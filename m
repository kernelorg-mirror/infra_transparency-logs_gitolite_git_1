Content-Type: multipart/mixed; boundary="===============0866769875607222385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2026 00:56:48 -0000
Message-Id: <179418580859.4007132.18417997918237744325@gitolite.kernel.org>

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 456249263d8f4303529864d4e8488ce779cd182a
    new: eaaf2f68e444b4d1f7ab25c22f22714cd96946f9
    log: revlist-456249263d8f-eaaf2f68e444.txt
  - ref: refs/heads/queue/5.15
    old: 93cf586f3537d1c1cabcdb63f79034299d8c6241
    new: 4ac5b7bc5bf30843554724206e071578f262650f
    log: revlist-93cf586f3537-4ac5b7bc5bf3.txt
  - ref: refs/heads/queue/6.1
    old: 3df0c50ed5dbfe0fecefa58df44221d7e0e14f19
    new: c5fa652a608c5ebce1ed56a0371456519be90b87
    log: revlist-3df0c50ed5db-c5fa652a608c.txt
  - ref: refs/heads/queue/6.12
    old: b208feee1c7ddab759c4570ce2f67dd6dca46f50
    new: 1a8d5553b9f783105ec19dbf11597b2222c2768f
    log: revlist-b208feee1c7d-1a8d5553b9f7.txt
  - ref: refs/heads/queue/6.18
    old: 997b417341a9f91f1c82c373731c77d5624b53d7
    new: 2cb6ee9091372cd5d38a7b277d6d6513d58220fe
    log: revlist-997b417341a9-2cb6ee909137.txt
  - ref: refs/heads/queue/6.6
    old: 93f25ad95d13dc3566147e3d67e424f154e4ebf0
    new: e369dc0185de19279d40e8fd2ad9192489c25116
    log: revlist-93f25ad95d13-e369dc0185de.txt
  - ref: refs/heads/queue/7.3
    old: 479357ce5990869a4fcc1576017c9c445663accc
    new: bb79437f9d2534febd4690c4ddb68670b59ea515
    log: revlist-479357ce5990-bb79437f9d25.txt

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456249263d8f-eaaf2f68e444.txt

9eed5688d20f14c1179de2bcd658a724833fd009 net/iucv: fix the recvmsg window update
454828a74f9e1dd223f877af97d8628de1d55045 exec: Cleanup POSIX timers right after de_thread()
a5293b09fe55a841ae273c6e71db0a268f751c4e wifi: mac80211: shut down RX BA session timer on teardown
d69e1df044d90556f073e2537e44611e7a97267d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
9b859e017eebcb4cfb185999fa070e11e67be080 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9ab5ec04e2f277efbab0121dcc322e970714345c coredump: hold RCU while releasing parked threads
ae0fb02118a6bd9e64832398e59c52c3c91cc21b asymmetric_keys: reject trust keys without IDs
c6c01c6d0dbbf0e7808dff9377f4f193578cbc9a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1ed2ddec3eaf8cb5821a118e641a7af0ce095de4 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5dc62fd12978523b2d94b19aafdf77892fdfb94f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3e1d03ad486f10e0dfec63d6721122e9d8536b21 ALSA: line6: Clear prev_fbuf on capture buffer release
97e04a585e69cea6ab55d3093b6b43d564eefdbb net: gso: limit recursive IP-in-IP segmentation
7123a883c87052f9bd54ca8355ae876d6fcb1759 drm/amdgpu/vce: Prevent partial address patches
9b29c75d32c87e130eafd6ad6f708796745629b6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c25af66e4f0ecb3b7193e05d9fe7869f3224c454 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6fe8943855ef7352e27f494973aaeb333ee7dcc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
478b81c9d424db93023519c53bc56653244b9da1 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
27d748da67fa2027cbb7093f6afa66e6b4fa5a94 bpf, arm64: Fix off-by-one in check_imm signed range check
457ecca212c2f4a5b5b11ef96dbc50c80e709a42 dmaengine: dw-edma-pcie: Reject devices without driver data
79e56c752bce249575fbfa675096be5b1eafa324 drm/amdkfd: Check for null pointer after calling kmemdup
972f6a7ebf2d335fb8d7cc4ea89408e4bdd7bcb1 string.h: add array-wrappers for (v)memdup_user()
0f6f56b5c4c2db45f1661c7f31efb87ac5c05ba0 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cdfefcb3ccb167d6678c466460920f45fa2b58fb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9057fc5b76b6eae0a31fec2cdd0fe8d0bee4e2fa drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ee950a3537fc7a2814e61ae1d5c927e250d18da5 drm/amd/pm: Validate OD DPM triples before mutating tables
baaa97d6d98e9a08ab05864014086815e1e1222b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
155beec335a40fb2ac29a73d09023b9d2aa05169 drm/radeon: avoid double free in r600 DPM cleanup
c911635fee39ccb140f7ebf7e4bcbf062de6304a w1: ds2482: add OF device match table
9a189bb511e1c9767df5427d4dc7b322eff8aaa4 media: cec: stm32: return an error when log-address wait times out
4d4263e9ec3ad8197112f1d871de42912a0b2c02 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
83e4eb1306c1e45670030e4bee2c0acdc1fb01e9 clk: zynq: handle kasprintf() failure in periph_clk registration
d2ff19a41513a383cd815d31c63aa2336a434a29 ASoC: tlv320aic26: remove keyclick sysfs file
6227176d6699977a80e895f4edfa4d150d047871 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4ac8f82fcf7fe50bb38b2067d43a4d08d548b38d fat: reject name longer than NAME_MAX in msdos_format_name()
f068a0da9665a0a28c5e6ab6775be17be0109fee i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b5154bc18aa175fdafd503663d19c588ea2f08b4 drm/amdgpu: Add checks to vbios fetch through ATRM
1199e9778553112124b1bd883de3a67559acf43c drm/amdgpu: Validate ATIF buffer length before use
cef4dbea93d99ff5059c0fc16fd3e56d8ba33f8d drm/amd/pm: validate vega10 profile mode inputs
2e0e6e6d1bfbc1df1c6f59fde446e09c6eaa31a3 drm/amdgpu: Support some Barco AMD based graphics adapters
e5dbf62d59e06dde1d9c5a6f924eaaaaebabb21a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
98a9e68a926fe6cd08d38b8b142a8395ed8eec96 drm/amd/pm: Validate Tonga PowerPlay state array bounds
66946c05620d78591a8b752e4a39173819bf0307 drm/amd/pm: Validate legacy hwmgr PP table offsets
6a3a3fb54084cd8046b016f71ce88927656dad36 net: usb: rtl8150: handle link status read failures
caf87776cede2a5c420ea0af19ede40863c026e6 netfilter: ebtables: bound num_counters like nentries in do_replace()
10607583735bf9bab8de609221097076a899ec66 dmaengine: pl330: remove debugfs file on teardown
cdb7684e57c3a734c6770922f8e08ff7e5eccc24 net: mvneta_bm: add suspend/resume support to prevent crash after resume
47e7bf23bb755b62c264a0303a07a7044ec47c25 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f6e678d986d32e52bbdbcd30aafa9bde25117b93 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fa99feb4d72f4ad5903abc1bc863a42b7b3ad23c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5604a252b74898380adf337a8ebf3b3c58668bbd mmc: cqhci: fix to missed endian conversions
83b9fa4cfd2171b10ec91c256ce23206928c1a2b clk: sunxi-ng: fix ccu probe clock unregister on error
435fcc9016d832f023664c5538972b25a8ce686c nvme: zns: cap zone report nr_zones by DMA buffer size
550633b1415387b33808521aca26f5b694e98ff3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
027ab6421d01a13c4c0bb742aa67c111a7ef818b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3a476dce0fe8391fa7652dfa19365ea079c7a995 media: v4l2-tpg: reduce stack usage for kasan builds
d8949afabe1552f9e072b2b5e48ff5561eb9a3fa mmc: block: reject invalid perdev_minors before division
475c4bef7f33cda8fd069e929bcdb9fac8127fd3 tty: serial: pch_uart: add check for pci_get_slot()
0f8df0156a92e408b1dd890db0e9013eeae59d3c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3b1dc7a9cd750e98085bdc13f61f9dbf21e094c6 usb_string_copy: Use kzalloc() to avoid leaking old data
389b0e207cd5aaea4565c86c55e181d89c767ea9 USB: gadget: inode: fix mm lifetime handling
225c080766e9afb416bb218d5ab5d806df7cef98 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
48c18bd5b55e4fc7c42712b9fd3c267578566979 media: em28xx: dev_info->pr_info since dev has been freed
46bedd1b8d4355daa5b030419bc4c3f2f9a15454 media: em28xx: requeue buffers if start_streaming fails
052c4906ce3c5a1b3a45d580e72bca55be1a293a media: em28xx: use vb2_video_unregister_device
605f3005fa489c73f44d4c6af0f596068ad5c00c nvme: bound ns descriptor header and body to identify buffer
301a6f07e225aa51f5ca8d94cb3f296ce86cc079 iwlwifi: dvm: add missing cleaup for on error path
77931e28a4d4f66e898c761b6f4f11ad8ad43078 drm/etnaviv: check all modules for idle after reset
9a98f7d612ccf926542796aaec5b7ca3fdd15ecc media: ivtv: stop VBI start-code scan before short tail
c4efb3dc13407b39ae743f4b5370c67f689fa929 media: cx18: stop VBI start-code scan before short tail
f6d8c1a323a8666cc8ff80b8da42ce01a1a68c6e media: go7007: avoid undefined shifts in MPEG-4 headers
84a8fe9459676e7282999ad55f21963508fcc243 tools/lib/api: Fix potential double-free from fdarray__grow()
32aee70f3afcc10e6451ca8dcf1f7d7ee5ee07d9 gpu: host1x: Wait for timeout worker completion on channel free
231db3a086b085b8af1ccceed734a8c940eca7b8 scsi: qla2xxx: Handle INTx not connected while passing through
efadaadd521bb195ad68b72d107b5a3ef6b4a9c1 media: cec: tegra_cec: don't break off msg on NACK
13793417d1ff41faa146351a4db6f9af6081c6f4 media: cec/core: drop cec_post_state_event call
f63b92d8ce227cfcf65dd45697ca14b1d8dbf9d8 usb: musb: host: clear stale RX interrupt on three-strikes error
0385e7f162b10503952f0edf2244d0ab4106dd16 usb: misc: cypress_cy7c63: check result of IO
f5cbf9432215f659de2be4de922bec0eff04e598 USB: misc: uss720: Fix leak in get_1284_register
8970457213f360fa3adc69eda71f586bae4e32f2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
10974d79c8252017c8ce4e55dca16dfafb0b5ced comedi: ni_atmio16d: Add sanity check to interrupt handler
e6271a8e5523f8f5c7e56129b4cc525f4ed5512c comedi: ni_at_a2150: Fix sanity check in interrupt handler
30ba22e1096958fdf66fcb2499464d4f85b7065a comedi: pcm818: Fix sanity check in interrupt handler
293bbfff4d65dda232d60737dac49fd7f820eef2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
01aaee49199dcf874749b022b42c8bfe9b1eaf1e comedi: das6402: Add sanity check to interrupt handler
678f4023652ba9aa3ea003a22e159aeef589c2a8 comedi: dt2811: Fix sanity check in interrupt handler
543df82183c394b13ea2ec44ed899f0d1257d84d comedi: pcm711: Fix sanity check in interrupt handler
8734af9450647f4ef7d360d2c3fb5b4fcde5f275 comedi: aio_iiro_16: Add sanity check to interrupt handler
9d8d5bb2d356b41025cedf5f3fe42f084d92a90a comedi: pcmmio: Add sanity check to interrupt handler
7873ed3b238e63952ba2f1743ce8f45d3b7e9061 comedi: pcm816: Fix sanity check in interrupt handler
40d84f744c9fcac1ec40e860c32efb004dc46fe8 comedi: pcmuio: Add sanity check to interrupt handler
2c2463c81fa453954d7f99a7e61e6f2127af5959 misc: genwqe: handle a first DMA address of zero
75a540fac8b950cc7e1c9cd5ded04f9a02e4b8bd misc: hpilo: validate device queue entries before use
52118a3b88fd4561e425a3708005ca3962c77d34 greybus: manifest: validate string descriptor header
c25b6dcba52ed162f43a607758d56ca168fb5486 misc: ibmvmc: reject oversized inbound messages
5c261f29047997efa3f7c975769de9907587c89a driver core: attribute_container: Unwind device_add() on attr failure
1ef2909e25509774c683abc27edf0d6a55229f3e media: dvb-core: fix feed leak on failed DMX_ADD_PID
75f1c0eeb99bcdc2c27191ecf426e6df1ab55c44 media: go7007: s2250: propagate control I/O failures
ca23d2bbddcb477096c4f02464ae4f2202352eae platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b8a40c39225e1bca89c417c674c96bef8ce4b518 ext4: reduce max cluster size to match documented 256MB limit
c50cf20cb2e38aaf81dfcbe2ba156f2c5b00ad7f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2b5999be9581641571ba0b150f87da57b3234911 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
05d2dc06b56512fe4da6bde6b4fe00823255f5fb wifi: mac80211: ibss: read deauth reason_code after frame length check
1ab5c2fd8c86aeae2840d97dd6b2c33d0a6aa092 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2bdcaf0a6dd403b1767928a3d0eaa4b2f28d23bc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dc314f919b2d955a103533114e3c7d16721ac66e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
550c9dddef68d95198837f477adf20a53f4a3773 wifi: cfg80211: include cf1 offset when sending chandef
0d073dca26bba8a9ca7ef8ebad3dec8f6028bd96 drm/panel: simple: Add Kyocera tcg070wvlq panel
3cb9945bf79b88877ab4d4cb5f9377479010fe3d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a93832ecb10be774b8c5d6ab5be2226e6d075da3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
08576a2178931d056342b27aa0ebf393f31d5c06 wifi: ath11k: validate regulatory capability phy_id
5040413815840f13a5fa6e68aec184a9e413d0dc wifi: ath10k: trigger hardware recovery upon rx failures
66f2fde59b658a49720c98e9fee10fa8cc99b996 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5ab056f1a5785ef5b7737ef9410f31ed021cd2c1 bitops: make the *_bit_le functions use unsigned long
0993b35890b86d6f9b977a620cf8d3fcbdf66da8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8b46eca93534eed224aa151d0227000cdeb8c090 PCI/portdrv: Allow probing even without child services
577e81c8f0701293fcdc44dd4e7c6e774a91fe95 firmware: imx: scu: manage mailbox channels and global handle
86bde0671e56ff765c8852858743c40ee6f6b047 hsi: omap_ssi: remove debugfs on port creation failure
2fe59473268bfe55a9b4af50a9177cb566f7ab31 iommu/rockchip: Clear stale page faults before enabling stall
c1d26a7fb7acef7d47f167497927ec70f18f57a0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d751575e38fb8787663c18074e2a519fa0ebecf6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d9118baaa963a683acdf85b22fa9ec2285145551 udf: Fix bh leak for unallocated space entries
d7539c851fca2d272824216a2f7bdf9c998a8336 udf: bound lengthAllocDescs from unallocated space entry
b1430b48b74d425e5e1e00306bb913fa9462e5a4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5e93d93555669f939aaea01c88939f920b9d9ff2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2277f9e2ec51986a0c26a023a7196353c861ca2d media: cx88: fix memory leak in cx8802_register_driver() error path
808047675cc352a95ddc28f584d84fb3358fed80 clk: tegra: support 48MHz clock for pll_p_out1
0233b71389d39e734ffd0d6ebdf6240af32e64e6 ata: ata_generic: Don't store pci_device_id
33151c4fd8a407e4ce57f4ca033a4f5f3de06568 ALSA: hda/conexant: Add NULL check for dc_mode_path
feee430043d24d0872fbf97e85fe51e8fbff53a8 exfat: free new directory cluster if zeroing fails
a7351f2b863ca3a688c7b6b2923a10fc1e2a9d65 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
599cd8f46598d0e5b9cfd4d67b2b04919898c4be mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bc5b9533cec4abca514bea5574338244ba0465d3 romfs: detect hard link cycles
864d8687e7d46d5b1316b21f66134ca3033545aa virtio_console: take a kref in find_port_by_vq() to fix port UAF
9f7b5a42b453eb0a6780bb42987431f5f8e4bc11 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f44b61bc4594c49e2e086b8d68419b08ed869921 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3600b74a3f746809a97999ae1560a9c8b1eb5030 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5b766a7dd01a0c727e057e04572ff336c9328796 wifi: mt76: mt7603: fix U-APSD service period termination
3f32dab8393eea735adacdc256bcb7a0547aa5ae wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
21317b5d53d4457b2cc03a60ddac0dfb9d532419 wifi: brcmfmac: validate msgbuf flowring IDs before use
32c15b13a97c9996a2e0f13d5cdcf65bb90f7788 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dd9dd30d3e985af3883ae2ad0524e7c1cdd5d8dc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
00275ce4fd254d3ef134d4260763871ede029ff9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c5d305db9500d93a8caea517511c34ce711f067b net/rds: hold the socket while an rds_mr references it
b88eb8d2fb626cabf949cb4052d0c0d5215041de net/rds: fix rds_message leak in the rds_send_xmit() drop path
cbb8b07de1232306c060d455a70d24a678ec0a28 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
30d9c2e2ea15dfc10f36c3567fe2960250b59a90 kconfig: abort rather than loop for ever on EOF
0ca57e58c326d8d85c1b13a7a65e261c5798c416 s390/dasd: Snapshot intrc before freeing the request block
e3b6f4445dc24e35c933297959228e0a918b53e9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
29e77e26fcb57ab5c94297baaa1dffc4b1fd8c8b arm64: mm: fix accidental linear mapping of no-map reserved memory
783f3cff3b691718ac215a624f79f43e8fc512ca HID: rmi: check report length before trimming sentinel bytes
6ea676cc54e044bb2850e365bb86ff4972170d75 ext4: guard against NULL s_group_info in ext4_get_group_info
f107f14dbd143e869beb5a67f46ab6cb03c37c59 md/raid5: reject zero-sector reshape chunks
708d35cf6c00f902db8a8ebd8b420b97b24566b6 md: add cond_resched() to md_do_sync()'s skip path
c27b24e417401d5f7433137dfeddc7f55b7274b6 selftests/ftrace: Force C locale in ftracetest
5e01529fb891baa689ff167f74839947ca87e2ad Bluetooth: hci_nokia: validate firmware packet bounds
0382dd3f029edc9f497515e00d4ea2719e4eff63 btrfs: fix memory barrier order in reloc_root_is_dead()
bafd0b565b5cbda81933d82b9d19e2a2f62e241d drm/amd: Add DCN6 register headers
019cb65b3ff1c45f55924a90b9882c8f72b8cc06 ACPI: APEI: Handle repeated SEA error storms
77e70d4ed41002745b6c91618a7bd36229920efd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
217bbec5d03ae1791e44ca375a170b09b2033888 Bluetooth: hci_bcsp: validate received packet lengths
29475d85d5b7b0e60abc490bef4baf8bb245d85f net: dsa: mt7530: error out on failed PHY_IAC command writes
b4df9da13711f485fd094f524427b707f057eb76 fbdev: omap2: dsi: do not copy isr table
6e6365d7f382b113543a188043091317804493d8 fbdev: udlfb: validate vendor descriptor items
5f3d8901723910a5baf1d1987e99875eab2a961d ALSA: usx2y: Stop clearing urb->hcpriv before submission
75ad4435d61228ce726f7d719ff4733315cd235b selftests/net: fin_ack_lat: fix latency threshold typo
458e98e2ced40de72ca0654fb125690857e532d5 docs: cgroup-v2: fix stale "io" controller introduction
48984ba0b47131518938fafa7f87ff3db1802fe2 nfc: mrvl: spi: Unregister dev on allocation fail
3b48b738637f290ca49a1e4de66a212177e065ff nfc: nxp-nci: Add remove on IRQ error
8c24418703ce0bf3e375b0d62cd0327a90568b49 nvme: ratelimit the completion-path messages driven by device data
ee94260127f3bf0d182b93ab8cb06cc01f7ab6e6 alpha: run the remote RTC access in a worker, not an IPI callback
f48dca5553a2254fcfd04a8543199e0e98edcbc2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1e23c79a2bdbdb8a5891fdbcb9aeaeaf2ce137be hfsplus: validate extent record length before writing it back
3136f3ca1d83912494c2f26655d3b3d4ad9bd5f9 ipmi: Fix leak in __ipmi_bmc_register
bb2857dfacb5e6be895f9b792908084af1c07163 ALSA: hda/intel: Add sanity check for BAR0 size
b1e06300163c677025054114d95201462cd2f66a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
40285f0b45e82b2ea8f8576f238f7699671e7f0c net: stmmac: use dma_addr_t for DMA addresses
adbc2be927df7540f23e531516814b8398436b6f ASoC: codec: max98926: fixup invert setup mask
83cfe8cdd4966d3b07cec24b73c52575e88d563d virtio_balloon: warn on failed buffer add in tell_host()
1e59e272e5e9247dd8308cd3243724325b0cf5b2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c6a1a557f030d221c753de1cfe2db163dc0291a6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6ab697f2e5264020dfedb118522c302597d54997 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7ba9a6c9f64e1369a18779e0c36ae8b6c06f1eab fbdev: maxine: fix 64-bit build error
08a662c3b9113a394a3e7e355252253517f95ffe fbdev: platinumfb: add error checking for ioremap calls
2029817e1c28dddbb8c422b72d9f891a2ea159f6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
511a670d3de040bd7ca275d1e48a581bb3c29ef9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9aa14cd8975626fdfe43517b89715b9927ea5132 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4a2a79a598af7b0d2bd7067d01d3cad55726d397 docs: block: fix dead http link in blk-mq.rst
792a4b043e2b961cac7f7ea19dfad5fe5cf37868 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5de96b5fe29afdf062260d4aa531f01218a12dac HID: multitouch: Fix stale MT slots when contact count drops to zero
2d4ae16faabb3aa0c2f0fb9e890a72632a3e7ba4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9f7286131f9e3e26e0fa01d926ce8160d5202927 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4d37a553d2a15f182cfc76929179ec7f14ee6845 ceph: do not cache negative dentries for snapped directories
6fb2c2995c27fad1d1b4b81375affcba7b88b161 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
945a45f0a70747d5cc76a65846cd19b1a642c95c nvme-fc: do not warn on controller removal race
bb739f3c5e5d04b5a3b6c0c58f6a2363a031e8bf HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
18c1b1f9434ba852efe6ed8187fd8e0664be8a4e gpio: mvebu: keep resume masks within the irqchip cache
88e17fb81d0722797a92ff091ce1653c68ff9cb0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ab55d19491ba4ac60afd08a9d5ec70723a3037ad ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b00094d6e5a2b02205d67e8b5a6976a9264a718c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b5bedd79d3fca7daeb917e5fb31777659eacf61a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
352e810ff9df92eb655aa64310c21309c72864dd usb: mtu3: Fix double dereference in TP_printk
f92c80def1bec320d4fd405ecbf1f6b41992fb50 net: usb: qmi_wwan: add Rolling Wireless RN947R
156437c8554662e414ccdedd89373031d057872a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ac66904e2ab351e0c5703629a39518890358e59e media: em28xx: use video_unregister_device for radio_dev
2adc8a712368b1864178c1efb67967420df8f92c kbuild: link-vmlinux.sh: improve detection of third pass requirement
555803ae344c3f3b3ce24f06c722a22140983ec1 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
57150997e2f8761385711b9fcd03039af0ef9945 ceph: fail readdir when the MDS reply carries no dirfrag
decd6d60c3a7c9299b6aec1fcd597185cb9f93ad kcov: ignore an out-of-range comparison count in write_comp_data()
21ecd73d61b903acde4b9d6b2312e74de3b07930 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
07675e73065ce182c47ea66690728a2ad7926349 libceph: bound mon_command ack decode to front len
0b4ddc91fa96f750a3ea98951b821d10cdcdf4bf media: cx88: Disable PCI device on MPEG initialization failure
fea844d80ce312df5963006125c3905dbf8db8d1 media: em28xx: reject audio endpoint with zero packet size
7e7c93311e3fbb4756c3b131c7ae1318637e8ccc media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3121d401ed62938c83980b23e207e361358e2baf net: ipv4: add zero check for snd_cwnd_clamp
9a6113085ac197c7749711cb76604dea498d9f38 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1183bbcc911dd11f0180d5221bfef4a861516a33 ocfs2: drain quorum work before removing the cluster
3833cdd62c03d35300cd95adc48dc1b61667913e ocfs2: pin owning modules for open debugfs files
5cf4efbbf55f20a74e0dc6bfe1e9597b383f2461 ocfs2: publish the filecheck owner before adding sysfs attributes
5582eca672aef8c8505cf6d27ea7904382d351a5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
72889efe2a57a4e80e2e9392e3921724c7e2161c openvswitch: defer tunnel netdev_put to RCU release
478d695d3b9b8f2f1e3024e2055367cd6862d5dc openvswitch: vport: fix self-deadlock on release of tunnel ports
e6d0cf667a7dfc162966c284c8dccf9f8255d48e ipv4: start using dst_dev_rcu()
f19f23ffe21d5cd823c3e19a9798917b5cfb819f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d9553a78838e304aa806cdda75bd821f2a35da2f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3bd67019be2220897cd89da0594053b825d8a81e sctp: auth: discard auth_chunk when skb_clone fails
b5285544edd01a42291bca44de5cd87679c470c9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
70c52d3ad7e95b381433f3c5e8cf13470a063383 bpf: Fix UAF in sock clone early bailouts
70e5067115e01559bb68a97e20824d334c5c74e6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
53364773d61238588e49fbd9088bf83769cdfe50 net/sched: act_ife: do not consume the inner header on egress
c793f5ae22327a7c650085d83c5c462170a4ada2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2db84108fc036338db78e6f07069269847747f72 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0c874255d79ec6fc7df36a6974ac4d763f2c3fe9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4fa6bb512c5bb7226a244c3cc4f013d018fc9021 backlight: qcom-wled: Fix WLED3 brightness register stride
8d407358ead115fe8e9a09b70e5a99569d46ba7f gpio: dwapb: mask/unmask IRQ when disable/enale it
a87e661ee9d8dc6c786ea3eeef578d3813cfd35b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1f8cd377bb7824a3c7bea82e27387711d8fbacf3 wifi: b43: fix use-after-free in b43_bcma_remove()
43baef5e75470df56fc5dd8b9139c3fb43530510 SUNRPC: fix netns use-after-free in write_gssp()
1470dbaa817642f35cfc30ed4754ad4cae450f74 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
87da3ef510f4ff697e429e07cb50a97f6ecb2b40 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d4c1ebd9886e4255ade5b9f9f0512ff476e59e73 lockd: Fix use-after-free in nlmsvc_retry_blocked
8b617e348261d335d2cb3dcbbc06d14e979e078c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
04cd2e6317373d0ceb580b8fa12fb5b1b3e90bf9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2948fa9fafc570f1f496a7e0c52d922fb0e3b874 media: imon: fix use-after-free in display_close via dev_dbg
cb2e6460d1fe95dc35c3d0f53f16188b421ca1a7 apparmor: fix a use-after-free in aa_lookupn_ns()
c2d26a72b9fa6ad4591bcf97bca7eb71cbb9a3d2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0c96d58859d9b3bde8177b9874954ceefef4268f s390/probes: Fix wrong opcode for cgrb fixup
aecd2d6c1561fb6501e6682348f7d25e708713db HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cb554b4887d4b8d11b30bbbe5a84e38f8a9d9f10 klist: avoid accesses after waking klist_remove()
705a2e3b48f38097c084b9c44a74c01f036b8c43 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0b43923c93fb9b76906c1ca3d87698a6485f0565 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
707389804fbfabdad7e957015cda5dab2a7ab297 HID: hiddev: keep state alive through disconnect unlock
692d16506220950402f678f94586fcd2f0c178ab io_uring/io-wq: save worker type before dropping its reference
9784cc001cd47fac8e7ab795e9f5e9413144a57a media: cx23885: unregister DVB bus when SP2 CI setup fails
e39e38692e1ff2b1c82a3771953c1163bd9e78f9 media: gspca: use vb2_video_unregister_device() on disconnect
a33bdf9f496067a4ca4debf91d2473cca4e63d15 media: redrat3: fix UAF in probe error path leaving rc device registered
84dcdc6b9483edc1c61621deb8d736d2da2443c3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2a3a13b23291ff23356a00d4b7b2cb8b55d10568 ufs: use u64 for directory size in ufs_last_byte
8d9fb3383d64d7712e821ff3e8e00a193c62cd05 resource: report a devm_request_resource() conflict under the lock
ffd77f4fab25e3f03707ffa0633a0b8f0c4d0f49 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
12bf9abf79a2c87f045756a2b92538780534a669 media: rc: mce_kbd: Fix inconsistent locking of keylock
4469668e68c587dcfbffa61a2c22e6794e9b690c ocfs2/heartbeat: unlink live slots when their node is missing
fe53c19889c2a5ac51998b34da8272fcc45cad99 ocfs2/dlm: hold a lock reference across grant AST enqueue
24baf90ed2477620fa79001e3835291d0261ca54 ocfs2/dlm: hold the lookup reference across convert AST enqueue
1263d48bbe4a003ed86b05e4a50b281cf9a44492 ocfs2: cancel quota sync work before freeing quota info
d86d6be154cc5ed132e787697ed8827ba763e967 ocfs2: fix chunk number of the first chunk in a local quota file
219f0ee4955f43f261934aaf4aaf5544569b82c3 ocfs2: pin refcount trees before dropping the lookup lock
9c635f5ed21b4b913ef1ab1312be22f0febfa8da ovl: fix a torn path in ovl_get_redirect()
5c14a9692d7dc24efa3c381d33121ba110cef37c ovl: read the nlink xattr of every indexed non-dir
8b29a2d8ebba544b26927310ef183744405a72a4 xfs: check fork type against dabtree block magic number
90acc53d75d63597b5fbdad8eca22aeaf26f26ef xfs: mark overfull dabtree node blocks as corrupt
1c6202e16ec2861312068959eb236efeb31a5207 net/sched: flower: Fix chain template offload
f48e2c5dcddd89fb813aa0c88c47b764a93e64e8 ufs: fix ufs_read_cylinder() failure handling
49324aca9afa90005653e2ef43d14a99c3b80ba0 media: usbtv: drop redundant device reference
fffc2ef167723b948892e679f2950c83b4a76a4b media: usbtv: fix null-pointer dereference on disconnect
6ff8b8bb7322fe56ed8aa0f736a74aa05c7cb85d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
21840286f5200e5dc4d20eeeda89312fe198f34e xfs: reject remote xattr entries with an out-of-range value length
6539f4ecaea6c4f4eb39ea94eceb41eb81f3199c xfs: check for fragments when full-extent sharing matches
21dd6623644192105e8debd940e01527a0146800 xfs: only written file data blocks can be shared
38b89fc5541152569906e705021aa9c3c0c81416 xfs: opportunistically skip btree block checks
ac2d2e283e2b89d05d8d2a1a5f02403b08b068bc xfs: propagate errors while checking null siblings
537ab0cf7468f9948f2989ed29d5679118774032 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
94f3749277d08f4e7405f448570f065f67718cac pnfs/blocklayout: Complete a device upcall only on its own reply
873fe75a0ce6baf56a80932fc4f77f37aea7e819 pnfs/blocklayout: Complete a device upcall when the pipe is closed
77c13da10a9e6e61fcc45549668f619b2cebc13f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5370fb2a5754abca6572ae18a26132dc2c26356e NFSv4/filelayout: Anchor page coalescing on pattern_offset
26ec1f40a06695c77de4759f0eb52026e414235c nfsd: clear XDR padding in GETXATTR replies
3572bda05a23cd61ea4f8581d3fce0a39ceb41d5 NFSD: copy SETXATTR data from all XDR buffer segments
2ff3e10e3d7f554de9f827e8c640ecbc4de1a1ed NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7cc072c732384629b7ae121abde739d16462d111 NFSD: Don't complete a cld upcall the daemon has not read
3eb8897a86558d4487d96a16bc58b04cf6e500fd nfsd: don't modify a session slot when replaying its cached reply
f7f1e6c880a9773d99e2b55b4531bcaaa1ee77c1 NFSD: Fail a pool_threads read whose reply does not fit
fe4e95be9593390bbffe5733643b956769676590 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7ca647c0e518f1d11f887a1d59ba5ae1705eab20 nfsd: hold cl_lock in client_has_openowners()
c22ffdc0cedebf49a3db8b3e59e37a0141ad0eb9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f966a43f2443e5286c08a17f07e08f1185a49f13 nfsd: preflight SEQUENCE replies before accepting a slot
150f3a767c9b05556cd7b6e3a0bae0c1200f2f8b nfsd: propagate SETXATTR value decode errors
eae7b64e761c35a01065c3bd255bad6f5ebbf7a6 NFSD: Reject an oversized principal hash from nfsdcld
230c7704bd7ef1dcb7c6be5bb89f17a3db70b349 nfsd: zero NFSv4 COMPOUND tag padding
19a78f72e439a65a56aaf02516a3b8ca5e932c5d SUNRPC: keep the first error in svc_register()
44faf7e82fddea50a7a4f73959ae625ed8048dd4 sunrpc: pin gss module across auth_domain RCU free
7c02139de6855ca78d4737112aba13902417fd03 SUNRPC: Reject a socket that already has an svc_sock attached
5f335c3755ae00490cfe80747ab30fe6942a1f9b sunrpc: treat empty auth.unix.gid replies as negative entries
ba10523af58c0c33a1790596a5f5b1c4b616aab0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ceffdc2f20a0a678efd966113315f51291943531 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1661a495dd71ec0f6e15923c215659bd8c92d967 HID: zydacron: validate key report length
f3a866fccd963861f696771c9bcdad7591ae7e3f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5e64a87c081c3760cb92b8efc9935e68070eb599 HID: cougar: reject short special-key reports
ab016e4e1b6edc8b99aaf6794b7c58d100914c9e HID: cp2112: validate response report lengths
5d2b3722bf03367081f5510e9258707fea999a18 HID: elo: reject short touchscreen reports
a2682bf2040529b16ce6a212d61b8bf6a71f4a08 HID: logitech-dj: validate unnumbered keyboard reports
11f0c0820495fa7d52da74557dcbb9fab1eed321 HID: mcp2221: validate response report length
37773d58be2e4ec589a48015ca7e86c09b5ed8a7 HID: quirks: Always poll the Anne Pro 2 with product ID a292
6790fec3779794db5b8342fa849286c229667718 HID: roccat: isku: reject short button reports
57dd8b25d88e2853df439b657efbeb37d553e1e1 HID: roccat: koneplus: reject short button reports
fa4144d75166ce70ba01593d78ee6101fcfff12b HID: roccat: konepure: reject short button reports
b1c64170ee74e49032503ba4f9d9113a177c7b8b HID: roccat: kovaplus: reject short button reports
f2d723ffe7645803c3a67a36d960dd618ab46b0e HID: roccat: pyra: reject short button reports
92d3fadabc9f4904dfeec8267a9282b86fb42714 HID: roccat: ryos: reject short special reports
5f0017225ed7df1842bd6a6d1a6a285f9a10a01c HID: roccat: savu: reject short special reports
48301e27941950695f8dfb722878eda76514ba72 netfilter: conntrack: always lower timeout for non-closing RST packets
8eab8ee832f49c1211685b3f1aa42419fc94eac5 tun: Require CAP_NET_ADMIN to attach to an ownerless device
6558522ff6cf6ea460624804cb3340736d656ad5 smb: client: fix early procfs exposure race
a162f119898d1c4644af6931477036e896f49091 smb: client: do not pass a NULL buf to is_oplock_break()
1b26aab68774572681118567310520eebf50859c net/sched: sch_teql: fix use-after-free on lower qdisc drop
2a39052c19565a835bd67d363ce4f50f886ff543 net/sched: cls_flower: avoid stale mask references after delete
98f2c61c2bbd3df68d6c3295ef3d6513920c0edf net/sched: fix packet reordering on requeue
d16c1ec4731e3d106291d124dc3b5c8e6218eff7 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
fc9dec15c3fb2685a891ccebeb88daf95f8ce69b backlight: lm3630a: Cancel delayed work before destroying workqueue
3d541d267532b631b288a13e523ab7d695784326 driver core: Limit the messages on a refused uevent
c22230bf42fd486a22dacbbb2ad545bf0ff7c06e inet: reject unhashed sockets during established lookups
8300f3e218f3705ad5ecb83a0af398a0d1c872f0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c4f31a7e6c14f941dd8d7a546469fb22a34c510e smb: client: fix warning in CIFSFindFirst()
b395028052b9f0a6a9fdebe425d870c501935eb9 smb: client: fix warning in CIFSFindNext()
9ce71d5a0c2918dde15b833553e43cb1f4d4c186 smb: client: fix use-after-free infoleak via the readdir resume name
4a8ac407d04b7ef468e99418d893ad8a8f74b87f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5294999101459a824f0544662cea50816c739aba HID: wacom: Redesign shared sibling data lifecycle
447deade3262a47435537a7e9ccc1f90f5944c1a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b096f1dae30e240bef7226c94623f69e02164c68 staging: rtl8723bs: fix protected RX frame validation in decrypt path
b15884a2ead4dc6018baa0c8c5acd9af60ea0310 xen-blkfront: unbind irq before tearing down ring and shadow requests
775e4d74da0779dc764ce613a8eb7d3e5bb6849c serial: core: shut down initialized port on removal
b07f8b5e9924bc657551f99ffbb3f96d95561b0b ovl: set OVL_WHITEOUTS before publishing the upper dir
d00dad2f2ff04cae328f6250799dd46bf7794785 scsi: dc395x: sync the waiting_timer before freeing the host
7ab591b272b090a4f748d06bd60875d72ab62ec6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
43de49316f5a6511010412e2e1a5d4c8eaed57cd media: rc: Fix ABBA deadlock by making locks more fine grained
950740a7a0a7447b70f7f8ee366ba23b01c7f558 ocfs2: snapshot dentry names in file and setattr traces
2e2080aa48777c997f508ec72d0f1abea3279d9a drm/nouveau: reject zero-size notifier object allocation
5fbf1cc740dd1cd43a1254175fdc3c8a7964b202 media: streamzap: Add missing rc_unregister_device()
53c8774715cdff5dde91aab840950511becbbc8f media: redrat3: Ensure we don't read beyond the end of the packet
66e03edc3264dbcbf2a0467dcdfe11f3edc4e9b5 media: redrat3: Ensure all urbs are suspended
eaab65c92dd1c51e41b7d9f91e5acc9c415a7c66 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5d57554ffb318263a9ea97e7f2d19f5d18ef7242 ipc/mqueue: release notification resources during inode eviction
91527b3b2b63d2e9563f77f007de67590ee26179 remoteproc: elf_loader: Bound the section header table
139cd6a4f2ed45d0ad2223dffc8a93928b5d3af4 microblaze: reserve the ABI argument-home area in the signal frame
836318a4e4a9db6a7ffc76ab7b6efcea7a3781a9 microblaze: don't clobber r3/r4 restored by rt_sigreturn
5f35c5625c7c357ebe760c074d6207e08c2895f7 microblaze: preserve the MSR carry flags across signals
a1cc20448936695d4d66ae127c0399d1b798dc2f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
9be2dd98e7f88b5480a79c8b0710e9988f89938c memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d65b834faf53d5209100b9bee9e96fe8eede71e8 wifi: rtw88: fix out-of-bounds CAM write when key table is full
f7ed2cdb44df47f64f1e42bf8aee544554dc4977 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
9a40efc62b4803ee1f62c61c358c2cf22f5763fc fs_pin: publish pins with RCU list helpers
e931cdebf56f69173f53690e306027dc35be69c4 thermal: intel: powerclamp: Reject invalid window_size values
4a78f62c2c27afce66c4a0ee6d5b82d8877c0be7 isofs: fix Rock Ridge CE extent validation on multisession media
0db2c541b51d26079c3a35e19aa1206cd40acccb media: cx231xx: Fix cleanup path on failure
fc2d80ac5964ff0a32bf035c5c7fbce11a9c1419 media: au0828: Free URBs when starting DVB streaming fails
e4d84b3f83d91b63c2bd88569dff1e2e61ff9877 media: i2c: tc358743: add missing color-space strings
02cd742e5b9ca069e0ef58a54bc4b2240492f7b5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
138f7ca33cb5df099522269e7532c062ffdc4c5e media: saa7146: Initialize interrupt lock before requesting IRQ
abe32b9a2b982b02f13325c7371ae8f92f90050a media: vim2m: keep transaction buffer count stable while streaming
7a3da2da307885c737971466fa022925e1344448 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
b8218ea8078544a3a89b9cb74148c3c31a35d1d2 media: vicodec: make encoder CAPTURE dimensions read-only
d15c0dbd0ca06f98ef32d245bf9163ae4fceb810 media: vidtv: fix frontend reference leak on unbind
c48279c4c822b0bee07ff41b206c08804237f1f6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
4d76eee9e8ab3054e41664f574bc9c57efab089f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2a1e3ebc8636328e282461b9e7e76d0f4dab6a4a staging: media: av7110: fix corrupted BER reporting in sp8870
1f3432d76c5b6995777186c27eaa689448bce151 media: m2m-deinterlace: fix default capture field
98651612c28ac9667b04dbd6775509abc4de926a mtd: rawnand: sunxi: reject ECC maximization on small pages
563d67672f8d787061ad334ddfd127df915ab8a0 media: adv7604: avoid negative array index in log_status when cp_read fails
fd7648478e77e8d169e0e634feef57ac52e8d602 media: stv090x: bound DiSEqC reply length to msg[] size
d0abbcd09dfc2b967c015feb09054100c076adf9 media: stv0900: bound DiSEqC reply length to msg[] size
cc4a5a22d6d39a4d50e0de50eb8d220029db01c1 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
941fe62687ea33e2c4c2e313eb929fec1be934a5 dmaengine: altera-msgdma: initialize state before requesting IRQ
e1de027af76237814d84473d1bdee3be07c12efb iio: imu: inv_icm42600: fix odr change not caught in certain cases
33b342b2b7221a1b719479338b360d9c2c05a678 sched/fair: Reset NUMA fault locality after scan period update
0468159fa8060910914d40021d33ba9993f59e65 media: vivid: round the height down to the vertical subsampling factor
ba504308807c331dd24cd9834cf1c8ee0cee2eae media: cx231xx: preserve I2C transfer length
d799d4a4bfbb4a4338c68adf2dafa4c77b11aa67 media: vicodec: zero-initialize stateful decoder heap buffers
d569f64e586006a7abfad382ba24f9e25c0dcbde crypto: atmel-tdes - zero-initialize device state
47274a3629ff7ab8640229469b21a551adfb9875 crypto: atmel-aes - fix AADLENR for standalone GHASH
c51a31b3499f82228a8cfd52a4f98b3a58732dc4 lib/842: reject output overflows from index and short data
b34003df44292f097e3edebd85588d23862d65a6 lib/842: require a complete history block for repeat templates
48a627a1ebb28df7d5f52bb7b9d319b55a9063ee PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
5657c8c3b4045295392bc9cc0a93e946a0431ada affs: validate blocks before freeing them
fa7b394ea7da70f2752e130b6df9baf107bfa473 f2fs: compress: fix to handle race between truncate and writeback
4312eaafb5e96f1ad6c44d2ced832107d65c2dfa ata: ahci_st: Do not ignore errors when getting the reset controls
2f0073b90c44b1e1e71a5f1a624276614506ac0f ata: ahci_st: Assert the power down reset in the probe() error path
239b0191eecf385c6965c501dae6d4a640257572 crypto: atmel-tdes - sync output bounce buffer before DMA
0729c1832517fedd0bc2dc85290a516c74871c30 usb: fotg210: validate endpoint index in ep0 handlers
55e74bad6e20f55300584bb24bc574fd919ccbef ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4e3accd2f2b350abae4ced81c644de8edffdb4c7 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
8b70795991fbe3fbc0f902afa249073716dfb04b iio: accel: kxcjk-1013: Disable autosuspend on remove
1f140e013ac9b18041c9d1aa077fa9e32989e9e1 iio: accel: mma9551: disable autosuspend on remove
273f7518e305e5db596146675896e242700b2dc7 iio: accel: mma9553: disable autosuspend on remove
acb746abfe7d84291c312e1ea61a395d64861365 md/raid5: track disks array size to fix extra_page leak on error paths
299e716d5d00c857543a87179333a80c5a0183cf md/raid5: fix NULL pointer dereference in raid5_free_percpu
1c6d4ee70595de37168d18dfceccc6436d497223 md/raid5: validate payload size before calculating payload_len
b88a225aa2232514ced53e11832578f661c96392 cpufreq: conservative: Restrict deferred downscaling to low load
6c75505d02cb1fd04964e4b05ea3a43f90b9214d regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
304e0ca8ce0cf87530d10cea776f834fcdae20a8 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
f290f4b002114daad27d3fe303ec2ef7b4701027 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8af324b65027de6be41c986eeeb99a3828e9c00d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
4dcd874501b9362771a50a57f0495cf75bd4d46a iio: accel: adis16201: fix channel order for buffer mode
2fb2c170d2d63c9e3572eb168b9675a9135f8805 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1a1aaf3106f77fb58062ca95282557337d0d17ad PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
6fc4e75bc31ea966aa07994b74e73e773b578b80 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
5b190d44bb1c1e7a14f73f87f449aa54fe171d7a ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
776367c13eb93d7456b6403fec1bd9e5889424f7 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d34f7ae98ebcd1506494ee150137893c2dd9eef6 nilfs2: fix checkpoint root lifetime on sysfs errors
f4ef8a8a59675e379f1c2164a0d13145a19e472a md: validate bblog_size when loading v1.x badblocks metadata
57ec3bd42932cf1eff1df7cd5f712c5f036ae2b1 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8595e506035ba622eb17172b3309c13153830930 crypto: hisilicon/hpre - fix pointer dereference before length check
61222d1f78b57a130b42c9c379d99a81b5a351ef media: marvell: manage the MMP camera clock provider
c7e81b1efb18148ed5b31517cf08ae6f20ffff54 media: go7007: unregister the I2C adapter on USB probe failure
530f12d107305443f81c5887687753f82d9de249 media: cx18: Disable PCI device on probe failure
c19b1a133a3c5c9afac565e93e3e1cb1b39ab76a media: tw68: balance PCI enable on cleanup
41b2d9d0ccaffa7910439ee0ae0e63594911fe8a media: adv7180: Initialize mutex before ancillary clients
a9aa203c31759a32c6eda099ff00bb98126a701c media: au0828: Fix media device leak in au0828_usb_probe()
efe493acddf045b1c4aafd0f2045f2e4e3bf246b media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
b85b9f2e9893622c1a0300c359cafba89cd6c2d9 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c39c3e10bff6e23a4cd706512a6a3780db90da33 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d77154bcfbc297f33f182d13d79dea211cf1e32a kobject: fix out-of-bounds access in kobject_action_type()
531a747e871c714afcd8ef79e154563cc3d2799b ASoC: Intel: atom: Fix platform device leak on probe failure
3f8d7fa2402a60ef0ff0e79e53d3a4dea4bf1d72 regulator: core: Fix coupled regulators reference leak on removal
ef8339f0ee18429e10a7b1b3ff81da7641685d9d hwmon: (lm95245) Fix negative temperature conversion
af5078ec016269d39a988cbdb7aa0547b551460f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
4757a0775fffa088a0b9bf95bbd47d8c33324f04 mtd: maps: pci: balance PCI enable on cleanup
c15311779c6622d12514722cc28cd90fe22d8511 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
84fdf4b9195a236651c004f3e5ccd6c79e546b4c mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
15057080192271b11f40539a7cde397de6cb2640 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6d84f7bdd12d1eeab244debba4ab607a868ded0f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2dac1ca8e11323b4820ff70bb4f463b8d12f8837 mtd: Call get_wunit() on the master partition
8ab62ae80eb95270f745477e6321462438f61f0d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e5f95211185fe1dbd6cecbde92b04b6ca9b59dd4 MIPS: mm: do not write a huge TLB entry when the probe misses
8051fe0bcaff391a9f0cc81351da9bbd584b8574 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
86b3503906b6bbceb60a2e2d2955751c9d09104b arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ddd254251aba05185d0a55279a5f76c47652c627 ALSA: sgio2audio: Only free successfully requested IRQs
439781299af21eff3b6c1fb8c3448ee9e086c5c6 m68k: dmasound: Keep the Q40 IRQ handler registered
12455fe946ea8c216d1cfebd55105a3c5c7c9600 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c460c6b78a0103cd4c9d37cd319c147117e126d8 staging: greybus: uart: fix racy TIOCMIWAIT implementation
467c5c22549954fc5265a8be21e981184008e4dd staging: rtl8723bs: fix RX buffer OOB write from device-reported length
287bd3d074d491b7672d9340809565c4bed45b00 media: tw686x: fix V4L2 device lifetime on probe failure
c37340d2e693320f2c6c29099a2a50d718a9f464 media: pvrusb2: Fix USB parent device leak in class_dev_create()
872c3a1a6b5b68ca6ae7889570f2867ec78709e2 media: rtl28xxu: fix SDR platform device leak
ab16bfa45fbe7150ecc8d6e2a99029d294378d78 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b018d4e1cedf728172bc47d392689e97d38f6fb9 media: em28xx: fix double free in em28xx_alloc_urbs
2c4ca47f092f579b847ba9696242ff28fda5facc dm-writecache: fix a crash if we attempt to use non-dax device
9ca8c092708154ce48a50c79f915b11084df5e1c dm-writecache: fix uncommitted_blocks underflow
d705dd46e674aaaa450bfd569cf953f56786751b PCI: Disable MSI for ULi M1575 EHCI controller
defb198097e8c92e01b421b1a0665e1a8b136852 media: uvcvideo: Fix NULL deref on events for uninitialized controls
fecc62c7495db106aeeb524df064c1c3feac8dc4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3a21a4299eea73df0cd83d6bb489cb4e839ae6a2 hwrng: amd - report partial reads in non-blocking mode
9918be52b73198b16cb7d312f19efeae9e7ad3b1 hwrng: ba431 - fix reported byte count
2638aa653ae4f0cb41cc1e05a0c80324387c78c1 hwrng: core - reject unknown RNG names
3bad5b3bebf5652c3f2c1803acabbfb4ca28c7e7 crypto: nx - validate 'ignore' before subtracting in decompress
27bfc3d9ee30a6cc37839b254c3e1c0b72fc38a5 media: meson: vdec: size capture planes from the aligned canvas
c9fa3d5c1f5ffec4a9571b406c744dbca75ba42d media: mediatek: vpu: release reserved memory on remove
fd7831d66f7a49a2007e166c70f579fc47a27674 media: vicodec: fix NULL deref on oversized frame
f42cd8a60129c8c15d8f48eaf855478c5c97fc8a power: supply: ab8500_fg: Report sub-percent charge changes
9fd8c5f38f9dd5ddf63fd2f927c9bb7dd0b10b14 perf: xgene: initialize lock before requesting IRQ
78350b6fc398e2787699f804e73149f399055532 svcrdma: Grant credits from the clamped sc_max_requests
8c861a62499daf1cd628a795baa20c6d965291d0 floppy: don't store a stack buffer in timeout_message
d239beec11fd080527d8174482e6f45480d38c7b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
5be1233cc00219323d83729e98439f8ecbcc70ed wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
cb8e81c6a43a8f7140ebfcffba687a852e1a7641 resource: fix lost wakeup when waiting for a muxed region
3347701c813e17406a2a41bf920d33483e6b0123 fat: fix fat_ent_write() for reverting the value
71f4dde239c3a3c0e12f8e2a924005b63e7bd00c fault-inject: fix dentry leak
fd4647cb1bc2964eb9ed64d656176f374a08589d USB: gadgetfs: do not WARN about excessively large memory allocations
bae2705cd07a010ab3f6ee40359ad0cdfc5db8cd ocfs2: exit recovery thread on mount error path
762de5052e4bdcaa2957639ba72b2ccfde5f61b5 ocfs2: free replay slots in ocfs2_recovery_exit()
fec2aa61cd2b9725333ce6dc1545b30f6bdf93b2 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9fc2306c4d113fd9b8a6f6ee6dcb20194cc7fe14 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
3c9da45bcb6455ddd34381890faf02e6e594739b wifi: mt76: mt7615: cancel reset work during unregister
9c36f72b621f5d0a8ee6e3f6c700704f8563a9a8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fbb0c8c87e495e4877c65967b8b4f553b422ac2e clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
562fe9f9774791ba44546bc230cf1d5e1d2e9277 aoe: pull in the headers each received packet type reads
f4c07d995e185bda2c6c5db0661cd8d88e9c5e40 PCI/sysfs: Pass the device name length in UTF-16 code units
cdc83513ab2c5d1106d082cd6b08c03f5fec4157 fanotify: report names longer than NAME_MAX
bcac3851fc7a4f0fd4f184583543c88c2241d664 ext4: skip extra isize expansion while unmounting
48beea7007edb105cddf528d31f65283b2da608f ext4: don't report delalloc data as a hole on indirect-mapped inodes
ac93fbe29d62a6f21610da206cb84f80a02b62f3 ext4: fix out-of-bounds read in ext4_get_group_info()
99e0f67cf97b1a2af48ecbf9e6c3812131e3394f mm/nommu: reject wrapping ranges in access_remote_vm()
fc47b6291dbe6ea889e807c6016ff9a9671d45eb clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
48f3989008546bcb12b2cfbc12095494375521fb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b852fef75540000131dec9722631308ad994d1ec soc: fsl: dpio: Fix cleanup on IRQ registration failure
91ad928c7a55c5a010b2c45154499ddca8c5cd05 USB: cdc-acm: fix urb leak on disconnect
45988e7de162f38b61783613371788c225f75df6 USB: serial: option: add Rolling Wireless RN947R
c81b1a78fd662cda8dd552e0c7a009a6d66d8012 USB: serial: option: add support for ASR 1286:4e3c modem
5128e4719645f4910d60b4a21c72d7d60148ac2a USB: serial: usb_wwan: fix urb leak on disconnect
911e9d65f9ca853658b979c633da80e16642c726 slimbus: messaging: fix leaked PM vote on tid allocation failure
f1ba645261643f68093d9ef2a1d9d43c82c45f7e USB: cdc-acm: add VeriFone VX820 device ID
4dc6f06d9324b92dd9f2ac054a51c63f80a349a0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2930b48834972dd48f450ec39c405d63ceeef37d mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
84c80a0379c96b4247697430171bd83e4336129b USB: serial: sierra: fix urb leak on write completion
49cf68d077a274a5eac1c7c5c3ff0f2355bd33a5 dm-snapshot: fix crash if dm_io_client_create fails
978a916b96c75b3e4af044d93e1e6c4498a66949 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
beeef43b6c7e5ef69de2bd547a637b8440614b83 xprtrdma: trim head iovec when the payload arrives via a Write chunk
4aa49efa444098d97ffaa1aa5b916bed79a81bbc mm/page_alloc: do not boost watermarks in kdump capture kernels
43b5e23a4eb0df8f24f6e6431428554862789fef speakup: Fix NULL pointer dereference on VT switch + selection
0f6bb7cc9b9e4bd4f474b30e6d41070231566b47 nvme-rdma: don't complete a request after a bogus remote invalidation
09fbd6a6196be142906d00887c82d56390296325 nvmet: free the bvec on file namespace range errors
dd68b3bc192699529c01b62dd5d9b31ceaa621e2 sh: intc: Sort the prio and sense lists after filling them
80166ec179e59888b638546bb939773d8cf49fa4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b92349f2035feccae2346ea250e56f9f1ee67b9d lib: decompress_bunzip2: fix integer overflow in run-length decoding
3e91a20aba39bc0dcff89993432f977fdf19f7ff ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
1c2e89e778a3e4f38a857c753e0deb17293b06df serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0bdb5af641f86ba114cfec30461b15f97ddb724f serial: pmac_zilog: push received data to the port that received it
b6417e2fefcc8723be7e6f89027e8a42e435bdbb ARM: 9491/1: alignment: restore uaccess state on emulation fault
39b72b1d145c03d7c5689b4f46ffad20c08c4f06 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
11de4b9fffd46d74c07de33f5bbd97936b6b63e1 Bluetooth: L2CAP: Reject mode changes on connected channels
942c1f07faa71facd2c46237710127c5a61050e1 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
c919b4322679848e6333f244df6da6a4bb5fcf7f Bluetooth: L2CAP: Use default TxWindow for zero socket option
cf9d0e6508a8a4954b867268cb05b0a76d073665 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e0fd5493001d9a91b74e51718fdcb6f6136d47e5 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
94cb2c6344b6593e89b4dfb8b4353340acd3873c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
49ba18bd73172c023f6cd6800d64b9e95006ec33 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fb8ceedac26b2086e4b6fc46cfc804cd2b70d6c3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1303628df243684789c787b1a27754932222c840 mfd: tps65217: Check return value when masking interrupt sources
70e0f733e51de4c6c0cb8d475c4d39a46afb3fd2 dax: Return errors from dax_core_init()
b918440964a638826537f53235269bcac3c96d70 ipv6: defrag: orphan skb before queuing
6164440b7694c9ec39e1a3120abfff0c4b1f73b9 sctp: hold transport reference across connect wait
95fe8219d0eeed3556cdc54a1b4db5874dae67da RDS/IB: validate receive fragment completions
ec82b3a13df95e67c9b5f307d9ec774bed21c907 ALSA: seq: oss: Skip events until fully initialized
ad956bf431341be802b45606ea301d31803d5ad2 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
33cab0dac83834c6ca36824c495311db645b7937 alpha: only use a targeted tbi() when the target mm is really current
4e55a5f21d11e8f07cb1052aa9eaec3ca3c27e53 alpha: invalidate the local context in flush_tlb_page()
7e4e9a85516998c0c58431c6bd9209fffb6d155b alpha: fix the local TLB invalidate in flush_tlb_page()
83acceaec469d03e393e80d55f9c275d2bec1ac4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c11425dd886a2f2a93833e6e505201ea5372c8de alpha: invalidate the local context in flush_tlb_mm()
2b0bc92fa40b38cbbdc1a119f2c727952e661fa8 alpha: invalidate the local context in flush_icache_user_page()
b179af8935b92c0e90276e3305ba835782620dd7 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9e84f2620ca1e9345e69a5d68f7cfefc0b1ba06d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
24332c27913bff79b7dca686c184403843c2ca95 f2fs: flush SIT journal during filesystem resize
2652e5d91b6519f065338909849bc6ad13a6394f rtc: cmos: Disable ACPI RTC event before handling it
bbbd6a5d1573f843527b4930ed061760c942ce61 hwmon: (sht3x) Return the consumed count for heater writes
13880fd57aa7aac2acb900d760ee8740d062a720 netdevsim: reject cls_bpf programs bound to another device
1a0498f2bad685fc8f16670575364eb760427cd7 ALSA: compress: add missing OPEN-state gate to SET_METADATA
9b36330e6e91e176e2a249d566ca494dc5d2594f blk-mq: clear stale inactive flag on hctx reuse
7cfcbe91e371a9fca1244e14d095f4ae247230fc drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
31482704c1f49657a1a1367f95f40531a4402769 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
a5624531fd3e838320c7c73d8ccd3a33c70517dd drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d0768113733f80755a7a3490e798044cae09133c ipv6: initialize temporary ifaddr before publication
c1e7f16e3483318d27f7c99a6941e13337bba44f ipv6: do not restart DAD for a dead ifaddr
c7ed0e0eee618cd64634faa69187d0aa78423edd net/rds: ib: don't enable IRQs in rds_ib_conn_free()
196967b872613fe0fad00efcc20f727f39000227 net: unix: reject negative max_dgram_qlen values
83d6f161eff72ef55237be40df4af04335c9fa9c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0b532218d0c84e1dc481735a84016dbbaa243670 ocfs2: reserve metadata for a new xattr block and its value tree
e97ef91b6c28616d2633e567386425c20a65c2b9 ocfs2: reserve value tree metadata when moving an xattr into the inode
68be02a0f8488931fba4320baa286f803cd1d387 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a164440e7e7b71a94e4bbb57c8f619185ea5feeb tipc: fix broadcast sender hang on last acker departure
3d5697d21ad506919251b0347f3c67d74437240d i2c: designware: queue only one read command for block reads
f9a4265ac01b39d485f0ae4fcdba2fc9cef17d37 tpm: tpm_nsc: fix NULL pointer dereference on init failure
e68eceece71d5d3588eee54eba6afd3d3c81278f tpm: tpm_nsc: stop using the cleanup callback as dev.release
8a07b916161b5c9d8b19202139069f27661d45e5 tpm: fix zero-length read discarding the pending response
ac32546457471716e94ae5541da92688c4466554 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bbdc8d7936e56e73778bbbf59ab2aee9fc76459f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
964c37b91060ed345284d01844b44d05940f9073 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
98a56848e5641d3997c85b65645e68102a30e2fb timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
410c78d8bb0a8718c99b30be5ef1e96f037172c1 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bb6e3118c3238127563bdf4b8c1e013fdd51886b scsi: libiscsi_tcp: Prevent R2T range check overflow
2d28e4c4d4707fe96accb0bc0099f33530c29fdd compat: avoid double rounding in times()
eac20a15e174e68e23833ad7e4f1a63063cec3eb ocfs2: snapshot the dentry name while tracing file release
f8b16e7abf415be78c3a79c7b902818304b02632 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
46a878f826835c87b4e1ae4add21430b8ee29c4b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
0034134d64c2205f5acdde25184d2c3298da681c timers/itimer: Keep a nonzero value at CPU timer expiry
a35ef9e4a9d83bf02a7a4cf10fd3e00891307772 time/namespace: Fix overflow when converting absolute deadlines
860b6bcac667f84f56c7b3275680f3b364a56776 libceph: only set read_from_replica on read requests
9e3a3fe4cae1f58b74fb5312097359aeab94149a libceph: Fix unsafe decode in ceph_redirect_decode()
93704251b1c300910b5ea20dc9ebc9ef0a52368d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4dbefe9628dd41c96e3302af5d2c553fd73ae940 libceph: reject mismatched CRUSH weight-set sizes
b4ff331b0a5c5b5354a4eac411b5ba0773ae09cc ceph: Fix xattr buffer leak in __send_cap()
8ffed4aec1bc4c0ba9738227b850dc5f0be01ca8 ceph: Fix mds session leak in __open_export_target_session()
b7b6242512ff7e1f57699c7e16613ac2570c77e4 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
975c17458fcc4851e28cc76bc63ae7fa17e5f3b3 ceph: clamp MDS reply result code to the errno range
477c92745c80a30745683f5f2521bea7d5220edd ceph: bound name skips in ceph_mdsmap_decode() by the message end
bc62cb29f8a0ac57cd0b68212f0ab7815721df0a ceph: validate encoded xattr name lengths
83d476c2dfbdc16c75134174075ad65b07163afd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ce8883409d74a26e4f2b1d2f4d06b03cb35e39df net: usb: pegasus: check rx pkt_len against the received length
b4451f47e5aebc38856047fb46335930bfcdf590 bonding: fix out-of-bounds read of arp_ip_target
0f862b3f84269c5f559823e6ec936f62ea83c5d3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
08a50b1e2c19fc1995147d831713a9637e9956e4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
79129a4055ba1f9b4d71915d67d4030a98eeba75 ixgbe: reserve TX timestamp after skb preparation
d456c822abbd77988a7f999d5278ecbb119b13dd ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6536a5358026dbf914408b7e9767dcd33d809df cpufreq: stats: Fix potential out-of-bounds access in deferred reset
015302bb15693839a5124d5daafa443e449c24ca macvlan: fix passthru promiscuity accounting while down
9ceeb0f37c07dde799157cc04ecee9c940c6cbb0 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b29a41ab39b5d1ccb49b858914539f057bfa0427 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
7d2495011fb5f914b2fdab7d13d5f87dca2ae5fc ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
f98990adfcbfe4289573a6150abafbb1ed97ca12 nvmet-rdma: reject short connection requests
0a4d5293c8647a4a31cdfd6fec3338b02d3687e5 nvmet-fc: only send read data for successful commands
445e933c2e9e98cced70f80fd2b628911b14531b nvmet: Finish the blk plug when integrity allocation fails
36688c27a1c72c587c5536fe7396015f7123175d kgdb: Fix buffer overflow in the 'm' packet handler
8e4501c2b2abe87e80a378bda2dfe7f1644a66e3 kgdb: Fix buffer overflow in the qRcmd packet handler
58c9d1be0f31f38395bc4862502561315d6eba3d mount: refuse setns() with a shared fs_struct again
f32f00db911dd3de21ae56269d3d643ebf31eb15 blk-iocost: abort weight transfer on invalid donation weights
1ebd7cb933c61ae4347448068c3c6bc3e5818f3e tcp: check congestion control restriction first
7a0af835f4fb1b11217e40803b780409eb0cbf7b tcp: fix reordering addition overflow in MTU probing
6d286e1fc99b82b0d3bd9305772c0bc692c2afe3 fs: skip copy_file_range write limits when there is no data
b3438a7a2e740ae6e4b913251f42504446c37526 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a3e95444c83bc609154934cadbb1fee089c629cc smb: client: validate the data area in SMB2_read()
ac815352fd106eb3ad10aed011d46ef38f0426ed NFSD: Set nn->cld_net before registering the cld pipe
615bb5a7ce4e537b7a8d3e1852a152a0a45aff66 rxrpc: Fix update of call->tx_pending without holding lock
dc3e8091ba3af5b57dec47f3470e78036c270a59 SUNRPC: fix oversized GSS proxy token copy
1424d3cdf50d13a3977d9c411507e1850e78fc53 ALSA: x86: hdmi: fix chmap array missing terminator entry
aa9cdf67ddc3c35b72c31a38a262771c8addb921 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
133d0abb61b353166b19cc9c5587d4e72bb3b104 net: limit priority VLAN untag depth
1dffb4f6be753c53108cdd2e576c97310e23a0b6 smb: client: hold server info until cifsd exits
91f77132955edd5409e3c1ff7a717f106b3a7744 ovl: take a snapshot of the name for copy up
20b87f968eb01df9cbbf8dd02cca70933cd3e3da ovl: do not copy up an xattr value that was never read
6d81ecb4bdcf4d3326642e9edfc98282814a3619 ovl: hold a reference on the parent in readdir
ef64b79ea39ff9b5c28c238f075d16faad53c6eb ovl: do not copy up a dentry that was removed
57c0e01a117d8129319a56eff037d6fad3e99f06 ovl: check that the parents of volatile/dirty are dirs
8e597f2c712691a131ed6f1d06bb15d8bffb692b smb: client: fix fiemap wild read on empty truncated response
629f1861b30087d1449e601cdbf3a6cfb01e5b2b smb: client: fix buffer overflow in SMB2_tcon()
98f8f50fbc6c9144af0d4d6063b1b54a8b23e31e smb: client: validate SMB1 EA list bounds before parsing
13dc52e3d70c06a289e59e4096af865e3c5b39e2 xfs: check for buffer overruns when examining local/remote xattr entries
61d0d96430f422788892beb4d7707d5d7ac9ba70 xfs: improve dirent bounds checking in scrub and repair
2109676db42d3fd24d735dd15c1d668395fab1aa NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
dd361aaee68a7d58d2ffa35e1491d2975ea7a397 smb: client: bound POSIX lock data area by response length
0d154516b36e6bc4b8d4f79eb390b25c69303f21 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
343c2a267aac05f6c839be6f15853185d0ce16e8 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6bdeadb15842647cd19b343a1a42fa64f153137a NFSD: Move the cld upcall message out of the caller's stack frame
8a1edff0193bbcddfb583efc94b157820c8b00e7 NFSD: Complete a cld upcall when the daemon closes the pipe
a2fcc6f9baeb6369c9902def001b7ea4b14b4b75 NFSD: Complete a cld upcall when copying its reply fails
b51fb90ea454d96ba17bca685f95940931af8d88 NFSD: Map flex file layout IDs through the request's user namespace
950e194c8fb6ec0427b61e7144deb0e3b8646165 SUNRPC: trace an accepted transport before publishing it
4e9249f727843e900e5634704090d40e10e98937 afs: Fix afs to abort the rxrpc call on send error
9e1176688663a4fd57075032a235a58044d14800 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
283cb7f78bb916f9cfeece7a0fab4a591de91503 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ed24341fc2a26c7eb54c7485bd5c7011d605450f HID: hid-prodikeys: remove struct pk_device
a1b456d5831c91c2021ea1965b5394b6ef8cf112 HID: prodikeys: validate fixed-format MIDI reports
8aac6cd5fc14323631cd358d75913303c7483373 mlxsw: Initialize register query payloads
0f50beef30539ce6d3a4de5357250cf9111d1220 fsverity: Explicitly require FMODE_READ to retrieve hashes
0cf46f9388741f727a3dd57f941aba3a091ad210 fs-verity: factor out fsverity_get_descriptor()
7604831306fff9c2406d834df61b920459c23abb fsverity: Be more careful with return value of ->get_verity_descriptor()
94f6bb876c3a74ebe1bb5fdcfe0809adb8c6a58c xor: add missing vzeroupper to AVX code
6cf17f79a142d88187ae779209213768d7e84b79 raid6: add missing vzeroupper to AVX-512 code
19b4ef14fcad82bc96985631f083e42d041050e0 ACPI: CPPC: Validate FFH register fields before hardware access
845b574d1cb504e03a1bd5a782167528bd5f1f4c pppoe: delete session hash entries by pointer match
4ac5b633b3f4416a9aaa4444574a6058ded23c64 xfs: allow softlimit with no hardlimit in quota scrub
b12d3c31edcea539a279302d2744bfdd7f93a42e xfs: rescan the AGs if incore delalloc counter is negative
6916ac9ef266b68198fbb2fb302f6cfeb4cb4607 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0338b4c92afb332040bd2787d74365c2c60e3809 xfs: bound da-node entry count against the correct geometry
63291dd08d4adca2544d834af4fdd64dff2aeed3 raid6: add missing vzeroupper to AVX2 code
d5296adb3df74192f13793cd600d662889059642 xfs: jump out of xchk_bmap_check_rmap if fatal signals
458036fb3beeb505ac47af8169ee136b6cf006fc xfs: always report scrub errors in tracepoints
eaaf2f68e444b4d1f7ab25c22f22714cd96946f9 net: bgmac: enable interrupts only after NAPI is ready

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cf586f3537-4ac5b7bc5bf3.txt

4d26033bb275ce9cfb98151567f9b297cea4eba1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1eecbb9b4f7bfabc38f9d34c1ea477ba5d1f8f9e ksmbd: wait for negotiation before receiving another PDU
83db532a34161a88da9d098a7eb7e13a053962b3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
31b41beae2681c95320e111f8901b1fd4310f240 mm: split critical region in remap_file_pages() and invoke LSMs in between
f7b064e5dc8d2d79502560fbf7f85b9b48f36923 exec: Cleanup POSIX timers right after de_thread()
17e309127ea3df700c77742bce3f82720dda4aee coredump: hold RCU while releasing parked threads
a457d2740ffef4e3b8e8e47f59e31c748ce529fe asymmetric_keys: reject trust keys without IDs
4651932e22cc1ffafc51d438e2d7d5e0251bf6f0 io_uring/poll: avoid retry wakeup loss when dropping ownership
376a43d738c17997e81fa512a78e4af69157dd90 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
48a2d5b414ed977c245e4fba211b63b385d56fd0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
73df43885faa0438802641fc1690ac1ff7b4f3ff mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
51081b98fa1d8b23572b2d1a58acc7fec861c08a ALSA: line6: Clear prev_fbuf on capture buffer release
9fef1e323eb5a3d0ad79c624f5c70138703c9d81 net: gso: limit recursive IP-in-IP segmentation
76424d98c310045ba9bc72a0141af72e0a6d7e15 drm/amdgpu/vce: Prevent partial address patches
6db58aae373864d2beeab695ea5b2a54f9226f38 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
87aaf015d3d69717efd70e83e13fdebebfa4efc5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e2c80a37a541b8a910139776facd648ffb61e691 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
560e85d39b96f2c34d8df48a2953d9eff17bc26b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a3a883d8361646533c7f1e6d7945ab9cd1c4aef8 bpf, arm64: Fix off-by-one in check_imm signed range check
d2fa9d7e12e9ada4c3b8caace855b12aa53259ae drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3aa85b11bd9ad6056d592725f6bdfdada73b4c12 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8bd2cf4b233863cc2d413f84c36603a8dcd0d5b0 dmaengine: dw-edma-pcie: Reject devices without driver data
f2e186efc258dc5fc4c926bd92e85f4da13a78cd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
09bd5120955a57991a706c4c6941bf3fc843b1ec drm/amd/pm: Validate OD DPM triples before mutating tables
eb6a059fc1eec4422a118204a1adac5dae4b2483 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
24ada0ae94b028d49215c1bcd0c55b1e70577bc5 drm/radeon: avoid double free in r600 DPM cleanup
1cf089781a3745e3b2d2f3453e8bddd132864b3d w1: ds2482: add OF device match table
e844bd3a717084fee77e8bcb4f444491f7251691 media: cec: stm32: return an error when log-address wait times out
9c10eb943a184ca6be24b48965138a0f42263f5f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b2bd77d57a274b456eb4d06313abdd5b944c1ce4 clk: zynq: handle kasprintf() failure in periph_clk registration
8df9a6af9a25eea182df28cf84887c864e62a508 ASoC: tlv320aic26: remove keyclick sysfs file
e19b56cbb8f291236b71b0d9b4105e3f6afee858 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
32faf97c8013cfe6d51c05f05512f20751f20881 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c967fe9f4da5c8d64e59b139f326084b8635cdd1 fat: reject name longer than NAME_MAX in msdos_format_name()
19413e3a763f6e596cb16676c0a29f909ae65b1f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2ae7eb8fd549a1504ad0b6359f6b7e7e74f94562 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3df11287f300655f97ca1d1af7e6d8e10b5ddb90 drm/amdgpu: Add checks to vbios fetch through ATRM
14f129adb0aec2f1b1b0ed6d60ea7a1852f41878 drm/amdgpu: Validate ATIF buffer length before use
040b7668eada13297bab80ef06d0163c1e3a239b drm/amd/pm: validate vega10 profile mode inputs
ed29997b6b9090d407c097158c8c9c8b56e04736 drm/amdgpu: Support some Barco AMD based graphics adapters
2824d0c812cf5d3431255ccc14ca7b6f320096db drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ecad9dad150a35f96fa98a2f2d0c7b5fd942f32d drm/amd/pm: Validate Tonga PowerPlay state array bounds
580b496fdee121153f6cea9e1086e54ef540c062 drm/amd/pm: Guard VBIOS AC timing table walk
8529953b04efcbaeef021f34614dc967ccd0d937 drm/amd/pm: Validate Tonga PPTable subtable bounds
3fd946a16fe6893897ac4f547efa3616b0f85b0f drm/amd/pm: Validate legacy hwmgr PP table offsets
7e5ae5b5ca8083446dfcaee4a34cb5816cac7c16 net: usb: rtl8150: handle link status read failures
f264d32fa467048349ea82a03fc9eeae59995e27 netfilter: ebtables: bound num_counters like nentries in do_replace()
78b7c2080d2efa4c2d205b6c31d9b97003862268 dmaengine: pl330: remove debugfs file on teardown
c9ec106feda7ba20c04fc5311a7b70a6f750cf47 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7f29d77bd566b6f57b4188d2c4e454a29b901ae2 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
440d6179ea6f5417913b75f2da555267ae3bef3f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6950152665bbeced614e7d739833d026aac726ba wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a066574dc6a739edf0e5cf7d173bf15f0d0de278 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
57c53388aa3f0bea7db10f5b112ce9aae0ed222a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
635c56fee4d6c16bce380888adf35cedbb5bfd28 mmc: cqhci: fix to missed endian conversions
6153ebdb4915ab09ac612b08b789bfe27ea26abc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
681cd4f8807acffbb7e80165e538ec7e0d4c2112 clk: sunxi-ng: fix ccu probe clock unregister on error
905e5c961820d3b71fd244e13493a55e05657390 nvme: zns: cap zone report nr_zones by DMA buffer size
cec38fb9416fc29afa254607817509ec64f61fe1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c4ce2c52407d4c2cf88bb958ab4d1fad34e3cad6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
40bae7e3b1d7c9ad7d287da37027c6969aca20b0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
047e44256da61a8ca5880dc03f6503cfad967508 media: v4l2-tpg: reduce stack usage for kasan builds
5df106465243b23297ed344c58546d3772ffd747 mmc: block: reject invalid perdev_minors before division
1623a6b7ae30384897f2c3d40a84965221001bff tty: serial: pch_uart: add check for pci_get_slot()
1780326e4b4bf814659b3d5e6374cbbeba73438a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
37a66f385229a549fe52050727efdcbf46e095c7 usb_string_copy: Use kzalloc() to avoid leaking old data
cddddd504015dd4148d80a0ea1de23667a7d5393 USB: gadget: inode: fix mm lifetime handling
9f770c8ba2f636aa0586b7c6d20774d9a8033cd4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
36b94e011658bff68352c04ff5896ca94ce3afe8 media: em28xx: dev_info->pr_info since dev has been freed
9c8ef88a26171c4336ab76219dbe0b69021ee470 media: em28xx: requeue buffers if start_streaming fails
586ee2d0c02ca456e8cf853304d4d17dd41e5830 media: em28xx: use vb2_video_unregister_device
47163834e4faea48e0832b687eccc337ccb12327 soundwire: dmi-quirks: add a global ghost list
4a45a8dfef80561219e3c2d65cee9a3fdd229d38 nvme: bound ns descriptor header and body to identify buffer
a9662ec552e747eb45ba0f202bf4587266ebba55 iwlwifi: dvm: add missing cleaup for on error path
6969ef70c571f4d701782fe24192a2060c183c99 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7d9f7ef6dfa272c9aa7f0c30866e6e612371d59a drm/etnaviv: check all modules for idle after reset
ec04f4e52d2802608db609e3a199f522048674a5 media: i2c: ov8865: Program the sensor on stream start
19f003543add5dc488fcf7895d725fed42746de4 media: ivtv: stop VBI start-code scan before short tail
80c9bb7e971558adb9cbb5fbaedb11e8f3406861 media: cx18: stop VBI start-code scan before short tail
1fe57f42fe30ff9577419f165ed8cfc6086ecf5f media: go7007: avoid undefined shifts in MPEG-4 headers
2dd762058a7a00624cc35199e75f61640fac3cb3 remoteproc: core: cancel crash_handler work in rproc_add() error path
73a7439eeb6da72faed41943653f8dbb95778a3a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2c46fd2b52eb928125e441aad14498a735aafa93 tools/lib/api: Fix potential double-free from fdarray__grow()
af731a98ef0f334202a8d63e68ba5ccf65ab2715 gpu: host1x: Wait for timeout worker completion on channel free
803d8603b8da3e38293261a9c699d4ec0de605ef scsi: qla2xxx: Handle INTx not connected while passing through
fb0a1695990147d56f8a1ad361d2503d6af27c1b media: cec: tegra_cec: don't break off msg on NACK
17b0d7db70bdaa2e0ffbb9b2766bcbb2bc0de54c media: cec/core: drop cec_post_state_event call
66576214d0658e04f7b04519017eacf9615dcc41 usb: musb: host: clear stale RX interrupt on three-strikes error
af5195528de1bd590b8dfd981b7e2c691cf04d23 usb: misc: cypress_cy7c63: check result of IO
81ed5c9657f0a661308710270b0271409d103683 USB: misc: uss720: Fix leak in get_1284_register
f5176231a1c0243740ec6284448502790b51ddde uio: sercos3: add missing MODULE_DEVICE_TABLE()
d8ee35df5df3abe23eba0669382a3ac5e8e6d75f comedi: ni_atmio16d: Add sanity check to interrupt handler
9a93594b06212fc23dfdaccf663befc7c7897b35 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c6103dcb55a14eac338063d944999feedf88b2c1 comedi: pcm818: Fix sanity check in interrupt handler
3b25da7959236c44e0c512fa2e54cb7cc22f8457 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8453d05893b4592d471516cb0291158433538df6 comedi: das6402: Add sanity check to interrupt handler
0ba212009199ec84a3587653b096138e5e32b019 comedi: dt2811: Fix sanity check in interrupt handler
9036193a3943bf5b71a1d19b4acf177c83244f45 comedi: pcm711: Fix sanity check in interrupt handler
26baeb612dc5f30a984fe928f50797bda53649fc comedi: aio_iiro_16: Add sanity check to interrupt handler
29f8d3037c938a95737319ec4867122c9a365225 comedi: pcmmio: Add sanity check to interrupt handler
4e07ecb30a671efea4b17958e14f30eb6e17fcc4 comedi: pcm816: Fix sanity check in interrupt handler
60afc6bbcb2f6ad84bba477706c3f1d3a36cec92 comedi: pcmuio: Add sanity check to interrupt handler
e4ca8ffa652a68a602948cbdc4c616254953371f misc: bcm-vk: validate write size before allocation
b704954f12fc0a07ec6157e2a0e429437215289e misc: genwqe: handle a first DMA address of zero
376d0a69467c5d004d71b420db1546df97ecedc5 misc: hpilo: validate device queue entries before use
0c8e671f709fa8e8e328b948c890a9f6a1133958 greybus: manifest: validate string descriptor header
28bab5a0284a901a3135751c7356583299f5e738 misc: ibmvmc: reject oversized inbound messages
84496823ae68a8c0a483cfd61c6ffda6c1248aaf driver core: attribute_container: Unwind device_add() on attr failure
d413808b78482dc0e0375e4b259f7e97b28f642e media: dvb-core: fix feed leak on failed DMX_ADD_PID
bff781ddaae717ac2dfa15f49ce222a4606b3686 media: go7007: s2250: propagate control I/O failures
439e99808f8822e379f91cf7755341a21a4eb074 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
389f36a3a8ce052a7933e0309e3f1e077f445245 ACPI: FPDT: validate table and record lengths
8a7706b7bd392f0b634bbfc4495d54896a9bbb93 ext4: reduce max cluster size to match documented 256MB limit
80e39937b03cc43bbe63c8e82afbe3cce689a7fb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6f2848c66054ea62c5a5929c285a81d7f2ec48ef ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8da3cdb695b8caff2d348a679ee82e789887515e wifi: mac80211: ibss: read deauth reason_code after frame length check
842861d277006a079d57be8aac50fa8904c3a401 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
47afea0fe73735f238a79fb6b2f4ec0d5c6a6cb6 power: supply: cros_pchg: unregister EC notifier
df747229aa55412790cab41b370d4b132743369e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a8ed0a55a3740ad7f76ebffe8d8d5b45a9f87c8c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e6deeb10cfb2036fcf654d72fae59ab9161837a3 wifi: cfg80211: include cf1 offset when sending chandef
e1d380231dbebf99abf6764b84941985bda2d9d0 drm/panel: simple: Add Kyocera tcg070wvlq panel
44fcd3e7f598697c267c30d51b677742de43789c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
98cd03a42ff803aeaf7e4adc09d6230fabe71f71 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fdfe0b8842606e4cba6989fc5acc4a9199de8b54 wifi: ath11k: validate regulatory capability phy_id
fb418853ecd88852889b5eeb3dc31f68eb41e9c8 wifi: ath10k: trigger hardware recovery upon rx failures
d94ba8f767d073ab60da5c6c8b39fc81682d08f3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
66f9ac5282312d85995f08a0f6c1b326720691b7 bitops: make the *_bit_le functions use unsigned long
9cc7a5f82a5cbfd1aa31ff75ae4de8b729a4398d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3632dd213e89f9560fe5e76d9f90c83f06b92cce PCI/portdrv: Allow probing even without child services
362b51094ba0b600a4565792c124311979d6956b fs/ntfs3: reserve NUL byte when converting UTF-16 names
6db26e2edba0f01739e16d663801ad003c35e1dd ntfs3: fix info-leak in ntfs_rename()
b9ce9c2e93853bb23345fbd764f5be71d00105c8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
02fc032d18e6d5fda494e98f35ab899fa3c7433b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
07a9d5af604190607abe0f0ba21231b7d94a5fbe firmware: imx: scu: manage mailbox channels and global handle
1d074fee2e2603a9d3d9f48125e7058a7e64a279 hsi: omap_ssi: remove debugfs on port creation failure
910e175d612eb1834031baae3308e9697197ddd5 iommu/rockchip: Clear stale page faults before enabling stall
2918cad1533442248b410827a1f588b2bc619aa2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
bec7c1a42e3e10dea5e2bece91a5bd66f959bb3d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
63623c97ff6de77e03d1aa7a4fa1265cb57792df udf: Fix bh leak for unallocated space entries
08892e70dbf01b6b35d43b76363561e5cd08161c udf: bound lengthAllocDescs from unallocated space entry
5bcee0e46128e57a1d59084e63f9ffc85e1f8c89 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c6437f09b06e29507809be3d62faecb9767c7e2e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9731f7e2e89bcc28581ff195e2696cf08a0a97e0 media: cx88: fix memory leak in cx8802_register_driver() error path
df914c9f2abb309ca4f423c639cd3cf3d6813040 clk: tegra: support 48MHz clock for pll_p_out1
3a32230dd5d96ac995327075243ae2f57fb9aea1 ata: ata_generic: Don't store pci_device_id
4a87423ac0cf76d86f2b4c851e19771847ffd15f ALSA: hda/conexant: Add NULL check for dc_mode_path
d0c17f745e8378b893d780470ce14229a72ddf61 exfat: free new directory cluster if zeroing fails
d8c69b6d7a3daa81db89e32f2bed66fdb36bb824 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b2efd2877ca499639fd6c0a8308be6939bbe5506 fs/ntfs3: Fix memory leak in indx_find_sort()
a1ff5d76e3bd1f7bddd1f0675c5a0805cb5da6df mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7fa226b11788d678ccb23e456a093dcc11b9fdbe ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e62e08a41e467424d007eefb8e80bc6e0aee4ee2 regulator: rt6245: Restore state on enable failure
326dd9be7a91850503da78741d8b2df75d045759 romfs: detect hard link cycles
a193077fb6a390a5116678b40263887238992d6c virtio_console: take a kref in find_port_by_vq() to fix port UAF
c85072b3cf8259bca853afe624d1df24eabcdb18 wifi: mt76: mt7603: free beacon SKB on error
3ed805b7f596d1a4bde4e2e21353b606c6e334d3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
e52a4cb9597a0119d6ed19f03311bd43600075da wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f33681b17f208e94cbee10fb70a165dd59bc2511 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7eb170a11e81f71b562196650140fca02d3f69ad netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8ff4b99784c51860ae353608a944ea0735d5b7c0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3432e0ebb60b87eb5e8c18556dfa4638855728bd wifi: mt76: mt7603: fix U-APSD service period termination
67c5797f3e6ef782669e51b70c0b3e4d03f4f971 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
92b66e0e876120d465595827f316dd2ee332f1f6 wifi: brcmfmac: validate msgbuf flowring IDs before use
8a7f2ed0fec4d1ed83cc2e9e53311e0d87b89263 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9d37a1d251c3b313e05b945e2bf1618908b54d71 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
27799bb27a45f91b35310e37af548a06bf21a24c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ca95c0225c898f3cada9e14de9030587dab6342b net/rds: hold the socket while an rds_mr references it
557861c6f65c25e12cddee424367728bab7411c8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
abe157cd350580eaad4d948acd6f50cf564034b6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b0fa6026895bd7782a4ce928b400924971ffaafe kconfig: abort rather than loop for ever on EOF
5b102f27d9f9320b539ba3a4a20a641d69dfbc26 s390/dasd: Snapshot intrc before freeing the request block
99296a8b7236421edf9e6057a7ccf7968f89c586 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6f78471b22186a1d8df9d8e348a25dc0d9257ee5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
074a0781c4cfc7e4d7f48514c1ee9c188148f424 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a04454fe1afb80c99e8d4d3d514987b5ad5e3c76 arm64: mm: fix accidental linear mapping of no-map reserved memory
3098bd35d75ef65b69fc50933cffa7da9cd8bbae HID: rmi: check report length before trimming sentinel bytes
caf9d390bd9022327ec0b44a8827b5e32232cd10 ext4: guard against NULL s_group_info in ext4_get_group_info
348c1eefd3e364df24855509d0cb2ca337756ac7 md/raid5: reject zero-sector reshape chunks
0ffa72e352cf3a410b2edc085d81d84d14f587a9 md: add cond_resched() to md_do_sync()'s skip path
998dfbb9bb2429f75de4e354b0c38159809b4e58 selftests/ftrace: Force C locale in ftracetest
3717e4a9cddcb00cdd3cec4d132a64681d8e09d0 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d44e40375f064765f4c441db8174a7f585bb3657 Bluetooth: hci_nokia: validate firmware packet bounds
6c66224732c49bb82a3c97e0602fa4e92584a05f btrfs: fix memory barrier order in reloc_root_is_dead()
d3befb9f8434a58d29c2564bf1799a90d234b51b drm/amd: Add DCN6 register headers
9c13cd20b27b1ccabf8a47ed7fec8623be54239a ACPI: APEI: Handle repeated SEA error storms
d00072b82410682552b0d9ad62113dfb0202aa5f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e408200c25ed383d6073b876f4c0cc8403121e3d Bluetooth: hci_bcsp: validate received packet lengths
3a01c8cc6239f43c93864d9afcf4434c110ce934 net: dsa: mt7530: error out on failed PHY_IAC command writes
dc43aace4bfb082116c1e4e9fd88817d96ccb2d9 fbdev: omap2: dsi: do not copy isr table
87dc0f8a070376c4cff060c8c55b5367f761476d fbdev: udlfb: validate vendor descriptor items
24efacb9e6fadfda5877c6c016bd3360205becf5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
793ea8b30d5550a96f4c382fe5b17880054b5726 selftests/net: fin_ack_lat: fix latency threshold typo
b57d21634b07f4c56a8666d307b16004eb593037 docs: cgroup-v2: fix stale "io" controller introduction
7b81ee67938f4728a716bfbd822266f0583e86a3 nvme-tcp: look up host_iface in the current netns
44a8fc01f3c84aed2847e5c73ba055687ad1aac0 nfc: mrvl: spi: Unregister dev on allocation fail
18d92be10db1f90ed6ce00cf5386fe8acd1723aa nfc: nxp-nci: Add remove on IRQ error
3e5df5c182ecdfffd0f73ce5a2f05a0dbb1a1b2e nvme: ratelimit the completion-path messages driven by device data
ac160fe0e8a237ec205943c3af88039207de107b alpha: run the remote RTC access in a worker, not an IPI callback
4c464231dad28e6fb0baea79d4864c2b0f16b5d5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
64b7b2dd124e6ca3717803fd968cfd96d448e76d hfsplus: validate extent record length before writing it back
d75624daec030648b8d7c6437cc5067cb3269ae6 ipmi: Fix leak in __ipmi_bmc_register
7b76a356952a61bfed51c44ca52705977451bb6e ALSA: hda/intel: Add sanity check for BAR0 size
e77e4b0355a05a601d0e9ed6074914a9b8d6f692 exfat: keep FITRIM within the requested range
056d39c192c8509fbfe791c4e929fc450b478166 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8eeade30001556662fc7a5d972b22fddb2222df7 ksmbd: protect private extended attributes
6d3589b4f3672b6ea278de5d4c7997341af68648 ksmbd: preserve access denied status for copychunk
5d7eead3b7b8083eaff232b2238cf992f6a8ca3b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c4272d26918faaeeb29757d0ce7b279135b739ab ksmbd: allow FSCTL_SET_SPARSE without input buffer
710fa39a1862380e2972e7cff2bbc9314c4f0b6e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b7ea0d0a67c779826a9fe6b631d480bd51b82062 smb/server: cancel async requests when closing connection
8486477d4b24e5fba742fed8495b60d02f1fda09 ksmbd: fix SMB2 byte-range lock end offset
cbabfd232cb39eb3956dbd145a9085231f8d5aa6 ksmbd: reject blocking compound lock requests
203e618d8af5b8cb50da53c627b060e6f77bd23f ksmbd: honor client signing-required in all modes
eac8102eba2de8f6f3b981b3a443f57456a24b48 ksmbd: notify parent directory leases on child create
ad0d9cdbfaadb1a42d5634921bafce33312decb7 smb: server: Free session data in user_session.c with kfree_sensitive()
fcdef68edeb018e4be10260e295eafda33983571 net: stmmac: use dma_addr_t for DMA addresses
4fa76cf45e8ba4025124510323884563834b74b2 ASoC: codec: max98926: fixup invert setup mask
ec6c841360ee9dcf7473304c18df4872903f7fa2 virtio_balloon: warn on failed buffer add in tell_host()
12eecbad9c4ae2ca5bd4e6bb64148df7e2a0eaed rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
190c06364308499d9f869bc6c1f4992f1815148b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
94bcdfc46b80feabc330a8bd0ef115eca6961f3a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4d126fd68bf34516f627c33304797d468acb21e4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7104683d2a5bfd241cb0f9610f219b1b1bfee300 fbdev: maxine: fix 64-bit build error
9085a7249b9fb5fbbe321abdd3595169a6b1c858 fbdev: platinumfb: add error checking for ioremap calls
55d6874b657329a5779dcdb0694677743e310645 ksmbd: enable TCP keepalive for accepted connections
d69deb6439eab66be0513e1ab0d5f29b99848556 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1c8519e3beb342546ea692ebb6c334a81c69f2e1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4ea54bae7eacafc91e2ac1e5429b63035298136e scsi: snic: Fix SCSI host leak on workqueue allocation failure
1059905f415b4b1e831fcc868c3ebc95cd9cec29 docs: block: fix dead http link in blk-mq.rst
1ec17c68b23b4dd04ab96e155d6c5480adf7710a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c85303c72e4926cd6f7d51be7a317e4ac9455f91 HID: multitouch: Fix stale MT slots when contact count drops to zero
0643939b560d14d83698f480a981768e9d815fef tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f23e33a271764659d9a7ca82c961117388e485c7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
76af19153d810d6981203e12861c689c74d35ea3 ceph: do not cache negative dentries for snapped directories
4d585e4e45ac8744beba88562dde10859b5597fc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e192c4da19474acbc2d223f1b94bf887965229a3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7b7331ae87d3d31ca9147ea2d4312ef4b55a4315 nvme-fc: do not warn on controller removal race
d060d2369719da6851dbad4d2364346e13f424ca HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f15bbbb3acddf52e8d574d534bd0add4b8cf83ce gpio: mvebu: keep resume masks within the irqchip cache
fc38c199b2385b7c7ff32dbf5adbf3d964ee2373 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e484012c851c1c0f7205e7ecb4f64c96b4bf567a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e4557232156bd61b33ce96c3166aee0b76da3802 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8a65893c7aad5d849c8b2b84b1b01ff27c4b5f85 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
09d6f17232651610cdfc8cc269ca87248126fd09 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2faa79fd18b97951dfc0f9e3c43ccfb03014f0a2 usb: mtu3: Fix double dereference in TP_printk
e1f7e874666c4f532bb55859fd29997b14df4ece net: usb: qmi_wwan: add Rolling Wireless RN947R
3e0d71ea6db9d88efd877f5d4ac74a0a12f19afc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5734f3bcadb5dba246de1249c4087c25c782b922 spi: cadence-qspi: Fix status polling with octal DTR chips
4ca38ffbb5b60906151a40b06c9e67865da3f395 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
dbafccd8569b02c3f55b379304d68e1462ea339a media: em28xx: use video_unregister_device for radio_dev
53c48f009567d21745a8d7be8f7200196f2397a3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
71ac492ad1edede888035a5fb93897d27433690b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
dfb1f9d802020bf4d12a0d518f163f2db2a2c6e4 ceph: fail readdir when the MDS reply carries no dirfrag
0eb26d452ddaaceb70bc5e5576569bc88a18cd9e kcov: ignore an out-of-range comparison count in write_comp_data()
a3832afaeab9f700efc68b1c3c46daa75bde4f64 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
01c82401b4c24158b4453ce8e9be42fcdb167e63 libceph: bound mon_command ack decode to front len
95c56d83ef75aaddf0145d32b2d6b434aad1a028 media: cx88: Disable PCI device on MPEG initialization failure
b1d2d79eca7d16427d0003303c22e1e726cdadbe media: em28xx: reject audio endpoint with zero packet size
a39a0c8c6978acdf82c83b8b593e8d5d2bcca586 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
45ee48ef04af48c02dc2900f2eb0dbb6d500744a net: ipv4: add zero check for snd_cwnd_clamp
0f63d140414e9e0a7933d7c7d13e2845e3575840 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d3b4f377f400a616f87f3a71f0567837a501bce7 ocfs2: drain quorum work before removing the cluster
d8b01e061ab59853899e542790f1d856caf7cd63 ocfs2: pin owning modules for open debugfs files
21ded4289dab67b3a6b85c1f78f72935ea205598 ocfs2: publish the filecheck owner before adding sysfs attributes
1059bd0255d94127b24ec8d9c3b03049e1831d79 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3c60506733f72733bd7322613b5b8d9ee049c666 wwan: wwan_hwsim: Pin module for debugfs file operations
4fa4aba49de50447b9224d2d74ac1646f729e597 ipv4: start using dst_dev_rcu()
d1732885c65e8f6d5cbb5cf0ac14d00f73017420 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
dbfeaaabbcb26a7fa5b4a80ed130309f9a13b893 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7b01daabbc7d547b58a1847623622f22de034cdc net: dst: introduce dst->dev_rcu
b365f4ee443e8f97ab6adb8eee5f27b1aa5a9fff ipv6: use RCU in ip6_output()
0ff3bb6a8d1d614b4f6611c45de51965a48c5219 sctp: auth: discard auth_chunk when skb_clone fails
f391995d377057abfc4983b44c2c2fd27fa7b291 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ae7daa763bbd73c65c71317be2de8d49f2a21bf9 bpf: Fix UAF in sock clone early bailouts
5926e5920891b8649f979fbe14e387e8ac208233 net: gro: fix double aggregation of flush-marked skbs
93e8f94fd170d5213d07e6e80ec416b68b58db37 cxgb4: fix use after free bugs caused by circular dependency problem
89b19d5b6b72ecde802435c98f7e998e5df25f54 net/sched: fix packet reordering on requeue
a810018937f37995b8675c2cb49ceee03b47319c net/sched: act_ife: do not consume the inner header on egress
2b49494227fce2ab3d40691538b8f4ecdc776917 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
93d71a676821e5be9801bf8e1474a7b4effbdca6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ace2f7124e79af6879b3f05817f6863554cb2a24 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c78e24245cd870786f5a834a34c8ead8b148d3cb backlight: qcom-wled: Fix WLED3 brightness register stride
de93c6d062b8ac1c14202fb524c8e617f98ef4de tcp: Fix potential UAF in reqsk_timer_handler().
831d87235eb40b1a245742a6cd1f55c0d7d7f0d8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2e53a33f10542855ab895d6d75db828a99d0afd1 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
56cf934287e2009429a8a5d9e593bc76e1931e9c wifi: b43: fix use-after-free in b43_bcma_remove()
2bf19b16a6ee408c7dbeffd6bd2011d4201af81d SUNRPC: fix netns use-after-free in write_gssp()
e75e7872d6db1d94f90ede43286bd3d0bde1070c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fd17357020c1fd242666ba3972ca83e404305f6c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7c68ac3c8a3c24efb03d547b9f88d31d9fd2df0c landlock: Fix superblock use-after-free in release_inode()
11df62ea4d8fbee40cd12efbb9420b97e234e57e lockd: Fix use-after-free in nlmsvc_retry_blocked
5f1cb98db5aa7b1ba4696e2d4cf7de17c4a53a33 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4ef91a50c4fee95f572a80e6633aba84679dea37 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
daf663a458266946d65423348d065a3fbad6eb47 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
dde707ddc2c8a0bd5f13a0a148f42a7078b81a72 media: imon: fix use-after-free in display_close via dev_dbg
323877f2f1cfc7eddd50a6fe9804a05922b551e0 apparmor: fix a use-after-free in aa_lookupn_ns()
6a95d6823d57455e4faa603681350ee14309e9cc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
32d21286616a740c07b5873c4d65d2251ffe0804 s390/probes: Fix wrong opcode for cgrb fixup
2741433a82c4a45c3b0874a5711d129ae84d1f24 s390/signal: Fix incorrect return address in signal frame
3e742a6fcd2b66a73c76828b542bf9b7e4505ea7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c773fa1e4a04b7ff0c80c7f546c49aa3a2009f59 HID: wacom: Write shared touch initial status only once
8ffdcf8a3d734834402a21580fb700365ee76f56 klist: avoid accesses after waking klist_remove()
404cde8cddcf2f678fec644b3e2eeef101fc954d fbdev: atmel_lcdfb: Prevent FIFO work after removal
65fafb13923dd4b7956ee0d5880d453dad062040 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9faa75021a2c7d2a42c26d2d2e976d9298adbdf7 HID: hiddev: keep state alive through disconnect unlock
31fd58e38b28a7f1cec73b6144b3338766fed67e io_uring/io-wq: save worker type before dropping its reference
0792a14f0b38067fc6d3d3c574c779d52a0b75fc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0d1f77813549f11eb30253510f382a43908146b1 media: cx23885: unregister DVB bus when SP2 CI setup fails
33da15ade9566788406ec7a929b5e338b205915c media: gspca: use vb2_video_unregister_device() on disconnect
a0c5a95ce5612877e1430515a43dd4ea803624b9 media: redrat3: fix UAF in probe error path leaving rc device registered
a69b16f50d1e500e56b266e30c56e9121dbd0005 wifi: ath9k: delete channel-context timers on deinit
9f3fc3150d639a15c571b1a9348be94ce60a8fad usb: gadget: fix refcount underflow in gadgetfs_bind() error path
814b0f3bda6a697c88279ff6acb60ee3b01b0ef3 ufs: use u64 for directory size in ufs_last_byte
e4e2e5fd847e775d58e14f9c27672222d0a97b12 resource: report a devm_request_resource() conflict under the lock
16a6d7a8437dffc6b9e8fc4e94ed4e68990065ed phy: core: Fix race-condition between _of_phy_get() and try_module_get()
02b2f1747ebf4088841bc44682cfa6324f554433 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
eadd7918a24add507d74fe4ba88fe07a57ccd864 media: rc: mce_kbd: Fix inconsistent locking of keylock
664b0a44d9a15cfc327be98735a55d5c070d7000 ocfs2/heartbeat: unlink live slots when their node is missing
661bb6fee40193705584a6222f29144bf16dbf9c ocfs2/dlm: hold a lock reference across grant AST enqueue
cb69bc5e42c809b5be8db8ccac1ca2fb2fcbe615 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e702a0aaf1eaf73087fbec6d60051875913988f5 ocfs2: cancel quota sync work before freeing quota info
aa079dece200d7f4d8aaa4a3b070e44abcdfc1dd ocfs2: fix chunk number of the first chunk in a local quota file
6ca5c6c890da8dc3c7f82b7fbf32a10b23a91bcb ocfs2: pin refcount trees before dropping the lookup lock
14fb89f4db7e6dc17f3ee1e95c7473b95e0206a9 ovl: fix a torn path in ovl_get_redirect()
2609be59a6ab4a85908b37bad7a1cb2303c84ff7 ovl: read the nlink xattr of every indexed non-dir
4a13f5eea9aedfd2e019ede1fbb2b7b3f08b6a3b xfs: check fork type against dabtree block magic number
951694b9afb5ce428e82a9a613d75337b8aed98a xfs: mark overfull dabtree node blocks as corrupt
6ad4924a24afa1a4f90bc4733ca63dbbab1a7637 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e116fc8106e3155e417badaad9809f0255205230 net/sched: flower: Fix chain template offload
ec08332bf5a3c3de6fd43c9037c55dabf48dd717 ufs: fix ufs_read_cylinder() failure handling
421fa0ca34c0810b582630ea897b2c0a0852a70b media: usbtv: drop redundant device reference
cf2f04adb5b9668c1b7a94701aec15e486cdaaeb media: usbtv: fix null-pointer dereference on disconnect
fb42531d29f75f946064881d4aa83b952591b4fb xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
f2c0fcbe9f302e0b8f6d8f5fbcafc81d52b3ba77 xfs: reject remote xattr entries with an out-of-range value length
ef992e257aa086985012ad668042202f88ef3a21 xfs: check for fragments when full-extent sharing matches
6064a31b724e9e0d195d6d6229f8d31be1e85619 xfs: only written file data blocks can be shared
fc658953015d340afce1116afc9efd05969db106 xfs: opportunistically skip btree block checks
d71dfcd05eb56bc1e4df9ae840aad924c599d881 xfs: propagate errors while checking null siblings
9389ce5f83dd2dc1ab59d22ea1424a9af0188300 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
53862a34104cc452de6ce340b69730ced5d4da8a pnfs/blocklayout: Complete a device upcall only on its own reply
ee1e0b169d317d02b1baaead7280d4b10fa74bb8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9d51a0e5e5042a4a6ab1d6cab7ae4e65e3db7fc2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e11c565cd848ec3c169757dd0f8c12478b7f1d86 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fbebe28e94c7ac356dfb06c7a06c6c01dd12b041 nfsd: clear XDR padding in GETXATTR replies
0bb9323cac2e8f6e17dc0400405ea3f5134f47fa NFSD: copy SETXATTR data from all XDR buffer segments
4c0e987e7eefbcd9647bf091d39d29e2bbbaa1af NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
03cc51b7f56deb4999d6ef5e24bf50b49a59391d NFSD: Don't complete a cld upcall the daemon has not read
6df0f9adebe2ccb87ef04288f0f2860984a96df4 nfsd: don't modify a session slot when replaying its cached reply
7f5ff0bf181dabe1d4e1d9e379d9f817717877db NFSD: Fail a pool_threads read whose reply does not fit
56ab636a737fc47651a670f61362823ab5eefe09 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a351b191be322338edd1564c8e8303715acbb568 nfsd: hold cl_lock in client_has_openowners()
feb953dfe44e60e19b5a02898513510b7711a245 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c680d3fca2ac90a096cc60a166ed8da36a292ffc nfsd: preflight SEQUENCE replies before accepting a slot
7d5f763aed59c82278d786ad462da683e430ce73 nfsd: propagate SETXATTR value decode errors
d6bfdb10ae45dced1579868bc721d2541998713a NFSD: Reject an oversized principal hash from nfsdcld
f186e4066f5762d9f6abddbe154141adcdd76d9b nfsd: zero NFSv4 COMPOUND tag padding
4d674dde66bac3afbe872aa528fcb3f8c25c9e75 SUNRPC: Copy the deferred RPC Call from the head buffer
452b65cf3066b9a640faa682f8023651f9680618 SUNRPC: keep the first error in svc_register()
2d1e55bda3205f9adbb9f1477de78f5844052215 sunrpc: pin gss module across auth_domain RCU free
ea2d62cfd408ed00efc0f8fd13f25580c79f8f7e SUNRPC: Reject a socket that already has an svc_sock attached
b200d60d92a962f2f7bb39c73c1892c6dcbe7193 SUNRPC: trace an accepted transport before publishing it
7aa1f8367cfb51782f670b7c705d24193b3a259f sunrpc: treat empty auth.unix.gid replies as negative entries
ba24e7611a34d8a794a279584eb88b69cbcb4558 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
41d2dabc7e241c3fbf89f9d3a6d7499ee2469d60 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
3f19957e7a6279de2f2f47219836bd8a5aec4db6 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
49c4a2323b463ab92106b93820f26011f7062ede KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d4226368c7e3f8738e07f5b50212ce4543b8103f HID: zydacron: validate key report length
98d101c792c01e0a89aa8836806934d6982abb95 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
948a939978550a3cf30726f5ba7c822666801e99 HID: amd_sfh: Use report type from request node
efdd941fb6a81b59cfb981bfb9701a9fe1e46d6d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
969dbc6010584fa68950a4481ebc09ef6a9ab467 HID: cougar: reject short special-key reports
2907e4c94a559e8ddcf0a848c9de4302631e5670 HID: cp2112: validate response report lengths
19214846784553364670ca3a368bfaba8591d685 HID: elo: reject short touchscreen reports
b3f8d3cc2c9ac4ee9bf45e1ba37dd6db0b8eadd6 HID: logitech-dj: validate unnumbered keyboard reports
ac9d2760d1fb3f32f3cde4b2d1912a9f1df677a8 HID: mcp2221: validate response report length
e6879801e1cf4bc648f14ab5f131951ab5d97f4b HID: picoLCD: check for fb_deferred_io_init() error
195e174993287d453073cb64824d7375a1b32a60 HID: quirks: Always poll the Anne Pro 2 with product ID a292
b9bda16d3d1bb1cc9d0aad25d64888c0352c782a HID: roccat: isku: reject short button reports
0e39a48ff6d6ca0313c6d455b149cac1d0499420 HID: roccat: koneplus: reject short button reports
787b30229045648ec7d7efbbb2cf7786d55c2883 HID: roccat: konepure: reject short button reports
d518d5959cb2753c3156c724409e336a7f9a76f4 HID: roccat: kovaplus: reject short button reports
26ae9d02af5e48b5bc82ebde3847607cf125a6a9 HID: roccat: pyra: reject short button reports
8201b7f5e6f1311d065ab3644c5fd9fc835987aa HID: roccat: ryos: reject short special reports
b10efdf9472764e71e06f731507031bc1ab8c44e HID: roccat: savu: reject short special reports
146343417b136a393c8fbb235f39bc3be34f387b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
391da4f8b7d3f610eeb34caa024f1f767a67ba65 netfilter: conntrack: always lower timeout for non-closing RST packets
e8c84f6a2cb450a60ed1d557d188dc9dc717e1ff tun: Require CAP_NET_ADMIN to attach to an ownerless device
21a90ebb55a6632fbc2c0328ef56c66c4559da68 ksmbd: validate security descriptor offsets before pointer arithmetic
da18279df8a61302e5f60b7a33bdc8d4f8a95e55 smb: client: fix early procfs exposure race
ff17c9eb41137afa37561f5a71562d496f86bf41 smb: client: do not pass a NULL buf to is_oplock_break()
2e3742d2d0dadb0d36b600df905bbd7645866f2b net/sched: sch_teql: fix use-after-free on lower qdisc drop
6993c9f1e1d89b2ddba7d1db8d722e5f9dd725e1 driver core: fix parent lock use-after-free on USB disconnect
04828e516c309818286b63745babe411d595fc88 net/sched: cls_flower: avoid stale mask references after delete
13b59ddae5839ba37683eb4fdb9eb204b9cc11c1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
939cf07fc9f9832bc31d458b7284efc2dee38fa1 ksmbd: reserve space for the UTF-16 terminator in stream info
49eb71daa09efe1105a1d9a1848fed4fe8ca88a1 ksmbd: prevent stale data from being written by SMB2 WRITE requests
8328fb70780c234e93262573458026b621dddfd9 ksmbd: prevent share root removal through empty paths
cb4c3043ea472e8c22ca3afaae34492862d08c5a ksmbd: fix out-of-bounds read when padding the final compound response
8e9314c278a12db75309fac114aafe24e30054fd ksmbd: verify transform SessionId matches the decrypted header
a2fbe6c99ebe8f1dd625dda4a286750d8a779c0a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
d05ec24defcb24b44cd42a988d02d0ed26f3167c ksmbd: fix extended session security negotiation for raw NTLMSSP
1068c2781a20ceec0c4995b0733cceed57890c0d ksmbd: avoid restoring only in-memory EOF after allocation change
3a97b1ca3f871e6a6f315841daf36cf6f78872b6 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
f31be2266b6596f9498a2e73886c9110609316eb backlight: lm3630a: Cancel delayed work before destroying workqueue
85bb631253f2ebed2efb53d86d91cda5b5c51e04 ksmbd: preserve unreadable named streams on open
8f1432c480af6a1f8c0e6b05ddd204c9c5b51686 ksmbd: return end of file for reads past a named stream's data
6782f461dc184ed22da7920a235b2c2479f2aa6c ksmbd: fix session reference leak on compounded SESSION_SETUP
3d72f1f3a1abdedc446d06da8c7bf779e9b306be ksmbd: ignore network devices of other namespaces
e6b186c84fbaf68e7bd1698268d43a9cb0b00544 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
076f3f88d6510bbb63259d526fab919988b99e67 ksmbd: fix named stream write and EOF handling
81ba2c60436b6b8fb41399325d31c1cb076c9415 driver core: Limit the messages on a refused uevent
e49087844b7f06a43f29d1cd936dbbaa1d59922b inet: reject unhashed sockets during established lookups
8bed6a8a754636def68d551fcaa35da180601ed0 smb: smbdirect: fix buffer length underflow in RDMA transfers
903029998f375a81ec25ebf3d3e3c22b94bdf6c0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2f982106543dd54367e87dafacab4f84b62a304d smb: client: fix warning in CIFSFindFirst()
3b6c302819702ba59f1e41ce194c2cf6f0807837 smb: client: fix warning in CIFSFindNext()
04ad375cd850f90bf758d3d7239819e052ee15b4 smb: client: fix use-after-free infoleak via the readdir resume name
8d3b1e1d9c21c4f6abb34db89d53687f6550190b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
c3d166fd13473d74e8d5e433a8fb35df840fbc55 HID: wacom: Redesign shared sibling data lifecycle
569259c31fdc6f4006c6200f65cf345470042a2d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d1d9bfe4c0eebc83663103ee3f9ecece47b54bb1 staging: rtl8723bs: fix protected RX frame validation in decrypt path
b609fcf03928b582e2fa0cf18a5712b750359354 mptcp: hold MP_JOIN msk ref when cloning reqsk
f435111e989a217320d28066efd0e61e252b0472 xen-blkfront: unbind irq before tearing down ring and shadow requests
baa4e115e87ec5783d58aa3629709aec71d213d7 serial: core: shut down initialized port on removal
510d6915f0d8fbc1d0244537e5957bc0a313628f ovl: set OVL_WHITEOUTS before publishing the upper dir
8040531fcda865949b1a41059f148bf5a2372c29 s390/cpum_cf: Check session mask before cpu offline
898a91fb3721204ddb7e242c6e2eca4e625e1d1e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a0abeb3d2ac71004c3baed0fd8cc4dfa738dee09 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
83be7c11962ffdfe2aae31e9d325ca3b967558ad media: microchip-isc: take a reference on the parsed endpoints
94737ea9148a98fa8ea11f3672ca1ea24fd26580 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
10a261ef01be23ecb743d33d81e65d603ca7e2ed scsi: dc395x: sync the waiting_timer before freeing the host
f5b8cf0050239f3c25d0111cf6a810df6540bc9a media: rc: Fix ABBA deadlock by making locks more fine grained
cfa03751c3889448ddfa72c9bcea33f218afe2f4 ocfs2: snapshot dentry names in file and setattr traces
117c64a37ca93bfa0dc89bd91a88357a4bcf74da drm/nouveau: reject zero-size notifier object allocation
76782430fa28974604a5876f7a2100bcb9072e83 media: streamzap: Add missing rc_unregister_device()
2eff9220435fe95afc218d4ccf158e855463d2dc media: redrat3: Ensure we don't read beyond the end of the packet
cbde6180487857cddad1de11f0d64e45710923ee media: redrat3: Ensure all urbs are suspended
3873097b535d9670f724b477c36d3ab3053545ab media: meson-ir-tx: Ensure clock is disabled on unbind
7cbb9d10119cd5ff320ffed0e34dab1e031aa8b7 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
63bfaa7240f317e1891fb9ee753e13b8948aad33 aio: prevent eventfd/epoll recursion on poll
2a6eb2fc889a579f2fac3cb52209ef4a014ef23c ipc/mqueue: release notification resources during inode eviction
c8baf4b8ade4c44df0966c82676b6e8b12e4886d remoteproc: elf_loader: Bound the section header table
0bd6d2ebc8378d8632c74fb3bd014f6199e92f71 microblaze: reserve the ABI argument-home area in the signal frame
70892bd6e6649e49e4652c386f81d09c7ff47aa2 microblaze: don't clobber r3/r4 restored by rt_sigreturn
716b9ff335b7245ece67c13c96a4f3ab5d8a32d2 microblaze: preserve the MSR carry flags across signals
dd120aeeebabe2f89c40bdee158e8811d9ea39f5 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
083c15a7d7aef985c3f176faa6eb0c93984f941a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
dbd65ee7d8ea62ca3880dc627845801fb43a4b61 wifi: rtw88: fix out-of-bounds CAM write when key table is full
5952cd7fbd86d91ecbbaf3bdea4192adcf4eed26 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
5ae833b30c4a489d3da74cbdc055bfa48d9e586f bpf: Fix queue/stack map u32 index overflow
c3e7073331a9367dab90296d0a30e10631b7093a wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c8b6349690c19886de28b00f163600f8c3a22261 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
483b0d0b36bc4674fc6db2dd748e1f42320fd479 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
ce34b4c88832ac86c7069499e8ae0d3a5446689d fs_pin: publish pins with RCU list helpers
c1e7197a4fc32045327f54501590e183225798e7 thermal: intel: powerclamp: Reject invalid window_size values
57d7f7e0101e6fd94eeaecc5fcf8b38fe825e771 isofs: fix Rock Ridge CE extent validation on multisession media
42390ace79e4664120e05a7e6cd8a8ae5cbd7b6d media: cx231xx: Fix cleanup path on failure
77372d9fb29e9cdce15ab908540ccd3e92f2a0ec media: au0828: Free URBs when starting DVB streaming fails
5a261a7b590e68ba983f7e3f26fdb1161db833f5 media: i2c: tc358743: add missing color-space strings
9eb701eecbd4e3e138e70ea13cb5f1aabad6642b media: go7007: bound EZ-USB I2C transfers to the usb_buf size
7d8e27d440738d786ed65fd534c7a453676e800e media: saa7146: Initialize interrupt lock before requesting IRQ
2f6ede85e02de3a432da3434f46e84c07bcb47c2 media: vim2m: keep transaction buffer count stable while streaming
febc580d035b31ef951549444b7dccd3f24e578f media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
48768488aebc47cfd4f2955d72a62c37ea3609de media: vicodec: make encoder CAPTURE dimensions read-only
54736dbcd345d4899b26f2bbf17ec2ed320ae5b3 media: vidtv: fix frontend reference leak on unbind
699c52a656a661b94ac504a9760f52fb5de9137c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8a3cd90f5fe1361c3e958f341a9b625073e8db87 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
ae066f7efe93dcaa1cf104d4af0d04dfee2df3b1 staging: media: av7110: fix corrupted BER reporting in sp8870
af37069963c67be09869ab3eb697a7b823bbc36e media: m2m-deinterlace: fix default capture field
c5716bc599ba77f7071c59acbfd7234e7882c05e mtd: rawnand: sunxi: reject ECC maximization on small pages
bac8e2f7581100b31c267957340a825c1fd63cb7 media: adv7604: avoid negative array index in log_status when cp_read fails
76e158875db7f9ef67371e21b9a452bc669e05a7 media: stv090x: bound DiSEqC reply length to msg[] size
a9ecdd06e3077287670cbe6313f003693de1030f media: stv0900: bound DiSEqC reply length to msg[] size
1f9abe5b873443aa70abdf22b4a9eaf32eba21d7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e6c32129621e929a65263ef8eedf76972d8555be dmaengine: altera-msgdma: initialize state before requesting IRQ
2064eb605690076c47021d0dfdf7fabc99212470 iio: imu: inv_icm42600: fix odr change not caught in certain cases
86d1ea0166619401010e5e1698a7184a675cff7c sched/fair: Reset NUMA fault locality after scan period update
c7a9633b65adf15c9be88a49799165453476d5a7 media: vivid: round the height down to the vertical subsampling factor
1e26bef7362a602762dddf4c45a0231d32ee8910 media: cx231xx: preserve I2C transfer length
aace7130129de4609d42c82200806e1f94dd58da media: vicodec: zero-initialize stateful decoder heap buffers
2d4e9742bdf2a3b2e4d027aba319a23f127d67a5 crypto: atmel-tdes - zero-initialize device state
0d4555ec4c667d561ab39a19aebe795628458653 crypto: atmel-aes - fix AADLENR for standalone GHASH
4fb3337cdb6460600c33838837e1aef12f7b08b1 lib/842: reject output overflows from index and short data
7ca226ce5e67e9e00a97c0cf87edfaa440df965f lib/842: require a complete history block for repeat templates
ba811983f101236f3b3c04f159053507ddd0653b PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
17e49ea9c2b080b36f5b35f414e8a6f97f5d5eb7 affs: validate blocks before freeing them
16e45b901a3c2b5173d8ef7df2bb83eb5d563ff7 f2fs: compress: fix to handle race between truncate and writeback
e1c97f672ce3f18b25764b5a20b85c7b96e4f87b ata: ahci_st: Do not ignore errors when getting the reset controls
77e99c4e767e338c9805e89f7b8a6fa3524d284f ata: ahci_st: Assert the power down reset in the probe() error path
0a9688464ba37bb4b928c909ac120a21d161d208 ntfs3: bound index head insertions by buffer capacity
0ba0bb2e953b7095ce3821f6e35b486a0a0c478c crypto: atmel-tdes - sync output bounce buffer before DMA
7cc7e751309537ed03fac1e90ae6ec08e36735ad usb: fotg210: validate endpoint index in ep0 handlers
2bf84fe28430d8cbfb56ca2559c820dc92623ad8 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4ce1cf205744c61fb150d70952dcbb7cf0603a17 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
12c8b955399f96ccdd7a21e4a1a480c643385141 iio: accel: kxcjk-1013: Disable autosuspend on remove
a71a586e1ff7fabf1d54b7d01f7c583d6e72b975 iio: accel: mma9551: disable autosuspend on remove
3bc65d4159c7e1ac87df3de31bb5d3c797f19383 iio: accel: mma9553: disable autosuspend on remove
d2f8eb612bc11c14a5459c39e98c168b8eb5ce62 md/raid5: track disks array size to fix extra_page leak on error paths
2d06605e35cecc2afb9a9eddfbc4eb2585341de2 md/raid5: fix NULL pointer dereference in raid5_free_percpu
a42d603e88bf53883a128b197b8a07f95c2fa164 md/raid5: validate payload size before calculating payload_len
bc828649d0664eccaf545328403f103e14abd09f cpufreq: conservative: Restrict deferred downscaling to low load
2a13f265245fe36ecc9712abd6dd49e1df26d541 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c137c9bdd86e9052dbabc928ed8631bd1658447b regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c977359a5faddf80124b0fb8d2820f7fa117dbef ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2d282e369d178cc2f6873ced04009b11a7799ec8 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
18bfd3e025a67446f01fa8f520202a8189c08c15 iio: accel: adis16201: fix channel order for buffer mode
449053748302540a0a79ca6b09ed9c51f94d7a1c ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
95360ba7eb261e91e60fac205a447aa5c8c1a9fd PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1c88bba308c6789d5408a91a76a86c3786da80a5 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
40845124680c9dab9a3b7c117f02e58ade672408 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7efeab96567b3a0a817dd9d1ed37424d80b59272 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
989a4e9bc4dc23532c90685648005c57622acb16 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8a219d95f5ce0f4aab5645e7646cb7be472d2a46 nilfs2: fix checkpoint root lifetime on sysfs errors
2c1dc720d0eeb82ed55fdd0984e1715aca33f878 md: validate bblog_size when loading v1.x badblocks metadata
bff4024882c1c996a255c1aaae797a7e71f554b0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7d33b8a6d2953f50267387b3c05091e831bda91b crypto: hisilicon/hpre - fix pointer dereference before length check
07d4c8c8db0b42411aac2a3477123ab620616dad crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
dbb0e65029f4a62de26dbdf4c60d011e04560ed4 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
1052e82de6dd216e4b5c24851602285b521d5451 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
eb1d72ce148d458b56490a2822e7fd5637de8888 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
7c98edf2ce5d5adeebbae8dfe667e809ca68ba3b media: marvell: manage the MMP camera clock provider
74b4d4b0ca7c6beb866c449b350ab4ae970443a5 media: go7007: unregister the I2C adapter on USB probe failure
de611a4d3361d2a9c618eff7b38c29bee7792ef4 media: cx18: Disable PCI device on probe failure
0ac1257615e2f14dc0b000f4e80bbe0c52584726 media: tw68: balance PCI enable on cleanup
36057dda08f06752abfeb10dab41f2c2c485faa6 media: adv7180: Initialize mutex before ancillary clients
55b3a7978641dcdef0a7a0703998f0a285ad6211 media: au0828: Fix media device leak in au0828_usb_probe()
e3c10e78dc70d38db8c619dae8158ff682519d83 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c19dcd9ba09838bd05369210a9df68e56b4ec301 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
394d88a1d4d900515c4e36301826c362c96b2d36 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
762cfd7cdedb65282d227544671bada9dd83698e kobject: fix out-of-bounds access in kobject_action_type()
6e99049fd33a3f7239cc3b891baa0b084338e5c1 ASoC: Intel: atom: Fix platform device leak on probe failure
e755153e9bb7d02e1e5f1a67d2f3e9dafd8609de regulator: core: Fix coupled regulators reference leak on removal
ab7295b0cbcefd5c0850387e4d1dbd5dee5515c1 hwmon: (lm95245) Fix negative temperature conversion
d7413b17a709cd62246390d65c3ecce48195ba57 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
87c17f4afa34180b6b000a12f1b4efe54112a528 mtd: maps: pci: balance PCI enable on cleanup
c97f0aef7a756b15f56c6f87049d156182131465 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
805e38becc25bcee420596c857ab531f6aa3a78f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
96664c54c9c6a8496244931e808a217d506a33d2 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
50095a2a8934854a71801b7c93b0c7b086322dd6 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7c25970edf84f0b5ed4285690fddedba33e70d4c mtd: Call get_wunit() on the master partition
f3a018e700eea84d8a2a2354155edc99518f2a1f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
94f6d861b20522c1f1aa265356f5686cd53aff05 MIPS: mm: do not write a huge TLB entry when the probe misses
c664d87873fc41f038ed18c4db376e8f8eb655bf netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c9f34ff3bf247fc81b074e549d9c43d7c1f324e5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c63fa9125160da7e04ae85f4818b15fbb9afa110 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3a55a3ede4a6945f4e346f044f7e40b3bc27a15c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
cbd426ac01d66920859c79c25bc080f114ba81b8 ALSA: sgio2audio: Only free successfully requested IRQs
e363472df9f7a834cd468f115d7b3ce32f2fbdb0 m68k: dmasound: Keep the Q40 IRQ handler registered
d61f21e632dc9d51b4f93d43e08aac4791156f89 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c78005904440a2c487d50d5e94cefb3ebc8a5d09 staging: greybus: uart: fix racy TIOCMIWAIT implementation
4979ab03aa0c5b665a8d3f0974053f934405f330 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
93812374762c71f200e325d1d9c78746054d49ae media: tw686x: fix V4L2 device lifetime on probe failure
d9ed050bdb898821ff700c30ab9fd3862bde7e0c media: pvrusb2: Fix USB parent device leak in class_dev_create()
21d11b34cc8174530bf43921cb7bd9f9616ec1f6 media: rtl28xxu: fix SDR platform device leak
42aae13409a25c26aa9517804b5a21c151db591c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
de07c546acc1d3b9f8c941cdd6fb20b6c099ef62 media: em28xx: fix double free in em28xx_alloc_urbs
0613eaf4763c6da3731fcab893411711f61fbc8a dm-writecache: report I/O error if flush failed
d0159dbb92ee38eb212b53baa60e6e6d1de3dc27 dm-writecache: fix a quirk in statistics
dd0c6e9697e2e1ed3647c01ec88637bff8f40a28 dm-writecache: fix a crash if we attempt to use non-dax device
9790601f87bfe8f6989e3937dcabdf72c437ce6e dm-writecache: fix uncommitted_blocks underflow
a12fd069a539ae1341fd41e75d5adfa208fc0453 PCI: Disable MSI for ULi M1575 EHCI controller
b70723b4c5bb7391f43401dbee28fb465ee29082 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b292ca46f4af2ce8bf0aba8d56953ae3a24a4de8 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
eb2fae3fb3c5ce0a0790b2b0b36fafe74f27f2ca hwrng: amd - report partial reads in non-blocking mode
d230d210641a2ce12233869df0c917e65c8d22fb hwrng: ba431 - fix reported byte count
4d0b3e396076ed784c8e7745824fb5736abc5c5c hwrng: core - reject unknown RNG names
4fc7b744535c1a783dbe0efc03cf6d2fcb57dae0 crypto: nx - validate 'ignore' before subtracting in decompress
b6260996382b44000cab2025ac71a20b2b8c232f media: meson: vdec: size capture planes from the aligned canvas
28678568ae92d6e98c474889daabdf9cec586373 media: mediatek: vpu: release reserved memory on remove
829bf70e1191b1a20c1e4975a218d8a3394b45db media: vicodec: fix NULL deref on oversized frame
bb960044588ce10d6fd0dcc9dc24c1e123dabebc media: hantro: Harden MPEG-2 control access against NULL
cfea2594a048c7ddc538362ecb0d95f92ddb6bed fsverity: hoist statx reporting of fs-verity flag
839e2e41a8fbe775ccdf3258b0592879008228fd power: supply: ab8500_fg: Report sub-percent charge changes
7b2a646653595674e0c9fb2353cf8c30b1b9b6da perf: xgene: initialize lock before requesting IRQ
dcf939fe96882035e53e0825e8f3832fbf08d435 svcrdma: Grant credits from the clamped sc_max_requests
9fc1d44ed445dfb693e4af649b9966b57ad2b7b8 floppy: don't store a stack buffer in timeout_message
6c3f46a52c6c3644a5b2968216a581762758e82b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
6e3cea72c96480aba771ccedb2e8fc6082b9e9a3 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
da0f40edc93f710c8c6bd4b94f68291ae6c65b64 resource: fix lost wakeup when waiting for a muxed region
6fdbab830532455e2c483fca2d435c4b73f47e06 fat: fix fat_ent_write() for reverting the value
98d1b396082f1d8455b192baaee3301b8d118f57 fault-inject: fix dentry leak
b11b3e109826a8031ad89411e479094556359fba USB: gadgetfs: do not WARN about excessively large memory allocations
2edda43f3e917f6f846f92c6fa7b8ce10cff29ad ocfs2: exit recovery thread on mount error path
2ed83c2c24c4d41289fb9c77c9f05ff5664e6b73 ocfs2: free replay slots in ocfs2_recovery_exit()
dda608c71853d1d8ce182c3bc38054ea1651c3df ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3ca10435f0214b6259aec7accf8fe3aa24caf312 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4ed09d117ec3f4760ebd7b5a04d3a12d66134c24 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ac86291c3058d9f0cc83cef04dec3621f14f18ce wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2004ba0a34b23ae3ab024f84e288908e8f6671a8 wifi: mt76: fix memory leak in USB TX path
4e208979ed09fbc27d1aad121ff46157edf657c3 wifi: mt76: mt7615: cancel reset work during unregister
b9634d7b9e28900840158dd575daa572bfcf4daa wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ca8effe0b1a579c13f33563934b60603c9edc6cd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
d47bf55fb638b717132e7b4154123f4c95399539 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
169c74403b5f601c357e26abf3a38a09055a162b aoe: pull in the headers each received packet type reads
38fee6bf269487074cffe7e49f2f60597e9c19ce PCI/sysfs: Pass the device name length in UTF-16 code units
b6704f05b476927df6177f28765ee481deb53188 fanotify: report names longer than NAME_MAX
1638b3eac0b5c926e5e05f9b7a2014894988ea1b ext4: skip extra isize expansion while unmounting
d43bdf899c0fa7b3bc98269e43570c89ea172eae ext4: don't report delalloc data as a hole on indirect-mapped inodes
bc00b11f4c39422a14f1ede108be755d86d2bcdb ext4: fix out-of-bounds read in ext4_get_group_info()
16a0fc0fcea63579dd19c44938d8eaba86d388b8 mm/nommu: reject wrapping ranges in access_remote_vm()
76c6324b7842a19e161c63aa2b83d76674879cd0 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d626447440e9f8758e2841bfcc152a655323cf77 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2923d80459e95ca5c618eadeef4c5328d6d82a6d soc: fsl: dpio: Fix cleanup on IRQ registration failure
86878a9b71fbb626f8f3196ec4468520380d0d66 USB: cdc-acm: fix urb leak on disconnect
b336d845f1822c75c493af9e94b1c80aff672ffe USB: serial: option: add Rolling Wireless RN947R
5df7f21810cd7921f98bcc47725642e3dc6ef55b USB: serial: option: add support for ASR 1286:4e3c modem
a3721217b2e7044b37995c72b3a196df3aad25cf USB: serial: usb_wwan: fix urb leak on disconnect
2a1eec620c7efd903a4ed8f1a06c4427a8ffb90e slimbus: messaging: fix leaked PM vote on tid allocation failure
ed5f71a73d761bef6af47209990d0939d441f923 USB: cdc-acm: add VeriFone VX820 device ID
53022bb513e014e449e494b61f9c093a5e85ee87 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
02f9d1c70b6f8576fa9136bd425fe67c31d04b73 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
478a225878829d04d9af84c85a6af3dd2ca0e238 USB: serial: sierra: fix urb leak on write completion
3904e7dafeba89e8646427ed4b19c127ae3536ee dm-snapshot: fix crash if dm_io_client_create fails
0ce5429a50e1df97a956f55acd6ba56e33a29849 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3ce703e8400b192ecc92ca902c3b01b9a3ef13a6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b4e1f370b2a7ec5a23d7c11405d8841628c60611 mtd: parsers: qcom: fix offset/size overflow on large partitions
9b763e8cf6511c224a3757ae4cc282208be5ba6e xprtrdma: prevent disconnect feedback during endpoint teardown
0e581904be1824dcaf1ab56df0e3ccb313e73c86 xprtrdma: trim head iovec when the payload arrives via a Write chunk
083fd2d31e7edc61d4056dba17f58270ad4a0806 mm/page_alloc: do not boost watermarks in kdump capture kernels
5b4c3d2df53bdc6e05233299467ad96f812c6afb fbdev: ssd1307fb: check for fb_deferred_io_init() error
b4ca6ac2520b6c8c05fb27a6009d34e6dd0d864b fbdev: xen-fbfront: check for fb_deferred_io_init() error
4901f8da0db9ce9f8d88ea0df1f1c9d361fd7daa fbdev: udlfb: check for fb_deferred_io_init() error
e0ed58ddf8dc243420b45aa9f33ac81b5b1d22c1 fbdev: smscufx: check for fb_deferred_io_init() error
1b84fe47dec51149ecd88c8626c7ba4635f9c848 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b81a3a43b828d5d159b6bbea4cae45e4af609fe5 speakup: Fix NULL pointer dereference on VT switch + selection
41f55a65aafc7d49302affefc28293898e5da0fe iomap: don't lose a fiemap iteration error when emitting the last extent
68e772d03076fc20278479dc9addfcb1845ad82f nvme-rdma: don't complete a request after a bogus remote invalidation
db5207d4d23a649e492938e44a232f643739d125 nvmet: free the bvec on file namespace range errors
e4db34886ca99c184a1b9e1d24fe031c511d0754 nvmet: zns: don't leak stale memory in zone management receive
bfa5458bca736858d6712241bfc1a14db0b0226d sh: intc: Sort the prio and sense lists after filling them
20d755dbc479600955f5e4eccaafcb0d02d88ac6 f2fs: check every cur_*_segno[] entry on readonly images
7707bcf850eae86fc38e3af91ef3f6b649070cc3 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1b58e0f63ecb67e566cf1c1c52cea73618d00cbc lib: decompress_bunzip2: fix integer overflow in run-length decoding
f5b5df3493aab1751cf6d13bf6b8da62289a4148 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b32a2a388bb17bbb09887df078f4be55a409b91d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f415e7ed61e96faa096fe5b9edf1e545e18576ce serial: pmac_zilog: push received data to the port that received it
827eb8f5b77ab1fc10936699383da9c1c14c6fc2 ARM: 9491/1: alignment: restore uaccess state on emulation fault
58e821da884fee83adf10d8fc2d6037b69d91515 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a46e44b43eece7234434863c439e8cedc8cde226 Bluetooth: L2CAP: Reject mode changes on connected channels
23d1ec2b42c43caff8d5d19c12990972f693db1e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
c31782e119ab6f262bb52c2003acabf345df7133 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8884553349792b12e403b9d01100a562df06df70 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
53d4de2912676f24e220313fe88c99e29dc0f4e2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9d170e083140437155a8ef50f578d7fba8faac82 spi: jcore: fix divide-by-zero when speed_hz is zero
ad4b0e49b46f91d2c71192e4f569ddb6f0ea4433 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c4c255d932c31d04bd96822de8f2b566894ce8f2 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
57a46e4946cd00ac730a83ab6251c94b7da72f1c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e63bef390bf3417cbe0b2277fa8954dc67ac1371 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
feadb75e69523308836c55d2177b95b59a313dc7 mfd: tps65217: Check return value when masking interrupt sources
22a856c7f055c9c0066c2316c503a06a25de5ca5 dax: Return errors from dax_core_init()
7986077faf4d5d980a937151221dc26d1575c663 ipv6: defrag: orphan skb before queuing
91ab2cdf4d61c542bd8c5c1e4271320c7741631f sctp: hold transport reference across connect wait
43daefec5b56d8ecc051964b7d9574be00cbf286 RDS/IB: validate receive fragment completions
c75043157d9945bc2ab242ff647fa676f6f6089d ALSA: seq: oss: Skip events until fully initialized
01659548bfda2f727db83abfe9afba1199e7d055 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
bd0513597fb7c1e89aeeafe6b2ee48ba6870bcab alpha: only use a targeted tbi() when the target mm is really current
86bfadfa9049262ca45adead5820642a019b35c8 alpha: invalidate the local context in flush_tlb_page()
cea60a1d74271da214b8e79f9929b79e8e9e2bb6 alpha: fix the local TLB invalidate in flush_tlb_page()
a881a33c08aa260665cdd2731a499e42708a4b91 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
19118f8c23d652fc85b128bf96f9cf30a8f478d1 alpha: invalidate the local context in flush_tlb_mm()
07d4b31d87b2865bde6b3f2b183906ac6e6f5687 alpha: invalidate the local context in flush_icache_user_page()
1194d82c60be7a25dcb0e863f4cb49f8f2c47197 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5e984805b1419bb433aa5cc9fa45113e80a90040 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
0eba9d3bc9f87dd88e815194ef31eaa2dc0c8986 f2fs: flush SIT journal during filesystem resize
49aeba74b9e5a4775f60b71da71df3d9b3d68296 f2fs: fix submit accounting for IPU writeback
bca8dfb54179f5d4bc278a74f51368adcac0c913 rtc: cmos: Disable ACPI RTC event before handling it
800bf63c99fc92fb76bdf9c748387206117f3ad6 hwmon: (sht3x) Return the consumed count for heater writes
c8f795e3877e350aacfa36fa25cd3cd330654e0f cgroup: fix cgroup.kill for exited thread group leader
faa3f47a4077452430519babaedf5b27e2371ed3 netdevsim: reject cls_bpf programs bound to another device
a3fe7434e88ae5e49749331457894f3b472937ff ALSA: compress: add missing OPEN-state gate to SET_METADATA
a524620c71143567f73f8139c37f8f80b5661bf0 blk-mq: clear stale inactive flag on hctx reuse
0eabd23dc1abf93d43a66df6f57d1eba111ba1ea drm/amdgpu: require _PR3 for BOCO
3a06df1fe3191ace513d26f498dfb6c3fec71031 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
537bb23025aa0344361d48b36bf2da6ddb2a022c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
1191157150b1b67bdec5b8990a2242bb5529e560 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
39840474542ba257eb843d6d200a8351600a93a5 drm/amd/display: Fix swap in median3() for DSC rate control
7a178b41d65bc025458ba9ad65fc978027c3be94 ipv6: initialize temporary ifaddr before publication
7edc31588d4716a6f624de8e78f63aeaa3d5a29c ipv6: do not restart DAD for a dead ifaddr
253519452f77e0167f2fee50b81e33250468d973 fbdev: bitblit: Fix glyph clipping when fbcon pans
34e34caf01376f292275f19d089fb934afacfb1c net/rds: ib: don't enable IRQs in rds_ib_conn_free()
39f1225d52f003583aee47bfd1c29f14b72a5600 net: unix: reject negative max_dgram_qlen values
87cc6bc696a022d389651238773eeabe4698e240 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
755ff32dfbeeb57a3a8f813fd2570562c629f810 alpha: determine tininess after rounding in the FP emulation
b71cdd88fff03ddb400f204ac04182052a30aaa8 ocfs2: reserve metadata for a new xattr block and its value tree
9d37ea8ea24c0068893a307e7d6562fe021b7408 ocfs2: reserve value tree metadata when moving an xattr into the inode
21d8fdfa6440ca2a1bce479a73ea7c7a9e0acb76 writeback: reset dirtied_when when switching wbs
e77f3f37f21ff252c1dd19fd0f7266bc08c5a145 writeback: clear old wb dirty state after inode switches
0d6c429d1e78599a391feb797d712b9bfc05c2f7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
ff80c79bd822a635601030d1d35b469190d888fd net: wwan: iosm: validate msg_head before indexing msg_ring
ee4da811e8c21d9e42b9e76849f7611fa16599b0 tipc: fix broadcast sender hang on last acker departure
a6b5f9d7d5ef63db9bb94750b5cab9e944b5e00f i2c: designware: queue only one read command for block reads
2ebcbfd934aac1dc47d13c6153adbd05e78cae01 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ebfc389e195e9ecd0d92f933eaf3cb2ac96b7072 tpm: tpm_nsc: stop using the cleanup callback as dev.release
a26670fd34818eb887228fc4b88a175ce259fd44 tpm: fix zero-length read discarding the pending response
9b27c454a73df8f8d47a68579e137b8c4126c5fc parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
7ca14a9e956c9f1eb122d5d421fee48d485c74bd i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
48f6afd2ae0274cd03c4a36f66421cc6a94d8a76 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
81e5b98bc43b883c0b7d59fbf674e41cf2070db5 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
ed7fe6e155e2cd8cfb4cc431cbe88e55ae0d3958 cgroup: don't kill migrated processes through their exiting threads
a37c61b43308456f7b24c4769407dd757ae65947 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
14a2ee2071f20ee0e07ec31469da00c4a7e1def3 scsi: libiscsi_tcp: Prevent R2T range check overflow
e5b0ec641e4272ba0cbb2b814594703b279ba712 compat: avoid double rounding in times()
f927d6527c43ae4c451f0e82fcc64120deed3f9e ocfs2: snapshot the dentry name while tracing file release
5bba4296df59469c70d4982f1b365214d4bc4c50 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
dc29b8dc21978c7f743922c2e96322db2617ac7f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
63c4a95fcbf021b41fbe79688e96fb8fee05f127 timers/itimer: Keep a nonzero value at CPU timer expiry
a0c8ff9f8b65041ad815565fb8579bdb2bd9b5de time/namespace: Fix overflow when converting absolute deadlines
accf4d2564d36f3c9d127f5e33358b4662c2f8fb ceph: avoid pending truncate during nonblocking cap acquire
7fdb7ec3891bae3392218bdb309e5e213d7f669e ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
007759b384e9ad6907fb70ca267df866d58abd91 libceph: only set read_from_replica on read requests
4c2688e9a6d86c29f51ead5d663ab2e294329979 libceph: Fix unsafe decode in ceph_redirect_decode()
a0cef674a1f16238c0a91e3eb71e7d307a4e9b5b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
38184d3de915ca1fe8a593c27666d05a49cb81b5 libceph: reject mismatched CRUSH weight-set sizes
611074a3622f68a49c59a474af3b20d6c35bdd19 ceph: Fix xattr buffer leak in __send_cap()
91f9de13587cd6c6df46578dcf00bcd6132f55a6 ceph: Fix mds session leak in __open_export_target_session()
b37fa84222956acba6fb41e8202fb0910e11a09b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f4e382e5d121a60bd4e0a53a857fc440e3335b1d ceph: clamp MDS reply result code to the errno range
56d14cb0216a2410db267a0b382abe2073b4c0a0 ceph: bound name skips in ceph_mdsmap_decode() by the message end
3be634a25f2776a237df8a6e8662fee7647d58b9 ceph: validate encoded xattr name lengths
adf18c9b607eaf7e48dccc02a6447d3f146f5ed8 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
81781e31efe8439492ea6bb5067cc7d24e85d47a net: usb: pegasus: check rx pkt_len against the received length
74884904df60de8f2fd6627e0f29821632135f23 bonding: fix out-of-bounds read of arp_ip_target
bd7a9582dda978c7962ce2b94dbffa4a7b34cbb1 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8b43395c45ca254fd5cff663eea0f6134cd906aa ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1452cf1473b145d7b7785243f1d3019748e091b4 ixgbe: reserve TX timestamp after skb preparation
a3d9d14aac9fbe3d7128ce8cd7713cdfba0523de ASoC: hdac_hda: Balance the runtime PM disable in codec remove
39bd83a4e293c018954c78f4c5632aa4fde077a2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
7a73748f4b26517aabf6c196855aacf700ef01a9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0a8b94081967258e24b7a3f62fe7faa3b6191989 drm/amdkfd: validate SRAT subtables before parsing
47293a50fa3a7f3881b84881107ca99022932f74 macvlan: fix passthru promiscuity accounting while down
48ff588c8b62bfa92a6a1b27bd79f8451d00fc17 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
322661b597119c3b465867e4abc45c9328753847 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
3e861a92acb015044d0f24b77d0ae8cd319c05f5 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
41a207c5a44f07025605b642169a900e99e40de9 ntfs3: fix mapping pairs bounds check for alignment
287bb660f38a8001be2db56e39d0af865ccf2f5f ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
068633b1f65740f89a672c8137f6d4764c12c601 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
1c8e16b7a3cb71fd134cc981151f9da632c23579 nvmet-rdma: reject short connection requests
d4884150a2bb644bc99cf029d9db5e798494d088 nvmet-fc: only send read data for successful commands
9d19582cd736feddf9788e1fbd3cbeb840335f88 nvmet-fc: Tear down the association when the admin queue allocation fails
5e9ebc573c58ab565e1df0d77720ccc059e26c11 nvmet: Finish the blk plug when integrity allocation fails
5f13bf94790bb009eb50c003237efc79082e6e41 kgdb: Fix buffer overflow in the 'm' packet handler
c629bbefcba341da7054e943874441470f99a52e kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
dfd006d400381db82a1ae022d60a6b8c24247b4a kgdb: Fix buffer overflow in the qRcmd packet handler
04d5704aff0e494a3e0162781ba07f112c667ab6 fsverity: Be more careful with return value of ->get_verity_descriptor()
9dc11fa7c8bb6a102d75d72dabe300e8d451963d mount: refuse setns() with a shared fs_struct again
e18a1a08f73abdf139a54542d5d7332b2ab07a1f blk-iocost: abort weight transfer on invalid donation weights
b8ff2aadca34a1df8c79a2790f0407aa344ddaee tcp: check congestion control restriction first
730002d9dc1c41ee638aabbc6469a8a49bdded20 tcp: fix reordering addition overflow in MTU probing
fe6e7cb766e8be3bc9e2efeed52665ab0af96a97 fs: skip copy_file_range write limits when there is no data
3e579e22fb17e9b85f4b7df795d8b6189a0ed229 init/bootconfig: pass init arguments in documented order
fccff3995a37cb2558016a7d8d3771247506da49 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
adb138662ab7cdb8a774aa8dd24cf199946bc88c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7311e4face3f219db7151d2b5da662fe777ac4d8 smb: client: validate the data area in SMB2_read()
471782940e6b8418a28b413cc4062ba175d16000 NFSD: Set nn->cld_net before registering the cld pipe
3b58cf747bf9007d614136afb0b03dd1ee0a90e8 rxrpc: Fix update of call->tx_pending without holding lock
ea0db9f94ea43da7e6cedeb03e8a08cb253586a9 SUNRPC: fix oversized GSS proxy token copy
95860315cf7583ff0415b401cb63eae40adc12d5 ALSA: x86: hdmi: fix chmap array missing terminator entry
ccde5ab70516444c8eaa10d72209601d1ec52469 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f75bd0c28beb302566a9a3b6dc8b82f619d2602e net: limit priority VLAN untag depth
cd1386c229324cec3bec30126f7fbf56ebd89d93 smb: client: hold server info until cifsd exits
2563937dcf1895b39f433f0c92f4035208566a85 ovl: take a snapshot of the name for copy up
fb18333a8face44aa7607ea1f1aa56683130c43f ovl: add ovl_upper_mnt_userns() wrapper
87d912ad8331e7d18a2eb616552e23f837e6c7aa ovl: pass ofs to setattr operations
2aaf60df6bea836eecfc97a76bc2a08a06d6de93 ovl: use ovl_path_getxattr() wrapper
343de160664126dd4ad35db8ce3eb170f356f68a ovl: do not copy up an xattr value that was never read
d6f70c8987ffac9dd28657a744f5a8b36abe5d7f ovl: hold a reference on the parent in readdir
e8f9a2669ea283f94db99eb36a124c12308ac4dd ovl: do not copy up a dentry that was removed
aee45cd40a5933cf9d8b81f32a4bf7b0b23f263f ovl: check that the parents of volatile/dirty are dirs
2a3770420ac79138dc4321d362ea8aee8ff0ec43 xfs: bound inode fork length against the fork size during log recovery
9a697e0e2f6ff29a2c3a54ada73da629f0913962 smb: server: size directory name conversion buffer correctly
fc11764df2385c686f0cc1a01fc68286fbc00687 smb: client: fix fiemap wild read on empty truncated response
bf07585a28a46bb57f4a7557c0e73f120e136c55 smb: client: fix buffer overflow in SMB2_tcon()
33086bad98b295651ad228d28a148074438812ab smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
07253a7c93492ad73dfe88a7197a6250dc7f4b66 smb: client: validate SMB1 EA list bounds before parsing
d0c40d266be1f1ddbcad8fe1c3e17803e44454e0 xfs: check for buffer overruns when examining local/remote xattr entries
8481eaa562a48217f846ef9d030ad31dd6be680a xfs: improve dirent bounds checking in scrub and repair
9d566dbc649caf7443980e3da20c08d83b50d5f1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
abfa87e932d71c06f12e2b945d27c8b12b3aae59 smb: client: bound POSIX lock data area by response length
8d99a4dd0fa28610b9632703c5322fdf7d73ef72 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8ae838d39aaad44be9b6cf0757e931df05f06383 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b976d5ac0650a21ff626fa42ee1203fc1ec1e2cf NFSD: Move the cld upcall message out of the caller's stack frame
7e653d1a7c22a9e5f5673db3de00849402e8fa48 NFSD: Complete a cld upcall when the daemon closes the pipe
05b43fc3d382687d2b98f5ac5d7ee7468beaeec2 NFSD: Complete a cld upcall when copying its reply fails
052787b570d0d842975fb6613a3495ff1d691257 NFSD: Map flex file layout IDs through the request's user namespace
92a3355210ef8a6a50578760308672bebea38363 afs: Fix afs to abort the rxrpc call on send error
6eab2957487fecf3ef01dfaed955fc38ff5f6b08 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1ba0146839404c7b6051ea1429bfb1931d339733 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
c7ee919a1a7c1366557b61b1394d71353ea679a8 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4a2e7477dccc60b4cc518216a92ef38c51b863c4 HID: hid-prodikeys: remove struct pk_device
5cbb6838fc97bf7f0d7937210d5d745a8a897026 HID: prodikeys: validate fixed-format MIDI reports
c322df95d3d3979c16ff13bbdf0804f22698c9c3 mlxsw: Initialize register query payloads
16fd617cfd3a2e13435d54c22c34ecca6c016e0f fsverity: Explicitly require FMODE_READ to retrieve hashes
a0f8e3f9538e38e2fac50db5f2a410892f6cc0b0 xor: add missing vzeroupper to AVX code
a51e505e4621f5998987483693b07a7981335310 raid6: add missing vzeroupper to AVX-512 code
38a2231a7574ffedb6833d0f47c93b5a9c91bb6a ACPI: CPPC: Validate FFH register fields before hardware access
379860121ee8b2c819c02b20cc3eca48f39f6457 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
eccbf2448df04c49866723b23bd2fc4e1ce4dba2 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
7fee48aa93e757db00bb1dcd0f273e282fe9c469 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
cc1a3d431f8c07728b9693e735e7baf2b4874afc pppoe: delete session hash entries by pointer match
1457f617e07620cb39772dae6ebada05b730b14a xfs: allow softlimit with no hardlimit in quota scrub
e1cb3947ab23d4b627df4bd7c0fab8b2906da6ce xfs: rescan the AGs if incore delalloc counter is negative
a4bcb446eab94be9679cd26b5eda629346e0905a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
f4eaff1405550b37c7021e4cef43b51fcf958e3a xfs: bound da-node entry count against the correct geometry
7370d897a4972601d3819a3898fb4d25d96afde9 raid6: add missing vzeroupper to AVX2 code
6ca486d5e9c29e981b37c9b8e43ab7594ef35121 xfs: always report scrub errors in tracepoints
a736d8a56e1be8a7efbd6b2d079caea846a7665b mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
2202912a54915b5c1342374499e72fb1717d69e0 mtd: rawnand: ndfc: add CONFIG_OF dependency
0d0ddda612efcaf68b8255966a37637f3de0b50d mtd: rawnand: ndfc: fix gcc uninitialized var
714cf7d3dc9058240caa9947b98254da42fb467c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
4ac5b7bc5bf30843554724206e071578f262650f net: bgmac: enable interrupts only after NAPI is ready

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df0c50ed5db-c5fa652a608c.txt

ca960fd6b548a23e8919fdc691c6f77e56a1c0fc wifi: ath10k: trigger hardware recovery upon rx failures
c0b8591d8660465832f36760ffe083dc4f5c5db7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c455e6d0f2efae76c7417450e7a0cae1f5f6f3cf bitops: make the *_bit_le functions use unsigned long
90d239249b44e27c1d861db2fdb1d0d58c2c68e3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6108d5e7eb251aa61685317a67ffdc8119ef5972 PCI/portdrv: Allow probing even without child services
f276912788f236cd9954742031a99cf489557d66 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a7485baded3d11fbd62ea21a99dcd23c1fb80b65 ntfs3: fix info-leak in ntfs_rename()
bab0ab69f0b3fee486fa10cabac3ff3477fed9a3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a7bc6f77f69014fc30c33c85b6deae331900cc2f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f1594c8fe1ae0a4926520ee03c7076141f15ec6a firmware: imx: scu: manage mailbox channels and global handle
9e76011ff6707470070e865f2981a17d5a86d0cf hsi: omap_ssi: remove debugfs on port creation failure
9cc7974b58f745e51f77f5886e8e6eca175f857b iommu/rockchip: Clear stale page faults before enabling stall
c46de2987bdf01485a1541ed4962ebb8f1550d86 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a21c1dd81ceaba71c679866571fde7f9be915963 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ce06048db2ab4378a5c98e2f4cb0da558a30bdf7 udf: Fix bh leak for unallocated space entries
4f4d48c1d1bbe190cc0f8a5d80c9b991820ed8b1 udf: bound lengthAllocDescs from unallocated space entry
f0140b6c3c53386483e53ecb9736d387fb53d5f2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
478764f2388f00288120f6f78c2beb07149da8eb clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e171376c4b9762e558d40952b8d373b7ea859851 media: cx88: fix memory leak in cx8802_register_driver() error path
06082443e9729f3a4d187d98844536a1974fe111 clk: tegra: support 48MHz clock for pll_p_out1
cfa7fa887f213c12db93e12cabced4d54fe3e1f2 ata: ata_generic: Don't store pci_device_id
7b8d87f5e97fc391597dfad628d93cd05e95e008 ALSA: hda/conexant: Add NULL check for dc_mode_path
a400df8f386741ad5f990a476cd4cd0c786991b8 exfat: free new directory cluster if zeroing fails
3a10fbd7f541b263319634f77f99f46c934c12c0 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
364ef8dd6281ef5985f4cf368ebada0fe0a1e5bb fs/ntfs3: Fix memory leak in indx_find_sort()
94e9e84f66f9ba34c966e56d44b4f56762b0fa85 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
df3641de8b0e62dc5ddd204130d0fd2343009daa ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1a6ac4679a8118faaf7d0d7f4001b2cb0d7f44b9 regulator: rt6245: Restore state on enable failure
6e20fcd5c16d8af10dbdbae57b3d2fb8838a3872 romfs: detect hard link cycles
c78b2403cd58e3f1220b106174f449760b1b17fa virtio_console: take a kref in find_port_by_vq() to fix port UAF
155752d789158402d6781f97b155c89f9b4da4f2 wifi: mt76: mt7603: free beacon SKB on error
730a4be4828f4ababe5c8e6ef7e92be6abef6c89 wifi: mt76: mt76x02: report rx FCS errors to mac80211
68db7e9c7f80b0e5597d3e285c77bae40766d0bd wifi: mt76: mt7915: configure noise floor reporting on reset
77fefd98c51e91729427cecd7d46162977fb52e3 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d63a69e2393a0183797eb9b3f8258b016eeaee37 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d06c69e54a3ea69361a01fdc2f614ace37f623d1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e9151c951766d78c5c88f162a4c3bec9ae1f006b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
89dc805e99e3a806f7ded5527eab738bf901a2fe perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8cd98373e92085ad76e33002cce96f5988c5d1ae wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
460bea26332a986ac60c284f119d30c33e091a41 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
594111d3dd2f3255b600d414dc45b21c3a7d270c wifi: mt76: mt7603: fix U-APSD service period termination
4700db38416dceafed233a5f04a89ac4edad1f1f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
de5a300c0870d121fbd78ea3e8945b17b2919fe3 wifi: brcmfmac: validate msgbuf flowring IDs before use
7e91e5660078620efff26fc7f9d7c76d5ad8ed4e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
759ffd4bb2347b55ace5ec8a3ff76fa5dfc64c9a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d0b7484aee9eec34d41275d37204ef3124b5b4f8 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4a6f2650bd320bf04b434816d2e90d2205e11139 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
78a0a1219ba6f3ad5e640454f7444958edfd207e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b84d7b424cf0a725046cdba8cbb39848eb2cc71f net/rds: hold the socket while an rds_mr references it
3018e849f211df4da6555fbdcf7f59fba7c65b78 net/rds: fix rds_message leak in the rds_send_xmit() drop path
24652aac324244a577900a721e273d387e4d34f7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
919245d7dde195b280340304a3edd4bdc0018aa6 kconfig: abort rather than loop for ever on EOF
670ccdff35392bb928d2a0d4991ab27a5459b06b s390/dasd: Snapshot intrc before freeing the request block
4db07524f57624308af825c1f16cf50db52247c8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
165581fbd15e421099cddf33c299cd3c6c231986 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9eff9766e46e59e5be913de07668ea9ac5264949 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
83309d3c39e09027496006de4fb89feeb09ecf67 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
20fc02a76a00805bc6d369d1303a531b0a197ae5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
98a8d8ee60d88e11bf1126589bec45e24bd64f53 arm64: mm: fix accidental linear mapping of no-map reserved memory
82901f0658ca1f0543526a83a7540de2c89ac696 HID: rmi: check report length before trimming sentinel bytes
c9a37642b4aff1c428b2014a43001221ffa7e59a ext4: guard against NULL s_group_info in ext4_get_group_info
c8eeee1a5aeb5f2139f32dd167ec08532491a6a5 md/raid5: reject zero-sector reshape chunks
c8f40c9f40e627c6f4bb013761e9af8a2ee8421e md: add cond_resched() to md_do_sync()'s skip path
af7caad1d9aa2d15fd10c897e2f270e37eff3980 tools/lib/thermal: Fix misplaced extern "C" closing brace
242c2677b6f0b42fcbb400fd8dbe7d0e4846df7c selftests/ftrace: Force C locale in ftracetest
f86cd817ca9332bb6cc0bf20b05d4d66fee9531c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
58844e07c1d502cfb298d2390eb62c5c7b12094c Bluetooth: hci_nokia: validate firmware packet bounds
693a1d7d053d367af8f018cd6a3db14743ee2fd1 btrfs: fix memory barrier order in reloc_root_is_dead()
504be5ab9481a8c06c39f55350544ebbcbe577fa drm/amd: Add DCN6 register headers
18a7571dd5d7f50c30918fce4d334b1217437b7c ACPI: APEI: Handle repeated SEA error storms
16d9b088b209951a9c4478f77dbd01bc05431602 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
76310be9edde8ebc4a503f13456943e7cccec2d1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5776a4cd899f1c444a0db54170098838e87033ab Bluetooth: hci_bcsp: validate received packet lengths
6fb01eeb261f4467e7f7a0e94e887ae143f7e45a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6eb5677f106e34454dacf4446cac82a5235da583 net: dsa: mt7530: error out on failed PHY_IAC command writes
a18e35ad92f2dc05810a658d2369b29e95673693 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
e4092af3cf99dbb82471884a2f616b500577152d fbdev: omap2: dsi: do not copy isr table
e2e21d7e25221db85b56a00ce54582f767514769 fbdev: udlfb: validate vendor descriptor items
1e830a77ab9179c15acdd906dc9d0eb07deb223e ALSA: usx2y: Stop clearing urb->hcpriv before submission
63aab408693e371e050c663e70ad511af23e0f75 perf/x86: Unregister PMI handler on PMU init failure
9b3041d846673b28d32f8462a820ecdd0bc63bd8 perf/x86: Free hybrid state on PMU init failure
bf5b62c355d59f7e36ae64c1f6dd69ebfe7b3455 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
23a7c4fe8b1449c0f60372f99cf97604744cf23d selftests/net: fin_ack_lat: fix latency threshold typo
f04d6d2f341745773fda8598d9594022d512afda docs: cgroup-v2: fix stale "io" controller introduction
b1860500756dd8d20810f553e220935eb077b513 nvme-tcp: look up host_iface in the current netns
40d5b7ae6fce6b07a039ee6752b7213eda14f69c selftests: net: reuseport_bpf_numa: consider cpuless numa node
ebdeaf46460f3bd42424d3aa605ecb57a9d4eb85 nfc: mrvl: spi: Unregister dev on allocation fail
32fb68adfee89f1bbff64d58326edeb76561397f nfc: nxp-nci: Add remove on IRQ error
17c9284d80bba2dc7b526a0323f921b048acac8c nvme: ratelimit the completion-path messages driven by device data
5251100cab05a93803857247be7d6cdaa17d250c alpha: run the remote RTC access in a worker, not an IPI callback
6b33e474af91beb9aff3de2c993f4c944e3ef073 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e7fcfdfa811e12c04fb751e4c9215ea7905150c6 hfsplus: validate extent record length before writing it back
c5f5894af627466aaf716688ae9233d076ac6437 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
4666ad7432a6a7a628fd4840635134afef264523 ipmi: Fix leak in __ipmi_bmc_register
20bd4f6e91e8a644a1c0a4d7f2b93b3f513e8e28 PCI: Avoid saving config space state if inaccessible
9e2879e323ae9e5cf452d859bdae49e73125cbcd ALSA: hda/intel: Add sanity check for BAR0 size
f690733ef3d007af0812e90220628e3f30207a6d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ac71204cc46be5348902af79eb80c1aeb0ce9b14 drm/virtio: reclaim pending vbufs before tearing down vqs
70d4f577a54f4d91d07644b899e51e7686b0021a exfat: keep FITRIM within the requested range
27f74d252d405de3ac4c5ec336c381280ea36a29 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7eec0eac5ccd23107f1bed3842544fd410813ac0 ksmbd: protect private extended attributes
997cbe0180e2fdb96f388f5f19eb59498278aae3 ksmbd: preserve access denied status for copychunk
d3c8f57689255b297b2d3cc35f9030e0b79bf296 ksmbd: allow I/O on directory named streams
ce73d8fc2c7afc1f97ab4373e2dbb073b0656df0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
857a7a770fb7e02820217e810d210256dc5ec70b ksmbd: honor byte-range locks for zero data
77202a8c72dc6ac20d75b3d7235363387baf0446 ksmbd: allow FSCTL_SET_SPARSE without input buffer
fcef7148fbea192d7cc93831c13f8ef01a90b0d0 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b10b5c19ee5066473d96aee795a21ea8d1a5e981 smb/server: cancel async requests when closing connection
3c91766785569ec17dbdd9df9ce4712362187dc1 ksmbd: fix SMB2 byte-range lock end offset
676d2a9cdc178a4ea1c6d98ea75fc070022bed3e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
0a48d880863a5b1598580aa149d59be1cdafe96b ksmbd: reject blocking compound lock requests
63e8f55cdb15bb8c78c70b093d77e4fc6b2c1261 ksmbd: honor client signing-required in all modes
ff3c5efea0c29c445044db8316ca2e8e58d04fb5 ksmbd: notify parent directory leases on child create
bd894835e5cec936efdcf73d12be2b2a40f07579 smb: server: Free session data in user_session.c with kfree_sensitive()
0012710fc490a5b5a7cfaa56d5274949eb051c75 net: stmmac: use dma_addr_t for DMA addresses
b07e71f51afe87036728c5bd8047a5e1c4245a6b ASoC: codec: max98926: fixup invert setup mask
7e18725a67f837db9c3230ee9bbd3d259e804ea9 virtio_balloon: warn on failed buffer add in tell_host()
ae6b4e1f69f2d2ce21a586a54fbaf5c66c47410c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
262b623af00d0282d35d64ec34e1ac24f0b21fad virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a0b2f8f7fcb48d36c24a72e44d8edf6e17eb8f1d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e8f74eae1b6ff5c80d4bc45fe3c108011ffa7611 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0428afdb94a5ba49a5c66d628ed5f0a760aa4b94 fbdev: maxine: fix 64-bit build error
054703a75c6d4b2d2a662c91ef9c3e9bb61a1c2a fbdev: platinumfb: add error checking for ioremap calls
56d1ad032f387d3ead38df78c14f056edaecf963 ksmbd: enable TCP keepalive for accepted connections
e730cb332a81b6281a6761a57b2151ec0c111e72 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
823cfb57ea002125d39df713983000890752a109 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2f33a80ce019d4fa04e1529205f1fc135cc852ce ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
41bd0557b463b649f273f07546b411a111b2519e scsi: snic: Fix SCSI host leak on workqueue allocation failure
4c0b0b0dae0b2da1c88ca7c3ea62d127349c1915 docs: block: fix dead http link in blk-mq.rst
b0a865af9b3f2a4e2f0fea5500c9cc17e69b6be4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0de58bed54dfb80c035ff0eb63e68b591e91de72 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6578d3fa8f784d1c7fb8d6839020d2797ef8f161 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0f167a06bad76edb5f61e0c12397734ce0bea0b8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
737c5ef6736879be02d6166f2d797c06ad8791ff HID: multitouch: Fix stale MT slots when contact count drops to zero
287955de894c76de859d83cc020153ea73a73b5e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5df52383f62a9558fc21626ebc220335340b9e19 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
694b723c3d4270b2860eccdbead32dc58c14c0c5 ceph: do not cache negative dentries for snapped directories
e4999f12a27ea88ed0199c5e5f41851fc026c13e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e2a79e1dc3b5cc24c4883eaed5aa529a3c1a1ed1 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3a6b39c379d984eba5ff171341aae970bc6e96ee ksmbd: handle allocated range queries on dense files
cace6d3694880aba6965d2acc0f7a14f2414f096 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d3fe27d7aeb3db06b5567b6d44e9d1a92003a885 nvme-fc: do not warn on controller removal race
94b10c439b857b4a23b69a399f46ad8a5c358e15 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
599b0ed0bc344af71a482c98c5c19f751cd3ebca ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d3cf0368990ae5dc98ceda465945f2e046a47f7d gpio: mvebu: keep resume masks within the irqchip cache
8757769f00cfafee18c67d7fcd0c3fe26463472a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
76064abfdda4242f5d5a4cec48603eef61986909 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4985dd960ec1ca03a13c55ef1339e1c25853779c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
546c41dd93255d742d0588507ea96d342ac1b7b3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4935dbb9aee774f3db44a53d2b1a14c47f457266 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4e818206b9de2c56548d0c9a0107163e91843d19 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
30faf6b262f5b79e06a941f8a706381c5402628e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
543596e90149cc2ef59b026a9720557362fd5756 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6a6262784db28554f32c7256172e0e5c90efe1f9 usb: mtu3: Fix double dereference in TP_printk
0f1a83cc2e57e3481a09375424f97ea791f60d90 net: usb: qmi_wwan: add Rolling Wireless RN947R
e8a30005984f1c980b55642d3090d35e6522b000 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cd5b408f592d7876a7a782d3d496fe4b188ba827 spi: cadence-qspi: Fix status polling with octal DTR chips
5940057c01132b83f1386b54937b5ebbde3c9ab5 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7cc0009835af1dd8aec5bfdb6a55d155f15c2289 media: em28xx: use video_unregister_device for radio_dev
879e4584f6b84419accac2b27ff253b9fd3204d7 Revert "net: stmmac: protect updates of 64-bit statistics counters"
46963fc914fd059b1644daec011a91b0cb514959 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
3e866c29fe9b6061719b1c83cc0849b402d35423 ceph: fail readdir when the MDS reply carries no dirfrag
d52590383dd428b8b607ad86c493d56607196d0d kcov: ignore an out-of-range comparison count in write_comp_data()
3564b625d3789d4970ada2264503024164bd04a2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2765075bdd6433801d631bb64fa6018dda7418f5 libceph: bound mon_command ack decode to front len
afa4a0e0c6127781887bab47ec2a253b07220393 media: cx88: Disable PCI device on MPEG initialization failure
e8b1e54a9131b121d62824d33142abccbaf7d752 media: em28xx: reject audio endpoint with zero packet size
e0bfe4e383612f3c6c54077f95e3f0cb26bcc853 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5274a8c9fc70be5531b672885aeb4845b7f68265 net: ipv4: add zero check for snd_cwnd_clamp
a60a81b3c329e95d33c341eb2f1c5e60a9d7216c net: usb: pegasus: do not advance rx_skb->data on dropped frames
e41ab3e74f2704d13ee8294ea34507eea5e87e8a ocfs2/dlm: drain join handlers before releasing module text
8504f9ecb9801b7f80d1ba1c4e0a27f04e902bc7 ocfs2: drain quorum work before removing the cluster
63c9d7bdf61f1d95655bd59386dd974efbb71c79 ocfs2: pin owning modules for open debugfs files
101694fdbb626534a5310ab46dc923644d98328c ocfs2: publish the filecheck owner before adding sysfs attributes
083af2fea32757277c75df21d2205ab6da2c534a thunderbolt: Do not RPM complete unrelated subtrees on unplug
e8111aabf12870ac05261cddc81f77080ca7203b wwan: wwan_hwsim: Pin module for debugfs file operations
4ca6b8e9af60bc2259043c0c5e7f0269a9c9ebd4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
31069e37a315de3136210acdb19da5b2048dea15 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
821c316533f6a05f37ad1135e1722a6b18ce4a67 sctp: auth: discard auth_chunk when skb_clone fails
256aa9e00aae534f0d3521cba4d100ce2b734f62 cxgb4: fix use after free bugs caused by circular dependency problem
5f67351bb505b1787a424cc53cf237621a388223 mtd: rawnand: pl353: Add message about ECC mode
13822cf43a0b3cb50c21ea3b8564ef936d2cc1db mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1f7d36668b5f2ea8bed54619ed749ebed9cb8a32 drm/sysfb: simpledrm: Improve framebuffer-size validation
d86d53f150db069f593a050496b43e632b5d076b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
36749e78160c3defeafdfdc8d4de63993227e562 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
13c065a1f51b566729cbbf2859eafcf2fbb0e7ba crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3fadd0430b5ea6ca32f139ab50c9e6fc6771b480 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
5cfb74dcc37586f97b0d6d8d206ad19d5a634adf jbd2: add prefix 'jbd2' for 'shrink_type'
5d049a80b8f67346f9a8c574162e208e0a8356fa jbd2: check need_resched() when skipping busy checkpoint buffers
d32bc61c5298bbc963e7a79aac33c85150ca2bd9 jbd2: bound shrinker scans by examined checkpoint buffers
c2dc3663e738b3ad5e5f6d6ea388d09b0eb54575 KVM: x86: Always initialize EFER reserved bits on vendor initialization
0dd9700198a8a3b67b1ba791ee74c34ceb0872eb KVM: x86: Check EFER validity on KVM_SET_SREGS*
f8bcd531540a7e62248aae0febdc2b4e0e24c0dc PCI/AER: Emit TLP Log only for unmasked errors
38e88b422dfdc79d228b87c83fd41563ca658d4c nvme-pci: disable controller on admin queue IRQ setup failure
51508fb1e67dea9832cb1d451115d1742faa76f5 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
25454b5a93286ddc348fcf063fd1e60dd75877e8 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
720d06df6908bda8286e4abb0e99505f017586ef mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0ef7da12ff31bbaa2d2a0cc53a83bce95227f606 HID: input: read battery capacity from its actual report offset
f10e9e539d903f5ef2c77ce6b3356f677ce534a0 f2fs: dirty directory inodes on mtime/ctime update
4ba4bba82bc68bb458a9677b4848a346580bf4d4 spi: bcm63xx-hsspi: disable clocks on resume failure
d202dbda814cfa92f014b66cb2767590449bfcd6 module: validate string table section types
67d4d7a869641f57a739b05bd14447c9c532b10b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
74dd2585b9108d4b1ae631f7ac1f73929c3a570c x86/locking: Use sfence for wmb() if SSE is available
d70f385b917b30a383fe34a6121e645b4f7267f1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5bb7e0e45a66b61e92d1078a98b75dbdb3e6d331 i3c: master: Fix potential UAF in i3c_device_uevent()
75fb23d35376d84eab54b4dd57166bde0469826e sticon/parisc: Detect default STI graphics card for console output
37d0cf478c047e2ea9f912767c1135c117906362 futex: Sanitize and document task_struct::futex::state transitions
89c9441769822af2df6bc41a517a0f8b6c878623 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e89ea74653e6f4c9220a6117676e66c3a7c243ab nfsd: convert nfsd_net boolean flags to unsigned long flags word
e7a8cc46f3f7757bbc89c103b45dd70812e541b0 nfsd: dedup nfs4_client_to_reclaim inserts
b004e99c5e7cb146c2ddd26f09b86456f9b1dd30 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
aa4c10a492886453ce458d62eded61fe9c413dc0 NFSD: Prevent client use-after-free during blocked-lock reaping
6f18a07666d69c2eff9b8c5fed7aa2aab9817bd8 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
c7ee913e0f19000a7a1eb946f4ffc449b514ec35 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fc74fa1ac666557b408620667bd945bce4b6dd6d block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
19808bc2f67cd0c4e53e793ececdead418c220a0 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
88dc83b3924765cdc8932b49634f51644574054e lib/string_helpers: Add kstrdup_and_replace() helper
af0665b34e1537604167abf37377b0d43252cb11 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
a3aa74e8be8ce5cd2e9b71f9636c2f40b3fa9b07 platform/x86: think-lmi: Use strreplace() to replace a character by nul
c618fc89ffb79410eec5e4d3098c298db1ad75cd platform/x86: think-lmi: Fix current password length check
bbf08d4d5fc1ce2194d2be4b973364c27c6de430 drm/amdgpu: Disable runtime PM for externally attached dGPUs
5ec902bf48c7c3972c78aa0051e5106fb80d5f1b drm/amdgpu: force complete the MES ring fences on reset
c962e63e9615517d335e7b20d05f1debc055feeb ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
547a16ccb9fc80f644223b73304dc26c548bd807 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9b383940aef939ab2fb421be9426886372ef70df ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
62957d3ba8e2bb1e2380f9150ea762a85ffaaf1a mm: mempolicy: fix automatic numa balancing for shmem
80d4881ab597741a51d9c8d72e93d486efc478b6 mm/kmemleak: report RCU-tasks quiescent states during the scan
dbf566077c2d955aece3f82a8bc89f47b926b503 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bcca42144d44a9e0ae5ce67bc98dae41968f5ace mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e488608e5327744e0cfac1881915b7b8513a93ff mm, swap: ratelimit bad swap entry reports
a2c593a7f567180ea7402065387becaa61afd660 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
08d56906fd6ffed5ab891bd2dfe8fe6dd5c27a95 i2c: qcom-cci: fix autosuspend cleanup
8299399fa6ded8117325c4e747e8231d4cd2969f lib/vsprintf: split out sprintf() and friends
b426b2e91937fac848d6729c0b918633026e757d iio: core: Add iio_read_acpi_mount_matrix() helper function
2e51309f3303903805a31b9e0c612c3fd7c13014 iio: introduce struct iio_scan_type
e9678508de5e218a25509d243fa3396822b33034 iio: buffer: use struct iio_scan_type to simplify code
23921aee579cc4c3e4f60311f3db4bfff5e78d3b iio: core: add accessors 'masklength'
4789a79f054404e03b4dae075b12f0aafd04cdc9 iio: health: max30102: fix NULL dereference in interrupt handler
fc9709760d938d32b2ba2f84db172696a590090b iio: admv1013: initialize callback mutex before registering notifier
36f4d22769520c8a485669d328ea5d76046823c6 reboot: fix cad_pid use-after-free race
f4b3e26f97ea2865d87dc25202708d9cd1afb6e3 smb: client: reject SetEA requests that do not fit the request buffer
30e33b96e190258cd62b0704c415689644064f9a vsock/vmci: validate packet source for connected sockets
34fac4864d92cb71df5b6f5bba991c5cf1670b4c ipv6: Fix redirect exception creation for UDP/RAW sockets
e1355ea48abd05831724abeda4c21b16b6603fa4 ipv6: udp: Create exceptions before socket matching
74e8c2934546ae89e89c182e7a918a225a3a7dfd xfrm: save input state data before secpath resets
45dfaeb537e46d03155cdeaf214229de72c54db1 IB/hfi1: Use dma_mmap_coherent for matching buffers
4093d1f69e0c36aae14f0475fc385df1f864aa73 IB/hfi1: Resolve the credit-return buffer through the send context's node
33f23a01c4fd6669e6882e90f19becf51d9604e1 IB/hfi1: Fix the PIO_CRED credit-return mmap
f517aa6852658eeb4025ef7b730aa06f744c83e2 usb: cdnsp: fix wakeup from S3 after controller context loss
cbd88b109a7585015573c2f0145ebe067cd28919 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
2a43854a6934ae5ccbb40b06b0e05ec807bbfac1 memcg: make the v1 soft limit knob inert
39252f1a6ddc25eb6b2bed733eb43b63b193e247 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8af4d81e967a4cfd4011654d1c325fcee4c84ce5 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4b47537057dd5d34b6701ae6939324bad8037a74 drm/amdgpu: Skip accessing psp rum time db for APUs
a0d57fe5c9943474158ed45f3bc947377c141a74 smb: client: pin DFS superblock in iterator callback
898fea3369d9602de22eee170231235bf553a481 mmc: mmc-hsq: Use fifo to dispatch mmc_request
8e9e99da41a9219ae8fc7723d5fc780af0e88960 mmc: hsq: Fix use-after-free in retry work
8c839a2bf163345fc625ff762e6be5e2cdbbd9b0 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dde75b86ffd8791c06db41499a6d5965926bc41e ALSA: usbusx2y: validate URB actual_length in interrupt callback
60d5425d3baba71470b9b09e5ac3bf73defbf4f6 xfs: strengthen the "is cow staging" helpers in scrub
aa56df62fef4d6410becfbe989f3489ff2ff05e7 path: add cleanup helper
39051a1834026012168ad16f164322c6cc9e967b configfs:get_target() - release path as soon as we grab configfs_item reference
c8d3b451de3adc4f5b533c36c69c7a9bb3d088de configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ba76654f79db6deac20daad57717c7021d699fe2 configfs: unhash the dentry before dropping the item in rmdir
843fa6df1df25b1a14a73b63dcfa981f49b125a3 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6c984d926b75471ebe25b823007b1e1686af879d EDAC/altera: Use parent device for devres in altr_portb_setup()
d7b14a2ebd0914a6324437b220807954ff301669 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c3fc81c60e9a35fb79486f8e5a4ddbcb5f1ffd8c io_uring/rw: end write accounting from ->ki_complete
fa405c1484f7dfb13a88610319fe7a7424bdde75 swiotlb: use the adjusted address for the highmem page lookup
2809e3ae284eb5c0938738d7ffdca09088a09a5c drm/bridge: tc358768: Enforce input bus flags via atomic_check
fbf8639f7468718fe30ca95cec40e3663d893c21 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
0c844149f7b63f8e0957c8bb346ea4cba8ccacb8 net: macb: initialize PTP state before registering clock
864469791ae47b8739789f6cfe4158c689a5ea77 drm/amdgpu/pm: add workload profile pause helper
3a314802b1e3474076eaad11425eff5c0df5f3c9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7ec9221c67845a85a64e2441659239dd3e93e4c1 drm/msm: RCU-free the scheduler-containing ring and VM objects
05da86a4da87d25b53c1d60542620aab2fc78442 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e4d1700afa786bd56fc21f3de981576259e5cc90 arm64: percpu: Fix LSE operations on {8,16}-bit types
26cb3663458d4a48bbd87c2f7294177a3209d8a7 tools/bootconfig: Fix integer overflow and truncation in size checks
22150c0022b3d13bfb06135deeeab3fcd92c0a80 bootconfig: Fix integer overflow in initrd size check
9f5416b5c526dccd2580f0e061817cb034215473 tracing: Undo the registration when enabling the histogram trigger fails
9e3df5352e7b35445fd83451ff96ecac9b195610 tracing: Take trace_array reference when opening a tracer options file
90cdc39b6058e138ce8180b263af15b6c565189d KEYS: encrypted: fix integer overflow of datablob_len
2d9df09045829940c202e33caa9111619755f4a4 ALSA: core: Make snd_card_disconnect() return void
6d6596d09dc92dce579e435d1a5e7a8e6a588a77 ALSA: core: Use guard() for locking
3b0d119ab44a0ddfd528a14fc8aa979531b89b0f ALSA: core: Fix potential UAF after asynchronous card release
029dc864fe5cdc63c6c259afcd1c1b077ca9bdef phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
a2f23959a03a43793c6bf3c417475a5c1429e2b9 smb: client: cancel reconnect work in clean_demultiplex_info()
a55bf187da72c9fd35ac953089ae1272aa49fcbf smb: client: fix rlist race and missing initialization
738bd56946991560a02bef79ef40128a8df4da71 Input: hp_sdc - shut down kicker timer on module exit
f5398ee47fccbcd3a2aa1989be14b4fb873d88fe wifi: mac80211: refuse to make a monitor active when it has no queue
254b729130254e9fa809e0506b09ca55c2f6342b i2c: imx: disable autosuspend on remove
695a17f17f689377f4789e543bce5b6ac07c8d7d ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
41805c0f0a5bb84a76b9ab8a7aa64a0babcb30b8 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
463153baa8f6357f0e085af7fa1c2b7d5f16c031 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
38d9cd44e1fc71591dfb202c04fc3361a2424452 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b8f0737aebfea3a2dc1f08a6ad2bbc49aa0c829b drm/amdgpu: fix rmmio iounmap skipped on device removal
d9a7a5d2746d7351a5f7fc6e06bba3e80693a502 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
391feee3ba9b65e43ba732dcaeec73a73716cb55 mm/hugetlb: do not dissolve gigantic pages without runtime support
d215bb8352e0ab7c320d700f7ce2707ccf488ee2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b6dc70525ab41dd3538dff8d3177cfad858b2ecb smb: client: delete compound mids on send failure before unlock
30a0f01642863a852a84aa12c5a55fda121fcdff i2c: qcom-cci: Stop complaining about DT set clock rate
5b7f6d78feb48544c10893d9fcb6cc8cc19583d0 i2c: qcom-cci: Remove the unused variable cci_clk_rate
a9d82a716939129d6071eb1c1efa91285788c169 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b8fe4eb324db0ff70dfbb0c86ab3a642893ed4c2 smb: client: clean up failed cached directory opens
12b26242159f2f3af5808f8f2ecd8b63db2e22c4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
9debbe385a1a0a988c0c476c2a686f08993eae43 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7da5e0353b47603d3e0f9b9a4c0d1267d750ac87 virtio_net: copy zerocopy frags in start_xmit without NAPI
cdeca3ce4bab50d4dd856ca81a41070e320b5318 packet: use ubuf_info completion for TX_RING packets
4715cb2585d08a36d50cfff2cbfaf62cb1b92d64 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
be8e980ff71f948a52f31140afd38d76a497cf06 serial: fix ioctl hangup race
44be404432cb22b93ba799996004504deeee29a3 serial: abort TIOCMIWAIT on hangup
d63558f2bb27111f8c308b8b8330d3ec3fbdb151 serial: 8250_omap: fix wake irq cleared during suspend
996a99255cd47240c1e2fae34b1cab8ade4ff61e HID: multitouch: stop the release timer from being rearmed on remove
dc2c2abcdda47e5909fda6f9ffdfe36a00746985 x86/mce: Fix hardware debug register corruption on task migration
2ba97be8b9e79922cb16b1e8b4bf0a3599fb6459 drm/amd/display: Whitespace cleanup
ef3aac057c51a4002f9c39ccc94a60823d72d6ad drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
f0474c6c57d6d87a0c6f93dd8ca8184f7aeb2fe6 drm/amd/display: Bump frame warning limit for clang builds of dml
64dcf4dc9f29911441633d083566b203d1572b9c net: mctp: avoid confusion over local/peer dest/source addresses
a6706fa3bcd9827eb86133ad1a28744d4eaf2ada net: mctp: Add some detail on the key allocation implementation
d44fc0369e407cf99f66b6c5bdd41a9d4fcde059 net: mctp: separate key correlation across nets
81a787d285dc4ba07fa3e7433abe612bc393f7e0 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
cb36806ff8dabef9167aa87df745166d29a41ee9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d489005fe61282e9c1caf7a5e1851fbcc565d626 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e44f74a4cd9b34db6a3f1ea4274c6cb3cb6fb893 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
da5c4720be3fadc4d6a0807c3b3e2292980c6b23 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1da8bdaf6a780aad59dc6bf32581306d66ffff25 Bluetooth: Serialize SMP remote OOB data access
97a598ca57fdee7ad8f13250cffbb6ce66d6674b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5ded6d1389bb3d6e294b5b91081aada2e052b9ae net: extend IPv6 exthdr detection of tunneled packets
cf7b4f9f3dbd588fb1cb16005b5007eddad8b773 smb: client: discard post-EOF pagecache when extending a file via clone range
d69fd784db1aba971fc715e4612c7afbfe04a424 smb: client: flush and commit data before querying allocated ranges
7355e3487379562aa1d491d8ca0b4c032e32813f smb: client: flush dirty data before zeroing a range
48332af6820b63b291734c706fc973f3c4ccd964 smb: client: drain and invalidate before server-side copy/clone
643042e15d02f9269dc14d43bc4faa6658698a03 smb: client: only require read lease for size-extending zero range
36af7cc7c3216c8a06d11b7d7e8d9be754e4aedb dm-integrity: validate the superblock on resume
7b4313bcba51ae3797ec36bfdd018ffb22de7878 perf: Replace perf_event_header__init_id with full header init
43c423d9376d4205cb45e5b70ac457c151d848be namespace: check a recursive bind mount for mount namespace loops
abef79fd8d856626b40b3d7c5b6098842283d80a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
843bc5d8fb221853a9dc735bedd18438ba933272 drm/amd/display: guard dc_sink dereferences in MST mode validation
a2adee8300bb10d20660758714dfa712e0bd6f17 namespace: never expire a locked mount
0fb9b1638a0868e9277eed42ec4fc098bc3ade1d regulator: of: fill in supply names in of_regulator_bulk_get_all()
d644eeda6c5e38c1c08bb3f3a9bade16b8367cb1 net: team: free skb when broadcast has no txable port
eaf0fe533c0117c9477b0e3441b4974442999ab2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7cb9b7ebde6f2ecfe985c6d194d43bee87350778 drm/amdgpu: serialize vblank counter reads against GPU reset
225fcd899827368ec29baa155f5930842b8ab9a0 Input: xpad - add support for Corsair Novablade Pro
00322ef6a3954999f595c7f80e2939f9206ac09d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
443ea656134861b683377c491b5e80b4e73afb63 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2db7567dc7e844c96968440bfe7491aa7fda1fd6 drm/i915/dmc: Add sanity check for DMC load address
4c6aa9616f1e7400351b7cba76bc504a4929db4d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
829dcc151978c0f62adb2603f162aea52320c974 ipc: drop the mqueue mount with kern_unmount() on setup failure
afc59b727c3ba9eba31b0fae69a35d30b1e7123d tracing: Fix fully-qualified variable reference printing in histograms
0673465601b018a1d24fcb7709bca43cd5e14288 tracing: Use __free() for expr_str() buffer
9f22a71e2f5abb12f6d7aa9b1a60d628c4986910 tracing: Return ERR_PTR() from expr_str()
53fedfb26ffcd7067d5c220747ad7cfc7afd8083 tracing: Bound histogram expression strings with seq_buf
fdaa048001b73183d0af5ca9809325a29620fc66 tracing: Fix NULL dereference when copying keys for a field variable
80d3f058988d3e6027284df7a92ff7a443e01096 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
23195f0d7b9799879b82a87cd89e5db8cbeaf2b8 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
960ac7d321cdd631085aeda0c6517bee917a3120 net/sched: sch_teql: fix slaves_lock IRQ deadlock
a05283c605eb6a60b4222f8d697f656939f36830 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2afe964b46bcb73a487aecd36080375c9e643310 net/sched: fix packet reordering on requeue
517220ebca4258dae7cb63da773e4e9218527fb7 net/sched: act_ife: do not consume the inner header on egress
9cb9e4ae9909ba664e76696eccfe5c8d63348ccb driver core: Limit the messages on a refused uevent
ed0425b7616e0a90b77949de5add8166c3039441 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
43a6a683ff46fdb86490166cf72105edde69fe7e backlight: lm3630a: Cancel delayed work before destroying workqueue
705da9f974e27a121faabdb8d3d8fcaf19ac02b5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4ce62d4f3b5fe72e5418b97396edc68a75393b1a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4686a391034f542bfb8da093daf1cf71e21f05af backlight: qcom-wled: Fix WLED3 brightness register stride
5a1a87e50c721bdd09306f61e5f316a50fa4c36f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7401a97f6bec4d99be835fe9c7fe0f04ec7dea02 ksmbd: avoid restoring only in-memory EOF after allocation change
f6eadf8c6846fd08d08aa3272c1a895b537b6d73 ksmbd: fix extended session security negotiation for raw NTLMSSP
b546cc5dca6fb4c92380011e6a8ebe30028c17f8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
93afd30f46bef824b0494c523fa9a2d9872f43b1 ksmbd: ignore network devices of other namespaces
5767d8237259b727fc9e975d773b892a0d3255c3 ksmbd: preserve unreadable named streams on open
0f74085f3745d8f7ea6b67f4d265422588a299f6 ksmbd: reserve space for the UTF-16 terminator in stream info
21349401d189987710672fdb1dbf3673a2889245 ksmbd: return end of file for reads past a named stream's data
4054c59add6689aa00e2c49abf639a59a67d0c77 ksmbd: use u8 for SMB2 oplock level values
76665f00ebe4f760a3b423e94e7e14f1df51bf07 tcp: Fix potential UAF in reqsk_timer_handler().
36b396e54e123546a2acea62be187bd2cf4a1550 ext4: fix NULL folio dereference in mballoc
23cd2984c85e195d9f06fddce204772eb324e6b9 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
f676f64e006a7a6bba1fbcf41af83c4e623b01f3 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
d4bea93bd7d58624b66f42c86911214d4b5a1c43 Revert "interconnect: Don't access req_list while it's being manipulated"
e92be2e76737f942ef010fead480e05b2fee1a72 Revert "interconnect: Fix locking for runpm vs reclaim"
b83ca8dc7afebd7820b892463eaa11fa6ebc555c net: stmmac: don't clear network statistics in .ndo_open()
f2d14e2842497df3631c0af1f55bc51ebfd45f26 net: stmmac: protect updates of 64-bit statistics counters
e655f2ae7f24782723a698819cc5ebb6d2ccc582 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7719139aeadb09650a307de05b9bd1db47016c89 wifi: b43: fix use-after-free in b43_bcma_remove()
3756b9bf564ede7a7f4e943698be75c8eb3efc85 SUNRPC: fix netns use-after-free in write_gssp()
05d05e027bca4f7c4c6e259e1bf3fcf2a32b3a30 smb: client: fix use-after-free in cifs_ses_add_channel()
58dea22f9abca216e7e43c11d75da5ae5d1680f0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
939d7709e0b2fcc940b813399e1eccc35152ee4c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4eabeb8bb9013e042dbc687a4b9bacd242f88563 landlock: Fix superblock use-after-free in release_inode()
fd9df4defc6e1f3a2a77ca6c6886dc562ee3cee7 lockd: Fix use-after-free in nlmsvc_retry_blocked
64d7782e03e411708f693a3d11946abbba149d31 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
066e8bef4ca7283398d28b30dd950d34ec66bcc2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6444c561ab4bd5615862daa5f71c2b237caa7a5e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3c719e70d418db44c1d7e3457722fc08891cc460 media: imon: fix use-after-free in display_close via dev_dbg
c50a208eead14a595402e40bcebbf4546bb1a444 apparmor: fix a use-after-free in aa_lookupn_ns()
48a0b1367d0ab9dad314b9df99002594a3244455 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4ac847850161ed5467f3a3669e1352c63151df85 s390/cpum_cf: Check session mask before cpu offline
b62b1fe57143cc33a86d4aa1ff243d5b46dfd2b1 s390/probes: Fix wrong opcode for cgrb fixup
f6929c7952b1a861610c869a34e87a005d982d12 s390/signal: Fix incorrect return address in signal frame
563eefc49944caffa5a4e28120b91721627ea58f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
51d9dd62bc30fe2b9d63c04f7cd12e3126245e36 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8604952bd3e17ec2675863f5e8dc25012da3648a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
91becd99badf7c213f4becb467e834cd6b931929 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
65c1de27495347cf1ce740192150eab65a614ae1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
dae543b0053f986ec7b55397cee9e751899dba85 HID: wacom: Redesign shared sibling data lifecycle
ef3966295d9035f86a9d4dcd765c7774592a9581 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7f6d76d09f9ebd1871853dd6bba724ae7562e552 HID: wacom: Write shared touch initial status only once
970536cbb65c45232102a52789fde6768e6fc0de klist: avoid accesses after waking klist_remove()
8419ed4b85b1b1aa7acc5794a776ae4721cf6c94 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2356e84afc2de637e6a5468bc993c6f75c48a8d3 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
53436443bc5fb41430e49ca8498953aa99d9bbf1 HID: hiddev: keep state alive through disconnect unlock
2162620f9237a209367e87e4b0b53665269354df io_uring/io-wq: save worker type before dropping its reference
5832e9b4a198696a244a3161aee0b5e640615a52 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1d74d5543c0506f8a2075f9c6ca3388432c23910 media: cx23885: unregister DVB bus when SP2 CI setup fails
874ae33ba30302da738c686f82d31f675b42d5eb media: gspca: use vb2_video_unregister_device() on disconnect
ffe6ca2d6cac150abf12cc4dd6d759a8dd9708d5 media: imx-jpeg: cancel timeout worker when streaming stops
6d507cfad8bc20972ddde0c1270d3299e3ee24db media: redrat3: fix UAF in probe error path leaving rc device registered
46f05c50bf5499ab07517591deb509460e613017 serial: core: shut down initialized port on removal
c7140733818f4722d4953b03d748c0450b2e37bb xen-blkfront: unbind irq before tearing down ring and shadow requests
adb4d528fd092a45e8a811d8899e397851387d1f wifi: ath9k: delete channel-context timers on deinit
888f039ba202edd66bd869489f7657780a1bfbdd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c6920df3fcfc45c86f6039c212aa5e598999fb6b ufs: use u64 for directory size in ufs_last_byte
416ea74cdbe37e470bee7a995c1ddac5696b2c53 resource: report a devm_request_resource() conflict under the lock
ca99d1335565e0229327af6ec5359f1b09940e9a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7ae2257731d441f155dc701eab27375c124eb573 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5eb82c10abc48f5f82e8d38eec42bbda19adbb32 media: rc: mce_kbd: Fix inconsistent locking of keylock
9bb95e5f9d7da93db01d74ec8f66eb8f182f4cc7 ocfs2/heartbeat: unlink live slots when their node is missing
e46eade7ca5e7e3f71084a97116cd1936ecedbb3 ocfs2/dlm: hold a lock reference across grant AST enqueue
fb752308aabc02b7c61b53f9cf0fdb3f5bbca415 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3f1509a54734741996a70cdc6b5874b9b1e29cd6 ocfs2: cancel quota sync work before freeing quota info
d9d2096c211c16865598e85dab26c39ed60b2815 ocfs2: fix chunk number of the first chunk in a local quota file
65b82a81c5b9d61eb02b5d354def55aaecdf084f ocfs2: pin refcount trees before dropping the lookup lock
cdf79b5b259b033288da78b59393bb06d14766f3 ovl: do not copy up an xattr value that was never read
39f59d973d30cfcc547df4ba58e1c899e807a70f ovl: fix a torn path in ovl_get_redirect()
18a53166506cedda66464b95c287b054c21a94da ovl: read the nlink xattr of every indexed non-dir
87880d0e7efc46c3b0f97a3c255eae36a88d60ce xfs: check fork type against dabtree block magic number
d7f62cf39e13950044447b11f9d86b7858d8f6e1 xfs: mark overfull dabtree node blocks as corrupt
5558c80bc254992bc3e15f4a448a5b6e42bb5ce5 xfs: jump out of xchk_bmap_check_rmap if fatal signals
154eb25c16d97835e4364ecee08451f66ce8fa94 ksmbd: serialize directory emptiness checks with readdir
2ad41ddffba79b068b0a30a77c73660fefc6ec16 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
72a141b9c516a63759430c202260e94f00600e9d ufs: fix ufs_read_cylinder() failure handling
71ee97c27ebf3aa5c6c79d8d317378273b70eadc media: usbtv: drop redundant device reference
029148629fe74906bb77da34aefd24c5efacad5c media: usbtv: fix null-pointer dereference on disconnect
304851777e9687cd74db298dffd044f1fd390616 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
66847495d4968106e16f721b4f3e04367b1e04b7 xfs: reject remote xattr entries with an out-of-range value length
27bce3e865a714188d63bc47dbb6e59c5e487a4a xfs: bound inode fork length against the fork size during log recovery
19fa7e08e442b84e80df757fab0fe29d1b6098a6 xfs: check for fragments when full-extent sharing matches
2ebd87fb1ff7fc3f6e9c3d8ff1d13765304a0e3b xfs: only written file data blocks can be shared
f8094fe067f9ac63ffe4c28f80732d8be36453e4 xfs: opportunistically skip btree block checks
3855b2edb398179aec5960da00fe55883dcb77d0 xfs: propagate errors while checking null siblings
bb4418f836d8b6287d5be918a9c068b93c5052ee xfs: range-check bc_levels array access in scrub tracepoints
6d2ef2a4765d7ee5888ed18f06b2cc69c6144629 smb: client: fix buffer overflow in SMB2_tcon()
24fd8ab76b4088d10d1dc6ed02c6a876f84f51cc smb: client: fix fiemap wild read on empty truncated response
5f0fb2853dae4e14e6da1286cf5d1dc1e3f9861a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
74a028009dfc2a16c98f8af778b07ddaf530429f pnfs/blocklayout: Complete a device upcall only on its own reply
68609ba4479dde35da5037018fc8d3118678c6a5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2d306c1dde6571fa8d3cff043d34fd70b5d664f3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
42833f39fc09d42ff4efd46eaca03d76fd664d64 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1128a39cc4bee79361decf9811ce15518d82c8fb nfsd: clear XDR padding in GETXATTR replies
72c560533ffb550b4eb35665156367337289f3d5 NFSD: copy SETXATTR data from all XDR buffer segments
bc41d657db61cbb2741e223af41b82a6315925ce NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d886f52599edceae0d0f7a5771c79d192591ff9d NFSD: Don't complete a cld upcall the daemon has not read
42facc58c43d4c7a3161085d572038942a376eb1 nfsd: don't modify a session slot when replaying its cached reply
5d039940e802c91fe07dbe32d44ba5e5285cb071 NFSD: Fail a pool_threads read whose reply does not fit
20b8cf68c8e9d3f5421e77354bfb161b11752d13 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7a4b18cb3ad2eb271a3dd8b19648454e02c55a12 nfsd: hold cl_lock in client_has_openowners()
182c1ecc719dbe46f261672c76690fb7de154363 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1cd60f078efd1510b75d3f532e2d09974dd37bc6 nfsd: preflight SEQUENCE replies before accepting a slot
f5b5cf47f20f4ac82c882d91305b58303e7e57be nfsd: propagate SETXATTR value decode errors
610712e5ff3b400020091516d8f9d7a9e530b883 NFSD: Reject an oversized principal hash from nfsdcld
94465a9266c277d995788a3c938c87a7a50201fe NFSD: Resolve the recall-any mask names in the trace format
21c770d4696440b2932d2d31bf1ee90128ed49bd nfsd: zero NFSv4 COMPOUND tag padding
209f7955d1b6c358c26a6d435d25fcdacb4cbb6a SUNRPC: Copy the deferred RPC Call from the head buffer
41dcbdcbddffde021425d0c4598615a8e16f363e SUNRPC: keep the first error in svc_register()
8d263f71824da3871a7584e2743f419ac06f30d4 sunrpc: pin gss module across auth_domain RCU free
6e7bf386c4f4f05cd5d13503dbc457f3eec9dacd SUNRPC: Reject a socket that already has an svc_sock attached
ecabea4b2e50c4f3a1d7d7a92d91eca9369a19c4 SUNRPC: trace an accepted transport before publishing it
e163f0693c40a36e70611dc0f1b986560e071f7e sunrpc: treat empty auth.unix.gid replies as negative entries
4ef96330553d2dff721da0854a2f37af19663116 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
622bf6b727ded00a7d8ff4e6825cd38d23892695 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
36ea404df57c06d24dc58a53ae0fbac3a95f0cb2 KVM: Use goto to handle errors during memslot preparation
af8693bfedffedb90aa52fb063a7e33a2d3401f7 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
852e878b17bfb830b0b0f0bfbc20487d65df9092 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
705e8a2fb9703e2044b03b8646ed09e94bb9cd33 KVM: x86: Request event processing for exception VM-Exits
81ea58a9496d5bff1b69ee422ee7ca714548381d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
12bee8da161e3b3f6d367dbd70d98bf534a26096 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0f0dbb863c597999cfaafd0735a2689942a3e4d9 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1ecedc7600b9a0efc87c89f951a43ebb8149df3c HID: zydacron: validate key report length
e888d2bc9cfe44c37ba038563c41af5aae3ebd87 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
88cc494f7ff9f1df7ac46f5fad75951cbb2903ac HID: amd_sfh: Use report type from request node
2b31387bc1d4416b95fac14093b421d43120f52e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
92af8625136ab0a182c27528df5675f61820cfb1 HID: cougar: reject short special-key reports
c5e901cdece02f8b71dbbe853ba40e765eadc8eb HID: cp2112: validate response report lengths
1eb4fec49a3f999bd0fefef66fe6eb368e76af77 HID: elo: reject short touchscreen reports
bac724112aecd34fb92c1f47281afdc36e623a4d HID: logitech-dj: validate unnumbered keyboard reports
f2a0447f7e40f7e276f67faccf552bd72f1a1d1f HID: mcp2221: validate response report length
185f935db38eab7ef430d9a038d97c67e1fde2f9 HID: picoLCD: check for fb_deferred_io_init() error
6d8c3d66209fed5a9e099db311abc7d2d4b601a0 HID: pxrc: reject short input reports
795ff53cac62f08e076828671c5489921f62ded6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
3643b18854a084a6355229536b55220e7c0b9250 HID: roccat: isku: reject short button reports
e90c9c43ac821814dc208eca30e1bf6ec034366e HID: roccat: koneplus: reject short button reports
883b2df623eda671af64066cf4c74c7420e50f75 HID: roccat: konepure: reject short button reports
d135772e87b7f9cd7205962bf4a7792447f47a4c HID: roccat: kovaplus: reject short button reports
5cf767543bbc6658ad827a63058628616004dd10 HID: roccat: pyra: reject short button reports
8d086074e2ce299d79b2f700f21596d4bf0adc0b HID: roccat: ryos: reject short special reports
1918d92406870102db3e48d54cbcb9997e7e92a5 HID: roccat: savu: reject short special reports
dee8ff91d47ee91773d6a0ea3cd5aee26d912e11 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba44b8ea444929ecc8c3d7a8fa80d7f33e1c0e73 ovl: fortify ovl_copy_xattr() against underlying layer modifications
0b415836f185d1cceea2bf0334af46618399e642 ovl: skip copy up of empty security.capability
c2583a90cf409943d88b109f360564234a589a6d ovl: set the revalidate flags after d_instantiate()
7f4822bfcb4d6abf57a35cf8ffe3de6286a96365 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
839b4fefd6eb06daff7232f28ac9fe63a8f93c13 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4f7a638315d8af87e145f5f0c3db0594fbc77d52 io_uring/io-wq: no new workers once the exit has begun
e2142a1c216690b93f3cb0c8d1318f4fade7f383 io_uring/rsrc: charge buffer arrays and nodes to memcg
0b88ee66648906051b879ef1f16b6195a5e7d4a4 io_uring: charge tctx nodes and personalities
794d14bb8920b91f1f7804a37f9fdd9ee58cd75d io_uring: free XArray nodes left by a failed store
d9ca83cf60cdad6f10963883c488ecaea5548bbc io_uring/sqpoll: don't wait for the thread to exit
59fd5db5f625e1b7104ea359a3f415b776b26909 io_uring/timeout: count cancelled timeouts in cq_timeouts
68c054d9017b4d7ceb2d4162c22b741f75fff293 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8793afe7d103b7bd2c81bb59631814804aaa7fa0 netfilter: conntrack: always lower timeout for non-closing RST packets
cbfd8a452d0ced567bc90f15a0d050e5df3c26a7 opp: fix use after free in _update_opp_table_clk()
aa5b3136c8a52e7498a20d6f815df64d029cbd89 tun: Require CAP_NET_ADMIN to attach to an ownerless device
79e00da3420cb09b714e49e1dca04683d0310025 ksmbd: validate security descriptor offsets before pointer arithmetic
7c1755d7707049a8eb7d22ff21fef5b3b3d6e656 ovl: take a snapshot of the name for copy up
1b40e682719b4e21911a591ade29bb864a7e2f0d smb: client: fix early procfs exposure race
e0c93c4545aaea9a27936e4b2d0de7af3c784d1f smb: client: do not pass a NULL buf to is_oplock_break()
08952bc1dd069b13d410c613e9526d629b023986 driver core: fix parent lock use-after-free on USB disconnect
029ae76141791c7fc8a779b12dac385eb6898aa4 net/sched: cls_flower: avoid stale mask references after delete
4e09b896305fbb9b354385ff016072656c6d7901 ksmbd: fix parent dentry lifetime in directory enumeration
4a1a710778adf3a9b878e9750f93813d6877e237 ksmbd: prevent stale data from being written by SMB2 WRITE requests
dfb8012553e873e924d76582e6e3f003e43787c7 ksmbd: prevent share root removal through empty paths
e6127ffe3c76a4df7e85a1e32717d45fbfa0c266 ksmbd: fix out-of-bounds read when padding the final compound response
689a7940db7ab08a46977e88b025dd77ca20f90c ksmbd: verify transform SessionId matches the decrypted header
3fa7fe515cc5f8e66cf46443bdad1618ec317632 smb: client: fix busy dentry warning on unmount after DIO
beece35eee75927e3d6d8781b0560a6f859a7a49 ovl: use the pinned upper dir in ovl_fix_origin()
fe6ec482009e5e566c6639adc05a3f5abd239773 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
dbb88c05ba9a2ab48331c4d3c3488ba752e559a9 ksmbd: fix session reference leak on compounded SESSION_SETUP
16e14013e0afbb01fa7ee6c6530b13e8a6ad5159 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
192cfce52aa4120dc8ba34742fc158bc5703ec48 ksmbd: use the existing xattr name for a named stream
f58684c8b36fc957c9612ab25156985a4308b6de ksmbd: fix named stream write and EOF handling
860092648a3ca82764f271dec1d94ca6ba8b03d5 x86/mm/pat: Use pr_warn() for early W^X warnings
fbffe12b96c041fec6f4edf4f68bbd9a81548ef4 inet: reject unhashed sockets during established lookups
c48b0de3ce930e5e52a794a74eff34ee711bcdb5 ovl: check that the parents of volatile/dirty are dirs
a1a6e36085c07961e4f366025a774b18f3e7016c ovl: hold a reference on the parent in readdir
54fd9872bf59566c222bffd0bd61cf082adcb5ec ovl: do not copy up a dentry that was removed
79a2bf39436fed4a37fae06927fa1221bed9f84a smb: smbdirect: fix buffer length underflow in RDMA transfers
ef1a0ab7b6ab0c1c46721f1347c121629ef57b99 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
33c531d31ca75cd4fc45024f4a539d1e28cfe111 smb: client: fix warning in CIFSFindFirst()
64b60e82f473038a478143a52a0258404c3352c2 smb: client: fix warning in CIFSFindNext()
352fe6d895ccfa3167602b7f971730f8c9aa222f smb: client: fix use-after-free infoleak via the readdir resume name
8518bf5e62e1c361c89b38d74f938d88716141e5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
907f0a6388d32e6df337e87ca70d799c585e56fb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b8ff07adf9031a84333df5650fdc3d3dbc77d737 staging: rtl8723bs: Fix indentation in conditional statements
9f8f56036caba2e2f539ab5567efa42aa4ccce90 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
e03e7db09db4b48ef169319c91bc2754fef3e68a staging: rtl8723bs: fix protected RX frame validation in decrypt path
b5a04c606acf1fe387cb3bb0d7ea2fea754ced93 mptcp: hold MP_JOIN msk ref when cloning reqsk
5c81c9a18a2fec1b5db497e3209f4209146995ac nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f6e43244c815a12bbf10f7f5d065762b3082680d media: microchip-csi2dc: fix async notifier leak on probe error path
47b76d2b8e9c2bd0b08000871ed9f3b4dbf976d5 media: platform: microchip: use for_each_endpoint_of_node()
bfec3bcbc237c4a948c173a7478bac7e426da2d1 media: microchip-isc: take a reference on the parsed endpoints
f85a9918fcac7fb2c0afdae4d62ae1a96e059f56 mm: khugepaged: fix swap entry value to folio_pfn()
e750b59f375912e1280d7cfa747e0824f1c00ee6 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0e03d6014112c6aed683338165d98c2dfde8e4e8 scsi: dc395x: sync the waiting_timer before freeing the host
cd1bb8ae01b62c96b3cc8fe017ff387983d804ef media: rc: Fix ABBA deadlock by making locks more fine grained
a185d95684e114a20f17d81070a8f30c14254258 ocfs2: snapshot dentry names in file and setattr traces
2e63335d8d0eba20f3c3cc0c68ea7a0069fd0b10 drm/nouveau: reject zero-size notifier object allocation
967584a98470f0014d762b874a1e88dc7bbe6eb9 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
7a482265a5d3a72670881d891c1cd9c85c77d3ac media: streamzap: Add missing rc_unregister_device()
0001f4101b196ab4f045b724c40f741f31f3dc46 media: redrat3: Ensure we don't read beyond the end of the packet
69e4845905c944ab964ae245fdc1841c6eb3ad21 media: redrat3: Ensure all urbs are suspended
45deecdb9030b1ff3714ab3b9a38ca43bc351b25 media: meson-ir-tx: Ensure clock is disabled on unbind
3ee064650aabfde312c0474d1ff19af7304f6c31 media: meson-ir-tx: Ensure probe error is propagated
24f704b398a6b923ba0fd5c54e223a8ea366c4d8 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
640cc4e0a2727c09a75c2d3457f4a662124e8260 media: imx-jpeg: finish the job on device_run() error paths
67a3a04ea8c081d324974eae7df73b8b8f8591c7 microblaze: Fix MB_MANAGER build with older binutils
f821f857eaae6c2f0867068dfd77dc3bc2fa3f4f aio: prevent eventfd/epoll recursion on poll
67bddf5d458338466e9ebe3efbedb06a2a78557a ipc/mqueue: release notification resources during inode eviction
ec9f8169d0103d5c7e86c8744e112c9330a7353f remoteproc: elf_loader: Bound the section header table
6427e8f381ae84e4c326f6a56ffe12eec815590b microblaze: reserve the ABI argument-home area in the signal frame
662d7b93b6e5a9ed70fdb350f7db1c79733c003d microblaze: don't clobber r3/r4 restored by rt_sigreturn
1cf932a57ee41db59031c058c8d5e7a9f47f1a0b microblaze: preserve the MSR carry flags across signals
ff6fa438a9a9072dcb6d08725078f3c7cfd9847a memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
2e7cd421af94f2a049e42676f211643ae26159c5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
4406fb670d7b5f4cc2bc2616b2f0702f47490741 wifi: rtw88: fix out-of-bounds CAM write when key table is full
25a81b24c047b81a41d7312cd162ddfb0bb502ce clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
10c8d41a30a69dc3d017c36414814ff4599a5973 bpf: Fix queue/stack map u32 index overflow
5c2ed4444945f285ff457101dbb66d85290a01fc hte: tegra194: Initialize slice locks before registering chip
6208ee81f1042a7decd11fb180f88525aa3af316 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7ace4ef8ab0ddebddab59a3df817118a17f2d019 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
bebaffe88354bc90d33b58a801983bdd0779471b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
a4ead341fc4f836c5a1c92e53af23f4ddeaeb974 fs_pin: publish pins with RCU list helpers
ee8aa4260dfdc449b82ee457fde9dd50405f9e01 thermal: intel: powerclamp: Reject invalid window_size values
a512634ad8de8c97ad134689ad54a501b6064ba5 isofs: fix Rock Ridge CE extent validation on multisession media
831c2837b19f791482d63c02b4a639c80e816373 media: cx231xx: Fix cleanup path on failure
1db806e8a0e20fa02ebfe49cb75970f3881a3e67 media: au0828: Free URBs when starting DVB streaming fails
e6c78b15365cae25d7e4c3962af01a72ec33de02 media: i2c: tc358743: add missing color-space strings
92891164b529edceb3b281aef6b132d8f8f92d8f media: go7007: bound EZ-USB I2C transfers to the usb_buf size
de8dbe22db093fc16ea5365f92663465870c421b media: saa7146: Initialize interrupt lock before requesting IRQ
03a21f02e866c721d20dd2e220a704b749b0155b media: vim2m: keep transaction buffer count stable while streaming
885714ab1516b9fb02cca54d9ee1397f5489d37e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
126b6bac1e24a353e9a22582b6837016fa286afa media: vicodec: make encoder CAPTURE dimensions read-only
e48fc1909466c82a1d39d220c91344cfe1f7cf2e media: vidtv: fix frontend reference leak on unbind
00651bd2edbfdf3de6f072f96aeb225c4819a950 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
48536cb37b31cd6b41a3c6cafbf6f4530c4acbfd media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bcefcb2a1e39c2add27ef5d0fbe8bcfbad007cb0 staging: media: av7110: fix corrupted BER reporting in sp8870
38d72bfc8ca01a56fadfcb506cbfd1331e9f7aef media: m2m-deinterlace: fix default capture field
540e12d1470a8111ad63075e2c63db7fa3cec691 media: microchip-isc: do not touch WB registers when not streaming
4a99ce5c48c64c18fc61f3071b0f5dcc515fad76 media: microchip-isc: fix PM runtime leak in AWB work handler
17c9c565af00e6c1257085e8f63c2d356ae04fa7 mtd: rawnand: sunxi: reject ECC maximization on small pages
cec260054960cd3bd148c624492532dabb594722 media: adv7604: avoid negative array index in log_status when cp_read fails
f557c94e8cc8b55004242186c02ed8d002a19fd3 media: stv090x: bound DiSEqC reply length to msg[] size
78468ecbf83c6aeb7a92e189b782a0096e6db466 media: stv0900: bound DiSEqC reply length to msg[] size
b25c5c92fe09f492da4feb00341009fc51904ab6 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
4476e5562a4f326b76c768afde562fb6a60c74be dmaengine: altera-msgdma: initialize state before requesting IRQ
25d8caa80e464f48cc63d2247ed715135e133cf7 ACPI: pfr_update: zero-initialize capability query result
efc4d7ad859cc11e647061992b141c997495081e iio: imu: inv_icm42600: fix odr change not caught in certain cases
13bbf4103abf57b9767134b1caca202ebb2dcf56 sched/fair: Reset NUMA fault locality after scan period update
0d3a84c4fa28b9ebe660f1c0361027a51b8a2d20 media: vivid: round the height down to the vertical subsampling factor
3f90502c29968098abeaac00f31c97abbf3a773c media: cx231xx: preserve I2C transfer length
60a2f4ac2173fed70dfac4b25c283c6161b7a1f7 media: vicodec: zero-initialize stateful decoder heap buffers
4871318327877054715f2c900184b50c4142b7a8 crypto: atmel-tdes - zero-initialize device state
a2ce7a5badfd1538f099bc8105f382794acb34ae crypto: atmel-aes - fix AADLENR for standalone GHASH
846f4e935a7754941bf06626a58bfd2530b1486d lib/842: reject output overflows from index and short data
28b4a01f19dbdb947663228a52d0b69bc7402c29 lib/842: require a complete history block for repeat templates
f21aa67e57dc3481d3cdd3b4c7b242c94e9ff7da PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
664e3bd1e5662d0379b20f2c3cb2d32692176822 affs: validate blocks before freeing them
b567de1f9b22479860645b37f60de669a8a5ecdc f2fs: compress: fix to handle race between truncate and writeback
0ed1b84b78526329771c06f573cebd34387140dc ata: ahci_st: Do not ignore errors when getting the reset controls
82647c11801828680c5bcb9718736b8ac585c9d3 ata: ahci_st: Assert the power down reset in the probe() error path
a2f42b7af0a7a14ec2535d726ada390cb2641bbf ntfs3: bound index head insertions by buffer capacity
49df5e9987e82243b18d5623ef6fe4282d1fea2d crypto: atmel-tdes - sync output bounce buffer before DMA
db3cdcb52d741f1e236bcd7eee59d030980b7e1f usb: fotg210: validate endpoint index in ep0 handlers
7afc37b726fb17efde8ff20162bedd3be28f9ab4 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3830f0e045db2ac9bc94d4c29cef9e8d2199fa32 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
da49cdd7542c2e5d1fbac0ecaa55841027bd221b iio: accel: kxcjk-1013: Disable autosuspend on remove
2107a3d049052866289b91ce8235a856f2b3c316 iio: accel: mma9551: disable autosuspend on remove
d2d788a1505a0a0068f9047645eafacbf73c1e26 iio: accel: mma9553: disable autosuspend on remove
f9c4cdadb53e56a8da341adb01e44c4836ef5387 iio: adc: at91-sama5d2: disable autosuspend on remove
8126888670daacdbdfdd20478587d50d37573268 md/raid5: track disks array size to fix extra_page leak on error paths
6d13b6e4e34d56ce01b605186f0af569b578d16f md/raid5: fix NULL pointer dereference in raid5_free_percpu
44d6da273e222b16daac17a7ad9e39f6407c9446 md/raid5: validate payload size before calculating payload_len
a6fe7cd22cab4595bd1228ebd1f646ccaee5ad05 cpufreq: conservative: Restrict deferred downscaling to low load
0dc6e7f979bc2cb77527c53def4478dfafd90fe1 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
11200a354d675f1c95498fa87ed106b1e1b5f67b regulator: core: Fix rdev reference leak in regulator_resolve_supply()
ed38bc5ac0716d3c655f302fe21d1ce36149001e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2b13549b255d1f67b8c6d619292b9b21acba4143 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6daf51a790e607af66a35a47e894da85c70c7278 iio: accel: adis16201: fix channel order for buffer mode
9ee716485a3c4a4b3f14b41fda04af0e5676eb41 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1b233e4f067b949212120e466f158368ce79b77e PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f25552dbbdc107e58abcc6e139e9c7b35cdc4c40 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cfd29d73b31755d944163fd7208ebfedbd0f3125 media: ir_toy: Validate the maximum tx carrier
e7ced39879f0ecc842f468d4603083402768e2a5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
0def96f2daa5e99dd03293c6b95230b5d3bc8b57 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
cbcade81e8af5b1b554856f9ceaff79f219a6c8c arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
a6c2b3b1c206dbcff27f13ec2c506271c85e6700 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
ef12b50ff85e04d87017faeb7233d10c030a002a nilfs2: fix checkpoint root lifetime on sysfs errors
bd26c9ebad3459cca0981eb42d106aad384e6a83 md: validate bblog_size when loading v1.x badblocks metadata
0014d34eb7d4e0bffb188caa2d4a4340f8b9b449 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2128b642dc5a5152ba8a1d12c9e39615b35e02dc crypto: hisilicon/hpre - fix pointer dereference before length check
c93348fdeba262235cbbde9aa833e41cfdc21b37 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4e6b5e73797c9c62747991978bc4e2269d417eed crypto: hisilicon/hpre - fix ECDH destination DMA mapping
73afbd74eb8179cf2e1fd2ba3f7bc496ed055fac crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7c812aa75202f375d840bff30030631cc68bed6b media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
caf590126cf0f50ef48373e7cc7757cabaef60aa media: marvell: manage the MMP camera clock provider
d7c5bfbf7ac8e05e554061b6bbae6398f0936407 media: go7007: unregister the I2C adapter on USB probe failure
08cf621e572975c1c39d78609eb4b541a58e8c20 media: cx18: Disable PCI device on probe failure
66e504d083cc5351b03757bf5cb6b2ed3067b25f media: tw68: balance PCI enable on cleanup
87037eb2d35c069fca05c30560c0834b4d701f21 media: adv7180: Initialize mutex before ancillary clients
f63d5898a9f40c81dbeaf67a819662034c7fbd7d media: au0828: Fix media device leak in au0828_usb_probe()
f489f4f0c58c0e3a4b3541d85ceea4d0fc5f0593 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
0e8ac62b3e156bef2535e66b3fbcb5c17ec1dea4 media: atmel-isi: release unregistered video device on remove
81a13dd0e401cadce89b07ed0f22357955e87879 mfd: da903x: Cancel IRQ work during teardown
e23ec3b860cea2b7c7ae1a30540db4f9f7226eae mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
36ef6ccbec29e5bca88ff7dfcb3c30eb5d84cc9d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
3bad7d28953ef57f2b8e1c87327237242e05f736 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c0ac169b48dae5efc233fef6dc0dc8a26d70e46e kobject: fix out-of-bounds access in kobject_action_type()
cd0bd15e77dea8e04c71d8b8f6dd43ce3256dca0 ASoC: Intel: atom: Fix platform device leak on probe failure
7320e2d12c9645a7c9fe948ee954b6d41334318c regulator: core: Fix coupled regulators reference leak on removal
08682d0729fb1e9f99571fe5147ad0ac2ba3077b hwmon: (lm95245) Fix negative temperature conversion
8259b58e386211e10edf214e142fc7381121835f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
5052c051bdee53ccfce789f0ffa604d19c29bbe7 mtd: maps: pci: balance PCI enable on cleanup
f71ea96eeee7c5f619924cb39ade71785fd85090 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a996d447694a14443a7926c5519ee1ec8618eb32 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
9b9f5c5d6eecd052ca55928e763634f4fe83ea46 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e27e8eb6303a6dbdb00b30831e11b7c8a12a846a mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
3b757b88f107fe43c082d2932e53843f8e466bef mtd: Call get_wunit() on the master partition
f140a067fed29d2721074853497d198d0ae09607 ASoC: sdw_utils: clear stale RT711 device reference on exit
c58e4c558e4579e4c4139102303a7bdbeee682f0 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e3bf47fbba7bc5700948dd50b3d1068f659be773 peci: aspeed: Initialize state before requesting IRQ
8ae3f597c76c77b20b14f18399a34e630be96ce6 MIPS: mm: do not write a huge TLB entry when the probe misses
c7534d88030cb71662f6d76fd2bc0fa1616eee4d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f7b99e6475ada2ed909ba34dcfe379e2a62441b8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
0f3d98291402fc156a908306c681fd4c975c1515 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
2dcf564df30eec4fc53931541767de3acd81fa6f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
1edc3b3077594180972a3f5ece6ea5e329a56fdc cxl/acpi: Check ACPI companion before use
216c9f9c8d8ef95c5dfdfa72e974e9f5ab945b15 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
4b4b3c4e8c8c023b6609dcd16b720ad907323bfc ALSA: sgio2audio: Only free successfully requested IRQs
05f50479622375b36bcc51e3f8f0c32071c55778 m68k: dmasound: Keep the Q40 IRQ handler registered
62d55307475667941d6f0e8267932063951bf716 ALSA: core: Check shutdown flag at D0 power-state, too
d412ffdf50d1697c5c39bf19ae8c2572d6bce293 pseries/plpks: clear sensitive PLPKS buffers
0ac99adf49510c70114c882abb5fb7a92055c206 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
6845eb2d6e74ee436ce17ae4294e9faed88fe20d drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
0c8e100ea15e9a14944cc1d39fbb226c4641ac14 staging: greybus: uart: fix racy TIOCMIWAIT implementation
434c98b7f7457063b5791334be9561132cd2a794 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3c5199aebfd5a1ae6d0d95f027fa010533c9cba6 media: tw686x: fix V4L2 device lifetime on probe failure
f6d663bdb01631580701fa37e627ead431db2179 media: pvrusb2: Fix USB parent device leak in class_dev_create()
47d2e5fc2a7ff39c43654341dabef6cfe3687542 media: rtl28xxu: fix SDR platform device leak
e5d671349d93f05a1b23423cbdebcb706166c136 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
89d22bc86a8df7a968db891996d883e7cfe97003 media: em28xx: fix double free in em28xx_alloc_urbs
b054521ee963f997f33d3e96b600c3500114c8c6 dm: fix a bug in dm_accept_partial_bio
aeea0b7001a53601dc8b4530e07c68ac812979ad dm-writecache: report I/O error if flush failed
5f64061cdd95377c97aea9c71efdf74af6f2aeb7 dm-writecache: fix a quirk in statistics
0763bc4c5d08217fe4f570a30c8cdd1c3ee1fc11 dm-writecache: fix a crash if we attempt to use non-dax device
ff24286d6250b7d83c8726fd68a5291fdf3091f2 dm-writecache: fix uncommitted_blocks underflow
ee728e3e2f5b945c50df06b058e545c68afeeb8c dm-writecache: fix REQ_FUA processing
b29c2e65824190ca9c2a2bb59193f0d94b1a01ed PCI: Disable MSI for ULi M1575 EHCI controller
d427d83b9709f3ff4cf98423b9a46cab8be402c4 media: uvcvideo: Fix NULL deref on events for uninitialized controls
abb49120787c07af1b7db9e2b3fedccc0d3e6ab4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ffc9c17f9efc105188fa451a63f054bdfc49fb2f hwrng: amd - report partial reads in non-blocking mode
02657c2ec06a025ee4c6fa677d966c10ac3159c0 hwrng: ba431 - fix reported byte count
ddcf6d032917ffc58ebef393a6961afa40b8ab9c hwrng: core - reject unknown RNG names
559a011a2166a6e58364ffc5c4897df3ea91ac57 crypto: nx - validate 'ignore' before subtracting in decompress
a2c4529b259f501fdb981f545a1883667a8235ac KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d296509a6d171acc1bdad59cf48958aa141ce6c6 KVM: arm64: vgic-v3: Roll back assignments from the new region
eb4834c2d3bf803c20d0a85a4f4c04a793994ed7 media: meson: vdec: size capture planes from the aligned canvas
7c46b6c65b75c816d3b5d70831eeb2793788c5bf media: amphion: drain message work before releasing core state
73fcfc4646624c16f382e9147ac3b5a8b1cfa835 media: amphion: prevent unbind while video instances are open
41ed4ad71d6d6ddbcb6d5698e459248b4dd60647 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3c15d8d5e3b9c286140898dc2ead31f583506cdd media: mediatek: vcodec: destroy core workqueue on remove
2280a1da5a4b2efbe9743548b774470957d4ac29 media: mediatek: vpu: release reserved memory on remove
8bec4e6f852a6e7a0533f5a857ec9b0c8c2731cb media: vicodec: fix NULL deref on oversized frame
65a7628c20181aa0f60ddd183a681357248cf6fb media: hantro: Harden MPEG-2 control access against NULL
b36895373687015e10748a65d27c64111ed064ad media: amphion: fix runtime PM imbalance on probe failure
c6027e1a1b8ea5bef5640b26dd8b9843cf302227 fsverity: hoist statx reporting of fs-verity flag
d26b160a8e685388066e1a7a80b82fd64643c4e1 power: supply: ab8500_fg: Accept status from supplied power
4e17858d8017db7ce5d9840176a826e4d5a5c965 power: supply: ab8500_fg: Report sub-percent charge changes
e96d4e81cda1cd0427579593bf5f645e0a375a91 perf: xgene: initialize lock before requesting IRQ
d10b6df7c83b2d0210c953bd4cef73bff41ea8c9 svcrdma: Grant credits from the clamped sc_max_requests
660a0df76d73b564c7cd177de96e669dfbd3af13 floppy: don't store a stack buffer in timeout_message
f4edf59b6eee1431391c6001f0f26499c80a0834 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4b8dd02dc359c89493d1e7049ca5082ce6962adc wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
00553bb02ccb47cef8934e54038c80888e638411 mm/mempolicy: take a cpuset cookie for the interleave node count
cef2d4c220eeccbc4595c548c3e8eb65a7932226 resource: fix lost wakeup when waiting for a muxed region
043c70971442cecfc822e6e5c82440bc269b9f8a fat: fix fat_ent_write() for reverting the value
2487ccf51a62461a5cafd048fe384ae1cf500c9b fault-inject: fix dentry leak
8dedb99375d89f66dcde729de3f60deb9ca065f3 USB: gadgetfs: do not WARN about excessively large memory allocations
7fc61e19c686c6b06e55afe4eac049f15dc9d7c3 ocfs2: exit recovery thread on mount error path
e72a90a30bd8df7db550dafbe916d2f1c2c4f343 ocfs2: free replay slots in ocfs2_recovery_exit()
a3148b8870270abc9c0b3d5d46d5e9449fe0dc4d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fab1daa4aae8c700c6cdfbaa4630642f1f0c4751 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a3a20e32e8669dadcd9db8c5eb0bfb909f71e892 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
75ee1ac90d437b48d2328f4c82d2346a31fa5bc4 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
568f44fc53858071903d8caab16c245c8cc8f586 wifi: mt76: fix memory leak in USB TX path
3137327d95174dd2c519a9546aee3365ceaa1cb7 wifi: mt76: mt7615: cancel reset work during unregister
c88a54b11a1183c2681119e88ad0324cbd88d834 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ac30a67ac8393fc6e325d5c51f8619578a644227 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
caf0343dd0d4b5b0067db2548d7df3646d70fcc6 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
90afe3b1587571f4c540d43b799f29a9655c569b aoe: pull in the headers each received packet type reads
f89c14d293c8b16f7800ed213e93100817c23ff2 PCI/sysfs: Pass the device name length in UTF-16 code units
564d741c85d196163d994cce1d9f1db3daf738c6 fanotify: report names longer than NAME_MAX
f7e55a3ae263a7b920a5c2ea970025c1a3612876 ext4: skip extra isize expansion while unmounting
34d6f463331a1147ceb1ddf6fb450c8cfb084768 ext4: don't report delalloc data as a hole on indirect-mapped inodes
702f901392abe11becfa71e1f0decc5d2bfb007c ext4: fix out-of-bounds read in ext4_get_group_info()
02017579661336732aedda486dda0b9c700419c4 md: don't hand out the array before md_alloc() has added mddev->kobj
0d498ea73abf35422e3486523e21446f287987aa mm/nommu: reject wrapping ranges in access_remote_vm()
215b38a31ebdd891dedf4a234597c10ee1d63daa clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
191391d4ffa585f142bdbb40f18fb498d22bd30e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
556181f507fefb187948a5a7ddbf1224198a82ae soc: fsl: dpio: Fix cleanup on IRQ registration failure
2e9784cbf83451e17a251970f64b2253641d04c2 soc: fsl: dpio: Free the IRQ before releasing the I/O object
fbfff3b385bfdcc352902bc571d6ad4fb16f9a11 xen/pcifront: check that an AER callback exists before calling it
4261eaf2c583c64f8b9ba2af31762270305ffd5c USB: cdc-acm: fix urb leak on disconnect
1c8303dc36fd378c6c23406c142b5bfb143b9886 USB: serial: option: add Rolling Wireless RN947R
548f479235d077a9ebc64c68737dbf90c657a42a USB: serial: option: add support for ASR 1286:4e3c modem
d4896b960cba1f06fa9cc722dabdaebfa2074a8a USB: serial: usb_wwan: fix urb leak on disconnect
d83aab751542927dd9714f055cfbb7321123f868 slimbus: messaging: fix leaked PM vote on tid allocation failure
097d24edd9a4175014a4aeee40b9899c502ed589 vfio/mlx5: Fix boundary check in set_report_output()
385a2977dbf5139f5cef9dc28e5b8b84ec75ffaa USB: cdc-acm: add VeriFone VX820 device ID
5fe4b66d19cfcb3babeffb5036a0237b1d0fb49e usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
c7a2094dfa4c164d69b8ea597244fa4e998a9084 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4a0ab19eefa7468f0f4a2947665fc90d6daff066 USB: serial: sierra: fix urb leak on write completion
dfa457e5871afc70bcd78f89f0188d9e5cfe711e dm-snapshot: fix crash if dm_io_client_create fails
79c9962927e6090409ce268492c36f576bca9580 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1687dc2226c6e5efe878354689e2dc395bb3330c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
6fd4c368982b6df170db0ee8c9c4b44f09c4ea0b mtd: parsers: qcom: fix offset/size overflow on large partitions
4d88edef5b3470e9856a0db8a124194d78c3edb0 xprtrdma: prevent disconnect feedback during endpoint teardown
ab6995e9217d61f6183d676236aa3664e2b9a05d xprtrdma: trim head iovec when the payload arrives via a Write chunk
b52a2daa97def6db54b0d91d6eba22deb9c183d2 mm/page_alloc: do not boost watermarks in kdump capture kernels
db392861299cadc1365da9d9bf94b9ddb28abee3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b8d11da19ada6cf42bfcda45b11ab7f1518bd9d7 platform/x86/intel-uncore-freq: Continue restoring limits on resume
1fd0247e3b84c5deb3cdd761ed6da8f9a76751d8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
3523bc57b39482992265abffe1a2f53e4add679d fbdev: xen-fbfront: check for fb_deferred_io_init() error
68eea172dfe7c2ed75c4effeac0828dddb068ad3 fbdev: udlfb: check for fb_deferred_io_init() error
10374d4fadec82031ce700fe21bbbd005ce723b7 fbdev: smscufx: check for fb_deferred_io_init() error
b7eb5ac281b6129248d0bc7f584d092a2659b54e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
e327cbcc39f04cc267aea063564781ecd4e1a5e4 speakup: Fix NULL pointer dereference on VT switch + selection
eed43b457ccca1bd98842ca4a8317d8b5ddea86e iomap: don't lose a fiemap iteration error when emitting the last extent
e81e8059183e4cf860c41d799dda880e1d30fe4c nvme-rdma: don't complete a request after a bogus remote invalidation
0522070c428b774246757cf5ae33e5048a419672 nvmet: free the bvec on file namespace range errors
ef230c1b1e0625d089b2d6483b97cc8086945b25 nvmet: zns: don't leak stale memory in zone management receive
d90c54e226bd4eb50af9179d390df8044593ff24 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
dd27468b2355fa2e26e9c56477556b28ba32ee86 sh: intc: Sort the prio and sense lists after filling them
8a3e21979fc6701852e68e477daa1bbcd4998ab8 f2fs: check every cur_*_segno[] entry on readonly images
c24f26bfd9e157b4a3d792db3878913ae8d649e9 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
02ad9eb0cc2e22380603f637c4c1220546947479 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0a8d8285a58f6bb906da8d2538d132caea65c63a lib: decompress_bunzip2: fix integer overflow in run-length decoding
69fb26ab96777a61737d3f1651b7b656e4c08021 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c7024d48e8922f359718bc646c21858ed4fcc8fb serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f999ac689db9a5e0957ed0b20e8d1e52d1418102 serial: pmac_zilog: push received data to the port that received it
6006a271192d087fb74959f6c09e1c7dba6d3393 ARM: 9491/1: alignment: restore uaccess state on emulation fault
cafa6a5580b5a60411f9af6dbc161f5dcf6bfa32 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d345a2711b69ee5a6cebad431e00d4b3baaf1f5b Bluetooth: hci_debugfs: Pin module for debugfs file operations
f7f9e68f02e1651cf53475273e10342cf0a12bc2 Bluetooth: L2CAP: Reject mode changes on connected channels
7db7442f04ca2aa4924a310d7b988d2284908359 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
8173de1b420c740e65586c3ad18bc7aa3c3d2809 Bluetooth: L2CAP: Use default TxWindow for zero socket option
e9be341635122718301a7a0467d4d6d99616311b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
8c7b0b69fd3b36ddf9955e2603ff3fee8664a50f crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
e47d9200d94d087d069365c80d85cbed6eb52a44 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
365d1134f06ff80f30c0daaed654e82cbb22f584 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
28ed67e273568715a51725d4d386a5608c27c0a8 spi: jcore: fix divide-by-zero when speed_hz is zero
0ae83189ed428342acb9c7c95fb971504fd36581 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7de591eadba54fd5903fa6c244e6c83498dd2325 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
3bf8c2741763121641e03f9d6692c4fd54cb96ac KVM: arm64: Turn vcpu->arch.pause into a counter
b7281e7607e64afa3a1692ce06bd7d4f7c4d6f98 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0b4520fcb967e747a17e2a21df12254642664b57 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
f2802d2019edee4e53d74eedf328c65ae3de6f62 mfd: tps65217: Check return value when masking interrupt sources
1e0c25067c2f141f71f05188ce6da8a853c83853 spi: amd: fix len==0 underflow and FIFO overflow
0aef8117ce3e627a43572abbd89942b3e7d5fcf1 erofs: use on-disk blkszbits for lz4 max pcluster bound
dcb264a2f8600caba14767dd8e1e29a382fabdca dax: Return errors from dax_core_init()
0222ea8aa36f57485a0b7ec0a334753d309c15c9 dax: fix dax_range_compare_iter() to use correct size and address offset
ff25ee1858a92c1d33bec56b43fefa8618632059 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
c454cb834b5839c3d9eb31b4ee7e4a14167f7f59 ipv6: defrag: orphan skb before queuing
5947e48d8feaca4597e75dc1265d99c7db094f00 sctp: hold transport reference across connect wait
8947acb1c694215c9b619cbf6490be44f4c814f9 RDS/IB: validate receive fragment completions
d274603f53eebcc9c3cc0f97e0fb18f0ccfdae03 ALSA: seq: oss: Skip events until fully initialized
1254f32a99724e83fd6e4a4dfd6572a002492092 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
88ba12284a6815b2e21c20a96168db44851b7ef0 alpha: only use a targeted tbi() when the target mm is really current
f9861dcbbcd18a9c8f0923a2a6452d9a74d02389 alpha: invalidate the local context in flush_tlb_page()
89dee6ced3d5f6408704385545adf05bd91a3851 alpha: fix the local TLB invalidate in flush_tlb_page()
74185e9a98b3f238e8fa949ce6dd743a5e5f71fe alpha: fix the local TLB invalidate in the UP flush_tlb_page()
78798c8daa0c6aa7ca8ba2a08f472d7d12afc581 alpha: invalidate the local context in flush_tlb_mm()
1e261ec26fe33bce698877de728193923c94e8e9 alpha: invalidate the local context in flush_icache_user_page()
18ce4fceb8b1ca2f238186c2912375cd74b5f170 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
c01431c8616062c16017899ddc12b1d7700ba980 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
066ab32ec967a43bfefd94214f9771b94027169e netfilter: nf_reject: initialize IPCB at inet ingress
0ff9d83e72921af0a8596c8d95766befbc96d59f f2fs: flush SIT journal during filesystem resize
16318e00616ff55c2f9eb8ff87c9b7b7f77e9368 f2fs: fix submit accounting for IPU writeback
9754da90af2a98d61211e0ea05a064bfcdf143a4 rtc: cmos: Disable ACPI RTC event before handling it
055bfaae88245795f67bcc158a5de85474345c36 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f93e6eef29fda4fb2c77169e634712793658443b hwmon: (sht3x) Return the consumed count for heater writes
1a2e43582d385e6e8ee60191a65644e1f3e30193 cgroup: fix cgroup.kill for exited thread group leader
16cea5393b8d3ea4751b565c3a79f96ebe1018f8 netdevsim: reject cls_bpf programs bound to another device
ddcdd7a632cdf7c962b84fd2b70db06ea6345844 net: gro: don't chain linear parts larger than gso_size into frag_list
88d1cb98e8a70c660e3edde3b051185256bf6ea0 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a4847195be939290bf622c12208cf3983d178c28 gpio: davinci: Clear interrupt status in every bank on suspend
09f29c3f0bddd77eb8661c6eb061b1e9198c7b99 blk-mq: clear stale inactive flag on hctx reuse
1aee6cead0a8c0a7bd1a035e96309ba31a3955bb drm/amdgpu: require _PR3 for BOCO
e0b50e836b5521a56f1f58c0d132273f4373a17b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0af8cdde469837c2ef6fe4d2d5fb099f2b29b874 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f3647d7a0548f93c96640a30387973315b42097e drm/amd/display: don't WARN when removing an unallocated MST payload
e6adbc95c55a3442970a31732cb95862abddc473 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
35d1570c6df7377d3d518823afa1f6a697913d41 drm/amd/display: Fix swap in median3() for DSC rate control
50d2704e5003cb1dcbb48ed40a2bb4d62dadb925 ipv6: remove ifaddr from hash during ifdown list cleanup
0661a970a69c5ef40b98be5c77dde3cc6df58abc ipv6: serialize address publication with device teardown
6df5395b8007466ed9d09e1f884bc954ce7356d0 ipv6: initialize temporary ifaddr before publication
7ea9d73e4bb9a9596bf6bb78ce61d30d8c751efb ipv6: do not restart DAD for a dead ifaddr
6204de7671bf6c4753ac8739eca4adce3baa8aad fbdev: bitblit: Fix glyph clipping when fbcon pans
470680b71fe36f6610c466c4dbdfebc8679492fe net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ec1291ed3e150bc605c89bd372e055dbb23f1c1e net: unix: reject negative max_dgram_qlen values
79e1b7ca5da3282157007c6102a9a5f0cb13e3b8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0f3c77027d21ef40564fd3bdb2d60ef01f36352d alpha: determine tininess after rounding in the FP emulation
b001e18eb37e58ce1bd065e1652fe37985095e7b ocfs2: reserve metadata for a new xattr block and its value tree
55b7dfb94613768a6cb60f65fa8115a1cce15048 ocfs2: reserve value tree metadata when moving an xattr into the inode
d2e4b07f042ecd4fb2f02c370164b3c78e94716f ocfs2/cluster: initialize heartbeat regions before publishing them
86b5cbbb535d894455e4ca8e639db04f1de5b7e7 Documentation: hyperv: Update documentation for sending VMBus packets
98705257bd05e23457f32cf8fde59ccbf68c4881 writeback: reset dirtied_when when switching wbs
837db801964c90adca6efcf8ec80c857d28c1cbf writeback: clear old wb dirty state after inode switches
dc2d12d2ed253633efd49f94d629639676e99a9f sh: maple: Use the matching IRQ cookie when invoking free_irq()
ceaced8f16b0e2fc744291a3c69749f29260e645 net: wwan: iosm: validate msg_head before indexing msg_ring
19b68250554df072c309d1f3079e81627c5302b6 tipc: fix broadcast sender hang on last acker departure
bb8536748180b2073da8167f24ef0fc5a92a94c9 ucount: take the rlimit reference before checking the limit
cd56df5b8b2379541c756c5ef6241b55780af7b9 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3a798e6fa5b95a2e7006830d9c447ab19a949537 i2c: designware: queue only one read command for block reads
3bd88b73196b0330cc5f272a39858082d12a94b2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d2f9a4bc5f0ae8cbaf5eb1cde7103d5cca56da93 tpm: tpm_nsc: stop using the cleanup callback as dev.release
38f2dbfcff01a67dcf971ef8fbc9d422f946f6be tpm: fix zero-length read discarding the pending response
35186832a17b26ace00cffd2b4447a07cb3b2a5b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
998519b4ac05314e4eef2e26e9b134ba9d6ef3cf i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
59164948299fc3ce057d9ae9fe6e30d0a6960dc8 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
df7c9102a47a60a1c82956aebe9d5e6e40f0a7c9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5b4617fc8ddf78f9c99abd3026ac5bea3f2896f7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1d5cd0cda21d087faac90a30a64e1d57e40163c2 cgroup: don't kill migrated processes through their exiting threads
bc1b6bcee4f723c53dc3b484dfedcc344b87c78d scsi: ufs: bsg: Clear the reply buffer before use
9de53d1f3244347a0820851d980b6bc44d490b3b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
aa66b0e9c96f11ef1683ceb9857005d1b99dc672 scsi: libiscsi_tcp: Prevent R2T range check overflow
b347a158eeeea0d67a5a0bb66733aedd0c5237bf scsi: ufs: core: Remove an always-false WARN_ONCE()
58bf20b54688ba7152a3581c16b36d967d2fe17c compat: avoid double rounding in times()
69db46ac24cdd306dcfb38a97bd3a93d75a87eba ocfs2: snapshot the dentry name while tracing file release
ca432ad96a357f8520d109b0c8d1509cf671cf90 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
fc665ac65acec8b18e76a310e3a614d2737242df riscv: mm: exclude invalid THP PMDs from page table check
01376f0eae2e372de47c6b2432ffc765715e5920 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a37f5eb4e81b45a57b693947bd79cacdd645242a timers/itimer: Keep a nonzero value at CPU timer expiry
28f426cd8f62c5bd539f3d00cfb21d51be36ba80 time/namespace: Fix overflow when converting absolute deadlines
452cf4d4b9dae76adf802c95a7da0246d06b6816 ceph: avoid pending truncate during nonblocking cap acquire
11eeb7bade53317dc2d12f654eeb7dcb4c0e8e3e ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d1315cc6b9e09540d564e5f628f488daa73a4800 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
d06ede0b717ede4023cb8efec1638c71e077e93e libceph: only set read_from_replica on read requests
e0360b1737fa06deec7237f2c1b3cd4a8251e6e0 libceph: Fix unsafe decode in ceph_redirect_decode()
67b666e29a01097b31fb67f9c27ab54c0bdc2050 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
74839196e0d699c568153321a11c6aa4f00ef568 libceph: reject mismatched CRUSH weight-set sizes
478737176fb21e8ee4b39ea89c62712100e67c05 libceph: reject an initial monmap with no monitors
f89daf6e9aa5f0493b1c24127e7a7e8120617d6b ceph: fix integer overflow in the snap trace bounds check
d59c918890d0a5ea855f5c6b81e608419c82ce00 ceph: Fix xattr buffer leak in __send_cap()
3241b80b8c7b18a184d362a0a5843af5f4fba9ca ceph: Fix mds session leak in __open_export_target_session()
8f8d273a2a31918428643131f017d2a95d2be238 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4d17342ff6a4e1af28678d019bef9e376c2c1241 ceph: clamp MDS reply result code to the errno range
19fdfa15a40a9fcdbdef525245e3cf2ec9cb683b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
eaa2beaec89b4a77fbd2e0b415eca73a70ee9810 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fb8dd893591206aca6d7f83e79faf6603fb5f836 ceph: validate encoded xattr name lengths
724f04ebebdeab064cf92404bf21d4b83d35548a ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b9ea8718a21660b92e702e95b209b8e6e6b83ba6 net: usb: pegasus: check rx pkt_len against the received length
ec062821b7a042c606fc954e8d6a66cc1903216c bonding: fix out-of-bounds read of arp_ip_target
7b110bfe666528fca362ff7e4929f1c4dc8ccae2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
13ad419e4a4ac521d106ed310133484ddbd03d3a tcp: limit tcp_tso_rtt_log to a valid shift count
993e8f1bbb32d6810314af9f3097410406bf108b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4e5f4ee27656970887be146d46cd49faa2b17240 ixgbe: reserve TX timestamp after skb preparation
4a18d027d2aebee806c7599ab593f575ce7d42b3 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
c7a7ac21d77aaca6069604361ed70a9540f4053e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
99293c0c5db61fa3c43df9d3d5ee6acd30d83bb5 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
cde6f107404be4be02ac7aa392108469eb04aded drm/amd/display: take a runtime PM reference only when a CRTC turns on
cba35a6e47b090694c49319bdf0999bf73f80346 drm/amdkfd: validate SRAT subtables before parsing
dc07b4b06e9645f70a8fb0ea161b285faff504fc drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
640c5450b4d3fa7e516ac13d7e3602ce9cc86f29 macvlan: fix passthru promiscuity accounting while down
cd5870e01a9dafaf7af6736ba7c92f8fff431eca net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8ffccff407b545e74602b5f665b12aa28ff6a714 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
3f975ada672fb4a16dc575ea044a099890406088 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f41b49530add938571e34f1a52d1e1af2394d278 ntfs3: fix mapping pairs bounds check for alignment
29e8d70336804a6df943cb3d891bc406d8cf27cd ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
127fed28c683bbc20c9953f9cb760f45df6e27a0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ef67b0e334b4f9103b9037028aed6c397ab0073f nvmet-rdma: reject short connection requests
4711b6eb82447282be5223aef142e3cf86c6e6d6 nvmet-fc: only send read data for successful commands
20fede7250b698c44e7bfa310a32388b2483a1b4 nvmet-auth: fix error handling on CHALLENGE failure
c82c5bcb985b59d86b66c8bf034d3d96abec690e nvmet-fc: Tear down the association when the admin queue allocation fails
3db6bfb8749c6758a37f8949fee5a6f256d8e57d nvmet: Finish the blk plug when integrity allocation fails
563a6a7288cfa3c0ad301a5cd595cf2805df2042 nvmet: Free the old negotiation state when restarting authentication
c0b9ecc6e8bc4c3a7be5e219b69fe660b39bd8fb kgdb: Fix buffer overflow in the 'm' packet handler
a731383914396f7c3206fc769a54c0e8dca6d819 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ab46c04eec456accb535c04db2198d5fb55558ab kgdb: Fix buffer overflow in the qRcmd packet handler
a857993551f863cd7be3375486c7241b2deb939d fsverity: Be more careful with return value of ->get_verity_descriptor()
4699b3b161e7702c77084e75a7ce2e97d445d4a4 mount: refuse setns() with a shared fs_struct again
365c42ef73bcb45bd8ecd60ace91f64d795a2f32 blk-iocost: abort weight transfer on invalid donation weights
efb3b674563cd5fab1477edc40b1d45811e1e44d tcp: check congestion control restriction first
5a79ad1790492a10a40085885256281a39465426 apparmor: fix refcount leak in aa_get_newest_profile()
4d5b3bd4dda6a5a09f3157d1d68ad37175f684ef tcp: fix reordering addition overflow in MTU probing
8be50d3b16a80c87978c3f26cc40996f5564d0ef apparmor: remove fs entries created by a failed policy load
b3d05e59bc41005e2dae4eee54b0c00b6ae4038f aio: fix NULL deref when a fault races ring truncation
c533e8691b988a4274555295cc92bf324a5b4417 fs: skip copy_file_range write limits when there is no data
b9cc5849acb352f92622d0098ad5adca3cd165b6 init/bootconfig: pass init arguments in documented order
975ecfc12e5c4eaa804f85700c604c6bf2604042 apparmor: on failed load ensure profile files are removed before parent
6b50278447058bcbe101daceecfeac26d52fcd31 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
506b4f48ef0c40793c3e35fcf1049cf39367f04e ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1c7faec23bcf959c8b37bef80bb843aec70d5cba mtd: rawnand: pl353: Fix debug prints
e51c251261bba542f6078910870f36f21689c650 sprintf.h requires stdarg.h
5730729124567adce8d5255a2ba1166f704cc370 smb: client: validate the data area in SMB2_read()
65f856b2a893e05f98df7edda0579e9e41b4eef3 NFSD: Set nn->cld_net before registering the cld pipe
5a0fc43aecc7a620285dc0c1521696486ed2318a rxrpc: Fix update of call->tx_pending without holding lock
5731b3ea75affa92f800f34c40e7f71832494194 SUNRPC: fix oversized GSS proxy token copy
99cb0a0036adda4f26a79ed79f7167d8c3418022 ALSA: x86: hdmi: fix chmap array missing terminator entry
7dea1e14e2a924701b6bb390086cf07f8ea21fb4 backing-file: always end a queued write
3450b69dcc5e1bc83b6e99f415e112e5d66180f3 net: limit priority VLAN untag depth
369b363996e1e84e96165110f8ee68816ecb4bf3 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
e4f280ed96cc05b35f1180cd595105f460dbeb10 Bluetooth: L2CAP: Reject signalling responses in invalid states
c2a857eb6fdbd62eaa1ab5210a9b562a77cbde7c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
aeaa65dd21cb8a7c01630c67c200b464e68a4f6f Bluetooth: L2CAP: Ignore connection responses with wrong ident
0dc5bef03595c45734c43a9935b62541db296020 smb: client: hold server info until cifsd exits
4782fb91be95849f4eaffc453c64dbf23a335c98 smb: server: size directory name conversion buffer correctly
4fdc0888320b10053d4af1fa37abb86187ab7f2b smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
6f48ec4cc3b60d12862bc1cd9acaae7b3b782759 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
95eff2cab7977a4a29032196d3c4b6080317405e smb: client: validate SMB1 EA list bounds before parsing
49a4c8909f0025986b5af6c2a4b7fae255e199cc xfs: check for buffer overruns when examining local/remote xattr entries
538e0593d15e0e65d273dd03287c2441fb66d89d xfs: improve dirent bounds checking in scrub and repair
fceba76451dde13d317441986ff69b2a068643cc NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
4251b0997ffad8d35fe519033914ae1608a09909 smb: client: bound POSIX lock data area by response length
d14a09653bfbdb4f19df6ced8c19194f331d85c3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
26593f426f5885c8379c572f92f20994dd4bc422 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
fc1cd32c1814ccf11833e888fcc6b135e731e533 NFSD: Move the cld upcall message out of the caller's stack frame
8f92ed9b9f3deadd9b806fda9c14e436e3fd57bb NFSD: Complete a cld upcall when the daemon closes the pipe
9003369ea5c84532cb5bf3d90a7b8916c2d3ceb2 NFSD: Complete a cld upcall when copying its reply fails
5f5a1b7054df578c96ee597b113f54a8465747f3 NFSD: Map flex file layout IDs through the request's user namespace
0167f6ff52067f7b270559210b91f7774a39b7a1 afs: Fix afs to abort the rxrpc call on send error
5709a0703e62d2619cdda8aeafcd3e53b17fbe68 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8848acaa9d0d2b1ed52219d60bb709bc4f5b5f4f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
55c522b4fa9af321c35eb4c22a9d1c194ca9a3d2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
91ac033cff7c9d287f36e635afd1833b178e7403 HID: hid-prodikeys: remove struct pk_device
45a73f2e7bc7c64bc2ee5d0ad5ba6c962582d35a HID: prodikeys: validate fixed-format MIDI reports
2958418dc8aceab829214fcb61cc52f3859eb10e serial: amba-pl011: keep transmitter enabled when disabling RS485
5789cb6d80333e5bca8996c6b8b1d0a436b68168 mlxsw: Initialize register query payloads
b32ea891e3e1a598596e4fb95d0c7d8df2439250 io_uring/cancel: drop sqd->lock while SQPOLL waits
27cb961b0914f50e8feaf8a766be82535923e961 io_uring/sqpoll: don't attach to a thread that is canceling
ae983f41420c0b1f2f12ba96e0a01186a48f509c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
cf48b13f22abd79caf931bed5578a28bb25c0e9a io_uring/poll: cancel all matching requests in one pass
c182f2b4ac3e66c3c31cb8b4cc3fc9d299662043 io_uring/poll: don't poll a writer for a read side hangup
0874c6cdb5a9f089d0b342e423d9eb81ff459cb7 io_uring/poll: don't poll a writer for urgent data
47b618008aae85bc2009113d1d8a4913038ef9a7 io_uring/rsrc: hold uring_lock across index-alloc put_user
653be45fb18c7688d6f4345762fedf1457b44a71 fsverity: Explicitly require FMODE_READ to retrieve hashes
5df868d835fae607681bf1f532ecdde245bfeeee xor: add missing vzeroupper to AVX code
3768c82e16fd19249999e343e3133a91c2dedfc2 raid6: add missing vzeroupper to AVX-512 code
4895df46222f875ac97099e2382ec34a1704087c mm/damon/core: skip applying scheme if region split for quota fails
2936a471bfdf23ef006221986d7e09ea0991f0e1 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1aaa65c7de3a8211461ba46264f5092c04a7eb1e ACPI: CPPC: Validate FFH register fields before hardware access
3204b737c217f5794ad37812db53742bb4859aed ACPI: CPPC: Propagate errors from cross-CPU FFH calls
652078fb319db9b49abf1bbf3e210f7fbe1edc42 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9b578de30d83ec0d42c1569b8b02c28d7601a194 pppoe: delete session hash entries by pointer match
c1235c9da8820831036fee8f4a8c8b4127de025d xfs: allow softlimit with no hardlimit in quota scrub
83653b9b53072f1886585ab775e678801f7e05ad xfs: rescan the AGs if incore delalloc counter is negative
347a30ca5280dc68de7e73e8b6b0b43d076875c6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4072106df9ac00ebfd8d3f51013d9424b87a3774 xfs: bound da-node entry count against the correct geometry
22441655f8671a2f519d2e2fb4f69aaff7c3abcb raid6: add missing vzeroupper to AVX2 code
20a53d1ae484203c0ace3950cff9ef53b8753201 xfs: always report scrub errors in tracepoints
aef240a6f94df742079933322d62d9960604fe12 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a358efaeedf1c8f99b6333d28d3d55e7a32cc84c mtd: rawnand: ndfc: add CONFIG_OF dependency
b92842519ec71629c40fcbc4d4cb9284ad4749c6 mtd: rawnand: ndfc: fix gcc uninitialized var
1a1f91ece04fb9259bbc63127eb24cd15557598d mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c5fa652a608c5ebce1ed56a0371456519be90b87 net: bgmac: enable interrupts only after NAPI is ready

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208feee1c7d-1a8d5553b9f7.txt

ebfeeb7b32d10f9401535feb8d7eee936368ebee KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
27f47440dea6f2d71bb8ecad753c0ac35f4b1c90 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
853bbccbd5d98023750766035fa963ea4a38ffa7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8441104d64fe478223a79ff14b44999e03472434 wifi: b43: fix use-after-free in b43_bcma_remove()
a03dc62c3323e27cce263f20dc3acc0a150df73f SUNRPC: fix netns use-after-free in write_gssp()
d5895b86528cf7e115fc398e63cfbd10dde5eb2b smb: client: fix use-after-free infoleak via the readdir resume name
8920b3102c22c0f46904396903dc38b9430269c8 smb: client: fix use-after-free in cifs_ses_add_channel()
c437d3c1c7b778c55e5cc270ac316ac7222c4596 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
58728b769c2c42d6657f191cc088ae25eec12239 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c00d9890ab41d9104fa441a73e2f08275e25aa96 landlock: Fix superblock use-after-free in release_inode()
4c28970faae75bf25807a9cde7946a9eadae858a lockd: Fix use-after-free in nlmsvc_retry_blocked
1265cc78f64d2ed53aeb5f3221c8b51dde406769 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
61d33b4b5f1f20f05ac1fc13dfccc8b09056507b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ea2e8065acd3a863c72fdc1b3ad0d487711f86e8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3c540c53da9ec29df4e5308c2f70279d448d6c02 media: imon: fix use-after-free in display_close via dev_dbg
2778dde5137e7952492c01d202ec9950db9a5f01 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f92adf9474f62f8f096fb7b491308cca5ca8bc60 apparmor: fix a use-after-free in aa_lookupn_ns()
7021245f6b8e0719d15860fe48eb6f04abb60912 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
dbef4cd959439df1d6c81d9dfec7d26f9c1c2a02 s390/cpum_cf: Check session mask before cpu offline
678530529c170b628ab701a0de39197e6d921abe s390/probes: Fix wrong opcode for cgrb fixup
cd70f729d27ab6883526531e98890ab1b4bdf470 s390/signal: Fix incorrect return address in signal frame
33981c488fa92375b72f3c72609976377e450f1c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
eb0965bc59ba4f6d3af701600c30192bf9262294 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c0d81742dda99a0ddebb66abbb80485e6bf9ab8b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2cc90d20e78abaaa4cbb2f6f145a3444d36c0942 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c070ff7a0d3796387a462ccd91773f952a8895b6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cc9215f5d01c80678e3b0b74c2aa0c55732aa12c HID: wacom: Redesign shared sibling data lifecycle
8a78a06ee01bbaa08f431acb43cb14b5acd0a8ca HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e290e8882cc0f600cb30e46dd266ddc92b6d0410 HID: wacom: Write shared touch initial status only once
9b1771e6e92549e6d20579a7f2bc33526b66196c klist: avoid accesses after waking klist_remove()
d49d6a34342dbf8973e71043a3c29029f545791c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
8445077122c2e16d6f7507d0110f17cff515f609 rust: block: fix `Send` bound for `GenDisk`
31a084ad71b0d2627e83effbe5e4b8789e8cb0bb ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a89f366f2adf147aa3124b0766d0a099f3c28baa ALSA: pcmtest: handle multiple wraps in random capture fill
ff229526c3e95ca9f12e9523ea2fabf94bdab25b Bluetooth: hci_vhci: Pin module for debugfs file operations
57fb576a8d458fd24e09f038f8f1d80a3ae67311 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f60a7a5d7b1c0aa2bc66b4ebad96b0fbec9771fd fbdev: atmel_lcdfb: Prevent FIFO work after removal
1f0b7673d659f9098b74a7d7cb344301cdfbecf5 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b994e5d74a7fc44d5485e5a8a3304a5c2f614637 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
c5368a79f3d01685f7aede26666688c67c889695 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c31bb969b7e28aba50170f91a9145f9b64cdd6f4 genirq: Move interrupt thread exit_work object to irqaction
e17fdf632003d46486e2da15371792c4e741c4bc HID: hiddev: keep state alive through disconnect unlock
9892056c60fc3d13dfdaecdcf26d91b9f661b697 io_uring/io-wq: save worker type before dropping its reference
8aa213bf3dbb176c5c7e8825d6765ea703ff712c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
22e8d2d34685499370c677d7f15bb6741707fcb5 media: cx23885: unregister DVB bus when SP2 CI setup fails
445bdd4507cee789b72013c2601155d5038e63c0 media: gspca: use vb2_video_unregister_device() on disconnect
b549844c57288547bbd04a49286dd669cc91d690 media: imx-jpeg: cancel timeout worker when streaming stops
9ce3adc640c20874ee9a1f82109740f5aa65aa7e media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9be1dcc8be162f5d27c70b2192baaf309cb9aa88 media: microchip-csi2dc: fix async notifier leak on probe error path
91da173cb6c16669c49c11855d97661013c55794 media: microchip-isc: take a reference on the parsed endpoints
dee0f2cc3cc1acda8b2774387aab47eab6008909 media: redrat3: fix UAF in probe error path leaving rc device registered
6a2d1f4779997a2aeb05822462b3e8798413e536 mm/slab: sample slab_state once in kmem_cache_destroy()
54c27bba2310e4100fb800dbbec90776ec79b14c mm: khugepaged: fix folio is used after folio_put/unlock()
c4052c1e1b8399923665fe2d89bb16944c7fec11 serial: core: shut down initialized port on removal
8ccf5feaf439baf28e18ae18fd9e409123805ad3 xen-blkfront: unbind irq before tearing down ring and shadow requests
278174ae151a5408fcd2b3925b330b0c30329df4 wifi: ath9k: delete channel-context timers on deinit
94842b2eda1ac427e2c3c38f30e8356179c201a3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
765d42c2c661bdef8ec55ca928c69e0b05a5cded ufs: use u64 for directory size in ufs_last_byte
d42e355d9a4085ec69c209f6df4b33c4ec5ddaa1 resource: report a devm_request_resource() conflict under the lock
ce057eb1ff4d82415429abdf5f4cd89f8526e145 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8eae39a4c014113503c2b06e090707a983fdf4a7 power: supply: sbs-battery: disable polling before supply teardown
98e9cecf56ece2e5d5386ae0d4e7af60ebc8f929 nvmem: core: Fix OOB read for bit offsets of more than one byte
4d6a4a43448f441cd62865e526071c6942578efc media: rc: Ensure that rc_unregister_device() does not free input device
64972e9adbcb57b8c0652872cb7f120537bdfc97 media: rc: Ensure registered is cleared in error path
74d0282696246eae1e25996561bfd7896c94c4ae media: rc: fintek-cir: process a full RX buffer instead of overflowing it
078d58ac7c6e8825d5c4d2eefeed76d176950d72 media: rc: mce_kbd: Fix inconsistent locking of keylock
6c7a86003d3c3b0ba6238463c79e16ca3c89726c media: rc: Use after free in ir_raw_event_handle()
4fafa947ed6090b9882bf3b8e81733442d3996fd media: rc: After rc_unregister_device() timers can be re-armed
abc5ae6d5f2325574eec0beb5d715d036305e392 media: rc: Fix use after free in bpf progs
8f211b4c8fd05b7b131cef47940ab13a2399f202 media: rc: Fix ABBA deadlock by making locks more fine grained
60bbcc0fa5964f886f3569bc0624401adf7576e4 ocfs2/heartbeat: unlink live slots when their node is missing
dd3b333edc81173aa9870186a2040ea313248415 ocfs2/dlm: hold a lock reference across grant AST enqueue
e0fdab4a6571db29789fb277c34fe902ddcc573c ocfs2/dlm: hold the lookup reference across convert AST enqueue
db625d0e84bf6f3cfff6c0ef3d4bf7cc7d99d8ef ocfs2: cancel quota sync work before freeing quota info
3c57d30c8939f257bfbac26edbda37ec5d27f3d0 ocfs2: fix chunk number of the first chunk in a local quota file
c4ce61f1a5b12007d35bf8d4a5003c489edf67d2 ocfs2: pin refcount trees before dropping the lookup lock
cd76b9f3947faab922263bd0e440344a2d904412 ocfs2: snapshot dentry names in file and setattr traces
d92fd253219b14055a6369254dc703d6b3dd4ddb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cc09f8a6b69274fa53c026a1ccfbe4f2826492d1 smb: client: stop processing a read response after a receive error
f931984fbd300eda00dbc4ea5b95ad850f637e95 ovl: take a snapshot of the name for copy up
97e5223681d7095f3bf5c11825d76fecbaf05408 ovl: use the pinned upper dir in ovl_fix_origin()
31d04f3910b651aaa785757d2bc753a0fe9739a4 ovl: always encode the origin fh when index is enabled
9fae49aeb15e2d0fb40b81e85f7265dc58d2fa73 ovl: do not copy up an xattr value that was never read
e5b943c21f66394463e3925e625cd994f2a0a418 ovl: fix a torn path in ovl_get_redirect()
b3aeb11c213f68d3c889223a4b69c7b5ea8dec8f ovl: fortify ovl_copy_xattr() against underlying layer modifications
275fee83e7b128a326bfac47ee9649749f07aeb3 ovl: read the nlink xattr of every indexed non-dir
2c59c72418e217e83bd807808fb335e897387216 ovl: set the revalidate flags after d_instantiate()
cead72d7a95267cc1c03a53eb99c83607ff0f8a1 ovl: skip copy up of empty security.capability
5f45d0aeb1833fd38feb98b77826b9f6fe1cd0e3 xfs: clear the symlink zapped flag if inline symlink is ok
7479078764052dfe516fa5336d54a996ef18dd3e xfs: compute the correct fdblocks/frextents for repair when they're negative
4cce74dea07ecea8cadcd971b49c19236628f0c8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b199b2e291b31e8c78d06aeb72398db3840fc664 xfs: fix xfs_rename_space_res for non-pptr filesystems
c174091357bf22b6dbc887a711b36a318ac012c5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
e9407e1c067704544ffaf30ad9097d12a8be4fab xfs: fix buffer overruns in xfs_ioc_attr_list
8ee55473fd8fbbe77f5580c612f8713d2db317b6 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0501bc214f215b8061709dfb9e54ac695a89f100 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fff31b691d7a465c59288e9dba50196a889b3fdf xfs: fix buffer overflow in corrupt inline attr structure
8cdc4b4b481855184b53022db5c609a364bcb82c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
367289f49e02e003ba28ecd521dcc052fee36ca7 xfs: fix inode btree repair when a cluster is larger than a chunk
7df6bde00280ff04003f7c150785a9281e29c1e9 xfs: always reset incore attr fork buffer when resetting fork
4e7fce3f9ae70aa457e5237bd89dbe60b4547bc7 xfs: don't pass iget failures up when marking ondisk inodes
a1fbcc8a92a09fa1c1a72007ee5466b9d24356af xfs: don't fix the directory tree if live update fails
fe54908ff70e2d75a295e635654fc531064be66b xfs: don't proceed with xattr repair if the live update fails
5c25164e1a7d49e6ff193a744256283c0f0d79e2 xfs: fix skipped inode mask handling in iscan
5538e529f329ac60b04ccf51b3989e55f77aef79 xfs: don't repair fs summary counters with garbage
a6efabe4f48b2b9281e5948dd19bb38088b49263 xfs: fix lost errno returned from xfarray_foliosort
1a23a3908dfb596898e6119893ce071bd36f20f6 xfs: allow softlimit with no hardlimit in quota scrub
9433084edf0a10a087c65271b5e55efb34de6db8 xfs: assign an owner to scrub_stats_fops
13eabdee4ea1f3fb15f845180d330fe9e949e70d xfs: bail out of directory tree repairs on error
601886be4c1ee0a696256bfcaf95af41917f5343 xfs: fix revalidation of xchk_dquot_iter cached mappings
f0bc6a1fa9e1bf2f71c64b2c5837ee6939c343ab xfs: abort dirtree repair if the live update hook dies
4bdf726c8e5395764470c04f902a6a4ccb5eaf82 xfs: check fork type against dabtree block magic number
e5354ae3f0c39bf8065e7d8a69b3e63d27bc1b69 xfs: mark overfull dabtree node blocks as corrupt
f44db5342cb6d99ff230b94debd5df759c0280e8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
8607879168e0c2d2690555b2dec6267359b8ea2c xfs: adjust checks for cross-AG reaping issues
4ee59d3a2c1fbcfac16fab68deb833c6c818cedd xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
659104af8ef0d7a68a68c5f1cdddb1a61ff209cc ALSA: usb-audio: Use the right limit for PCM OOB check
2020b77f6b82fbd99614fed641a721298e7571a1 ksmbd: serialize directory emptiness checks with readdir
aee395e6bef7fc16e665541a109de1b358f7c829 ksmbd: fix breaking_cnt leak on early return in oplock_break()
950c3a30fa3b5a9a536d77a07400e49c617253c7 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f670f9467567e86bc2893b237731379474ac6064 ufs: fix ufs_read_cylinder() failure handling
39570bcad5d1ea5b582ea244617cfec6fbdcefc9 media: usbtv: drop redundant device reference
bf37cfd8826b8f06190e938e7d4b5cd664e45bca media: usbtv: fix null-pointer dereference on disconnect
bc60f4e56ac6d11aaa6710c892d86d15fada51d9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1a114e17138709cbccf2beba855ae5ef4ad0cada xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a3ade0dc7b7f6ac5f53e1a7932860ee16f1fbef9 xfs: reject remote xattr entries with an out-of-range value length
e0142a7a9a265ceac560e3f623778536c841294d xfs: abort directory tree repair whenever dl->aborted is set
7bd4fdb0ed2b934a79b42d97d9d68034a8d0c332 xfs: always forget cached ACLs if the attr fork swap succeeds
742f12e201819d2539e0e88136dceeaaac1548e7 xfs: always report inode repair setup failures
362c4db8b5b89279fb7b16030324bf845871b4aa xfs: always report scrub errors in tracepoints
50aa754f48c46050259140bd855e6234542792e0 xfs: always zero the whole shortform header when zeroing attr fork
ff9c281f5ae42a4627d2255214ba21b68086ef84 xfs: bound da-node entry count against the correct geometry
e894f145b8cf0148a13f2be2e531408af256e9fd xfs: bound inode fork length against the fork size during log recovery
6e585fd836a36df5802fb99905447e103a8bf7da xfs: check for fragments when full-extent sharing matches
aac2baa3a8f7484e0f26fc1f8021b384cfef9036 xfs: check for termination during rmap btree walk
bd7e0d3f8fbfab2010f4b0d76a2e59816d6bb654 xfs: clarify various parts of the bitmap API
5c79525f9e0fbece0f55a801c564bca2cfe440f5 xfs: clear set[ug]id mode bits when zapping attr fork
51e352d83fdd3605f8341b581b4778ad07a5f233 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
8b4b41cc696c3243b722b75831b9427511a4d7ef xfs: don't overrun incore inode when cleaning attr forks
cc2cb6d59605d605bf0c9722c41bfe3b38ead34c xfs: don't rescan ifree and icount when frozen
3783efa6de9e0554311987b6ddc7789722de3e62 xfs: don't subtract excess usage twice when computing agf_btreeblks
de64673dde4ca34fadb19aca150ed6d4dbe3a6ff xfs: fix correction of unwritten extents in quota file data fork
82661de427c98d62b118920618227a5c671ed5c5 xfs: fix data fork block count check in xrep_inode_blockcounts
4f3a15f7bc30db1ab2f74e083be0830e4633a6c6 xfs: never reset the default quota timer
f4ce0b22de4a6c9f120d2fdb3d52039ee5b5ea6d xfs: only written file data blocks can be shared
f03240599277cefb3d88f4e5dc9a1d475523270a xfs: opportunistically skip btree block checks
639c5d3874079d3a3febdb98bb240064c0c1cef3 xfs: propagate errors while checking null siblings
23630b702996209f0119e14806f5889d74e1f593 xfs: range-check bc_levels array access in scrub tracepoints
40dd65550330180131a84bcce20438be00c34f3a smb: server: size directory name conversion buffer correctly
460d9cfa674f2f29fc473cd54e3ad586c36f6801 smb: client: don't resurrect an exiting tcon from cached dir workers
de79247f14c5aee8047cc40552d97b9caa8c5049 smb: client: fix buffer overflow in SMB2_tcon()
fa802b076adbeb13f412c37421a34bc0e0ce8ed1 smb: client: fix fiemap wild read on empty truncated response
6c240ade96fbe41c945644b0579fb1d505b31dfe smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
8635de2a9da81a6ebbe42f593ed23a0e2fd255e3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
147ba978fa979f6757664b3ddaf8dd3dad5cf64f pnfs/blocklayout: Complete a device upcall only on its own reply
d0d7277c8f58b4b42912f26b55dd8e2e5745226e pnfs/blocklayout: Complete a device upcall when the pipe is closed
66d8b71110fd80a260f7632a51d1bb1f9aab88ed NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8b0a47bb22952a5ec6e033cf65d28f4d61a05f58 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c0a27ebdbaea71135b21d520708755bbd9472efd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
92a99ff28498c99365ee3dcef77266c9a79a7e7f NFSD: cap the number of listeners accepted in listener_set
34a335cfded1b13a28c4aa55bab795b75197484a nfsd: clear XDR padding in GETXATTR replies
835925960bdd447cac7f462af12c129314f71302 NFSD: copy SETXATTR data from all XDR buffer segments
6cf75c0f6734682fb0a3460bf0e0cf56d741f00e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3fe9f3c29696443f23b8dd1bed2ddeab72bc8242 NFSD: Don't complete a cld upcall the daemon has not read
123af3e6c68d1d3c8ee84f287753160cb58f37cf nfsd: don't modify a session slot when replaying its cached reply
2fa0dcb6e42c40341164a7f7b7b9fee432a4057e NFSD: Fail a pool_threads read whose reply does not fit
46e85468715bf065b91c32631c0267b66f61c776 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b66c821ef708a714dff42c47d49f8366dc5d98ca NFSD: Fix out-of-bounds read in the rpc_status dump
12db6ecaa6ca3def8c883a359ad13de407cc1718 nfsd: hold cl_lock in client_has_openowners()
c52395a2931817eb07e603d63a47924d0ffce281 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5905923f6f02583b1b873fbb540a5ec7468f9526 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
0b26a18c88682acd54f371b3816fe4a30bccfe39 nfsd: preflight SEQUENCE replies before accepting a slot
7a664c65fb0e45959842b1db0653cc629b634ec7 nfsd: propagate SETXATTR value decode errors
23267114ec049cc4dfeed0dd95d536dfeac5f786 NFSD: Reject an oversized principal hash from nfsdcld
7c6c2d69dde223ed89b8e5f838184638dc7eb0d9 NFSD: Resolve the recall-any mask names in the trace format
fe22472bdc6bb495b50ab7f6add71c63732756df NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
b54aed2822bb12eb7a62e291fc9683ff5adb1a5f NFSD: Set nn->cld_net before registering the cld pipe
d078fa27ef82d9a62d949252965d0cae86954636 NFSD: validate transport name in listener_set before serv creation
fde6224449c1cae35ace84eaac1afc19839d0e7a nfsd: zero NFSv4 COMPOUND tag padding
2d51705ac506e4cf33ad21b4b53c0a06734fddfd SUNRPC: Copy the deferred RPC Call from the head buffer
d0ae16e370bba4305937036f03ca1d9d79a782e1 SUNRPC: Do not credit control-record octets to the RPC stream
7219a9c003f7f20aef3adce15220f1a2d85f7f08 SUNRPC: fix oversized GSS proxy token copy
7913079ff469284e2a01848026c2979cb37d243d SUNRPC: keep the first error in svc_register()
a8ddc27d4ea4dc21cb5383f52ae44ce8639ec642 sunrpc: pin gss module across auth_domain RCU free
ff9e25b766886f08405c698e36ecc0829d8b843d SUNRPC: Reject a socket that already has an svc_sock attached
137daab7d25ea74c5dafdd2fef31a0427cbe7cb9 SUNRPC: Reject a TLS alert record that is not two octets
4ed1d26782570fcdfdfeb2d94fb743f7cacfbcb4 SUNRPC: Resume receiving after a TLS control record
1717d23f63b042d1c19e10e2cf0d22d54b5cad1d SUNRPC: trace an accepted transport before publishing it
666eca9337e9041cb05940efb76e5cc744c56794 sunrpc: treat empty auth.unix.gid replies as negative entries
263d23a3e5794de5cb056084e0aec544c400feb1 SUNRPC: Treat every TLS error alert as fatal
8414b62fedf2a94f1e086a31fb2a0b772a343f9f rxrpc: Fix double IRQ enablement
f6908e2a7868061ac05c50178f69a272da6c1755 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8a0f05e164a65127101a909c09aeb293342ea656 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
13643ee411adb55ff2e13ddac7189178f448b2ce KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
8f7316e178dced5b623cf62b6becfbbb7144859c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8063f0b8bc52272a3809e5f936c16fbf994fba40 KVM: Use goto to handle errors during memslot preparation
00879572d9362641cea638493fa447d67ed45131 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
e4d995af4313dcae7fc3bf603372aaeaaeab9cb8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
bd50b2e06a2382ad99c41a74320551970b092ac4 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5aa6533347d9cf92ffcf3635fef0537664a0489d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3fd03d08dc89e50b78a8dbd57acfce6ae5c6cf57 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cbcd6f50b095f0a79f146342ba66bdfa07130bf9 KVM: x86: Request event processing for exception VM-Exits
4e40553d181cd893fb65fe45ab5669bd0b15b7b4 KVM: x86: Take SRCU in kvm_zap_gfn_range()
da434e6e90382a8ea775c2ecd9d431560746a0f2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
229fb6c952307e2e2a95164bc1b9c80afa6ca343 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9c54ab79b05dcc79517db13e9a23c038cedc2956 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
631f5c75a410e00867479a0719a8d12ff447e70a HID: zydacron: validate key report length
121850931bcf26573caaa6473bbe32c7f71e5093 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
bacfadd38832a327345e9c591eb9686eaeb3d3ba HID: amd_sfh: Use report type from request node
ac6471c348fd49db9bb1ccceeeeff7869bef0591 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1328b2613fb0121f93573533f3fd64ff773b340c HID: cougar: reject short special-key reports
05ec9d946fae5e09da6df6490578c3706ad715e3 HID: cp2112: validate response report lengths
fbb7dd54bd23b0884ae29643f1b0f9781641b9f7 HID: elo: reject short touchscreen reports
266225b86c10ebcee6c56d7df3eaa2e6272284a2 HID: logitech-dj: validate unnumbered keyboard reports
880728c72a86a08c676d423c849700c06a093d06 HID: mcp2200: validate READ_ALL response length
2b45bc48c724be431a4e98415f271123a7f29949 HID: mcp2221: validate response report length
dd7d682478791d64ddfbe6ac514dbda457ab8ad2 HID: picoLCD: check for fb_deferred_io_init() error
b0eda9538d355c05fee733bd8a3d6b84b7d16266 HID: prodikeys: validate fixed-format MIDI reports
466983cb0d1cb18a1ae9e70f17b3447739d1110b HID: pxrc: reject short input reports
82888364535e72de0396109fab39cdd5d219cb72 HID: quirks: Always poll the Anne Pro 2 with product ID a292
2913b0f75a1794137af2070a96f530d089275e7a HID: roccat: isku: reject short button reports
3651d855a9335d8e51c65989b2fdab69c4f57566 HID: roccat: koneplus: reject short button reports
5f9dc5645a8e04529b8748deebe15aa17b9f9503 HID: roccat: konepure: reject short button reports
c9ceb920b8f08b8d2c987737e4decf6ac6c6c2c5 HID: roccat: kovaplus: reject short button reports
6b229e7a35cf6668403b039a287659635e283279 HID: roccat: pyra: reject short button reports
2777b00a52b281101ecc6888b74b3f72f33cd1f2 HID: roccat: ryos: reject short special reports
7ceecc23736cc82ac826701923fc693ed7cc53c8 HID: roccat: savu: reject short special reports
6bf522f1f9e47c675c8e5f2c4eb016cc21765c59 ovl: set OVL_WHITEOUTS before publishing the upper dir
d19d734277574d677980907a82a6d99e67d9a9f8 io_uring/kbuf: advance head when a pickup empties the buffer ring
f1c1822f1c897fce78a1b733bc580d4816aad193 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a1489d11c5ff75ce491228d8722b4c09aa4dcc62 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
89dfe0dd635ee6f5295679923683a83f1840b551 io_uring/io-wq: no new workers once the exit has begun
b3f4d430275513a96aa182a1c1199288d4517c32 io_uring/rsrc: charge buffer arrays and nodes to memcg
f3f8b879a96e90fd0729c1addc13373efccfb51d io_uring: charge tctx nodes and personalities
2da57e152b20b698c20560059390390330e2902f io_uring: free XArray nodes left by a failed store
5ef88629f151f55a6d1d8c3ac3a1a34c28a02728 io_uring/sqpoll: don't wait for the thread to exit
61cf0a6fddb63101e2f50d0de3a4988aa960faaa io_uring/timeout: count cancelled timeouts in cq_timeouts
aa773995810a6ea4daa5c18455adf91d27eef3c4 media: rc: Fix build failure with CONFIG_LIRC disabled
3413615ec2309ba67ebe026d62d4e7f8c8724b28 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
b993aab7570306fbc2a10108045704915f48f8ac netfilter: conntrack: always lower timeout for non-closing RST packets
51c0edeecc07e9020e506ca46582d14218ba6375 opp: fix use after free in _update_opp_table_clk()
c65aabcc95487970f851b145d63a682bb3949e21 tun: Require CAP_NET_ADMIN to attach to an ownerless device
e0d5d3451a9ba03ae7e6b83625cd3d5d387262e5 mm/rmap: don't discard lazyfree THPs at PMD level
4d864defe1c88aa17e1512530884f899c9b6b1a4 smb: client: fix early procfs exposure race
f7e6eb8adb2058171cd98fd30b64a38877277b84 smb: client: do not pass a NULL buf to is_oplock_break()
ee7b3fc633fde213153d71c038fabf013a978912 ksmbd: deny access for an empty DACL instead of granting the request
e70ad58e08bcef2b138f6682a0bbcc2bb750b78f ksmbd: prevent stale data from being written by SMB2 WRITE requests
fcc4f84f54d3eb5eb03501a12971507ca65f795a ksmbd: prevent share root removal through empty paths
93c84f2adc9d4f60c0d3720b1f26f3b3b89564dc ksmbd: fix out-of-bounds read when padding the final compound response
4be14d1ce9719e10bff0c285e493ae34c8cb3190 ksmbd: verify transform SessionId matches the decrypted header
41c866fb90eb880f7a1300e2582496ef07c465b6 ksmbd: fix use-after-free after a failed durable reconnect
e61061416ba96b91860282352e69c3f8a6ff9a89 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
ae361112ed7453917df76e12a976552aad715d88 driver core: Check drivers_autoprobe for all added devices
f2a58d8016bab89093cdfdefc99db0819739c6ab driver core: take parent lock in async device attach
1387c2950911855268e88e4d829705dd33e31e19 ksmbd: fix session reference leak on compounded SESSION_SETUP
c18b56c3a083197c597b4aa7a4357591b10ff0bc ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5329c466910ad5abe530b3c1d706bd82aa7514ae ksmbd: use the existing xattr name for a named stream
80b04cbbaa359e231c8d7b2816ed9ea6771176de ksmbd: fix named stream write and EOF handling
40081bc1dc82be77c4869c13710fa7a62dcff1ac KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
50d54afa9c276759ea9256a7ae7ed2e0c547d312 x86/mm/pat: Use pr_warn() for early W^X warnings
56eec71ea8d4255315c2c8af78f0a5baacf77724 inet: reject unhashed sockets during established lookups
f8bb1029a57b0873c644a744be02ed15db2cbb45 ovl: check that the parents of volatile/dirty are dirs
d1486fceeaa13fe0dff4a317498a9b3417d6b1e8 ovl: hold a reference on the parent in readdir
97df9aff678208d7f6d795a7633d0fc991232fcf ovl: do not copy up a dentry that was removed
4914be4222b306157dadc71a4d6abb9942ff44b0 smb: smbdirect: fix buffer length underflow in RDMA transfers
0acfa2c5fdc666c0f4ebde6c9d4a736bac53f1a8 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
bb59c85602d8dcf027136a661f445bc670a567a8 iommufd: Fix event queue release use-after-free
d24e640b95da3e2bb6903a292318df5609662cc6 mm/hugetlb: stop using avoid_reserve flag in fork()
ea3dc9fca046b6c6203cb748ccccaabafee2c960 mm/hugetlb: rename avoid_reserve to cow_from_owner
9fefc8e17ff3feb1fa9328dc9ef292e5c79e51be mm,hugetlb: change mechanism to detect a COW on private mapping
23123c485824e3941979bdb171f2f903b49cc13c mm,hugetlb: sort out folio locking in the faulting path
f5f23743a2fb7f5022468888d5a08ba3a42882dc mm/hugetlb: fix use-after-free of a new anon folio
e13ba6608e6128572aa59851faef7c3fe57846a4 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
d8fb462bd5737cc86ffb791339168124dbdcaad3 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
0b15dc1f59acd7b01e93f9c6531d907e30f969b2 staging: rtl8723bs: fix protected RX frame validation in decrypt path
80e6a49d76a3429c0ec7ae894ee51416273edbbe wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
1a31d6317b019dcd6d3ca3520fb099b573482fca mptcp: hold MP_JOIN msk ref when cloning reqsk
ee1e3ce6fdcef3d9434e18d1cf4f6ed6922328da virtio_net: atomically disable rx mode work
40c4c08d1fdfb0418c4a132002eede5489b23023 nvmet: replace use of system_wq with system_percpu_wq
c28ac9bba7a897df15b2ef23e79558cd3e88affc nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f5fb54ae29534cddc459b66a7a4c1f60b9004609 media: ipu-bridge: Fix use-after-free in IVSC error path
777d80dc25ef218c6f6de45441e3fb8f4fed684c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
339a0698d438d36ada852078a482cd64090222eb mm: khugepaged: fix swap entry value to folio_pfn()
601daeb827014bcb92f1f10040ac4381c887b121 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
d750fae6600d704e168e01882f8b17d90c280a62 scsi: dc395x: sync the waiting_timer before freeing the host
b78ce79ecd1de4ee3b411559da37167e237dc9e9 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
361650a9468420223aff2f243412b4eb5d216681 drm/nouveau: reject zero-size notifier object allocation
ab4f1e4c160efd171a33af553818faf87551c690 drm/nouveau/svm: drain fault handler before freeing svmm
e71c5b3586f13c067951dcd882ab5477ca793156 drm/nouveau: disable the fence uevent work instead of just cancelling it
e45e57fe1027d7894251c0603cb051fae2ba7b1a drm/nouveau: cancel the DP IRQ work before freeing the connector
a3264374d2a88346d9fd8e0cff7384c15605591d drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
d8dc63325c321f3a132bd5f7d38f9566247548cd drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0d7a811521edac602a64bf96d9c25ecfce3f961a drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
e01add301a5d3450e6828a76c25168b93651ad5b media: streamzap: Add missing rc_unregister_device()
dbcbec1e55ca62aaf7f3072f2e9deee4b7a19507 media: redrat3: Ensure we don't read beyond the end of the packet
a170e5a1ec46e01c7fd0b2317a0097d85df9f71c media: redrat3: Ensure all urbs are suspended
9f85708e81d6bfc4de2347dd165ab01b72edbfc6 media: sunxi-cir: Ensure no more interrupts can occur before free
c5aa35ada0ffdc7908a019fdba05abc7826578ab media: meson-ir-tx: Ensure clock is disabled on unbind
e668420e888264b54e8a8820dbded0e452811c43 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
33ad1c5b3d509ee161b2c5b23584a65d50591fa4 media: meson-ir-tx: Ensure probe error is propagated
af460d9129560662ddbc42e895a9ddc96023135c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
1d5940a1210b4a2187215cf51872531dd0b097b0 media: imx-jpeg: finish the job on device_run() error paths
7de5d78155304d4fb36a92c905e9ee5628962978 microblaze: Fix MB_MANAGER build with older binutils
9936f313063129476540dd819cf64e1b797ca1ca udf: Make sure there's enough space for LVID implementation use field
bc1b656c72d6f954277e8d2c5242f8ae10ee52cd aio: prevent eventfd/epoll recursion on poll
170ea397291e3db5070d71810acdb8309bd00f2a ipc/mqueue: release notification resources during inode eviction
c0e8126abe4026aef2011be5428e96e98eb183c9 remoteproc: elf_loader: Bound the section header table
72db5bb0499728a4773079aa6a04d5f5cdf04399 microblaze: reserve the ABI argument-home area in the signal frame
3a66eda4e3c069565b4a7bc48885992c3f4d67a8 microblaze: don't clobber r3/r4 restored by rt_sigreturn
83fffe0d0e2b1e6d96b6071fefff17178290976a microblaze: preserve the MSR carry flags across signals
6600bd8839b02bc41a7b62ec7d6c4b5de88752f0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
4d8c2a15411a85f07d055331849c9b4cd05070e6 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
db9722a80639668ab9c22b8e3368ee7020f0c5a4 wifi: rtw88: fix out-of-bounds CAM write when key table is full
80399c459b2e8c63385e10a7045b5c762fd20583 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
16b955fe5f4ee48555c485c5dc0da9f87d2bfb6f wifi: rtw89: cap firmware section_num before parsing
3bbf7909e80d8c9ec293e69243288be97e45bf1e clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
490d251e8dd6a766bac6c026549f4327609ea840 bpf: Fix queue/stack map u32 index overflow
5a232a225b22dd7ec0edadd17221969f8eb09d55 hte: tegra194: Initialize slice locks before registering chip
0ea885aee3c8699d99b3305c829a0ac95796403c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
65dd5d05a11bbbee4863c752809cf230fdf5b6c7 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
41ba707d5e268b96bf543d4b99bf9be7efe9d128 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
584c5334a03bff39995ce813f983217b79809840 mtd: spi-nor: sfdp: check the length of the SCCR map
a0ca5dde5d74674cbd841e38b3f78d72bfc2bcbb mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
c0dd9dda3191b808d112cd7426215792fad633af fs_pin: publish pins with RCU list helpers
5f21806a66b7a5b5c2808d66dcdc2752b4f12665 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
50aa820697ddd305016fea5e48a74f9894ab3948 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
a3068fc9baa2f53c7415c4527863bd72478ebb59 thermal: intel: powerclamp: Reject invalid window_size values
dad121acfe0361b8d62f4cb92dc0345634d1a9ff thermal: intel: int340x: Fix temperature selection around 0 C
7f6b660b38e14d6ab237088c60cf1383ae364d98 isofs: fix Rock Ridge CE extent validation on multisession media
2e12ec8f56429a4966ed64b99e2687a73db7b431 arm64: dts: mediatek: mt7986: correct timer frequency
6065c7430a67f8520afddafd464242010ac72269 media: cx231xx-audio: drain wq_trigger before audio fini
069b8fa47fc44a6b1d56bff936027fa4ff17d220 media: cx231xx: Fix cleanup path on failure
756763c701e03ec33af427a1041aeb429c6d9425 firewire: core: fix source bus ID detection for AT context in big-endian systems
fbb4fd14a6a1a768fb62d7ee1c931099bcf8cf3b media: au0828: Free URBs when starting DVB streaming fails
9bc63d42105f8d292a488c6c3dd838c473bcc978 media: i2c: tc358743: add missing color-space strings
ca8ffdf793b13c52b4b1676abbd4997a3631331a media: go7007: bound EZ-USB I2C transfers to the usb_buf size
9144da8a80336c12057455444815dbf5cf2a070d media: saa7146: Initialize interrupt lock before requesting IRQ
8d6e4a07aa5d7c7a9ee54c5bd3181ceab86b6cd4 media: vim2m: keep transaction buffer count stable while streaming
96cb8db7c6fe1c87bcfe521937cb089d80cf7239 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e20310575f900dc714107a7e6ed6f7dd4d62574e media: vicodec: make encoder CAPTURE dimensions read-only
c464e99393f8717116bb5e8a5a9dd88937a2683b media: vidtv: fix frontend reference leak on unbind
169697e79df12cdf79abdd95092f4d4c7eebeccf media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ae1a70eb33fc790a9782a1d9c47380abf0d469eb media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e939c99525e569195b80c082cf0eba300c157a6e staging: media: av7110: fix corrupted BER reporting in sp8870
8d5820b4530b02db1d6d6bc0ecbc184ac542d6f4 staging: media: av7110: fix sp8870 initialization failure state
992bb52b5f5f5747f7db07bc56d1706b91245371 media: m2m-deinterlace: fix default capture field
46287e5fe80a51272ae942b85895afe91772a3e1 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
61b1254dafc62ecd83464cd6b8d45bb5c4a3b2f8 media: microchip-isc: fix awb_mutex and lock lifecycle
854ce86fa3ea1b1c71511fe50fc9120f98caa6d5 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7c454fa95212bbd18a464817fa4e02bd26115567 media: microchip-isc: disable histogram and flush AWB work on teardown
f67d263907c7ea97eff2634222262017b602e3ae media: microchip-isc: do not touch WB registers when not streaming
ba4d61f5d53883094227a49b01dd3e59c83aab22 media: microchip-isc: fix PM runtime leak in AWB work handler
f3c455d9d4572467f2f16d2d4ada0b79c1c0bb89 media: microchip-isc: don't sleep in the clk .is_enabled callback
ac5f7f2726bcbab4401e9085fc5e48b0a04ad878 mtd: rawnand: sunxi: reject ECC maximization on small pages
168561495eedea7442c313e8883a519f16013ef9 media: adv7604: avoid negative array index in log_status when cp_read fails
49e741dac81c057c4ad3cb9954bec3cbfe1e2bc5 media: stv090x: bound DiSEqC reply length to msg[] size
785d9cd07e61a9aa36d7727310bf878c16f6b92e media: stv0900: bound DiSEqC reply length to msg[] size
2b7a6d906eb0dc26f5fcb9cb1271a9bc3b8bf5de media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
320c95cb38c8f636db4abfee00084459ab2bc8bf drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d9c1fd882c0e105f4ee0278189b8f6e69f7b68f7 dmaengine: altera-msgdma: initialize state before requesting IRQ
8a8144ebf7b5e1afdf4a5f490b263d4e35b6646f ACPI: pfr_update: zero-initialize capability query result
d86d11843a2f2c59f05e63219338b036f0e41a93 power: supply: qcom_smbx: include base when petting watchdog
fcb356c8c579300c3223b75bee478577174db0f6 power: supply: qcom_smbx: test battery health status bits
4d00c9cac497da0cb1f3e74e13516d9a61877de6 power: supply: qcom_smbx: fix float voltage selector
4df7d039539556250eb5beb99f14e4372bf8ff20 power: supply: qcom_smbx: notify battery overvoltage recovery
0f649e3cbf0b090bf86af065c6d85a904d7471cc power: supply: bq27xxx: synchronize work cancellation on suspend
2067a29545594d7767d12c12159eb87263ae4c81 iio: imu: inv_icm42600: fix odr change not caught in certain cases
d6c778cdb2403664926d833bcbdb803d2ce54c6f sched/fair: Reset NUMA fault locality after scan period update
2140302fed1fe50a4e826d9f26d0b72bc1e8a54e media: vivid: round the height down to the vertical subsampling factor
7440fb18f43f07a65916ce99ffbc784a68d7b8ea media: cx231xx: preserve I2C transfer length
9711a27c6b7d243c223827bf4160027531f30ba2 media: vivid: cancel svid ctrl work on release
d61f436ac8ad7f1a9cb29b7910a7f0434f8b39b9 media: vicodec: zero-initialize stateful decoder heap buffers
21d0201e1d57de99e4d53d72e0011c8bf1be28d7 crypto: atmel-tdes - zero-initialize device state
3de5701634505069447a499aca243ddd181ee14c crypto: atmel-aes - fix AADLENR for standalone GHASH
ed4f22be06e89914c97705d12acf4fef6f16bbc2 lib/842: reject output overflows from index and short data
da9c01898199dd6d9ad40068235d3af54a6321df lib/842: require a complete history block for repeat templates
2fe9054f900a478952afad3601f5eafad3d5b757 crypto: ccp - Initialize DBC ioctl mutex before registering device
9b35a51c602fc1f14b86f06e0024e737c795f03e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
673bc971fd395a584cb9868563b4c0e3ad57fea3 affs: validate blocks before freeing them
fac9ed1cfdb28b3dfe5edf8ebee908f10f814db0 dm vdo indexer: prevent delta list overflow on load
9d1bd04f53b2f4591c28974b42e0cbab4836de78 dm vdo indexer: validate record page numbers better
6af3ab03efd38b23bc065430c9b4597061091ae6 f2fs: force out-place update for all writes on compressed file
c13e6f12e29a4d7524cea1ffb092092dfc0370e0 f2fs: compress: fix to handle race between truncate and writeback
b09501b6d68da2a3d4946930b05c906bc12fa8f9 ata: ahci_st: Do not ignore errors when getting the reset controls
c6dfbe1798414250b5ad497d8b8df7fc714e0a05 ata: ahci_st: Assert the power down reset in the probe() error path
434b242005106578cded8bd776fda61e13928550 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
2c44fbeb42c87ef5605734df042dc45c794f94d1 ata: libata: Do not leave ata_host_stop() registered when activation fails
333af936126d06873fc52a78e61e1b26b6f0552d media: i2c: alvium-csi2: balance runtime PM usage count on remove
cd729bd06dab44ba41dbc410ff33ee8b52c2ddc6 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
eeb5e9d26e0cd916b8d0ecc8f3e80c1cede0a79f ntfs3: bound index head insertions by buffer capacity
bfa8e141f0071a8a1d4a6e93426ddf42f262a4cb crypto: atmel-tdes - sync output bounce buffer before DMA
c8b008ea5fa94934d2c926cce0b65a0e7ec111cf usb: fotg210: validate endpoint index in ep0 handlers
094dfd8c972ebf4a585e3063383883fa0638dd52 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e5f853a0148a3334809a90a1d649aa657c858678 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
7224167557d848f907266fe5a623ff4027e7cea8 iio: accel: kxcjk-1013: Disable autosuspend on remove
5fffa84ccb07b0a82e3602496f9675fdd13856bf iio: accel: mma9551: disable autosuspend on remove
ad9356daf29b48823a138ce027b1d921291f1b8b iio: accel: mma9553: disable autosuspend on remove
7138d03eb45cb7e01c1d1083061dc0c8f676aa51 iio: adc: at91-sama5d2: disable autosuspend on remove
a26445f4e971b614d91b878762bec5679c82316c md/raid5: track disks array size to fix extra_page leak on error paths
e52bcff76bbb7232127cac5955091326658beade md/raid5: fix NULL pointer dereference in raid5_free_percpu
27acd475ea3c836f0ff764ed17feb55308f07b49 md/raid5: validate payload size before calculating payload_len
52ae464ded836cd12401e47c3aae5b4bdbcce1df cpufreq: conservative: Restrict deferred downscaling to low load
e793cbd4a5a50bc4421e5e080e8e60f871dc6062 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
dcdb9f9d54973d2a3cd6c29d2cdd096aa4db257c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
30a660b0a5d018888f269e782f23f8d43cc7ef39 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
64f379771ff1766194bedfa84a952db3f3876785 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7a5248657761e3bbf18bdb8d48ecdd3fa2a1f050 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
77862d68a0f1c9fc5f7a08280382cf1e17e63e50 iio: accel: adis16201: fix channel order for buffer mode
25189a935372d88debf96a6e81f582031cf923d3 iio: imu: inv_icm42600: force accel odr change when switching power mode
8bc532d7c0ed7f2cad724f2dd067b3f7370c9d62 iio: light: apds9306: fix default sampling frequency definition
d1f0fd2c5d9dcd1a318d112e06c7d42f39eb1b82 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1be7e651cbfb83bb4d21849622e2ce1b3a197422 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c880da0888d155a089eec4a999e31f2d5d159248 signalfd: don't dequeue the forced fatal signals
21e1769e9cf20f602ba1fc9f6494391de0fb170b seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
94fc71e38fa7c17650e93ef474de0495a14a1d2a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
2bc0906697a1db8fdf2b4138fb03bfb03d07f9eb leds: ktd2692: Pass context to regulator cleanup
459ee15bdf82709b9e9eb4a6bee7c1c5928cefae media: ir_toy: Validate the maximum tx carrier
d8e092d8ea1cbb84562f324c8ad7ccbf7de0c9ec media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c32d5e21c3d7e57736fbc00c4a32494090342120 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5770dab5a36f824616a327b168dab1ce30d39bb8 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
505261cd3ad4413f9de5c770cdf5a200cc9ae789 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
8a03d395dff813781db5ab2bb1c430070dbcb5d0 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
edd106c5ba1d950e596bdf659d5966478865ff36 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
08c589d5c65c762a5a417b2e99a7fdf3bea179b0 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
ad22c13b3dfdff5711397a1f22c7157741c46565 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
3248cbb143a8ada911cbc075be7961e5c96a9b76 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
187edf3488a8b5e41e20a5ab61db43e0308d2cb9 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
5099d6fbab3c8a2bd36ec7e032eb9729e5822513 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e2dbcf9feddcee7fe31419cde290008f88ae1eb1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
21801e106dfd90cf0c225858f53dda1f25377e36 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
510222ed612a7e76c6f00334c83a57cfbb8a8735 nilfs2: fix checkpoint root lifetime on sysfs errors
b9a372df7778d1d4365074e151a89ad738434e57 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
1703e60c2ac4a02a8eda0e2e53352d0b77d5fb7d md: validate bblog_size when loading v1.x badblocks metadata
61f3e805213cd21aaa8d7936d8e28e5a4d976148 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
34276c005d64798fe3a742a98f5632a9ef1886db crypto: hisilicon/hpre - fix pointer dereference before length check
1dc645834a82570344204871737e396ad4f341d5 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0456fc6900a80afdeaa499109ebfc52748ba4033 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
3144b11b9ba31e965cd268e5784aababbebf903e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
4b23b58c06639e78e8ba41ca3c151ffe5ebb47c0 crypto: qat - zero the VF migration state buffer on save
172e68fbc38f863f9e551d9ffafafe3b959baa29 media: cec: extron: clear response tail before dispatch
3db7b2b374bd176e4bd0e547ef006468becba82d media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
77029c45268f388d3833116fd6d4f961d06eb0c6 media: marvell: manage the MMP camera clock provider
d00f1f165fef5afe9264a3aa7014dcad57c1a085 media: go7007: unregister the I2C adapter on USB probe failure
308bc8038f7c184b70a0852eca46f32a6c369894 media: cx18: Disable PCI device on probe failure
a48026b4b19f4172f9417bc01994eb14ee27e3c1 media: tw68: balance PCI enable on cleanup
11129af4aa7aa89790771d69dc96ce823fdc1fe5 media: adv7180: Initialize mutex before ancillary clients
e580b83eddbad53ef3cb7da8a845d8e0f95a38c1 media: au0828: Fix media device leak in au0828_usb_probe()
5eeeadecc5c9d7c06f4d2009434f6bafd7cbe985 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d86055f5763fe75828606c57d26085e868839324 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
473006f663c25a3df7f10bb2812fec04031abe8c media: atmel-isi: release unregistered video device on remove
4ec27636303baae078cf626ed48f1a1bd0a101d1 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
fd8a8e9f34cd12a67e187fb5e6b7221109390560 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
167724ce99a311b908ea8ccdb711284002908caf mfd: da903x: Cancel IRQ work during teardown
b594a894cc589cea1524b8f87ccd0ec8c7bd3d3c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a1915ae1dea4115d1001686fe15aa1dc9ae9fa80 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4fcc117821ee4b15b7be9ec1a97905e9f77fd407 hwmon: (k10temp) Stop matching Hygon devices
56a3ac48d22add83c5eb74253675498df6d29d78 perf loongarch: Fix discarded const qualifier in _get_field()
87e00204cc7add52ed74673da2d31afbfa4802c4 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d63b0fb711ef4b1131490df440fc2b6ccc94987c kobject: fix out-of-bounds access in kobject_action_type()
56592ebc6da3105d156e562cd46cf470c087fb4b ASoC: Intel: atom: Fix platform device leak on probe failure
812d8cc5eb31f7a37dbdd4b8229dc5773843602c ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
bab6cf90ffeee594d190d981ecba66af03593138 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
c6d0687c7ea0bc194adcf213994591a55829f482 regulator: core: Fix coupled regulators reference leak on removal
8f7bd4ac8b7d1dcf368adc1b3b73f432c58e6f69 hwmon: (lm95245) Fix negative temperature conversion
c38b96011ed4382968b2a32902b2432d2f1b6a2c platform/x86/intel/pmt: Block mmap when callback is present
ddc2d11a4eef17e6b017311656a6eef840d534a8 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
c97931afa2520ca2d4cac6624e666d435882b3ed mtd: maps: pci: balance PCI enable on cleanup
86665f3671d8433c88dc13d28fc21f1bb6e294a8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4b1ad1c6360e4ddc5bad593eff2526c94dfc5827 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
86c769aa1befd50753add4f95bc2807979d02d22 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
55c25c61760b9ffdb084240c4f7e516baf4d4ad7 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
b3fe3d938cafa6e1d8e001f63d7e12e0e680bea5 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
6559170a27cbe20d277de51984aabc2392113823 mtd: Call get_wunit() on the master partition
f0488326a9dd51b17ea806db9b5b5c66c952fb9c hwmon: (coretemp) Refresh the temperature on the first read
d113758e9aa7b2c4a4ab66cbf52f6397f8876a83 dcache: report a Tasks-RCU quiescent state in dentry_kill()
00ef9d0d70b786538e41f9acf36122431c8b3ad8 ASoC: sdw_utils: clear stale RT711 device reference on exit
ae21637b6c58536a7715c2702070372724f5aa6d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
4a1cd6156d4b04fba6f53393f9846e392212e601 peci: aspeed: Initialize state before requesting IRQ
dc9cba3c6793e925f7ba9ed688b6159f1229429c peci: npcm: Initialize state before requesting IRQ
6a104dcb0a00bd47584e0b57bf6231f52d02a8f0 MIPS: mm: do not write a huge TLB entry when the probe misses
349189371d8ead87f048894c3b8364a52338c35e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f72826ceee193a7a6dcd5f6388d517bf80dd35ad arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
348fd5404ce469820efa61e10351e297984572e6 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
6c21092094c3109da4c638706eacbaed17ba6edb iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
e612bd656bff2372e6cda4a846580e457b784453 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
2f34c59a81083990fa36bbeb8bcf7cd9098b8b97 iio: dac: ad5755: validate SPI match data
09bcec0a228b24393fa5dd85d79cd36458b199cc iio: frequency: adf4377: reject devices without match data
fa959f8436dde2b09b388485ff2393ceb874e9dd iio: potentiometer: x9250: reject devices without match data
d560ca547e1f4891f42d6a68f5f51c00fcc54680 iio: pressure: bmp280: validate SPI match data
3735dd35016be058e7b25bfc4e302c9d1cf9ca94 iio: adc: max11205: reject devices without match data
caa7ef359d95e207d5311bacf0c53290789c2475 iio: adc: mcp3911: reject devices without match data
62eebbdb2c733720e4ddab76647dfadc0ef47df4 iio: adc: ti-adc128s052: validate SPI match data
38ddf80480183e7bb0124d4afecd2afe1b4a3277 iio: accel: adxl313: reject devices without match data
87d081014d44c643cee5df5f75cf42f5213d822c iio: accel: adxl380: reject devices without match data
9fca0015b9c66caf27b7b0beaa3a5d9fcf6c8c16 iio: adc: stm32: fix minimum sampling time values
7ae12d425b6e3b00f03c02d5107dd188f8104c09 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
3c2d303d6f7bc9e5cb36e274f026422f0b06f6ad fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
c8747884be389113e8ee6d7a11b0ef11565b8f68 cxl/acpi: Check ACPI companion before use
b9bba898d4608af90f73919d4ca1aa7722b2dd39 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
977bd4b5963a20264965a4962e71aafdb2b3d533 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
7e2ffa8e757a4ee32534daa3283d0ff6b97941b3 ALSA: sgio2audio: Only free successfully requested IRQs
f69dd9f0e585544f6734dd594e10ec2032dd5eb7 m68k: dmasound: Keep the Q40 IRQ handler registered
3dac967b9d46e7923411bd2c4d2732a26b5cdc90 ALSA: core: Check shutdown flag at D0 power-state, too
7b462749ba53b74c65c5e57522bb86baa0cab053 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
558134b7f4c41e37185f1af794d522cf491e840b pseries/plpks: fix error handling in plpks_read_var()
f8a4a8759abf3e9d9f7773fa6f9f5526b35aca72 pseries/plpks: validate input to plpks_signed_update_var()
acca8b3e3658edeeae7d92c1767b79545365b164 pseries/plpks: clear sensitive PLPKS buffers
6d5c429ec5cb2cb4419d955eaec4c48bc261201c pseries/plpks: clear signed update authentication buffer
c4b3eca43353242685f27fe2c99c749b2587f215 pseries/plpks: clear SED key data after use
750577f04b1089a109ebc5e013c0d815a0ee85a7 ASoC: pcm6240: do not free an unrequested IRQ
8e97808054cc80d2c1ad97ed6db9441586c00846 nilfs2: clear dirty flag on bdev buffers on log write failure
3e5a8a44098876a3ec74057d52afd4fd29b3f6a5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4930edc3bcba5f16fe66aea15b59718080fef542 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
7d2ec956c597272c7d19af60cd3b01b7dbd94907 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c1d07b2ed30501e84d09ab8a6b9bce6c55ac8e11 staging: greybus: uart: fix racy TIOCMIWAIT implementation
42feadb8343b37e421237763686d93ddf74a6b1f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8022362889a78779deda811042887ae516183b62 media: tw686x: fix V4L2 device lifetime on probe failure
60c1a32c08ee930903ed9413a752e440fb7da4f2 media: pvrusb2: Fix USB parent device leak in class_dev_create()
a3c07b49a1b126c30382891dc50773268c073e54 media: rtl28xxu: fix SDR platform device leak
ce75379469f3b2ef133919b26ed3ecc568e4386c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5ae07b31b0ff010e512d3cefe5acb37fc7a564ae media: em28xx: fix double free in em28xx_alloc_urbs
d78a304236d21f1498f8c4fce2a643e74048b424 dm: fix a bug in dm_accept_partial_bio
73ca92fc853b42f94ec290f35b90eb607dfe5d20 dm-writecache: report I/O error if flush failed
44164da88c84600be39a91a7d74d10911d75fc8a dm-writecache: fix a quirk in statistics
b541779bb7151facf8c25ade360b07cbebcea73b dm-writecache: fix a crash if we attempt to use non-dax device
657a522d04091e6e3c328e270494abacbf2669ba dm-writecache: fix uncommitted_blocks underflow
1ed793aa668ebe44b658af3c9b52158ca06ba37a dm-writecache: fix REQ_FUA processing
a712867885a855d3d830753dc15bc1531a2fcd7c block: drop the cached plug time when blk_add_rq_to_plug() flushes
00c6523bb6c96173e9744b097568d1ab25de0f83 PCI: Disable MSI for ULi M1575 EHCI controller
d6202c1efddb59fa20e8dd22325431e3ceb26bce media: uvcvideo: Fix NULL deref on events for uninitialized controls
b57bf0c45675c4fa0b63d132258631c293bb51c0 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
69edd554da182d4b31c1b1fe6c4bce59cccdf8c4 hwrng: amd - report partial reads in non-blocking mode
24c24dc98ffc4a20e3a08d10583ec30452bc0950 hwrng: ba431 - fix reported byte count
f0696b2c46efab06d47b1f6acb8d6f9c04a9a51c hwrng: core - reject unknown RNG names
47f1ae6d0e9d849ca387a51d20638735eac1b4e2 crypto: nx - validate 'ignore' before subtracting in decompress
3126d62b9187c73d16a786b2ea1e21d4484f34eb KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1b5ee6fa2c022544108c6fc79f320f654143b9ac KVM: arm64: vgic-v3: Roll back assignments from the new region
97823fe8ec490694ae95573446e66fd83ec96353 media: imagination: Fix value clamping in calculate_qp_tables
07f89dbd7fe8c674d06d030c6be05c08cd2bb891 media: v4l2-common: Fix P010 format info
9c7db2cc43035def428085cea57477f3bdeaeaba media: sti: delta: use unaligned accessors for MJPEG SOF fields
002fab74a451b5d6fd6914e0a9f7e23176819638 media: meson: vdec: size capture planes from the aligned canvas
97a0b18138f6c9f7f5135a23829a0a979e3a65ac media: amphion: drain message work before releasing core state
7dc60e3e90c1541a4f1cca26affa7faabd10eb57 media: amphion: prevent unbind while video instances are open
a380935eb66f33dc737f9dbecdb6e94afd060544 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c76c74e5346da2cface868205ab12a8d6025d597 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
b3a016b1645d19f72bb050ac143729fa0299bea5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
68f7ba39c16799baefc2c5d6d43a664c04e6b944 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
c0d721f33bd474b00fde3eaf635f306d78954fa4 media: mediatek: vcodec: destroy core workqueue on remove
2c66dfe19dff55d7e0ffa0d527a5ad4aa188572a media: mediatek: vpu: release reserved memory on remove
6cf62d553a2e7eff25ecfafb41ea8724fad13a35 media: verisilicon: rockchip: Fix leaks in init
40748c074c88c8f4da18a923cca379873acdd4a5 media: mediatek: jpeg: retry HW selection after successful wait
d9ad9a1970f0fc9f3db217a7712459815f8abb1e media: vicodec: fix NULL deref on oversized frame
a375620bd3be9a3cd68c26f39908cce94dc699eb media: hantro: Harden MPEG-2 control access against NULL
622798487d1b205ce45b792e1a5cea8d1aecd3e5 media: amphion: fix runtime PM imbalance on probe failure
d3a640de9ebe4f7c6a94406151c3ade3a4ae0206 media: hantro: disable runtime PM before hardware teardown
a70c302062338e15f063d7a87a66a8efadad5d10 fsverity: hoist statx reporting of fs-verity flag
73cdd7fdd4a53a44c3c3ce387a0c52de1308b6c6 power: supply: ab8500_fg: Accept status from supplied power
a0340afe974881da277f06d2156518560394f506 power: supply: ab8500_fg: Report sub-percent charge changes
b1141c848a2dee0e9699dbbed2affcd98eadd7e2 perf: xgene: initialize lock before requesting IRQ
084efeb86a50d7a83494391fe748402e467c7d51 svcrdma: Grant credits from the clamped sc_max_requests
0aa9802a4e7d1e12b1ec7089797349edf937d69f ASoC: codecs: rt5682s: disable jack detection work on shutdown
f96332c764c3efa677bc49eca24d6281e117cfcd floppy: don't store a stack buffer in timeout_message
dda0200f0e0e2365ae67664da54e870c428106f1 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
98456b7fe0eb79f1ac80e6620538fd017808885c dlm: fix send buffer backpressure handling
cdc531eabf6e0516ea47caa125a5281f618dd21a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
e505c53de79a5a3e724eefde26e8261e80d8ab1e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
a14853a3c37c81665b12ac42f49d1fd454cd5c00 mm/mempolicy: take a cpuset cookie for the interleave node count
8cd3aa8f69b360214c14fb579e4273c288eb3b2c resource: fix lost wakeup when waiting for a muxed region
34ffc44c25fa6a3e6450ab9c06cb78f998f9345d fat: fix fat_ent_write() for reverting the value
fb63f5b7a7b36eff584dd3d807a9e42f40451c64 fault-inject: fix dentry leak
ca964667eea70e02d9c2c45d1e1b2acc522ceeef USB: gadgetfs: do not WARN about excessively large memory allocations
113027f682f07af9f2d4b9845f34ce5d97f037a1 init: fix early boot crash with bare hostname parameter
9fc973d4d2e0c6295bfeca435d41392ac2932211 ocfs2: exit recovery thread on mount error path
6dbafe72e05366475e62aabd532cfda2047fd098 ocfs2: free replay slots in ocfs2_recovery_exit()
b878ce0adeeea0e30f4541f47715e2330b9979a3 selftests/core: fix unshare_test with large fs.nr_open
41a029ae1972978f1cdd71adc64a6027a0f84b1d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8212ee6c0b1754151bff7612decadd690a1db954 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b17c581238b569699a5df3046d366100ff8c2642 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a64a253cb902c17ed7a511a1747de2cf093a745a wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
340e5665cd79c3f63c6fa38336371925c6c49483 wifi: mt76: fix memory leak in USB TX path
9c48b3a0a3b80cb3261c28ebc16c3faed2e78ba8 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9698acf263af46c39e783e765ba35d93f8dfd125 wifi: mt76: mt7615: cancel reset work during unregister
f6f25cc141ab9587c15540560d70ff7651cbff4c wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4eedd627d1e4af246d743ae31dd313cb3926ed4d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
52c144eef0cdfb2c950fda7c4150cc6ddbcc7645 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4239d2792e5c06de4f85ad08961c2abd946ebfd2 aoe: pull in the headers each received packet type reads
8d5c1d8bf1bdab4b754036ee2e3b06f306ad179c PCI/sysfs: Pass the device name length in UTF-16 code units
aa7ee5f9e25a089fb9b907e3b220e46b6ffff0b3 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
db6b02cee3d9bc6224d3dd55169c8ad65e5f559b crypto: algif_skcipher - rewind rounded output bytes
140e50c1b76c6e2cae901be63bfdba335cc835a4 fanotify: report names longer than NAME_MAX
c03e4dd8fb4e30806683719b1d6419ec0cf43be0 ext4: fix fast commit replay failing on a read-only mount
47f91fa6df4db0c48cf9ad826e8f6b9df4e2b32b jbd2: don't advance j_fc_off before the buffer is recorded
c75aa8a2b9f5ed29e21e2109c02df5db2a804a7a ext4: skip extra isize expansion while unmounting
0528d75ab202aaab05436148a46bfe9567f88ba5 ext4: don't report delalloc data as a hole on indirect-mapped inodes
609a1277e80c833ef49a7cdbfa7053dfd1bdf776 ext4: fix ABBA deadlock in ext4_rmdir()
93c8932999a5392172dec2ed4bc143532060d96b ext4: fix out-of-bounds read in ext4_get_group_info()
2f572628e2ef2dd91520ab47a00a88360eabe29c nilfs2: validate directory position after llseek in readdir
654a1a3729c848a3d1f19d8bc69e876d6c88dc8b md: don't hand out the array before md_alloc() has added mddev->kobj
e68e6b40a1f5df82807de5ec00c5e1035f2c8a42 mm/nommu: reject wrapping ranges in access_remote_vm()
caf59465af78bd8df5ef44a669590239b82768d5 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e52a9fbaad1f9e476c5ebf2034bb9520b4186969 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
4d6cc77efde538ee32ca2027882be90ab4b85a63 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
03f99563c847eca14ca53e751ed7ec8203dd2cd0 xen/gntdev: prevent private mappings from becoming writable
b6677d45dc1e9239754451aacae2d0e0f0c87cec soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
7e9c5d19024af13bd93baeeaa4fe7aaef3976a20 soc: fsl: dpio: Fix cleanup on IRQ registration failure
35dfba1919b74f228cd3179dee4d011988eecc17 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e40f9ee1620c63369c8989312a9167ef2da9575b xen/privcmd: Only claim ioreqs matching an ioeventfd
aadc7d2d384e2910b233277663f0cfd36ad98d83 xen/pcifront: check that an AER callback exists before calling it
af73c02aba69da9986b9270628857eb927b82df2 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
14b8dfd69b47d094ded584867d61d44e19939f56 iommu/dma: Catch scatterlist length overflows
d2f6a9dc34dd7c93444e0bbbc015a94323025fe2 drm/ttm: return an error when kmapping a BO without pages
a7dac26fbd7e26031b8eeffb520a63fc5f565cfe USB: cdc-acm: fix urb leak on disconnect
1594ae0ebb701bb6de6c91a003717c8d38de7431 USB: serial: option: add Rolling Wireless RN947R
999e8992387bed4856c394461598bb01fd18f898 USB: serial: option: add support for ASR 1286:4e3c modem
5ff6bd145b0182a776bc24cc66d140c61c585d10 USB: serial: usb_wwan: fix urb leak on disconnect
95266782c837d6846b1b17dc2accd9b9d8336330 slimbus: messaging: fix leaked PM vote on tid allocation failure
5abeed0e6789fc0ce1d7ca645c0587c4cd7655c0 xen-blkfront: Fix IO race during unplug
99fdd57aa817b487fe2e34d313ca2b2df86c2779 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
3d83eaa63abb297e828b032675bd1c5a21abffbd vfio/mlx5: Fix boundary check in set_report_output()
a2b01499a2bd26c030949f334c7617c29dbf375b cxl/port: Convert PCIe link latency to nanoseconds
df6302c546e4d5a78aa3772f5ddf26f0817b8a79 cxl: Account for link width in latency calculation
31d7bb9651518c78226493240ec3fc1d092d2173 cxl/acpi: Convert QTG _DSM latencies to picoseconds
1de208be7df5c5ff6a41f7d368c2b02ca3510e35 USB: cdc-acm: add VeriFone VX820 device ID
d528c672d3b8ed9dfa3599452fa6ada3fa039f02 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
75898fe32e8fb73e9d51fed87caf89458747d34e mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
9263173d1b66b96633d3bbadb0e75a1d218bc70d mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ccf349a35f57f77dcdf70b6a110e1c9b7a907463 USB: serial: sierra: fix urb leak on write completion
0ae935cd5a95f76ba7f32520fbf1c78560d3b13c dm-snapshot: fix crash if dm_io_client_create fails
7bc6bf54142c58039fb98dc3a2938cbcd7c1d445 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
5289fd16fbe202c09631c6eda3faa19bb1e265de btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a6153a3db0f80d7f7357745cc732a6ba66b62911 btrfs: return -ENOTTY for unknown ioctls on the control device
2ecc9a1eb05f624c5c8ee781c10a7563b3a8c0db mtd: parsers: qcom: fix offset/size overflow on large partitions
87c81813ecd315eef04260c6d7dbf54b0d457c17 xprtrdma: prevent disconnect feedback during endpoint teardown
476905ff27280011a42682433ae2247394b569df xprtrdma: trim head iovec when the payload arrives via a Write chunk
1b018ae52deed1b9dad4ad2f6553927b0e26f1a8 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
bdd530a400f453fac7bbbdbf2a06e9c0d16a5008 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
3b89603b97752aac72114392846ed127d7fddeac mm/madvise: reclaim isolated folios if PTE restart fails
968b845f0c4aeb17dfbb34c0f0345b79c12c9e57 mm/madvise: use folio_trylock() in the cold/pageout PMD split
3f9dacb0f2a959ebfed8e2c2b98a664ab56f94bf mm/page_alloc: do not boost watermarks in kdump capture kernels
d8dda53733093b3f9fd73d5ef8aa70f7e2c1ccca mm/hugetlb_cgroup: move per-node usage on cross node migration
e473c8758a5cc34474bf6cc651b0d6ac92f4405c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8a85c537c633dda1078a2e7c9cc7180d1bc314e4 mm/shmem: report RCU-tasks quiescent states while undoing a range
3ad0d4d987e865cdd1a574ab2dda9d4c602e1b80 mm/damon/core: charge only the part of a region the filter left
b72ed589e79c989fb3b3a7307b143389231a4d76 platform/x86/amd/pmf: Validate the APTS state index
6ea8a7d00ce80eacdc7b2b46ba97e084eb5300b3 platform/x86: asus-wmi: fix unclear usage of bd->props.power
6e0a24447414d51b9ab6ec2cdd1adc0c661a24b9 platform/x86: asus-wmi: fix screenpad power state detection
d06d913825dc82e90e583bb180552274fa7b2163 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
bed7fc94fd776888bb2b624e444d9b1024ac0e08 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7659017528774644df13ebc4529329bf388813ea platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
b4fb41dc326a9a2b73832b7c5d5e0d020437fc8c platform/x86: simatic-ipc: fix platform device leak on registration failure
87b80a0320cacb2f97c408e1e3c7d89477b49fbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
3debeed9035061a6b65797bedd9fafe4513ae194 fbdev: ssd1307fb: check for fb_deferred_io_init() error
1f98c1d8890df66e0914facafaf64259177e8b5d fbdev: xen-fbfront: check for fb_deferred_io_init() error
6ca248766f682cd664b8913734160fa05e23058f fbdev: udlfb: check for fb_deferred_io_init() error
8fc423bfc2fdf1f79bc7bd07d352eb937826ad64 fbdev: smscufx: check for fb_deferred_io_init() error
c8cf507e6907665b17ea5b7b7407fd879fb51ba3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
48a9955d0b9857160cd7f7202b5a5349b2ab960a serial: 8250_exar: store the GPIO platform device in struct exar8250
cd9e63a2bca6c05921b9d02405bf3e97700a1662 dm-bufio: fix a race leading to an unsigned integer underflow
01047be75622604ad3d50954ebff05dd8ea6c5a5 mei: vsc: Fix packet CRC computed over pointer size
033153cd9459ad3535115d05b077c04a43ae505f speakup: Fix NULL pointer dereference on VT switch + selection
bda78a1647a872008d36d7578563607f07da4388 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d7781a2df6f9d79a516a5baa134b547119385940 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
ccf24b6eab2f7b14e37179ded656ebcae4d116f0 iomap: don't lose a fiemap iteration error when emitting the last extent
d85252141023a9140da1bce6a46f08d62ba7f2d9 nvme-rdma: don't complete a request after a bogus remote invalidation
cd6cd1ee153a54608e64e5c37273359721cbbd2d nvme-auth: fail when the controller does not authenticate itself
0fba75fa2af3403506e48528e047df3a1e5a0a04 nvmet: free the bvec on file namespace range errors
1a742555453993a7b0e894ef23821ead2dbb33a4 nvmet: zns: don't leak stale memory in zone management receive
c4058a78034bdc821668d243950afcf3600588f9 f2fs: convert inline quota files when turning quota on
d1274296f4f7c204bdb8fdcd4a294820ff00c8b3 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
56e8e0cf6e02d4ca04b4c23a93b27d099889eb82 sh: intc: Sort the prio and sense lists after filling them
3ed4cdb0fc17e1d921c2734dc92af1f7b423864c f2fs: remove mappedtodisk flag usage in mmap write path
1aaf68efc226fb8718d6cb682aef8b989c100842 f2fs: allow pinning empty compressed files
4e30842ff7de36c84ce6a5711cda2856f3a7e44d f2fs: read i_size once in f2fs_vm_page_mkwrite
8b19c2dd82ecb121dab47861696d2c1db0808f6f f2fs: check every cur_*_segno[] entry on readonly images
9b8d4c4b320e64f0eab82e413a63abe109773b00 f2fs: fix defragment writeback range truncation on 32-bit
873670cdfb95e159e0f494596bb1f629ee80b16e f2fs: disallow mmap write and data-modifying fallocate on atomic files
e4cf582035765be0dae9af87a583b2a6a4ca51e7 spi: ljca: validate the response length before copying the data
69036e41f7fc5c921a59de0cba10466ecad5f954 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
28a0f7e37d8fe36c0239ce3f3a2c81b5a927d1d7 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b8923a90296e92818a70df1082fdd485662b4405 lib: decompress_bunzip2: fix integer overflow in run-length decoding
70143780332e572cc9bff40cae2874183c6f5e91 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ed1ec52c5d1a479672dda0517138210fa5ded429 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
a5ac69679ae2052442a5162becafebd628db017b platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
e8dfab92759536631277fcbbeb81e66649e18807 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
a0d929360dade2fd8de93a4b891d0aacad37aa49 platform/x86: hp-bioscfg: allow clearing current_password
9804f5aa58769f5228ea972dd6d99ddcd7ef0169 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
4ac1afb2f0e1dd1c1b341b8526f0fb59fb43fcc0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f046d158e460160facef5f49b0d55a25b0b433a9 serial: pmac_zilog: push received data to the port that received it
67fd94bdeffde5ea4663c5e6d2b8af4141198793 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
2e58b4e6d66ff2020c2b632db5a7ab44d6b165e7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
18e8d366ed7476701e1553fce44e8102181b2076 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
1c6e817fc3070ae03d49d60afa69b186064a3bd4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
cde9c9e78d4c63cb042b11c0e11478452036f652 PCI: Set supported_speeds in set_pcie_port_type()
f5e475ef53313890dd4595566ab11e32e0517c21 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
5a98c9fe008b34efb4e23d023572595175740c95 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d99b21f9233a9da6569d9b550cbe6b4cd37f8255 Bluetooth: hci_debugfs: Pin module for debugfs file operations
bdbcca349a7cd0499e9d787e9d0e355c0baba91c Bluetooth: L2CAP: Reject mode changes on connected channels
3fc49fbd86ba741ec8a14be60b28a1632e885447 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ac726ee0af665d7c898b11053e8aca10553db81b Bluetooth: L2CAP: Use default TxWindow for zero socket option
91bad7afaf2571aff366aed3de763f0b1a9ca1b7 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
08387a92637c8dea7d50cba8196b6130f41034e2 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
fa0984e5c3b4e65af51352e2e642bf8aea33de51 iommufd: Reject a zero-length dirty bitmap request
73c670e03f2564bfe9ebc5815d55239a2bd5af67 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9e9448b4bf0218881d954378a2f12b4f51232655 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
45195c415877f3d1bb170e4444bca7ef48c9facc irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
96f775c92c521cd3a3e9a9ff9d63671cd3010580 irqchip/imx-intmux: Fix runtime PM teardown on remove
05521cc516062ff59555c237aaa954928e8d25cf irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
0ff958a59033405616242aae8dcabe1118cef1f5 ALSA: ump: Correct return size of fill_rpn()
738e948306cd196fe4decb19028c8147c1a765ad gfs2: fix the escaped block copy in gfs2_before_commit()
af2f2601b588bf8665a9604730d4081bf542bb0f spi: jcore: fix divide-by-zero when speed_hz is zero
c78830754d153fffd5920baedb996b1b62c0dbe5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9b79d86c0778aa387a1dd6dcbefadd568e6595b8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
a0432d4ca11a412f152a4015affa7a865b3e0b67 KVM: arm64: Turn vcpu->arch.pause into a counter
60bf52de701e09135560dd5c3ca462e826ead36f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
edef90175f5b2a4b141cd88d034967f8e064ff3d mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
2f099607ec018381d1b45e22a3bcae882df68f99 mfd: tps65217: Check return value when masking interrupt sources
1616f7f9cf4818acabf12e876b23a4da81848c40 mfd: tps65217: Use devres for IRQ domain and wake teardown
167dd6dfecc0c015c1e52a7ea7ff75df0ce709ef ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7d20b8a355104579c78f0e7183eab1e26cd8d83c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1cd23dfd53706ea832b9fcc5df3ed4d99199961b spi: amd: fix len==0 underflow and FIFO overflow
b61489760e8902d1dfc102d849210c6ddb40b357 erofs: use on-disk blkszbits for lz4 max pcluster bound
b5cac4981913638e841bab7a1243f19e82bc9855 ring-buffer: Take cpus_read_lock() when changing the subbuf order
4ce0e89d1c232d51428d6df8557ee8a7b576402d dax: Return errors from dax_core_init()
9b08a9caea92aa1fcf3539846cd2a46c4f7ca05f dax: fix dax_range_compare_iter() to use correct size and address offset
ae764b4da6167deb660f65c2e5ab4b940bf3bf0c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d64828711348c6fb9448087a0212189f0fd892ea ipv6: defrag: orphan skb before queuing
a8a55a25f051cb71df33d93195d5e9f6f06a6964 sctp: hold transport reference across connect wait
cdbec4342185d615b7e443c5a3314eed7762dc0a RDS/IB: validate receive fragment completions
1b0b580b1420bbdc8de075972f9fe5799c81afd4 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
5ae0434fa0538171e7717a765b1c62442a8df5a5 cpufreq: loongson3: Adjust the width of id and val in smc_message
22fa8527def63cff1715399b3fdb21c2bae21f46 cpufreq: loongson3: Replace per-package mutex with per-node
fdb07103dd7984bae7c21edf09c5ffbd79b34440 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
d34752c87b4f4962cfd94da6097ab8a5524d73a3 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
b95ace579b6d016823ff2dbb35ecfce4d9d1ac90 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b765051cf17eeb54cca7d2c5c57960cc89551886 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
8c2e205280557e9b9290b5ac03df4159a1277320 mptcp: reset msk state on early connect failure
2437713572c18404a637f65c888f9ba17af95034 ALSA: seq: oss: Skip events until fully initialized
eedb3a8560190d8aa5c4a872b294b2c1632581df ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
08856ac344d4972fb999913977b6aece31a35b9a power: supply: generic-adc-battery: fix status with no supplier
c2f89f3d3eb0aabc84065293124f22aff72f42b5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
0ca89be2ec26e217cee794869576edd62379b0e8 alpha: load the MMU context when switch_mm() switches the current task
7d5ead8a9960cf70566f78a36dab11f6c7d81277 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e80a0a4a8782e0f596e2ec95d0daedfc4f5cf718 alpha: only use a targeted tbi() when the target mm is really current
3c97158c58fdddd9883b88e3fd36b4b6c4aa74d0 alpha: invalidate the local context in flush_tlb_page()
bfffd4e10f97c8555faaccbb40a3c3ff3c199c6a alpha: fix the local TLB invalidate in flush_tlb_page()
36ec424e14b1f8b5413b92a0c90798e483fc92c3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
e0a7c1376d01e171b0af0e4c6327de60444227f8 alpha: invalidate the local context in flush_tlb_mm()
e95478e0a45912f16244661005f57db424193a1d alpha: invalidate the local context in flush_icache_user_page()
1f9c83842bb534cb15879bab3972661338db9515 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
31021736af0ad861847a4ef782a495c1c3be2b08 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
eb04598b3b1816207324842de1f3413a1c8fa10c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9e2ed4ab89b8213262f67e5cca719e537a0c5770 spi: ch341: handle transfers without a TX or RX buffer
7f73eb865a043337cd46cbb1122266cebfc3c99d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
00449770fec2188cf9c6428e9feac986cf4f4ccc lib/buildid: reject file offsets that do not fit in pgoff_t
57b9cc52d7abe348c0a898b274dd68d86e857f03 netfilter: nf_reject: initialize IPCB at inet ingress
08bee57f87ac26b4d2bb96c776e35858af34e24d hwmon: (coretemp) Fix handling of isolated SMT siblings
816039e510b3eeda8f23f82f2b8e32878ecf8a91 hwmon: (gigabyte_waterforce) reject short input reports
663edefc58eac2e78657b225cc8df06da8cf4525 f2fs: flush SIT journal during filesystem resize
cfa4703f9d5cdd2e5edaedeb4a6b523db4dd3573 f2fs: fix submit accounting for IPU writeback
556e876b1a5bc3759a8ec6272521908f8fae34c6 rtc: cmos: Disable ACPI RTC event before handling it
e2e707dc995318dbcb2454a4cfae1f2ff2f9d7c9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
908aafcf484d45811cb2ee6a2ee4a8ed30d86f15 hwmon: (sht3x) Return the consumed count for heater writes
769ec1b9988310babf6996e28e082482bad542a5 Revert "Input: matrix_keypad - force switch rows to input mode"
c42670fcb12d3ed022fb9745905730ab3352fd59 cgroup: fix cgroup.kill for exited thread group leader
d5274e2c51488f18cbe8ce5e580fa20ada0db1ed netdevsim: reject cls_bpf programs bound to another device
e42671d35c16184178c36b72fa4f258432fea3bc net: gro: don't chain linear parts larger than gso_size into frag_list
9d0a1414899e47a46509047601f74f028a75fffb ALSA: compress: fix buffer leak on failed SET_PARAMS
90b7a4e589bcaf6bf366b1ec0eda5dae47336e83 ALSA: compress: reject buffer geometry change on gapless next_track
39583fcd95f5ca4318261e3994ef19d0a4978a78 ALSA: compress: add missing OPEN-state gate to SET_METADATA
6a54787555a22254e6538d331405acfdc3bc3ef0 ALSA: emux: Stop voices before freeing zones in all cases
4f444b89591a89f6ffdd3908b25a953555fb58de gpiolib: Free chip resources when allocating the label fails
27d80b8a05ef3aaddf2da4a9fd193d0c0942533d gpio: davinci: Clear interrupt status in every bank on suspend
a1b513598b1d6fd381254b477083b90dc079fa26 gpio: pca953x: Handle direction register read errors in IRQ paths
f1bc927f62fd07d3c015c5181252291001cfb6db blk-mq: clear stale inactive flag on hctx reuse
d74ae9a54623ab52449e26f5ac56362017974bd1 drm/amdgpu: require _PR3 for BOCO
9a52a8a8c416f773ed174d941a73cf0efd2fd684 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
b99aa04e0b7a38ba9568244a7fd336b05d08a2f6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
a2e49255737ad02b026eecc19822cc875ac4b3fc drm/amdkfd: fix doorbell allocation race creating duplicate allocations
ee5b517835a3b803542cd67b13548885f2d156f5 drm/amd/display: don't WARN when removing an unallocated MST payload
bdb1a5de1c6127e955d3abd91afebdd432a20792 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
209cfa3336267ea722f83c048b5b83c4d83973b6 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
a86a74c2cdd2614f8cccdb5ffe61420230b032f0 drm/amd/display: Fix swap in median3() for DSC rate control
3dfcf512c432fac89428d5a3063afaeb2c3a369a drm/amdkfd: wait for a GPU reset before freeing a BO
9d5d5b707bde1de8723934359b740053be07155e ipv6: remove ifaddr from hash during ifdown list cleanup
bbaa2c7512a66ef37630a4115bc1100ffcf788eb ipv6: serialize address publication with device teardown
aa64bcf4f664c433ac935064f9d387da2756da64 ipv6: initialize temporary ifaddr before publication
4daad7421c1d1055e674218e54b12d0c0b5283f7 ipv6: do not restart DAD for a dead ifaddr
1d80c237599492b780136cacc3c0144c8da16ee5 fbdev: bitblit: Fix glyph clipping when fbcon pans
19e2b2b2daee347687771f4b51c7f95a49f23862 PCI: qcom-ep: Deinitialize endpoint on remove
0f146f6d28385fc8380e8c58af6aa8a0c6607aa3 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
79cd5e786325e1f5bf3114d5fb0b87f94cd62f93 net: unix: reject negative max_dgram_qlen values
80abf2385881374346fa5a76cedab41dd145e46a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
538cabd1e071b10743dd0ea64e3bd7a92a9d8d9f alpha: determine tininess after rounding in the FP emulation
e6f90bd8843b3c4f272e205024c9ef7d039b78eb ocfs2: reserve metadata for a new xattr block and its value tree
30280c1c3b0243a43cc143d12ac3784e7ae712fd ocfs2: reserve value tree metadata when moving an xattr into the inode
f51e18da87578ea1be50672cbdd9c24f0403c32a ocfs2: deal with legacy signed dir index name hash values
8006ec96f15d1957484c6b48e296b22b86eb1375 ocfs2: use the stored hash when checking xattr bucket collision
76f136bf6fe0c3022d9030f24dceae3a1364d8e0 ocfs2: deal with legacy signed xattr name hash values
b3ae87320311c2e8b863947e4e6a108f21f1b316 ocfs2/cluster: initialize heartbeat regions before publishing them
ffa5182201595168a8cb5658b2cef7fbc8b01c14 Documentation: hyperv: Update documentation for sending VMBus packets
cc3540354176be56c07a77971b3412807e316b53 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
53579b9fbf1137e84e61f3abca4cb160c0e44dfe writeback: reset dirtied_when when switching wbs
e32c99d8ed6340cacd62c4e78c4e4d44c07cbb25 writeback: clear old wb dirty state after inode switches
ccccfdc42a0323206d63c13129c65ac0abfaf6ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e4446b7faf57ebedbf24f5032abb170cf9c3fec9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
0df7add1d50ae798d087249b4ff9777cd76e06e8 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
8f03fb8d3b82c49cd781c8622f09d15e506846cb net: wwan: iosm: validate msg_head before indexing msg_ring
f403cf852550b10fb874292a37677424285f5d59 tipc: fix broadcast sender hang on last acker departure
3b8bc1813731135c6099c7647fec54f2c6d67b7d exportfs: Release the get_name() directory file synchronously
6954c91ee1d3f15b760fc865344b1e98cb787fab statmount: don't copy the reserved empty string past the buffer
687cd25ead0a6e1237d5921483ff0d26caa5ad90 listmount: don't wrap around with a U64_MAX cursor
d4f704f088ec96eb09913f8d471adcf5412231a0 ucount: take the rlimit reference before checking the limit
fe364a8c7e43f347744eabbc2bbd5ce7169c2df6 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
828c5f60dfc28461488bb92dce72f128f9ca347f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
981c46c86aadf26d51dc3150b6dde8e05b5ed523 i2c: designware: queue only one read command for block reads
9d66ce418a563640d9f8999dd6c032b04d6b616a tpm: tpm_nsc: fix NULL pointer dereference on init failure
960c0e23f4f79f6a39514597e1fc410a472d8318 tpm: tpm_nsc: stop using the cleanup callback as dev.release
80d9a21cac284eca4714e4d05901bb5d75394ff4 tpm: fix zero-length read discarding the pending response
7af2f07f6784f914b4e6ed355278c2655e6d96a0 gpiolib: don't report -ENOMEM for a requested line without a label
515075aa7b77fd77446fe16af04659f626199fa5 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
31bac3ad893c65f00cd4f930cc4a6b7b2b2398de ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7398cf58f1a08917e4f74fb4c3d205277af895bb i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
1b1bfdec3410540074e4042d175fb54e2387f06f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4dc979156a07ada00dc228604fd2beede4d57828 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
049ab32ae9c559303c19fc3a3c276f5b54270fe4 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
aa2dcce29db48bd6a9cb37f1546a78f64fbf21b5 cgroup: don't kill migrated processes through their exiting threads
1d39137e0ea985688850211be6db1b94ff57622e gve: fix out-of-bounds read in gve_get_flow_rule_entry()
c00be16836964a96502d98d0611c9cb924911a3f veth: fix stale peer max_mtu on XDP program replacement
63c6a4caf1b61de894a9b03e7fe3a57d26b20768 scsi: ufs: bsg: Complete the job on error
26a763bcec98617785256097c6ee636c8e53d7b8 scsi: ufs: bsg: Clear the reply buffer before use
8f7e600dcc2ebc99084409d96dea90db6c78dec4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a3beb4f3bc4989d30c71eee732f2370ce4f68041 scsi: libiscsi_tcp: Prevent R2T range check overflow
f6f4c2a5b129f026dc9666f8786b8efb5087bb12 scsi: ufs: core: Remove an always-false WARN_ONCE()
f0dd50855ce724a67a0f5073222a2a3ef334d856 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
c654e1ce067ce8a669e2e38cd0f244291e50298c compat: avoid double rounding in times()
46525d2f503c1818fafeb5e80cd9e0d4bee27d5d ocfs2: snapshot the dentry name while tracing file release
10f390e2488f0e26cb05c2f88a376dd9a9d823d9 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
fcc66093c2d6d858a5d7fde2fe1e3f0a4614d0de mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
80070477ee25f7247cf34cfa03732f35222d36d0 mm/mlock: use a long for the page count in mlock_fixup()
c031a2fa3533c41f0ec0de41afc9d1e887e32991 mm/percpu: account full object size for percpu memory allocations
ec689cfe84b8bd9c62bc781377c2138e214530e4 mm/madvise: atomically clear the young bit on THP MADV_COLD
817887b5c06cce3b63869f86c928db853f5be74f ipc/shm: fix RSS accounting for hugetlb shared memory
82dc5c4dcc67e435e94da8c95a2d3cd6b6d39711 mm/page_alloc: count guard pages as free again when their buddy merges
860de8cccd45775c6fa5446f097542bd93d75869 mm/mempolicy: apply bind policies against the scoped allocation zone
4af02f74639e1810ed4de0169810b185673b7537 riscv: mm: exclude invalid THP PMDs from page table check
9cc2a268dea9858e1a8080e131fe2219f0c2ce6a mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
1d19cf10b10a4443dcdf921135523e7d71708a39 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
c90887ebea6ee7a4ba94a5e5f67ec04d7179b614 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d599e9419ce45d3a3378b6ea64bd3e1f6f0e336d timers/itimer: Keep a nonzero value at CPU timer expiry
fe67488bdaf350359770b302fbce36b144edb64b time/namespace: Fix overflow when converting absolute deadlines
359d62545149e0dade956cdf3f1efff34e60ace7 ceph: avoid pending truncate during nonblocking cap acquire
6e621aef0ce665bf1f1a663bb2b0a17377919257 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
f382ee78bfcf3cb87cb4054b47b0ba24623e41dd ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
126b847eab29468f99f64ecf843167f2f070e647 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
d383227b36d23317ace0b30c16f5b8e89e4d859e libceph: only set read_from_replica on read requests
5144930b8e8b3db06d42de9448eef196fdb268af libceph: Fix unsafe decode in ceph_redirect_decode()
dca157f3ba1df82eff68cc10130f6da7d11c1792 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f1130d1966c171f55d12b64cf2c071b286d57939 libceph: reject mismatched CRUSH weight-set sizes
e99e7ebfcbdf44c60b5dece68d4fd75c974fad0a libceph: reject an initial monmap with no monitors
105473d57c80b671b9bd60b3c5395d6d221a4d4a ceph: fix integer overflow in the snap trace bounds check
82b5e0b6787d132aa6950cc831c00add85c06a1c ceph: Fix xattr buffer leak in __send_cap()
63bcfa8aeb1266aa71efcc72b320bc090ee0fd81 ceph: Fix mds session leak in __open_export_target_session()
cbdad2b9d45d3542e28ee5aed8b69a05abdae172 ceph: fix 32-bit overflow in readdir reply count check
85f29da785b7f2d1fb73a22e46198d9f21fa7ba8 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ad9d172641b057969145d412933d17fc55f34f71 ceph: clamp MDS reply result code to the errno range
98b4e760e6f1a913c16b7ccd21ba7b17af047f8c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
17fa74ad8ca06f07c5e63d8672d71501621c00b6 ceph: validate fscrypt auth blob length
1401df863386b418c514cab00d6533ab27871d64 ceph: bound name skips in ceph_mdsmap_decode() by the message end
e7e02dc07542312e87e2c59fc7c26a35160a5afb ceph: validate MDS reply fragtree split array length
dfd8b8202ea0786bc3b8bfbb06c90b07c992efe0 ceph: validate encoded xattr name lengths
bd09b9586d9bca3bbbcb43a454352b368ad5cb15 ceph: fix uninitialized err in ceph_netfs_issue_read()
76c7cd0005c5906aba43838db18960871fc2e2dd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d2024fe2af3b185919415dcacd1861fa05a8ece1 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
3b945755d0d0e60ec862fc1bd6efeccbadc53cd9 net: usb: pegasus: check rx pkt_len against the received length
84445bf46ed065dbf2edc7210aeda8b175ef7fcb bonding: fix out-of-bounds read of arp_ip_target
792cd667cfe916e5d113fea41d06709f9840b058 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8aad7bc2642b4cafeb17b8cbb28fbf106a236634 dt-bindings: clock: ma35d1: Document the missing crystal inputs
2e95e82af9632f74e6d6a3c9044e9c0f5907638a tcp: limit tcp_tso_rtt_log to a valid shift count
d119df3fcf56289744df38e84b5a66635dcac48f xsk: restore UMEM flags after failed pool assignment
087637f2c3fa81618a71decfbbc99da0d7de01f8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
91e82fc25a214e9bee3192714cdca70f7b405911 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e91ae0820ed06c66c2adae10dec40fc86f8f7814 ixgbe: reserve TX timestamp after skb preparation
7975b2d94731aa257aaedf046e85552cb2f6010c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4bfaf0e1ebf09254df6536fac4eb5a1e5093cb44 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
48e1cbe8b423611496ed4f8e06c17085422e2a75 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
9c9090c657e69f6ee019ac75796fee2c8c34dd84 LoongArch: Remove redundant call in update_bp_registers()
2b2ddbbf2ad3de856cf89cc4524b097f584a5e79 LoongArch: Fix bitmask corruption in update_bp_registers()
169f313545b4003475b26ce5904cbed4c582edbd LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
5a71355cce7d02c54efa1a1e120001c0ced50a99 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
123200309363b3646c6a6357f68f89a81f1b6385 LoongArch: Fix perf hardware breakpoint failure via installation
87690eeaf7940991d82e468c68086c3b2557892b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e62c0da14459a0682accd49c96d534b38fc5dcfe arm64/mm: restrict transparent contpte mappings to valid PTEs
7fff9a445ea638cb69a0285a019f577e84b37440 drm/amdkfd: stop restore retries on device unplug
56b3ddc58d4b4d5dfb64ef572b026e5b79474917 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c69b941804c931b42409eb78c11a7ce0b2ae9223 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
66eccc510694b1e4384b803dd30c3debdd677074 drm/amd/display: Initialize missing TD-LUT programming inputs
bfd02de55d09138b3c87bfcbcc80cb5611a1d3d9 drm/amdkfd: validate SRAT subtables before parsing
f2ce19f2bd4a1de0d81ef414c1239b99d8786cd5 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
f17010cad855f41567ee7aeddb1eb5e17843f36b macvlan: fix passthru promiscuity accounting while down
7135e389ef12676705c651cd6b542ad4e444ffd4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
aeb07e88353f309af95bcb74340eacac30730821 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f88f98e439cb79df03bb8fe18423ed963e3c4e45 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c618e10a0f605d36a873b83d81330ca086ec540d ntfs3: fix mapping pairs bounds check for alignment
351ebed367befabd54d6dfc06dd387e9a1c254ee ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
618a478c289b549e11abec6a877bdafeccc70e0c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
02cf44579f58163df1d145f129d808d7510b287d nvmet-rdma: reject short connection requests
00854ffb402b586956b1e314a21f4fbd784f9ff3 nvmet-fc: only send read data for successful commands
c132109aeb4983fcd8285eeb157983196c346380 nvmet-auth: fix error handling on CHALLENGE failure
b257763d611a7bf4e5ad09b13811d34462ada3e7 nvmet-fc: Tear down the association when the admin queue allocation fails
c7023307308cf5dc8ad6a85fa222290ccbd8ee6a nvme-tcp: start error recovery when read_sock fails
316cb439b327f7f66bc63f7bac51b96a872002ae nvmet: Finish the blk plug when integrity allocation fails
fb98d1d9f9640efac136af984a34ea602da8645e nvmet: Free the old negotiation state when restarting authentication
eae168c5a6e18787a372c5b10791817dd181713b kgdb: Fix buffer overflow in the 'm' packet handler
5c529587f96a2800a72d7794f370284676107bf1 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ff21567ecd902b37291a39bc36a2b6fbc59a2c91 kgdb: Fix buffer overflow in the qRcmd packet handler
67fdd6ab6b30c6687e7015771c20ff9e7b92b319 fsverity: Be more careful with return value of ->get_verity_descriptor()
1e21cc0b909106eeb1f0e27ac29273d292ff59a2 irqchip/riscv-imsic: Report successful hardware retrigger
a771eb6df02c2f085c23cf447acc37adba861794 irqchip/irq-msi-lib: Free wired MSI descriptors
3f80fe118ba2b4109fbddad0233267dfc6177a0c mount: refuse setns() with a shared fs_struct again
0eea1b8c40ad242fa03e0417a4190a3e559ceab1 blk-iocost: abort weight transfer on invalid donation weights
3a57c3df0ac99cee9c0383a8055570c40f1604aa tcp: check congestion control restriction first
7d1b097a95675b54224a988abd1b4ada948b6e10 apparmor: fix refcount leak in aa_get_newest_profile()
d72001a39a5b5af262dcd7f745cda77d2072eaec net/packet: check TX_RING fragments before memory accounting
a8151715a765cfdfe536c8f41f79a3f5a0483d05 tcp: fix reordering addition overflow in MTU probing
d2627855f768fbb74a438f84761ce5265649258f apparmor: remove fs entries created by a failed policy load
43ecad081f20da0617ec0dd994275c07c196ad45 aio: fix NULL deref when a fault races ring truncation
4e85ac794c7865bfa70ba59a1364fc5e610869e1 splice: avoid stale f_pos writeback on error
3fcb9819b783bb74a9aff160b370ab090500c39f fs: skip copy_file_range write limits when there is no data
1f243bb76f4df98fb37465770c1db39f676b59b4 fs: don't fail __d_obtain_alias() for unlinked inodes
a22774a55e2a77c9e3d1676fa7dcdcb7740d0752 init/bootconfig: pass init arguments in documented order
6b73fcafd7a149d3150b609c81e31c7e98e4ab33 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c18eccf77a52f7a63b66eb10d68a5337ca336889 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
6f4ec98b4e245f821795fa84821719a6e6a1c244 ocfs2: read the xattr entry hash before defragmenting the bucket
bb4d4e315560344a51ca3075c2dea8308ae7aa8e apparmor: on failed load ensure profile files are removed before parent
40559090c04e648b3f57259ae5c80589fb1a07f5 smb: client: validate the data area in SMB2_read()
23d4264812d5cd6cbfc61e6e3aa14d7bd89c2ad5 rxrpc: Fix update of call->tx_pending without holding lock
80cab3fc7373820632a957e42256a7103d0c0b09 ALSA: x86: hdmi: fix chmap array missing terminator entry
2fb42bbacc1d7ec7f81d655e4ecd98799504052b backing-file: always end a queued write
ebefbe492195fe7b6259cdd423f62470facd1ba4 net: limit priority VLAN untag depth
cf4a3f2db7ce8947ca19429cc47ddb4471d35146 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
db21cffe410c218be18196ac453b5879b7250a69 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
4f139a66d3e42819029259b29c3221c07e883c26 fsverity: Tell LSMs about signature only after verity is enabled
a89839a8d31303bd3cf2cf9e885b50f40e855c1a Bluetooth: L2CAP: Reject signalling responses in invalid states
51564feefa286390f5cdbc6b16bb2988909c404a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ea78f6cb8fef3187ac9f3b85f77e8ca1ef7ad297 Bluetooth: L2CAP: Ignore connection responses with wrong ident
dfff55ae4c5567d449bf7eb2035be9d2d9637654 smb: client: hold server info until cifsd exits
178af3aa41f7679d48d148524869345dd1b4b107 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
8d97cea1c63e4d8f2c5c634536a8b6cb3a5ba588 smb: client: reject short SESSION_SETUP responses
3a0ffbfa0a7304dbbe93a6ad80f10ce209153eaa smb: client: require stable pages for SMB compression
26d0f2d2eefbb49492b603cb0e7f696e87d008ff mm: remove '!root_reclaim' checking in should_abort_scan()
16d291b242421348b12247ff483497f805ca210b smb: client: validate SMB1 EA list bounds before parsing
9d05c6788568ddb3334a5f4221b10cd2e74a01ba xfs: break out xattr entry checks into separate functions
a6ab2faf60229599a86bb807c5fccd8fb854e0d3 xfs: check for buffer overruns when examining local/remote xattr entries
0222a356bc27e7a054ffd773d190d167a09df871 xfs: refactor directory data block walking loops in scrub
e03a4eb1843dd98081e3ee1b37492aab7645365d xfs: improve dirent bounds checking in scrub and repair
58f56b44c77c75f2cf06690e356ca3b913ef08e9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f8f65e212bf648a07cf0f34d1ac2aa97c4b24260 smb: client: bound POSIX lock data area by response length
1fe44c8bdd4814a62c0a6b9d7db31a00c20556ae NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b216d51c5e1e9d0ea510ae9e09d0326777354be2 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
808564e5ec739aa25f8f336a426ff2d7631b27fc NFSD: report listener creation failures through extack
de74bc467896b90203045f5cf513c7aa6b10842b SUNRPC: report local rpcbind calls that get no answer
22727f40eab8bb3e27b059890f0a124b3456dd28 NFSD: stop registering with rpcbind after a failure in listener_set
37229bee8a2a7d856a97e03a233726403b79d0dd nfsd: prevent callback tasks running concurrently
d450d68a817629b5bef5d0300ae83145edc45713 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
4e111b5ac9d6f2c2a3c8c44f0634c2f45cc346fc nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
032b38f912f02b95d88ecf168ff5d58e76d4052e NFSD: Count the delegations held by each client
b3a3950195f666e9fb9d46bde15418ad5d913052 NFSD: Send a meaningful CB_RECALL_ANY keep count
c25dfd5a81f9313cdb57cc226f594772491aa3d7 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
a9722c106c31a2cc3659d8d305823d5f9f451aa9 NFSD: Move the cld upcall message out of the caller's stack frame
96de8269304a296f2c88a2a8a4fece8288a5ba08 NFSD: Complete a cld upcall when the daemon closes the pipe
0bb1b8d647113b9923f27bf7c382957a203a4eb8 NFSD: Complete a cld upcall when copying its reply fails
b674cd8594b5f52a7c5809d8a2331bc6d34e72c9 NFSD: Map flex file layout IDs through the request's user namespace
aa67ff1c0bb664cf52f7aaa4b277d05d15dc5005 afs: Fix afs to abort the rxrpc call on send error
8600b1af3fb3f1ea51df5c738c0b6b8862d1a05e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
819f5bf10b611da894f5cde0f03336cbf87b976d KVM: Harden and prepare for modifying existing guest_memfd memslots
0171589392b2ee527422a27a1730e8f16aa79d3c KVM: Only bind memslot to guest_memfd instance for CREATE operations
f80cf69af4c882fdaf7cd140c82d0cd2cceb790c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3d44730c9e07f929eb27591f1f37ca21f9e5c690 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
07e0030f9ad13f2195f4be0ffe8bdf5406261c58 ksmbd: look up stream size by exact xattr name
1d4e47821b89317907facd5679e7b8572936b9b5 serial: amba-pl011: keep transmitter enabled when disabling RS485
c0d7975926e8fcee5b8d0d16770a98840913fd87 nvme-tcp: fix io_work priority inversion when send_mutex is held
abac4d7a4e5b7edac515a032958833de7c108e97 PCI: Skip Target Speed quirk on clamped ports with no link
6847c27b60eaf9af9bc776313916250708492842 mlxsw: Initialize register query payloads
102a09df985a2194a33edb05b15535b29ac01f53 io_uring/cancel: drop sqd->lock while SQPOLL waits
793939eb9e7bd62d5273a7c32967c85ece9dba06 io_uring/sqpoll: don't attach to a thread that is canceling
397b9948296a7ff52b541dc57fbe4adde78701b4 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b13a8491a325e08f8884ea9bb816b73644a58f41 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ff3bb98b94a980276c5d674bb3e9efabcb747cd3 io_uring/cancel: count all requests that a CANCEL_ALL cancels
d1ee07ab7445d2de3109bb984d26959f608fabd5 io_uring/poll: cancel all matching requests in one pass
fd8e64a975824eb86f731f5790c84fef3756322d io_uring/poll: don't poll a writer for a read side hangup
1468b7b71b0c4e6f39095fc100088b067623ee5d io_uring/poll: don't poll a writer for urgent data
2c26e0e6e6eaeded1991549c04977753558efed3 io_uring/rsrc: hold uring_lock across index-alloc put_user
b9a966b123d4060e489aaf58d306754d725465d5 fsverity: Explicitly require FMODE_READ to retrieve hashes
85dd5d37c875a4785f030cfaca6db75bf8625a25 xor: add missing vzeroupper to AVX code
9f215f13a75fb948a8817492c2a4cdc88ade20e7 raid6: add missing vzeroupper to AVX-512 code
cd73aff3c5ec84e3a3849cf69cd9f1cef6f3fd3f wifi: rtw88: TX report with long timeout for non-PCIE devices
c05290683ff5ef2239d86aeba9eed73e6a719637 ACPI: CPPC: Validate FFH register fields before hardware access
c60dbee3eb46556ec78ac5a50ac5003e848d1fa5 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
918a7dae3428cf0944cefe5ef8695c1798a99e36 ACPI: CPPC: Accept requests to retain immutable autonomous selection
8325f182ea3f72ea5f989f692b77085e6d85f1cf writeback: keep cleanup_offline_cgwb()'s scan out of syncs
58a4437d41091fae989f58d6b2e8c2c5a6074dc7 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
1c214a10ddf136b02b9781b036df587778e631f6 pppoe: delete session hash entries by pointer match
fa2d9f6c8b4e7991c11bf7f4d81c752186b354c8 xfs: flag excessive delalloc rt extents as corruption
e3f3687849185092b013b0bb638c770d0980c633 xfs: mark cow extents bad if there's no rmap mapping for them
acd226efbb63df0891648c08431fe2cf08eff4cb xfs: rescan the AGs if incore delalloc counter is negative
b3c7b65d98fb02a11947d6aaf2ab90f9df3208ce xfs: don't queue rmap update twice when reaping a fork
de83b4e26f99da18464569f10bcf42c8a2e2ed17 xfs: complain loudly when dirtree checker finds broken links
7f724d1eac6797fcadbbd93f1b7c800265761ef0 xfs: reinitialize dquot block if non-first dquot can't load
271014ba0b1c8ef139f867f9d4f2ddbfb7b483cb xfs: forcibly reset quota timers when upgrading to bigtime during repair
b30ffac2670c2147f22253c94f397b643855b7e7 xfs: don't try to repair rtsummary if the summary file isn't computed
a476593b7b11cf5a7e9ec67e5cccdf1b80030025 xfs: reattach dquots after changing inode ids
8bdad5dd483812b407f4a23fcb5b9db316932aa4 smb: client: reject FIND data areas that run past the received response
2b831a52a2cca801185b5bddaf6233770dc59698 raid6: add missing vzeroupper to AVX2 code
0da4417811d52abacb4ee7342d165d305ae86898 mm/damon/core: skip applying scheme if region split for quota fails
bea316c0c020f45f6409de8829ee548e476ae677 mm/damon/paddr: respect folio end for DAMOS actions except STAT
060c1c248f994b61ef942cbdf4b43e2d8faee2fe mm/damon/core: filter out damos address filter-split failed region
3cd4c659f64f2c8e34a68dae0a7c4fb11ba7b9f3 mm/damon/core: remove unreachable damos charge_{target,addr}_from
5d4cfec8e28c5fc5d51f3e480265c7d8b8fa162a xfs: reduce new btree slack factor if free space is negative
67498e4e0df85e860813ba5e46cb7d0772a1d3b8 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
f2870b38f256dfd23620cadb2a14bff5d74e2c49 mtd: rawnand: ndfc: add CONFIG_OF dependency
0a6fb0fea5a759236f897b8158306d4d85a494c4 mtd: rawnand: ndfc: fix gcc uninitialized var
709c848c819f9a5de3a04f0889877fd5b2c818de mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
49190948f0a44a84d68d0d91c22a0343dc2f7ced net: bgmac: enable interrupts only after NAPI is ready
1a8d5553b9f783105ec19dbf11597b2222c2768f nfsd: shorten extack string returned with dodgy listener

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997b417341a9-2cb6ee909137.txt

2a2c24006f2280008e8b3218f15309809d6cb06b KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
3c88987492b59f59d7e15162eaffe02287dcc385 x86/mm/pat: Use pr_warn() for early W^X warnings
b5ef1b2d9d1a69c4cca27f03a45722cfb8294361 inet: reject unhashed sockets during established lookups
9e33cb9ded68e57585c551e2d7b132e87a180bc9 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
00043e4749a63f4097b4312c99aa010734be0b40 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
6a4b35b2b2e28aac5969bc55b99a0322e7b82b2e mm/truncate: look up the end-edge straddler by index
75b86c14f93ba4deeb61d63ee105e59f203baadb staging: rtl8723bs: fix spacing around operators in rtw_recv.c
14261618950bd2b281d3dfc35b2a9bb5af64c18c staging: rtl8723bs: fix protected RX frame validation in decrypt path
fb4409fda20a289d0895328ca1d95658aa053f98 tcp: Remove timeout arg from reqsk_timeout().
bd8e18961b113f5752deace78d0c3fd99787d868 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
cedcde68127637565cfd58450f16a472f9dd99f9 mptcp: hold MP_JOIN msk ref when cloning reqsk
7f5e337a9b2e85d26aa898ed8823f99f0c4a77aa virtio_net: atomically disable rx mode work
fe37d69137d693bcfca0c28cc0f6174a6cd62017 pps: generators: don't use the driver's info after unregister
88bff52f152de48eb702875c8397efcbbe3e13e2 nvmet: replace use of system_wq with system_percpu_wq
32ede587d37561fab0c4bd746897eed4efa89bf1 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
77221b0d47c164d96f6f641267dc17579ae5fcc0 rust: irq: declare cfi_encoding for irqreturn
d2f9d41de9159b56a641e3394852dc6236fad820 rust: hrtimer: declare cfi_encoding for hrtimer_restart
6cfcd2e8bb44827e3880a306dc545e2a79430fff rust: dma: declare cfi_encoding for dma_data_direction
75f94f31c9d6fc631df4433f64be1cd83f7fa75d mm: khugepaged: fix swap entry value to folio_pfn()
791720e56c8c3f817e326304a990ff135a202211 rust: bitmap: fix intra-doc link
bbad82e8c7d421e1c8b5c29e52a67a52baf0f0c5 drm/nouveau: reject zero-size notifier object allocation
e2f9816e8ce6d55a02d4f0330ee038d8ac6bffd5 drm/nouveau/svm: drain fault handler before freeing svmm
ffe048b8950a872c7765a96e14126eebc55d0496 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
88dbc17d0c34144f522020795fd530c1866455c0 drm/nouveau: disable the fence uevent work instead of just cancelling it
d734cad4e857bcf9a6731209bb7d063ce14ff469 drm/nouveau: cancel the DP IRQ work before freeing the connector
793afd5a48d4b1cef0b2407e4df6d50074b01a5f drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
2de515692b28578dfc8fc1c68b9b9d4a311b0210 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
36e106ab713d47133a39aab86ae00ae59e705b55 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
fea5bb6818c420a496fe3d3a63e584a81f2e3bea iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
9319f82611c9ef3b1606ebd8b0dccf5f0ba41088 cpufreq: airoha: fix probe failure with correct error check
bfa4e33c5cb73bd79e3828007c6eb1a44ef43ad6 media: streamzap: Add missing rc_unregister_device()
e761ac07d05861c49b789b30df9c5fa55a45937b media: redrat3: Ensure we don't read beyond the end of the packet
9aac8a2cdd769116775646b6dbe5e90270044983 media: redrat3: Ensure all urbs are suspended
a9b757185a19eb913be5c2056410fc2fd092eef3 media: sunxi-cir: Ensure no more interrupts can occur before free
b7325713b8e0656bc78ed183c814c868b104f7f9 media: meson-ir-tx: Ensure clock is disabled on unbind
8296456b921512178ab65d794fa3800f3cddc290 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
12182b3a47e46e3a8f73702a253cbe38940f6d2b media: meson-ir-tx: Ensure probe error is propagated
59308b77136bc88328f88bfdf56c18d8677e5107 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
3fc846a596eec0de20c9a4a6b2ae46d3d2272841 media: imx-jpeg: finish the job on device_run() error paths
dd84c5fa23ae3ac1fefe5fa2d5721e3643102486 microblaze: Fix MB_MANAGER build with older binutils
86d37f2b446ae10f8118d96341e75c29fd98f67e udf: Make sure there's enough space for LVID implementation use field
deb8f0d6231be7c92b348d5500c80511e7f92ce0 aio: prevent eventfd/epoll recursion on poll
07e1e5af9fb519fd22c7d0fe671245d1b35ba476 ipc/mqueue: release notification resources during inode eviction
a68021af9d911adb2e4942cdd9018628135918ad remoteproc: elf_loader: Bound the section header table
e7b6a279f658cac6d91f35bcb5410da21481a72e soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
7dc942ac8e778be76aa6265a32d4aeec0603105d soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
c5734ec692b7c660ba955684b3f0a0647e2c3b9d soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
14aeb016fb0da50fd6627bd656dabd0503d77930 soc: qcom: geni-se: Fix write to read-only firmware buffer
f5ec4947e939f3f3fe50573fb29b6648f07b4a7e microblaze: reserve the ABI argument-home area in the signal frame
535061c93522861e081aa55330298b4eaeeb3be8 microblaze: don't clobber r3/r4 restored by rt_sigreturn
629c4f48d6ab97f17447c17250fb065bb861a4ae microblaze: restore the ABI argument home area below pt_regs (PTO)
fd62cbc535cb74defecded09dcbf1e5b81f7c4ea microblaze: preserve the MSR carry flags across signals
281edc70cf1f9782b4911ab13249f8d721726e0e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
8cd85ba37341cc396603eecf950ee435d52bdc23 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5be39f086f1f830b9666fe006b7b368f103c217b memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
6ea2945528797175909b072463f4bd4b85886ca0 wifi: rtw88: fix out-of-bounds CAM write when key table is full
dc7a6b2181ca9da363feeefc52f2aeba2d710723 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
371458a72faedce1eccc370d311360d027f98c3b wifi: rtw89: cap firmware section_num before parsing
7e27b9a41fa70b30445d0fe5b83dcdc3b63045d9 platform/x86: int3472: Fix uninitialised variable warning
476a26fe7a7adf236197cca83ceef7b2f9a9d2de clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
67cb3ca470de51a4c743fa6d6b1a3b509cb4aa9d ARM: imx: Fix suspend/resume crash with Clang CFI
3a22b68b967102ed1b6e36a88d4f7d411169d4e7 bpf: Fix queue/stack map u32 index overflow
ef740ba832ea70563b56b2b44008dd2a8126c800 hte: tegra194: Initialize slice locks before registering chip
989926491fda6d79bc8c65410f0ddc25f66aa221 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
217090ef32a9d38778a4bf131ef1f009ad16c574 media: i2c: ov8856 : remove ACPI node bypass mechanism
0efec0c6e85b2e3b3d65891652c938f207f1cdfb media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
32f33448b5b3aedd7240914ada4bc0b3295f219b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
913e5136471c2652d87b0d162cde081c580e2146 mtd: spi-nor: sfdp: check the length of the SCCR map
c480bcdc1904bb95de1b13765a7f7153dcda7692 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
2fbfcd47a19bd7790ea3e1319d21406f896b6722 fs_pin: publish pins with RCU list helpers
623438d5002e4fbf31943a61cbe872ea26513940 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
c938318567832572b3d6fc2018a804937b2a3a89 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
e9eafe89e1e6a2bae2b1e08032cbe07b983bdd6b thermal: intel: powerclamp: Reject invalid window_size values
d3beb6180265a5bceaebdb225f111bdf9c5600df thermal: intel: int340x: Fix temperature selection around 0 C
fda8c4751dd74d361c1d88080de7a1b38d1c492a isofs: fix Rock Ridge CE extent validation on multisession media
f22ef552cc5f7e3ac02b5f110df1b9d3a8c66207 arm64: dts: mediatek: mt7986: correct timer frequency
ea12eb2bae21d3c29191cafb236cc789e41a30b6 media: cx231xx-audio: drain wq_trigger before audio fini
60410c876b9f605463e291c930cd3bcd97b145f0 media: cx231xx: Fix cleanup path on failure
5f7797a79302c0a0172c3f1d63c032c421773f5b firewire: core: fix source bus ID detection for AT context in big-endian systems
9f3057c692ee6f298ca81036b2f0e1d5b9508025 media: au0828: Free URBs when starting DVB streaming fails
cdb45e8c13107afcee8d26e1d16df05634ab1410 media: i2c: tc358743: add missing color-space strings
5442b9f5b843aa47d8913f3406c74ccd526fc230 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
db162b1102dec98213f874354c6d87574b744c5a media: saa7146: Initialize interrupt lock before requesting IRQ
fe3dea9f7d9189eaea214322d1efcf3edeb9c273 media: vim2m: keep transaction buffer count stable while streaming
fb00f37e46653f1d1d0353783a52311c8c59a06d media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
d6a6b6dbcb3ce82093d1d7ab73aa674b6678efa9 media: vicodec: make encoder CAPTURE dimensions read-only
eca94dbc9a3190121cdad1640e23e1a07215af78 media: vidtv: fix frontend reference leak on unbind
9e54e4f675629f8aa567156e5457ddba3ba2e641 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
eb257239de53ea4fff8c7bb1f53a841c523a9a16 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
62858e84acdeeed5154a84df03ad59830bfaba56 staging: media: av7110: fix corrupted BER reporting in sp8870
1ef9bc042486e486282fce101841a0f9da21df14 staging: media: av7110: fix sp8870 initialization failure state
99358667093f1161c26291881ed5bcc4ab0af11e media: m2m-deinterlace: fix default capture field
d29fb6df73f5b36e0d2a4cf1a57858c6d117f445 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
1f1f0a279fb081b8cd177379756cd1c8b3c32ae0 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
43d87a8ad2e37930b5e5458d6d0c925917c4dfb3 media: microchip-isc: fix awb_mutex and lock lifecycle
e719b8eae5faa7bdc8101271d8e725464347f1a5 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e66b69f89ddd26ae9d45c6816108500fbb4bc516 media: microchip-isc: disable histogram and flush AWB work on teardown
2d281924dd332ef8264c8967c6dafa55ff39ee2d media: microchip-isc: do not touch WB registers when not streaming
480736b8b9877ef7230c5897e0657567fa5346c8 media: microchip-isc: fix PM runtime leak in AWB work handler
94014ce0663330bd7dec8a9e9982598d9461020f media: microchip-isc: don't sleep in the clk .is_enabled callback
3c1a27d5c6df6a6c5cc698c192fef02e1a79d84c media: stm32: csi: correct remote pad retrieval
206079782b7f45707d9782a3f4dc4714a8510676 media: stm32: csi: unregister async notifier on cleanup
4d9bda3f42ce3d2eeaa16eacdda738d7a9a4c657 mtd: rawnand: sunxi: reject ECC maximization on small pages
34a4160bf551899e48544d6a0b4c070b72a69c13 media: adv7604: avoid negative array index in log_status when cp_read fails
0d3c431c840d5df49fb21c4cc261317cd99cb3bf media: stv090x: bound DiSEqC reply length to msg[] size
6558babf0497ecebb196299e38be758dd6e5a962 media: stv0900: bound DiSEqC reply length to msg[] size
e08a04b2491e345090f58773afce2f084342d9c8 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
1c78431899ad8d6a9108d6195500e4f371fe7eeb media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
74b5b5222b108384e547e679f69aaa57553ca8ee drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
6fc5156df9741ae63be68f2f4d1684aae6ac4bbe dmaengine: altera-msgdma: initialize state before requesting IRQ
4ad45042f39d891c311e180183bb78aadfb4989d ACPI: pfr_update: zero-initialize capability query result
baf8c9262023c78f16976b5c89f9a55a73ef3a48 hte: tegra194-test: shut down timer before GPIO release
5ea6b488facfd80ba4b8e77d8185a416d807f655 power: supply: qcom_smbx: include base when petting watchdog
4d9cfa1af4f716dee55af51dda9ff45b543e8228 power: supply: qcom_smbx: test battery health status bits
4796ca904db1f14bcb544ce43937e7a2f7d1433b power: supply: qcom_smbx: fix float voltage selector
211c1e8b5a14ab3f7a931384519f05fa8d71d633 power: supply: qcom_smbx: validate battery float voltage
339e779560348cf5a6799f731271257e842634ea power: supply: qcom_smbx: notify battery overvoltage recovery
1e09a9cded619b10aadcd936d51c813e7d7ddae2 power: supply: bq27xxx: synchronize work cancellation on suspend
3de60d3d0ff0aa4cb666b5e1af2c9da4a03a3fe4 power: supply: bq27xxx: Ensure poll work is cancelled on remove
cced6dd7399917d24bf52ba24ddf9d87963a1fc2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
ec648f4f1cdadd1ef5191b2822cb4409ee40b113 sched/fair: Reset NUMA fault locality after scan period update
6e9429eac0ff77bfea6696f597600edcfbff70d5 media: vivid: round the height down to the vertical subsampling factor
96d505e0ddc21e67be88374cccbc71078893f22b media: cx231xx: preserve I2C transfer length
4eaa6765c5e803c07c133b6d97fe7ee1a09dfe50 media: vivid: cancel svid ctrl work on release
55b12d6d8d3361675a2a42de85a76664acc05dfe media: vicodec: zero-initialize stateful decoder heap buffers
3732c51d4dce334897504d94880192af7b9c5431 crypto: atmel-tdes - zero-initialize device state
f767aef0207be4fe02e53921a41e62ee878fc74c crypto: atmel-aes - fix AADLENR for standalone GHASH
4a8fa4a608f959a421304a804efe9997ebdb3fe6 lib/842: reject output overflows from index and short data
8aaddf48de4070e278e861e1b78c122d19848561 lib/842: require a complete history block for repeat templates
a8bd2f52e578ffae8d252eacbff25acf9bae1aef crypto: ccp - Initialize DBC ioctl mutex before registering device
0442e37fadd6805958c632114a36d7cfa07b2a79 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
cc6769b4c0b641bd12b3d9c80c691ec652ca15c3 affs: validate blocks before freeing them
f9ec5ebd2eae0a7073bf3a49a75c6b0f4ffea233 dm vdo indexer: prevent delta list overflow on load
14bf5e55ada8fee3a68d10db5be69831bc7274df dm vdo indexer: validate record page numbers better
afe3483fee490c6d2732584ead41d9fffa81e625 f2fs: force out-place update for all writes on compressed file
ec3c45c000d9b9a1c6e675b5d12b658d1f515441 f2fs: compress: fix to handle race between truncate and writeback
b8195ce5b798b7b38b554606cd94124dc120ff8f ata: ahci_st: Do not ignore errors when getting the reset controls
46b7e705753ed88d8a308d939f3ee862d7929e8a ata: ahci_st: Assert the power down reset in the probe() error path
d44f319504c364ab32406250d34c6e0ffb2e9512 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
42427b09f1d96f0c3a1170a22234da5e2016a3dd ata: libata: Do not leave ata_host_stop() registered when activation fails
8cb7147c27ac8a14a9ad4706c160e10f5ae2eec0 media: i2c: alvium-csi2: balance runtime PM usage count on remove
7aec9c32bd5e6d149909c9e950a8c6e3293a0cc4 media: i2c: ov2735: fix power cleanup on remove
747a77dc704551b3b5d760ef230405764b643708 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
fc7c6692bf1b6f90c08b10e4c3f033ca767b525d ntfs3: bound index head insertions by buffer capacity
4c7c8d29ed4f1935422fd8815f0baf8c4555ba27 crypto: atmel-tdes - sync output bounce buffer before DMA
3e3e118d1a89633387ac0a60f7a5ab987c3fa250 usb: fotg210: validate endpoint index in ep0 handlers
c184daa5ea1b4ba1ff6e5a0bf5ae20899057119c ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c570020f8f5037689393517c5d74b60607dd9297 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
bb4daa39eaf73bfddb08e2c7c0c69d690f32f185 iio: accel: kxcjk-1013: Disable autosuspend on remove
2f6a00951e3e55814d6fdc61b949899074c97e64 iio: accel: mma9551: disable autosuspend on remove
77a3378918920176c69a2f675aa5995d51784665 iio: accel: mma9553: disable autosuspend on remove
b532e1f96a4531be174cbb3b4aff6040324ae295 iio: adc: at91-sama5d2: disable autosuspend on remove
2a7078c2df343182408a59ba58e427b296944f9c md/raid5: track disks array size to fix extra_page leak on error paths
a1190e572a7ad3745d2b680260cf858db844aa88 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3aeebd6895ec945caaf83133351436d9f1b30337 md/raid5: validate payload size before calculating payload_len
94fef61a3c4e63c52cf295978ba7d9bf4f1ef64c drm/panic: Do not use un-escaped URL as format string
459223c339cc7536c1185a57fd9aa2e47752869f drm/panic: Test address from kmap op for NULL
0891b9c0a56a8814d4777a16f20b7029d20ea9fb spi: spi-qpic-snand: publish the ECC context to snandc->qspi
4bf4981399067870357f8b8ae968ab91f347f1ed cpufreq: conservative: Restrict deferred downscaling to low load
ddb44b4b45ed12675f80876bcd6e44c96e041e8a nilfs2: force clear dirty state when restoring from the shadow map
783a08094502a7385edc318bdae57618ef4d5d00 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
bc14bdfdee2a00ff886ba45ccdc6b28c09d71b39 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
bf65548a59edd6223d249c4a9ba88d7c04e61f3b PCI: Skip Target Speed quirk on clamped ports with no link
979a6b06f0e12d65eb16fafb29824ace51969fd9 crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
de9cdd21b150a6ff6c8b252d4d2f8b1b722aa797 crypto: omap-des - fix crypto engine cleanup
fdc5a546729402444344fd2ab9cb4ef4ba7be3b1 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
1ca194601e4ed0789c5d4a9c597d58f8bb022fe5 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6d985f736056fbb07338a42e7bcdd2a2208431fe regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
a845914da4df7e64b9bbb6ba70ba63f75446ee79 iio: accel: adis16201: fix channel order for buffer mode
0a1d1eb163994f24e0b3dfd49e83f2260df04203 iio: imu: inv_icm42600: force accel odr change when switching power mode
200703818120bb993339239a0aaf60b78d406feb iio: light: apds9306: fix default sampling frequency definition
f70649ead6b73a4be90ede2882351e348ae331e4 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d675d8bb75242c8ee77f520ab4c7afd99267b18e PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
88fa3db45c1b4336226de0755728c242608afa90 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
2a17d3ffd86579d5925efb1daf30d4cdeca75d50 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
714aaea467046984a0a47d4cbe2c4f86066a058c signalfd: don't dequeue the forced fatal signals
9673e36bafc77d3c00c25b0627719d15c678bd1b seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
b7216c81efbaa9748f65872a5759439b9d371cb7 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
869455314a2534bfaa667f2b35db661558e448af leds: ktd2692: Pass context to regulator cleanup
40624692d8194f976b58e78482d22a4d218d6841 media: ene_ir: Ensure teardown is done in the correct order
4606aa44f3fd8ecd1c7f7b0020d497fa059f7ec7 media: serial_ir: Fix race condition where timer can be re-armed
ed37f0d1cc276d6d1d97242baf5a6e3dd800e276 media: ir_toy: Validate the maximum tx carrier
2787d754173f7e47c44eea165eb764a7dfb065e5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4b52b4cc7c71323b316137a44fd6518a03fab7c4 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
335e1da3a071b978457eca0617d394a41e83384c arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
631194288da095457640f21fa8c01acb503b4537 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
81135d8f803e10c4fddcc1318a8177f48674f9b8 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
c214514be6f2723f58f380c16e97cbffc8512c2b arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
4d1670360c4fa034129f5ea76076f359cb5da4c1 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
14161277a620844873b933b22ccf162e242f70b7 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
b55f52c77c592359dfc69f3d322e90351dd71ad2 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
55e19c4647ae377002ba5e10e1833306621b544e arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
47f8193323dde76546781e42a52a96e81f4b2229 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
3c556ec6ed62921795051a5c32d9f1bef39c6be5 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
16b77dc9230b1b8c1b73e667e6cf24d5d7fc9ed3 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
283e82d6ee1086f07713d44d97b060921b23170d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
f9cfbffd808c08a335b47ef15d0dabb632e8a109 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
5f2cb7278179daf32fb45165cf33ce2ec993537c nilfs2: fix checkpoint root lifetime on sysfs errors
7b925eeca7bdbf30ff95765eb07fadd8cc58ad9f EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
94f7d1fd779f5b23cc298419acee8d075a1710b6 md: validate bblog_size when loading v1.x badblocks metadata
e2e3ac41c06869fc2b3dacec4dc61ea57cb23c06 crypto: qat - fix error source for QAT GEN6 transmit interface faults
6063e11f8c4408f5a4813ca744a32635c64d2ce3 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
691061ba05f1793cbbb52699d4c3c292f7bf56b2 crypto: hisilicon/hpre - fix pointer dereference before length check
0113ecff7c2297b90c3ee2ebb48282b963e0e9ed crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
a55e22249db51481fae2c61561c62d7ec694e42f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
96908f5335ada69fcac955bd87191aadb3f06407 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
e1bbfee2c26ad72c7949090a67524b10bcfac8c0 crypto: qat - zero the VF migration state buffer on save
1732a79895332f6621e04f1f5dee3977fbb39eb0 media: cec: extron: clear response tail before dispatch
d129cb9776186f2f5334afa9ee36bcddcad12b53 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
a5c981e1b5024d46ae5085a55af74d0976c02df9 media: marvell: manage the MMP camera clock provider
78bfdc05feeb86d9d1f6bec3addc42b93b275738 media: go7007: unregister the I2C adapter on USB probe failure
096d1c434782cda04df5ed49394964825899ee37 media: cx18: Disable PCI device on probe failure
3b97621e138610a54de2a3d93db542d261c26155 media: tw68: balance PCI enable on cleanup
7d589a577cf77e9145a851e6e7bc4f44ad72181f media: adv7180: Initialize mutex before ancillary clients
a7dfae5854f91116d00f512b596193582362161e media: au0828: Fix media device leak in au0828_usb_probe()
3e90ad4eb235999c63bc017c6c292982314c90ff media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
99bfc71a64c229f1c2e2b0553ef547646fb98bb5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
49349370bb6338835fc3cf733ce8be6d68df2a22 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
c2f99349d00e8e373a5ca6f026d14fa8a40ea62b media: atmel-isi: release unregistered video device on remove
f6d7312de40f05be56fc176eadf9ee0d0ddcc4af ASoC: fsl_xcvr: free IRQ before canceling reset work
026896491193a70a9b2f64cffa23c5e17cf07701 memory: stm32_omm: fix child clock leak on set_amcr() error path
65eda6824bad0317a2e469b5171f00dd20ed08bf arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
94c4edda84036f70dc61a1d8a6df745e728a3c1d arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
fa2b949cd0872da400b1c0de36a40a5dd2049497 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
80e7e299ea1e51803006e1980c4ac62c78a62489 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
cec242c2f5f22e5d1aeead2207063131875df979 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
c50052808f120b33cf9738dd9877bcdfaf04b78c drm/panel: ebbg-ft8719: Set prepare_prev_first
2be1e4460ffe23ad0a3c46d9503678eef48d008d mfd: da903x: Cancel IRQ work during teardown
9881584866bc6782fc6937827ec66838de580a8a mfd: Fix MAX77705 dependency on regmap
dce476ad7b486bf817515eb9f421fcec8c52025b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
aa3470899d04c8b04d73c4584cefd133ccb42765 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4a57c6389d763426640a075ca9f3b8c235d65d34 hwmon: (k10temp) Stop matching Hygon devices
0fee2310dbacfe0e06d5ce7e0dfa00a8d30defd6 perf loongarch: Fix discarded const qualifier in _get_field()
4a455371fab3884618560e9e72895a3370335ff8 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b91114cb6907981af9b8985e9e02d7f6e6f74282 kobject: fix out-of-bounds access in kobject_action_type()
875f7b4542925c0052c19cb13e0259d261c35094 ASoC: Intel: atom: Fix platform device leak on probe failure
b283036feb19d2007007c26ee74d29475f38167c ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
a0318541c71e210b0e513233c735bb1f26194cb4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
d935af8c698edf3a176b3a8f7b07c4f59773ba29 regulator: core: Fix coupled regulators reference leak on removal
d68b395bd0b2a4d826580c4bfdf5f9c7904dd2ff hwmon: (lm95245) Fix negative temperature conversion
17b30cbd7e69a0898e1bb754a74290fdb1cf6aa7 fuse: don't drop destination page cache on a zero byte copy reply
ec9c9fff4b8f3482a9b5da9ddc258048b4b34b7a platform/x86/intel/pmt: Block mmap when callback is present
b9aecb8257c35d1b1d34ae297aa4d4f9ca3b89d0 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
b6e8df6f049b08f5ca779e4232a925584039881c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
da6ae2b5edc72533c9c53c0c744a47a86872b03d mtd: maps: pci: balance PCI enable on cleanup
fbdcd306c211b06bfb7556bc43df901d5a8e5b1c mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4931bed995c84520bcf3c71f58e3b71f485c548b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
4847d8b1ef007f517f6cda27db344d7cb6e7eb8d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5b49dccabba6f49326868387ddb2b2102ce227b1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ddb85ca0b4bced1ecc99d944210358ebdf8f28d0 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
7e0a3d338864a94ddd35cc41026c00667abfab8b mtd: Call get_wunit() on the master partition
10d43321b28fcbf1b2f9439d3d1ee0f5dc8d3f47 hwmon: (coretemp) Refresh the temperature on the first read
d1d7e5e2afef48a02a3230d5bddfa5c3cdeefc9d dcache: report a Tasks-RCU quiescent state in dentry_kill()
5b9c3d9b7190b32cc030f28fee502c560b43d326 ASoC: sdw_utils: clear stale RT711 device reference on exit
a315d2fd8c80c9d976c3fd7778faa167e9fb6ec8 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1fae680835f81ef0c7141106a50c4115ff47f5f9 peci: aspeed: Initialize state before requesting IRQ
408c99705ce62c65079eb3ac6d66a9d63fbb775a peci: npcm: Initialize state before requesting IRQ
9963fa4995263075b4db149af36441a858ce0561 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
6ee2b414bc95a2f268c4529788bad5e55e5d0fe0 MIPS: mm: do not write a huge TLB entry when the probe misses
f7ca9e6a515e04fc9d0571bcdae556cd78e5d8b9 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
49b4f46c15955065287484899a7457b4c05413dc arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ca3ce09d77a7ce8f49e07ed680109367e5fb91c9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
e5b71c1f9457745b3692d4ab756c2ac2e89296fd arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
ed495a7b83558d17898072d10d9e5800d1321a5b iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
30482c77840b9e91a86c1b9ddd74b8dd0336dc66 ALSA: mpu401: shut down timer before freeing MPU
269f8fcbb87088d2bdf2d8797af4a47d7af27de5 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
0909f393285366e27e19acc9fafcb912e45a4c3a iio: dac: ad5755: validate SPI match data
dcede15c0b4be19d7612c673eba6923b348a9d74 iio: frequency: adf4377: reject devices without match data
05ec8671e839df02174765c6a3a892a85fc28a21 iio: imu: adis16400: validate SPI match data
4d45f4901727d8a8eb5446c857c73efd05f2d85e iio: potentiometer: x9250: reject devices without match data
7c82c65bfd82f8470dd782de01e74bf83dd81282 iio: pressure: bmp280: validate SPI match data
7b85efdd8399940d4f5096b57447389e071f34f3 iio: adc: ad7606: reject devices without match data
4af69399d800a79d6618430476c2a7097b471b86 iio: adc: max11205: reject devices without match data
9c2ef171ce53037c24d91a5f687490f060e2a278 iio: adc: mcp3911: reject devices without match data
19fcfee7e1a87224ea65af125376d8e2eee0fcec iio: adc: ti-adc128s052: validate SPI match data
49ac68e092ca3c97ff17b798c64184d5b8ce3123 iio: accel: adxl313: reject devices without match data
726227bafb59962c1a2e250cedf62f2e0aa48462 iio: accel: adxl380: reject devices without match data
7006876d0bb10512d85dd3fc3b6b07a69c5d04e6 iio: adc: stm32: fix minimum sampling time values
ea8affe5483b2bab0bb6ba059fe3728193a24082 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
0f611bd27f492d839cd572ab821142f540b3ad1b fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
19863e4a54ff6d8ee0b5b7363a5851835537768b cxl/acpi: Check ACPI companion before use
fb52f2abf1982bec4be09c99cd31585ec8a53e1f media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
65c7ed141a50d9c8a3d7b6d6d6c9887735795e32 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
ec95335f4e7ac6f83c39a79eac0859521b70febe media: qcom: camss: vfe: Fix VFE reset while another line is streaming
c9a51ad7f0aa1ad2c172083d322fae7500bb0c8e media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
e8b8ef4bf2654311d9fd0518e82526fcc0f0237d media: venus: Fix iova allocation from restrict region
85cbf435ac8366f0e0098d40a80e92f6080af149 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
a9082ccd4e9454625201d2e07c7bcb1e70411717 media: iris: Fix frame interval enumeration for non-divisor framerates
eae1653ce70bd39786b1456b4ea79c1df26fd9d8 ALSA: sgio2audio: Only free successfully requested IRQs
a67b89c6b7efcc7820a3c965320f264fdc00124e m68k: dmasound: Keep the Q40 IRQ handler registered
62d37382306d91e6b5a18002aea5de84fc72fc7f ALSA: core: Check shutdown flag at D0 power-state, too
b2d08e856c0442074ef098b4aec337b098860a3e clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
99a41ed16f3336d36957cc062970d745edb80b30 pseries/plpks: fix error handling in plpks_read_var()
d8af9855aeb6a6e9480f8b3ec1286257b3eff77f pseries/plpks: validate input to plpks_signed_update_var()
2d6a7aaffef3340a9599667dfb33afeba83bf915 pseries/plpks: clear sensitive PLPKS buffers
5fdd93e69593a0c844fa7d61a0204eb61df6fc8d pseries/plpks: clear signed update authentication buffer
88bb0c4e49d11ef1bb8b54a987128163ab0d567f pseries/plpks: clear SED key data after use
582a6064b88b6e35f25d882d8bea41cffcd4a42c ASoC: pcm6240: do not free an unrequested IRQ
538429c2956271ef99044845a0be5ba1a945ef51 nilfs2: clear dirty flag on bdev buffers on log write failure
b7bba9a9d6f5add4f59a2148bfb6fd91ab17ad68 nilfs2: ignore non-fatal signals during synchronous log write wait
d7a873d6ff89c5c33671e0f8c7a7e84c3a42cce8 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
54998e73073d3f9cbdb40fc75ccaeab0e05561d1 IB/hfi1: Shutdown self-rearming timers before freeing
58aeaf6874ba0c3b8d7e20c726045e913b3668e8 i3c: master: adi: free the IRQ before unregistering the master
c66b25e4d7f9a58746b817a34351d9acd7bd42b5 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
83b51c32c8021774fa90b29e999e75f81c886a3c drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
2fd17c7d6edce0ab5e0ad1ac94a617ebd0c7ec02 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
01f187f9516c41ec0149226fe0878a0c321cee0b drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
a703d92e7c0d263a259a597f3574f9442653bc74 staging: greybus: uart: fix racy TIOCMIWAIT implementation
95cbd989e1b460b00a9f3d42be8b80f3e95f3244 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
0dbf27b8cd76490a9bf2a0640541ea440e5889dc media: tw686x: fix V4L2 device lifetime on probe failure
7a8a22207ea977f8562b5cfe2b8af32a0580d20c media: pvrusb2: Fix USB parent device leak in class_dev_create()
2102b19915e0bfb482fb9755769a69c25456041d media: rtl28xxu: fix SDR platform device leak
5dfbf873e764fba95d7bdf3134edc05c5ff0b6df media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
7695400512b9ff40ad9a7e38248455302ef7d5e0 media: em28xx: fix double free in em28xx_alloc_urbs
195957750c5bca9a1c43b635002de8a333e26926 dm: fix a bug in dm_accept_partial_bio
851bd5de85c8d5b84fb0e9b18486088abefd1e73 dm-writecache: report I/O error if flush failed
2291d9779e156a0582306c7f1dc0675c898933aa dm-writecache: fix a quirk in statistics
6fd49fa94ca804078c93a70846140b8dc2ce1e7a dm-writecache: fix a crash if we attempt to use non-dax device
84abcada0c5f02992e3298db172b42e7690951d2 dm-writecache: fix uncommitted_blocks underflow
5fd86ac445bb9bd3cf881ed07106eadcc06e523a dm-writecache: fix REQ_FUA processing
85049ae09d5d5242683b9ba93bbc49d0e884b8d8 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
8a32722e63cc922515249912c470a7b0edb9c8a5 pps: generators: stop the generator on unregister
77fbc344166dd78309938ec4b99293270b46aaf1 block: drop the cached plug time when blk_add_rq_to_plug() flushes
21262dba0e61961a5a81eb760fdaeaeacf014f1e block: amiflop: synchronize flush timer before track flush
801cf71f80d2ce0d209eb553c2b924b7fb5ecf94 PCI: Disable MSI for ULi M1575 EHCI controller
15bc99e09cfc85b409c615203cfabe47444328fa media: uvcvideo: Fix NULL deref on events for uninitialized controls
1d79c043ce2959eedbb092dda9f245132b7da7fc crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b6b26a855bd2fbe1948f0a747fa7e9f35350d1db hwrng: amd - report partial reads in non-blocking mode
7215e838cc056c12da900d8d191d968ce2a027e2 hwrng: ba431 - fix reported byte count
babd10dc9223f8ed0c7c349c5fe7c7a1a47abd19 hwrng: core - reject unknown RNG names
279898945f13401f4a47e623fe522f07b6a5822b crypto: nx - validate 'ignore' before subtracting in decompress
4b98364b1754a5ebdcd280c0f4b656ba20da287f crypto: ecc - Handle exceptional points in Shamir multiplication
3e9e9f63b6bf4fbcdc49d7b89a635e142718437a KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
023891249e6123229f7874ff45599650d34f57c9 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
ecf060a4655a060cf572713de66f1e551a89c0c1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
13d48961c0e619ef355cbcaa447fa660a20e8788 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
8c2b690e19433eee6c943ba82e0c099639881939 KVM: arm64: vgic-v3: Roll back assignments from the new region
6351c8f0610df6264ab0620397553da3ad17ddad media: imagination: Fix value clamping in calculate_qp_tables
070e22d9b5ea076174f153cecfd3656c201f78c5 media: v4l2-common: Fix P010 format info
9abda67830656ea33998d13db97931829c696861 media: sti: delta: use unaligned accessors for MJPEG SOF fields
baf52eea8531f51bf9bda2aab2b648decd39fe59 media: chips-media: wave5: Handle polling IRQ thread failure
c06ffd6ca0334671b0d795f4bb0da5154ed4b77a media: chips-media: wave5: Balance runtime PM on encoder close errors
bd23d13b536a56732bc48f8c9fe87fee261a2e07 media: chips-media: wave5: Check decoder qbuf runtime resume
2ad80631349f9e98a7b60be9cbacad0aa9dcf21b media: meson: vdec: size capture planes from the aligned canvas
aa58dc61aa7f2187bf7bd5bbc81facbe11b08a58 media: amphion: drain message work before releasing core state
207ba30be3ab509904a6fd87bbf0a64e6dcb99f4 media: amphion: prevent unbind while video instances are open
dfaea319992d2683539d7c2cd365cb7880c35773 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2b8909fa147a6671a2c7de0d3ef64f4b0debd6e0 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
3bfb879841205013eaa11e6aa549db9ec4542a20 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
af6def5cde4d3058999a91437695f8c4c028766a media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
e3bd730d1d30847aec2aa8b766ae6d1473cf2fe3 media: mediatek: vcodec: destroy core workqueue on remove
41b2f0714ca10b7a5ea7696c5f0d648fa50e49f2 media: mediatek: vpu: release reserved memory on remove
47f8e016da515ec0aedefb0014dbbdeb43ef25d6 media: verisilicon: rockchip: Fix leaks in init
4141e3d05e3446edb9a8b3a6896b1f5ce7ff09e6 media: mediatek: jpeg: retry HW selection after successful wait
71fa7d8adb156be98b274be77fae2b6d1faef41d media: vicodec: fix NULL deref on oversized frame
e20043a367da3a6bf99678833d4e2ad81e1355c7 media: hantro: Harden MPEG-2 control access against NULL
38421e91feb2a88bde5a3e7b0129a521fb3ae241 media: amphion: fix runtime PM imbalance on probe failure
00a4820d827a459bcad16e372300a8f522527fd2 media: hantro: disable runtime PM before hardware teardown
083fa64a89572764b0b8f2ed69577eab1ddee9dc power: supply: core: Honor supplied-from with CONFIG_OF=y
9e981052ea8152daf1c59602521a7ec9a7e1b4a0 fsverity: hoist statx reporting of fs-verity flag
b362cd099af485424300d7d4a1738ce69bbef679 ALSA: aloop: Don't constrain playback params in notify mode
9d4ee6d7cadd461eb605abfe81622350760118e5 power: supply: ab8500_fg: Accept status from supplied power
4147e2f3e9f2e4a5bb641c4afed14c92e6521f75 power: supply: ab8500_fg: Report sub-percent charge changes
ddca178d0e198e35cac827d3e4465b81d3f4908c perf: xgene: initialize lock before requesting IRQ
ac07b106c4f75046c393791d80f6e6dcc22d7f85 svcrdma: Grant credits from the clamped sc_max_requests
fd6fea010e6f58243433a520a01d3ddfe160f313 ASoC: codecs: rt5682s: disable jack detection work on shutdown
9d24d63eccf39afe7800f11e83b83039ed673890 floppy: don't store a stack buffer in timeout_message
403783908843535ad61f79bfeaec33b8c111def8 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
be30ab3717d0aa8b7c3f9932aabd20b4702a3d75 dlm: fix send buffer backpressure handling
2f80e95dc4475519e4396ed6cd36c63513bc1389 PCI/DOE: Fix double free of a duplicate feature's sysfs name
de7e487191ebb33b01a04fc9e2b51eec8540285a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
daa64463d8eca734106dc92d465137a5740dacd2 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
47de9875b37894399b1a72f616f2ed77715cc612 mm/ksm: mark migration stores with WRITE_ONCE()
10b7180877083015276062f32fff841e55b1d045 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8408f92b27bae79137059c7968b73f5cdfe60d01 mm/page_isolation: guard compound_order() against racing
18f7a5b7f449148786004eb32b7fe1975b1c1f24 mm/mempolicy: take a cpuset cookie for the interleave node count
55066426f23bbe11876b01547cc6342983aaa9d6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
139af97838419cbd6dbafc50b9d03c692b45f00e mm/page_table_check: skip zero pages
514274401b8638841ca1cc166e698c32afc0dac8 mm/damon/paddr: respect folio end for DAMOS_STAT
8ced2d2eb4c3d53c055972be70cbfd17ebfb59e1 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4363e6119c04fcc06950624dcefcc402269133f5 mm/damon/vaddr: respect folio end for DAMOS_STAT
b718018a0db6bfc09bcb6d0817504ac7ff837a85 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
46042f3f4f6ccb434df401c5bc201aa6ab12b322 mm/damon/sysfs: set next refresh jiffies per sysfs context
9765284b7ab749f65bd6bfe5e0f654ea766b8cd2 resource: fix lost wakeup when waiting for a muxed region
e87ae208a8ee98f8ece5e905438cb454493715c5 fat: fix fat_ent_write() for reverting the value
6afcba48604f084a9aaa93c9154cc24aa1d6dbf8 fault-inject: fix dentry leak
f3b01e478f037524d79197744a1db5fc91b6a6cd USB: gadgetfs: do not WARN about excessively large memory allocations
6edd95818f20473656391bcf8f36e4ffdaaec948 init: fix early boot crash with bare hostname parameter
e1a6aceb35cebe9bfadfa8ed6b5b60dd0494701c ocfs2: exit recovery thread on mount error path
240688e2249df845f24efbdbe01f877c886774ed ocfs2: free replay slots in ocfs2_recovery_exit()
b1ada081133ef47af321df1962522fbee3a22144 selftests/core: fix unshare_test with large fs.nr_open
7f72e9551127c44abeda820c09dd08eb5d240d46 fork: honor task_struct's declared alignment
9329a6c375413b2be73854703be4d3d4cb81c475 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b8a334e426f12b3e7c3522ced134cb8ee801ef88 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e4d779a4ef82196d99b680a70aba108c2cffdc23 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9f3e9e83fe33f23e5e147e57c6390568842bad72 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
852d3a5b913d361f721015a31937d3e1616888e6 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
45f3ba4d07b2df49f0c0c55a28a9f0a87290ca9c wifi: mt76: fix memory leak in USB TX path
6c869299c5a59fdc1444c8b207553e45e4f95c01 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
315d55aa417789df48285f95d20bdbc60a8d223d wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
155cff7bfac594c1c3b0233b1e9f627a935ae558 wifi: mt76: mt7615: cancel reset work during unregister
32f52b117e906bf010b163f407abd4db2a54dc53 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
269878b039e36107223d43a870263641a9a0e99f wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
e3969189b030242f62c33415696c4c3540c53dc2 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fb8fd04f515fff5e441a3ed6ce5959caa1a83b44 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b9ffe2a1d60f4f8435bfe592b1b2a56af298d1c7 spi: stm32: fix double free of SRAM buffer on MDMA fallback
0f6a4f4948596b8d1a11ad030d695309653b6207 aoe: pull in the headers each received packet type reads
25b7c7624c1616e1066829450b312b225c24bb17 PCI/sysfs: Pass the device name length in UTF-16 code units
bda3354f30ec1d7bd2914d8e03170c4a29b54a51 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
40e5a56cb446c1c12a2a32b9df7ab4ed651c3e6e crypto: algif_skcipher - rewind rounded output bytes
f9a67215668a2211a88e78af56ad66b55dd6eb26 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
ae14872a3c60e4fc59f95ad009569417d8123e20 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c53c970c39e6b59e9b8b641e15c5c541186e26e8 fanotify: report names longer than NAME_MAX
7d19b43642a216980e6fd457daac957cd0c90b0e ext4: only update tune mount options when requested
9a5ab87ff53ef10821105aa44ab8b0e4ce0dd898 ext4: fix fast commit replay failing on a read-only mount
0c6a211ac18f46ac6ce3da54d3166dbc7e1f57c4 ext4: reject delalloc to nodelalloc before applying remount options
87f97f6c0b2a9afa874b428b874afeac827a9ed6 jbd2: don't advance j_fc_off before the buffer is recorded
afc2c4fb564733203a8df4303bf295913153ec96 ext4: skip extra isize expansion while unmounting
d141cf29b0bec72c476bf42fdd87123276ab808f ext4: don't report delalloc data as a hole on indirect-mapped inodes
5a1544d4c08526a8b6a66395f60f7effed640319 ext4: fix ABBA deadlock in ext4_rmdir()
a179810333973a274c582939178036457f6fce2a ext4: fix out-of-bounds read in ext4_get_group_info()
3984e28674f42abbaf55ae92e1c48d080ff6c349 nilfs2: validate directory position after llseek in readdir
65a6bdf224b4f76cf4afeba96eb78c0843171dcd md: don't hand out the array before md_alloc() has added mddev->kobj
93d01ad080a07fd57b5932b0633ff7f4298d9018 mm/memory: constrain generic_access_phys() to page boundary
bb688bc404bc2118d38e6e16b34c9e512ea368f2 mm/execmem: free ROX cache chunks only when they span an entire vm area
0e74636cd96c39aac89b8e14cb1bdaa51bf71b50 mm/nommu: reject wrapping ranges in access_remote_vm()
8ab27fecc9ea37d0796a8ec1ebd8f84b85272ad6 mm/hugetlb: fix subpool minimum reservation rollback
e151fb14e32d9b639138e564f44f7375c92057c3 mm/zswap: publish the initial pool with list_add_rcu()
abd081feed1b65e1c3b9766bdb69f6fc00b7c206 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
92e2ce00cc449399f475435b2a64419d629895c1 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
12031c3ab594c12cca6685ad0bd78dc63ba904a6 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e2b80a377ec414ad951602fdd20e1c53adab355b xen/gntdev: prevent private mappings from becoming writable
7ec53f7f0253352c588efd970037dfabcab7ddcc soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
91361ebca5e3799720794cfef5cb859afba6ad8d soc: fsl: dpio: Fix cleanup on IRQ registration failure
eab1151b5bb45862a839666f786c393f1f49de0f soc: fsl: dpio: Free the IRQ before releasing the I/O object
23697d8881c1de70c974c0f7e8aa94e620fb8e21 xen/privcmd: Only claim ioreqs matching an ioeventfd
b31253a8cbd705d81601253b7e468f8a93ab6cfb xen/pcifront: check that an AER callback exists before calling it
deb6b9a5139baae51428d4adf8211e3faf1841f2 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
9e4fdef3cfedb1d97274b6d429d58d692632169f iommu/dma: Catch scatterlist length overflows
d6ab84b712fba5d07f8102289452fa7d7cf1ef09 drm/ttm: return an error when kmapping a BO without pages
1482d12221820aab96414a877c0b708e06ccd457 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
cad8aa44a79690f03161f7f86512df502a60d36c wifi: ath12k: validate MAC/PHY capability count before saving
3d104a99192f6087ffdeba8a165fd3e2dac389c6 USB: cdc-acm: fix urb leak on disconnect
5d89877e517bb58460d07ddebd07c196e5fd2599 USB: serial: option: add Rolling Wireless RN947R
5b481ba897f4ac972fff2e8684999a74fcfa6559 USB: serial: option: add support for ASR 1286:4e3c modem
dc038ea550f8681ef1c9651e660ad60606891987 USB: serial: usb_wwan: fix urb leak on disconnect
b14f0a6f93dc045c40d5527f4accef57f708962d slimbus: messaging: fix leaked PM vote on tid allocation failure
89cf262a1ee2b04d44aa4f4611f9681e62e61016 xen-blkfront: Fix IO race during unplug
617df5f81c0940269b0ae39328faa48cb804df33 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
cc5068c6aa488ff7f552b162a744c4e2d72496d8 vfio/mlx5: Fix boundary check in set_report_output()
7c18d19191a8cc54b63daafa33371cdf7f605ae0 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
422574365247e4c0ffdcc096d76e2fddfd381b62 cxl/port: Convert PCIe link latency to nanoseconds
47309c081b55388b6410b94bf4e9f91bb4905cb0 cxl: Account for link width in latency calculation
11e8ce5e2534ceb3d8d5375dc320c341c5088cec cxl/acpi: Convert QTG _DSM latencies to picoseconds
b4caf55fcd3059646005a3c53e080d7d19282893 lib/plist: fix plist_requeue() corrupting order in the last bucket
8981486af3b92da1c53fcb0e924cd6b2b6749a0b USB: cdc-acm: add VeriFone VX820 device ID
6dd72927e9da64e220615a627e0db2feed382ab0 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
76ef662977de6966182d2318338ae30e6f9421d1 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
8efc8df7825f0429d83c3b798b993b517b7d1e11 usb: xhci: Fix bounce buffer overflow
97d807a7dc4ce4ff132e23568d8f3ffde6395b86 xhci: Prevent invalid vdev dereference during sideband unregister
9a9a43dcbc572f028e7a2c63434a25f60b08881b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
bf63a8454da1cee333cd80fde70772019f3513ac mailbox: altera: shut down RX polling timer on channel teardown
f6f6ec08bdb52c547e5ab77a1e7d4acb81e8751a mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
49b2cf6b08eb49a6b5150747a5976d49244f3dd0 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
e2e5bac30ed9450c52fef838ec977818a4860594 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
cb310fa22f7f8213192f9b9ad3c658b723af4dd3 USB: serial: sierra: fix urb leak on write completion
f14bc7c5d0eb9910180cb72d9fb0664a26094bb8 dm-snapshot: fix crash if dm_io_client_create fails
6c518a102c549a7c3828e0df21eeadcc70cfc67d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
b6c42a2f6851bef3d25233d705b895c44d4e371a btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b70b459ddefb2096fd655d18bf950afb855a445e btrfs: return -ENOTTY for unknown ioctls on the control device
03f926e3dcfb0bfa957cb9a979c5d98e6b8333dd mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
91d263fb1022184e08e7eb3d3ace9d914bbed271 mtd: parsers: qcom: fix offset/size overflow on large partitions
94a0808fe800512ae74e7e2d53f60924523c0fcf xprtrdma: prevent disconnect feedback during endpoint teardown
9330f93ca11a63229d4ff131dcbde4359a94f55c xprtrdma: trim head iovec when the payload arrives via a Write chunk
d3436a24e3736046c1c0762c2739d9ba68838edf PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
59cb38e64170695ded74d14d895a7cc59a37a294 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
44ac1f1f02067b1f8c355fad11a63bc1f8f10b14 mm/madvise: reclaim isolated folios if PTE restart fails
5aa7e96750927237f0108ba2c120f9b991d68327 mm/madvise: use folio_trylock() in the cold/pageout PMD split
12690f2a11a0938c83236f8945ea363306152926 mm/page_alloc: do not boost watermarks in kdump capture kernels
9f7f9141d02636cfb2807114fdcba77deec6213f mm/hugetlb_cgroup: move per-node usage on cross node migration
5482c03aa0635a54833165d8d43f310809d75db7 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
31cc323ce13a144d960b6e82b563da1e023e6a61 mm/shmem: report RCU-tasks quiescent states while undoing a range
4731a54cea75aa8b692e5365bda44297c6c51318 mm/alloc_tag: account for reserved tag ids in the kernel tag check
db40b98a175b5da139c22be59f0ce2ff87b37eb9 mm/damon/core: charge only the part of a region the filter left
48c20703b6ed15c17b73405a6906b3afaf84db9c platform/x86/amd/pmf: Validate the APTS state index
cb6ebdc8cf3b8e9acc1f8fc89e7cc6e056c6414d platform/x86/amd: Stop counting intermediate cycles with metrics table
59aa1c580723f3779e71adde7bda52a88e67a7f5 platform/x86: asus-wmi: fix unclear usage of bd->props.power
098ef9522beafcd46701ac7f3f9c1f802fdda149 platform/x86: asus-wmi: fix screenpad power state detection
e1bc9bb040b7bfdd44c45447f7e56e6143ba7684 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
9d17459c8efa4955dc94215b7f5a15a81510199f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a37f282addaccf21299c32dfb4951d81892a2989 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
26fb768cda5846d5208a2204091ffbb2f8d218fd platform/x86: oxpec: Fix Apex charge limit control
4bf63560c74cb058ec6f2db254fa2f526ad9408b platform/x86: simatic-ipc: fix platform device leak on registration failure
3afac701cd5bbd66bf891a787ba5bd121c7cf67f platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
3c35acf5349db25ceb4c7599cb1dd9148f8eec35 platform/x86/intel-uncore-freq: Continue restoring limits on resume
76d69ed46ef0ea66bd5d4523a415de6d1e46476a platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
9f3e091ac6fb25987eccbaac552493d226d17d05 fbdev: ssd1307fb: check for fb_deferred_io_init() error
7fb3f970874851f7b01a95b8135f56d08262c99e fbdev: xen-fbfront: check for fb_deferred_io_init() error
8e9eb9797dfc9f1c8efd2fcd50072430dba4dfc7 fbdev: udlfb: check for fb_deferred_io_init() error
1f6f72c058642e5a7e6c72a3e683117b0d0523b8 fbdev: smscufx: check for fb_deferred_io_init() error
5e0a19dc30d39cd89f14825ea8363c45e8cc8bb3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a85292578018dab335968d2fb86e306afade4f39 fbdev: kyro: Release WC setup on registration failure
11462202c32466a3357bb295d780c7bc312d937e serial: 8250_exar: store the GPIO platform device in struct exar8250
1b6e063b99950aad8dfa3362b78e99626122ee37 dm-bufio: fix non-working memory limit
fe7c5c6e5685b082e170bbf3ea662b2c93d9b6eb dm-bufio: fix a race leading to an unsigned integer underflow
346c6f99239715125e9f82edb4caaffd0b35df54 mei: vsc: Fix packet CRC computed over pointer size
7de3a39fd6e138a9d9acc4a8a9e12ee8784d7154 speakup: Fix NULL pointer dereference on VT switch + selection
4a758c49185d4aa244312c05bb1fadb9e1a9cc8a clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
b8eb97db50987293e332d70b6c3f277db94e31b5 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
aa11c40c0a648b50b52e75f5e474bac03a6d4dea clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
33ba56ef2849a7ffd53ecf099ae01ac745f884ba iomap: don't lose a fiemap iteration error when emitting the last extent
7a1f0982c28930079f428e47b24599ae0c5dcd89 nvme-rdma: don't complete a request after a bogus remote invalidation
e6ed8a422727b43333d1f914aed99f9a44ac30a3 nvmet: fix preempt of another registrant by the reservation holder
bb083a8f22d7fe79456a53422aec425db877ec69 nvme-auth: fail when the controller does not authenticate itself
3ae34103a0832f1e549c2d411ca3a5ee79a5e10b nvmet: free the bvec on file namespace range errors
758035f4299094afc645e0b9b6d63f0956afe478 nvmet: require authentication before property set
2ddeb7cf52605313fa3ddee4df81126fddb25705 nvme: bound FDP config log reads to the received buffer
f17b83225438f16c33de1a3c91754d89d05860cb nvmet: zns: don't leak stale memory in zone management receive
07c4cd569c3a039fd1dfa5ae61736374bc607fb4 f2fs: convert inline quota files when turning quota on
3c066f21921fd8e4c86d23137d651a7537b86fc2 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
9d7397614b8b9865ade45d6d21899b7bc39fb1a4 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b340048460e2531667d04598f962ed6011c36f90 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
15f9d522937db9a588b5e6903631be9dd61b9fde sh: intc: Sort the prio and sense lists after filling them
c356435826bd8150888b57e28f7dc34791a51749 f2fs: remove mappedtodisk flag usage in mmap write path
308494cebb4887d8aef52e5f7039afe95d184a84 f2fs: allow pinning empty compressed files
b36b2f450a180f870b7a9787376492844a9bcb34 f2fs: read i_size once in f2fs_vm_page_mkwrite
2351b404dc4c2db1a2a877f9599ef5b713caa557 f2fs: check every cur_*_segno[] entry on readonly images
d3eb3a9028ddba822ebfd876bd0e516eeebb0908 f2fs: fix defragment writeback range truncation on 32-bit
700c5a016b91a88afec2481ea0d01c829d29f2f7 f2fs: disallow mmap write and data-modifying fallocate on atomic files
dce81dc252b8a763762baab67cf1e2bb7d912370 spi: ljca: validate the response length before copying the data
3e88d95eec11e5694b371065a227f5f352c0ab76 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a39e20f76d0bdbc299c2a268a7a18f43101e0d5a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6881c95a115e184be6d88d959091975d4e285bc9 panic: flatten nmi_panic control flow
dfecf6501b5cb91e344d19755c39bf621b290240 lib: decompress_bunzip2: fix integer overflow in run-length decoding
077aa118791c8b0a7012adf1a54ea191ba25cb99 tmpfs: fix unicode_map leaks in casefold option handling
63b2aba68645d51bdc0520b5db9626e761f78dba ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
b29df08aa2191c04af3c2c34e01fa28f3607cadb platform/x86/tuxedo: Fix keyboard LED map ordering
4bb2b110b28eef8f241ed055ca8d51ccbf5568ac ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fe946767d71666916bccf51478645190877845d7 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
ff8c2dbf699963eb2fa3c8acab8a9f43c05eb44e platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
18925f945f188ee34e6e5d406cedfecac8273245 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
e6abfe19126550778d247036acf22b9afa59bff6 platform/x86: hp-bioscfg: allow clearing current_password
20a402235b0f167c529721f7d2cf3157d8e97359 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
83d9481345fc97a39caa1936797889bd13076444 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
dfc181e476c35729729e64a23854a2c9d7716cf9 serial: 8250_omap: set priv->line before enabling the IRQ
615fda6692df1e0b63c22cb919fb326744d94474 serial: amba-pl011: honour delay_rts_before_send for every write
f7399785688e0b347b07b39ef40b7a05cfdac50d serial: amba-pl011: keep transmitter enabled when disabling RS485
92d30867d335aa4e9c7aa267305a627e15c0b8f2 serial: pmac_zilog: push received data to the port that received it
4d38d6d23dace71a816bc9fde430792be6bf40e3 iommu/amd: Program device table when kdump reuse fails
eaca056e5001e0ccc1565d53d348c490cad48fc0 iommu/amd: Don't allocate kdump device table from DMA32
8dba9fe7c925a3b764e4369a5999945a967e8e3a nvme: make the DH-HMAC-CHAP secret attributes readable by root only
a1a81ef778fcb1c1119138376d81304aee55a20e spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
f97197ac71e6ec40260bc5db9afdc6c05a6b910d ARM: 9488/1: smp: set current pointer in assembly before jumping into C
a78963252cc2255aaa227dd682fa6bd88e636a32 ARM: 9491/1: alignment: restore uaccess state on emulation fault
aaca71316723ff9b3e6ab656ac4a8a83f6b6855a ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
b60bc6ed62152001f9f278a04f272fe0d60fa3de ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
1b5ce6640923cf6db4f9aa62430f65d94a987691 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
e81dba51684dd711dc30033ad9e873c43b28aeac ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
3d315455120ef590041d4051e5ad6333b9b267fd PCI: Set supported_speeds in set_pcie_port_type()
537445412af143a9add765c4494ae41f97afc5b0 Input: xpad - add GameSir Nova Lite support
44b127b5d860fd672478c7269983cce336d52fb1 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
00a0564bff64e0c85b1af03d2b3c06e0809902c4 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
5010a40b44c7aba5a8fe12f56a44d4b98b5d0643 Bluetooth: hci_debugfs: Pin module for debugfs file operations
e5e7da9272303f1590c850af26285567f3611307 Bluetooth: L2CAP: Reject mode changes on connected channels
90d6dfc34f65694bfb74f69b629a3bc61ebabfdb Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bffba350fffc525efff601d11a917ea9de7df71d Bluetooth: L2CAP: Use default TxWindow for zero socket option
ae26d51441b5fe7db31cc9cb747860e1434b3ed7 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c123753faa2337d0f49ed1fbbd7faa8e9672268f PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c55940785326815d45dd5cb88c15b45baa6557be kbuild: AutoFDO: Update split machine function argument for upstream rename
ef5cc5444d8f8376ceea37d92932b448425f15a7 iommufd: Reject a zero-length dirty bitmap request
9847eaed9e7c864a1173c475a790e69562dc229f crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
16fff4036e5c5c4479aa80e94dc64112f76de300 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
244695a2c7a3550cd8d31368f78bee816d805b21 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
c6019f9f64c6c456ed2dcbac759f71ae70a372a7 irqchip/imx-intmux: Fix runtime PM teardown on remove
e914563806bd1778cbf00657d126a4a7c793eda1 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
abeba7c88549c571c5131621525409efb1459327 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
d2a7452e3cb4feffbb29a2c42c6832de7e5a1925 ALSA: ump: Correct return size of fill_rpn()
428254f73b593eb5cb574a08cdbe4e226bec86a9 gfs2: fix the escaped block copy in gfs2_before_commit()
5c1464f8fc5254776aa8cefc938565d3636d9e95 spi: jcore: fix divide-by-zero when speed_hz is zero
1c85c2808813d12a18f944fc4a7f970af17a80dc efi/libstub: arm64: Don't use the platform register x18
4f9e73657a5767e156d30d3605a8457c54040652 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
0bf62e0a662850288316ac83789847eae0814c0b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
4f3fd802ebbae742a05ccf3d381ce40667eb7b88 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0552149f3bf88677c9c304a4fc7ca294ffd85f0f KVM: arm64: Turn vcpu->arch.pause into a counter
73d4f814a8800c746f4c7798bb1f9e472adda03c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1f404bfac42437f7bbf9fb358fc7bdf11f33b954 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c15fc154df0a4c48f2ca5b3fd5a97b5cb1797c2b mfd: tps65217: Check return value when masking interrupt sources
f37f232ccac0e1139697d6a0aecb462f652cc51f mfd: tps65217: Use devres for IRQ domain and wake teardown
f3d57ab031491861cdec62fbdb8490463c78b447 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
4522c49e1a050183f5227e8d851f451e54f60ae1 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
78698e8f4d9ac59837868ccdeb4e5f53e68cf7d5 PCI/PM: Restore BARs after powering up during enumeration
f0a91fe6357733a8714153ff4707d8d674cebd83 spi: amd: fix len==0 underflow and FIFO overflow
09c40528c1f731c613435bb55fdf9778c366e27a erofs: use on-disk blkszbits for lz4 max pcluster bound
30e93c54f073bb9919c11d1ed33ce98e86def366 ring-buffer: Take cpus_read_lock() when changing the subbuf order
2c5c9ed3e6a9f3182406a84e38bee6108cd661d6 dax: Return errors from dax_core_init()
5bde5ac96a71e04d4897a483b4e7f6a909d62601 dax: fix dax_range_compare_iter() to use correct size and address offset
5bb923fec15cc63939b4413ed1b01a07d220a671 ublk: reset the FETCH round in release also without a disk
bad14d82c589b8540dea3d2e6c5bec0daaa50f78 ublk: reset the FETCH round under ub->mutex
a04288268af9d8fa64aea056185dcc5ae193c1ba net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d7a4e91fc39b9a1848c9ab51fd0d0a42bc4ee1ad ipv6: defrag: orphan skb before queuing
a429f03e009f23263cd001607acf02fab4b746af sctp: hold transport reference across connect wait
065bc33f63241888cb1198e43a3fe6905887da2c RDS/IB: validate receive fragment completions
6078501615b61936bdea95a92fd3691920bd309e cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
7c459c5df645b320370e8ce078014966f9126d57 cpufreq: loongson3: Adjust the width of id and val in smc_message
90d7a46ba1a911de70f4167dfaa6360e433922d1 cpufreq: loongson3: Replace per-package mutex with per-node
3def338916e9c9bb7a5146e347f9857d1997747b cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
ff16fb230fc79797d670fb2f8fe389ee3915c2b2 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
da26e111030df41599baea23fa11890f51f2670a fuse: don't launder folios of a bad inode
b98aee6e5cc2d4818e6f96eaf97c84030d3a723a virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b8cddaadea4d2f7b378571cf4a9386b8b87ad511 fuse: fix copy_file_range reply handling race
4d284fbc9cfacb1c635818b10ef6939fc5bdbd23 ublk: pin module while release work is pending
520d57eb86c6ca3500b1775b0c9bdd9486f6d111 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
05b4f0e486d8ad1216c3d1704d91a1f6e7d29abf mptcp: reset msk state on early connect failure
9ba5fe2d01836faecde8ccbfe9622553416c4e3e mptcp: fix subflow bitfield misuse
e1bb94220871504397bb94ab521df139dd0f3117 ALSA: seq: oss: Skip events until fully initialized
0da6ba5e3669bcf9999e02af8dea7027902f1f6f ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
03623191ab07339604cffbf4db76575e63cc980f power: supply: qcom_smbx: set the charge enable after software control
0b1aaa577d0545127eab6cbe2b6af2d56e653c9d power: supply: cros_charge-control: restore EC state on resume
727bc8093735468b8121facb710e2ce9bc9242d0 power: supply: generic-adc-battery: fix status with no supplier
5feeb0b099967d45d0bd6f20d8c43e90e6666db6 power: supply: qcom_battmgr: Notify charger supplies of online changes
3d3fe6a005d30b0f0edc90086c17c43a64c3fd7b alpha: handle VM_FAULT_HWPOISON in do_page_fault()
beb918345a5c041ffe3b65c63e23af8c0a9188d5 alpha: load the MMU context when switch_mm() switches the current task
5d4bf7319a3b6d73eb58eb2eb6c8dfbdfbb5b495 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f73abf3f9de45edcd8c47eee6e6093576a4558f5 alpha: only use a targeted tbi() when the target mm is really current
cfb19e1b9f3d037a567f8ebdb146154b2e24d842 alpha: invalidate the local context in flush_tlb_page()
f4dbfd397c3f1c7aff6afd163f45ed7ef7586b9b alpha: fix the local TLB invalidate in flush_tlb_page()
65634a5b38b153234ae67ad9b36a04e8ffe26384 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f89de0ee4a75216b48bcc9fd02d43ffd530d7c1d alpha: invalidate the local context in flush_tlb_mm()
c00d113cf95da16ebdec4547d8fbf88e98b12d85 alpha: invalidate the local context in flush_icache_user_page()
655fcadb7df3b328cceb78245a2d5496bb498124 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
51b07e77bdc58bd6d5d5c02c7615b1846d9c20c9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
98bceae721c055e679ee5d3ba9f9120ac1f64752 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a90749a9cd56bdf3ca6c5a548772866eab5da5ce spi: ch341: handle transfers without a TX or RX buffer
81b5fbc8ab2d2064915b4bccf4ebefdb286eebe0 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
3f28c817a742268eac4645dabd1cf0b05176829e hwmon: (sht4x) Reject incomplete heater command transfers
8cec156fec041a1ee72306f82c583aa214dee947 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b59636ffdce7d004481a5f887ee8e08c24167af3 lib/buildid: reject file offsets that do not fit in pgoff_t
c927fe744e4c3ba5af393a7af4a99b5da06f271b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7c4ed23b0bef81cfbddb073c9105843733dea30e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
ea76e2594e3d8d1998099fbf65acec0f57d433a9 netfilter: nf_reject: initialize IPCB at inet ingress
54f2bf278acd40480a001d0a737c62b73404aaa7 hwmon: (coretemp) Fix handling of isolated SMT siblings
ce33fe7992781fbeabb3791ef60861226c65ef71 hwmon: (gigabyte_waterforce) reject short input reports
728da1eaff92cca277010cac111279413377086b f2fs: flush SIT journal during filesystem resize
4b9db3cd871683ec819d04f9e9d9a853d269ae86 f2fs: fix submit accounting for IPU writeback
2b01aa4701163a7bf3e5a6bdda838dd58ee581d6 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
bd81975a9824d67bd8df56628450fa0cd957825e rtc: cmos: Disable ACPI RTC event before handling it
2109e6b5f3db676d5ed4390ff3c9e915a70e62bf platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b0fae59e3dd00f4bbcd2cbb4cd41ab8ec5fc2860 rtc: pcf8563: pass the driver data to the alarm interrupt handler
95639c2a8ca32b51ca508b9eb3590860660b4627 hwmon: (sht3x) Return the consumed count for heater writes
b5286fea726a5a5e1842535d6bff41e7316c0d52 hwmon: (acpi_power_meter) Fix 18.45 TW bug
c6798a837444d9ead10635568195c7aedbe98504 Input: always accept EV_SYN in input_event()
9af10e946dd14eac26dccde515cf3ae105beb5a0 Revert "Input: matrix_keypad - force switch rows to input mode"
86c939269603840c18a5844fd5d734a3980a7eab cgroup: fix cgroup.kill for exited thread group leader
becec3324b3d12012f31f44ab5cc22b29b998adc netdevsim: reject cls_bpf programs bound to another device
7708e651b275fa20ea8f068a4f5db1d6e79e6679 net: gro: don't chain linear parts larger than gso_size into frag_list
5fc147e04bb60a8c4ecd0f4fe092a426c7eae633 ALSA: compress: fix buffer leak on failed SET_PARAMS
49205db7c5b1f723ab2d78aca02e01053e7da55e ALSA: compress: reject buffer geometry change on gapless next_track
02ece118c070b1377533693aeb258fbc00fc2248 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f91ecdd3be31b0ad802ff5c1b415812d4b9240b2 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
9abe44c073e8a4fe0958e1ef2099cc1ae46a535d ALSA: mtpav: restore negation dropped in guard() conversion
ea954aa6ac4efa968bb15b593d7b565d2ef6d0a7 ALSA: emux: Stop voices before freeing zones in all cases
e67cbeb6bffaa812194275fbc2d09fa84d161294 gpiolib: Free chip resources when allocating the label fails
c306b340e48784e782da58c20745e7fd38a9d66d ALSA: line6: Handle period elapsed calls outside the locks
0edef0618849fce99404330943444cd498f2bbb0 gpio: davinci: Clear interrupt status in every bank on suspend
e892bb26e894f3543ee0da0d5f2ea05d7a26b24f gpio: pca953x: Handle direction register read errors in IRQ paths
54998898b5170bece3254f768cf1ca22e21f806a blk-mq: clear stale inactive flag on hctx reuse
4f07b52b12cdd2e9bcef17a32da33e9ae688b867 drm/amdgpu: require _PR3 for BOCO
9ade01bc74a3bce5fc409c5639577485add22443 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
7c067bfe6960a3a2c020fc96da5b091f3230e415 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3c87e03ad6f72f8e8edfb6f30549ef9a62e70a74 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
09df8b7fc3f1c4ba0a9286dff0d7042c3c75ed1b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1d58e6d72a5dd16e6b41165ff4d112675fc9cb17 drm/amd/display: don't WARN when removing an unallocated MST payload
be5022d87dffa7bc6c801b3eb664ad8ddd8f7147 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
6c65dafada5dc755e39cf9f1025be3950c8e2081 drm/amd/pm: reapply umd profile state after recovery
5bbd7f276f1b1894dbc8675f1a8ed30f92f25385 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
518fccb304d5e125da5448c3b9072a474faec42a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
b7f5f871e3c614a76793ecd1c2005b15aa78f73d drm/amd/display: Fix swap in median3() for DSC rate control
b934bf46a2205fd7c83da2ee3a90e9d1f8c0112b drm/amdkfd: wait for a GPU reset before freeing a BO
be4e4ed63c685cf3ebd799d93ee4ae74ab942edc drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
d70fc30f687f2c166dfa0c51ee7499bed85dfc17 amdkfd: Fix memory availability double accounting of kfd pinned objects
4cfddccfc75d93297a6cc4fe6de9cceae3a8e869 drm/amdkfd: correct vram_available calculation
60e6c78805a15eb84ff183da2935acf088d9e912 ipv6: remove ifaddr from hash during ifdown list cleanup
06df6078eb7cffcd762bbf25694dd97021ba37f7 ipv6: serialize address publication with device teardown
f6f58f33e3d55a3ce45c8ba33ceffd4c996dbfc2 ipv6: initialize temporary ifaddr before publication
824dfb8260904c38288963249196fd1a52acfce1 ipv6: do not restart DAD for a dead ifaddr
eb275aceadf35a19a9f87959cfaf17e5bb056712 fbdev: bitblit: Fix glyph clipping when fbcon pans
01438614dc31f65d2453dfdf34a7d1ef4ed18090 PCI: qcom-ep: Deinitialize endpoint on remove
d2323cc79a0d1c0d49b256d97a4152c44a8d04ce net/rds: ib: don't enable IRQs in rds_ib_conn_free()
472852f942599547a934e45a59f966ae8d941851 net: unix: reject negative max_dgram_qlen values
5ae3a089995d36f38c3e7164ccf16b11ba70c0ca net/smc: queue the copied chunk when smc_tx_sendmsg() faults
168b009c0d9b7cd00f472e2044d30796257f797e alpha: determine tininess after rounding in the FP emulation
3f872ce94ec674b2e0f761c16efc09103eb6a549 ocfs2: reserve metadata for a new xattr block and its value tree
dd5473ef74ffb0b175692bf099c4cbe8def4bf44 ocfs2: reserve value tree metadata when moving an xattr into the inode
de8c8325c5a9a035108ea4be95c234d2357acdc4 ocfs2: deal with legacy signed dir index name hash values
bc3f80d498dcf3d16839ef32ca182a2e131ba8cc ocfs2: use the stored hash when checking xattr bucket collision
7ecf9a273f20719c8decdb37e43640e7f4efc602 ocfs2: deal with legacy signed xattr name hash values
bf7ded881c515551cb935995ceeab82453c72262 ocfs2/cluster: initialize heartbeat regions before publishing them
552dc52e52d4a458ff4dd7dc158e1508ea40a904 Documentation: hyperv: Update documentation for sending VMBus packets
0f15049cd55133d38c2dcf94a4fcf06086434f1c platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
8f34cce929837731c6b134c375af97a2d88983b1 writeback: reset dirtied_when when switching wbs
a2aa1086ee03d59ffd5c78ef6fdc9d6aae3dc4e4 writeback: clear old wb dirty state after inode switches
87d595a4fa3b7b3cbce1dfe1a8672facd70e3094 ALSA: aloop: Update the PCM Slave controls for a matching playback
f9960de5f065cf1877a3e31a18f397a8310c5b48 sh: maple: Use the matching IRQ cookie when invoking free_irq()
09094e6d7b3bcaf58b6543453469e051d66ea02a nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ece74a86c7ce87a23037746b09a186c7d1e21493 net: wwan: iosm: validate msg_head before indexing msg_ring
4d5908686f5345c50cf6ea1a36b59a8c121d6ff0 tipc: fix broadcast sender hang on last acker departure
1aacd4d177752a7979794cea8c094c3a10b7f36b exportfs: Release the get_name() directory file synchronously
a11af13ecf2496d712e63f1cc5f54084f3399bb7 statmount: don't copy the reserved empty string past the buffer
e5d9a3d1398d2597ffc4c2a481b0a8a33d65c04c listmount: don't wrap around with a U64_MAX cursor
d0201f4defec0b12cf450e7f95b6179b34415b13 ucount: take the rlimit reference before checking the limit
da29f22800c07cf20ccaf55ef4577c2f09e6e284 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
78afac4777a5930031e67ab96941a4a6df33ccea i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
5dd8d2cef50b687f61857ed4a206946a372785f6 i2c: designware: queue only one read command for block reads
66c17f8c40391fbfa307a549f33f90838484300a tpm: tpm_nsc: fix NULL pointer dereference on init failure
919ff59a0c8f6da9537f9d45b1d9cc786318ad3a tpm: tpm_nsc: stop using the cleanup callback as dev.release
a2863646c075accd29217f3bdd5cf30c4519b7a6 tpm: fix zero-length read discarding the pending response
7fe9a5a9b88bbb2e407addee53cd372a0af9f277 gpiolib: don't report -ENOMEM for a requested line without a label
f41d7852884fe5607f754667935c2364e91e0936 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2a45f60f56a55e94faf143c3fc8d3b0ce60e6b4a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4cc7d73cde960cae803433e1e470c6553ad47a2d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
af504c504be75b4a2c331fb732baa7b48f888b7a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
445fb49cabce75adf60a155fc69c749c5a02f399 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
43eb11f82d3d292f1d728f323fecaed225696916 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
6d77c2b7aa8574264a24bb64f5a8d848d95de580 cgroup: don't kill migrated processes through their exiting threads
82a34e06b36340abbbef15622a900bb72a9c6ee8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
09b2111d926762d0298c9d6cf03f31fcfe94dc20 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
5bb96a3a59c5847fad97623669806631bbf53c32 veth: fix stale peer max_mtu on XDP program replacement
be3e1822d82e40b25c1a539ba9a6aa017a16a8bd scsi: ufs: bsg: Complete the job on error
9a5e9b2d45a49bb34c0b2c88a252b599c639086f scsi: ufs: bsg: Clear the reply buffer before use
6c047aaa0103e1209b7ef724ca024a71c5b24f57 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a34f2a03cd25d141d842853e29606b2c39759c0a scsi: libiscsi_tcp: Prevent R2T range check overflow
67ef86784004838e42aeb79d320e3af070695ae3 scsi: ufs: core: Remove an always-false WARN_ONCE()
744a6bb1fbd42aec9a1f40a24f6a24830ef56b36 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
9fc7f08da0c5393901f3addbf5f634b03cc4ccee compat: avoid double rounding in times()
c4a69ee7f346de622552477c730c5de309c3be8c stackdepot: stop preallocating after the final pool
11523d6f2ff9feb635feb774a4286acd203276ef ocfs2: snapshot the dentry name while tracing file release
8829f8380fa19e2864e4fdd29d908e15eb2f8b13 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4c3d39af97c47d185e77d2f4d23a15b4ec6e2d05 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
e14af65a314207fd2a32b13a412eff00b53db04d mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
d523d3513be0657660f9fda88478e466fa83b043 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b11e874abf7535d8b386511120e6db969c961a09 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8edbfeec795193a6fcf722edda953a7213ca14e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
64dd7d38245a1f7326cfd14757655a18538ffa2b mm/mlock: use a long for the page count in mlock_fixup()
f8c2cf68a920665d9334591d5f1f45927b7a8215 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
29bb128216dffce3a0b6975e41fb03737b3e17e4 mm/percpu: account full object size for percpu memory allocations
a443b06218267f3ab255d24f25f514b941456d19 mm/madvise: atomically clear the young bit on THP MADV_COLD
0e3bb1412c886cadf2a615e73ee4ca5a7f5d5b65 ipc/shm: fix RSS accounting for hugetlb shared memory
578c1f2edc280c90da1c3a6a497ae3e54b445cd0 mm: vmscan: don't count per-node proactive reclaim as memory pressure
6fecd846e7d36e8f80efff15c72c4f270b7b4282 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
f29f1fb7f1e3a130f19745ab3b4a6c2bd56b2a2e mm/page_alloc: count guard pages as free again when their buddy merges
1c67eb10beff8dc86099b4624c96847aa6a413d9 mm/truncate: fix the zeroing end of pagecache_isize_extended()
8d40f4c9b413d0414579ed7ae8561d3643bc4d45 mm/mremap: populate calculated fields in vrm state correctly
3a19cb627b143b74d64d1c60b9b40ce604f2b07c mm/mremap: correctly uncharge accountable VMAs in error path
8940394a186c7322785e9aa0a1508b673a843b29 mm/vmscan: reclaim every zone in per-node proactive reclaim
db92d6b65a27844ea01217cec8c2957c97b7c7ce mm/mempolicy: apply bind policies against the scoped allocation zone
ae329440e04063b50f4fdea0c458f78d41d2ea4c riscv: mm: exclude invalid THP PMDs from page table check
796d77b8249e502ba5564b55446330241651f8df mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
9403ce1bcba9b13c5a4826ba8533f1cc42163973 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
2d18da7bbb2126e57e9e61daa3abd20c2caed636 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
bd0581f124800b340c507584241e11e1ca6b28f9 timers/itimer: Keep a nonzero value at CPU timer expiry
741b0da104953034fc701e2c276b5a774fb104b2 time/namespace: Fix overflow when converting absolute deadlines
c9114ef56d12b8f7638081120024a04869accfcc KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
1e840af13a3c26a47e75915637e6a0d4bd973a9c ceph: avoid pending truncate during nonblocking cap acquire
30c56fca809ed53c56cdc99075a35310dac4c7dc ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
652c83445201c5be63df9178c9d067c77720edd7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
a257ec1497370a38d9ed41ea2c0c7988bbe6ee59 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
3cacc4a53f1081cd860eae6a9c4db0ee35d8de05 libceph: only set read_from_replica on read requests
41ba2358b131b2bd337aca9bf4c34ef5166dbf24 libceph: Fix unsafe decode in ceph_redirect_decode()
bfa7efa4aace52af9baf03d2928b27ecc4e89e1e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
46f3c8e8accf474fa8850ffd9b4ca056b0436d2d libceph: reject mismatched CRUSH weight-set sizes
d6956250ba85da0a7c564b202b41ef34e9b1daf1 libceph: reject an initial monmap with no monitors
99fe65d7b7b96e0f6afb5b23f9b1b85a9d557236 ceph: fix integer overflow in the snap trace bounds check
6c702047ca59088ced57538439a107d58ee3d643 ceph: Fix xattr buffer leak in __send_cap()
006b462433bceb064c90dca5c6617b60cd74f494 ceph: Fix mds session leak in __open_export_target_session()
b49be12e8be9214a016bc84c158b192a9c2989b3 ceph: fix 32-bit overflow in readdir reply count check
101e17726fa65c10eced721d6dfdf2710c9bd938 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
7d3aad914d015e6ba0d8db5b6673c7b427355eba ceph: clamp MDS reply result code to the errno range
92644f61ae152e856a35ea6f3079769f27a57bba ceph: don't fail write_begin with -EAGAIN after flushing old snapc
7dfb6afc1d83fe64edca372d7da55b11c85397c4 ceph: validate fscrypt auth blob length
e0a72603185ecdc7dcd745f485b87475968bc4ff ceph: bound name skips in ceph_mdsmap_decode() by the message end
7c82fc740f0401a8323911f43c3d94601cd9f406 ceph: validate MDS reply fragtree split array length
bd2021ce6a9b9587cb951b14cb29a4e11e39359d ceph: validate encoded xattr name lengths
a48ec4501eae9bd2e80084b50aa5ac454c68988d ceph: fix uninitialized err in ceph_netfs_issue_read()
1ff3703d3ba13bb225f0336c9b10a17c5f273a41 f2fs: fix to update superblock crc in sanity_check_area_boundary()
3ce382b04eee48555646301a84ae4b7774511298 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
636e675e1055120ea282f3543b4456386e876f9f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
91fd60033460e1a0af59f70492d485e1be88a7c9 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
9a5f0924a0a134e21ac5e2214835e6015d2782de net: usb: pegasus: check rx pkt_len against the received length
7b57dff8e51fd29af5f3235a8ee2f8bc4fb3da37 bonding: fix out-of-bounds read of arp_ip_target
aa6805bd53b965ca8fe6f3ed2dc1766a93f3fece ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f22c43adb4add2f0d5be5fc18aab4873953f9f8f dt-bindings: clock: ma35d1: Document the missing crystal inputs
157756a2a27ee648a1e933be52516e7c92c6f9d6 tcp: limit tcp_tso_rtt_log to a valid shift count
81fe4eed1ce831cbd5ac5ff857a529948a2fa5cf xsk: restore UMEM flags after failed pool assignment
bc4eeca5021b589d75410ce6a17d8b61a975f580 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4a68aa08ef51ffab11556f0f4dca6cea07659c86 ALSA: usb-audio: Bound packet copies by the PCM buffer size
deafdb50e36c892e95916f18710ea9773a169357 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
dec6ed79a6f0ead6f69dc9e9ccbb0facd539b6e5 ixgbe: reserve TX timestamp after skb preparation
74dcddfe6119f58d3868548f47c06513a31694dd ASoC: hdac_hda: Balance the runtime PM disable in codec remove
0ecccc5e44b63d4e534d0a97e077b9a3044b4ab6 LoongArch: Call cpu_final_simd() with pure_initcall()
07a6dfc4663a588c61accf8b5627189fb6b9fb2d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
3e87cbb76cda4cde70eb2c12c754296a7bca79c6 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
b0d71e2bc6e35aa967c03e22bf34a80d5d43bc1a LoongArch: Remove redundant call in update_bp_registers()
10d67e4d9615c36f571c3608324f481e54c63965 LoongArch: Fix bitmask corruption in update_bp_registers()
0107c406f024ed1d20791f919f216b9ba56395f7 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
4e69bd3bf74c5faa17697b8b547a0953b639f47e LoongArch: Only send SIGTRAP signal if necessary in do_watch()
ba04b632a2233728c108f142a98fe6cadcaff988 LoongArch: Fix perf hardware breakpoint failure via installation
c34145ec4f15c6d87a4369d87fcd52d87109ed74 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e92f8e28ddb1051bfad1a81c37bbef8f192c7dcb arm64/mm: restrict transparent contpte mappings to valid PTEs
62d2a76be1ebe695588e6dea4f9758c98aee7d5e perf machine: Fix NULL deref in thread__resolve_callchain_sample()
7c960842d67f2a51349c5e403c83871335a58878 drm/amdkfd: stop restore retries on device unplug
54e9f2e76ea46b84c13dd9e66c8d02ecf3d7dc16 drm/amd/display: take a runtime PM reference only when a CRTC turns on
e6d817763a43434f87c7a11c174e7e55b114f60d drm/amdgpu: reject CS chunks too large for kvmalloc()
9ccafde1c4b941469c2877feee86cb6435933f2d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
bcfceb70cc49f99fbe9e01c6fc539ccc875de163 drm/amd/display: Initialize missing TD-LUT programming inputs
c3482828c74e6b461224780258b6531c5e3bce32 drm/amdkfd: validate SRAT subtables before parsing
4bd8cf85aad86503f26aebaa3eb318f97cb9fc13 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
aef06d25c83726414df5091a23898c9b23c5a6fb net: limit priority VLAN untag depth
4045def2e16cd53932f07926efa7f06af50b1f93 macvlan: fix passthru promiscuity accounting while down
ed58d856674637aba1117bb8a9ae2f1078c1ab40 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
dfbe1d77445d5962dccb7891f3cc87834c805c08 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
517cd66018de571fc5e7c5cdbe916d8772a52fa1 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
30ab95ee9f6e1d6e99ca3401700fe079d6fd8ceb ntfs3: fix mapping pairs bounds check for alignment
39c331c216bfbce8ae1065016089a39828f083f4 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
a1d1bdae22368957d097a689d2b94f0a31c0f933 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e9abb8f5a369c85aadec9563d74669d908e295e5 nvmet-rdma: reject short connection requests
ff86db2a06c36b2aebc1f02d55725b74eb1d1b15 nvmet-fc: only send read data for successful commands
b3647bb8cc6adde26f93317b98902bee5a55d083 nvmet: pci-epf: report transport errors in command completions
ddb499437d90a0c2d74eb39a7cb03a2fabe8140b nvmet: pci-epf: require SGLs to match the command data length
96833a80e449d6c1f3eb47786c1144ffdfba134b nvmet-auth: fix error handling on CHALLENGE failure
c274e3d3b8c8bf7d1ab4648dc822cc76f0618bab nvmet-fc: Tear down the association when the admin queue allocation fails
d31468cade76cdda4ef12071037116afa1259293 nvme-tcp: start error recovery when read_sock fails
bb32457b24e0fbb5aa4a7990916589d1faf0678e nvme-tcp: fix io_work priority inversion when send_mutex is held
8bc2c1ef4eed0fdb04a6f11b2db03115bc51bb2e nvmet: Finish the blk plug when integrity allocation fails
2ecfde6907a0af23228263f10475299647ccc4e2 nvmet: Free the old negotiation state when restarting authentication
1c20cfb48b8b66710b9adcd1c30c608092414c88 kgdb: Fix buffer overflow in the 'm' packet handler
6ffc57e2fe9961696192006e7dd12b9dd6bde5e2 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
31ebc027db6688cee030edfdd10c13c6523893d9 kgdb: Fix buffer overflow in the qRcmd packet handler
f2ad31b091de5ab3e6114a090f804636870408f2 fsverity: Be more careful with return value of ->get_verity_descriptor()
b59dd0027ca9ca27c14b2af0fd98d644cd714fe0 irqchip/riscv-imsic: Report successful hardware retrigger
59503871458a922b08b3cd4632d8af32addd34d5 irqchip/irq-msi-lib: Free wired MSI descriptors
9b11878cf535f9913737354d6bed3071f0dc96bf Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
4341b603fa6e9c0424905117721d81344a87f03b apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
6bdfbddae8e06fb10209cf2d0dbc07281e31a6eb apparmor: don't revalidate inherited files under files->file_lock
8149ef5c27d4e9b99a9f003290a5bb59b25ffa89 r8152: Use BMSR to detect the link state
fe733f9436c06a3632b46937753d85020e4950db mount: refuse setns() with a shared fs_struct again
590096eb4f09e0736bca6ddedff24a24bfd2da2d userns: don't drop the exec securebits
41c8507c6ad224bd25241ae740c2c917e34e6222 blk-iocost: abort weight transfer on invalid donation weights
b382e4b832d7fc2a73ab24c285a2db0ca01dcf9b proc: don't let an entry below /proc/<pid>/net be a mountpoint
5c5de6ea8c12b38e7ab3ea83921b4ae266a81407 tcp: check congestion control restriction first
3be81d949c7512590bf0d9f0a38147a0efc99b57 apparmor: fix refcount leak in aa_get_newest_profile()
46d6e885ee4d024fe9c1be955502826d66394e74 apparmor: avoid potential double free when remapping DFA tables
193bf787a24ff6aa7a92029230f34482acfef022 apparmor: check accept index + 1 is in bounds
48cd44d601538d8a1a8af3199b2850d0bb2219d0 net/packet: check TX_RING fragments before memory accounting
79308f10c846a383b54d1f60c040fd9f68ac08ad tcp: fix reordering addition overflow in MTU probing
93648b64408a7140bdb14df3c356a94b653f8056 apparmor: remove fs entries created by a failed policy load
4e8a4d7de864da68558c3bb421682dff51b998ce aio: fix NULL deref when a fault races ring truncation
a5455c250d5e90cd9e33871af84219abbd7a442e backing-file: enforce append-only and immutable backing inodes
ca4a18ef47af75d2aa69272a5ef8a0852f02f0b2 iov_iter: fix NULL deref in iov_iter_alignment()
469b15075b0b6807b41b6fb5ed4d8ddb70975f1c splice: avoid stale f_pos writeback on error
a1a59bca9b7f00a836ae830ccff3bc4a0aa98f50 fs: let backing files inherit FMODE_NONOTIFY from the user file
85384a5d021c5ce035600f74acbdec0d61746833 fs: skip copy_file_range write limits when there is no data
2e2511741b1b4568d73de41eb8b73c1fe1d5c91d fs: don't fail __d_obtain_alias() for unlinked inodes
f7f26498daf47844b8c61f5c7e658760d8424cc6 init/bootconfig: pass init arguments in documented order
2bd19650db8e40efd43ca18b9a4c3daf798c5805 ocfs2: read the xattr entry hash before defragmenting the bucket
c2232dec7d0e1f19d9e3c3d368b7cc078691d1f2 apparmor: fix uninitialized variable warning in aa_inherit_files
73dd54d2d393cefbaefbfc56445e8bbc097b4500 apparmor: on failed load ensure profile files are removed before parent
7a72ed739004c9c5acfa1658f9de5118d48e0999 smb: client: validate the data area in SMB2_read()
ae237de5cfacf8a17017c1851f23809843b41e90 ALSA: x86: hdmi: fix chmap array missing terminator entry
cac04796cf1c0d4045576c2556d6b613dac54724 cxl/features: Ensure that count is set before access to ent[] __counted_by()
8a268e89e410d3e756a77327f8a0aa81fff4b025 backing-file: always end a queued write
620a0b706a5717414e0d5fa9d8a26fdad0e23236 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1d171177995845660cc7f0f474fdd1fb01a3c42e crypto: sa2ul - Fix HMAC key preparation
7ce0d30115615a97d7cab262f418ec90b424b68e fsverity: Tell LSMs about signature only after verity is enabled
766bd146a3629f7953d398378db19e03bf098d0c Bluetooth: L2CAP: Reject signalling responses in invalid states
045111613a974e91bf2f9f26018daf0a075a9007 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
413483bd5dc122bbeef6762dd29c0e31ec40694a Bluetooth: L2CAP: Ignore connection responses with wrong ident
70ed86f9e89f8b51ffa0b0a81e4d9162ef1f777c smb: client: Avoid leaking sensitive data to the heap in connect.c
857df050eef6ee6c53eb15cea2722d8938af1fc9 smb: client: hold server info until cifsd exits
0ba97526dbca5818db2e0f0f41ee8c32aa190f80 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
2d02622cd509ad4ad87c06b699849c2b8cb04408 smb: move create_durable_req_v2 to common/smb2pdu.h
4025f9f42bf455a3904427487c9363bec7f38b10 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
90aafb93dd43b476101ca1cc319bf5edbf854250 smb: move create_durable_rsp_v2 to common/smb2pdu.h
04bd7805074cc52eb954f7b721dfd5eff27d89a5 smb: move some duplicate definitions to common/smb2pdu.h
e43f13034d1fc0bcce8c798d968fca70187850f8 smb: move list of FileSystemAttributes to common/fscc.h
688b4347791c9e29567e38ef1071fc32171c3e7d smb: move some duplicate struct definitions to common/fscc.h
05ca4e1987840d954dec4437931cd91794148b84 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e55094fe7d812606f3d6d068fed7d96388897e27 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
01b0b3118283f49d1a44a1b7d4b44927b2506dbe smb: client: reject short SESSION_SETUP responses
4a05d00f1d4ce74d6dec0d6b72b6acea4803fc35 smb: client: require stable pages for SMB compression
719da9a3339328792411299511a511bcb240a30c mm: remove '!root_reclaim' checking in should_abort_scan()
46771bed15e9421a804fe257bf944765dc1738c7 smb: client: validate SMB1 EA list bounds before parsing
3c4b0849918b743647094dfb5e6c2b7e1bb16b6d xfs: break out xattr entry checks into separate functions
40645a65b3a5cfea4f33776946a6e1ad326b51d2 xfs: check for buffer overruns when examining local/remote xattr entries
b9cad9df713224b065fe1d0be7c07cdfe9074ca3 xfs: refactor directory data block walking loops in scrub
c99da02d6a3967ee972240654c22573ce58d2605 xfs: improve dirent bounds checking in scrub and repair
fbb400a7ac3856fafe737df27da26739dc414c3f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5acd1b602cb7fe74d149bfe8b666dd2861d8a4ea smb: client: bound POSIX lock data area by response length
7503454153af7b75ff395127b5d6df2f53826318 smb: align durable reconnect v2 context to 8 byte boundary
c18fb988e687639216a07e60936b2deb5dd74daa NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3ea495a7da386ff51923898ecf9e35f91bea9aef NFSD: Move version-specific ACCESS maps into per-version code
5352b63ebb2bd88359cef1adf74a6fc6dbe09e41 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b23736b56713d35e8f715b9b9f30f875f50cd4b3 NFSD/blocklayout: Extract extent mapping from proc_layoutget
ec04e26d7e6c00fe1e7bb706c52a58fa0c3db1fb exportfs: Complete kernel-doc for struct export_operations
f6741344dadf43d00951a43d1b997497989d0d3c exportfs: split out the ops for layout-based block device access
41e09d71bca9868fc4d1d2e10c36ecdd015793c5 exportfs,nfsd: rework checking for layout-based block device access support
99fa66d1e58792ae4fb5aebfffededbf56da5d21 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
82e2ff172e57a77e03758d6a66b5576d8c151bc5 NFSD: report listener creation failures through extack
e8e3cfe43d065b0cc636de056dca2d4efbea799a SUNRPC: report local rpcbind calls that get no answer
8996e92a81dabd1a07f4928832bb653cfd4e5583 NFSD: stop registering with rpcbind after a failure in listener_set
e99cbcd97335219b6143296dd0f5e71e74efb6f3 NFS/localio: detect a short read or write before the iterator has moved
fb0c26ba4bfc7a721d20537588f150d5f2d947d6 NFSD: Count the delegations held by each client
4c3495d07f4a4e736445ee7c08964518ddb5dc77 NFSD: Send a meaningful CB_RECALL_ANY keep count
ce6b64b22623db77f0045bb5b50db347c9621d2c NFSD: Move the cld upcall message out of the caller's stack frame
3593a251d6bdbfc709546e7c9251f5843f675331 NFSD: Complete a cld upcall when the daemon closes the pipe
b5d183123fbf25ff788d6c376cfabee0f022cc58 NFSD: Complete a cld upcall when copying its reply fails
6fb53697fab1c95840d1531b9fbef04f171f1a5f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e384285c89cf3a1447f6a67af8a4b89ba324e860 KVM: Harden and prepare for modifying existing guest_memfd memslots
e6f3a64446068f283067c3d99a83481f77e41ce8 KVM: Only bind memslot to guest_memfd instance for CREATE operations
4f104c4bac5e07cc67d2f5994101ffb0c8a2ca78 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
2632842e87d26438b9ad65db8e089e8282400063 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
eab371bcc279100c0b99e2ec263c8e300eeace80 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
f06900bbe9858a591cfba72b90413fe6892fb745 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
0a3cc79880134049043caf1d308ea7689e4f0cb1 ksmbd: look up stream size by exact xattr name
06f19c45cdc3e5cf8794facee534cd63b070d4f4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
486a512e60fca7c3463b8806c4d5bbb999434957 mlxsw: Initialize register query payloads
ef5c02cdf00bd85b1809b1ca4e89aaf641f6902a io_uring/cancel: drop sqd->lock while SQPOLL waits
583e6ef564e617d7bb0e1837889ee0a240b8d479 io_uring/sqpoll: don't attach to a thread that is canceling
ddb0859277c566072cf01b19800c020744698aff io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
279e2b4feffc06176cee34e1335f45c3998a8448 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
11c3196f4ed467b0b2b439171211de2f75c60f1f io_uring/cancel: count all requests that a CANCEL_ALL cancels
e49f9992e76915d2e29c3333c7fdcab399ac9744 io_uring/poll: cancel all matching requests in one pass
f600c4c0e9a1ac2c12994932b4bacd4eadcbc488 io_uring/poll: don't poll a writer for a read side hangup
580e7c7027f8c9b0c89553dcc40ade1698f075fc io_uring/poll: don't poll a writer for urgent data
fe5fdeb3278f5b05bf8fe3e7e91a043c1625664d io_uring/rsrc: hold uring_lock across index-alloc put_user
e6726c71a83c3d57527e6838c3c958c1893842ea fsverity: Explicitly require FMODE_READ to retrieve hashes
0ce7778ce5e3031e5b78bca66f5ef9b0452c991b xor: add missing vzeroupper to AVX code
2d5e7ff8a36c0e3df94b41e4ec1a7b9d78ba656d raid6: add missing vzeroupper to AVX-512 code
941bbdcf279633454cd04908a2aea93a9b732254 mm/damon/core: skip applying scheme if region split for quota fails
ef1b3202b32363f75f284f97474eea3285363e08 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
0252a2b0ea72693cbda66f49993e93462f74ad77 mm/damon/core: remove unreachable damos charge_{target,addr}_from
0bf1666eb1859407020534d50cf490656e31fc30 mm/damon/core: filter out damos address filter-split failed region
a9a4942a67d521783996ea3846f45489271aa210 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
23e47af6544bbe328da4f5778289e9c416223ed8 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
ccbd29b77aaff6f04d86870235df4cebf33518a7 wifi: rtw88: TX report with long timeout for non-PCIE devices
561a3b53a9fbecd4872253907f64543ca474733b ACPI: CPPC: Validate FFH register fields before hardware access
3ed253c9e0a1b97895d3f0d212907a6d4546c050 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
139c5c6b2b75ca8ee3c23ad036934a9209797375 ACPI: CPPC: Accept requests to retain immutable autonomous selection
3b98346257e0eb5b3a91ebc38352e7bca592e5f3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7ea03f19f28d1a10be5f421fa3e0dfbbdd1ab56d pppoe: delete session hash entries by pointer match
1a1aeea4b2b4a9160529a3296b19f68c6c1e6aa6 xfs: reinitialize dquot block if non-first dquot can't load
5b724219d0126002dd950618d209ce1956deefb1 xfs: forcibly reset quota timers when upgrading to bigtime during repair
c3b93a74e0f84c093dd36bf78fe1da927a41f6ad smb: client: reclaim credits for decrypted reads with no matching mid
f64beb981481b0be42112aadf83356560923542e smb: client: reject FIND data areas that run past the received response
001e2b4cb9cad155955d7ea21f8ac62e0ea6c302 raid6: add missing vzeroupper to AVX2 code
9963f03f8db2c442da53b08d6d5c2ea0bc284f85 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
85f614422f4aa5e5cb1a823f154855b907ec751d mtd: rawnand: ndfc: add CONFIG_OF dependency
7961cd40ce5a4d061ae3137cffeb8e03c3138dab mtd: rawnand: ndfc: fix gcc uninitialized var
d6a149995c978fb9584e0a40bd2cec63325782fb mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e96e3c6432b5f9f1e8c565d16bbe00122a493286 net: bgmac: enable interrupts only after NAPI is ready
551e475173de716e1d08db980f8ac0e8e022da91 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
2cb6ee9091372cd5d38a7b277d6d6513d58220fe nfsd: shorten extack string returned with dodgy listener

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f25ad95d13-e369dc0185de.txt

eea26e20866336aa3b084ffbf57a0389041e6666 usb: mtu3: Fix double dereference in TP_printk
dc2aef764737408cddb416202014e50881c1c0d7 net: usb: qmi_wwan: add Rolling Wireless RN947R
c516cc2e9686e68af221c7e4d56b6f2750c817ce ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b644e65d25c39fabd9e439849641e90a0daf98a4 spi: cadence-qspi: Fix status polling with octal DTR chips
b3559fafbabf56e0ecd0e8130ea75925ac5e8535 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
475b78e2b911a6e2894f090ef2e5b78386b09bfa media: em28xx: use video_unregister_device for radio_dev
0d8af8391fbd777e827fab8a589ff9a83a369c59 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b43d4fe420390c1fda45e2ebb5a64b7fe904f46b ceph: fail readdir when the MDS reply carries no dirfrag
d6dd86c7df7b183b94410422e30545caf8aa5a27 kcov: ignore an out-of-range comparison count in write_comp_data()
dbc21a83e12f093488622b2bcb94525047d3a69a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f3e577d7c94d53ad1ca6bae3130409f3c59a0756 libceph: bound mon_command ack decode to front len
36c549da7b5c1c7c6f52540d0a219cfaee47b0f7 media: cx88: Disable PCI device on MPEG initialization failure
c3fccd37cffc5ef3eb9192d1385c6d740da34821 media: em28xx: reject audio endpoint with zero packet size
b8dc09acb003a9fef67489c3e81a904326ec2872 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c520b18a9e4a8e1e85cf4c3d588e735c29be23b7 net: ipv4: add zero check for snd_cwnd_clamp
82faa60b29c27d15f5f9c9c31746dc479d5b8025 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2bab8afb98c6cf5e57716e00967bd873fe4f706c ocfs2/dlm: drain join handlers before releasing module text
2bcf622d9945890c38c9f121a4b006bdba91b5bb ocfs2: drain quorum work before removing the cluster
d3938105b33df07dcc2cf3d2a1d148c4bfa69ec8 ocfs2: pin owning modules for open debugfs files
322e04c390afc8a30177a356f236f29b7c563cb6 ocfs2: publish the filecheck owner before adding sysfs attributes
6a991f588627a43300dbdc2879ae8d7881602203 thunderbolt: Do not RPM complete unrelated subtrees on unplug
af9e7e2ea11914133688938b02420280b8c3c537 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ab1ab5159e0d9b6bda113f0366c84ae66841f502 wwan: wwan_hwsim: Pin module for debugfs file operations
0dc8cec3b76d3853f80117f69cd6a7a5303388f1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d066730d9310a6f737658c90d8acbddd53e1ae93 netfilter: ctnetlink: do not expose expectation DEAD flag
070c7b80c12d02abbcbc11fdedd138587c242115 sctp: auth: discard auth_chunk when skb_clone fails
d09432ab195ad53ae984fb12a140f4dc9068704e mtd: rawnand: pl353: Add message about ECC mode
6197ecc7c916fd97b1a80654f2135713e99460ca mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
6292a7a60c2fa50eda4deb6bc812fcf6c153972a drm/sysfb: simpledrm: Improve framebuffer-size validation
60bd0a7acc061c632b931db45427449af0580d54 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8311ffeee3415af7f17034c372fd8f87a0b92918 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
dd9ec0380ed4d85c66baad9a37324ec2e3029e3d KVM: x86: Always initialize EFER reserved bits on vendor initialization
c23b0205bc485006b50b8cf7deb49bd832f9772f KVM: x86: Check EFER validity on KVM_SET_SREGS*
75f2e778ff20b1ffd1dc76ea8580e0bd768985c0 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
0d11c9d00dda3c5e4c7ce2bec479c7971aa6a34f PCI/AER: Fix mapping of errors to agent & layer
8db92ed2a1ee3dd3adf30c1f0fdc9600e40bef89 PCI/AER: Emit TLP Log only for unmasked errors
3b5eee447bf192f81c0bde6e32c6c98fd21b058a mm/slub: fix missing debugfs entries for caches created before sysfs init
15f9261d8d11a1ae0636e7889a5115c8ee1f7591 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7f46db3623090e48e51ab8b9d4d03d45ed5281bd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6332660203e468aaf29fb063e4824ba7457fc528 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e05b2f074d952637909ac33d4fc895d69ba48b3a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
1dcf38f812104edee2467f3a159e3e37cf1a6494 HID: nintendo: register input device after capabilities are set
93560dcaf07c1d1277d33af83287fb7ef8a40074 HID: input: read battery capacity from its actual report offset
f798440c5ce4bbcad83378aeeaeafe5bc180416c f2fs: dirty directory inodes on mtime/ctime update
c5e17884b8aec070e3329d102b289097d871bd83 module: Use RCU in find_kallsyms_symbol().
76dec1476e228dc35a2cd83639992fb689869d22 module/kallsyms: fix nextval for data symbol lookup
05a3fd4d6e9a2eecda5eb170be4fd85048688c1e module: Factor out elf_validity_ehdr
2c1d569f5a0879899a0fafbd3d7b37ac28ab826b module: Factor out elf_validity_cache_sechdrs
4233fc9a9a2f14e99685a2270b6bb22aba288e82 module: Factor out elf_validity_cache_secstrings
13060e708f5ef090a80fc6a3589d83a7dda43012 module: Factor out elf_validity_cache_index_info
c4c0042cab8b83d0c480d7543579a57a7a4e1e7d module: Factor out elf_validity_cache_index_mod
54ac783b411ebaa1ccd6ecc0110a1fa0cfaafecf module: Factor out elf_validity_cache_index_sym
874f89050f60e0a18a02c12d2cf5ed9777962733 module: Factor out elf_validity_cache_index_str
d065e1b9f7a844b422f2df35414f82a1a197295a module: validate string table section types
0c6af01f72e7a23bcbff784e8aacfbbf3435d0c6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ed93de381f22ac65a66ba54bd9e4efa7af7323fe btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5665e805094b373e871c72b3be67a804c8ab22f5 i3c: master: Fix potential UAF in i3c_device_uevent()
4f63396bb06667f32986b05a06f6d8f3481eb24e futex: Sanitize and document task_struct::futex::state transitions
102d169734c51a5fa55c9b19c44ec69228fadf03 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ef307ca4b4083e7eb48d7560ac736d137fdae7a0 nfsd: dedup nfs4_client_to_reclaim inserts
1bc63f7d44970c4135b5a498add518115a893ec3 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
803a370a7728f3e8bf28aa156ec1b0901e904414 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
176de3342c81119d0633e8e0a813cb393eeb0e3b ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
d27d59843b37fdef88755675b19b7db10f10d5bf usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
f527202e6c61daee0e9c4137e6b1b81c34b90da2 platform/x86/intel/tpmi: Move TPMI ID definition
7c2f7f3a2354c1225884b20ff08bcfd2cc24cbd3 platform/x86: ISST: Process read/write blocked feature status
fdf99f101b5959a8891950893b8d832bdaaaaa4c platform/x86: ISST: Validate parameter for frequency and priority
5b7d36bb10a0b74e2a534a7be73aaddf4404f403 platform/x86: ISST: Use PP level enable mask
0b1f9f8989e210d34d60935ffb8624a153775dc2 platform/x86: ISST: Return error during profile addition
99684c5d224fb8564bae8df8a3264a45640a986b platform/x86: think-lmi: Fix certificate thumbprint sysfs output
5a3c56a1a991dfdd959ae8ea07af95c10c080bcf platform/x86: think-lmi: Fix current password length check
889f954b3a0d7e94a9d27bcdc898ce37c1e2c708 net/mlx5e: do not HW-GRO coalesce small frames
52117b8e624c7f96e61b6ea625c69af736f7c7f2 drm/amdgpu: Disable runtime PM for externally attached dGPUs
54186550ba9ba6c7f0bad7a46df6c46885420654 drm/amdgpu: force complete the MES ring fences on reset
dac7106f7ed65e79eabcb9968751f8c0c80b8869 tracing: Fix logged instance name on creation failure
83128aeadb6664310cdb804cd24cc22f7a3e6a91 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
060ba723127bbc8136564cd1224e191502c2f1c0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4a04ea5204df598ac2a01f8262c9060a10ad6d6a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6f58ed122e27f091dd0383b980b9af592a33576f mm: mempolicy: fix automatic numa balancing for shmem
d0dd8e30f5d477e81fcea748d268330245f39268 mm/kmemleak: report RCU-tasks quiescent states during the scan
2cb70fe92b84d971b4ba202ad311f8cf61a731c6 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2a741cd0f94ea62eefc666dd3f59eb3200b161f3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a661f2bdd0a3996e849fd5a5428c81e48891dbce zsmalloc: account for handle size in class lookup
6a4478cfc73f7979f0959276574537bc64ccdb3f mm, swap: ratelimit bad swap entry reports
033367a93c71e3ca939310ab89d123e4310b5c33 i2c: qcom-cci: Do not check return value of cci_init()
6340a9f4c11671a43b0ac67f8ae16a2916cadccf i2c: qcom-cci: Remove overcautious disable_irq() calls
ec0e4bc073fa54d056a743caa58739d55856409d i2c: qcom-cci: fix autosuspend cleanup
4acfd98c71549f2b78fae742f6d6a6d047da8498 iio: admv1013: initialize callback mutex before registering notifier
fc1d0fa4a604c8f5099884bccc2df859c16d1c99 smb: client: reject SetEA requests that do not fit the request buffer
5ac6286b3791883d0c1fa57d85f029789c5b9d9a vsock/vmci: validate packet source for connected sockets
675ebee766b5c2e95424d4e1dfbcc2bf2fbb2c40 ipv6: Fix redirect exception creation for UDP/RAW sockets
758104cf30e580cf8c525edd86a4e0c4dc070a0b ipv6: udp: Create exceptions before socket matching
c4c9cdd4b6b40e70294ad08374b47757eda32d87 xfrm: save input state data before secpath resets
56b862cd7e9ccdff790a728bd3df7f86f14833be usb: cdnsp: fix wakeup from S3 after controller context loss
d67700f81999c2680a08eb9890e462e1c20087f7 ALSA: rawmidi: Use guard() for locking
52fcf5f5b53ca8e17c4782ea80c497257ffb0390 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ccdb0ad5c24790305501ac225d42ba31925b0815 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6d5c07f84e65bf963ff1ca47a01f6cd92ea43e64 s390/vfio-ap: handle hardware checkstop state on queue reset operation
3c563de8c55801ede8baecd8d964b8a7c4937837 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
35f4111ce4fe70606f3b966ac6b3a4e5d75beb56 drm/amdgpu: Skip accessing psp rum time db for APUs
23fa849b46a56a772c5877176f96b21cce2580b2 tracing/probes: Fix BTF kflag check for anonymous struct member access
d038429acefd01b8c8f696bf48a5538aaff5ec62 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
7d10763551b7ba3d538e0407322391706c1fcf32 xfs: fix backwards mergeability logic in refcount scrubber
e244ad5e0398c837349ad5a535b6984c221adb50 xfs: strengthen the "is cow staging" helpers in scrub
cd88d5ea2a8971996beb45128a740ee7d731927f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
707fac051cae7dd35057fdae662e604072539e43 EDAC/altera: Use parent device for devres in altr_portb_setup()
258ac237287dd8824cebda711a4e6514889aa508 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fd842e04b00a81418b2df844b6b99f2a15a4a1e8 s390/crypto: Fix use of mutex in atomic context
baaf36ba0b1a64100c5bddc76445020552c7ea10 smb: client: fix uid/gid override in getattr with posix extensions
36ec3e42267b14cb5217ed37a4faea18d5bc7eff smb: client: fix WSL reparse point uid/gid override
55e2571c2fcb7e7d0fdc883ab0ce1d3499eb214c cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
45e910e78d87b530c1977decd0e258555cb705de cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
73e707b79649fbcbba1416e54e93f5ed45f632ae cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
9c2ac839a77c9f7805f3440a3b790bb56bf31f8e smb: client: fix file type corruption in posix_reparse_to_fattr()
46f6a2d6e1c1a93a526015193998c31bd8a2b463 swiotlb: use the adjusted address for the highmem page lookup
91842b9f6e1e36221df098add33a7467dfdef458 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
40fd17d7ac24daae7df8f01a4298693caa5c9629 net: macb: initialize PTP state before registering clock
70d6930dbe7b7a249337a49ee7f338e8b09a4dc9 drm/amdgpu/pm: add workload profile pause helper
1158ddee5cc85bb86e2edb9940f9f5dcd87528be drm/amdgpu: skip gfx switch_power_profile during GPU reset
96566bce7d09f4c742229a18c4020120baa26d56 drm/msm: RCU-free the scheduler-containing ring and VM objects
007c89f7700563cfa6549e4268f76f78b8449cbc arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f28ad2c60f76fc27ae192cb9066bc25bb1894a8b arm64: percpu: Fix LSE operations on {8,16}-bit types
da9f42c8c76bfcc81d0c48f1e830836b6dc3da98 tools/bootconfig: Cleanup bootconfig footer size calculations
745f265956fe9b511df7083d7eb0029f5affe221 tools/bootconfig: Fix integer overflow and truncation in size checks
19ca23ebac0dae24ceceeaa222b54ca5cd128fff KEYS: encrypted: fix integer overflow of datablob_len
f71b5e10f944585bb8147937749149a333ed64fd ALSA: core: Use guard() for locking
f891cb7b9772c7c59df17b26b489a32985a42564 ALSA: core: Fix potential UAF after asynchronous card release
ddf63ca2cdf7ac64ede70d909d30949bf821345f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c0833f3e838ac4be429d3421855739c8dab58cca Input: hp_sdc - shut down kicker timer on module exit
af17cc583ecead68e5aefcedae41d7cf6b77d292 wifi: mac80211: refuse to make a monitor active when it has no queue
324af5eadb175eb041103d2ced1d82c13d76641a smb: client: fix unaligned access in WSL reparse point parser
c2a6b9855699c964c1532c5940c36c4fdf4c9c9f smb: client: fix fattr leaking on wsl_to_fattr() failure
defb4ce502af000ca9cbfe4d9a6561df1f8018ce net: phy: mediatek: do not report link and per-speed LED rules together
bffb265c3007bda5d1341fe3c8484ac24b022c8d RISC-V: KVM: Propagate interrupted G-stage faults
64e2cf69bc5c744035a039aecf4123853606e304 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
44ffd2af619500a3e3b38714bc87250e7515bdb3 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6a737e87b555c58014a7e1aebdfefdcdec730464 Bluetooth: ISO: release unused CIS holds after channel attach
68b635f3f374192fb1e815869111f17ae80f75fc xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b8ea176d1870098c37a81ccf96ea2f35f44ce472 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e0607d07048569d75b976a81cd61e5f22d1a2146 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
cdcfbd19dabc36188b34964506f9be947fcdec01 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
739edcbc52f8a9d342bd368af07ac22cf0f5a2dc drm/amdgpu: fix rmmio iounmap skipped on device removal
d551c15c05299fb72f8651fd8abf512b0ef8f607 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ec8fdcfc4ac3a9e5f14ced6070a8158905db22e2 mm/hugetlb: do not dissolve gigantic pages without runtime support
05d45bd013d7d451ae567082f29fb1bea80c3303 smb: client: delete compound mids on send failure before unlock
9e1a247e34188f7dfacefdaafb4288bb2d2611ad i2c: qcom-cci: Stop complaining about DT set clock rate
692f93107dcd73b98dbc1816794a892ce26066bb i2c: qcom-cci: Remove the unused variable cci_clk_rate
757dabfc7b42c6cad78d887f34658724b3813975 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d6fa92ce24c6a4b968b01c3c9df625897c5e4753 smb: move SMB2 Status code to common header file
9c00e9f8658e57928e47c07d0a05ecf02b243cbd smb: client: clean up failed cached directory opens
3e6fc52138721799223f4452e4699d7e2c4685cb KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
445c1192434cd652fb40b60b450060565b75b7f4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5566491231c82d21331cbd5038cc052daadb2167 virtio_net: copy zerocopy frags in start_xmit without NAPI
e66974c25ad2752e275d9251b4fe5cfa7a2714d5 packet: use ubuf_info completion for TX_RING packets
1f1e6dc10bb5b6da15e968705edc75e39673a56a serial: 8250_omap: fix wake irq cleared during suspend
18b44114f0a43483e46d7b441cf9b68d92afc691 x86/mce: Fix hardware debug register corruption on task migration
934e5e508389fa0649a0257b628d4eb4eeea282c drm/amd/display: Bump frame warning limit for clang builds of dml
d6199d6fd5fce1540eac282f3a374128ef58bce2 net: mctp: avoid confusion over local/peer dest/source addresses
9cce110ec71db84c79f666ed4de11b68a588e781 net: mctp: Add some detail on the key allocation implementation
04d344f43fb29c569a4ec346c950efcbc8cc5804 net: mctp: separate key correlation across nets
75aff7bab44f8f808afae2369c179dfda5a60f60 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8548ca2ff0000eb0a52eb1b70280104c624d4099 net/sched: act_ct: remove 'add_helper' dead code
730e8c9150278599cf6866645782fb4881978ff4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9769f8c84697d1ae0c5cf57ce4223224c2a0106e KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4269f1095c8f9f8c6cb56f30067cbad3a863c60c KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
a2831c03127e3384a7d7c06586a318059506aaf4 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
745a7df34f1563c2537d4058142f7df9a73e06ce KVM: VMX: Split off hyperv_evmcs.{ch}
8f1368aab2356305f4e1fadac644991c7e736ab1 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
f728e5e3ca7a4508278e4379e3d61e64f6f635c8 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
35e329960057c9e73f09bf2a8433967703047b19 KVM: x86: Make Hyper-V emulation optional
c43652aca5bacc83a4049f47da524ec18171ac3a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
49b590e61577c45e8f16739e923b571cf6901971 ALSA: hda/realtek: Fix silent speaker on Higole F9B
bd6b11c38a3f0e93014ee1e6eb47b4912763f65c smb: client: discard post-EOF pagecache when extending a file via clone range
6626f26f9166c358596121aa7421b60104a65e10 smb: client: flush and commit data before querying allocated ranges
0a6ce7be80f30044ee70513afed9b4e3a340e96c smb: client: flush dirty data before zeroing a range
d9b1a4d576ab6c9d507c3d5990bd89101d9aa09b smb: client: drain and invalidate before server-side copy/clone
0f2bb69a9489d4f7611c61ebf769215c720b7424 smb: client: only require read lease for size-extending zero range
b51603cbc88b685fba5d388c88b716bc1e28b539 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
eeb240e230e3c1edd997196b5a34596db0211f49 dm-integrity: validate the superblock on resume
013a252cd66c2c1215d325c84de8f984e0678ca6 perf: Replace perf_event_header__init_id with full header init
9460a66b3cd4c6c3fc1770deacb1eb63de003607 namespace: check a recursive bind mount for mount namespace loops
310740ba303b5405ab6f2c496fbe3dd75081a4bd drm/amd/display: Fix fast updates on DCE 6.x
a45060bf85d9568dcda5990c098379dad1dfc9ae drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
278175bff68cfed355dc00442e0c48cde1a0a8d8 drm/amd/display: guard dc_sink dereferences in MST mode validation
a9859bf1e4312badfc614f9f15c6dbfeed3f9ffd namespace: never expire a locked mount
15582dd253b7c4046e2563ead788e41661a7891d regulator: of: fill in supply names in of_regulator_bulk_get_all()
98005bc8695c6fb1b43a566b9539b6f04a012d2c net: team: free skb when broadcast has no txable port
addf3f661f332be575164e183e4d7e5db238da31 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
33933814418ae6eff4ac79ed9a46195d96c24a58 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
ded14abb466236dab1ffb7cea0bf254cce9c05e7 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
4fa975836cd9a4ef16b5ce11885704dc84b158c4 drm/i915/dmc: Add sanity check for DMC load address
581c27a2ac95b5afdb9030af95c3be444b8bdf08 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6badae6f1854d88444c395e5391fb3403eec2cee ipc: drop the mqueue mount with kern_unmount() on setup failure
33f81babab2289cad9892f434d29b5198f045831 ntfs3: free replaced mount options after a grace period
dc90155a48e57e302132c3c4c342210cc9e8977e tracing: Fix fully-qualified variable reference printing in histograms
31e0d92971159d3bee5f9f6d505cca9415b019ed tracing: Use __free() for expr_str() buffer
1127b5530954153f7b95bffaeb381be2fee4669c tracing: Return ERR_PTR() from expr_str()
b11c9987549563aa498cb1dd9506b5f0fb38874a tracing: Bound histogram expression strings with seq_buf
bf883c2cc0c10883ebdc373510c2d58e3f219532 tracing: Fix NULL dereference when copying keys for a field variable
04d984e14e5693ace1c058a88e7fd593c56f9590 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7fa6355ec0a204f6e97e58fd2bdbe9e474321567 ALSA: rawmidi: Fix kvfree() call in spinlock
5cd09570cf3cbb865c84d5ee4ebb0f009eb2ac4f bootconfig: Fix negative seeks on 32-bit with LFS enabled
ce0784d5bc1dd81d2021c063becfec6eedf78098 x86/locking: Use sfence for wmb() if SSE is available
14b906e584a5d5efdf3d248107f10808ca1a5402 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
634c46410d1f64de164f4fb58b60af52041de80b drm/bridge: tc358768: Enforce input bus flags via atomic_check
cd9083c6e23b3a15baa132206509cc269e56a034 net/sched: cls_flower: avoid stale mask references after delete
504642e37f9423f8420c468857ccdf09934c2770 net/sched: sch_teql: fix slaves_lock IRQ deadlock
1b5fe73750dfe53b4f23734eec4d8136a2a11e42 net/sched: sch_teql: fix use-after-free on lower qdisc drop
09dbc05d2b1c402f3365812e37447ee025bd3dbe net/sched: fix packet reordering on requeue
224d870aee6bea3a5a83c9296f6a1996cd8534a3 net/sched: act_ife: do not consume the inner header on egress
b25835763f4270e04848b106c9181d20f1e208eb driver core: take parent lock on deferred probe
5ac4a276050146a1ef473b0b4f91266d0755d5a7 driver core: Limit the messages on a refused uevent
b1577e6ab2489d249db173c7f1df708e02c8df80 driver core: fix parent lock use-after-free on USB disconnect
094613a09afe526d31b7529189d45b9e4c63ee18 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4c4362f6877ffbccd1f058dcef1670d65a69b580 backlight: lm3630a: Cancel delayed work before destroying workqueue
5007937b7f373ea644008d1ceaeb1ea03fb38180 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
071ad4975fcd688573e927c90beb1b8613682c58 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c09ef01f0f14f52606e113c36015f40fa3d451f5 backlight: qcom-wled: Fix WLED3 brightness register stride
e45fc4642240a59e8f450f38deee8bcef8f92b90 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
21d925f95c40e735e2c5969122ee185044dc1459 ksmbd: avoid restoring only in-memory EOF after allocation change
b20d3b9bda6c806aa5a8eae25b801e16cee78bc6 ksmbd: fix extended session security negotiation for raw NTLMSSP
a3914c568a71d81f5e71065e5e0a791f867cad92 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5d2f150b486212319677f707c3c17d7c519b19bd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ccf31a7f336e799bb1e4ad49e7cdb7787212573c ksmbd: fix parent dentry lifetime in directory enumeration
f8b6d51a241f2aaeccff97b63e3268dc0299c60a ksmbd: ignore network devices of other namespaces
fb143c2c8fd9030f5258006dd2928d0cb012d333 ksmbd: preserve unreadable named streams on open
611ad9c8091816b531b866779de53ddc7632046c ksmbd: reserve space for the UTF-16 terminator in stream info
2bd0ab502da47b1c2885857d5e3cce5b2c5a5783 ksmbd: return end of file for reads past a named stream's data
df98173966174dbbe3e751e37731db47b862dd19 ksmbd: use u8 for SMB2 oplock level values
c7cc5a33f1b7e1a01a5efbb9ed64fc690650b8c0 ksmbd: validate security descriptor offsets before pointer arithmetic
353401dbea4661cae516ab0378954381fe5d6c3d tcp: Fix potential UAF in reqsk_timer_handler().
fa608412782d1968b0fa2c453af349182fcb70ef vlan: restore HW VLAN tag insertion with reorder_hdr off
1db2be3259799b81200ae6cc3870cb2b81398354 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
42d3f44c03e39406abdeeab3760f3bbfc17de015 wifi: b43: fix use-after-free in b43_bcma_remove()
a9202f92b47732ac669b47f296943cfa24ee3b98 SUNRPC: fix netns use-after-free in write_gssp()
b6f3a85f93cc65c90424eca0d541c31a05858a7a smb: client: fix use-after-free infoleak via the readdir resume name
b8797baee97db8dbfae98e9cc869ee89ee677963 smb: client: fix use-after-free in cifs_ses_add_channel()
b88482b33b5936fa5b8e8db000170864282862be rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ac9a765ee429f6344a019d4c4c253b010715c6d3 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
410cd26c20904f5f26789402a5e9637a12d9e33c landlock: Fix superblock use-after-free in release_inode()
e362f374144b720bfd3ca00510558de04ae3be55 lockd: Fix use-after-free in nlmsvc_retry_blocked
d0af6e2afdc42e7cbc27e04273d5fd91e9721917 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
33c71c98951a721a84715880b058ece2a1b4d6d0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bc0022fe8b32bc45f6abed3d6d1f71f45025939d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2812e01422ccd58b2874df336cab0a4a12617a32 media: imon: fix use-after-free in display_close via dev_dbg
995ac544f5f3b0d8fc360aff9932e923fd252c8c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a92ec17d004f031699fae20e7f470437a0e00400 apparmor: fix a use-after-free in aa_lookupn_ns()
ce5ca74b8897186e7c1932d82ec2cef26e2e9eca ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bc8faede8bcf102a46cff11448e667a05c3a0022 s390/cpum_cf: Check session mask before cpu offline
00a591858d7830dfeab2121495b7cbc7a9cdedd7 s390/probes: Fix wrong opcode for cgrb fixup
f622cf4ab9a8bd8bfe28dba3aff88592579e8148 s390/signal: Fix incorrect return address in signal frame
29b37b6a9b0ede61bc8f70ba9364d524a70b4e2b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7e9b15c6b202f490e73494ecb68f0f1bf0e5f98b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
03b476358c6afc34200a30cdde0ad8b127da2233 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
45d592e25d53cfc171285c470a3a7ccadb17e249 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b8064b4812da74ee837780238790a5648addae67 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6219f7543e7a4618d3dfbfbaa5fcfb965f7d4868 HID: wacom: Redesign shared sibling data lifecycle
9fc9a8f5df256be99e6a2e80483c785beade6b21 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a121b5e3922f7e5d458645343a672e192766fa50 HID: wacom: Write shared touch initial status only once
2b459edb021664780db391dd8befac8903fea649 klist: avoid accesses after waking klist_remove()
386eb363552c966e8c91f3a5f695aa2d2f71859e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b853917e9cd03d1a331cb93242d46e4f1dcd0469 ALSA: pcmtest: handle multiple wraps in random capture fill
455fa80cdccb4fb3ecb205a764313224f4899836 Bluetooth: hci_vhci: Pin module for debugfs file operations
92e81fee1b2788fec74541b8204677574c0cc964 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b0ac15b4a1a703e74df074efc80317f0226c4ef2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ea2fbac6994dcb42e709ec56f62484ea54209abd genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4803d8b0db461ed01604a2aa99512c7f67294aa2 genirq: Move interrupt thread exit_work object to irqaction
47562a35cbe436e67f607b9a3e6b993c5e4f380d HID: hiddev: keep state alive through disconnect unlock
7943c553ed69287b019596bc061262c2c619c2ea io_uring/io-wq: save worker type before dropping its reference
0aa938ae0605f873a0a6ffc09e61f3aca691db47 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
95b3b2a5068e8d1f3bae31f741a6f0a367919437 media: cx23885: unregister DVB bus when SP2 CI setup fails
f3754e12a25b7dcb50c2c085881de62800e942ea media: gspca: use vb2_video_unregister_device() on disconnect
1259a2369d82e347ede5cc60d5e8679c7569d0a8 media: imx-jpeg: cancel timeout worker when streaming stops
8e2dfe2ce5d281b47db9e5d48fd90c5f6c62f1e0 media: microchip-csi2dc: fix async notifier leak on probe error path
341bc85c0920dd5f1bde3ce06afc3900da7b9909 media: redrat3: fix UAF in probe error path leaving rc device registered
eadb6d44a2af36cc6fc6d5e54ce28cc771034b41 serial: core: shut down initialized port on removal
0cb4749361e48c70ada516bbf5d692d3092d4132 xen-blkfront: unbind irq before tearing down ring and shadow requests
8345c7013c9b3fc27e6790d504211f3b31f971d1 wifi: ath9k: delete channel-context timers on deinit
7c8c90cdf8a76d277b283961086faa2d616d2af5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
33299ebb915519fdecaf6d7fd684b8015507668d ufs: use u64 for directory size in ufs_last_byte
93553110c7dd0b25de82bd65f5cdd767abe8b7d3 resource: report a devm_request_resource() conflict under the lock
e7329bfeaf8fd02621d923c4e6e4e4a9ea9ca62b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
627ee48be44da0135997fe993d0ba5ef4433ed84 media: rc: Ensure that rc_unregister_device() does not free input device
3a93abce5be9cf7d36a3ee366dc3200ea54d2e01 media: rc: Ensure registered is cleared in error path
f606a5b294545fa13319b44553ceae5582eb78d8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bfcfa84df7f5960c8dc3ffb1486368bb29656396 media: rc: mce_kbd: Fix inconsistent locking of keylock
07176ff913e2264cd9491c7aecd9bd5211ed4275 media: rc: Use after free in ir_raw_event_handle()
fc04fe6f1a5402f3f50ca41d19a51cc288e6acd0 media: rc: After rc_unregister_device() timers can be re-armed
8954071492ced8b0e3c954f209c166584624e242 media: rc: Fix use after free in bpf progs
e79a6095773f54e6e76f652f5bf2c736841de1b4 media: rc: Fix ABBA deadlock by making locks more fine grained
084b62c7f5037b72e52cc033e9b843a5e50930c1 ocfs2/heartbeat: unlink live slots when their node is missing
6f80c1931bc156335e474f167325ae5baa61957f ocfs2/dlm: hold a lock reference across grant AST enqueue
f9941c3fba888e10fa148bba619821619a609350 ocfs2/dlm: hold the lookup reference across convert AST enqueue
91437e917c85a70b934c01af38f703250bbc1708 ocfs2: cancel quota sync work before freeing quota info
10dcf495260fe92659f6f4b3dc4efede8a29cf8f ocfs2: fix chunk number of the first chunk in a local quota file
7939fae467da690baae75e5c059c0fb1bdf5cd40 ocfs2: pin refcount trees before dropping the lookup lock
a95b28d81495950302098e6ce06edb397102bff8 ocfs2: snapshot dentry names in file and setattr traces
eb322dbb6c767fc19429a6b0cee54e83af82390e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
c48f439913f199c39a1bafcaddc0bacb12b1ea4a smb: client: stop processing a read response after a receive error
c8b4f4c82a2c8075a168110f3e493f8ae0b5c154 ovl: do not copy up an xattr value that was never read
e8c0a62a10c82e3192960c5ad04df781a6cc0e1c ovl: fix a torn path in ovl_get_redirect()
19f4e5c6d2cacbe6115a9b3a2e64199d34ad0ac1 ovl: fortify ovl_copy_xattr() against underlying layer modifications
07b37bc7227c7a4d087e1cadeb2a79e490901243 ovl: read the nlink xattr of every indexed non-dir
2bb43d82765ab613112955adc97821336cdbc052 ovl: set the revalidate flags after d_instantiate()
3fe662884467335821c95ea369a078defcc39901 ovl: skip copy up of empty security.capability
e66e10ff1e1eaecfe8360b996d1844849ff4ab43 xfs: fix unnecessary dapos truncation in xchk_dir_walk
480cf502b64e21302dbbcf04f155a9c41651364c xfs: assign an owner to scrub_stats_fops
db71c4dcdd3e1819aad5bd66dc9a0d75638c3267 xfs: check fork type against dabtree block magic number
0690c7df09b85a980c7d49dc14c1bbb043096c07 xfs: mark overfull dabtree node blocks as corrupt
41025f376658fc70ebeefb2837765d7c22af8769 xfs: jump out of xchk_bmap_check_rmap if fatal signals
8040bde0af7a4f645e9e9b61f4fa5398009d7cce xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
d89aa135d434468223ac7e1cf968b2db46613d4a ksmbd: serialize directory emptiness checks with readdir
e7b4c75ebc240c33cfcd14a2dab825aaca6c3ec5 ksmbd: fix breaking_cnt leak on early return in oplock_break()
7eb064a68b26b4ca87499fc3bffe07fd6617778c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8436c3cda4cebc712823e7e142b4e4d27d0a7711 smb: client: fix busy dentry warning on unmount after DIO
3a4d750c35f48abd91d1bd4cbd012bdd50ccb617 ufs: fix ufs_read_cylinder() failure handling
a892557b6e47f0e9cbc27449b910f97000fb3fdf media: usbtv: drop redundant device reference
8516bc8c8ef21c09dd834eb3435163558eb8d3f7 media: usbtv: fix null-pointer dereference on disconnect
b37f67a88d3556ba0811efa43ea58d405374bcc1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b008b60068cc7502360f71f32822f7a98946ad2a xfs: reject remote xattr entries with an out-of-range value length
d18a1176f77de7f9c97c0d72932a540d11505c4e xfs: bound inode fork length against the fork size during log recovery
4585788a118c396e818d4780c414f84c38300113 xfs: check for fragments when full-extent sharing matches
3d45a6e9033c6291bb877adb9974eeb8ac4298cd xfs: don't rescan ifree and icount when frozen
276c251d646a921c4eebe73700c907bfff064578 xfs: only written file data blocks can be shared
f968fd8e49274a76a8008c9e6eedf4260e5fca6d xfs: opportunistically skip btree block checks
3130c1b0c7c4bcddd589071647a82cf83c31350a xfs: propagate errors while checking null siblings
df79f07741a61a417e06df01efb4ce8c77fbd67e xfs: range-check bc_levels array access in scrub tracepoints
9946b5987382685326866030af4d563736e5eadb smb: client: don't resurrect an exiting tcon from cached dir workers
a6aab88c2c873c19e091fbfae047182d34fe330d smb: client: fix buffer overflow in SMB2_tcon()
98ac7ba651c0d1a5d97d4b4a013b8d870b995ae8 smb: client: fix fiemap wild read on empty truncated response
9c54c44f7efb0cb0d41cf049a1adbe035ced86d6 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e049a74270db3a748861229ee396a60b8df17c4a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
130c2f2a6c797f911ffc908ed06cb24eca017753 pnfs/blocklayout: Complete a device upcall only on its own reply
559018f935dbe7717a202d9c94e0b05f0512eee3 pnfs/blocklayout: Complete a device upcall when the pipe is closed
41a0d2db3d7ca09016801012df5d2d658e3c5a97 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
528823ee99b292afd000a200d3affc27c71dad8f NFSv4/filelayout: Anchor page coalescing on pattern_offset
ff9c4f203316888c3f5acf14a06cc30a56ba8fcd nfsd: clear XDR padding in GETXATTR replies
e46131590a5522458f1262a07af84386d663da2f NFSD: copy SETXATTR data from all XDR buffer segments
c811b305b219618aaba6cea6b3f506cfdb25541a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
51694c72979ea1a3f72cba963ff5bcfad0cfe6b7 NFSD: Don't complete a cld upcall the daemon has not read
9df0aac0decaae5ec812c5d58ca4dc2d44036e53 nfsd: don't modify a session slot when replaying its cached reply
0530c436cc09c0d181f8edebf7318c49d9e03b33 NFSD: Fail a pool_threads read whose reply does not fit
f355576c0f2e3f823dc2449f7e3fb0cc29b80bb5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0065f06b1155daf439125d1342e72c39ba9d9847 nfsd: hold cl_lock in client_has_openowners()
e69016d9f4187fddf850ef744294f2de871465f0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
48adeeaea7d45165b70f27f37c126126d65bc297 nfsd: preflight SEQUENCE replies before accepting a slot
c14296b994cbde17a0e1a1c512798b2426cd25c0 nfsd: propagate SETXATTR value decode errors
017dca415c141908bca10addb76b8fe2b5f61182 NFSD: Reject an oversized principal hash from nfsdcld
88fcabb9daa90657e1fd5a85d719222eba639fc7 NFSD: Resolve the recall-any mask names in the trace format
4d716ec56edecae7770342c83b850787e9b08fdd nfsd: zero NFSv4 COMPOUND tag padding
87b52c5ec2e29fad1522027ff7d53a3436177228 SUNRPC: Copy the deferred RPC Call from the head buffer
a289bb5131a7bcee05e00663a41bc056cae9b3e6 SUNRPC: Do not credit control-record octets to the RPC stream
e800202101fc4fda8066ad8e09978dba72721234 SUNRPC: fix oversized GSS proxy token copy
78068f5445adc2e972595fd29ba4899efb64528a SUNRPC: keep the first error in svc_register()
c80bef2fb9b9f34c53cbc7bb2bfe29d1ecc92c7f sunrpc: pin gss module across auth_domain RCU free
e0b915bb08fe502510c16b4e3463adc43a20da24 SUNRPC: Reject a socket that already has an svc_sock attached
ec6700e56095281ba1d8001bcb2194e7c443c234 SUNRPC: Reject a TLS alert record that is not two octets
5fda91c75afb2b556426c466fdb2039e00ae14e0 SUNRPC: Resume receiving after a TLS control record
37c5445e04a3698692ad04f44c62eb2ae0556257 SUNRPC: trace an accepted transport before publishing it
8ad2118b6ee089b3148df3ba31ef5a9949825374 sunrpc: treat empty auth.unix.gid replies as negative entries
a8596128e14ba94b9388558dd5fc3bb271e92e72 SUNRPC: Treat every TLS error alert as fatal
1d14e1faa80b91b31a4e9b6cc30a72e28f210fdb rxrpc: Fix double IRQ enablement
159746e2ecef5ce23d42a88a071d27c17b3d197e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
a4a054c22b82bd76c84f77cbc4bdad35afe0c8c7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ab17beeea1314fe3204ca0ce36fbcf5c66b9fc13 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c8f3b7e1eff79c5ff7055a224aca805f772d03fe KVM: Use goto to handle errors during memslot preparation
0dc4b4431b55710f0993596a962731c4185c976b KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
480a0b429db191f879ddb05c23bb28ec93381608 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
61e032aae7c4647c337d2dc02a87e287b10c0758 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
afce4ac855a29d1f10c547d46efa703734af4f02 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7970f01a6e0c95e9405d6a993dc9d776adf08370 KVM: x86: Request event processing for exception VM-Exits
83312c309b547f8b0ea0483f0fbfb78b7261fc68 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
0035402159b1c4651e87b6e83225d2eae595affc KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5558d7d5c776c0e58fe91bbc99dec69be4d787ef KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
486da8b01eefbd961cb8151e545017c1ef01a8a7 HID: zydacron: validate key report length
ba1f708435048700d9eb7016cffa39da2593553f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
968e9ab098d541c4a6b6143b895c5f0b3906b6a9 HID: amd_sfh: Use report type from request node
a3ed8b2d4b86cfe00e7377654a6fa738b344778e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6719f4201d38ce7dbca05d332e75923203263a37 HID: cougar: reject short special-key reports
bf20fcce3b67ebd47ef80202a6296da888d2fd5f HID: cp2112: validate response report lengths
b5f9ce81a126af03b8767750369671a444f1e7dc HID: elo: reject short touchscreen reports
6f99a9fe75b871269ec8af56cefa64825ecb9ee4 HID: logitech-dj: validate unnumbered keyboard reports
ec6352b7ee55f6ae49c335a79a877d6386fcf3c4 HID: mcp2200: validate READ_ALL response length
d73b8055510585d748d8195636c2aecc670c5ce9 HID: mcp2221: validate response report length
d0dc8a4a45b38a7440e8496fea2f2a269363be3c HID: picoLCD: check for fb_deferred_io_init() error
eaef3e2a193de3c7ef362862b9c5e83f31ca625b HID: pxrc: reject short input reports
613d44748b4cb3459d8d299636876dec52d6e328 HID: quirks: Always poll the Anne Pro 2 with product ID a292
a1b07b478d7343a2878419be68b3c17762f019cc HID: roccat: isku: reject short button reports
bd66bfe9dacad7f6379771b693ff706da6eef4d7 HID: roccat: koneplus: reject short button reports
c428e77b30107fe1c079f72c99c7e21887792b93 HID: roccat: konepure: reject short button reports
6021276dff236460ed05878d9187b3476d6120a7 HID: roccat: kovaplus: reject short button reports
ebe9f821a554e1cf5df56fff451154c44b51984f HID: roccat: pyra: reject short button reports
0b0822aa359fa42abeee785db830aa1e641e0847 HID: roccat: ryos: reject short special reports
1d4aab4a0449219a842e2a11d5d0a08cd901692e HID: roccat: savu: reject short special reports
39ca12df39aac6717c9dc19fe2aa7b31bf64a09c ovl: take a snapshot of the name for copy up
f12f9f6661889a3abe8eaf998c1212683bb13af5 ovl: use the pinned upper dir in ovl_fix_origin()
a5e43ae4690a75da99f920fc9ad33c19fe61d2c2 ovl: set OVL_WHITEOUTS before publishing the upper dir
6bc1f41a333ae78bad2556347c13958acb064495 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
cfd0f211c17de90949d695d009e9402a30b32460 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
323c3b6ecd550a02562ab2e21483b1b76fc03964 io_uring/io-wq: no new workers once the exit has begun
b3000489b6b2973e3b6b5ae62021d47dd72b9eb8 io_uring/rsrc: charge buffer arrays and nodes to memcg
9f72225c185bb54917bfa5b71b21190b6ce65ea5 io_uring: charge tctx nodes and personalities
bb21731bd9160e687256fe06825f3923ff09b7b4 io_uring: free XArray nodes left by a failed store
a9198e3f0c137da2a14e9896350dd338a62d4270 io_uring/sqpoll: don't wait for the thread to exit
c5ab3ff86cb7824215e317331e89a43d029fb86d io_uring/timeout: count cancelled timeouts in cq_timeouts
a4fa65aed8859896586816a8fb7998ea61d77429 media: rc: Fix build failure with CONFIG_LIRC disabled
feb548db744b6a122efe653ea0707c1b4f206e69 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
d266b2c06fd9158c25f4c20c12eef4d023245772 netfilter: conntrack: always lower timeout for non-closing RST packets
b512a1704b6aa11acc49ae832e8e88b903b24a94 opp: fix use after free in _update_opp_table_clk()
ac74768da9c6e8689b6731a42907d8b14f8a306c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f84bda8523bcc2cadac190ce476df0d5b3deb1d3 smb: client: fix early procfs exposure race
9351183d967c41f773c28e48a304ffd3c4b9c78b smb: client: do not pass a NULL buf to is_oplock_break()
f3100ab4aa3b67c48e2357a587abaf4831bb7a22 ksmbd: prevent stale data from being written by SMB2 WRITE requests
a615c80fdaf6e04eb538751f0a89443c21c90147 ksmbd: prevent share root removal through empty paths
1f03a483dcd0c7db3aba96c958a06930f24c7e1e ksmbd: fix out-of-bounds read when padding the final compound response
de68e9fb60e620d267cc1fef8ce0c6306ffb15b9 ksmbd: verify transform SessionId matches the decrypted header
05f440e2e67328a0348e6857ee692d1796fd94aa ksmbd: fix use-after-free after a failed durable reconnect
a0c8cd667f34b9c7be83d2c51a0dd131137b7516 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
0b317179e5fd2a20358a03996dd7df660d7accb5 driver core: Check drivers_autoprobe for all added devices
2cc892b10deb9ac0eb089a77c72cc18c2db6c597 driver core: take parent lock in async device attach
70d89e610b03362423817d1d1783c8aeab1092d0 ksmbd: fix session reference leak on compounded SESSION_SETUP
298a30cb505eaeabd4cfa4d0683868113426a797 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
24109af875e081fc39b76845dc42a86cd73cb9a2 ksmbd: use the existing xattr name for a named stream
10c8aa80efa04aabab51d982d880dbd962e8edb0 ksmbd: fix named stream write and EOF handling
5fd19475a7a0eb82f88263c43ab9ee6692935c4e x86/mm/pat: Use pr_warn() for early W^X warnings
151899b04a5063b2218f588d0dcd8d935dee8bcb inet: reject unhashed sockets during established lookups
63acbf8848e09009229da261da4e683085f41d3d ovl: check that the parents of volatile/dirty are dirs
f966a1382551181ab9f3e767bf6a3b06570b4b3a ovl: hold a reference on the parent in readdir
a1250771aa1c37ea600f12ceb92490f196df6a24 ovl: do not copy up a dentry that was removed
049971838520212944fdfd276c64c69fffb5ab81 smb: smbdirect: fix buffer length underflow in RDMA transfers
294573e4183dc8d2d5177d20d5a6120ae943e397 mm/hugetlb: fix use-after-free of a new anon folio
6ccc85e8d19d8940af0acee38ab9e9642def7a5c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
057b2c7deeb49c15aeae57b4c4443d319d76eaaf staging: rtl8723bs: fix protected RX frame validation in decrypt path
6a0006677e24bcc27f3636d6ba3880611412c510 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
03144f92b38f1af909c33d73d8615e70c06e1ff2 mptcp: hold MP_JOIN msk ref when cloning reqsk
ba1640fae3cbb7492059a92e99aac9163fd86755 nvmet: replace use of system_wq with system_percpu_wq
db80b737e5849da529b04bb54793c87762b9d88f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
1eac740a6ba7a19b05865e6cde292d582c0bb6ab media: ipu-bridge: Fix use-after-free in IVSC error path
246bf0a21d05272461ba12665cdf0ce92a91c38a media: platform: microchip: use for_each_endpoint_of_node()
eb5ad907c129c5bdcef24f758c02371bec7531ed media: microchip-isc: take a reference on the parsed endpoints
2642202f795a94fcf10448a0b5fe60e8506eadba mm: khugepaged: fix swap entry value to folio_pfn()
1162000344ae83ff74d13b98966cff818686fd31 mm: khugepaged: fix folio is used after folio_put/unlock()
726acb5b0447740f728874a25365c555dd8efcc5 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
23013bcb11486681695bf45943234d1bb0adb074 scsi: dc395x: sync the waiting_timer before freeing the host
0a34883e516c543245f0ab4f9faa2d4e49dbb734 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
ce4321d58ef96923a190c62a1d78a13a3dfe2beb drm/nouveau: reject zero-size notifier object allocation
1da64ca4048eb2803dc97d0d8474d0124b04c730 drm/nouveau/svm: drain fault handler before freeing svmm
9fd0982633f5fa8dcd86c5cbe09d297baa7c8ccb drm/nouveau: cancel the DP IRQ work before freeing the connector
318b2efb9c035ee1a451413462dc3154d367abe1 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
8948d5fd4e3cdc22a54a7472e8579ac76c3ff148 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a4ed516c913f4f14e793c902c144cf315a93ce09 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
fedb8bfa6b04a94acf3ea4addd0dff3529d089a3 media: streamzap: Add missing rc_unregister_device()
a6d3fb10de50214f897adb43c543f1afd33a810e media: redrat3: Ensure we don't read beyond the end of the packet
4e6fa4ccbe4b81c9cbf3de084a5439b2c766fabf media: redrat3: Ensure all urbs are suspended
a3ad9203988369867cb1ab2a8f5875f48ce0b180 media: sunxi-cir: Ensure no more interrupts can occur before free
0d5295c0bc0278d07fa1055c55e2fbd76987275c media: meson-ir-tx: Ensure clock is disabled on unbind
24eba23a52e8da07c766a8d3bd7237d59b8d6e83 media: meson-ir-tx: Ensure probe error is propagated
d942baf3c17b6f6bb296b127950ffbb18b06aef8 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5996bf4354f57e55539029fef70e7ad156a8dde1 media: imx-jpeg: finish the job on device_run() error paths
5d18e63da6af4daac03901200f3d74c9f250d67e microblaze: Fix MB_MANAGER build with older binutils
5a5ca676916da09c5bd21e2a52aee8343a4d77c4 aio: prevent eventfd/epoll recursion on poll
af7612ae79352c16745320c0b4e8ad9b04c6b076 ipc/mqueue: release notification resources during inode eviction
ee975dd29d674e62f19080363c06a504efd47401 remoteproc: elf_loader: Bound the section header table
0e44162a9c9ccf3ad00ca3b24c637a23344a0c80 microblaze: reserve the ABI argument-home area in the signal frame
b89a6c72718b1f526493b80f69769036c463eaed microblaze: don't clobber r3/r4 restored by rt_sigreturn
a87279975496b8ea354c1218b5188ef25947bed0 microblaze: preserve the MSR carry flags across signals
e0ed10128818a876665d9f30a76c8d582019be06 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
e2390b61a4e537a8a6cfb3f04e713d844623ca27 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9cd69a553299198c5fc030fe648c6fc4f489d37d wifi: rtw88: fix out-of-bounds CAM write when key table is full
924018c01f839b375de1255372c8cd0fac734515 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
376a38da72e67de567ce4a4912b761e67a6bef8d clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
ce399d26d6979cb2578572940cd20b398b6bba38 bpf: Fix queue/stack map u32 index overflow
79f1366ea3e440c0fd53cf05e9dcec993775b7ea hte: tegra194: Initialize slice locks before registering chip
fdd83b71ddbe655d6b1cdd5342642dff8e232288 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b5cce464aad6b21b8472915e70b5080f9732ed76 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
52066db971ab4dc1cec3a3c14f98433bff6f239c mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2f87a71bcf94755f4ecc8fb634aa9a480b1027e1 mtd: spi-nor: sfdp: check the length of the SCCR map
4de7f07d41886b058a709ac6e239f3fa73285750 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
79afab3a4af3dbffc88eeeeacc5cc95070bf16ce fs_pin: publish pins with RCU list helpers
d6d17b08422208fb0f5474b730b39934b0f83921 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
03a5a28a306d398e970f6019890f8e55335e2778 thermal: intel: powerclamp: Reject invalid window_size values
83a37f30129dc17e1a4fe11958aae35d4cd8a754 thermal: intel: int340x: Fix temperature selection around 0 C
d16e5c091618d0615fe1fd439262a27e45513179 isofs: fix Rock Ridge CE extent validation on multisession media
bdae2b200e81ffced1a672754c7b6db1d5d270e5 arm64: dts: mediatek: mt7986: correct timer frequency
29d534fc1714f9299aacfed312903fd7ef4be4be media: cx231xx: Fix cleanup path on failure
3fefd44527cf1de03793eb46f4858ba05e00323d media: au0828: Free URBs when starting DVB streaming fails
8129f3972d50126ff00c729a34670430d15aad53 media: i2c: tc358743: add missing color-space strings
b9d1798f054ff40519ac85f65ff8433e158ddbda media: go7007: bound EZ-USB I2C transfers to the usb_buf size
21eadbb9285132a54dad3f0c5d5efff1ec1dc4ac media: saa7146: Initialize interrupt lock before requesting IRQ
b7c52fb0248bc11ec13269bd7f48baeea6a6ecae media: vim2m: keep transaction buffer count stable while streaming
13838c35370ddb9dcbdf542aef3c970942bb3d09 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c70203c1e8d7ce9c5c0d9ec49109b244690d2c0c media: vicodec: make encoder CAPTURE dimensions read-only
5afc9ed05ee4041205a6a6423c9b4c705812970d media: vidtv: fix frontend reference leak on unbind
37ca366547549ab00538d3df566c1714a93442e6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
7088ea9a7174e10ff60aa055233e64bac1f5d926 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
58b62015bc4cb8aa9c40eaa3ab859acf6a59e0a9 staging: media: av7110: fix corrupted BER reporting in sp8870
5e37feda4342a3310ccb7ac8dc8457afbe918977 media: m2m-deinterlace: fix default capture field
f8f542e575dd38434369fc74b1fbf076f08128a5 media: microchip-isc: fix awb_mutex and lock lifecycle
7e05e9d67b43077a0a28699641f2c47744f95df2 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e0a339e45d55debb1b4af57c3114060aa04c78f9 media: microchip-isc: disable histogram and flush AWB work on teardown
a12ee446d8accdbdea77d45a0854a68b4c658d57 media: microchip-isc: do not touch WB registers when not streaming
040bde185b23a62237ff70580bb6f6650bf324e9 media: microchip-isc: fix PM runtime leak in AWB work handler
16dbf239a86b8e141fbcfb4440b67554802180a4 media: microchip-isc: don't sleep in the clk .is_enabled callback
bcdfff22143c6bbb3bd5eb57521ee1b776c18c82 mtd: rawnand: sunxi: reject ECC maximization on small pages
4a9469c6654f16f10e5eb21177260bde2de34144 media: adv7604: avoid negative array index in log_status when cp_read fails
beb809710313fcb8b0b1d74fd0e4d237858d3bf2 media: stv090x: bound DiSEqC reply length to msg[] size
6b3320ca87fa77b90326d31190802bcb724ad2f4 media: stv0900: bound DiSEqC reply length to msg[] size
71c95fa412be3e8734ce7d10cba6a608b18d7317 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
60c43dcdd920c5a50a0e8511841d120b0cc63e47 dmaengine: altera-msgdma: initialize state before requesting IRQ
e02c3976f0fd0cee215e83a0ff06fd50dc74b1d6 ACPI: pfr_update: zero-initialize capability query result
e543a5ff2b6b4651baabb9d55536271d7ffb84ee power: supply: qcom_smbx: include base when petting watchdog
c331b8bdc9cb7844eccf18b1528d77aaa0ad1bdb power: supply: qcom_smbx: test battery health status bits
f58a1545c6bdb7f9934b739094602d6c4b5e778b power: supply: qcom_smbx: fix float voltage selector
638fa6dfb08bfaa0ec7cad96f9906d522bc7f80b power: supply: qcom_smbx: notify battery overvoltage recovery
fed1e277500e7a3ac4b8fad2776197f9856cc251 iio: imu: inv_icm42600: fix odr change not caught in certain cases
7918c5edcf0229396ef9960f1c2fcb82f20f36cb sched/fair: Reset NUMA fault locality after scan period update
faca7ae16156ea4e187f5d8272819638778d2a29 media: vivid: round the height down to the vertical subsampling factor
6b75998949207a811f123f2df19e36416e9ecaf3 media: cx231xx: preserve I2C transfer length
cbfa7f34d275a7db7cda74c6af50238803c1bd3d media: vicodec: zero-initialize stateful decoder heap buffers
c4f95e2be9287a21365cf4dd08be053279b297aa crypto: atmel-tdes - zero-initialize device state
157f67d73ee7de86ff1e43da81189b26f56aee6f crypto: atmel-aes - fix AADLENR for standalone GHASH
63e810ff74eb77e6c079c48fec891bbebfac8334 lib/842: reject output overflows from index and short data
3316dc4416f75c096240fcf0d3ea0fc01649f417 lib/842: require a complete history block for repeat templates
20f7c8fccf6424f3dfc7492e1d9f231065f8a7ae crypto: ccp - Initialize DBC ioctl mutex before registering device
e4074b480b703883790c096e55935eca25ea59bc PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
f674f6efcf14e9b32394b8b63a22fc12e3ad5e88 affs: validate blocks before freeing them
0115c8373b9a49d9f20b10f643065c4d21e339ef f2fs: compress: fix to handle race between truncate and writeback
3e79c582664c61fafa1a3c17ea33a18199172f25 ata: ahci_st: Do not ignore errors when getting the reset controls
1b00450a21857f24b2ec2b08f4ed6e1262bd3da5 ata: ahci_st: Assert the power down reset in the probe() error path
e241c92154c6ab136318bd2de25fc9a6989eeb2d platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
336a89aef368b9f65a5b7b3e998aa32987997f7b ntfs3: bound index head insertions by buffer capacity
ff50893fb3795616d23ce6bebe4d30f87628dc4b crypto: atmel-tdes - sync output bounce buffer before DMA
b30f71b5ced172cd2b844d47b84491ae8a83a441 usb: fotg210: validate endpoint index in ep0 handlers
0821d141caa6cd0ea0ee70bccd69f86cc2b05362 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5cd8db27f971f1dc7e233ae482148e42c7b10ee0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
a935de855128440b9e1af68247b60a7c8743c93d iio: accel: kxcjk-1013: Disable autosuspend on remove
1dcfd75539ffde80ca43f9b71bf29a4acea37926 iio: accel: mma9551: disable autosuspend on remove
63fc6b65445d72f869a4711043e75abee032a570 iio: accel: mma9553: disable autosuspend on remove
27e04526adf4b824c40c9a5c6575a258aa6f59e9 iio: adc: at91-sama5d2: disable autosuspend on remove
89cfe263e8a0976509698c7f91454cb2d7fefea1 md/raid5: track disks array size to fix extra_page leak on error paths
ae4e6c48777e8133a0f1dd6e969929ef7356efca md/raid5: fix NULL pointer dereference in raid5_free_percpu
e156abce6b7f0d3e248002aff2dee91c0b1fff4e md/raid5: validate payload size before calculating payload_len
51d89d2fc4e76b774dfb96665701e4f3bde52e41 cpufreq: conservative: Restrict deferred downscaling to low load
6af37410e06f8001b959640e204450ffc08cb5d9 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
72923b9e58fd2b2b1b99ef6685b4f98bd575d424 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
90a39f0fd7deb5bae945a8bc8ec021a22a9965e6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
e19c0af0ff34ce088d59a6b64d81c7de92e3c3f6 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
340fc96c0e1d2ef26a135f6005d927d6823c8a2b regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
d6657dbab208ba7d7afdcafecdeb7f87de027c58 iio: accel: adis16201: fix channel order for buffer mode
370fed928441608a6f0277a65185eda561072cbb ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
c3dc567fea66eb387c40a5f2d9b7dd6999db38aa PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
16692a2548d876b5499faa126fb7a0fbbddc2fc2 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
d850c1c3282612a75cc41df578f2a24f8605d3a6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
927f505d8bd3952eb86dc2311717668b91ff5705 media: ir_toy: Validate the maximum tx carrier
7eedd37bae7bdaf9a67e2a98a708d1cd29987497 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
ea6914b9cda74ce50d79afcb7776044fe98a0ced ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a21cf6e5ddbdaa98226e0fc1c223a3f7011246a8 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e214dfb180d02450ad3d9431729f991996604762 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
b3c767b0acc74d04d7c390f6601c215d6c692e98 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
1e7b2de7d61b020eb5a6616920e276c0d8148276 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
fa3238411ae414153207b7855b0a8ee893a6552f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
4e7c868470ea43ac76ac942255c3643fae844487 nilfs2: fix checkpoint root lifetime on sysfs errors
f988cfbd1427312111803a4efb37958bc479fa67 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
952446af042acc12c32620496daa2e60d59b7f32 md: validate bblog_size when loading v1.x badblocks metadata
973c5ee932534dab31368d02735b3d3a0c74a973 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3da6791345b764c0ec7a1abe2e99ab45a78e882d crypto: hisilicon/hpre - fix pointer dereference before length check
200d4eeed7c24beb6aaf109f082e268e58bddd77 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
689830e67d49d2533b20787fbebed398948bacc5 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
1af3c067c1219605f27b69b9ff7c8c11289f5459 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
143ac7f783d3343e3367ae33fa8e25a2bc50e392 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
749deca7256d7486e5aaad6088868b9908ca14aa media: marvell: manage the MMP camera clock provider
9117482660a79d2fd60a3eb0c33b064721bd65e8 media: go7007: unregister the I2C adapter on USB probe failure
807af0476c7355d8a73a9ea3cd0727f001ff46e8 media: cx18: Disable PCI device on probe failure
de420d8ad769dbfee5cebbec2defc235329ce249 media: tw68: balance PCI enable on cleanup
4e727995894d24586f973b3a38428b4528db93e3 media: adv7180: Initialize mutex before ancillary clients
5cf3b253f5279bf6b94225b4d88a303e74a3d446 media: au0828: Fix media device leak in au0828_usb_probe()
a6e9033b64d6fe85f7815e92bba1a4e265efaaba media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
86f4b46325f07b342c706134543b22696240161d media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c88ebb6b34890cbe9beea7fde8f1143e4bb4b750 media: atmel-isi: release unregistered video device on remove
b7369ffb70814b2184eebea53ae2a388dc2163de clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
d5a9a64599295cbb2900847ab55babd2c53e92bc mfd: da903x: Cancel IRQ work during teardown
103eb36316792c36eeb70d5b82bab0c43531282b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a10bb25a39e34a05ec914468e99c57c2d4b21194 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
50215d1f5aa6554f3ef7bed3c892637d01f2d32a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ed77c31f4a3181fc708f2cf65d6d5b8dd2dddfbe kobject: fix out-of-bounds access in kobject_action_type()
4f19af3f19d5dea31f2c621800accad048420ca3 ASoC: Intel: atom: Fix platform device leak on probe failure
6ef4e42965822c810a9c4c1495d6367ae4a5f49f ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
815fef7704801c30539182ee2e429e15544cf103 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
c6d34f5d870ea9893feef46756f1e78808ddcd78 regulator: core: Fix coupled regulators reference leak on removal
be491dda01630e0ec7e9f07522882a12745e2015 hwmon: (lm95245) Fix negative temperature conversion
84869ccf1f6081330603e47c2e7fdf8bb983af6a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
256dd212fa450671f64065a6948afb60d23ec658 mtd: maps: pci: balance PCI enable on cleanup
b93fdfafa1f52778969b0cf2bf429574625d8906 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
68c23af401bc9d8fbcbec97eeaaf3b8de558f864 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2f63ed9b7c84e67e12467d3736d93e472b0aa01c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c9b48abe04d552421c4c5bdf516ed1a2382617b2 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e583271aa4f70acb2064448ebd754bda764d9fbf mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e0ad608bdc94c71a6c638f5fbc566587320a35a9 mtd: Call get_wunit() on the master partition
e417febe90f9aab2547571cbf93ef7e08b8695a7 hwmon: (coretemp) Refresh the temperature on the first read
0b7d11dac975bddc28dcac99714d90feff33a3be ASoC: sdw_utils: clear stale RT711 device reference on exit
9802ea0d84f9f12180c1c14000fcd959a807d79c ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
12d3eadad8dd51741193b628807302c3581268e4 peci: aspeed: Initialize state before requesting IRQ
36c5406b6f6a3c3b37a4e0a3eb275b27f3d1f08d peci: npcm: Initialize state before requesting IRQ
80402997dbfb394f1e2969e1760e80bdfe33980f MIPS: mm: do not write a huge TLB entry when the probe misses
2275004c21c3a7edb853cae08c52eaf6215e519e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
2ea343907550579d5e28aaefa130adc25e0956ba arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
7b4fe7a0f6372f86f3a840bbdefef2b019018e87 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
7094981c1c8c52fdfc4c63a2634aa92a21493bf6 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
947dc40a0ef694a08c0cf4486029283136305356 iio: potentiometer: x9250: reject devices without match data
2b1d066f768a8a7d6d337579f060920f573ed596 iio: adc: ti-adc128s052: validate SPI match data
81e778c2541cf07856f11aeaec39790358ac9eb6 iio: adc: stm32: fix minimum sampling time values
e6dd36260040b2ec784585b10e677c9cb1c91bfc fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
aec1b569ba43ddf2da036aa8f36affef08251510 cxl/acpi: Check ACPI companion before use
cf91510dce551f4434d8292ecb7a5fe1bf1d2cd4 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7c3467c4953ba70e094c8c9a2601bc71260d2203 ALSA: sgio2audio: Only free successfully requested IRQs
48b3bb2dc688fccf4bc7f5ffc16a6e298bf325f2 m68k: dmasound: Keep the Q40 IRQ handler registered
408f3be65984f3d58a4de1ecae19c9da90f91da4 ALSA: core: Check shutdown flag at D0 power-state, too
d50bec56919cbd94cbea19fabf10e6c210c79558 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
1e75fa8f7b100ed62008c5fc320babadc5ac4559 pseries/plpks: fix error handling in plpks_read_var()
8eb2102dada891bf87d665c198aec65105df53fe pseries/plpks: validate input to plpks_signed_update_var()
4d9a875a894515a40623fb9a9829339549fc6875 pseries/plpks: clear sensitive PLPKS buffers
7d870e1496d9774b8a1dff203f5e5b09c5679aed pseries/plpks: clear signed update authentication buffer
5d7b67f6f2eee291d000cfb17bf6acfa794bd4c8 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
77f813c1759e98d5755dac9f27a790e4ee957436 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
441813fd7bbd6297df9db78432d202d546dffd5b staging: greybus: uart: fix racy TIOCMIWAIT implementation
59f7b2b813a08e81fcabc3dc5149f08543c04d48 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ba9623b72bb00f761701dae204efd82455fca645 media: tw686x: fix V4L2 device lifetime on probe failure
2d2dc2bf02cd43accb99d3199d10f2d03f4a88b2 media: pvrusb2: Fix USB parent device leak in class_dev_create()
26d51ebfef6fde66bf7db6dd75d2aee921bb6197 media: rtl28xxu: fix SDR platform device leak
9c5c3941ce908257477a0f6964ef6807b5bd4503 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ad591f24b46e926d0b10bf86f31bb61d9757b1d5 media: em28xx: fix double free in em28xx_alloc_urbs
427ed9ddaf44f6cf47df695b70870c0a0970dfc3 dm: fix a bug in dm_accept_partial_bio
b19f50ad3fb76344df997f1b2a3806cabb098f24 dm-writecache: report I/O error if flush failed
32a079cf8ae6ea80c39bfe1596e0e3160ae0ecae dm-writecache: fix a quirk in statistics
89c351803a9ff4cbe9f3bfb986d25abec5dae0fe dm-writecache: fix a crash if we attempt to use non-dax device
93b5b2b4a259afe832f57e3d9c7e37076188dc74 dm-writecache: fix uncommitted_blocks underflow
71ba8ade457e2f894c8c42cbe39dc30c07d7aa2a dm-writecache: fix REQ_FUA processing
22785ea419b06010d535e1444e71fd60045c7fc3 PCI: Disable MSI for ULi M1575 EHCI controller
b0bdf482ad4ed06432a3eb2ae91960f5af8d78fa media: uvcvideo: Fix NULL deref on events for uninitialized controls
791d6266533782448aa4cde5e86eb465f9909107 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9e94ffb7e9f7f5a1d2213bcd1c02824e47c94c98 hwrng: amd - report partial reads in non-blocking mode
3c295c68a4e212a1d05b1235fcaad25110199908 hwrng: ba431 - fix reported byte count
b2e2518ff4fdeb70e9343b5bf578659e8d41f06f hwrng: core - reject unknown RNG names
28c90e0be2b0129e383210db27658c3eba4fc66c crypto: nx - validate 'ignore' before subtracting in decompress
df034a71d43aaba70f503ef5e6ac55612df68b2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
724b14dc10bed8c4e6b059cf46a40e32f2daf2cb KVM: arm64: vgic-v3: Roll back assignments from the new region
36b728eab3a7c788c11891ad9199a626ed4d670b media: v4l2-common: Fix P010 format info
e3955cd6e474d82a54fbbcf5c9cb2ea9fbb6e76d media: meson: vdec: size capture planes from the aligned canvas
41ed3de8c16d30f2c42ae3673178b8e35368acb1 media: amphion: drain message work before releasing core state
4652a811f2e77e279b4ed3eb93b3ef2b67514f21 media: amphion: prevent unbind while video instances are open
885368fb395a1e02d1ab9014df7ae29bcab98e59 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
bc331fa2daab99cd1fe50281315a03eca109b3b0 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1fb59c20929a0b753465d1380bdd3ed20ba0b47b media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
3a0c75c1bb3109fd7e1425fdc12c218293d9d759 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
33b503393f338ea68a23df11707c45632a7617f5 media: mediatek: vcodec: destroy core workqueue on remove
d41b9401b1a5b35151d2136d61039122ee4bf79b media: mediatek: vpu: release reserved memory on remove
6bc26d3bec0835c99b804f9e4ef822f22414c123 media: verisilicon: rockchip: Fix leaks in init
0fc575b33c879522f1d014f6e331d748197c805c media: mediatek: jpeg: retry HW selection after successful wait
761ec2a309ff241bd620e6e4b4a765f94870794c media: vicodec: fix NULL deref on oversized frame
e1e2095f93920aece283f9ff5c1fc8b40182a6b5 media: hantro: Harden MPEG-2 control access against NULL
3494baae0db11d1ff80f589992e6f88dc401cb1a media: amphion: fix runtime PM imbalance on probe failure
038e109fd2c96578c631f9e179d8c0d8ef70b186 media: hantro: disable runtime PM before hardware teardown
8b8c0dc0371fc37710432bbe55ec1f70ab7cd5e1 fsverity: hoist statx reporting of fs-verity flag
2974d27ff465255867584d06aea54d0eddfeea30 power: supply: ab8500_fg: Accept status from supplied power
47a02fac0506beef7cb70d22230e7be76748188b power: supply: ab8500_fg: Report sub-percent charge changes
3a4df77d8c7ac306de69163d80708bdd6c4ca16c perf: xgene: initialize lock before requesting IRQ
372462b3dccfc2b2c879a7a658347b651a7edca3 svcrdma: Grant credits from the clamped sc_max_requests
3406e60b07345eebc77e30818221009a846da928 floppy: don't store a stack buffer in timeout_message
efd5bb72ce22ea0ab0e5facfd97fcf792fddcc0c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1b56ff44de8795aad612b40c11e105251f185e7a dlm: fix send buffer backpressure handling
7fc8b3b988d9b786a79c8a39267aef61891ec1f6 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a11202096446950ed7efeff016d9a6afbec1a101 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d640070b4653090619335bc7b04eb0771e8b3203 mm/mempolicy: take a cpuset cookie for the interleave node count
b509814a2e15a7e792376909b235001488548a1e resource: fix lost wakeup when waiting for a muxed region
151586d92867f61d2c378d4f38f4be977c3e9340 fat: fix fat_ent_write() for reverting the value
42c4b9fa487fe0af9aacc3482ffc0c5463d4c306 fault-inject: fix dentry leak
1ee45aaf6e6e76197093350beed3f79f09e4e7a5 USB: gadgetfs: do not WARN about excessively large memory allocations
855f8912c857e0325e29aebd7871e250a0e55fcf ocfs2: exit recovery thread on mount error path
e114a644bf6771fe66ed05f4f50abf8c887955b3 ocfs2: free replay slots in ocfs2_recovery_exit()
c21a94ca1366b2a498339064d25e3e5e5838abc0 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ca2b2967d7ab3f75102fe4bb163b33c502836419 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
33d5c92f92da6020ab0f134c61eac56295ffcb2c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a10b47ea371d08e48e8055b0e0388e4999cb814e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
893f7978ccbe5c6608fda10eae7205fb4b536086 wifi: mt76: fix memory leak in USB TX path
a608202ef20a0854e969328f2d0b328d1208d757 wifi: mt76: mt7615: cancel reset work during unregister
98930b64335e9f9db2dcdfae8da9809319f5a44e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4afad55ec09d851bb166e905f77b123be6fbbc67 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ca9fca802b773cdf9d6ad7bc18b4f6d4c4f3ec35 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2176215329714e1e34f6feb66d5c9dec9780fffb aoe: pull in the headers each received packet type reads
0e640578fa215035bdf40323f0266c013763ce67 PCI/sysfs: Pass the device name length in UTF-16 code units
9f64c0c42ac412a6444009c2b7dd2b7e0f45b8ce fanotify: report names longer than NAME_MAX
3bae95fb2dde6ba4625e868720812ed51418b6d1 ext4: fix fast commit replay failing on a read-only mount
1815355ed78befdf16265169199bf62d1b6cd2a7 ext4: skip extra isize expansion while unmounting
4778cc9c14ecab3107d262d52d640202f4b9ca86 ext4: don't report delalloc data as a hole on indirect-mapped inodes
c19d3f3c50b7ce0743dcf5b517607d0435c8fac5 ext4: fix out-of-bounds read in ext4_get_group_info()
4f89c704107c665b3110a9910d3ad8f42c4d191b md: don't hand out the array before md_alloc() has added mddev->kobj
992c43e8b170003a137ac38b460ccbd636034a27 mm/nommu: reject wrapping ranges in access_remote_vm()
33759379f78a0a693c87e32d0f7671054b9a6108 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
63cb54b51271907ee9c58a5a87d82e06032013c9 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
77b1c2b09cda5f852b4fb8f8caab68d518b80ae0 xen/gntdev: prevent private mappings from becoming writable
1b85aabbc71f60f0e6b7bb1b82d848db80fcc9af soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
5b9a80cf93e45b91af83bf82bdfd16c3c0d1bff2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d37175b05c49efa9653e7cf4fc3c10a8ffa5bcf9 soc: fsl: dpio: Free the IRQ before releasing the I/O object
9b8dcfaa981089d14817d449d7deb99147997fba xen/pcifront: check that an AER callback exists before calling it
ba8677c6a045da7e385fc136f9a74d8e1cdb6809 iommu/dma: Catch scatterlist length overflows
cff359745832415754384680278cd34d42a9bd0c drm/ttm: return an error when kmapping a BO without pages
919c1910250878c99026bd8fa2f90ccae32a0a98 USB: cdc-acm: fix urb leak on disconnect
f807aac26e8beee441f79160e0053ebcc56bc684 USB: serial: option: add Rolling Wireless RN947R
7f2ae6a601ff44a54bca064ee215181053e55fe3 USB: serial: option: add support for ASR 1286:4e3c modem
10dee618a24430ba4d8b9da677d7aba290201cdb USB: serial: usb_wwan: fix urb leak on disconnect
f509b057819c9ced47cd4121756c980f33ac96f8 slimbus: messaging: fix leaked PM vote on tid allocation failure
293dd98d826517c002efde2fcfe4f493a1873153 xen-blkfront: Fix IO race during unplug
168db62e0be56ce68f2f2ef1a388723a4c96908c RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
668c52fc07d440cfbe04e8009575b4be3077e7ac vfio/mlx5: Fix boundary check in set_report_output()
ed67b42680260a6222e1e1ed0c9ed31a3e7c7fa7 USB: cdc-acm: add VeriFone VX820 device ID
9a072cdbd309c683b66861d0cda26143e15e0b17 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
61f99391c3e787ddc1eb115b4c9a54e4e3df110e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
913419c65897556030a1c55c6347d5720ee07467 USB: serial: sierra: fix urb leak on write completion
7a0377340912abed28e223c1ed63327ab15efaa7 dm-snapshot: fix crash if dm_io_client_create fails
4871475c2f58e53e1baec5f7c256478796d6ac11 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a34f65f011558231e07ea3dd2445f8920edc2578 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1c10a6ef4cca7659c1cf55ae65d467f00b8dd248 mtd: parsers: qcom: fix offset/size overflow on large partitions
99476fe41acb28de4fc2e0454aacf8447c9ac58d xprtrdma: prevent disconnect feedback during endpoint teardown
e165fd2d44708bdc3d32a18416cdb7bee9ccfbfc xprtrdma: trim head iovec when the payload arrives via a Write chunk
d091f16aa036c46409ccfba224a6f40eab1a3548 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
76fff37fe9fbe9eebae4b8faf2bbd7897710c4dc mm/madvise: use folio_trylock() in the cold/pageout PMD split
242d67900705f11580a2e15d3cc313342a3eac49 mm/page_alloc: do not boost watermarks in kdump capture kernels
60b037a4b3cf1a59ec36de89fbf0a024e7a88c69 mm/hugetlb_cgroup: move per-node usage on cross node migration
95c2c60e6abc853001c4db003844c984d7fbeb0c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
5237b0fc8b254b9c2121073397ae70b82c7f4e28 mm/shmem: report RCU-tasks quiescent states while undoing a range
3d1540de013ae7338b231b65166ff6279fe0076d mm/damon/core: charge only the part of a region the filter left
a0995cc3d7048ec3f8065f43a4ebcfcc0ed2adc4 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
f910d7b89c6e04582b624d4b01825196c7af2c38 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
495523f144010b7c221e5814da734e34ab0c0756 platform/x86: simatic-ipc: fix platform device leak on registration failure
e18a32a67c7b550f350f667c8aac9698a589560e platform/x86/intel-uncore-freq: Continue restoring limits on resume
e21c5fa630498d32236057b4f90d11c20de0e3e9 fbdev: ssd1307fb: check for fb_deferred_io_init() error
e8b2d56b76955c81932232476ae13eb56a4a516d fbdev: xen-fbfront: check for fb_deferred_io_init() error
e2ab04c09368fd016f8e076be5ebbe5a5f288e17 fbdev: udlfb: check for fb_deferred_io_init() error
1e3f032e8ab5591be32dea000760a4fea39ea3f8 fbdev: smscufx: check for fb_deferred_io_init() error
5fe59703f5e235ab14e299848366b89dbb3b6923 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
44e03049a92259d9c3f60c01ee672308ad865485 dm-bufio: fix a race leading to an unsigned integer underflow
fb8a799feda4d2e8cebf5f4961d59fe4400c730a speakup: Fix NULL pointer dereference on VT switch + selection
c83c5577cc471c7f38381f2c7f42c2f618d32f97 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
47ccb2e054c67fff50759fb3e964553cd1b42d4a clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4fbecac1d2e80463dd0d397e4db6b238f568be81 iomap: don't lose a fiemap iteration error when emitting the last extent
80cb6e059369a828d2493fb933c1bb2ff3518aa1 nvme-rdma: don't complete a request after a bogus remote invalidation
fd52deca42ad5b54d5ed795d6c847d1d1896f8db nvmet: free the bvec on file namespace range errors
b1dba7da36b5159983778d940c0619a43e647bd9 nvmet: zns: don't leak stale memory in zone management receive
a4a2bb8a564690568b48172b62578e3b3941fab6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
8588afebecbb9be20335bfe82dd69e0f7a534db4 sh: intc: Sort the prio and sense lists after filling them
4133ff00a2adbe26d6648437d9b8d353c8abd13e f2fs: read i_size once in f2fs_vm_page_mkwrite
677fe29028f41f89694aeb49445a1f10ecc9079a f2fs: check every cur_*_segno[] entry on readonly images
66800ae10bdea776ae678c95d8da3e670bf9d1c5 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
7ce51142850fc6ab8f46233bba862dd2ed0bb253 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3f4b9d97f999b5bfaf3b9d8692006b17f265dbb7 lib: decompress_bunzip2: fix integer overflow in run-length decoding
dca0b9dc8ac182555b492c586e14b5c71b270b94 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c3d71ea50cac497eb83d2a60139f2e10857d954f platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
29a42568fcdda89e95082a8a68e6dbbd2f037a6f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
96703978da63e087f84b4000cac29e8f1db7ce65 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fb38308b35f010ed90edc3c6fe68295f5120a5f8 platform/x86: hp-bioscfg: allow clearing current_password
017ffc06691f29911345460bb0da28f574afa21c platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
43a3c8604acc9f76d77e9873732140e24bda75d8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
478b68ed3d3b0ad7db6e402d112c52aae0db8339 serial: pmac_zilog: push received data to the port that received it
2d95317b266a2fda4bdbd5f1d74cbf82cfc3d125 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
7b6500bdbf83d8c4f47d81a55f85a5c767db54e4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
616d0ed4dfe215825da4c683d1cf78ae2cd5fb1d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
dbd618c9956abb890ac7692120e58fe6e261dd83 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ebcf7051beeb04af5766ce578a478a342eda492a Bluetooth: hci_debugfs: Pin module for debugfs file operations
e0101e2c10c0bb7d3da4ed9f129d7a1aa04b4c71 Bluetooth: L2CAP: Reject mode changes on connected channels
51047a3417ace287638350e1d89d3b778e421f1e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
087e56cc7b9421c06ae8fe01ed0ce5f1b7c34e2a Bluetooth: L2CAP: Use default TxWindow for zero socket option
a4959f94de7f5d1161f8e525ec564d25a0b95039 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f1a41badb336808d6febf168c44f2cce0a56ca4e crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
ed6f1b08deee72a63747cc5864d018568b91f9d6 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
1e098259413b0e289dd8d142697b398ac38431c6 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9d122084efa18cb0aab963a0139b29a1f63e001b ALSA: ump: Correct return size of fill_rpn()
266bd7cc576c47b16949cad04ab56c390608115e gfs2: fix the escaped block copy in gfs2_before_commit()
a2a9cfedc38612d33d456f0c3f0d91cf88b6571c spi: jcore: fix divide-by-zero when speed_hz is zero
31809f84eb0a12753a74166fb84d7a591051e9c1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7f11701b76a4358a340a2b91f6172db749ceba1f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
a1a0de47a6f84423919e66beef2d11a05f0d8336 KVM: arm64: Turn vcpu->arch.pause into a counter
93e8c3d3c46fc81930ccdb39208944fe11232fca spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
98bb8e4005d2be0de47723a65c8835604c3b9c41 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d2e50c0932ab3a06d54549019a3ba6bb1008c205 mfd: tps65217: Check return value when masking interrupt sources
70e9d1362ec762932a9e6ec1913c00c24ef48753 mfd: tps65217: Use devres for IRQ domain and wake teardown
23584f601d6f3a1bebd04fe4265f3b40c1ddde60 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
744823ef2839e9733b3d478e7ddc2a2003900e1c spi: amd: fix len==0 underflow and FIFO overflow
59af777c51a9c282df8be4b97b09a85cfe0e3f57 erofs: use on-disk blkszbits for lz4 max pcluster bound
85c982df35c16c7eb59efa303513f124e58cf088 dax: Return errors from dax_core_init()
c83ee533102108c41c9f52714931f2cbadadbd62 dax: fix dax_range_compare_iter() to use correct size and address offset
e6a1d36b595c905aab08e7115adff3a16164ea87 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
5c85d6cab07aaca9db6666a69af886f5fda8e989 ipv6: defrag: orphan skb before queuing
3101f8109bb3030a42e505b3c1c6489bb8cada42 sctp: hold transport reference across connect wait
0a825cb82ab1a6e47016e6a04c606cdee942bd52 RDS/IB: validate receive fragment completions
5d35c61cc14bb772686e6d6c9e406df1160d866c mptcp: reset msk state on early connect failure
c1ccb1754a05ccdb2fb5cf9380b83e58482e840a ALSA: seq: oss: Skip events until fully initialized
08df6f0ae2af75445da3b5bfd14d7c63fa3d1c26 power: supply: generic-adc-battery: fix status with no supplier
2933249e796aea5a1e0be5c87bd0dc93f70e4a5a alpha: handle VM_FAULT_HWPOISON in do_page_fault()
54b96ca914c067eb08eaa9e67fc9b4ed66f7e3cf alpha: run check_mmu_context() from finish_arch_post_lock_switch()
75cf6e16032a714acd0bcd9011e3b96c24d9d067 alpha: only use a targeted tbi() when the target mm is really current
c0ce8dcd734378c8afa85b072e3d6ea8265bc9b2 alpha: invalidate the local context in flush_tlb_page()
fe47dbd164a6bd943f723f935251665d3aed9296 alpha: fix the local TLB invalidate in flush_tlb_page()
591ddba96f0ebf085b481353edcb4b94277a57b2 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
133851e412b08d47e379b104ddcc501be283d567 alpha: invalidate the local context in flush_tlb_mm()
ea6c14c3c3a3f45bd66a2d92f04ed4cbbf569d0e alpha: invalidate the local context in flush_icache_user_page()
de00e1d831ea74a4f65fb69c830287eacd72d225 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
cc7c1a9c8c91e325136a4b988ed42e61f8948a1d alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
f7061a4ce8190a4d75b6dd05a0f54c73088bb6fe ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
631986aae8410fc4aac001c0aeabfef99b709507 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3d9cd9481f453c895675e29f08e30ccb7fa74c58 netfilter: nf_reject: initialize IPCB at inet ingress
c3a9b9873e67bf51989b830dfcdb51320c33d9a9 f2fs: flush SIT journal during filesystem resize
d280b1efffcab8f6f6cf3d529af5c14db523b101 f2fs: fix submit accounting for IPU writeback
26432b2cdd333ebaca02c45fc5cce4ae553d7766 rtc: cmos: Disable ACPI RTC event before handling it
670bb8317d917a2c55a79541e0d8bc2b10f4156c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
d3f88c7ed3a9a6e83dbb7045d3356ef4e4100e25 hwmon: (sht3x) Return the consumed count for heater writes
9da2f54166aa1babc2ea4cc76ce6a0da145eb9cc cgroup: fix cgroup.kill for exited thread group leader
ca9f81d6d64c338b9490eb9a9e0ca13568ff2a9b netdevsim: reject cls_bpf programs bound to another device
956dfe68610b57c5047acded06c5ce4e59b8fc74 net: gro: don't chain linear parts larger than gso_size into frag_list
283e955581058ec5a2b1f10c860c5dd32d6c260e ALSA: compress: add missing OPEN-state gate to SET_METADATA
abd837fb6015ae8e35698b3c30cd1625d31acdb6 gpio: davinci: Clear interrupt status in every bank on suspend
cf9367be38861f9f0c84fdf37cd2cd46d188e110 blk-mq: clear stale inactive flag on hctx reuse
e51ea29a7eb4809161d55b91dc3fb5f35cd5877e drm/amdgpu: require _PR3 for BOCO
98b24b1469b35312a3efbb468bac5fa7d393e6e6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
59cab15bde0437c00a9a756dc838f329f850a6f2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f7770a4f3b22696f65893ef03b3375c485949232 drm/amd/display: don't WARN when removing an unallocated MST payload
748280cee91e9580f8058f3c5601dbcdd5a274a1 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
7b5930c36ae6f5114282f1a22b4ba2509817cb55 drm/amd/display: Fix swap in median3() for DSC rate control
7c1267557f0cd435c9544132cd7267c9717e79ee ipv6: remove ifaddr from hash during ifdown list cleanup
69d60c3e20e28dc766b0ca13da207e6f7c820361 ipv6: serialize address publication with device teardown
2dbde1c692f70427180356f59d1d20a8b01e5d15 ipv6: initialize temporary ifaddr before publication
3b5a245ece621bfaacb9cd76d97a1f63e01b2b2e ipv6: do not restart DAD for a dead ifaddr
e6822f8b4b82dd3fe4b51584553ec7f43ba4fc19 fbdev: bitblit: Fix glyph clipping when fbcon pans
f9317062097e8cc5be26bd6833114c3eae7121af net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ab888523af4f93c8b9f864d8ff11b36394a62d99 net: unix: reject negative max_dgram_qlen values
85be170bcf43530bbea74128e661c68801734eee net/smc: queue the copied chunk when smc_tx_sendmsg() faults
9e523f2f6f0dd5b372dda673ceffa346ece2ac51 alpha: determine tininess after rounding in the FP emulation
4b0fe93da6338a7fd0b092604857b277f62dc550 ocfs2: reserve metadata for a new xattr block and its value tree
5e0e5ba6452e6d97c952869f41136333a71126af ocfs2: reserve value tree metadata when moving an xattr into the inode
70d354d04916090f712dc98a85130d4893840461 ocfs2: deal with legacy signed dir index name hash values
70395d66f25b3737ec5561b9822e47363b51d057 ocfs2: use the stored hash when checking xattr bucket collision
b895ec148f7e5de6b666c1f81bce093a710e4991 ocfs2: deal with legacy signed xattr name hash values
74b38b17c31ab84e315c4f6e4e82c0358e5e2b89 ocfs2/cluster: initialize heartbeat regions before publishing them
7d9d048e2cd4c28c038e016b9982af6c67893ef2 Documentation: hyperv: Update documentation for sending VMBus packets
30843fdcae0d51295037e5a64adf4f8b72678a63 writeback: reset dirtied_when when switching wbs
03a897e08c5b278ad266830d177065f59ade1c20 writeback: clear old wb dirty state after inode switches
706a6fbee4e79145162dd088e8caf3d531e449b6 sh: maple: Use the matching IRQ cookie when invoking free_irq()
894c923fbf4ea4474e72af5e74d1678f0a4cf764 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
926d17538e656592937f969f41eabd7ab929ce27 net: wwan: iosm: validate msg_head before indexing msg_ring
d1e4f6480a726a34bd6d55f0e49a780145e6f109 tipc: fix broadcast sender hang on last acker departure
76a1675ea3acfec7e5d8a160a48cabfdf038c9ea exportfs: Release the get_name() directory file synchronously
2ac16b9b171d42f8d19cb9e95b52e4656b5607c8 ucount: take the rlimit reference before checking the limit
0c5ba110228e71cd94e2383979fcd3b47d9d7da4 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1279a36e40c93f96122b69fbda40f67894a5ba44 i2c: designware: queue only one read command for block reads
44e208b70a90c3acc196c761adc4b33f654a2543 tpm: tpm_nsc: fix NULL pointer dereference on init failure
95a5385dd414c8450ff436986faa3d15138ba942 tpm: tpm_nsc: stop using the cleanup callback as dev.release
20e12e72f87ef9a49e98540b3023b36d2b6d7c87 tpm: fix zero-length read discarding the pending response
f290f03273dbd8775ad962dad3fc78f103e16276 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
941dff1a4b36503dab848452563807cc6805c76b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
370477b3410a7f94212f3fcc5a131066f3cdda40 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
628e8d610234f26f702caed7757ee13052b29b7d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
97184d14aa81a63b87c18d3782cbc0c2ccf6519d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
35ef794d8bd632e213111cf3ef6aa96f7bc040d3 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a01759f7b14f4b9aeec23375843d43c8ea8a21be cgroup: don't kill migrated processes through their exiting threads
8d36ce39d2c1d0dac62a9150896b504b5e9a2833 veth: fix stale peer max_mtu on XDP program replacement
020b92a5da1e36771d6f2d1ea32719681a46f47e scsi: ufs: bsg: Complete the job on error
86d93d4b00df84ca3747177581827d2411b576e5 scsi: ufs: bsg: Clear the reply buffer before use
2b705648c55e24cd7e9be43f72951ccffae8d3f9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
6afdb05f309327617209a8f5925241804ac0abc3 scsi: libiscsi_tcp: Prevent R2T range check overflow
82d776e319f8edd610069b80458241eb4ab40b09 scsi: ufs: core: Remove an always-false WARN_ONCE()
0762b8f26dcd3f634fd5ad03ae86a8f68a4ae696 compat: avoid double rounding in times()
179ba49bf23e2f0bc97248a1562e60269792dd5f ocfs2: snapshot the dentry name while tracing file release
786239909601b946b43e63c6a2e676f69bca468a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4e682dfddaa68837df88147117f13a60e2ee9945 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f11bed012b7bb38e03809c9720a8c8a39f34024a riscv: mm: exclude invalid THP PMDs from page table check
696ebce3eef69f2f174e49f539e552b52e79e312 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
eedd9cff81442745c39f589dc5e5966bc2f03bac fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4674ccc48b836a06904f474f71f0c9d39ad1ecab timers/itimer: Keep a nonzero value at CPU timer expiry
aeb24607dc733a951391695ce0a124a41699c1c6 time/namespace: Fix overflow when converting absolute deadlines
0aa8a5d974a21443fc35c5ed4bb041e6918b6881 ceph: avoid pending truncate during nonblocking cap acquire
8abf8f652421d9690532c24e6335e2c42ed5edb9 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4544735a5c488dcd4c48ed45ac73af39c1050e77 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
66cd3fd5721a766d5089e266db7ac859c56e2a6c ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
4dfa57a2a92d35e57ad49433f0b874c3bffa8ed9 libceph: only set read_from_replica on read requests
e97a770c4a9f2c8c01fa45c6d8e862bb23a4018b libceph: Fix unsafe decode in ceph_redirect_decode()
4914a47809e6d7ab13f0ebff9d7f86a20bf4093e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
08abcb1a51c6663a833195016f17cf3cc55e4177 libceph: reject mismatched CRUSH weight-set sizes
899df6e059788612b8ee74939ac8364e84b3e377 libceph: reject an initial monmap with no monitors
bfc8951f83d8d97d008661adcfed665b3f9d43aa ceph: fix integer overflow in the snap trace bounds check
ef45a3f57e3620cfc95ffaf5d100e68b8d133c1a ceph: Fix xattr buffer leak in __send_cap()
3ea1abba7d50e6e49fc0ce2e2588844f9bf7da2f ceph: Fix mds session leak in __open_export_target_session()
92a29f44ff8ea2700cda1f96343fc360129e34c0 ceph: fix 32-bit overflow in readdir reply count check
271efa412c78af1aa2236803b06fa7bf9876b002 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
733ab7115e3ed5fd2870ddabce4c266ead615494 ceph: clamp MDS reply result code to the errno range
3433205c191ed73e55b8a8a62ec2fae6912f31e5 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e7d4fcf47fb9301d100b81b81f1bd27b9a787a7c ceph: validate fscrypt auth blob length
58f35bd3878112b40203c628638362e6a9d388c5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
59909b8d9e1e00cf7184536ff58620dcab9f750b ceph: validate encoded xattr name lengths
f6d649f9b3dfe2f81b5e965a62b18628eb10583f ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
65bd11c1b339ceb4058a93d030e7afa7e704f771 net: usb: pegasus: check rx pkt_len against the received length
a5be66a75483d04ab48f11feadc037e89adb15a1 bonding: fix out-of-bounds read of arp_ip_target
69879c6c50302cef57459d53e385c8aba03be707 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9a3bc74d752a353e7403e19ad4eb26892656b004 dt-bindings: clock: ma35d1: Document the missing crystal inputs
f82bec308ac2c6e53002bc1706df5d25fdc94c3d tcp: limit tcp_tso_rtt_log to a valid shift count
c4308b2685fd6f5db81dd6eb196d5a2cc6cd0673 xsk: restore UMEM flags after failed pool assignment
3b4f2a631217820d59db56a2e9cfe8cc5fc91ad7 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
84636ee3603b943e2048b749b79dc541fce523e2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f3d2d2289fdaea5a037f95ae949ddab453dcddaa ixgbe: reserve TX timestamp after skb preparation
fe01609eecd106a724e8f932bf24cee7b5b140b5 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
9fe6883bf7c5b955a781246a4a6e9e062b3f98e3 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
8a8cc2646a62afbe10d40074327914d6977e0bfd LoongArch: Remove redundant call in update_bp_registers()
9baea0d0c20d736ddf8b74907b53d1a55ae158dd LoongArch: Fix bitmask corruption in update_bp_registers()
66b16b34822edbe4e0fc2cd2e96bd11f8fb66930 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
82d7d75dccd6386684c18f2426f8a34bfd8905f9 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
44d11f878f5943f6355afb511a07130b96093b2e LoongArch: Fix perf hardware breakpoint failure via installation
948dd59abae2aef0c779355b7738bb9e23155cbd cpufreq: stats: Fix potential out-of-bounds access in deferred reset
acf03facbb8c807624b2ea3580030acab0597f33 drm/amd/display: take a runtime PM reference only when a CRTC turns on
417976244eaba8d1fdf14a06cc0dfd5bc0678365 drm/amdkfd: validate SRAT subtables before parsing
a5afb8273abde812fecd35784341664891e2e1a3 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2290136c2e98976d0e2a27e9e490635b72a07499 macvlan: fix passthru promiscuity accounting while down
88996970b909c7964f0b00e0bae60f1d81fe6c50 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
415fe8dbea3751c5548d5b6a397ff5072d7f9910 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
55c05988c1bef943b767b768895d862ac3bf0a4f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
77d1139de04ac1eb38a1d96a25e7616c72d6715e ntfs3: fix mapping pairs bounds check for alignment
cf416499ee4bae79b4ae7893bb8fa0accd99fe99 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f5e838ce4cf02e2bb4c77aeb178bede664626892 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
824107e848682b924b75c95ec8f294efb46a68e3 nvmet-rdma: reject short connection requests
1303ef28c8e3512c9065b3e737265979d9eb900d nvmet-fc: only send read data for successful commands
80bf6c19930a38ed01e9058ce15583d01deb2c3c nvmet-auth: fix error handling on CHALLENGE failure
2af57641e63ddfea8b06b2d331be7366541d54f8 nvmet-fc: Tear down the association when the admin queue allocation fails
9123c616b3480d4978db73d593ff35f1cf66f518 nvmet: Finish the blk plug when integrity allocation fails
5368e666ad26d121a12364c05bfc12009b288c11 nvmet: Free the old negotiation state when restarting authentication
618d9647a7da66ccaa686ef4c864d6a744ec94d4 kgdb: Fix buffer overflow in the 'm' packet handler
49c1999bf3d20630b62e795105b5ec66800758b3 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
349bfe338b041a52141dd90129b039561d135373 kgdb: Fix buffer overflow in the qRcmd packet handler
09be9aacf5612554f9799181599fe4fa6454af26 fsverity: Be more careful with return value of ->get_verity_descriptor()
be18943e3564cb9f1b90e0b60396f6f7c0b8e882 mount: refuse setns() with a shared fs_struct again
5ae0acd8e42f5ef01c4c696ae1937eaa4c2fecaa blk-iocost: abort weight transfer on invalid donation weights
bb0f7477372d0f3e81d32512904904a229998ffc tcp: check congestion control restriction first
13ff0335575f46ff74d5ab130a9a79fb77026cc0 apparmor: fix refcount leak in aa_get_newest_profile()
8d37844d1f9213e95769f8b72116232c728d1368 net/packet: check TX_RING fragments before memory accounting
5be2d2de678d6bac65c73ee95820f5f34643868e tcp: fix reordering addition overflow in MTU probing
7ee26df0abfcf1fb874390613c7630618bb7dec6 apparmor: remove fs entries created by a failed policy load
420fe1482ce8d1a8f7fada0af21dda74d9604b39 aio: fix NULL deref when a fault races ring truncation
42d2824d4032214c7ef548f3ddf2ffb1323b9ea3 splice: avoid stale f_pos writeback on error
d2ed228031ff4dab8e373f034ea2dbcf3ce7e1aa fs: skip copy_file_range write limits when there is no data
a04889aea30b608aec0dd359ca278c8214bc3f05 init/bootconfig: pass init arguments in documented order
bf9771aca145a8f87c5e7e608c00656bbf6fce35 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7297b28ffea3806dcd703301de4e06dd3379fa9a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0049247db5de96e3d1372451720418086b808798 mtd: rawnand: pl353: Fix debug prints
502888df858d21cf84bfeb7abc1dba0df75ec297 ocfs2: read the xattr entry hash before defragmenting the bucket
d1993dcdead1f5d67ab3de3db1113e94c84c6382 apparmor: on failed load ensure profile files are removed before parent
7d83a70836c18f4cbd9e94ad4d3b45a5152b88d0 smb: client: validate the data area in SMB2_read()
36e1e6c4cbf2f564dcc97352df8528986366fdd5 NFSD: Set nn->cld_net before registering the cld pipe
ec26e76e1fb6db9d4c127d030727048cfa89008d rxrpc: Fix update of call->tx_pending without holding lock
1a65930785f1db386696d7cb081dd49235dd25fd ALSA: x86: hdmi: fix chmap array missing terminator entry
d0426b42f3050cb1d7b05f5e14578297cef1e715 backing-file: always end a queued write
7cc413652ff4b772fc0da22bfb62ab7644e3cad9 net: limit priority VLAN untag depth
e5bc0ec70b333f0723e8b34b9624a55c2d3e565e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
d838159321f59a30bbbeee7ad21052000662cc4a Bluetooth: L2CAP: Reject signalling responses in invalid states
77aa936cd86a059df83d717bf845468982d8c1e3 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
59b88b3fb25b4ac99780da17f12c655eb5acc887 Bluetooth: L2CAP: Ignore connection responses with wrong ident
afe742b83577157a4fdd975b3e0187425c1f4d8b smb: client: hold server info until cifsd exits
4520c4321eb7610a68e8bf919ce52e4a582e235e xfs: fix buffer overruns in xfs_ioc_attr_list
cbc5291ac13a4d61e3492a903e30c955a07ed143 smb: server: size directory name conversion buffer correctly
030a151836baafe8809b6a17cc632c75a1591d0d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
d8fafa07b1bda29e0850e4723644652c7ed83c34 smb: client: validate SMB1 EA list bounds before parsing
d0c5fa576cf3d33b1a9393df9823511d76d0c6c6 xfs: check for buffer overruns when examining local/remote xattr entries
9bcdd80d72e8a24fcc73bcf0de2c9a9f87a09dff xfs: improve dirent bounds checking in scrub and repair
fce31283d7fe77ff5e5f903ff22823d2cfb28d33 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3f2ee0ed2021318ab6fc11f1e5661a8f2c765b00 smb: client: bound POSIX lock data area by response length
a0508c33b613ce9ae7f8269573c1524249052ceb nfs: convert to using new filelock helpers
3ffa45446ca707d39b57516e240c2e358d647688 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
549e08239391991dc93895b816b1d2604ffbefa1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1ac520bf147700f6afe20f1f2721a9f3bdf48cae NFSD: Move the cld upcall message out of the caller's stack frame
c22fe656751614565fd60e650f2a924b8317db98 NFSD: Complete a cld upcall when the daemon closes the pipe
4d8981ee2d3aa3f8065a37b9886121161b5c28ad NFSD: Complete a cld upcall when copying its reply fails
81e292e16649a0d04eab61e00ab836740edf5169 NFSD: Map flex file layout IDs through the request's user namespace
ee3df876186c04ef534c16a6008d14d5a4289f2d afs: Fix afs to abort the rxrpc call on send error
7189918016a50eedaf916826e9881465adefd218 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
a354fca998c3b2a40cc75411777908bfc8f6a8f8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a279d9c08d0d414295ec290fcbabcc3f62a56332 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a79250ffabf78fa7315d57b8a4b5eaaa9104d172 HID: hid-prodikeys: remove struct pk_device
10c441d38006a568f8644fb66405f31c596ac944 HID: prodikeys: validate fixed-format MIDI reports
3e50ba018ae51f99b27643f0a8a7111fe025ab5d ksmbd: look up stream size by exact xattr name
e8d7b2344d3c7c3607b68441434095b657d0f736 serial: amba-pl011: keep transmitter enabled when disabling RS485
738f4f8cc447b153b2a87b57f9b6b9464080e6ea hwmon: (coretemp) Fix handling of isolated SMT siblings
979844def2366a3bd80ae7df125b675cb19b8933 PCI: Skip Target Speed quirk on clamped ports with no link
8051d7ba5bda57274149a72c10ae79c037ee70b9 mlxsw: Initialize register query payloads
86e29795ff034518e4852672164e49b7a4be7f20 net: free_netdev: exit earlier if dummy
8f265de17cebf4ea7dcf8ac6deac7a006ff5eec8 io_uring/cancel: drop sqd->lock while SQPOLL waits
aa9d37dede5ed67c0084253708238c8205ddfb63 io_uring/sqpoll: don't attach to a thread that is canceling
8c1f8676e8f29b0ff7b2220f27eae4bb6617da1e io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6fc918dca947953dbde7527d1065ff2608874ecd io_uring/poll: cancel all matching requests in one pass
89d98e95f7ca7a8ba336b82c18ae0c8ed021e662 io_uring/poll: don't poll a writer for a read side hangup
30505e83f7b5103b4d8907f35c47f4c148d50006 io_uring/poll: don't poll a writer for urgent data
9ac40022094c890322bc5de73e50d6f7728631ac io_uring/rsrc: hold uring_lock across index-alloc put_user
f504d8b212162f618dab7861f658a72275ef870d fsverity: Explicitly require FMODE_READ to retrieve hashes
4ba98b939439a5632b25834fe9fc11ae2eee1867 xor: add missing vzeroupper to AVX code
983a72bd57cb99eeee7b6f8c4e8ed7daa85fc5b3 raid6: add missing vzeroupper to AVX-512 code
0dfd33ffe9e9416f7a3cb940443285f5a43165e2 wifi: rtw88: TX report with long timeout for non-PCIE devices
2d8e622c8f74b15755b465d40c8571facf6cd942 ACPI: CPPC: Validate FFH register fields before hardware access
366cc95afb17f42a243b711d777fd65c69c19a96 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
f7fc6f9ad0c23e5b3d311d011cd0bb9be9ff9be1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
1d2f2fa7256e4f78d137d7cc9e6d9f5f309b93a5 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
5f2b865d85db0c4eaebc2133e4fd632387a1fcfd pppoe: delete session hash entries by pointer match
e8045be2448cf30f40b740a3e60204bf9a4325c8 net: get stats64 if device if driver is configured
7829928510513c9c6b1576ceff51e67303f1224e net: core: Implement dstats-type stats collections
3568442d58d1cceb8267928edede6fb4e22a54bf vxlan: Remove generic .ndo_get_stats64
4cd0f05585fde4640b222e645c21c01ae5425198 xfs: allow softlimit with no hardlimit in quota scrub
1155f2d156ed8e125e659d283378ce64e2d53fcd xfs: fix buffer overflow in corrupt inline attr structure
4d84f8438493795ec8a50a8f48b478b59caa9a5b xfs: rescan the AGs if incore delalloc counter is negative
8e2d649619953f94391301eecd7f1b0a333f84a8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ae55e48f381fa37ef4f6811a572dedc153c281f8 xfs: bound da-node entry count against the correct geometry
8c65881335b22140ab6ed45dbb52064f761fddec smb: client: reject FIND data areas that run past the received response
ea55cc7278ffa1f19b2152e8feac0bbc89c58e98 raid6: add missing vzeroupper to AVX2 code
cf2dc1cb86bd53a96e7e6177a7e5030f67d7e54e mm/damon/core: skip applying scheme if region split for quota fails
f90cd0923f4f5548506f5523f82478f7a8a729ce mm/damon/core: filter out damos address filter-split failed region
f0b29fb0106664515731f011a48df32449e6a36c mm/damon/core: remove unreachable damos charge_{target,addr}_from
89042e15cc314cdce1eeb235acba9f6966f5cde5 xfs: always report scrub errors in tracepoints
f95476f62d628b48787d7d8b6c7be59b167c6168 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c970f6bb36fd398ac3e6476a34bf5c8fcf6d695b mtd: rawnand: ndfc: add CONFIG_OF dependency
97879563f71f0a6ad5889be1ae6afae944602133 mtd: rawnand: ndfc: fix gcc uninitialized var
3b2be0f97641340119727b14fdcfa357f827b69a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e369dc0185de19279d40e8fd2ad9192489c25116 net: bgmac: enable interrupts only after NAPI is ready

--===============0866769875607222385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479357ce5990-bb79437f9d25.txt

75954ac30bad328b8c9af8312b6e04f8faa11f6c media: adv7180: Initialize mutex before ancillary clients
05d526be02155c2e49190250e94ba78fbf4f80c5 media: au0828: Fix media device leak in au0828_usb_probe()
a1e1164f7f8c2dfbac06e7e221f969ff06227760 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
cb3526af0bede1b8a250a6880ea0d2eb4caf4aac media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d1c129fbdf10ce4f65a54a2cebc112ee75587c64 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
6497b12fb1773d62b5b65062fd8631e502de28e5 media: i2c: ov5647: fix power cleanup on remove
b518896c5031676b9c1e9557a145b862436c8ac7 media: atmel-isi: release unregistered video device on remove
f69d27d3f85dbe7271ce501d75b0d15873e82bcf ASoC: fsl_xcvr: free IRQ before canceling reset work
72ff4da9cb5b53416ed392cb3ba1292fb7c041bf memory: stm32_omm: fix child clock leak on set_amcr() error path
e79feb7af34da8b82dc8a120592d467f96d61256 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
3ffc3712d9049f3bcdff61c8ae4242a4c82878eb arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
ee438b9fcc53d50699ec97c161fd75f8397fe570 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
72f647ad1143df036036d7d54f07db8d6ef93ae6 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
f4a51a10d181db193ac148d998e9d44bb9b8613a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
7b03e27f0fcb67771b8440e5c69800fa2dd383fe arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
5edf3fa2a84a67b948d8ca042919a307b16529f5 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
3f8b69008bc5cddba84d80e31241848ab056952c drm/panel: ebbg-ft8719: Set prepare_prev_first
22b091457c9ef35641cd0e4d60c79ed20bca0c15 mfd: da903x: Cancel IRQ work during teardown
180240db5d782823b2ecfc76a83d32b5f3697d6e mfd: Fix MAX77705 dependency on regmap
dceda56390d5c30486c0869f25916aa7887c49c4 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
536e987c992434a4f061d5874341b8f0e2f9b46d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
09a16ad60d8872c1c2cfafdd77e44225ce54b145 mfd: twl-core: Unregister the auxiliary platform device on unbind
4b220074a8f94d7cd7a44777d5c3d37a625564cc hwmon: (k10temp) Stop matching Hygon devices
68f0ff5a9ec499ca43de70841aa45411893cdc37 perf loongarch: Fix discarded const qualifier in _get_field()
d8e682fab7fc1f52f75defa4518f4d3ec3b3f32f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
27d411a9b7403458447fdb96d1f88adf374fe318 kobject: fix out-of-bounds access in kobject_action_type()
c8adfb80643cd2805a1880543d39f6b1260c39f0 ASoC: Intel: atom: Fix platform device leak on probe failure
73ed46e313d3e06eee575e984381d29a290ae410 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
75b2e1bd52c1cbaae575bcf4b354877d5684667f clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
cc42a58b0c970b04833aa76df61ca5c93b97ca67 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
6a903be33378c9ff9ae1ce2dc109213db73172e1 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
c317c83573e120f789e93eff40a2cb544bef6019 regulator: core: Fix coupled regulators reference leak on removal
cdb8af2df186bffa1993460d529f29c26de94745 hwmon: (lm95245) Fix negative temperature conversion
c88c02b38d295d954b09016111e9f75e27f10c1a hwmon: (lm70) Fix rounding of negative temperatures
4509cbe2669cee52d20871576c35565dc05dc661 fuse: don't shorten the folio descriptor at LLONG_MAX
866973d56daefd1d98f8ea4cae01025e010d3dbf fuse: don't drop destination page cache on a zero byte copy reply
9141cdd87dff596d2df8eb3f7feec25363a5094c platform/x86/intel/pmt: Block mmap when callback is present
f9b33d725a57a4d631d93e51922790dc7ddbae65 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
a7b67f82fcb49e75b539c73bc9d3130ce1143137 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ff83196e53cc80a56f05341d6b78cd44308da1fd mtd: maps: pci: balance PCI enable on cleanup
7b99404fbb9d16aa6068eda32992b5346b834e72 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f0b5110bf62a2e6871ace90d6501decef9cd009f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
461d639a183a7e9b55a7014b6ba6c3e0bb470d59 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ff0b98aca894d92630d47735e7c3a0d7b8684461 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0c9f7792188928e2fcd0ae801dc9118d26318014 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e52f379bf2df0573e0ce054fe58a084f78fd9d68 mtd: Call get_wunit() on the master partition
c5c64a5c18bceebd414e529a65d29e8749f1546c hwmon: (coretemp) Refresh the temperature on the first read
160e4c038454688f817cc545e7f3155d0d4f023b dcache: report a Tasks-RCU quiescent state in dentry_kill()
296cc7c2ea9323e1efe8fc65248528e77a0274cd ASoC: sdw_utils: clear stale RT711 device reference on exit
83359e9f3a5325f37dcf8368322762cbdc87759e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3f2b8e65c6824b506e39733bac653327fed237ff peci: aspeed: Initialize state before requesting IRQ
3ba1381b953c9b1ddf92dfadcff865b756a366f0 peci: npcm: Initialize state before requesting IRQ
67362d68e4122d2109663efea8949d5b26a000c9 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2347148fa6bc4f16e45b10b071c4a3dd866265f3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
b0b5dab611033e591f7cb7618901e929f01a5664 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
c88379910d7f540013e054f3e81b689699cc5430 MIPS: mm: do not write a huge TLB entry when the probe misses
043ac5fbb465d050be55d915098bed58fedce881 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
91f9464aa30d9411ffccf21964049a8c25c2b4e9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
16653f888cdc10cbc69ddefe8d9711cb2bf55b60 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
8b91684023adb14056aa23485f41766528cd89e6 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
7669c9ea04fd92075638e864556ecd60b64a1630 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
15a7e52ddd2e7a17afbec52b9fdcb15838007b2a fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
d32fa7be91740a1346a5aee2598734aeacf48d0c ALSA: mpu401: shut down timer before freeing MPU
9abc75dfe3af72661a04b2ca111b11bd642eb25d ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
d0ff221a9733574126f5e9c25e1b35b9c978242d iio: adc: ad4080: enable address ascension for chip identification
f993a13658ed07116805a5ead58b66c584e57cae iio: amplifiers: ad8366: reject devices without match data
6b9c770ac8a62fd941e23f78141bf50fc7978a27 iio: dac: ad5755: validate SPI match data
c635015ffbdc782bb6484b9a8557fcaed5a8b397 iio: dac: mcp4821: reject devices without match data
f2d83a279daf23afc976a10d50c93cd1387be4d1 iio: frequency: adf4377: reject devices without match data
9c2a319eaa343b096fd82731d9c27a12b92b6104 iio: imu: adis16400: validate SPI match data
60d4f6f466c285b34841f8559976f96811b92f40 iio: potentiometer: x9250: reject devices without match data
1731765c6b9a35c22949e0bd02b2887be89be28c iio: pressure: bmp280: validate SPI match data
21ca183e67bcc5952a254570a00d7fb8c2a048ed iio: adc: ad7192: reject devices without match data
0558bf81bf9ba75b8ef650f25348e728ab2b892a iio: adc: ad7606: reject devices without match data
bdb87a6976bef57977d0434d08d24396c5086e2a iio: adc: ad7768-1: reject devices without match data
4bdd1ed25c2a7df99adc852e8e1ca92ecb3c48da iio: adc: max11205: reject devices without match data
45473ccd957195967c9c5b047fabc2681a44028a iio: adc: mcp3911: reject devices without match data
540cacfec20cfc6027067f2f385ce59226c63399 iio: adc: ti-adc128s052: validate SPI match data
03ef2c8ac27951664c42267d2ca0f5707ba63944 iio: adc: ti-ads1018: reject devices without match data
9dde37b41184391cf9753c594af8a6e1912eff6b iio: adc: ti-ads131m02: reject devices without match data
428d3a3fa542599dcac1696dddb8e4f9e1bec453 iio: adc: ti-ads7950: validate SPI match data
4449f2ecf16eb5e486fb08788b50c406cc52970c iio: accel: adxl313: reject devices without match data
ce0298fa9d1a8b4275248b27e0305f9eb3036b39 iio: accel: adxl372: reject devices without match data
c176a0f5f93151444ac6e1634ea627f3699cf2d4 iio: accel: adxl380: reject devices without match data
8d22026568ab416490af484aab1c18e19ec3dbb2 iio: accel: sca3000: reject devices without match data
74b55d31a461e6342ab5b376195ea404b77dd4dd iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
be30757074c78fa6f18b7723be4a5a770d07a194 iio: adc: stm32: fix minimum sampling time values
bbe8748acd4a44c8eb79afd3a739ba29df5b5fb9 iio: pressure: dps310: fix CFG_REG bit definitions
2bf50be401bf2cd66d8c2b3e7fc4d60b64ec6c12 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
d4b2675e15590b0ce8bb310436c5f00066b4ed8f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
7b990de6e0192797ddf6b2eca48585f625a75e4a fs/ntfs3: reject an oversized resident attribute on the inline iomap path
4a56aba17c8a449fed56af12d60f031843085992 cxl/acpi: Check ACPI companion before use
238e2f42ae1136fdd5f3c5cdff852f10d16706f8 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
ab7f34f811cc4e047140278435be04f999a709af media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
213da8bd5a9678a78f6024496f00fd32f368893a media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
324f9540872511ed101d53bfbe287e5145b1f999 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
d67dc1275b9671edea31e4b6e441da00c8e70c24 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
425dbd746047259b635beee0af298053f2a8f03e media: venus: Fix iova allocation from restrict region
b4c21af92d612fb7e74096c277c0114281133c98 media: iris: reset AHB bridge before enabling HW mode
d41064e3055181a857a56335882797e56211634c media: iris: avoid bit depth validation for capture formats
c2eccb5944d1f4683229db33c17b4cd55db4e05c media: iris: Fix iova allocation from restrict region
eb4c483ae49d3f25c3a842db1b1bd114e2c30e17 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
45217681a15115e364151a25738eff6f34683409 media: iris: Fix power-off ordering to disable power domain after clocks
a6a1b9a059beeb63791bb52d0507959e47801728 media: iris: Fix frame interval enumeration for non-divisor framerates
02cf3696f6515dcc32da24ccaf1a51c30fd8d4f5 ALSA: sgio2audio: Only free successfully requested IRQs
ad97661a51b79d2d47a99abdf60436ae1e4af52e m68k: dmasound: Keep the Q40 IRQ handler registered
83d8910b4b5025d166b1217b40cddea60ca6f801 ALSA: core: Check shutdown flag at D0 power-state, too
669a21b6a3a1134447c352298bbd3bbdd4de626f clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
7a3dbd6433728d512095c286aa4bd7029555b004 powerpc64/bpf: fix percpu private stack leak on JIT failure
37c1ea48608a98e77b17afc0ceac850085ccad42 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
bc73269ae30f37a0a7c19c5de51d4f413e0e77eb powerpc/bpf: fix alignment of long branch trampoline address
0fa86b26bfa3e63fe17bc1348c627308b62eebd5 pseries/plpks: fix error handling in plpks_read_var()
f1d9f9e98582b913b5632e21c20eae99b2c64538 pseries/plpks: fix error code for wrapping key reads
5161c78cc8bd14ebb8d3592b5eb23598ab2398cf pseries/plpks: validate input to plpks_signed_update_var()
6815eae251d0affb82cbaddb35e78b1e7ca5f5a1 pseries/plpks: clear sensitive PLPKS buffers
1ce3fd5d29631ba10325c702c882e2a50fd08e00 pseries/plpks: clear sensitive buffers in wrapping operations
c9f94b11663e9cdc151b3b1761bbe20e1c66cf4d pseries/plpks: clear signed update authentication buffer
6b28f7ed6807567c6b50c438defc0c10c8d965d5 pseries/plpks: clear SED key data after use
223d793592e79d5a7081b7c6bf01e0ce3415bfd3 pseries/plpks: fix self-reference in plpks_var initializer
8931a543c945b1feeda83411331fecb146899a95 pseries/plpks: hide wrapping_features when unsupported
8c10a4073b34d3b74bd9dd74b3b240e45e0064a3 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
8f62868e612e78ef84426c40de69f0360d60481d ASoC: pcm6240: do not free an unrequested IRQ
a992ec1c2ae9d57453cf2e77847cd6cd45ebb51f nilfs2: clear dirty flag on bdev buffers on log write failure
852ad5f4de754d978254da7d2933d6c59a49c64a clk: tenstorrent: Assign .num before accessing .hws
db9839f0271e1740916e3ac55b594e8801d60de8 clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
fa06f3d672f5bccc65be1859206469adec5601ca vfio/pci: Restore 8-byte ioeventfd support
abc59b75fe2b8a277f38cd500bf422f609c4ecfe nilfs2: ignore non-fatal signals during synchronous log write wait
3a7f2904765d1e77f43b8acd097ec6fda92753fa pwm: tiehrpwm: Clear period on disable to allow reconfiguration
64199227bd5071c8525ddf90deb292678cdc4a50 IB/hfi1: Shutdown self-rearming timers before freeing
2c7cc5d3c4036872b5ae5fe05c87f16f43000c0a arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
89cb6784eb072e118a785e8fd2b508057cc6b457 i3c: master: adi: free the IRQ before unregistering the master
e38a933120d9df2339d88eaefc9921fcd9a12358 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
05c00651771a615fe1283a9aca380a0d9302da57 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ac1ae2aa4a01e6061a58fa9029ec85841ca29e7e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7754a9d596c729aa2388282417c4cb21a41be329 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
b5c7e8a8fb5622868f208b02341cd0045c722d2a staging: greybus: uart: fix racy TIOCMIWAIT implementation
5de690f7723ce7ab4b3ed7bb1b9693b9ec6d9e9a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
03a5bded3feb5cdf47e6032646c52fa0f5c4695a media: mali-c55: add padding to mali_c55_params_ccm structure
3e6617dc7d5cb0aee14f0b26ce6e0455074d6ca3 media: renesas: rzv2h-ivc: manage runtime PM with devres
d428b11edb58011be87469acad35a6ee967de08f media: v4l2-isp: reject zero-sized parameter blocks
3362e5888402ff346542865a1745e58bdab7a19e media: mali-c55: fail power-on when safe stop times out
f78da2ea6185b685407fe578727c78b86b4fb5a7 media: mali-c55: Free the ISP control handler on unregister
e23634a7c58990fa6d4f80f941d79758fa5f6da0 media: mali-c55: Check the parameters buffer address before copying
2f559f2c0f35229e3b3ddc77e14ee2242584c132 media: mali-c55: Check the statistics buffer address before filling
2c9869b92cad9eb3a9697a36e406a3313625aa9b media: mali-c55: Ignore disconnected queues when checking readiness
fe51a7edbade8e9b7e04ce044c9e944c795c691a media: tw686x: fix V4L2 device lifetime on probe failure
1c8631f0d08c73c4bf97baab3cdde668d42f866d media: pvrusb2: Fix USB parent device leak in class_dev_create()
553b87d7b9966b7f1443874244b8671bc14c3756 media: rtl28xxu: fix SDR platform device leak
c2a0ecc77edf24bb5ca54c119945135515027810 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e459099140b557cd31e613c3a01442a6f500376b media: em28xx: fix double free in em28xx_alloc_urbs
680b57ee1a1852714092f04e1bc64a1be813e2a6 media: em28xx: fix inverted tuner capability check for VBI device
bc0d31adc0104edbdbd0ccae009b39560f50a122 dm: fix a bug in dm_accept_partial_bio
b045a2bcc6455dd7e179c22eb74245cccb59ff11 dm-writecache: report I/O error if flush failed
7c4314aa9d44ee9c28d7da5dbb88b4a9f85ff86c dm-writecache: fix a quirk in statistics
68355ef1e49330c76597776b281824c389bc126a dm-writecache: fix a crash if we attempt to use non-dax device
6e5e463d0cdd5498784ebbfeb77bfbf7dd71afb7 dm-writecache: fix uncommitted_blocks underflow
225709dc39dd91dd5cc634eb1ed0a3e67e331ac7 dm-writecache: fix REQ_FUA processing
dd7243e39e816e02615f92dc77fc6fe1dbf54ef1 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
14527de73e9c878c0d7643a41a1785708231379f pps: generators: stop the generator on unregister
88a1b0bffaa8334e509e890b180b8c5a2196539f block: drop the cached plug time when blk_add_rq_to_plug() flushes
8b0165b27a94c10620f70c2778c9da6bca88af32 block: amiflop: synchronize flush timer before track flush
5a1ab85e08a6f47b58444841dff037d3aeb31fe3 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
b9473fe58c5a64ad304392911557cb834ba2df81 PCI: Disable MSI for ULi M1575 EHCI controller
8ba8eb4f83faaabae708d755d59ea2cd6fdfb843 media: uvcvideo: Fix NULL deref on events for uninitialized controls
3f3063da6d0a09336edbac5a6d9a0c5ed85ce4fe crypto: sa2ul - Fix HMAC key preparation
d44008f5de03b4913741cfae8e05fd25b208239e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
335266edec8664d378fdfa2a5dc12f78b50afb4f hwrng: amd - report partial reads in non-blocking mode
823849a839732f473fc613d658e1cd44b7bc7b91 hwrng: ba431 - fix reported byte count
0339d4e8ee3bacfc905670022cdced3fdffa4d29 hwrng: core - reject unknown RNG names
5c07b2a5d92eba0c466299928a9ba7b3c8bc30fb crypto: nx - validate 'ignore' before subtracting in decompress
b35d9c2e0ebe9ebbbc4734da34aea54b4b41d70d crypto: ecc - Handle exceptional points in Shamir multiplication
5d698b59dc7486f49ac57edc0fbdfb683a773be2 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
bd05f34ace56d330232e63aa586f8976b8818698 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
310ad97e22c3b9bf9bde04643fd30e8c6da86198 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
34dd5e42ff0a4efd5049cd6b967a9cfcfba9b8a1 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
13bb099fff21eb37a67e751a7c39d33b324fbbbc KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1aca4f40d09429bc22f356a427d8627d31b9ca3a soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
815aca0eb7bfc2878cc0716b46fe7c3e1cdc02be phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
0503b675da010ece5f94c117c248a661ddb4fee3 KVM: arm64: vgic-v3: Roll back assignments from the new region
9c6104bf7d585f18385ca5e52249008a275310af media: imagination: Fix value clamping in calculate_qp_tables
165a4c795bfb274f7c414249ae8b2ec6317528f9 media: v4l2-common: Fix P010 format info
e8ff234976379c145022fae697a1c13a555ae6d5 media: sti: delta: use unaligned accessors for MJPEG SOF fields
91d66439cb5cc893f30096a54c5ee4513b7282b6 media: rockchip: rga: quiesce IRQ before releasing m2m state
6079098824a1097eb6fe055a27fe8fcab8f3cf88 media: chips-media: wave5: Handle polling IRQ thread failure
6c83d83aa95f8e7aa1d9aa5aea77d3d083b60477 media: chips-media: wave5: Balance runtime PM on encoder close errors
b1f1fe9537d49c5bba7d1804fd371a04f456c58b media: chips-media: wave5: Check decoder qbuf runtime resume
5499dd09adc5babaa62e4419ffdafc115ebb5c33 media: meson: vdec: size capture planes from the aligned canvas
32375dbeddeecc6cacb929dd87d8148bd1a3a740 media: rockchip: rga: fix rotation on rev0 hardware
b6e18dc3bc35205afe0787d29f6be5354a183b54 media: amphion: drain message work before releasing core state
cbbc8711e2e797b14e7ba4f5d1cc44d32d718811 media: amphion: prevent unbind while video instances are open
e0a22d013e2538d955bb8c5de1563a3b56e1729a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9a8273a992b93dba35bd04fc6963236cb60f8e52 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
16b7698c97a16f7cfad949521a3bd58ac3342274 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
fd51642e34919c3821ced80ae80b55d0b3dac829 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
895b2b7103b7a6ec1da0015bfe862c8ca00dee9e media: rkvdec: do not destroy borrowed SRAM pool
4e776c491500f32b0be10d7a861552f3ba93633c media: mediatek: vcodec: destroy core workqueue on remove
2d872071b3cd74011a16dbc84a6d7f9b803b310a media: mediatek: vpu: release reserved memory on remove
7c688bb437b47b4eeab52e70ae76421fb1998c58 media: mediatek: jpeg: Avoid context access after job finish
e30201ef9ec4d152d96c0d0d8d6650ef1d9de06c media: verisilicon: rockchip: Fix leaks in init
ffaa2888b0b51b4970a1613ca3baf179073cb6ed media: mediatek: jpeg: retry HW selection after successful wait
64431a3aad09b142b23cd9307115bc436b17e56c media: vicodec: fix NULL deref on oversized frame
024fa9f9cf72eb8c37084dc37949f4c1ef2f47a6 media: hantro: Harden MPEG-2 control access against NULL
ccc30a2088ec471b2ca2ca57393f9d2e284035b7 media: amphion: fix runtime PM imbalance on probe failure
f1783d8a8d045d07cb9e6be75fddafdc7a99bc97 media: hantro: disable runtime PM before hardware teardown
c1ea7ad8ff62906376fb0e12c5b1e4f3c659664f power: supply: core: Honor supplied-from with CONFIG_OF=y
542c25f20254f9419cc446566b081eef003eff2a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
33858831006ce5359a1e586f53b45e24b1f03c20 fsverity: hoist statx reporting of fs-verity flag
e71cbb6fccc648022ed63a095f62c1e47ba1b1d8 ALSA: aloop: Don't constrain playback params in notify mode
192d140a651015bb9d8587c34efa08b360dbcb85 power: supply: ab8500_fg: Accept status from supplied power
c14b99410c93eec3869355d66cd58eb807b06030 power: supply: ab8500_fg: Report sub-percent charge changes
007fa734ff51d95e56d35dcd2348bd8264291c8b spi: atmel-quadspi: balance runtime PM and pclk across system sleep
450f68bc78163cb4a7437b16fc6ecd0d942d4fd7 perf: xgene: initialize lock before requesting IRQ
7f1860c4cb740f07c9590ba94ea4b5d8dd2a2e43 svcrdma: Grant credits from the clamped sc_max_requests
ab2504f675b27e5df046958191d68dad025097c5 xfarray: don't crash when sorting if array element crosses a folio
01b6fca9c9daf39c5ceeeed052b0aedc5fbcce01 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
0c095b535376c4cdd6195ab7ef473d954538e2a7 ASoC: codecs: rt5682s: disable jack detection work on shutdown
3fa1f5135d4e3d614b0286888e6f20262bea66ae dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
e53624e2182828933266889bef3e5a067181d24a floppy: don't store a stack buffer in timeout_message
52ca2e71ea930d8b10a1ea7c56344b34e5f31d8e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
78c5a95503bd67f5764081c5b2f6a6ae33097e42 dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
426cdd66252a9b0c1f2475a3d3d5993a7435d2d5 dlm: fix send buffer backpressure handling
2f19262904e88bb82866c24788eeefbb1c5eaabb PCI/DOE: Fix double free of a duplicate feature's sysfs name
597e4a9797a565750888b5e79922315033293aa7 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bb313db482a203f9d74e347815315f45a11b7348 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ff5332dc625a35c02085c939f11236514a6dc61a mm/ksm: mark migration stores with WRITE_ONCE()
0e36c2ce041bd0761af394ef6ec826369ba211ec mm/memcontrol: fix data-race on reading jiffies_64
9facf0df6a6e59b4e46b8ce1b91c4bf5f0108202 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
a6848212c14f6a3a022731f11492993da9a4a57f mm/page_isolation: guard compound_order() against racing
9084d553bcf3fc77b7f60336a29da1438a6b9b0c zram: fix idle age_sec underflow in idle_store()
17a841ea424fc8284c473a483f7d728f79367bc4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2e285204f0821113b114411f2686e60c4959672e mm/mempolicy: take a cpuset cookie for the interleave node count
7f2623de7debd57620e64f4b1bfbde38051643be mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a1fb7be74646a6cd82b97cd85248135b4712663d mm/madvise: skip zone device folios in cold/pageout PMD range
c441859940161cd3fc40c9447dc8602277a5a526 mm/mempolicy: skip zone device folios when queueing folios
c3a7488a2b583bfe50ba25d622309d71bed98fa0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ebae6ab5cfe922f934e94c924806f7a1ed7886fb mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3880bc70140b9313a6a8790d9ecf0b2f6af1e29d mm/page_table_check: skip zero pages
a94f60bb49236ad66ca92d0ee406371f76dd3105 mm/damon/core: skip applying scheme if region split for quota fails
30d71521943feb6945a700f5cc305b13d453a2d3 mm/damon/paddr: respect folio end for DAMOS_STAT
59a5f16247fe14dca3052bc6d9eb6631cb4dacaf mm/damon/paddr: respect folio end for DAMOS actions except STAT
216d7565055e0cd8df33cb6f32dee3ce09dd26df mm/damon/vaddr: respect folio end for DAMOS_STAT
7e7b8819d6dd64b2bd205c5a9fcfb0c60351068a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8f28ea98e057034f57cc9935359f698f7dd94438 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
7a815a251216627c910be3c81e1a1720101cf3a0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
cbbebfb7900d333b14e4023288b6697197c58258 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
1d083c2e2412036ce198fed9a4aede687dbb69ef mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
6c7d9e749664cce18db4228c16b67da30be33de7 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6b59fff723e46b559b5737160d30c09c1d294d2c mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
01f16f14b9971ee024a39a5b7bd600a4508eeb13 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
ae152c0712c4c8970ed3ecd38d5c014e1411258e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
7db5c6c1e3dcc7274ed4d17764b555cb84c51752 mm/damon/sysfs: set next refresh jiffies per sysfs context
a15e574c65ea06d791d6c5d022932a378c05bcad mm: hugetlb: return -ENOSPC on memcg charge failure
71b75c473f3e6939b9931dc956b452754f167321 mm: hugetlb: drop refcount before freeing on memcg charge failure
e36db847b3ac57e82840d0c2d418d6a0dd0c147e resource: fix lost wakeup when waiting for a muxed region
28f77f670c3cb1cc3285052901d5905196ec978b fat: fix fat_ent_write() for reverting the value
a946dd47a3c4827200c5882aa8e13dc694865ce0 fault-inject: fix dentry leak
2d2e89335dcfafeae46be16d46400059f5cc298a USB: gadgetfs: do not WARN about excessively large memory allocations
82cb3ba948c8cff33db0d4cbd23ade869a771f7b init: fix early boot crash with bare hostname parameter
e3f860d86d7c33eafa39cc0c7872b7b995e52b73 ocfs2: exit recovery thread on mount error path
3ca1273ce72d57978848dc48009027da268797e6 ocfs2: free replay slots in ocfs2_recovery_exit()
d980f43b92bd75d3398e6c45151d5968c6e5ad00 selftests/core: fix unshare_test with large fs.nr_open
745e18956f6503c2fa21c988806a419fbf65f231 xor: add missing vzeroupper to AVX code
be656b2e67e2dd00cfc1a0061520cfe64f46b80d raid6: add missing vzeroupper to AVX2 code
29d0e05b591e3d330eb9c309ef9cc8654a70fbaa raid6: add missing vzeroupper to AVX-512 code
f2989547f73e4e03736491ed58635dba37b9b3b9 fork: honor task_struct's declared alignment
def490aa3197a674301afdbf83904ded488ec25d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
ce0109acc286ac92a5182227003de83086669d4a ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1b08696985401a42813cc956803cf3d74309d4af KVM: arm64: timers: Compute an offset-applied CVAL from the current count
d40b145fa0865ae9ea6ff55a9ad8866ab42bfb25 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
55d7d739b3e8e469cb7c2c86d02193ca64f1c021 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a146e90407c7a8000152e50889da20d7ea58919b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
8a1171043f351561cf1ba3d9a99098a15e84c44e wifi: mt76: fix memory leak in USB TX path
2d083d674e3d504b1c7938cd03f745846a21aa53 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
18f53b445daff13d890dfc3df5aa133961a46cb8 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
eb0690f32ad5ef20ec93c0b31e4335460a2c3c8a wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
aaea7488b5ee6cb2265024edae284c075fd33a22 wifi: mt76: move the channel survey when the channel changes
d1cb4affa82071c8b8008f37fa42b0cee077d1e6 wifi: mt76: mt7615: cancel reset work during unregister
aff14f9e4d6951617b849372ea47197afb498cbe wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3d642be3a365fefc3c46543a5bd447898bdc4086 wifi: mt76: mt792x: fix negative errno truncation in offload capability
5b8bc248e7aa72263be6137f58bf815862235b69 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
efea6ee325fab2e1e467a9b53061994bcaf300f8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
09f22cf9bdd545a383bcbcad527030963cf5b633 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2d17bd46f6772915815e1540f1286b73c4dfdded spi: stm32: fix double free of SRAM buffer on MDMA fallback
4369ebf7add2ce9dffd08fd45ebf5efafac7e6a2 aoe: pull in the headers each received packet type reads
1c5423c4b3f90e2bcfa0909a216c2c422830dc27 PCI/sysfs: Pass the device name length in UTF-16 code units
c997928ee2cdef879e42f58e2fad7fda50795c81 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ecda5388c238f47d4d91d001d6bb86b6e858a76e wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
41367b6080be4db3add7e9e543418260c6c3d87e ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
fd607c1e053473d036034aa69c00e38d83dc042f crypto: algif_skcipher - rewind rounded output bytes
ad0403f0d32f2460293954f933aeb43fd33e0aef ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
68d37e5c9e3518c2e223dede9b299b5c8656447c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
b015ff81ab472cfde334c25e53d7bbf54e42f824 fanotify: report names longer than NAME_MAX
9d41eaa7fd972c21ded7400a1ec3340934d8d893 ext4: only update tune mount options when requested
ccf98085a6c284181952ccc5bbca6e4c00381ede ext4: fix fast commit replay failing on a read-only mount
9a4df5614990a09b536a27def0c3dd6cafdbb56c ext4: reject delalloc to nodelalloc before applying remount options
0081c4bc184607093a437015398ac239e7dbde74 jbd2: don't advance j_fc_off before the buffer is recorded
3d16325273c8d28917d000acd4a17244460db0ba ext4: skip extra isize expansion while unmounting
c676f4d8cba9379fac320f30d7a5780bf480dcc8 ext4: don't report delalloc data as a hole on indirect-mapped inodes
1d152b310cccb6679eebfdb92d10e3cd679c97f7 ext4: fix ABBA deadlock in ext4_rmdir()
d59e456114b663da4a7eedc6ed748ef63ad906d2 ext4: fix out-of-bounds read in ext4_get_group_info()
8d62c74f2dc29430fa7955b492186f5371d12dbd nilfs2: validate directory position after llseek in readdir
26f1e17f6b04856171d16e8f341e420f8636d70c riscv: cfi: Bounds check restore token before swap
ea7e7428766eed1779b91ebc435a7a1dc50a803e riscv: cfi: Only write envcfg CSR when task is current
9a85fbe361cff02bc1ab647f5ea81f4127311633 md: don't hand out the array before md_alloc() has added mddev->kobj
8fc007198f6cd8359dee65f888fb3010276de3eb mm/hugetlb: charge folios to the target mm's memcg
cd21716e8936ff8ae8f9bfc4fae25e8c6a538097 mm/memory: constrain generic_access_phys() to page boundary
fe7532a8f99457b20afe7ec15d3cebf21e437a25 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
bfb809cc68117cdbe6b0e67567bbc1830ff6c646 mm: workingset: use lruvec_page_state_local() to count lru pages
f7ee9e4335b4d75c4703f1b0affcfd1186f2756d mm: memcg: skip the RCU lock when the memcg is not dying
006647296e869f7e4263224a147d6d13f2ea9630 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
db5651ef0bb7c62b0971388230343049b8fd1af0 mm/execmem: free ROX cache chunks only when they span an entire vm area
3d3e1873325ea44cfa1e2beee243bda05db532b6 mm/nommu: reject wrapping ranges in access_remote_vm()
c3dd6561bc215613576f5b9b2f77f2125b123001 mm/hugetlb: fix subpool minimum reservation rollback
7f4cca3107768d0d99bb850cd7f31595d02f7487 mm/zswap: publish the initial pool with list_add_rcu()
f35655d11ed1d03a9204afac5a1a6821f02cc756 mm/memcg: clear folio memcg after changing per memcg stats
7ae6baa8afd7640003e97c4a168cc3419dcd1732 mm/page_counter: avoid integer overflow in effective_protection()
59ca51cf67eaa8b1a0fcbb97db768fb6afa261bf mm/mglru: fix ineffective memory protection for non-kswapd reclaim
71d0d8112745afae35be49963ba21d49001ded2a mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c995fba00515c7d74f2e7754989e97c565c71613 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
42fbc5eb895c79a55f175ec11fa04ba8e9ba4805 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d3789bb3f24a4f241f3b3f3f125e26ca9e7b1923 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2808d4733b80eec75196072fb1c92f8fa2c76fd5 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1207f38c24e8af5024c73eb010b4b8ab78719eec xen/gntdev: prevent private mappings from becoming writable
346fcbfe52af8408359d045e1f9c8a43449cde51 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
82be7f0dfc8e1092a742ba96cb0da8bc20082507 soc: fsl: dpio: Fix cleanup on IRQ registration failure
625986b688bfc0c5328728ea27b3da884c532000 soc: fsl: dpio: Free the IRQ before releasing the I/O object
97453b4c6e9db19bdd07f33bb93a0c9aa5168c94 xen/privcmd: Only claim ioreqs matching an ioeventfd
a2422a25ec33a738c88327135cf1f38dc1f1ade3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
091ea57032fea5344f04e0d3d4bd502d5193e8a6 xen/pcifront: check that an AER callback exists before calling it
4cd781f51f406098904e9278e0f9da37484b484c xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
436db5433524f7f61a0e9f1ad6949cce76fbf61f iommu/dma: Catch scatterlist length overflows
5a4b72faf5b84ad7f2d5c709b34d172f77a85aed drm/ttm: return an error when kmapping a BO without pages
9e64b57294c05ec1df7e4e78565efd917eb2aed6 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1eb633acad9ea309a52f9e5557b80ff02db715d8 wifi: ath12k: validate MAC/PHY capability count before saving
81a333ae2f971a70eafae4d49a8a62ae7dd9464c USB: cdc-acm: fix urb leak on disconnect
297ba2640d8373e9c2f57d8ba47e65b8c899613b USB: serial: option: add Rolling Wireless RN947R
c5d4ed77483f1c04e296d843dd2bb94f1200b5f1 USB: serial: option: add support for ASR 1286:4e3c modem
95cc15715273fd9e60bf29070f3e8c10f2f12b3a USB: serial: usb_wwan: fix urb leak on disconnect
2692d58175ed583b49d339fd894f1b828de5a09c misc: fastrpc: fix double-free in fastrpc_map_attach() error path
7a3c0db977357758e47036a6c0919303bf20639e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
688a4606b9fc2a046dc9be73585880272f7c7908 nvmem: rockchip-otp: Serialize reads
97d2719ba7210d944120ddfd538a3c0c542e7fde slimbus: messaging: fix leaked PM vote on tid allocation failure
13fddf7279e251962e5e55212c84f5caf22786de xen-blkfront: Fix IO race during unplug
92beb1e9e1e3be8a84ed815be0592a26a45e965c RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
3f88fda5586584c9dff5c228576214a3c483ebc2 vfio/mlx5: Fix boundary check in set_report_output()
3ad0155129b246d91bc927e78091f0b263102b2e cxl/port: Clear cached dport pointers when a dport is removed
0ceebe20d18ade2b5f88487b3a158d375a8a8a29 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
1340609232edb4aae8e19989f8603a50e4b273aa cxl/pci: Program the Port GPF timeouts before caching the DVSEC
9b75d67ca82a9ce3894def4c5222e515df42b25f cxl/port: Convert PCIe link latency to nanoseconds
89640bc47e2496ec00e864ffb228b75a5f55242a cxl: Account for link width in latency calculation
76aa697f78ccd5b91c54dd70c31b79bac0f3302b cxl/acpi: Convert QTG _DSM latencies to picoseconds
6ce954608657628b02881bae7123208678e6f874 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
3f639649a994178c5331d8d792eff474c42d349f KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
bfeb64a1fb523ffbf3a821d8796f35fff7005d9e lib/plist: fix plist_requeue() corrupting order in the last bucket
d268fc8dd18c63c942716129c98f6624837eb566 usb: core: don't set drvdata to NULL in usb_unbind_interface()
f81e146a013cd67c4468441b385f901a8283903a usb: octeon-hcd: release the USB block when initialization fails
edba8e1978ac0799ae76211b2f4fd30b110d41a5 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
80e243ed88d2bdfb797c761e62dfed0b9e1dc722 USB: cdc-acm: add VeriFone VX820 device ID
2ba7bd717bbbfacf22098257dbee2eeefc67a225 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
54d40b76fc77c02a8502473d130282d98baa3528 usb: typec: ucsi: Skip CAM query when partner has no alt modes
d8210394a2e76cb5b1bea549462878dbcb1c908c usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1df6b9258acb428348852cda43488a89704181bb usb: xhci: Fix bounce buffer overflow
1adf58fd806fca6981d3defd2b4cd942555527a6 xhci: Prevent invalid vdev dereference during sideband unregister
ca895edeee193024bc2d7d037c958f628e4586b0 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
fe69a355a9d6e7b10c725cb06ba573f7b24eba46 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
18d727724ad7c015df79eadcdc59b4d9081a18f2 mailbox: altera: shut down RX polling timer on channel teardown
2b08a127baa5b2b0006ce4ba952a3b3671a5743a mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
ff2c5a425d4549135f4ccaaccad891292ff83086 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
97af6bb6d1a140acde03d49972e4c535612696d2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7c91f801625fb8c9538e04be04ee27999fc95346 m68k: Fix seccomp filtering on ColdFire and 68000
f7ce4106bc10c618a532a404974690aec15a06e3 USB: serial: sierra: fix urb leak on write completion
85d65351a54ce48235154de9031856530b13626b selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
d266d84ef27560a0cf73a358469be5cfa11d5f6a dm-snapshot: fix crash if dm_io_client_create fails
8660c3a647b49adee0ea971052347089256eb9ca ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
921af4aba220c61728bd0628bae512dcffb8615a ACPI: APEI: accumulate the queued flag across error sections
eecb8588a8cac837268524faa54ba2e89c39fe9c arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
747ba63e90d03e9db451184c342f869bc3676f16 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a00c4f1344fa030e0354c98645d522863480ed23 btrfs: return -ENOTTY for unknown ioctls on the control device
70577cdbdf36a7809dd95516c083430e4bff75c6 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
2ef115e819c530539d3f3ca644fd3b6a08c64aa6 mtd: parsers: qcom: fix offset/size overflow on large partitions
4c96ba29d844ea954ac9889d876c56a2b5fb4934 xprtrdma: prevent disconnect feedback during endpoint teardown
52e6b4129e64cc9b2019ef1007d5141df803aef5 xprtrdma: trim head iovec when the payload arrives via a Write chunk
05288cd1e559af5fc1023cf039b875709d203d57 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
e37379d74fd19b30b2bce169ca07931e875faa98 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
9c4ecaf941a442d6c28b0784a4d2b769b8ae2d8d PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
acda994a682255a360c39ef8686a9360631636c0 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6276fa63a43bbff4a52274ccfa0432d7cbfb4579 proc/task_mmu: handle special PMDs in clear_refs and pagemap
67e1671eaa5c2953d4df7f28730c3bada8fe9cc8 mm/madvise: reclaim isolated folios if PTE restart fails
42ed67172ac9bcf1e414aeb37ae8767de4c9b626 mm/madvise: use folio_trylock() in the cold/pageout PMD split
93c812f0f98bc51ab398c8df477c8d55129c706b mm/page_alloc: do not boost watermarks in kdump capture kernels
32ef1c3779b209cfe07d4aa30340030dbd1c9eef mm/hugetlb_cgroup: move per-node usage on cross node migration
8a8a6820cfc02dd390eb7acc24e883ef5ba90c87 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
e15551aed3a76dfa4b50d95a2ba6eff618b45751 mm/shmem: report RCU-tasks quiescent states while undoing a range
51b38ca121da0b4a6f9705ce31dedf617fe39c9f mm/alloc_tag: account for reserved tag ids in the kernel tag check
d3862f6cdf2008be75a208c956b5e4d7eb6ba552 mm/shmem: don't release a swapin-error marker as a swap entry
c72d8992df537617a7a0251d96ab94a22206f770 mm/damon/core: charge only the part of a region the filter left
5148db80eddfb0ae6c0ae917fbd70c128e97104e platform/x86/amd/pmf: Add AMDI0112 ACPI ID
134fac8e2a433958911b1b2f8d1a194a6bfe8c9f platform/x86/amd/pmf: Validate the APTS state index
8902f36039d9cff06e1bb254dd0c246e7482f013 platform/x86/amd: Stop counting intermediate cycles with metrics table
a494f660694c3334142cc3ea3636293295dd98c3 platform/x86: asus-wmi: fix unclear usage of bd->props.power
36324333b4a89c2bc57050516239453e8c7d666e platform/x86: asus-wmi: fix screenpad power state detection
ee538f4c28950ded092ab1a21e386549c600ccd2 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
68950ab92c42e18cc12abc99e09a7335acffb92d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f501728c42b5b923ef97dc3a8335d3b7c8808a62 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
e94d1e45cb1c40a8572cb47d05c2ccc1dc7f878f platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
13c04f9be51e435cbf57bdcfcb09a7c6274e681e platform/x86: oxpec: Fix Apex charge limit control
906401998403fc02453be9165e8a5ece80acdad8 platform/x86: simatic-ipc: fix platform device leak on registration failure
d610dce2aaa68af0f2c6eb22a359aa30844f8026 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
3fca460cde9201b6c24473ab5de8256c29ee60a1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
7bc15f89e56b4b89414f52a7493486319f7039fe platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
ae3207f97fe309a82ce319f4984dfcf3ca707abf fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
3a0a919676639dab902e7c99791ce11fa35206be fbdev: core: Initialize modelist in framebuffer_alloc()
7a77f6f50aa2ebcd3cfc7d194195ef275edcdee0 fbdev: ssd1307fb: check for fb_deferred_io_init() error
9feba732b4be705dd1a44dc630464d2117508769 fbdev: xen-fbfront: check for fb_deferred_io_init() error
8e73ba27db41c9c54a05708392d14e734ebc7bf0 fbdev: udlfb: check for fb_deferred_io_init() error
c166dcaa389f70cc9ff130a70ee02f2aaede2368 fbdev: smscufx: check for fb_deferred_io_init() error
595442217297bd80ba685b43f4dad93188c3e72d fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
11247166494ba75aaa111c40e71ec8758ef2d9a7 fbdev: kyro: Release WC setup on registration failure
08d89a632367c7170361860a8c9640bdb30d6fd9 fbdev: nvidia: Release write-combining handle on probe failure
d5b499f3d8af624589bff8339931378defcde14d arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
12ab50dc0a0b922791cb825ce07f7f12bdfb9075 tools/dma: fix building from the top level with O=
cc6c879ce9a643a205c97957e11a71a7ad568610 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
8f6415c099e9e8848e3c387323e03534efb47d0e serial: sc16is7xx: declare MCR and IER as volatile registers
c71a88ff52a46d63ce6fb27a1ea1fb28ed6c9df1 serial: 8250_exar: store the GPIO platform device in struct exar8250
5d925901c47fc7a2f2c4fb68f5f188629f968469 dm-bufio: fix non-working memory limit
8205fa4f30583df25f112ffcb57542ad6976cb9e dm-bufio: fix a race leading to an unsigned integer underflow
079a1c90210af284bf526c2faf770239ce0458bf misc: issei: Fix issei architecture deps
dd7fcbe8ec8683a71e44dc92ba9ee55212dc0269 misc: tifm: don't clear dev->driver in tifm_device_remove()
fd5d433e739b12459f4b413762ba9a5a78d03270 mei: vsc: Fix packet CRC computed over pointer size
949a47ee195be99a8866b7a8184f7d32ef9abf2e speakup: Fix NULL pointer dereference on VT switch + selection
7359568d0724fca7eb22acf4311eca80b1c41250 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
d7e626b0c20f1771ddf5ec57cd35d79303ae88e7 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
170607cc9750602d801532f2b5ccd68e740ef30b clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0c26065225942dcbc4fe7a3f72be9d29a442c88e clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
edc918f6066efc4c63a6351ab6ef5b9a4eb6f96f iomap: don't lose a fiemap iteration error when emitting the last extent
b344819cc2039f123858117a07ea2b38e6e13ab2 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
7482acf6c813c339a74d8a488ad981dfa1977d51 nvme-rdma: don't complete a request after a bogus remote invalidation
b27cd48d54ff752b8d46455f492eff44739307a3 nvmet: fix preempt of another registrant by the reservation holder
6d6d75946bed4ddacff4f11bb88df519aa7018e4 nvme-auth: fail when the controller does not authenticate itself
50f6997e9e65ff7b7c226eabe7e84660334bf920 nvmet: free the bvec on file namespace range errors
90f1927c24bef650be8a892f079cad141f06ccf9 nvmet: require authentication before property set
59772aa90c690330e420c663f1c0378679f7be16 nvme: bound FDP config log reads to the received buffer
d34d58fc042510429dbf62b56b53d4944c5b3151 nvmet: zns: don't leak stale memory in zone management receive
f931732091ec5cf2f5e077a1fab6b3003298a5f7 f2fs: convert inline quota files when turning quota on
3df002ec0f08b0921212190b114ff4aa3f63e5ba PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
9a47ad8be0438c1b0ea9e245a210d43e5a6f5c4a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
67bfdae3b3108f5c1ded1d2e9c3cf4505daef471 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
a5881875cbcff689a62be1c4be222d796683c7a1 sh: intc: Sort the prio and sense lists after filling them
b8c66e2892b51ea1deb1be9a2225394a4d96ac2a accel/qaic: Cancel Sahara read data work on removal
b5327272bcf4df90e7a535bf187070ea90d16b9d f2fs: remove mappedtodisk flag usage in mmap write path
0a756bb58434ca8f80226c2e5c3ff1c004ee59ff f2fs: allow pinning empty compressed files
db6b613c7ae908306316413ec2f05d7d4fcb7666 f2fs: read i_size once in f2fs_vm_page_mkwrite
46fe9771ab3a231ee645eb0b14aee922f978ced8 f2fs: check every cur_*_segno[] entry on readonly images
9a5b2999c81960be38244525d2fd0fd552b4a48b f2fs: allow empty strings for journaled quota options
c75ea0cdda0c13fab34c577eedf72b87974da970 f2fs: fix defragment writeback range truncation on 32-bit
1a5e1ea1d4be55ddd8fd5767bd7c99694ea58335 f2fs: disallow mmap write and data-modifying fallocate on atomic files
090b23e4fcc8ff4bb07667c7414abdf7210a3261 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
9b177b70a8076224e3afd5ec7d3779135ccace03 spi: ljca: validate the response length before copying the data
4ee0ef6d826a79e36d6712dfd0dd2fcec060e9a5 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
12ed9e14a49e957f6005994c3d9f8d07423c15d8 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
8f31717ed5d752e85152c0f8084443787787b2dc panic: fix redirect CPU race in panic_try_force_cpu()
81e96df815c14868bc1d698855f014113b7db40a panic: flatten nmi_panic control flow
e9fca3f9278a8b07c2f0d841d967c95d90003964 panic: fix va_list reuse in panic_try_force_cpu()
d34b0900cba5cdb104ac7430d602e28f7b3edd96 panic: restore variable arguments to nmi_panic()
e5414d98b1b7da9407d41868822bed2ef00ae0d2 panic: allow force_cpu redirect from an NMI
e9fbcea57159a329ab8933980048c631e0137a37 panic: kill the "buffer unavailable" redirect fallback
b06ea5937a4933e771032ef90726f8048678186a lib: decompress_bunzip2: fix integer overflow in run-length decoding
0a998f584a4bebdadf4d3c3046bdbc2bfdcf853b ocfs2: update xattr count before moving bucket entries
c425499285a05af7ed01693d257a3785f5bd8a1b ocfs2: fix array out of bound access in __ocfs2_find_path()
a79bf9d9e465c085f08734339f600e02694bb3e2 tmpfs: fix unicode_map leaks in casefold option handling
bf41efa58fa1837becd659bf8f33279f2c4a2bb2 ALSA: hda/tas2781: Assign total_sz at the end of the function
cabb2135a3e134b1f238b338e6f264770fbfc3a3 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
1758b084b086aeb2522fb345bd99e34189ebb202 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6322cefe755587c7d552cdc14237594755f13381 PCI: imx6: Avoid dereferencing a NULL clock name
0243a1726087de618f057089de33caae7149786c platform/x86/tuxedo: Fix keyboard LED map ordering
6e79ac3914b8b5f03e5e6d11f9da9a28d77a8a08 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ce140d899e7a04c61eacb51f65b56385612a809c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
2f48980920344e2cafb68f961c746b3d27e2e69a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
737ce2bf31439097aaf2e7977dcb79a910bb527a platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
768a09ac7a5ea40a623d73ff47ecd7e3da302a38 platform/x86: hp-bioscfg: allow clearing current_password
89a3d0e939ce5bfbc32371b841528fdd68c4fa18 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
cb257e8f1594c1be2d0b99ae88245867ff65a7c3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
964f776b71cc1b0f58565dd112705710d5644f5f serial: 8250_omap: set priv->line before enabling the IRQ
87f39f16e40180049645a5dc481172d04973f86c Revert "serial: 8250_port: Drop duplicate NULL check"
4971256aca59b15ca80adef207f7c67405f6465b serial: amba-pl011: honour delay_rts_before_send for every write
86dd58150e229890e9a3da02958174e1b0cec7b9 serial: amba-pl011: keep transmitter enabled when disabling RS485
1baf0125cb1f32d0ec5eac6a534025dadf3e4aec serial: pmac_zilog: push received data to the port that received it
e621acdb8c37f350a8f9b69a45c451857228d816 iommu/amd: Program device table when kdump reuse fails
d8d099486df81a0125146fb21382a8d699cf0611 iommu/amd: Don't allocate kdump device table from DMA32
116127d4a21298d7a68f9c38ceed086540406cef nvme: make the DH-HMAC-CHAP secret attributes readable by root only
cec974ef67529e539048fb6abda30659814d5e14 mfd: ab8500: Fix child device leaks on probe failure
7376bb757774da39a68217db67781de3976b87ad spi: cadence-xspi: reject SDMA transfers larger than the requested length
bc6668b00aa794be661d7a27ce3b1fa8061b6f01 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
ca11926430e6fef9812cefb653561277841b2191 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
f6661848564adefc2c082243a0077a069c88dca6 ARM: 9491/1: alignment: restore uaccess state on emulation fault
058e28b75875bf01015631261b1aa63a8c1891cc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
c0d6b1f17f0c677306ac88f2a48c0c3a3d31a4d3 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
17663452ee92dc62729711ce323759d9cf9705e5 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
7c3850ecd009a49d1bd3bd485eaca709459f8d0e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
d7b3eae71d35a83782990789a52552d63cdbcd72 PCI: Set supported_speeds in set_pcie_port_type()
9432860176e0c440d064203416e735f953d36b8c Input: xpad - add GameSir Nova Lite support
47bd23059ab07a87f6b753e614f41a9be194ef02 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
74fbc1b64476f236079d5706066014809682dd8f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c8f01c658d8a394889d700613912100b47e1ad77 Bluetooth: hci_debugfs: Pin module for debugfs file operations
6be2795b299553f36e93b8b9eec3ce6f3799fdda Bluetooth: selftest: Pin module for selftest debugfs file operations
dd2ebeaedaf37188aba75418f27126fb5db33850 Bluetooth: L2CAP: Reject mode changes on connected channels
1318cfabdf25ab5d586c4b6865038ac96fcfcf09 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
4afd8dd38fe60b8883806e6f6234fb3d762e7705 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b6f75f9a8c7b33e97b7d3efe3fb29a01772e9761 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
029ed4765d27b713ff9e33e633a730f033c369f4 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
10efaad6e367150eaa83a016485e64817dae7335 kbuild: AutoFDO: Update split machine function argument for upstream rename
df215db6fc63bcd61fb4f158de2f458b8f76d7aa iommufd: Keep dmabuf PFNs MMIO when filling another domain
048df568240f2d0c2d041f9eefccbc3650c7ec7a iommufd: Reject a zero-length dirty bitmap request
ef1d016fcf58e344eeb1534e954b46d5e01a1994 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
fd0e0605142d2e18956869587ed18aeded262273 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8e3169db86faa8dc28872daa411b84d104402ea4 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
979a1937f3700e5e244be9b037d8fa27e187c34d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
806fb06cb8f883a7b5479b1d56040823b1ea3ac3 irqchip/imx-intmux: Fix runtime PM teardown on remove
9702691f73d109dd59b4e1c3220c17b4bc19a13e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
263048ce638249c99d0b801f15e29474863d3605 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
9a2d723ed83f0ac2949563cf91b42e6aa1bd8c88 irqchip/jcore-aic: Fix lost IPIs on SMP
7c382ad6fcbab287580418e1ab52e85bcd0afa83 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
23191af6d94f124b6ae3d9a17ed4eb5b88aa81b8 ALSA: ump: Correct return size of fill_rpn()
94dfac8291b342e5cbdb975aea2387cc21566fb5 gfs2: fix the escaped block copy in gfs2_before_commit()
38708fca49f5643ad4d531621093f249e2e9afef spi: jcore: fix divide-by-zero when speed_hz is zero
d0a153b150310e8dec14e0af73fa6340910a2c73 efi/libstub: arm64: Don't use the platform register x18
ebc5764f17abbe836f141c99bd60201baa2430b9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
701e87361baf7ea6c0a14dbf2d4b77a96eed3c4e KVM: arm64: nv: Move L2->L1 switch on interrupt early
7f42031910e09d14ce81779ae2abe524feddaa7d KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ef5b10badcf4ccecd56579f8196cc8d2fa40cb58 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7ae75f49a7491f13d9b8f99ea083f6100ed4cc33 KVM: arm64: Turn vcpu->arch.pause into a counter
e02ec8f9449059e662ee698b62cdba63fd4426ac spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
63b98b1bd51194f9986458c1dc68cc08fb705f9b mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
b5e3c3fd8254c8390dd59de45604402c750e3a8d cxl/events: Test CME counter expiry with equality, not bitwise AND
98a3403139c550011069ceb58301704d93738284 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
18340f32976e5165dc19ab4abac1032b7f731b06 mfd: tps65217: Check return value when masking interrupt sources
aeeef04f93f11d103d30c6a143c49353a40ccdc9 mfd: tps65217: Use devres for IRQ domain and wake teardown
76d05babb94c025fe7adf40fd8cc5738ab9514ae ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
cf372517a3e33d08222aceb769b2ec68fe80a192 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
9fc9608952a346509a932f35eeb19ef3137baf36 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
98e74aed2e7a1f91e4176ca17e1748f6f21a9235 iommupt: Do not allow PTEs to be split when dirty logging
2f3fc589602904300a9019135c1fa1da82baac3e spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4ab6e830ec3744e342908641c4d8ef3d032c09b6 PCI/PM: Restore BARs after powering up during enumeration
20ab3ca7bd54c3d3b2be3848c1724eba1550ff2b spi: amd: fix len==0 underflow and FIFO overflow
6c7b4cbaa64560b90e97bc59c97c848e77ec65ac erofs: use on-disk blkszbits for lz4 max pcluster bound
905f8235955a3b853e4090ec72b44289a9cfb3bc ring-buffer: Take cpus_read_lock() when changing the subbuf order
f656d50a8df116d5603c350fe3582220444a8605 dax: Return errors from dax_core_init()
50d5b19b6f7883d70f21e23be9717e64eeb3a143 dax: fix dax_range_compare_iter() to use correct size and address offset
28546fb6623c885b7be5e3cce77546854531b07b net: erspan: set lltx to avoid sch_direct_xmit deadlock
d7a6bedaf631b046c74dc8c080af8c9882f712ca ublk: keep a canceled FETCH round canceling until the server is gone
ad7b5c3ded721fcef152f726ad7477617325c266 ublk: mark the io command cancelable before publishing it
20479a937db563d81063a321802be394e3cca320 ublk: mark the batch fetch command cancelable before linking it
8d66dd98506ed899c00594ccf92e582cfe4bccc3 ublk: reset the FETCH round in release also without a disk
7172181e0ca4ecb14d49fcc868f39c08a2f71639 ublk: reset the FETCH round under ub->mutex
f13e0e826311936977b88a37d2d6207aecceae24 ublk: let STOP_DEV cancel the server's commands before its release
10acb95f2196e475d8659f9f167ba62a6ce20831 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ee8e389881a483a03e469ab69516246871d0faf5 rds: fix out-of-bounds conn_path walks via handshake exthdrs
8a299f4e009d91bafd44fc39d98315f683748817 ipv6: defrag: orphan skb before queuing
2938ee4f8d988af2110b63aacde19f24cb488114 sctp: hold transport reference across connect wait
37acc77134275504f00852bd35699a24e4a24a53 RDS/IB: validate receive fragment completions
c774c0ab621f1b82375921faef38d19f69d77488 net: bgmac: enable interrupts only after NAPI is ready
0079c6c5867271daa556a2e72cb9c2d5906464d0 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
12dcdac950b937e0cd5a69066b6e513776482dbc cpufreq: loongson3: Adjust the width of id and val in smc_message
dc4741c12c1f76496b4468b3deef194534dcfa53 cpufreq: loongson3: Replace per-package mutex with per-node
95f5b641b701ad05d3c3b3dc60b9bf1e75f4eff9 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
5cbe6d8e7deaae252214aa6060377b1d9756fdad cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
32831f925dbc94bdbde4c8d7bb56f9fe2bd5ad5e fuse: don't launder folios of a bad inode
498bee8be56ebd7d3b8f4b477615d96015c96c0a virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
bcd0a270050546aa1d73b95cc2d16683ef760185 virtiofs: validate fixed-output response length
18f0a3343202b74f9c913abc66ec10cc94688290 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
5865fb184ceffcf36c3e2c4704d69aea9eedd5c6 fuse: fix copy_file_range reply handling race
21cb15db4f60a52e4c6d1f8ae11900bdd704ef28 ublk: pin module while release work is pending
99a141a66a171cf93c81d69483e9aab7d24ef3c5 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
8c5f93f4bff17fb524ffb10b2d1dc4f65a3a8073 mptcp: reset msk state on early connect failure
d30c1ee057e62f21f828983059d2ed12bb2ecaf0 mptcp: fix subflow bitfield misuse
b28606efd220649bf82c4c4ad61a8f6176b4aff5 ALSA: seq: oss: Skip events until fully initialized
29b97cd0d4f284009fd0c2adf192cf626d19e3dd ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
672f44153aa5cc30158ed2c1ade0d1d64f7e067c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0a0e8ff371ce4c1e593b118d443850949b20fafc KVM: arm64: vgic-its: Don't map an LPI from more than one event
c62025801a4a0021d053774af8fc2b078ad2f958 perf python: Free the parse error entries when parsing fails
f0f3a3f83a3430294bb3f892163ccf63e3aae9b5 sched_ext: Don't leave balance callbacks queued across a pick retry
a1821e3dc30b3ef1c01cad1f7221231ed86b3045 power: supply: qcom_smbx: set the charge enable after software control
46af4469fbcdf01eb6fc7606c71b11debc1dd975 power: supply: cros_charge-control: restore EC state on resume
6c252cc71b4ba8a7bf3a8c85262a7c0af80e66c2 power: supply: generic-adc-battery: fix status with no supplier
15155c5a4b089d2d910f437cffdbc6b82eac3c10 power: supply: qcom_battmgr: Notify charger supplies of online changes
5f70a88277104fe00a867a12f8f90cd06d1fa271 sched_ext: Don't queue balance callbacks from a core-sched pick
e25c95cb49967bff5af8caec96dafc907fc51c3f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
a5d501de8a275823c2331b2dc9db290ec9a7a3f4 alpha: load the MMU context when switch_mm() switches the current task
0b580dc0668ae191c0f90507f0f4c3746541f03e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
46cd1019bb3dcc929b8bbcadbd28d355cab34612 alpha: only use a targeted tbi() when the target mm is really current
af7c622a49b146a8dd08c9614da59db2bce242dd alpha: invalidate the local context in flush_tlb_page()
58aad7598f5268ec1a754f03e2c6d0027fd55aaf alpha: fix the local TLB invalidate in flush_tlb_page()
9ade51b0f767e449aec3e43c52375844d42747ff alpha: fix the local TLB invalidate in the UP flush_tlb_page()
890bf04957ea4327a2c7c0983157c444759c8017 alpha: invalidate the local context in flush_tlb_mm()
6bcb8efc170f354d6f0a8ab2911f70de04c21a05 alpha: invalidate the local context in flush_icache_user_page()
ac52c138a921d78b75c9be22dcd8d171e940c6e8 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
ed76b06ef97c65c9d9d3c73a75d766f8cda2a039 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
98141278250f9b8a504664b4c5b8654277b7a808 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b8d2d78038ed84c53358049e6778ce8f38268b93 RDMA/uverbs: Fix uobject leak in DMABUF release
c4e4008be3e75659bded00a2203847d91462ce1f spi: ch341: handle transfers without a TX or RX buffer
7e187982649a8a2e9bac17b8398acb5a340b4fa8 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
df78c86228321108db909512c63c44957636b929 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
fd15fb94ab9129ea7e3c2b782cc2fcbb61d0ecb0 hwmon: (sht4x) Reject incomplete heater command transfers
330481fc7ed2f218d50434dc4c9808db9ae8783d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8beabfad7d3d0b31a0d247bcafaa718750f22fa0 lib/buildid: reject file offsets that do not fit in pgoff_t
d6541a1acdbcffc97ad97cff2edad4a1f6a22c6b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
6b6d64a48f8825da5d9bb11cd2b61caec0ea8867 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
74019287c84ccfa47ad906bcf779782936d4a5de ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
3beb424e80e64f93e64ed7f70119f8c55f652b6b netfilter: nf_reject: initialize IPCB at inet ingress
c0b0db838fe2102d4ea018f4f9b4ac57b56bf7df hwmon: (coretemp) Fix handling of isolated SMT siblings
4f934c8b81cd42cec9b80d9c35c28dde72d7e0b8 hwmon: (gigabyte_waterforce) reject short input reports
1e3970c494ab77b4d66c941fcede02ff14a81e68 bnxt_en: don't leave an XDP program installed when the open fails
59de58b990cd316f99fc5edab9a79e345ede3852 f2fs: flush SIT journal during filesystem resize
2e31a89b2101e85d328fa748d752226d106d25b6 f2fs: fix submit accounting for IPU writeback
04a809c2b8839e4f8ae96eee55789891e1325078 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
7efc5dc25b5544b814e949d730d798e341b4b8af rtc: cmos: Disable ACPI RTC event before handling it
893513daea79e332ea3c9319b1940c564a710905 rtc: cmos: Honor explicit use_acpi_alarm parameter value
7bf643b12bedd325f509b5708a61687a843b591b platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4928bef8501016c4a3a4a9a58bef4f9f853d5ce8 rtc: pcf8563: pass the driver data to the alarm interrupt handler
7977aac20c01e12ad6b19bcca5b7a2d7afa86e24 hwmon: (mcp9982) Update the interval cache only after successful writes
2568367177adb4826dee8c9f92ac56dd95da257a hwmon: (sht3x) Return the consumed count for heater writes
9cde4d53b1208a4297177a5464df4b82a52d839a hwmon: (acpi_power_meter) Fix 18.45 TW bug
d7327af08dcf12e5cd996ef1c2b87cd506509c3b Input: always accept EV_SYN in input_event()
55f1a4961e5874a4fd234c4f36b6feec72607c4d Revert "Input: matrix_keypad - force switch rows to input mode"
8a61a05bfe032b9456b20564465ac605ed591ae9 sched_ext: Reset runnable_at when a task leaves its scheduler
c6c5bb200c1bf085e675b18cd977f3b81926d7e0 cgroup: fix cgroup.kill for exited thread group leader
877f8a954f5e2caa45e8ebb8390b8b4823e934ea netdevsim: reject cls_bpf programs bound to another device
384aa2e566569b737dfc67b49ddcfdc9fe0fb81e net: gro: don't chain linear parts larger than gso_size into frag_list
4ea733524d75ff8f515e12565815dddeb498fd68 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
fb89c24b03db0dbe850a385866efe1bfdeeb9ec5 ALSA: compress: fix buffer leak on failed SET_PARAMS
5fe11a4c9f054babc10f7cfc8b9586dbf5fabf4b ALSA: compress: reject buffer geometry change on gapless next_track
fe2341e12e4594d931267068b893bf0c3c5a1b9c ALSA: compress: add missing OPEN-state gate to SET_METADATA
e01131af878a1de036519f08badffd36b99061d1 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
b7d56666704bc3e6e5f5069fc6b75af95e4de6b8 l2tp: snapshot sequencing state when building transmit headers
3c70d0780ea27eeae8cb43baf2c4f73961de435e ntfs: read MFT writeback bounds under size_lock
7a2536b53d59ece912465ec3473e30932c14b11e ntfs: validate the MFT I/O geometry
f16115393606356a01afb751cf7945dadea7b50d ntfs: write MFT mirror data in mapped I/O units
c36fdad3058a32dc212e92be8216b1ad18f3c397 ntfs: serialize raw MFT updates against folio writeback
c8c758a63b782af141ddf65f7f63b374764fa5a0 ntfs: track direct MFT writes until BIO completion
e02d4f9e5edc214f9f9911a8636ac32e2f4d17ec ntfs: write MFT folios through mapped I/O units
1d046fe60c23f91aa6c4b87725fb96abaa9b1672 ntfs: write MFT records through containing I/O units
06d75486f1ce7486a71199459750ff87893bc941 ntfs: use sync flag for direct MFT writes
f461711ce54c91a12e1ba31e521a56ce44b80a25 ntfs: trigger page_mkwrite for native 4Kn size extension
5cdad0792ff3d4bd278dc5c2038925a3169d6231 ntfs: wait for attribute folio writeback before update
e1d907ed3c4358d00902b4cf20cc8870084363b3 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
ed6badb2dc56ded01cafd85dc73af7c4abdc9fb4 ntfs: use fatal_signal_pending() for fallocate interruption checks
314ec1ef976ffe786b7851e0a37735346ed9a295 ntfs: avoid truncate and writeback deadlock
e338561c7d49903b7ea126630d5aa8ec8d35e9e5 ntfs: fix volume flag update races
40ef7801a1f398e87e21bb74a4862eabb7f7d0f5 ntfs: set the volume dirty bit unconditionally on metadata changes
c4d14f1e27bc99ebd4c7a3318051c5adc45a9a90 ntfs: sync the volume dirty bit with the recorded error state
22427b73411918228e6e60e0c16a97679d5cdde2 ntfs: persist the dirty state after the final put_super() commits
bc55ffee28bdedcd3cf2b3e838ea799eca55ccdd ntfs: do not clear the volume dirty bit during sync
342acabe2d13c17088ee00cf789aed3f2b3f0f57 ntfs: check the dirty-state commit on remount and unmount
2e12cb4f1bc0ecdfadc9d2bb195934272b62a057 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
79f1c156637f9b6b92bc9de910a086f4ee36a71f ntfs: include the final partial cluster in sync writes
0ca5e7ba1b942ade2262949df6b01af497f9adb2 ntfs: mount hibernated volumes read-only regardless of errors=
9dea0ad3b0c7717928cb4b85d0105293b9c02b1c ntfs: validate attribute-list sizes before allocation
fcc0901d57f2b4f5880640798dcf1c63cdfe8468 ntfs: do not map an unmappable runlist fragment as a hole
5f1a3d46b36fadb6720dce02c63aab0f7851500e ntfs: do not turn an unmappable runlist fragment into delalloc on write
a6f4d441beb2d01a9d26d246467719e40f12b564 ntfs: fail the mount when $MFT needs its own extent records
2e5550174c033e635ddd5ba75b64b0367832051b ntfs: do not map a vcn as a hole when its runlist lookup failed
c3c5ef9a36b10c655f7a0c392b9dfa4a1cd9f52c ntfs: fail the mount when $MFT's data size exceeds its allocation
dc528171d9b58bbb6a875acda1c1cb9e7751c060 ntfs: hold the runlist lock while expanding a non-resident attribute
b0a4092136f86a00f4ca3ecaae465465c4cba129 ntfs: do not use a stale runlist pointer when undoing $MFT extension
f28f353761edc6b666a180460f1260f750e37a59 ntfs: add a runlist merge that leaves the source runlist to the caller
6f1f66214fc3d0df71f840447bfdacd79165b227 ntfs: balance the $MFT runlist lock in data extension error paths
48330c28c6b6a5ef567f62edaa78579fac3ba275 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
50be203729f63db16047fb4d890e98db278a4515 ntfs: fix kmap_local leak in ntfs_check_logfile()
1599dc07b9dc6ec45959136ad3fe27a12cf02268 ntfs: report block device flush failures from fsync
65bda2760801454ccf1e504755547cf9ee12618e ntfs: flush the block device when syncing a directory
541aed39477baf94a0aa620c8d99fb0f3a2f52d9 ntfs: roll back the ACL xattr commit when the WSL mode update fails
591c0d72bfc60d1856f95bea42664e415dde6163 ALSA: mtpav: restore negation dropped in guard() conversion
6f52361dafab91c03f43eb5c2056dade520ad84e ALSA: emux: Stop voices before freeing zones in all cases
102384565412d6dcbbdd1a0d8e01f6e5675628c2 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
ea09c984474374275067a6a1c3e9afdaba04c270 gpiolib: Free chip resources when allocating the label fails
08a0994618d2f775dcc6a1c256c19b5f4f6f1d48 ALSA: line6: Handle period elapsed calls outside the locks
f64d69f34425e253fe540d5d7cdc99d6257607e4 gpio: davinci: Clear interrupt status in every bank on suspend
c2d3d2e9ed791c18099dac1b05c782495b8d07b1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
872ae338212d3cca0b6016554ae58a2156b76483 gpio: pca953x: Handle direction register read errors in IRQ paths
fc767dabc3d20c2d6e457995517dc41c55399735 blk-mq: clear stale inactive flag on hctx reuse
a63601d67175c35d2603218281a53c2689b04b2b selftests/landlock: Fix snprintf truncation checks in test files
d392efd1b6493f91c602736bf4b0992af7c50c62 f2fs: don't use truncate_inode_pages_final() on live inodes
2af2b278562b20033e1969758a160549efa368c1 drm/amdgpu: require _PR3 for BOCO
5bf187c0ae548024b40c280377ce3790163ca718 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
67e6c9edb1df1b85ed69e8515157ea7760e4ae2e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
71e1198cffe0e7f95845b00f49f09fe66532edf4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bcbf29b21912dac7860b8d3c75e700a053a09524 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
dcabd5dbe91fbb771b0eeb7f1f342846af1cb1da drm/amd/display: don't WARN when removing an unallocated MST payload
fcdd6f436a209f4b15abd57b6860117ff73acf0a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
7cb1e1f99ff27a130cb9583a6cf2f815af47b147 drm/amd/pm: reapply umd profile state after recovery
ea73c71f7df870b725ea46dee8a156ac22615c98 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
1454588179b5f37fbd64dc2c707c012d227611c8 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
1488a83c966c1e12e4740aa0957aae9de561262f drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
5beb9108252a9fd892e9a3d0ad58aeb830996b09 drm/amd/display: Fix swap in median3() for DSC rate control
a89f5555ada76c32a761bf86c113de7f7cc3230d drm/amdkfd: wait for a GPU reset before freeing a BO
f59d409a806978128aa7dcafaf00abd2192222a9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
f3ecdc1000567ff6525daa1510701a9d1fe4675a drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
244baed199e6bf9dfd8e75098f651474d0201810 amdkfd: Fix memory availability double accounting of kfd pinned objects
3966e369dc018c4dfb5708593243620344483271 drm/amdkfd: correct vram_available calculation
37c19847e80b92a6315764197e7dfa08b1272f77 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
2ba55945778af4c87f632b13343c0917d14c452a ipv6: remove ifaddr from hash during ifdown list cleanup
ddc940ab761d3552c6dbfe9932b84d0b84224d1a ipv6: serialize address publication with device teardown
2adfcc33917263b2e68c981ae7b57388f6c314ce ipv6: initialize temporary ifaddr before publication
fdc24fc5273148092cc555167fe564bd2db1e12b ipv6: do not restart DAD for a dead ifaddr
fa47b34523a308545187423aebed339145ddb238 fbdev: bitblit: Fix glyph clipping when fbcon pans
120b160df112be61039472455e3285728ea2cff6 fbcon: Include font geometry in the rotated font cache
c8ac0f24b64b05eaeda79dd705512eb87d095dc7 fbcon: Rebuild rotated font buffer on font change
c07ccdbce74256679626ff26c6b66fac5ee308bf fbcon: Retry rotated font allocation after failure
dd2d55acfa04f6f3237edf9b7c9d473a04f1e20b PCI: qcom-ep: Deinitialize endpoint on remove
77ad531d2c94804a470fe4bf266aa42a37fd9030 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d3736fe80d8237fd2ccc1d1de775f3a418643b61 net: unix: reject negative max_dgram_qlen values
b3f93398af2dd7ebf8e142bd493f8c70aee4e059 mlxsw: Initialize register query payloads
f979586ba3b06794eafb736ecf03b7bdc06ccee3 exfat: advance valid_size to EOF for append writes
e3ba56b9ccb704cb81a5f808ea10cbc4532b112b exfat: hold the invalidate lock while truncating
d166b260e51157b91ada73e2164ab1911123a9d4 exfat: dirty all new pages when extending valid_size
d81ff161663328e4675cb3295099e5627bf50164 exfat: make valid_size and zeroed_size atomic
7a0f415f9e9f129c30033cec567f927c03ccd7aa exfat: drain in-flight DIO before buffered writes
164895ae2771730e2c505743f70cc7abebfda881 exfat: zero invalid tail on partial overwrites
5217dd07208be557abb425b5694b51f2a19cc498 exfat: fix a large buffered write failing when the volume is nearly full
488ebcc48f41b10da0a9c91cd0544b00b286e5e6 exfat: mark straddling folio RO and zero the post-EOF range
5248197e00772bc0d296690a35bdfa2f2cbdeb9a exfat: free clusters beyond EOF when a write fails or is short
0a66d1364880dc706ca54d5665625f556b39c28f exfat: fix reading a directory whose FAT chain is longer than its size
a72b0e64db3b0cb24a6045e39b1a164cffe2abdc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c98210561c0acd37782b93467e97f9bbb204a2a1 alpha: determine tininess after rounding in the FP emulation
d57969ea53c035a7086b42f1b97c5eaacd81c1ef ocfs2: reserve metadata for a new xattr block and its value tree
3718d215b28f65ca4c7d784832f250ad18234c03 ocfs2: reserve value tree metadata when moving an xattr into the inode
db67bfbb24b6ae9c61a7419c9035a97d6e7ab55e lib/cmdline: fix get_options() count and overflow with large ranges
2c122261237f3fa16a35317c3590ff941749df2b ocfs2: deal with legacy signed dir index name hash values
1170a41dd613a19fc858678705b5511b8ea78e34 ocfs2: use the stored hash when checking xattr bucket collision
6e9140fd490c93948c632e20868f121b3d62bfcb ocfs2: deal with legacy signed xattr name hash values
8e12be4727fd0e7f8c375dce75f8be69fd60eeb0 ocfs2/cluster: initialize heartbeat regions before publishing them
409223a293c08551c253c1520a83e260743e2b25 Documentation: hyperv: Update documentation for sending VMBus packets
580f8f210496b439e8261b3d35371245dbc21489 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0461d958b39e1c7bdfdd5ba7748e66fa70f01c38 writeback: reset dirtied_when when switching wbs
1e346a461114af8f29a6a8f38934a76efbef5f58 writeback: clear old wb dirty state after inode switches
dfcd2e6ad633bcdaff85157bbbeddf83bb884809 ALSA: aloop: Update the PCM Slave controls for a matching playback
7881eddb2734c2867991e8caa01f13a7b58c0e26 sh: maple: Use the matching IRQ cookie when invoking free_irq()
d82865c76fdee0856feeaa2c78e4c01b18f2226c PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
27120f28d305d3ae2a97150ad9eb9e33f184c2d4 PCI/pwrctrl: Only destroy devices created by pwrctrl core
71363bd15cde344e321458d22b0f2e0a9d5ba4f7 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
5983f0bba0bc54635d6e8bc5ed4afff20350a071 mshv_vtl: reject poll files with multiple waitqueues
4dd660fb91513587257ca4c981a25bdbd8accf35 pppoe: delete session hash entries by pointer match
69c1f37128a3029898b9c8062e02735241bc959c net: wwan: iosm: validate msg_head before indexing msg_ring
6c5d3a65f8e4be0d7637aba6eec316287e049e92 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
764f04179207163c2a54fa8c3d780ef6e19273ba tipc: fix broadcast sender hang on last acker departure
84736b6292b28bd3afa5d06378e1f8fc2aed503a cgroup/cpuset: Fix task checking when enabling a partition
c41c318730bc1b8fc2935f5f67cc1407023b6a4a fs: rotate inodes whose page cache could not be dropped
88bc08450dcc5e44d46511f4f72368b860cc514d writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a9132e5887499b111bf348ed6e4e15c237feae2e exportfs: Release the get_name() directory file synchronously
9bd8552ce9393f0563e3ce4f635452c7aad76b2d statmount: don't copy the reserved empty string past the buffer
46fbeda438741c92b46807dc416f6185ddaa7906 listmount: don't wrap around with a U64_MAX cursor
e68b730134f466d6ee7c92e0412f0a18d1fd29a4 fs: don't lose inodes that another LRU walker is isolating
968c3b654f817376128daccbdbbfe8008ee19d30 listns: don't wrap around with a U64_MAX cursor
118ab3ecd29eb37e907ed2aa415258875200cb43 ucount: take the rlimit reference before checking the limit
9780fa0f54ee8f4a49fa7e4270733987eccf8b82 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
b2f8d1cbf39be1de0a1aa019f675cff47057c907 PM: EM: allocate the cpumask for every perf domain
f3ad7dd9c44825ad24eaf2f2d1ecb12df8fc809b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3941549344c97bd68944542ba1eb651b4ffacef3 i2c: designware: queue only one read command for block reads
883a0da462033454e0fccf05468d14332b849869 tpm: tpm2_probe: propagate transport errors
4d229fb4fedbdd2ff994f2dfe040fb29d26a6492 tpm: tpm_nsc: fix NULL pointer dereference on init failure
b3345c28a7fc1c996c81cf051143341bfc9264ff tpm: tpm_nsc: stop using the cleanup callback as dev.release
47b2c4bfb6cbfc63349780f8f865b4d8c17599eb tpm: fix zero-length read discarding the pending response
8b2afc2b2cddd0783636106c495764e4f86451ae gpiolib: don't report -ENOMEM for a requested line without a label
346e821860acf89b73f1219062d430e3eed08df9 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
064964d03367fc3b0750b39dfcac3ca3dbea3a2e ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
807f73b7669e67ecb20e71484fe601d5a81b361d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
43efc5711f3d1c2874d9716a6d50f92d8984424a sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
aa53ca7d55b15b93384a84e480cde2e01b94e055 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
32e24070974e06b71aec69b6a777478de82084e0 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a542cbe97cd8bc3363b186db48db4fb85e86134f ipmr: only copy pktinfo to cache reports
49d6d2dd62862ca1366e0e152d470dc15015d15f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
163f4dfb9732ffe044d134f43d1ba694148525a4 timekeeping: Require permission to set auxiliary clocks
68c4f6746c0f1a578018d209675211fe9c379b56 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f16b3ccf7c70f97d51b6773705e4e8c924fe5b52 cgroup: don't kill migrated processes through their exiting threads
33d788811769fd9bf7df74ece63a54f4ce7a8c53 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
1a60ea5a89a25d18850fc0f188b6e880bc4036b5 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d7839105bc60ecd47b517cd4ddf7083d2ad63ea8 veth: fix stale peer max_mtu on XDP program replacement
38e112517aa80d323e03c90908bc1403739570d7 scsi: ufs: bsg: Complete the job on error
e5835c1b03b55993e7b4c608ba6cb4ee25727f53 scsi: ufs: bsg: Clear the reply buffer before use
2b3f02db71eab57fd46827fd7b0545bf51335433 scsi: ufs: bsg: Validate request_len before accessing request
6eb612bc0cc89ee5ac205911a7a95609859bfaaa scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
6534bdc64f1d663810b9415cd7ff759430fabef3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
15da48fbd49b2505ce43e3d6aafba56b5e8a8717 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
48b553b8171717900eacc9387048387ec2864163 scsi: libiscsi_tcp: Prevent R2T range check overflow
923fb257489c3fb1e7fc8be8618259f2f61cfd9b scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
75f3632ec08c4855e56cdfe3f1e253186ea0145c scsi: handle out-of-range SG_SET_TIMEOUT values
66c2fbae9e3752b813114325125b5fbd327efb58 scsi: ufs: core: Remove an always-false WARN_ONCE()
a6c833113aabf3a647d90411e1daace72be748e6 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
c523e0d8c3888ba724c24d55f1c0b84f27ea9183 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
67e506d592f181588ad4f5fcbd986fc8be6308b9 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
09f8a02e04d0a63cf99d3ba7d75d297c0a43fe95 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e49f29459ad866005784cad90fc185ea1d3852f0 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
984b240eb2e3de60722e1ac10348c16b416f46b7 compat: avoid double rounding in times()
4afae0bf458d66af7cfd433037e82dfba8333c02 stackdepot: stop preallocating after the final pool
0d26d41c8469c6b790a01ef12ebe1c05c0b75e4b ocfs2: snapshot the dentry name while tracing file release
e4603c7256aeaf9c216aa50a8c5bc1d8d162e10e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f3b89dc5c9712abe54ff5da924c3c4979ef4d10b mm/vma: don't leak the commit charge on mmap failure
f50bfc1155ae8195bd4b00bd250d205ef4d5f4fb mm/hugetlb: unmap the page where the other VMA maps it
eff3eb8fc22d206195d59fa28060b52b0c4b3471 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ae3d0bd1d99299b2a1debb8f1d12944b6d5ae2a7 mm/hugetlb: fix endless write fault on a leftover uffd bit
8e1ba15220f531254db136af86f4e132294ef810 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
f963d6cce5c71e0c29297e3e35c3621c7b87fbbd mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
47a6574506e3e34acf887c1dc8c28c22f91587d9 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
acd56f5f46c6c15eac254989662938d6e80b1a5c mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
5cfa1b831658336518c4489c8a43dd0c86723cf2 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
95a0c8d55ee9cc28376eef0903134fde5e93384c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
141fa92cfd2fc564c7a38fe1ba95bbff4f1f5f19 mm/damon/core: preserve the quota passed to damon_new_scheme()
3fe6ebd7917e9542eaf7dbbb9e7681f9432d9eb3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
316b64faf5bb2ad076c1f7994852e71f2106585d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
45b70c7a7418d442af5a294f401d4a97ac0046f8 mm/memfd: fix hugetlb reservation accounting in error paths
55f07894620c1b2557d768f6a234804772f922fe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
51b8ea2341e1a3d3626f9297f91b0d67d3c3838e mm: page_alloc: make defrag_mode retries follow the promoted order
b13f3c0af6f50c23414625476165d901c868ca5b mm/mlock: use a long for the page count in mlock_fixup()
dc90f6c42d8352bfdbcd2e9826a33dc027323610 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
fe584e0c6a30d2773ebdcbe932b38556b73c4e46 mm/percpu: account full object size for percpu memory allocations
80a85503d862bf0e868700b5e6847ea6e6842207 mm/madvise: atomically clear the young bit on THP MADV_COLD
fd9b47765de0d62bb9c9a08a164f9c00e1848499 ipc/shm: fix RSS accounting for hugetlb shared memory
84ca170539724a41c40855730d7fdc07d43761d8 mm: vmscan: don't count per-node proactive reclaim as memory pressure
baa69acc3a0bd151847dd85bbc672d788eb48a2e mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7e86c6b37f10005ee370b5cd63e90198648d29be mm/page_alloc: count guard pages as free again when their buddy merges
695205fae1cf7c8234fd7d8edf2038a32f110a4e mm/truncate: fix the zeroing end of pagecache_isize_extended()
12768423d519cf8ad9b0750d61bee73a19105e67 mm/page_vma_mapped: continue past nonmatching huge PMDs
5b2253bc2b32b97f543e7808746d5e19704725d2 mm/mremap: populate calculated fields in vrm state correctly
13f24941cc3e92ad10e80eaeb0a2c42aacdc7503 mm/mremap: correctly uncharge accountable VMAs in error path
44049b493dc5ee004c56ea0ee7ae23d5bb44f20c mm/vmscan: reclaim every zone in per-node proactive reclaim
65ae6f5b1e8cc95224871cf318e981a410cf68cb mm/mempolicy: apply bind policies against the scoped allocation zone
20de8464e532e69593b6e99721de540be349bc6d mm/damon/core: filter out damos address filter-split failed region
4a3f80d65199776d2399c08c3b1a339fbe46c9e6 riscv: mm: exclude invalid THP PMDs from page table check
18827cfa4c122a1faaa79cc12f034319a3a7be97 mm/vma: avoid broken uffd merge on mremap
4d31e0febd5a9a3a048d975c6a1095d96761a19b mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
0bb50506a06db6a058a575dde7dd32f8de514b30 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
aa7df270e6dad496e4664dbdf29639a9d611cac9 ext4: refuse encryption when block size > page size
a9a9fe221bf6e6f2a5e2ab08de7dfb5a6c8f5c38 ext4: reject encrypted inodes when block size > page size
4ef3179616c4f038e7e1fc6a2e39bf7954935eaf fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
5994d3e9b73f27667c4a5e66a26eacdfc8fb2a11 erofs: hold real inodes for shared files
0e121fad0f8cda22fee84136378a4e44b1e25d8b posix-timers: Accept NULL clock_getres() output in stubs
abec4b972f082abdb94255bc799e0dda1f472a99 timers/itimer: Keep a nonzero value at CPU timer expiry
3d1744b3150c86033328809eff0a3731bbd66e8e time/namespace: Fix overflow when converting absolute deadlines
325fe4fc606c7cb31a0b2e87e8c3eb52b7ec3ab8 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
30644de97b392a59236573dec948314f5b93bd68 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4224584b71f07796a392d082b3aa43080809ac46 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
933338ba63c95a9ee566200f871a22151cf56484 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
a3ed4124493a982f5fd792eebfe6808fa18b1b3d KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
1b206560dfc464a109043a4fc9b9e7b15e85506a ceph: avoid pending truncate during nonblocking cap acquire
e42e703143720e8da4d2c3050cd1a43c0d60c475 ceph: fix longname buffer overflow in ceph_fname_to_usr()
d1193d44eaeda803517eba9fb3db6dc39c5e93b6 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e0889eb14ce3e69c2c859bc14705062c211d6208 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c527d41b81c58d8350881bc9a6430b76d1e591da ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
3ddf185a77def9d07fd872f10f96ec13e25d4e9f libceph: only set read_from_replica on read requests
c39c70106b3107ff0e4151ef608cd36030ce2734 libceph: Fix unsafe decode in ceph_redirect_decode()
0cf39e9dd0a3c95b18e332608ab3c711c6c50b91 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a9dd463a45f3443aadd91300b2db4fae2765eac8 libceph: reject mismatched CRUSH weight-set sizes
574b0bf4a29e61a9bfee938a7c3e71043d941ee9 libceph: reject an initial monmap with no monitors
6b5bd833d723552971733bdc272328a8e173d7f8 ceph: fix integer overflow in the snap trace bounds check
68220390a5d98d23e4c8efa7a1e3c2d02e870c93 ceph: Fix xattr buffer leak in __send_cap()
be3bee5bb510d7b891eac6451f8d3b93ce2c52f2 ceph: Fix mds session leak in __open_export_target_session()
fb387a7c1a434f9fba6c844c39d372187f958486 ceph: fix 32-bit overflow in readdir reply count check
55ee415988ebe15e190111c473decf1a2a89af7d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
333a7ed2114e6f361a135358a11f38522f831abb libceph: initialize CRUSH choose argument weights
7bb177dfd64709f9939939ecc6f75d6889634d37 ceph: clamp MDS reply result code to the errno range
b1909e22097a17ed3e04d2856a4e610d8eb509ef ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2ee0d3fb31f85c5cb057ce8504649ddf27d7c507 ceph: validate fscrypt auth blob length
d8351b59317d62f1d61c82156cfe1935f47ead83 ceph: bound name skips in ceph_mdsmap_decode() by the message end
5642419c96965bc6d97e3a60a3f9125eb79baf02 ceph: validate MDS reply fragtree split array length
4ac667ab8d61b877bee4c6a59cb0254b06afb161 ceph: validate encoded xattr name lengths
c79b1154304280046029b299413286b32eec57d7 ceph: fix uninitialized err in ceph_netfs_issue_read()
186474e0bb1d7c5ba0dd9e2947ac89114f7916d1 f2fs: fix to update superblock crc in sanity_check_area_boundary()
c00e024dd94059a5e2c2a6c27882ab81b85eb302 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
1f716d5efed624441d9b58694bd8cd263971a694 ASoC: qcom: q6apm: Fix unmap regions response handling
ff81753890fd9bd4d6566c7b7244d908ea87e288 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
9499b7fb6a1ce8b9dbd2a7e10772728603ca0db0 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
02f9830455ce04a62b257f02ec796761f4b678ac ASoC: qcom: audioreach: fix module cfg blob size handling
827d338106bea8fbd7c17053e11448850ecd9d0e ASoC: codecs: wsa884x: Accept temperatures across the full trim range
e1a282f97a88091653ab3602556e4356d4ee037d ASoC: codecs: wsa883x: Accept temperatures across the full trim range
2a55edc5c20d389f62b9f76a390907665492d507 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
a5c7aef7a2c29abfc59a3d518814ea5b3bb8ca5a ASoC: SDCA: drop pm_runtime reference on probe failure path
9c1f009561d02ccae88153b84375f0e24d38e256 net: usb: pegasus: check rx pkt_len against the received length
ec0a3af0351acbe3090679709a59b0b1fb9cd900 bonding: fix out-of-bounds read of arp_ip_target
89a1a5d7b36dff4233dc38051923ff8e0349e437 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
44ae1c6e187dd583e7ca6cff444980e4c4549be4 ipmr, ip6mr: validate packets injected into the register vif on xmit
ca3a766dfcb67a013c8e650172e456a62a48aa3a ipmr: drop packets with unknown ingress VIF
c8001d002694b6d1d22a15a2f8284949ff231633 dt-bindings: clock: ma35d1: Document the missing crystal inputs
10018a65963aa3236bcf9029d11bc5c7f0feea34 tcp: limit tcp_tso_rtt_log to a valid shift count
31018ddc3a1c0e2ac2869528dfe6003fd9c5cb7d xsk: restore UMEM flags after failed pool assignment
0caf6c6e2f375ddf69d7ab54a49e4eeda4255cb8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
653fee85d697a5500c51ad3642a244fea3f388dc ALSA: usb-audio: Bound packet copies by the PCM buffer size
8a56d473f936f08a2df2c9cbeecb8ac4e0e00275 ALSA: ua101: Bound packet copies by the PCM buffer size
e09e635a272d795f0716cae51a69f946180f1f40 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ddeda864efef8d445fcf4dc9468d4489d26b82a7 ixgbe: reserve TX timestamp after skb preparation
a6da103c67dbdaad05b690f1d61290b4824a87ac ASoC: hdac_hda: Balance the runtime PM disable in codec remove
63b81a0d87500776b167720fba52efb0a4804e45 LoongArch: Call cpu_final_simd() with pure_initcall()
28ac9f8c57986216ee3fac3ff11faa29113f6fec LoongArch: Don't init & online empty nodes
18a62c2a4f50f481767c7fbc9028551d1f38299e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
714b9ade988b387c2ae8339ed0284e64b11adb6c LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
2a70f98a714de579cde06e84755a586a42c30656 LoongArch: Remove redundant call in update_bp_registers()
28286aeec88de2d8993fdacbb9efc91960793bb6 LoongArch: Fix bitmask corruption in update_bp_registers()
9f41c09a2455872ea569c7994e242710dcf7a438 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
96313322bf92c064c5ab96fa969347986c1c57dd LoongArch: Only send SIGTRAP signal if necessary in do_watch()
5e84145778e61060b97bf1cadb9d33a5e852e810 LoongArch: Fix perf hardware breakpoint failure via installation
4cd862338245e9eb392ce006ea5a7f9c8827e698 LoongArch: Fix one-shot limitation for perf hardware breakpoints
d762984c79cfa128600ea920af676210504e520c cpufreq: stats: Fix potential out-of-bounds access in deferred reset
aa92500091f6febbc7ff40cb3a0d1ec76d9d963a arm64/mm: restrict transparent contpte mappings to valid PTEs
5e59d56512877b3287f79e0537ae55f5d552d339 clocksource: Prevent immediate watchdog rerun after a delay
fcf53d881d506e1342952eaaa7f855b0c4f95da7 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
73ecf872adf24ff3ffd7367fc37fe41539d14343 drm/amdkfd: Validate the control stack of a restored queue
8a6311d83f3684a0a7cbb6f6a40589cebd2a10cb drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
6dbbd6dcaa4f508906c86aeec2633f83c153e908 drm/amdkfd: stop restore retries on device unplug
8f278c07b299423d5150a34ebd108a9df5a88b14 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
5b2b95ec4ac2866cb7d95919bfb2f4920049a27e drm/amd/display: take a runtime PM reference only when a CRTC turns on
7e3df7ce67177478f8437f2ddfaab6a1b1d22bed drm/amdgpu: reject CS chunks too large for kvmalloc()
a126e7760b1b865be9a75b1b02d451a9ab9b4a23 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
38d22517d38bacba1dd42b771642c6e7b7919907 drm/amd/display: Initialize missing TD-LUT programming inputs
1bfcc8c6206f2c3cc476fa2d89b12fa4ae1e80b4 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
fd36bf04d88b8371a11291b050754a9a18012d62 drm/amd/pm: preserve committed OD features for SMU 14.0.2
0f429f8d9464ddfa52e975874013edf421f68def drm/amdkfd: validate SRAT subtables before parsing
441c4153a2f67faefc95074490de347a35abff3d drm/amdkfd: send SMI process and VM fault events only to allowed clients
925bf2a73a05403765df3a265691c2749771ff7d drm/amdgpu: drop the gang leader reference when freeing gang jobs
f6c81ff6d059bca455d8281940f69d447dd54fb3 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
8e9d206819b8b5732587a0827c43db1383cecba8 drm/amd/display: Poll passive DVI sinks for EDID readiness
6df8dcd0f451e8586c616855ca3ae3f3717e0cbd net: limit priority VLAN untag depth
60d4545e0620b8157c58aa7569940cc3d1724629 macvlan: fix passthru promiscuity accounting while down
9ddd9b27b3734b4552acba64d16cceda62b50f79 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
5efb14a72c79b53266a83541eb31b39008995ef8 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
0ab96eb3ff18f729cd105c0bc4c8db8664c71474 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7f0e7bc8c70cc49082a3cb719e0b279526f4e32d ntfs3: fix mapping pairs bounds check for alignment
f853a51ab3aa97fbc6ef904d57828a0de6adc8da soc: loongson: loongson2_pm: Fix build warnings for 32BIT
9f344134449a22aa7095ff76ad9da45f8bdf8846 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
be785d9e93663fddde83261e8f6bf99de94b11a6 inet: frags: prevent acceptance of partially authenticated reassembly
e3882ffaaca135db3d4f72ff70f4874d773f145f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
64c40cf96d46e97a07f8f908dabfda65ebd0db10 nvmet-rdma: reject short connection requests
6d1e7742eefe1b80a61135d32a71b4f6d616ddbc nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
57d8bc84eac6cd3b5293634c1d148143a314f322 nvmet-fc: only send read data for successful commands
64b39023aa3b4d258cc5c447820c3a0768a99fc9 nvmet: pci-epf: report transport errors in command completions
881e0c2b3a2a4ee1b348cfdbc0bae508af2e72d6 nvmet: pci-epf: require SGLs to match the command data length
0e805341e63b691fbceebf625b229cf8c7e156f2 nvmet-auth: fix error handling on CHALLENGE failure
45945cfe82cc83043de2e300006aaf42da55046f nvmet-fc: Tear down the association when the admin queue allocation fails
bff6ca1c0d85c0660a11b87bdefc459f90a168d7 nvme-tcp: start error recovery when read_sock fails
a9628fff1f991b6308c06c04e6556202e503693e nvme-tcp: fix io_work priority inversion when send_mutex is held
bf0546949099ad250c3b917c51daacd39aa51d1e nvmet: Finish the blk plug when integrity allocation fails
818814c6352a58406bdc6a33a199f859fb7d9658 nvmet: Free the old negotiation state when restarting authentication
0b4d3301c0e8ed7d62dfb3f17987a0f188eb7f71 nvmet-tcp: validate the TLS handshake timeout
b1de25c1dee561424b8566f24c7561e98e8a143a nvme-tcp: validate the TLS handshake timeout
047593942fdced4c9b11c18109113e1704eeae5b kgdb: Fix buffer overflow in the 'm' packet handler
09b77d92212d0b8b5aa45eb6b5e9f2870630560c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
16145b6a7e0f106697cf46a9aa40802d54e45217 kgdb: Fix buffer overflow in the qRcmd packet handler
c1c3b065336b8db5d482f27114b90b30da02cf09 fsverity: Explicitly require FMODE_READ to retrieve hashes
2d07a8fd159931d08c7ce7486e5ec2934412498e fsverity: Be more careful with return value of ->get_verity_descriptor()
33db01af0e79dcc5d12b51b0c574e9b52935955c fsverity: Tell LSMs about signature only after verity is enabled
e1066ae4a43f5a1101432336205fb40ea9643991 irqchip/riscv-imsic: Report successful hardware retrigger
c69b6271449f272fe38d0c985413c4876b774284 irqchip/irq-msi-lib: Free wired MSI descriptors
fc400f19b2e4c4adc74fff87a055d35add9e790c Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
3ac7d17748cc0ef36b9cc178a7d02e2e66448a33 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
71aae5ba560858333b81a8862a01d682ee18a404 apparmor: don't revalidate inherited files under files->file_lock
82d507df38cca0409155367b85caf593a9f78620 r8152: Use BMSR to detect the link state
34ca71ccfbba3d65b7b4c30230daa7c24561d1c5 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9013da9d92c176f07dbc54b21bc339c90d020a2b iomap: don't mark unwritten parts of a folio uptodate
3096b2d760a341f5efd2971fe2cb4782033214a9 iomap: keep large chunks from defeating the bio cap
a909b4ae8fccbb13417e0910be0565c8086cdd56 mount: refuse setns() with a shared fs_struct again
74f4e8537faed0ced481e07797c0bf68cdcb863f userns: don't drop the exec securebits
a41b3022e742d052fa4f94d114322f5c68e52b64 blk-iocost: abort weight transfer on invalid donation weights
79587b747bdd6e3934d86df5aee2f2d7dd5ba702 proc: don't let an entry below /proc/<pid>/net be a mountpoint
9739ee53ef12853bfa881c30665a6596cab33ffa tcp: check congestion control restriction first
6eaf2e550e55302b8a730816bbba8f93b7df12f3 nstree: don't end listns() at an inactive namespace
7b280ca8fbf5b2d76615af27d83c6bce5fc4ad5e pidfs: don't let PIDFD_GET_INFO miss a reaped task
3c92462bb99a8a7d33dad1a65e3df5d8aac94a1e apparmor: fix refcount leak in aa_get_newest_profile()
cd4c68dfec8f2921a6a57ca9ada6560f0774e20e apparmor: avoid potential double free when remapping DFA tables
b5f05790524ba1265c2e3ba521267b2d379bb582 apparmor: check accept index + 1 is in bounds
1bb790ac553c37811816dee2ddc6650882d9108e net/packet: check TX_RING fragments before memory accounting
6359f27c8ecef484023289f5c1202dfe97a5d9d0 tcp: fix reordering addition overflow in MTU probing
913d775d344e2f16b861bbcb55287bd1fce870e4 apparmor: fix query_data() output overlapping the lookup key
804e26536c65382a6396e24e2597ae1a8a12397b apparmor: remove fs entries created by a failed policy load
4ff10e709c6d1e67a716f6ce5e437ba1ae9a5ff4 apparmor: fix profile leak when a policy load fails
f298cd6b98fd41a814d5f77ab22e738961a13d4b arm64/gcs: release GCS on failed fork
52bfdfd1ac40f71b6a9bd01f6aced30c4b8342cf aio: fix NULL deref when a fault races ring truncation
a81effb85e23ed5fc93758d8236ff9df2adb085b backing-file: enforce append-only and immutable backing inodes
031e1df69a93e47ceefabe7f63221b2c11e63f97 iov_iter: fix NULL deref in iov_iter_alignment()
5b1552229ce3464507e9542b62269df28908a701 backing-file: always end a queued write
b7d53ac7c7a6d3738429da15a00d1984feaf6424 splice: avoid stale f_pos writeback on error
94bf906b8a9d5b0682213588ab7236ef787721ee fs: let backing files inherit FMODE_NONOTIFY from the user file
7dd3e8075cf4fb4bd888e4cf792d622fed6022a2 fs: skip copy_file_range write limits when there is no data
49022dd8ea41de23b0d7d61ac058179013ff5578 ns: don't add init_ipc_ns and init_net without namespace support
ef9bbff3cb3cd962203d4773157e45493e3ecefe fs: don't fail __d_obtain_alias() for unlinked inodes
1d86e6a319745c592e6a9ef848732dfd7f254945 init/bootconfig: pass init arguments in documented order
587154df9dc6c227905a815867077ac83d7e547a ocfs2: read the xattr entry hash before defragmenting the bucket
be5d68b5507691624a194625f418d2703a04a9a7 apparmor: fix uninitialized variable warning in aa_inherit_files
0dc7db5e4407ac7819d9f613915465f09f68ae24 apparmor: on failed load ensure profile files are removed before parent
e4eb8f03365bb355ccaebd5a40f70241ae282e1b cxl/features: Ensure that count is set before access to ent[] __counted_by()
03dd9cceef61beb3dd088edb62ed4a59fca1e524 Bluetooth: L2CAP: Reject signalling responses in invalid states
74b3dda1998172cb5871d833eeb9e85f092b7867 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
0180a9fbfde780f31bc4393a44147517ed40bd74 Bluetooth: L2CAP: Ignore connection responses with wrong ident
5b6fd364ef3703d6688a2a73262f14ecc3c8ea06 smb/server: prevent file publication after tree disconnect
d9f231c16171cd6da4bb8747b960ac5e4f39a3e2 xfs: break out xattr entry checks into separate functions
608dfcd5b6bda8cd5cc5c018d0d5ca52917177f7 xfs: check for buffer overruns when examining local/remote xattr entries
af39b5c99dfbbebf31683c8d44817b50888894e6 xfs: refactor directory data block walking loops in scrub
70b7c88c54aa7bfbb718fad44699fe0bb8f08d20 xfs: improve dirent bounds checking in scrub and repair
62d4f46f13fa12e79a845d951523f6ec0e15f38b NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
f2f7b5178d1836d4e467865de4acfd0b8e5ae3bf NFSD: Move version-specific ACCESS maps into per-version code
f0d36c5de0e2a492c0e4c0e26bff75e3d9d76034 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b5e4ad63510c5a0004e7bc5127e8a4df3ee9e67d NFSD: report listener creation failures through extack
c6329ea892a1d5ecd49901966287cdf8159130e8 SUNRPC: report local rpcbind calls that get no answer
86a3e4f51cd9bcd815e8a6056c4cde240e931b35 NFSD: stop registering with rpcbind after a failure in listener_set
4a663c682c522ca86e7700f7944516ec8ee6df10 NFSD: Send a meaningful CB_RECALL_ANY keep count
d8b37a2b12b31dab0f499868b16fc45a966d360d NFSD: Move the cld upcall message out of the caller's stack frame
b2068ca69ec49a9a5465e2bbf498a9cda780338c NFSD: Complete a cld upcall when the daemon closes the pipe
01a96b29386244ce8b206bcd5c55b242b0cc4f99 NFSD: Complete a cld upcall when copying its reply fails
df7e607df6aa6c7354d172766b568357fa384bdd ksmbd: look up stream size by exact xattr name
e16b9480bde97b33e84c35d536e1d3cdd8acc309 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
601846a01890fed30ea0477395bf63b8d5ee12ec io_uring/cancel: drop sqd->lock while SQPOLL waits
461d25a9ffbb9c5ccaf89d65780eaede7d90f711 io_uring/sqpoll: don't attach to a thread that is canceling
1b24b3012e801926e2d491f5c4e7d0dffa2d9cd3 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
c4f6bea17a3f1c10bd0d7d38d9b0eddc9001f90d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2c1b64290181f868c1fff7900aeedfff0c6a533a io_uring/cancel: count all requests that a CANCEL_ALL cancels
36356eea76da86c4a42df939c5a05989520c7105 io_uring/poll: cancel all matching requests in one pass
2820796e394f53ff38e1ea0402dd7020072d9de6 io_uring/poll: don't poll a writer for a read side hangup
3c2a96777fbafe9ac754065526553d9c40d095db io_uring/poll: don't poll a writer for urgent data
c38d78bdac8dfa867847ce06fbd6521b1a834ec2 io_uring/rsrc: hold uring_lock across index-alloc put_user
69537afda359730e4736af803f5ec62a33bb9460 mm/damon/core: remove unreachable damos charge_{target,addr}_from
b37756858b838482508c92eab4d21bd734b6d37c block: restore the iterator when rejecting a misaligned bio
ed867ba41474cf3b189c0c82afd59d7623cf1663 wifi: rtw88: TX report with long timeout for non-PCIE devices
b3c32097d1bbb6800e4a6a97f1d0e135ccfb75be ACPI: CPPC: Validate FFH register fields before hardware access
34882dc0377be8261be98545050b1e6678712494 ACPI: CPPC: Accept requests to retain immutable autonomous selection
ceb55f3601ad5d74ccf8efdff0f2d64b5d668b02 xfs: reinitialize dquot block if non-first dquot can't load
91042a6ad0c447e9409498a57fdc1ff45ae4b564 xfs: forcibly reset quota timers when upgrading to bigtime during repair
bb79437f9d2534febd4690c4ddb68670b59ea515 nfsd: shorten extack string returned with dodgy listener

--===============0866769875607222385==--
