Content-Type: multipart/mixed; boundary="===============2309853029465786103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 18:48:53 -0000
Message-Id: <179433653330.2072160.15071527024383989732@gitolite.kernel.org>

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2bca42fd68f090c58639b4c9bb32e10f2d9a88f3
    new: d723c5b62630d3421580e7a2a89abcadfee55b79
    log: revlist-2bca42fd68f0-d723c5b62630.txt
  - ref: refs/heads/queue/5.15
    old: c4e2f743cbf3e87adcb3d7b64ee7930fa13b940b
    new: 0eef2ba13ba51283e6d8814df353fe7a94fdb4b5
    log: revlist-c4e2f743cbf3-0eef2ba13ba5.txt
  - ref: refs/heads/queue/6.1
    old: 895ee5774e7fdf12fedc65f98a14e5ad9e4cce36
    new: ab4f244b4b0948052c91eaff1cb7235ad47de8e2
    log: revlist-895ee5774e7f-ab4f244b4b09.txt
  - ref: refs/heads/queue/6.12
    old: 5338b1814d00b7320b5aa6ef7d331a0a58a8b23f
    new: b62b55746952ae4856e62ae08ab5c08c915300d3
    log: revlist-5338b1814d00-b62b55746952.txt
  - ref: refs/heads/queue/6.18
    old: 67c2b4dda1791b1f80e8c0b0cf39d49882ce4239
    new: 3720bb0662cc501c933c51699396d68b33fd0199
    log: revlist-67c2b4dda179-3720bb0662cc.txt
  - ref: refs/heads/queue/6.6
    old: a2df856d35531f93319deebdcf6b9ab3155aab85
    new: 03ce9eb95fe54032f2966e6309b32629ff775fd9
    log: revlist-a2df856d3553-03ce9eb95fe5.txt
  - ref: refs/heads/queue/7.3
    old: de78d8603fa044213c707da85ba79799634b7c80
    new: d174df945e4b20bda41b26a0244a009789fd9daf
    log: revlist-de78d8603fa0-d174df945e4b.txt

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bca42fd68f0-d723c5b62630.txt

840b1a22c349bf9ce176cfbc169220d5fa433c70 xen-netback: Fix XenBus connection failure cleanup
66b178e53b857f2845ef37b729c7481feb170087 xen-netback: Zero out sring pointers on unmap
4198fa0c9230db57021f2b80e79e7220580b04d2 net/iucv: fix the recvmsg window update
c8ca7aa165c993a4ab98a67db664e2fea7f24237 exec: Cleanup POSIX timers right after de_thread()
dfb5f7dd1d12c83a566afb7d725099b0129e185f wifi: mac80211: shut down RX BA session timer on teardown
927f8a17c5487b264c9f3308af438e19b86e944f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
148f83cf57519d518908f54f25d35a756748d2cf serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
29327fdbb2c631005dbafebadd6d3c07bdc56e5d coredump: hold RCU while releasing parked threads
718933331b2876b5a3509d566ddc7abdbbe8a576 asymmetric_keys: reject trust keys without IDs
1fb172ba5447a5600f93ef7eb69dfdb66e2cba01 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a72c1446b37d5613918ae5c4de491335c3e73942 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9db53cdd066d6ed7e00f9487bbf193b12d7c6972 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
aaa2efc5565cb5e6a737eb243821b4bb4b48a56f ALSA: line6: Clear prev_fbuf on capture buffer release
4520e5e2a595c63565d0ddec688381ef3e06cfaa net: gso: limit recursive IP-in-IP segmentation
807f98726cc94f2c108ec9b694e19eb850153b74 drm/amdgpu/vce: Prevent partial address patches
44ff90aee2690dfb9e0b5f96329c81c9e616195a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
bd0ca2aab267d745d58ad6993583bde3a1d5dd0a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
362d58381b7814d3f8a2a7dbd89888bff2ebcdba drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a75b0e1133cfd75236870f4b8e3b302c1a6abe78 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
778b229c43d8f00b6873e6dae69e5e32aab57d25 bpf, arm64: Fix off-by-one in check_imm signed range check
97ad9016266b7841a21a0bf297e62157a43b38f6 dmaengine: dw-edma-pcie: Reject devices without driver data
94de6bc29b6b19aa50e9b2a542ed9cbb5b9d760a drm/amdkfd: Check for null pointer after calling kmemdup
92654eee0005f6ee70d44f3cba1bf89126b3a24a string.h: add array-wrappers for (v)memdup_user()
527dc06b8ec8a72041f7eda9cec66801af93d63f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2ccf5d6e4a0af824800b0029fe2bc07563f232a6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3f4a4f03bb096a86dc4c64837168f7a38d894406 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e627cb354b9ec00c3b05927e30f03f4bdef330d5 drm/amd/pm: Validate OD DPM triples before mutating tables
1847b90be798c7323ba5a1071c318e8e8995a0ef drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
44da82bb2146f116858375dfac6b66a0d8933009 drm/radeon: avoid double free in r600 DPM cleanup
cf72751515d6a55718107e7d3025be86933df1e6 w1: ds2482: add OF device match table
568d608b54899e33a935c0def21dc7935b462e97 media: cec: stm32: return an error when log-address wait times out
2f908b675b98c989f60fc6ef8c4ff956080b6a8c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d6fdd823c6d814fbdf8c6ffa97856caa78b92aec clk: zynq: handle kasprintf() failure in periph_clk registration
6c8f8a9dda8331cb0ff372a17d6e58cf604aa079 ASoC: tlv320aic26: remove keyclick sysfs file
b2e1e3dfaf4d1ea98627a9cc6fcdd00e593d9d8f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f9b427bbb656a72ec6a89dddc62fb006978f50b1 fat: reject name longer than NAME_MAX in msdos_format_name()
fa59d6927c4206db71fe2eea0c65001b696b1428 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c475849d92b7951ae4e448c72de5f99b63cddde9 drm/amdgpu: Add checks to vbios fetch through ATRM
5f131d99d525c019567a07efbed8bc1a01b14469 drm/amdgpu: Validate ATIF buffer length before use
e544dcd2e540c851654e632f6ddcab546e6159d9 drm/amd/pm: validate vega10 profile mode inputs
b0a329c0360ce5595f3514b1255b93c014ad718a drm/amdgpu: Support some Barco AMD based graphics adapters
bad5cd8f9a27e2d3d59a24a93586224e06392571 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8f354042eea445f999e47a5e8474993525f47790 drm/amd/pm: Validate Tonga PowerPlay state array bounds
08fe207148a5b09fd41525b5829c98cbdd52853d drm/amd/pm: Validate legacy hwmgr PP table offsets
c10d5b30ac28f0a7319b0717dce22ef9b5aa70e9 net: usb: rtl8150: handle link status read failures
0927dea47e32140029f8989d0da7a981ecad237f netfilter: ebtables: bound num_counters like nentries in do_replace()
e52b6f6933ed99c3f282d459c0c1309c59839834 dmaengine: pl330: remove debugfs file on teardown
dae70af39764b8432c4de5658d9b392ee995ff21 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c2baac7d1c02799ae2ad71bb6036fc1f40a8c98c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f0c2d24e4c36513d6aea40c5a2fd7b5684331375 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d7e96ed255a119903eef8b10cfcd0e3ae2ac9078 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
96e8d6936950ed11203960a1b5783c877b90b24a mmc: cqhci: fix to missed endian conversions
817be0745647610ac8222ff23925a5e10f994131 clk: sunxi-ng: fix ccu probe clock unregister on error
92d5a9793b50cf23dba6431faa0fea2929a67289 nvme: zns: cap zone report nr_zones by DMA buffer size
2f319f26d28b0166fce356a87675affa9504d804 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ead4e4d601e62ddd6c531770370eba9b915c2490 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b63e6659c587793f5c8c5dba031f8f077c285fca media: v4l2-tpg: reduce stack usage for kasan builds
f92e1e936d677a823948a81770501bb60c6d38c2 mmc: block: reject invalid perdev_minors before division
90f1de649f6fae4639ebcf059d1fce8f5cdbbc71 tty: serial: pch_uart: add check for pci_get_slot()
883ff30d22b69918b0212c55870d5119de427cb7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
642a1dfb3207dc204eccf53691f882f480843f6c usb_string_copy: Use kzalloc() to avoid leaking old data
c69bf89c0c51e6cdbc5a01cf63f0e493a1099351 USB: gadget: inode: fix mm lifetime handling
7988bec8655b8b39d4e56621167fed8afdd3318b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
821dc89340d5946f75d66e7b1fec8c6018740a6c media: em28xx: dev_info->pr_info since dev has been freed
bc5378252b836e0b9cc9340753fefb3446eebf0f media: em28xx: requeue buffers if start_streaming fails
466b5da38611e1ed6410bd56c0b754efa11fa8c4 media: em28xx: use vb2_video_unregister_device
40ec906af35726d8a54b664e8f750f7e8a120978 nvme: bound ns descriptor header and body to identify buffer
7ce335a6735a4f4d41780817d0f807dc801077e1 iwlwifi: dvm: add missing cleaup for on error path
fb726a71279d95665f3f603882da592d19d5b889 drm/etnaviv: check all modules for idle after reset
f4a5bdf28923d0abfb5b1f87750bfa8443e5a213 media: ivtv: stop VBI start-code scan before short tail
a3cc4acb1e7591bbaebcd42537ef233262a441ac media: cx18: stop VBI start-code scan before short tail
844ea94e998058c6ec787b7f7a8625258166bb39 media: go7007: avoid undefined shifts in MPEG-4 headers
6e3d520cac8edd638c1062f09463714fd18cb74d tools/lib/api: Fix potential double-free from fdarray__grow()
43731d0f8d9862a979ff7dfdf08bb190047e176b gpu: host1x: Wait for timeout worker completion on channel free
8365aaf20697a9806b0b2746026f9edd2afd8fc5 scsi: qla2xxx: Handle INTx not connected while passing through
33510e53e30b9bdc9f04ba2f3b578f6ef00585ef media: cec: tegra_cec: don't break off msg on NACK
924af17db4f474706967e503155c8baf305246a3 media: cec/core: drop cec_post_state_event call
e479f5d3fd4b63e785b5eb027ac94db6409dfff1 usb: musb: host: clear stale RX interrupt on three-strikes error
7fc5f5d98e3a146b9aedf279890a1bd70432765c usb: misc: cypress_cy7c63: check result of IO
e5f76e529c97b36eae3a91451c7ca945e94453fc USB: misc: uss720: Fix leak in get_1284_register
6967c6765907c43df1a8d04f1b81a9979f747c81 uio: sercos3: add missing MODULE_DEVICE_TABLE()
7e16b4d0d312d163169b9f126997e63cac74fa17 comedi: ni_atmio16d: Add sanity check to interrupt handler
a48e85beceb4b0b4dfe229fefbd319ee2b0b6c58 comedi: ni_at_a2150: Fix sanity check in interrupt handler
648d2d9827d370faf1778216fc716e587941cc94 comedi: pcm818: Fix sanity check in interrupt handler
e690b7e8a5b5104a6bef067ba71404277152abea comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6bb9b414ce2edb09b1dda36b606b917a30fea6c0 comedi: das6402: Add sanity check to interrupt handler
2d94ed393a779838bdb627a2c68431d180e29514 comedi: dt2811: Fix sanity check in interrupt handler
4cf556ac51af293ca78acf06d214d6740a047e89 comedi: pcm711: Fix sanity check in interrupt handler
8c2c37aa8305bb4149322c523808c7d5921fdfc8 comedi: aio_iiro_16: Add sanity check to interrupt handler
ed18ccf9d72ad2b50487c117db4791503cd5d586 comedi: pcmmio: Add sanity check to interrupt handler
d60ee13daabf6fbecb620779dad240f25760c153 comedi: pcm816: Fix sanity check in interrupt handler
697023d91fda2ebb218d983c0c4f606e57686622 comedi: pcmuio: Add sanity check to interrupt handler
c65aaf6708b58cc768cffdf25dd0e60e0ac96b1b misc: genwqe: handle a first DMA address of zero
b45dde67b48f0c36ee37648a3370f9e9ac201fa7 misc: hpilo: validate device queue entries before use
07b3d5ef987db234c7bd26cc43b1dc675b114817 greybus: manifest: validate string descriptor header
c4348d086b4798e308ea2aac166fd86a5b46ceb5 misc: ibmvmc: reject oversized inbound messages
048c487a4720b3d35ad77b843521cd4f3648075c driver core: attribute_container: Unwind device_add() on attr failure
a18e9b89e9dbd57a90b56b3e57d6459aaf6cbd17 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6ddb24fa4a46f56d36f35cf056c7f9193891ad14 media: go7007: s2250: propagate control I/O failures
bacdf46cd059b57ba4af0a473fac817fc2a22097 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
233c9fe7c11edc54ab74294e47b61c45f6b7b75f ext4: reduce max cluster size to match documented 256MB limit
d1d57b898f6d7dd3bbea7c4d15850ac032176675 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2ef54dbff0b97458fd1c9de7fb96d7813dea49b8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ed9f2819c5bc817b42680d0be9dd52a0ecd690dc wifi: mac80211: ibss: read deauth reason_code after frame length check
ce4d48ed7a065f2fb6ca833df935657d6f322493 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a36e6fe4a5c3ee27edd25ebf565078c08f6b7a20 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9f76c7b27d027d058bf52836f98cc63096c55175 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5e44e506769a1bd203e122af5c780c0b53e5fdbd wifi: cfg80211: include cf1 offset when sending chandef
28ea5e195731e902b3d25597d7d29f3f518bf6ec drm/panel: simple: Add Kyocera tcg070wvlq panel
4e1cb487986d0e83b7f3e7319e5bf21122828cc1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d6a7726cef6f5ff6b1d32c80e0766eacae6ad544 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
47ef6e4253ce075d54d6c78fbf4c0abf0175a7f0 wifi: ath11k: validate regulatory capability phy_id
fede7d329292550352e1c08c716f48889368738b wifi: ath10k: trigger hardware recovery upon rx failures
3dad95cf5136fa0617247721354c0f26debd4037 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
04a88e6a66673646b0de3940c772dcaf75472012 bitops: make the *_bit_le functions use unsigned long
87af02d631ca5a5dd6cedbbe5cf19fcc48e4db1a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a8d88046efad962940ab80ee18f162a0a0a4f17a PCI/portdrv: Allow probing even without child services
6f68381b95320a9f272f7e20f32419279a192772 firmware: imx: scu: manage mailbox channels and global handle
65c04f3af6d96c716651e88674b82904f788f7fc hsi: omap_ssi: remove debugfs on port creation failure
3d7b41d1308fde44f0c765f71371746bd6519ceb iommu/rockchip: Clear stale page faults before enabling stall
407d9f756772c28970ce791bfd861747f6e7af78 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a80583fb21cec467c0702538c4863e90645b2e11 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f625fa48f3bc67b06c74ddbc18bb2d5d289f36d udf: Fix bh leak for unallocated space entries
c24519df91925d3e3ba1fe8cbdba48f24c84e45d udf: bound lengthAllocDescs from unallocated space entry
29891e70aee687368fbc6c500502aaf0b9a4c92f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
43d7908563033d2d0d85c5a16933311a00780745 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fab8ba9fa0093be0dc6b22dfb5b39f82506e8bcc media: cx88: fix memory leak in cx8802_register_driver() error path
a43d205336bf60464e806b8671ba8fe80944eddc clk: tegra: support 48MHz clock for pll_p_out1
8bcb6001e2160e13499224500cf814ae28f2b7e6 ata: ata_generic: Don't store pci_device_id
2956eb6d9768f54b309fc8b8fd25e2968553bd69 ALSA: hda/conexant: Add NULL check for dc_mode_path
dd1dcbf8ea1b27ed58f6f1b2bdd95ee7e9c8edfc exfat: free new directory cluster if zeroing fails
5be3185579c98c01e7cd510ce40ea88e74ab13aa ALSA: hda/realtek: add missing NULL check for codec->bus->pci
547f9c0e4c8a30ba926a5438099dc5e00682e4e6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b0b67ad3bfcf899e40b32dc098aa431dd6dfd80a romfs: detect hard link cycles
c7ecc554a64e408b854b83592e3db6ac3692a498 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4d339e9a7a2878983eee1a80a89c4719f334df8c wifi: mt76: mt76x02: report rx FCS errors to mac80211
4fc2c3983d5e60791beadcd3a0ed53da87f900c9 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e06f8b40380e1a5e9225d62887386e5dc504bf4f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c77b638ea1f5b0f57209c755b462fbefb8ae38d2 wifi: mt76: mt7603: fix U-APSD service period termination
8cc7f1dd7eb2852cf91d1d202011425845793ed0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7e6821a4b678eb53b7a9403bccedca6527514606 wifi: brcmfmac: validate msgbuf flowring IDs before use
2588fb9b18219ff0a5e28f3100f8fe22cf96cd55 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b4c2259d2528177bfd65a232849291091d43024b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e342d6d43477367eeb9a99875153599660468341 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
14d1990730567b538ec2a3034baf2234eef7ae12 net/rds: hold the socket while an rds_mr references it
8191e573895cec542a3f7679cf3c5f59bde6e8f5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
c984034cc7cf12ce35e0877032412ea0fd1df473 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e75c0e4fbb8365ff397028c1b4022b5d364a02e0 kconfig: abort rather than loop for ever on EOF
dfadfd9b950b9ba7961c3ebf5491d990c34e6922 s390/dasd: Snapshot intrc before freeing the request block
043d75c880ed4da3e82df1674ca6e4481a5bbcdb ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
15c341aee092e3f7eda53cb8a2abc193ca133bc4 arm64: mm: fix accidental linear mapping of no-map reserved memory
9abdbafaa2a1f635b18132f8d4b490e1bedc7557 HID: rmi: check report length before trimming sentinel bytes
0de51869d1a69172bc27054e2d16f69dab5a773c ext4: guard against NULL s_group_info in ext4_get_group_info
af9c447080793b5cf600992c38345ea47b5b3671 md/raid5: reject zero-sector reshape chunks
19ba0eb4973567e57fcf6e7002a8bedbfa241aea md: add cond_resched() to md_do_sync()'s skip path
3da6caa32f37534b155fc1982063e4e76c0609b2 selftests/ftrace: Force C locale in ftracetest
ab71c1d10f82d9abbfa56984196cc3c7ac63b3f3 Bluetooth: hci_nokia: validate firmware packet bounds
cbab12824ac3b4a43c9033622888060ef5ab1829 btrfs: fix memory barrier order in reloc_root_is_dead()
6d6431c2641dd0b960e89379fa15c27cb09d21e9 drm/amd: Add DCN6 register headers
325d94269e60ab6a74a639a4a6e7e794d4b81ae6 ACPI: APEI: Handle repeated SEA error storms
d184e06b080d93fc1e87124d88551e484a4914ff Bluetooth: btrsi: Move set_bt_context after successful HCI registration
26b9623998c6dd68b663126660feb32a86372811 Bluetooth: hci_bcsp: validate received packet lengths
f2cba22cb80c8386726aec08c1006fc7b9e26545 net: dsa: mt7530: error out on failed PHY_IAC command writes
0f557854ca9eae32389043b7a2758ba12ef4b24b fbdev: omap2: dsi: do not copy isr table
4b02db462004e67063595787e7c5a335d49bfe70 fbdev: udlfb: validate vendor descriptor items
fb8375663ed29db994dcac17077fa6cbc4a5c2b2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c8df0d156ce45086df6ff5ba5691fd27da74f5ae selftests/net: fin_ack_lat: fix latency threshold typo
d43a9bec27186c660dd83d87eb0f00d3c1662014 docs: cgroup-v2: fix stale "io" controller introduction
c5a2889041afb48ce9f7750a175dc6a8eeb2ce3d nfc: mrvl: spi: Unregister dev on allocation fail
71bd949b80a9e1e11110937a249c0b041bccc33e nfc: nxp-nci: Add remove on IRQ error
0a67bc2e72b1c80b747bfb236fe00451c439b12d nvme: ratelimit the completion-path messages driven by device data
bf1ece278454532025cc3d9efa0e7d86a652322b alpha: run the remote RTC access in a worker, not an IPI callback
052f3e5cb08eebe1c31133a8ffe2e5203cc69584 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3b3180ebeec0fe1eac3de2edda5ab944e15ce140 hfsplus: validate extent record length before writing it back
48f12b4a13e0e0090782fd25fbd5d8b319122919 ipmi: Fix leak in __ipmi_bmc_register
8bdec27c1da834218b05dea2ab493e2cf5a0e2bf ALSA: hda/intel: Add sanity check for BAR0 size
ba1672cb800389af0fd26c82b07ec875a6319d35 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0efeaa879db17e81d0ec52278e869b8cc870c91d net: stmmac: use dma_addr_t for DMA addresses
83d3992d7c2e8be96655d3c0da095decd48a91ab ASoC: codec: max98926: fixup invert setup mask
05779082a4caa7314b63491e6a96c7aad2f49018 virtio_balloon: warn on failed buffer add in tell_host()
fd2e0dacf02fe72c2dc3781c36ac955f5a7dc53e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7af9afe3cee38340caa3fa07669872f79d2a82a1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7c748d19c0a5e1cd2f56b16158c38ed9c9716b58 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
20ed0872a0cf005d0d53b2391ad087204faca812 fbdev: maxine: fix 64-bit build error
bbafd3b1ae11c2cb3362761c52e460b1fbdc68b6 fbdev: platinumfb: add error checking for ioremap calls
d614c124071aafbe9222b87065c1e7d89d75f74f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4e2e600121ad0894ea619415e575b416d7752e80 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
66c5d6a63062f40ee9faa3b157f8aca865abe3df scsi: snic: Fix SCSI host leak on workqueue allocation failure
fb7d1fa2ebb0674aa8eeb0d6f2ac15060ad8c33c docs: block: fix dead http link in blk-mq.rst
7401fe9b5f2ddda9d0e43f95ea770f9b20bca8f9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
42244d031c7c8160fe544951eb02af7ce082a774 HID: multitouch: Fix stale MT slots when contact count drops to zero
7aed651d7d5a268786f9cf96af9642c2eea71285 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
752a334c08e554d16291e140007f803ba5428c9d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
40e1d4a62408224aa68106f633eefb3d0ec9f012 ceph: do not cache negative dentries for snapped directories
c4d8eedef227593902530e8199d28049d48db717 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bfc2b0f3a5e1b82b860d70018c13d3fd5a6ede8a nvme-fc: do not warn on controller removal race
619650e00561ed9546b565eb083ca94ae794b46c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5b4df5e0ad1baf02629757c21a9b0e8fc82bf44f gpio: mvebu: keep resume masks within the irqchip cache
77747983fa88a24c211fa037deb02c352e0499bb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b347bcd6b7c828833c65195ffd724c7ebf90b519 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d04fd5fc3eeb3c660325cbc642c8b23c33d104e2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0354f6e5c6255eba081c0b78c4f70cce61c66c81 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2f2952fb7ce2709251f2d0403bf0ff37956d49a3 usb: mtu3: Fix double dereference in TP_printk
4f102d4e61737fa4865aeb5f7919198ad632acc1 net: usb: qmi_wwan: add Rolling Wireless RN947R
5fe5047ef6b5c10eeb9606a530703294ef8b9644 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
86c303eeae8e3b42551d37b570423feb131ce547 media: em28xx: use video_unregister_device for radio_dev
77a237a2992cc126ebe6b3342305f8c215db0c83 kbuild: link-vmlinux.sh: improve detection of third pass requirement
123373a3b418b872508b0ea660ef3a507351ece1 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
26d7ace43da971fe5deec9aad44ea7e9e753bc97 ceph: fail readdir when the MDS reply carries no dirfrag
996e83df328e010b4217b2416b96eb1fd57956cc kcov: ignore an out-of-range comparison count in write_comp_data()
a56bf64e85b2e0e43a9088635e4cdc2c5c6d57a6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a8caf6befb926d9c0533a47d28e864d8d5669633 libceph: bound mon_command ack decode to front len
3c31f0f8e78f3320da91149f6c0430bdc7363f0f media: cx88: Disable PCI device on MPEG initialization failure
a37b4b53429627be547d3d414fdc5514a2ba0fab media: em28xx: reject audio endpoint with zero packet size
0445c2c4cc04d9942043d1e4188aafaa4cb35cb7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2878a768f56235df6959feb557afd8bfe6dfdf5c net: ipv4: add zero check for snd_cwnd_clamp
f45a028e9d23cbea10e9791e9328084299babfaa net: usb: pegasus: do not advance rx_skb->data on dropped frames
0969a745578b9edbb490a42780b70e0e15ec3ce8 ocfs2: drain quorum work before removing the cluster
59d0ac0a5f5f7c6bde58fc8a9ae723fae9959973 ocfs2: pin owning modules for open debugfs files
a1b9ee1d717f48f302a107c3ce5064357135c9ea ocfs2: publish the filecheck owner before adding sysfs attributes
466c01568ed9cb6a151934fca44c18b6584df635 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c36c942d445e56e55ca5f8edc898d6a9cfa3489c openvswitch: defer tunnel netdev_put to RCU release
d8b903d320c13fb902a68ac8a6859845623add69 openvswitch: vport: fix self-deadlock on release of tunnel ports
31e5c7c451eccfe61afda4759823d36853f793d9 ipv4: start using dst_dev_rcu()
595eff72891adcfdecbdda229b8d0a78b9edfa91 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
074c70c19699750d0c308ac2bf43173adbf3a003 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d4c2b9bb06bacfe1c74e3ebeeb15e0c23c508994 sctp: auth: discard auth_chunk when skb_clone fails
f339c384c4c17f13d783cd07e9bce231e50c9fa0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4474de60bef5d0db47b981da85c97ed3ec0d4c9 bpf: Fix UAF in sock clone early bailouts
af54f60ad1562a2cb6febb5be22a0776b6d6ab3a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9e15540844b7779aac567f33070e879dd0256a08 net/sched: act_ife: do not consume the inner header on egress
47d185b66453ba8b1bbd166484fc3cd5794e0147 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a6fc583a12c2b9141ffe229adeb3aff697d316f1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1584614bf4fe0434b6d00f2b26c97bcd0b4fdce7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
014f48bf828fc51fe65ce06ff61b87cc74b20404 backlight: qcom-wled: Fix WLED3 brightness register stride
9728f504061de64720fcccf96471d244c480b52b gpio: dwapb: mask/unmask IRQ when disable/enale it
591c2cfe20c1cbbf6022f3cc60f1984bb61973b3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
559996dbc15b9cb50529d0d5f2f2ff9005c4d8f1 wifi: b43: fix use-after-free in b43_bcma_remove()
b5a339bb928da03aae9cfe6d3e17798f8d6ae042 SUNRPC: fix netns use-after-free in write_gssp()
552d0c1d4592a97f492b510862884989b196d02f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d9c259b99ba80e79210b45070a349c432376401b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5f3b3d43aadd2376f0ee9fb06b6124a88caae413 lockd: Fix use-after-free in nlmsvc_retry_blocked
25699aee4662e9e21a3181380c04d3f3ba0589d2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
76d521ac560cc20f771019ec244bdc2b6d8157cd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ddbc1dfe29a38e8208ebd147862fab82bba7f6f3 media: imon: fix use-after-free in display_close via dev_dbg
b90f54a3d5163c381dd026a05bb689900f6c90e2 apparmor: fix a use-after-free in aa_lookupn_ns()
81f78afed381f8d069dcd1535a3e55381e35e78c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9aaa50a38065b43bcdedee3b86cc6d9b0cb2d114 s390/probes: Fix wrong opcode for cgrb fixup
2dbb2b463bb87ee4b48bd8a85588edba21353356 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e60eca67811fd4b5fd163fabb8353006afe5216f klist: avoid accesses after waking klist_remove()
15ae53fd3036843decd4add9059fbe1c866e86f0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8195bfc66c009a7c55049584d161e946e0400ce0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
95c7f7f5ad95ca014cbb23bc094ed7496b95bd51 HID: hiddev: keep state alive through disconnect unlock
46d4c63038ecf56744ad0ae71c61ffef4083a19a io_uring/io-wq: save worker type before dropping its reference
fcf02ffe238d4fa526cde69538ff5f81a59479cf media: cx23885: unregister DVB bus when SP2 CI setup fails
493a8bb688a8c6bc41af29664cc319a910f82774 media: gspca: use vb2_video_unregister_device() on disconnect
efc8da13f14b1261f0372cc5bc8c26a96965b5a8 media: redrat3: fix UAF in probe error path leaving rc device registered
56164520facbaca4712167b34ded5417d4b7bf8b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b34e9af4e0e89bae283f1d0b02cfc44287906b94 ufs: use u64 for directory size in ufs_last_byte
0748de1975ed8814cf9cbc0bfa5ff3d6c4c17b7b resource: report a devm_request_resource() conflict under the lock
ad202ed36c678a942c5d5dbde8500223b0a16d35 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a64f405b31d086c6fd297f3534179c6b8e093c8d media: rc: mce_kbd: Fix inconsistent locking of keylock
f88fb9e881b9f2ab3ddc99e7f719fd05cbde6fe5 ocfs2/heartbeat: unlink live slots when their node is missing
9d9ebea84314e6d60c837ea884b8384bd7ac50c7 ocfs2/dlm: hold a lock reference across grant AST enqueue
0443b4e8d7714c41869ec77e2096d20d3ae6926f ocfs2/dlm: hold the lookup reference across convert AST enqueue
a512409e657e4fc71f06c05456ff769c5edced58 ocfs2: cancel quota sync work before freeing quota info
67c681856116901e922c5ec1edd30cb0222b5dae ocfs2: fix chunk number of the first chunk in a local quota file
1ded973ed8a618f78407762296b3f0fda4e37ac1 ocfs2: pin refcount trees before dropping the lookup lock
892ce48c7a74da9de70b2acaa35e4c675da55ae7 ovl: fix a torn path in ovl_get_redirect()
7ee7e00059e005e6d2dcd2097467395a5e28eecc ovl: read the nlink xattr of every indexed non-dir
20b9ab75140ac0e34c6376cf6fb7910bfe5c73c8 xfs: check fork type against dabtree block magic number
1e8792b4eeb25cedc1b00d48fb860f7204e034fd xfs: mark overfull dabtree node blocks as corrupt
77128772d5c41b699706b74e8474730a958541dd net/sched: flower: Fix chain template offload
47ba6334cd7a13a8910727af58894b98d2d676bc ufs: fix ufs_read_cylinder() failure handling
18b7a645c34758bfa68612f08a9a15f41ae59fb4 media: usbtv: drop redundant device reference
fda074503646ff0b55972e9795a78575ad61ce84 media: usbtv: fix null-pointer dereference on disconnect
e436a889ec381f2fe55ed41711fe8ed109b28da4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9b29d7c712931fcca5e08c687f77fe5cbfddb45b xfs: reject remote xattr entries with an out-of-range value length
361845061e440a64b8af92e952c1ea6ed1bb6a08 xfs: check for fragments when full-extent sharing matches
7700e7ad8f40f7664c3fd58fd74f298da603d238 xfs: only written file data blocks can be shared
d00cddb66cbcbcc5ba8150cb312334ba2cc069a4 xfs: opportunistically skip btree block checks
a75c53564911b7a2029ac38dde3a82b549b93a55 xfs: propagate errors while checking null siblings
30d24c50ae9d301b32d323e3383c954b3a072295 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
46a485fe52d9296599ff1d911e49af7a0dac72a5 pnfs/blocklayout: Complete a device upcall only on its own reply
a5613c388f515690bc5fe6b7194b6750be28ee68 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1b22d1870c2519a15eac7605bbe5dbd451bf0b80 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5bf5bb88e74bf294215b276fb823f3fc1c38d386 NFSv4/filelayout: Anchor page coalescing on pattern_offset
734a6918bbbbe69191d4a8d882bee661b44d6d95 nfsd: clear XDR padding in GETXATTR replies
e9ba7c0ba959b4afdff2d1dc6dd7d86304d1541c NFSD: copy SETXATTR data from all XDR buffer segments
73bc04efb7fba108bfbe6c2e3598875cc3fb5271 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d3dcbc3e25f8e314a7760f8c6477b20cb4dc0a8e NFSD: Don't complete a cld upcall the daemon has not read
f0f2b89ce1137c574db2e89cbf8703f5390232f5 nfsd: don't modify a session slot when replaying its cached reply
0765581f7df9c00376d42e02200e28e7ffb5d247 NFSD: Fail a pool_threads read whose reply does not fit
d71f8a090e86293cc630adf583168272212417ab nfsd: Fix id-to-name cache entry leak in idtoname_parse()
56ced510bf08efb4d46052007c98c751daa949d7 nfsd: hold cl_lock in client_has_openowners()
3b9a9daec9f10caf570efc96be8770e6e22c6fa3 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8ba302a2f993d50aeacde018498b9db764f564ab nfsd: preflight SEQUENCE replies before accepting a slot
37a63e311779f210ec1b8663e44b034d5aab3e4b nfsd: propagate SETXATTR value decode errors
95201c421b598c2e5e75b51bc8f6ccb5130fa199 NFSD: Reject an oversized principal hash from nfsdcld
fac70132962f19a89abeedd2b92ca6df9b0241f5 nfsd: zero NFSv4 COMPOUND tag padding
3e7856aef3d040df32ab9e9ff784682200f9d632 SUNRPC: keep the first error in svc_register()
55c70756d8e38749e0c331919a85b5cca641781c sunrpc: pin gss module across auth_domain RCU free
ae34365bb95e7074984177a1975ef83ab229856b SUNRPC: Reject a socket that already has an svc_sock attached
0b8a6f7b17239ff9466f9dfac1787e5377b7c3d5 sunrpc: treat empty auth.unix.gid replies as negative entries
9d220ad2e411f5f760fa24199fb13fac981cf0d3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
6b0e10ef44447bdec1395ae2f81077e1260b13ca KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5a50afffc0a778f1666d21f1fea58f6b917e9025 HID: zydacron: validate key report length
2d138fb765794fc296ab65faff201e5df9e23e15 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
09ab82bb962410756f4b349e521ff148b5ec23cd HID: cougar: reject short special-key reports
5972545bf7df51f82206ff818ba99442bacc2336 HID: cp2112: validate response report lengths
6bc5622fde78bbe2d0cae75ef3276a630bb4a3cb HID: elo: reject short touchscreen reports
9d39bfd1a2a885a56b5a42576d177236ffd80b02 HID: logitech-dj: validate unnumbered keyboard reports
5d3c317e0c647ac361e407958f71b905f3f32180 HID: mcp2221: validate response report length
8d1e937e8d2e2e4514c954d8bdbafaf82bd13aac HID: quirks: Always poll the Anne Pro 2 with product ID a292
457e87e08b8334ead4526e3623b5dc88dc84cf84 HID: roccat: isku: reject short button reports
628f20b3f39be069dbdb44b04f156ca15df56c2a HID: roccat: koneplus: reject short button reports
0531761b8160140f470e00ad6177069c5254dbe6 HID: roccat: konepure: reject short button reports
8da8a0db7ba03a8ef1eb98cfd9fdaf6c9be881b0 HID: roccat: kovaplus: reject short button reports
8d44b2d3491ed418852e0283bdcbffa4d5fdab50 HID: roccat: pyra: reject short button reports
fdfda559ce6e48033dc93bb9e8986c186cbc0927 HID: roccat: ryos: reject short special reports
7edea3d8b329a6bc0e9617fcb9aea6e7ef4fcee9 HID: roccat: savu: reject short special reports
d891047ea738a8e57eeaa1adaca1bd92ea884998 netfilter: conntrack: always lower timeout for non-closing RST packets
c65a294ec229ba8ba66c40aa373903195322fc0c tun: Require CAP_NET_ADMIN to attach to an ownerless device
e829d2a5691a30edafac086b5f42b92cae9b5ff4 smb: client: fix early procfs exposure race
ac89cda6de9becd7d652e68f0fb74a2e5eeea7ff smb: client: do not pass a NULL buf to is_oplock_break()
74b5f4e33b7ad258e1f897a38742c73d4bc3fd0b net/sched: sch_teql: fix use-after-free on lower qdisc drop
0721f0dca0a242c20cb8a5e8589965bf104d0cf3 net/sched: cls_flower: avoid stale mask references after delete
222e663802f0b8d6ca02873725964cb7f0c2fa6a net/sched: fix packet reordering on requeue
76f6ff5d36b2b0d0bae162f7dca5c94d90020e8e backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
3e6377736a0a07e96c17e7271beba3d49dae6c42 backlight: lm3630a: Cancel delayed work before destroying workqueue
09d37434ee2b3afaed90697c3ebcb8bce874aaab driver core: Limit the messages on a refused uevent
0b12cf583e9fa0dd8b8e5ad7d98d1797ece08caf inet: reject unhashed sockets during established lookups
e049d5c131bc4c9353e0ba811b8a95d3d67ec982 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9138d7b58a966757c20cfc906da2470cea0bacc5 smb: client: fix warning in CIFSFindFirst()
7f5916be6e3abc8721d01e44953ce862057349e2 smb: client: fix warning in CIFSFindNext()
5161e54f5237c10cf47bd0b56d9202c567462c14 smb: client: fix use-after-free infoleak via the readdir resume name
a7a6357e78b8b465c989a8a5fd8b285ee9540f56 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5c60a1e0957ebea2ae4718d0d3e5a65303af7e1a HID: wacom: Redesign shared sibling data lifecycle
42dc22d437ad9304ce7e7bd8a82db232b73f5c4c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dd9e20c7a76a3d41c6846873e1cfbaf42a65cdaa staging: rtl8723bs: fix protected RX frame validation in decrypt path
8574921c2835cbe84411efe44bc3f4eab38d794b xen-blkfront: unbind irq before tearing down ring and shadow requests
5957ffd7046def2cdf23cc96c48be07988869ff0 serial: core: shut down initialized port on removal
f30ff354c480a3fac9548d27adc132fd5f4f2656 ovl: set OVL_WHITEOUTS before publishing the upper dir
a4f3078bc0d96c328fe98fc5ea1dc7f9176ca3c8 scsi: dc395x: sync the waiting_timer before freeing the host
0e87cccea8959add0437f82341639f8d72df6e8e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
347cbb1525a27c0578c6fd57b49892222830ddcd media: rc: Fix ABBA deadlock by making locks more fine grained
c0ba968fd7bbe593407b37d9e935ab095d2835f4 ocfs2: snapshot dentry names in file and setattr traces
87989ce44189ed50e281163cf8923e13416a55b1 drm/nouveau: reject zero-size notifier object allocation
08abaa30c9e72fefa2bc687872af0b991c5a97d2 media: streamzap: Add missing rc_unregister_device()
037cbb7f2844b0751d0e37d1e49b643bc13a0157 media: redrat3: Ensure we don't read beyond the end of the packet
14f8ac2dd002c76affc44577c9697cd8956e6dee media: redrat3: Ensure all urbs are suspended
78c96291ec8e5e05a3e992818e74379a78814433 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d0801e37d96689d009cda172e56d576cc93a90b7 ipc/mqueue: release notification resources during inode eviction
0a41c2c6815fe9b8a642cdaa7d0f734a2698422c remoteproc: elf_loader: Bound the section header table
e2b62b871ba5c233755511e6117c6f98a41b378d microblaze: reserve the ABI argument-home area in the signal frame
f2d9d627768cfc836a4e810c57111710ad9bd79f microblaze: don't clobber r3/r4 restored by rt_sigreturn
0e9f68c5b68720ed22630e566a82d73368d4d5a2 microblaze: preserve the MSR carry flags across signals
54554f67ec67afef8076cbb27236c855202c48f5 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
319bd43c3f8017e78ea1c24f8b4b4eb301ab7da5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
afaf2d0a199c1569caaf0a30bd8ecada58e40b22 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c7cae0ad3098b747355fc014e8ffd2aae6a9c442 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
0a12d3cd559eb3ba52ba8e9d3e3356f50e8e3318 fs_pin: publish pins with RCU list helpers
0efc6f7a5e3f712b64e945e960eed19ecbca8c11 thermal: intel: powerclamp: Reject invalid window_size values
ac2312fd8a491e0501f7ece6542f34317a88b28a isofs: fix Rock Ridge CE extent validation on multisession media
5737d56551c09400f9a701d52ce622579a66a56f media: cx231xx: Fix cleanup path on failure
bab365ff73a8454bd4147a5311cdba61a34e3ea8 media: au0828: Free URBs when starting DVB streaming fails
93f303f80029b06a4b811ce3b4182c9192b071c7 media: i2c: tc358743: add missing color-space strings
6d771f795f0af4b21d717bbba93ce29c56f71088 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
7065902dc032a131cf0102337d93b32e90671f41 media: saa7146: Initialize interrupt lock before requesting IRQ
f5ef64c5d512d4ea1b5e702e01b463543d3248e2 media: vim2m: keep transaction buffer count stable while streaming
2b4e7c0a19abdc68eb5bf4350cf9049f6163e7b1 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2c511c006122215a3b4e9f425e96fe45a22887d7 media: vicodec: make encoder CAPTURE dimensions read-only
04f04e09ad390b5c4c35c459bcc994524daa3c47 media: vidtv: fix frontend reference leak on unbind
0eb3ff119687dc056b90ee706ebb1bd65e4026ba media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ed964dc941a8df2affa7ea5b8b9bf405c0e8599d media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
aae5437979d2da6db1cc69a16a6fe3ac06763dcd staging: media: av7110: fix corrupted BER reporting in sp8870
04ae2f7670189cea41680149d626aa299df95d6a media: m2m-deinterlace: fix default capture field
3caf0aa446d320a72deac7af0d09eb58b0f882f6 mtd: rawnand: sunxi: reject ECC maximization on small pages
4a6e5deb1ff497d914be7cab84c466e0a9453cf8 media: adv7604: avoid negative array index in log_status when cp_read fails
fcad8b37393910594a86d05b19740aaa08aa8385 media: stv090x: bound DiSEqC reply length to msg[] size
98bed1745036e9024635a63807013d1340361561 media: stv0900: bound DiSEqC reply length to msg[] size
622615d90af52567d3635739532494b9747c1854 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
25ffb3a662b0a4a2cf7a0b138d7d53ed6667629e dmaengine: altera-msgdma: initialize state before requesting IRQ
ccd0f59087800df5d1cc4cdf3a63954836850cad iio: imu: inv_icm42600: fix odr change not caught in certain cases
18e9ffc328870bcc746c9d0bb581608d4060e601 sched/fair: Reset NUMA fault locality after scan period update
965f098dd3f8a5f31dfa40b3a71c4876a0887de1 media: vivid: round the height down to the vertical subsampling factor
970e957336985420bc744fb1abed80803bfeecaf media: cx231xx: preserve I2C transfer length
37d640a3eca8eb268b7d8d7a5941d53a7cc014be media: vicodec: zero-initialize stateful decoder heap buffers
2a429f1f26a6b67ce4eff3226db2947caab0c0d5 crypto: atmel-tdes - zero-initialize device state
d65b50087b21b224a91b142a2afe688fb465a813 crypto: atmel-aes - fix AADLENR for standalone GHASH
8e1772f14a42db836910586465c2bd37f5d6e3fb lib/842: reject output overflows from index and short data
1799948fa8ab99b3b2e883fc788248f952f397b2 lib/842: require a complete history block for repeat templates
f5376cc490f05df91607b7961b409a9e8ffa0702 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c4cd525d8f9ff55cfc21950f59c972f3ebf14a5c affs: validate blocks before freeing them
c2aa742712887d97e6089611ecdbd856a5a0ab50 f2fs: compress: fix to handle race between truncate and writeback
08303cc1fbdea71a62f9dfcb9411e8ac9bb25628 ata: ahci_st: Do not ignore errors when getting the reset controls
b92d9f53958d742dc5bb8aed5212a45cfc351ccb ata: ahci_st: Assert the power down reset in the probe() error path
3a35252379ffe6ca7a65c971d405a93ca76c11fa crypto: atmel-tdes - sync output bounce buffer before DMA
f76fe41c14a52f7445e1188635b657b3e88b26ae usb: fotg210: validate endpoint index in ep0 handlers
51bcfd8a79d307ff54ee8c5110731735b33bc992 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0906c9f025431cbee19754693b44bd2822637409 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f2f052d326046f5ac89b39a9e2ee78356b8cd871 iio: accel: kxcjk-1013: Disable autosuspend on remove
eba9445ce4eb9d43db73f490bd4ced06e3f62386 iio: accel: mma9551: disable autosuspend on remove
b43f59cd5a4e5625cc7504a80df32363ea52a848 iio: accel: mma9553: disable autosuspend on remove
60f9da526c9fda879c3a700cc449b0d840fd595d md/raid5: track disks array size to fix extra_page leak on error paths
1aedd56e2b239bc509ddfef53f89af316b90c378 md/raid5: fix NULL pointer dereference in raid5_free_percpu
d49678f7f0f5d64088a34bf9b2e82a20752d3f3c md/raid5: validate payload size before calculating payload_len
58dc441eec4340ba6294d4b8b9944aae87f300f3 cpufreq: conservative: Restrict deferred downscaling to low load
d9b6b89cdd5677873a8d825caa868bc07b84d031 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
dd273555730498e84cd172055794f04698e53853 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
630dec3ed944a61ab8fd89cd5dab372c81c54f5b ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
64156301f56ffdf981f19a860e0fe428c5ef1a8b fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
722523558f3bc7800c2e3e7ad88ea975d8f87d9a iio: accel: adis16201: fix channel order for buffer mode
e41151ff10abccc9d3b01dadbdb649c8e87c40ff ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
21bf74bd3e0c2120dff1fb47788ce2b61a47a704 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
46ac758979be02ed62d1e3491e5c6c74a584387d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
43394a766a4f6a3cb4f8f7bf1613b4c5b13d4193 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9d4e4981c4e8a7c4bde585e6c627d9c2ac4c6ab6 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
42bd20a8a7244f520929af4bda0471e22320ef6a nilfs2: fix checkpoint root lifetime on sysfs errors
e3668b113d8d716ee1799579ea6314974de8e913 md: validate bblog_size when loading v1.x badblocks metadata
a7780206d45d8d4241e0c3a8e846c710bdda1409 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f6ee09d44ae6795668223a104c7099589164ea4e crypto: hisilicon/hpre - fix pointer dereference before length check
5ba9ec9a85ce82f4fa296bc03ae7fb3ea1d087b8 media: marvell: manage the MMP camera clock provider
63276941d2a1e76b6e51fcbdf3da0e4f7c90eca2 media: go7007: unregister the I2C adapter on USB probe failure
375f0e5559735962ee21f6faf5c3819c18fcee42 media: cx18: Disable PCI device on probe failure
f905733160a11d8e3656d2fc5b088829ff3d3df7 media: tw68: balance PCI enable on cleanup
089ada15d87350a72ab78fa6e7ebbe445ca0d85a media: adv7180: Initialize mutex before ancillary clients
fb02b4720efdf8df2a8215483ae0820e207d00de media: au0828: Fix media device leak in au0828_usb_probe()
046186e41cc718a8e4bf2091f690c7d4c3e411cd media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c55bc0a3740c33151b5f1e6b052390d2b594c4dd mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f504e7822ea4ec656fa9ce7720488a192ac293d5 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ce9ed526aa27b828921dd4469d3c0cf5b9644e20 kobject: fix out-of-bounds access in kobject_action_type()
613270c29f14e0a3dde11507b91b498250b7a6dd ASoC: Intel: atom: Fix platform device leak on probe failure
42650b4ee042799e2bc434c68119b1da373cb4d4 regulator: core: Fix coupled regulators reference leak on removal
3e6c22dbcaa4440deac5b58374d3040c37bd8be1 hwmon: (lm95245) Fix negative temperature conversion
45ca196d14556d903e4b2a09e0822a6e94b4fe9d mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e11ca7fa629d17c50588f96b20856ba3fe6b5af7 mtd: maps: pci: balance PCI enable on cleanup
36d80a95771642f2ecc10153e1b6164c474978d9 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
51701eaadbcdc0287d6719fbfbbb8f20c1dad191 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
48e5b168b0803c90af3879a53680ef858ea531d3 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
26c9a927b74b26fd15b4957d709c04aca6a41c98 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c9526e88bd4876acae7e421efc4cec90f86c1d58 mtd: Call get_wunit() on the master partition
cb22fe7caa20f1d30d071228e8787142a4c7543b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
9a4038652a5165aec16e7dc5ff342c687345e4df MIPS: mm: do not write a huge TLB entry when the probe misses
7e6dbb39dcec30144fec772dcf14ec97b254ad5f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a7536ca3cd876407ee8b18b225b97fea78133d37 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
359f2dc1761602e532d250a1c47dc2cf9bacde8a ALSA: sgio2audio: Only free successfully requested IRQs
6349bf9ec59c188809bb8df54f00c54607c4d123 m68k: dmasound: Keep the Q40 IRQ handler registered
0f6969e598001bf8d643b7ccf65dc2df1f4041c8 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
acdbdb232a3d41a9130c5d53d3f44a95a8896e83 staging: greybus: uart: fix racy TIOCMIWAIT implementation
729909eaf2cb531fd94b407f3f4e33bae2dd0f95 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
390429c057307429c7df6ec59bf618f61c99d026 media: tw686x: fix V4L2 device lifetime on probe failure
a7ed6fa9944a0e76e3c32bf2936df2d03e76e947 media: pvrusb2: Fix USB parent device leak in class_dev_create()
9a6fe22277dba2d9afd948c65b667882279de6ce media: rtl28xxu: fix SDR platform device leak
b40f78be59b62cd214e472338a88fc91a1c96749 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
67ab40829ea864473fd3eb0b37333c3855ea0018 media: em28xx: fix double free in em28xx_alloc_urbs
8fe537f84c7bee52e99044b3f5e039e0825d522e dm-writecache: fix a crash if we attempt to use non-dax device
6f380252c0a6543365bf7ac26e8b143de352c85c dm-writecache: fix uncommitted_blocks underflow
c48ce4a23422fed0f36e6b5205e71cd01d8d4f0b PCI: Disable MSI for ULi M1575 EHCI controller
82071216e06a6d8813f7b0df5cbd7c36b571667f media: uvcvideo: Fix NULL deref on events for uninitialized controls
8a626728d366d36f553213e4529303b68af52be5 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
04be96425b0e06f98df3dd89f61efd038ed97df0 hwrng: amd - report partial reads in non-blocking mode
571d36eede641102542043be1a536506ede51013 hwrng: ba431 - fix reported byte count
ea0d04a9397ced266ec16d489b33fce7bc51560a hwrng: core - reject unknown RNG names
25a01a3b9c6fdb40a6cb0c5372dec65858eb4ef5 crypto: nx - validate 'ignore' before subtracting in decompress
54790383d10e278b234b9bfb094ed9be4b73a6be media: meson: vdec: size capture planes from the aligned canvas
8698d032fdebaa8bb0529f35e690138bba270402 media: mediatek: vpu: release reserved memory on remove
32d9197dd21d2e57432b12ea38eeea4a4c6fe551 media: vicodec: fix NULL deref on oversized frame
6a93d78e2bec401e13fe4735e144248f03c7baf9 power: supply: ab8500_fg: Report sub-percent charge changes
8a7bc2adfaefae1a2a6e64a915098ec4cf8af16e perf: xgene: initialize lock before requesting IRQ
b4055dcbf0c94bc8039fabef7ceb3c4711ceafcd svcrdma: Grant credits from the clamped sc_max_requests
3f96812e066fcd3a6a2430670a2ca884a769fb4b floppy: don't store a stack buffer in timeout_message
afd91140317ac4242f7ddd3fbd54fad56991fa86 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d548ab595f34e3ded43efbb3e0528e667c210cb0 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
53c030ee5b760b423ff6d591c350b065c3b5354b resource: fix lost wakeup when waiting for a muxed region
a5a23bec2f1eab3b83038638d2356188839e2fdf fat: fix fat_ent_write() for reverting the value
8c12437f7e214134b6ddc05478aff6f041c6397b fault-inject: fix dentry leak
95e4c40c8a10d17942824683762cb82cf608125a USB: gadgetfs: do not WARN about excessively large memory allocations
5b1c09d61c4081f07ab889a32b23236f6e415e6c ocfs2: exit recovery thread on mount error path
a8b102a01126c40562cd45e3d80209beda674978 ocfs2: free replay slots in ocfs2_recovery_exit()
36772072871a96585eef640400a65aed4bcb81c1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a1906da59e9319da2579fe50c118990a4b9f6f16 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ef63fd80c76bb457dab6790eede3e65ed1c116e7 wifi: mt76: mt7615: cancel reset work during unregister
1c1fef45eec4dfc0b1ac15da01598219548322cf clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8ff81457732e9267db2c7e8e8f24cbaa780720cc clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
0ff883ea706c457da4d5cdd5ee99c9abda355d58 aoe: pull in the headers each received packet type reads
4adb426470360d412c117baa3b10fe2dca3c859b PCI/sysfs: Pass the device name length in UTF-16 code units
19e7c346f94ca945864e0561392dd18c0ef97e94 fanotify: report names longer than NAME_MAX
653c2c058c48b45b44f21f74f147e08b582268f0 ext4: skip extra isize expansion while unmounting
fed30155111e1071c0c2b820492b2fa037328bb4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
d78093f4cd7f847f3087b92958d1bcd7dfe60d8c ext4: fix out-of-bounds read in ext4_get_group_info()
fb4516d1e5055cd0cafc62c2cb1e0fb8a1b8556c mm/nommu: reject wrapping ranges in access_remote_vm()
f5bd94693a80beb17fa933a367c4f53e1ccb3c6a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d2c140c662e3c1e8d48557ffdf300278fecb7ef9 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c78f1fcc64188f40d1ee6f35b9229c190e6eefa7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
2d495b5cab80cc59e1ca457af55c41201b123a6d USB: cdc-acm: fix urb leak on disconnect
dc5ca16e1e600a7f89d00ce363952e8ca727bb7b USB: serial: option: add Rolling Wireless RN947R
55c4af5279e904e6d84fa1ffc271091a66989f91 USB: serial: option: add support for ASR 1286:4e3c modem
caf0c711ac423aefc989a4c2f677f84af175f049 USB: serial: usb_wwan: fix urb leak on disconnect
7240be733d4336ab6c5d2e26452a89e5209d0748 slimbus: messaging: fix leaked PM vote on tid allocation failure
14ad4a80bee30293c4717dcc99d2238fca6c5242 USB: cdc-acm: add VeriFone VX820 device ID
3d5d408f2b00e213f5f0781e610d63e05afebd7d usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a71c59754d376aa7e178f505a1d77c4e60a022df mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
694b1bc2f0f1af3bdc10c141966bb3976f067dfa USB: serial: sierra: fix urb leak on write completion
8afaac5aa6c19971562c68966039ddd50de7923b dm-snapshot: fix crash if dm_io_client_create fails
2288125c9c55ca2e3b8f1d425f3224609cb87836 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
eeffc40671511960cf9b93e8f488357891f69b0d xprtrdma: trim head iovec when the payload arrives via a Write chunk
ce36a04cfb58bc75ebfed98e82ee6b0ad0038330 mm/page_alloc: do not boost watermarks in kdump capture kernels
602df024815c8ad56f1b146d68d8d477c1fd2cc3 speakup: Fix NULL pointer dereference on VT switch + selection
bb9d742a3fb632357b37490769cace77579f818a nvme-rdma: don't complete a request after a bogus remote invalidation
74f3ee4beac7916575c9864b743184a8d8d752b9 nvmet: free the bvec on file namespace range errors
84704571371bfe2b6c21c0bef56d0ea30195b8d6 sh: intc: Sort the prio and sense lists after filling them
6c970cf6d5c5f78d0c5931f668eb375eb0525e84 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c95aa166876cdc2c49635d72e53d5e694805950b lib: decompress_bunzip2: fix integer overflow in run-length decoding
f42a87fc16624891422091e77eddeee862cde842 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
a4178531a8981f5d536491b0d401f34118e3164a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
9973d0b43bafdb08d3bac69bdb6eb70a28911b8c serial: pmac_zilog: push received data to the port that received it
74673226f87c31fdc8dd45a350b76a904251f655 ARM: 9491/1: alignment: restore uaccess state on emulation fault
8160bcb9b96dd895c44881aafdd1d59f6323f22c Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
932d11e66e356182f596d69c7f5a94b42993e7a6 Bluetooth: L2CAP: Reject mode changes on connected channels
90d32e2823aefd52f0cdccb5fb73ee9e96b1c783 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bf4c65a7426d09e4170b45389cc032d4e58ea235 Bluetooth: L2CAP: Use default TxWindow for zero socket option
9b97b3ffaec6d411701ec93d5451496255ed6c82 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
d96dc3e8599488a030d737463cfe1d5c1c0639cb irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8d51e7c82b2e963e1e321a252cff2fff8e9f95a9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
cf835cc6dcfaf91c7437e9e5bbf44247685f647e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
bbb0b38db202cd7718653404f7b09a5d6e0bd83b mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b6ceaa7e8ade786ee9dca846f603c97a64e1ebfc mfd: tps65217: Check return value when masking interrupt sources
b8879911d9fc4568f7be6d1653e3ff4817d4a88f dax: Return errors from dax_core_init()
5552ecf5739a3565dc43bb9e8ceaf1ca1780d585 ipv6: defrag: orphan skb before queuing
c89a9770d879b4af924a0ea1e60de6164b6035ab sctp: hold transport reference across connect wait
12a2133f3327ed98474a8584159e41365ae6537b RDS/IB: validate receive fragment completions
9f4991544968d1513d7f63e8ca43c6149a066b33 ALSA: seq: oss: Skip events until fully initialized
58e00f7757c97a520e6ef9e41537eec802d0f1a3 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
734a9142003718e44c9a33afd49831b19f744b84 alpha: only use a targeted tbi() when the target mm is really current
54d3e47e017725a97c8c5027e0bf245c01cf7307 alpha: invalidate the local context in flush_tlb_page()
a737f508c9cb79aef4fa007f487c3a7f5eb6aa53 alpha: fix the local TLB invalidate in flush_tlb_page()
0ae0d5fd7ff8392fcba1748c6304de7ab2f6432d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
d282345f1ba6d4933e3bb33379d24297bbc604e0 alpha: invalidate the local context in flush_tlb_mm()
74cdc8bb37959b96226cdccadcc40273267e811e alpha: invalidate the local context in flush_icache_user_page()
0b0fcc42c097b24d1790c0e6f55aeef3a7f9deb1 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9630a2cc6527252f8d102b2841aa135433afd3a7 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2d092eade8264e6958635c2762367fe29944171c f2fs: flush SIT journal during filesystem resize
6a53fd9d0fec70e236b3536249e96fc843222b82 rtc: cmos: Disable ACPI RTC event before handling it
359bd5134c16e40728844bb79589acb1bd8d1585 hwmon: (sht3x) Return the consumed count for heater writes
bff3ce40bdc6a5d69d20cda34f5a48573c887c81 netdevsim: reject cls_bpf programs bound to another device
c41712c5b53315a9d0d8e6b78d82d5be8725ca74 ALSA: compress: add missing OPEN-state gate to SET_METADATA
09cc2dcd5d7e51ea97c3460061845acac68c6ae1 blk-mq: clear stale inactive flag on hctx reuse
043f7cb2a86fb72696ad81824b7f61690306fe2d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
207314771bbde00e8186a889203a34cd3a1ec71f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8906a68fd7dbf1243f3e8e509463f25f92b58fa8 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f27ef047eff578947989a3c148f29d4e0f754fad ipv6: initialize temporary ifaddr before publication
e1c804813a08ec3a4a3dd8cfe81c0ebef87240d3 ipv6: do not restart DAD for a dead ifaddr
579c20e92dbe61ba808fcde6b2d714262ae54ad5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ddf1445354ab91748d4fba4751963226151c804f net: unix: reject negative max_dgram_qlen values
ebb90f67fe95055f01ae2c97834af9504cf52ce5 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2fe7faa53a4430d20bb5ce13f0ce1aecdb7c4f9c ocfs2: reserve metadata for a new xattr block and its value tree
17a8cd8b84d8ea7e30a6acdcb145069f520b8518 ocfs2: reserve value tree metadata when moving an xattr into the inode
a32e5a156c359311aa6505e0871870103c368eaf sh: maple: Use the matching IRQ cookie when invoking free_irq()
96ca3e450eb08997260abd0ad4a4650aa468cf11 tipc: fix broadcast sender hang on last acker departure
fcaa90554edb22d47dd329d60d900014920eeb50 i2c: designware: queue only one read command for block reads
383b27e22aa1d48232b099726045fb9f40f01138 tpm: tpm_nsc: fix NULL pointer dereference on init failure
05077e852ea531aff51bfd8dd624581c4116a071 tpm: tpm_nsc: stop using the cleanup callback as dev.release
de94a87a6c0a771f6875ce75bb1839dbecbb228d tpm: fix zero-length read discarding the pending response
d3eb68ddd7df3b53995a858db35529da9cbf67ed parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d29df603365d7505ec6823b2dd5488f8195e5471 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8b2954a5666e7fe82a1e65b884923e6dfb78d7f5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
917183df0abb4aa7299535b4dc0765c14b2bfd15 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2fd541c98a1c885175572e0163abdb4fe147a19d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
3d6d2e16d043077083d3ce2590db0cfd1f688c37 scsi: libiscsi_tcp: Prevent R2T range check overflow
a8491027351eacc0da1c05c16bdb4065357b063e compat: avoid double rounding in times()
c8c31e9f8eebe4ad558c6a0f01f395e94592ee2e ocfs2: snapshot the dentry name while tracing file release
83212fa2b7ce01b5cf6711cb8d22c9c497748c6d ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f02a10ac0e027e8fd585f0ea7e9efe23c0a573c0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4fd731f73f9665e0cb6f42ac13d9691c21f2666a timers/itimer: Keep a nonzero value at CPU timer expiry
74222b9f90d6fbd17f8423697e4804e555d6b95b time/namespace: Fix overflow when converting absolute deadlines
4f3ef871cb268a717fd5194fb81aa1bfd00db1be libceph: only set read_from_replica on read requests
d955329a96475735863fd629aa79f064730fcee7 libceph: Fix unsafe decode in ceph_redirect_decode()
8b7b3aa9032bb1cf64847fca248b322dfb3488a8 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
60de8ae836ad0618ad1bd62fbc1831988d2ad246 libceph: reject mismatched CRUSH weight-set sizes
b0029cb3f3d769aed7221b065e70818d1008b03d ceph: Fix xattr buffer leak in __send_cap()
9c803a7b16f7e684fa45677e3ad87a1dd16d8e0c ceph: Fix mds session leak in __open_export_target_session()
2af497885f3a4339d470dc200df583703724f561 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
78b4c290c1f913f17f98da41f525c99b383848d3 ceph: clamp MDS reply result code to the errno range
7dae7d489fd3d357c83ba4fb98a93d130c2bd2ae ceph: bound name skips in ceph_mdsmap_decode() by the message end
d9009c1290617e047c048d0876a7ef7241643392 ceph: validate encoded xattr name lengths
4f4a0bb1b98dca71816134ca2feb9fb731627190 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a77f433f9e4e66f81bf9508073f535268cfc153b net: usb: pegasus: check rx pkt_len against the received length
ce5b5bb30e32fdb1e1da7ec0c536eb06e37faf59 bonding: fix out-of-bounds read of arp_ip_target
2b46bf93b0603a62b2ada50b142d95ddd10ca25e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
df875ad57c9d6a5b2373e55e12b621b2424a9c99 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3d10bde86441298654b7bf9ad949bf1d90e40b84 ixgbe: reserve TX timestamp after skb preparation
9678e76fb78f793bd5495eb31ffc937bf9958ba8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
756bb667bb643d91dc03d793d1b96ec3d85e0149 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
9ee981bc359e4d0fedf16b4cc2bba75862ce884f macvlan: fix passthru promiscuity accounting while down
8fda93973b63b69b5714433cd482a2ad6a023995 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1ce553365c6cb8d0c2e7229574350d0dad05e283 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0a6bcef5bed6ff95b77fbea147105482b29bc5c3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
973eb8b0252bac79e875ebf4c5268baaf4728595 nvmet-rdma: reject short connection requests
af39084416db1babf3bbad866ae27be2c1841d93 nvmet-fc: only send read data for successful commands
9671ab5f6027837b441b11122fe6827e06355a18 nvmet: Finish the blk plug when integrity allocation fails
8b48fdc3fb294393f9c788ab326a4d50d18a1712 kgdb: Fix buffer overflow in the 'm' packet handler
947d0a040aab6b3a52aadb283b80bf40dfafcd48 kgdb: Fix buffer overflow in the qRcmd packet handler
28d52c7a67159768ff0e95a55be75cd2026806e7 mount: refuse setns() with a shared fs_struct again
ed3438236da6fd083b2f737c21f81750ba7e7e4e blk-iocost: abort weight transfer on invalid donation weights
9a8e9672c0c98f1e07116737060452da23cda6b4 tcp: check congestion control restriction first
446b14ac60bdef2ad9db20d820cf266ab794e270 tcp: fix reordering addition overflow in MTU probing
d1bb56b0751b9487246319f993dc20722a70ca14 fs: skip copy_file_range write limits when there is no data
659e45746c2789a4ffca0002fffe3a891340b852 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
492547dadba3417325db039397f6debcfffe52eb smb: client: validate the data area in SMB2_read()
8989c1eb2858d2bf9a085cf1abc3acf9d19c6042 NFSD: Set nn->cld_net before registering the cld pipe
9383a336c30c3fb3454e4263c557d5cf56f5c940 rxrpc: Fix update of call->tx_pending without holding lock
41387c7f6b652e2280f85726aab2d5d85ce0a5b5 SUNRPC: fix oversized GSS proxy token copy
62bf353265717f92e7e185fa4fa333841a97a7c9 ALSA: x86: hdmi: fix chmap array missing terminator entry
5d35c36253b2b001b910f4dd2a2217e696cbefd8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
97fd39e77108ba5b29a5531a11b5a3c342f4bf43 net: limit priority VLAN untag depth
56479c42d4894a1e00e09a15d4b656a3c961e7c8 smb: client: hold server info until cifsd exits
71d82486dde232bb7898d3e79b9340a577ce6889 ovl: take a snapshot of the name for copy up
800a050db0c2375681666b9692fe8ff4db9d095b ovl: do not copy up an xattr value that was never read
d8ca2d6c7b2422e90ab60aa21516aea635f5cadf ovl: hold a reference on the parent in readdir
5f5a3200ff6d3e14df70d0621fc50ef46f4f94fc ovl: do not copy up a dentry that was removed
3583744349c0e268f2f2a7a45570377b99f649c5 ovl: check that the parents of volatile/dirty are dirs
a6dbafde47a121d49c8bbf3f1de59355fa3ec482 smb: client: fix fiemap wild read on empty truncated response
23f32d2eff92140b842f302071f08eb548e6dab7 smb: client: fix buffer overflow in SMB2_tcon()
ee7f098de81cb72bf863cd5046ceb3758cff31da smb: client: validate SMB1 EA list bounds before parsing
b95b4115d91af8de6d42ed87e97f06838368ec7e xfs: check for buffer overruns when examining local/remote xattr entries
aeb97e970de7ea88c56b3cfa30e24d884fd81260 xfs: improve dirent bounds checking in scrub and repair
ffdedfe7b100e1cc4fcfbf8634f25fe03000e823 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e1cae103019458d9167978400534854c08b8f68e smb: client: bound POSIX lock data area by response length
06bf9e5c942c55dbf39b7408d08e994b87d73950 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4569c3f45b9bad374b332eb672df846d1c43dd1c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6c98e2d9cd8323cb5cd999685daf6f61fcfb6695 NFSD: Move the cld upcall message out of the caller's stack frame
761b5a1b461a58e869e3fdb37f4f28118ef7ee03 NFSD: Complete a cld upcall when the daemon closes the pipe
a5e2bfdfbe961f2ca4a2f179d5ff9a1d65424cd7 NFSD: Complete a cld upcall when copying its reply fails
590bee000ce271f2137169f5dac3c8d3cce0877f NFSD: Map flex file layout IDs through the request's user namespace
df66a894d468cf8f6bf35d9baaffe5f67be90a62 SUNRPC: trace an accepted transport before publishing it
ed040b316b9fc1aa19208c65082c3d3683c8714d afs: Fix afs to abort the rxrpc call on send error
fe154e7336af3414e535a05960957cee640d5139 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
dd5cbab4ae5475ec7c912cc3e0038d76e2904477 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b4eea6828d897c331f4e9a29f5de27d712711688 HID: hid-prodikeys: remove struct pk_device
e9b0da026e49eb4d70d93de3651e44b8b444668a HID: prodikeys: validate fixed-format MIDI reports
a3a03b5faccc3c05d7affd365bb6d2daa599019e mlxsw: Initialize register query payloads
2279c5cadb15eb667cf6533ceaf7592d0f293b12 fsverity: Explicitly require FMODE_READ to retrieve hashes
689a2a4623de9053f12122ee41cd695b7f3f6adc fs-verity: factor out fsverity_get_descriptor()
5a6e7995f67daa330a71d4c171970ef4c066302f fsverity: Be more careful with return value of ->get_verity_descriptor()
f320c14f8d224aafa9dd5b083bfc84b0749a1049 xor: add missing vzeroupper to AVX code
8ed4d638e358e3e1b8e0e7703bf0dccb84576e39 raid6: add missing vzeroupper to AVX-512 code
aba192731007279c34f21149e56642014bbdf09b ACPI: CPPC: Validate FFH register fields before hardware access
8377c6a8904d7ad55a3183473c5c3b39647adb80 pppoe: delete session hash entries by pointer match
ca252c94f37e2781c47748b25bfbed5f6fd0b822 xfs: allow softlimit with no hardlimit in quota scrub
d34e2692ff3aeff93d03d1666f7b5707d4ab8545 xfs: rescan the AGs if incore delalloc counter is negative
4b8d8b5b786c8a6b96b215e4f06960628019959d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4c60e3dadf8fa22727088b8ea09cd13a2fc560b4 xfs: bound da-node entry count against the correct geometry
96f6f4b49c6303440f713885c0da3f38d2f858c9 raid6: add missing vzeroupper to AVX2 code
f0c64bdf9cdd46f143a09d60da02722da08826f7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
82f544b1b365c4729bff5b1ca7c43b8dac394310 xfs: always report scrub errors in tracepoints
aa8207b81afa94bbfa1021a5aee2d6276d94a382 net: bgmac: enable interrupts only after NAPI is ready
3af29c41d828646baa15c7a3cf24eb4170da6101 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
60bf507d593546118807d1b2cdb02016ec83f98f s390/vmcp: Initialize full session info to zero
9c510df54820c01542de55cc4829076bfd074c6e arm64: kprobes: Remove redundant kprobe_step_ctx
ba1fe93e141e129284b061cffc067564d6c3a735 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
bef7ef387e41ca8dfbd0fe5022f8072ee389e177 jbd2: don't advance j_fc_off before the buffer is recorded
a2f219b580c09dc5b9be603d0da2f715d25f6fd7 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
decdb80e942fe97549ed4fa5a4bcb8083a0fa4e9 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
1217111664ff6cb18865a77cc128cc332b0668df media: require two-byte Cypress type 04 records
ceac2ad44795081537e10d9aa66263790b677f02 media: adv748x: Fix endpoint reference leaks on probe failure
e10dae0824f2f525440bbb479ef3b3f49f30bc8e iio: pressure: dps310: fix CFG_REG bit definitions
195655a7e904c8f697ab028f33c7c64bd24f2f8e media: mediatek: jpeg: Avoid context access after job finish
a67faf2a661f66a2a65a54cdf7f2409b6fbfcf5d Bluetooth: selftest: Pin module for selftest debugfs file operations
4782ea2196dd7bde5578042345770682bb309f5c genirq: Move interrupt thread exit_work object to irqaction
eb1ec1b6ceafe420a1af52933c3410c71bd017de rds: fix out-of-bounds conn_path walks via handshake exthdrs
4a8976dcc007a12f23267a019bac8aee0400c9f6 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
923df1e57fdc45940c06e2563413985bffd8f2a6 posix-timers: Accept NULL clock_getres() output in stubs
1129c5e4fff5d40f7c4ec0c0b1a0110489732347 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1aadb0e6fb80ea1ed187f41ae6d0dde8ae4849db tg3: Invert restart quirk logic to restrict SNP power-down bypass
18fbff21f541ec43d101dac750237816460e93bd 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
496947d5f444cead9b4d92b8a4d1f800bc824fd5 9p: fix caches_show() out-of-bounds write
ec9f98cf3eb0062804d7ed5f741d26ebfc31a4f1 xfrm: interface: validate the IP header on xmit
49554d5deed5d7735e703da8450377bdd3b50d4c xfrm: espintcp: reorder operations within espintcp_init_sk
c9b376d4f37dd0505cc43efb7f32326ff2355742 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a0e6ec1d4305b8a7ce9de693d4c7cd3d9726cc04 wifi: mac80211: reload TDLS header pointer after skb_linearize()
eae3c2912d6f7a58e348a90d95040187a7eb7f78 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f937aadf9ac489487378bb01aadf00c97ebecf08 wifi: cfg80211: fix out-of-bounds read in valid_rule()
aef66a3940aa9665ae76152c77028b46eff62c45 drm/vc4: Publish the output fence outside of job_lock
732dd52f21e576ce8d6ddc59ae2e51751b042228 9p/xen: validate the response size from the backend
959d53d5c56e5558d29034ca3c0c37897871dc1f 9p: don't decrement a server-owned zero nlink
4ca1d02cc04757d8dad705e35f8b03dcdd3325cb batman-adv: dat: initialize orig_node of unfilled candidate slots
92bf91f4bf6954d571d67af5feeeba2015e320ac batman-adv: fix skb leak when hard_iface is being released
6038c0515ceba86a1d738af6fd70bd2f5983bb57 sctp: account for chunk padding in sctp_init_cause()
f8c5bce59de78b8cf15a94fd14a5728aab6987bc btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
8fdfe5bdfbc6adad018bf9e5ded73e2b4d7f48cf scsi: target: Verify the iSCSI ISID is null-terminated
14d57bfe5d416255796a360c235a5ad9050398b4 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
ecec71fe2750f3bb8d37785c4e14ee5d362d1ed0 ALSA: us122l: Fix NULL dereference at hwdep open and release
c9030edb0a94ec11a5133ff2369d589fab8b5035 ALSA: usx2y: Initialize idle URBs before submitting streams
c12009671bc962751d610e500058f6391b28b174 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
727d5a02efb18d1e50156413309fa64db62bf930 drm/i915/gem: Reset err for each fence entry
9f8d1af8c2f492ea47bd5d48eebd0891bbebdb8c mm/mempolicy: charge shared policy nodes
3e76b530c4dd5d0484d363cca2124d23dc9c8f8f mm/memfd: make f_pos accesses atomic
24a2a4bfffb6ca2d79ac94143e1674a052c688af drm/v3d: Initialize timedout_batches when running a CSD job
d562a1f2aa364edece401a1fe3d781b60558bf4c vringh: bound top-level re-entry into indirect tables
795f72d72473259629fc464c6f1fb959934b71ca vringh: reject empty / undersized indirect descriptor tables
abbbcd655fbcb8a80d30793984217a2a598e7e1d hwmon: (corsair-cpro) Cache fan target only after a successful command
dbae4cbf165c3eda7802fbb2a4d2273bb363cfdd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e63d189239b153d43103a726a2daaf5bbc471a5b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6af09b2f2c4eee26ff4b9da92adeb3f631d40be8 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a115e6ee6b13ea416943c2437ec13cf604798d0b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
35b8eefa735442d29f86eb0b36ff1e9e0700e169 openrisc: export __mulsi3 for modules
03a3eb26e65918cab4b34ba60b63ff7d4e099825 ocfs2: find the xattr entry again after defragmenting a bucket
6928ee878d249778972c345c5a4f115bd89d6e6f ocfs2: find the xattr entry again after converting a block to a bucket
8d24d6ecdc76f821644796886b2bd95c2d5bd5cd ocfs2: do not index before the entry array when dividing an empty bucket
1a18e06a48cc2f741fd848ee5694a5e0c7584932 ocfs2: do not read the entry array of an empty xattr block
458edc1decf09dad5c83e20f20eb3a66069fdd25 fat: hold truncate_lock in fat_write_failed()
1a5eaf0fa5897ab7ed39999dd1b2f8e00027242b ocfs2: keep locking_state within the cluster connection lifetime
513b86ce445817b94a358f18c1c32268501b8ec8 ocfs2/dlm: serialize migration MLE cleanup on failure
d97354b7423ad2e13816796b598a6d5d5bc85c0b ocfs2: stop recovery before shutting down local allocators
9d1196824e27fbced58e46b361c3f12bcee5bdfd ocfs2/cluster: unlink socket containers before releasing resources
399b6fab9db6ab65ea5d6c2c7dc3e105f909a61a ocfs2: wait for filecheck kobject release after a failed add
519de7392620ca5d275bc7c4597e78ec1cc832b6 xfs: fix temporary cursor leak in btree shift corruption paths
991bb145a5c6172b1dd81955538e1c63c8e90971 net/sched: sch_qfq: prevent aggregate self-replacement
64f724c32c450a3ab76117e42f01bef3f9650ac9 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
7a7a004dddcf927fdd602d17fe10b47628740aef drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b6698c220cf33e9308f839f45f5e8d3b5716021b inotify: do not coalesce rename events
f4983792782b045c34836f979e2540a98b8ac7c8 block: Return the soft block size for compat BLKBSZGET
235e515afb7ef4a11de1dfc1306614526d17764b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
99e58ef0739aee5d98fea5ad6ae4f565d76770df xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
1f06a945e7ea19b10490809fec2e78997ee76b9c xfs: clamp the pNFS layout range to the maximum file size
4e41d098744ee7da6c05e758b3849bbc33f320bf can: isotp: check the return values of can_rx_register() in isotp_bind()
feea94174f4462637beaec85e1e52a6f3186fba0 can: proc: reset pkg_stats atomics individually
d65ff5ad65aff5607dda1d5eb5ed11be0d2b79e2 can: proc: skip stats calculation after reset in can_stat_update()
22d139e186aba77e7e31a8c87f9729cf927cf7fc can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ba6f6dd7941ef008e2c1b9963d5d104b89530ad2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
3536114a6c7cc2fc7b3e918a12663190dbe0c13d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9244555e544b53216cf1a5b0df9441028d92b50d mm/mmu_notifier: set ->mm only after mmgrab()
bd37f6332a629fe0ffdd5bd7fe3008563911dd82 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
d9d29f86fdb1913c3df0e15b2b827193606150ba mm/ksm: reset the unstable trees of all nodes
5813aa8a5b2745f0681a8bacb8c9b654d5302c7d ipv6: fix device binding after failed datagram connect
a938dbfe48da72ba696c756a49ac274dd5d5a4f2 net/sched: clamp skb->queue_mapping before indexing the tx queue
b1b1a665737cad561638f3ca3ce98051aa156636 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
c00becfa8ae9cbe23999f5d66d5ab4e35d601664 nvmet: don't return memory contents beyond valid data when reading ANA log page
ac9fb8fb09cf9f6a4d9f46a7e4801d91b17e4ac3 arm64: mm: validate /dev/mem mmap ranges without overflow
305c9239273f9d6245c574e0eec24330ec137a69 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
6981f5a2bea16736429431cf433071c408e1c100 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5e668bdd7104f13740fd997aeb34683614aac5d4 ALSA: cs46xx: Handle SCB creation failures before dereferencing
e3ac3cc65d8b07b90769f11130a7bc0f37ee8893 ALSA: line6: Reject capture buffers smaller than two packets
237da1e691f9f7748308e9be7b1ed7e4c3d427c0 ALSA: caiaq: free the EP4 URB when input setup fails
86f6dd582f2b84672378d708163bceb02f3d7559 ALSA: usx2y: Require a buffer of two URBs
10c983ec554d345bd6d505b056a8466cbccd6df4 ALSA: usx2y: Guard the playback copy
60b9951017e4db2ffd97b95bed2eba1f84f2d3b3 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
987a5266c2b1b477812b3a49fe4cfbee7e370217 net: count last skb of each sk_backlog pass in __release_sock()
11fd832da6195f646f8353105a85ef09203c8ad0 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
bdb5e12ede839a809e998419c3c1f6020bb09b07 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b8e87b6bdf64e5063ca320322790b49437337cb6 udf: don't let the extent type hide an exhausted free-space table extent
9bf153d2f17f780f5efbec61ce3ecda722c27936 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0e6d7f3b940de034eee980993731db169fb3baa2 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
c8aec538205e7f6c1d4f6419b3576b8edcdb88bd MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0cd4c4e9ca76a4adb1ad4f99d833cb3868d7a9d6 nvmet: bound the traddr and trsvcid configfs writes
f3929a77c2e39a48c75d67408946af2754664c05 x86/nmi: Ignore negative NMI handler durations
755e224ade2dcd9b34e10695a4fdda07bbd907ac x86/boot: Fix off-by-one error in sme_clear_pgd()
d723c5b62630d3421580e7a2a89abcadfee55b79 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e2f743cbf3-0eef2ba13ba5.txt

d4345c3fd6586eff3b93517cc903ce5ec051593a xen-netback: Fix XenBus connection failure cleanup
b83462b8deddf833abcf9c1768a36b3caaa526cb xen-netback: Zero out sring pointers on unmap
51369df3be492d3877c0dbd3af9c7b2903b6b6d0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c8c88c336fcbfff06955e798301d01e178a1ba25 ksmbd: wait for negotiation before receiving another PDU
92887f84e4eb2a3804e714165108a5f602a809bf mm: call the security_mmap_file() LSM hook in remap_file_pages()
1d6c2732413847d4a244e431142a1795190987a0 mm: split critical region in remap_file_pages() and invoke LSMs in between
5727020aedb6e0ce3d429cc6d4c6c284c05f889d exec: Cleanup POSIX timers right after de_thread()
89edfefdb4783d33163d2542200b379ddb9e1747 coredump: hold RCU while releasing parked threads
4d65558820fe002ebc4ba0482f5b53b82f61e7a4 asymmetric_keys: reject trust keys without IDs
a557aa202c96e83274f70a224787811d1e80341e io_uring/poll: avoid retry wakeup loss when dropping ownership
7a7aaa9e53d247e4d889d3da88a23301c42e27a4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c21b4e77290c1abc44c616dae0529a3078766cac usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b1885f59f8e43a5ac8570bf008c44baec387777c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
cb528224daf39a1adb9471d5f3cd3a1fc4458ed7 ALSA: line6: Clear prev_fbuf on capture buffer release
1f5dc87776467cd4f5deb0bf58e428d893d8f312 net: gso: limit recursive IP-in-IP segmentation
73b026e73e6f306022e902103bc6d8471747293e drm/amdgpu/vce: Prevent partial address patches
e5d83883c224207edd0d867b757f102cd7af6606 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ccc5302119dfe7f16c3fa366887cb90b91ca9cf9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b96df48be85f683adb0f83df58ee32ce4a9cedc9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
278818c8c182a15c1ce9a020d8b65b8206ae65bc drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
434fd94d504415564c6278b21b81303b09f783da bpf, arm64: Fix off-by-one in check_imm signed range check
9bec95366c9302cdb7fd79aad658b13e62fcf328 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ec19055c2d7b4bc2da51d5d944b329e159c7ca2f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
12f78330b69e900787ec902ff1986e9dde144bab dmaengine: dw-edma-pcie: Reject devices without driver data
dd629f80f516d240792b80f08002bb0529189d2b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
59dc25616039cb08a3b1f6f91a91ce2ba7ac2ee1 drm/amd/pm: Validate OD DPM triples before mutating tables
9239a84b556f1c69e699e3162057479773473758 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2f282e226c66b5081975e6f6e0eef9771b6b568b drm/radeon: avoid double free in r600 DPM cleanup
2734de829163f231a5d54b866e2a70c2b3205302 w1: ds2482: add OF device match table
4289dd8056d7ffc9263029adced3e9ac0b3e1f31 media: cec: stm32: return an error when log-address wait times out
262b3fcd7ad33d1147d59a55106a1662058fedfb irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6b14efd1622b2f6e09da2ecae14db660bcc06c89 clk: zynq: handle kasprintf() failure in periph_clk registration
c305803786f38935eaad05ff874811aef719230a ASoC: tlv320aic26: remove keyclick sysfs file
fe91920d1324201e60e2bde7c30ea97ef86815db ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4da91c69b8eb59bbe9afbcf0b9f84b0113462f88 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3245d935e63e2cbdcbbce1a5ef30a1a0cb8a914b fat: reject name longer than NAME_MAX in msdos_format_name()
7caefa7e83a57e73d68770e7a8539bd4ef3780bd perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
202cc6d661a232f11fd6c653c9c3ef2e8516a06b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
01df71253e29e9d4a12f391d6867c86a9083c130 drm/amdgpu: Add checks to vbios fetch through ATRM
26b1ba3a363bb356950d0840b6d2662a7a816de0 drm/amdgpu: Validate ATIF buffer length before use
a1472ee1c6877258c2a25e70c7e77cc916b4ac2e drm/amd/pm: validate vega10 profile mode inputs
b09f06074add781f20532aae140c6588c47665f8 drm/amdgpu: Support some Barco AMD based graphics adapters
a57bd8e3894f76633b329de6f8c2f36b214cb183 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e7af880d8d32667cec2bb1acfea15ce0e9e68fca drm/amd/pm: Validate Tonga PowerPlay state array bounds
4818b39a1d62074a519c0f17e02fde342eff7469 drm/amd/pm: Guard VBIOS AC timing table walk
6f43e9adaabbd06fd27b61683a6f68c99b905ae0 drm/amd/pm: Validate Tonga PPTable subtable bounds
61163a0268bc45352223fdf021d5ad639de6cb6b drm/amd/pm: Validate legacy hwmgr PP table offsets
5e7685919e8c0a0d3cc0b23984e833849247e0b2 net: usb: rtl8150: handle link status read failures
75213d9b8dee4fa4090661cd53b9a4ea9a3fac5b netfilter: ebtables: bound num_counters like nentries in do_replace()
ebb9b9a43692c4b899860461d084e1521c25f908 dmaengine: pl330: remove debugfs file on teardown
dff65fd1dfa2bbf75624303b2373c209e7ca5d06 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1e08f8b784df8624f80502ad1f79c8dd56c334f6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
18484610f30382d1efe7d11df8f1c5a78e347568 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5b51affba2d64947ba452981d4a318cb1ba55d47 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
00033ff926f603081e21c146801f80b2b8bace49 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
32a3c6205f6a42b3b6ceeaa883c025f7fcfd329f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
91a573644be78a17f3973c968bce08684556fc56 mmc: cqhci: fix to missed endian conversions
7cbc390bc3fc681991d7746eecfbdad2ea1b66b0 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d0bfea7117c23ec8ab95d25c4096beba535ca693 clk: sunxi-ng: fix ccu probe clock unregister on error
a4947552ad1eec29f0b7e2680dc39ea06e7bdef8 nvme: zns: cap zone report nr_zones by DMA buffer size
ea3d9faede3f4c84c9f0bd67921a8003ea732a5c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
63a885c92ee2badee9a32529d1cfea003b260833 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a5e1b76a647233f06ce0de29ddcece7307400b15 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
61d867cac246979686934ba58b2183fe6f25ab02 media: v4l2-tpg: reduce stack usage for kasan builds
baae2b95f640d0faff759be6e8b79c63ac83ee0f mmc: block: reject invalid perdev_minors before division
49b8f22e8cfe5598733322d53f71d7a99cba6bac tty: serial: pch_uart: add check for pci_get_slot()
857b94c8d60accd9332bdae60e1e58659d8f00ef usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5347e205e5748439703478f87cbede333bd2220d usb_string_copy: Use kzalloc() to avoid leaking old data
e6ff3a3c97583720e86ed800420559281de7eeac USB: gadget: inode: fix mm lifetime handling
3994ad53185fc2d72a2a8aedb01c89ab87a00579 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fa6e1e3758e4d0209bb0d3d91e586cf2ac109f7a media: em28xx: dev_info->pr_info since dev has been freed
9940c52a36c47360c010e195760edb0f4b97aee5 media: em28xx: requeue buffers if start_streaming fails
0a85bf3e0d98bc34ed68806241c6c3d2ed457e99 media: em28xx: use vb2_video_unregister_device
421f77c13bfa9365ee3bccb256144d5461bc6f49 soundwire: dmi-quirks: add a global ghost list
2e7c7c167ec847e4de5645c5bf5dae3967f52905 nvme: bound ns descriptor header and body to identify buffer
a5ce58a9b2a116f017fe2e7d5584a7b3fbc667b6 iwlwifi: dvm: add missing cleaup for on error path
a6398decc747bf48fd9790a49d8852a1d44f4b17 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
99a776cd27238deba89dbb574671597c5a188dcf drm/etnaviv: check all modules for idle after reset
ef567aed8dacecd48fb3c34e6bd2459a2fb85836 media: i2c: ov8865: Program the sensor on stream start
6893d9eb3c759cf75d115f40206c4d5f23732eed media: ivtv: stop VBI start-code scan before short tail
cc7486bdc3e0ff6d4a6341d3d0c5713382084004 media: cx18: stop VBI start-code scan before short tail
a6fb82e2732919e5579fed81f3231171307b3126 media: go7007: avoid undefined shifts in MPEG-4 headers
529644b8d8cfd3669571e850c208b61bb521764c remoteproc: core: cancel crash_handler work in rproc_add() error path
db161b8e0c49ff2fc7dc158ae02562d702deb5ad wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1ce2dccc5510284caaa642fbfffc5cd4d3bd4ae8 tools/lib/api: Fix potential double-free from fdarray__grow()
ce8bc451b0fe397154eab5744ecc99d2f5825c16 gpu: host1x: Wait for timeout worker completion on channel free
8aca067ef89a44d46901d794a43c1ba45b4ef465 scsi: qla2xxx: Handle INTx not connected while passing through
06c430d483f7fd08c102846584e5e446f7fd7c35 media: cec: tegra_cec: don't break off msg on NACK
5571b7146da67decb6b01ec4cb724f0d3527c3b9 media: cec/core: drop cec_post_state_event call
69d68ba07c05d5315815670345bb17c488ff248c usb: musb: host: clear stale RX interrupt on three-strikes error
c63e1be6fdee3a943feaf1ce91dfce8f45be2a86 usb: misc: cypress_cy7c63: check result of IO
b43924be1b1721f05e6ba6eea80c8b8b9c232918 USB: misc: uss720: Fix leak in get_1284_register
a95b920c5f0c0ad8b4a246c995f8fb1b920d5081 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ab7713215aa59858e635a7b8b0aa0bd3915aff86 comedi: ni_atmio16d: Add sanity check to interrupt handler
06cba57c90f13f176fa8b4196198ef0a2f14f745 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5f8209effe38d6925717bd0388418f23869fb80d comedi: pcm818: Fix sanity check in interrupt handler
f5f987b4714e01659ac1f5b56a53f879c9fac6e2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2a56e58685ed03e24f3b9396c968f234ffb8b1d9 comedi: das6402: Add sanity check to interrupt handler
aa30b2b7afb5dc9ea80d326950cf923fc0977c70 comedi: dt2811: Fix sanity check in interrupt handler
c3b6e184b6189f6882b0b7856127f29591b3478b comedi: pcm711: Fix sanity check in interrupt handler
338eda8b01d865763134a582de12973bed8c1c5b comedi: aio_iiro_16: Add sanity check to interrupt handler
a7e17a2b0882d7fb45f81e57d0710cdbc4c948aa comedi: pcmmio: Add sanity check to interrupt handler
43d8deea520580a037cfa711393b6b0828b4ed0c comedi: pcm816: Fix sanity check in interrupt handler
d2c8012a08c5e9625d45252bc1322fa860cdadc5 comedi: pcmuio: Add sanity check to interrupt handler
1e21ddd2accc061e5b1b523fae72650dc74d20a1 misc: bcm-vk: validate write size before allocation
2e2aa9fed42b2be983364535b7ce6df8a2dcacc3 misc: genwqe: handle a first DMA address of zero
db79b6648bb4f6480a358edb888a88a86917fd68 misc: hpilo: validate device queue entries before use
f31b5d203327d449e284351cd6b5f895278b30d0 greybus: manifest: validate string descriptor header
6445b9304e012dbe296969702552dbc950765bbb misc: ibmvmc: reject oversized inbound messages
0b63840f0b894689a9721efc51928f57df36b996 driver core: attribute_container: Unwind device_add() on attr failure
46c9b394408f79ae72a859d1149d1d6fa0f3be86 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c4e0025de72b0ec02aaab319cf64f1c847231eb3 media: go7007: s2250: propagate control I/O failures
23a1bf7e7a4cd84f252dafd7fe27adf1f1056107 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
61ee2d90f2b507e0141ff985cb23e675da2167e6 ACPI: FPDT: validate table and record lengths
f2272d1b3c2d5eb741cc345929179c5e012b4183 ext4: reduce max cluster size to match documented 256MB limit
6cbec93c08afe61100b3900a587bde8e279755ca PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a62a2ab9677450b3f2b2b9eb7dc18327142b563c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8a2441413cf7381987a47bd6111dbd4dcad84afb wifi: mac80211: ibss: read deauth reason_code after frame length check
c8f0bd9da6f4e5334f24f628378e9c32f82554ea riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5768c60cc639c9e6ce81e1fe5a9d32a45ac104d2 power: supply: cros_pchg: unregister EC notifier
14223d5db2085ce424b47c5df5269c6967512ae7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fa30527449842df38e7fa7298ce0481730e0a4ae riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2164de1587e5c668283d13c6248abdcbb6913028 wifi: cfg80211: include cf1 offset when sending chandef
5f18886ddab3d6f48a2b62af1eac640cf5b25b01 drm/panel: simple: Add Kyocera tcg070wvlq panel
d895861b235d2b0b2fd72aac37627adee7fc6de2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b05a985f31a98474b884ec39c2ab7f7572b2f6c4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e6a0412edd4395ff1d3a20bce0d1c3b882eafca7 wifi: ath11k: validate regulatory capability phy_id
05a56dc1fca3a6575aabbcf686efea800622982a wifi: ath10k: trigger hardware recovery upon rx failures
4ea4a8a7dbaf847260963cabff192b0ca2895236 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f5fe89e0539bea0f298f6c69ce3bd73bea572780 bitops: make the *_bit_le functions use unsigned long
e4e30901bf2cb00c659d260fa4cfd5a10b24ce61 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4161e46bbd69c8c4ce3c6cff127e5844058fc9fe PCI/portdrv: Allow probing even without child services
9e7d2b4b0d07a46a725dafa45f374f49983a710c fs/ntfs3: reserve NUL byte when converting UTF-16 names
bfef6a4463eda89893c5c69a10e077f75395d8e2 ntfs3: fix info-leak in ntfs_rename()
ce366a3a08553f2bf7466dce7a5a214581615612 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
bd7fd49bf1b099fe014f69cca5a6fa85e8c5b321 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b6412ca23ba8f1487c4a7c635344d54c54950d0a firmware: imx: scu: manage mailbox channels and global handle
67649cb309dcaa5a22eae7b1682e8c9560598a75 hsi: omap_ssi: remove debugfs on port creation failure
606b94f4180337d6a8f7bb565bf4e6e6b9cb5253 iommu/rockchip: Clear stale page faults before enabling stall
1c0041c600352a10eaaedae0c67645b0c0446be9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e7b9be92199894dfd6f6f652707705450b50e7a4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f9e52c03069ce4a3368b06394057c0046dac3d7f udf: Fix bh leak for unallocated space entries
2b26c043060e2247f32f93bfab8dbebd50349c0d udf: bound lengthAllocDescs from unallocated space entry
f2aee9a51541d39eb36fde78ad249aa686722910 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1e9ecd0a8b4996b870dfcac7bf3ee1be4ac399a4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
384f13fbfea8b797b343c125d1e959452ec512d3 media: cx88: fix memory leak in cx8802_register_driver() error path
2b16d3822254af34b300c2371493b6ac34c55fdc clk: tegra: support 48MHz clock for pll_p_out1
e57d53ba6b7b8e1b34d01d1249c8babdd7027d0f ata: ata_generic: Don't store pci_device_id
08c8560963978dc95a7653489c5f238fd1d5bd00 ALSA: hda/conexant: Add NULL check for dc_mode_path
a23cc220b5a467084f17e22aef8b29aa65572410 exfat: free new directory cluster if zeroing fails
efcff32fec8d756ae615ed2bfab62757e2a26281 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
30980718b2d89db840fc3cf82c25635fb12cef93 fs/ntfs3: Fix memory leak in indx_find_sort()
a6b85f4eba3bc228dd477d275181e5a969abde94 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
af788d0a1d7d68c0291666b8cac6aaf2f2d6c0d2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0394ea4e1abdac32e0f0975c20f1acdfff352f96 regulator: rt6245: Restore state on enable failure
1716fd94e6ff8886499e0c60d1040e3693bb237c romfs: detect hard link cycles
dfbbc2742811fd70951915a082ff29554782fd16 virtio_console: take a kref in find_port_by_vq() to fix port UAF
355d48ad27074b1b828215b4e9e9073e477ad835 wifi: mt76: mt7603: free beacon SKB on error
0e27463c9181f56d0645cbab09f9b4bd8d493f99 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9e035c4122371f44c9830725977fb99c337807db wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e562b4b4f345b985dbabc98b569633ddeb75309f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2b41ac47536d077de8b00ff5751a68350ce2692a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8a92e5fd94f2f81a0798b8b9f7a4c165a7af73ae wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a5b7518fc73cf7cd4ee87d9b5b3679b2145cf2f2 wifi: mt76: mt7603: fix U-APSD service period termination
8d73fa77dad8a3a5d613105634bf9df1ca8786b3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4050ecfacd87c70e47a30c6c990c218e28b91373 wifi: brcmfmac: validate msgbuf flowring IDs before use
7555118a145f1a5e40e9819483c88a003453d3b4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2ca8c9127af2b617d1ba25c5be0e5a89fe76f456 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
46c9084676165a60a2390fc33cbe026c8acb14e6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c31802b187f42c04c8a506fcb9da077a20485705 net/rds: hold the socket while an rds_mr references it
ad14076f61b4dd896c0195d6705182d8431867b4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
077afc73dad9b321f118ff82df0a094c953d6593 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c04836ec0179634c9b85b5b79e6aca2111e2da7d kconfig: abort rather than loop for ever on EOF
04716b958965b272d1bf626f97385edd9b509c19 s390/dasd: Snapshot intrc before freeing the request block
0d220b66e382bba840d7a5d57ca9844f17d31f24 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f5e48d05dd38b12204d1c08d939c9366ba9dd9fc net: usb: cdc_ether: add quirk for AMI BMC stale link events
c358d89e0242635c5f9a9567ae6e683053c4d2d5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3a5281a9385a44740f44924488e0ce5422e59a87 arm64: mm: fix accidental linear mapping of no-map reserved memory
e0cba8fb1453f9204d453ba8d623759c065006ab HID: rmi: check report length before trimming sentinel bytes
fbfe3642a02de1da6a89cc8be51e8b3071134d21 ext4: guard against NULL s_group_info in ext4_get_group_info
32ba35d5b7d470578717f9944c82bbb3a97c4cf1 md/raid5: reject zero-sector reshape chunks
453796eb80361b1cf24adb5aebc39c588019def2 md: add cond_resched() to md_do_sync()'s skip path
6cd95749860faa8593c044126ef2bcc64fcfdf93 selftests/ftrace: Force C locale in ftracetest
ea86cce5395592c4f19f0773c7085e3ebadbfad3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
313146c9021f181e09fc6837e608a329fffea5ec Bluetooth: hci_nokia: validate firmware packet bounds
e21992127b5c6c8d86280335c63e4f1921ec6c9a btrfs: fix memory barrier order in reloc_root_is_dead()
e07fb7f00bb1097704720a7d899e49ccd5a5e7e5 drm/amd: Add DCN6 register headers
1f6c304770fe3dff8d541a6510532e56059e1b6a ACPI: APEI: Handle repeated SEA error storms
66777cd04442a7871a593ba77fa858066a9ab57b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a321de5c3c82918121ef73f47249e59a7c0254fb Bluetooth: hci_bcsp: validate received packet lengths
22625df4217df6d54f08e5fb27dc7f8cc22e638c net: dsa: mt7530: error out on failed PHY_IAC command writes
d73aa3ca624f402497858c2522b04f0c225e10cb fbdev: omap2: dsi: do not copy isr table
cf78d7556fd579a95923ed0522e096a7ef194085 fbdev: udlfb: validate vendor descriptor items
24e858aaabf5d6a9ba9cb299e48d6e9fdf1fe998 ALSA: usx2y: Stop clearing urb->hcpriv before submission
44848b1b62efdc96485ce081af8a87180e9ef28b selftests/net: fin_ack_lat: fix latency threshold typo
7a2255ec413e5a721d6f92f65a8439cb0a0acdca docs: cgroup-v2: fix stale "io" controller introduction
bf2c5221cad9a3b75005e384717b21a9ae6859ac nvme-tcp: look up host_iface in the current netns
da3fd46c8249792039a9bd9b3e694d9fd644b333 nfc: mrvl: spi: Unregister dev on allocation fail
57b78129b7bfb9965b7abf86f3b9712242bd76ad nfc: nxp-nci: Add remove on IRQ error
eaf0b92a74445b9e3bde9eb2f0bc4daf6f6f81b2 nvme: ratelimit the completion-path messages driven by device data
45dc6c2b5d90eb4d985bda93d197c603b8e147d2 alpha: run the remote RTC access in a worker, not an IPI callback
1f8b7390f443614ae808a8ba7588161bc5781910 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f5f4c356c40be7c06543e4ad049cc6349eb7f81f hfsplus: validate extent record length before writing it back
72acc534300f21c7c5e493edd8aef6ae68e1d5b2 ipmi: Fix leak in __ipmi_bmc_register
123db69db1d89ff9873304b9e0d6765deafdcb48 ALSA: hda/intel: Add sanity check for BAR0 size
ba6400cd07a2534b18e4d7814614f8167b4f8ac6 exfat: keep FITRIM within the requested range
362db4f1d8f506ae1a7eef247c36fb782d8fe5ae libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0fe753ceb9e9562f71d628f12776bf8bcd2cad0b ksmbd: protect private extended attributes
ac1f72915e056987483ee460d938e19be822d558 ksmbd: preserve access denied status for copychunk
836bff63ac37fdfd791031989afeb1dec87bd11d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d7902291bd414445e169843c670a28ebaa8e7b62 ksmbd: allow FSCTL_SET_SPARSE without input buffer
366bc2c539a2f0a1e489b2bb06e2ed044c8086d8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
48776071a19295da1c55b2f90e1f4136f28aa22c smb/server: cancel async requests when closing connection
a61f59e4e7ea10ed32ba0b642a0067b2b33d1792 ksmbd: fix SMB2 byte-range lock end offset
44f31242c291843344d6bf74701ec294f7bd7127 ksmbd: reject blocking compound lock requests
c709db1059c78ba786c12bb97616c0374fd6c2f6 ksmbd: honor client signing-required in all modes
7f34f74817b7eee8b8d92ddcb2e929abe14534f8 ksmbd: notify parent directory leases on child create
851c008aa046937e22ef1efc24a23f50f1fa6d28 smb: server: Free session data in user_session.c with kfree_sensitive()
7b8457dc87248e9d53e8d5b2e636011bb931e88a net: stmmac: use dma_addr_t for DMA addresses
5bb1d3b4f4f58f4bbd4f7a0f68c67c2c94b812cf ASoC: codec: max98926: fixup invert setup mask
7f4a8cb77ac173bec91dcc51eec7d753242bb03d virtio_balloon: warn on failed buffer add in tell_host()
a5c0e5457089be1228ffb6afd090dd6b4e59b908 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7a443ad37640c45448a4ad2716e14a3f55a7a4d0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5e3c4423f8c583c3bbe6dc633e33e61edb1790f4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
518f1425a0d6a867adad046919e9dd6501a187c8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f96eaafcb0cf7ca09c0bbbe3d30e2dd401c8d9cb fbdev: maxine: fix 64-bit build error
66cc99175aa6e2966c664cf97fb2bb055c604e1b fbdev: platinumfb: add error checking for ioremap calls
1586c35e2e64241aa1855f6d41cba8d12650ebc9 ksmbd: enable TCP keepalive for accepted connections
4d601e4c2539f531fdf41fdc568cb5f61d8a5b87 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6c411ba3ed549a0e5bebcfafbfe803b998443172 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
89d050ea6e4120eee96e0bc2b18d5ce32b54a143 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fea8f63a70c5b4d90aa3cd519597cb46c7dccd6b docs: block: fix dead http link in blk-mq.rst
04f5a940fdf51f16f541f46398e351513db6b708 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
949d4e0bab602af079f8af565167db7e084a9bff HID: multitouch: Fix stale MT slots when contact count drops to zero
f94d13e927706c9ffb4d8a3b59853134b176ddda tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1b7b89d95010ad4ca143537f4a806a770d966b31 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fa1c41668ce8410f1622f9a5c8532072d9de7b9b ceph: do not cache negative dentries for snapped directories
eb0fbdd7a8d18aab9c7ee61da8c3d3efc7886b03 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ea803ecbc891a1d14f9198d868632627c44588aa HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
df718f0a51a25b90fe01d9250d5bef21c777da90 nvme-fc: do not warn on controller removal race
fc7ccbd4657e5f67e2d105987e1d096d8599c0f3 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8b498df3201224128b657af9503286ddf936d545 gpio: mvebu: keep resume masks within the irqchip cache
d0736db4674f3dab2ffd2b1713262add6254d7bd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ef396cc034c2b575c4a56fe9ccd26aed63554875 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
56837a9b93746de0b835e805a463831bfdd7ab75 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4b2cc13208d6be5eb4ad89971c1b0468da4e38e9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e5ab221a7b7ae352c56d73c91f44fdd540706485 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
56001d0be2c73dd447da373790b88a6f6b3a1ac5 usb: mtu3: Fix double dereference in TP_printk
ecd17a30fc2c9f0c938463fe1c36ec2d4bd91f5f net: usb: qmi_wwan: add Rolling Wireless RN947R
bc5790b77970881e734063b35a03aa9b24e09a6a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
62fcbc6075e2defee42b92a7ce2a05865eb21059 spi: cadence-qspi: Fix status polling with octal DTR chips
8f7ef8dff06a9862fe0802b993f99922cfaff3bd ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
cfc5beaa5454c6e72cda944fea1e3335bd0bd63c media: em28xx: use video_unregister_device for radio_dev
7244d070277c3e826ac86451a1573c7eaaa5e598 kbuild: link-vmlinux.sh: improve detection of third pass requirement
75edc5207aa362cd5d7fffcb888139531504a61c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
988f42347657948d27c621122ed7dd96362d678b ceph: fail readdir when the MDS reply carries no dirfrag
d850ff324834ebe9ff20986dc4203a2069622c6d kcov: ignore an out-of-range comparison count in write_comp_data()
23d06f9d27f76e9e9d3576abbb7a76167c638c93 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e23e2f892fe12f00ca745f4b5f2f75b4111590c0 libceph: bound mon_command ack decode to front len
64b3ff3f3f7348a2468fa44553b6bddc5f8e6358 media: cx88: Disable PCI device on MPEG initialization failure
28279d3b2f8eedbffa9bb9e501ddfda90b35331b media: em28xx: reject audio endpoint with zero packet size
7fd2a5953c5495fc34fd4d6375867fabec967afc media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6387e55525a58935deda00a879b06be2e29e6ea5 net: ipv4: add zero check for snd_cwnd_clamp
37539fd0edd7b1e01b25949b9d75a46e530be347 net: usb: pegasus: do not advance rx_skb->data on dropped frames
55816b314f60264aabafa986dc3fc6a55c346626 ocfs2: drain quorum work before removing the cluster
8c6e1d063258171474f81d174257f9256ab02e69 ocfs2: pin owning modules for open debugfs files
155ec858f48f957bbc5959905c9100c93aee8fa9 ocfs2: publish the filecheck owner before adding sysfs attributes
147fae1f08502ff2f2f93f48afe7f3263e34b4cc thunderbolt: Do not RPM complete unrelated subtrees on unplug
be308ca00f594b8b2014103855c814f459a14ca7 wwan: wwan_hwsim: Pin module for debugfs file operations
2b2916dda774a896c5d80442bc5ee9ff3508fc05 ipv4: start using dst_dev_rcu()
1953d110e547add629076ece5bdcbc3ff4082bc8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
125e9329fc5f3c121ea945b23f7c7593b3043ff4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b6bcc51b8397cc8e6e15271fcc06cb8abc6ef573 net: dst: introduce dst->dev_rcu
575fc4adae9cbc9451ff17da966b935b9a8d63b5 ipv6: use RCU in ip6_output()
a1530140a643b2286b6f8a4c40d21ec9436aee04 sctp: auth: discard auth_chunk when skb_clone fails
11b71f844daa9fbe25870c265707aeb073216fda net/sched: sch_netem: fix out-of-bounds access in packet corruption
817d6575d63e9af285bf1cd7199781b03a0632a4 bpf: Fix UAF in sock clone early bailouts
13e62631e222e6b9a5760bca37db662f12a270f9 net: gro: fix double aggregation of flush-marked skbs
fa855f03f1d063ad771b058a9d5016c0ead4b2a4 cxgb4: fix use after free bugs caused by circular dependency problem
603bd6ae4878496c60c125a42b5e66c47da7a985 net/sched: fix packet reordering on requeue
63083953b2ad43bc2b02bdb33bb7efa3ab18b816 net/sched: act_ife: do not consume the inner header on egress
20265fad2f1e6c0d07520640b49b60e99d84830b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
08688439866b2e4834ab9bf1568fc54055164c4c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3d745ccb46e886fcb3e3fa28631f28a53f368db1 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c5ba01545ed3298507314932fd90ec66cfb9fc4e backlight: qcom-wled: Fix WLED3 brightness register stride
01b5f93e6d5e44e8d315a2e1086fd4697bd4e160 tcp: Fix potential UAF in reqsk_timer_handler().
968a67143a19ea486909c49534a432ad34ccbb6f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
02dcc8a72451e393b89dc087ef96879512f53d64 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4981da07261c1762da4e2333806317bc0f5cd931 wifi: b43: fix use-after-free in b43_bcma_remove()
fbc1e8b5c971b8e1c5a528ede460f8f0fb323d9d SUNRPC: fix netns use-after-free in write_gssp()
9f1838b9da578019f07c0727db6597697298eb83 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c4fd6f46c26b00e896c1e4dff3a703f2089e6c00 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f7f47dffc19d38d8b4af271ebab87b7eeb2a404d landlock: Fix superblock use-after-free in release_inode()
f048f545b6ba58d03e5b7571abb5d9cc5ac8095c lockd: Fix use-after-free in nlmsvc_retry_blocked
8fddc2233d5092150d1da1c2775e50f7620b08b0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0f91bc80aff79796dee46c246e6e1a5e7ab47f27 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b7afca351cbae5d509f4d8039ec0d0adf4a5a0ad media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4ae0b76f110ad94c67138894a2e42595183d152c media: imon: fix use-after-free in display_close via dev_dbg
7663a693833fb0d5f2584bc7da44e7e067b48f0c apparmor: fix a use-after-free in aa_lookupn_ns()
dacaa28d310d88202bb852d15e212f000a239728 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
83049e1bbf1ec449e26b693227efa71b7dd3f32d s390/probes: Fix wrong opcode for cgrb fixup
d5b6b3cf149a045de64497ea8a726e4632971401 s390/signal: Fix incorrect return address in signal frame
3a9f885a0e50865339394c542b071383bdca750a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
73630f806d4fbece88519b36e8212a18f5e3891b HID: wacom: Write shared touch initial status only once
f2c93f5aafcbb5462211da7ca7729db2e3e6f51f klist: avoid accesses after waking klist_remove()
18caa9e5fa1cbcff3ce0b46d2a5ac661912105c6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
621ee6b63c4042d616412e5b357b6ac7c72c06ba fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6a0d2c4a7e45705cc1fa709a6c2d6b510f0845bf HID: hiddev: keep state alive through disconnect unlock
352022b118274affbb23493e041e4103c321fe70 io_uring/io-wq: save worker type before dropping its reference
0df05dee3a3663dbfbe0f86eb28e2db0b26e93be KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
09133bb67b84815f70b663bfb3dbdfb1bba92957 media: cx23885: unregister DVB bus when SP2 CI setup fails
fb045c52bbc0da12966e0799fbcd063a0dc9d613 media: gspca: use vb2_video_unregister_device() on disconnect
c4ce81b8c749b1a2c883d1f8ca9cab56a0f26b17 media: redrat3: fix UAF in probe error path leaving rc device registered
058566ff70925a198b798734bc878e957f39a9ac wifi: ath9k: delete channel-context timers on deinit
1d24c8ef7526b79a50ddf219bbbfb79059fc5c09 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
487fd0f3f12665964827dae2e0db98a3151be471 ufs: use u64 for directory size in ufs_last_byte
40308163aa8a9fbf0f674db2b598d74af9880651 resource: report a devm_request_resource() conflict under the lock
0aca308ac2b6e2bd479686a9ac78e1ae08d249e9 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bc3f0c4bbb7c0b1fa23c3b0d62a26e38bebdb5c9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b24e32f03575b2fa4294aecaa20b667ad90d249b media: rc: mce_kbd: Fix inconsistent locking of keylock
0832df279cb9c50ccc915514f75f1a74377282ee ocfs2/heartbeat: unlink live slots when their node is missing
528ec54a65a153584683053561d4c66246e29916 ocfs2/dlm: hold a lock reference across grant AST enqueue
4d73c8d944cb069d51e835ce6d6f1cc16c1e51d1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
1ea6afc339d140a8493d85f70721e6fc95c90d92 ocfs2: cancel quota sync work before freeing quota info
d87bb7ee3483b0a5bc8014eb2fb7d82ca7cc008f ocfs2: fix chunk number of the first chunk in a local quota file
5e57d163d85e1d869c3962fb2f4321ed596734d0 ocfs2: pin refcount trees before dropping the lookup lock
fd78b57b30ac413339fe2f9dc440f2c8398c6387 ovl: fix a torn path in ovl_get_redirect()
9c8b987ee00c419e0d904866b559c96a162590c7 ovl: read the nlink xattr of every indexed non-dir
2919e76ac48d59eca560e1d9ab25932dd0220441 xfs: check fork type against dabtree block magic number
64eea99323c919b4875bd77524af456e852836e4 xfs: mark overfull dabtree node blocks as corrupt
5d6c7771888ce68a05cfdf3f2d7ba8e7decb76bb xfs: jump out of xchk_bmap_check_rmap if fatal signals
abe7b38e7add824f2407f402a2851264baece956 net/sched: flower: Fix chain template offload
194588fddc043cbe2bcfd0988733d58cbebcc066 ufs: fix ufs_read_cylinder() failure handling
9376702c90f18746ceb0ef1697df3bcc6dd856ad media: usbtv: drop redundant device reference
4aabc0b745c0aa7c82ebce96354814aa7f6f91c0 media: usbtv: fix null-pointer dereference on disconnect
bd1aa53d17a4a4478bb7ed863dd1f25a1c897455 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7e9ed5cc9ee887942997f6ec527aa6ceeac13c81 xfs: reject remote xattr entries with an out-of-range value length
c756a9a87ab6c9193e6dd347223d292d945cabf8 xfs: check for fragments when full-extent sharing matches
2445e43db41518a54d43840b169721c9e76227bb xfs: only written file data blocks can be shared
bf01393b4a33401cfe1025e258d917e1ad921056 xfs: opportunistically skip btree block checks
2469ebc22568d2e733ff31275a486c0b0fd706f7 xfs: propagate errors while checking null siblings
ae3dbc4799c94272a83943ee14354cb717ccddfe pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
f4ea0f6c142de57ae136c61905ed2a0f0b82c518 pnfs/blocklayout: Complete a device upcall only on its own reply
e464dd791870f6c2105ab077d3fff0f4b38eae48 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e3911b104a9915b59aec41f39a3153d2431a9c15 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
198c6934955beb79ec96e563b39b6708c12c8286 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f278437cca3cd1e4539edc2431573214c4e9001a nfsd: clear XDR padding in GETXATTR replies
c97f66491a2bfe561d7badbb391f7c3ca518345a NFSD: copy SETXATTR data from all XDR buffer segments
f22d450ced316d759f04d3080a31030ecd0060c1 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d2f25c46d4e031c7f9f71b4fc64c789c7aac40fb NFSD: Don't complete a cld upcall the daemon has not read
bd7c137b06d709da603e857953d8412a2080dcb0 nfsd: don't modify a session slot when replaying its cached reply
ccfce3ad577a5233fe1d78bbd847110d801328e3 NFSD: Fail a pool_threads read whose reply does not fit
769d6d4fcf1b674414b8eab71ec706c39d1ba013 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
74ea249a336a406dcf748b67e53d404a5ea0d938 nfsd: hold cl_lock in client_has_openowners()
097987a8cac68a4cbb451b49380187a3447c48c8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
fa91aa9ad1fb25253f4762b15c2c51428a9f6bea nfsd: preflight SEQUENCE replies before accepting a slot
adccf6ebd9b2073198dbcace45423fa31cce1c89 nfsd: propagate SETXATTR value decode errors
e2986b9901d78fbb8a57c0cbcf054f6ec58c19bb NFSD: Reject an oversized principal hash from nfsdcld
49f35c4beaa6605ebf02f42bc1e8c7323d50ee59 nfsd: zero NFSv4 COMPOUND tag padding
d3f57191fba3fbbc3e3a64d1192d7f32864820f6 SUNRPC: Copy the deferred RPC Call from the head buffer
e65ae54e85076b63e43fcb1a6d60dba955eeaa74 SUNRPC: keep the first error in svc_register()
5c34c8226863cf13167203628affa815a46ffe71 sunrpc: pin gss module across auth_domain RCU free
9630d3ebfd16dce81696c4568bb95fdaff85f2e6 SUNRPC: Reject a socket that already has an svc_sock attached
682ad3486ff8df8acc732659f0834f84a96504ec SUNRPC: trace an accepted transport before publishing it
d201e48447df6e5639cb2b40cb11326ea0f93888 sunrpc: treat empty auth.unix.gid replies as negative entries
bf21f2181ce9c50b32b7f5deb3335a534890ad8b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f79ee2825b41eb60c910f16c603f0d250e671b8d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
755c48f685a0d8c721c01abdf4989320398c8e33 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
b0098afdc0c4f476170ccb944d99317bdbeac709 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
cb63d9b48370f49518eaf015789eb3f32a5c9199 HID: zydacron: validate key report length
ca0ba896f26263bbc118716a52152ef758235213 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
29b54c153ed34f2562887a25cbd15139058aed7c HID: amd_sfh: Use report type from request node
adf09661cae27d4d66534a816b1be2d9707f61d1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5acd20719d41563b90b22e31fbaf04757ef1482e HID: cougar: reject short special-key reports
e739b005d18a1422129a6fd4b1178644c3db16d2 HID: cp2112: validate response report lengths
fba91dcee625992a291d542294aa3a75dc4da05d HID: elo: reject short touchscreen reports
138bfbdebd0e1d7c0dc7e97bdcde1c87c31d37ad HID: logitech-dj: validate unnumbered keyboard reports
6a86103921e8362f4188583e0f3c0293a865712c HID: mcp2221: validate response report length
3702892e5c58984afe2af7c5a6d4e820e70bcace HID: picoLCD: check for fb_deferred_io_init() error
7c2aae78ecb87daf6dd724af354741f8c468a70f HID: quirks: Always poll the Anne Pro 2 with product ID a292
b1d571569ac95e033126075109072e778db7a31d HID: roccat: isku: reject short button reports
a6c940ac1ed8c0dd3beb859b890c6e01948b071f HID: roccat: koneplus: reject short button reports
150e6cd70140c569ab48aa269f0652a323427597 HID: roccat: konepure: reject short button reports
48b49cf4b3662b01c593cc2228cff4f971a92d00 HID: roccat: kovaplus: reject short button reports
d6e60c53cadac4fe5d0c7c8eff583e2472522a7a HID: roccat: pyra: reject short button reports
562f13183207c1ac98924c7f66a16a8b1665dcde HID: roccat: ryos: reject short special reports
bc082c68ef934142417ecba860f35b628d921c01 HID: roccat: savu: reject short special reports
ab731ca419fa02db83d3f5631ee3b692cc684024 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
974785decd5b5593279894ee7c068d687d1480c2 netfilter: conntrack: always lower timeout for non-closing RST packets
9669687468e22efb59bdc54fbd57c4d16aeff59f tun: Require CAP_NET_ADMIN to attach to an ownerless device
3d1099f46a81073d7ab6c805eba6b3446bde910e ksmbd: validate security descriptor offsets before pointer arithmetic
a05669f70d3d49b0a7f36cb965aa0c66553d500f smb: client: fix early procfs exposure race
a94759d7e19fd69eb9c2fb5bea90b78844e1ea82 smb: client: do not pass a NULL buf to is_oplock_break()
a4e4e63a5492b72f35944991642c806e6f6feb28 net/sched: sch_teql: fix use-after-free on lower qdisc drop
68972a57e5524b9dc1faea244ee184e277ccf3e2 driver core: fix parent lock use-after-free on USB disconnect
33f5e5e3d3549275663a0b4d169d819aaf787af2 net/sched: cls_flower: avoid stale mask references after delete
bd6c4cdac0e7ea655302ca877d3220ffbc09c8d6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9bffe5375251f763b99d6966b7fc3a78ef66d268 ksmbd: reserve space for the UTF-16 terminator in stream info
ed30ec9eeee05729c0e89e5efdb116d6b5848bde ksmbd: prevent stale data from being written by SMB2 WRITE requests
817d1c1fcbc600da3f5b2aed42704da8b600b952 ksmbd: prevent share root removal through empty paths
930249704ab16c8d80c82842dbcf884f6f0b9227 ksmbd: fix out-of-bounds read when padding the final compound response
75afb7ba71d92d2493e3e11cc537b3d61091d8dd ksmbd: verify transform SessionId matches the decrypted header
0bc32676dbce9e6bddbfc762174f4683be3144a2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c316031d9785962112b3758318ffbb87247c2e90 ksmbd: fix extended session security negotiation for raw NTLMSSP
48eaf741a4a140c969d97bc2850fd9f2946d95c8 ksmbd: avoid restoring only in-memory EOF after allocation change
161a9f2c6cda13c6d0003ffc16feb7f558c53896 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
18c4fdfca0d403055018cb5cdb22a1d98ad02dd4 backlight: lm3630a: Cancel delayed work before destroying workqueue
f0328a9a6c21213a63f0c8c398923669dd02a631 ksmbd: preserve unreadable named streams on open
c3945546131dc9891adf67287920651aefaef332 ksmbd: return end of file for reads past a named stream's data
c54fd8392cf321cd26af6bc43df596793945fdfe ksmbd: fix session reference leak on compounded SESSION_SETUP
808a36482c59140c65eb9e896dc46cfdd3690f3f ksmbd: ignore network devices of other namespaces
faec5b220b9c7d8aff14e1da2fcf616230076e92 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
6c1a9cd9ffa9ee69d0248f10b6b0100b8e7ef102 ksmbd: fix named stream write and EOF handling
7afcfff206bdec2b8cbe3834419df3443dc84512 driver core: Limit the messages on a refused uevent
31664ab0611c0f39598e9079bc2d7a5b21179b0a inet: reject unhashed sockets during established lookups
3919937855a2a27b5c806aec121c9f24900f85f9 smb: smbdirect: fix buffer length underflow in RDMA transfers
144d777c493b416b63f47382cec25e4d857b0923 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
989638633ad0b2e754f8164a6ed01da22a1d7bb3 smb: client: fix warning in CIFSFindFirst()
2dcf549c04afbaf1275cd1c25b7ea4ca98e240e4 smb: client: fix warning in CIFSFindNext()
7fdd390d0c4fcd50820a11de9b4e06945402f21f smb: client: fix use-after-free infoleak via the readdir resume name
cb75dd4588314192975262e26c7b3480298f031e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6b6f3e310823dfc73fd146b9d36c7bcacfa54e92 HID: wacom: Redesign shared sibling data lifecycle
e44b8e16922b02b4579adb1217c9e57dd2fab5d6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7ebe976bfbc187d44b109591cea2564438c801a9 staging: rtl8723bs: fix protected RX frame validation in decrypt path
20a723738a467e3d7539c782aa5eb630dc412540 mptcp: hold MP_JOIN msk ref when cloning reqsk
17bd3286db5309fb00ff160ed85b2a12dede2afa xen-blkfront: unbind irq before tearing down ring and shadow requests
4a679a3e4a05a48fee65983a90a4947e38176787 serial: core: shut down initialized port on removal
0b6c252c3785eb3efb3cbda6b7679e136da1d8c8 ovl: set OVL_WHITEOUTS before publishing the upper dir
a450a0c24c2cbebcb5bcd27f2f5e10c03bdb9c64 s390/cpum_cf: Check session mask before cpu offline
cd7663259fb41f12c55042cd70fae77c2d65516f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c18e83cb8ec84588e99a96e0588cfa8784428a53 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b436ab543ac676f6bc57416b2d98da9568882048 media: microchip-isc: take a reference on the parsed endpoints
9bae72499e551f88c40167a72a2b7af5267d77c9 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e807151f72432864f86c16ce14cd46992973d458 scsi: dc395x: sync the waiting_timer before freeing the host
f25e04f9f155d2888bbf792f56c252fd9e99071b media: rc: Fix ABBA deadlock by making locks more fine grained
a6d7bac84fdaa214b53ad5a19e34fa59a8502baf ocfs2: snapshot dentry names in file and setattr traces
2a883cb77c04b6411308375307f64deef275bb8c drm/nouveau: reject zero-size notifier object allocation
433c9bcadd1abbe6140c58719e0767ce9553a79b media: streamzap: Add missing rc_unregister_device()
4c0378a67b4b9cfc279826de46ef9c1dcec4b715 media: redrat3: Ensure we don't read beyond the end of the packet
fbf1a63b1602b21875f90071bf3983f591282110 media: redrat3: Ensure all urbs are suspended
df6fc59876e149a25d542daa057fcf76798593d3 media: meson-ir-tx: Ensure clock is disabled on unbind
d4654404e61bb976576521253a34c50bcbeb0c62 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ba1b47db6b3d5794c66d8abc9988c38d94b6d7a0 aio: prevent eventfd/epoll recursion on poll
d49cf424dd1bcb64ac705a3613a0c742eb4987dd ipc/mqueue: release notification resources during inode eviction
5889f44718eca556fa78345e0973e27029d3b168 remoteproc: elf_loader: Bound the section header table
d8735f953e0c4f3d5d3c89022b87014a7d1e3fdb microblaze: reserve the ABI argument-home area in the signal frame
2afbe67a3fc22c430295b31b45540b79e2b7dd0d microblaze: don't clobber r3/r4 restored by rt_sigreturn
d735bf496ef474bf6d687cb0005040e6c868f673 microblaze: preserve the MSR carry flags across signals
6eb810fef0a91441555ad9dc6bfa2e0a604a6595 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
0c231d4e765b7771b2a3aa944185147cc414317b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b86a9251f2e3971969fc14c9bde06f979b5e3392 wifi: rtw88: fix out-of-bounds CAM write when key table is full
59ac548055221297033d6f873f0bed314dadedfe clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
887d70877ca61c0aa5a98e6963289d3610cf6cfa bpf: Fix queue/stack map u32 index overflow
3c8ec81293581dc50bbf7be1b18b3786b9812013 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b136ab264ac81c0eea50c8e84c3e65332d5bc23b media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
111dddc3cea48e07e0583906c8c3d05d71e5f8df mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b56f6c50126da5e30b941f6f9c6726db9ae88cc3 fs_pin: publish pins with RCU list helpers
4acd912c329d52749faebf1ce0fcc474c2e83bd6 thermal: intel: powerclamp: Reject invalid window_size values
ccdb6c0a64a1dccda10bca57c12e33209ef59e71 isofs: fix Rock Ridge CE extent validation on multisession media
9a28e9bd958beb6ecd0a8cead64cf52701f5e76e media: cx231xx: Fix cleanup path on failure
11304c290fb1e224c43b60ce2de0abc463c7dd1c media: au0828: Free URBs when starting DVB streaming fails
9f84d4c9c059d2e42a55775fa4ccb6f6baaca3e2 media: i2c: tc358743: add missing color-space strings
5700eeef3384cc6a0b59b6e730c698860467b267 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
3f6255bb0091fa6a4e4b53db138fc6350018ce29 media: saa7146: Initialize interrupt lock before requesting IRQ
fad3aa383554cb4f189b4ba67d78a88e6274e846 media: vim2m: keep transaction buffer count stable while streaming
7ea0b40a0168558e2a5fef74d22255341732b1e3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
4ae394b6905c6e3a378b0053e5770d196dce1afe media: vicodec: make encoder CAPTURE dimensions read-only
17f2037093ccba904de83194db0075d8eb400911 media: vidtv: fix frontend reference leak on unbind
0679080d6202565c98daeea2fcd4d26e352c6ea3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
668f6bb4537cf63083052884523448310cb5f318 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d123a7f7b9a7539e025645c39197513c1991a1d3 staging: media: av7110: fix corrupted BER reporting in sp8870
e35499ebd9e734ce79ba4cb687559331c6183048 media: m2m-deinterlace: fix default capture field
c7ef6688e28af46e57c20c920196b9d94979da68 mtd: rawnand: sunxi: reject ECC maximization on small pages
0b9fb7a830a6aaae7237f3ff1354bca0a97a25a6 media: adv7604: avoid negative array index in log_status when cp_read fails
396af194d25719ab158910f96227a990ae4f53ff media: stv090x: bound DiSEqC reply length to msg[] size
343db939743e75faece1c139b2d52b6e8108dd5c media: stv0900: bound DiSEqC reply length to msg[] size
9ba29f101ccb8427928194aae7f6858ec888aa92 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
eb857873bf36e7df140895240fffa3b65ea94136 dmaengine: altera-msgdma: initialize state before requesting IRQ
18757a4d07459441e7249c3f9ea6fdfad607be8c iio: imu: inv_icm42600: fix odr change not caught in certain cases
2200f213c82398168dc95defde1d9df54324da67 sched/fair: Reset NUMA fault locality after scan period update
38178d38817b8f8cb18fff278c4f971aa90937c9 media: vivid: round the height down to the vertical subsampling factor
45f6fab3841757898f1b4981467fc1478e665e97 media: cx231xx: preserve I2C transfer length
861672e75082c9054ce744d67e61ee083cd67b38 media: vicodec: zero-initialize stateful decoder heap buffers
f7276157d58d2ee928e534271802f41467dc7e69 crypto: atmel-tdes - zero-initialize device state
e3b863b28a22768f9ab9fbd977065609adc50816 crypto: atmel-aes - fix AADLENR for standalone GHASH
69c44ac620aa63edcf3e417e3d7ebc0aec84d765 lib/842: reject output overflows from index and short data
2a2492b38535663000800d220f6e0e3095f20eb5 lib/842: require a complete history block for repeat templates
01ba3d0cb8ba4cfad04fc8b806918c864b000900 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
cfd6d068bcd9102bcbd3fc1b194d9d38f5f126e6 affs: validate blocks before freeing them
93e2eb8f29b5f367a03c33d62beb08108764a682 f2fs: compress: fix to handle race between truncate and writeback
57e8633cb99a1042e721f509e11ba2b797dd700b ata: ahci_st: Do not ignore errors when getting the reset controls
7fcad76a1956dc0021b6b34e29882b52fbdeaf35 ata: ahci_st: Assert the power down reset in the probe() error path
8bf5300755c443f447483383650d6c71e958753f ntfs3: bound index head insertions by buffer capacity
5d5aee996f28051b51a27c0ec85b3c23ab4b932c crypto: atmel-tdes - sync output bounce buffer before DMA
254618d87d70a5d0bd0c553e670cc9cda153f36b usb: fotg210: validate endpoint index in ep0 handlers
ba54bbf7265903e37c3c97e15dd241af699960d5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3963866b3766d17ff3adee6374dbe8bb2c800528 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
3b1d671c7c6558e25362bb8773691bf5a16beee8 iio: accel: kxcjk-1013: Disable autosuspend on remove
c89d262194cb7e171d96fcd8486669e47c4e6072 iio: accel: mma9551: disable autosuspend on remove
e893bf158fa329c83dc2b37f29f8b825381d39f6 iio: accel: mma9553: disable autosuspend on remove
18ee87dd2415f6a209257a5a43b1274010abff66 md/raid5: track disks array size to fix extra_page leak on error paths
3aa1b4c95d2e2801046cb47d7643487f8999116b md/raid5: fix NULL pointer dereference in raid5_free_percpu
3b7dd8af0d255b3d78ba0658b6ab8a6c56728a7b md/raid5: validate payload size before calculating payload_len
e9cde9e3ede89ef90b8f155cc500b5fcb0935947 cpufreq: conservative: Restrict deferred downscaling to low load
0da867e41c146e0fc9c9266c6ae36e0b03f8034b regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
0348132bdc1d87cd42730aafdeb55ac7eb84b93c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
17c34e445ed566e0acd0ecae1d03920eeab36be9 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
b057e9886d08affe2b69786cac641225abec9251 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a6c37e0ff3f4aeb8d03cb8593d0fd90c96e4e3d5 iio: accel: adis16201: fix channel order for buffer mode
459af708794a2495c18314bb447b68a12dd1edc0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
534db18a90dee5ba0958cef0f6b9aef3a5be1a77 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
56e189d4f61fc032b8798f6643b9bb5a64e171dc staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a5e8d6fc0ad33020a962f24b4cac0e83c8f265d9 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4a2f2f25c63c60373e962fefa05d36baec51b09d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
402781716f4684451eb3021ad6b462c305340811 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
0bd5271a6dfee05e757147dae5c03ce3e5dc518e nilfs2: fix checkpoint root lifetime on sysfs errors
f3564c212ec721c58c5cdf739815e5456c2038d9 md: validate bblog_size when loading v1.x badblocks metadata
2980d084d20df8391def804fc6bb3b0bb7c138c2 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9ece2aa3e62516eaf74b4839d0bc20c7c938970f crypto: hisilicon/hpre - fix pointer dereference before length check
b6bff74b24ddbf4c73b58c8d28dae40451a5673a crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
d5edcb3dd7cc11734e6ff22afe235689cbe7874f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
dddacfe4f475232f5bb7a9d4700805ef8a294d8d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
4a1119a12ece1fb4c9ff3fb648e37a0591c51b8a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
235c2967b7d0b108a26e282cc589e9cf745313cd media: marvell: manage the MMP camera clock provider
d3471df7f7fec72dfad826ee586943fa5522f113 media: go7007: unregister the I2C adapter on USB probe failure
6f7e467625e19a34ccfdd8739a97700ca17e3dc6 media: cx18: Disable PCI device on probe failure
b0c9df466e2a38653a4657053e53a56b2bb8ad4c media: tw68: balance PCI enable on cleanup
5c8e58b44cba4f69f23fe6993588a7d2ee214a0c media: adv7180: Initialize mutex before ancillary clients
ce2c0e69caec4a24b167f9df8e0640c664851ca3 media: au0828: Fix media device leak in au0828_usb_probe()
29ed1582773db68a3b226c6a1be7efdaedb14191 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
fbe39cc97ab8249a4ba72fff0d8fe53f1bde1571 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a33f189208289235e896665e1cb89154c4970138 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9ce93c0bc9bc1cfc7131f16522673adbd583539c kobject: fix out-of-bounds access in kobject_action_type()
5bb5b276ed87cae2ad4aa9a662bdac996f70e8ff ASoC: Intel: atom: Fix platform device leak on probe failure
b47cec30cdaf4071fecdb405bdd0c87cac951651 regulator: core: Fix coupled regulators reference leak on removal
eec5f7fcf3edff5805ef8a6ce3356f6517a13c15 hwmon: (lm95245) Fix negative temperature conversion
eaf2865ff300c84294a2221ae735c36c513c4db4 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
76345b5ee476f3ed09931a6c59c83910737562b7 mtd: maps: pci: balance PCI enable on cleanup
8775e06e86a197fd1b718de6b917f575feb65548 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
856b50f2dd953ac1aae5e28b7c150cc396848ae3 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
8295e0ab773c5126310832519ca18b4f647fa07c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
253a001cf5e4e138d2f4ace929635f8ef29e9273 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
906660c8b33db541a4836af7562d010ba8b4d73b mtd: Call get_wunit() on the master partition
3bbb03423aa2dbb459aa7b2677ee6db8d2613eaf ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1d6912b6d2d6aa00b76e0a5b8ad9a0e30846e6ed MIPS: mm: do not write a huge TLB entry when the probe misses
52c63ff8dcf5263bb53cf81ad3fc16e16d62f6e7 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
64a7162dbf02783ea46eecc7566141bad62cd8f9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
15fe28bef4fa630824bb23efd0183e7c843a7e0d fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
40c47ea9e4aa027ef21151c594b72fd375851886 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b26133ef15007e5caced5637082469c781718bfc ALSA: sgio2audio: Only free successfully requested IRQs
47abbe62c5027afc3b70b06c49ca51aaa443fe04 m68k: dmasound: Keep the Q40 IRQ handler registered
22708936eeb2b1158a3c0fce8ed718886bdd509c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d0dc2ff25570fcfa47399ef134ca77356264568d staging: greybus: uart: fix racy TIOCMIWAIT implementation
24004d13715dcd4f47164eb7d8c751a01dc558ec staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a4903e2d8fbf360e7fd06300b8a69150faaa0787 media: tw686x: fix V4L2 device lifetime on probe failure
6d56613377810c3edbc86bde30e2500866782c84 media: pvrusb2: Fix USB parent device leak in class_dev_create()
789acfe2d9506121297ecb5b9fdba6d4cf2f9f08 media: rtl28xxu: fix SDR platform device leak
84c15d24e4bb55fa5b7ae82c2424d34ebfaf66a5 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5300e82b7952e4015493b77113e3ed39a4e39bc7 media: em28xx: fix double free in em28xx_alloc_urbs
f7fefca59048a5112af3d23c69f7aff9e59f689b dm-writecache: report I/O error if flush failed
29f7fad4c4f9978796a62189bae8a4098176232c dm-writecache: fix a quirk in statistics
5570ef8212a9d6f45af5e9b97d7e5ba94a2f23f3 dm-writecache: fix a crash if we attempt to use non-dax device
117e661778775632e3bdd0a84d32d158b6a4eb6d dm-writecache: fix uncommitted_blocks underflow
836be0519d0a5be533d6e01cf6673d46c301cbe8 PCI: Disable MSI for ULi M1575 EHCI controller
e2b8344b739e363cbef1cfe0df88fb1faab7eb0b media: uvcvideo: Fix NULL deref on events for uninitialized controls
52143703b4b8d1906e7102b0c11e1ea7ac5768e4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ec28c58199e7ed86bf14e50239d4f775105228fe hwrng: amd - report partial reads in non-blocking mode
74c287bc5cc7f7d917c66d5c951830fc2e37280e hwrng: ba431 - fix reported byte count
5568593e7bf2508402b68c76dab820050c782243 hwrng: core - reject unknown RNG names
573343c4ecff3827fcce4fac33a8dac638bc07dd crypto: nx - validate 'ignore' before subtracting in decompress
ee3266dc50e4e94ed48cbb917613fdef366ae995 media: meson: vdec: size capture planes from the aligned canvas
55c753f21f3fcd7f036416228449289a87097168 media: mediatek: vpu: release reserved memory on remove
b706a76661306f37ba88967925adce31aa16e0bf media: vicodec: fix NULL deref on oversized frame
5923cc163fed8fbe90150ba820f54a5aa103adf9 media: hantro: Harden MPEG-2 control access against NULL
448e082393775a5210c300060a23b41b1ca24941 fsverity: hoist statx reporting of fs-verity flag
fb80228a4767d912ded2c04b6a901053d15bcb0b power: supply: ab8500_fg: Report sub-percent charge changes
acc5055b3e3bdd419c25d1d3157ced7a449f2906 perf: xgene: initialize lock before requesting IRQ
6985a7e3937c087e519d0e17ee3f9b14d66b0a01 svcrdma: Grant credits from the clamped sc_max_requests
64a5066179873db43a829916b008d2e449e7bcba floppy: don't store a stack buffer in timeout_message
9ce631ef51c978b667739816390936d34a1e2426 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
88f9b51fbbcb8404ab42b7bc8821509f6c1abad4 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
9fa87f3937072ff3a12b8c16ccb6debe7e49c006 resource: fix lost wakeup when waiting for a muxed region
4f13aa5dbbeb12f6665170729869c121559561a0 fat: fix fat_ent_write() for reverting the value
ff5e3723d762eeca97976fe9bb2b270643809dd3 fault-inject: fix dentry leak
8d3732dc136c817f423719b138ac40a7570c3ed5 USB: gadgetfs: do not WARN about excessively large memory allocations
a95a64252700818445110edc393fa06b9a74edb2 ocfs2: exit recovery thread on mount error path
c6c2a1b64122bd4ce0e51a35a6af48806e883948 ocfs2: free replay slots in ocfs2_recovery_exit()
4a6e6078e6a8dc8704764039c027ce8335975255 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
708ec613ed4b247fc47a8ea2140813723d87046a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e9c01970b667367f57afc781d42b38921ceab897 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f7a7c71fac69080797d933cbb06ec9a20b9c2abc wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
c0a1a6ff7ca593c7e84da93f6f2872a5e01a385c wifi: mt76: fix memory leak in USB TX path
de93f6a33764f475b51e3f23cf3bbfd4b854c514 wifi: mt76: mt7615: cancel reset work during unregister
e152cf615ee2ebbd413862b406cff0f4a7708be0 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1904efb3ac93a698ab57c4710f00298a45ac15a8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8f161e27b1513930a3622d4c8e0fd02718e11cc4 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
00db2d31e74ca929338717a4674d1492c2adccb8 aoe: pull in the headers each received packet type reads
56a93d64c0c9b870333695b2e7f36e678de4b45d PCI/sysfs: Pass the device name length in UTF-16 code units
02468ef2679fb7abfaebf05d9f20f0d997fb5f11 fanotify: report names longer than NAME_MAX
7bd75ab24ba078a9b049200d92c9d3253531732c ext4: skip extra isize expansion while unmounting
45bf2834ae03e9c58dcb87defabb1a8efe9225f6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
d2a9604c47666234f04502f858424bf598dc22b9 ext4: fix out-of-bounds read in ext4_get_group_info()
64d01df9e7472cb0d64ed98ee7023ac293721a6f mm/nommu: reject wrapping ranges in access_remote_vm()
958480f3e868239ee3a6a6845a63d1748e0ae26d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8aa55e5af79996f4d996d3b5caa2ad859b07acee clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
22b0c3c3e163f0bca6cf48cdd79a19e2ffe49082 soc: fsl: dpio: Fix cleanup on IRQ registration failure
63a48c90bc9d219253c3725b7cb6754f3fb70379 USB: cdc-acm: fix urb leak on disconnect
03e4e16b74260152deb88cc1e7ab661bb170eda5 USB: serial: option: add Rolling Wireless RN947R
03f49eceb424390e1aa94b0d6b7c004b8632ab91 USB: serial: option: add support for ASR 1286:4e3c modem
dd29d5974c1e61af65fda96c502e8fe6cb79e881 USB: serial: usb_wwan: fix urb leak on disconnect
22e4788e02ec9123c1ffec38298810cff4058ebf slimbus: messaging: fix leaked PM vote on tid allocation failure
6dda061608003e00e1084b819b7ce603174b0d2b USB: cdc-acm: add VeriFone VX820 device ID
66eed2e42051e54d95d86239a8bd9f9ddf9e25bf usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b2f91b0a5ae762aa145c90b74fa31e8744cf0cac mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
fe82d972a5b0ae036fabd8d438151482dc278f90 USB: serial: sierra: fix urb leak on write completion
ffba7003bbb6e463bdb1016ad24b210190db79d1 dm-snapshot: fix crash if dm_io_client_create fails
1a91076ebc08c9786e18d28e42a6e054ddb21668 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6cbc3cba9944ccf9254aaaf7be1d20c790b5173e btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b89238d45777d34549cf5e6e691e70d84631587f mtd: parsers: qcom: fix offset/size overflow on large partitions
dd050386976103a501ef1dc2cfeba5e8ac372ea2 xprtrdma: prevent disconnect feedback during endpoint teardown
57289e2b276d81fd8e59ae4d3e74b266674ca270 xprtrdma: trim head iovec when the payload arrives via a Write chunk
fcc08a605c94ee7c9073cb2cd1716b53a0e8b3df mm/page_alloc: do not boost watermarks in kdump capture kernels
c14e4f2adbd3d6b6085cba2b5f1e927f1eff9520 fbdev: ssd1307fb: check for fb_deferred_io_init() error
571228cf5c629ffc9ecf8213480b131d9d029ff1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
5e620c6a024cf30657978907d81c775d31291c67 fbdev: udlfb: check for fb_deferred_io_init() error
9fdfdaf2ff0b3f10c2675a184909a9aade6df872 fbdev: smscufx: check for fb_deferred_io_init() error
2d088abf351d7feaba5b920cc8b4ea2199be184c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
afa676dd5628580667360bef0f67771649526c24 speakup: Fix NULL pointer dereference on VT switch + selection
caeba0338acbf049eef0334d71cb83ef11a0a9d7 iomap: don't lose a fiemap iteration error when emitting the last extent
b3497b22f81890422d3bc723de17d58f9c93b74a nvme-rdma: don't complete a request after a bogus remote invalidation
5144df8464f1a6398667272214e5302fde355384 nvmet: free the bvec on file namespace range errors
10a0bbb7600c41eb0c952d887f4099a622b29399 nvmet: zns: don't leak stale memory in zone management receive
77bc0d5cb70585f1d0df0df6b5dc73531fbc02a0 sh: intc: Sort the prio and sense lists after filling them
4bf683a134f98b6248d85bf8269a5fe1fab2882b f2fs: check every cur_*_segno[] entry on readonly images
dc948537c98ea5301675d4c09cd4e66dd552df36 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5a5f27a1cce51e24e048502a2c4188b5f1222928 lib: decompress_bunzip2: fix integer overflow in run-length decoding
027100809b6cd507cf048d864b50bd5de92f212e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e43150668a2c35f4ae543846b009f48cdb75c7e8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c735b6135f2d0d704ef6d908f56d5658baa4b31e serial: pmac_zilog: push received data to the port that received it
23485b07b5ff697039927c059e6ec657f41dbc9e ARM: 9491/1: alignment: restore uaccess state on emulation fault
ef958ede98ca85488954d3e53988fcd761d965c5 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
5d9fb0ce0e8739c6e08f4c28636a15728f0a4039 Bluetooth: L2CAP: Reject mode changes on connected channels
a9bcb056637f48b53b12c7be797baa604a3ab417 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
249ab975b8814caf29d9e85a103fccf216bc0262 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8cd5879068ba0cf2e54cb771e68bd186c5c16066 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
6f5021687d02dfa3f37b4f81a8a7e5aece9c8959 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
64b58a31fe5bbce1dcc5bbef867fddbff5abec01 spi: jcore: fix divide-by-zero when speed_hz is zero
cf5796d8caada749b60048edee23cb8518f3ec40 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
2c893e5a308d812628ea400df0ddcb668d111cff KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b6f8cea013f21b23b78bbf165207d111d9943b48 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
db2b26817940a1f59d7e6dc95368d4a8dcabedbd mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b96cdc19cf4dc1dfebda2a43a5d19c349e0e1225 mfd: tps65217: Check return value when masking interrupt sources
68a9c6440acc019716ad4d99cafb46ff9bf55d91 dax: Return errors from dax_core_init()
4e0da7495a57342c4bee47f762bab7cfa50150fe ipv6: defrag: orphan skb before queuing
0e5ff317ab9e3133f9833e647e74078746fbf031 sctp: hold transport reference across connect wait
60237deb2b926c187d5cfeba62726ca7e7d5a5ad RDS/IB: validate receive fragment completions
b15bd940c97bf61fbb24aa6f0207528a74185f52 ALSA: seq: oss: Skip events until fully initialized
ed2dfc367d8c70754937678fe51a71ec503ed9b1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
396378a53f9f16db817ba8fb766beb15011c68ab alpha: only use a targeted tbi() when the target mm is really current
e6d39c9da309427c2622f57e04d9247aa092bf21 alpha: invalidate the local context in flush_tlb_page()
9cce21477fea93ae7d9c858897ab8818531c57a5 alpha: fix the local TLB invalidate in flush_tlb_page()
cabcb10a6e85a05098ad81c96fb29af9060547bd alpha: fix the local TLB invalidate in the UP flush_tlb_page()
e254d1dce5266d569468e55e29e35621b36e3668 alpha: invalidate the local context in flush_tlb_mm()
b1235d2da7808f1b28ecd2d1c5410fed7c1fc446 alpha: invalidate the local context in flush_icache_user_page()
18085b645004ce77dbc77ef0300818c0d11c15b9 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f06d9c8c74728f050c7928dd3af6bdde6b9ad93c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3b6f14f080d5455384a1bdec93d98c45e9665c30 f2fs: flush SIT journal during filesystem resize
5bee12dcea424fbb857a786a9d080e18a6dad293 f2fs: fix submit accounting for IPU writeback
cccdc58604083d51517beffdfa3b79a994e32813 rtc: cmos: Disable ACPI RTC event before handling it
0aab1107a6a734fe6db49c6ed6ef4a9eb0b3208d hwmon: (sht3x) Return the consumed count for heater writes
72f19541e009a5f60bbf810f01098d18897d2105 cgroup: fix cgroup.kill for exited thread group leader
f192285dd2709cde4b24be1b0743eac38fd215ad netdevsim: reject cls_bpf programs bound to another device
215f5ee1855374a115963d1c75fd84892a3241aa ALSA: compress: add missing OPEN-state gate to SET_METADATA
9486979a8846f3bbd297f81f51c4d139c1408782 blk-mq: clear stale inactive flag on hctx reuse
f84beccd543fbb0f02059015177dcff04c0f3f1d drm/amdgpu: require _PR3 for BOCO
7ad53e43b85d800ed95922256663c417a12e2e9a drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ca292b7b40009482cf4be2953704c3dd45b3e370 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3f54c110b9934d3d219f2814d85a335587b6f03a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
a14ec0bfd6010e4761bebde365cf5294b71fe936 drm/amd/display: Fix swap in median3() for DSC rate control
f4ef492cc45e82bbfcc7b3e172b3567cb7058528 ipv6: initialize temporary ifaddr before publication
6c016d6267bc22d114a8e8dc99112d357736d5c7 ipv6: do not restart DAD for a dead ifaddr
43acf1cf14e09212001ae91e3451a3fd980d7481 fbdev: bitblit: Fix glyph clipping when fbcon pans
2e6f6570220ccdb8441394a87814aa71e2861cb7 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
10fa5944e4e19ad7290901a41e4edccdcdeade33 net: unix: reject negative max_dgram_qlen values
ca9a80f9fd1c98cc8a9580551566d667cf69571e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f7db56256761ecc4f5755547366468abd0da7ee4 alpha: determine tininess after rounding in the FP emulation
2abee2bcacdee7463a0d501bc2a51f92ed604da7 ocfs2: reserve metadata for a new xattr block and its value tree
aaf526ab726f80cdc04d4c7c079d59bd51f791d2 ocfs2: reserve value tree metadata when moving an xattr into the inode
dfbe06e6025bff089c0d58feb1a4c0dea966b96f writeback: reset dirtied_when when switching wbs
d11f0f98056ddd304ea74d70934ddeb71741f3e0 writeback: clear old wb dirty state after inode switches
3e4e08de8c06a01826ff8ec9acf5751dc7db9aab sh: maple: Use the matching IRQ cookie when invoking free_irq()
b4d987817736521fef9cde7b3a417e2d439c3c4a net: wwan: iosm: validate msg_head before indexing msg_ring
b8c46fa1db77eb6c95269fa457e9ef0a0b58e964 tipc: fix broadcast sender hang on last acker departure
748cb9694dbfa4880b466fe6eb6e8e0b5377c4c0 i2c: designware: queue only one read command for block reads
88d12ced76f735679838813e0e1266f2e09b8c0d tpm: tpm_nsc: fix NULL pointer dereference on init failure
4814dbc9a6e937e300af55cb4c49f48c9b576449 tpm: tpm_nsc: stop using the cleanup callback as dev.release
5900dc8894abea91b59592d186241f0ed0f5f3ce tpm: fix zero-length read discarding the pending response
5eb1d5a6fd39574524f4d9c6a94f11a80efc23b9 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
451520dac4cf3d00ed6242d54db753a22aceb28e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e0d986424f19f01a80071694efb1ae770487bf8c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a9ef73d2d354e9a5ff4a8919732adb948cf8cfd7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
87d3467f76d3bdab17cb345db550bcba5e9dcb83 cgroup: don't kill migrated processes through their exiting threads
c07d36bc3a93cb3312c027598028f95d990784cf scsi: ufs: core: Clear stale UIC result byte before peer DME retries
87b5ee06eb162131ba1c4d7532e7ab90cbe4a2af scsi: libiscsi_tcp: Prevent R2T range check overflow
ff25157443194c0f3344440218ce40454ef1947d compat: avoid double rounding in times()
dd5093ee9ba4a3593b284c0b98b1e05ee2735e18 ocfs2: snapshot the dentry name while tracing file release
fcd8d6c96d3f31ce357764a4d01955f5580f4660 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b2802fe8d01404b6632cbbff5eb658c8c74e1cdf fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
e6f5013b948af5dba8aaffadaa24b98c3bbbcf50 timers/itimer: Keep a nonzero value at CPU timer expiry
8190adb3bdf20a89db3bd5197086d02d455ca549 time/namespace: Fix overflow when converting absolute deadlines
308f96afbeed8826e1295b133a686a9ddf61d21b ceph: avoid pending truncate during nonblocking cap acquire
58267fff8a160c87f2d2f5787a472634db736481 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
a71f5930200d83fcd1fb60a071eda4d68c006719 libceph: only set read_from_replica on read requests
327016d0b4f0b1cb2a70d2229aa7c8d1318bd685 libceph: Fix unsafe decode in ceph_redirect_decode()
1fa1dd601d66aafd41a0eb90754f0688292e6c37 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
c4154712e78911ee4968071ba0f85df549bef324 libceph: reject mismatched CRUSH weight-set sizes
6ac5e90ddbc2992d6dd4d35e207bbef22419156a ceph: Fix xattr buffer leak in __send_cap()
30bfd14356755a700f68c09ba1e51fcb27bfd1d0 ceph: Fix mds session leak in __open_export_target_session()
03326c5503037829ad5aec291000afe5a07bffdc libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2fbd56ac886a781ab06e1d182a0e7d22c042c68c ceph: clamp MDS reply result code to the errno range
4beb8c82cf9dd72985d45b8182ec2fc902451224 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a8b80d39749345847869fddb592a3ed1ea44ac37 ceph: validate encoded xattr name lengths
0054b13e11bb00cbd9daa4aa256876bf33e57485 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
78127c36ff49326adddcfd6aa5f102883cf3135e net: usb: pegasus: check rx pkt_len against the received length
0aaa5ae1648c969576a573bbcc73db637398bf57 bonding: fix out-of-bounds read of arp_ip_target
332d89a355ebe7fbb2edd43ff147ebc277945fdd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5856b84ca92cce4ff9dd64048e43d43da1daad4a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d4427cd2933788b818ec0f44f9243075846f5f75 ixgbe: reserve TX timestamp after skb preparation
52a6a7f9eece396686dd5a1926d46fd082e522f5 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
30304da4fa9a4710cc555277790e80cc16b08d6b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ec0827fc14184802ece0f3fe8543ac4fc97d02da drm/amd/display: take a runtime PM reference only when a CRTC turns on
b51347c80b558ca3516f0515e8f31e20922b3003 drm/amdkfd: validate SRAT subtables before parsing
e958d5c100dc75a809128c7e6ece010e89e7c7b8 macvlan: fix passthru promiscuity accounting while down
923b76cd1d5c93501032989f8f01317917e8f7c4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b6e4fab798fee28e6d893d99e377499922b1af3a fs/ntfs3: bound CreateAttribute asize against record_size in do_action
d9c11833fb32ab29caefa298fb4c8dc4d9e1a90a fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9f2aa10007a0646cee12b33339fd2234d5a6cf9d ntfs3: fix mapping pairs bounds check for alignment
0ff9b861ccdbc679aa0af820407d100f39d4d682 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0432afa1cb01e794ea0c5afd33d41e903a5a00e3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
797191ae4c09b25f1dbf3e5d8eba5426b470d09b nvmet-rdma: reject short connection requests
61400c7c60b80525fe086fe8c37463625d69d73b nvmet-fc: only send read data for successful commands
d98169090e606c5d83c8e1b382f9b20b760a4c75 nvmet-fc: Tear down the association when the admin queue allocation fails
a9c620f36a402e0f15ef1d3f9c945a1c25daebdb nvmet: Finish the blk plug when integrity allocation fails
7b5cd84477fda87001f2d34c5be52809faf10252 kgdb: Fix buffer overflow in the 'm' packet handler
bf28783eb1b890e0f05fd5f0c2fb0af06eac835c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e32d75638f1d0fa48be682fa0f2953da91e0a864 kgdb: Fix buffer overflow in the qRcmd packet handler
83b4e3c63b3f1aa77bbf8fa557df7514509ad1fd fsverity: Be more careful with return value of ->get_verity_descriptor()
8129112ac84581cc035ef6e6da965c54ac46a4b9 mount: refuse setns() with a shared fs_struct again
5ad9a40f4b5cde577d8da09968d3ee789f7a8a4d blk-iocost: abort weight transfer on invalid donation weights
9092c087b22b5cd6dd2cd1dbe0b85d3b88b0fd77 tcp: check congestion control restriction first
3cc4545890e8adb55db86e67ac78d12fd5d685de tcp: fix reordering addition overflow in MTU probing
921852a549e7d0e970228f58932db7a7833d453b fs: skip copy_file_range write limits when there is no data
b0f4432f0613651de9a81e67ca3cff40c01f4dd7 init/bootconfig: pass init arguments in documented order
8a4b55ac168fdf3c4531891c3054ff05484982c1 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b5155c7f42140837cf08d420b1595cd890ae7750 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
881728b05993e83d77fad5725d7a3bcde0a59948 smb: client: validate the data area in SMB2_read()
2a5f3f905692e011dc25e4dfe43858aee4c4e3b9 NFSD: Set nn->cld_net before registering the cld pipe
289133c2bf09114190dabd7d7c91365b4934656e rxrpc: Fix update of call->tx_pending without holding lock
3183de2661fce626505c3e1bd62e0082781b7655 SUNRPC: fix oversized GSS proxy token copy
61e5b5e2d23cbd0918de7fadf14c258be3dc9cea ALSA: x86: hdmi: fix chmap array missing terminator entry
d479b1c6997d0ba357cfa57d88a5b444793c66fb nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
75e48e1a37eeac043cbadfeed3a7986701787365 net: limit priority VLAN untag depth
94d7019c20fe93ca699f56fb12dc8e45aa13d7e0 smb: client: hold server info until cifsd exits
b53691cb0fddf7df3aaf6ca7ec7cf30271ebc640 ovl: take a snapshot of the name for copy up
4bb789c7836e84020337905a001ebb3499d0f83b ovl: add ovl_upper_mnt_userns() wrapper
85fd3e1fde8a5ff7ddfafa6b8981d7bc8c9f6b45 ovl: pass ofs to setattr operations
3b317f44daccd10a3dde8b970285bc67dd819bb4 ovl: use ovl_path_getxattr() wrapper
e7f1ce92d83d7af54b937eac6790e25aad5fe1bd ovl: do not copy up an xattr value that was never read
98d0a66ec0bf2ec53aa8d9869d69af939e95ef7f ovl: hold a reference on the parent in readdir
bb873668d9cf5af4eb73e811daa9180dffc11169 ovl: do not copy up a dentry that was removed
7d228cda628895d0e75d6b88d9fda4b736ee6455 ovl: check that the parents of volatile/dirty are dirs
9fc5e29fe8781fc36de9a4f9fa3e75b777a506e2 xfs: bound inode fork length against the fork size during log recovery
63a64586bd208982ed6a7546fc10dcd50806e227 smb: server: size directory name conversion buffer correctly
c0c5be092c1bae57ac6d165c832e584e58c2a51b smb: client: fix fiemap wild read on empty truncated response
5c367bf077e13648f95c8cbc642a09122c86f2f9 smb: client: fix buffer overflow in SMB2_tcon()
546ca4d0058c6a2f93012bdbaf607948d353aa99 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e0b91e9550c67a93b1d945fec2a25a566e713e8d smb: client: validate SMB1 EA list bounds before parsing
9db75a6c597341496d77907165fe9beea059aec8 xfs: check for buffer overruns when examining local/remote xattr entries
c2cecb01366130302c121c54f30e42be6965104c xfs: improve dirent bounds checking in scrub and repair
a7807cd37677376b8492876940022cb4aec7355f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7bb02b70797c0a8d1f4ff7474371c239c75f0343 smb: client: bound POSIX lock data area by response length
3f46d771b3d581208e2dd70a251efeda267cac8e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c984a91b2ba3d8f4c311e22a1db384d4b56445a5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
65855e51b708cd19227cb84c9bc3195c35ae7f9f NFSD: Move the cld upcall message out of the caller's stack frame
3067116097cef9ba7642fc4f360b19ffd728b7fe NFSD: Complete a cld upcall when the daemon closes the pipe
8da22df072201587191373ab1700be424042be8e NFSD: Complete a cld upcall when copying its reply fails
3846facda963760d8a54a20a081edb60e7f0f00c NFSD: Map flex file layout IDs through the request's user namespace
b9173ec3fc3447ea4742c13c4264d28bdb92a6fc afs: Fix afs to abort the rxrpc call on send error
3da67415bdd70ab3eefbb306fb6a22d07574616c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1577597c85d4b04b10573fd57e3f4944f573d61f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ed6e82b8e5d297be99fce71d535f90d1dd548cf9 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
52f8dfb9d4dff219f71aa7b411c93ee57c310c85 HID: hid-prodikeys: remove struct pk_device
cc4a23173e6cb5a947e33c313f0606638c333ca5 HID: prodikeys: validate fixed-format MIDI reports
e30ac528aa4cf1e24a3e0f7d5cdc4541391a44ed mlxsw: Initialize register query payloads
69179b2ee33cdad8c6779fb311c55a55b32ec136 fsverity: Explicitly require FMODE_READ to retrieve hashes
a14b6f0d1f6828196dc550a56708c95566623ea2 xor: add missing vzeroupper to AVX code
5837f72788e7c182e6df1c75cd7a849aaf5e7407 raid6: add missing vzeroupper to AVX-512 code
f9278e4bc62b3c5bdc1f5e34bb59d2f738815281 ACPI: CPPC: Validate FFH register fields before hardware access
b68e43ed6e51684619296dc03194ae9aa5730673 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
88caaa8a9fb4f86a7546a37e2a24ea04137703cd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
4db5494f4c18ba57ca7f0502cf258c225ef83e09 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
ab84968ca60177a02668b66262e3aed17699b735 pppoe: delete session hash entries by pointer match
360e369e23dcc1f4aa005be0e24b431c88d7a190 xfs: allow softlimit with no hardlimit in quota scrub
6401c76a96701f0fc1f16aa47bd7af451de3297a xfs: rescan the AGs if incore delalloc counter is negative
381eb6fdec4205d77a580014b40e9b446d3d98aa xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bb7ba53f7aaf3290e3ed56f2199f9523ce435260 xfs: bound da-node entry count against the correct geometry
0568b5d75bde50ad95197ece231b10951f4d68b9 raid6: add missing vzeroupper to AVX2 code
a8496d8950662318669a00592e8a7fe234fd3d6f xfs: always report scrub errors in tracepoints
3e49ed494f5eeca262a9d18aa963d41065b24026 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d10cdd85b1e2d768a14b10e93fa9adcbfc18d261 mtd: rawnand: ndfc: add CONFIG_OF dependency
b101960f868071064cd0f217a503eca9bc40d000 mtd: rawnand: ndfc: fix gcc uninitialized var
bf17970ba0b205a6838edf28b6bf177112a3a8b8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3e4551f68d32d8a16167db54e7ef9483c14ce942 net: bgmac: enable interrupts only after NAPI is ready
5bea86a2f2f9b78079ed8522657e82ba87387ea3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6be6ce1b7a05233580ce362816a913d2f3be3eeb s390/vmcp: Initialize full session info to zero
e4ef9c17203511d1baaadacb96dabf45eb0ec05d jbd2: don't advance j_fc_off before the buffer is recorded
7bb6497f766faefab61ccaf1b0dcee74e93e35fd spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
0c4e53205e7ac175d358e7023957071a151136fb pwm: tiehrpwm: Clear period on disable to allow reconfiguration
e599f867df6a2461aa01f1f0c35f201883879aa9 ALSA: usb-audio: Don't try to submit URBs after disconnection
f584b947b8d2d98516b26ae3d469dd140e52e419 media: require two-byte Cypress type 04 records
963584b3ee380e79433480dd5d66e51e2a0b741c media: adv748x: Fix endpoint reference leaks on probe failure
5cc606516bcdc6369afde91d7c680b25395cc1a7 iio: pressure: dps310: fix CFG_REG bit definitions
fb1a94c9a965e02b3a019b886deb67ae37bfc143 media: mediatek: jpeg: Avoid context access after job finish
c61cb26546dfd3dbff489cdf8a0788b1fa53ab35 NFSD: Resolve the recall-any mask names in the trace format
413ec0f13d74f0a2ac73bb8890b2cd26e89b6318 NFSv4/pnfs: Free the netid when draining a data-server address list
ee636405d2b115a5c0a477f0597226fe6f8dd0b8 mfd: ab8500: Fix child device leaks on probe failure
f836066b3e67244c50cedac45fea5f6514162734 Bluetooth: selftest: Pin module for selftest debugfs file operations
2a194f0f95fc43eff570fd83aefa4dc25de875a1 genirq: Move interrupt thread exit_work object to irqaction
5519644f3d423db12dd710d8ac1da30433653306 rds: fix out-of-bounds conn_path walks via handshake exthdrs
4e5690012936fc88a89952656eb46f565a238bc9 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
35e38946a38599f0979ce8df5c901b92071dc2ef scsi: handle out-of-range SG_SET_TIMEOUT values
8996a5c8def95f8cd4ce25907db0d83a7ff6dc3f posix-timers: Accept NULL clock_getres() output in stubs
3fc43762918e83010e8d5602a79f1ddd22557dfd tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f158917b717290938e18a3b7b178b2f5e657be4b tg3: Invert restart quirk logic to restrict SNP power-down bypass
c9216abf0e7c0f17929a480b718cf396899ea8f1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
30e409184d630aa502893877f6d5ac957d2eb3b2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
660f8d79adbf54f897c61c9bd8da6efe345079cf 9p: fix caches_show() out-of-bounds write
c950d289e91f5577ab7e514bdad47fd1fa16eede xfrm: interface: validate the IP header on xmit
aabae3cb4fca8f85b63267e814c27c8912ec5359 xfrm: espintcp: reorder operations within espintcp_init_sk
aa5d132f90d0c28e5e81efafca78b40734be44b2 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2b8e118a74e7294ffed4bf3360e053814a846f85 wifi: mac80211: reload TDLS header pointer after skb_linearize()
cb96a1c6934db70d36198df115b1dd5e460565f7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
7edefc6adf180eb4465270906a57acb89b727d26 wifi: cfg80211: fix out-of-bounds read in valid_rule()
21ae8f45451d8d2c2421e994454b3ae95ccab273 drm/vc4: Publish the output fence outside of job_lock
7f7ee41cc111ecfb417de0b2306d89bc2b858467 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
65ca4f6f424e6da3fbd544db37436230e7b16f59 9p/xen: validate the response size from the backend
cfd4a76ae273ae8a0ae80730addcb62f69eb4b53 9p: don't decrement a server-owned zero nlink
631e8e2f02bbf218d376da5226c92edc3db33527 batman-adv: dat: initialize orig_node of unfilled candidate slots
b29e32cca2484220b2645fe147af23ef6e54fa8f batman-adv: fix skb leak when hard_iface is being released
b918d1ff032b359c4ff386d722b312e8909588e7 net: jme: keep RX MAC clock enabled for WoL
d268b30c737930f1f315a2800d8dd50c92dd3110 drm/vc4: hdmi: always cancel the scrambling work synchronously
b1ff3027cd1349ab0fd4a21878b5051d1e9aa69f sctp: account for chunk padding in sctp_init_cause()
5f904172a07e5a5b9d6d713a6fc881cb9435e372 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
03470bfdab98b6193635ac8ca0b0b7210d1de6e8 scsi: bsg: Report synchronous data copyback failures
f619e91cb05fc5104801e38663dc310790c84a54 scsi: target: Verify the iSCSI ISID is null-terminated
a81925e76f53149a92edbe4592a025bdd9c26cca scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b8eb80826df6402c8fd16e9fc3f56d717a0f463e ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
dc32777377320004f076b6ce8d277eb38603fa45 ALSA: us122l: Fix NULL dereference at hwdep open and release
6c356e0854d09d1314430eb8e68e7d974956e368 ALSA: usx2y: Initialize idle URBs before submitting streams
cdb2138476ed8c2e04d336b8f17eb47b2892af05 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
36252635df4cbc077550535fa1debb5b18001ad1 ksmbd: require DELETE access for delete-on-close opens
f504b956d3ddf3d95893bc87ed656e68024be96e drm/i915/gem: Reset err for each fence entry
529f232faed07fa6670ec9bdd02bc8dfda6c9f86 ksmbd: grant a POSIX ACL group entry only to the group's members
0edace7acd442ad70125d6b7b0ce584e44d92479 mm/mempolicy: charge shared policy nodes
cbb68dd878d91f05cd94ae07036696ad1ad4c7a9 mm/memfd: make f_pos accesses atomic
02191668cda5b75f67b504d0faa21dd87650625d drm/v3d: Initialize timedout_batches when running a CSD job
b25e4176683a776ae55d1dbcd8d706e358b5aa8c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7009d8c999f97c1424368a022a5bdfac41d2838d vringh: bound top-level re-entry into indirect tables
aa66b1950d471d22e9a35131a3592b7a471a8010 vringh: reject empty / undersized indirect descriptor tables
49fd7116ce4666e32008dd0d6c282efd01948682 veth: keep carrier off when resizing channels with a down peer
22622f418530eb92454d8fa90a4d6d361e4e32ba hwmon: (corsair-cpro) Cache fan target only after a successful command
a266f94c092d6c5eac52ab94e4e347394e855b6a hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
6c17e28f75f432cd642093fb8dfe60918f6642fd hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
689c458ff755c42d5a343ba7ebe55b6fcc6ec27d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
dc77bc7fce43ef0aeb7bb6ceb7e7fbfa74f9bbe0 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
e1f5bdfbb51b4be3c6bbe016d0a616084bf25d6f KVM: x86: Conditionally resched when restarting REP string emulation
fd7b31802dc95d7793fc0ccc9ce143b893ae73d9 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f4f33ed9fb27e52baf40973cad404d4a0f90e946 openrisc: export __mulsi3 for modules
7b5be4d9f6f48c67ddb0def9b46ade2a9fecb565 ocfs2: find the xattr entry again after defragmenting a bucket
8f02c5c2ddb62e54abbc5c377be7f3ac4c0b55d4 ocfs2: find the xattr entry again after converting a block to a bucket
536409a28bd4fc73cbe7bde39f272285ebb523fa ocfs2: do not index before the entry array when dividing an empty bucket
17b1519829b342333dacd690157252f3e0f12dde ocfs2: do not read the entry array of an empty xattr block
e51028ba2db10e0af542ff6e1d61afbedb53015e fat: hold truncate_lock in fat_write_failed()
a1dea08e34937466affc6a00869e9c8740c6dc29 ocfs2: keep locking_state within the cluster connection lifetime
a81addbd1f0e3e5d1f449f3b93b27fe47fdf645e ocfs2/dlm: serialize migration MLE cleanup on failure
8e0ce52811df013090b30fe481b3d4988e9cbeaa ocfs2: stop recovery before shutting down local allocators
a8863bdd3b6a0122a81d18f82545abf8669f00f0 ocfs2/cluster: unlink socket containers before releasing resources
a160dbdffe4c1e3770e1218c9bdb62be46d729c7 ocfs2: wait for filecheck kobject release after a failed add
d42403344df10efb887e4993adaf1f5fcad666f8 xfs: fix temporary cursor leak in btree shift corruption paths
19e37ae5f7d3be35074741dbea2fd7e7c620c7e3 net/sched: sch_qfq: prevent aggregate self-replacement
98fc4ca0264e7ab1a0ba39d055fbee270d887e63 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
3c923509cffcae775367652d1a460ec6d940042b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3bb4fcea05ab373f19598e05a94323246183f287 inotify: do not coalesce rename events
90bdb1ec79b7ef5d2f251e9c9349626f75e20664 block: Return the soft block size for compat BLKBSZGET
1344bdb45e62266e5497a2f2ef62d9ea7c7864d6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
fc198638a717645f22ac089caeb0f42119b67071 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
00cf4cefd645ff8967ff19d64641042b3d6fbdb4 xfs: clamp the pNFS layout range to the maximum file size
6f048120cd9066f5ffc11e998e58e9aa48f4fa28 can: dev: can_put_echo_skb(): free skb on invalid echo index
7ca1fb9d167efc10991a076e1fecd01d28112a60 can: isotp: check the return values of can_rx_register() in isotp_bind()
66e05dd23b5cf7484d03afd6773125b9ff88d371 can: proc: reset pkg_stats atomics individually
440bf69ff331b863d7adad60fbec0fa126c123dc can: proc: skip stats calculation after reset in can_stat_update()
7659911f4051e88325fef40d7c18ca336831a3df can: dev: can_fill_info(): don't wake up controller if interface is down
0d0f8e5d2403e112ad735f40f693ba17e2bb73ec can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
1054cf335476e33dd3fbed2737c23769cd167817 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e3b7b4173b14a418ab4c81bf772b82a3021cc1b2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
b4c0ca36f1f34e5f2056fd023f6b32ee68a96a1e mm/mmu_notifier: set ->mm only after mmgrab()
775c68186db07ddc3664923e741130ce19c1d59f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
31882fb1092d779dda6edf42f2b30e5de69aaec4 mm/ksm: reset the unstable trees of all nodes
540083a6eb54b132b9814bd1bdb67bcef0058abc ipv6: fix device binding after failed datagram connect
eba2bfd4aa5fc65304330aea6d095c9fabc4f538 net/sched: clamp skb->queue_mapping before indexing the tx queue
eb0a4bd08a598ca48f7ba435d95ebb14214f5171 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b4ca7190c6287f0b48dbc2c3cf1a084cc76f8ef3 nvmet: don't return memory contents beyond valid data when reading ANA log page
156904db662d9590c1dcf343f40d198b9adc29ed arm64: mm: validate /dev/mem mmap ranges without overflow
4812a4ab00efd609099171ecf79ed3b7d319d9dc drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
cf045b5a6f0ee554bb09d4c1431514652c0f0918 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
02a84bfbebc51a086527155b37c1ee2c5fa7c4a4 ALSA: cs46xx: Handle SCB creation failures before dereferencing
bec6265740881f967c30155f800c85b6bb9f84f5 ALSA: line6: Reject capture buffers smaller than two packets
ccdb39935878c3a2ac05cccae66b7b8877928456 ALSA: caiaq: free the EP4 URB when input setup fails
894081a55ccf3ab21ef76a52027e39f160c4ba7c ALSA: usx2y: Require a buffer of two URBs
b2bf10c63259f89f735d48aab2eb1d823fa11f53 ALSA: usx2y: Guard the playback copy
8667204ec497fc296d158b344032180814b40a91 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a47135cb136d16849b1979d2958be8a1d9dfcf2b net: count last skb of each sk_backlog pass in __release_sock()
3b79a0add7d67035a8197a6a9b26f4ae09645644 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0eb0579318ab229af45a5bfe796329e5af60e836 drm/etnaviv: Flush the tile status cache through both the PE and BLT
761013fc8144620ae5aaf6ffd151a3d256b01048 udf: don't let the extent type hide an exhausted free-space table extent
c4f6cf62cc5e7fba765e3f49cab8c8ba0deaec33 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e4061763127d5a7951e89c3197ea17a04e93feab MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
3ccad94b943303c9487f901821eee3fb70509dff MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
266067d5f42be211145f1a0c149b1f3e9f9b504c nvmet: bound the traddr and trsvcid configfs writes
05411edb9e438e4015b39740d5541071e09210db perf/core: Don't send SIGTRAP after exec removed the event
a3f321729684bff88a6fff6f491c36f13141d87b x86/nmi: Ignore negative NMI handler durations
c7644fc782a863ceabfa6e3913853898f832f5d6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
193dd5dc7b7d9cde1b974bd3f7652e7c26ee16fe x86/boot: Fix off-by-one error in sme_clear_pgd()
0eef2ba13ba51283e6d8814df353fe7a94fdb4b5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895ee5774e7f-ab4f244b4b09.txt

e763c6aa7b4980aa058c5c2ab68811d59fdef912 spi: cadence-qspi: Fix status polling with octal DTR chips
60d07560e92626e7381665d7efd87f29ecd100b3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
64af74cd435c844cc577d0bdc1d5cc3805255df4 media: em28xx: use video_unregister_device for radio_dev
83c561b28662061c339cc11cb5013d9962c3aa81 Revert "net: stmmac: protect updates of 64-bit statistics counters"
54c82af519fa341d7c2b33361ef494a88dbd90d0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
82b260844596c3d84270c5256c1c2b816bea0b83 ceph: fail readdir when the MDS reply carries no dirfrag
cd717bf2ef86100112f00084fc95823867a30063 kcov: ignore an out-of-range comparison count in write_comp_data()
9976d438e95069db7c356017c37d0b7cfa2f733b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
bb77bbcb8111b6b93525d7c7490a4ac12a12a8f2 libceph: bound mon_command ack decode to front len
23c6faf71f0345a879d581842dc85a56cecdabff media: cx88: Disable PCI device on MPEG initialization failure
a594647b33c62d2640b369b6ac172646c2700e72 media: em28xx: reject audio endpoint with zero packet size
61021f668e24770ccee85f85ca16b0d518d5f367 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9fe0c535320ad01015e6d78589396902e902375e net: ipv4: add zero check for snd_cwnd_clamp
1d85caaf01a4f021d925127ec558b42522800c61 net: usb: pegasus: do not advance rx_skb->data on dropped frames
792eeed78d32537cedb54265c106da39d13dcaa7 ocfs2/dlm: drain join handlers before releasing module text
9e676f2119cbc08c42e92d753908626cb9bfcf6b ocfs2: drain quorum work before removing the cluster
aefbd2fd54049297a496712ceafce42365e1fbd2 ocfs2: pin owning modules for open debugfs files
720db1053320c0d47f82fbeee8288bd81fa61f69 ocfs2: publish the filecheck owner before adding sysfs attributes
ee87cc557d29aa1c32f1952d2ada07928203bf9d thunderbolt: Do not RPM complete unrelated subtrees on unplug
4c8d4817ce0bde6cffca583691312aff62a0018c wwan: wwan_hwsim: Pin module for debugfs file operations
8b6044aa0e8106600b5ba2c82c446ae69fe53ceb wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5f75fa1953254dcdd0acc1fff1cd7e5471227915 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1af19f74974da04168c5458f5575b197d53c7ab5 sctp: auth: discard auth_chunk when skb_clone fails
f69ef9b5d5a1b6803ae22053b701b451a853ce99 cxgb4: fix use after free bugs caused by circular dependency problem
a3e7b4b230415fdf05420f2c67e60bc4717d711a mtd: rawnand: pl353: Add message about ECC mode
dd2e3914bdff83e819bd64ba8ac5d5ffbd87f76b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
e1c5732a4afbf4283dc739c96d5c7a035a510754 drm/sysfb: simpledrm: Improve framebuffer-size validation
019b67f71298862155d878845cc6c0e75a165038 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
4879d1100d1a0bbdb047928066860153b4fce764 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
68ecbfd63968fa5f58fd6c8427e635e45e3134f8 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c64fb9488985a04983367d9b04015cff4240c553 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
7e8f516b4ace46b13e348fc1cf52bb14a914dcbc jbd2: add prefix 'jbd2' for 'shrink_type'
7fb28287d6870f1733215313aadde343a9b054d2 jbd2: check need_resched() when skipping busy checkpoint buffers
007233840523723e4750e7335d57b06581c7de51 jbd2: bound shrinker scans by examined checkpoint buffers
800a9f86d4fa393ef1d36d28e40b2ba1537b9ae3 KVM: x86: Always initialize EFER reserved bits on vendor initialization
edf0094c15c87a1dd70dbeeb8ca8e96a5795c49d KVM: x86: Check EFER validity on KVM_SET_SREGS*
f5928526331d11c5566f4d6e43a0b8572d5ac5ba PCI/AER: Emit TLP Log only for unmasked errors
db5a799d335f6559dfef47ce17f2fb4564ac442d nvme-pci: disable controller on admin queue IRQ setup failure
b8879bb71acd19b9756fed594363d27809e6d2fa mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1106ab428e639fcf0b1a4ccefde6440bc3c07c93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2c711c460afbcb500906c5f93c0bce7ca86548a3 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
e47a2f95d481d03232a9d1e3bf7686ddae49e29b HID: input: read battery capacity from its actual report offset
18826c1017f335dda7a6c0b630c49b5ce90abaf2 f2fs: dirty directory inodes on mtime/ctime update
cda3faaabcbc6a5578c7a647c8605b6ad38cefbe spi: bcm63xx-hsspi: disable clocks on resume failure
bf72b937619a9db520984b806a3570243dc756dc module: validate string table section types
7c2e5946abfd2da524872096c67e398ecd3299c5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d83b8c2a8a252e43b324ca1998b6a34cde36888a x86/locking: Use sfence for wmb() if SSE is available
f2f259dc1bbaa830642d2a35c1cf658e4cb9ac14 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e997fd4971470660628c74cbe6c039a257fbcc08 i3c: master: Fix potential UAF in i3c_device_uevent()
51c9d5fed0d2490b639dfef7bc214d6dfc1311c6 sticon/parisc: Detect default STI graphics card for console output
b0980250499ea7b507e817671574fc6dd68436c2 futex: Sanitize and document task_struct::futex::state transitions
d1be829456a94a89d856d75aea1742e6c4917b7a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
5334cd6c238c8ce037621ef1bdf513bb89c63fc5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
7ed52fc897e8cbb2bed92efa5fdf39e804c56d12 nfsd: dedup nfs4_client_to_reclaim inserts
b1d7d4c8ce1e7184e269c0ca440029c53f82a13b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c99724bce1b1449dcd94fb1a149da2a6640ce53d NFSD: Prevent client use-after-free during blocked-lock reaping
612cece3663de9a661876bcd38af3fb91239679e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
c03d4f716f80d7227c86cb70b27f9fc84ffd157d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f10cf0db9e154a3474f03b2fdd82244f63744edb block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
77aebff0332f9bae03c21421b6106a17984e5831 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7fe6f2a59f2b60024f1b10df3c686b8fd8ea9f12 lib/string_helpers: Add kstrdup_and_replace() helper
4192275b7e5c97627cf72b3fc9f231d0113e0c5e platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
ead04c15994a0ead190f4cb24d0773dc679247c7 platform/x86: think-lmi: Use strreplace() to replace a character by nul
2f9292dfb1c23ff0c13bffe3daed6825174a6e8e platform/x86: think-lmi: Fix current password length check
584e1daaee9387a7ec50f7c843866594d746cab4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
4d42601ef94818617fb45e27ee47922fdb639626 drm/amdgpu: force complete the MES ring fences on reset
dc7f9aa1a693357b23ca2bad3b7285392f590c7b ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
a4ef63c49eeedee0200974a5ea227e47339f126c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b14bf62ed9bff2e818b2b2392308d6ab289c58c8 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ffd48a138e08f04eba4a78ed04e3d93476856ae2 mm: mempolicy: fix automatic numa balancing for shmem
74136fb0840d76c5a77fb517103fb72c36b77b91 mm/kmemleak: report RCU-tasks quiescent states during the scan
7f114061fb0fb05286dc11880c18c8a25c53f315 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6027614482508c8b2b039755e696c1a86780ed30 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
cea7b248aa5113c59786d630712abbb1f414c457 mm, swap: ratelimit bad swap entry reports
af328894a760cf9fb8039ccbddea6333dd2dbcf6 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
a6966554f96d1df02a53d2e939dd81ab911d8dc2 i2c: qcom-cci: fix autosuspend cleanup
a26aa0a902592d0b06f1f29a3a941f9cbe0a84bb lib/vsprintf: split out sprintf() and friends
b86dcb30c66fda6e093fdf79994fa94c3c88aa30 iio: core: Add iio_read_acpi_mount_matrix() helper function
7c6def016fab8c20f3eab32b9a24e1e910b1b4e7 iio: introduce struct iio_scan_type
e359946bcc6910ba81b79df876a1dee359dd9ce7 iio: buffer: use struct iio_scan_type to simplify code
24f4affef8a3f145cc13bde9c151a444fdd44586 iio: core: add accessors 'masklength'
b1a0c8cc8372c45d8aee18c5c4fd7a51a6e01168 iio: health: max30102: fix NULL dereference in interrupt handler
176a6f192833730851ba91de50241bf86b4c45b5 iio: admv1013: initialize callback mutex before registering notifier
3f25e75218f7c6fc87ce9e8a669447f1dcc0d412 reboot: fix cad_pid use-after-free race
d2c6c34fc16605c175e9a9622d6f15dd32697003 smb: client: reject SetEA requests that do not fit the request buffer
21c8f8728f54fdde23d73ceb15d1701aef569f46 vsock/vmci: validate packet source for connected sockets
7ef99b0c46d725beae3a33ff5decd950b9296a0e ipv6: Fix redirect exception creation for UDP/RAW sockets
8f6e865da37c3e00788185165dbe91ad73d61133 ipv6: udp: Create exceptions before socket matching
0e5a6e18450125b834bcb8f62e890c0917484cd6 xfrm: save input state data before secpath resets
ef7c7ff36821b08a9334dcd71fda9f9a4e38456a IB/hfi1: Use dma_mmap_coherent for matching buffers
6fe6c3245f379bc148b4a5ac57afed7b6f0ce36d IB/hfi1: Resolve the credit-return buffer through the send context's node
5726760cfeec2e9efcbfaa143ce2672ea0f075f7 IB/hfi1: Fix the PIO_CRED credit-return mmap
29f5fe0344e289dd20757110eecd3eec689a3e2d usb: cdnsp: fix wakeup from S3 after controller context loss
1b6d32427746e8ab65eafcd6d8e64d8a39cb5d53 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
7fb027ddcae844b728084aaf82fb6029d71f0c9b memcg: make the v1 soft limit knob inert
b698603fb8869741d0371f0e4d581b473e7d4f22 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
dae792e921d34d509b6969d0c925eecdbcc35639 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
5dee5073d0e870b18e5a182680b3bba607afd152 drm/amdgpu: Skip accessing psp rum time db for APUs
f1fa1326540ae0f5424ad3c7d4a8031c6dc8a58f smb: client: pin DFS superblock in iterator callback
0196dab4d4ae015faba506aac4df6ad07e8f3192 mmc: mmc-hsq: Use fifo to dispatch mmc_request
f339cc158c0dfa77de6e6f78208edde3138cae91 mmc: hsq: Fix use-after-free in retry work
089909ceedc3354f98d2dde30a9b96476224e0d7 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dd77967a676f719c2db0b581ef9a4dbc5cfd7e25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ad68ff6890e58ba93766512c7344077fd84379a3 xfs: strengthen the "is cow staging" helpers in scrub
f561e862bb60c41057c873f09b00cf427f1e9981 path: add cleanup helper
ed5dfa958efe6f16c1db78c298fa7dc1cfa03990 configfs:get_target() - release path as soon as we grab configfs_item reference
4a9623fac32ca5408cfef27bcdd53a698b14b893 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
878bd4536949f22d8dffa4fa4b321c1b14bae43b configfs: unhash the dentry before dropping the item in rmdir
f41a47c40e643932a4dac398fa08ecaec6e401c2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
26963154f4392535cb2d6cf894363dba308515f8 EDAC/altera: Use parent device for devres in altr_portb_setup()
0c90ecfdba17d0c2f7c9e1bda016d43774102f9c s390/crypto: Fix skcipher_walk return code handling in aes_s390
9afd17f9dfd079dde3599537c5f122ab47177bb8 io_uring/rw: end write accounting from ->ki_complete
0c95015a2443856da6d2498eeb28ef853d7a2951 swiotlb: use the adjusted address for the highmem page lookup
b7fd80feb692bf46dae37fadcafd2646be5d367b drm/bridge: tc358768: Enforce input bus flags via atomic_check
5a2fce5fa6d15fa2841093f7b0d57824d8740d23 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8fca85dbf5d7c52670ffc70ce12d5b01a28cb260 net: macb: initialize PTP state before registering clock
83dbc9d5c8ccfe98848ebc0444846a7edd3d9d4c drm/amdgpu/pm: add workload profile pause helper
c61091f55e9bb67c251b33d0246d55b59da58971 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3805869cc603556ad89d70635eb279f32a772b77 drm/msm: RCU-free the scheduler-containing ring and VM objects
fa1851658553b50d5db8605504c4518067ab369d arm64: Use load LSE atomics for the non-return per-CPU atomic operations
a02dbe96ee19e58d72d184cb7209ad6ce486376b arm64: percpu: Fix LSE operations on {8,16}-bit types
609013dc7b0b96b54c0ee7df7037fddebc932db4 tools/bootconfig: Fix integer overflow and truncation in size checks
0c07cdda11e90cb2f5e4d831d268217abb05edcc bootconfig: Fix integer overflow in initrd size check
c98f28086e7317f7d38dbabb371e90b1d053d091 tracing: Undo the registration when enabling the histogram trigger fails
f0f68eb90ec5a751c640d617a448918c90a384d2 tracing: Take trace_array reference when opening a tracer options file
68171d8ebdeeb437e996e4d6f9dc631998757de4 KEYS: encrypted: fix integer overflow of datablob_len
c31f1f2380994a9952ff7c65be6210a8b44dcaba ALSA: core: Make snd_card_disconnect() return void
80d7faad2a8a37cf141f53c16ed83ac7a4af846c ALSA: core: Use guard() for locking
8996cbab370d77031d514d459649f97609edfd0a ALSA: core: Fix potential UAF after asynchronous card release
7d447f16bdedab718c68e4854ec6d7d1b1d4fa46 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
48b28d2c603e5e46801eca2d620204731e2bb900 smb: client: cancel reconnect work in clean_demultiplex_info()
89075e7916849012e1f4c50079539947a9748f25 smb: client: fix rlist race and missing initialization
88dc2aaad740e95a5db0b537b6b5149b327a867f Input: hp_sdc - shut down kicker timer on module exit
a16f98918e30fe0582694574f061ee3e400301ae wifi: mac80211: refuse to make a monitor active when it has no queue
10aee5e3b882702c45253d0cfe461300f623e2f1 i2c: imx: disable autosuspend on remove
63abbacef1816d5fb5f7dddffaa6ddf34ada33fc ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6a5e76ba66b7d6d354357b0f2787dc6384332084 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9f1d7b3e2abb83e76972255befe5160a6e920e4e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
68e910b83d0f55221efb7f12c78b450270fb3479 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
20e51ad63f35bd6911fd52db646a23500b614e6b drm/amdgpu: fix rmmio iounmap skipped on device removal
d90607915c3f486cfbaab2d79ffa28d0b5c8241c x86/microcode/intel: Reject problematic loading on Granite Rapids systems
68e529121d1e76e1299dde54aaec01ce8cc1989e mm/hugetlb: do not dissolve gigantic pages without runtime support
feda86d5ef2b5365b7f73989ac7ae5bf5947c112 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
268ad7582b747a4c0e1aa3d5de2e444904b1ddee smb: client: delete compound mids on send failure before unlock
3753e8ac330c62b729a329ab00a5c98884bb974f i2c: qcom-cci: Stop complaining about DT set clock rate
1c82669af7f3075eaecb11d8662dabc53edcb64d i2c: qcom-cci: Remove the unused variable cci_clk_rate
fd8869c2c195542a0868f668a088bc863062d6db i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
20ee4fe752ec7b4fcae1a2b89611b719bc4715cd smb: client: clean up failed cached directory opens
88f97ae465cdd51730e5aa851f31445363adf7e2 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
fcef32d5573491a0b12162f63afcfd8753e86755 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c98c150695406606cba53d01e96608ffc9186631 virtio_net: copy zerocopy frags in start_xmit without NAPI
630ebc75a07809bc190e59b7f6098c335a4d389f packet: use ubuf_info completion for TX_RING packets
8f60d13ac59426391ed5003d6eb0ab5f23d0662e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0ce392ade40aae6cc94bec59fb7fb963adb6a5c0 serial: fix ioctl hangup race
0723ae6cc75248777dbfce26fc06ca4c9b6abb1d serial: abort TIOCMIWAIT on hangup
128c896489c25066dc575a1b3ee44ad936066255 serial: 8250_omap: fix wake irq cleared during suspend
b1f5099449633ce823c6725f71daa1e250d491a7 HID: multitouch: stop the release timer from being rearmed on remove
a4fe6e797d14639c85b73d6fc7e66dcc75db7faa x86/mce: Fix hardware debug register corruption on task migration
683f48786380d9e7e4bddbaefd60a1a1983e3fcc drm/amd/display: Whitespace cleanup
21a22380f8464491f5692f81b50c1305c6e69247 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
537079133d3d16aabe5ef55541b307859bbe2d1d drm/amd/display: Bump frame warning limit for clang builds of dml
6325aee18394800e10129a7d4698c941d9b66768 net: mctp: avoid confusion over local/peer dest/source addresses
63ca89870aafd9a349856979fc591f75dff9df98 net: mctp: Add some detail on the key allocation implementation
6a39d78c73e7b310c984b3797fa6f8fc15ea7ff9 net: mctp: separate key correlation across nets
5b560d7d399265786992d471f60868c41461e5cc mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
94e6e4363dc8460599c7fccd2441b5c12d373861 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
467f3f2b0e9e17ff177f85dd5c1e08145418201b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
dc21c7b7571d3bd16dd27114135ad740b598caa3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d778a53e684711c9dd7093b8653d5c71fd149592 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b70db26dd1b80b6d58bbade54e65d9ccccf5df95 Bluetooth: Serialize SMP remote OOB data access
e15d3fae899ef182f9b9f3cad3718fd69f6adbde Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8ca4fd264416cb19373efab0282f048114ad3d9c net: extend IPv6 exthdr detection of tunneled packets
834b1ba9ad119e3c26e2a3500a6e8f975e3f9d38 smb: client: discard post-EOF pagecache when extending a file via clone range
0522c4b831e918670541b0f34ddc7f86a89c9da4 smb: client: flush and commit data before querying allocated ranges
6e7f1b8d6f5220aa9a12c0fed0e646ef3c6b513a smb: client: flush dirty data before zeroing a range
879150f706e8a13763fc846f6bfd08814bcd2a02 smb: client: drain and invalidate before server-side copy/clone
d7541643718716b501856e83bac9fdcaa703417a smb: client: only require read lease for size-extending zero range
e3a0722b645303cd367d810e2c08d38b4fae266c dm-integrity: validate the superblock on resume
2e77db0079ee2a52535eb680552d0c4db04776c3 perf: Replace perf_event_header__init_id with full header init
f78ffdd0db167bfab661bd6aa32e38d84499cfbb namespace: check a recursive bind mount for mount namespace loops
51c6297d9a0c8e0872fee0f839a444fc778d40f1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
230e44a44648417994dcd566677212e38393fe97 drm/amd/display: guard dc_sink dereferences in MST mode validation
11b3412354d286e2a94547e61cf2a16a2fb9b8ff namespace: never expire a locked mount
6239f32c984c690be6f9b5ae996e05a8f14eaa1a regulator: of: fill in supply names in of_regulator_bulk_get_all()
ecd5c4c6872bf2e3ea43412523ed7b26f05ad888 net: team: free skb when broadcast has no txable port
6e3cd0ca863397c5ed2447fb566e69305632699e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
16dccbdb0595ed7b371762354dcb1abd805d06a0 drm/amdgpu: serialize vblank counter reads against GPU reset
808c313000c37606bc38395f308971a93f470891 Input: xpad - add support for Corsair Novablade Pro
9070fed14a11e73496a1017a46449fef43763b5d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f90c3fc5825c5a5bea11ecfdea5138422477f579 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
529ba1417b1408e9bc2c0e4b9c1dc243b1f65296 drm/i915/dmc: Add sanity check for DMC load address
9a29358b17dc658777e12b21d223e2bd275097d0 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
266d3ae33de32121bce86702d0a244d70b0c794c ipc: drop the mqueue mount with kern_unmount() on setup failure
52e3526c75faa634f1b24f9a16260de624be314e tracing: Fix fully-qualified variable reference printing in histograms
fc15dc94b30f68273dc3cb8cb9cee468c5bb7c7d tracing: Use __free() for expr_str() buffer
69f007b4b0f3958addc52f843d3ac8a6667af586 tracing: Return ERR_PTR() from expr_str()
247c90cb37ba83471e5538c7c2430c0e9983a7aa tracing: Bound histogram expression strings with seq_buf
f09b27c57b53724a5bd568d148257a8d2e168210 tracing: Fix NULL dereference when copying keys for a field variable
fb09effa30edbdffe57619112df19123eb8df516 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
533d38e8305fb92973ef743104792c894169f18c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ff0d5470e39a618935490e98b7debcf9bb606ca5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b15ddcf6d893d10692d77c574cf5900f130692b3 net/sched: sch_teql: fix use-after-free on lower qdisc drop
1e93d494f90c39cb2276b9fa496db012696846b3 net/sched: fix packet reordering on requeue
4fc3cb72431b378ebcf3f336c02b8dd8d93bfe0f net/sched: act_ife: do not consume the inner header on egress
ad34e1f0992aaa8efb02edfb69412b794b995dbd driver core: Limit the messages on a refused uevent
3574e6ec078ec6b6baa60d086d27641673b9dc92 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
107d2790de451e5a349fc4ebfe6c8b96f1c2bc56 backlight: lm3630a: Cancel delayed work before destroying workqueue
78480e0ac59e724edeb555c615c24a38c626e375 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
471a07a4d3d9dbd6a14e7a9f38d796f58734a2ac backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b86c06f69782b7074ce708a02fed77787213cdbd backlight: qcom-wled: Fix WLED3 brightness register stride
45a5dc5254aed8749be5fe88ac829d1eca4ea595 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0310b89a864f25ace2eba4732e9f3bd0376beec6 ksmbd: avoid restoring only in-memory EOF after allocation change
40474cc62d2d5ead0a54da2a8db2f73401ca74ba ksmbd: fix extended session security negotiation for raw NTLMSSP
03c5027343d666bc8623a299a102b2aacc896556 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e2b77118fc429427dbe4862dbab3fb24fa6eff9b ksmbd: ignore network devices of other namespaces
4aa8b9f4cdb84c4b476617e8be8852e477b6e68a ksmbd: preserve unreadable named streams on open
92048b123059ded767ac954305ec1e26979bccf5 ksmbd: reserve space for the UTF-16 terminator in stream info
1e3b8631255fa5efb5c9f479c1f5d3550ab93fd0 ksmbd: return end of file for reads past a named stream's data
33afa8a5527940421539f08d82a41447161b0279 ksmbd: use u8 for SMB2 oplock level values
3c593dede1a721b805f20d2b25fcdefaab3c749b tcp: Fix potential UAF in reqsk_timer_handler().
7a3c54e9b67ddcd8c692031ae70e32685416673c ext4: fix NULL folio dereference in mballoc
01b225f5b958bd01ca6ec76b6a02cefaeaade3ef bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
47e6ef8d5ea2ad4a5317f99e2bfb6f531c77a68e Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
89bda9c3360d8c886280bd1dcfbbad885d7e8af3 Revert "interconnect: Don't access req_list while it's being manipulated"
84b979d2f54a937358967ec66fae4c8d99164e7b Revert "interconnect: Fix locking for runpm vs reclaim"
a4df9c541c614cc27076e3187cde01a9b0c43487 net: stmmac: don't clear network statistics in .ndo_open()
c03c9141302a86d68c1933a944d774f7d61e4f80 net: stmmac: protect updates of 64-bit statistics counters
caf228103ab6fd6ec5185820af0c541c4e9979d9 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
68058327c54c1acb48df1da325c60479730bfb02 wifi: b43: fix use-after-free in b43_bcma_remove()
35590820aa7802afbc1fb8a60572336d09614bb3 SUNRPC: fix netns use-after-free in write_gssp()
4a12cf2b22f766924982c99b2c22d83a07ac6f59 smb: client: fix use-after-free in cifs_ses_add_channel()
f055fccdc7a979f36d5e675bc908a2fb536fcdc4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f2e80cbb952bb3fdf10bf7c869902b53541db234 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
41392e1d6d12414d63c0fc58359e1fea17e3288f landlock: Fix superblock use-after-free in release_inode()
8958e1e8dfc849131ef6b8b6c04be94cdbb392bf lockd: Fix use-after-free in nlmsvc_retry_blocked
0d0838c76bb554b28f3627583fd6857aa764f9f8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7d210a91df22619409840ec9a5ebb527655e09df media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
582cdb9e45963b1e1ece17c2ea66235a101d9d2e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
30ba63255f5f4c6c25b0405fe211c04080d05c14 media: imon: fix use-after-free in display_close via dev_dbg
8ac520ec11cadd67f11b5b0fee653b5e0c5e722e apparmor: fix a use-after-free in aa_lookupn_ns()
106bb59ba035caed31114dda611e0d5364273979 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9ba31877bfcfa1b1afca5fb9a544ce53a0079a90 s390/cpum_cf: Check session mask before cpu offline
bf0cdd0bec08b7cad7714811c7e379f70ee62819 s390/probes: Fix wrong opcode for cgrb fixup
9f22a3a094e11a33c9ea6dd709f15353ec1dcaf2 s390/signal: Fix incorrect return address in signal frame
2ee49d07b27cb4195f3cce75c96825a14002fa1b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cee2945a1c28b93491990217cea7124d07c2c335 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
965ae16e615b7518a7bbaf44e45ebd379df124ee HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
42126f7d624269d432c23704e7ae32fec034c28b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1a6e264f33b5f4b09b01dff314e0cc8018c6e7d8 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ff8fbcb186e6a960dd138ce42bcbf4c022274a61 HID: wacom: Redesign shared sibling data lifecycle
f281d8cc1d8a62bb22e140cf46b12698f69bbabe HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
130a4fed72d028c53b8de02db28a2bab31c6fab1 HID: wacom: Write shared touch initial status only once
d54727f9507b3d510a9eabc8031993ea530e6ada klist: avoid accesses after waking klist_remove()
3443499d8a56e1487555ba92af765e594366672f fbdev: atmel_lcdfb: Prevent FIFO work after removal
b72726637c0f6d921d5027fd7a49c8916dc5f129 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8adb98355bb75890aa929bc568ec28ccb709bb3c HID: hiddev: keep state alive through disconnect unlock
ff81364f4570ccf03fa74b44b3fef523d5346baf io_uring/io-wq: save worker type before dropping its reference
355e365d7bbf6527deeeed105348cf0a9eccce40 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
651dd0f521f81642ba8e5c221d0578efdb5eaa16 media: cx23885: unregister DVB bus when SP2 CI setup fails
71f28d00f42314fc576c6f83449b1378434e4e7c media: gspca: use vb2_video_unregister_device() on disconnect
3b0865b9eebde5aae395d7a8d0358bdeb54401e7 media: imx-jpeg: cancel timeout worker when streaming stops
2359bcb2a81f13590259375c1824d1ab0afaed91 media: redrat3: fix UAF in probe error path leaving rc device registered
7075a23fd0471845beccf4645f69a14daa969460 serial: core: shut down initialized port on removal
bb83189d3ec6a688c46c4ff3dbf0c7f1b104f998 xen-blkfront: unbind irq before tearing down ring and shadow requests
0592e2307ff0c07b3c95f72e4ea47a75990520c8 wifi: ath9k: delete channel-context timers on deinit
d7796e6918ea0b0a11f9502976be09654ad7aa01 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5815c6955c4d5fcf5a3c7055402be1cbc1b802bc ufs: use u64 for directory size in ufs_last_byte
5ec3e91711a09a376919a63e3f2b4deaa35f3c47 resource: report a devm_request_resource() conflict under the lock
476bf960f6a1ed726964b25fc4b1019053cf31de phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a89fe5eebe786415d7f8694b43cf718513f4570e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
727e94c5528770a61a811057acc8d147f234cc38 media: rc: mce_kbd: Fix inconsistent locking of keylock
42c7350e2c8f81c30f7cc6fea3f97ca4b303ce7a ocfs2/heartbeat: unlink live slots when their node is missing
786c3df4eeba8e5027c03514bce19ba4afd03ead ocfs2/dlm: hold a lock reference across grant AST enqueue
4fa90ebdfcd0e855d7ae2d6c22c3e4bafec53c3f ocfs2/dlm: hold the lookup reference across convert AST enqueue
7e273427ff5a1c3b9e504ab449a3e49d466de9e7 ocfs2: cancel quota sync work before freeing quota info
ebf170421beb8dc0d003dad238712ef611e3dfc7 ocfs2: fix chunk number of the first chunk in a local quota file
9c69613ded0b1e50003b26cca1dc7eb28f7d9cb2 ocfs2: pin refcount trees before dropping the lookup lock
1ae328185879e9154cfc65f8b8781a1ed1738158 ovl: do not copy up an xattr value that was never read
f280c8f45603d33d27d991fd39369d745f6c4cf2 ovl: fix a torn path in ovl_get_redirect()
ef0aeafc2b77fff8ff00bff2b29071547ee99c9b ovl: read the nlink xattr of every indexed non-dir
6f2d075f95fd1d99138bcab1481729a1f00753bc xfs: check fork type against dabtree block magic number
fdc2b5692d726b6779e40210aee92ef11ebb4ed2 xfs: mark overfull dabtree node blocks as corrupt
021c154d39c16c38eccbba80cdf5668f5c0bf4f7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
74b8857ebc5ccd8d779108c8e068787895406c48 ksmbd: serialize directory emptiness checks with readdir
c58213d08ca43555a9279160843d5360c9b7f8a8 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
977d0df0438f31708a14d21195a820fa3b429c82 ufs: fix ufs_read_cylinder() failure handling
61647c80b8b7e29cddd7beb3292aa66fdcaad40b media: usbtv: drop redundant device reference
7401f5afcc8124a29462e579c9f7894759d94b90 media: usbtv: fix null-pointer dereference on disconnect
a5059bcf6d81768bad2ad0f3108612211289c92b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
87a11d7c7a83d64b61ae71ac70b456733518aa3d xfs: reject remote xattr entries with an out-of-range value length
9c91788c32a1ca4a4cc4041159086565d6c28d49 xfs: bound inode fork length against the fork size during log recovery
8b84f18852c4d10e58365520a88d9c2233c5671f xfs: check for fragments when full-extent sharing matches
975c4fb5966d4c986c4a5c96983021215436438d xfs: only written file data blocks can be shared
b370a733873bca3e7df7c739e22d4ed7e80dfe74 xfs: opportunistically skip btree block checks
c92413778f03685d522434233416a3fa3ad80bbf xfs: propagate errors while checking null siblings
d91743786a7c84a6d4544480e94f728f7be4df86 xfs: range-check bc_levels array access in scrub tracepoints
b80e66b7809d422c6ecc262dc90e1a60e96b2ba2 smb: client: fix buffer overflow in SMB2_tcon()
7b91d418a0a8835c547cebda49f0a822b7c04e8d smb: client: fix fiemap wild read on empty truncated response
4701c614e9453fceddc2b09c374f4d925a06ced0 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c7b8af3460e7d1b12f49acbff24da86f53e37c5c pnfs/blocklayout: Complete a device upcall only on its own reply
784bfa2e2beb837145238e2ddeb0ed9d323e95fc pnfs/blocklayout: Complete a device upcall when the pipe is closed
f46cd2d899a64b79809e1ada88916f93a536876a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8b7a7567c440a79c33858a7d94a4b7309cbf6d95 NFSv4/filelayout: Anchor page coalescing on pattern_offset
4d6ce3c84b5444dee7f903526fa3e3958e131272 nfsd: clear XDR padding in GETXATTR replies
ac0c7f1f822d4ec83179be6836c63f9811ecfef5 NFSD: copy SETXATTR data from all XDR buffer segments
99d334e0c450780224649d1a70714e972c1519e4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3318c3f4ffa5f4396b202bca736c18095b7a5e06 NFSD: Don't complete a cld upcall the daemon has not read
a66a1f5f44678b65664a4bc39b59be005c58c0e6 nfsd: don't modify a session slot when replaying its cached reply
5eb381513da02dd95c7ddd0d7d15742696776da4 NFSD: Fail a pool_threads read whose reply does not fit
03ae234029034c5bdf876bc02a0d63ee98e37461 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e391c89ba363424b87512fb8a5c9e52c58f69262 nfsd: hold cl_lock in client_has_openowners()
bc7051922762e5d878afd85509a5b1d124644413 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1b44dc48424cf1cd2338e57a69848579bb17d652 nfsd: preflight SEQUENCE replies before accepting a slot
b201fb46572dde84df23e394f04e121cd39a46b7 nfsd: propagate SETXATTR value decode errors
046a4c84b9dd9dc46f4d20dd0c8adc2ee3f0e9a4 NFSD: Reject an oversized principal hash from nfsdcld
7371fc143f7ccb54b1982530db87401e5b46eae5 NFSD: Resolve the recall-any mask names in the trace format
fd3c827da36f76121c0f3137dfb123fa049e8e06 nfsd: zero NFSv4 COMPOUND tag padding
799128f730f746997734254344d09ac2da4aca3d SUNRPC: Copy the deferred RPC Call from the head buffer
713c83db3321a73bb7da251109814f7a22ff7ea2 SUNRPC: keep the first error in svc_register()
dc92bfb38a1368e97b2c495468212ee70209c1c0 sunrpc: pin gss module across auth_domain RCU free
5d210da72c2c3276ee652ebb2727a075dc50086e SUNRPC: Reject a socket that already has an svc_sock attached
745cd59e2cf9a57bd45d7a587f76b87d68ea1362 SUNRPC: trace an accepted transport before publishing it
81ede299d6c922e7498017f58069c32d2ba0732a sunrpc: treat empty auth.unix.gid replies as negative entries
3a5bc25e4814e5c2ca43832e7216bd81a14e822e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b3a44f6ebbcbd8c483721e6891dcd22628443157 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
81aa89f60e14bec2584499dfcf690c4e7d840bec KVM: Use goto to handle errors during memslot preparation
d00ceae8aa3f4f897eed7cce932f410dcd36513a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
02a55abd69a2959a75218edbcdb703968198a61f KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
118442b8ed2999de95ee363b98e936fdf725d946 KVM: x86: Request event processing for exception VM-Exits
c8e543edf28a1f52702e9b61a929e2bde05eaffb KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1aae86772e0e9fab961db9cc847fcd3ca8b61af3 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
baa4539027b44fdc29361496355cc6101e7f8ded KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
82f5bf29352c4d178ecd54ac5d19d1dd0a47a010 HID: zydacron: validate key report length
1a3cdbd26065a1a933237d18a9eebfff1001eb5b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
929172023865b9133fb2a31ed151ae4e5392865e HID: amd_sfh: Use report type from request node
2b17f302d5b7606a51e3e890098ded0ab466e735 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c170e93da6eb91f3423444dd2a719b4cd42840cd HID: cougar: reject short special-key reports
abb3e3950eb06587bdef7b073214d791e11b71ea HID: cp2112: validate response report lengths
60d7be7157b8f366e060e482e13ce01d8ddf5ea1 HID: elo: reject short touchscreen reports
cbc56f22590dbf97a52d6634910e2cb7f62f90ff HID: logitech-dj: validate unnumbered keyboard reports
41b78d5c5d2f4ae482c083221ce5c62a50757816 HID: mcp2221: validate response report length
d884a907acc7986eb522940a11cd45c82c796295 HID: picoLCD: check for fb_deferred_io_init() error
17beb11de645b7177075bb23755eb9781afeea05 HID: pxrc: reject short input reports
daa8a9d23600698095160cb4029f6b20162db7e0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9b5a8fab38c2448ef446d17a96ff597ce9286167 HID: roccat: isku: reject short button reports
1added45b15ddbe16979478489737684aa778823 HID: roccat: koneplus: reject short button reports
58c515367b13593a0de6dbbcbf07994e531e0418 HID: roccat: konepure: reject short button reports
1bdb6e6ce59c844d40a2aeef329dbb90fea91735 HID: roccat: kovaplus: reject short button reports
5e2f7c1d924a083ddf9711ff91af8f598c72b5b6 HID: roccat: pyra: reject short button reports
669c4cdfed37b45373b2f84c1d8420fdcf919e49 HID: roccat: ryos: reject short special reports
21ba27a8cc4ef8d3673cbac0ec9b8dd9581ad18a HID: roccat: savu: reject short special reports
8676e79e52bb1c0a93374362129be705f0733be5 ovl: set OVL_WHITEOUTS before publishing the upper dir
6369a260630078baae2c5404503286b8d6b41aa8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
decbd2db41f6f43305b0cdb48e9f0bc31d75ec1b ovl: skip copy up of empty security.capability
f7885d8ef17b1ef8cd1c1c94f4a6d835c25ef37c ovl: set the revalidate flags after d_instantiate()
36d4ecc6221e9756f3937413937958442ab29ba9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
2a11d10a56b861e806c69ac0fd142d4afa4aee99 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a47638a05e3601d8b44b1ffdbc3379c2fd94d75b io_uring/io-wq: no new workers once the exit has begun
c63399d692eaa2d828ef18b5e477dc3ef3196277 io_uring/rsrc: charge buffer arrays and nodes to memcg
23a739f3bf156474d937cb25c3c40b1c349a00c0 io_uring: charge tctx nodes and personalities
c53ca3b4e892cf528044712d1a9ae852fe294c71 io_uring: free XArray nodes left by a failed store
f6c9f9e8a73a4c47477abe11b27a1795230e4173 io_uring/sqpoll: don't wait for the thread to exit
f90056af8618839869a5ccfcb4379f02975af543 io_uring/timeout: count cancelled timeouts in cq_timeouts
cbee56da4a96cce34a9caf8952c3f137dc90d0e6 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7ebe288bcb7f457ac5544713c64f782c30b57df6 netfilter: conntrack: always lower timeout for non-closing RST packets
e631c01215a71a26c38dca7a3e053b81f6f07fc8 opp: fix use after free in _update_opp_table_clk()
342f5f6b77879ae31442c00daab32cbb214a091a tun: Require CAP_NET_ADMIN to attach to an ownerless device
edb6f4b57aaf231c5748c977130d1d4119423307 ksmbd: validate security descriptor offsets before pointer arithmetic
af859fe302a00b06e020956213b7a9fef3ca4940 ovl: take a snapshot of the name for copy up
45d7ba55fdead3a46b8582c0ca51eaabfa6fad88 smb: client: fix early procfs exposure race
95210b3370bdfaea5314fad55e8d5c23408ecba5 smb: client: do not pass a NULL buf to is_oplock_break()
434ad3fc0f490eade1a84a8df0e412c71a379cc9 driver core: fix parent lock use-after-free on USB disconnect
030f5812fcd5c7f132068ece526f079ae2e880ff net/sched: cls_flower: avoid stale mask references after delete
7ae54a35d6a55898d8f75576a2e20171c5b368e6 ksmbd: fix parent dentry lifetime in directory enumeration
f3b0ccd8d57a0477777fc9f6dde3e2c0669dff0f ksmbd: prevent stale data from being written by SMB2 WRITE requests
88f9075e3c96352c1d6c4838bee1eeecd953b687 ksmbd: prevent share root removal through empty paths
bc1f487428564139703fa766ac168bf4b8d3f390 ksmbd: fix out-of-bounds read when padding the final compound response
bc3bea056c0765998a2341516a956fc9d519b11d ksmbd: verify transform SessionId matches the decrypted header
34afcb30a9a0235484a7c91886e1448dc92f0eca smb: client: fix busy dentry warning on unmount after DIO
26708efd3134ba76b4c2c132789f2c204dc3850e ovl: use the pinned upper dir in ovl_fix_origin()
a19db92bbb1cc9b6acccbad4e1482182d5a15c09 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
788f8a41c79c6ae32aeb822d65cf1a592f53e28f ksmbd: fix session reference leak on compounded SESSION_SETUP
f715843c1390b73593192b5649df302f0c8ea418 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d2fe2ace994d596ee0d285352b6beff376f9f711 ksmbd: use the existing xattr name for a named stream
d8feb6f8a4893000a9d173aa44367ddec0454133 ksmbd: fix named stream write and EOF handling
dcf60a07cf699c13d090302678e7194aa3019ceb x86/mm/pat: Use pr_warn() for early W^X warnings
34f742f79f1ef7e1fc14f1406148053b8c03824b inet: reject unhashed sockets during established lookups
1ba4ae9c38482c8e5abdbcc68996b2da8894c1d5 ovl: check that the parents of volatile/dirty are dirs
2fe7a9a8a22e30ff6a2ac8bc9344b1e7db1c4f2a ovl: hold a reference on the parent in readdir
82b5a366bfd7c040bdff691e90dd5626e4cc69b5 ovl: do not copy up a dentry that was removed
5e7c3bfcaf79c78fb9d588df40eee89ea160747d smb: smbdirect: fix buffer length underflow in RDMA transfers
fdecb921e29d6c37c420591b2207a707ca18318b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d49f2fa76199a61c0c32dabc07349dc233638c35 smb: client: fix warning in CIFSFindFirst()
e133c09b06daa1fdd15afeaef5016ce1121cebda smb: client: fix warning in CIFSFindNext()
e4a128e9f6e715569844dce6de098f394b12deb7 smb: client: fix use-after-free infoleak via the readdir resume name
8c6be0f0b522b3f9933e83f96e5caca1b133deb8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ecff5e3f31952824117bb8f49cb782d9552a4954 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a8551dd75a7c002d1f51b2cfe427f764f5a2fbdd staging: rtl8723bs: Fix indentation in conditional statements
cf414266a501ae2d7d0ea12ca3cd713ddf8999d5 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
5770f1d27f42232b94341e3561d6f8c1f478aa0f staging: rtl8723bs: fix protected RX frame validation in decrypt path
1152886acc67b8ff6feff6254a2ac2170e0a6b0c mptcp: hold MP_JOIN msk ref when cloning reqsk
021421564c0ea4dfba91950dbf4a6b765ec79bb1 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9cfdd4f3d543a2f42f0b92236903ab336e4f26f5 media: microchip-csi2dc: fix async notifier leak on probe error path
9dc52d676b7b21f1da64c711556bcc5127175bdf media: platform: microchip: use for_each_endpoint_of_node()
22fb6e98351680c389ef2263b24371eea0ecda1f media: microchip-isc: take a reference on the parsed endpoints
9a57e6b4db257de62e2c7c31ae64265db180677e mm: khugepaged: fix swap entry value to folio_pfn()
0e96a6bcad7341f191d038c8e2a642e2ab5bd73f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
990f3c2fd96425cf46fcbb9f24238ded2eea41f8 scsi: dc395x: sync the waiting_timer before freeing the host
f7dc092692c7c23d4940bbf98390536370409611 media: rc: Fix ABBA deadlock by making locks more fine grained
af590e0201668eb2cf8faa368856355648382e23 ocfs2: snapshot dentry names in file and setattr traces
95799f9086e386f9fdf270fe42d4c962b09400b7 drm/nouveau: reject zero-size notifier object allocation
09c4a74d4eeaac7bbae3375e92034ebdcdd541e4 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
57579fbece3a257555c3be1968932713a73f7e34 media: streamzap: Add missing rc_unregister_device()
de72b99b91b5b9ce8fbf9f4b2de1b02365069177 media: redrat3: Ensure we don't read beyond the end of the packet
37cfdc6e31e745c745205fa0aafc3272863d6556 media: redrat3: Ensure all urbs are suspended
9b5b0cb954107de3f6c538ca101107d6c1324dae media: meson-ir-tx: Ensure clock is disabled on unbind
6d4263b364f9612afa9b536b91114961f5afe748 media: meson-ir-tx: Ensure probe error is propagated
fc7dd94a29c8c06472803d3f10f3b758c0115d5a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e02c2902fe53bdbcef90d8a3c9e02a06f54e33c4 media: imx-jpeg: finish the job on device_run() error paths
9bc7decbc75299c8181504b989a8473c38900875 microblaze: Fix MB_MANAGER build with older binutils
f6e43a0a607838aa13aaed3f2d7372f49217a8de aio: prevent eventfd/epoll recursion on poll
2f35712f2530792b6f52f078f9937fe335475826 ipc/mqueue: release notification resources during inode eviction
1feba4892148ddd84b168745ce4e1256401d8f96 remoteproc: elf_loader: Bound the section header table
009b2a2b0b187f1b93cbae652f073896f98b39a9 microblaze: reserve the ABI argument-home area in the signal frame
557f85c79aa06295bf819b9d89a3d9735246abd1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
6f26be49ca8ac62433f7c13d404d392e279a5ec5 microblaze: preserve the MSR carry flags across signals
228a62a0e1fcc6059e98f9054e14f043fb4c1e1b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
94daf7b62ad310d31f7692382784549928bbd63a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
e1512143c40201ab5adf89eba191647fa2b08635 wifi: rtw88: fix out-of-bounds CAM write when key table is full
7575210a15d52107b7dd2a9bc2717566888f9176 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
dbcebcc240401e245fadc44b4036ac74b8fd8ed0 bpf: Fix queue/stack map u32 index overflow
0b5e7089b0caf427150cea12f98a9b8962b800f5 hte: tegra194: Initialize slice locks before registering chip
5ecc2e6beeca7e8298c3c057762fda49196c6363 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
77c1bab2a27aa6471a4b7993ecf553544bf4facc media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
f4932db1cf58390e378cde415fd7673a3704d90f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
abc9ed2a5ec21340b546315f59b8246e637bcba1 fs_pin: publish pins with RCU list helpers
ff6cc020e9da9f0927ae5505f2688c5549d753ed thermal: intel: powerclamp: Reject invalid window_size values
c139bb587dc905f0eb7fc9bf0f3784a6a01e0586 isofs: fix Rock Ridge CE extent validation on multisession media
79cab86cd316d44c0709349252747ca00d0c7a06 media: cx231xx: Fix cleanup path on failure
bc5a716420df0dbdeeb96e16201cd8ef4efb6988 media: au0828: Free URBs when starting DVB streaming fails
6232627ba2a36342ccdde499508d5abdb812cb8b media: i2c: tc358743: add missing color-space strings
4ec1f6a19319acf31b142dbb5e337da0a28e3390 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
3104070f804e9ce910f7f56229a5de9b0e86d8dd media: saa7146: Initialize interrupt lock before requesting IRQ
4d6e469b87c330082a76b4481a1fec981eda094e media: vim2m: keep transaction buffer count stable while streaming
ee2baf48392e5b3babe5efbe7bb34ad8568658f6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
68d2eb79fb11a84ee5f7a5014c9528806f2ef545 media: vicodec: make encoder CAPTURE dimensions read-only
36c7e1c838f1a584b0884d52873809883ae8a3ee media: vidtv: fix frontend reference leak on unbind
f804e5415624e334bf60f6c39df48dc772c2a434 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
9b446576e873c56d5472f8ddf3288c3a559464a3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d78df20657d43c4956f29f992c6e147ea6104fee staging: media: av7110: fix corrupted BER reporting in sp8870
1f9520499ffe7b8aa1c4d957c2f663d470ea9d3c media: m2m-deinterlace: fix default capture field
50268ec10e4d5e3c96aa08921bfcfcbff53dcaa1 media: microchip-isc: do not touch WB registers when not streaming
59afcf3bf8221ca982ab764038f9bca12b73339a media: microchip-isc: fix PM runtime leak in AWB work handler
f10bf96e8a3db48076fab5d392f8d7844ca2a0ff mtd: rawnand: sunxi: reject ECC maximization on small pages
377e840e273666e359d9916b01fe9acd88c1a107 media: adv7604: avoid negative array index in log_status when cp_read fails
961d98e8c3291c6239a6d13761096b26bf941fe5 media: stv090x: bound DiSEqC reply length to msg[] size
f8822e018297a0c1a0f35bc3005fba663dd583dd media: stv0900: bound DiSEqC reply length to msg[] size
e259c3678b896389b32683846affd621b5762173 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a8115f68a03e69602063864a541a47733fe0d1f9 dmaengine: altera-msgdma: initialize state before requesting IRQ
4e45c750af0dfb5121026ebbcc620dfdc758b656 ACPI: pfr_update: zero-initialize capability query result
0f802043bbebe666675d17b434185bec8ead0583 iio: imu: inv_icm42600: fix odr change not caught in certain cases
dc675a25b1646e786a65f1791894bc3e687157fe sched/fair: Reset NUMA fault locality after scan period update
17fa8126287ef38b55d308d480b3e0df0d271ffb media: vivid: round the height down to the vertical subsampling factor
9a414725fac272fc9d0f9533a78c7a7f49665c7a media: cx231xx: preserve I2C transfer length
ee6f55517a14bec99b118f329f33d382896dba2f media: vicodec: zero-initialize stateful decoder heap buffers
abc991ccdd64f563106b86cb27cae80bfd7c89d5 crypto: atmel-tdes - zero-initialize device state
9db1e53dfc82f053eda4a4517ad40501b28196e9 crypto: atmel-aes - fix AADLENR for standalone GHASH
90db1ed7b3e728b928ab4e3b748d7667ea5e1380 lib/842: reject output overflows from index and short data
617ab4342497f2e277e472418cc372e4b497e570 lib/842: require a complete history block for repeat templates
09e97299ae97a2c5c501113621cfba39f85a1b14 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d62af3920933ab041ea86e31efb1c3c21631b9aa affs: validate blocks before freeing them
5d32c1547ded13761d690af5d90b2081aa84cbac f2fs: compress: fix to handle race between truncate and writeback
1cd09bed1af8c04d7d0278ac514192019cfd8ba0 ata: ahci_st: Do not ignore errors when getting the reset controls
fd9a297e0f3a74f825c45337f1ccd2d3d063163b ata: ahci_st: Assert the power down reset in the probe() error path
8982ca2a0783231592ffa33243e9b1e8ba6c10a7 ntfs3: bound index head insertions by buffer capacity
bf7def96208dadac158caa192707c7e940969942 crypto: atmel-tdes - sync output bounce buffer before DMA
a6bb982cb9e4a949c6622be050ecc55b3f6346fd usb: fotg210: validate endpoint index in ep0 handlers
c8077c6e11512f7616a83f66d752ac2efa3ed962 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
916d80c15ee14438e06e4065ac6cb437d37715e8 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
01333b6615c8b6d1d0e3eec087605d45f087590a iio: accel: kxcjk-1013: Disable autosuspend on remove
338da790758448f8e089baf8f27f23b51504fa20 iio: accel: mma9551: disable autosuspend on remove
f58602674679d16fc63341122e97cc26f3939871 iio: accel: mma9553: disable autosuspend on remove
d631814c3d23e18263838d6bbcbf937beee9740a iio: adc: at91-sama5d2: disable autosuspend on remove
f1b41a15fd3e6a54f904e8faeda52593d313a89f md/raid5: track disks array size to fix extra_page leak on error paths
d0894553b888412e6679eba4ab053b48be67570d md/raid5: fix NULL pointer dereference in raid5_free_percpu
80763798e82531b53b4689e57a8994e05ddbd6dc md/raid5: validate payload size before calculating payload_len
a0e67d2b9df27b686fd339e6a472e123294282d0 cpufreq: conservative: Restrict deferred downscaling to low load
1ded22dc799318fd92bf58cbde344fc21eb55bc5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
2113f4cd5c3382bb28544ce19239dae88b33ddcf regulator: core: Fix rdev reference leak in regulator_resolve_supply()
86bb065fb1fdb637c2c053b5138d2bf29259dcc3 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
25ff0289ad6abf8070ea9abf31ddc7ce3fc91aef fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
ce0db94154f14c0090a1b1e100af53805bc3f25e iio: accel: adis16201: fix channel order for buffer mode
35ebcf4f85505c2d45abf884613a95f7f4291c66 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
9f35e31b518de0188584950555103da81f6499ff PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
cb36a583decf8ba6dc4c229f075eb11980511138 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a7c1368597253359787b70d39c12663ec64ac5d8 media: ir_toy: Validate the maximum tx carrier
7b3c1f4ece4f4345f80fc09a2aeac90ba2bdaf55 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
0c30b153e9b19570f581b128ccc6c97ddc4c20d4 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
fc8babaf4f2d51f74441d1d3736eb992ce53767f arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
90e7a1d07450b3d9aa42d7f0bcc2baa0f47edb7f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1cc190d39ceff02f49b0fad13195c24556eaee58 nilfs2: fix checkpoint root lifetime on sysfs errors
cd8d193ed6e22acee5c45954a261dfb239a3935b md: validate bblog_size when loading v1.x badblocks metadata
1dd8fc9ffbafca8cc99a31a0d3f935c0060dceb0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
0de63b0fe92b9f9d0a51fcd0f4bfaa2ce38f063a crypto: hisilicon/hpre - fix pointer dereference before length check
de6d7a90b5d1d561a88a0f9b605e4bcafea781b7 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
d25483b432179b86926bfc7709b59d94b0b568a4 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
796ba3ce1114c4548bee0f9d9ab1e1408e5fd664 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
6eef60d7c268ad48066dfc6045f4dbe71592fa6a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
fc53cf6919c095a62b313e6e7d3d993e5f620118 media: marvell: manage the MMP camera clock provider
e3a7135c15e8481985c8a62710812794326ded43 media: go7007: unregister the I2C adapter on USB probe failure
8ab89eb9de359b9cc83ac2fb1480f9321ecf0d19 media: cx18: Disable PCI device on probe failure
cf30756f6d20b4692dcdc0e76fd978aebbb8b502 media: tw68: balance PCI enable on cleanup
09438c1b366fc49f73ad20d73ad323fc4295f9b0 media: adv7180: Initialize mutex before ancillary clients
ff1d81a948046aa4f6051a177c8f002d2e2d7992 media: au0828: Fix media device leak in au0828_usb_probe()
6d858eea112bb8890b790f8356ce1cd13f9ec618 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
aa973c65574d5b1c784d0ddbe68ca0fc4bbc5d46 media: atmel-isi: release unregistered video device on remove
c1c89d8fdb7f7fb9633df3d04cd9be4dcb478a23 mfd: da903x: Cancel IRQ work during teardown
693ccd8ed1819a5e8886fa964ed6c28d40db805c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
b6e04a2ebe9cda366ea00ab1b507e0f0d45de608 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e286e577b9786499c54de0af7ab37912b2f3f97a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
19bc58580f48d11717ea77d7ddbb5d8bf0669d0b kobject: fix out-of-bounds access in kobject_action_type()
3d41bde5b6eaf4825b31d90bbfa0c4b552473042 ASoC: Intel: atom: Fix platform device leak on probe failure
8fd16044cacffc5aa469abed7bc29bf95949f2db regulator: core: Fix coupled regulators reference leak on removal
b05eb638a209e511c5601d137e3b15f154c83721 hwmon: (lm95245) Fix negative temperature conversion
ee663f3b260d8327148569a0b94898c75ccfb778 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
df8f6cc43acac37c851091f34fa7fb91ee05707b mtd: maps: pci: balance PCI enable on cleanup
85acd3eaa3aaa7eb725203728b39cfeb908ee55c mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
432ff51f520a1978459cb0df55bac67e2d27a1b9 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
4968f77e47e31f02dffc7f28110eb8a4cbf3504a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c3ef33fd485d6defb9e0061b5ae2b8cf47f937bb mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
dbeea98c4dd3a140678af6ba6ff8c7d1236df815 mtd: Call get_wunit() on the master partition
0a733a75da50f1186a359ba79de2facda09b1ad0 ASoC: sdw_utils: clear stale RT711 device reference on exit
143f559c2ec76bc95730653b5dc239616b877a55 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1a8f601b1749e9ccebe067cf95dd1d8134e22948 peci: aspeed: Initialize state before requesting IRQ
b0dd689419601e6ac0f90fdaa2840fb5344e0806 MIPS: mm: do not write a huge TLB entry when the probe misses
e40825df279544ba080f78cdfc409a1fc3807c3e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
0f7e460d050d6e34776adcdeb5637af8f10005a6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
8c6c14c7a20200ea0ac8a260b9765534c3242e15 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b25cd6d8b80c0d0e49c51d7194e135da7a2a2880 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
7d2e224a1fde53fb85909fc26dd97e31983cfe42 cxl/acpi: Check ACPI companion before use
cdf55d083a83394349ebb9cf0640afeabf895ebf media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
469240add172f3740471279618f4ae48068aff6d ALSA: sgio2audio: Only free successfully requested IRQs
dc5436f92adabf9e4af00e619b4c45845d07a631 m68k: dmasound: Keep the Q40 IRQ handler registered
327d9ecad9ebb84543b109913ad80a90381757fe ALSA: core: Check shutdown flag at D0 power-state, too
86491b245c84ed97787ade4dc08a940c00bee950 pseries/plpks: clear sensitive PLPKS buffers
e9e938c86d1ea39329f401e01fe004dc91241e21 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b172ff41ace427a1eb1763c71760e471445216e3 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
31071e5444d32dd19a3bf368a172101dbae373a1 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f82b8336e3d5a3ab9d0974305645750930b729e1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8107eb55d133a7c942e98e2bf226092d42e8583b media: tw686x: fix V4L2 device lifetime on probe failure
1e1d7dd1c0c35b3126660461f653782410fc4709 media: pvrusb2: Fix USB parent device leak in class_dev_create()
6b2b7f58f8e7abc1a8377f9bd7db111f0817e3a7 media: rtl28xxu: fix SDR platform device leak
5ca4748f04c17620fdb67fefd7be4fdd8b98df58 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3e7d6c14e5a3118aaf72dfbed6a560371ac6e2ed media: em28xx: fix double free in em28xx_alloc_urbs
9351acd87439cb67914adac15524980911c33d78 dm: fix a bug in dm_accept_partial_bio
7a0e7f2fb3b97d16c8e5379a988bb544467eeaf7 dm-writecache: report I/O error if flush failed
b5319afd9c081956dc778a739b98e57a92e55e2a dm-writecache: fix a quirk in statistics
bd6666c593124a0d283c1a2d8f2865798aa7d5ed dm-writecache: fix a crash if we attempt to use non-dax device
103bff8b19b89c71a4d6e315f891e5f3b2ad3adc dm-writecache: fix uncommitted_blocks underflow
b8ca83ec1469456afa14184ae08910b20c00b1a7 dm-writecache: fix REQ_FUA processing
920028db2b71a6335afd8bdb99b16c5c1b1a5afd PCI: Disable MSI for ULi M1575 EHCI controller
d21188dbbe9c70a467465fa13613f0e9923fb213 media: uvcvideo: Fix NULL deref on events for uninitialized controls
6b0ffad55a1352a5ce34d1c4728aa32666525530 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
631d932879bf5073855e3e2b9a18c20632b7ef6a hwrng: amd - report partial reads in non-blocking mode
33a2624a9652a3d8b61217e30d19c1a4ab686332 hwrng: ba431 - fix reported byte count
3370dcfbe31306211cbd26e1c1aaa3d75a8b1f35 hwrng: core - reject unknown RNG names
2f36651df0f0054c886044a2fd2c11e47722f326 crypto: nx - validate 'ignore' before subtracting in decompress
c33b537262452c95b870ad7751c369965d19a9ba KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
26f52c3bcfbae7609cd8fc7906c8966c81ae2299 KVM: arm64: vgic-v3: Roll back assignments from the new region
d79c445e379e2275a84d1baeacf48b4cb947897a media: meson: vdec: size capture planes from the aligned canvas
ae33fb0a381e4bb66fc637423b05b5f8df0c8f1d media: amphion: drain message work before releasing core state
e2936de1c353a19ffbbe57c3d3013b94cf4c7790 media: amphion: prevent unbind while video instances are open
cbe45114c46ba8e372d69e60fe1e8617a628a9b2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9c7fd0968f63fe46f9bdc6ae4a4d9e54d7a3b940 media: mediatek: vcodec: destroy core workqueue on remove
70dbf3fe71895bd0fadae30be25433d6e3a0dba7 media: mediatek: vpu: release reserved memory on remove
5333e7b354aab355e00755076b5ab3346a171751 media: vicodec: fix NULL deref on oversized frame
0254079fa9b857cf86d5798ffbce2634c6f9695e media: hantro: Harden MPEG-2 control access against NULL
8b657d339fbae04c82712a615a41ab730708f021 media: amphion: fix runtime PM imbalance on probe failure
382c170e64ada2ea5ed9a629ff2d8a4add5fb19a fsverity: hoist statx reporting of fs-verity flag
172990f3fb28b5c2eb4249225368f454c7ebf100 power: supply: ab8500_fg: Accept status from supplied power
ab8a1ace72f22ace1da37e4964482f9768583bf9 power: supply: ab8500_fg: Report sub-percent charge changes
b47884a55ff103989981a740d242f9b5c077bfe4 perf: xgene: initialize lock before requesting IRQ
73ad1115db68995a770e00ac1468c5a54050210b svcrdma: Grant credits from the clamped sc_max_requests
636a627f53ece6d26d30e88d0fa6374c16026751 floppy: don't store a stack buffer in timeout_message
207479eaa699cd4a98cf397267ab337709497a81 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f2ed46e66d622aee9cdc7825e1bade0170a76695 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
627c43affa22a7cf3507f19711de60fde3d1e0ae mm/mempolicy: take a cpuset cookie for the interleave node count
f1ec8ddbcfa43e0f8fe27179e5e23aedd928d140 resource: fix lost wakeup when waiting for a muxed region
c93588968356a5bfd8f84f122b0b45dfc72e8f99 fat: fix fat_ent_write() for reverting the value
83b52bda96b1d2b380c6a854002c92d145df1460 fault-inject: fix dentry leak
45a2da77f46cde108dfe62eedb078e9634d29313 USB: gadgetfs: do not WARN about excessively large memory allocations
06e3d8e6ccc84eeb2bcf7a78ec40fa4757128eee ocfs2: exit recovery thread on mount error path
91e5c6a3b34bc4499f90b369117c3a98db8fe63a ocfs2: free replay slots in ocfs2_recovery_exit()
0b7a75745e91f9391a74f874d70a0ae03c36a9f1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3f8049802d01453c29595df57d3767682b48d2cc wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2c69cb6066cad1667a5b4a5348b5755e604fdd12 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6b279903d482f3194e370dc84d65d5f4add134a7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
8494af0cb5565dd0006c336d3a66ffd02753edff wifi: mt76: fix memory leak in USB TX path
09a891e2e2457b66ff8acf014a3f030e4a58a5d8 wifi: mt76: mt7615: cancel reset work during unregister
8ab1296bc31ca73749581e8c8b8fd8520d369cc9 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
7d204ca4746657955aae338a3cfe3e2b3a81c170 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5b0462a6d430ad150811b235f2ca2fb943277375 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
557409f8bd005dab78406124a553bde489a960ec aoe: pull in the headers each received packet type reads
bca3e06b1914a7b9cef394268529211d595c8e43 PCI/sysfs: Pass the device name length in UTF-16 code units
6321087bc36c4d17b2669b4fd2b0dd72a021d89d fanotify: report names longer than NAME_MAX
d7f0fa83d1114ada726605319ff5ca4fe1cf7d03 ext4: skip extra isize expansion while unmounting
13bb97edd740af16ca8763e68476d2c156351bc3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
e571daaef46b17f94443ef55e59ead3d43abd0d1 ext4: fix out-of-bounds read in ext4_get_group_info()
1653190657cfd1a50cbea4e4569bcff0f62d5268 md: don't hand out the array before md_alloc() has added mddev->kobj
f74d89626ed254573fef29f053781e5c92dea1c2 mm/nommu: reject wrapping ranges in access_remote_vm()
f16ff824bef341cc8969b845d784309681e96467 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
33f8e8abb407f356c986daa100dd2955a33aaba8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
658aed9bfb385369e942ef641bec282c55a3767e soc: fsl: dpio: Fix cleanup on IRQ registration failure
cbe4474006a431ecb79a63f208e3ec55e0f85f56 soc: fsl: dpio: Free the IRQ before releasing the I/O object
8cd865beb857bfadb4860fe411e3bb11e1563945 xen/pcifront: check that an AER callback exists before calling it
6ae6c5f621ff3e0bb755a9189ff50c05296736f7 USB: cdc-acm: fix urb leak on disconnect
6c552ec780f5b11ec7eed19bd35ccdd85dc07bc1 USB: serial: option: add Rolling Wireless RN947R
f7c233d58f3c6f0502b6409a5ed41fd599f345ed USB: serial: option: add support for ASR 1286:4e3c modem
9aaa0440f95e693df1980fd6ae4985fbe91578e1 USB: serial: usb_wwan: fix urb leak on disconnect
7bc620827028a74e43a831f4d3190346c6bc1a6e slimbus: messaging: fix leaked PM vote on tid allocation failure
864709ff4ceea9bb1f0291a65dd516ddb2348eb5 vfio/mlx5: Fix boundary check in set_report_output()
cc5bce2dffe54f1f79e9eaa57477f4978a47b84f USB: cdc-acm: add VeriFone VX820 device ID
cb7d8f77181cccb1573158c815e04adb4bf5a05c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b04f7275e2b1b6e4c5c36b96e13e100e4347ac1b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
3d080d59928edd450885ad2d95e32227ee21499e USB: serial: sierra: fix urb leak on write completion
aada93f6014246b447e9d7c419ff87e3dbf95989 dm-snapshot: fix crash if dm_io_client_create fails
816d23617906f3ce85389be769c26d7317dc8e3c arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
4fff1cd3647d36fc88cf2455917258849d6f747d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
236e3e38d870e96e484544b1ce2d6c08729ccd3a mtd: parsers: qcom: fix offset/size overflow on large partitions
f9b6390a6e58f18dc193978bb1058f0d96cd0eac xprtrdma: prevent disconnect feedback during endpoint teardown
3c8d1170167213106f6a13706b7af721ee52e160 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f35ca00a38f60f026525000ce734fd9e907cb411 mm/page_alloc: do not boost watermarks in kdump capture kernels
5e58b3d76b00082f74c25597e1cb9a31c5c9e0fd platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
01d775d8790bd8ead40251d4e046401d96dc90da platform/x86/intel-uncore-freq: Continue restoring limits on resume
66d7e19b15bfbec658aed99f79c8a675863808c8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
8410f600530c6184303a14b3d4ec04abb3288b46 fbdev: xen-fbfront: check for fb_deferred_io_init() error
08861c80e22e11f0c4018303b22472051be12e11 fbdev: udlfb: check for fb_deferred_io_init() error
2c3cbe86f36573385d554452a8dedea3112b8af7 fbdev: smscufx: check for fb_deferred_io_init() error
f5ea4109729f680907f4f4f57e33a37ee9aab27d fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c40750e488d24d6a2069b8f000e59c92b90b7e0e speakup: Fix NULL pointer dereference on VT switch + selection
929c7cc05861f02a321959af5f76b27c3ab35974 iomap: don't lose a fiemap iteration error when emitting the last extent
3a59faa3ddfe33c74da87175a274a8fa57f1c315 nvme-rdma: don't complete a request after a bogus remote invalidation
f89399cc1c522b0e9c2416f2711e2077146f9d92 nvmet: free the bvec on file namespace range errors
929f9089b6fe973065c5b1e1e31439b265584466 nvmet: zns: don't leak stale memory in zone management receive
18914e779b463abb4c57963b10dede522fb721af PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
a54356fefe19dc32d0cbe9ec13f5ead8d9634227 sh: intc: Sort the prio and sense lists after filling them
fe54a6208046ee4eaa552e38f21ee397d4b5a3a5 f2fs: check every cur_*_segno[] entry on readonly images
48012336f3a0cee55d915b4e252ce2d12ce9c174 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
eb0d386744477ec8cc5c7dd65ca0c618b4c0c21a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3f8db04a68f445b7d1958df9f43ad4cebe5ad83a lib: decompress_bunzip2: fix integer overflow in run-length decoding
fe10908325a0c01aa19151457b82fac815fb1a19 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
80539c0f77dcf6bdebcbe78e3f16039d77685b81 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cc767c3661237d74ac730e7e507c96491b422372 serial: pmac_zilog: push received data to the port that received it
c3cff7c271df50a4169c3fe96d0922d1f5ed9332 ARM: 9491/1: alignment: restore uaccess state on emulation fault
e329b16571958571db847520815780d2e28d4455 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
86d80618c9e2c47d7b2d0e4c98df5e36124b79d6 Bluetooth: hci_debugfs: Pin module for debugfs file operations
5ed2455526e1abb1eca2f6beb544dba44d301010 Bluetooth: L2CAP: Reject mode changes on connected channels
7b6d71b78a478e37238b59246af052ea2bfb03d4 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e1431423384c51eb712a795c844e27c2494d11f8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
75121619600deb0846b0111466733903b8fa5146 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ce543f7385da55f8a677373b8a9ff8c4ce780751 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9d358211dc790bf39b689ea97bff6fb21fea381d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
af58ed14ad50f3fb99e732e7862fa41d58ad746e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
152ba21e3aca3e3745aabc0d23b488da1bf20897 spi: jcore: fix divide-by-zero when speed_hz is zero
5df629f3b8eea0bc1adc20072c22d4047b2d489a efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d7a70a571ddfc806d3a7bcf38c619b9de327ec7f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
5b0c884f161fa40784ef24376a6c9edf90334129 KVM: arm64: Turn vcpu->arch.pause into a counter
761a863611b4c67da9b6ce668722e34f0d500ffd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
da26736b364b1f622074c550a57a38244ff80d45 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6c080be023b3bd5168ff8558681a7d8fe848d4a4 mfd: tps65217: Check return value when masking interrupt sources
6c4a3676e392d7bfefdf06e534b66bcb1a84f73d spi: amd: fix len==0 underflow and FIFO overflow
59410bbc96d8ad999a4233bcf0739ce00c5fbd6f spi: amd: validate FIFO usage before executing message
9c3700985820374de621f21c4bcad2ac8160d7de erofs: use on-disk blkszbits for lz4 max pcluster bound
14251cf4163952f5225eb6c71be3e29782585f43 dax: Return errors from dax_core_init()
45f1505a3a411a8c4b0fdaf8237c7837e5215783 dax: fix dax_range_compare_iter() to use correct size and address offset
5917ec528cc1bb48373bbe6bc16645c1853cefe0 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8b0f39dda48b97fae883af23f53d46d61ae36535 ipv6: defrag: orphan skb before queuing
fc4e81ada203bda3d4c01539ab0e854315573bd0 sctp: hold transport reference across connect wait
051b18068c3ee6a70deb9b04841d2be5de326dd1 RDS/IB: validate receive fragment completions
151bcabc88f7d92a96a95af94345f5a4b8b2fe43 ALSA: seq: oss: Skip events until fully initialized
6e7842fcb38f950011ecd18f494750ecad819f92 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
308752f47977ed58aa156ef834dfa43b2e3e3044 alpha: only use a targeted tbi() when the target mm is really current
6bd11429f02d043e797b9602128eaebdaf115c73 alpha: invalidate the local context in flush_tlb_page()
e7f39b874770e58aefbdd35cbc43333ce851ed18 alpha: fix the local TLB invalidate in flush_tlb_page()
123332b117aac5a0fb18ed8ccfcb019dc8533f59 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2cbf2df305821b3ab314db02ad21d1dee123bfa1 alpha: invalidate the local context in flush_tlb_mm()
3f3e7f308617bb7d46356e55928c9cf63594b642 alpha: invalidate the local context in flush_icache_user_page()
84aad4f4548f53e64018fc6340df83364a44267d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2eb70a5310fd0c849df1d9121b662e8306e6af49 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
421bc112cd6856dbded12228b7cd11e3db0ff2da netfilter: nf_reject: initialize IPCB at inet ingress
927af169fafa0be5c0012a4bc1cab691cff9ea5f f2fs: flush SIT journal during filesystem resize
0c597a383e019ea9ae35ca9801f4cc7915556de6 f2fs: fix submit accounting for IPU writeback
b1f82d24bc9d2e4300b047cb17e462f4c6688264 rtc: cmos: Disable ACPI RTC event before handling it
e3de2085aab108b8b2dab18ea41fe6fcb25209a8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
aeefdc5df1dcaaaad3dd2661dea9c7f0a0af085b hwmon: (sht3x) Return the consumed count for heater writes
6cc99294e0c03a8a11fb6b460364bb8c3c058f66 cgroup: fix cgroup.kill for exited thread group leader
5aef832bb26fb2d52c9a4916844c40dee545229f netdevsim: reject cls_bpf programs bound to another device
0f1dd3965b5aa2b32e3f88a1c33bf7d671420d55 net: gro: don't chain linear parts larger than gso_size into frag_list
5730b1111f76ab38ca4552a69cc91de6b113e963 ALSA: compress: add missing OPEN-state gate to SET_METADATA
e0fd1dd025b430df398721cc40cdb24049c1480a gpio: davinci: Clear interrupt status in every bank on suspend
101cb35856eeba8aad8257ae1b6ed4d4047be2ce blk-mq: clear stale inactive flag on hctx reuse
101458de66659f4bc7cb4a57d6a3ce20fba2bafa drm/amdgpu: require _PR3 for BOCO
971a75eb77004b5627f0bf8d416366449af6f207 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
300b0a7ca3d98ebc7c0459148592a91172b10e97 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
50078f840173990c65041c8f1af9e59d79ad4449 drm/amd/display: don't WARN when removing an unallocated MST payload
fa01263e2661c5d831129a4ac14d8439fd3174fa drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
45542827301e2fc7b7deee28ef387dd06422d851 drm/amd/display: Fix swap in median3() for DSC rate control
378885c8b30d4963542d72f63fb50f31d2624378 ipv6: remove ifaddr from hash during ifdown list cleanup
f4492bbad3ad4071792d4fd6e9dbdb618c85ce2a ipv6: serialize address publication with device teardown
849e3a06cd1a508c9343a36afcc80a39c0cf1deb ipv6: initialize temporary ifaddr before publication
95a37b2f4844e1a2f4c25bcf372d6cc95a3ffd1a ipv6: do not restart DAD for a dead ifaddr
4b80cec91811523a717010e30eb0e89325db9782 fbdev: bitblit: Fix glyph clipping when fbcon pans
1f20835b5ead9a170a53b939e97427124ca1ca10 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8c753fc643ea67d1e96181996d9056385d46ba7f net: unix: reject negative max_dgram_qlen values
9739d71a549338c15f9a67db939d29cf5ccb4eaf net/smc: queue the copied chunk when smc_tx_sendmsg() faults
17bf10383e7d38c8df11def086a2b6593061a090 alpha: determine tininess after rounding in the FP emulation
8e219cba1b921c0e82d185490d970c55901888d4 ocfs2: reserve metadata for a new xattr block and its value tree
b66ff137c9d8f0c9497aa46da57247f1c5d5f0fb ocfs2: reserve value tree metadata when moving an xattr into the inode
fa47b8f6fb0aea557a357f88d9d28d0758d09804 ocfs2/cluster: initialize heartbeat regions before publishing them
c1397dda69ff278ef41d5caaa5089eb07725e2b3 Documentation: hyperv: Update documentation for sending VMBus packets
227ecb7ec243cdf1d7188f582055ad1c7503fb7c writeback: reset dirtied_when when switching wbs
d6ee4e8fedbb94e6392457ae4c5ba3949bf629ca writeback: clear old wb dirty state after inode switches
de98838547ed6caa27dd578efe42d5e99e8718e8 sh: maple: Use the matching IRQ cookie when invoking free_irq()
04d901f054a7918ca539fbaa7bde8d83ca60b647 net: wwan: iosm: validate msg_head before indexing msg_ring
632fc79592b4071f62ba103f3fe12c62ac691552 tipc: fix broadcast sender hang on last acker departure
aad2d64a444a8d20531407c227c169e8687c75c9 ucount: take the rlimit reference before checking the limit
256edef4f2f6ea9226bc24bc9981bc96275ee640 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
46a0799868d47d47ec68df1805fe46aa817baf1a i2c: designware: queue only one read command for block reads
dd3e3fbfa6acf7bca420f928a8dbb40834d6b923 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d3dfbb8f31ef69da2302ac3c2a42876b91fd97c6 tpm: tpm_nsc: stop using the cleanup callback as dev.release
8af92e5775d71ec64fd41154c6fd78af05082af7 tpm: fix zero-length read discarding the pending response
be9e6102d6cffe6cc40be1b51c0e493d007ab52f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ed98b44c264076021c7e403c135f57ceb32570de i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dc94d685ec8ca4257ba3037682e4ae52dcf87d34 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a07ba0b4cd9d6ba93b93bc572f0c0b09b84ad87b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
05e7249d47a64b1a447979673a8c2991545f8377 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fb3386cee71d305665f419753def279a5bdfacb7 cgroup: don't kill migrated processes through their exiting threads
05d610c2760a8c3c877a6e8249da15be8c52105d scsi: ufs: bsg: Clear the reply buffer before use
fac4164c1da3464f05c24276795a9260ae489239 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
966d2d1f85e65aa1d07d0816b42980c1371d8869 scsi: libiscsi_tcp: Prevent R2T range check overflow
c0c125223882dba96b1536fc70381e6b26f0933b scsi: ufs: core: Remove an always-false WARN_ONCE()
b2507d129a59d89050600c99e34dd3f55198470e compat: avoid double rounding in times()
500cb678cf79c74f3489c31235128bd3549636e1 ocfs2: snapshot the dentry name while tracing file release
a0450fccd440eec297dbd5ed70caa54a80d011cb ocfs2/cluster: remove zero-address nodes from IP tree on teardown
5424142955e1b4079b1f2ba253995c2b3b9b66b1 riscv: mm: exclude invalid THP PMDs from page table check
be6f381649154eea764ab716ea82d8073fd9ec68 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b319e02b5668e0dd1b167b99b8f1f15071a146ae timers/itimer: Keep a nonzero value at CPU timer expiry
8b89accbedc1625a5b841c142cedd9d0c8eb47e3 time/namespace: Fix overflow when converting absolute deadlines
a2483f2b8db67ee01d6c2d454553dff1249acab3 ceph: avoid pending truncate during nonblocking cap acquire
ac4920c9fd27b9a97ddcaa15678a8d8eb02fec50 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
642756a70a795bff68b3474b76458f47fe68e694 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
df0b7b88677a2b8e992681e8175f48742cb978b3 libceph: only set read_from_replica on read requests
7e97e863065de17209a7e66b23beb4c4ca043ad0 libceph: Fix unsafe decode in ceph_redirect_decode()
dc1ccf07bfdc7db68f39cc11482c5bf1b0d42184 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a766950b72567eecede67f4374772125c07ec523 libceph: reject mismatched CRUSH weight-set sizes
135a21d3b3d713f5e0c7731431ae4f2e813a1772 libceph: reject an initial monmap with no monitors
8f666227c86dcf66843f8f67dbffb456687d0652 ceph: fix integer overflow in the snap trace bounds check
c1fcccc256370557bd2f1287321f52306cc4b177 ceph: Fix xattr buffer leak in __send_cap()
451964ab5909a4fe0abc95dfc19c462e10ae89eb ceph: Fix mds session leak in __open_export_target_session()
4616ba0dbdd0b41a4d94b20762ff8d0ec845b213 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
817bbc37d3f452067bb98b3d29a21d77c514b1fe ceph: clamp MDS reply result code to the errno range
75abbd0dea2749e900dbf1be0fbd42604ddbc99d ceph: don't fail write_begin with -EAGAIN after flushing old snapc
20e005a2237b7f5584d22758aeba34939dc8e8b9 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9c843e0cce42ef944fab571721536eaa7e093c4b ceph: validate encoded xattr name lengths
5383db5e2106a14e30c67fc4eb179ee8b780110b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ca88b82e21b09b07d655cb638516b24127153bbd net: usb: pegasus: check rx pkt_len against the received length
52b5c6bc1400f8cf4f29b2784b3a90add81f055b bonding: fix out-of-bounds read of arp_ip_target
f5ab87079b27b29b826d3da9cd73e864c3c7b749 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
dc8e5345b3e357db49bfef93297f2f659c9dde08 tcp: limit tcp_tso_rtt_log to a valid shift count
6e7d924db08077882e6d767b18a514e6086a6ad8 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
a97333f64eeb93cbb722ff0408bf2a4a7177e0c3 ixgbe: reserve TX timestamp after skb preparation
00f5f34a881f946db8426e2833e65d1fe014ba61 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
0bad2ab8ebb3ed1f35e3a8eed03e64a71e10bda3 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
77bd2d0d0faf3cf215d6444e2d1ad956da165925 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
df9c73baeb4df255642f191e85627db2d6b9b57c drm/amd/display: take a runtime PM reference only when a CRTC turns on
67ee75fab7395ce38800e5ac4a5370699f94adc1 drm/amdkfd: validate SRAT subtables before parsing
55e3026a785d987375f66ff19edb0c92c0440cf8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
aee876ec04f0258f6a30f6c00bb32ed64b0fe1f3 macvlan: fix passthru promiscuity accounting while down
3ea91cd3521c337048e3f5c7cdb30643f7e6f660 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
f2e7702a855a2d068c7fad4a17257da2f0908b6c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
8dcca93fcd1e98991a995703f877ba44fc35f13b fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
50654511b8d42b4fa0f84dfd9f0c54ef2f08dde1 ntfs3: fix mapping pairs bounds check for alignment
b5cd0a3f45977cd9363d0fbe5eb4f9eab4e1a93a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
1dd67c226ef90142e1d54a0eb1ed63f6d858629c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
551c01330a36e18f98e278b4f0a32cd60f81f1fe nvmet-rdma: reject short connection requests
6f38dcd900263efbd205211d522c22115bdad8b7 nvmet-fc: only send read data for successful commands
5c9aa655059581de4b02c38ad2ccc8fb3d800b27 nvmet-auth: fix error handling on CHALLENGE failure
bb751248094dc7dc21e1629a6d5fdeb7168abeb1 nvmet-fc: Tear down the association when the admin queue allocation fails
2c1334bf4f59ea214c35a32ec41dfe5f1e404290 nvmet: Finish the blk plug when integrity allocation fails
7c21c3b1fb75a7559b9447971e6f51a397e2c188 nvmet: Free the old negotiation state when restarting authentication
5c86660affe8dcd82a74218cec506f5c027925c3 kgdb: Fix buffer overflow in the 'm' packet handler
d77e11cef51381e52d13bdcf09f5dbba0e12d477 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d1f2f34d22b6f79ac302ae5e889332c2257659dd kgdb: Fix buffer overflow in the qRcmd packet handler
0ed5244dbacec47d4e750637ab0525562d604365 fsverity: Be more careful with return value of ->get_verity_descriptor()
562f32a89d8c6180076c0ade90780c98b80abcbb mount: refuse setns() with a shared fs_struct again
be521259803dce33c3b446f403a9a855d1a585e7 blk-iocost: abort weight transfer on invalid donation weights
c75320b006ac10d661db53645f05db8f2669e51f tcp: check congestion control restriction first
4bd326222928c8b4d44c31f930f10b62736dfcb6 apparmor: fix refcount leak in aa_get_newest_profile()
2b72f0c853e7bd3edcfc7185373cdbc6226872d3 tcp: fix reordering addition overflow in MTU probing
8543edc9aeaefd28228b53dcea68ddf0b71069a5 apparmor: remove fs entries created by a failed policy load
dce1061ddab6315579d3f892b1e7fe13158999b8 aio: fix NULL deref when a fault races ring truncation
a54b7ab2519b104d1b35e0b8d1c1e8e79d5ad418 fs: skip copy_file_range write limits when there is no data
1ceb45c777cfd1fb84e7e76410f6c5d72ed8e741 init/bootconfig: pass init arguments in documented order
73a86be420e8ea5a0d4d521493700aec4121eef2 apparmor: on failed load ensure profile files are removed before parent
9464859487ca66ab598cd50c6f7c53b8efdbe042 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f1f1d9082d286d783c4a46cf3b98bc127b238ccd ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
4a824f1efbc2b64c480160735117e4dea045fd06 mtd: rawnand: pl353: Fix debug prints
9879d8ac74ae5b5b4f16e32ec6e82b6b6f78fc52 sprintf.h requires stdarg.h
4839a1eaece89fd47f3b8e234360c0af0301e42e smb: client: validate the data area in SMB2_read()
890a8f6532c462c69bf4c10cd56fb1a1fe2978c3 NFSD: Set nn->cld_net before registering the cld pipe
8e52056c38b1af30313b04524356e4f5f232634f rxrpc: Fix update of call->tx_pending without holding lock
7aeb9bbb8765905bc5233fd4160120432719f235 SUNRPC: fix oversized GSS proxy token copy
68fbc1952cd8fbecd3788a6869e288ef2ed1b2e7 ALSA: x86: hdmi: fix chmap array missing terminator entry
11f9a96f99f033267570a2e4fd7bfcc155c11d5c backing-file: always end a queued write
cb6f3e790e1b07339e639639a0bef19b1e7cba3d net: limit priority VLAN untag depth
962b9f977c815ee94cc97229faee846ccb6b51be nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
6622c78ec73069688464880164b11a48ac248b2b Bluetooth: L2CAP: Reject signalling responses in invalid states
e1c6d0c116a262fecb603a1998bb004d0dfad0e2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
dff1d2d99572127d10a651248b7f7c4040f01b41 Bluetooth: L2CAP: Ignore connection responses with wrong ident
5c061f5f341196e5939e1edb827a1845ff73733f smb: client: hold server info until cifsd exits
b0919085a8e923354aedd9402b75234ec080708a smb: server: size directory name conversion buffer correctly
a9a4ca50e2528479852db09bcf05cfb390cbecc1 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e7f5db9d07a08deef2fda008041aa10905e80416 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7a234268b0c0545acd00546a815713f0ce9e7ba2 smb: client: validate SMB1 EA list bounds before parsing
c6e6d7881e299ce47bba9b137f9966966a3bc570 xfs: check for buffer overruns when examining local/remote xattr entries
c6ca80490458afd9ba43e2729468f50a120ff322 xfs: improve dirent bounds checking in scrub and repair
ac8f7fd1fff97de849e175bbbf39c9970e4bef59 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
35591b5781bdf4a8212a7229a4832115737d7afa smb: client: bound POSIX lock data area by response length
6b08ab42e69b86268d8a865dddec125a4d889a7b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a3296ffc76bb4694d81895c00f3fe98ce313f1f4 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
0493974b35f90306d285213194018098fc508c8e NFSD: Move the cld upcall message out of the caller's stack frame
0ed03cb7e166e6d4d5ed91e3567666fc047f6672 NFSD: Complete a cld upcall when the daemon closes the pipe
38d2ce4c7042bf8b33ac62896b44575d97addd2c NFSD: Complete a cld upcall when copying its reply fails
ebdfee1d881c0e84e3b23916c5c5e1991f1cf916 NFSD: Map flex file layout IDs through the request's user namespace
baf7e3d45f5698385ff8bab77eeaecc6f0852a19 afs: Fix afs to abort the rxrpc call on send error
c9eff575319b439af8093d38587280899d01af14 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1c1b7f2f612cb1b64bca8a81bf58b0fd68a71d31 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a84da783a3c7c749eb6aca5530fcbbba53a6d7af KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
17784e0ea66def5765580e37a39153054c67f552 HID: hid-prodikeys: remove struct pk_device
83d11f14d1469eced86dcb52ed128467140d595b HID: prodikeys: validate fixed-format MIDI reports
055ae47cac8bf87146eda1667e0a5991e37450f9 serial: amba-pl011: keep transmitter enabled when disabling RS485
b13ebfe39d63910390aec2200ed9d34328987c07 mlxsw: Initialize register query payloads
ef0412bb65158706d9210256ce8d8096fc5f699b io_uring/cancel: drop sqd->lock while SQPOLL waits
1cbf4f8527be69c173c4069e21eeaf97c1cce209 io_uring/sqpoll: don't attach to a thread that is canceling
493cc67e7f0e4e43483f91df2b0e9147275dcbb3 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a33d3d08cf75ab7b3e3523fd2af9ddddeee81fef io_uring/poll: cancel all matching requests in one pass
32de42aa8328cf75a40905851c0ea24fd6597b45 io_uring/poll: don't poll a writer for a read side hangup
8c48f83fa14fedaaf97f6e9ac15c60cdb4c5e0fb io_uring/poll: don't poll a writer for urgent data
1e1e741e472a49a34b97993cde4b182538ad3070 io_uring/rsrc: hold uring_lock across index-alloc put_user
45e676ad6756b7c0fea934f1e6c265cd4f682704 fsverity: Explicitly require FMODE_READ to retrieve hashes
3ace6d77b34068be46a402c503da6491a33f449a xor: add missing vzeroupper to AVX code
e81e5788b11fd6060fcaf621b3cc3338e33e3e37 raid6: add missing vzeroupper to AVX-512 code
593a865cf046a4f1ce22f15abd61c0548807c845 mm/damon/core: skip applying scheme if region split for quota fails
346d986ef668c58b27cc4ea8572f9d6f3e338f4a mm/damon/core: remove unreachable damos charge_{target,addr}_from
0da51251a11628b6fa98bf0761c3c69300fad1e2 ACPI: CPPC: Validate FFH register fields before hardware access
c29170807a48ecf1f148df2b984c2893a277b7dc ACPI: CPPC: Propagate errors from cross-CPU FFH calls
3e30b5d17cfc6390c18bc2bae109c3695096a315 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a71545ecc18885c35ed75d0f4afe6ccfee279627 pppoe: delete session hash entries by pointer match
f120b1398feefbcf0deeeebbc2131a591fd1407d xfs: allow softlimit with no hardlimit in quota scrub
06c0325fa88f82e36fb0ce224ecd548906452b17 xfs: rescan the AGs if incore delalloc counter is negative
bd66a4a8bf4221040bcdaabe3632c6822dd2bd6d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ef9747d0e7382362410870ece0b7c93b7ae7add1 xfs: bound da-node entry count against the correct geometry
63b45e1775f7a4bfb3b9d8e2a099d488ffac1a05 raid6: add missing vzeroupper to AVX2 code
2a634c1f3c8bd192a7914d9da210d3ff63c2d89c xfs: always report scrub errors in tracepoints
befb05a7a5955dea9924e4ae4384e6552051bf71 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
4555a82e5852c2d8ecd6207a2973abe55f5ef18d mtd: rawnand: ndfc: add CONFIG_OF dependency
5c4d0970c2cbeb0c746f4312b17aa22b94039f06 mtd: rawnand: ndfc: fix gcc uninitialized var
a87af0984192e9d309e554e53de19d3e3a53f38b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
48f7aacc52357e75a1bb43477e95ac67e8be198a net: bgmac: enable interrupts only after NAPI is ready
571ff34895f3421233a6bfb5fbf58615a8296ae0 s390/vmcp: Initialize full session info to zero
c02772ce0c367a0c8cde86022d17bad5310be5e6 jbd2: don't advance j_fc_off before the buffer is recorded
cc86627703fe568c2f69c8a2f8faa752b0cc6fee spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2a674449bdba9be34dbb1ae5f792c05edd6d057e media: uvcvideo: Disable autosuspend for Insta360 Link
096c0031f2a5a8fccf4d7a5123e2052ce33d1e69 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
5bf91ad1bb24cbb0e07cb666f4a2f1693488fda4 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4d70986545e87726a0b6ac986d0750dfdb46c830 media: uvcvideo: Force UVC version for Avermedia GC515
57fcb87e756e9fb431df3bb898e8212f72853a51 ALSA: usb-audio: Don't try to submit URBs after disconnection
203f7cde0bebb689c86deb8faf65fb5b073d0ebf media: require two-byte Cypress type 04 records
711b5afc6a45f7c7c926273bf5f40e29599e6e39 media: adv748x: Fix endpoint reference leaks on probe failure
ce7e304597beee676bd00f3d1edb6a46751d70c2 hwmon: (lm70) Fix rounding of negative temperatures
d33be7398ce9645d181214b06db4941cf4e1021c iio: pressure: dps310: fix CFG_REG bit definitions
289ced8b0e480d6f0c93442fa05bdac9f7c1bef7 media: mediatek: jpeg: Avoid context access after job finish
f0b9f5bf6d536e37d1eddde3bc8ee9ac44a44641 NFSv4/pnfs: Free the netid when draining a data-server address list
7216742e2cc94ae7af9ead4f9ca063627f58481f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
7a87229d4bd36086a901a97112d43247675d1fc5 mfd: ab8500: Fix child device leaks on probe failure
b14afd33bee8e97d8754beafadcf42fe4b5210d4 Bluetooth: selftest: Pin module for selftest debugfs file operations
d1a478ec0e45b41a615d9a56b5d0484e388c90f2 genirq: Move interrupt thread exit_work object to irqaction
88fb9be1d7773d437eae5f8b38b11e3d38f7ed72 tracing: Add the bucket size to expr_field_str()
345dc352a2cc99059843e29790ce00ad8d3ab7b8 rds: fix out-of-bounds conn_path walks via handshake exthdrs
31dde9e31d0a45a31e75aa0be75fc6b5f7e5779b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f92285ce77dbfb10c37b456a5f30102baf93137f scsi: handle out-of-range SG_SET_TIMEOUT values
fa1f9370cba79e07c56b6b230e44b6522ea4d0a2 posix-timers: Accept NULL clock_getres() output in stubs
846899ca5e5e1264bd2e9e932c1f3af1cb11a110 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0964b757d2caabfdb58a133f5ca67067a48d201d tg3: Invert restart quirk logic to restrict SNP power-down bypass
fe9fdc4e0ac10c09a73b65890e1ab699a2f9c784 xfrm: retry inexact policy lookup after node reinsertion
5aa3d458ca14ddb0de8472505b5e42a9c270deba 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
aa3191be027c2aa4eff542472552bb12713c776c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b1207bf72f2af0ccda6c2ef081467b90d0972ca7 9p: fix caches_show() out-of-bounds write
458d6d2cba1cc247372df667769d1e8548ba371d xfrm: interface: validate the IP header on xmit
e264ad5b44427f50caa3aed5147d7249d6be9d73 xfrm: espintcp: reorder operations within espintcp_init_sk
b7168ef1d5f936b898ca5dc9a8748d6a640dd7cd drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
8a318f34eb78b2e7c789a68fe8f2a67b53a162d6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
cca89df6f92e2511b836c392bbe78f972723fa15 wifi: rsi: Skip TX aggregation setup for non-QoS frames
1d75aaa97dbac6f05fb1f10da80b584eb0d174fc wifi: cfg80211: fix out-of-bounds read in valid_rule()
833beefd01a00cc7b42a2ddba940049bd73b6711 drm/vc4: Publish the output fence outside of job_lock
c382cab88925c395b3fa4361a49792fca1401f76 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
c31bdbc517508cb6b5819af7d568507c828f9ff7 9p/xen: validate the response size from the backend
c802b8538159b69becd4bc748d4a8f24ef2bce0f 9p: don't decrement a server-owned zero nlink
c23ce4f0aa09edf9d31f94f8f168c2311c7228ad batman-adv: dat: initialize orig_node of unfilled candidate slots
268a83b57e91dc2fa31048c3d3b822b22a3ea8d8 batman-adv: fix skb leak when hard_iface is being released
337f970f555e0bac143e2053aa23a43243f890a5 net: jme: keep RX MAC clock enabled for WoL
c4f2d5714913565784e6db763adf27fc9f74ebfa ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ace90e6227b69a57dda0248587d6fb964b618e29 drm/vc4: hdmi: always cancel the scrambling work synchronously
ffc7b01b4a1f71c0227471f2b77490633775e33f drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3f8aaba86884f0c2ef05d29fdc49839c0ea3423c sctp: account for chunk padding in sctp_init_cause()
845396ee90f3b8bd7a5af3c110e9b4154b18149f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
2ad73a0854d7720925faea934b17a3d63022d873 scsi: bsg: Report synchronous data copyback failures
028e049815c67f5f6df1de5ad7c1556bb2cc4430 scsi: target: Verify the iSCSI ISID is null-terminated
f7eae675e7ac04ab944b2fa2cf4aac7305a4d188 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
d35f9430757c5422d86b334bebe0e96be0f2f715 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3ec9d6bd34b306a2dd039305b523e39c0da50105 ALSA: us122l: Fix NULL dereference at hwdep open and release
41157350c0b38e9fda90376e66e67a75f41c3316 ALSA: usx2y: Initialize idle URBs before submitting streams
1734c2ef8cb5a0ff83b82b71a118c1332a4d6c42 ALSA: hwdep: Serialize DSP load requests
9363558936aa25460382a546a490e1ad06ae9da3 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
833f1caf189caec63e05591709328cb5b80d5eba ksmbd: require DELETE access for delete-on-close opens
fc9e0c5249f9a80c3a38c18680f78a74e45e1936 drm/i915/gem: Reset err for each fence entry
5ceaa9c19cccf9cdb0eb800874aa5edf872ce967 net: atl1c: drop oversized RX frames instead of panicking
2f91ee67ed6d02cb5000e24088112fcc49046c34 ksmbd: grant a POSIX ACL group entry only to the group's members
22dc55e9d5d062ae37c0e29661f6628827633f9f mm/mempolicy: charge shared policy nodes
dfb425553659b502fdc8f3fd62d5d32e2d35b8a8 mm/shmem: stop retrying folios that cannot be split
2caf1d1af552360178ad9d5e6830ece930ace245 mm/shmem: preserve data in clean folios when splitting fails
b7db77c8448b72c9dd1445933ddf96c6dcedc295 mm/shmem: discard whole new large folios on fallocate rollback
0e6d15357bcc6202d9bf07749ec4158602dbe602 mm/shmem: fix truncation of files containing only swapin-error markers
b907ebeebf970cc093c34567072e5a8b774a621d mm/mglru: don't use stack pointers when walking PUD and PMD tables
5b60ac40fd86bf21dbec9d92bbc5a1aec61018ef mm/memfd: make f_pos accesses atomic
6625b80f12f3ba9579c30a78f7f300b188cbe8f2 mm/filemap: don't lose a folio lock wakeup to a signal
6bd3a1bb32d440f69e07068d35a63551f795f214 drm/v3d: Initialize timedout_batches when running a CSD job
a5015d85b0b6e9116947b20c90fea770ce606b51 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1c5da30e7b383678c42bce5700ff3bb0519a1fb5 vringh: bound top-level re-entry into indirect tables
cdbdab520430b5fc9dd6b990c995cfcef144e3d5 vringh: reject empty / undersized indirect descriptor tables
4fdc2f88f82c26c2f25a9f5cb0cf6b5d6dce63c6 veth: keep carrier off when resizing channels with a down peer
4777de8a1b7e83df050a1319eb8d4aaa9652c188 hwmon: (corsair-cpro) Cache fan target only after a successful command
5ddedbd6f312d03a2fcad6d061df044ef21b32c8 hwmon: (asus_wmi_sensors) Avoid global struct mutation
90b27d21f37c11db329134f79973c0a05ca0e01d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e027c7a5a58731c36382a309780b16456d1567aa hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ae03073aec509ff713c0e56848e42089575e811e hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
06a6b9d2d026b31be58d012aa39d8d7aef0b3d1b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
79cf67cc4baef5290d34d1063eecee5c3ed19201 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c1f1f99db12044107f37ffada8024366752701ef hwmon: (pmbus) Fix return value check from thermal zone registration
e9ab9728b89757c575a811de3f8cd3f24aa16813 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c6ae0eb691b36009034c785b4d661cd252ac96aa KVM: x86: Conditionally resched when restarting REP string emulation
8e699a305cad72a61599b32eecb225e98e2035e1 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3ba08c194aa976dd07579449425df255fdbf2657 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a21604db703d28a6da668f93b124b9aab6288ba9 KVM: x86: Unconditionally reset MMU context when emulating INIT
cb5581d35e9a7d8156787a5f82230d8e4fdb7e9c Bluetooth: hci_sync: re-enable legacy advertising on resume
0b8c51a55c73fd4907ab04d4057930b44b5c4dca mm: make swapoff interruptible when unusing mms/shmem
1c76c5505b75409c642b33690f396e488a4821fe openrisc: export __mulsi3 for modules
cb7b63ae4f6b44e25238fa94f76196e4173c34f7 ocfs2: find the xattr entry again after defragmenting a bucket
28dc3b8d4f3e642136897590c6f172c037c3ad74 ocfs2: find the xattr entry again after converting a block to a bucket
9cdae2e4c84a256fb3ab24f1d2a84571f7c4424d ocfs2: do not index before the entry array when dividing an empty bucket
17339dc4b4d513e471d16947ba0c4b9fe0cbbf5c ocfs2: do not read the entry array of an empty xattr block
486bec06bbab28100a6020a361c884ac171b138b fat: hold truncate_lock in fat_write_failed()
d9580dbae843e5f20aa9d5c43b057d7005b16983 ocfs2: keep locking_state within the cluster connection lifetime
ec9ea8e746a12d7bc6dcb0928a0b36b6afd28b74 ocfs2/dlm: serialize migration MLE cleanup on failure
b3e9409a3ad204a52b583299ebce559a5692d434 ocfs2: stop recovery before shutting down local allocators
b72d2909bd6e9e42187642214d6b6255f1075ee4 ocfs2/cluster: unlink socket containers before releasing resources
114e2a61254159ef812297141ad13b20897a2090 ocfs2: wait for filecheck kobject release after a failed add
d811a183ad34d9742a59016991541d872f9c466b xfs: fix temporary cursor leak in btree shift corruption paths
83c990912020aa982c7291f1b28e47835f201f65 net/sched: sch_qfq: prevent aggregate self-replacement
6579a9f224964f794bf1f494462a70719ab9610a iommu/virtio: Reset device before deleting virtqueues on probe failure
aa555edc3340063399a47b423fd5a97f37832e6a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
05baa1b8d199a091e66bb440fdff137fd7bd5979 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
883f184244040799e082734d1652cfc9f1637907 inotify: do not coalesce rename events
8fe480b74e4b604524f3b2f656d711a3ca737c35 block: Return the soft block size for compat BLKBSZGET
8ee88207f64537de8bb410ec2bee02d8abf278c2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
73da0300c161b9e458254baa802c220caf39e462 blk-iocost: account flush sequence latency only once
0449085fcae34c9b4a336091393459fe982a41db xfs: mark the inode preallocated for pNFS write layouts past EOF
b902fcb1e54f770ac5a3155bdc7c364d1f52b6fa xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
2c012e8f2549f6210726499cba16401b31813633 xfs: cap the block count of xfs_iomap_write_direct() at one extent
0961edc702d6c4260018875f49619bbf07bea8bb xfs: clamp the pNFS layout range to the maximum file size
bf87910da0f56e4836fd7bdbb99affe2b4961b21 xfs: fix recovery of partial attr removals
6610a37ab8c87f79c38d8752e12366623d697e2a can: isotp: check the frame type, not just the length
4b460f96e85f193d68fcc456a228d44ad07f5535 can: dev: can_put_echo_skb(): free skb on invalid echo index
7f48a93a7bf4aa6b7280444da96d77e3d9bd7f39 can: isotp: check the return values of can_rx_register() in isotp_bind()
b8a6be52f7f68e10ed9828bbf44c40717ad0156b can: proc: reset pkg_stats atomics individually
5115eaf807050b8f20329c2afed9a8fa4d593337 can: proc: skip stats calculation after reset in can_stat_update()
f67795a6f13bcb6aa4ce5842b3a448b2349ec45c can: dev: can_fill_info(): don't wake up controller if interface is down
8cba8188a790ba29e050d94fb87a10c5bc450dac can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b89ad707ca426f024b2f96767d87c86f16bbb15a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c0e598772452bee8c705a21065d1e245581dbd05 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
1e5a6bba39daa3f7bac280d5a9861094f2d98eb9 mm/mmu_notifier: set ->mm only after mmgrab()
f856347894b15b49a11c64fc3a1a93efacff3980 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7c84a35d592ff5284e6bf94b8217b9ecd78e5ca3 mm/ksm: reset the unstable trees of all nodes
c48408ebf09ff0c86817c6b38ddb1a6000777d94 ipv6: fix device binding after failed datagram connect
033a800da407aebd51496df78c8d9b73169b772c net/sched: clamp skb->queue_mapping before indexing the tx queue
8c215acc4dcbdd2f5c44f102a38e4d0115ec2389 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b7159c61fba0c817d626a930bd25953a9426e30e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
6bb63687b791074718319d41c56dc6c75b2f9d1e drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e3314d20949d61d29ffbc2ba184f012ec263dcae drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
964a11f6545aba8748d015735fda4c77405b37d0 nvmet: don't return memory contents beyond valid data when reading ANA log page
36adbed943c72204ccbd7dacf5eb55cdbceea19a arm64: mm: validate /dev/mem mmap ranges without overflow
d9d525d9e248b4f76446584efb54e3c8af065853 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
631f78200856b51bf2b7e7fe61ac5c7b55250b3b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
aca12e41237e1a49e2036c9e7b33adaee6e55b1a ALSA: cs46xx: Handle SCB creation failures before dereferencing
85b11fa69386013bc298c0d4c97a5f037eba894d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
958e1c614eea7031af3504d83de019986e07567c ALSA: line6: Reject capture buffers smaller than two packets
dc2d50749c30a6e14687db8f4e1f94851b5bac27 ALSA: caiaq: free the EP4 URB when input setup fails
d7387de46ed8912249046d813f8c079872a57270 ALSA: usx2y: Require a buffer of two URBs
a8f74cb2a972920e442747572995951966056613 ALSA: usx2y: Guard the playback copy
e0aae56cb9544410521caf8b2f6d74bc4294737a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
00006e2216810a1134a0bdd4030a270654d3f8a8 net: count last skb of each sk_backlog pass in __release_sock()
ffe1e59d9c1452dd33606b94ef9cf111b308c291 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2e8f4d39c2ca92b3b92cfdba1fb0d5bac24f48cf drm/etnaviv: Flush the tile status cache through both the PE and BLT
f022759bf3d52c5f465eb0e722a1af5fc1a26d9b udf: don't let the extent type hide an exhausted free-space table extent
752118ae9ae475c7add4b25b70aaa302cb7e204f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
3556748d86aaba21c280b49aff09bf76850fdfcf MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
b24341f15e527418b2cf6ba262e3bc10e4c18d8b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
f8e4dd309de74b7ff0308e96ca04e53ac0bf8365 nvmet: bound the traddr and trsvcid configfs writes
6020df019bce44f929c9c34ca0727329a1903425 perf/core: Don't send SIGTRAP after exec removed the event
76911d1d0cf7c23d7bca5fe22632a4524afa6a55 x86/nmi: Ignore negative NMI handler durations
f7502294f9e6f01ed2b4229320343f1c8628fe9e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
1716bd60693ce8f7a08dec91bfea078a7c949435 arm64: kexec_file: Fix elf_headers memory leak in retry loop
9f219f9ff8140c8d05f4f935be32aa491b89d427 x86/boot: Fix off-by-one error in sme_clear_pgd()
ab4f244b4b0948052c91eaff1cb7235ad47de8e2 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5338b1814d00-b62b55746952.txt

5545d027ffa2aa99fb6dfefb5c5ccef8e5cc0826 microblaze: don't clobber r3/r4 restored by rt_sigreturn
d73722aafce9ac78731f96e2d7865f126797b5eb microblaze: preserve the MSR carry flags across signals
1e5d89f835d55e59e2fcfb7e2407d74bc3983695 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
374b7f2075a527123420d241323054cc50defc1d memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
46ff3bfce058bc0d0ac54b1338582ea7985fdd4f wifi: rtw88: fix out-of-bounds CAM write when key table is full
c9146a2b1bdf9db89c621bc96c247f7de9e20f9a wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
cad4a546a721558aedb9811208f281face221c8e wifi: rtw89: cap firmware section_num before parsing
4352760accafc4767928e7292b1c90e0a0aedecb clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
0fccaaaf42f354fd5d2b1cc614eeb3c65d3a00b4 bpf: Fix queue/stack map u32 index overflow
78043101fd8939609f0498e222b1aaf6e27452f6 hte: tegra194: Initialize slice locks before registering chip
2025b47b79c478e1207b3b23329415877754ac29 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
97fe6395873a9da20baee4d03ab19aacf7bad142 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8cc513aa794d25cd6cf4dfe054eba600d4f813a5 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2d03759ef4ad9c7294bb6f0b49eff71d6958e833 mtd: spi-nor: sfdp: check the length of the SCCR map
500aa6b08f722c440975b2c291a15c93c664d47b mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
70aebfa9623b9849cad94432b154cd00426486b0 fs_pin: publish pins with RCU list helpers
288194ff49e8e98b4369e73a40c1eb9aeb8fc2e1 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9f2a2f5386a498190f063d7ededb0da2704c8415 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
6675b728d5065a56a885b46d1385ca5fb2ea5994 thermal: intel: powerclamp: Reject invalid window_size values
04a3774bfa9335fccfee0e95e20bb89e01fb7e30 thermal: intel: int340x: Fix temperature selection around 0 C
71e5b557d50b04f669f86896559cce29ce4e2e08 isofs: fix Rock Ridge CE extent validation on multisession media
edacfe07e5acaf83ef046f32a77444e9c7efb6e6 arm64: dts: mediatek: mt7986: correct timer frequency
3cd008aa8391ba1d788035d6e33f092d15f95dfa media: cx231xx-audio: drain wq_trigger before audio fini
5afa77304fc3bd98eb950a2efa6272a08c4d58f8 media: cx231xx: Fix cleanup path on failure
2bcc2adaed82047d43a2f78b444b09aa9e9f1103 firewire: core: fix source bus ID detection for AT context in big-endian systems
e73a96db220877bb846845a0e27e271609430bde media: au0828: Free URBs when starting DVB streaming fails
47bef8371a645f528e972d3def10c665c03fbfa1 media: i2c: tc358743: add missing color-space strings
027740b8c75bc34710a624ffefbbcd3b18ab54a4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ebf9f25c8c425e1fd3039eeedf7a9b6cb6b519f3 media: saa7146: Initialize interrupt lock before requesting IRQ
9b113c0f905cac76c34d7a37132172939824a7e5 media: vim2m: keep transaction buffer count stable while streaming
1a5ec52bc663c10a975451eba090a6c51283c060 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
3ba760923c0846e3ea2ab811d19d2ca29bf5b118 media: vicodec: make encoder CAPTURE dimensions read-only
22797db3f9ca19e253cb2816a66fcbc9251464cb media: vidtv: fix frontend reference leak on unbind
476a2d3c0e4fb456aa3581842e4397c44cfe2ad0 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
9906d20c5db4f17843cdeb5f2844321954fc76c3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8bf9a373504361b9645e76416dc654d3b61ace99 staging: media: av7110: fix corrupted BER reporting in sp8870
ba7c2b44be45817ee9f90cf1273c55e3135f1bcc staging: media: av7110: fix sp8870 initialization failure state
f4e42c4b50d1f41f88699120bd20c1d52fb4058d media: m2m-deinterlace: fix default capture field
d7a194ddb089e63731c2f12a1d6f458aebecaab3 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
65737f75007237bf3507d85e6d4c648388810688 media: microchip-isc: fix awb_mutex and lock lifecycle
d5596198234d79e02648f8fbec8dd677a40e87d8 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e57d9cea533d232ffa31fd77f6d79fa704af57fc media: microchip-isc: disable histogram and flush AWB work on teardown
cb323f0650b92b1cf606d3ab83d41c1673c94fea media: microchip-isc: do not touch WB registers when not streaming
816bd2af170dcca59b4654964d252bc9d8f7ebc7 media: microchip-isc: fix PM runtime leak in AWB work handler
15b002552e70c8cc2c2a8060b8ed68779ad2951f media: microchip-isc: don't sleep in the clk .is_enabled callback
62fc9430b94612372224f893f3b4f32ab34d992a mtd: rawnand: sunxi: reject ECC maximization on small pages
6c131308cadc0dded0b7fca90482edef4fb66802 media: adv7604: avoid negative array index in log_status when cp_read fails
96154ed498d5ca7a883c61ca5904d4243106f737 media: stv090x: bound DiSEqC reply length to msg[] size
8d1cf1a3de3647565d2ce60daf1448defe6cc7ce media: stv0900: bound DiSEqC reply length to msg[] size
8937d384205b6d385ce1c1bea6c16145de72d9b4 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
8c7715b303aaaed097335ea6a55e20435fc87183 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
594286674cb98a82882d6f69c339a91a8ac8b9d7 dmaengine: altera-msgdma: initialize state before requesting IRQ
501ea019dcfc5af79f7ad0099af687557bef89f9 ACPI: pfr_update: zero-initialize capability query result
3a7a0b0751b4684c8ae9067b798b5de7c99524e9 power: supply: qcom_smbx: include base when petting watchdog
d9b72045d266624059654701a280c54de45da682 power: supply: qcom_smbx: test battery health status bits
428c794e25a7bcd9be9d89f68ab7b0a25879ed79 power: supply: qcom_smbx: fix float voltage selector
83bcb065882b59a19071bd5ec350e51ec7faf221 power: supply: qcom_smbx: notify battery overvoltage recovery
3a5b603cfda397359a3ab51f4df53c34b4e66af9 power: supply: bq27xxx: synchronize work cancellation on suspend
613356daa816250a5359f75d1c39fa6270b07a25 iio: imu: inv_icm42600: fix odr change not caught in certain cases
521afd30851cd5d8a850e0d73083a60554e118d8 sched/fair: Reset NUMA fault locality after scan period update
883ba9671d826fe7e6a5d2cd6789eb42f46f9ec5 media: vivid: round the height down to the vertical subsampling factor
af8382230b821b50fd01920043e54618b497d726 media: cx231xx: preserve I2C transfer length
285eb18ef6cfd494d9a41a98635779dd29c73f29 media: vivid: cancel svid ctrl work on release
85fc823a00341f63fea31a4efccf362c9a94a113 media: vicodec: zero-initialize stateful decoder heap buffers
0cf18855b2c51ffabfdaeb6f3ee226a7cd67139b crypto: atmel-tdes - zero-initialize device state
e68d7c1677df95bbc0eaf87359e37c56471b48d6 crypto: atmel-aes - fix AADLENR for standalone GHASH
bf2fa75552d5962db8538278d282b454bd88dfff lib/842: reject output overflows from index and short data
80e4e0d7b3905e0d71dfdfbe0eb6a7a3ef475492 lib/842: require a complete history block for repeat templates
c501bac2c5f8d7699d3dab4893113eeb2093e15b crypto: ccp - Initialize DBC ioctl mutex before registering device
068f07643851341ce83d6ee112b963c3a5ccf29e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
de769c810575592bbe0926150bdf34517e7b84c4 affs: validate blocks before freeing them
d38fccf91d1cc00d9173b4df439ca77ab4d909ec dm vdo indexer: prevent delta list overflow on load
55aa09a95e15ebfb5d8413096ce465462a03372b dm vdo indexer: validate record page numbers better
49d7e920a2098fa6763b111924d99630d366af39 f2fs: force out-place update for all writes on compressed file
305021c93f4457c56d899e858742860df7bf0b8b f2fs: compress: fix to handle race between truncate and writeback
56088c9ab9edd73cdc3f0949c692d013779deaf0 ata: ahci_st: Do not ignore errors when getting the reset controls
497648f35f3d229be812329e0580583e90bbc555 ata: ahci_st: Assert the power down reset in the probe() error path
a6fccb378b6bff288acde99c81876d8b7c086fcd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a53a677c1ddc38d8773587eb3897f44700dde03b ata: libata: Do not leave ata_host_stop() registered when activation fails
b770c123e654ff35a0809ec70856c1a145a9ed6c media: i2c: alvium-csi2: balance runtime PM usage count on remove
bce7b522aeb3a0494230f68b0f66e2873e4b6aa6 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
65d266218efdb5224fa11182b4d15df503999175 ntfs3: bound index head insertions by buffer capacity
f888c7db1681c136bb761c43964a2271c7a89c12 crypto: atmel-tdes - sync output bounce buffer before DMA
7b5980b6206dfbb4369bd0f94f3ed3957445072c usb: fotg210: validate endpoint index in ep0 handlers
fca3a8892b54bec4e1e1c3dd642b32dc7c36e9cd ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
2808548842c017d3d827e623fd9a4a2efbdb9fdc ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c8bc770db48741a1ddaf0dde69f84ae85526fea7 iio: accel: kxcjk-1013: Disable autosuspend on remove
9a8709cacfb9da0ae4203231656170780fdd75ac iio: accel: mma9551: disable autosuspend on remove
1f4304a52166e49a3470cd9488f7a67bab3c6648 iio: accel: mma9553: disable autosuspend on remove
faa69d106473443b94d5c9d74ff5119009fb378a iio: adc: at91-sama5d2: disable autosuspend on remove
fa1f5f15514c52936e12c77c6f719af6ec51a152 md/raid5: track disks array size to fix extra_page leak on error paths
9410f368f1b70a564950d714ba3b9b145eaa93dd md/raid5: fix NULL pointer dereference in raid5_free_percpu
5c9a7eea926fdaed105da882e3bf3c5d11ea26f8 md/raid5: validate payload size before calculating payload_len
5ad3c880b2ec0ba26572c8b4d753dcfb7a9849c3 cpufreq: conservative: Restrict deferred downscaling to low load
6906557ad9c3bbab023e1484351f39d5f897ad18 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ed090987c9a2ddd65c8bdfd2c690196ae4292a89 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
43ae36791a1085f899d46b9e0f931c1ef204cc0d ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
0750f30ddb16349d1fc33cf6cf79ffdcea2f3c78 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a5b471da7c1d61e136877a37b907dc6019d687cd regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
6247347e67b73a65d957075f1ee88275afe9c30b iio: accel: adis16201: fix channel order for buffer mode
f8b829c8763a5ed0cd8b9b5c84b7c89d8de22466 iio: imu: inv_icm42600: force accel odr change when switching power mode
7d4932831f09285473fc6ed66c4f911dff3e713a iio: light: apds9306: fix default sampling frequency definition
7e1052d3ab39fb144d46673cc69e5a377c3892d8 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4674aa905d20d7e54c5208f6e526898ca623517c PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ffd5a804f79ef6f7e57f04ad226f356dbebd6986 signalfd: don't dequeue the forced fatal signals
2849bbaafd4f485aee87109d4225eb222eee5418 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
ca324e5719248adba7e5bec5bfcfb480be46f191 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
3b5ca1a674e9b0145201e4b2b8b47ea174c47d27 leds: ktd2692: Pass context to regulator cleanup
5cc1572ef96cb186608b9df8f9cad43095387549 media: ir_toy: Validate the maximum tx carrier
1df745e85bb37bcea7e36ca0be1de599fc0490a5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
526f00e7c4a253cf1c46841c02628d94b35ee50f ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
51e70d656c3699c51218eb84cbdc3d321c1d413c arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
46f8b65d87d913d92a96a67e08d216e44936e921 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
93ae7c18f1bffec3dbd9a772475b76de6ca83987 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
31b025a297c16e6dd4a291a02463d3c20f55ec4c arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
9de1f0dcdeb399dfd21cf2a4c001403e0bb1e0ac arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
2bc609548d81ccbe94f456d7691319510836e27f arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
179d2fd672c22154576c64de05f09a188d18ad50 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
6985036229e7ac06fe523727dae7c4226d83dc1c arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
cac8d63d6d82ea2659c3a093cdbf4547d089ef7e arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e55bddffd63dd84bf9da807e9bcbd21624c77da4 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d2934a28b85de88e5e04571361a38472135263f7 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b211997e8e76404cd1eeb224afb0e13867642b84 nilfs2: fix checkpoint root lifetime on sysfs errors
3d8ce7c54eaf41b8a3576a331897202f4ba219fb EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
6161721e0cc7cc45be5d4b2edfbec7d3f211bfeb md: validate bblog_size when loading v1.x badblocks metadata
42e2b518240cf72afd1f7b0ab9f3ed8e730e138c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2ec1f31430466b01ba771ec05b732bd71a011467 crypto: hisilicon/hpre - fix pointer dereference before length check
dffac12de0c2ea42def331437b7c4e3f5053682b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
c677fa1624a81672f582477b9455faa3be4da91b crypto: hisilicon/hpre - fix ECDH destination DMA mapping
8fbb3ec7958c86c4b8ba7ec23e91fdeff2611946 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
fd72fec7761165164ada464c6785d4ee9feee001 crypto: qat - zero the VF migration state buffer on save
baa95c79cd395955ef5e8f6abc86c9cedea7c42c media: cec: extron: clear response tail before dispatch
802e61f3ba7ab0dd212866286ddbe062de157e65 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
105c30dcee65b11f447ae7da7086b5d85876cbe6 media: marvell: manage the MMP camera clock provider
cecd9e9cc10655762233ca2dce9f624c95bcba52 media: go7007: unregister the I2C adapter on USB probe failure
9e01d9848326f348587bcc05deb637fe6cf48db2 media: cx18: Disable PCI device on probe failure
ef6bf8d0222bc6b2990d80ae9177206c57feb14a media: tw68: balance PCI enable on cleanup
b62b9ad7c7c6daf68664a79def8483b9abc46786 media: adv7180: Initialize mutex before ancillary clients
7029d63a3d25a52ef7e02d714e8921c2b114f324 media: au0828: Fix media device leak in au0828_usb_probe()
5dafeb9d39a05941685c13d6fbeb1f0b3817eec7 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
fdb7aa4df7a68b6e90aeeedaef597d00ed17680c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
100efce4a6290b6515727c74cf76e6eda8187257 media: atmel-isi: release unregistered video device on remove
dd2c42571919191e37812d047126858c0fac926a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
4d09016f6b98b284ad4776168a21dc91ad4b2dbc clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0275de453cc4271fd1221ea992d673f923113300 mfd: da903x: Cancel IRQ work during teardown
5a62155f734290ccf4bc9b89521cb03bd20ba9fa mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ba9153966a853bc42ce0c7ce775aad7dcdd8211f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a9552570797d003bb8534526c13a6c5187dcafdf perf loongarch: Fix discarded const qualifier in _get_field()
ac163d9cbbbcf9e87681e73fbe5adeffeb679a43 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
073b9a25570261eb8e26ee72130bc34abc01e4a2 kobject: fix out-of-bounds access in kobject_action_type()
4eaf7813cdf64754883958b02db088c269812f22 ASoC: Intel: atom: Fix platform device leak on probe failure
f97556197b7280e19d336dbff6b9d47b7e9eb99b ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
45b45ad6a42d8e8252f132977edc23b0d66679bc clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
b61fbcfca4cc057a2e5464ffe25ad5d7ec0dcdb6 regulator: core: Fix coupled regulators reference leak on removal
270c883e2fb14c891d994f1873d15a1eb1a83c8e hwmon: (lm95245) Fix negative temperature conversion
f9969008222c0c48d4bd03c510f15a81475f10f9 platform/x86/intel/pmt: Block mmap when callback is present
84b95f19edad0416c8686176c5ff48904b9c7ab1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
da569798aa126c7fa2620692408cfa86f0e96576 mtd: maps: pci: balance PCI enable on cleanup
178e4cdeefa8335d381132e641f5b3f975b9bd3e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
084eb0d1e89eb83059a3464551175a7aa7ea7489 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
a9f3748e2c7e2aea10ef72d6421192795e3b02a9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
de587b7dd1269be9b83d418ffd3007203044dc2d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7d3b537aa342b2db925be4875cf1f348c6efe703 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
eaa3b815c7aac5059d9380df06afb49816ea8744 mtd: Call get_wunit() on the master partition
099fa406c463d1c1cd20434a472861db50c02306 hwmon: (coretemp) Refresh the temperature on the first read
a7c82e4ded7a8db5812275d33338c4b60837ae39 dcache: report a Tasks-RCU quiescent state in dentry_kill()
8aeec50673467d278a3e5c6f1552d0304da9df6f ASoC: sdw_utils: clear stale RT711 device reference on exit
3dd69eadc618b902b2c3f81aaefdeaf9b38b18d3 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d1a16db5c5fc37c8d645629497f6e2870a268cc0 peci: aspeed: Initialize state before requesting IRQ
bc0aa354dc779c755150045e2b118565fe1d0767 peci: npcm: Initialize state before requesting IRQ
bc977f434e9e7d0ce7f065ff18eba71e73e5f854 MIPS: mm: do not write a huge TLB entry when the probe misses
2baf7c818f4ca210fd116c787fc19adf9e49617d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b168ac9ad43194fe881f9a2120687cb6d721603c arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d5a8c9046fd62a0143b0a50e33e7d9ddc24d4f74 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
46bfb435097bd730f1b687275a94ab0c13a65593 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
0aefefae0a0102a48a306461c90d01d1faac7fc2 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
4fc25c41ff21b961b31fa1ffdd2add9996c08863 iio: dac: ad5755: validate SPI match data
12d9f22371ee28174965750a31efc8489988b2c8 iio: frequency: adf4377: reject devices without match data
384d81172104ec346940c254e262f82795ea880e iio: potentiometer: x9250: reject devices without match data
71c63820b641d1af1a8286bc6b5aa7cfca634d50 iio: pressure: bmp280: validate SPI match data
fc83dadf1677ea6d85d6aec5f8dd19c285590e7a iio: adc: max11205: reject devices without match data
365cf2ef7a0b6b9698d1d23274c3107df96e887e iio: adc: mcp3911: reject devices without match data
458957dcb87f931a84ed56679c07f21e508c7b6e iio: adc: ti-adc128s052: validate SPI match data
880a85d01493cc5c4fa24c8a3a8a6bfa91e30f72 iio: accel: adxl313: reject devices without match data
de16c360141a8d2b7e1fd28e0902954ccfdb6d05 iio: accel: adxl380: reject devices without match data
c3255befb131945f624c03311860e7b5f279bcd5 iio: adc: stm32: fix minimum sampling time values
55026a95f24a7e874dce1ab498dd54638f883b24 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
89579415a00b776698334586e6ecf01efd00049c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
ebbda0b1d5fdce1db828504afcff87badaeac284 cxl/acpi: Check ACPI companion before use
94b6cd4401d4b8ee66ac4d919fa374ca4cb52890 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d5a82968ecc160bc48063912cf9e16f2c5ddd871 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
8f419ef6801b9de394b92c9ca5523900ab3e4dca ALSA: sgio2audio: Only free successfully requested IRQs
6ebb9d8c7e204bbf0d82f5a35cfd8fd5a13939bd m68k: dmasound: Keep the Q40 IRQ handler registered
df10fb2564b6e66c552b13b60cb320d733e40a8b ALSA: core: Check shutdown flag at D0 power-state, too
9eaa5727989ccfcbd75a732d98ebff8fdfd84972 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
02a30119e299070db5f3e6986812ebf2042aebf1 pseries/plpks: fix error handling in plpks_read_var()
a3c3ec5e36f431950dab8fd40778ec54aa305536 pseries/plpks: validate input to plpks_signed_update_var()
06d8eacaab40104958df1515b76875df5dd94ae0 pseries/plpks: clear sensitive PLPKS buffers
855d88643dd1dd6967662ada76397d291272585f pseries/plpks: clear signed update authentication buffer
bed0159832b6ea0796b8e2ce6b74fd601cae9cdc pseries/plpks: clear SED key data after use
b67a0ec93fd0d01101667d736d2c52ee2e1e0127 ASoC: pcm6240: do not free an unrequested IRQ
a8377f82a969fe5e2230306b14dcbcc74086d9c2 nilfs2: clear dirty flag on bdev buffers on log write failure
0a275d29d8557c787230138e50f4e59acb032f20 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9c864a4d5d40a29c299ad92b1388b47077892afe drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
75242ebb72ebbb2f99e82d11227f48e123431f33 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9ebdbaea9f5d9f109b564e46aeac3a99a25c5ba9 staging: greybus: uart: fix racy TIOCMIWAIT implementation
5ce411b4b92ff923fbb956f63052665cf1b3d7ef staging: rtl8723bs: fix RX buffer OOB write from device-reported length
75e716e458f3093ee5cf5d38383b08c43821f435 media: tw686x: fix V4L2 device lifetime on probe failure
3bb216f4eef1037d437425d7ab56d62e4e432b9d media: pvrusb2: Fix USB parent device leak in class_dev_create()
65939ff0f95451078879bfafaff83266ed4c5095 media: rtl28xxu: fix SDR platform device leak
50caebd59e85f617a2719e684b31b2b3b5d49715 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9bc203322dbc8c2fe608555e387d4b493c4da2ef media: em28xx: fix double free in em28xx_alloc_urbs
ae3cf25c6fbed9ad71d5cdb5409d0f5f9bdd9d51 dm: fix a bug in dm_accept_partial_bio
e4fffe43c7052f2131236c6f3d75656452e1ab8c dm-writecache: report I/O error if flush failed
6a95560d96bad010670901a69d55ccae5986b62c dm-writecache: fix a quirk in statistics
f7c1a697958786d7d3b8a23ab5849e275f6bbda4 dm-writecache: fix a crash if we attempt to use non-dax device
14bd0affefe005774c3fe7d56ca89098d1dfc36c dm-writecache: fix uncommitted_blocks underflow
d57833edee5838ab869241a6f6f404d88ef97dde dm-writecache: fix REQ_FUA processing
e9f54712f588b2ea86bb6bcbf4fa52f594d6fd10 block: drop the cached plug time when blk_add_rq_to_plug() flushes
a61ef6e77cf61d994dac020afee31ad815344f84 PCI: Disable MSI for ULi M1575 EHCI controller
4bb37004309e7d372d371af110fa8cd993162bdd media: uvcvideo: Fix NULL deref on events for uninitialized controls
e7a5cea8804f1210fe45c3a0281b11943c58553f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0428e5dc4cab655e744d20b479bc0eddd8ad707d hwrng: amd - report partial reads in non-blocking mode
a22f19c4abb96768963ae22ec4daad39c9d5f673 hwrng: ba431 - fix reported byte count
4c70179be02411ec4eff1fcb89bf2df05bd1debc hwrng: core - reject unknown RNG names
51f478985b6466952635c9c6fd7531ebbfde8b54 crypto: nx - validate 'ignore' before subtracting in decompress
fdff9616b0923b0d4a3eeee215a7ed41c80fe8b4 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
35df1f0857c802836f4d25660e719089cc83869e KVM: arm64: vgic-v3: Roll back assignments from the new region
f16a8bb6da0d0d39d505a923348338b585405859 media: imagination: Fix value clamping in calculate_qp_tables
95f99bdd3cb4ce2b31fc99cc2395ca7ca40823a4 media: v4l2-common: Fix P010 format info
a496b466f6a5abed4ad11d6189592db9ae6f89f2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
10a7475bc6d1cef7d5c1e7f27c8de4a011ebbbed media: meson: vdec: size capture planes from the aligned canvas
da18ffe1cd0a45fbb854be4bf9555f511747c8b3 media: amphion: drain message work before releasing core state
2433cdd2ff18b143e26d4e4f3399dbad68544fd9 media: amphion: prevent unbind while video instances are open
2590068009d684c3f7f3511b98a2d20ac688e730 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
79e9098bf08fdd743e4eacdb5dba9ad4bdf7304e media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
82d35074100024399798c4d47d8cd78b6a92af37 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
54f1f31ed577200f33ba6cb88af4e74fd21c2288 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
58bb8bcaed349674642d567f70c49ca71e46f32c media: mediatek: vcodec: destroy core workqueue on remove
530027d205c0ebab0c0a1d388f522adeec629edf media: mediatek: vpu: release reserved memory on remove
a8a3184bc0e2aedb5b28683f11550f340f78d3d4 media: verisilicon: rockchip: Fix leaks in init
654e88baba85d5065b4747da2047c6018edffa67 media: mediatek: jpeg: retry HW selection after successful wait
563dfdc969c1bf63e4ace17a53aaaedd59595a01 media: vicodec: fix NULL deref on oversized frame
86a720e8ea1eecc2be8202643b856472ffcea39c media: hantro: Harden MPEG-2 control access against NULL
f1026f72e18e461b39ca67082794c609a679342b media: amphion: fix runtime PM imbalance on probe failure
94689cf56fe676a1989adb0bdc8405cbd6b74f66 media: hantro: disable runtime PM before hardware teardown
e47bfc7e40758e275b77a678325f835b3296fe67 fsverity: hoist statx reporting of fs-verity flag
83ee39d12dd78fb260795c49f9bc64b559e47b47 power: supply: ab8500_fg: Accept status from supplied power
ff6fa5575169a39cc61565e2c3baf7464be48691 power: supply: ab8500_fg: Report sub-percent charge changes
83e147ec8d157df646ab7d10b0e5fb2701fd1bad perf: xgene: initialize lock before requesting IRQ
f1021189a2f325f184d0e3a79f18dcaadd326a0a svcrdma: Grant credits from the clamped sc_max_requests
9e374b805d4baa843d4fddf7fb638da1149b9bbe ASoC: codecs: rt5682s: disable jack detection work on shutdown
619eaa2a3050c4ff5b645f091087823831f2a317 floppy: don't store a stack buffer in timeout_message
4ea5d94557c7807a433d9c9a956c9dd1b6cbf41c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1055d6b187e660ed587c81c624a47e8816f2b281 dlm: fix send buffer backpressure handling
cc656db016a1ee48f392aa9ed64f5936e028ca62 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
22b8a59c87f8be7068df5c28ac63d793e44f5e22 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ad7b8f3cfdf63a9a0d74850ff7c9b035d93968ba mm/mempolicy: take a cpuset cookie for the interleave node count
415179d0ef2515a9541dd9f70536f89a1c454125 resource: fix lost wakeup when waiting for a muxed region
bcb81f854f68b99037aa050a3553a7aeb79523ac fat: fix fat_ent_write() for reverting the value
e172a797d4cfeabed1068437720dc54174c7ac33 fault-inject: fix dentry leak
04b4bf0d8fe3431ac64629e35f6bfe294bb37160 USB: gadgetfs: do not WARN about excessively large memory allocations
86c6f9543665bf5fcbe4f16bae47239720a5b7d1 init: fix early boot crash with bare hostname parameter
70d85322ef7ea9151edac53b8d1c9b8d55ebaef4 ocfs2: exit recovery thread on mount error path
7edfee4c087cb1e10a52572ac2d402060661c174 ocfs2: free replay slots in ocfs2_recovery_exit()
5130e8f40c07ad0ff2c013894780b0e669135aed selftests/core: fix unshare_test with large fs.nr_open
e3925a389195a597ee1fd6c3d22581ad3462cf4e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2d8a354ab5c200a8e3ef50859eb3a22e2f0a9399 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a2c0f86b61f0c7a0fca9d2568744839e8f01d2b3 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0d35a2922d2cb2a78038d3923a3e18cef97c01f7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
5bbfc1573665571ea59a193d40543885cc28619c wifi: mt76: fix memory leak in USB TX path
659cbdd83fb937cf7452412787ffd49970c55d60 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ad3650b9dae6ea86420122c76c5012a685e66c02 wifi: mt76: mt7615: cancel reset work during unregister
6ad3d0170c3e475cc617805b93cb4904f42df109 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3961a3e1962304a0c62f6392fc5b5c7525038965 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
93606b4dbd3718dc021ba804710dccefbb74120d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b625937a77b0e1e3d430f13251adfa60ba7e8a7b aoe: pull in the headers each received packet type reads
2e3cab69425d17e8024d6c45f79c8abd56fd0fd8 PCI/sysfs: Pass the device name length in UTF-16 code units
30a328d8a1a0f4ec508343b5fb917b193e24982d wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
b4526c0966888aafecead8956910de7318969d48 crypto: algif_skcipher - rewind rounded output bytes
460792f7ecbcecc94e4d938063d76c555a73c2bb fanotify: report names longer than NAME_MAX
0772df264e36c86e4e293d2daef7cac1b7fc549b ext4: fix fast commit replay failing on a read-only mount
65185848035e2c6b8561c8afeb8ef0098fb18c21 jbd2: don't advance j_fc_off before the buffer is recorded
6d9c2843d61183c4a9573f77d675ccbf8eba3e1e ext4: skip extra isize expansion while unmounting
6b0df768ac5e3442b6f019bc239ddfac8e98f70a ext4: don't report delalloc data as a hole on indirect-mapped inodes
e1e121346bc897f00254b0d6fb9e75faa9af5484 ext4: fix ABBA deadlock in ext4_rmdir()
cd24b217717f152195de4abf8272ea1ef2a7c4be ext4: fix out-of-bounds read in ext4_get_group_info()
dc171da15e46871abac4c05b389730883c15f680 nilfs2: validate directory position after llseek in readdir
8b4800ff31c956d4f4bd45b371e5b9e733a95401 md: don't hand out the array before md_alloc() has added mddev->kobj
c732ac8f5a772319586e25b33739b55ace82db64 mm/nommu: reject wrapping ranges in access_remote_vm()
1799ae79881c239a8fbb795e833b7c6529a43058 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6dccb760c44c141ecaa74fdcb4cb3e71d1cb9b15 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
73b6bb619fec82244d04e789c23820e4e6bf28e1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
021d9c95a79b55cd21ae085a8e919b251a329b3d xen/gntdev: prevent private mappings from becoming writable
bc9b557bff30d005cc92de4ba58425c461890ebc soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
227c101eb5fe1ed1c2df5a6812f1150997c909e1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
af6c94650761ee506f069e5a9150cae7c6f4d1cc soc: fsl: dpio: Free the IRQ before releasing the I/O object
79ec674264e29993162394b8d2fcdbcab6be1e44 xen/privcmd: Only claim ioreqs matching an ioeventfd
a2d3398e3a67d0bab64e16fc72b4ee460c275f92 xen/pcifront: check that an AER callback exists before calling it
af2942d92a3201e1c36121155377503423753471 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
5b5fc4c1bf4745e208d113cafd3a00d2a3772889 iommu/dma: Catch scatterlist length overflows
e3652a5d4cd7726fa4805c2d7890643cd22be2a9 drm/ttm: return an error when kmapping a BO without pages
c762a9171a22ba67fb821bba95cc28c4383ae9c4 USB: cdc-acm: fix urb leak on disconnect
9ae43b66326f38a90617e2d7b1f2e92fbd88894b USB: serial: option: add Rolling Wireless RN947R
ba843e090aba07d0e407312ce53bb0a2532c48c0 USB: serial: option: add support for ASR 1286:4e3c modem
b45f578dcff422fff12e31fb23d311445a09f63b USB: serial: usb_wwan: fix urb leak on disconnect
6575ea340c78380552d9bf62d12cf08d110ccbf9 slimbus: messaging: fix leaked PM vote on tid allocation failure
07fc8d43742a0e5a6f114c39999112ea165bfa51 xen-blkfront: Fix IO race during unplug
a2c1a0040b943e3ea9031d5227abefcd48167ddc RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
82e475e6f6743a92a25629a49e766ec2e3f0db03 vfio/mlx5: Fix boundary check in set_report_output()
03702f7e1bc08aa470dadc8e0bac5bba82c987b8 cxl/port: Convert PCIe link latency to nanoseconds
55100d888db016a361b35bf73663ff6d412765d8 cxl: Account for link width in latency calculation
3771e229d5e4a49246abfe9d14d7c81ca4244213 cxl/acpi: Convert QTG _DSM latencies to picoseconds
5379c93c88c12ba1eda6d8dfaa8b74aced472c57 USB: cdc-acm: add VeriFone VX820 device ID
b5eeacb9138ff57e41a9b0219050f90b91aa82c3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
429b2ad4a81710e2c9d9544c3de897db18ecf5e0 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
55b841a90509a1dbc61cf8fc6f72aba3e51c4d84 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9fbb7228e438ee12fc9676135895ac9bdeac1f7c USB: serial: sierra: fix urb leak on write completion
202187569441cf41663f5352288bc338839c8307 dm-snapshot: fix crash if dm_io_client_create fails
d83c9682c2e04f4cd35ee94e5b3c8c519278bb40 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d13bb0e4b79b4ef48f904c07979c1e536b030010 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0eda671011be0cfbbe6b9f9caf02a6e2de394482 btrfs: return -ENOTTY for unknown ioctls on the control device
8045b31d9e94814d475452817742c911a1dae9d5 mtd: parsers: qcom: fix offset/size overflow on large partitions
c010721c156d825034331f4df643340f94dadbcf xprtrdma: prevent disconnect feedback during endpoint teardown
eb731fe0e4ddc2085a6f468add36574f85e1f80f xprtrdma: trim head iovec when the payload arrives via a Write chunk
d50a7e98388df9459ec20bfba784527551605d81 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
7f611d9a146b23880573ae4c5e1c01170ffafa53 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
52202745c8b3835119f4f6d00060df416e49b329 mm/madvise: reclaim isolated folios if PTE restart fails
70e3668311516cac7c116fb561b9557158a01c49 mm/madvise: use folio_trylock() in the cold/pageout PMD split
85e7adb356a697ab6acc4b267672a18876ef3b3e mm/page_alloc: do not boost watermarks in kdump capture kernels
cdeda97e70caf18a9aa132708c227956b5c1d2be mm/hugetlb_cgroup: move per-node usage on cross node migration
bdbd9fb511b29fa1a26850942396cba39a615d71 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2edb293e97e7f64a75919e28075763c6241c489b mm/shmem: report RCU-tasks quiescent states while undoing a range
71ebbaa8b1dafce50deed6c58d361cfe82036bac mm/damon/core: charge only the part of a region the filter left
ea8565604e89a0637ea233af3d97e62c746c97c8 platform/x86/amd/pmf: Validate the APTS state index
efaf4db84041e1f9512ff7454fc958e3aac3ff12 platform/x86: asus-wmi: fix unclear usage of bd->props.power
ac378128b9ec10428eb8d3de26aa45c7bf1c9874 platform/x86: asus-wmi: fix screenpad power state detection
db227d32b6362aee017d8884887e3c93a5d33572 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
56b4fa4d435e1ec52257692289cef9bff1bc79ce platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f883de7f96c5748bd6f834c4afdedb7142315574 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2a15a7847060ef4a113cdefe62e7fe532ffea508 platform/x86: simatic-ipc: fix platform device leak on registration failure
2798436421f7adcc08561f8944602b4d8ca4629a platform/x86/intel-uncore-freq: Continue restoring limits on resume
50511d21a6c539f517fcbe061782632a0bb47118 fbdev: ssd1307fb: check for fb_deferred_io_init() error
6699431359c8d6dd50b94eeb31f29ed2219ff03c fbdev: xen-fbfront: check for fb_deferred_io_init() error
33763f4ec91602db6bc21633b18e563ae1b1b44e fbdev: udlfb: check for fb_deferred_io_init() error
78e9ae9d0ff757e6f3d4477111f8d96d5ad028be fbdev: smscufx: check for fb_deferred_io_init() error
4a9ad942a4b32138ca9167de22c6df02b02f8b09 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c16555815d4b7aae2b2b2aa2ea320c714d0fee6d serial: 8250_exar: store the GPIO platform device in struct exar8250
39b68ff5c4d487753244578ba776e6d3068d970f dm-bufio: fix a race leading to an unsigned integer underflow
8a20eba11c10197c89b097817fa882fd1c19be61 mei: vsc: Fix packet CRC computed over pointer size
0400bff986064836dd9e7adb4e1c19b0bf639af0 speakup: Fix NULL pointer dereference on VT switch + selection
eec3b5bdc6173b17d73c8ab732bfb2326d9c539c clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
2dffd513ea9e393990699746d37feb84a1fa4943 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
512d832beec8d2487e058befb90258e2bce89319 iomap: don't lose a fiemap iteration error when emitting the last extent
5c8032e3c7baa7820b524fda81dd5a683136a442 nvme-rdma: don't complete a request after a bogus remote invalidation
d066d556d1ccb12b07acd4b72537d1a6e9551a43 nvme-auth: fail when the controller does not authenticate itself
1cfc0f64b3fbbfca2169213f63f7811447240a96 nvmet: free the bvec on file namespace range errors
e169946cd8d553ff4ac691b2b8e435b0d3b0bf49 nvmet: zns: don't leak stale memory in zone management receive
aeeb55044b0af2168c4f5dcd91289f73031efbbd f2fs: convert inline quota files when turning quota on
1aaca3a5fa91304c0243b8ebe8181ed57173ec02 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
32f64839b58d2b0e846204eca3934f9d9719116a sh: intc: Sort the prio and sense lists after filling them
4b5e0313560025761693f4880d65a90df833585e f2fs: remove mappedtodisk flag usage in mmap write path
c9ce592435314401e9f6e9d5298883aec8da05ec f2fs: allow pinning empty compressed files
d9a6000b1ad6e84a50d9914ebf9c2dfa01e7ff1e f2fs: read i_size once in f2fs_vm_page_mkwrite
7d671f85cb844645d65f43283b019f4bbecdde46 f2fs: check every cur_*_segno[] entry on readonly images
55e004e52af96801577b6c3c4d52a578f369f4b5 f2fs: fix defragment writeback range truncation on 32-bit
8dca8bd7f58137b11d7b6b64b44f7c1cd5ed8817 f2fs: disallow mmap write and data-modifying fallocate on atomic files
35dfe02e19f3b30c2c2711bedd59cdf6046bae0a spi: ljca: validate the response length before copying the data
5ea772c2b570378db7e397629c4067ed62379156 spi: ljca: Don't require data in write replies
7744a9a70dba590bf6317c47837b6f86d8cbfee7 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
be4810c5f1be011190a706fbf31965939758cc45 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
62d46d12a632f354c829da8b1f6718d662597ae0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
183cc1c1c47d095513d1ab43aacba9771d8ab5e6 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f3236f00b8fbdef61c2fa482e06c8fcc6599002d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b50cd6fe3a6e457d8f60e5a70c60947976d76f6f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
c32eca7c52da00efa37721809cf4da0755a0366d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9c3fb85342a83b373d644cbb91a6b85e79f91235 platform/x86: hp-bioscfg: allow clearing current_password
a270d509427b20af6ae959b971ff135a19611546 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d247965b75b55d4853ee632296c1a5778426919a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0f92b55955aaac10ac327f613bc804876d17bcb8 serial: pmac_zilog: push received data to the port that received it
7b889c448fa5777bdc10f2bcf72a4b1d6caa3ed9 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
8e19b4b77d279d7b9e3a0c543b6f54a03ce4521a spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
a900239c6dd187f838c81549f0b47d659846cd9e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
5928e61bc92140d235fe531b5d9554397b90bd84 ARM: 9491/1: alignment: restore uaccess state on emulation fault
21d11290049549ab8f0fe93124d2067627d1069d PCI: Set supported_speeds in set_pcie_port_type()
a31a0764d6a049a6f1a59c329e6f8cfb84900f17 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
616281cd2343b3b90a6c2466d88d7b7bbe91a155 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
31e1225c136fbc3606230732926c48b67680b270 Bluetooth: hci_debugfs: Pin module for debugfs file operations
5ffc623798d65fa972d3bdde24845421e5ece957 Bluetooth: L2CAP: Reject mode changes on connected channels
774badce7fd0afd8897ba1631b5aa7a259443fbf Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
abf86216bdc04cf2917c516ef15532510252a25b Bluetooth: L2CAP: Use default TxWindow for zero socket option
2bd4d21066ef2c3daff713b36e3c57b10ebc6e43 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
329b869bc4d4e003fd558d27be2ee58744ccd187 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c5c57c35e91cef1bf131c7187975ee2bee192a70 iommufd: Reject a zero-length dirty bitmap request
c8bb6220a64bc19451412190f48da637f8000562 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
3377a6a9ebb921829767524bf801b720c822b51d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
95312e7299fa1bc472014c0dcacd965e1d7da411 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75695e69abea933d2590cbf6d914233f2516e62f irqchip/imx-intmux: Fix runtime PM teardown on remove
cd91bf98ceb0daf9ed8ddb45af1ad66f6a50f9c7 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e0a801fef4a65e18fd7afd53832577e9814df3eb ALSA: ump: Correct return size of fill_rpn()
a92d000749f47f2ff334236c37f1d7364819df52 gfs2: fix the escaped block copy in gfs2_before_commit()
fd745ddad8f94cc9b28c4ac3a86ec9b803ec2996 spi: jcore: fix divide-by-zero when speed_hz is zero
6f04cc84de965f48c98cea3eb159fa67d2e58389 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6a01c65cdde47fe5a1906e3b7868a478cb823199 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
872d4852c71bd605bcaf1c38501485777419ef92 KVM: arm64: Turn vcpu->arch.pause into a counter
5475d9ec0ad89d69356a7084dad612c4d61480be spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d7de4e8da81f6185e45bd318aa20fa0037debba4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
55f3155a2d63916817c282437489b44502696433 mfd: tps65217: Check return value when masking interrupt sources
cf662773b6bc3dd0c2807630d153e0b9332fa21e mfd: tps65217: Use devres for IRQ domain and wake teardown
0e61b9d6aacd4f87b81c1d8a5a982400e5543bc9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7fdfd92092179b3670c401c9083660d308e7d717 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
51faeca5d332e0cf8b930b760c3536aadd171425 spi: amd: fix len==0 underflow and FIFO overflow
68c83fb42580b6bbc8dd1abd47c043fc07dbd504 spi: amd: validate FIFO usage before executing message
448c31ccbdd6096e2773d5d90996d82a7610a8d2 erofs: use on-disk blkszbits for lz4 max pcluster bound
0677adb0db3cae7489db0ca6b7556d97a7ac1bfa ring-buffer: Take cpus_read_lock() when changing the subbuf order
d11e3dc0ea241ad2564444b76c585885fa5636e1 dax: Return errors from dax_core_init()
c5890b947a711f3b47de4bde9919d254e97507b4 dax: fix dax_range_compare_iter() to use correct size and address offset
77ef7f1d47d50501f4730075ede2bad23ca84d03 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
81a43a0e3057804a032e5b7b64e21e742645b788 ipv6: defrag: orphan skb before queuing
166ae81eddb346ed7864e4c3265cd047ff66f5f5 sctp: hold transport reference across connect wait
a677ab813e65019351c45641f6cafbee6e9cb491 RDS/IB: validate receive fragment completions
68648d2b314e9c2b5520ade2dbb04937fdeb0a9b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
f482713d0fa5320882711ff3c3506f1edee6dfee cpufreq: loongson3: Adjust the width of id and val in smc_message
e676ba28caf70b789d5ad0bfcea41f125a06c8f9 cpufreq: loongson3: Replace per-package mutex with per-node
b525827bbbb0d70b70fe15e84b01a532f805f524 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
192ae75ed958e143f5d5102cee1049d4f622c127 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
30543ce5ebcf55c037c6508abc3715b5d4708246 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9635007b7231d656f5e0b5a047a5575b64307864 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
d47337f3cb2156c674934c22a5ebce38aeecad2a mptcp: reset msk state on early connect failure
00b7c7d7a6168ccece7a5bd84331326987ead645 ALSA: seq: oss: Skip events until fully initialized
c1b7156ebbe4c147d0825105811cb62e7231df19 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1df2637311b1064ff629d2909411bd858a5309c1 power: supply: generic-adc-battery: fix status with no supplier
c2ba5464ab93186f62128a6b77e0570f50253b7d alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e4223344d89d70ad289494a0e92eef3ef58ccaa1 alpha: load the MMU context when switch_mm() switches the current task
e47f875879259e16a0a16ded3236687b372efbe1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f04da607615b457b6e797f2139fbf05de8f50a56 alpha: only use a targeted tbi() when the target mm is really current
d67bdaa88078da5ffa8d7b26a42f0d7e9e534934 alpha: invalidate the local context in flush_tlb_page()
3d6546c65188befd9ee3cf65ce7dcf08b5e08610 alpha: fix the local TLB invalidate in flush_tlb_page()
c127e7860409390f4d8fc923eec4c3538b80466d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c25050f8e22e1f65e244970c0f641d4413287991 alpha: invalidate the local context in flush_tlb_mm()
ec0a71d8820df8452a48fb8d550bc43a9e6fa2e9 alpha: invalidate the local context in flush_icache_user_page()
dbd8090f5d0308b8f44752d8ea6f6626c4c4b65b alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
398aee3dd326d709801c8b530c30cbe6ee7dafb9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
016d1fbbb9a665122025458bb4bf0fe63cf292b8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2481f9585c843728cffe5d75d0104552e834f0d1 spi: ch341: handle transfers without a TX or RX buffer
c20e2c5505e8c39e889f6a9c34fd4a97a6851d7c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3e385811176cd7968b0ad687a4118e90632018f4 lib/buildid: reject file offsets that do not fit in pgoff_t
a042722d9f6a3c21599cba1e5d7a24e61a90439b netfilter: nf_reject: initialize IPCB at inet ingress
cae2d36ad91f702330ca4295383e010101d84d7a hwmon: (coretemp) Fix handling of isolated SMT siblings
5d66830abd770fde5a5a7c2a75d1b1230c8d8793 hwmon: (gigabyte_waterforce) reject short input reports
5beff8567fdb1a3ff6e1c34c07901e0a52464ed3 f2fs: flush SIT journal during filesystem resize
7d504bbb058409ff6320667b82291700e6dfd34d f2fs: fix submit accounting for IPU writeback
dc071de528aa5eeed1217448ff1959d683c6fb5a rtc: cmos: Disable ACPI RTC event before handling it
bde310304368a1c78d6e3d10085ff95be3ea5ea8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
0cf674a048d68b03d3682d704795dc0741cc1edc hwmon: (sht3x) Return the consumed count for heater writes
9c94c89c6b5aee4c769235f754a788fc6c6b57ee Revert "Input: matrix_keypad - force switch rows to input mode"
a5d11d0fd70ec90c8a45e447099331b1f26bf043 cgroup: fix cgroup.kill for exited thread group leader
16ec59a2a59a1beda422c24f33bba5b09ac1a36c netdevsim: reject cls_bpf programs bound to another device
4463a1e19c7f12fde46e5570ed4c016701001565 net: gro: don't chain linear parts larger than gso_size into frag_list
9f5112e2936e734b9a236f3e2e76369062223a00 ALSA: compress: fix buffer leak on failed SET_PARAMS
04bb6a7e76313046a3f5bd05862f9ab4ac2b503e ALSA: compress: reject buffer geometry change on gapless next_track
dcd8192545110a25192b4b853c211ef7390bbd6a ALSA: compress: add missing OPEN-state gate to SET_METADATA
52a5c2159c57340395743af58ffd79d9d9decbeb ALSA: emux: Stop voices before freeing zones in all cases
3f81b2472c606695780b47b04525fecdd9ebe50a gpiolib: Free chip resources when allocating the label fails
d3629327283a8694249e23a01a3021cbd19ad1fc gpio: davinci: Clear interrupt status in every bank on suspend
570c0fa0bb8ea3c1bcc594859a1f767f1f6a0d37 gpio: pca953x: Handle direction register read errors in IRQ paths
e129272c096f2dedfa47c6ba242882da01579eac blk-mq: clear stale inactive flag on hctx reuse
46d0a61389b84f3db14bd4b34e048b94f38680c9 drm/amdgpu: require _PR3 for BOCO
7adc817a8d6beb53958d63ebeb53fa5d75beb3a8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4846628448aa1fab0f8e76409fbca2eda17c8bae drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8b1cb368bce3a3a670e36b82372aa0033ffe3d85 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
df504bf02c92d3cdaee88aeac6d7c0eb0c0d6b15 drm/amd/display: don't WARN when removing an unallocated MST payload
1cb2661b41b9ef5e453a94e5443d2510d7ef595e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
25ee77d64ae14e1f4c3035fd867364537a0f3690 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
d8d6ee04a3098a639f3a4f58a08750676c80a194 drm/amd/display: Fix swap in median3() for DSC rate control
f917af6f91c12f5e3943e110cb9a2b5ca42909d1 drm/amdkfd: wait for a GPU reset before freeing a BO
c21e4316f584691e234fe121aec5479ae27d1cdd ipv6: remove ifaddr from hash during ifdown list cleanup
72e3cb0eef4b10404a440dcbd063d3e8b3936f63 ipv6: serialize address publication with device teardown
4bd95b046e1ce34f14c8cc915d4497dd480e5e45 ipv6: initialize temporary ifaddr before publication
c53a94f7d103f996b7d8f25ed525cb19a9ec7d09 ipv6: do not restart DAD for a dead ifaddr
968eddcb895ec318e0c8ffe017d0357cb3beb898 fbdev: bitblit: Fix glyph clipping when fbcon pans
3465674aa848041cc9240e236e2fdf589eea386d PCI: qcom-ep: Deinitialize endpoint on remove
9a99127122a216e79073259baa32681f299f5b2f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
94dcfccdb0fadf159c96bf37f6536eddde3b84c2 net: unix: reject negative max_dgram_qlen values
18ceb639d3a5e9ce96db2e393595f9e8b836192a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b235898d9919b6a94acf261c30c6182f2a9b692c alpha: determine tininess after rounding in the FP emulation
cdba7a2e76c4a5742b831601d7cfa511ac418426 ocfs2: reserve metadata for a new xattr block and its value tree
fa93db51c6b9de54770ed6715a0cb5d20934ffca ocfs2: reserve value tree metadata when moving an xattr into the inode
e96ffa8f70e346cfd69a8919129d579710e78993 ocfs2: deal with legacy signed dir index name hash values
374d7cfabd620935b39786120dda6a88ff1a808d ocfs2: use the stored hash when checking xattr bucket collision
c5f1d0ba08f8511beed03aae739fca18c64eb6e3 ocfs2: deal with legacy signed xattr name hash values
e9e88ecb1a17a6632de8b9d0237fa3102155fa59 ocfs2/cluster: initialize heartbeat regions before publishing them
2088b171b781d91b6f2d365c0e6b0f5dc7608aa2 Documentation: hyperv: Update documentation for sending VMBus packets
b12b766b93d7f0c99269a9c81b56bcdb702315ec platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
96f8492696a6afda56bd634c61d37d949fa0cd5d writeback: reset dirtied_when when switching wbs
bda6505703a3c197d19415de93ddc2efe0a493e6 writeback: clear old wb dirty state after inode switches
15e797bedb7f04ac40147d0a1a45672df019f831 ALSA: aloop: Update the PCM Slave controls for a matching playback
4f468f2e7c2692d41094a404864e766c19a79672 sh: maple: Use the matching IRQ cookie when invoking free_irq()
123b86359529bc983d81fdd31a1de6f6d3f1bd63 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
e2730951db372af27810e7506121b3715459910f net: wwan: iosm: validate msg_head before indexing msg_ring
cb524d331c23234679c957de3fdee638b909b9f4 tipc: fix broadcast sender hang on last acker departure
580d7a5542f94b5c88b71c06bda99da3cad5d5bf exportfs: Release the get_name() directory file synchronously
adbd15a2d4a92eeff7eacee40c378460d0ea0c6f statmount: don't copy the reserved empty string past the buffer
812b0ae2933d468dc5b8c930ec33ee277ad671ec listmount: don't wrap around with a U64_MAX cursor
b505e2bf49547930fa89f7ffeaed7ccb6737a93b ucount: take the rlimit reference before checking the limit
63fccaaff5ab770a57274a5bea254a7399565ace cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
ef2fbc34566643f3846f9ca77a408e867f9055e3 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e73b545330ef7420f7e6269e9d8bcf7c88df29c7 i2c: designware: queue only one read command for block reads
6f63c062c93852f384ba240a17f2f0f2041715a3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9729fafb8354dea035b8a412800885e754294dba tpm: tpm_nsc: stop using the cleanup callback as dev.release
12031b61890f483153135ebd7e2ee7011dbb72f9 tpm: fix zero-length read discarding the pending response
32eb5deaba546813b1aa59484e5150e7b44b0775 gpiolib: don't report -ENOMEM for a requested line without a label
2ea8c5695c98d2bd3e20ad71bbd9dba22cf05584 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
eb2ce3e13f344b6916ab0e26100012453bc5f2d3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8b6dd64e6557910c84bcaa78e275fe75ce9596ed i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e44de06357d836046cc1186e7e9795fb9a3bfa3a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
221d4fc53dc6403ace5487e6d18b757766131108 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6e66b01db883a9e343128c4ddb7b0c74443ea257 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
96f567feabb177deb57631754dc7402e063610f5 cgroup: don't kill migrated processes through their exiting threads
4f869e480eda62fcdbafd841a49c2e5b04bb2cd3 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
d318e88b4f4c5f9baef76e5c14f3dab72873c831 veth: fix stale peer max_mtu on XDP program replacement
faba6b1b3c26e45873aa73a98b17b0f23dc25ba9 scsi: ufs: bsg: Complete the job on error
061264243d07092cbaccd067ffe78c9d76ac8c1b scsi: ufs: bsg: Clear the reply buffer before use
d1e7118d2d30355055ae484b3bd3aca11efefbcb scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ca70c19c0b25e56f7c2566d979189d2cdccb95dc scsi: libiscsi_tcp: Prevent R2T range check overflow
78de0d275957c29f0cb8cd06a656121a334de9e5 scsi: ufs: core: Remove an always-false WARN_ONCE()
7ac52a09bf8902b2a18998c652454227c3d3a9b9 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53178f663f50866c6d45402802c06e5560f3541a compat: avoid double rounding in times()
555efe1e9881a2d5d92de6768daa486b09de2f91 ocfs2: snapshot the dentry name while tracing file release
5cbc38393b3c7f3c33cac18ed24d5a2213902db7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3ab27ef1675e42a03b68c83bb251872811a44845 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a65767efb08a8ea6cc721258526c9aea752896ca mm/mlock: use a long for the page count in mlock_fixup()
8d1d006fe3ac2f21407ef99c338d8a172b797e27 mm/percpu: account full object size for percpu memory allocations
866940b1ccbf8061528986484eac73e44f8a1c52 mm/madvise: atomically clear the young bit on THP MADV_COLD
afebe2299f0f672aa5bebc2319c5245c97ed34b4 ipc/shm: fix RSS accounting for hugetlb shared memory
37684c84ff17689721b26f1479ccc578026c5063 mm/page_alloc: count guard pages as free again when their buddy merges
28198a1591fd543bc477b5ba8e648ae5198a3d77 mm/mempolicy: apply bind policies against the scoped allocation zone
24df68281795de4b8ee11b71ccc5b9ba746127bd riscv: mm: exclude invalid THP PMDs from page table check
13bd3aff7abfb3434dbd1592ebab6716acb02a35 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
bed2155d85a86568b4b867546f8fa60175c154af fscrypt: Fix missing barrier in fscrypt_find_mode_key()
b6be9e72b4af008677c513ea91f859b9b9c9d751 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ae67f3f8639c848905c329537c4a91cb62fbfd5e timers/itimer: Keep a nonzero value at CPU timer expiry
8df4d080f6cd60154f4f82b2b47d91c1438cb5b2 time/namespace: Fix overflow when converting absolute deadlines
eafaf78e96f044434df92d27db088a860610c0e3 ceph: avoid pending truncate during nonblocking cap acquire
a7582512fad8b6bfc89c653906067a92169ffcd0 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
7931e6798f419bda9ac8cf0c095323eff90a7f52 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
380bc69a0dbc50549cb196da40409aed69c84cfc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
75df34515bfdfba49c6aefb012fe86d4ea3868db libceph: only set read_from_replica on read requests
0e6985d7662f782dbceef0c24a28cbed902e78e2 libceph: Fix unsafe decode in ceph_redirect_decode()
60e0f0fa93f5ebd68b3cd9f061ddeb6eab9bc498 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d14b7eb4a3b07289ca614050921c5c27521cb5cd libceph: reject mismatched CRUSH weight-set sizes
b585bb63aaa24a302dc7095263d6853ca1953f21 libceph: reject an initial monmap with no monitors
bf8f13872959af1d87e36b7d27096a09fdcf6e47 ceph: fix integer overflow in the snap trace bounds check
0ef457d642a492d1e8ec62ed168de1f9e2534b05 ceph: Fix xattr buffer leak in __send_cap()
e104c02ad1c898fee1c39b8538689f17e0276a29 ceph: Fix mds session leak in __open_export_target_session()
238c0053d5ba919e414fc26bdd91b2079e819d86 ceph: fix 32-bit overflow in readdir reply count check
367803db119e3f1aadb59869c43dbb2002d206c6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1456fa7445322e5f1924e02aeb61ebc6ea08d696 ceph: clamp MDS reply result code to the errno range
ea9c0a53283b8affa2def53131d1b2e701ecc43c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
301185fe9caaf6623122759608025815c7ce8630 ceph: validate fscrypt auth blob length
59779874bf7618798e083b5adcc8b96082a9c294 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8a64b6406171f2fa65f0d89c59300916ec698ee8 ceph: validate MDS reply fragtree split array length
082e1416aab544c25fbb8e2aee95e332f6e00c43 ceph: validate encoded xattr name lengths
87f72492245bcc04a9145315dd44f0493988b9a9 ceph: fix uninitialized err in ceph_netfs_issue_read()
520bb647f67e5a2535e981837606dee9b0da97fe ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c647d22a85e11940062f8ae6f1ec18b1823b8b77 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
8c0f5e2babfa63b13c2bf0b9624ce519fd1d2207 net: usb: pegasus: check rx pkt_len against the received length
727bda272a2f5d5db5f2bf2247938ab58a516233 bonding: fix out-of-bounds read of arp_ip_target
5b2fc8e445c37c1b391413b90192aab25e391cda ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b2d2abab10c0c64c39b468a75d69845ffdcaba79 dt-bindings: clock: ma35d1: Document the missing crystal inputs
d6f53958447d3eb63ee5e5a9438d7b693fa23ebd tcp: limit tcp_tso_rtt_log to a valid shift count
c0346288dcc97ddb1739f56dc35703258caaa9ea xsk: restore UMEM flags after failed pool assignment
0a49ac3e05864a0a2758b621d97ff44e94cf45dc loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
151957c54443a1b7d4e9e03e7fd65c852ea43b9c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c45688be8415a9a5dff050a81a3edea35cf7718f ixgbe: reserve TX timestamp after skb preparation
c364adf6752b147225f691dbe596a5d80b8c33d1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8c25c70236a418fea6c5082431e65e3bdf22bde9 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
7a83149ed9c25fe4f2f0f59de61ea11ea24f542b LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
6cb32a6bf99c5c84d9eb6fdd1056fce203c27dbc LoongArch: Remove redundant call in update_bp_registers()
b121d8852e8cedd0a3bd96eeaffc1e1c8f6ff9b3 LoongArch: Fix bitmask corruption in update_bp_registers()
1c03f498292ae85756b955ba6ed2213f299cc71c LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7e56651033584f16c019ff2a223c0f9417230f39 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f3996cc5c2816401a394e7d4cad9f7b2144c4adc LoongArch: Fix perf hardware breakpoint failure via installation
778a4553b1c6ef05dd356503a2a227c4fb449072 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4dedc1a5554ab3163cb97a9446bddf8e357c98a1 arm64/mm: restrict transparent contpte mappings to valid PTEs
af074bdcbb54807612a07b497d99008d2e4745fb drm/amdkfd: stop restore retries on device unplug
4be3d15d3b2f6e596c11ee3c0b287477dc2a8b41 drm/amd/display: take a runtime PM reference only when a CRTC turns on
179bf8516d1276eda573245bbca6dc95f370aacb drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
d85687dfbb72f739ae49e4a205f43530f7efeaab drm/amd/display: Initialize missing TD-LUT programming inputs
8f654fea546a16d794c46afd81cdca2ccb4e6cf9 drm/amdkfd: validate SRAT subtables before parsing
87bce6c6efbdfad973b780975e27511ba17fd44b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9660398c59dea26abdb6eba6b93fd3466a9a7172 macvlan: fix passthru promiscuity accounting while down
650e0bbf510ad4a445d85780e7daf49954191905 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0ea0755124dba3c9682a87adcee8b4b3ab57902f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e558ee689f40b4d4e8d46d7a76c1c4e439f11200 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
94cb218a43b1a60c2e51ee3e26d10ab64f3f6ae3 ntfs3: fix mapping pairs bounds check for alignment
bee679d92e6664baa0c9ec118feaa47d992311eb ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e698cc94716650faafaccb51b2b42c853beb1686 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
22d0eb8d7aa4e45d22491d7cc1327010f19c86b9 nvmet-rdma: reject short connection requests
e39568fd4d9cd33cfd55deca89272f9a6506a26d nvmet-fc: only send read data for successful commands
5412a13adaa3ba016cc7bcd48332485fef0c74f1 nvmet-auth: fix error handling on CHALLENGE failure
1754fc977a3d4674a6bb875cfcfb4d0ff9009b54 nvmet-fc: Tear down the association when the admin queue allocation fails
adf43758f1eb1f5c00f64146265ea5b20cbeb1ea nvme-tcp: start error recovery when read_sock fails
ec6dadd81a16e41cf08c3d376517b46c587373a4 nvmet: Finish the blk plug when integrity allocation fails
8a264652e015a8ed96e666ab8d8cf21a0c71b3f5 nvmet: Free the old negotiation state when restarting authentication
1397005178f69365f94457f1a402835f5e498008 kgdb: Fix buffer overflow in the 'm' packet handler
9f6d3f0eb685569448f965129a4faf0f236438b7 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
77f35ee4cf4e5981c3bd0fe403cc2b1db332aa4b kgdb: Fix buffer overflow in the qRcmd packet handler
b57d467dab580b9b28387dbfb3d97299b0c372a5 fsverity: Be more careful with return value of ->get_verity_descriptor()
29a3394308fef36ae7a1f276546c4ad863124be8 irqchip/riscv-imsic: Report successful hardware retrigger
eec404a3ad8f8d5ccbba38355fd9b50b6bcb2f01 irqchip/irq-msi-lib: Free wired MSI descriptors
b41c74168f4b1ffe0823992e40caf69f8d68f16a mount: refuse setns() with a shared fs_struct again
eaf8b5f9cd5222f9ae02b43fd968e331aa8195cb blk-iocost: abort weight transfer on invalid donation weights
b559449e3fda9fa5b5e7c6c8eccc8df0dec88c7f tcp: check congestion control restriction first
e89a7966686b80e9a0e4b49c6040b6a18c6c98aa apparmor: fix refcount leak in aa_get_newest_profile()
3e3fb4bc8db7e59bf06b31df26dfbca56fdfa8d2 net/packet: check TX_RING fragments before memory accounting
064d2878185f9f4e86c59baa98f14281a78ea1fd tcp: fix reordering addition overflow in MTU probing
619e86e1cbba6fd72afa8c338b52f23356f3e8a1 apparmor: remove fs entries created by a failed policy load
423c58fad30cc18742f8a1891e37b07120b508db aio: fix NULL deref when a fault races ring truncation
3a2d1aa0e395b5f190fc1a89bbe41f857b20ce60 splice: avoid stale f_pos writeback on error
5f202d9b9a03a5d0a5af378ee8ddf9492643d427 fs: skip copy_file_range write limits when there is no data
954b6f622830bca5339c330041f8130ba36d9650 fs: don't fail __d_obtain_alias() for unlinked inodes
85f166ee39a09a23eeb1db6f5a7f28a826c5934b init/bootconfig: pass init arguments in documented order
073ff5c8292ebc3e64dcbb7cbec4cba1132266b0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a648e216d1fb45247610c0dd511c73011b8fc39f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
78a8b852849b90b9f60d609ed1072c7ac5623607 ocfs2: read the xattr entry hash before defragmenting the bucket
3df57b335a27cc9e3093e10473172c7d378a682d apparmor: on failed load ensure profile files are removed before parent
2a3f486bed45e031abea575783fdf326fa2f658b x86/bugs: Mitigate TSA on AMD Zen5
ade3082dcdee17c5767069883936d64ff83f6c9f xen-netback: Fix XenBus connection failure cleanup
87fd475dc4e354088f6534285388e7b061f54b35 xen-netback: Zero out sring pointers on unmap
d3417611a3b40b7f04a29e558cebac2bf69889d7 Linux 6.12.117
f0c333ad24b7fd7f1a78db1c30c22bd86f1f5f12 smb: client: validate the data area in SMB2_read()
fe3d583a27d3bfdb9b762da94ccf8be76c8455cb rxrpc: Fix update of call->tx_pending without holding lock
d22f49752dc4a390f61fe03f599019685a64d3a5 ALSA: x86: hdmi: fix chmap array missing terminator entry
9a82f89e4b6fb118975140c30c8ec19ac71b99de backing-file: always end a queued write
2274e0e089fe4a38e600a3801395d6d31cc6138f net: limit priority VLAN untag depth
bb6b4b7a9be788861be7e8429c882a99fbaa6498 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9617d210b9d13aad9ed08fe12b77e3c1ec201809 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
96c7c95daad663fd25f0b2852ba7af6fe02999de fsverity: Tell LSMs about signature only after verity is enabled
0137d425d010314d281d9e20f1946663280c3d5b Bluetooth: L2CAP: Reject signalling responses in invalid states
f81c74afabbfc6574605432c365726e1e88745b9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f85f8052d620e0a3e6aec728b593ca8b0ec7cd1c Bluetooth: L2CAP: Ignore connection responses with wrong ident
b193a1f93e3465ea68afc30ff2ec055eb319c5fc smb: client: hold server info until cifsd exits
e6672cba11dcf59da734416f862de32cb7381842 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
957dd8bfddbbdc2fd0b4e436a15984285c641846 smb: client: reject short SESSION_SETUP responses
60e3e19bd97cad44c7687d22c7e054375c0c9c85 smb: client: require stable pages for SMB compression
3946e9a4ae0351e681cb00681b7becbf935b8fba mm: remove '!root_reclaim' checking in should_abort_scan()
1d17f30f308f746112f2dfcba13d8ecdab94733f smb: client: validate SMB1 EA list bounds before parsing
88fcf530823bbe4416d5b42fd3fd589e5eb79908 xfs: break out xattr entry checks into separate functions
491b3ed5820adfeb4d0c40b43e58a74ee338ebaf xfs: check for buffer overruns when examining local/remote xattr entries
a9e25442cd41eabf1db9f18143c97eb58f3ed087 xfs: refactor directory data block walking loops in scrub
4fa18501a99a15f18a63fefb615f261ed81ee096 xfs: improve dirent bounds checking in scrub and repair
79f7675da3dcc73a974ee34e27cb0240c35f9c81 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
462229d6b156dd40d52f628723f844bcb18c1bf4 smb: client: bound POSIX lock data area by response length
ca05dc699d0a285bc0f184ff6f5196edc8d2c732 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
63231ce8db8e6e7a4888fa7d59eb96d35d60858f nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a7d050517da9f578ab8550d0a49f9d92a4bcf847 NFSD: report listener creation failures through extack
76e04d1de73c25239bf110b6577260f1a50a24e4 SUNRPC: report local rpcbind calls that get no answer
d6a4f566cd21676ab712267098d11fa60628e783 NFSD: stop registering with rpcbind after a failure in listener_set
42d718e3ce1f69b2fc68e1f492b3b0e23eb0ce80 nfsd: prevent callback tasks running concurrently
79eab61ebf34453f7a4cce3e8423d82f33c6336d nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
77734811d0cb09be769700e235011dd1ff0fb472 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
44353b1e28010820c991859f0af02439f9b4aeb3 NFSD: Count the delegations held by each client
de52d2f0d7e9a54216d10903e543bad40c72ac9a NFSD: Send a meaningful CB_RECALL_ANY keep count
707311cda1eeed45056ca642289b964281fab51d nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
55a187f77b8a3abe70f3aa038760703582fdfda7 NFSD: Move the cld upcall message out of the caller's stack frame
e0156ae0408392e647c88a40e76b56dba08003e0 NFSD: Complete a cld upcall when the daemon closes the pipe
956d4f8cf2464bbb59dff5d5549e605c41ff5bfc NFSD: Complete a cld upcall when copying its reply fails
5fe9516e04d6624c5e6ef696dc6aa63c669c1ffd NFSD: Map flex file layout IDs through the request's user namespace
691ac9cfa5fd7e5e62c8fcd14f646fb4c6a80a42 afs: Fix afs to abort the rxrpc call on send error
33e6892888c7c487c7cc952f3e55a4a34178f82c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
633dadf7d55fba0b073b8147f901d17652b570c2 KVM: Harden and prepare for modifying existing guest_memfd memslots
b441181dfaae67a5922f6848e7881846d21a11c8 KVM: Only bind memslot to guest_memfd instance for CREATE operations
0a12c0d953b1e0b0015bc15dde591191a3172dfc KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
50b1f5b12c16994941c0ae10c249f70bf72c99c9 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
b3ed405f794641458de2a11e9b88e6b29f9bb97a ksmbd: look up stream size by exact xattr name
98cbf2f9dcce10b694d8a81dcc2375003202d069 serial: amba-pl011: keep transmitter enabled when disabling RS485
6f445511607395527a2cde5dd367b28ea1cf6fb0 nvme-tcp: fix io_work priority inversion when send_mutex is held
60704b36c5aafe5d553aa429b7296c918ec8bb6c PCI: Skip Target Speed quirk on clamped ports with no link
4d7b8d72677bf5595b703e6e91f4d7a05ddf978e mlxsw: Initialize register query payloads
097c74334d8b80ca04ecfc41d39d9b106b78efcf io_uring/cancel: drop sqd->lock while SQPOLL waits
bed665fbe4563218ca02d431af8105bb573035be io_uring/sqpoll: don't attach to a thread that is canceling
c13b726e18e1edba3f074d3c58fb90e6edfaa75c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
3b0c00c856d8f2078b718b61d76613bd3f1cfb38 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
9f5a9dc02f9e04ff4bca649807f7d9d96958a374 io_uring/cancel: count all requests that a CANCEL_ALL cancels
62ea0f9691c20f393ade024cf61492fd6d6eb0a9 io_uring/poll: cancel all matching requests in one pass
348bae31d7f1e36271ffd9e54a10283a9fd9aee8 io_uring/poll: don't poll a writer for a read side hangup
3a5649aba18fc07631aef3872c66b6a8efcd3eea io_uring/poll: don't poll a writer for urgent data
68b9c169e44b23ac690850959c523f95aa376838 io_uring/rsrc: hold uring_lock across index-alloc put_user
8e7114967d94159c7c24bfa9f034d6bab11261c2 fsverity: Explicitly require FMODE_READ to retrieve hashes
10cf45089ce3f89900d6ae4ac514edc0cbe73c2c xor: add missing vzeroupper to AVX code
3d71f6c053699257f138fe1eadf95e86ce0a1dac raid6: add missing vzeroupper to AVX-512 code
4ce79de71239ea505ac382c17a78ba8693ac2666 wifi: rtw88: TX report with long timeout for non-PCIE devices
6706f07a11d9adfa9c37171ca29a63d77b959da3 ACPI: CPPC: Validate FFH register fields before hardware access
8d3c57365613040ecf1bacd91a253e3006ef8750 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
b8e7477e8cda40602ca99cca03e023299e70edf6 ACPI: CPPC: Accept requests to retain immutable autonomous selection
bfe8378523008e95333fdbaee473bc89f11cdaef writeback: keep cleanup_offline_cgwb()'s scan out of syncs
92d44a4fc06475d68489645090c9de56683b8f62 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b1e62a935f20cbd484b7b99b14653e14b01c3a61 pppoe: delete session hash entries by pointer match
25e08899ac5ded63918458c815c2efc0ac23dc6b xfs: flag excessive delalloc rt extents as corruption
04592b1536a506cce8d6f1574b5b557f7b3da4ff xfs: mark cow extents bad if there's no rmap mapping for them
9a7ca4f638d6734a06187736a8723e7903190764 xfs: rescan the AGs if incore delalloc counter is negative
5532cfbdb3f9570362768aa347ed6ac543812355 xfs: don't queue rmap update twice when reaping a fork
1229984daf311b2982f276fd47136fa3456befb0 xfs: complain loudly when dirtree checker finds broken links
493508e694ba9292ded0c258be3871b9d028240f xfs: reinitialize dquot block if non-first dquot can't load
d937d232cff6676d90f07cc387df06cdf7af9f68 xfs: forcibly reset quota timers when upgrading to bigtime during repair
4c40d1290b5cb67ebd81eccb64cec7d24a171b7e xfs: don't try to repair rtsummary if the summary file isn't computed
8b541a918423eedddc6f054f0fa6dceca858cb8c xfs: reattach dquots after changing inode ids
b1897734d838783689ed5fa4d708835565c2e75c smb: client: reject FIND data areas that run past the received response
33dba236e73086fa3d82be8be3d2dd114c20d1b6 raid6: add missing vzeroupper to AVX2 code
e181218b77f00ab6cfe5173df889f0fb04ddbb7d mm/damon/core: skip applying scheme if region split for quota fails
388b41e841ac68d104924492cbc11a53de4f1799 mm/damon/paddr: respect folio end for DAMOS actions except STAT
7994de24bde27b416609918b337827d64a5cbfb1 mm/damon/core: filter out damos address filter-split failed region
850150d73a41a3a3e58b28dc9508c927c0668e74 mm/damon/core: remove unreachable damos charge_{target,addr}_from
12ee658db3b4ab193d84061aee74259f8ad7e3f8 xfs: reduce new btree slack factor if free space is negative
cd79eefcb854607dcbd6222cc27630b1026bb627 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
09c0403a89a9e9871a872f1090e1284e1bf52d67 mtd: rawnand: ndfc: add CONFIG_OF dependency
19ffc4d48d53134eafcac671701706c8177066f2 mtd: rawnand: ndfc: fix gcc uninitialized var
07072f786d88aaff6dfa91752b94f1d3ac921f3a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c46419348029bc523c714e6109dfab57fe7bd82c net: bgmac: enable interrupts only after NAPI is ready
92de19b21a861235b4169864277cd1e27b28e3e7 nfsd: shorten extack string returned with dodgy listener
ff30432faa0e569227fa47c458258e4e27df536d s390/vmcp: Initialize full session info to zero
5477635977b5df69a61e508ffcb4db19d5a24e05 PCI: Add enable_device() and disable_device() callbacks for bridges
abdb32fe7ce37f76cd6980ca3798948f1012f388 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b924119b4f5307e96af79a9ea11dfe473d256cc8 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5801346ac1d63626e8015379348af2b640d863db wifi: mt76: mt792x: fix negative errno truncation in offload capability
f1bdaf21e833d1212ec6777827e042427d6f5d40 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
27d075f887180bdce1163fe90cdacbceff84519c hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
eabcf070b19d9152ce0752762d654f382b8162d2 wifi: mac80211: queue frames while off-channel
5bacfe62f18c2cd3ee7bd5f6ee92bde6a9135b6a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
36eaae5ba1493600c76926c59b1e0e8fb9284b9c media: uvcvideo: Force UVC version for Avermedia GC515
23dedbb48e1b9aaa69432d0ca0404edaf7ecbb7b mkiss: size the frame buffers for worst-case KISS escaping
4f103b80626c3a13af43a737b782cbab3416bb07 mkiss: don't use a tty write error as a byte count
760c0eb8f9f41d3f407983ae4d2e3c8f562593de bpqether: leave the Ethernet device's queue and counters alone
93ee587e4c6ecffd40b869e207e7eacd9dbbbdc8 bpqether: fix truncated /proc/net/bpqether on partial reads
cb07e79d3a965cfa934ccbd3a373891b78a430c5 rose: arm the neighbour timers with mod_timer()
b94d3d7ddaa009d4c81f0b5d09f5a5115b8ca9e1 netrom: ignore a BPQ transport timeout below the sysctl minimum
250cfc9f05fe1d31cae6dca432534b015829faf1 rose: don't give the same LCI to two calls placed at the same time
435121a1b06cc65a8d3efdc35f9b75bc9566cabe ax25: don't create a second connection for a link on an incoming SABM
fa0431118156b52c0bc01512aa1ff0b65e58c68b ax25: free a closed socket when its device goes down
873a73af5524ce2415971e5271cb35d87a476d92 mkiss: restart the transmit queue when the interface is opened
8a5b1207830ed51e38ea349a803f2159d94e26b0 6pack: restart the transmit queue when the interface is opened
d2229043620e5c4ee8ff3277d16c1b188beea5c8 ax25: don't build a frame header from an uninitialised digipeater list
10124b9dbd44fdccb206a3cfc0f1aa2cc78a602e ax25: don't take a reference on a gone device in ax25_accept()
5a1750612240a48d48a2dcd9fb16bd3911aa38ea ax25: don't copy an uninitialised address to recvmsg()'s caller
f15c74855a959b593da76869041ad50ddcfea9ee ax25: free the old digipeater path of a listed socket under ax25_list_lock
dbde89b04f5639b1544bb47849d33cf390e2fe0c ax25: put an incoming connection on the listener's queue once it is set up
3aac04a45c3ea661d40966cde634e54f38e7e060 ax25: don't test the socket flags of a connection that has no socket
95a9f6d71045400c66a2e8ce06cad51257c49850 ax25: free the copy of an IP packet that ax25_send_frame() turned down
a7723a1ac67ed7f7a26b1e2421039427860b9377 ax25: don't leave half a message on a connection when fragmenting fails
961583b8e440efec5cf6916cf3e653811f9941b8 ax25: make 16 the smallest maximum_packet_length of a port
de4bbdb61780b5c902a2bf8e49800f2903e92559 ax25: keep the window below 8 when a socket goes back to modulo 8
5b289b62ba36657dd3c8608c1a3c08622e49af4e ax25: let a socket connect again after a failed or ended connection
207486fb0f093539686832d4a8cbd9c02256fc39 ax25: don't let connect() find its own socket when calling the same station
fac3c5b9f2c82328bb6f61554878dc041ee13554 netrom: don't convert the maximum number of tries to jiffies
fa226de62184afc0722b20d4cc7e4c98867d8d95 netrom: don't leak frames in nr_route_frame()
e97e57c652eab8893b07215b183546bdb982f31a netrom: use the more flag of each frame taken from the resequencing queue
e49708a2fa627d8d72892f95ce27c3730209a074 netrom: give a frame back intact when it cannot be delivered
d609367d0af2089d271b0b8bd0bd1755134f430e netrom: don't give the same circuit ID to two sockets
17ab18c4fc5b996aee8a90f5f0b09d1b739f8cf9 netrom: return the peer node in the address given by recvmsg()
5a7f6db3448947e1f4a6f8b3eeb672fa71b6f613 netrom: keep the selected route when a route of a node is removed
20cc452228ea75af8ed130364eb25945ce42a0d4 netrom: drop a frame received with a TTL of 0
5c0a3cb478f61863aa3942467d69ac53363a72d3 netrom: check the window size given by the peer
05de159b269cb4c2aede3306bd763a83e242be4f netrom: don't send part of a message that cannot be fragmented whole
dfebea45ad559f1685dcdc74152d4b2114d011d8 netrom: disconnect sockets under their lock when a device goes down
a6ca268d6914c6c514b6fd6e7a0107bad0e22ae5 netrom: only update the BPQ extension flag on circuit set-up frames
c2b54689be5b3686742cd5109df8f4ada506721f rose: hold the listener while a Call Request is queued on it
59dca91ddce579d216b47af7c0616cf446bc7a06 rose: hold the socket a received frame is delivered to
62dbc28451f90b3ff352961074b0e5ad701773b2 rose: report a timed out call to connect()
559556159bdafd12ac3200b349b208b8eb0ec059 rose: drop the neighbour reference once when a cleared socket is closed
036dbe38722e66f17632c0a4790b3e3b50f85fc7 rose: swap the AX.25 connection of a neighbour under a lock
8e8cb4b73d3e7b11a623762e5b3aa4d086dfd671 rose: give the sysctl timer limits in milliseconds
e898c56754256da7d13059f3b2c057ed8a74e53a efi/libstub: arm64: Don't use the platform register x18
38362d23387add38a283fd40e2ba1ef98f6ecf2e media: microchip-isc: fix WB offset and gain register field masking
91bf2a82c333f1a26d7e8eb567d577ea6241beac media: require two-byte Cypress type 04 records
435e5093f451e2c90ae8fb5344b54777b6d967c3 media: adv748x: Fix endpoint reference leaks on probe failure
d4974dc8474329036076fe5c32f556572bc476ce hwmon: (lm70) Fix rounding of negative temperatures
1e02dfe4a49d6f582cef338364d32c46721b22c5 iio: pressure: dps310: fix CFG_REG bit definitions
fdbeec0f6e787e808687c8ce50cc1645a588207a media: mediatek: jpeg: Avoid context access after job finish
85257bc640ed403a8baef700fc90d2b74e6457e3 NFSv4/pnfs: Free the netid when draining a data-server address list
505a6158e6770bb59a70b4ef073283353e13ea61 mm/memcontrol: fix data-race on reading jiffies_64
242694a8fb8de9a1f383e9b1265e4b6b8237d8b4 mm/page_counter: avoid integer overflow in effective_protection()
4476b3bb47aeec7e3f92c186f978736ba1358b64 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
850fd755cc8a81fba468488fa761b0bf017b4611 mfd: ab8500: Fix child device leaks on probe failure
ffa03f6da8aa1ab65fe39fe1f6e412c64dfae52e Bluetooth: selftest: Pin module for selftest debugfs file operations
d75799303d523a3472ff479e2924751fd118d8f3 tracing: Add the bucket size to expr_field_str()
8f46484447b4737139760127e9c3b5df15504d95 net: erspan: set lltx to avoid sch_direct_xmit deadlock
ae92c1b651806b1c88aacae58ad8d4949c5cf6cf rds: fix out-of-bounds conn_path walks via handshake exthdrs
05e0e2d2e25c97adec65f8a78e0bdd37d2bb3e38 mptcp: fix MP_CAPABLE token migration when cloning reqsk
96c8a3051d2fae57707975dd8b807c27ac7b4e48 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4662d12594f1ccdfa2b8d38f15075e2f3c5c6251 f2fs: don't use truncate_inode_pages_final() on live inodes
dd255adc36533ade4e9c23615797bd6ea79a8a40 scsi: ufs: bsg: Validate request_len before accessing request
6a4d7f313edfc8df2d41047735e2d79d0ff6faea scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
8b58d0de6caaf9c617c370e87fe545cee7172aa1 scsi: handle out-of-range SG_SET_TIMEOUT values
89cfc214b299d56cd355534a6674765da49a8fbe posix-timers: Accept NULL clock_getres() output in stubs
0f56346e2569d2845ba7b90fa2910d52509c974b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
a93b675228ac3a3c81f1ce7734b23acd6ed0f30b ipmr: drop packets with unknown ingress VIF
bc3527a6fa315cc0ec23f4c4e07c8d50241b09c3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
de9dc806f08f206a040c7ac47ba0da580aadb5bf net/9p/usbg: fix prefix matching in device lookup
3acf292cbf8e238b82b304f0863dd23271db74d2 xfrm: retry inexact policy lookup after node reinsertion
a05fdec7211234b94369171ce5e5eeb32ff424f9 net/9p/usbg: clear stale request context after abort
c6abf8cad387bb4a8d56a74cb21fe2ab7ff4fa6a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
77cba84b8df711cec95f53c0961442b1ffcdf437 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ad37c884143a26f90de6ee9a584ce8f3d91b22c7 9p: fix caches_show() out-of-bounds write
a91f8911aca1fafd49585afae4210d4621e49690 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6c811123be029b229e207182750ed0bab6b87395 net/9p/usbg: also disable endpoints on p9_usbg_close
c79b02680a93d0826355afdbe78b7e366b0982b0 net/9p/usbg: set client to Disconnected on usb9pfs_disable
471643e0a2b51d03f3fc29253815f55108da9250 net/9p/usbg: always reset completion when disconnecting
197cbdd6b73192eb7974114c6a483aa6762151b2 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
ed5186bf2adc98e7c7fe2d1cd835051bfb810a5b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
f69bf33e122c0d983cbbc5492b3bbf6a82cd3f9e net/9p/usbg: remove bogus context initialization in alloc_requests
9733227f8cb429adad5ca11bd8b5a70ca66e7fba net/9p/usbg: clear stale client pointer on close
eee7161d406ecc007eb625102359cd0cb112bdf6 xfrm: interface: validate the IP header on xmit
fb425d9214d848404ded5ba3ec54b966d4e26d67 xfrm: espintcp: reorder operations within espintcp_init_sk
304edabd010731fbd215a8136b28ff6be49bf6fd drm/panic: Fix kmsg screen hang on a long log line
c5d3bbdb7b176e3a7a77485cd5ba50c97927cbe2 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d6b07f0dd29e47fc1277da539af7e61d1a0d2fe5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
535b4645285e364cbe34f530394e1377a734c5c3 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9f2a4af6fa05c14d6bb35590bec886e6af9051dc wifi: cfg80211: fix out-of-bounds read in valid_rule()
a1fb68ff45fe35e9406c10ddd3680792513c9405 drm/vc4: Publish the output fence outside of job_lock
a11518b2f5db0aeb81852954b8277f7372cc4bf0 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
1566134c4c476f7e6ad95512c56d639c4218d895 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
bcb25b918541c9b5ff03dca908bb3274030bcada scsi: aic79xx: Fix NULL pointer dereference in device reset
9fe98ecab9f910595da8902abec858fec4fcd911 9p/xen: validate the response size from the backend
2448685b2cf455a42b05e288c27f5cb9ed704db7 9p: don't decrement a server-owned zero nlink
c5c13ed5dc74dc52778bad7909532cd70a4cc868 batman-adv: mcast: validate tracker padding before forwarding
8b84233cdbe734295f2f875f93d96815b7fd10ca batman-adv: dat: initialize orig_node of unfilled candidate slots
8c6b0f1b8433f943a6d9600225420a34ffe52694 batman-adv: fix skb leak when hard_iface is being released
38e23b2f2298ed9b1393e28e2d5b63ffeb864ebc batman-adv: stop originator purge worker before freeing TT
5ceecb64bb692ff07330169b6f02dc1f40576800 net: jme: keep RX MAC clock enabled for WoL
65185b12b0ed4e0339165e2eddbea01c55daa760 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0643490d76fef942b03ac193724f0c70e4488da4 drm/vc4: hdmi: always cancel the scrambling work synchronously
241980bc0aeafbc0f39fb7252683b16903d865d7 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
2db2daf7b8476a2968ac55d1eb532d639db832ba sctp: account for chunk padding in sctp_init_cause()
eaad30ab64aaa9bbc242cb77cca29c92c7d7c9f5 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
c0f17c1d22fd1f24b3280dedb9ccc35c925cf770 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
a7b39c282bf536ac33843b5f339d2de9db88068b scsi: bsg: Report synchronous data copyback failures
e1874ec5588f2fd11b873860d6d8d5a81f36950d scsi: target: Verify the iSCSI ISID is null-terminated
2a5dbedc2607aead1ee2ba169cf635339aab8685 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
dce857ac8997cf021d5d762ec4ba121037c5e82d drm/loongson: Fix framebuffer selection in async cursor updates
551b6b86620484f3b4c2daddcd616cd92591c539 drm/loongson: Fix double free on BO initialization failure
1cc034a14f31b51ec9d025ce50bcc8122c3f501c drm/loongson: Handle buffer mapping failures when clearing a BO
87d5bff4bd65b22a0c2eaea66ec672d2760906d5 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
71bfc395d47e70a49ddff56db39508cc7c20e820 ALSA: us122l: Fix NULL dereference at hwdep open and release
22b07699229d396861ae40dd577ae3b1f2cb5172 ALSA: usx2y: Initialize idle URBs before submitting streams
f4957f570e6c6efebb9c9c27a7e6feaf6b971309 ALSA: hwdep: Serialize DSP load requests
8cb1b417f4da18e2c447b5e81f190b0fba23b794 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3cf08085486177f856e5330ab8301774dc721143 ksmbd: require DELETE access for delete-on-close opens
7d6492c8b2523f4e442919358374e96771d6fdeb drm/i915/psr: Don't clip plane state destination rectangle
d9e9f98fc27eff0d4224222e321d2dff5e2e1e44 drm/i915/gem: Reset err for each fence entry
dadb60f5adb7e7ddec87be277a43f956bf9a4e2a net: atl1c: drop oversized RX frames instead of panicking
d131dd415df6d50b47c8d3ca55ad46a8e09acc42 ksmbd: grant a POSIX ACL group entry only to the group's members
9c3155a83412e27d0464e77e35a42b5ab64da820 mm/mempolicy: charge shared policy nodes
4f81288bfda3a04f26540851701a2010d96ceba1 tmpfs: keep the quota soft limits of an unused id
d7945b11b257a420444ff0d224c0b6a4958442bb tmpfs: preserve explicitly disabled quota limits
bd2ba6da9b595a1a05cd07c53d50b2cb038394a4 mm/shmem: stop retrying folios that cannot be split
09ab289bdc4e5a60c1f182d50a20d313e0191b59 mm/shmem: preserve data in clean folios when splitting fails
8c2dbd633917bd9fdefa2b5009a43fefe328e677 mm/shmem: discard whole new large folios on fallocate rollback
628b74c171d9e43615149c5173192c11752ecdb9 mm/shmem: fix truncate hang in large swap entry
b8e9a917262edd3043b4cd3addd452aa0f4fa415 mm/shmem: fix truncate loop after boundary swapin failure
bdb24ccf6009aab65863c68f5792c20141886dca mm/shmem: fix truncation of files containing only swapin-error markers
28599f2f021cf88b94aba7ba1f5f48f7c35b4f0b mm/mglru: don't use stack pointers when walking PUD and PMD tables
edc764a9ef2e703bbcba796853b73e1791621ec5 mm/memfd: make f_pos accesses atomic
7ff11f78286fc01bbc4709c446183d2b232b2cea mm/filemap: don't lose a folio lock wakeup to a signal
727ae3279a5d456206149b229807ec5723a28cdb mm/filemap: finish fault cleanup before dropping the fault lock
dbddc70ba01cd94e9e7a3feb7d9e12316dbc300d ext2: preserve completed DIO bytes when buffered fallback fails
f88a35702bf0426f5f5ab244877406b84f641bec xfs: don't skip free extents in later batches of a whole-AG FITRIM
347b722a5dd5c55c625041b6ba31fd6179a977d9 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
417c15f6a6dc8cf22f9d35aea304d9ca61aac97e drm/v3d: Initialize timedout_batches when running a CSD job
f0e59b41f41c45f37acfe27402f2766d05e03a46 cipso: fix optlen corruption in cipso_v4_delopt()
0b65303efea42a4c096e6ccf7f5817db6b592100 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0f7e5754a6112017311e8f0bde4595967c334512 vringh: bound top-level re-entry into indirect tables
de7a7dadee2e42582ba28d26326cef8d0652ffad vringh: reject empty / undersized indirect descriptor tables
0c6bfc749acc30b68de9e488bf5b013700a67bbf veth: keep carrier off when resizing channels with a down peer
d9c1c0eecdf396d5f5560563c469421cf985d7b3 hwmon: (corsair-cpro) Cache fan target only after a successful command
c220cbc4acbd5750778d416649cc68ed285dccf4 hwmon: (aquacomputer_d5next) reject short status reports
dfd7eefda19d95a753aaa66457965f91e1bb9ccd hwmon: chipcap2: fix command error diagnostics
096dbe8a4e60b43b2f2b2eacb455660b3749c0cc hwmon: chipcap2: fix off-by-one in command mode retry loop
6de77027e9a5c142dffefe7dc4ea99a4159cb3f6 hwmon: chipcap2: fix be16 handling
3e47bc94a217c5f1e9899dcece5c03fa2790f45b hwmon: chipcap2: defer probe when IRQs are unavailable
e664b76f1c161481b01f56aa443f260c4dde51d9 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
53d66703fb9a76126f6a23a0b16593940f33bac7 hwmon: chipcap2: balance regulator state
17d469b667cb9c6fdaaec49e97e2000cd0e65cfe hwmon: chipcap2: do not discard pending alarms on disable
b0dd81e122672fb1345ac9afc494f9b76c899cdc hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ad90af2eb06ae77ea2815efe749094dc76a8d8bb hwmon: (asus_wmi_sensors) Avoid global struct mutation
fe669b51de968c632783b0127c6f649f7a1cfed5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
72ab7a1923e6b1c953a670d78387340270a50d4a hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
35959fb95ef3507ecb103154368cb85da4549c27 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d881a468aaab4e850525b4f04a2ebeb5cdc5ea34 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0855c7e13abcc0e104dffcedc9274935ea43a223 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
26515985b069d7d00d1adcf099cb81fbaa6598c5 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
075d8cddb324aeb75020c5457531695a51197037 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
d502256cf74cefb6c4f3cf53b92c4cc9752abb81 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e2dc779f4c120a7d7e69d88ebe1905f5781bbdfa hwmon: (pmbus) Fix return value check from thermal zone registration
672f0262fc2b2b6d584bf67b76bba8a33508a8d4 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2d48f80694b232d34cbdd8e4c58c51ea2a53d160 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
51badd443425c037044648a90f28d41af4a3f02d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c16ab05bcc56658f9f225105a500e0874cd34fbe KVM: x86: Conditionally resched when restarting REP string emulation
3099e52532e8761d4c13310588e4c646a21b0787 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0437cb4a99136c472bac02f7e1e4c8050cb6a64b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
97e121e95f628af50cc151598bbd32b9497747c4 KVM: x86: Unconditionally reset MMU context when emulating INIT
614444f0caf8e01f718640e1d124c5e7f7f4a4c6 ipv6: reject wrapped temporary address preferred lifetimes
3650e7d2e807061f987730180b62a659bd8f473d x86/vmware: Fix i386 high-bandwidth hypercall arguments
872556afdb18942367fcf3dbf3354e0ed3b80389 Bluetooth: hci_sync: re-enable legacy advertising on resume
d97c81d180f99792471ab085227e4b4b1ee6e8e9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fa7850dac030e46e555712e83c3ea5c8b6afc4c5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
06f307076a2d15adc89777eb48bacfa7a0bc0c94 mm/hugetlb: fix mremap move length truncation
19d7cfe560eaa8dce5709a51d081b88e75a2ec85 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
e912266a96b21f82b83031c11378e5032ba3a294 mm/ksm: keep soft-dirty when merging a page
e488e0f2260fae7f91553b07e7f8bb529c9df5ac fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
222d2a27b66869aefcab9edcc717bc07ff30d4b8 mm: make swapoff interruptible when unusing mms/shmem
30fa1870d947704d85fe2d2d1204536e93533bfc mm/migrate: untag addresses when querying page nodes
811204599ebecafcbf23cd64063cac585e0ee265 mm/migrate: snapshot the source nid before the misplaced migration
a77010894907fe940ffbc473533a38d786bc6bb0 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e8d9f71286557a7251c6ad62aa9f2f46ed6a55bf openrisc: export __mulsi3 for modules
45aa81c029d69ac0a1ffbddbf7b2cd2ec31b40e0 ocfs2: find the xattr entry again after defragmenting a bucket
d853e9463604db2f73b2d5c60054e01700abe679 ocfs2: find the xattr entry again after converting a block to a bucket
effa9b4773067b72267b90d863e3e22cf89d2b78 ocfs2: do not read the entry array of an empty xattr bucket
1834c93803b89ecbffd00b0810f2340c1682365c ocfs2: do not index before the entry array when dividing an empty bucket
9a626305232834aba23058bb2dbe31202414ba72 ocfs2: do not read the entry array of an empty xattr block
72227c642ad48a060f89bdc1ebbd38363bf6daf3 fat: hold truncate_lock in fat_write_failed()
b9b015bd8834611d87fd83988a3ed743d4abb271 ocfs2: keep locking_state within the cluster connection lifetime
ed2e11f4100aecd61b4e592a7cefd87b551abc5e ocfs2/dlm: serialize migration MLE cleanup on failure
9dda05e47ef38225e701a71efd9854231b07b464 ocfs2: stop recovery before shutting down local allocators
c8742db6270fcf8b26dc018b7ab3cbc72179a6a5 ocfs2/cluster: unlink socket containers before releasing resources
0ef487cd60b79324d0198e7911362171174af2c2 ocfs2: wait for filecheck kobject release after a failed add
49d8e6763da06435f16fef11837753798998cf47 ocfs2: cache the mount context for dentry lock callbacks
ead8c2c58752fe580ab2511a55f7e5a38f6b894e x86/init: Initialize wall clock in get_rtc_noop()
4283266cd12e75778f38ee8a6896c956133ced45 xfs: fix temporary cursor leak in btree shift corruption paths
ce175e65131eaf1e6917f37e5b342356069fab11 net/sched: sch_qfq: prevent aggregate self-replacement
b9b267a6bc767af65f3ab367efe3d562e1f3eedf iommu/virtio: Reset device before deleting virtqueues on probe failure
30294ca18fc1411863ec754b24d919e406380ef4 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0d61df88bfbb56db658073b4b1deeebe96188be4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f5b0e1af6e4bf1cbc322c6ee4081a6f6a4000efa drm/bridge: nwl-dsi: Limit LCDIF specific sync override
e07d318e28426c2721b202f937bb744ea259aa63 hwrng: virtio - prevent use-after-free after a failed restore
c0e8a0ca53756fdab58d6cbd1aadaaddfa123fdd vduse: fix VA/PA confusion in the coherent page fault path
0f418a7ec48794ec1904f8195476ec7cadc9b053 inotify: do not coalesce rename events
7b08f771b34f22b0636ed55ef20724e1b009aeda block: Return the soft block size for compat BLKBSZGET
7747372bc71d9011f9e02072e271065cc2f497dc xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
57d4ff77c4b9a9b6ee24d0fc9b14d9e392c3515d blk-iocost: account flush sequence latency only once
0d88c90d47030d80c2c8855bf744ec2a4c663489 xfs: mark the inode preallocated for pNFS write layouts past EOF
3ecf281c35f4baf87c37566e1a5c76dfe3856789 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ce8b4ada89138199f66573f57f0b1ef8818c9e17 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c7c2bb790ade68cbe7043e4ed23a04bfc8a12eba xfs: clamp the pNFS layout range to the maximum file size
286eb40151e444583fa42fe0e3d673cd7a132b24 net: restore refcount ordering for lockless socket access
637fbe739701ac5b93c114c2ba99e4d2e9608ef8 xfs: fix recovery of partial attr removals
3373805938ac188a1b378fc7d16f77f4fe798402 can: isotp: check the frame type, not just the length
61ae20eaa4fb9d88e89da5ced55bbc024526d293 can: dev: can_put_echo_skb(): free skb on invalid echo index
17e68a2dcb76bcd4678f7feba0451955ce46a5f9 can: isotp: check the return values of can_rx_register() in isotp_bind()
2169a2b9d0169413fc770607c50ff71a2ca99ab0 can: proc: reset pkg_stats atomics individually
117773ccd28ea0d000bd3e9d2d8336ae89ff601f can: proc: skip stats calculation after reset in can_stat_update()
a4e0ba98a25ef276f763be68dbc2a07a272f713c can: dev: can_fill_info(): don't wake up controller if interface is down
783cb1877594a3193aa9493a0d4da388ab0e57cd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
9713b9a3a8f55dbebbfa6bb3c9aabd902090f265 mm/gup: fix clearing folios in memfd_pin_folios()
3ff06782e8963170882db722f3eecddff76a84b6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b0af000bf97811a65aba372f4695a9e9a8831a7d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7f601d7efe469c30e83d7dbe31d7a51a4cb33084 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d6d7d214b2ffba24e046c423f2f9651ed899fbeb mm/mmu_notifier: finish non-blocking interval invalidation on error
af20f6e3f5b340f6ca17214c480d06d7587d2084 mm/mmu_notifier: set ->mm only after mmgrab()
36dc15234749e4e8a57ef8654b5a4a6946abc128 mm/madvise: fix data loss from MADV_FREE on a KSM page
5b59076b8f6780398d430184fcf99b83c63acf09 mm/memory: reject remote COW faults on PFN mappings
40d34c281de24b002e5230de762251b25128445b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
92326ef163be236adda7eaa5f5b46d2fe8d319d8 mm: fix unkillable fault loop on MAP_DROPPABLE memory
6d86d946b164cbdfc4fe7a4f7ab17c4678e48679 mm/ksm: reset the unstable trees of all nodes
cd93134c815033d04445c9a2aa11a64883ea36fc ipv6: fix device binding after failed datagram connect
87881d95b52fea2a7c19d9086a231479907f8232 net/sched: clamp skb->queue_mapping before indexing the tx queue
c278ea2e54d7b9fa81b47efea3083c6436447a80 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
7c960d96832767d641be1f269376d3591478c002 vhost/vsock: size receive SKBs from declared payload
71e21f2165b6d2a053a9628fd79ffd95d0d99577 mptcp: do not use Fast Open on MP_JOIN subflows
7a0fe888c55fdd1046de6057d458d46bbbe797f4 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
f850edc1887f5029a0883709ec736c36808ca67e nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
5f3e73a0e46d77a19a895ee0d9e4c2964d4e14e8 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d108c1d93b567c91107b9a924972b68fb1b6000f drm/amdgpu: keep the CS user fence BO in GTT
52e2bb7f7c9d44c13c59d807c7c529d03e72f57e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
af597d930e8e6adcfaddd879a737b2b129bb8b26 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
775a3cbe633c259ff16adb5e7920b5c6f94f2e03 drm/amd/display: Avoid closing unowned DDC pins
0455917907ae22567e8d1a76eeb5f5e08b3a6e17 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
6c1f0389e301fd70d0e2498061e016c789cf82f4 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
05460f7f553b81b694446640a4d0949a1a41d495 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
6e0cfdffa9c0769302df67800099913bcaa1bb02 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8e27d458d81e40f581dd1c6f17f4fb12405bf12c drm/amdgpu: Fix duplicate dependency fence releases
9ac530813fadb9b4c0f550d0a41ab9568df71cf6 drm/amdgpu: Report MES ring wait timeouts.
28eb31dc3cdf813269b0fa8e856e9e0b2f360646 drm/amdgpu: drop the dma-buf reference when a KFD import fails
2941b4b613c97b54563334b419fda073531c5dff drm/amdgpu: Only enable HDMI audio if display supports it
6949822621a794769dbe57aaddc9795b2fd4579b drm/amdgpu: don't drop the gang dependency fence twice
5d77f27d2712ac98b46a79cca512a4fb563aef98 nvmet: don't return memory contents beyond valid data when reading ANA log page
64b9c75731b6837c482cc1c7d077f02e594c9533 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f58edc007c077f9bbbb0df7499590e81bb8648a1 arm64: mm: validate /dev/mem mmap ranges without overflow
6cbfc5a0ebdace1dbce34292e88669c90bd84f48 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
8cc916430628d31b1bca0f6105221be9e83ae5cd ovl: look up the index by the decoded origin
ac5149ea67752789217fa25413888bffd801d70d l2tp: only return sessions of the given tunnel in l2tp_session_get()
ee9d0dd376de6087235020dd9145d386476ae3c4 drm/nouveau/nvkm: clear use.enabled when subdev init fails
229b9fff11ebea58e3fa916a80665355180869b7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ce2d35fca8813b50cdc3641dff380c0809480340 ALSA: ump: Fix dropped data bytes at UMP System message conversion
8021e5c9c2167215df6bcb312e44ff18aeaebac2 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c790e3cff47e73f8645f56e33ad32d0751eb224f ALSA: cs46xx: Handle SCB creation failures before dereferencing
19872872ab87fa13dbaf844dc07d6d9d9b98690b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
72fadc713456e06446f57a63412f4f3784f1133e ALSA: usx2y: Refuse a retried DSP load after a failure
1e131ed020dbe425fa3912e792d42d9246e82843 ALSA: line6: Reject capture buffers smaller than two packets
fd4e853ebc87b11850b51bd299db8e02839ff81a ALSA: caiaq: free the EP4 URB when input setup fails
ce1d885e1cb2e38d057a7dbc7e14a413c22d521a ALSA: usx2y: Require a buffer of two URBs
2968b2f92257cc2b17b4fc746867098b6cf13515 ALSA: usx2y: Guard the playback copy
c889b5ba763359e8081277c7876142d5313e18e6 ext2: preserve IOMAP_F_DIRTY for extending direct writes
aa9e050be2c7f68581168973afc0a14f49533ed9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3525146552de00b84366ec7a5c25f681552a6b80 net: count last skb of each sk_backlog pass in __release_sock()
493244a46e76bdc1b7c27d544043c2d222b602a8 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
50e88432381df680b8b8d809a1ec6b8bf437353d drm/etnaviv: Flush the tile status cache through both the PE and BLT
7528241015397ede14e9a3f59bb1fc798f2c55d9 mptcp: pm: kernel: use RCU to free endpoint listeners
7676ddeae2e628c95b30bf65058cf3f0134fff04 udf: don't let the extent type hide an exhausted free-space table extent
65d14d58887f844263d84ab68c59ad2d5fe82e3a udf: check the unallocated space table when it is loaded
f0a1107a9cd1931d61a650fc9084ae3bcc7f410d udf: fix preallocation discarding before an empty allocation extent
462f87983d91eb4db69403a2f8d9439f46f53b71 udf: don't use eloc after the end of the unallocated space table
9af03b1378bdab43944b9105719ceee31bff5567 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
95f9e0996579911c3bbfd15458b367fabdae2780 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
30b19080db348fe2bd13c5a5ffbf9e2247f2422c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b90f8cc3feb21f7a5dba54fe0e35d42ca3017cd2 srcu: Add list_splice_init_srcu()
edb20270be2e2553cedeb1427fd96041d4f6da3b nvme: wait for SRCU readers before splicing the namespace list
a136c3ec40cc3a32eae0cf7c5cf9cb78559db8ef nvmet: bound the traddr and trsvcid configfs writes
682819372d8478121f379216671bef10772f0ea0 perf/core: Don't send SIGTRAP after exec removed the event
49b9a6b5d402857c94396afe70ea8b0dff025677 x86/nmi: Ignore negative NMI handler durations
a7c76a82d8160d9b02d7cd3d7678dc84157d65fa iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2c8dbbb85b668b1d96aef47e7d2a1b0ca03becce arm64: kexec_file: Fix elf_headers memory leak in retry loop
b15cc4fa8e8297fb3d6e114e5581b15b332cdabf x86/boot: Fix off-by-one error in sme_clear_pgd()
b62b55746952ae4856e62ae08ab5c08c915300d3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c2b4dda179-3720bb0662cc.txt

07a1b080c5a514449406f4c5842e6dd0d7b8b0df staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c1b1e81ed8b2bae7299243c5722332451b0c3338 media: tw686x: fix V4L2 device lifetime on probe failure
f8f37e179859d95a6dbd2c867d99125a2e5cbd74 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e4686b15bb97fe56231b12dcc309b68d1e586775 media: rtl28xxu: fix SDR platform device leak
84ec201511634bc04fe850c9552211d2ef4f2662 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ecf511b8157e0648080bdae37f4f2eb98328c4b2 media: em28xx: fix double free in em28xx_alloc_urbs
affc1ebd65f517897f1c092fb87f2c42f0fc41f5 dm: fix a bug in dm_accept_partial_bio
a05de3e14079f75fbe56f0e8401c42b63b0dc187 dm-writecache: report I/O error if flush failed
8b8734f39f524ed792d7f4a01f5a4ffe57ace9b7 dm-writecache: fix a quirk in statistics
6f3e29d421deb09aa8a8819fd62fd8dda9cac78e dm-writecache: fix a crash if we attempt to use non-dax device
33fedef97da9691dbadda81df8becad84033ae21 dm-writecache: fix uncommitted_blocks underflow
bfef7c3b8be1f1838177df659643a82400d29b14 dm-writecache: fix REQ_FUA processing
2ea73c70014ff7839549a5eda350b00ecddba4c4 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
aaed8f7c2a65319745bd969e2e2dbbd13a2e45dc pps: generators: stop the generator on unregister
9a3288b2380d5904c1a9f0352bdee4b4ef452460 block: drop the cached plug time when blk_add_rq_to_plug() flushes
59e69a73f9b2ac2599218a9e16884c3fdf879275 block: amiflop: synchronize flush timer before track flush
3c379310c8b80e0f753d4cc1755919441f626f5a PCI: Disable MSI for ULi M1575 EHCI controller
72af96b39afd6faa77d037080a15405336acd05c media: uvcvideo: Fix NULL deref on events for uninitialized controls
f3e503a31d3cfdc8fae1baeb0ad5ba8471ceea9d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
987b7053bde1769caef4816ddedf68ffe84f4711 hwrng: amd - report partial reads in non-blocking mode
99cfdc3715846ce5ba03441decfce1eb83dade17 hwrng: ba431 - fix reported byte count
5393887ab975d2bfcda12283613bc4e03f1f7d0b hwrng: core - reject unknown RNG names
5ecd94581c322d6998f50c32e4fa00f935847059 crypto: nx - validate 'ignore' before subtracting in decompress
8e9628f42c7c91c973420ec90f2ce7930f7bac68 crypto: ecc - Handle exceptional points in Shamir multiplication
21b1af61dafd5e7c8583a38860babe768f5f5536 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
8f8319e45493fe7af0e558d9026b5099650bcd09 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
94829b1235137abeec22e27018b0a4f86cea2cd2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
513f62c104189eb6a9e028a21766df280f68a75d soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
6d8da67c1c0e673b3e25efaa0d7bd97842edd40e KVM: arm64: vgic-v3: Roll back assignments from the new region
22f5872567c51b8e7522a47a8a24bdaac6705672 media: imagination: Fix value clamping in calculate_qp_tables
aaa44163b04f024a98123a66b4555652e8bfd2fb media: v4l2-common: Fix P010 format info
11b788b55f9248794f556c46ad6ff9a0246a9b4d media: sti: delta: use unaligned accessors for MJPEG SOF fields
b683d0501f8b74f705d776c0b6551a7d8f24f381 media: chips-media: wave5: Handle polling IRQ thread failure
df569382cf48e3de2aae00d2d6a0c47a06695b51 media: chips-media: wave5: Balance runtime PM on encoder close errors
bdc3f5859be5a2bf8862ca175708762b74fece08 media: chips-media: wave5: Check decoder qbuf runtime resume
b186accb1d7d8f9aa7b5183d7eb9ff26ac568ce3 media: meson: vdec: size capture planes from the aligned canvas
4fc56ebae1e1f58f2e49a736e67dc7b0944f796c media: amphion: drain message work before releasing core state
eb0a592ae6629ced47a52b3bb8b03f17f7b66103 media: amphion: prevent unbind while video instances are open
bf8913279f3ea5901ca6ca7e25d24adf7ce49de5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5a603c6e1a8736c7a17e6dd718c0123df6f741e2 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
a210840ed70921f04e7c74074950a3da1bbc5e2f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f3cef7132743d49e831cccfb9990bf9dbc4becc3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
2ebeb7f74276b0ef18cd8d096b645f80193a35fa media: mediatek: vcodec: destroy core workqueue on remove
7251a4a129f3aa3d1cd1264ece2908ad7fc9b06c media: mediatek: vpu: release reserved memory on remove
1c1507214f15d0047d248e0e8207595546f676c6 media: verisilicon: rockchip: Fix leaks in init
b747b30491bf43e281fa44c857a01084b4c962fb media: mediatek: jpeg: retry HW selection after successful wait
855012e5e1bb64b7f7e50422c02b2ebdcd872657 media: vicodec: fix NULL deref on oversized frame
b7dcd99be024c99a35e6919c3a4058773f40bf2c media: hantro: Harden MPEG-2 control access against NULL
48969667d004244035ee3e02ec50557e920414cb media: amphion: fix runtime PM imbalance on probe failure
6c01b58b23f95bd4ce98ff01e1a07b88ecd683f6 media: hantro: disable runtime PM before hardware teardown
a99338df4ab9c32c297374017402df22e4de7afa power: supply: core: Honor supplied-from with CONFIG_OF=y
35af27e6cdefe33f0fdd7ff226f4967af3bc8e6e fsverity: hoist statx reporting of fs-verity flag
c1c3af4603375255a22960d1b7aa981adec8d4b2 ALSA: aloop: Don't constrain playback params in notify mode
8bc833472436ac215caa1bbe501d2cad3a21a543 power: supply: ab8500_fg: Accept status from supplied power
3eeae9c6d55ed130a31cf4added4004eeda6bf13 power: supply: ab8500_fg: Report sub-percent charge changes
59ab22bedd52783497ff1a2a509890679747271d perf: xgene: initialize lock before requesting IRQ
8e7e5b7b10da25341798c2b76648f2abc07409f9 svcrdma: Grant credits from the clamped sc_max_requests
097a336a2dcd0a93842b7a80bbe2fc0745b78941 ASoC: codecs: rt5682s: disable jack detection work on shutdown
79c9a5bb4b3c504ddf494f8dfaaeba86c7222464 floppy: don't store a stack buffer in timeout_message
6bf6bf2db6e29233fc06a004db602ca290e190af floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dabc4681985f5ddaee8f3088e46c91733c99f3c5 dlm: fix send buffer backpressure handling
5ed7a6aed407e83d7a5b4972bd553d764544b7ab PCI/DOE: Fix double free of a duplicate feature's sysfs name
bbcd20a342158243d66a8c898515aac049ace138 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
9c925a7c4dcda91581a6170880ad5af24732d0d9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ad72cc6babdd6d60774f1edcc8faf0e85c5e9de9 mm/ksm: mark migration stores with WRITE_ONCE()
a793ea58f4a0f4797dabc8d57d92a143e02a9267 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
21550a58fa0269949d2204be890e76c69ff8d065 mm/page_isolation: guard compound_order() against racing
1140b3a60d9d8a4ad32381077a8e3d3fa8f4d0bf mm/mempolicy: take a cpuset cookie for the interleave node count
da32aae509221f877a7df222e572c4ed28818288 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5025b3035b74cba1bdd3a7d753338dc6cdaea47d mm/page_table_check: skip zero pages
3f70cd14b0aa2d1f2162a2e072edad2ebe1e14de mm/damon/paddr: respect folio end for DAMOS_STAT
9511b63a1f0df7aadf9e06247f66c8dd069bd0e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eea4e41924e88163d4ae72dff91736ab99fbec7c mm/damon/vaddr: respect folio end for DAMOS_STAT
34902f2cbcc8d218f64f0ff827c131f26ba01630 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
4a73bd9f0b78a97c91389dc8c356079e6085894d mm/damon/sysfs: set next refresh jiffies per sysfs context
a1b937d0e196b32a6a99022b764f2c986e961838 resource: fix lost wakeup when waiting for a muxed region
50f237e8fcf93c174848be346d11167c51b1eb5c fat: fix fat_ent_write() for reverting the value
de69081c154e85db8f80ff260344881636e969a8 fault-inject: fix dentry leak
afc4b63805254c0c1ae515e69383567c8b57d6ac USB: gadgetfs: do not WARN about excessively large memory allocations
46e0c9c62927b0dbef2d284d2aa770eab588ebb1 init: fix early boot crash with bare hostname parameter
4db84320615453cf205febbc59a715ace31f9782 ocfs2: exit recovery thread on mount error path
407e148354ac954f70a1b54077b4a6ea0f669dbe ocfs2: free replay slots in ocfs2_recovery_exit()
70ba414a149b74728e5debe71a6e5ac4f71d4152 selftests/core: fix unshare_test with large fs.nr_open
68bcb60fcbba3a60517ddce226c8d30a09fff4c9 fork: honor task_struct's declared alignment
de648cd4c54e659d5d212bdbe158f135569161cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
8463ea8d471edec1e9431fb6a955c476a17f5db4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ffbb00ff33fe7399362dbbb23f34ef0c3e7704e0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9d67b9bf659ffb1eeb2b429a3b999b4a3c36b72d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2fff1ca283f1e4a49a259befdcc23bbbac4b45f7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
001c88ed4a17ea6705b7c00cf00cdd73d60078e7 wifi: mt76: fix memory leak in USB TX path
09c14715c6c2241ca6d7b808f048b0d2cd639394 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ff57cd58c75d7d32b9b6fea5fdf04e78c321e29f wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
de7a5fdb25861a51ffaa13647c539129318b51a8 wifi: mt76: mt7615: cancel reset work during unregister
79bebd5637d4a7503eb6edae7cf61841251ab238 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b63fac9e76caf2586609d6728882254962cf7672 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
61cde0b5c12743ad672d928e57ac99cbb725ef6d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5dc170af53674ccebfc36a2a03dbd19e4ef86634 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
66cb7a60e0aa81c3426895ca1f98deb33411c47d spi: stm32: fix double free of SRAM buffer on MDMA fallback
deea0b755ccba3491ccb957aa7343888c73ecfce aoe: pull in the headers each received packet type reads
3d1e0085b5d24cb1053cf9ccb915376f15f6a4b2 PCI/sysfs: Pass the device name length in UTF-16 code units
92eb10d78d07b64788575d2fb347664aedf96be4 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ca4d514d32a9c4c293d742f7091c49d4d016cd11 crypto: algif_skcipher - rewind rounded output bytes
d37861288c5de3c3041ef1890e22a0fab70d0b8f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4bc8cef2303f0a3097ddbf30e037e9b93a2be4b3 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
82c9bc868b49d87893ef3ce8c09ff21300dcb50e fanotify: report names longer than NAME_MAX
c8835d955dc6b3c4493c7139cd2afd4f880e3da1 ext4: only update tune mount options when requested
9e7b9a6cb744844559911a5c8ff6e627aa9de9c6 ext4: fix fast commit replay failing on a read-only mount
d8c47fba16b9822f623d7131eed17c52c5b60b32 ext4: reject delalloc to nodelalloc before applying remount options
ab41325c105db07cebc9cd7ba2716a93b6946426 jbd2: don't advance j_fc_off before the buffer is recorded
2de6fe2980963a1b23676bff90e4def80646d162 ext4: skip extra isize expansion while unmounting
16c511466a87d53efab5fe100aa645e8633c7eda ext4: don't report delalloc data as a hole on indirect-mapped inodes
eb69dba4610f68465b95c1045716580f42f8c8ba ext4: fix ABBA deadlock in ext4_rmdir()
02eea74948bda0409d7e359969218a814238a42a ext4: fix out-of-bounds read in ext4_get_group_info()
7bcffd24502d637b348a2e460093a0cabad4554e nilfs2: validate directory position after llseek in readdir
49f6bd347a7b7da90aabc213b58eec620c295d64 md: don't hand out the array before md_alloc() has added mddev->kobj
61b405ef3e35b5890365090ab6a377855e9a9b71 mm/memory: constrain generic_access_phys() to page boundary
e4dcde9709a25f5301f0a1cc5f6f76485aea2c48 mm/execmem: free ROX cache chunks only when they span an entire vm area
67c5a7bef45e14b41c971ef6d715d1eec53cd0fd mm/nommu: reject wrapping ranges in access_remote_vm()
4b10d04a68b8e17bb805df65f81a36a9041dd7bd mm/hugetlb: fix subpool minimum reservation rollback
18223e4783fe08229e489b766c13d5abbd648b2a mm/zswap: publish the initial pool with list_add_rcu()
fac98d283c77acc9649b65164ae65982f9505e79 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e5a02a186b4618d703ccda1151f9864e4e906036 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2b637d3f1d2238f426b571424f352774556ef63f clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a0e83ac1d99e923a01a00fbe6cd000ee9646e62d xen/gntdev: prevent private mappings from becoming writable
7bc4323b464d134ded51822fb5b9930c8f682e46 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e3b89306967275b927d7812cd9ab5bd6bc0e189e soc: fsl: dpio: Fix cleanup on IRQ registration failure
c3575058ef57d31dc12c544cee9653289b851036 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b766cd114640acf06d7589232a23ba456478c073 xen/privcmd: Only claim ioreqs matching an ioeventfd
01ed474a52876987c60689af1501a5824e87836d xen/pcifront: check that an AER callback exists before calling it
8ddf9f17929def10bb465ec7c56c50383c570d2b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
0ec1d83baa7b319374e3071f48946240149efb74 iommu/dma: Catch scatterlist length overflows
428eeed252ba1dfc84ad10354ac27118a6bf84f2 drm/ttm: return an error when kmapping a BO without pages
c2cbf1f5c5350b99bebb8062baa613f9900c0712 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ada2a9bcb9c49bce7091a30a6bb4e4551fbdd0d9 wifi: ath12k: validate MAC/PHY capability count before saving
6a206ea1cfce608a0373de5e35badf0fa8ac9373 USB: cdc-acm: fix urb leak on disconnect
f8b51537bad341024a406fd2ebe5ff5d8564792d USB: serial: option: add Rolling Wireless RN947R
1a95eef28e3a053ca3369807d26ecd9250998784 USB: serial: option: add support for ASR 1286:4e3c modem
778aa24d400eaebcad7bebbc69c496e126e99348 USB: serial: usb_wwan: fix urb leak on disconnect
f307ab1738e77d7e7c8b23406ceecce584de5d49 slimbus: messaging: fix leaked PM vote on tid allocation failure
24f7f97d3051299bc58f5366182662a7e31a5a24 xen-blkfront: Fix IO race during unplug
bb8ff1e7c85a7712bfff442a53458a1ad6c98cbb RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
03c8debe85948e3950cda38b737777f9d7acdee1 vfio/mlx5: Fix boundary check in set_report_output()
93658e949bcaaf277d57b0ff82f16c257f9d9e21 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f4b79f221d62326ccec4d68cfd4400dcbf20ab5f cxl/port: Convert PCIe link latency to nanoseconds
e5ab68567bcf62011dbb318957c220a55f84fe47 cxl: Account for link width in latency calculation
97c37dff8da731e662cf6a3016084ddffca68982 cxl/acpi: Convert QTG _DSM latencies to picoseconds
6c3de683d73d721568f82ea7a839c6ddcf2210a3 lib/plist: fix plist_requeue() corrupting order in the last bucket
d585cf76296c9cb0a1ba7b2a1983f9a21927cac1 USB: cdc-acm: add VeriFone VX820 device ID
a0234e0c052c32c22b7d5ecd6376c968d80cca9f USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
5d254d1e59da5b4bb05025924220faabb255b48f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
d0d15d7a11f2a45e5d29ab4780a094992d7a26a2 usb: xhci: Fix bounce buffer overflow
857ba63871a010cd62a3a90ff3d6d401dc769ea4 xhci: Prevent invalid vdev dereference during sideband unregister
dfe2627f25b1f0785a5e0eb11a28ea75842cb8c1 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e763f0231776056e5c11973ab3923fca0441564d mailbox: altera: shut down RX polling timer on channel teardown
9db206e80d084988ff5c58ebd74a26b98335fc85 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
35ee206bdab6cb32e69798da9a29a68bceb1d593 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
f1f969a1903573128ef2cad84cbcaa8e1fed5c96 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f5a35fc0dcac6d30aa84fce73b343369e3d7753f USB: serial: sierra: fix urb leak on write completion
6b84be6acf4a1e0bc33bbe13faa36ac768e7e1e2 dm-snapshot: fix crash if dm_io_client_create fails
36e0970b8217d9b1aba6e773070624e337f595af arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3c61ac2bec9c92c9114a03c9e76412ed0e750655 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
acc0ad90eefb7056198748b0be3b292a1d8da4b6 btrfs: return -ENOTTY for unknown ioctls on the control device
caacd77e93d925e2f72d676dc0c563cb822a20b5 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
d05766991f871d94dd15ec912fd703d09015b9a0 mtd: parsers: qcom: fix offset/size overflow on large partitions
aa7065b8c699d6607abd35115687750f30321647 xprtrdma: prevent disconnect feedback during endpoint teardown
85eaf47588492bc75206b27b0c679610e49d2a81 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a1aaab4ae87a7584f9b66f2fae5bc294e13062c8 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
ebc5521bed8878628998c2ca89d0a5d145bd9512 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
06eebc180008290a042403e66fff2e80542c99a0 mm/madvise: reclaim isolated folios if PTE restart fails
45555f91acf8a09b630229396aade62cdd1c4537 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a4bd35798a34248b6d14508f0a00d7e4d990908e mm/page_alloc: do not boost watermarks in kdump capture kernels
42dd1e6f1b0902154dda0829c7d388570c46af23 mm/hugetlb_cgroup: move per-node usage on cross node migration
08ff60709252d894d6ccb406d839cfdf09998062 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b5b95b5176045583130799e05cdd6d00735536e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
528d332bb864a38fa3547a54c66a4c65fe13c054 mm/alloc_tag: account for reserved tag ids in the kernel tag check
42d4192fa904579a94a8172522938c441832e72c mm/damon/core: charge only the part of a region the filter left
0beb6ba8c6b5b50be88a037392eb4693dd6e44ba platform/x86/amd/pmf: Validate the APTS state index
d43e5fc381a9ced73692f754376329df20831412 platform/x86/amd: Stop counting intermediate cycles with metrics table
4b003a2ab67752f69bf23184dd3e4b92599fe51e platform/x86: asus-wmi: fix unclear usage of bd->props.power
16114eb40778eb308238d23a2edc215d110d84b1 platform/x86: asus-wmi: fix screenpad power state detection
b34024fae1d6f6dfaf9812adbe8967082c793c51 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d904db0a4d32bd49cff2476bf11cf0715c444804 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3857d41c7d4db8ad2a6891e3a88ba6e8ef56e075 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
5d82777974b152a30d6df63d980cdef90bd6f006 platform/x86: oxpec: Fix Apex charge limit control
4a5b0194b8d8c462e89d286728368f67f4b89ed5 platform/x86: simatic-ipc: fix platform device leak on registration failure
70ef07bf84276694597697c17d439c945084fe61 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
74eee7cc1aea34e31316f133da4daff05cdd82ae platform/x86/intel-uncore-freq: Continue restoring limits on resume
2e4f453c3c191a376c1e026224f4f402ff0d4af5 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
51d8437aff718696241a8ba7aaa67a2d0bab2a38 fbdev: ssd1307fb: check for fb_deferred_io_init() error
99059dc7ee7bd0f4d9a695a7404e80efac5fdde3 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b4165e730e7807b90fd1b0e847f7fb826c674027 fbdev: udlfb: check for fb_deferred_io_init() error
db62efc3ecbd4447d90714a8c613955206179b33 fbdev: smscufx: check for fb_deferred_io_init() error
8e21bbb7c2ce772ea3d672c1de662c5da1e9fbeb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
df083198ddca2fd4f4214c0cc1bd51ed08fe6f52 fbdev: kyro: Release WC setup on registration failure
55265c0f41ebe877b00b09a3d0cda796e6737e03 serial: 8250_exar: store the GPIO platform device in struct exar8250
0f39d51bd5f3d4d9cabd95578a998841ba6ca013 dm-bufio: fix non-working memory limit
ac188323d33332db8e4aedd123a0383dda9c25b7 dm-bufio: fix a race leading to an unsigned integer underflow
4180ff5884387adc5a68d582b7808ea4ebf92af8 mei: vsc: Fix packet CRC computed over pointer size
1a40cbb9d83ad8c669125554fcd73e626a00dc65 speakup: Fix NULL pointer dereference on VT switch + selection
29d810702de082a48d7afebd86c87d9a15b41ff1 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
deea3afb1aca21300a1701aa8950f3bee8eb7412 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d8e8a00721a21b2022dedc63afb68beddca71bee clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d6c4a5d2cc6ad695bdc89ce6ac028eac17484b9a iomap: don't lose a fiemap iteration error when emitting the last extent
5564d7a654a7be040d7dd55fd9dd20dd4e0beab2 nvme-rdma: don't complete a request after a bogus remote invalidation
7a4ee76f0e8f47f5eee3f63d8a3ed20f5c672e6a nvmet: fix preempt of another registrant by the reservation holder
81b9f59167067b5fbb4f2ae65498194085bbffe3 nvme-auth: fail when the controller does not authenticate itself
ef062530729f0ddc738ac60a7966567836573e67 nvmet: free the bvec on file namespace range errors
b0c652a11e536da6eb133d365bb936b081b6b70f nvmet: require authentication before property set
88d7fce496e65b6904daa7286c42a735fc7765d8 nvme: bound FDP config log reads to the received buffer
124db30f332f644e900cc9d92a9fb4293d63d4f7 nvmet: zns: don't leak stale memory in zone management receive
1f49d6a95e9599430c69efeaaae55f746f1b89d3 f2fs: convert inline quota files when turning quota on
611201814601677f2743f94dc143e1777c256305 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2e7f6ad5e0c241c0bd0783074c75d3d722f30e90 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
6a590ce873e056d34cb658b6fb5739408937b104 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
35acdbaaddd2e69882edea445122e484b59a2c1e sh: intc: Sort the prio and sense lists after filling them
d16d2bb0141cd141321ef559024812b5e665b2b8 f2fs: remove mappedtodisk flag usage in mmap write path
eb9b8c03d260aa76aa868bf9a46ebdc0f6f1efc4 f2fs: allow pinning empty compressed files
eb87db3cdf260f1fd7a420d2cf428ca3d2fde610 f2fs: read i_size once in f2fs_vm_page_mkwrite
7f050459206298020b028243ce3caef3ed9949b6 f2fs: check every cur_*_segno[] entry on readonly images
16cb21f3f99296c2c93da11158d2c6a3577ba370 f2fs: fix defragment writeback range truncation on 32-bit
5e93214d8ccbf8fd0e955faf4f4070df1f4175e8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3c50eeaf05d5065b0970c1db0c1862a987a6445a spi: ljca: validate the response length before copying the data
91ff04f52138627b9bf0b8d402e810003ce4221b spi: ljca: Don't require data in write replies
58e931c3b18e73fb98d8a53187cb7fb907d46d59 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
da262f1e8a4dce4edebc00ca72523d8dea2ed630 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0c30c5acdfd98ae3741c1d5daf26abb6ea504f13 panic: flatten nmi_panic control flow
664ef42230020ddb24cf6e4e791de9e70119ca17 lib: decompress_bunzip2: fix integer overflow in run-length decoding
075a08d5160c13571160c56aebaffb0a8ece7f36 tmpfs: fix unicode_map leaks in casefold option handling
3648e9257696c8af3b4421c3d3496f5f63053e0e ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
149024365092678754e10d447494894aaa5c4d2d platform/x86/tuxedo: Fix keyboard LED map ordering
15e36dc9be7b6050045de4b44ab518f3eec8ad3d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e7e97446125b7990055a60fe3584996f7579d75c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
341ec94586d093c44bb8fe1974ca8c259d6d651a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3da998f09826f59a21f75b1ab83ae72df4796074 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b4b1bd4e0c1e73f8bb1185a871002b09107e771c platform/x86: hp-bioscfg: allow clearing current_password
c04cd1d0818221f7ee35893fe5524865509b1103 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fb0e78bacda6bd680db554b084b58970a69bfd2b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0517d5fa233b15ff6c355ce5f47ec01b70906ec8 serial: 8250_omap: set priv->line before enabling the IRQ
57c22a5b141d9617e0fcd01a08c254df53ee35df serial: amba-pl011: honour delay_rts_before_send for every write
b0c1eed0e69dde2cdc5558c49cf58ac521ec6380 serial: amba-pl011: keep transmitter enabled when disabling RS485
f69cfb5188bf3a5e618ed83ba093452ace82e5f7 serial: pmac_zilog: push received data to the port that received it
c043a0aa81253235141509e19c29d2fcfa270a6d iommu/amd: Program device table when kdump reuse fails
5819b86e062406c6c43041875cff6681a3a373fd iommu/amd: Don't allocate kdump device table from DMA32
1927f66f8ca6fbf1ff06e7af1dd5098e2ae69e43 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
874ed54f09c608e0e1bb3704ab05cd60949c13d2 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
014e83749f5e3e5f3419d666c5e0a4803376adb7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
06d167658ab538cfc9653fda92405b651e1c095c ARM: 9491/1: alignment: restore uaccess state on emulation fault
e9eb621dc62b51f33539cb70c23ffd495e0eec8b ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
d75ac6be6915c38673bdb31f7e07913d742388a4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c6cd241d67f942dc4cc50be6bb0fcedc8d7b90a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
9d71a347dcee1652e15b8ff66e4652ae26a9a53e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
8073652f5c220dca8bc07c94268a5e15cce921a4 PCI: Set supported_speeds in set_pcie_port_type()
b60a589783eb939dbd03e7bcd138893f91cc845e Input: xpad - add GameSir Nova Lite support
c63c5e1d19ad030df3dce9460cb935765eeb7a09 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
658da2402f4bb71e321b046d4ec95d90f786add7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
967b028e2d39dc207a447603a3fa640b661a066d Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef5743bd6ede07529f0b88f26443a06b8d1c020a Bluetooth: L2CAP: Reject mode changes on connected channels
c00719deed5b6245dedeeb8d6d19cb852fe2ac4d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
eb86688484688e7626f71f0a98583f9cdf760f13 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c48802c7cc667fe5fd4ff8d1e84fa24d9e10abe8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9e9554d3906cea522a437f745fe4b7765b3f27b5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
72e298e41885b1c2d029a8075ca82f10dd26c75b kbuild: AutoFDO: Update split machine function argument for upstream rename
db482904054850558358d920b78ff057b1821575 iommufd: Reject a zero-length dirty bitmap request
741ac7c9673e65e5b2c02249ca9cf9c133ff21d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
335a0eaaa0d72197c52ba7230c869ef587904109 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d7c633ef352783af346cfe55bbe5410ab7dd737d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa309d71afdfba9824f1eab87f482a06bf0a3f18 irqchip/imx-intmux: Fix runtime PM teardown on remove
537b8eabc1c391b3f85509ac41cb2be2cd862a8e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce6abad3ea47d8a463f7f3f0de098b7c92f6c4a8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
443730e39b1b79a68ef9220124fb0bbb0bf1bc6d ALSA: ump: Correct return size of fill_rpn()
a59760cefb24e186b017e48caa5b71b31b696130 gfs2: fix the escaped block copy in gfs2_before_commit()
9c9bbb6a878056447dac471bbe73b4aa93085b01 spi: jcore: fix divide-by-zero when speed_hz is zero
e9c140e506617e2d71d522ed900f0c9be27faac9 efi/libstub: arm64: Don't use the platform register x18
d93e70dca09ab7ae0d5aab6b4f5e5374a32913a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4c5b129a54498f18d9171e58dbc15e4800387274 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cbf52d6ce1d9861b15adc8a5aca90791361c6415 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a2045078fe85918054462348c3e3ee9d628a125b KVM: arm64: Turn vcpu->arch.pause into a counter
4a8f333446c10d361782aa4dcb7833d30cf5c154 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c4ac68d07c812bf59a62d399a79e8fa4ca3fdf58 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
081e702e1a4aaa9f03a43d576724091b345fc429 mfd: tps65217: Check return value when masking interrupt sources
42e39e25b62e2d0b63e8cf0426b720b486353ecc mfd: tps65217: Use devres for IRQ domain and wake teardown
258d92898ea3095c7363f646aad82ff7c06c5d0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
67221e6133a92aeabebb1ec4497234643a7b7745 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
95b03c926dcce21ba9271ddb4799e372512261b3 PCI/PM: Restore BARs after powering up during enumeration
bf56e0e3cd67806a15dfaf637cd941449ca54a49 spi: amd: fix len==0 underflow and FIFO overflow
01c73963d83b3b85ccce6f273e46da32fb43e70f spi: amd: validate FIFO usage before executing message
7fe49d46b305cdd38d2a94b7ed643c3c2f9e99f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
2c5a807800b5f3349e16af591c9081a65fb4d23d ring-buffer: Take cpus_read_lock() when changing the subbuf order
faef48ba428669db18c400e816f66f3446187175 dax: Return errors from dax_core_init()
50e8c09605b428fbd2305e0eaab05dc1a18c60e6 dax: fix dax_range_compare_iter() to use correct size and address offset
44322a7293f15c9a1c1c74380eeb2ede878a6c55 ublk: reset the FETCH round in release also without a disk
dfa1499fdca9aaad24c7154ee2279045dba04745 ublk: reset the FETCH round under ub->mutex
818fb17d609baf8e9646425c3efea6beba14379b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6f511bbaa33b903b1ca360a8e97eb735e3dad25d ipv6: defrag: orphan skb before queuing
a3203fbd9bf6e9201cae0f846df3e8badbceb814 sctp: hold transport reference across connect wait
4980879032bbc2d63f976f5b7f222105cea20ecb RDS/IB: validate receive fragment completions
409efb4f12b95e50e2e1f5f04af75a85eef01904 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e4d2571effd19d76387e408e1f3506e9be17a5f4 cpufreq: loongson3: Adjust the width of id and val in smc_message
e22aba38a54f1c55090151d5cd7868a258b39cc9 cpufreq: loongson3: Replace per-package mutex with per-node
24288c516442f49f00a2b735419fc1f0629de823 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c51d1779ff5ab43fadb8bbba37bd98aa536ab0bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d75a44d360b6410eb89d0029b3eb1eea0571e2f9 fuse: don't launder folios of a bad inode
6bbdb8bf46ef3219732a9645fa53e28b37c4df77 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0e49fbd593ed3c9876d72c0ba481a5e70b3e59b9 fuse: fix copy_file_range reply handling race
448dba9b2af31f445933a1f3026669619280f20c ublk: pin module while release work is pending
ab36779bedcf1d0fcd309976e16f6c203f43bd8f ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e07db95b63a17250230642acd5c3be84fc2d0e5f mptcp: reset msk state on early connect failure
8975faca8c9d3fb855da5949eebf2030e4d778e2 mptcp: fix subflow bitfield misuse
3c4c6b318e7f52fa44a9ae2bfab03b9e9c782be1 ALSA: seq: oss: Skip events until fully initialized
6c8413f5412d2e8c6b6ceaa930848a825ceeedb9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
69c4e9c13afa249611bbc2d468b3883de524deff power: supply: qcom_smbx: set the charge enable after software control
b66d83f86183997b58469d571351b89b919475d4 power: supply: cros_charge-control: restore EC state on resume
7ba7ddbf458cb1c6593da649ac844db6d4979d08 power: supply: generic-adc-battery: fix status with no supplier
935f03f988830acc83ac889795c15830510d219b power: supply: qcom_battmgr: Notify charger supplies of online changes
11452dc2e6bb4f42f700eb052dbc700f11b6764f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bc958129a57392adff6f2d374bbb0f32bbf9a5de alpha: load the MMU context when switch_mm() switches the current task
07b4cbae2060778e53e4b102f28b042abf1331c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26392e2fde8ca95ae4fee99abaa1516c32cab3b alpha: only use a targeted tbi() when the target mm is really current
5aa85f90a825b7eb9d4b6d0dd956d652715fa108 alpha: invalidate the local context in flush_tlb_page()
be818ec671dba143030e5924cb44a768114042ca alpha: fix the local TLB invalidate in flush_tlb_page()
8002dacea4708c7092ae4b00927b3861de608873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f2aa02c8865810c9dbeec767e78da9e2bd8ef43 alpha: invalidate the local context in flush_tlb_mm()
42c4ea22552148c6f2ef93aa80b7657609555434 alpha: invalidate the local context in flush_icache_user_page()
7e2ff6da9ecf1e041005fd60caba04bcbea2035d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ded6b545bade7167471e2b3f2d4fe0c6489cd6e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ccda4439445c0dcec7665af812ef5806b211b2d6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
90cc16ecf4a70aad6f8b3ea5af8ec38064b03428 spi: ch341: handle transfers without a TX or RX buffer
580203eaebaa611f43c07793c77c9c97df9d4a72 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6ad77a47904e8e9d8cfecc53a47146fa69b462a9 hwmon: (sht4x) Reject incomplete heater command transfers
2affbfaa1db576a7612ae11d5ca8b97f8fd30bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
78b8738d6656acec8a0d812bf826a9a412f16971 lib/buildid: reject file offsets that do not fit in pgoff_t
16777276954753bb06b7e9e338ed08a7a3742557 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c2b9c053512eab7f32e41eea9cadf372fea06aa2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
306a7db6aaa192e6ff1bd235bae4613d855af87f netfilter: nf_reject: initialize IPCB at inet ingress
9e4af1fa6eb134ab230c0e3788c02f138f3febb7 hwmon: (coretemp) Fix handling of isolated SMT siblings
e1db6d1f020ea94f16c3f6149a7c9d4ebcb9fb02 hwmon: (gigabyte_waterforce) reject short input reports
9738228aeaf27ed26b9815b79dde9574e124148d f2fs: flush SIT journal during filesystem resize
f78eff4218be3dcb34fabc9822164423ce601d05 f2fs: fix submit accounting for IPU writeback
4b6177c53f05c5dca180d67cb26ec4594ae234b5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5e2b198a238421a44712a014c898e8963593fe9b rtc: cmos: Disable ACPI RTC event before handling it
45e57ee17b8a588a752f45b2b499756d9ee3d75c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5cc7fddfce17f86c9267eda1109efba234a156e5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6ffb37e91e6bb8a6e97f75e900d3456d71854c71 hwmon: (sht3x) Return the consumed count for heater writes
fdb8628449f31b54b6b5269dd47242d94ac1c3a4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8803593347710323494c1bbeefe2f0781cee7950 Input: always accept EV_SYN in input_event()
8126595cc9ab1b2613867c8dbab79005cbe1ff87 Revert "Input: matrix_keypad - force switch rows to input mode"
dba86614860210064742fa38ae2db0c9030dba27 cgroup: fix cgroup.kill for exited thread group leader
c59b5fcbc7b777bcf89a976af57f52a95ba42b6f netdevsim: reject cls_bpf programs bound to another device
d43792f4263a309705d495bec65496b802cb40e7 net: gro: don't chain linear parts larger than gso_size into frag_list
f82eafe282ea30abb82ca697069a33018de831d9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bda1fb7c15d9c7a293cc974d0325125ec577992a ALSA: compress: reject buffer geometry change on gapless next_track
50eb0b68ff6446928588052d2d92274a5c4cb77a ALSA: compress: add missing OPEN-state gate to SET_METADATA
6d379def894e29a93019b5c04412c807f116255d ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7986ac275e14fa80dc400ac2776b485467a0b2a2 ALSA: mtpav: restore negation dropped in guard() conversion
7dff4e2578fee54e8244df7c93bf627ce160632d ALSA: emux: Stop voices before freeing zones in all cases
0fad7fba30c8ba80968a9867a765987b3ffa6cb2 gpiolib: Free chip resources when allocating the label fails
0f3f389215cb80d97540f87cef3d07a72776ac38 ALSA: line6: Handle period elapsed calls outside the locks
e27d2775f9dbfe3301ddafc78bb9861399762084 gpio: davinci: Clear interrupt status in every bank on suspend
2d12e5db3317566e400144e1f99d334f7fabf3dd gpio: pca953x: Handle direction register read errors in IRQ paths
1c2c129c4e7fc2b70c81554415a1d8826563a247 blk-mq: clear stale inactive flag on hctx reuse
d72ea8b655133aed1c4b316cbc9c07a43e9fdf43 drm/amdgpu: require _PR3 for BOCO
94b703ea1438cff1de0f3036a0800bbb90f66256 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6130c38c3e735215694b579927e6406bc00ad784 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7c43b9c2e9f803f078e22b25fb4f0250988fa17d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2081dc291247066cf174f9ad4b20eaffc5663dc0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
87a531b56f2b8992e6082c2e57ec034548bd11d4 drm/amd/display: don't WARN when removing an unallocated MST payload
b900cb2316ff78943f6b19360d931e312b751011 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d08b4de4b1fbac7f980643ed9b4d7460ff1412 drm/amd/pm: reapply umd profile state after recovery
1436e441ad19a475ce3fdaacee7efe670405cae9 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b260effe83a6566fd1d4038fa5ca9bc8a43c7208 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
38bb73854a4a0d38162c1776fa1a469de897bc96 drm/amd/display: Fix swap in median3() for DSC rate control
2cbdce3fdf929ec5c13007611a37672720bcfb8e drm/amdkfd: wait for a GPU reset before freeing a BO
2368f9aed09cbabb5a8980c2fbc78bde98e170e9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
c2a3bef88fe10cdb286ad8414b44c7a2935017ff amdkfd: Fix memory availability double accounting of kfd pinned objects
58d07ddaa5f33052a29cb26ca226da281e5f3475 drm/amdkfd: correct vram_available calculation
ac01bab1bff8f08d57fdaedb624e36fb65d147c6 ipv6: remove ifaddr from hash during ifdown list cleanup
ff386540eef6fabdb330bee9ef927c9fafe71496 ipv6: serialize address publication with device teardown
1ca1ed1e5752c2fcb61a25ec31e612b1d88e2b4e ipv6: initialize temporary ifaddr before publication
9e93f41a3483974fc7df24def7f7999909cfd5ec ipv6: do not restart DAD for a dead ifaddr
83babb400486507c98e151ec08a3663ffe1563a7 fbdev: bitblit: Fix glyph clipping when fbcon pans
fbeb004b09658d9ae54af6951f0220a2ecf5dd7c PCI: qcom-ep: Deinitialize endpoint on remove
80ee045485b98533c5732f417df19229e3794928 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bea16873a071bc62162efb6213e9141ac7732a67 net: unix: reject negative max_dgram_qlen values
ea1c50e9f1362caf17be32831cd9bf36289cd48e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6d1ca6232ed36257a6ee9124d98cbfe667e5a266 alpha: determine tininess after rounding in the FP emulation
16452d2c14525e6da15960afb8feea69a9060f19 ocfs2: reserve metadata for a new xattr block and its value tree
aea3d821519b58c0ea4074734cb5cd1000a8cf65 ocfs2: reserve value tree metadata when moving an xattr into the inode
be9f947632398a96e68fe21fa17890e255f31fdb ocfs2: deal with legacy signed dir index name hash values
bd188a034bb18892ac97bff077f5e156f6096240 ocfs2: use the stored hash when checking xattr bucket collision
9d74fa5c7b7db7f9594eb9842976c2656986d1e6 ocfs2: deal with legacy signed xattr name hash values
ff7cf939ebe93be3c42873f62dcbd34255d992de ocfs2/cluster: initialize heartbeat regions before publishing them
ade5975527b7fd33b6bc4da6c84b378b3d8bfbd9 Documentation: hyperv: Update documentation for sending VMBus packets
d84a3fde13fb8ea01cae89a6c5292e74a34ecbef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7ad9304dbef135174734028a1637c776fcabe1a9 writeback: reset dirtied_when when switching wbs
0a4c515925cc1130821e14de528b8c2792ada94f writeback: clear old wb dirty state after inode switches
5ec6159e99f1d06b511aff863d830e0d917926ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e204d8b84f97b732f6cf0b3b78ccfff8016d78b0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
62518ed062b5a93e091b43cdfa05b9d9796ac184 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7511c1c4baa944dd73f724566bf78abf15944502 net: wwan: iosm: validate msg_head before indexing msg_ring
3402ea1ee81cb2cfa61184d6eaffd1e9743c754c tipc: fix broadcast sender hang on last acker departure
d14b8b4bad5c44b90fbcb78d21ceb9d18b528eef exportfs: Release the get_name() directory file synchronously
0be8ba845e49ae45cdaf60e3f38be8514efe5f00 statmount: don't copy the reserved empty string past the buffer
848ca02a4a39f2b15ad52d59ecef9df36c942215 listmount: don't wrap around with a U64_MAX cursor
4429d405124e6199092f029afd5630c84019d6f9 ucount: take the rlimit reference before checking the limit
55441fd25257971833e914ccd7337b2f2118534f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2fec4e4547ee28e5ebe54c34d67b4afcaf3fc0a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
25a82a59738578a2ad4175b604e59a63ba8e6d32 i2c: designware: queue only one read command for block reads
5ce06b8a03a7d8400408b953d7312dbc5219bb51 tpm: tpm_nsc: fix NULL pointer dereference on init failure
160acc23dea8d3b5acae35e1effb32788a9aebd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
532570df1ea04da4b2463477abf92b739a072ad0 tpm: fix zero-length read discarding the pending response
930132f707c7ea67bc9cb8099ef784195cb6ca8c gpiolib: don't report -ENOMEM for a requested line without a label
d9c558a9a047c6d768b7c915bdc978631c836f84 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0a71f66c8f3ee1f1592268d75766489e96c37525 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
20661adcee8783ba73fa6405842042dd161915c0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2e98c0261fc6b500db9d7f09b32b023b0f03c4cb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a1028ed2d71d28395c58af1ab73abd0e42cc9909 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5ba40b5a2d6220666f9263e92ef38e43029ac6b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5244ac2547e5d1310d233f490e193024803422ef cgroup: don't kill migrated processes through their exiting threads
ca59f6aa7c29c5248ea996d4a5e2fa7964ae74e8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
57492dac0edfdc29d0c6a5b931456f2a5545e964 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
9a62816f8891b0804c5e36538377b1a618a0bcab veth: fix stale peer max_mtu on XDP program replacement
6252388f4ee900826173c2a71d9071b7a2b699f9 scsi: ufs: bsg: Complete the job on error
a3e6b9d63f4545f2e2c6522eb7b180a607420ef7 scsi: ufs: bsg: Clear the reply buffer before use
657a3f18227d375fe34c565f511a268c63f20784 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e89d8e7c00ec52c207950a4f80c77e82565de9fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3c9620afa60869f5e637ec047a04ba71f1557512 scsi: ufs: core: Remove an always-false WARN_ONCE()
5e208e3883fd79e841bd98d99ae9f3cfef5ad191 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e93fbad317c8c8501697c7bbbebc285999f340e1 compat: avoid double rounding in times()
4dd4043fcfa06d27c2ed22cc51c8a1b2e0e632bc stackdepot: stop preallocating after the final pool
03ea1f756ecf84d05f923940583ea20691c825f5 ocfs2: snapshot the dentry name while tracing file release
fa5ee143d0e6fa86c7173d4e6389f2b4bbd075a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1b6f6cf3a78dffe7588155884edd9f3ea06ac8ea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
fb307eadea56944075197c1d34905b458cf561f1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
7ea08a7ca9e1612b6615487c1e536a98b01f6f56 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e9d4d0f7d9ca54980fa989280ea75cbed3190c99 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6dddcb5b8bf84da259ab32cc372d0465537097d0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe6e1017449126be6ae477483945c31ea1b0a03e mm/mlock: use a long for the page count in mlock_fixup()
87f6bb4b82ac4334ff4b5ff0becff9690fe39911 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
695d0c95c13f678acddc6912f6b711a29cbcbf3b mm/percpu: account full object size for percpu memory allocations
be6be6707c2953dc4ee979e7e4605fe436d87429 mm/madvise: atomically clear the young bit on THP MADV_COLD
1900cb4401985376b3bf98dd54b97fa42688cf58 ipc/shm: fix RSS accounting for hugetlb shared memory
f48ad207e5b617d990382053cfabe8414eb79f77 mm: vmscan: don't count per-node proactive reclaim as memory pressure
98e52d6946a95a28cc59605d97de364bdcd7691f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
abdf941e56626dc9a04f3fde86fe8c79ce8c3776 mm/page_alloc: count guard pages as free again when their buddy merges
5b040ba4b592f9ccbc7d072767e1be8c545c9f24 mm/truncate: fix the zeroing end of pagecache_isize_extended()
38efa986446b83eaefde90558bc0ee7dbe903782 mm/mremap: populate calculated fields in vrm state correctly
e251079d676c481cc905d1ac226851b1ef49a4b8 mm/mremap: correctly uncharge accountable VMAs in error path
a402a7a7dea719dd48bd9da81463195835255e3a mm/vmscan: reclaim every zone in per-node proactive reclaim
41a885c81a18d41613b78888d9aa1e95393473f7 mm/mempolicy: apply bind policies against the scoped allocation zone
cb24274f7d304d992e940be51234a3d9cfc179b5 riscv: mm: exclude invalid THP PMDs from page table check
482a6e8ab6ae8f719a204966688daecdbcd6ff70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e87cd6f7507f682f0f32ef83917b6729738bce7c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fa12106f992805d7bb4938ad88669bd18a7709ca fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
035b7372117f174b5b3a10378b77a5380fcd54e1 timers/itimer: Keep a nonzero value at CPU timer expiry
4c4c4a69cc2dc9237acd25caacee5552206ce0ab time/namespace: Fix overflow when converting absolute deadlines
2da8a5e6c0abb3388f8f1a959d4a986b039b6c45 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
5c4d3a1f50545607a841be707e144f49ede855a1 ceph: avoid pending truncate during nonblocking cap acquire
acaec29310a634f15007cb25c4ee5c87552c6204 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e9d72cf5d1bf5b4ddfe86707ada614973d75bf64 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ab17ed54e8b7ca64a8d167a09d6a2c865ed51cc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
046d542cd77b36395f6f9fd63e8de0e69612a34d libceph: only set read_from_replica on read requests
7f4f3e6fe58c25ac5b6977b089634bd5c48a66a4 libceph: Fix unsafe decode in ceph_redirect_decode()
ab62a3677aadb0bd46f37330cbf44202cff3a59b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
23e0bbd385b17c30ad5aa03f6b7663c6341f019d libceph: reject mismatched CRUSH weight-set sizes
de314d21f7adb39bd2de38c2f7145375201ca180 libceph: reject an initial monmap with no monitors
f0dbd6b9b05e919ebab668f3479aebbcd2431fce ceph: fix integer overflow in the snap trace bounds check
112f3dba7af4da07c95151e6236213ba7c6b00c9 ceph: Fix xattr buffer leak in __send_cap()
410855d5e5b63e6a9b5225f0680b68336de90ab2 ceph: Fix mds session leak in __open_export_target_session()
813221c8bbc9ce0c22b8a190478f6718d9c69a31 ceph: fix 32-bit overflow in readdir reply count check
e1cf4b41bfbe86f06f272e4c9e87e383d62014fa libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5f4eda68e31881d82d017a1bd51d774fd342f23b ceph: clamp MDS reply result code to the errno range
32da9f494080b609a1979d6ae21e0bd1bdd30591 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
512b5cf725d576aba222d976f9cb9a197d3316ab ceph: validate fscrypt auth blob length
ff6e8ae28b522586507f7de81230b471a4d9c633 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa6e5325278c620391ee6b75abc731532d66e57f ceph: validate MDS reply fragtree split array length
6f8082c1fb88f478826d355ec3cefc6ff09da6e1 ceph: validate encoded xattr name lengths
c94e08ae4ad38ef847e273d9d989b106a083dd2e ceph: fix uninitialized err in ceph_netfs_issue_read()
2431c46f95a353ecea7a3db2da54164f2e654505 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a55460a33402c09a8733d5ddbcb6db9865de50be ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e4ab85f273f41aa7dbfc2a876f2c42275c9ba783 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9189524229c35f8aca0584c7cb758d4406e0e1de ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1179a864db9dff2258d72deee2348d967cfd6f29 net: usb: pegasus: check rx pkt_len against the received length
b124b5a2d82f894cda2b327f4b9fec28b7a590a3 bonding: fix out-of-bounds read of arp_ip_target
0cc5459983d1e158dce54e539f7d5c94777c0ac9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
01c9e3038a39a1eb683f0b7e2a9d59398b5d759d dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3d1e34ce1284fb9ea2e01e479123d3f285b4612 tcp: limit tcp_tso_rtt_log to a valid shift count
a6814a094d3bf29bb35b1212a718fd9639469d0a xsk: restore UMEM flags after failed pool assignment
9e48dbf6841e67c311a4099b768b4e331eae15c4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
834ca8b916c768411693b62aaeb33f7ce39fe10e ALSA: usb-audio: Bound packet copies by the PCM buffer size
db13dbefa22eef5d20173766d7e1e71a1f9dc7dc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4d816922640628e1df36d740b38478d03d09d81a ixgbe: reserve TX timestamp after skb preparation
66995f75c5926a0d6cef69b668f3170541b327d9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6a76018c2d666949a7ab357986037349b3433dc LoongArch: Call cpu_final_simd() with pure_initcall()
45d58b3dcb3d2d4c24046815ccef0a5526723f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a307ab34e323be8e18cfca948d6fee6a00457ca4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
53e0ad94f3da17bbcefafb967ee17d928b040d0d LoongArch: Remove redundant call in update_bp_registers()
18de2985eb99f1de3b54b9edd4374b5dd428ec9f LoongArch: Fix bitmask corruption in update_bp_registers()
eef4bbc5174dc79a95b99984c28a0b3fb2a06535 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
815c31e67f3feb82926b823469c953af8d3b84f7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4e4c9733886db991f7aedaa0ff9bd5f26851ae18 LoongArch: Fix perf hardware breakpoint failure via installation
f5841241474fa4465d24f88860ace7683fdc6fc7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1e70a9c88381bb29fc64acc427afc1e09d0a8b9d arm64/mm: restrict transparent contpte mappings to valid PTEs
1916c2f2d1bdb979b4610b5514c0af37fc7ed2bd perf machine: Fix NULL deref in thread__resolve_callchain_sample()
03bb7b94d6e408bb52c5c25d4fd7bca2c794be3c drm/amdkfd: stop restore retries on device unplug
ec01397e6c4082f78e1a40e0baff7c8979653dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
cfa7fd53ed06c8cce47390a86781316bbb9d1e78 drm/amdgpu: reject CS chunks too large for kvmalloc()
08a3f27f91a91fe105012ce8d910540d6a54b37d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
48f413a3999ac9421f97c2330242dc72f72ae24f drm/amd/display: Initialize missing TD-LUT programming inputs
7f1ed723c19846fd176243acb68ecdccb22bfa72 drm/amdkfd: validate SRAT subtables before parsing
7f695fb47b4073d6bbd5bb9d5c4f969327641eab drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3646b7c04717004d0abfc71dd35d25a646c34f45 net: limit priority VLAN untag depth
33e747a4822b77117a17805e0c7df9e0bb03413b macvlan: fix passthru promiscuity accounting while down
5e3cdfc8554dfc43b90ca13231e694bd145390d5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ebe4f0736129014d6fc475215fc5bf0a0549737 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
61329755f28185322ab4f7640112b1e5c2f505ee fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
241fed9fa149e538546116e22d88420bac606291 ntfs3: fix mapping pairs bounds check for alignment
9a048334a7dce061f6c75d3b334b4a4f28db60fc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63c2733ed1fc1d40a6c42577a3e82e0e1323e945 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
36c3af0e94b6c385c4934c028cbca27e138ae1ee nvmet-rdma: reject short connection requests
224aa110632eaccdafa62e106fbeb81420c0d84e nvmet-fc: only send read data for successful commands
5dc1fa00e67e8ab728a1284b8c889675e6eb8605 nvmet: pci-epf: report transport errors in command completions
868a29f30f15e6a75371ccbc64a9d0bdc2be4795 nvmet: pci-epf: require SGLs to match the command data length
d6792894711a19e093681ee874095bf7f4543c6b nvmet-auth: fix error handling on CHALLENGE failure
5e4325c515dc5719d2dab3520327d1f04c661596 nvmet-fc: Tear down the association when the admin queue allocation fails
80b1428dbf81f4bb14d66606f61d1e1cb556ce0f nvme-tcp: start error recovery when read_sock fails
32bfe3eddb18691b482893c730fd71b0996e4aca nvme-tcp: fix io_work priority inversion when send_mutex is held
13ebf8ef96ac6988f56167a2e50ae290d59fc6f6 nvmet: Finish the blk plug when integrity allocation fails
1890437496271781a9d4ab1ba2ba9bbe4cc7c073 nvmet: Free the old negotiation state when restarting authentication
129119bb1c3dba3c47bc620a831355dbd1451c7b kgdb: Fix buffer overflow in the 'm' packet handler
009c3d488595eb52245be30cb7b9de83f7d89f22 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
61e7228c532950643d9ccaa2274d30c61a00d376 kgdb: Fix buffer overflow in the qRcmd packet handler
b80b417d864b3f99dbcdfb64c5ba49ccfbfdd139 fsverity: Be more careful with return value of ->get_verity_descriptor()
74cc51e2f1bf6f2b8b8da4c36c70ca781f9192ee irqchip/riscv-imsic: Report successful hardware retrigger
4d4bd7bcc14e80ab38d5ea2cf6018afd00660f20 irqchip/irq-msi-lib: Free wired MSI descriptors
6ad9711f4fec328a970821ad5cd3a49b1dad9380 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
084a9234681ed6e2f8828341984d8770fb10ab66 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a20f98ffe158ea5eeb9932a3badbce267cd04917 apparmor: don't revalidate inherited files under files->file_lock
f8cd83f7b7ea7b72ccf6fc0b30ea8272207f0702 r8152: Use BMSR to detect the link state
0aba8e759cfcdc6242348dc82b97c96405f90762 mount: refuse setns() with a shared fs_struct again
24705093eeb28c70f56ea509d9110e802435b1b8 userns: don't drop the exec securebits
bf04f8bdd6f0065afe6997a4a2affeece2090d57 blk-iocost: abort weight transfer on invalid donation weights
594a389f90686159f4a2198f370b43fcec01fdec proc: don't let an entry below /proc/<pid>/net be a mountpoint
f021ba9c6f5e60560a040a54d22df166106941fb tcp: check congestion control restriction first
8c054c71d47d19472d2aa2efbae89d2c85e0b7cf apparmor: fix refcount leak in aa_get_newest_profile()
4971c6f821ff06a01c0779d0b1f9d0fd6452e3fe apparmor: avoid potential double free when remapping DFA tables
e5b1fefc2dcd8951874be43f409c8a61f574f6d9 apparmor: check accept index + 1 is in bounds
7d6eccadf776e56f13873b1b8de4e7583b51fc02 net/packet: check TX_RING fragments before memory accounting
464df36ba29d68bfab38d19c18127fdcebeb5a3f tcp: fix reordering addition overflow in MTU probing
a08cef6d1aead92a85dea5a8b7a826b4355d0303 apparmor: remove fs entries created by a failed policy load
7d0e4a0f1aedaa81250538b9c115a4ba53d69f1f aio: fix NULL deref when a fault races ring truncation
4a70894450cb4d0d5308a9b831e30a8fe0a5a156 backing-file: enforce append-only and immutable backing inodes
325b62c95822975a65fe5d0c70e106a68f1ee700 iov_iter: fix NULL deref in iov_iter_alignment()
8bceb60345446206ddaa648020e5bbff65409af8 splice: avoid stale f_pos writeback on error
0da582bda88a6b0621aa9c6305354a14244bd922 fs: let backing files inherit FMODE_NONOTIFY from the user file
f4acf474e4dc4f235a6fd343a8bc808ff6de62a8 fs: skip copy_file_range write limits when there is no data
662ac91c9ffd4e71da45d6998c381658c209824b fs: don't fail __d_obtain_alias() for unlinked inodes
337783277c0b0ee57bde6d9be4c9ea3d93c5d31d init/bootconfig: pass init arguments in documented order
99c09b6a5ebeddf2643c4266f4381efc4754e5c7 ocfs2: read the xattr entry hash before defragmenting the bucket
26d2534b6f1e78f3515f68b62786c38fcb210f92 apparmor: fix uninitialized variable warning in aa_inherit_files
5d68f3fd958b90b65faa879108ef2a47fa3c25c0 apparmor: on failed load ensure profile files are removed before parent
a97aa838903d15f865d80809f5198ff459c6634a xen-netback: Fix XenBus connection failure cleanup
c5f54af611ff6fe1d53fa05d8e87b469dc56122b xen-netback: Zero out sring pointers on unmap
1cdda838e8475edf89b73ff0cc952005dd0b1fa7 Linux 6.18.63
3ba98e464052c3b61ef76173ab720d1c5ed21aec smb: client: validate the data area in SMB2_read()
3b745c87b44761208f746599375894f5ffa26fa5 ALSA: x86: hdmi: fix chmap array missing terminator entry
f22496fa60da2bd4afd3318b59159d432fa62b19 cxl/features: Ensure that count is set before access to ent[] __counted_by()
692cfe252336990bdb611a8e0f481e4d5097a34b backing-file: always end a queued write
c33c07b30db40eee042c9d34fb874627d201cb3e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c091bc825ed45a2b732b245bba534eb39aabb4d0 crypto: sa2ul - Fix HMAC key preparation
1bc1e61a32e15f35bf20bbe3688e8d74ad7d7f59 fsverity: Tell LSMs about signature only after verity is enabled
4dc58fd7f82f0bb4323cfe72f06476974bc5e0c8 Bluetooth: L2CAP: Reject signalling responses in invalid states
afcf8a2ad930944a76d2bb1594228aa59ee37326 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1fe4465751a9cc0fa751cfe04cb6e0772b8b2870 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d44e691b197814cb9796d0df67156e7f6f6e8aa5 smb: client: Avoid leaking sensitive data to the heap in connect.c
8c5bf73b8cbec407b3942f3f7f29c11e96a727b3 smb: client: hold server info until cifsd exits
4a30bb4ca959ff71b5cbfd86a8e323f7f54288db smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9eb6e5b48348617779facbb465e18d5f06e0c101 smb: move create_durable_req_v2 to common/smb2pdu.h
f967aac625f29228caec4010db421c172908403f smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
a14dabde9c892a4056951d44103e216cdc6a0203 smb: move create_durable_rsp_v2 to common/smb2pdu.h
7244a922c1ca989052557144cc99cd54c98c8af1 smb: move some duplicate definitions to common/smb2pdu.h
f4965efb7d09bb69c2e66b8d7a3d5e0dfd7508c9 smb: move list of FileSystemAttributes to common/fscc.h
90aca0f130042b018f273e61607f90b71c255ec0 smb: move some duplicate struct definitions to common/fscc.h
da43657b843d0c59f686fa865a0b0864044dca06 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
31cbe02df29e2071db2c7a8a4f5fe59a05c84f69 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
83c90e829ea470729d679d86b89b02861a588c13 smb: client: reject short SESSION_SETUP responses
21cf5613e8e7b4618b99ecc2422dffef641df121 smb: client: require stable pages for SMB compression
46bad593fe1243706d43bbe4648cb17876163949 mm: remove '!root_reclaim' checking in should_abort_scan()
6b554402a4b22d361900a11f161ad5391ea9ddbf smb: client: validate SMB1 EA list bounds before parsing
68051cc1d45d0d35a4168d2dae2e7e205e42a9ee xfs: break out xattr entry checks into separate functions
063448703e3f94f0966921cc309fd318f32b9ed1 xfs: check for buffer overruns when examining local/remote xattr entries
5976de30b8eb7e1e9b7c3fd1ade26f129ef260d0 xfs: refactor directory data block walking loops in scrub
1c72ade0bece9511f2ab958dca711081e95ace34 xfs: improve dirent bounds checking in scrub and repair
b15030004cb82fccaade5160a61561a8ea0bdd72 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0cf46d5b5f85d85e56f13ea49b45d9639894d592 smb: client: bound POSIX lock data area by response length
4a294c088b6f2c6f936ce544659a50bc354109b8 smb: align durable reconnect v2 context to 8 byte boundary
faaa5df91acd7c9d49e6505478afb569bec5e505 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
7e1607182a0f4c0cd75529a0418691b303da12e6 NFSD: Move version-specific ACCESS maps into per-version code
0c98c05febaada6aa8d68626fdcb1a09d03a1d1a NFSD: map fh_verify() status codes for NFS_ACLv2 replies
2ed5230f49cd034895e1639b3c1cf616c40689aa NFSD/blocklayout: Extract extent mapping from proc_layoutget
0d4e284a86b7e8656419365b36817a56f1363cbe exportfs: Complete kernel-doc for struct export_operations
0f96800f4290ad208c8e0f65155ec8de84e35d2b exportfs: split out the ops for layout-based block device access
5329be3a6ae9a2e7cba08a37010bd06afe17a9ea exportfs,nfsd: rework checking for layout-based block device access support
ea59cab398a85802c5b5017d9c8318626cd1790c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c5fcf5ba0768027ca8347c58a769ae96e92387ce NFSD: report listener creation failures through extack
a606e82b8cb67ed5cb6413e1f9092a80f848d40c SUNRPC: report local rpcbind calls that get no answer
59d23d4b838a3bdb35b390f2c04ec5f0decc9eaf NFSD: stop registering with rpcbind after a failure in listener_set
3426f7ff79004d79543ff49d619185f0a502e9c7 NFS/localio: detect a short read or write before the iterator has moved
c2e5798dd354a96eb8c7ceaafae0eb6f880187d0 NFSD: Count the delegations held by each client
a33c3d78053127628eab028cf0453a136e9fcd92 NFSD: Send a meaningful CB_RECALL_ANY keep count
9e3bbdc3d95ec4121bc0bea816c2bdca3ddb950f NFSD: Move the cld upcall message out of the caller's stack frame
3fedc9438f8186bee8425d446c36da3e17c0da63 NFSD: Complete a cld upcall when the daemon closes the pipe
326a34a697a03c16792149d67d1e1eff2534393f NFSD: Complete a cld upcall when copying its reply fails
1e192111bc460705d222b0cadbf3b65557d30723 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
76361773269e3e6c81ee07c109ee921a91391198 KVM: Harden and prepare for modifying existing guest_memfd memslots
7c8ace5fd137dc9b931fec6ed653f0828c943663 KVM: Only bind memslot to guest_memfd instance for CREATE operations
55b7df0c8e6db0eaaee8cad015d613fb4a4550ec KVM: guest_memfd: take the invalidate lock when unbinding a dying file
cc3f21226632ec5cee59766014ca1ab7f2c34fd4 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
e1214348b726c72bc5b66477d268dc2912203026 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
6e491a20d6d7c892942753bd4e7d25735cf60674 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
58196b2c12b89449efebeaf19534d2937d6070cb ksmbd: look up stream size by exact xattr name
d535546074317c148fce19a511156a8826057627 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
759dae43d6ecf95489bb74aa1b903a5eaf236df3 mlxsw: Initialize register query payloads
4113e3debf1d4b8b092eb5903e9268233f5562c8 io_uring/cancel: drop sqd->lock while SQPOLL waits
f431975983c0f513d07ae78b913e0db374975aa8 io_uring/sqpoll: don't attach to a thread that is canceling
7aee18b275a369da7e4a3bfc5aad6331c93ec965 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
900c76d45fa46f0f2f1e6022f7e68abc0a6ab6c1 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c66f6c761fc24e0df8e6e3d2149f1f142a30169f io_uring/cancel: count all requests that a CANCEL_ALL cancels
1ad9b8a0c3e7958d991d6056e7269c881794bf39 io_uring/poll: cancel all matching requests in one pass
5194d1a7ad9f2f6e03267842c37ca057ce1e1145 io_uring/poll: don't poll a writer for a read side hangup
cb4799b6f00f171bff33a9ce6fa7adcc05812194 io_uring/poll: don't poll a writer for urgent data
049f8924c2fd80db50f107917943a9577c8d6a94 io_uring/rsrc: hold uring_lock across index-alloc put_user
f32d6295797e42a1a8960726401c0f4727907db7 fsverity: Explicitly require FMODE_READ to retrieve hashes
b82a13d83a3b8032228722924e95113d3555826e xor: add missing vzeroupper to AVX code
a2a15e32e12a895b7ac1e61995867e51177592b1 raid6: add missing vzeroupper to AVX-512 code
945edc250ffcda5aeab5a3108895c88eb8389df7 mm/damon/core: skip applying scheme if region split for quota fails
e8ae6437a75a681ce1f0b675bc0af134057f53fd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
427245863caa7a48db65988486df871a888f4289 mm/damon/core: remove unreachable damos charge_{target,addr}_from
9309f0f63003264af9882c5c91011ef06a71b99d mm/damon/core: filter out damos address filter-split failed region
5f30b6f6ad8ad9a143ba4db1a794dd3a1d9343b4 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
279ae8dee16d232b542dde76d9704bd9da2ef774 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
f04e199f5d25323f9378e4eb0c192c688e2a275e wifi: rtw88: TX report with long timeout for non-PCIE devices
b170db35673bc9fa4fb5dfde45faec9feddb4e36 ACPI: CPPC: Validate FFH register fields before hardware access
946e77c5eb4e3e20946175a90916efeab40e4ae6 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
eb3d8012bff2f6de9b3ca576f4cc4b369f463219 ACPI: CPPC: Accept requests to retain immutable autonomous selection
20638e2dd1712ad200fcbd8b5049ee2bea488caa writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b781f39f2ac16c89e11be0c8b4add345cfcddbb2 pppoe: delete session hash entries by pointer match
01162fc08d956b3eb056bb5e74dc92a750dee9a6 xfs: reinitialize dquot block if non-first dquot can't load
f40cc788d22c13be740d5b37c74df207de14c7eb xfs: forcibly reset quota timers when upgrading to bigtime during repair
04fafeab5bcdc4ceef0ef791962392a114ec6fe0 smb: client: reclaim credits for decrypted reads with no matching mid
4d9a41285f3a9f9b978bcc2bbb21c1a19ab97e5d smb: client: reject FIND data areas that run past the received response
a04a24100027ba87c2420087d231219b775118c7 raid6: add missing vzeroupper to AVX2 code
f44795c2cdedf6e3011fa98ce1d3b07c0a4ec4c6 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
776951fdeb5f630d6305e571654c713d5613d52f mtd: rawnand: ndfc: add CONFIG_OF dependency
8d131026074c2d8ebf8ee69fd3076c7bf1e0e524 mtd: rawnand: ndfc: fix gcc uninitialized var
665c9e0ddf920e687b66af521e7e7e1bee424904 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8bcbd57332efcca2eb8328f83b574b6319b002cc net: bgmac: enable interrupts only after NAPI is ready
28d7f5d94ed712c714d7596530e9f83e0de9c03f ksmbd: fix tree connection use-after-free in smb2_tree_connect()
8f973a97c94802edb5e594e1f50ba6a686ce2da4 nfsd: shorten extack string returned with dodgy listener
ef5ecd215939d48704432a7f64ace02058d6e73a s390/vmcp: Initialize full session info to zero
fd7e66e726a81662aefcd502824bda812d7e7d86 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
d4e8886602d758c6c757b600390676be6bf7710e wifi: mt76: mt792x: fix negative errno truncation in offload capability
950ffa7e0f129b74fd8fd2bb6deb84c6613025b5 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
7cef946a699032c2d5f14dbfac98031aa635b357 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
29b1cb921603ce0f225bf3c6602e604cdf64686a wifi: mac80211: queue frames while off-channel
1d224b212277b03ae1e7380d4e7b6616f1f9bf06 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a81130ba503b875b7c76e5583a8887ce8f81319f media: uvcvideo: Force UVC version for Avermedia GC515
13e901a40630bbb10af570c56841cc488343498e mkiss: size the frame buffers for worst-case KISS escaping
944ea72817a23c219eea2402e2ecdb6938ddf69f mkiss: don't use a tty write error as a byte count
b9bc062e6ac79924666d55fb00b70d605bfa0a2d bpqether: leave the Ethernet device's queue and counters alone
985df613bffb9f46297655ec72c794a3b505d43d bpqether: fix truncated /proc/net/bpqether on partial reads
89033d527cec22a46470bc32095d9b2fe9a7a8ed rose: arm the neighbour timers with mod_timer()
1a21efe875972e14d5a2e3dc140583500ad06299 netrom: ignore a BPQ transport timeout below the sysctl minimum
68e0306e62d4bae6bd2904ee319f0f33ad192223 rose: don't give the same LCI to two calls placed at the same time
fc91c421500750af49867e562be1abf234b34776 ax25: don't create a second connection for a link on an incoming SABM
5494c5f277d5d85ff5b6b1f02e0761c01e42eb17 ax25: free a closed socket when its device goes down
62f1b2581ad137f63bab845399c211a621204569 mkiss: restart the transmit queue when the interface is opened
da4738105d8dd9f92614c1d607b895f05ecbd49b 6pack: restart the transmit queue when the interface is opened
29e127d46d2641540e2e1d6b765360e45171a86f ax25: don't build a frame header from an uninitialised digipeater list
00ef1430bb4d44728bbcbca18acfb2349027f28b ax25: don't take a reference on a gone device in ax25_accept()
90a88b4c7bd61c4bf032510a2f1f2df5ec41d555 ax25: don't copy an uninitialised address to recvmsg()'s caller
d798dcd17a789d93d14d585306992567f277f7c5 ax25: free the old digipeater path of a listed socket under ax25_list_lock
4cdc3652963aefeeb4334dc9c6b9dfa9fe921e68 ax25: put an incoming connection on the listener's queue once it is set up
5cdd51bca2df103f7c746c9d4c8946dc379692cd ax25: don't test the socket flags of a connection that has no socket
0018d5dcc652b3c0165c42efa84017df2d271481 ax25: free the copy of an IP packet that ax25_send_frame() turned down
a47e42f633eac33c1a022c2db9b68d1dd3e2b18e ax25: don't leave half a message on a connection when fragmenting fails
2927a85f7e600d64e94e46b797902cc48b7fc353 ax25: make 16 the smallest maximum_packet_length of a port
37f3f845196a42d7aa5aa52237d1f8b41cb609bd ax25: keep the window below 8 when a socket goes back to modulo 8
84fdc523cf41747077913a0a999c25aa30645c62 ax25: let a socket connect again after a failed or ended connection
8d428d4b4c090c84fb9a123a9e9b3a3bcd86720f ax25: don't let connect() find its own socket when calling the same station
da8047653fbb9a6bbc334547d82f9755eaa5c2fd netrom: don't convert the maximum number of tries to jiffies
7dfeee5b31040a8138ce6a80b6b0b69db32ed325 netrom: don't leak frames in nr_route_frame()
c1cd23e0891d1707129dbb89daecdf1315805dd2 netrom: use the more flag of each frame taken from the resequencing queue
6484b5013286274011192dc132e8e7e307bb55f5 netrom: give a frame back intact when it cannot be delivered
e99f759c33509b0bfcaaefe4a28f326e8dd97150 netrom: don't give the same circuit ID to two sockets
2127ea8128ad75421b1587227f3db842300f2c28 netrom: return the peer node in the address given by recvmsg()
506157deece59608a5e057958281fd2fb3730661 netrom: keep the selected route when a route of a node is removed
65fb515ccbe54f5423cebafc68aad0ab335dc04b netrom: drop a frame received with a TTL of 0
41b57641c2f1354a3a4f8c36fd85c6e9448e9d27 netrom: check the window size given by the peer
c48534d6520c6ab9f99aabe569fc88d65bcdc7fc netrom: don't send part of a message that cannot be fragmented whole
6f7345efbe8214751da75fa5f8bca2229762c252 netrom: disconnect sockets under their lock when a device goes down
90d101dda6664c3d4a86055f2053155adcc68975 netrom: only update the BPQ extension flag on circuit set-up frames
71830fa20cbd23f7bd0c65f424ab5b5d03df1042 rose: hold the listener while a Call Request is queued on it
ae61b4b6f9cb4e039e1a18a807fab05f35fd44b0 rose: hold the socket a received frame is delivered to
d4890eedef2ae9ff5243a69e5443e027fc06645b rose: report a timed out call to connect()
0e1bfab7943e8c0ce3cb42271fc9e133072bf103 rose: drop the neighbour reference once when a cleared socket is closed
2284fa7f13f380dab20182fd9250cab9fc618829 rose: swap the AX.25 connection of a neighbour under a lock
1fbe241d16caf29cd1cf0c9b2c820a8c3a90ad0c rose: give the sysctl timer limits in milliseconds
64154f6cb13693716c4702bdbba457c44cfd7fbc mm: page_alloc: make defrag_mode retries follow the promoted order
0e295dd30ae903958519d9e41338a025f7437125 devtmpfs: make 'devtmpfs_context_ops' static
cdfa793fce6edd3b8aeffd5cdb077db6173d7056 devtmpfs: restore mount option reconfiguration on get_tree
447efb170138ea5b53b1ea5553f1b89d84b255be mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fa5b71c490c3da1b3bbceb6fbe3bfc8dba2d171d media: microchip-isc: fix WB offset and gain register field masking
95992fd193a70dee80ce816e0d201686b37eda19 media: require two-byte Cypress type 04 records
eb068d78c42f4efb581d4ca8ed99c8c7699e8612 media: adv748x: Fix endpoint reference leaks on probe failure
8c0de90502bd41ae7a9af1b6b116f6f644062557 hwmon: (lm70) Fix rounding of negative temperatures
a07d4efc752d12d435e00e3d47f2db6afde8bcfd iio: pressure: dps310: fix CFG_REG bit definitions
57b604faa5cd98640934733276406b692a13321f media: mediatek: jpeg: Avoid context access after job finish
263ad00f559af32a3964b0d96f79c836585e0c9c PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b02f6fe2390f5dde32a581950c156e226f0f56fa mm/memcontrol: fix data-race on reading jiffies_64
77aa04a68108664ef8450ccdb259591b58155139 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2791c9022a59705fd432a7d87ac16f735546e6c0 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
e84a582af7cc6e4171cc184d658b8019f2f42c6a mm/page_counter: avoid integer overflow in effective_protection()
6d989286a3be3e9d361a5067d19ab3c5ccae7485 ACPI: APEI: accumulate the queued flag across error sections
3bcd5c7e09509daafcdfc3961ab6c88ca8662f68 fbdev: core: Initialize modelist in framebuffer_alloc()
85fff01b8de83a410669cac8e8247f2acd0a4184 mfd: ab8500: Fix child device leaks on probe failure
86cb90e56251beda16737f829e43090b106cd921 Bluetooth: selftest: Pin module for selftest debugfs file operations
4095f25f839ff75cfffcb71155674688fbc988d9 cxl/events: Test CME counter expiry with equality, not bitwise AND
36e363e67e13b0d623974946578c41f20b3e027c tracing: Add the bucket size to expr_field_str()
1349c65da01385b96794747b1acad842e6d5d089 net: erspan: set lltx to avoid sch_direct_xmit deadlock
e39e88466b9063ef37534ffd84d52b837c41888a rds: fix out-of-bounds conn_path walks via handshake exthdrs
9fd18436dd152d5f18b9dacfaf190da0fe3dbaed gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
264f389af8bdd35db32d8355e2e2731fceed5908 f2fs: don't use truncate_inode_pages_final() on live inodes
7132bae0e85b1947ea20c8c3a4c3f4007023eec0 scsi: ufs: bsg: Validate request_len before accessing request
43884aa632de714603969df014d8f08a12377e34 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
32b69e893f9d2ea2622aa13359a6d0937a9b4cd1 scsi: handle out-of-range SG_SET_TIMEOUT values
bbe0672e8f410b756fa138623d178bb7cb54cae8 posix-timers: Accept NULL clock_getres() output in stubs
4c17b5b396fc26f8518571500bc0c946d2573877 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
97dfe810f787db231beca6287321cec677936ad7 ipmr, ip6mr: validate packets injected into the register vif on xmit
5ca4e49849c6e7c947915cc9cd0b744fd5fd6ab5 ipmr: drop packets with unknown ingress VIF
154dba74a1fc00ed25ddb0a8e9c8c27a54f91f06 tg3: Invert restart quirk logic to restrict SNP power-down bypass
5317640f11db4b81dd9017e9b0d776e7a41dce82 ns: don't add init_ipc_ns and init_net without namespace support
35d13d38be1541eee1466388f5e615143cb92c28 net/9p/usbg: fix prefix matching in device lookup
b4e45982d3a01ecac52ae0caac927c27bebc9b49 xfrm: retry inexact policy lookup after node reinsertion
6e7c0b8c805fb24aea03608451e03eff17704ca8 net/9p/usbg: clear stale request context after abort
9b92769d290ed816a83345db299d4323876d0468 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
a9d0d7427a0e421a639cbb51e3581a679828cc56 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
d65b73bfc3a023e79ecffaf9f50ffa459f15f1e5 9p: fix caches_show() out-of-bounds write
f2e53067e54d870008ad9a9a447594b4d37172b2 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6cf310807ee2970e1076970815abf4bf7dee2bcb net/9p/usbg: also disable endpoints on p9_usbg_close
2d941716002e902c696ddaec32d9040a2c4e1e58 net/9p/usbg: set client to Disconnected on usb9pfs_disable
6b88fa12189e87c0de1d7295870dd6496fb203f7 net/9p/usbg: always reset completion when disconnecting
7e9be238fdd58c05d9dc73c55f1a1918c2b3cbb6 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
bb4f4ea1936d9680e06baee7e64e64b7077c66e7 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
10a416f0b1b77a397715a3a541330a3da08bdf23 net/9p/usbg: remove bogus context initialization in alloc_requests
d247134b8044424774f811f6413353a17b3a73aa net/9p/usbg: clear stale client pointer on close
aea35280d13972a733b1322961875a9ecb49b3e5 xfrm: interface: validate the IP header on xmit
5413b4822a62dbdb255fa6012b69635c40952900 xfrm: espintcp: reorder operations within espintcp_init_sk
87d57bc43d4b0b02cd8434e938c3913fc08a1946 drm/panic: Fix kmsg screen hang on a long log line
e12d38f97e29514ad10d6bac7dd72b795266ea98 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a0c579408076eb74ec3f8a5c1f80c7c6ad97036a wifi: mac80211: reload TDLS header pointer after skb_linearize()
a703e12fc73b933dd2f12d9634feb5368cbbb351 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7544ddc44d0b42f644417133b2bfc2b4503a3e9d wifi: rsi: Skip TX aggregation setup for non-QoS frames
a012ce92320efaee572c11144a8c8c44a9975276 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9b656f97f47d3a4ce3073a9362efa7a0a31ec8ba drm/vc4: Publish the output fence outside of job_lock
5be5a297e3ae8c59a65f9cca4fd96480321f1cbf drm/vc4: Drop the BO reservations outside of job_lock
cb506b5955e3d5d6ba66976f73760de527723226 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
f18a4c5effef317a61291789f95c36754456143d xfrm4: use a full socket for local errors
9f15c4a3c6b9b73e80771ccbf896e83287fedf22 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
551ccdc983a816e22e0b0add1c941ee556ccca2e scsi: aic79xx: Fix NULL pointer dereference in device reset
066ceaf7b4c4f6f7a39447304df15ce490738c60 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
e7beaf5c6f2c722a230e4ae50e80f792e4f5575a 9p/xen: validate the response size from the backend
3226dc0fcc8a167801ca230c972e177e3609c82d 9p: don't decrement a server-owned zero nlink
c6412c4c314b4c502748f80ef14fee6aeea0a657 batman-adv: Close OGM aggregation before transmission
45dc0b62f67bb45ea26cc07aae380026a239b0f6 batman-adv: mcast: validate tracker padding before forwarding
249d4fa453d70c3687951b2b662e6e9973a3caf8 batman-adv: dat: initialize orig_node of unfilled candidate slots
f9b290c4bd4f41478699b8da619f9502b619d188 batman-adv: fix skb leak when hard_iface is being released
ca170452ccaa974eccf40885fce70db8d94292d9 batman-adv: stop originator purge worker before freeing TT
94c383cd2d079410bd17c5488a189574b4706533 net: jme: keep RX MAC clock enabled for WoL
e0b0504cfb4200fe8ab56830cc1fbdc9739c1575 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a46b9bef5e66ec89366d633f60fb2816ff5cad6b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
733b23ae4a24be00e782c9c079b20497e53868af drm/vc4: hdmi: always cancel the scrambling work synchronously
e9c09c04a38f80786998f3f370451d4e203d36ef drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a049dbc522e9bc7d3b7d8666642c1dd346c3e6ae sctp: account for chunk padding in sctp_init_cause()
ad1758b624d1d74e424f479b96fb9753eca44a84 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
803c5a9917fa5b03d190ad64e4fe4b0e99e1d7bb ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
42d38610255bef2c77b52f218a64862ff0d9044e scsi: bsg: Report synchronous data copyback failures
123063395aab34219d1d361fc47c778cbed4aaf2 scsi: target: Verify the iSCSI ISID is null-terminated
d9cd99c9e319541b6ea00681a49897a8180c1407 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f05549049a9580b154e5927ef8740bb223889fe5 drm/loongson: Fix framebuffer selection in async cursor updates
8ee5c9619b8abd43b96cf87d43e4e58c54b91e14 drm/loongson: Fix double free on BO initialization failure
6c7dec65022bd53a252d98e8b0500df3e2c1c71e drm/loongson: Handle buffer mapping failures when clearing a BO
18ae79184d881290bf2cad2726abcd8bb83203a1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5ecca00baac622ba129e28bed943bb6add75987d ALSA: us122l: Fix NULL dereference at hwdep open and release
8cfe0dabcac91858dcb2ada18efa9007521d8511 ALSA: usx2y: Initialize idle URBs before submitting streams
3dbac8981cf91bce63ebe206d4b0b0c161cd6de8 ALSA: hwdep: Serialize DSP load requests
e3800d85ef1118d0a1d9c463494ff3bbf2168580 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7b877f3e1ddeb1bdf8429970283491f70d5bbe65 ksmbd: require DELETE access for delete-on-close opens
f19133c25bfb6aeee4dbbf81a1d2f0ad6e4693d7 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
fc84f9bc0551b6890b3d1bca012c9c22999612c7 x86/bugs: Select the BHI mitigation based on the attack vector properly
3f9c09394b7f3fc13efc12228dbf153815a7c5ad drm/i915/psr: Clear selective fetch area when duplicating plane state
07ca71efb9d4dd26221cabb57f6ddd04009a6acf drm/i915/display: Add enabled pipe planes into state for selective fetch
4b9902270624187d3d65e3751268ffc128827f9a drm/i915/psr: Disable linked plane sel fetch as well
d24fa593645edc89c6b148e5d129b74aec61060f drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e626884f0a7d6e34bc66a0446d0c16ff77ae9e48 drm/i915/psr: Don't clip plane state destination rectangle
075894613f7d07637961cf7b1a837524c41e0a00 drm/i915/gem: Reset err for each fence entry
e812452103f6396525b86c2c9280aa17b442e5bb drm/i915/display: Single scaler per pipe on WCL
6534a9d749bdb0de9bee39582312601de75c6eb0 net: atl1c: drop oversized RX frames instead of panicking
dab5a13304cd043d422ee14e7aab9942ce80bc92 ksmbd: grant a POSIX ACL group entry only to the group's members
1b6dabd3226d3a40399ffc799c6d0a75f0822199 mm/mempolicy: charge shared policy nodes
41d46935abac1b85ae7aa8f867a5a1bddd495ba6 tmpfs: keep the quota soft limits of an unused id
084d39b8494deff7b9d8e31a04a142ceb897efbe tmpfs: preserve explicitly disabled quota limits
6c012eb7d36a3208a77e0eb1725da1126bda8a79 mm/shmem: stop retrying folios that cannot be split
2580715c00541f2dd96a364a1b19b65e81922d48 mm/shmem: preserve data in clean folios when splitting fails
f4640aaa53124b24e947a59e65733d581adc731a mm/shmem: discard whole new large folios on fallocate rollback
127d2e6d8b4c6ac92309571eb79b757a1ba2760c mm/shmem: rescan after nonuniform folio splitting
0a5532fd15dba60dff81db95280c0ad86baa14eb mm/shmem: fix truncate hang in large swap entry
4f921404994cbeec351541b119c7d5d3f930ea8e mm/shmem: fix truncate loop after boundary swapin failure
7a09582ccc9d49216f9689d69bee63159ae99ee5 mm/shmem: fix truncation of files containing only swapin-error markers
633b7fbe76eb730a2885d9f3ef29d1a860be40a5 mm/mglru: don't use stack pointers when walking PUD and PMD tables
13a452b5f6134d008e096bc286d05eb470445524 mm/memfd: make f_pos accesses atomic
89403c835dd06c002a89ca8ff4e39db6cfb94a30 mm/filemap: don't lose a folio lock wakeup to a signal
d44772a1cf9504d9bd3efbf3bf99cb4012bee365 mm/filemap: finish fault cleanup before dropping the fault lock
fc7907a3a18ebecef73ad96406992ef2cf123260 ext2: preserve completed DIO bytes when buffered fallback fails
018e1cd1ae2de46830f3e2a63aaf323475b1cb92 xfs: don't skip free extents in later batches of a whole-AG FITRIM
a4adeba7408aebcdd58e04249066565c5244eaff xfs: don't skip free extents of the longest length in a whole-AG FITRIM
42dc73258c4844055a4aae77f4bc92135e69567e drm/v3d: Initialize timedout_batches when running a CSD job
c072d874eda5c1bda6efb2bbfd430179709fba7a drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
859c52d9796749afc50c3c28bd540fcf4768ab10 cipso: fix optlen corruption in cipso_v4_delopt()
741eaf498d7b2031a7e63c75da33713caf78249f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
c1ed916938bb52d0d14de384673a7eb12134bfe8 vringh: bound top-level re-entry into indirect tables
bbc277a4fab1ebd110f0634b1155428cafc5a9e8 vringh: reject empty / undersized indirect descriptor tables
fdf5500e13003c6b0dbe31323cfe6dcf544c2495 veth: keep carrier off when resizing channels with a down peer
d444afbd21daa4a64df39c7f69a2c3556ac3ccde hwmon: (corsair-cpro) Cache fan target only after a successful command
0c47d41bb8d4bf3a5bbc46888122e0daf5174694 hwmon: (aquacomputer_d5next) reject short status reports
58bc9e22be78d616e2ff9cddab7ec1c99bd03b9b hwmon: chipcap2: fix command error diagnostics
a9990cf8034ae00d6fe1eff088c02b0ecbc5b259 hwmon: chipcap2: fix off-by-one in command mode retry loop
7dee5f7856e46333ab561ce89b997ef8ebc6001c hwmon: chipcap2: fix be16 handling
a484d0e6e3c49a367823204f84fa47ef8856df44 hwmon: chipcap2: defer probe when IRQs are unavailable
1206d124fdd70159e22cac6c686fe14191e81642 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
df4aabebdbcd2ddce6ab945f93bcd813f4463c6b hwmon: chipcap2: balance regulator state
e72b954012850e9c951e2befb8c5e63efc1c1b8f hwmon: chipcap2: do not discard pending alarms on disable
c64a8baaae8268b38cbb3f46869fcce34b93635e hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c032657bc0362c5ed959bbc85f2afa70ca0b1ee4 hwmon: (asus_wmi_sensors) Avoid global struct mutation
13395e4410a452c6230fd4c68ac1205827aa1555 hwmon: (hp-wmi-sensors) Avoid global struct mutation
2278f84e605b249454270574305ddc2a3c8aed6f hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
4730b274824f87dc256d046c99a29e585d7dcb68 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
bd38ae70e12a1b2f103a76dfae9bef97bc40812c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
df86b0c127b7dd631f93bf1aac013c161596920a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7f8fcee2e6af531b71d5daa6982127b611b6df3d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
68fc95c7e3ae88d9a96a18d3ed68616e8016e720 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
472388850b7488ea1902a3c2df30a191176d2b45 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
6aa5d51c2dbdadd8332b96853f73673062f0e961 hwmon: (pmbus) Fix return value check from thermal zone registration
3a9d30d0b1b3c6f17a4d578489193596e81b6852 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
ac8f60c9325035e1d120b4d393478c0e8e3b4f97 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
91a8c731c8fd023af94105b6e8fd5279bf9cd5c0 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
fa1678cf7c73ded25bb2e323921e0a4d61849063 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
373aa524bfa62d5505641e8784cb45aa114d7008 nvme: unregister when pr_register() is given a zero new key
e568b19fd2ff3d1ec5189e014fab9bb841b4ca78 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
88ff8561800c147063b1d9062a9bce3f76e5d7b2 KVM: x86: Conditionally resched when restarting REP string emulation
fc865458fa87db3ceca3300ad8dc8e74c7fccd14 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
fb328f201fc5ddf1590ce397c148adaf5bc960a3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
7674c0ff0b6d41a4092f37c519d5fc3c58b44f20 KVM: x86: Unconditionally reset MMU context when emulating INIT
21e8be62b13fa1d1e38f50271ff627930877284d ipv6: reject wrapped temporary address preferred lifetimes
ef799b0c3334c6115814c7b52f6569838046bb1f x86/vmware: Fix i386 high-bandwidth hypercall arguments
f9e16d8b340a01c12152754adae0daa056fc7f4f Bluetooth: hci_sync: re-enable legacy advertising on resume
232610fb6b0b128033b7a9f59e79b5f7212ac1d6 Bluetooth: hci_sync: pause advertising for the scan address update
fa722500ee3dd246ee97485a9adf52ad41cf495a Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
62de5fdd504d783cec19e4e7bff53fd2332c777c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
dfc3b10774464354ac468c1721198e2408016629 x86/resctrl: Correct ABMC counter ID field width
8764a00bb49a240e8c80735c591d6b8b0881c733 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
df67188ab716d197baaae8824aaadb315a07d150 mm/khugepaged: flush deferred unmaps before dropping a failed folio
a9d926333395014ab4c1c84e9eb48ad35d47469d mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
ed9bca5aaecee32c9c44deafdcd17c294daf580a mm/hugetlb: fix mremap move length truncation
f2f42ad08d6b9c7594983829c0a1abc6b9d91b57 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
bcac6a50baa46ff60c4d8e578257331e5cb4522d mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
ad53435c726f595c1be0ca635924105b295a8c3c mm/ksm: keep soft-dirty when merging a page
487d9bfeb2b5ba93fdcbc25224a9c471408a6a22 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
3bc5ef38c0ada24624e78d6cb573a3a0ddec5d38 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
13d319ab251a10fa69405d5880ac8d9cfbc8a737 mm: make swapoff interruptible when unusing mms/shmem
533722a4a705818fc3ee68a9c3863291e008e28f mm/migrate: untag addresses when querying page nodes
bb865b98b6e95f49eeb4d28f2b94aedef7b50705 mm/migrate: snapshot the source nid before the misplaced migration
99a6ee72875e1bd53ae7004d674afb716edef42c mm/vma: update VMA iterator state on error in new VMA merge
b4bc9da5788050e7dd145d12f720c92cb2cd677b mm/cma: accept memory of multi-range CMA areas
61ab07f84c80139c67bc1b01484a458b557c5332 mm/cma: accept memory of CMA areas reserved at a fixed address
7d723ea04dd18a4b7e1f275e994148a27b4d2733 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
9bb50f9265733be6ea1d5d60a980ab2047f0d7ad openrisc: export __mulsi3 for modules
e50c42c9240fb2860475b4b42243ddfcadca477a ocfs2: find the xattr entry again after defragmenting a bucket
9529bc5da1f0f183f0feae7087120103be7a35c4 ocfs2: find the xattr entry again after converting a block to a bucket
a7fbf69c7d0b8b5dd15f457b6f33063d0378f834 ocfs2: do not read the entry array of an empty xattr bucket
6e0c3445b5b912828eb504dda7d72a0af93dcfd5 ocfs2: do not index before the entry array when dividing an empty bucket
78fa6ed7da3acdf139ffdea193abcc63623ea222 ocfs2: do not read the entry array of an empty xattr block
b509674fc26c43e5de9e23e0f1ec9f6cdb75e0f0 fat: hold truncate_lock in fat_write_failed()
163e81396ad0291b3b870ccc51850751b1bca2ef ocfs2: keep locking_state within the cluster connection lifetime
64e4299d7c0eb7e19dd45135a9a60fefd98f75af ocfs2/dlm: serialize migration MLE cleanup on failure
136c3f1bd577a313bc4360a293a891787afc8fb5 ocfs2: stop recovery before shutting down local allocators
889aa545da0c1e2b6d7ca6c23e009dfd920eb0b3 ocfs2/cluster: unlink socket containers before releasing resources
2c3e8d03df6f99ad4aa13b621579767edc4d630f ocfs2: wait for filecheck kobject release after a failed add
741f12311f6ac50e97ec1e9c4d4a3215f5bf18b7 ocfs2: cache the mount context for dentry lock callbacks
c60f191cb60d894ae3dfff295c87e9d0ad8ec5f2 x86/init: Initialize wall clock in get_rtc_noop()
f0d838d666a8c406ea3c28c36ec765285ceab651 xfs: fix temporary cursor leak in btree shift corruption paths
30658bd8b3168d57c39538e24be98e9e1871e83f net/sched: sch_qfq: prevent aggregate self-replacement
86aa9d25cd723cc77e432d4cb9d07eeb2c4ed9ea vhost-scsi: zero misaligned I/O bounce pages
6eb2abe96fd2788e69796982578b508c672650ac vhost: fix used ring index wrap in vhost_add_used_n_in_order
78bbe958fcd016e9bf82d2e3db0cd03fa2dc5198 iommu/virtio: Reset device before deleting virtqueues on probe failure
fe714bdb0cd46470fe496121e63e745c2191d0c5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
c0947b920c716b420efd8568f771aa60f435a85c drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
7b5e1ff92d4f95477f006481f53b910cd2731f5a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
6f3929a95f6e797a9dcad3b81d755b70fc459541 hwrng: virtio - prevent use-after-free after a failed restore
abaac91060d8c0c2dfa80a305bcc90f68c64126b vduse: fix VA/PA confusion in the coherent page fault path
44827051ecde3c5a3daffd99d1e44d722e6793e4 inotify: do not coalesce rename events
03589a90944f832980f11615cbcdcb79d87dc624 blk-mq: end the request if getting a keyslot fails
c01d8d2263a6d9b5a1124e71b3d2bd03380b2c59 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
939efcdef2b73e0e7e65a5c79f840060d06279c4 block: Return the soft block size for compat BLKBSZGET
b5dbf6d266d59cd7aba019365c5ca558a60562fe xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
db696b850b9058a163536abb6ce9348636f185ee blk-mq: fix out-of-bounds read in blk_mq_free_rqs
19b770fd5567fd73c02c83ee0c971eb62af58bba blk-iocost: account flush sequence latency only once
6ac6358504746a87afed9e6e986279f2e934b22d xfs: mark the inode preallocated for pNFS write layouts past EOF
596163f8511c33db7b952a417810f75470bb0f03 xfs: add a flag to convert unwritten extents without allocating blocks
239f35d3278c53c585792e6d12a633f86d95e717 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5b415b6c7d98ddaa42f8226f6c2348631d443697 xfs: cap the block count of xfs_iomap_write_direct() at one extent
b8ae6022e406e33c60ba31e914dbdb02310573ac xfs: clamp the pNFS layout range to the maximum file size
2f42194681323883a5f7f14c68e61b33692543bf net: restore refcount ordering for lockless socket access
d81a0f0e0ff1e8d3c84e19e9d6336f2486183c5b xfs: fix recovery of partial attr removals
9204cf7e1395efcc0bed406387e2144bceee91af nvmet: reject keep-alive timeouts that would overflow
b0926617302074f3f2dc3f37566768774ed04ff3 can: isotp: check the frame type, not just the length
d707754f4d3b6fa0192d2c0a320cfa60deaed07f can: dev: can_put_echo_skb(): free skb on invalid echo index
ea48dff56b53cfb5f42c76a80c853d4d2ed78cfa can: isotp: check the return values of can_rx_register() in isotp_bind()
f5c968ec998984e0049f5613086b414526d6e19d can: proc: reset pkg_stats atomics individually
2533b3bd2c45cd8ad74c2feaa48415c8f187037c can: proc: skip stats calculation after reset in can_stat_update()
3dbd25748951a13e21034b0b697721476706d486 can: dev: can_fill_info(): don't wake up controller if interface is down
d938be96655d8ba4ef2e5ecbfa36eeead66986e7 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
1ebcd860f5fe7e7efe031b8d6aab67240bd73724 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
2b278762f537384572df46ccfc7eec27d114e864 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
e98f898a4f02f6aebad6a60ebbd6ee267fe22aa9 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d4bdedb83014c61d240e95cba013d31bf1e5ef96 mm/gup: recheck the PUD under PTL in follow_pud_mask()
369d9a843da6a0b7638547dce3c50808b7fac25a mm/gup: fix clearing folios in memfd_pin_folios()
8774770b4d15ce4ced1c81792822a7dd0ae59703 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
cc901df2151141522b7f3897602eb154b2e27733 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
94cac2f5e19e56293df619fda2b05893c80a9d2d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0362970fdc4414cbd706fe86285132aa51371d88 mm/mmu_notifier: finish non-blocking interval invalidation on error
b8123e948b5c70e52299f0090e0e6b73886cc95e mm/mmu_notifier: set ->mm only after mmgrab()
e70ac6898abf545f191406ce9945558994f5d3c0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
edd6c37d0c803debcca4fbf8528ddd73391a3114 mm/mremap: recheck PUDs under the page table lock
9be8e036f3af525a462e160ac5ad8990ad55f10c mm/mremap: fix moving PUD leaves
f9e8669d7073fb2390bfb0c6a8928b51f377d2f1 mm/madvise: fix data loss from MADV_FREE on a KSM page
66a98418d5a622f17016014397b1e0395e4f3cdf mm/memory: reject remote COW faults on PFN mappings
596c7552062fc95a8b3213e7a6d0424f3f28474d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ae5389f98ff0335cc07d4f0cee606c2e525288f2 mm: fix unkillable fault loop on MAP_DROPPABLE memory
ca8369f2732b11cb18fbf41afa31870baf98047c mm/ksm: reset the unstable trees of all nodes
d754f36188c5d070c5bcdbb9daa95f0cf5a37c8e mm/vma: call ->may_split() before a partial merge
0ae344708d1b111574ee6df5f90ae4b9dada1ce5 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
a35034e864c521176b81865b4d27ffd15c3093b7 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
7f98e47f99ee7a56635d36282d1ff12916af734d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
93b1d73c5a2e3596f36a0dba3d42ace64042199c ipv6: fix device binding after failed datagram connect
f9da9adea87e72cfb5d99d03b72ee3c9c6df0bfd ovl: do not let chattr change the casefold flag
db5b2a912ebaa2542db9857be5a500a16f07ff1b net/sched: clamp skb->queue_mapping before indexing the tx queue
1a0c742b17e764aa7b1c24139ab95946e7638fca vhost/vsock: size receive SKBs from declared payload
9b4bec9e9244eb69d8a5c6abc6d6c941499c1840 mptcp: do not use Fast Open on MP_JOIN subflows
fe12d8734782821f92888aec7196926a4e46f27f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a2f700833f19d793117599c29ac9c871f1825ef5 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
d87c32b798026d520cf1130b2f1f38972ad7f2b4 drm/amdgpu: Check cs flags.
815fe0711d99da354d41a0dab83512edfd7dee8a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
5f19b40a5748363f436b3e5d8841d98f80277160 drm/amdgpu: keep the CS user fence BO in GTT
d9067e17f4b0bde93d49d6180b909ca7c5952762 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
638abc31c886ed91235d72a52426cfcfe45d7664 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
0c2d5e18aca1e49c80b4e04bcff2f477e9bd8826 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
393575085d7f9f58072ec51d9eeff688f8f8293d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
213a04ef1fc82c73ef1e19eecb1678a17c8b4440 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
85e2cc7037491b64a1a1759688e986d467a057a6 drm/amd/display: Avoid closing unowned DDC pins
511560cf17ba4e91c29a70aec45c4e7fb69895ca drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
2864ee9aa294ea70f89a2600e991f71dc0e63a7b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
8f0025df7a7c87cca6828245b502cfadf3e29480 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
66b6d19965dcfcbc689b5fb4bdd4cd51dc2db41e drm/amd/display: Keep the nominal vtotal while VRR is inactive
b2249d63ff56ca8373fa48d7b3a80cb93eaadc67 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1b20968150a9f489a53096ad980db824540c4b85 drm/amdgpu: Fix duplicate dependency fence releases
67e82155f99417532c0cb5c819fc4d13a75183dc drm/amdgpu: Report MES ring wait timeouts.
9cce7570e2c968db0ef88a79a781242a7e6405e4 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
4e5b2d04227a46adb8cff613aebb6ccccf83ac22 drm/amdgpu: drop the dma-buf reference when a KFD import fails
67437d97dfeb97f399946eb35038f211ae3a233e drm/amdgpu: Only enable HDMI audio if display supports it
76d6c4d52288b243ab5f04cb8fc0f359fabcfd04 drm/amdgpu: don't drop the gang dependency fence twice
4753cbc6a9c839f8b756c0454161ddd6cadc261b nvmet: don't return memory contents beyond valid data when reading ANA log page
68580fc5f820f64ce1e7cecea43a0d38a36a30e4 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
4fc975f45372ab71ff982f21ca0452cdd2822263 arm64: mm: validate /dev/mem mmap ranges without overflow
78464c970faa9b4c723a1cdcf17d50a98fa448c1 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
db881236f1affcd5c2045c15c0e9360cae8d1448 ovl: look up the index by the decoded origin
1e4dd97ed0afd91147f7641a582d0f6b770067a3 l2tp: only return sessions of the given tunnel in l2tp_session_get()
cbc4ff0c22866d7f591482f1d4b5b293433b3518 drm/nouveau/nvkm: clear use.enabled when subdev init fails
eaa56b0b5a555dfa0987a2e566af0e712f5b5566 drm/dp: keep MOT set between messages when no_zero_sized is set
f98b6a913373a27b34abad99b78d9e7eff27044f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b78bd5992b325888ec2226ffedd336db656825d2 ALSA: ump: Fix dropped data bytes at UMP System message conversion
8e34a0c7a64cb5e55f0f49863909fc55d4e30a57 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
9921855e9a75b1d19ab4a8e7df7bff5eab12a725 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b56a38ef580ed98e292c19822cca11e9012f8384 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
77fdf42a600ee078b5e6bcc8893663e5f7dba687 ALSA: usx2y: Refuse a retried DSP load after a failure
9dbc0c4653e8f9ab7747de420972a38f4f1433d8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
01a80585c56ce0937a981080735c11a5591948cd ALSA: line6: Reject capture buffers smaller than two packets
55526d3cb46c8d0eb87f519c35ced800ff8d814d ALSA: caiaq: free the EP4 URB when input setup fails
03b94e1c44d2cb1145ca7a19f7417f27cb2c2ae5 ALSA: usx2y: Require a buffer of two URBs
aa11efd4e58e64cd6a40f7b60f741b63725f2b27 ALSA: usx2y: Guard the playback copy
2e364697355d6742b9adfb4dcf49bb811626918e ext2: preserve IOMAP_F_DIRTY for extending direct writes
4d6648d5ca1d11f92693b01679f0df8b90575090 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
2603161370e3c26adf364c84d7f4a3bb14a3d7bb net: count last skb of each sk_backlog pass in __release_sock()
dddf289a58eff4463917a7a3b38a1e1cb50e3845 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
78954c136feac32791b90d604251a8b36e86f56c drm/etnaviv: Flush the tile status cache through both the PE and BLT
1d279237ec7e0bcd98bd6540e99c6a3c4ec8521c mptcp: pm: kernel: use RCU to free endpoint listeners
9033bc9be33847fd12b2819d2c874946f500dc76 udf: don't let the extent type hide an exhausted free-space table extent
764bef5a6878a3725db685833188b6626d656941 udf: check the unallocated space table when it is loaded
a3af6433b2a0759849b8151f5f00ce6778a737fd udf: fix preallocation discarding before an empty allocation extent
1ccac6888061387ee6aed6139fdbe9d8b936b338 udf: don't use eloc after the end of the unallocated space table
b304b34fc2bf02355cb06281422b1ff0fcefb618 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c4f50d6e59fb800e049b00490350d84fa4e37c8d MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
8b1f5728edcd746be1197c59b8133feb299af76b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
90e62e97fa894e8f0df4f8d9576f3cc0e0806f7e srcu: Add list_splice_init_srcu()
37e687394a7ade3d82c97d23ed9f6cd8ebb86302 nvme: wait for SRCU readers before splicing the namespace list
2ff5384450ffe53635a5f9a398d0e0c39f975e13 nvmet: bound the traddr and trsvcid configfs writes
8310f69a27e0d46ae0435cf95c09a43f78543b6d perf/core: Don't send SIGTRAP after exec removed the event
b26c5c2461d2c31703934be175a76c2121f20461 x86/nmi: Ignore negative NMI handler durations
fd51560d0e488173e388ef3118a03b5cdfae2810 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
998c45197dddeb9668a51d338768771927cc8750 arm64: kexec_file: Fix elf_headers memory leak in retry loop
9ff623e86bcdda07510e8844e5fdcd38f125ffe0 x86/boot: Fix off-by-one error in sme_clear_pgd()
38f3e72d52bdebdd151f1ae8c63159eebca0377f arm64: sdei: Run the event handler on the kernel vectors
3b9902b9465a167744c3e2ca0f117951468edc56 arm64: sdei: Preserve the interrupted context's exception registers
d3533618b212c9b27ffda09aaffa6d6ec3b5032d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
3720bb0662cc501c933c51699396d68b33fd0199 x86/mm: Fix global ASID handed out to two processes

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2df856d3553-03ce9eb95fe5.txt

387fd4120d9a8e4e3ef7b94ec952151f2bb85513 tracing: Fix NULL dereference when copying keys for a field variable
5669650b55429e923126e2e7d10516c254d409ce drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
fa16cc9116defb1913483f54e5c9439daedd4a9e ALSA: rawmidi: Fix kvfree() call in spinlock
7bc4d1c3aa01ea2bb25cba0e7fc1205e8d615b7c bootconfig: Fix negative seeks on 32-bit with LFS enabled
54f9bb0b71a6c9995b708e70545737103a9a69f1 x86/locking: Use sfence for wmb() if SSE is available
e55738a5680870fe7717a01b0d4a32dbaf0c2e85 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
fb46da2336ec81a4daa4efd8e8635f7d3e06082e drm/bridge: tc358768: Enforce input bus flags via atomic_check
8bfc5ef68bb3d698880c276adfbec0d94ee31afc net/sched: cls_flower: avoid stale mask references after delete
a5f96398e369d9a18ba4f42c32b0a513dce342e3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
df0bcc91c1b5b4ee6bf169ea55cc1ef778d8c7ed net/sched: sch_teql: fix use-after-free on lower qdisc drop
fe21d5221540a7a547249ef1396c52ccecd5a2ac net/sched: fix packet reordering on requeue
481eafcacafc4182805ec0a4e25476d784c2fd17 net/sched: act_ife: do not consume the inner header on egress
cdca3aef2f82a5cc98296d19fad3154792cadff9 driver core: take parent lock on deferred probe
9c3290ee1ff970023d75c14282e477decfb8ba48 driver core: Limit the messages on a refused uevent
97fdbcf6f0f79ad38a1d35676a3e060d535f8111 driver core: fix parent lock use-after-free on USB disconnect
33a9af3d3b3ab4e2ede72bdeb28446ce54d83c0e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bda56a4c6dbb3524a75fb5031ea6932ab0530484 backlight: lm3630a: Cancel delayed work before destroying workqueue
49303c9360f239df22f386495a10303df9bb70db backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
798ef529c6a57691eb8a9efafe8e8a4de8075e46 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e00dc0be3948be3bd18558822da97844f0df9f12 backlight: qcom-wled: Fix WLED3 brightness register stride
4e6cd0bf3871a45c7b2aabf2cdca96c1175432c5 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c01df9cc2d7d2a14a82c5215c997d4d914469dcd ksmbd: avoid restoring only in-memory EOF after allocation change
b405235cdc87eaac2d0820a4d4ee360d853fdd1c ksmbd: fix extended session security negotiation for raw NTLMSSP
219f7b3a28ade70bd36fd7145a528052fba7d7ad ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fe6187e693576223c2b9e5c3efd74cfcbc58dde4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5443242b810cfeccf6f71375e3702af45bf2a132 ksmbd: fix parent dentry lifetime in directory enumeration
fc0447cc5e2eb8b29105788f12d5df10a78cbabd ksmbd: ignore network devices of other namespaces
8b6c3d4598640d1095d47eee3a00fb717ab1fd6e ksmbd: preserve unreadable named streams on open
a81f67217bbb5c831b4362c6c186e78906e89101 ksmbd: reserve space for the UTF-16 terminator in stream info
10eecbe0c1d8798c541a1e17d47f3f41da5fb67b ksmbd: return end of file for reads past a named stream's data
d54a1b31631a9212676eb6d466d509fef7728675 ksmbd: use u8 for SMB2 oplock level values
e2636bcd45c763bdc14c6be26877688215312f34 ksmbd: validate security descriptor offsets before pointer arithmetic
ffc51a4ea4ffb822afa156dd730817e08f008581 tcp: Fix potential UAF in reqsk_timer_handler().
7ab65567a2b95dba2f529d5d31d2a0b8c35b27ac vlan: restore HW VLAN tag insertion with reorder_hdr off
859ddd971a445a5298e1da76a41dc63a1790437f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
918279f1ba25b5372af339450682fadfa9a9c03c wifi: b43: fix use-after-free in b43_bcma_remove()
300871e669ec04891e1abe49e9e3cb4be2f74859 SUNRPC: fix netns use-after-free in write_gssp()
27a7fb9e0f953afe6bb8fb67e0121b7ee9fa4147 smb: client: fix use-after-free infoleak via the readdir resume name
d7c867b5bd909a7655ae3cf8e9b13b3c989ff09c smb: client: fix use-after-free in cifs_ses_add_channel()
cf14d085c82c71f430cdd81d9261ee27291fd234 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2789dd748fef5c2f4339bb42186d4a65abdbd40e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6de564819a775a46512bfbad867212097dbd2c4f landlock: Fix superblock use-after-free in release_inode()
7c09807132bdf069b56c30d9f3858e670bba768f lockd: Fix use-after-free in nlmsvc_retry_blocked
06d1681681d2b33661ddd920ed282d34b779fede media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c69927e9f5ec4818bbca923487f15d2794ce586d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cf378ee9d96ee0d80bc3821b489511ef6761061b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
36625bb804653df04f1063595f8fb3f896bb9cce media: imon: fix use-after-free in display_close via dev_dbg
c09a74a8368b074cd8106cadc3f17c058a95e788 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9fea3823017da68bbe4cb09e7b7dbb259ff8794a apparmor: fix a use-after-free in aa_lookupn_ns()
9448a83c3084100f5446684397adf4336c931127 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
69c7e8eabe122b3967a2d65cb50da015cc42b7b5 s390/cpum_cf: Check session mask before cpu offline
f8e06194b76e897e8f0188c61bf8ef36b3031cf9 s390/probes: Fix wrong opcode for cgrb fixup
4c0fc5828951d190879c62510c10c33760310407 s390/signal: Fix incorrect return address in signal frame
b4af4282b022f670c484a6a21e1ce1d12fbd4d1d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
0aa6eb3411a6b5e65adcdfa455ae0ab2ae68fe92 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0890cebd2f1181f909f481ea429a597827f4c6df HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c019bec1fa528d208b381a6f04b79faf6fee51ff HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a0a994019da8c21e76570016582468a2d64fb549 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e15ad7df556937612870cd742144237a59bf83a1 HID: wacom: Redesign shared sibling data lifecycle
c7f9b05d2447867f2f907f3771e358601658cfef HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9e5764e2af47ad7a87658ba66c734cafc6f63283 HID: wacom: Write shared touch initial status only once
8860bb8252aa0224cb6564efa077f3a48f49d960 klist: avoid accesses after waking klist_remove()
ca8239e8b62560d4a3a97e32b66f710bc5c3a3c4 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fafd2f3ab2d0e2b59fd7c4773f0bb1881e4b6902 ALSA: pcmtest: handle multiple wraps in random capture fill
cd858a2fc7b8f2525c805d031212b957142578f8 Bluetooth: hci_vhci: Pin module for debugfs file operations
3ac397d001fe159f1b6b8f1beb00385e9efe43c8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bea728421bfb8e8ff6b35ca810e01d7d30ddd117 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
743482bf84ba67a495bd0f88701483f41bf5efce genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e94e9a13a41e01b2b190a6b137345ef6febf18bc genirq: Move interrupt thread exit_work object to irqaction
bf33026ed5f2a3a6c629fcaccd940911ee3c576b HID: hiddev: keep state alive through disconnect unlock
bafb2a59cc9baecc259d6b4599d04bc04d07a841 io_uring/io-wq: save worker type before dropping its reference
0540df27c36ac3dc743493e21184c31e4ac77526 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a455d862a904e45c4f50cc81edaa6ec5a0363e5a media: cx23885: unregister DVB bus when SP2 CI setup fails
969dc83f8b3e61130c4bdc9345170a98cae64259 media: gspca: use vb2_video_unregister_device() on disconnect
a469e15674f4667216312d81f0fad9fd11c954de media: imx-jpeg: cancel timeout worker when streaming stops
bf698c862ca4ff6081267c4fbc09dd33e636f4f8 media: microchip-csi2dc: fix async notifier leak on probe error path
193febae8be23885545e0aced3c425acdb0d2c51 media: redrat3: fix UAF in probe error path leaving rc device registered
5eb8ae75995f401df90ccc6b2bcd293ea00bc3e4 serial: core: shut down initialized port on removal
6d1143592d9c5ad50220c775c75b5c5b7f420da3 xen-blkfront: unbind irq before tearing down ring and shadow requests
11d11d7e4542761efef9db621ced950252b9763a wifi: ath9k: delete channel-context timers on deinit
a14aa56e037137eb627dee5eec8222533f70dc82 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0a3a4741fc84bf40b6467b9563449aa860b2f8dd ufs: use u64 for directory size in ufs_last_byte
c5f216aec5ead05b7464c8ee7a2482c269bf435d resource: report a devm_request_resource() conflict under the lock
58b1fab47ee8c3befa5f7403733e0ebb2d399908 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d0bd0abd4fdc03fe09a19d088f17f9e9f499bc07 media: rc: Ensure that rc_unregister_device() does not free input device
ee768d0b8462bb7dae7e3fd01241d512bd9c60cc media: rc: Ensure registered is cleared in error path
76d53e90c49e33f6bd9633c8cc161863b30b5917 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c70232033f9b1981c7b9114d149d191a7bd226af media: rc: mce_kbd: Fix inconsistent locking of keylock
9ff5b7b136dbf727299448de9a0b958d988beb6e media: rc: Use after free in ir_raw_event_handle()
c8ab4efa9ed60c824a43adfc6b16df5c50a2ffcc media: rc: After rc_unregister_device() timers can be re-armed
7645d070c5c528639763fbce35d2362bf70133dd media: rc: Fix use after free in bpf progs
0794978b87b6a59ecfd02cba8385d00faaa3503b media: rc: Fix ABBA deadlock by making locks more fine grained
470a15b5d219a010f217fe4e0e0b60aaa0e1c5a0 ocfs2/heartbeat: unlink live slots when their node is missing
49f446b939b41163c23756fb3e3064c34e37e347 ocfs2/dlm: hold a lock reference across grant AST enqueue
4747c8ca6d3d0d1389a8e2cfa8ee29541f034d37 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ce16a0b9f8fe191f8788a8ef3d42271879dcc7da ocfs2: cancel quota sync work before freeing quota info
866d5c0ddfe822961333239b0c093ba6e10eb239 ocfs2: fix chunk number of the first chunk in a local quota file
c46a1910a084e89ec9113d38aab2a868b0304086 ocfs2: pin refcount trees before dropping the lookup lock
7257ec7fcd55d498c82f8b293c21f020dc092727 ocfs2: snapshot dentry names in file and setattr traces
0e45cdc04ea140c7f37cf8be2ed8fd30ce9f9fab smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
730c3b786c84cbdca9cd4e845133a9c32b0a5bad smb: client: stop processing a read response after a receive error
ef06d03e24f63ccf51f47df4c19133d1358f857a ovl: do not copy up an xattr value that was never read
7b8166154c9390bbaead194bd9be7cb53b4742d9 ovl: fix a torn path in ovl_get_redirect()
1cde8152c6516005b6c42401e6c9a0617280c797 ovl: fortify ovl_copy_xattr() against underlying layer modifications
21df62bfdc9b191fbec9319bed27e7cbe4d2b328 ovl: read the nlink xattr of every indexed non-dir
0c949feb4b2ad57a2db020b37476abfb034b66c3 ovl: set the revalidate flags after d_instantiate()
0d8a1d684f356953b61942a83c7db73d7e3c4a97 ovl: skip copy up of empty security.capability
7208beceade2761a7903d24a3a3a61ee3e9b15e0 xfs: fix unnecessary dapos truncation in xchk_dir_walk
301642c8e18cd2c5eaf9abda0d5f383b48b10e67 xfs: assign an owner to scrub_stats_fops
c49d1b253db9db2cf694de185003cf0321874af1 xfs: check fork type against dabtree block magic number
2e0eb7664195eb726919378e28eb889afdce77bb xfs: mark overfull dabtree node blocks as corrupt
4093652f548ce39b92e46b5177bf1f0543896cc8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b6638ed2e10b9e76e55e9c187029a0a6cc097657 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
7d417b5022ff33d6c9d571d5b2656313504602fd ksmbd: serialize directory emptiness checks with readdir
ecb46bf4296e31738188ab24df4198b63cbe6944 ksmbd: fix breaking_cnt leak on early return in oplock_break()
4fa83ba99627b87f23ed82f1925281bd1a68ba0f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9b72cdd102d860b0b5d6e46b1f8e843adbf78f2e smb: client: fix busy dentry warning on unmount after DIO
f12069513e32bb0c9501888b90551dd5e5d26c44 ufs: fix ufs_read_cylinder() failure handling
abc0c60f17a28511668bba9a9fa084bcdd0e6454 media: usbtv: drop redundant device reference
75eb046f054ff6704a7ba1deda94548fe5feac4f media: usbtv: fix null-pointer dereference on disconnect
e6a607e8c5089bbfa92d6dd8d34ce2067e887da8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
cc798a287953692bab41263cbe55162fe6da941d xfs: reject remote xattr entries with an out-of-range value length
e7b808c9af1bd59d90cc48a5bca9dbcd0d0d4f8e xfs: bound inode fork length against the fork size during log recovery
119318cb7bff09ce8c35c3218dbf545ee0e26bcb xfs: check for fragments when full-extent sharing matches
ab8f6f4133ddb13ddad0c1e135cba781a3f69235 xfs: don't rescan ifree and icount when frozen
9991eef769f0ba2ec548de61673181b5b42d42da xfs: only written file data blocks can be shared
5c90fea2a94e3d6dbf24c4b82baf73aadac5fc94 xfs: opportunistically skip btree block checks
70f19f5849949eb9799d63ec703b958de6cfc21e xfs: propagate errors while checking null siblings
81b9d16338aec4a2a5d4578d2255744d616d2123 xfs: range-check bc_levels array access in scrub tracepoints
d628d148d72503bc7db12048b19f13a9223f4e2f smb: client: don't resurrect an exiting tcon from cached dir workers
f7c1f8d3f14497a7fd387591d9100f6621c05705 smb: client: fix buffer overflow in SMB2_tcon()
bdaf73c23503763146efb37a9830918ee8957a01 smb: client: fix fiemap wild read on empty truncated response
1df4465c7268acd39ddc4907352af9b438187c4b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3ebd565cba2281331b875af8ad427a02e2a77c6e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
56abbc1fb27e4916a4ff0e48813e47dc3d007af3 pnfs/blocklayout: Complete a device upcall only on its own reply
d02e86fe462d9929d4a21c401ca4165dd2375c59 pnfs/blocklayout: Complete a device upcall when the pipe is closed
3a136ee5e0cf1d7833beb7e956fe4bcaae0baee5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4c3143eb3a938e7b907f37d9053979169a72a5ec NFSv4/filelayout: Anchor page coalescing on pattern_offset
8153140015da80b16a4db573347a2befda1ba51d nfsd: clear XDR padding in GETXATTR replies
79d736095da95c3d8ee77f9abe0436586baf7cf3 NFSD: copy SETXATTR data from all XDR buffer segments
de4cdc7cc231b8c1a5f8116450d15d5aa4554f2d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d82ef49637d7b3241b50b34fa1605fe07874707a NFSD: Don't complete a cld upcall the daemon has not read
5f20f46f9cfde5c2ee9674ef267e5a317d745412 nfsd: don't modify a session slot when replaying its cached reply
f5f226ad82594267c4ee7a0207978eb0fa9e5e97 NFSD: Fail a pool_threads read whose reply does not fit
bb43a31e63fa8a73182d8bc975072a29caa46376 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fc67eb3affafa77925529553e439f00663822741 nfsd: hold cl_lock in client_has_openowners()
ce49c994624cc2967c8a246c29350067ec85be97 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ac5b90896e96781118f57e663474115503796701 nfsd: preflight SEQUENCE replies before accepting a slot
091f3566f65e5fe03d8d2229ad3cd63223ab4c97 nfsd: propagate SETXATTR value decode errors
52cb732e5410fc7edd06ae8bc30a11b979066e24 NFSD: Reject an oversized principal hash from nfsdcld
c6a2301526a55df800e9c3f67651eac9480efa2d NFSD: Resolve the recall-any mask names in the trace format
348197969f8f5a21a49c142b90d4b9711f64f910 nfsd: zero NFSv4 COMPOUND tag padding
b71b267ec063cc115d99cffb0353dd2b03ece9d0 SUNRPC: Copy the deferred RPC Call from the head buffer
b289704abbbbcfce7b29942ba2cb4805a3291807 SUNRPC: Do not credit control-record octets to the RPC stream
7575ad14e026aff055ffcc000f39c15d3616c591 SUNRPC: fix oversized GSS proxy token copy
7336d57c9645b0e6999fb80cf4ee2ab2eba7b3b4 SUNRPC: keep the first error in svc_register()
e17ba35322e4f8d272db2f4cb7efae8bf17dd039 sunrpc: pin gss module across auth_domain RCU free
278f49dfc7798b40dbcbe5c587b59c4856f58c05 SUNRPC: Reject a socket that already has an svc_sock attached
12e03991d1944fe315a7baf34bd3983b82822bbc SUNRPC: Reject a TLS alert record that is not two octets
fbdf491a19b3a99baf4a51c5145204a0fd2d4096 SUNRPC: Resume receiving after a TLS control record
a41dee38c15782845ca26db911bca515edeb1261 SUNRPC: trace an accepted transport before publishing it
46a9a9ee422223b30aac7079e64308bc535228f1 sunrpc: treat empty auth.unix.gid replies as negative entries
81f92b5a64e1292759455715c3a0364cdba596e6 SUNRPC: Treat every TLS error alert as fatal
5ec38669fb78eacf6e020a512b00680cacc32bb1 rxrpc: Fix double IRQ enablement
000a4c7ccdd4c1747febda814d8f47986863c462 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
bf4fe77835708e794e6a0dea802087503c039147 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9f882d2ef7e35c4b30d3ed765bf7f81029b9b660 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f29d51ad451394311acf0a36fbeed48f51b32bbf KVM: Use goto to handle errors during memslot preparation
b2dd51c773a8f8f08f61a2c6748dcb35cdbd69ea KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
77792fa1155c033e8bebcb01a459efa0dbb63eac KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
e008c00f9c71fd015e1e6794058fbed3b057e6ee KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3291e4da77ea55ca76cd1600cfe03f561a8e8b79 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
3c7ad718d1b9ae960c8a9f1086004d563aa40709 KVM: x86: Request event processing for exception VM-Exits
cf091c5ba0382023f4d3879d6074a8585395d361 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bbc08b4d6f6c637ecd41655c642bd89328eb3824 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ad7fde245d741e1ffc5add0cb1a53925c76e7954 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
610ce8f4cc02a86ea227c706e1a99185e34903ae HID: zydacron: validate key report length
db542bbf43a3393bbb5aae483a8df2c48221893d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e0b849caa3d8c7319a57671dbdcd28de1d2958ab HID: amd_sfh: Use report type from request node
3bcf9c1957326333ac50fc88f22c2e545b796ae4 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
392e797c7375c76a410b7ed6bd7e42eb4e7002a1 HID: cougar: reject short special-key reports
e66e2a9b1fec70aaa88956f97640581d9e5879e0 HID: cp2112: validate response report lengths
8180bd1fffc10583e19c2da7acde139adfad45b5 HID: elo: reject short touchscreen reports
97042afc7e9459d6d59c25d50dfa8c43d16886ac HID: logitech-dj: validate unnumbered keyboard reports
9a72b1c7f8d3a09d384c67713ed744073622253a HID: mcp2200: validate READ_ALL response length
f93ba6e89b8892b6d05d37c45bd84d8680c6f1d2 HID: mcp2221: validate response report length
4718e916b0af9a947b744628d5c44363bf25f74a HID: picoLCD: check for fb_deferred_io_init() error
a312daa72c16db88f7f8d3c5dc6a9853019e6d2b HID: pxrc: reject short input reports
3e3243b46899edf403c1ce1dd9990c45e4d6b426 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d92c668cd31f5c5b40c12ee77e77797ae0c9aecc HID: roccat: isku: reject short button reports
3877ddaa37fd45f8f2c0310207b9237392dcd549 HID: roccat: koneplus: reject short button reports
19bfce5f14a4c0e57800d2e73da267b63924e06d HID: roccat: konepure: reject short button reports
e86c766b7de66f3a91b3272b88b174eef58b61a1 HID: roccat: kovaplus: reject short button reports
3c7881bf34392e4f425f2672bd6f0109a5c4b090 HID: roccat: pyra: reject short button reports
c66cac4cf0b1b52d63a69d28989c251d1dbf72b7 HID: roccat: ryos: reject short special reports
5de32a97f058a286530eb6720279627d8019274d HID: roccat: savu: reject short special reports
5f7adaeb3d04604b67cf44f25069201f9f057274 ovl: take a snapshot of the name for copy up
4bb45bcf2ff9f53f2d623122ed16be0bbaa3ad73 ovl: use the pinned upper dir in ovl_fix_origin()
ead9b157621400ee21110ca4a3a49ab9be11ec9c ovl: set OVL_WHITEOUTS before publishing the upper dir
8eecdefc392bf07c0e1792260b8e9b990d4fe08c io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
38265b5f537f8766adf8cde06e841e116e20e867 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b010029315d71ac34f90d28a4bcd2471e172bc39 io_uring/io-wq: no new workers once the exit has begun
bc1a75815d2d7fc961219aa6f069013a38306cd3 io_uring/rsrc: charge buffer arrays and nodes to memcg
8519866a15f17a9290351e69d8f512df2b738979 io_uring: charge tctx nodes and personalities
aa69edf117adaf8a1eef3e220925d9f65a101049 io_uring: free XArray nodes left by a failed store
d311a78c916c66d7502c2d1c715da524a9d62b3c io_uring/sqpoll: don't wait for the thread to exit
b4b8c63e63675db0a50770f391735ef5ba849a1b io_uring/timeout: count cancelled timeouts in cq_timeouts
2b7684567e6068c17de8899d6fc22a41b4f43b55 media: rc: Fix build failure with CONFIG_LIRC disabled
671a56cf1c97a5891da37ff51a630ae6582fc419 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
93824d44a96baf3a3d18f95c816368af554d947d netfilter: conntrack: always lower timeout for non-closing RST packets
2ddf97f55d33b5b0cb10d46ede74877b2e3cf328 opp: fix use after free in _update_opp_table_clk()
536885faa0cd0377cc54e6df1957b9e0b28e7ef9 tun: Require CAP_NET_ADMIN to attach to an ownerless device
76a5a1f7872440efe111491f14ca7a42043880c0 smb: client: fix early procfs exposure race
d6e54942861171ba482c11db93762c406560ef09 smb: client: do not pass a NULL buf to is_oplock_break()
124798e7fcdd682d40574384e9a4787cd5c8db11 ksmbd: prevent stale data from being written by SMB2 WRITE requests
b47b8f721b228eda47621485ec8bd7c28fdc9ee9 ksmbd: prevent share root removal through empty paths
ee9a7916a618d973fa8ea3234cb475fdb4225fd6 ksmbd: fix out-of-bounds read when padding the final compound response
06b407db3c443e54dbe0ef7cb2dfaf24bac068fd ksmbd: verify transform SessionId matches the decrypted header
a42417f06a2a1cd266b4036ee0d6076490e6e7e7 ksmbd: fix use-after-free after a failed durable reconnect
923f110b90eb1604f5c00390fc3a99bd4163ab90 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3405d5e74bfb5311174f2b95757fac363aa93f47 driver core: Check drivers_autoprobe for all added devices
4529dda4fdf5991203322bde44c2643f4482aab3 driver core: take parent lock in async device attach
3b9e6a6d7e27e47e69d427ebc5d5744c4ca12129 ksmbd: fix session reference leak on compounded SESSION_SETUP
06038606ed19ee7cdb44ad79e736fe0fb9848f3e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
f2fe0d24d199964e87c5ff64b3c3f949c976d84f ksmbd: use the existing xattr name for a named stream
b454f34aefe983e7067d6364ad299f0cc02fa78b ksmbd: fix named stream write and EOF handling
19514228b656b27ed08a6cd13cb1587bd1f1e885 x86/mm/pat: Use pr_warn() for early W^X warnings
c6e6cffb49a95ab88b744a1ed061be5c1da8a318 inet: reject unhashed sockets during established lookups
db760cfe4efcaf40a237c518dcd47c779615d6f2 ovl: check that the parents of volatile/dirty are dirs
b8384952bf020570623722513247e30867b2b728 ovl: hold a reference on the parent in readdir
ed83b0e38eb681be415d93bea1de477c518639f0 ovl: do not copy up a dentry that was removed
fcdcbe81759753ef972d6d336fd8d78147878e0b smb: smbdirect: fix buffer length underflow in RDMA transfers
e7261f17c33c22fe1c1e97df6d9c4814d6db7507 mm/hugetlb: fix use-after-free of a new anon folio
5f653509f64afcc03b4cdeeb2fcacbec27afd37c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d224c0cba962850da91553d7035c4dff7282a8e3 staging: rtl8723bs: fix protected RX frame validation in decrypt path
ecb4ca96ebf572024c5acd9c65a9dd3fcb657214 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
02fbcad7c9dcc9c033a9737a97c6d88ec7f0155e mptcp: hold MP_JOIN msk ref when cloning reqsk
8ce169e3869bd0092871c2c57002d15d3750e768 nvmet: replace use of system_wq with system_percpu_wq
7cb88c0be877c175c6dcc98f7a9095480f3639a5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
5698cb6d94e8221c9cd530a5971815169076fc72 media: ipu-bridge: Fix use-after-free in IVSC error path
8f59a7e597eee2cae2ed306ee01e76c85a01dabc media: platform: microchip: use for_each_endpoint_of_node()
8d723f7a802af4a7119cd2e9cb64f1f43c23c106 media: microchip-isc: take a reference on the parsed endpoints
9c3cfe146317c0032c41ed881b12921d7e20bb39 mm: khugepaged: fix swap entry value to folio_pfn()
d07a5e7ee57187b6d958da102eba62c06010a569 mm: khugepaged: fix folio is used after folio_put/unlock()
64bc51c93230bb86725093e6c2445b46fb179d9f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
bec7f166d769ecfd337a89f4e54dcb844467157b scsi: dc395x: sync the waiting_timer before freeing the host
9cd56cb0a3dc4fe398d7891e0c42583cfd13d56f media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
4f449a7540eccef36c5eb021b92671ec2f3ee839 drm/nouveau: reject zero-size notifier object allocation
7133e3c9a4d2e78d6924d64475ca52965d62f178 drm/nouveau/svm: drain fault handler before freeing svmm
891ae88109d95f445a0ecb173fde72fc0c873bd2 drm/nouveau: cancel the DP IRQ work before freeing the connector
c5b7d788331a3b524dc78985eae074015f03d140 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
cc9e183915a4bd092f519ea083da28c40253d984 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
5e6d8ecbae11b670eb4f9e298e673bc0a9edef14 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
fc3284c7b42be7834493b136af9461b2b951055f media: streamzap: Add missing rc_unregister_device()
ae43fb21af23cb0569cbea5db548b2e100531b32 media: redrat3: Ensure we don't read beyond the end of the packet
dba9ee3a3d973335c0c6e1f1cf86505ae3356c98 media: redrat3: Ensure all urbs are suspended
3a7afb2a27859500c1a9c817195147d4ce5f8f91 media: sunxi-cir: Ensure no more interrupts can occur before free
1d9d85fed0c2c2f3f5027f609efb52dc7a1d2757 media: meson-ir-tx: Ensure clock is disabled on unbind
a95482cfa9098844fe442a8a91d3f338e541da66 media: meson-ir-tx: Ensure probe error is propagated
d22a49d766bb5d10027fd8961c8646b338b2d9b1 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0d2918923e2bf1ae5af3a25d702f6e8b8756a67d media: imx-jpeg: finish the job on device_run() error paths
82b4264627e0ac02b0432129240a722e1ce5aa64 microblaze: Fix MB_MANAGER build with older binutils
08f90e554c8520a6e31b698c0e8778082006b83e aio: prevent eventfd/epoll recursion on poll
7f162814d9ca54880fec08af58f03832e82a5df3 ipc/mqueue: release notification resources during inode eviction
74a37a19986a53831459e47ccf8e067f2b8665ca remoteproc: elf_loader: Bound the section header table
42f804ff90d7cb264ae5cb687003cf525e1d80c2 microblaze: reserve the ABI argument-home area in the signal frame
c29273dccdc6e9e35ce2dfa66cf60b744054f348 microblaze: don't clobber r3/r4 restored by rt_sigreturn
0c19e897c0123d8c8fb3a9b0dd749f804deb344a microblaze: preserve the MSR carry flags across signals
1bd87afda38c8db08fa812395ded982d2c95a7ed memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
3b65a7ba3ee95faab08d17d5a71cf50c8561abc1 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9ab35816983562d53046848d11c71c0307e98ca8 wifi: rtw88: fix out-of-bounds CAM write when key table is full
841b570d596fbdb0dc5fa6f36edf0664689af91e wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
a906977beb2c2c618890108977f6bb2ddbf048e0 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
3a13fdd33820607b95b0f50c0808fb1d38db0b0a bpf: Fix queue/stack map u32 index overflow
3691041efd0c9102049b6b7222222363b849b91c hte: tegra194: Initialize slice locks before registering chip
d9297621f9d73d52e9a3f8d75555ba5beac1e535 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a808f2a6946c816c1b923735e3455adac3d77061 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
b50f893e8b25986b18c10088694367ddb8379b03 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2eed2270d596b1f75453ba86cbd055a5b715b697 mtd: spi-nor: sfdp: check the length of the SCCR map
4c2ab0ec7f054c93ab0dc2d149da63e66b61f53c mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
34078d93d80cecfdcdbe05315ef2540caf70b3cc fs_pin: publish pins with RCU list helpers
a0000519fd882609952fa211d75b0fcef29795f2 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
ac314cff6ffe9dc5e3f55e3cbc98cf35e637f62c thermal: intel: powerclamp: Reject invalid window_size values
e973367e79d38c21b6d9296ce38b5261e2251c6d thermal: intel: int340x: Fix temperature selection around 0 C
cb27f308490375fbc300ad205eb30f121e321200 isofs: fix Rock Ridge CE extent validation on multisession media
8f00e1c4ca1c26d8a3daa97624c1020f5c79f80f arm64: dts: mediatek: mt7986: correct timer frequency
c4b0f62af58b17ddddeed078db8eb99a9bc1899a media: cx231xx: Fix cleanup path on failure
3b9c7afe018b9cc31d67d0d5591956139e4b2317 media: au0828: Free URBs when starting DVB streaming fails
d6fe4142381250abe8f8df7e2c528b3ce80db882 media: i2c: tc358743: add missing color-space strings
53b921842b80f1d3f8857525889816eb076bc4c1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
baedef352a0b8df887881b1745bdcce339c0d06c media: saa7146: Initialize interrupt lock before requesting IRQ
769a26cc477efece76e05e08eea00370b0f7fecb media: vim2m: keep transaction buffer count stable while streaming
013a59c0a497eb0e448ed3997098c73a5db9c232 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
8eb297d845f9f0fd0b34f900b347396dd987eb47 media: vicodec: make encoder CAPTURE dimensions read-only
ff20741f883b91f21c2486544125a0f9118a3e6b media: vidtv: fix frontend reference leak on unbind
4168e066388847c3b81d8d23a2c53b3d07281260 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
6f2bbe42ea0ff17efaec8cf6998c06e1f9e27a62 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
010a6ea0f2abd9c268bb96274e4006de9efccf77 staging: media: av7110: fix corrupted BER reporting in sp8870
5167b0555a6c3b7bb349fffa81252e95ef1e2722 media: m2m-deinterlace: fix default capture field
9bae70354759e2e7ba5bf50e77b457b6b46c8f0b media: microchip-isc: fix awb_mutex and lock lifecycle
a94733e5732dab260323835c1641690d7c2de9b7 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
abb9253d1dc352f5c3c28d92deafccd61376c6b7 media: microchip-isc: disable histogram and flush AWB work on teardown
b6f389fbcbdd74c2d21113b6733aa4c7466d6d3c media: microchip-isc: do not touch WB registers when not streaming
c00dd8a986605907623b17763a5248a7943e7366 media: microchip-isc: fix PM runtime leak in AWB work handler
63c519cd0a6cfc454a46a4026f66340df3012ddb media: microchip-isc: don't sleep in the clk .is_enabled callback
1ba48415886c068cd1f31d41e3daa6b73bbe1918 mtd: rawnand: sunxi: reject ECC maximization on small pages
eda46d6b0413454a58409196a72ee5d2ca6e244d media: adv7604: avoid negative array index in log_status when cp_read fails
45299274520bde7c9291ff81ee2a3037fe279393 media: stv090x: bound DiSEqC reply length to msg[] size
00b49d1bb29806040e58bcc293992f937da8f790 media: stv0900: bound DiSEqC reply length to msg[] size
c180d31988e644f07744809b898b94ae83534111 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
ebaaea718bbfe459d230acbb8bac36b3b0e4dae0 dmaengine: altera-msgdma: initialize state before requesting IRQ
bf91aa5ad9b3e05c674ed136b2c528fb2c429b31 ACPI: pfr_update: zero-initialize capability query result
34a0f214693b51311c77a8231e7844736db1a961 power: supply: qcom_smbx: include base when petting watchdog
b848b86ef4ea39419adc08b3fda269fd8cae1642 power: supply: qcom_smbx: test battery health status bits
a6b9ffd67667ffe61250b1eca0473229e5037aaa power: supply: qcom_smbx: fix float voltage selector
2a5a0462e9ac20e8ed211a476f3e94fc8407722d power: supply: qcom_smbx: notify battery overvoltage recovery
82c59dffd797f705a3dbbb67c028d2aa7c63a07c iio: imu: inv_icm42600: fix odr change not caught in certain cases
e2b82b9f88fd0ea09fdb8ac81d2e5b3db70b0f14 sched/fair: Reset NUMA fault locality after scan period update
273004f92482798c28739595b4c094157269e4a3 media: vivid: round the height down to the vertical subsampling factor
b535c62dac1b4adc6e3ee05cb331a81b76df88c0 media: cx231xx: preserve I2C transfer length
47f70ca0da8d2868f031e76d5dfd55fca8f4f302 media: vicodec: zero-initialize stateful decoder heap buffers
ced54bfa2ff8322438279d7d5600fcfdab0f05b0 crypto: atmel-tdes - zero-initialize device state
66e857a73f7072049f4e81acbfc72f8aff49d019 crypto: atmel-aes - fix AADLENR for standalone GHASH
a07cfe6392fed25b4f02de7ca571c60896c18c0b lib/842: reject output overflows from index and short data
2b8326670df5d3af52eaf4ae42a0cd3deb277076 lib/842: require a complete history block for repeat templates
3f01e5f2896d11426bf20a5d98c5ab3f4cffb1d3 crypto: ccp - Initialize DBC ioctl mutex before registering device
aa766a93ec25f7a7601d975b8910b84f50b2cab9 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ee386f26b704ac5a2e13b2615dc59df3f8925e82 affs: validate blocks before freeing them
ff6e6725ea02ebb47871334c4185234a2a92c7ad f2fs: compress: fix to handle race between truncate and writeback
6a53dc959b8c2aa1e299349480899487de025493 ata: ahci_st: Do not ignore errors when getting the reset controls
fdce63958bc7aea3220c7ac145157330f4431a7f ata: ahci_st: Assert the power down reset in the probe() error path
b3716c8fafd09c30c12a43675fac5af13726eaf9 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
01e9d338472260dfab8ee774e3b87be5304eb050 ntfs3: bound index head insertions by buffer capacity
4ee974ed2ce9854657e34a4d40942bc0dc5c2da4 crypto: atmel-tdes - sync output bounce buffer before DMA
877f2727b4189455e1e8b831e7b5b8ff539ed510 usb: fotg210: validate endpoint index in ep0 handlers
2cb319da5fb6a4752d93a26452d1dec10aea77e5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
6f1eca93fd8c17d14e6a4909a0f8e9645abb386e ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
46c17a2a26387a70f3b9b14aa152115b0603a183 iio: accel: kxcjk-1013: Disable autosuspend on remove
c90a1dd07a93100198671b6e2c841b4ffbc1cd8d iio: accel: mma9551: disable autosuspend on remove
db646bf11d52472e61e4e634c30ba261067a2ce6 iio: accel: mma9553: disable autosuspend on remove
a935df38f8bf0dd27d2e76b2c05e67546fe3ee34 iio: adc: at91-sama5d2: disable autosuspend on remove
606d9870f7d4324285f5c6ff3ea27fcb4591e243 md/raid5: track disks array size to fix extra_page leak on error paths
a8fdd239baf28604d0e4df0eee7eb3bcba9cb01c md/raid5: fix NULL pointer dereference in raid5_free_percpu
2e2db44142b57637ec35ac2b13cec47176261e11 md/raid5: validate payload size before calculating payload_len
1deefdd91aa9b9d3b696b8d6db6604282b562c02 cpufreq: conservative: Restrict deferred downscaling to low load
f1fde367b5112b5707d60f62cbbc2e5b7957d868 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5c78b77eb382259a0476e1498d072f3a598f48ad regulator: core: Fix rdev reference leak in regulator_resolve_supply()
68b8ee3a7293d9b0b5b927e9cae92ffe137b8dc9 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
74f7c363e43aef482d69d909ffe57a1601a70c5b fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0293a41396be1b7893edb171fa307ba9c67bfe6a regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
5fc175c44907decdba73648f54ca4d253d5d90d3 iio: accel: adis16201: fix channel order for buffer mode
1f7ba54c81af660ff06d2c0a695736fb8deaef4f ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d2accf0e3aadaa425bd80b3090c09c3f879f94cc PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1e4301945872a7a95f0ae292251adb21f62a4f09 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
0fb22786399ac8fcb0315dc03b39fcedb5fbaa9c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
8196ab9b1463c1dd20de42f727494e6dbfa70148 media: ir_toy: Validate the maximum tx carrier
95676a4c9e3a1be06bfec9db40e3a39734f230cf media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
589f8f1ca10fe1bcdc523b9938940265c7d4d8cd ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
92902c30e3f05623411eef5b5ccb942c2652ae81 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
23b88d74744da660d326d58939336bc95248a2a9 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
c8f34b463aabec62210fdc2f6257f1c85289278f arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
fd06221f8bd5ac35bff1d16c0fd9e86790af8374 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
7cfe31de40b14a4d41215354bbe17ebc53b9bfb5 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
29adde28a357b9aa2f51a47e5b9229b5f871a6ac nilfs2: fix checkpoint root lifetime on sysfs errors
1bf5a0749192030e60db4322e31c23342de8537b EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
0bdf8d641090573b615f49f2ff89f9e15591f45e md: validate bblog_size when loading v1.x badblocks metadata
cefc42e4a83dd37e13462b7f2d28bea3b8f78a73 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1ebfc859c243711d5a7933a756569bb9d4c1c552 crypto: hisilicon/hpre - fix pointer dereference before length check
dff7b539bc459e9c4d0a3e053c523ad15c66346c crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
83de0265baaf215aec7ca813b60d16bff83729c0 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
4acdc460e830c4e23496571060c02a9639115d64 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
3309b0858cb56010e51cb1a0cac44b70db1b4493 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2f1dfd570f83775ee38de943a12183251ad23b36 media: marvell: manage the MMP camera clock provider
c6538827190e82d420c785885566d6e6adf6861c media: go7007: unregister the I2C adapter on USB probe failure
5bfbfdbd10a251892affa1412f41bdd1f5d97345 media: cx18: Disable PCI device on probe failure
15c9d03a8b0d23479d72972872f6aaa0bedc027e media: tw68: balance PCI enable on cleanup
504ef3ee4bbc3101dd504cda2298a1e5c323649a media: adv7180: Initialize mutex before ancillary clients
76c3541ab2d4b230732b0b0a63c43aefdbbaa968 media: au0828: Fix media device leak in au0828_usb_probe()
c659c8a7264175fd7c63a7cd24894c00bd1356f3 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
b57b766979b1614ab01558f295b484651aa365ed media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
192571cf718d81983162153b5113597e62224bf4 media: atmel-isi: release unregistered video device on remove
a75f980d2160c73974b46e4c27399b3770054f76 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
7cdd49be61df411aff6762a99e74e15a59509d29 mfd: da903x: Cancel IRQ work during teardown
559f251f70ba534824a42c6c90e229a67c1b1c6b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2413c0ed403d927d02daf3fd9567b5374ea8b672 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
233344359c6b771dae3e50ad3924c82b782d02e4 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
dbd6c4ff723ec924c183c760fa3299e535ca6ad8 kobject: fix out-of-bounds access in kobject_action_type()
9fb157d18fcb816470ccc0820f12c315a14c36ca ASoC: Intel: atom: Fix platform device leak on probe failure
de9de0dbddb0537c7dc2ea904edeba4cdce38d30 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
f2245146cef3dbaa561d29d522f80aac6ab64b96 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
dd6c44df70cdf5bdce8b380097920999f919772e regulator: core: Fix coupled regulators reference leak on removal
43799633598c859c547c6ead766e0886f19b8d8f hwmon: (lm95245) Fix negative temperature conversion
39aad1088471108e07c1eeaab47e6b1e9099cd71 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
421e56e76b0e53f7395a8aaafa3816805573fcb2 mtd: maps: pci: balance PCI enable on cleanup
ec984810a2bef9cc5edf1e8add4baba12dbee0e8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
ba401c043a1109f68900aac9f30f5df24a51781b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
309099ff346439896b78d362e1f1c24d1c0b7068 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ebc3aa7252a38081d5204050eb6a3759d1c11de9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
5d91c3ddcd0c02cd6ba1df34b5ec681f175c2783 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
4831f4604047428c5c5dfe210273a9c543f48f46 mtd: Call get_wunit() on the master partition
a3937d138a76b36ae431b6985d834d4a3c439471 hwmon: (coretemp) Refresh the temperature on the first read
3fff3ac366378b99b67ca15440aad3051c5194bd ASoC: sdw_utils: clear stale RT711 device reference on exit
3ee4a9bfce8e23a6ccc45bec26e37425ee0d206b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
8ceb0f161f45702ae4b94177dd7a45caf9a29d27 peci: aspeed: Initialize state before requesting IRQ
8dde4b629a6c100ea63abc29dc7e8d283465842c peci: npcm: Initialize state before requesting IRQ
20e9045170949e636ad1219639e36a6b4e209f4d MIPS: mm: do not write a huge TLB entry when the probe misses
50848bd2a4e22b83f741743a03bb3b1353ce19e6 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
feece1b4016f92c2bbd360b459cc8aed01a01e5f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
14264ff04cd26d9772b4e90b1f4da8755ed9f48a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
fcb1144b204e4d226ae198fd9df042fb1b2888e4 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
e99778712a1e7a917b6fc369436a02dd04ada4dd iio: potentiometer: x9250: reject devices without match data
270edf3cb4c3e0e5e7fb3f9263d59512d160f46b iio: adc: ti-adc128s052: validate SPI match data
370d649fd02531cc04b8fd86205fb7f14e0c7b0f iio: adc: stm32: fix minimum sampling time values
0ffad632a74cc0d1a0e6f2dcf344c2bec255db5f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
630500a9f64fc5f108a6e053565fda4f5dd07a43 cxl/acpi: Check ACPI companion before use
d909b872de9885568990a290b6c10676d786e2e8 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
8bc42bafbeddc091728e70827bfcfaa72f4770cc ALSA: sgio2audio: Only free successfully requested IRQs
18b2b027f69a77fd367e10c0355557d79d318d6b m68k: dmasound: Keep the Q40 IRQ handler registered
d9fb304f41fd31c69ad010f22efaf600580ca791 ALSA: core: Check shutdown flag at D0 power-state, too
6fe9ac230d455f037f9f5c9e2fa470b4bdf0e38c clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
869ee751c22719ccbce3b6c0f6b58cdde1b7f944 pseries/plpks: fix error handling in plpks_read_var()
1a73b7f86a0a54c6e440abad69ac32d26ee28af4 pseries/plpks: validate input to plpks_signed_update_var()
90360239ac56e50fb8ffd9a27bf58030d8ed4136 pseries/plpks: clear sensitive PLPKS buffers
9f6b41d064757496d361a01b981e6e755fe5080c pseries/plpks: clear signed update authentication buffer
d21439f900fe96b0c72477183ccfeb97ae5fc3fe drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
7494c6642cce64f4f5a2709e96bcd9485f862af1 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
b472f3bfaa17ac44ae61e6c8046bd32fd6a8bcee staging: greybus: uart: fix racy TIOCMIWAIT implementation
553e6d88e07a9dfb433a2be24ce2ba122e5afec1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3b1c44e9967e56473114a2cb4cc495471978471d media: tw686x: fix V4L2 device lifetime on probe failure
7ac139cc50fa061255c3b91d242b96831928672e media: pvrusb2: Fix USB parent device leak in class_dev_create()
65f419a35b5ebd8b1dfe014a60c53faa6be65814 media: rtl28xxu: fix SDR platform device leak
331895c2050650109fb6e4b2fc72d2694aa0eafc media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
29ee2a8fea6289b0dd4c447bbcd859cde7f96ac2 media: em28xx: fix double free in em28xx_alloc_urbs
bca2421d923053c43c27a74db4b5949f08627e44 dm: fix a bug in dm_accept_partial_bio
b3f5a148f1d07d8ab1b376c04a28a6c0a4ce0341 dm-writecache: report I/O error if flush failed
b1fccc14871dfc17d43338cec67e4daac2dc9d5f dm-writecache: fix a quirk in statistics
2a0de03c894ffdeed1c7a96d08e3656a59dd6ff4 dm-writecache: fix a crash if we attempt to use non-dax device
dacad9d17f27fa6e096a68c09ab94e408b69f394 dm-writecache: fix uncommitted_blocks underflow
d09dba9f9a1dea4d9a92425002682e68ae736bcf dm-writecache: fix REQ_FUA processing
d1dd5eb18617d9ad1120af3dbf35d2eae6b746ef PCI: Disable MSI for ULi M1575 EHCI controller
2f32439a5a878942e2a18b8bffc4f2809e6953b1 media: uvcvideo: Fix NULL deref on events for uninitialized controls
8be91e6ecb8dd879e09bafe6e15d617757acfc63 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1db1b42be96290dbbe7fa305145eba3918052433 hwrng: amd - report partial reads in non-blocking mode
800fa40d89d532b0113fb5b034c7c270ca9eacc5 hwrng: ba431 - fix reported byte count
c2c5e28fb5f1636ff7a0e60777fa47d1359960f8 hwrng: core - reject unknown RNG names
40b016d1c2b8860aa2796afffb68927eb3677b78 crypto: nx - validate 'ignore' before subtracting in decompress
5ee5ed7c8ab277be6e08ac3adbd3a34151fd29e3 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
856d7822a7dab7a624232525f14adcc1aed18509 KVM: arm64: vgic-v3: Roll back assignments from the new region
ed8f646f9475fd5d5056ca4b07c2b3ec84bd4f81 media: v4l2-common: Fix P010 format info
bae4d1f8725ee20d212bb14610112109bcee0d74 media: meson: vdec: size capture planes from the aligned canvas
da6326b11833b14a5bfa2d207d003d520982f7da media: amphion: drain message work before releasing core state
77b007a25ce7bf6dae21265d06bcc31e69fd8f72 media: amphion: prevent unbind while video instances are open
066f1517b0eb02f8c0d9cf491ed9e54fc1ae3988 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2d08ff59bf5bba3bad66debe5f69a4cf64e77ffa media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
b1c8eba6bf740817be4b4642c5fd42f659f08afe media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
9a513f0044a44a2bf8163249436d1a90cf705182 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
99ab5c6913de0d93447657b454d95bb62fafecb4 media: mediatek: vcodec: destroy core workqueue on remove
5c53a026a552ca44b2570434919d379bba8b4768 media: mediatek: vpu: release reserved memory on remove
0b5de7167ecb7e2c1e218a4a0622c80ee6606361 media: verisilicon: rockchip: Fix leaks in init
79ca8086c944bbd71953daa3213c8486c9ed15c8 media: mediatek: jpeg: retry HW selection after successful wait
ebdb07fc5b90bef3a0f7bb984102d742f057e37c media: vicodec: fix NULL deref on oversized frame
6d68f640deb63d7eb95ff8e57840fb58e856980c media: hantro: Harden MPEG-2 control access against NULL
e31d656523f6ada72c5566baa6d949dc10898399 media: amphion: fix runtime PM imbalance on probe failure
47794df446a04474a03e30f37cfb3920edc58e0e media: hantro: disable runtime PM before hardware teardown
a53f7fc89e2903ceec1d3a57ac94c737f3448ece fsverity: hoist statx reporting of fs-verity flag
208ef76f0e9ccaa245988a98cd60866026681455 power: supply: ab8500_fg: Accept status from supplied power
d1e918f675b616139b7daabc79882990dbd356a9 power: supply: ab8500_fg: Report sub-percent charge changes
09788308fdc827d2399db17220597c08de304339 perf: xgene: initialize lock before requesting IRQ
cda81bb2795c433ebbf8e80626312604b6db6493 svcrdma: Grant credits from the clamped sc_max_requests
ab94ff31e6f40b5499ed83dbd71105d2f0ffb3a0 floppy: don't store a stack buffer in timeout_message
9a2a392d581ba09ccddb79d97607b5332d205816 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1149fa7336cc1b135cbacfaaf8f53a2bfb8286e0 dlm: fix send buffer backpressure handling
cd84d27e35df048e145b205a154915807046628f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
554e4f42fe7f78c333eadc1ae6ec264eb20f61e2 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
9b0e308c3b112071f63f7e4abb93a3bed758fafe mm/mempolicy: take a cpuset cookie for the interleave node count
f1c7a560893f5353c30ad8a76f6b98357b9aa5e5 resource: fix lost wakeup when waiting for a muxed region
5c2ff71d08a04e63b3dbd959e96acbffd7cc2130 fat: fix fat_ent_write() for reverting the value
c3d4fbf1047ee002f0078dc78e3f3fda2ad2d36d fault-inject: fix dentry leak
70b563bff1b3a43c1267c670489a965c9d015bb2 USB: gadgetfs: do not WARN about excessively large memory allocations
f5298f4b5f2e00e4422de34bd2dda57b2f579007 ocfs2: exit recovery thread on mount error path
8addd4d06c77f25e8007475d81394244da503e9d ocfs2: free replay slots in ocfs2_recovery_exit()
49f65ca02c94af1cd51e122fecdbf4d165e188e1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
cb14f0d34c7e0493e0cd0c0f95978c59afe724e9 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a99d38a4cef23ef61bf7ff0a68ea9fff08a0e53f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
3fbfaa6e364905bdeced8f3bfbdc871e773f4f68 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
8eddcbba546b972db7019be8ed3014e65323ec92 wifi: mt76: fix memory leak in USB TX path
eed23642696447c5024e8403649ef2ba91d0d43b wifi: mt76: mt7615: cancel reset work during unregister
cb24fa072e58aef0f0c19d89ab5ccb2acfdfaf80 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3568ecb0088ea01905c122101ef8a77337351714 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e75c811c5db5233f510697e63d2332a641c1b4ab clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b1eb6372873e06385afcafa13d73dd44a837ee85 aoe: pull in the headers each received packet type reads
f075af5749085c0f4c1fac5038b5a67fac867e9a PCI/sysfs: Pass the device name length in UTF-16 code units
82e455c6816bab716b17d4c9900b0c9bcb5753c4 fanotify: report names longer than NAME_MAX
3adac0707197b40c2ffa2788597d0476d47132d4 ext4: fix fast commit replay failing on a read-only mount
0e816a0f3abcee61b79ad54c11cb895efb759941 ext4: skip extra isize expansion while unmounting
94d34c705ce1e6b7d6848233d925dcddaf08cea7 ext4: don't report delalloc data as a hole on indirect-mapped inodes
58f8c24e904779e30e940d83a9084f2395cc58a6 ext4: fix out-of-bounds read in ext4_get_group_info()
749eaff4bccdd141bf937f88c97c8f9c5120c4ca md: don't hand out the array before md_alloc() has added mddev->kobj
f7b9b8ba59ef88aadbda355b6829e515405a99cc mm/nommu: reject wrapping ranges in access_remote_vm()
812a77b0523aade2e7d1ec06ec59447997387dd8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b328dc9383c51084c7fd0ac4b2822cc0b4083099 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
746bf141dd9837cc6f2ed1be49612655ec0e09a1 xen/gntdev: prevent private mappings from becoming writable
00f47d348373531ae19a79e534fd998e6183764a soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
c63e382bbad0da3eef52dcc2ec68d873b70b18e7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
ec18c9100522a769e40cfb77bca6ee10d594268a soc: fsl: dpio: Free the IRQ before releasing the I/O object
c9edaf391df47558442ad015011580595c485d3e xen/pcifront: check that an AER callback exists before calling it
a5123ea9e3c90338ab8b4d63f0367f0b740d5413 iommu/dma: Catch scatterlist length overflows
ee505c1fe2112f128c55ce264e667da6e713488a drm/ttm: return an error when kmapping a BO without pages
d8dfdf31aff2edcedf7f321d54b6b4e091cfadb2 USB: cdc-acm: fix urb leak on disconnect
b940fd6b116605a84c76a04d132456961e37908b USB: serial: option: add Rolling Wireless RN947R
6eeaf04b5ddddc522c3ebd3c1ae7920a770d75be USB: serial: option: add support for ASR 1286:4e3c modem
422f593a1f97ffea7cc1bc596be981d3e900ef14 USB: serial: usb_wwan: fix urb leak on disconnect
856481fbd1a3bfce4c9b43b8baf1d3c5c45a09ee slimbus: messaging: fix leaked PM vote on tid allocation failure
6b7d0ccaa310840c6a441fc6f0d89c6297091db1 xen-blkfront: Fix IO race during unplug
92548c475e57b2362bf40355f28cee1daae005f9 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
31816dcdcad931881af4ab5e04cb069d5fc79000 vfio/mlx5: Fix boundary check in set_report_output()
0e605342e120739456402704ab229ff5d2249b1f USB: cdc-acm: add VeriFone VX820 device ID
72f03fc997d7b7575731dc1dbbcf9e2cab25c48b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
03383b5eb48bdf96c7f533a017068034015bf3f2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
48f41d9bce47eea56ce1f7f2c7ab117690cc33a7 USB: serial: sierra: fix urb leak on write completion
a1acf34cabd42bf013eb554070e07d23817c18c8 dm-snapshot: fix crash if dm_io_client_create fails
7f677c0e7a827acf4da4d43d4cdc12ad29aedd74 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
4c184a8dac1e20767a3c65db2fb4e6c7bb4a6712 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5db001e8f080be526fe8bb08ceb5198bcf351b9e mtd: parsers: qcom: fix offset/size overflow on large partitions
333b912c39da9d64462362811bc3e9a7ad01ca6e xprtrdma: prevent disconnect feedback during endpoint teardown
6387d06d1323b5b9e88b3a93dd448c4912acd796 xprtrdma: trim head iovec when the payload arrives via a Write chunk
33b745659104039531ae8e5a09dd584fbd8aac07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
3453dfee809f42e17c3e2cd92e7b5e6cb5a6191b mm/madvise: use folio_trylock() in the cold/pageout PMD split
7f829336286a6e7b6beec1cc9a7d343cd9038a05 mm/page_alloc: do not boost watermarks in kdump capture kernels
b8408c597b802b1aab15a436e8b1219fd0b491e3 mm/hugetlb_cgroup: move per-node usage on cross node migration
e93e7124c089abb0d6ddc33a5919e32b7abe34ab mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ca326bde038b02a6b3df349196ea238c8b767730 mm/shmem: report RCU-tasks quiescent states while undoing a range
13c04302904659946892410a567cfc86c1bb4a01 mm/damon/core: charge only the part of a region the filter left
fef27c356df51e41088f4a9bf7bb4bd055cb21fa platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
464e664370454d60a9c9ccd517aa08681031de45 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
32fb4bad22abddab252a35f01499b272fb3ef5d8 platform/x86: simatic-ipc: fix platform device leak on registration failure
827ca687e95ffdf80fd5d4193d770127520d8192 platform/x86/intel-uncore-freq: Continue restoring limits on resume
987dfe347954c44917626849a53528d01684e029 fbdev: ssd1307fb: check for fb_deferred_io_init() error
a1a117c8aa28f2291fcb6d9706a6c31c669dfca0 fbdev: xen-fbfront: check for fb_deferred_io_init() error
c168e2ca9d241ca6f1ed501a1a9d33738b3d7572 fbdev: udlfb: check for fb_deferred_io_init() error
27e468fc09d097c40924e17d9e31ffe3d578a1ff fbdev: smscufx: check for fb_deferred_io_init() error
738d897bded741d594cffb90ae72282b8af85e3a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
8765500815df2b43f55c2b532dfc4a6d18c800ef dm-bufio: fix a race leading to an unsigned integer underflow
a15cf6a821bc95f584d2385a11f60da68af79a9f speakup: Fix NULL pointer dereference on VT switch + selection
bb6c6bb65d81496429d823b1199091a695d98cd1 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
486b450701c05b766e3603746cf620b06089edc6 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
b6b45d07f36b750aab3715dbcf87426d8dc18bd2 iomap: don't lose a fiemap iteration error when emitting the last extent
c7d44ba05b150b89f8e54349fe4a025e14ecf36c nvme-rdma: don't complete a request after a bogus remote invalidation
f2dbc8d9945fc753fb72cf9c958850da184452b5 nvmet: free the bvec on file namespace range errors
628aedfa792984eb91cacff3fe1a8ec38ca85e32 nvmet: zns: don't leak stale memory in zone management receive
01855a3d467cffbe8abf3da5cb2705436c30a78f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
00a5bfa0e65b3fba07050e7553dc3db6760e47a6 sh: intc: Sort the prio and sense lists after filling them
21c725b7f14d539db74514fd0f029f22da815ff8 f2fs: read i_size once in f2fs_vm_page_mkwrite
9fe92975adb98790554bed4393e808bce72fc9b3 f2fs: check every cur_*_segno[] entry on readonly images
ef3ac7c887a7d7b9bff984b9055045d779a26364 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
574a7c445f9da5c62c6787ee8ffcd6a108a1ec72 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
05648f57f4d0c3d9c5100c4ee6601498fa5d9f95 lib: decompress_bunzip2: fix integer overflow in run-length decoding
74020a89619ec14d5c097b4e3bbabb7b1312feec ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
60acba7bd720554ac40e5048546fc46d600ebe91 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
666b94dec378d4149611dfe135c9b95633d4e94e platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
670d0b589e2eff56787bd7bf7ac677fec88a6ee7 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
3d9fd7f270b6c0378c9a98d0e22fbe5d5f75c827 platform/x86: hp-bioscfg: allow clearing current_password
a04650c4bec991b8c84564ac421d9d31fb875058 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
a280330a0d1d24b2fb7ba111e320dbd7b22b5546 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0eaa89f54e7fb5d5f41eec0fff0a6ecbf9b1d6d3 serial: pmac_zilog: push received data to the port that received it
d3be4bce30613ee6dcb816c95e7417294b198b05 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
8c8c7ac228cc8b48bafc7f4c0b6c2639c35093a4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
4f20dcac7cef274f6ffe251542e342293a41cf4b Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
f6135d3e7cb8bf11be6039dc9432928d9cec5526 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
73c6c649d43ac850291f15883f576fab925d4635 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1b2a9454ad47c890ce2d0c06e34b362617ef91e5 Bluetooth: L2CAP: Reject mode changes on connected channels
bc61604431a8bedbc58880c89705cee4b99e4d3f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
26b9a39ef8a02fc202950d4d85694253586beaf7 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c2f8a7ff0ba0f4ac65304076dbd259c38889fb1e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
65b8f18cb6d2ca1befe528513a165691d13f6006 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
17d357f3478242f9d66f64839bb570384f47b740 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b67f78e372326c1affba010dc00f1a7981679efb irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
7e6937ef7564b2854e42b64a44fd264c52911a9a ALSA: ump: Correct return size of fill_rpn()
efa8f5537d7f10c6d71cc871458078c880d6e2d9 gfs2: fix the escaped block copy in gfs2_before_commit()
2a49759a26aac99598291aa62e7af89684231a03 spi: jcore: fix divide-by-zero when speed_hz is zero
eb931fc51c29bb820fd1bfc9d5ec6bc684c244a9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
51c8ebb9b8289866fdbe980e3efb298d5116bd38 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
44c71ce0523a6fe2802826151b96f0926275f3cc KVM: arm64: Turn vcpu->arch.pause into a counter
012d6145335e525ff6e2f6d352a966a7fdf721a8 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
103a4f1ba41a08917ae7baecf7245e5d9c342c44 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ff83d4524c5b457cd13f91e515f1fe3324c741f3 mfd: tps65217: Check return value when masking interrupt sources
4f755aea85e6094810a9afca365cc73db2756371 mfd: tps65217: Use devres for IRQ domain and wake teardown
46d00ece440d4c2839d459b309d863b67a253c4a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
dd9ddeb51ca614d3d5691864e1314c27ee697a72 spi: amd: fix len==0 underflow and FIFO overflow
93cfd7e6fbd835f2edcd57099d3748baed67b5e8 spi: amd: validate FIFO usage before executing message
13927d6c0faede6380680b55900985d9becaae6e erofs: use on-disk blkszbits for lz4 max pcluster bound
ff5c9f3bff1f7efa82f55c6a16a4c142120ac55d dax: Return errors from dax_core_init()
cc7c1fd1e889468cdda60a87b9ffb030949fa703 dax: fix dax_range_compare_iter() to use correct size and address offset
701b46e21cacfdb74c4106e0a88053bdba2e0d3e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6ce6384d6819dccbe4243f589b1e4ba5fb590b55 ipv6: defrag: orphan skb before queuing
10734abe7cc86fd7eb31c9c8471cc114abd8d184 sctp: hold transport reference across connect wait
45b0e7b3c00dfe58f13778f6766ef0833c40cb80 RDS/IB: validate receive fragment completions
2b8ec632533f8fa3efb197bbc88440cc9e9ee491 mptcp: reset msk state on early connect failure
7ab843e43451095a205005f1385569f8086d342d ALSA: seq: oss: Skip events until fully initialized
24fac515b955d9751b3a243039d6bf0fdbe25fdf power: supply: generic-adc-battery: fix status with no supplier
cae43f813ecc828b935173d52bd9ee00daa1de2f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
61594a71b0b7897627c22a953da10d91f0b4344b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
758af19e224962fdf0998592615f5b4614017798 alpha: only use a targeted tbi() when the target mm is really current
c5b1337ab443b4cff1497a046b53b45d81d10253 alpha: invalidate the local context in flush_tlb_page()
7e27c7e0102490908c41b5c6142c1b80d9b5b095 alpha: fix the local TLB invalidate in flush_tlb_page()
8898e1d77fe374e7f560868d3846dfcd522fabf8 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6a1b878a8107672adfb858bfe6f3b089ff77c642 alpha: invalidate the local context in flush_tlb_mm()
bf7e69a978bb0f59f4e26727c88e9f0eab631c07 alpha: invalidate the local context in flush_icache_user_page()
cc61daf469fa6849df4cdb11fb1ec2550f07481b alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
a926244c5e14b7a703345db4ecb3fcf9dd0f7aeb alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
0abd5a875f540bcc066d3f960d766af35afc1aac ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
482ccb1720b8079ac95a9affaadf04ee3fb2b4e2 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
95e630923ca2bd400a323b9fd39c1a1b6327a506 netfilter: nf_reject: initialize IPCB at inet ingress
74e78934c63c8cbdab222536b85ca8ece78db178 f2fs: flush SIT journal during filesystem resize
fb2b07a7cd5b0630c029e3353e8c4263cc6f89df f2fs: fix submit accounting for IPU writeback
42f1d6651f996f697dd9dfab82aafd1e40799321 rtc: cmos: Disable ACPI RTC event before handling it
cf699a48e189672e07c7f662664723802426219e platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
76de1a8c1d47e5a54d8f91d62529a098a0331195 hwmon: (sht3x) Return the consumed count for heater writes
86400097e0ee1733379eb9ef940952bd053b0aa9 cgroup: fix cgroup.kill for exited thread group leader
b673318db1df4f03e8ea20ec29d713bbc9983cbe netdevsim: reject cls_bpf programs bound to another device
d0b13d7e0930b4cd240185c15083cc3f9419fcdb net: gro: don't chain linear parts larger than gso_size into frag_list
539eac242bdaded515f09b999abb2d90e1a803f0 ALSA: compress: add missing OPEN-state gate to SET_METADATA
fa7f2542fb0a78fdf3459ac37f411b57a8c3ec04 gpio: davinci: Clear interrupt status in every bank on suspend
2b688c29a441f2ca3867a7210a3757c7f970fbb0 blk-mq: clear stale inactive flag on hctx reuse
6943007e3b51953e0ba1367d2997e2a8d6d00a31 drm/amdgpu: require _PR3 for BOCO
783884128b0b252a29d70622a2bb2b1c5385c941 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d5e57aafdd68c73b6b6a121b638e8ed7481e3cdf drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b55eb52af9a7e48d6051c7bb72d47a18b73258b7 drm/amd/display: don't WARN when removing an unallocated MST payload
ce09a4d6af69b0395d7522140977dafd3ab26991 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ffca2fcc9cd469d33d269aa92196faec1e3967bd drm/amd/display: Fix swap in median3() for DSC rate control
27e91449ed9b206f8965bb997f03bbb21be10e6b ipv6: remove ifaddr from hash during ifdown list cleanup
8dca01d627a3407216b76eb53b9eb4e462863f3c ipv6: serialize address publication with device teardown
c26411ceaa0d7c9600ccdd3b163f8e97961bacc6 ipv6: initialize temporary ifaddr before publication
3aefc8184691af85e2d6e3f3da89a24921ec4b8b ipv6: do not restart DAD for a dead ifaddr
0eaa1f58991aa01a6db10311e8a3179f5aea754f fbdev: bitblit: Fix glyph clipping when fbcon pans
303d9d57c6e652fd3bed8d29c53b8efab4618154 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8ceec61bfce3deec3b0dc68a05771b43b44eceef net: unix: reject negative max_dgram_qlen values
4e6f2f4052ef4bc3f85c5579500e0ba52235b7c7 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e66f991a3d08cb734b0d27bf29a18014a919d6db alpha: determine tininess after rounding in the FP emulation
5c1a9589b6acfb33305d96bccc2341ae429bb692 ocfs2: reserve metadata for a new xattr block and its value tree
8209145ecaf0bd9764e38ca7bedc1f76f5b76abd ocfs2: reserve value tree metadata when moving an xattr into the inode
d28c9f904ca16d6b439031ca91f52d44bcd2d1ac ocfs2: deal with legacy signed dir index name hash values
ddb6eb2cd93bcbd30437633086f103f22846dff6 ocfs2: use the stored hash when checking xattr bucket collision
acc590344d7f8c52aaa82dbeb70c27ff0f1eb943 ocfs2: deal with legacy signed xattr name hash values
737c7906f7bb94aa400c4b68ee84737ee2df7753 ocfs2/cluster: initialize heartbeat regions before publishing them
6416123ab92d37b3d409e43ce068e15215ddb6ea Documentation: hyperv: Update documentation for sending VMBus packets
a296cf655c72058f2bedbb1c4d33b84eb913b77e writeback: reset dirtied_when when switching wbs
0dbba9f617c52dbbf81041cc3d3ebe97c35a0720 writeback: clear old wb dirty state after inode switches
0f08bf2f0a3812a368b95339f961474d725d58c9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
6de88b5f6bd41b04010f8e1245bbb0171b25588e nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
47c0d1d53c3c75677366c592c5b34d5b883cb6f4 net: wwan: iosm: validate msg_head before indexing msg_ring
b1a857920b6c02fed33f735ca8fea36d2d97ddeb tipc: fix broadcast sender hang on last acker departure
03ab43de66301d68ce620c6e48538c09587aa9fb exportfs: Release the get_name() directory file synchronously
f3362c3ae88054aaf5c49e2134648f038365dace ucount: take the rlimit reference before checking the limit
98120f90085f97c971828e5f02380eaeb366d291 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
deb5f7e77f1f30faefad4f2ef1a71b2ebb2f6f26 i2c: designware: queue only one read command for block reads
61335824bcd293fb26b1e554396cfae5cd59bc07 tpm: tpm_nsc: fix NULL pointer dereference on init failure
dc0c4b7970565021b5a2d89c8b37d95b822f778b tpm: tpm_nsc: stop using the cleanup callback as dev.release
2a80d2af16536e5a9b7639fcf94c8d423ff63929 tpm: fix zero-length read discarding the pending response
3f4c101b83bfe7c1dd968aa80353976c5e18fa12 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
8e09f61c9e05df63cea81203f2881edc16ab6397 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7fbb6098d91e497b88d64ae4d01c211208c547c7 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f2e81c71e6ec215b42bf23023bad8c9f5ed9aaf3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1930c24b890a666127ffb9ac162690f245ada65f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
11dbd8e07e365417b2ed948acbdcb9c82c73b5e0 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a9142dbb41628798fa68dfd8ae446ae914733bf4 cgroup: don't kill migrated processes through their exiting threads
302708e37426a82266b65b6fd8b0f43b6c6c475b veth: fix stale peer max_mtu on XDP program replacement
0fff2dc887a14761bf7b9d644ac6f812975aae76 scsi: ufs: bsg: Complete the job on error
597fa6819e6099945d1441a19bc6e557c9174388 scsi: ufs: bsg: Clear the reply buffer before use
1842ea04835a78a334038f481bf13cdfbe54c96f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
0fea528feec7cf27b919afa91129e909260e8f08 scsi: libiscsi_tcp: Prevent R2T range check overflow
a1a31979391e053189247d18ed0ee93c72e6894c scsi: ufs: core: Remove an always-false WARN_ONCE()
1c9cd7292045f83892132b0ce9274d20d8ddf543 compat: avoid double rounding in times()
9df6961f77bc7edf76826b47123e830bdb090a49 ocfs2: snapshot the dentry name while tracing file release
3389436dad88c14f0175ddf184add17560211ec7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ad33088f5b85d470ca23decd3a963fe44c7c6367 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c8ac364b5b1ad4cd86d40d232f4e6c15df0eb9a7 riscv: mm: exclude invalid THP PMDs from page table check
b90e98629bc7ba95633ef663262f4b2efe54af05 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
3f7473343311c783d0fe3793aaee133a07ee9dc9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6b90505f2c5eaf081f5355376385f7824f9f6d1c timers/itimer: Keep a nonzero value at CPU timer expiry
ce80d99d6e6c81c54bf72acdc05ab5acc38a50f4 time/namespace: Fix overflow when converting absolute deadlines
e636ffba753dadbaefda0e1e4a308bb289b79225 ceph: avoid pending truncate during nonblocking cap acquire
4cb9dcedc05ffa9681618c798db484847f89ee42 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
2eed5229d3118ab542bfe880dca3d85146fa37f7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
8859a6cdc00d08c425583f90e652836677a2e0a4 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
02beef181b6605b3c53dab630c51e0fde59d7737 libceph: only set read_from_replica on read requests
edc909f871ec9776d38706ce2d39d085fac8aed5 libceph: Fix unsafe decode in ceph_redirect_decode()
b3a1b3eaa449fde67ac2cea0db4f3297fa00c16a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e9f541f99d76cbf8672e4d51ef70dce1da2d7e4a libceph: reject mismatched CRUSH weight-set sizes
ba3ca3bff8d08c7ceebbde0e79d8490ebf809601 libceph: reject an initial monmap with no monitors
e5ab05a4554aede3538c4808cc24d03a01791642 ceph: fix integer overflow in the snap trace bounds check
3854241355f9a9e17444bbbaea6a672c79c851e6 ceph: Fix xattr buffer leak in __send_cap()
eb404b4e49f5ad07f635af090a3c1f49b417e6ae ceph: Fix mds session leak in __open_export_target_session()
d66f031c1ab8ae907d156e06654e9e7118fb0c90 ceph: fix 32-bit overflow in readdir reply count check
fdc57e51d3436aa1ee33c7c5c0286ddd689742d3 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c783453425894f054e34b2e47654c46b9d0707a8 ceph: clamp MDS reply result code to the errno range
f2a0bac7d227e304b101421c9ff61b24d85ddf96 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
cbccc84de5feef68dfbaccf28028e027d8a2eee8 ceph: validate fscrypt auth blob length
260e9293f6d0560966b2983731b5a5b09d8af169 ceph: bound name skips in ceph_mdsmap_decode() by the message end
c386b3bee0910a49929921eff1c8a1c870bd4f2a ceph: validate encoded xattr name lengths
317e38b55d591b5609255c3dc77cdec782814839 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
413d26c9c5e23ecabc703c379721f308177a1d37 net: usb: pegasus: check rx pkt_len against the received length
fcae09aae5e51f442e6761c0ccf344d1299d8cad bonding: fix out-of-bounds read of arp_ip_target
824862b0126d8e72e831238f461b8890b38e6bda ipmr: fully initialize the synthetic IP header in ipmr_get_route()
fc6347562a510e9dd9969e736d08e8241716c57c dt-bindings: clock: ma35d1: Document the missing crystal inputs
dc7aa112d7cad6f9cd45cc36e21377d6ed01be2f tcp: limit tcp_tso_rtt_log to a valid shift count
6d044a87b31118c4d3310b11e02b6ef83d000a7a xsk: restore UMEM flags after failed pool assignment
ec8955ee7c52cdcf7ae369ccae49d0f4e764010b loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
c3e432f018e87cfd905f7d3df6050bf99797f5ac ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ecd01ee2ef93f0008e4a4ac955d0afea070a7567 ixgbe: reserve TX timestamp after skb preparation
29480e61f39288dbcab6f1f80d706180d2cd0234 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1a74269a7bf662e9caf6298ff8b4aba5dd6361cd LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
112d481114d90c861ffc5922113c6b64aaa40434 LoongArch: Remove redundant call in update_bp_registers()
3d06d8f6f9b857d12bd4364604ff2c7a2d30549d LoongArch: Fix bitmask corruption in update_bp_registers()
b35beba606a858689eb01ea55b71f7335e645d61 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7abd56ef37ba1b26bde48d816e571c7a021f5023 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
e50b326d57fee22551e5e6b3fc0e66e2c0456e09 LoongArch: Fix perf hardware breakpoint failure via installation
c5d673671a53fe37d79274342709529150abc46c cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1347d26e6917fed10b52054ac976928652b1760a drm/amd/display: take a runtime PM reference only when a CRTC turns on
7e3f0abd814e3240db215cf6e1f3609b19ac263b drm/amdkfd: validate SRAT subtables before parsing
fee2d80b60958fe90b5b40dfb00a4cceab4f24c9 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
de09c48ecea3ed31f4a501cf1a12c657622af40d macvlan: fix passthru promiscuity accounting while down
4f7f67be79eea42a01ff3fea41df0b13d44fb0ec net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
634c17dc06f09c5e94e15eacd9ca26bd7b5581bf fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6627413679853216ef968cea07eb4d9371a46ed0 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
524dc182ce6beac11a4a9e8574db58101af1c3dc ntfs3: fix mapping pairs bounds check for alignment
26b56fcc62dc00c8ac9a03d83008460e0bedc1ec ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e98dcb10f9ce54294d79ea25f568817beb19f2e8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e23e2e1e765d6860a489134729fca2479a310479 nvmet-rdma: reject short connection requests
2c980709d857621a9215e79092968b8cc0e73aed nvmet-fc: only send read data for successful commands
c72a5313affeb6ed1de2a4474d01a675f01ff576 nvmet-auth: fix error handling on CHALLENGE failure
454c67e68d6fdf9209e22e8cc245dc7bc3b636f0 nvmet-fc: Tear down the association when the admin queue allocation fails
fc4efb9aaa452edd68e5d0a1b96330869d485538 nvmet: Finish the blk plug when integrity allocation fails
c8ed2ee303554fb1f68ac6bbc3c8074cb49118a8 nvmet: Free the old negotiation state when restarting authentication
21430501e4d10853ba125062e6ee347c27336437 kgdb: Fix buffer overflow in the 'm' packet handler
c97051095efa11976c871b716b609cd1d345af01 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2d371fe364c74ded4bcda1e262d0eb043cb01656 kgdb: Fix buffer overflow in the qRcmd packet handler
09b7c0df3d8160e498e7dce9ba486d297f8c65cc fsverity: Be more careful with return value of ->get_verity_descriptor()
e4eb922e56f61a7dfb3ec6ff6fabfcdacf967a0b mount: refuse setns() with a shared fs_struct again
267ac374897200fc8cd8be42a9a9435a0d640d0e blk-iocost: abort weight transfer on invalid donation weights
ec968cd289d62cc206f9bfb0082de7d7829b5692 tcp: check congestion control restriction first
d864fb4d271b37793b7d11cb38e61851d84e0fd1 apparmor: fix refcount leak in aa_get_newest_profile()
5b0db6e4a9d7e5ee1a89856827291bce1131f348 net/packet: check TX_RING fragments before memory accounting
1c8be3dadeeb1281f70214441a7632d1544403ea tcp: fix reordering addition overflow in MTU probing
9a90e11b6c6668c148a1d282212dbccc69c73840 apparmor: remove fs entries created by a failed policy load
32948793404a5894237e651026574fd5edb0fc18 aio: fix NULL deref when a fault races ring truncation
dc577438f504aa033a1423736a79c375c78108bc splice: avoid stale f_pos writeback on error
54d61ada86d3d8854e432ff3404b7ba4275905a9 fs: skip copy_file_range write limits when there is no data
f6d2b1e2febda22a333516d688f99917a1d532bf init/bootconfig: pass init arguments in documented order
819cbfddc6ac036a3901fb027d86bb7ae502149c ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d6bf3974adedcabb337fa2071f8ca22c92b8b7a5 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1b7c69e770a3ac97a8ea312543d5ee2f86ff8645 mtd: rawnand: pl353: Fix debug prints
b243cbcf277c0c8d6758d9bb66b81f55a821dbd4 ocfs2: read the xattr entry hash before defragmenting the bucket
3bf69189490b4f7f803216eaa8dfc3ba2fa87ebd apparmor: on failed load ensure profile files are removed before parent
6f72bd32ade081137c33f0238926844b989202cd smb: client: validate the data area in SMB2_read()
70b3479f0833f330e8f3d9141475a0da820f34fc NFSD: Set nn->cld_net before registering the cld pipe
b556461b3c8aa28459adc72d81db0f83d433ccde rxrpc: Fix update of call->tx_pending without holding lock
8f03e5e46002794d47c0cfda148d40efe13da90a ALSA: x86: hdmi: fix chmap array missing terminator entry
9bd30907e18a8be1c3824b1969c02c8e5be8f8bf backing-file: always end a queued write
92909c65e7add7b4a60ea7bee87f1e2bbf629ab6 net: limit priority VLAN untag depth
725181591a76cc569de44aa69d0d5b1a25cd3533 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f84a5c3bb85356e096dd29aa3434e004319a6698 Bluetooth: L2CAP: Reject signalling responses in invalid states
8e8617c55f63a9aace460f2e565181a72ab1ddcc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e0ae8d63c0c2942b43b495e96e9163aed8b1a2ce Bluetooth: L2CAP: Ignore connection responses with wrong ident
d786fa1dfe1db0352a9da4fecf6ced7a2d3921d3 smb: client: hold server info until cifsd exits
77166c771257a53fa60b1914c24bb977668e3f92 xfs: fix buffer overruns in xfs_ioc_attr_list
9ed8123633c37f1b9f94eb5074d2985043a2576b smb: server: size directory name conversion buffer correctly
86cb3a7ca79178db8519b02ab4098c462fc0feb4 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
cf8be4b379f320a2e5ea42a5bccc3a94d71643f2 smb: client: validate SMB1 EA list bounds before parsing
31940e644a61e742d1d542748096b3ec2eb072f8 xfs: check for buffer overruns when examining local/remote xattr entries
835bf7dd0428e6bd90094492673c46e7224c257b xfs: improve dirent bounds checking in scrub and repair
67b3463db5d5a85238b7602ee81e325405ee25ad NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e0371e97b10c59d1f7294d01765f19d286bdd7d7 smb: client: bound POSIX lock data area by response length
a456151906d41f6789123bc8e6b6dc7576c2a792 nfs: convert to using new filelock helpers
35a5fa29a02cb44bb89afb35ac0c5b42c1449c14 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1be8450e1d069dcfe861cf17bf2514d9396cd046 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
bce4822aa6ee67d7dfa20b707a192adf7b4acbcc NFSD: Move the cld upcall message out of the caller's stack frame
81d6aca1ff1d997bfccce99f40834dc2f1e7a6dc NFSD: Complete a cld upcall when the daemon closes the pipe
2568f0e0078912091d297a2c87ab3a9faaab6575 NFSD: Complete a cld upcall when copying its reply fails
bf091e10a1ac16b92d664734f7bb9c46440570f3 NFSD: Map flex file layout IDs through the request's user namespace
1c709fceadf12213db31227e3760ca04a8aeb6d3 afs: Fix afs to abort the rxrpc call on send error
facb1ebab6964d2529fcf3b468b54c7eb399f4aa rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
1fbe91d167c3003054241a21b50367c808e3c6d3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ff324d0fa4e680eb23c651735322d3d5560d6048 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
6cc95a716368e8062d4df229502748af7c8bf5d3 HID: hid-prodikeys: remove struct pk_device
d13b81ad41ce90260110cf7fbae7836e179f553b HID: prodikeys: validate fixed-format MIDI reports
250b277fee718b9934765c966df6410bc60d229e ksmbd: look up stream size by exact xattr name
8b08c5fc1fc4c8767585e66ec3d08d4b9cfa412e serial: amba-pl011: keep transmitter enabled when disabling RS485
5cb6296d7e0dba066254cb53d7aca32c695d2204 hwmon: (coretemp) Fix handling of isolated SMT siblings
b9ff6aaccd65ada8f3a6c824ed2946af451a7697 PCI: Skip Target Speed quirk on clamped ports with no link
96ecf933306cf2e21526f9bacfa511adc96ee41b mlxsw: Initialize register query payloads
99440f551ccb722e8d04e74f6372799190ba888d net: free_netdev: exit earlier if dummy
2efd3442d4a423ce33db38300e1587734e074a0a io_uring/cancel: drop sqd->lock while SQPOLL waits
31d33e4821712878932d78b17d901e4eae6bfbf1 io_uring/sqpoll: don't attach to a thread that is canceling
e1cb38db2f1ab559a2332cd03b83c00036826cec io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
df81a971daf058c1facfaa1d17072e8a322fa672 io_uring/poll: cancel all matching requests in one pass
078bfafe14128aa8b5c7c164c1a15aa4ab3768fa io_uring/poll: don't poll a writer for a read side hangup
9f99386049510cabd25b0f8a8e5dd6a5563fdfe7 io_uring/poll: don't poll a writer for urgent data
26476ac636ea6c21a1aadd4f2a28d1381757761d io_uring/rsrc: hold uring_lock across index-alloc put_user
2e0529a0e26561385e6b139434586acb9fdeb4b7 fsverity: Explicitly require FMODE_READ to retrieve hashes
6c1ebd7a32be3e5fe02c1f216e419d95f794193e xor: add missing vzeroupper to AVX code
28cc14da43b7c76260b07c3ecec0cb99de79046f raid6: add missing vzeroupper to AVX-512 code
f7345463a1930032ee8d9cd842571056122e4b19 wifi: rtw88: TX report with long timeout for non-PCIE devices
0540e589bf5c37336803d48ac7fca676c8ea86b0 ACPI: CPPC: Validate FFH register fields before hardware access
50eb29933f46f8d4b8800a7efcffc2ef1382e753 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
dc915b3a048da7f70193f07a1a5917c0dd1510d3 ACPI: CPPC: Accept requests to retain immutable autonomous selection
435ed94fc7b1574e6b8b8ae058a99b5d119f2364 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
79a4473e96b19d93bb15b5c0dbaee3e545a97e96 pppoe: delete session hash entries by pointer match
30782e738ae3f851bbc804ace4c54d75ecc0f817 net: get stats64 if device if driver is configured
e605fe8e8e3a08dd98a797b73951dd647429915c net: core: Implement dstats-type stats collections
05d0450ee980d66b2c0d81f3e5d6c84293836568 vxlan: Remove generic .ndo_get_stats64
cf5874665f48c16c14f3701dd92b3d9773a22db2 xfs: allow softlimit with no hardlimit in quota scrub
8c53378e623f557c90fc587423ea60f16d4d474e xfs: fix buffer overflow in corrupt inline attr structure
cd2cff4dec657970496e0499a1dd4fa0abdbe1bc xfs: rescan the AGs if incore delalloc counter is negative
778144cd746135371d8969b410b229f73817fc51 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1f01ccef3edabf786ffd980241b2d871fd050984 xfs: bound da-node entry count against the correct geometry
394299211fa628e6b4491ea94f63155b5808c0f3 smb: client: reject FIND data areas that run past the received response
109d280ccd60901073e254ed95ad921e9cceccdc raid6: add missing vzeroupper to AVX2 code
b9342291d16b1b4a2280dc86ed9c041bd3f91ebf mm/damon/core: skip applying scheme if region split for quota fails
14a361b888537b8c482b30f3347926ba96a26230 mm/damon/core: filter out damos address filter-split failed region
e95331082a715f6ad996e6208ea70b66899b7018 mm/damon/core: remove unreachable damos charge_{target,addr}_from
4a025a9f802fe1f7311097d91d4180ed92a92f57 xfs: always report scrub errors in tracepoints
9df8a43e5ab160bf16f61de343853f58525fb911 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
830bc4915bcd13a91944e1923c314975c3b9c547 mtd: rawnand: ndfc: add CONFIG_OF dependency
a459d5225330e44f3e384a485555d1b5b87fe899 mtd: rawnand: ndfc: fix gcc uninitialized var
2079f33b555278745b96a8464b6b51d82e2034e6 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
af64b571eb6d647e5ecee349a8c6649db64acec5 net: bgmac: enable interrupts only after NAPI is ready
698b82e8b04cf17d832c274155be5070c3ab1033 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
b46604dde383ef5b9ba9c70b3fdebae461261069 s390/vmcp: Initialize full session info to zero
f3a7c76e4dcdfd3d403509b916bf19aad8e9a2c1 wifi: mt76: mt792x: fix negative errno truncation in offload capability
5bfcff6729f29f441b4f822662a3f2299e3a68c6 jbd2: don't advance j_fc_off before the buffer is recorded
648d0204eff437fb3e0cd4d7fe1cefaec7ed66e5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a29a8be29aa84982e9ee6277536a26899f731cb4 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
eee6d87b95f259246bef29013d88f07e4aa8e6c9 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
03bcf94aa80c5ebf9cd8e4e98ec37e9f7f897bf8 media: uvcvideo: Force UVC version for Avermedia GC515
8198f651c06bf3e70dab353266aa3f298d3ca016 efi/libstub: arm64: Don't use the platform register x18
12e0b63b87fb510ba642775953fb4122b61af57d media: require two-byte Cypress type 04 records
c579a0f586b7a5852791e5e9356d6a9877076949 media: adv748x: Fix endpoint reference leaks on probe failure
5356e0c2993c488a10323a504e89a800cb17cbbb hwmon: (lm70) Fix rounding of negative temperatures
801acedf2de869e53f8479853d16ed49b9e25f23 iio: pressure: dps310: fix CFG_REG bit definitions
0c0bf8afefbae69c20f4cd09d41efc70ab66bc83 media: mediatek: jpeg: Avoid context access after job finish
4b710a8fa5d485d79a8f71da14eee6af3e4aad49 NFSv4/pnfs: Free the netid when draining a data-server address list
c713bfcaa0832f02b9d1048530eb3e08fde04459 mm/memcontrol: fix data-race on reading jiffies_64
3a3ad806200b5764d66672f0eb79cb9b6e0529f9 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
52bc3433481cb10c412d26fcae813beeedb52f93 mfd: ab8500: Fix child device leaks on probe failure
46319dc2073d8bd57768eacea50034052c70f0c3 Bluetooth: selftest: Pin module for selftest debugfs file operations
69565ac2c35d7ccd9860111a0d79c393ab66c9a1 tracing: Add the bucket size to expr_field_str()
e67b323a629cfae8126dda0247c4839a3426b8eb rds: fix out-of-bounds conn_path walks via handshake exthdrs
5391b5d24449fcae05283c920e841a412f7a81b1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
75017871fd8ce48e0c79c6d16eabb5cfabe31de5 f2fs: don't use truncate_inode_pages_final() on live inodes
086867fe850bd7a88e2d7bacc338ceb05f1b30c1 scsi: ufs: bsg: Validate request_len before accessing request
d834333823697795a89f3e2cecc7571a9af83744 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3d1a61225c78bf57a657a282eb72cd483e9774ff scsi: handle out-of-range SG_SET_TIMEOUT values
a306b8ce85633f129893d9931a25b2de2b63797a posix-timers: Accept NULL clock_getres() output in stubs
022db213eb920beec5cd5af80b870fd9d1775e49 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1e490631a4db9e8efa6db135f05457c904a1f7dc ipmr: drop packets with unknown ingress VIF
288eaf73eb00e1ba46f9c702c6d750d0c8eafb28 tg3: Invert restart quirk logic to restrict SNP power-down bypass
8ac3b26fda4381e8b101fca4ab7b63f782a42511 xfrm: retry inexact policy lookup after node reinsertion
96c803e3b568bafe5e5a0e226af4d6fa5859e6eb 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b4152a6470c5a9ff2c8223b82513c612e8d9b48b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
62a09887088cc00612941dbca8a0d7160999f59b 9p: fix caches_show() out-of-bounds write
ca7f5438222482824be1422c1d5583a4196922c1 xfrm: interface: validate the IP header on xmit
8bd7a2c5f951581475f9db9cd66f8b5aa68c7f05 xfrm: espintcp: reorder operations within espintcp_init_sk
d2f0dd3619d84de82792879f19b70338eeac6758 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b1c29acd4b7565728e2b5e3bb3cfc7a75b4552ba wifi: mac80211: reload TDLS header pointer after skb_linearize()
f072a6902681fed35c8f9ad5453ed4b6abd0b4e1 wifi: rsi: Skip TX aggregation setup for non-QoS frames
90b61fb493e1cd874208bb5b11f98f2b419dd4ac wifi: cfg80211: fix out-of-bounds read in valid_rule()
4392d8eb117b455e86f9d6b86950c4d824fdec09 drm/vc4: Publish the output fence outside of job_lock
5db16be3042c8c5dc63264db510f95e745b55a19 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
fa8be5a7b5aba86e9bb98341b5d022210f98d209 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1d8ce3155f3be6a3f6075528c0aca7293bbbde83 9p/xen: validate the response size from the backend
8f8c33f4926506f754729e8efe782b155fb7364a 9p: don't decrement a server-owned zero nlink
0760752b31387621bb8f2e84f9c5d0b1044c5bfb batman-adv: dat: initialize orig_node of unfilled candidate slots
78135841c9e7d418e8e0fa7c9d6593ff0c266634 batman-adv: fix skb leak when hard_iface is being released
69c7a95b5603583050352d2a7aeb3f9948e574af net: jme: keep RX MAC clock enabled for WoL
176e2f6272fe162e1210f35d78cb4115649040fd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a90a5da4dfbcad54365c0321657e4f59ffaf3cb5 drm/vc4: hdmi: always cancel the scrambling work synchronously
c6c45a0fbbb332af9ae11da27dbde5a8c1e6f23c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8ed5ab89e205f7afb46033020ef09d42d96a047a sctp: account for chunk padding in sctp_init_cause()
88ab14ae0671dc0be7583a27f861fc62cf4a56b9 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
0492f6e270dd1a27aeb963e27da38c5a186430dc scsi: bsg: Report synchronous data copyback failures
6d3c60a639f189569ad8577b011c080fac95ac4b scsi: target: Verify the iSCSI ISID is null-terminated
daaecacbbb5e2153c428f57e0576d5af6d134091 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
7caee9caa938b956239a09233ec73465a23f38aa drm/loongson: Fix framebuffer selection in async cursor updates
9425a61e07aa55273a9dbb639ee9e2e9830144b2 drm/loongson: Fix double free on BO initialization failure
18ea15233706c219172df9b536f9c774f1a6b314 drm/loongson: Handle buffer mapping failures when clearing a BO
171f512c8ffe07a5160e9fc9fa5b6d4b4905bd08 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a512ad3a4525807522c1846d315c95a99e1097cc ALSA: us122l: Fix NULL dereference at hwdep open and release
522203ccaee53addb5cb2eb81584469ce0427d25 ALSA: usx2y: Initialize idle URBs before submitting streams
1b8a68d0f1439d5e324fc60b785cea61fe58bf21 ALSA: hwdep: Serialize DSP load requests
7b0c5c0c4fe5ad7662943650f11b4858d24fdb5b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
711c455c256cbe3237ad0f66f974881ec3b63218 ksmbd: require DELETE access for delete-on-close opens
c53901dd7146d10bfb78af87a628ea39a2bcd285 drm/i915/gem: Reset err for each fence entry
f66e117b93168dc338339c8345e357e400034777 net: atl1c: drop oversized RX frames instead of panicking
f082c883dec2e65429510cf2e8f8b1526c983838 ksmbd: grant a POSIX ACL group entry only to the group's members
7a2858bd2c2cdb447372223f555a98e16de2c453 mm/mempolicy: charge shared policy nodes
e8c240acc6285921b8c72fe67a4377add641136a tmpfs: keep the quota soft limits of an unused id
86331e5bd29e9fcde1827115096a285aca2d02ca tmpfs: preserve explicitly disabled quota limits
9bf3758224b40587906bfc7bbc949bd4d84ac468 mm/shmem: stop retrying folios that cannot be split
b85ec188b14cd15343f22e986847ea027bdc1a40 mm/shmem: preserve data in clean folios when splitting fails
369bc7ac22e568fb3c40c82568a814227f0d3519 mm/shmem: discard whole new large folios on fallocate rollback
9066551df511af6ac73d829ad4c76880a2f928ef mm/shmem: fix truncation of files containing only swapin-error markers
c2ca283da05244a2b03b50dc11d10681a886a16c mm/mglru: don't use stack pointers when walking PUD and PMD tables
aa4f4a83f326bd10d5b23716f4efd9177f8e9a0d mm/memfd: make f_pos accesses atomic
92c1e28bbb869599c02968dcd653a091af85a8db mm/filemap: don't lose a folio lock wakeup to a signal
736531a3e35d477cf9532b46ef4874206b7f9b88 ext2: preserve completed DIO bytes when buffered fallback fails
e6969323b22798bc1b784a85323b3dcdb5d903f3 drm/v3d: Initialize timedout_batches when running a CSD job
4d3833dea995a805e0967b37e1349e44a5f3cd1b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1cf1b06b0691fceadbd20d2cbc274693df6437ff vringh: bound top-level re-entry into indirect tables
3e20c4b43979a98823c7eda44bea71aacdd5dbdf vringh: reject empty / undersized indirect descriptor tables
cebc15f6ce09fdafbb458f70c7a8d49acee7a723 veth: keep carrier off when resizing channels with a down peer
c9e132d5b8671adcd8d15b38ca86ba3b078f8b3b hwmon: (corsair-cpro) Cache fan target only after a successful command
e65988d212f2b958122be18879049e11163a660a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
31236bbdbe97794c00f81df5e1e26c935aff69c8 hwmon: (asus_wmi_sensors) Avoid global struct mutation
582d0a0473657b9e1931a09c0db672aba6897c0c hwmon: (hp-wmi-sensors) Avoid global struct mutation
09f2c0e422f6f5c8bc57d0e0c442e6a9e4c4fa0d hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
640b013c001642d244ee3a142903633d20551039 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fb41464fdf69fbe55e397ccbfa5d53c286f1d78e hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2046ad41a384fdceb9ce299d849ee08098987fa4 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
bde19eb7a4725b6b305ae6b91a9961fc9d082ecf hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
143886cf1352c4d1c66ae88e246424d41bfb5145 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b29decfcdc4e60778636a220190d56342f71cbd8 hwmon: (pmbus) Fix return value check from thermal zone registration
012eb82272949fa71c0642f57a47323107ee53f8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5e6d7f5655a94e1d15fd6f51f71b4deda2189c46 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
3b92202843fa2d3f9beaf0525081486dd8db5177 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5d3c72c64d0ba94ab6615b479173fd1d4afe6501 KVM: x86: Conditionally resched when restarting REP string emulation
1985f4426929e7f68d6f1def633626868f95e42e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8482d0b0a8ec7c66d316654c5c1de977e22a0a1b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
3f31f65a6188d8ff8e6b0fcafaeff5de13cb4fec KVM: x86: Unconditionally reset MMU context when emulating INIT
abc8e898a15627ddf64af63654bf1f0a6c43de17 Bluetooth: hci_sync: re-enable legacy advertising on resume
02ef6c25472c0105b56f94fac60258f6c3a9f538 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
37ea97f841a532de3cf768359b294c8fa1a49d6c mm/hugetlb: fix mremap move length truncation
14792bb1a5976198be5e68200370114945a4da7c mm/ksm: keep soft-dirty when merging a page
66bccbe6269fff5b9424b2065735ed059e5d4ce9 mm: make swapoff interruptible when unusing mms/shmem
18cf18dacbc7c3b073dce7d2884bcf48de109066 mm/migrate: untag addresses when querying page nodes
23118c86e5f7867153726cae00c10bf2236b8d5b mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
65a67da8100cc161b402c30f9bdb66c102d117b8 openrisc: export __mulsi3 for modules
1f01aeb25ff7c5295cd175ea2756fc611c13e4f7 ocfs2: find the xattr entry again after defragmenting a bucket
bc89f4a9ebd9b80e54b66b465b081b5764e1db83 ocfs2: find the xattr entry again after converting a block to a bucket
22c51a402ecc7b17e9cbca373030b0e809580b45 ocfs2: do not read the entry array of an empty xattr bucket
99fc30a975b9d3dc2f4cd9fc1ce4defafbe5d8d0 ocfs2: do not index before the entry array when dividing an empty bucket
f7151dc7b3b4d80a20a502cd645580dcebefccdd ocfs2: do not read the entry array of an empty xattr block
14dda421c9ede71c593e3174891f12f9f604f4eb fat: hold truncate_lock in fat_write_failed()
43ae60a0ecf75377ce46817f7c1352463152188e ocfs2: keep locking_state within the cluster connection lifetime
39ef3e7d5310aaf8fe040387b3b86b726a5c73f3 ocfs2/dlm: serialize migration MLE cleanup on failure
bfb01a3797fc96fae93a2a66b73aea1285ff3a23 ocfs2: stop recovery before shutting down local allocators
7ed3fefdf61b53e2648c5a2d4b5c9fc05be5b5df ocfs2/cluster: unlink socket containers before releasing resources
dc92194c584a6a254ad7e67589f37c982388b260 ocfs2: wait for filecheck kobject release after a failed add
f8baec46953f45a6fefa43905148a58ee66529d5 x86/init: Initialize wall clock in get_rtc_noop()
8b7440df2cfb8df810b5bd5d9c9dff7d1b1feb69 xfs: fix temporary cursor leak in btree shift corruption paths
ccdd816c75c36b7f7e118c4e3acc0a0b27672454 net/sched: sch_qfq: prevent aggregate self-replacement
a4834f5ae7be889976e8162fd37ac5cb142d9ec0 iommu/virtio: Reset device before deleting virtqueues on probe failure
40c906c1676155a4879a19719ade77d1ca8b0f4e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
cdc3538e185f30bd0677213e1d08fbe6e6eef90e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
1088b71f9df045568b2ee5e6966f5d2b57766031 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
a64986a552745a189436606bb346507f2367d3a9 vduse: fix VA/PA confusion in the coherent page fault path
559b00d427bbdd88ffba7517b52b61ebe112ba0f inotify: do not coalesce rename events
944cb72e88c9982c86eece3526f9c30b43b4fb75 block: Return the soft block size for compat BLKBSZGET
a0ea3f369b2303b3066774eaf8248481fbddc064 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c5505e71dff207251b09f15cdee44c8944fe6f41 blk-iocost: account flush sequence latency only once
ae2a687871038065538e64b5e88e17fc4582744b xfs: mark the inode preallocated for pNFS write layouts past EOF
fb7ee5aec174871e5ac5b013e25e6e5a203e49aa xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7187fa70d66fb027b751bc65d3ce492e6900e2df xfs: cap the block count of xfs_iomap_write_direct() at one extent
13d2ef5769fb2cc8aadba81f94c714d39ffb1388 xfs: clamp the pNFS layout range to the maximum file size
b0965b87bd2745594328bc3b0f0adeed4f9b0257 xfs: fix recovery of partial attr removals
7c5334b33c90d92d0090c5cf9f81c3c8de40b151 can: isotp: check the frame type, not just the length
d22871b43e13eb00c3279ccc79d14d5a50dcfa9c can: dev: can_put_echo_skb(): free skb on invalid echo index
4c75cb04f64719af8236a3a79c5229086525a4bd can: isotp: check the return values of can_rx_register() in isotp_bind()
f0e16eeb91913371b043f16635783ccdf91d1abd can: proc: reset pkg_stats atomics individually
fc7f07331557cc8a266eb99dc68626c46a1a4af8 can: proc: skip stats calculation after reset in can_stat_update()
aa1a84c3751a117b8ddd03e35f9c504e222bac04 can: dev: can_fill_info(): don't wake up controller if interface is down
d8e36a694d5400df404247bf896668923b014bd5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
93440c5a70929c189f1367c8afc58f76522c98c7 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
6122bfc9b1be522c3261eb4b8cf83fd5e379f850 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
91ddf917b247e2d46a7f7e1efacfb383288c6df7 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
755d7431bef5029f20667fed083b2712335496c4 mm/mmu_notifier: set ->mm only after mmgrab()
d7e011c095e5ea7ec7cff6c0e0e0a4b3bde41935 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
360eb087a4d6e578cb3b90b482a1383c9e03269f mm/ksm: reset the unstable trees of all nodes
b85603e0598342df06cda557ca0daa403bcf12a7 ipv6: fix device binding after failed datagram connect
fea8ddb5e3d2937853d3173b95e7fad94cd83394 net/sched: clamp skb->queue_mapping before indexing the tx queue
2cf2b7008ec7647e676c6c9f4a8ba91348d7dc77 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
4ed29bf2730b57172e966db97739cce90d4b0258 mptcp: do not use Fast Open on MP_JOIN subflows
f6050e67d1441e0c28e9b6214c804d03637ca34b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ea8ab93b8c5b1e26aecbbec8c5deaab1e92c7e02 drm/amdgpu: keep the CS user fence BO in GTT
785112d97981554bcefd971af6c1285c16958bfe drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3272c40ff7460b0e15432f4a1e467228521871b3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
3acd0d1b47b681d133eaa690f41c3985795be63f drm/amd/display: Avoid closing unowned DDC pins
ba8ea16c851426d12926726e0e5c80aed76b9594 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
e57ef205e5dc791be6258a2351ff1c21060b9423 drm/amdgpu: Fix duplicate dependency fence releases
407d99342001963a4527423ab4f9e1478c7c4bbe drm/amdgpu: Only enable HDMI audio if display supports it
849e84e1ef2911c365352dbaed2319ba10519800 drm/amdgpu: don't drop the gang dependency fence twice
1b51797e66e81e418aed435d46ccf8ddcb93a111 nvmet: don't return memory contents beyond valid data when reading ANA log page
f9802a3b5658a937a48c1aa43593293a99596db9 arm64: mm: validate /dev/mem mmap ranges without overflow
3be812560f0f3a0b7233378434baa4159104962a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
ee86bfe55ba724a9fa3a844652bf9964f18d83ed drm/nouveau/nvkm: clear use.enabled when subdev init fails
211d689b68ae5a7dff511c974c881d88727cc3ab drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e197022ae63064e09cb47a6e8e4f12a820f3a829 ALSA: ump: Fix dropped data bytes at UMP System message conversion
b8efb40a81ec4df3f0d88d9f60f712e468aed608 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
51b4caa01b92c817ec25247c8f61f7bf6cbc9d85 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b674f8d10753bf67471e8a8b2dc8c9933657bc26 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8b6d14cef639ae342af09c8fb0e99a1f3ea57e85 ALSA: usx2y: Refuse a retried DSP load after a failure
47f88178a4008304778c03668f2f5b97ac07a263 ALSA: line6: Reject capture buffers smaller than two packets
89899488079b345eb93ca3827345f1f3dbf40ea1 ALSA: caiaq: free the EP4 URB when input setup fails
42a8a0b1371bc7eb97cea76e736aebbc2a5da297 ALSA: usx2y: Require a buffer of two URBs
6ae9f9dff18ab43ba60373d734308709afc19539 ALSA: usx2y: Guard the playback copy
8fcefa3e3a1c8373e5f9b9656540d88ca6003549 ext2: preserve IOMAP_F_DIRTY for extending direct writes
2b589827802951f8faaf1c71df5d34ed10ad3069 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c9ace597ec0a706bcb77ab64061716410b0d8b38 net: count last skb of each sk_backlog pass in __release_sock()
c40ad947d374d69bd761aa8681a2179855dd741f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
05eaea7c7ab51da0460ee42f692e07a282db3d56 drm/etnaviv: Flush the tile status cache through both the PE and BLT
5f0d7b154a8cd05b4bb14c836f492e25e6a1a416 udf: don't let the extent type hide an exhausted free-space table extent
a1860c5035f87a14c749b29380aa5e2c41791661 udf: check the unallocated space table when it is loaded
0e251a7420f15e01a92e37ec48d6bca570353f2d udf: fix preallocation discarding before an empty allocation extent
06fad0b31d9cc623ff75eef0d9105382ac021264 udf: don't use eloc after the end of the unallocated space table
69021e7051d5228ee40eeda7cbc6f7bd425bd92b MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
a398c6a3b6633cc750b058d9f7a2d707b84cfea6 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
86960b9946c271d06fb79e69e7f7f95b9ad23cdf MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
edb7525238fe50eb3d702b9e512ce943d1f94042 nvmet: bound the traddr and trsvcid configfs writes
297541abb3456d892b2ca1c75e19b284bd9b063b perf/core: Don't send SIGTRAP after exec removed the event
600bd9bc7eedc506c89ba23db83f4c718906368a x86/nmi: Ignore negative NMI handler durations
3f58bae1a54cfc087b5394deaa843b9d07389c7a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
081abf59e762d11f8915a472a958cb282d8fd5a6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
b4d603e3b8ad970ba2a422745971062ddb4dcb99 x86/boot: Fix off-by-one error in sme_clear_pgd()
03ce9eb95fe54032f2966e6309b32629ff775fd9 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============2309853029465786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de78d8603fa0-d174df945e4b.txt

d3d7755af4b7779f67836731a9c8c71eb268959e platform/x86: asus-wmi: fix screenpad power state detection
6d5ff41da9f79c2cae13c16b8b6c12dc3aed0173 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d2f87a7eb3de026deb7ddc859758a0ca27cc88ed platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7e24cff8bb8147ddc4ca401255e3bfa6bbf1dea4 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
7fb5483040ab3fb4ceccc3f5542d5844981f5530 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8b6c2c832b99fad845223199de26ea9d4fe879d3 platform/x86: oxpec: Fix Apex charge limit control
0f2d5dac7b6d052df23674022c66211909622382 platform/x86: simatic-ipc: fix platform device leak on registration failure
2a70ce6a31689b3c4c1b6ffba81742a0c6336d35 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
27171859d5c573a252e2959fefff295c20776e69 platform/x86/intel-uncore-freq: Continue restoring limits on resume
1f48406c1d94daa45f06ab80056a83e46d705132 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
0fa0e681da02ff63dfffd033279b792b8b2e7cb0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
439dcd4dce386c304fa7c1b56635195366c843a2 fbdev: core: Initialize modelist in framebuffer_alloc()
a760b504abf3d82e4698c89865194f8fc2f863d5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4f511fa01d682c50f6c9e1c71fe5c98efa113cdd fbdev: xen-fbfront: check for fb_deferred_io_init() error
b8d058d9520315db836b07c4d0ef04d170b9f9a5 fbdev: udlfb: check for fb_deferred_io_init() error
4310425b130e4b66c4a8e02e9ed2e88afb265622 fbdev: smscufx: check for fb_deferred_io_init() error
3ec236beefafd91734f5539f12e1918a1392a60f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bd6e0222a85b40342e77aa50eda0e03582dcb72a fbdev: kyro: Release WC setup on registration failure
5252ad294556a7916b6256d7d1d2b995bd548bf3 fbdev: nvidia: Release write-combining handle on probe failure
542651d0ad028b034b649d44656180efba47f0b2 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
3fa143a890e0c374818b14e100baabc58ef6093c tools/dma: fix building from the top level with O=
e99f04fe63fa250667930c71cb7c5fd29953f887 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6db03320399ae802c50a989ea641d91d13d49bc1 serial: sc16is7xx: declare MCR and IER as volatile registers
3279fe10b300a97eac23a192088491b6a99cdbd1 serial: 8250_exar: store the GPIO platform device in struct exar8250
700f670ddbdc1d1f2ff54b54e0d8ca9f0b7a2508 dm-bufio: fix non-working memory limit
22f893e03317ba7dd6d4ffb3ca815d30f87f7130 dm-bufio: fix a race leading to an unsigned integer underflow
ddc98a9d40966b227f2880a51f081b81d48fe0af misc: issei: Fix issei architecture deps
f1e465275afb9a09bb0f552b3cdaae051c7ffcaa misc: tifm: don't clear dev->driver in tifm_device_remove()
fd8690793882084a329d5aa9223faf0c55ed148d mei: vsc: Fix packet CRC computed over pointer size
cb1b95b98b63f10f38fb96a2ba17a9919017f916 speakup: Fix NULL pointer dereference on VT switch + selection
324cc3d6fafeebbad8892e25c23e018a98909ec5 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
5c4b9317d159ede45f9559552b19edfb42f8d091 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
09cab610763675d6052d192d5f3b4e927289b61b clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
61ec383a943abc5770e11fa65fb1629ca990bff1 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
5d6f21538389fa2b9fa143afdebb4cbe170ec900 iomap: don't lose a fiemap iteration error when emitting the last extent
289dd8db5fdbfc61a796d5063bb0f95c31477666 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
08e4d674c109f4a4002efdb1b3066430abe62404 nvme-rdma: don't complete a request after a bogus remote invalidation
53e5b0b2a2be40d09ed2a3e413e3ab9ed60b7cf2 nvmet: fix preempt of another registrant by the reservation holder
fba302332547210e81c7d26778bad245de580e8f nvme-auth: fail when the controller does not authenticate itself
19c237734e1f83f4fd7fbf29eb817f8f0c831d99 nvmet: free the bvec on file namespace range errors
68f15bd32d74a9836e1dce756ed03b6c4a5899f5 nvmet: require authentication before property set
bd85055ca4cddffb13b638c021f92dd9cb05a8f3 nvme: bound FDP config log reads to the received buffer
06afe122a65a326e068751bf525f39ac64f68b7b nvmet: zns: don't leak stale memory in zone management receive
e14dbb9eda4a4bd9edc09f26b5edb3f760617c7a f2fs: convert inline quota files when turning quota on
f27fdfd4c4144650752c9f79f3d106e4bcb4bf45 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
83ff55c3bae1054a904d5edaa2f568affd02ae87 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2f85b0f394a08ccf4fc4a03390698eef0df94adf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b46e228b2a1096fcae61bbf4eedffe1349cee788 sh: intc: Sort the prio and sense lists after filling them
64e80d187ccfc3aecf7c5d405463e7a4abcf566c accel/qaic: Cancel Sahara read data work on removal
6b63eb440a191c038de79dac980fe6df6b21b17f f2fs: remove mappedtodisk flag usage in mmap write path
a985443275a028a6fb32c97eecb5aaa728168d57 f2fs: allow pinning empty compressed files
cfdb4aee913ca0675eeae4a6326c0ddfab4c82ef f2fs: read i_size once in f2fs_vm_page_mkwrite
2061dcbb7750a00247eec17eccd6241365f99b7e f2fs: check every cur_*_segno[] entry on readonly images
a6b2c74ca75549a53d301c1411549d739940da45 f2fs: allow empty strings for journaled quota options
ff39a2d5d66e6cd74f04d40ac36db5952a302271 f2fs: fix defragment writeback range truncation on 32-bit
41f17fbbd2199e6cfc6edcbce6f7e33885c1aea8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f0abf244bcbb361b0d00a2ae4606294694c0e424 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
baea448d490090499cc49f35f10a8b8be85ab92f spi: ljca: validate the response length before copying the data
a8eed441fdeeda9e40102e06d7884a8bfe1d4f6d spi: ljca: Don't require data in write replies
f7c1d0411335b995161a82ea131bbd378ddb5f6f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2470ce3d321d04e87ca435615bd7c4e1a571b3a2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1a694b4ad42d289191a38e188af4f34495b11f1e panic: fix redirect CPU race in panic_try_force_cpu()
433d9ba7cac185e272a7a97365b7ef91cb68ffb3 panic: flatten nmi_panic control flow
0c3771d172c1b3f1f2cc9e3981dd05cc8613f413 panic: fix va_list reuse in panic_try_force_cpu()
912204859fba7cb882cdc63aca4aca1db6a30801 panic: restore variable arguments to nmi_panic()
f56c76fb74d915daebbe13f08b1f272abdc2e5f7 panic: allow force_cpu redirect from an NMI
7197e6716813cfc9a4f40a8aafa433f8f3510d6c panic: kill the "buffer unavailable" redirect fallback
f79c63b27cb657f990b29c02b7c0ae67392d1663 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ff2d64cb1fc1356b9be95d0aa220776edb393cc6 ocfs2: update xattr count before moving bucket entries
bf8a21fb049f55804d9a5ad7cf864e71697df0cc ocfs2: fix array out of bound access in __ocfs2_find_path()
543c0f3386e41326f1b1f4a3b52f97bad3663487 tmpfs: fix unicode_map leaks in casefold option handling
94fdb7fd31f95467fbba9770ce3a5812ec03c645 ALSA: hda/tas2781: Assign total_sz at the end of the function
c5df526d244ac04311509609daaad1ed141e040a ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
f380b4b0765fa984c74ba550ab238c82dbbe9d48 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
bbdfd2dbb2e4b2b7eaea52ba08113be1b87450db PCI: imx6: Avoid dereferencing a NULL clock name
8c3b84ec054568a457fcdf8780ff2cc8af55e481 platform/x86/tuxedo: Fix keyboard LED map ordering
7f0c621d6a94dcf65c9af9af37063f5235170714 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c32fadf0c7b371fc9874f4799e0787a948b94288 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
05d4e475dd20bcc3b50c243f30e8177b15e4656a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7050557f467b62d7573b8125d21c5bfb6f6b5b7d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fc919c299012965110fd989d6a0d44aed24a0070 platform/x86: hp-bioscfg: allow clearing current_password
16ca1aac1c3dbfb77633fee2b7fe2c206f332e64 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
3d213f8b4d01b29cbca789a13bdf6d0a6fd34b19 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3a58b317d7f38484339391050a575c423dd255c8 serial: 8250_omap: set priv->line before enabling the IRQ
37fcc4cb3620bbeaa48c345845e835f356780644 Revert "serial: 8250_port: Drop duplicate NULL check"
86e5bd2e911ad9aeb0c2d87d275a671a405d1faa serial: amba-pl011: honour delay_rts_before_send for every write
7a74f375e55dbe9d505a0ac274bfda670322142c serial: amba-pl011: keep transmitter enabled when disabling RS485
3f1195712274f45ee5cd03d23c056d042e78b007 serial: pmac_zilog: push received data to the port that received it
f165d50c106fc6d97bb1288a6b89948bfb949796 iommu/amd: Program device table when kdump reuse fails
9e76fa6165f4e4fe0bbca41c9f60ffa52dee0ba5 iommu/amd: Don't allocate kdump device table from DMA32
d13aa384a56ed261d9ffa713e4e7a3085a0deac4 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4d99432f944bb1947a1d7a90b39e6cad13f0fb31 mfd: ab8500: Fix child device leaks on probe failure
3e66dd2aafe80e63b62a57285a89b55d6c98fa63 spi: cadence-xspi: reject SDMA transfers larger than the requested length
6dd268f4d8f36cc20da6ce81408c5ddd046cd849 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
574b38e228032bbb8aea210e47347a5d64fcd498 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
20b0685790775cd5152288405226bc8282a5f756 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5f30d03459766088a58fbfbb7a087fdcc2db63f0 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3bf57313aff0b36d738f9e361e10c0161d8554a0 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
15af74af69b33491b57834f5fbdf9a0614a1a5e0 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2c5e9d8f59b7b3e72a3c967feea8da867f2d399a ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
c0b372282f98d50ed63d692e557d2b18b68878a4 PCI: Set supported_speeds in set_pcie_port_type()
9364131a08b4a60b05bd471ef268cd2e960ee2a9 Input: xpad - add GameSir Nova Lite support
5e0ac62635fe2edd1b6de06ebe548810a2944184 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
84b394b08479967219bfd5a3544599912333a947 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a7bfa8581b164d70a53f59f52ffd3c14e47a5d28 Bluetooth: hci_debugfs: Pin module for debugfs file operations
cd90c2ddfb097d3d9bbeae9e5eb30ef6aff86e14 Bluetooth: selftest: Pin module for selftest debugfs file operations
9d4586b143573de4c40db1036cb23a560f149473 Bluetooth: L2CAP: Reject mode changes on connected channels
a6a8d864fc7106aa997cb3ef4adc1ff9c5ea6a79 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ad9fe095e539f2f2d76a2bc49dd7662596997973 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0edbb8c8f86b9468de3004e3209c0d7eed6df61e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ed418a016661619c2a91fbf5e4e8599a5c7fbadf PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
ac7f472073dca70f8417914cf4771c95a5603ec1 kbuild: AutoFDO: Update split machine function argument for upstream rename
41a4026054ceed3539efa18e92cf6ac6282d5c7b iommufd: Keep dmabuf PFNs MMIO when filling another domain
ea425c0036977ce0a7d73fc183af787f17a7e011 iommufd: Reject a zero-length dirty bitmap request
e23a825dcd530dd00142013c8ff4c8911075dd53 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
486ed582d83aa64c4f7c25823944ea761c5d0036 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
0ef0d14f1b2641e274599c82e639f50facac2d8d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
46b4c2e599cafa95448e60ce74f4d57d19ca29df irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75badbcc1d85260b187a2e0cddf2e7a19555755d irqchip/imx-intmux: Fix runtime PM teardown on remove
4f650d3593cf547904f6678d9495932e88b55a13 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
508cb3b25e0d0ffa6075539954743e55a0befce8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7c34aa8067faefc29a11b65a41660c5b45b4fd02 irqchip/jcore-aic: Fix lost IPIs on SMP
a2a15ed9442aeea03f69be404a58cac4ac1407ef irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d6c8accea384d3ab39593104c1d55ed29a732dfd ALSA: ump: Correct return size of fill_rpn()
128ddc3d25fbc8c1827767f9f89440e6b365404e gfs2: fix the escaped block copy in gfs2_before_commit()
1b8f9d14d2961f894035e3246307cf32fca52c30 spi: jcore: fix divide-by-zero when speed_hz is zero
5e6191a21eb452d5cb52c4736ac2217f3664fea8 efi/libstub: arm64: Don't use the platform register x18
9c3e64f218565bf292c21ae60cd35dd724baf0eb efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8a5f8c37e2421a3b32bb46215ab1d810e728ac3f KVM: arm64: nv: Move L2->L1 switch on interrupt early
da4d9aecba3ce30f3e5b1ff26fc905d2c819a754 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
38f27e0f70f8676ab1ed05c89de61c7d0cdcf52a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ce46af845eb296dbc9f451376932d026587c3eaf KVM: arm64: Turn vcpu->arch.pause into a counter
07b9c1c9c9cac5e80725e1822631091d2a31681f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0f4e9b6b9013b33cd3566fb8ff0c2372a37d63fd mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f000f7c016e87e14700b552106c111da1167d42e cxl/events: Test CME counter expiry with equality, not bitwise AND
63d3cd4810577cb5c84816c3a1397a9acbf4e6fe mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
afa8760725ff9fa22125e4461a8564a3d58e715c mfd: tps65217: Check return value when masking interrupt sources
9be904fdb42eec5cde37587958f585e76be6f487 mfd: tps65217: Use devres for IRQ domain and wake teardown
b009e247f27d7d831fc05c814be80992efef0fd1 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
de31979f3169960fc8f2bf57547fcddca15cc6f8 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
833cfd0e4a7b75928391c5a7c13ed84eb8095ba4 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
b81d6ed1e542dbe7204138fd0acf502aa8299b02 iommupt: Do not allow PTEs to be split when dirty logging
25ce0404c9f72295aef347f6c071cf8378f5b679 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2be7a1a3af0680691f195dd8a3e0d08c8dfed223 PCI/PM: Restore BARs after powering up during enumeration
f64e8fccdf73e03a9a42e548a2f894e4c689c5c3 spi: amd: fix len==0 underflow and FIFO overflow
aed497051d5cf8e0a6b0afa18211e8d7c19c97e1 spi: amd: validate FIFO usage before executing message
f6ce7362b698927e35ed3c3fcf52f0b982201676 erofs: use on-disk blkszbits for lz4 max pcluster bound
04162e64f014b90acc5745b28d194eaf596da168 ring-buffer: Take cpus_read_lock() when changing the subbuf order
5f5800d075bf4a8fbc0eca136b47373b5bb1b7a9 dax: Return errors from dax_core_init()
672edf91f76002a871849acd8303d4f9713b1245 dax: fix dax_range_compare_iter() to use correct size and address offset
60a8dd118843c329d6142fb72a836f6b3dd25ebf net: erspan: set lltx to avoid sch_direct_xmit deadlock
1f866a06b65ec13d37767843d2e991df2dcd1a00 ublk: keep a canceled FETCH round canceling until the server is gone
9a735ee97f7f381374cf10e53acc4c97829c8939 ublk: mark the io command cancelable before publishing it
de0967c9aa6bb63d30e835c79fd935310f30402b ublk: mark the batch fetch command cancelable before linking it
30638a05c1639f7a57807d228c914b1f5c099de7 ublk: reset the FETCH round in release also without a disk
f6dca20655bf1638dc27b0ed90bd6079e99028c8 ublk: reset the FETCH round under ub->mutex
301e34ccf9a63705a197904ccc03e9eaaf442a37 ublk: let STOP_DEV cancel the server's commands before its release
5fe6757584ab7fdeeb2bbd3b82120769dcdbacd9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1402ffd54f2f338b91f4f1765b43e33d107892a3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
230fc648e85bea394e6b7b7e12102308438f82f4 ipv6: defrag: orphan skb before queuing
98cafb9310ee0e8ad2c72f34f2484dbcb6f5e423 sctp: hold transport reference across connect wait
c6adad6d0e4daed47728e1e683122833ef476c67 RDS/IB: validate receive fragment completions
f11bd78beaaa8a01c9bf37c3155cf7f6191ab70c net: bgmac: enable interrupts only after NAPI is ready
99da78307bfbaf1fca4738175664bd5b1914d346 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
8dab06f17af467d342c86497ffcc81944013dcb0 cpufreq: loongson3: Adjust the width of id and val in smc_message
adc736adbbb6f0675cc67665efab705ff1168334 cpufreq: loongson3: Replace per-package mutex with per-node
4f3dd4bf2350b11cd44b86b990bcaeb9796cd8c8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1e2420644db8e063944be57365838bca3758bb0f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5f8b531d751ca2998df4fbabf70855408cee5d01 fuse: don't launder folios of a bad inode
378807887efc5ea53930908c019035c7ff8065c3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0602ba498ff402df87f51f779885b8590a1deae9 virtiofs: validate fixed-output response length
19f130156940d8bcaf8e41aa64a51844abc460da ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
0d503ae692491cfeb09050ea5680ea08f0e9fe54 fuse: fix copy_file_range reply handling race
20b5467b12954359dd65120cbccb63b4083b9931 ublk: pin module while release work is pending
9aa68be2b1981a7645872bbab6ef6c9e1e0c213e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
fe046bec178748cb0fa242bb9c9a3d2b501a57f3 mptcp: reset msk state on early connect failure
0bbd666d019bc2f32210ccdd90fc1795db9aa85c mptcp: fix subflow bitfield misuse
fe221b7537a7be45b71c07e11b2900e774cd03e4 ALSA: seq: oss: Skip events until fully initialized
be792ac5a63eba9b4c88104c201cb3644ff1b9b5 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4d7046b68b9cb14807cccdcc3e3701dadd7c67b6 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5d8167f64801ada091f3275553e394f453d0f1a1 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ba69d35dfdf6c79a102d5ec7de25ab8b18e6a680 perf python: Free the parse error entries when parsing fails
35bf00f2356f4d5f5c26967c1581dbcecf10f40f sched_ext: Don't leave balance callbacks queued across a pick retry
01cff42c34b213f2e0edf6813608a94dbd808495 power: supply: qcom_smbx: set the charge enable after software control
cf4fb2083cac5f6e87ade52d27c4a12f03788fa9 power: supply: cros_charge-control: restore EC state on resume
ba9c850c647e7773c908b69c5474645ec0e350af power: supply: generic-adc-battery: fix status with no supplier
af22b4f7f60a14b6d96196dbb9899b750c0ce887 power: supply: qcom_battmgr: Notify charger supplies of online changes
eb1460c71da2ce9a0d295df71b0e1ced2cf7a5b1 sched_ext: Don't queue balance callbacks from a core-sched pick
8685a6e72d1f9171e652673fa12c4c413eb1ff02 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1af35afb40a355e5e50678792463509e0405d1a6 alpha: load the MMU context when switch_mm() switches the current task
1460d772e2f28bf87f49414bc15886a26c15933c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3726ffa1e710509131c460d415cec71628a2cbb4 alpha: only use a targeted tbi() when the target mm is really current
393cdca8e239b50ab2fc237cdbc5adfee14eab0a alpha: invalidate the local context in flush_tlb_page()
8f7524673fcd6a8d854f99b9a317481c475100f1 alpha: fix the local TLB invalidate in flush_tlb_page()
023d39b78a8864013aedba08d5fa9934c72170d3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f763165bb711567c18ede8f3cc20943b37b2b82e alpha: invalidate the local context in flush_tlb_mm()
f624f3506ce93a8a8512a59617512e187f865d30 alpha: invalidate the local context in flush_icache_user_page()
e4134f6fd00560ce22f90c5b3d5b9cb4d7cba154 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
643c1e5912592d14de28643f0d30fdef5a85bd23 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d5e8a40ea93d9ed52e891cb7f5205625ba17946f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
28435e18a0dc1316e7b4bd702bfe10457f729c8e RDMA/uverbs: Fix uobject leak in DMABUF release
f1e1d3a1014aee93bc33e8cb4994123684f1cf38 spi: ch341: handle transfers without a TX or RX buffer
979ebd599c5ce68066baa30601596220b85dce58 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
27ea77509ce8ba121a6d34a76cd90e5bfb7411d3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9690846c8981567c10dcef154b9249f56d6b6ba7 hwmon: (sht4x) Reject incomplete heater command transfers
11e2624fff7a12c82d48679d64d560729c342172 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
34bd3e5f44a327e15c1a6513bae8267bda19b43f lib/buildid: reject file offsets that do not fit in pgoff_t
efd613a43c275a412ee0af1ef4d4b32f0ba8ab50 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7c0b34f98b0a34c6d53cea48f080ff4c8dc7edd0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
60a352da1064de30dd4358f3dd3e501fe2ac2297 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
b5ed456d3b474204e3152b36abe2e8035025f026 netfilter: nf_reject: initialize IPCB at inet ingress
521f00ac9ed282fe056aef53274856783029f268 hwmon: (coretemp) Fix handling of isolated SMT siblings
92cd44de2d261356dfcf5988a77fa8e766c7d777 hwmon: (gigabyte_waterforce) reject short input reports
04ffad0d08eb55c6b2d458c861d9f912444ebbfd bnxt_en: don't leave an XDP program installed when the open fails
01632055d9671ee367f28c518be32b91df7e5b05 f2fs: flush SIT journal during filesystem resize
8404b970efa3d156e321eec36509c3ac20d35434 f2fs: fix submit accounting for IPU writeback
720e0cabd0c8049bf75e53179eb472dbba123256 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
ad59f4c708dacef3bbcec81f24a6f9a28e44c094 rtc: cmos: Disable ACPI RTC event before handling it
0732fb95a1dc167a467c079b182de35f5e6afa4a rtc: cmos: Honor explicit use_acpi_alarm parameter value
6565df5ee31b8089f644df92e5f924c62b105622 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f711f8f5af0bede8881c85220cacde601774af4e rtc: pcf8563: pass the driver data to the alarm interrupt handler
e4b6095ced8f87a200e69716f554186c1200f36b hwmon: (mcp9982) Update the interval cache only after successful writes
2c80a9f2f233f47e871b670826825e4fb1730e73 hwmon: (sht3x) Return the consumed count for heater writes
2d500347683ed9cbb98a4f2aa9b48bfe84764e94 hwmon: (acpi_power_meter) Fix 18.45 TW bug
523b2387d7869b277fba5e15987a199f4df0d602 Input: always accept EV_SYN in input_event()
fe067d394fbe80ac7cc934e7e997d5dfcc024e4d Revert "Input: matrix_keypad - force switch rows to input mode"
73f7fd0f75dd9f37063377a29a6f33250e921dd7 sched_ext: Reset runnable_at when a task leaves its scheduler
d148bc1f49ac73ca9ad75cd44bbf71f9806cf635 cgroup: fix cgroup.kill for exited thread group leader
6b48deba1968a573eba8a26981c8431366779518 netdevsim: reject cls_bpf programs bound to another device
15257bdfbdc25cad12674aa3f56cf19e963ecf11 net: gro: don't chain linear parts larger than gso_size into frag_list
b732d57875d8f519af555b073bfb210facfaa395 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
612109762a807b63653d04e029dc69553990c2d5 ALSA: compress: fix buffer leak on failed SET_PARAMS
eadf0118ab295a5a2556388f13df6bec1615e556 ALSA: compress: reject buffer geometry change on gapless next_track
673808c5c093943fcbc8b7b70bf077ebcb8f3712 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8b6d5f144ce91816b12e24d93c8845f9d5d3dde2 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
69effda293ebbffe2a19fef3b2b0ba12ac55694c l2tp: snapshot sequencing state when building transmit headers
aaecfeddac072f1ad156f9268ce23153bb17705c ntfs: read MFT writeback bounds under size_lock
ca97bf19490d7c4abe42f070d0d7d3a05c4146e7 ntfs: validate the MFT I/O geometry
85a1c6cb240140fbd9233e5bf69962f8e5eed2a9 ntfs: write MFT mirror data in mapped I/O units
4a224bbb67f1c49d71b30b8b240b1074d0ece3df ntfs: serialize raw MFT updates against folio writeback
84a59367a7b19872eab9385eeb578dd47ab20c57 ntfs: track direct MFT writes until BIO completion
1581461a0b4fa2f02ccfdb90c87c42102c792648 ntfs: write MFT folios through mapped I/O units
121ab44b9deeb2c810b94b51459f3cf7bde9b819 ntfs: write MFT records through containing I/O units
824e32d5616f1cd956c0276b3f943f343fb3ac5f ntfs: use sync flag for direct MFT writes
5771ee7e31180bcc5e8243b5301bfac27efe2ca5 ntfs: trigger page_mkwrite for native 4Kn size extension
e867437ea95f1af5d0fafafeeaa455aa763bc419 ntfs: wait for attribute folio writeback before update
afc851c95939f6d0b4a977cda4cce04d590ad741 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
aa80108cac4dc66be8fdbc01e1c82c4b1b76b23f ntfs: use fatal_signal_pending() for fallocate interruption checks
e24ee790c71ed74422a851dfb5962098d1d705c6 ntfs: avoid truncate and writeback deadlock
a3f524d243100c952a44fdcd1382916609b49b03 ntfs: fix volume flag update races
6d39bee71241792d4d3130f80916b8160bf5d010 ntfs: set the volume dirty bit unconditionally on metadata changes
2254d06b1795e0ca1ed977bd604d5c5e633937d9 ntfs: sync the volume dirty bit with the recorded error state
05cedea3e1d982dd84c4a5b43e59f74088e2e51d ntfs: persist the dirty state after the final put_super() commits
02d032b552c52b467094f2f4f4307fc4f90bc463 ntfs: do not clear the volume dirty bit during sync
12b699af6679407bfdf415694c1c0d14a5ec115e ntfs: check the dirty-state commit on remount and unmount
a3ac83cb22988f812f7b695728c1e09bbb401a44 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
bc3c7da859f215868a42def63bfc605a982a3076 ntfs: include the final partial cluster in sync writes
b0a4eefbb2a16a60026948b71e8541186d8f06b9 ntfs: mount hibernated volumes read-only regardless of errors=
b5bd03b9ca1db8ee5cb1ff1119dc291b2264490d ntfs: validate attribute-list sizes before allocation
7721a5eacab2fbf677ae03b2bd5cc2f355064556 ntfs: do not map an unmappable runlist fragment as a hole
6b956c9b8553e6824019c47abe3f7a672652fe87 ntfs: do not turn an unmappable runlist fragment into delalloc on write
ccdb67f6bd08242bf98002db6a98e2efc7228ff3 ntfs: fail the mount when $MFT needs its own extent records
ce91fe5137a448d6ed0debb7493ff5a32d3bd5eb ntfs: do not map a vcn as a hole when its runlist lookup failed
6aa650510f6607b6df8b0626f6370ca47da68eee ntfs: fail the mount when $MFT's data size exceeds its allocation
bebc7db05867fd84349843df5c650054f580044c ntfs: hold the runlist lock while expanding a non-resident attribute
387a7e579d841ff45b3010edc91d8bc043f0ffd5 ntfs: do not use a stale runlist pointer when undoing $MFT extension
0b81032b9273a895d8c093cbb08fef8024ac3128 ntfs: add a runlist merge that leaves the source runlist to the caller
68879bf28ba6e48d9c07edac49ad62e1f820b5a6 ntfs: balance the $MFT runlist lock in data extension error paths
a441c72351cc38b98ee7a099793a225d16924f4a ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
f45b6993d70d5eda419f1a95534d5a6b2c86954f ntfs: fix kmap_local leak in ntfs_check_logfile()
656ba7ff3757620bf3caefae4ff98cbf926b673c ntfs: report block device flush failures from fsync
4858bf00a628acf1911966470b3d243502e69382 ntfs: flush the block device when syncing a directory
bcc90f9fe12a2fb777262cfaa581fd73dee33592 ntfs: roll back the ACL xattr commit when the WSL mode update fails
c0634d1a159121a617fab26e9b220c5b796b9f0b ALSA: mtpav: restore negation dropped in guard() conversion
16a74918f183297579e35d5de66ce5f426023bb6 ALSA: emux: Stop voices before freeing zones in all cases
b3538947880c1fb51334288f05229e29e9088e9d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
63f3307bc2901fc5a149027de718c0a78a92554f gpiolib: Free chip resources when allocating the label fails
43baee8a998b405470055013eded21a67b916e47 ALSA: line6: Handle period elapsed calls outside the locks
cb6078432fab2027037756206e69e100ecdab4ca gpio: davinci: Clear interrupt status in every bank on suspend
6aeb8ae969319217318dbf84a50e7da2123b4ff1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6f16dd733d54ef78973d31bc1cd64730319fbcc3 gpio: pca953x: Handle direction register read errors in IRQ paths
70e33cc6ae56d93818464e0c01767d7683c8ae8e blk-mq: clear stale inactive flag on hctx reuse
8cd2d8c0a98b55c7beba2b79c6824335bf314311 selftests/landlock: Fix snprintf truncation checks in test files
d4f7d5aeb0913d7842b171a45ae69a3fe5e3f8cb f2fs: don't use truncate_inode_pages_final() on live inodes
2b0762c47cce8529f794263138c5633c7fea7338 drm/amdgpu: require _PR3 for BOCO
291d1ff1745400c09ec6d025877545ed94417edc drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5464462de927726e844f0e6d93b35358d834f89c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cebd4f1c3870ae18b271372661220155d4d178d2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
84d62591d343e1aa2c045cf4c5f079eee4500da7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
bbfdf51b12908be615287a7fab5bead8cade346a drm/amd/display: don't WARN when removing an unallocated MST payload
6555c8d7b2a070a07d3d94c992748b24590e5ebc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f7022f6de3133963a464d68839f33f25e2467a38 drm/amd/pm: reapply umd profile state after recovery
861337bf1a6a0fb64daffdfbc5bb165c1d6ce3aa drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b01c68b7f1ec75af84d9d62ea61cf1202cd8952e drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
fedc363a2b6796cc27efc4e2a06a719ef0e8fe4a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
dbe6b6663634b9ecaa50c17914de183fcad5a208 drm/amd/display: Fix swap in median3() for DSC rate control
96da420b053ba050e4e43c3e54d469043c35f73d drm/amdkfd: wait for a GPU reset before freeing a BO
eb8cfa911806bd379949271335ef8246f89d330f drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
3ae32ed4d83e780fb548a1eb84f407f4d786ce3c drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
e6a0acabf6c18881ba1098f88dea037ff9cf4611 amdkfd: Fix memory availability double accounting of kfd pinned objects
677ecf5c4a940a898030c607c91ec65c068f6a79 drm/amdkfd: correct vram_available calculation
964b693376ff329071575dadd9dd531d989d12e5 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
310a2a825a9166b58578dd2ae4e63392b068b0f3 ipv6: remove ifaddr from hash during ifdown list cleanup
65dc6b153b65f094697123befb78554ecd33b54c ipv6: serialize address publication with device teardown
d4e3ab19ddd232850ad6a28fa95a6501be2373a1 ipv6: initialize temporary ifaddr before publication
6c90b7568b4178250ee3c4a853ffb4f0831ddc04 ipv6: do not restart DAD for a dead ifaddr
e5e13dd6dc04789de2986fd6fecf99876271d789 fbdev: bitblit: Fix glyph clipping when fbcon pans
e19f246141af0c3f4d6f0b267793f39723413199 fbcon: Include font geometry in the rotated font cache
e1f7e1f9e7399c2d3d6fe8ba57608e0c157dbe69 fbcon: Rebuild rotated font buffer on font change
d0626a2bbc00f42bb4a49fb47e38973660c12566 fbcon: Retry rotated font allocation after failure
a41b466056626b2fb24186d8c6ec1fbff2132ddd PCI: qcom-ep: Deinitialize endpoint on remove
cae22ada1f145191866678c675eb511edc4ef4b5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2e40fd8049527db15a0a32ca8ac7f430ef90be46 net: unix: reject negative max_dgram_qlen values
bf71eb3b19d12d21b3a0e2eed1a7782b270335f5 mlxsw: Initialize register query payloads
8aecb67c8a89f68bb49dc8407b5d932ee36a565b exfat: advance valid_size to EOF for append writes
9c8d01c802b8c50ce66518cb85bb140dfbb6fde0 exfat: hold the invalidate lock while truncating
8f37990a1a23381fab5e101a322b9ee9377858fa exfat: dirty all new pages when extending valid_size
6192bc0a98ecd97723f3985f71ad3cf6ba0e67c5 exfat: make valid_size and zeroed_size atomic
5ef4adf964ad0da0b45e876f8b2ea4b4177bd774 exfat: drain in-flight DIO before buffered writes
bdada3fb46d61ec503ea993feb98629a4320c069 exfat: zero invalid tail on partial overwrites
498931762569638fb9eb1e1fc0120bb98d89e9fa exfat: fix a large buffered write failing when the volume is nearly full
c071f2bb3887d69ac3416ab9eea2719be990c33e exfat: mark straddling folio RO and zero the post-EOF range
ea6fbcebee22a96387314341f4b9386873d91e39 exfat: free clusters beyond EOF when a write fails or is short
4ba9402fd010cd41893a2b4db3833efbc2e4aff5 exfat: fix reading a directory whose FAT chain is longer than its size
1a27709c1ea07fb2a2918b84cf2ffc48834ba171 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
32416509150f365bc2d4e59a78061dc8ff02083a alpha: determine tininess after rounding in the FP emulation
a12657044a3181fa5801ac1f7a55d053594cd0a7 ocfs2: reserve metadata for a new xattr block and its value tree
38c3894b287317b39decc4ff97288e0a1145464e ocfs2: reserve value tree metadata when moving an xattr into the inode
e7d7b75ed16199e8e34d7da7e17fcfe9fcd2bb4b lib/cmdline: fix get_options() count and overflow with large ranges
e765826749429cf95bfdfa2679f48649fbe645b4 ocfs2: deal with legacy signed dir index name hash values
0b245e3609a7247e291df057ecb0bb4a46c914af ocfs2: use the stored hash when checking xattr bucket collision
d4297b169d5ca23a7355d80e397b808232e79731 ocfs2: deal with legacy signed xattr name hash values
6ac797d3f55b9ebd56638169623e39d7a0d2a6a4 ocfs2/cluster: initialize heartbeat regions before publishing them
66ebb38d832e917ba5e761da232f5826429c2971 Documentation: hyperv: Update documentation for sending VMBus packets
b5b3ac5af0e9bb4745b50f92ea32f21d64b0f0f9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0a42e7a1927fc4aa3387efa102362de1fd286b10 writeback: reset dirtied_when when switching wbs
7d9c3b7098ed6d7564ccbeae7fa98f759d6ef24c writeback: clear old wb dirty state after inode switches
171b31ca995278c39036cc0e0caac1578db88986 ALSA: aloop: Update the PCM Slave controls for a matching playback
734c6cd3b2537e0475e5cc15e643af686f066107 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a888975330ad83322283823bea78306c0c195aaf PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
d994a3768b2bf1a037991592664c0d544aea232d PCI/pwrctrl: Only destroy devices created by pwrctrl core
7aa18e5dbc2929d5792a037af73eeb99545c2156 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ff6db2332643e5d4332b3acba5e2e98c13496848 mshv_vtl: reject poll files with multiple waitqueues
a49133d06bd2d1425c6d497f1699e2ce8cd56695 pppoe: delete session hash entries by pointer match
3f57fc88f13d89e1e7a24af5a46c0e6ab680ce56 net: wwan: iosm: validate msg_head before indexing msg_ring
6ff5288c7a5da4cd792383144f91e584d291ca2f ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
3fd5792b3ddc0fe440c2eac1646b86c1eb4b38df tipc: fix broadcast sender hang on last acker departure
9626137bb92929ce7438feae3ecff9d5f000013f cgroup/cpuset: Fix task checking when enabling a partition
4005fb67dee0cd88b5a1e3f6ef66859bc0517c06 fs: rotate inodes whose page cache could not be dropped
791bbd305155e6dc5bab5b740a1b85e7877c3fd3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
0242cf173e417d2aa89ade31f107b5d620c4db0d exportfs: Release the get_name() directory file synchronously
a522c991eb26a8b011793fa41659596e6f444f67 statmount: don't copy the reserved empty string past the buffer
b399a48c1ee794c678dd365e6365dd37db078d0b listmount: don't wrap around with a U64_MAX cursor
cd0e590ad13a0f2e2d1b7c47ca1c4ce2bb6deb60 fs: don't lose inodes that another LRU walker is isolating
d855919d745ebd8ffdec0e3467669540f362b1c8 listns: don't wrap around with a U64_MAX cursor
98813eecf7555d35031ad8103c6a4eb14836e61c ucount: take the rlimit reference before checking the limit
bab8c554ad4350c26708fc10afabf214ff6b5ae8 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
0588052542ab6cd29e1b05dd483a9bdab69c9332 PM: EM: allocate the cpumask for every perf domain
14f3be0ba056e696dbd3c21bbd10a144aca15c62 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
963db85cbe0aa9385d73a76aafda8869f39f015a i2c: designware: queue only one read command for block reads
f43962764569ef0db566fe391f0072f9c70811b3 tpm: tpm2_probe: propagate transport errors
8e1a34694effdb49724fea5cbf282353fef3b19c tpm: tpm_nsc: fix NULL pointer dereference on init failure
d94fa66c1b9f0885abe3557f323ee7e2aa6695c8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
29807241a05f4b2614bd7580ca28537a39234a9f tpm: fix zero-length read discarding the pending response
ed99cc40d65a23c2294fb022b020efd57c2c8b07 gpiolib: don't report -ENOMEM for a requested line without a label
ca12eac24875176507c99c937cd6e61180cc73bb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bef087dd545340aaa4e8db619b48573e268fee94 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
3172b2bddc32bf2c9ab19cabc25b9a2e30046668 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f237a79af83375ec3e64f4fde0162c854d406a00 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
983c8aa696c0bee3a5a7f0aba17338d619030b66 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
37c51b2e26582e767479a344e105a717f713299c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
936d3aa096a9308603aec9a03a8d2e90bdf1509b ipmr: only copy pktinfo to cache reports
5f80c43b1eee4635493a308c0805fb2a1a24ad51 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
427810d79c66a006c78417cb272072df9a13dd8a timekeeping: Require permission to set auxiliary clocks
ab32bad9df6f64339eb403bd23e1448bf6424ba7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
91139c72c3e07e6b02f1250bc42c053d133bbae9 cgroup: don't kill migrated processes through their exiting threads
3b90249fcec9fd3727f2c6ac973410a13bf273d8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
11ea17b41670badb30f1acb937f2bb1f957a4ca9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
e6d4b73a20b9c7bcb7f900d9d57b6f2043d28d91 veth: fix stale peer max_mtu on XDP program replacement
b75af28847a4cd6eb1275beb49cfb9da322926e6 scsi: ufs: bsg: Complete the job on error
230b5c5c36216cbc6876e702c96bbe601249a1a5 scsi: ufs: bsg: Clear the reply buffer before use
0fcf2c7ace5fdab641a81aa2455e2dc56d4a6a20 scsi: ufs: bsg: Validate request_len before accessing request
fab642b4b94e195052562ae21737acd6d4d303bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c86ad7924cdba279e6d079aaf04048f3d237780e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c378d4fdb6c7244c3458af886e2bab61f8f56d13 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
9a6aa08dccb428d9f0ea40d9fce8debdac317c89 scsi: libiscsi_tcp: Prevent R2T range check overflow
5276c3501f8762151a8aa87a1ada24ecfd4b5109 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
5855ed19d78db577c757ba2c68107fbbbee3f510 scsi: handle out-of-range SG_SET_TIMEOUT values
5b2f8086523ff9e0c8b4aa6992fa49f3eb17916b scsi: ufs: core: Remove an always-false WARN_ONCE()
44f4b65877f91e30b0e68e5f6fbd54ca87200903 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e320bbd2a26fc495e54cde7c4711fe0a8dad9a5d scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
d57db743a4a52cbac8fe074287e35757926075b7 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
2edb62384a06a9efcafc2c47135d4cdb948b2085 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53d975c6dc843d65245dc2846ea97cd9e050fdb4 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
b26799167322655140ad2cf16b1709aa8bc39cb3 compat: avoid double rounding in times()
b727f18ccc4396f231a0379ca0e53f165a38e333 stackdepot: stop preallocating after the final pool
65312c458b2d9ae66eb08093ca1f41f0d4ffc5d2 ocfs2: snapshot the dentry name while tracing file release
b0aa8efbcaa80293de872ce90b0dcd8d2fbfb5c6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ff9df387ea19c1707cd1a60c9245f35e5405229d mm/vma: don't leak the commit charge on mmap failure
681592e5d7de934f2f411ad1395139b226d3f4e1 mm/hugetlb: unmap the page where the other VMA maps it
090e028cd37ac0fe8510867f3b5c28996fcd318b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
746a3094ec2a2fc70cf73447b20c355b57b893fd mm/hugetlb: fix endless write fault on a leftover uffd bit
49e58b223494d7d1895073e63c8273ecb93b0f0c mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
cb0565e375d2cfc60b5f35a4bda02504f839be54 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3269ad108e9fa176a5ef4f47d0ddb6385bd82af2 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
f240a59a02f75c537568423da72a581dd9886ffa mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
576134c74c968c60ee76f04e68c86d7b3308ec02 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
85bea4ef391562b91f49bf4e44212c367dc57e07 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
23b6d1098a22c5916aaeb93045c73953e010c531 mm/damon/core: preserve the quota passed to damon_new_scheme()
f5db3a1025c53654e61e7ac613f1413ccd46775d mm/damon/core: prevent size quota overflow in the temporal goal tuner
2e88c42d7d3e96dc23b3ac9eead173f3dff8f816 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
90f2f099e69bfb341c714751369c36cf3a420f6c mm/memfd: fix hugetlb reservation accounting in error paths
6a63aa1580ce7ed7c4e68f210ca6bb70aaff8b97 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8ef19c9bdc29bba6cf337f27542db16e70f3d027 mm: page_alloc: make defrag_mode retries follow the promoted order
b0f3684537dde69781dcb1887443fe4256052bbb mm/mlock: use a long for the page count in mlock_fixup()
285b62e0b489ffb54f9d501da48ccb3020a99351 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
64e9e983605f9987636687da24c39c9afb2aa71a mm/percpu: account full object size for percpu memory allocations
5a4d557c02049f75c260dd5492c6e1961e49e77e mm/madvise: atomically clear the young bit on THP MADV_COLD
37be8c5c4c188d17dfb0d528ed52dc9a69f02f81 ipc/shm: fix RSS accounting for hugetlb shared memory
8d2d328892cd462fb45bdeb2ca1e976e3ac51d28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5368a82b7c4d0c9ea9486ae7706917589909dd0c mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
41e679a7e71969539b38ff388694a39eee624ff5 mm/page_alloc: count guard pages as free again when their buddy merges
f899e3c62666840d2dfe142b812651c60ed7942d mm/truncate: fix the zeroing end of pagecache_isize_extended()
d067e7b3728c0fb28e5b45a48922a00075c5ca1c mm/page_vma_mapped: continue past nonmatching huge PMDs
b6d9bee0f6b9d3bf46329ca6fb49be364d1adb9a mm/mremap: populate calculated fields in vrm state correctly
22464b99348bde3a3804a26e0a30878358c3dd94 mm/mremap: correctly uncharge accountable VMAs in error path
dcd875496a3229e1ed695d72fa99bc8bfa4da085 mm/vmscan: reclaim every zone in per-node proactive reclaim
b2f3840012e106e64ab1d910a802d6a74155101d mm/mempolicy: apply bind policies against the scoped allocation zone
f87e72ed8ab1bdc7f6ed774a9f5868eb6dc47b84 mm/damon/core: filter out damos address filter-split failed region
d1078b473e559875f1d2aeec1ef9792b89e35209 riscv: mm: exclude invalid THP PMDs from page table check
682104ab8ef8432b9a4b06cb5834498ce7f7ebca mm/vma: avoid broken uffd merge on mremap
27afd2719525a4bf9cd36e874e229506736d0262 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e9520ef59b30c85b9e27503853202c3674eb3e04 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1541e7eb656d19f99eab8037e495f2b7d60ad404 ext4: refuse encryption when block size > page size
cb98da5dff7b3232026ce37eb6163f6f46c21d69 ext4: reject encrypted inodes when block size > page size
ebb6525ee7df342afb5d7fcb996294c8a40c444b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6d522543220915cbe36948730d006c88d993fa45 erofs: hold real inodes for shared files
654aea6cb1f776dc849e100d28b05ea01a907a75 posix-timers: Accept NULL clock_getres() output in stubs
d60dc9a450cb3aea44515a26c1a789d01cff31f9 timers/itimer: Keep a nonzero value at CPU timer expiry
6d1d9b7ec6d0a498b9d5b6609c9d58f21fc490fc time/namespace: Fix overflow when converting absolute deadlines
fbfee2e29499d4265ebf5c1ace9ecd469aa4d88d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
6da98212658b7cb5f31126923b016ec8efff40d8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9dde819b182c88817a5cc899e5a4e3215176d6e6 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
4e4a3ec623ad5a46d945a7de1bedc20b8699fcf5 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
e69875c7ec22ca636970249458c18da2c35ca094 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
740fdcbc94f8bfd48121dac42a07c0b87a3fb261 ceph: avoid pending truncate during nonblocking cap acquire
0c162c18a774ab36c090088d2b27ed9ddb095fa4 ceph: fix longname buffer overflow in ceph_fname_to_usr()
0e1bc95bdda8dc382496de11455a627f5a35957c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0574e4aff8e4b28e0d5636204ed4ba2350b8701a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
058e1c38722a6d5b0181f38fdec03d5da95c3ad1 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7e0d6d3de29ea15daf063a81f6d5fef04681b9e libceph: only set read_from_replica on read requests
762860805a1414060f232fd74060fc09ec429fbf libceph: Fix unsafe decode in ceph_redirect_decode()
dd7efad37e5eacbf9082a8bf12ba56292a1725f7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cab954c676687e2913b7042bc0cf294ce2e81336 libceph: reject mismatched CRUSH weight-set sizes
0c0dfc2b238cb6eb24f68406c8655a6a71e877ad libceph: reject an initial monmap with no monitors
25ae51760b751d170e29425b7851ee577e2cd5ba ceph: fix integer overflow in the snap trace bounds check
dabe2280fa8dd8d84ebaaf5fb5c45b6d778fc6c1 ceph: Fix xattr buffer leak in __send_cap()
68db0112f3663f53f6848b0ff75b12c9fc089a04 ceph: Fix mds session leak in __open_export_target_session()
b898407535b1c5a9caa6b22aa35650e0a99d742e ceph: fix 32-bit overflow in readdir reply count check
3ac5e7f512efbadfffd2d13888dc23c43754a5dd libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
458e9e2930168757bb387b68cc44206b72bddbf3 libceph: initialize CRUSH choose argument weights
6eaba9183c3504790b545dfe87f7d551d2da999f ceph: clamp MDS reply result code to the errno range
9c0852f3cb02dc11d65900adf4f268375123736b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
87cba8ebbaa7d2b85f6a4912c1697c0f2642b39a ceph: validate fscrypt auth blob length
bd04d73a0d6e6c52186f3836ad1689080be7f7ed ceph: bound name skips in ceph_mdsmap_decode() by the message end
1ae16bb199d5e2b3f6e7160d4d5ac34980984ef8 ceph: validate MDS reply fragtree split array length
4348550560ec3af12b234e447210d71b51738b92 ceph: validate encoded xattr name lengths
d2f96029c08ac0f5298270c227963c4e3ffab3dc ceph: fix uninitialized err in ceph_netfs_issue_read()
2018dbba8a5c84e00c6215475719bf1848cf5903 f2fs: fix to update superblock crc in sanity_check_area_boundary()
4322459cc7a1e27abca472064ea44b8beaa04eef ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e564eef02b69222e715dc9aca7364f7b856a2f45 ASoC: qcom: q6apm: Fix unmap regions response handling
a99feace2d2f5d82be928b63bb87b67dd6472824 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a2c410365bcff62a2bd199c034de452cbf543360 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1465af8fcc7c8d6efdd29624b6c2cf6f2e3e8be2 ASoC: qcom: audioreach: fix module cfg blob size handling
40826ebf8e12e2b69a4b17e8b4b32c2106ca917f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
584e73776b197b32642ae7db2d846d474a95e187 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
523e71cccfd8506471e02bd63c425a5564217f2e ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
b63b117492e815c7dded5307a0ca8dc2a23fa583 ASoC: SDCA: drop pm_runtime reference on probe failure path
c160b4490d5ed9e4d8fa3c602583858f89cfc80a net: usb: pegasus: check rx pkt_len against the received length
46f1631f9ccbcabd0ea569897ecd5b47971caf7d bonding: fix out-of-bounds read of arp_ip_target
17463fef04b15bad67789573df58d1a9d7b96f90 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1f6cb0614d1783adb0187cf40a3c4f60499731e8 ipmr, ip6mr: validate packets injected into the register vif on xmit
dd74203cbafaa693ac132d83b7cade4150bf2c8e ipmr: drop packets with unknown ingress VIF
dc22f1e25852a8f6ba296a0ad3ff0788433590de dt-bindings: clock: ma35d1: Document the missing crystal inputs
9e4f9ce581b73c39235ac7478ed88ee84184eb92 tcp: limit tcp_tso_rtt_log to a valid shift count
47195a2c27d56cccc1ed92271aecaef8d78a05be xsk: restore UMEM flags after failed pool assignment
6fe40c314fa078f06152f0f1f02c73f2e414de7a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
22247f5024684b29d071230b00bc19ae9869bc76 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a66353afb99f52451fd6e4ad86292695b33e221 ALSA: ua101: Bound packet copies by the PCM buffer size
be351c87b1208ff469163c2627957de1ce655d1a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
185c817447feb8314500da338be66b025c397032 ixgbe: reserve TX timestamp after skb preparation
0c17a5ac6486dbc99b2854d65cff20836877e60b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5e21c66b352fd580505b3cd1ade3352ea9e6e737 LoongArch: Call cpu_final_simd() with pure_initcall()
fc880e99148181d1f076fa53da50868e37af5cc6 LoongArch: Don't init & online empty nodes
bca3689dd637a7cb0913ee6ac71765a3b3126f2c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0b131557b0e31706bc6e43cf0c986cf0a35a5871 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f7f597c501cddaaf810c0164f8bb72645f1d0bdc LoongArch: Remove redundant call in update_bp_registers()
5f80062adefd34acd4440d76f9095af9b62badfe LoongArch: Fix bitmask corruption in update_bp_registers()
b2561dc6c550222687957318e491c347f83f9da3 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ab0fb9ea282f5e2a8a15cefd6ad7b6652da7e95a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27021f37ea7242b357143fbbe253c6d0e6dbd169 LoongArch: Fix perf hardware breakpoint failure via installation
b1b6de9a02f8f87d5535443603bf2c375b547314 LoongArch: Fix one-shot limitation for perf hardware breakpoints
c93782c737864bcc89b98a4ba778689b62fbbcb2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2465a3c31b39f9129539b0f88d28dceb44928fa9 arm64/mm: restrict transparent contpte mappings to valid PTEs
6c4f82c4fb95cf5d34d4dd82d042d30a674f0b3e clocksource: Prevent immediate watchdog rerun after a delay
7035fc8f561e4599e1955fbd9d7f5e8b384d8a56 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
9cfce679d88f6f83d15e99fdba0d5769120f0faf drm/amdkfd: Validate the control stack of a restored queue
6a0eed6acab0b93df4055548aeae1355dcaf234b drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3ffe956b39231b3ee079bef4c9984edf9c536ffb drm/amdkfd: stop restore retries on device unplug
4a7b3618f6b9b1718da0aed7d237eca13823dcec drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
bdea56cbdfd91d7c2743a69455a9fd9ba5da506d drm/amd/display: take a runtime PM reference only when a CRTC turns on
d2de9c385d5e6de5f27391357359a77c79f22b68 drm/amdgpu: reject CS chunks too large for kvmalloc()
72360c3c34ef95f4ca0b27574c765d67504516c2 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
761f2c927c3610002e48f302093d7525f8104a25 drm/amd/display: Initialize missing TD-LUT programming inputs
e4cd2648bd4bac843f85c1e833a78e35518a8e0f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
77b5960eed8a2db25068090ffd3397de003c442d drm/amd/pm: preserve committed OD features for SMU 14.0.2
437fa225f646ee74eef462f592160e608b231d74 drm/amdkfd: validate SRAT subtables before parsing
b1be57298de6f000b4b6fdfb807278ac12a299e6 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c82c35882df4424f28dbcff1605d7211e41de767 drm/amdgpu: drop the gang leader reference when freeing gang jobs
e566ee7fd40a3ae56e85a4004270f2ef187c1c0d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d014a7a61d19fb23895a6cffcb44c961ef3a9b6b drm/amd/display: Poll passive DVI sinks for EDID readiness
e9e219cc9f542041ab1eb7ac10bf6f01a9d7ed01 net: limit priority VLAN untag depth
62f5a53cc64386a00a63b9d4ec22bfce2ed1a35e macvlan: fix passthru promiscuity accounting while down
a89cd92f8a52bb3b60161d672dd55265db8fa742 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
119ab8d9dd61c24a604be6175dc658cebb3a3bbd fs/ntfs3: bound CreateAttribute asize against record_size in do_action
81e354bc1e5568fd56ebe1caf1a828df67294d93 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
77edec56cd5c9e8bcb105a43a953e3fca091f119 ntfs3: fix mapping pairs bounds check for alignment
3fe9fe9e3580e81c6383d39793201fd54e3ac399 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
1bd329d8486fe812c18fc05655fedbc3114f5ed0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
191db8421453dbe75b0efd3f37d3046e0016343b inet: frags: prevent acceptance of partially authenticated reassembly
87d9db801d7ab49534458d59b5ed4a2802f582d6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c17d443d1e984a0c0840692c6435cdc455936160 nvmet-rdma: reject short connection requests
6ce60c9226ca583b2b94be63728f3612204f9952 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c32b169fb13c22a8723db2467a54b6c0079fd84b nvmet-fc: only send read data for successful commands
9274d3aa39ddf3cad4836b9ba3ca9759660c31b9 nvmet: pci-epf: report transport errors in command completions
ca67ea4f835648d931c59cd6f80379468ccc5c07 nvmet: pci-epf: require SGLs to match the command data length
9713fd7ca4523e89130b02100e7cce004f7f6eed nvmet-auth: fix error handling on CHALLENGE failure
142aff2ead903d437650b938d9eb0c8c1a19e175 nvmet-fc: Tear down the association when the admin queue allocation fails
9998d585bd094bb652376ee7d91d1b8e31eef4e2 nvme-tcp: start error recovery when read_sock fails
6aba58adb5ff9d4b62b820518f409f1ee615021a nvme-tcp: fix io_work priority inversion when send_mutex is held
c0b4e770ec74f7d3cb3c9961a08ddd4c12997f79 nvmet: Finish the blk plug when integrity allocation fails
21a812abcc98ea8f68e22768577dd76ee63d4354 nvmet: Free the old negotiation state when restarting authentication
4e24e3f249234887e16bee2275234e3bbe8ce04d nvmet-tcp: validate the TLS handshake timeout
d8dfde4f7a7b77c3583eb123a50949e16259baac nvme-tcp: validate the TLS handshake timeout
61485a6e004eaf84d5ee4d7eb27501247ce77524 kgdb: Fix buffer overflow in the 'm' packet handler
73649d488e6efb9f6e40add1a0405b2e7853e632 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3da6acf8387e699f142d0bb723e921f2cca529da kgdb: Fix buffer overflow in the qRcmd packet handler
c4b9b5e0cac400c13d02ea71b44525d68170e7bc fsverity: Explicitly require FMODE_READ to retrieve hashes
1ea9efcbeb49f0a61ff1143ed40be72e3bc53914 fsverity: Be more careful with return value of ->get_verity_descriptor()
5f0436428b871b2cc800228837ea49a44d5169ec fsverity: Tell LSMs about signature only after verity is enabled
8c754fe997144edada4ed2853fb6f8b73aae5e04 irqchip/riscv-imsic: Report successful hardware retrigger
13ee3f157a463b8186f0a6027e253f0c8a2884e2 irqchip/irq-msi-lib: Free wired MSI descriptors
a9e81456067456911da0de41c51f59ff807dc45e Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
0968d98e72356652aaf0ac029a16a36e5f4d46b2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
43aba2eeaa34e045bdd73abfe66c8bd3fed97852 apparmor: don't revalidate inherited files under files->file_lock
82117f3e6680320f8b94a0b8ccb17f80b029c8e5 r8152: Use BMSR to detect the link state
84c85fd001b8f0176246900584687db626b8435b tg3: Invert restart quirk logic to restrict SNP power-down bypass
526d31b2b579b5c93efc2863caf92fae0638cbcb iomap: don't mark unwritten parts of a folio uptodate
3ace65e1001ea5fa82a178a1d3178fef1f6da3a2 iomap: keep large chunks from defeating the bio cap
06ec699318fe3a1747bd49ccd8af577db2fd8419 mount: refuse setns() with a shared fs_struct again
a0da1ee51f1dfa7c3ddac48bdb04858264b56539 userns: don't drop the exec securebits
4c24ed7a2653db137297fe8120daab7a84854290 blk-iocost: abort weight transfer on invalid donation weights
aece5f74f1e4a112f52adcc2af9b888ab2072562 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2dea9ba94bc286f7b4f754642eabd71b8b92e7ac tcp: check congestion control restriction first
5ceae3d2c5e4d7975c29d5a2dd65dd6cfb5f77a4 nstree: don't end listns() at an inactive namespace
830ff89b391e561b16e195bb2d92fded2d8c0456 pidfs: don't let PIDFD_GET_INFO miss a reaped task
dabd6ac70acaa838e011df72286734faa318f99b apparmor: fix refcount leak in aa_get_newest_profile()
8d41718618ed58bab0cce12811c6a62491988f45 apparmor: avoid potential double free when remapping DFA tables
92ab39831d6931bdd1a669c513baafdb9cf1c22d apparmor: check accept index + 1 is in bounds
a7b2e3bac0e1bcde13810f6b9b20408a89117deb net/packet: check TX_RING fragments before memory accounting
7653d28a1b7d93d886906c6c088de5d77a788031 tcp: fix reordering addition overflow in MTU probing
64d601ac18874892cb96bf81dab1fedfe77f41df apparmor: fix query_data() output overlapping the lookup key
1ef534f49b193036fff65a8270b7afd990cb57c3 apparmor: remove fs entries created by a failed policy load
2390625ee60eb12b6ffd9834511df250c1634bb3 apparmor: fix profile leak when a policy load fails
9af2f7e0994af496755bf5142607d36f258df214 arm64/gcs: release GCS on failed fork
e1f58c0f5b89863e300e290187a2bb000719f5bf aio: fix NULL deref when a fault races ring truncation
6e68116a8559a7d181c836043d357e9c9b20b6a5 backing-file: enforce append-only and immutable backing inodes
5c38de5f536e286264be35a71c2290f5bf947bab iov_iter: fix NULL deref in iov_iter_alignment()
501ed625cdd25d5a264e1a553439963f9a810b63 backing-file: always end a queued write
9802608232a65e6054bad9def7d3df03c567bf58 splice: avoid stale f_pos writeback on error
cee09adbabd1a15e6f22b421f836a55782ab0707 fs: let backing files inherit FMODE_NONOTIFY from the user file
0cb46288f23b2d3a3c062b21b80fad9783cae8d5 fs: skip copy_file_range write limits when there is no data
e0efb02fd551fe5e76e959a3112f55a612fa20e0 ns: don't add init_ipc_ns and init_net without namespace support
269fee7c58a1a129c023ce218e11a16f1b044fb7 fs: don't fail __d_obtain_alias() for unlinked inodes
8086088f21380ce3caf81d22ed1ff482e92527cd init/bootconfig: pass init arguments in documented order
91eecb7d1cd3f518667fd8e760f64a4ed0e5e2ec ocfs2: read the xattr entry hash before defragmenting the bucket
95aa24bcb760ca8c0f1c75b1aa6d29b5d9af7011 apparmor: fix uninitialized variable warning in aa_inherit_files
768e47c0b7b78565ef258cb8963873f8599ff6a4 apparmor: on failed load ensure profile files are removed before parent
5de6a41199e2e5c3e9e44aec8dcdeb325b666ea0 x86/bugs: Mitigate TSA on AMD Zen5
07aca7d25ce8578fedde49855983a01c537a782b xen-netback: Fix XenBus connection failure cleanup
e7ba61734d6ad6adfd5bf617052e590743211669 xen-netback: Zero out sring pointers on unmap
7595a62d45ee1a2297eafa5f2ef5d0a45142d84d Linux 7.3.4
f266c297835fa1e54b7ed2151963c6b7c50a78e8 cxl/features: Ensure that count is set before access to ent[] __counted_by()
fdad2f66d34fa5306aeb60b3bfad0a4742a6ad2e Bluetooth: L2CAP: Reject signalling responses in invalid states
9472dde4ecaf6c78125b8c45b5c009a5db395930 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2603c92e31c220fbe32f212c9cb393b6bf1e68cc Bluetooth: L2CAP: Ignore connection responses with wrong ident
55d3a36d313bff016581d8c9d915025518a1b52e smb/server: prevent file publication after tree disconnect
55b9141c4e84b1858b4015dadbf3ed003064e3d6 xfs: break out xattr entry checks into separate functions
7377fe482c47e041e8abfdb2a5f25793c778ba69 xfs: check for buffer overruns when examining local/remote xattr entries
841014ab6ecfe0c03eed3b38c8dd86fcfa2eaad1 xfs: refactor directory data block walking loops in scrub
4822f2f76f2066712ceb564f4e377c64c395ca61 xfs: improve dirent bounds checking in scrub and repair
9d98bb470cb06a7a46ecf0a0da678234c17968c0 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
88da318a578cdfc03ee2f29d384a5fbc26b4a908 NFSD: Move version-specific ACCESS maps into per-version code
50a343099321f1b53ae25376d47ef61cec198b00 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
43ec06eec7181048d6cec4f04c3e66a0efb2d198 NFSD: report listener creation failures through extack
6cc7b9813a4b65f6535e865ed105e0675f775ca0 SUNRPC: report local rpcbind calls that get no answer
9e64a01055002f48793dd14a879d2205e2ad78a2 NFSD: stop registering with rpcbind after a failure in listener_set
e55094048212f09617b831d8d9b6803261206632 NFSD: Send a meaningful CB_RECALL_ANY keep count
0b41125ad0e45773e807caea0eeee2b5660280b5 NFSD: Move the cld upcall message out of the caller's stack frame
1f6234ab733b8941ee4020898c3956e44217a919 NFSD: Complete a cld upcall when the daemon closes the pipe
5a22d5b3909959bc8522f4aca680ea34e5b0385b NFSD: Complete a cld upcall when copying its reply fails
6866456125ce2437ed77d7c323fa3105e167df98 ksmbd: look up stream size by exact xattr name
cab5d60f65d66c4a8c79c737563230fed5204d8b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0ded2744190bd5004bc553e57b10940d8d4ecc57 io_uring/cancel: drop sqd->lock while SQPOLL waits
26172b2c061b05d2fd50645dd4179a46e6460087 io_uring/sqpoll: don't attach to a thread that is canceling
c9309e83e6b2a5717892495070ebcc8910feffba io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d7acb9b114c71e5dc2a06f2865f0dec3e1f5afcb io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
51a20a4b9f2295a6eddea4a0b0bdb52d6e7b409a io_uring/cancel: count all requests that a CANCEL_ALL cancels
f68112b0ae0a69d4d0842832a00ff7e355b5d4fb io_uring/poll: cancel all matching requests in one pass
a5ce7ea616fd08acac3212150504407347230d9e io_uring/poll: don't poll a writer for a read side hangup
7f2399823ecff3b04d06802ab487f4168cc3a5c1 io_uring/poll: don't poll a writer for urgent data
2ddd7fa81cd9f235089b4b409272f58da768bf55 io_uring/rsrc: hold uring_lock across index-alloc put_user
dd3517555530d33cdca14a99401cc3242083db10 mm/damon/core: remove unreachable damos charge_{target,addr}_from
151a6fec1a51820cfb289167da5593fadd8fc7e7 block: restore the iterator when rejecting a misaligned bio
0da33a3de0be07ceba638b4f7773eaa694109b6a wifi: rtw88: TX report with long timeout for non-PCIE devices
6bdaafecf968c89462edbf55bd7521020ff4c184 ACPI: CPPC: Validate FFH register fields before hardware access
4bbac38c43147277cd944f067a416378e0a79ff7 ACPI: CPPC: Accept requests to retain immutable autonomous selection
fc79a15437c047b7ef7d5e38f6807f2d8caf7d8e xfs: reinitialize dquot block if non-first dquot can't load
befdaf30da81fb6eeeeebe9003e17458b9c0de83 xfs: forcibly reset quota timers when upgrading to bigtime during repair
81725587cf95b88e618acb4218eaf88805d24aea nfsd: shorten extack string returned with dodgy listener
30bdbc6a69d8378b42f0041563072fe16fde1fd7 cpufreq: CPPC: Select the frequency-invariance callback per CPU
4c67888f635dda11f72e4e382e18dd55b7285680 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
5f3f8d74455be8431694f44055cbfcf36417dc42 media: uvcvideo: Force UVC version for Avermedia GC515
2fb825ad65d4e5cc2a2311a49127a025dab30450 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
92eada65db73f71fea687bcbf14ddc1fa668aac7 9p: fix privport option setting wrong RDMA field
953324784769806482b66d385a1b5da26ba91cfa net/9p/usbg: fix prefix matching in device lookup
a395471e6a29bcd1bfa196539c0117a3c30f776f xfrm: retry inexact policy lookup after node reinsertion
f6e1c5ae427f007f31b91a69ca860a74ba0d0455 net/9p/usbg: clear stale request context after abort
560449e30314e7a3c7a1dd0a406e99a60b8e1159 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
9c2208969e2b141a05a0f3486676f2c2adfe9ec1 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b222d22aae444715d4a7fc5d6629ed9acb758a56 9p: fix caches_show() out-of-bounds write
8bc039bbc90759c4216b4e7b154b66e3efa8391b net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f78723e41b44e02cb33c8b9b5ba66676f2fb05d9 net/9p/usbg: also disable endpoints on p9_usbg_close
3e501657ac59d1379877194e8c0e077ae616d95f net/9p/usbg: set client to Disconnected on usb9pfs_disable
9f1562daff069e0aff54b849ccb5ebfcbc5f5098 net/9p/usbg: always reset completion when disconnecting
9f0622f4155bf4e0d74ecb326c795a89d05ac73f net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
cd056e29fa8c3c4c7110f7c92fb69213d8128482 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
84152b3eb74fea62303eb1944b914c046201103a net/9p/usbg: remove bogus context initialization in alloc_requests
9b6fea85232fde25fc2969cd3fae1ebdf6cc68c7 net/9p/usbg: clear stale client pointer on close
d7426b5b799816df999c0b8413b4aae8e6ac8fdf xfrm: interface: validate the IP header on xmit
0f8bf7fdd1c25a1facf9241f512105332e07414a xfrm: espintcp: reorder operations within espintcp_init_sk
1dba0eed21b10617ce5753f56a00fe4b9ec9a8a8 drm/panic: Fix kmsg screen hang on a long log line
37c2ec1b5fa9a5443fdfbff37794c61296fa3114 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
4f1ba27bf6c7a4f875cbad8867b6f5e0a9392115 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
e9a5b5dd5021c777cd8e1129dc3db70d9f5b7caa dma-buf: Fix IOVA offset when linking phys vecs to sgt
6baca9e5fc087fad4eb7cb8e3ddd7d5f58a73144 wifi: mac80211: reload TDLS header pointer after skb_linearize()
890203438ecddf500ad292b3ed3e52ba62a23c57 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
00d395cfac9a8909f4e3d885e4f3cfeb6528fc4b wifi: rsi: Skip TX aggregation setup for non-QoS frames
f505d17939e85bec699cb9d2681cc0d5fa99ff1f wifi: cfg80211: fix out-of-bounds read in valid_rule()
baf19ef619fdfb0022834b1d4a9819fdf9a5512a drm/vc4: Publish the output fence outside of job_lock
58f97e3cd79cc7503fcf8637c547485b0393eb50 drm/vc4: Drop the BO reservations outside of job_lock
e59901ec4452d06bb1eca9e486a2a7f30a1ac163 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
c9211b4743f15cb1f69f8b5804d4f6b639154272 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
9e1aa7b87ea0a1475d783cf5b095a8f9ea146f1a xfrm4: use a full socket for local errors
9888391c9faebe3ef5f8ca7e11932cf95816698a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
9d32073e418635a40750fe81e8de7ecf58e0af20 scsi: aic79xx: Fix NULL pointer dereference in device reset
11fd1ad8836631e4dfb3450c56d85e76e184aab4 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
5b2cde44d79443e8a34fa0d2ae51fc6b16b92cf2 9p/xen: validate the response size from the backend
0d620592c71d64b12b0c07c96eb047cc50168e8a 9p: don't decrement a server-owned zero nlink
76078450821bfaf50c30a9dcd8e3e461f91073a6 batman-adv: Close OGM aggregation before transmission
54f301365c5eb3c64ce106673c2ac2657439c37d lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
da9c6106c58a5e6599f085fb624a1589ad8651de lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
8ae9112247c503b0e0df3746cf2b243dba377c82 lib/crypto: mldsa: Add __must_check to mldsa_verify()
a6d56d9f46ad513ea1c1d703e6bff68734094380 batman-adv: mcast: validate tracker padding before forwarding
53a01bcc1090d63342c90232c40238a82ca3d65a batman-adv: tpmeter: fix u32 truncation of reported bytes
81787ee7520b387381acc77222c93e3dab944555 batman-adv: dat: initialize orig_node of unfilled candidate slots
a0ddb20f654dc3992603876ad7d0a4347c97ca6e batman-adv: fix skb leak when hard_iface is being released
0917d55e0b254bdf456f8fd43d5a418861d4bd7b batman-adv: stop originator purge worker before freeing TT
e2a15f8e0227d83dc25584e3a9056d968b9d8000 batman-adv: tt: ignore ROAM flag of received ADD changes
eb5e22b64f345f9f397d7aeebda0a269ea1762b2 batman-adv: tt: don't drop local events queued during TVLV update
35f3a3b5bae2d6975df88524e3642b03bc426e26 net: jme: keep RX MAC clock enabled for WoL
a00622d3edaf6c7c2d37f09742088f593efda35f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
5fab5cc64a7ff9582b06a1718e6361cdd9d6dd46 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
b801308651beb7e2b73c7f13aede11eb72a44948 drm/vc4: hdmi: always cancel the scrambling work synchronously
afd214e286c01b698a033c1445f7b6c50ad0473a drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1c46271446081ee213754b131b63261a1ee870f4 sctp: account for chunk padding in sctp_init_cause()
9a42bb3bedc8f52b8c4b9fcb85d0d3e7e1d19f37 btrfs: fix chattr failing on nodatasum files that have the compress flag
2b5406640a4534fa04edbfb2c9b7037bb7a3b0f4 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
ea4e7659b9546f29dffd16513e130e861f7a74b4 btrfs: prevent deleting the wrong subvolume by ID
1ff0f532bcb6762e3fcebeded0d7b895740daeb4 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
dab29d1fd246d4bd9176f3aadb1a587617d66763 scsi: bsg: Report synchronous data copyback failures
e4482975cd3a86ebe34c675da9a0b028da58f43f scsi: bsg: Report io_uring data copyback failures
b97f26203480c379e76d1898d26ea008497e2b75 scsi: target: Verify the iSCSI ISID is null-terminated
b3a1f6a435adb460a5bf7e390929f9d045a227f3 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
7e7be198be2a1a0e8472d9c56f2daea893cb32f1 drm/loongson: Fix framebuffer selection in async cursor updates
2bda76d4131337d2449e72510444adacc656ff8a drm/loongson: Fix double free on BO initialization failure
3abb528face8034896d2c58507344b38658573f2 drm/loongson: Handle buffer mapping failures when clearing a BO
03b648f73ac372903961530c780ec090fc9ee938 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1fac6581dfb6889fa5bcd1ffe76bd7a49afc4f80 ALSA: us122l: Fix NULL dereference at hwdep open and release
f61f674e17db91f85189f9fcc19325c064dce499 ALSA: usx2y: Initialize idle URBs before submitting streams
09eaecc38707780b31dbd1d7f07921cd58879b87 ALSA: hwdep: Serialize DSP load requests
ba91d6bac04d6d3cf08acc6c555a5370cd8fdef1 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
cefe533bbfa15dc1ac39c2a79168945897430529 ksmbd: require DELETE access for delete-on-close opens
4906169ca4fc033a4178e4f47e7af4947381c690 ksmbd: enforce the read-only share flag when creating a stream
6320c962b7025352cae530955f656098f06525a2 ksmbd: revert fsids on durable reconnect and replay failure
9546bfdb323e822222a566b3df7f8caf5ec5d934 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
fbd4df221f8a5497413d068ec149ae006d71c85f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
6ee844162eceafe2e3be923a88d60d9cc28bfd91 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
9c8ba66846ccc33d42db01af3624cf48b792f8c9 x86/bugs: Select the BHI mitigation based on the attack vector properly
0048b2863b548b4851c6d612ed224bcabfe5a643 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
69685665d5ba90d9a0f625cc036364a5645355c0 drm/i915/psr: Clear selective fetch area when duplicating plane state
e0154cabab29d1c33366e73db35b82ab160e07d3 drm/i915/display: Add enabled pipe planes into state for selective fetch
3c8feb6eba09abca5c30dd0f66ab14374437a721 drm/i915/psr: Disable linked plane sel fetch as well
2bfeab855495c2c59b1e62b12932f81334a4c0c9 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
597117d8240d3d1479d3c6a5e5bc83107b44c1d2 drm/i915/psr: Don't clip plane state destination rectangle
1181c377b18dd5e843f27b9643a469e9cec07b78 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
7e786c28497baff59b537dbd0b283f7123512638 drm/i915/gem: Reset err for each fence entry
018bd231fca6093f97b21eb6eeb9d5b2270ca30d drm/i915/display: Single scaler per pipe on WCL
487e98c5a6352b2a293db09d357b1f4c786bea92 drm/i915/display: Disable pipe joiner on WCL
cb9c1bb0dfce8b82bbb882d6b191b90bb08eb8ce drm/i915/display: Allow port sync on PTL
f87eba7eb579f59dc8a6f6b4cd46ccff14ff599a net: atl1c: drop oversized RX frames instead of panicking
b91f4804f77e22104a734b319cf244b806da7647 ksmbd: do not read past the DACL in the access denied debug message
e766e350d51d01174f11f4d606bda398d9f6d723 ksmbd: grant a POSIX ACL group entry only to the group's members
4b1edfb4178298dc41ef3667ca74ddc8040b7fec ksmbd: let the owner read and change the DACL when no ACE names it
87394fd95154ee0963e49d0c7025eec049f34f6c mm/mempolicy: charge shared policy nodes
22ae22e03862d8472c0de12fdfc211b5983c7458 tmpfs: keep the quota soft limits of an unused id
30ccfdf415547e7b29386991c6960663355c19df tmpfs: preserve explicitly disabled quota limits
5d85868987d011042908448a46e3b894ef43915f mm/shmem: stop retrying folios that cannot be split
3f16d0a55d032d46c294d2965f8b998a32640f14 mm/shmem: preserve data in clean folios when splitting fails
882ff2f4e0b781591bb3e4c61293b0f20fbed55f mm/shmem: discard whole new large folios on fallocate rollback
06c349398dc40e32106b7428bb6721445ee4cf87 mm/shmem: rescan after nonuniform folio splitting
40352554d447e505a0b192b12f663f06bff238a6 mm/shmem: fix truncate hang in large swap entry
5743c8a6c547b88f2fb4390b3cdfa79009b6da08 mm/shmem: preserve allocation errors when swapping in large entries
78f5ab03b795aec182e8390f78a8d7c2ff8ec883 mm/shmem: fix truncate loop after boundary swapin failure
b77c0b91b83773435b9b706945a8c9bc13550886 mm/shmem: fix accounting of swapin-error markers
c739bae1adbfb15550a429a3545fb2f37fcd10f8 mm/shmem: fix truncation of files containing only swapin-error markers
b39ccdabebb68cc73cccfdeebda5221ca4197877 mm/mglru: don't use stack pointers when walking PUD and PMD tables
4e499d96ac5d4e73aa51b3b104b3bbaca211dc9d fork: take mmap_lock before copying mm_struct
2ef853d6e3602f7c8e6cc1eda5c9eaebcbe9e458 mm/shmem: make shmem_file() check the file's inode
85d26110853aa4e35ff1ba5166101ce4e8c53cd6 mm/memfd: make f_pos accesses atomic
21a095d95555214a09b00c9ad65aa1b536be15b7 mm/truncate: look again if a folio left the mapping
86227f3011b7d15a2827e6c198c7d2d8a3ccf682 mm/filemap: read mapping->a_ops->free_folio under i_lock
94510ae44c13f59a5b63a91c4dfea141b88065d4 mm/filemap: don't lose a folio lock wakeup to a signal
ed911e957431ce5cec9f49fba78020ab823010e5 mm/filemap: finish fault cleanup before dropping the fault lock
ecb2288b0cbe8d7a1ef3927686c953cb6543976a mm/rmap: handle device-exclusive entries in folio_referenced_one()
e74ca65794ed016e7f501378eb4585002002058d mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
0aba4f6d5f62a952d59de2d82382ef6bf226d240 mm/huge_memory: properly handle refcounted PUD mappings on fork
b5f2b48bd2f77f87ecd1f7887004b72091bd1ef5 ext2: preserve completed DIO bytes when buffered fallback fails
9742cd4451e4528c89041141e89a3835313e1759 xfs: set healthmon mount cookie before publishing it
c7f4bb960b0e1ffd2c688fa6464df20bdc34d44c xfs: don't skip free extents in later batches of a whole-AG FITRIM
b8acf2805ee751a7427151d66b8c6b8890616959 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0df54152e5769ad72e2b88c7f3360addeaee22c0 drm/v3d: Initialize timedout_batches when running a CSD job
8e4193190d3e68330c921cc8e92e803cb18749d0 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
8017a9d0b2aec6804c106a39b0786927dab09e2e cipso: fix optlen corruption in cipso_v4_delopt()
260a845e099760e6a6992ccf9176c2109e8f2c81 ntfs: don't allow compression on volumes with clusters larger than 4K
66810b64bfa280ec5e13d96d0c1b27abccefdd1f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2d9b4054ae11bde4995a1006177fab0e06da62b6 vringh: bound top-level re-entry into indirect tables
251c35a46fac9b97d3b1104946ecfd17b3e105d9 vringh: reject empty / undersized indirect descriptor tables
b391176669fb9914ac6985b942dfeb0e7fd03efc veth: keep carrier off when resizing channels with a down peer
c3cc46a1fa5d5fc27ebf74b9b53bbf79d317d5b3 hwmon: (sht15) Stop deferred work before releasing its resources
1d48295afae8b18e7addf568157ef4460a7e96cc hwmon: (corsair-cpro) Cache fan target only after a successful command
8fe0159e392c8d03ff4d1c0582ba271f12d2516d hwmon: (aquacomputer_d5next) reject short status reports
007baf8fd0199e678f55ebcc575f3a47ad47a8a4 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
c890e14156f5e2a1b8ec5ccac48d4b4d4b510178 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
51167588cd978974827f71f7281fe2ab39842ba2 hwmon: chipcap2: fix command error diagnostics
1068c7111811502a8b6a73fe63302b485d452047 hwmon: chipcap2: fix off-by-one in command mode retry loop
13f21328b3432db3f0a36f89156d0a4cb55632e6 hwmon: chipcap2: fix be16 handling
37ec95195c89948d0c27f4ba54e2f74b4ad0fba1 hwmon: chipcap2: defer probe when IRQs are unavailable
478ae8642ad73695b247677db924c6e3631d36a6 hwmon: chipcap2: fix IRQ teardown ordering
bed33760a73fc23a6f762cfc73ad3c740a6470a6 hwmon: chipcap2: disable device after hwmon teardown
cd763a762e30588b1ca8e319ba761ce1b1004058 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
915e9eb0b5bd8da4336a991c4c025d3b8687e1f4 hwmon: chipcap2: balance regulator state
7a092c86c203de657f9e28d304f2545041ce3489 hwmon: chipcap2: do not discard pending alarms on disable
6816b30ec836c6d3ae5959c30c129b7e25bc6539 hwmon: chipcap2: serialize access to the alarm indicators
d959ceb3201750ef6d53fc919461d940efc44cee hwmon: chipcap2: synchronize ready IRQ state
dd7c81fb4e47ca06d66268b4f1ffbd863244da90 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
70056d6861e1d6a5995725679d802ef831c255f5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
48bcfac99340f1178035ef07335f06b0f546bc1a hwmon: (hp-wmi-sensors) Avoid global struct mutation
11145e9314fee657ec8d7ecdc8870587d7408c12 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
71e06308228e2e9d1733d09d822ae5b7d8be668b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
684209bfafa44c57a35b193a1db2068ea88c022a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4f945c7ba7ca55bf4d489ee4ffb906491ae2c47d hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
5b6e97509810fd983aeac7827a27d48c494e2297 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
63150b4227ba19e032eeb425a953022b9d46e713 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
8fa59413bcf75fbc91ed778b061e5da2e420f3ba hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c396fdb750d8818a6124602aed519868f5399d7b hwmon: (pmbus) Fix return value check from thermal zone registration
252121fa624fedc85b0d3f36eef7b2139226c225 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
c81e55516c6876bcb5cf99a438d26d5cf6fe1cea hwmon: (tmp108) Fix initial conversion delay and wait until ready
90a91be2e848ae91e582e033d06ad200e7642b95 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
6c132e64958f30bdfaa0f2e801b9114fce859d77 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6a9ac8808c4ccdfc85ebd12f729bdc04fcfe31c9 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
95a704fca7a6e558b8614129733591161b84d1da hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c62ecde4248a08b7a29efa3cbf1e3890b9c1d709 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
e1c70e9cf68d978f2dc62c2f65dfd3d89d0a5a8f net: qrtr: announce local services again once our HELLO is sent
4753dec95d9c3639f9b7e599d508e871e77dad87 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
f168a40ea1973f7a449ddb027518713acb004be2 nvme: unregister when pr_register() is given a zero new key
966b2d0c3049e247d0779ec3503bb29bfa04ca02 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
21bf9d1e27bb73ec3fce55ab4e91c48d019b5254 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
60565f422bf5e2092b2309d18b764b54b0bc8223 KVM: x86: Conditionally resched when restarting REP string emulation
9e9322743d7fe5403b80082e180190537f282e4e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8ad21898e3e3fb5779c87f3edc42ba5ae98e23d5 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a71a715f31f221ef206f80a137a72a4e155f794c KVM: x86: Unconditionally reset MMU context when emulating INIT
55b272886dd1bd167105c763eda0fe03f05f5335 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
a3fa8d6fd24f7f50c54d7ab1741e843a6ca489e3 inet: frags: limit the truesize of a reassembly queue
c2421367ed1eb6080733eb20c83237c0f165d4e7 ipv6: reject wrapped temporary address preferred lifetimes
f4bb3bee167ae508cc8dacdc03652ee4ef9e002a x86/vmware: Fix i386 high-bandwidth hypercall arguments
8418702f3d0853b44e09f474912b9fdf382e1fa0 Bluetooth: hci_sync: re-enable legacy advertising on resume
c2c5175dffd598321a5d63859a9de2f57f695deb Bluetooth: hci_sync: pause advertising for the scan address update
bcef6d547828778c492ffe682bdba307a7a2e144 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
23dfe3776bf7c49b363c346761cf27d4633e4cc2 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
0e6a544249f49a7f4b374d7830c56ac0d73342f0 x86/resctrl: Correct ABMC counter ID field width
05f55411cd2fb046c3c6fa3af6f7ea532a510c62 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
07c0108d0ed8163feefb4ff7d761a5a23c410102 mm/khugepaged: flush deferred unmaps before dropping a failed folio
6f98b60c1758808e044d993456a5ac2b2bea331b mm: fix address wraparound when scanning large folio PTEs
c63d2e36f399ac2e8286b2c5cb675acf7c096a0d mm: memory: fix truncation removing mapped folios
e5df814b6d902de217908efa372b177cc1a766f6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
e96b15e1ed8e3554f79eda26dfcdc14301bcfeb3 mm/page_alloc: let the highest memory node recover from hopeless state
fd9ebc839fc7b6b3ddc65b0a252e929734a0c342 mm/hugetlb: fix mremap move length truncation
9834a819270e7079e9c5bb0c7c9d08883e5c4fbd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
fd18f5d0fe6c9ca6e73758de9937626717df289e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
91d53da82a04a021a2f25cffc1a0dea2aa8b1fe0 mm/vma: write lock source VMA before duplicating it in __split_vma()
0a318f9e5affa90d22474512c10c5eb630ab3041 mm/ksm: keep soft-dirty when merging a page
ca98fcdabc059574c0d797c47cdefc609a02e63f fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
cd5c495f736356c4b3fd4829761b3e188aab9a0b mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
7c884c98e8510203aa5017fee4f224032d0626a7 mm/damon/core: move static variable last_nr_regions to damon_ctx
15a6e372a138c42bafdcb8a642824c691d8a7a60 mm/damon/core: move static variable rotation to damon_ctx
05954bffd38d3613c18034a1d66704bb33797df1 mm: make swapoff interruptible when unusing mms/shmem
0147412d325b387acb03055669e5dbbcf94e6c2a mm/migrate: untag addresses when querying page nodes
96610e5f3919328752950ebe3c6d843a737e6351 mm/ksm: fix userfaultfd protection during merge and unmerge
4d922742b9e00afaabb61a91f64d4353a87ade85 mm/migrate: snapshot the source nid before the misplaced migration
d8560e521220f5557eec7819b0993eff024bc39b mm/vma: update VMA iterator state on error in new VMA merge
033e2374b3433d0d726f1972e3e64be4b8f58ec2 mm/hugetlb_vmemmap: map the shared tail page writable
318af31c05a906dabf1c63bc61e2a8aa309cfcec mm: page_alloc: do not give all non-blocking requests reserve access
b1bffe96a6cb5665d120d0b812730de5a6f7209d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0b1af518613a3e2a30861bbc25135031702a6790 mm/cma: accept memory of multi-range CMA areas
3159dbc4060c695606cde1117759c7500da53593 mm/cma: accept memory of CMA areas reserved at a fixed address
54bd44e9b6c425930ad45236770e920a4457734b mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
89ea16d01adc800ca561079355da495ec68e3f84 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
f956239f9c81abae8c959552e68fb81f0a45873a openrisc: export __mulsi3 for modules
a49ac08da0afe6451dc744a1f6584d1e8c7cf63f ocfs2: find the xattr entry again after defragmenting a bucket
7100e23e1f2745c941f2168fc7429e579f277dfe ocfs2: find the xattr entry again after converting a block to a bucket
f04314b0fca3cf8bf585247d3f580ca9e3794750 ocfs2: do not read the entry array of an empty xattr bucket
17a0d4c169c5cfe0a3e53b4cf40014080795a79e ocfs2: do not index before the entry array when dividing an empty bucket
15a43454f80c551282ad786b05e83a78dc11d9b6 ocfs2: do not read the entry array of an empty xattr block
7c55e7e3abeb1081c7b5a795d1d999fde20e5583 fat: hold truncate_lock in fat_write_failed()
4464e1a1aff2bdd4f0941af34e220265a55516bd ocfs2: validate move extents against a stable EOF
0e01d1c9be8c39d846105b7c233c4e3f9dede648 ocfs2: keep locking_state within the cluster connection lifetime
1734de1c053a21119ed872a539dd6f8e32f4cbc0 panic: zero the dynamically allocated taint buffer
f8014183da77997e40d696ad5ff92fc885d10426 ocfs2/dlm: serialize migration MLE cleanup on failure
6837eea92aa72582a4e051bcb5670f17e5b503ff ocfs2: stop recovery before shutting down local allocators
89fd60658e04ae573f22298a392e4aef856b8da0 ocfs2/cluster: unlink socket containers before releasing resources
6b003741e6e168147d32396c0514e556ac4bd380 ocfs2: wait for filecheck kobject release after a failed add
ba7d89d77b772e0ab46ec6f055d490d7667720c2 ocfs2: cache the mount context for dentry lock callbacks
ff7038c14a8d817ec4be12992ce16bcf9c67a180 x86/init: Initialize wall clock in get_rtc_noop()
7421993bbccb46f8762dd0d4af22f7439ce9be19 xfs: fix temporary cursor leak in btree shift corruption paths
e82187ca9aad9e28320c3040bd6bcd7e6bec9926 net/sched: sch_qfq: prevent aggregate self-replacement
013641bdf91b9d004a1bd98f4969927ef8d656cb vhost-scsi: zero misaligned I/O bounce pages
486f64f72093dc8ddae12548167c93b2908d82ca vhost: fix used ring index wrap in vhost_add_used_n_in_order
a42a844df6a8b744029a3558c083ad156e2cdab9 iommu/virtio: Reset device before deleting virtqueues on probe failure
cebc185221dc9a054d3da114d3ec80fb81d45244 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
ff0847ff5638fd2521e1723557e3ba4cc0c7578d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a2e217ad3a548080747db8f20337a33af89db2e3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
021849c778f0271bc9620c0450821379fa32079f hwrng: virtio - prevent use-after-free after a failed restore
f3c729aa48798ac1154d7a1a14ae1a7b0d9a56d8 vduse: fix VA/PA confusion in the coherent page fault path
1804efb375d15c3eaf2e5d864e3c6794c7981f3e inotify: do not coalesce rename events
8bfc57f60b9c4fe4021d3be3d9459a57ff2523c8 blk-mq: end the request if getting a keyslot fails
c92f4d3435a422dea671470ededcad7c95ce5794 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3b5a5a155059da863bd978c78c205b440a921910 block: Return the soft block size for compat BLKBSZGET
c16f41910ed7cd570872f48245a47d20cd65c1c9 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b11f1f511865b228d50309125fa00adf40c96f0e block: only serialize elevator switches of the same queue
b7ee65d4d7179581e1dd7b22b460b3626678c5b2 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
d00966b8040330ce7b39e3f22d4e53ba9eab2fcb blk-iocost: account flush sequence latency only once
d0c56809cf2c422ad52212acf7b94d973a59468e xfs: mark the inode preallocated for pNFS write layouts past EOF
b486dc270e596fe8e0521edca34b9ba234c28e58 xfs: add a flag to convert unwritten extents without allocating blocks
804bf7da7d63dd739c177d07696e1fc5b849f5bb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
9e05e076a987a3d2342ea7c0a1ae48aeaf082875 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a1a745365d2c1a29b2d668869ece6ef22abe5029 xfs: cap the block count of xfs_iomap_write_direct() at one extent
83f1c8fb05f7cbd7a2e11a70d6230bdbbdca6e03 xfs: clamp the pNFS layout range to the maximum file size
f137667360fe333e4f9fbed2d0cb00ba1be71a94 net: restore refcount ordering for lockless socket access
ee8eaf6561c1a412d52119a0572b3e52da82d35e xfs: fix recovery of partial attr removals
b1ee9f15182e663d2ae5901b1b57daa22af2a972 nvmet: reject keep-alive timeouts that would overflow
5bb2f073cd13b6838be5fd234512b9af7cb5255d can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
ce1fa619de99dbfdb015add5586425d15a56fc87 can: isotp: check the frame type, not just the length
2d80d4d7a4a858e21f056aff74dbbeab6b382176 can: skb: make echo skb freeing safe in any IRQ context
e7b88c720ebf299241afb3d3ac38d289fad0aa66 can: dev: can_put_echo_skb(): free skb on invalid echo index
b7d5d7fea062ec580c1f47214f5d4d1ac6b574ff can: replace ARPHRD_CAN type checks with can_get_ml_priv()
8686d08edaa5aac8554dbc8376d3e608a32cb36b can: isotp: check the return values of can_rx_register() in isotp_bind()
8a90aa4adc90482c1d6d7c37e8d0958e7fed8add can: protect the receive lists with a per-device lock
1486733e0a79c7beee2145869a8c7f46b7748f32 can: raw, isotp: copy socket options outside of lock_sock()
2616a490650a724575ef4fec69c972958c5e8a1f can: proc: reset pkg_stats atomics individually
f289570f7443e73f15a6165dd46679a464fd25bc can: proc: skip stats calculation after reset in can_stat_update()
f01e103e39be70a4741506ec53f618321b5da1be can: dev: can_fill_info(): don't wake up controller if interface is down
c296574474f5c1e67df3705a0cde947825d5b150 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
04cd4a58fb425c9405965f828d507132a059762a mm/huge_memory: fix truncate racing with PMD zapping
4423983df105b0c24065575d82cd2dec2e7507f0 mm/huge_memory: fix zapping migration entries for device-private THPs
719ef430e4ff1b4c1aea04755e2ea8eb066fc277 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
2575f25a252ef9f9a40695ef2a0eccb9f3c7b7d5 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
6303d13e7f28dd3a2a0e9677bd1f0b1c86be20f2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
52d92336303fffd24dd593663d5d40b6776f916a mm/gup: recheck the PUD under PTL in follow_pud_mask()
bf106e63de2029f6d6eada102883e74fc886d42a mm/gup: fix clearing folios in memfd_pin_folios()
6e44dc2eb2187c87db5f18da8080a0c0c996f467 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1c9da26574d91ac1bd8c52a58454e7b004a0393a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f97e1db7ec84852ce5d2ffe679ee7a376d3c5679 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
c827eb62bcacde0efbedf89338b86765ea152a45 mm/userfaultfd: wake all waiters on unregister
0f7313bde53cf24306e00a102be3d6c6d0e4e8f3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
b91011c557f98fe9bb170da48d500f33114630de mm/mmu_notifier: finish non-blocking interval invalidation on error
7d96311bb59f5b7e591bace7cba4c36eec0c3b9c mm/mmu_notifier: set ->mm only after mmgrab()
a179570ffb63b0831e023388bdff9aef7b21c4b4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
47e78607e5122dc5387a5ae28d6b09147a54980a mm/mremap: recheck PUDs under the page table lock
17eab7baf33a4bae0355e2b2c0a7c00b43777611 mm/mremap: fix moving PUD leaves
87f1bed9868d828b4e69c2f24264f7fd81c5b998 mm/madvise: fix data loss from MADV_FREE on a KSM page
723a907dd6be972bedb574685e1ded80ca6d1def mm/memory: reject remote COW faults on PFN mappings
3aecdf93ccd4ba1ba73d693fa9b8d70dc4588305 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
048127b79c1eb9216af6a38180b4b8279ad26e2f mm: fix unkillable fault loop on MAP_DROPPABLE memory
0e00e1495165450af30340b10b4367d8c6ccf770 mm: fix deadlock of mremap() against UFFDIO_MOVE
6498c9652db191e354b1c0ff7fb33934b2b69e57 mm/ksm: reset the unstable trees of all nodes
48d7e92b34cfb581b67fb4742e19ebfb743a299a mm/ksm: fix use of a freed anon_vma at swap-in
03bf66d9dbfd335464fb02003acbfc5644255989 mm/ksm: check large swap-cache folios before mapping them
09b6987874f1a7b72bb7333189bca772aabc2c32 mm/vma: call ->may_split() before a partial merge
c889e48aff9826c242e77ff27bde9fd5ff0c4eee mm/huge_memory: split huge PUDs when adjusting VMA boundaries
7f6b75c61af1ac3e33c70dc5ab71c87a67719c9e mm/vma: don't leak the charge for stack growth
376fae1702720191a8deba1265ecb19824d4e8d1 mm/cma: don't release CMA pages still in use
94c4d2b892462f29ee618c413fc9e8c9c1e95e1e mm/memory-tiers: unregister empty tiers outside memory_tier_lock
5361c5aa4e4623307d1a31e63cba06f6019b5170 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
fd3deca712774c72e6c1c43329028c901c0f57b6 khugepaged: fix readahead lock inversion in collapse_file()
f3267bf26c83cd330dbb80ff0cf1f9c09de520e8 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
7c5a646a8ed573aa2c5b70c9fa0a50089b8c1e1b x86/entry: Fix ptrace regression
4e117ef02f6425f1e2c3aa41860b101a68b8f5b9 ipv6: fix device binding after failed datagram connect
2afe08d6cd66e832815c27245ff8fbce69444acc ovl: fail the mount if the casefold flag has changed
5d3af24863e805603708ec7d6c6e234c0ef2f961 ovl: do not let chattr change the casefold flag
ff1e9bd5047f6aec686c5e01196238a147b27fbd ovl: fix whiteout creation in casefolded directories
ddc9575a83181b77d879c040c61054a22c40ba14 net/sched: clamp skb->queue_mapping before indexing the tx queue
ff0877084d8117c51c6480995b41b78eaf2a38c7 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d94ca991463634b9ba4a7760b8a759ebad0dccc5 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
07a1df22c96ebdd8dde8c07f8401e6cea8c21b63 vhost/vsock: size receive SKBs from declared payload
df79c710011e3ca9030fb8ae3fe90c2335950490 mptcp: do not use Fast Open on MP_JOIN subflows
b50c692652989aeccfc7c4bae1a46df8ed54f8ee ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
53ea5bc80ffdb7fd5300b6fc3d756d7182155d53 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
5456341fb8e038da4bfc76c36da6a2390c528045 drm/amdgpu: Check cs flags.
57042cf8f64815d89016f2e836ab063b06ddd30e drm/amdgpu: skip RAS error count reset in debug mode
426ee3aa318ed4e7a138ba14d0cbe6b519842ee0 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
fb81edb181cc73f3e15a3895c5a21aac88f363e1 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ec5d80ccc7527ff3c3d377bf9dcdf4fbdbb4d433 drm/amdgpu: keep the CS user fence BO in GTT
9533063b08cd543b2cb398fe9df7728ac50beba0 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
a4c2a988560a3165abc82cef6f9065a25babee34 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a663481dd8d25ecc9730bdce9466980ae1efd595 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
dfd613cbf2680549e2ced27dccd5e6ccaa6d25d5 drm/amdgpu/userq: validate the moved individual BOs on restore
331378738bee7a2a4d395b27802c2615e4b9215e drm/amd/display: add missing CRC engine 1 registers
de6d70228e274a3fa54cfd4a9f578d1467a8a989 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b40a19d82e2cf04ff45f10aa070a6eeebd95d026 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a5980b9ad50515f9e7ca85ddef3881210deccad0 drm/amdgpu: stop the schedulers before preparing the GPU reset
549bace8a61d286232d3baf6e48da3f4cb860eea drm/amdgpu: Ensure that harvest information gets set
45bb8b65fae1389244e30e60edabe87ecb321bfa drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a723e799b667749c58d9bed1c0eaaab95f31e7e5 drm/amd/display: Avoid closing unowned DDC pins
498924967083f16e098f4c578560ec9b1574edde drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
66d9a5fc6a8d3236a13ab158ee3d11158153b52c drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
dcbaad4a9f5621c1ea25dfaf44d352eb082f1905 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
882d0aae88c334a87ea22f76263aef212e5ded28 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
7430146dfec5837d6dcc3af8fcf395978f1e098a drm/amd/display: Keep the nominal vtotal while VRR is inactive
eef39d47d4514aa6b43b9f246fda65188e95f645 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8a476d790fd4a1ef84a43bd5873ce03e196b8362 drm/amd/display: set allow_freesync before validating a new stream
69fc7917b4b9d8011967f609af02f910b9e0e0f2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
8eaf6506e51f84a28ce30de05e29dccf4404ed7d drm/amd/pm: populate unique ID for smu 13.0.7
a58d59a5eab69d8766aa47cda9508d3539ac0273 drm/amdgpu: Fix duplicate dependency fence releases
ba319204555a5bc071cafd3271607121a847eb78 drm/amdgpu: Report MES ring wait timeouts.
d806aab1a43579ac2fc4ef4d53ddb91984e6c471 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
f5a065398210cb5aa059912246088cee909d7089 drm/amdgpu: drop the dma-buf reference when a KFD import fails
7a1076b25ed57e5cf6be38fcbf678dba09379cb3 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
7bf296421c725f2dcba565efcca7447b604d1053 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
93f6a79ed9cd4f95dccda0e0cf5928f6f75d8099 drm/amdgpu: don't walk the CS chunks when allocating them failed
73a42ee328ee1cdce33851274703e24e4c521e69 drm/amdgpu: Only enable HDMI audio if display supports it
088ae7317391c712477468a9253203db6dc6f8c6 drm/amdgpu: don't drop the gang dependency fence twice
a2275cf589f1bfc6471ad0d81d587b438f1c9d8a nvmet: don't return memory contents beyond valid data when reading ANA log page
f74c81db0222d9646446cf26886e6af7f2e2920a arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
2106f7b4cd22fc186d316bd2521b96132b972c27 arm64: mm: validate /dev/mem mmap ranges without overflow
84a3dafd0af053264666235789b8633f5f35a3a6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
14ae0b46f34dcd9f60d4d382ab1ee0c7008cc37c ovl: look up the index by the decoded origin
3a497ad5343c12ee4274819405c98c1f704e2129 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
769aea67e46e5a9467feb572a811b69d806ab2d6 l2tp: only return sessions of the given tunnel in l2tp_session_get()
83966e8c8d99c8538f211019672b4f963d90c469 drm/nouveau/nvkm: clear use.enabled when subdev init fails
1b5e3af7392688326a8237d8fde8212562a72d30 drm/dp: keep MOT set between messages when no_zero_sized is set
16116258ecd8b91e14aa578f31fcbfa82f47cb3a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e39511af3e52f988f5881bc2d054416e897c317c ALSA: ump: Fix dropped data bytes at UMP System message conversion
878e873dc88e02ea9d7cfd53082d717091ee6efc ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
abd110027abaeab7500fae7815d511e9881130a4 ALSA: cs46xx: Handle SCB creation failures before dereferencing
30d0263087b09d57df2ce886156c79c4b5d10e89 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
da43c32df1d68f95dbb7f9fc366f07172881e3e7 ALSA: usx2y: Refuse a retried DSP load after a failure
13eac0b17e819d40f241eaab88e49d026a101c60 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
2366449a8ae8d982d99a21a1d9583536494610aa ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
82ef06b7437ec0499a58410f362bf9f170dec0c9 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
2959595813783bcc66982f51caac0a6a0e71c4b2 ALSA: line6: Reject capture buffers smaller than two packets
da1be81b1dd9ac0e272f53a77fe95814e1939d98 ALSA: caiaq: free the EP4 URB when input setup fails
aff834f50d5e87f646ac6327e8b61b646f9b43f2 ALSA: usx2y: Require a buffer of two URBs
00d324fad67aa7d61a04d255c2c00f2740fae3a5 ALSA: usx2y: Guard the playback copy
3e400074d66ff8ae7f121f189a5eb01cbfef11d0 ext2: preserve IOMAP_F_DIRTY for extending direct writes
9d89753a7cc5d99f10042b45933b86955a58c0de net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3c23e44bce5af53ad983ade2f1fea5a8cb9ecdd4 net: count last skb of each sk_backlog pass in __release_sock()
3fdc9149a67ef89baecc9d802f22ce2fbbd6e08b net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1f47bdcc11282d63f39cc2aa0ead3b9d166dc10d drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
d74f9f3eaaae74700d7cd35a55945f5d3434640b drm/etnaviv: Flush the tile status cache through both the PE and BLT
aac6152ef481587814ac2459b831fcd836ed6944 drm/sched: Fix out of bounds entity priority check
521a66b676634e8b021b59430803fb22495119bc drm/sched: Adjust run-queue when changing priority at runtime
f96e715258f23c46ec5d2abcb8ee57fb86075368 mptcp: pm: kernel: use RCU to free endpoint listeners
2d2cb1e50e6dbfa164108b48c3526dc71b700ec4 udf: don't let the extent type hide an exhausted free-space table extent
5e6a77a1171be819e010931893c048257cfbc96b udf: check the unallocated space table when it is loaded
b0ffa5aac4925fedf8dddac3e8c45517bc3bef4e udf: fix preallocation discarding before an empty allocation extent
beed9be374acdf9d5a68594ac1596165932e5da8 udf: don't use eloc after the end of the unallocated space table
59e58a7fe401768740b0e4f2bc5a9db28ff9dc0f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
1810de1491a347086dd6cbcaf920ae40eaa6580f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e51ecd8dac30948b0c5a860010b2b7f16cda81ab MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
eebd3919e8b177ed88b1724bc5cb798f210e2e47 srcu: Add list_splice_init_srcu()
f6e79c55dc5c643f8ec737eb1b82e5107ff7f5cb nvme: wait for SRCU readers before splicing the namespace list
45fdd4360692c07a57a21a857a43d3e4ce4d1c80 nvmet: bound the traddr and trsvcid configfs writes
135a2cbde78c5f9abc490677801c19159e91751e perf/core: Don't send SIGTRAP after exec removed the event
4bc5b869000508ac2c043c84fd5638312edb2958 sched/fair: Clear throttle state when leaving the fair class
6894a0623d8a879889ac895ef11287647e074417 x86/nmi: Ignore negative NMI handler durations
20a1d3d7dc47ef6a43bc57f39e0c97cbe323387e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
48a39c9378462c28122f9d12dbda00bb1687bcc5 iommu/amd: remove obsolete domain pointer warning on release
3861d241e7c3ebcbb2a15014d96f0a1b472f3420 arm64: kexec_file: Fix elf_headers memory leak in retry loop
7dd5cb90d290a10957c03d456ee2264da08b3634 x86/boot: Fix off-by-one error in sme_clear_pgd()
f8a79bdfa1534df81a6dede3d273df5d6c998cf1 arm64: sdei: Run the event handler on the kernel vectors
f440c4edb10e16e1fe95900f944eb0afb0af407e arm64: sdei: Preserve the interrupted context's exception registers
d55f26dbe956c3720585bd0fc28bfe90f1060047 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d174df945e4b20bda41b26a0244a009789fd9daf x86/mm: Fix global ASID handed out to two processes

--===============2309853029465786103==--
