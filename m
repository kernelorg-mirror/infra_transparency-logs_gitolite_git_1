Content-Type: multipart/mixed; boundary="===============8718891147743493530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:48:06 -0000
Message-Id: <179405928681.2427701.4686977044094457278@gitolite.kernel.org>

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 503251bc3875b495f8be136f8c1f97209a239e1b
    new: 4f73925f201fc8ab7e581fce3d33361cc8f3a5e3
    log: revlist-503251bc3875-4f73925f201f.txt
  - ref: refs/heads/queue/5.15
    old: e5626bb67bbe9ee5ac184aa3b4e9690ac87bced9
    new: 6658011bafce1137eeffdd3c1fb9e9dbdcfe7d85
    log: revlist-e5626bb67bbe-6658011bafce.txt
  - ref: refs/heads/queue/6.1
    old: b352187b3c4d41f82524a56c9b9a02dfaede102f
    new: 0c0e4fae5a37e541f9b2a72d2c4a3d16f2777355
    log: revlist-b352187b3c4d-0c0e4fae5a37.txt
  - ref: refs/heads/queue/6.12
    old: 68ac8b1d8a2aaa896793348f19d2a0e91e29b93e
    new: f96915f06c27ca38b660ea942c1f9e82cd91a2ce
    log: revlist-68ac8b1d8a2a-f96915f06c27.txt
  - ref: refs/heads/queue/6.18
    old: a62a14c06025a487b99ab2669f93e5c9e8053aff
    new: 0585896f0a4f9906187cf556bcae96995e654805
    log: revlist-a62a14c06025-0585896f0a4f.txt
  - ref: refs/heads/queue/6.6
    old: 79c38022429668eb8fb342c81a699d3e2474c7e8
    new: 8856a27a22236b137ecd9e4f1f88a46eb3e141f5
    log: revlist-79c380224296-8856a27a2223.txt
  - ref: refs/heads/queue/7.3
    old: 11a9a1b1063f5f401fecb0ce486defa701c4cbe3
    new: 208d11a7c98651e6a4903dcfac6615f4007d496e
    log: revlist-11a9a1b1063f-208d11a7c986.txt

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503251bc3875-4f73925f201f.txt

327a7c06c5e7cc99d24a379eed9a7f6661538d67 net/iucv: fix the recvmsg window update
380e3801de48ddbc55dd3f99ae3f104f2ea3ffd2 exec: Cleanup POSIX timers right after de_thread()
a7af1707436cc380150414dd23706f0730b12530 wifi: mac80211: shut down RX BA session timer on teardown
5828fee2687c31c4d8db057a065c59e1f2e7a174 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
152fa78eefbfd35036f186dd1dc1366a67c5cc46 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
190db7a2cb6a32111a257775780ed18c66ac5000 coredump: hold RCU while releasing parked threads
1191d8258a63785cd855cdb803cf0cafecfdd025 asymmetric_keys: reject trust keys without IDs
8ec610e9d8961660d20d4c3eb6d88acb2da73886 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6d17d44892b77cb86e0252fd2d2fa50d9afe806a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0027ef13b0f6e3757ef5845b67ca96689bd90bd6 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
07c1ca107b29f324e331b3cd6818303ee4846c25 ALSA: line6: Clear prev_fbuf on capture buffer release
464cd818a3e9a25137ab739e3e47a7cf6c2c1c2f net: gso: limit recursive IP-in-IP segmentation
400ced00e94917960ff5d474365a79c99c76c1fa drm/amdgpu/vce: Prevent partial address patches
b03782e7f1a4a2014e1422595c0fe1eeb8a2a233 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
00788b7d6c9baedfc1bd38b2f2c839b57841b505 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6985f9dbff6e6ed627b1d387b9ac2607757f8775 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0135d01c9f78c687e2f0ac94b01e74b231f52480 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f60bd976cd2b267147de63310d9c62b2ddfaec3c bpf, arm64: Fix off-by-one in check_imm signed range check
32b303bb1adf8e880547254a9a2066885aaaabcf dmaengine: dw-edma-pcie: Reject devices without driver data
908fc795ea3d684068de22dea28488dcfb35a153 drm/amdkfd: Check for null pointer after calling kmemdup
bc6a64dad5f6243288444ecaa1e271162baa12d3 string.h: add array-wrappers for (v)memdup_user()
13aed2b93321038f33b4d1ac52803368d3f46944 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
99d92811aab80d8c1b54257414c877d437563422 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ad7d2e6d22f55e9bae531926c6a29499549b360c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
941c30f60f373cb6d0be47d84befe1c4b3241b7b drm/amd/pm: Validate OD DPM triples before mutating tables
dfdc298f6ac681c8ff7ca3953bff7a11e268e1db drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ca8d7c81225931a36850742b9f867679863c7383 drm/radeon: avoid double free in r600 DPM cleanup
34cb0d79d816d93c99796b95dc8875e7289a3323 w1: ds2482: add OF device match table
481166ce2d65bb4da8ca98c70f82a8c55b4bd72b media: cec: stm32: return an error when log-address wait times out
ca534e1a67d6b80734de03e90a3029ea3f9168f7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a1352acd2d8dc0f4f414a6a21eba4a428f18868d clk: zynq: handle kasprintf() failure in periph_clk registration
c16f00a2ce508eb839f1bab160753e714df01c17 ASoC: tlv320aic26: remove keyclick sysfs file
dc39fc395af9d7af8eaeb63f62e7b9335740d44f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
649eb1fdb714d371145f465970d60f6682dcced4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
52b28ec117c43b25fcb35b2f0e873465adb6c6f5 fat: reject name longer than NAME_MAX in msdos_format_name()
8594f63bf99032787fa6e259891e789e0277b0c2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6ce220c7b8fb7cc2a2696645164c31b31aae5190 drm/amdgpu: Add checks to vbios fetch through ATRM
1882b9280d209da6539b5ee7386636d494b4b3cc drm/amdgpu: Validate ATIF buffer length before use
daa8992561367f4b907f467a73ae9eabdc86d41b drm/amd/pm: validate vega10 profile mode inputs
3f83e957da8b48484901fbea6e7c6356f818f425 drm/amdgpu: Support some Barco AMD based graphics adapters
6a1e81ee59b97937dfd507364ba52e65bced37bb drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
efc47e032b16b31fbb2670c39cd500898f7c4325 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3f7a51d291513cc22d45de7d8cf8fb79c4b62556 drm/amd/pm: Validate legacy hwmgr PP table offsets
0669574edc6fdff6a995870d341c18fae67d507d net: usb: rtl8150: handle link status read failures
a6beb86077e424d7d4cd2ed3762c150eb58d2c3e netfilter: ebtables: bound num_counters like nentries in do_replace()
7e9d4a3b2421181d8a14b1f799186e3d8ae6d539 dmaengine: pl330: remove debugfs file on teardown
be7da1b3324b2f64a31317db9d9e46087a5b4be8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6bf1516cef1ff8fdeef17a5058e53ab87fd1ba0a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5c8490f7de3de906b401060f7814b12d23e125c9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
44ebfbf8525cb1cb09eddbab74cabc907279be1a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
25434d5db6df9d62ebe563954b3f7db842df9a31 mmc: cqhci: fix to missed endian conversions
ea3dec2223829285ecb94cd36619ab2cda2c6705 clk: sunxi-ng: fix ccu probe clock unregister on error
33dadcf0d8317b5e08aaaa05d25f767491f86034 nvme: zns: cap zone report nr_zones by DMA buffer size
a5a934a70d5f43fb5c299ffc5a336d4dfdc197c6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3148b06f980d526b697835a0bf3daa8a9a98b4ff media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4d81bc48ccea130bbc99407a3e2957c206c9598e media: v4l2-tpg: reduce stack usage for kasan builds
ac1a9c8b6664ee6e9b49663c9b91cc5787573208 mmc: block: reject invalid perdev_minors before division
ac014a4f5460ed429a4094285d87a95b11e0524e tty: serial: pch_uart: add check for pci_get_slot()
53a9d633c1ac2727b94c84292c0451d1d90c0a71 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c9d5a462bee16d482ca0711410194fa0a192940c usb_string_copy: Use kzalloc() to avoid leaking old data
5430c916a9e055dccfe717231daeb7a5a99d39f2 USB: gadget: inode: fix mm lifetime handling
282476dabfb50e69d6e70e942ea268d0195409bc pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e22ffa973cfbfd5c3aa7d0c2c51286709fb45cd1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fcb19f93b394d895c50094c6c4040b79dc33bbe0 media: em28xx: dev_info->pr_info since dev has been freed
a126cda816644496675f3ed5dcf69aa312d88cd3 media: em28xx: requeue buffers if start_streaming fails
b6af950208a64bd2b16d423e28b1ba7a912cdfe3 media: em28xx: use vb2_video_unregister_device
2ba7212561e164b317fe26389dd74d9dd08d97e3 nvme: bound ns descriptor header and body to identify buffer
fc987c71768662b05bf254d2e758117fd6ae1da7 iwlwifi: dvm: add missing cleaup for on error path
05405dcf013af5c466aef57fd2d0c443494cf3e4 drm/etnaviv: check all modules for idle after reset
16b87f008a370f13078fc2dfa2600fafe502322d media: ivtv: stop VBI start-code scan before short tail
ecb5682d849e9597d4d865e77c0bc4d4cfc2b06e media: cx18: stop VBI start-code scan before short tail
0bba5bb14a081c998df76d6b175ff48187d54a83 media: go7007: avoid undefined shifts in MPEG-4 headers
6874b45fa10ad116338819c0a9b7beafceb8f68a tools/lib/api: Fix potential double-free from fdarray__grow()
66b9ee4bbb53731a89897221de792ca1a1519a9e gpu: host1x: Wait for timeout worker completion on channel free
588c75550d6adc2435ab65fa33e286ace400f6fe scsi: qla2xxx: Handle INTx not connected while passing through
caa5c2a1230724957005da4cc8877ee93ed31012 media: cec: tegra_cec: don't break off msg on NACK
d65394075e8484614dfc2bdf9eaf371d7efb039c media: cec/core: drop cec_post_state_event call
03f1abc03f2fb054cd5d919249cd9b9117a4d567 usb: musb: host: clear stale RX interrupt on three-strikes error
de4742ccf8cccda1bc9ab3ea3399476ecc9136da usb: misc: cypress_cy7c63: check result of IO
acab81bb2f262c255162af08f7308517307b1305 USB: misc: uss720: Fix leak in get_1284_register
03c0760df5e44d809fece8031f9da02a6cc7fbeb uio: sercos3: add missing MODULE_DEVICE_TABLE()
ee904263ac5a24a496d5e46a6cb5d2b69dbba359 comedi: ni_atmio16d: Add sanity check to interrupt handler
ce80426c3bd98904a7acf7f8add33a8f8ea8accf comedi: ni_at_a2150: Fix sanity check in interrupt handler
0f7a070a43b2b0722c6e2735a91b0d327fd6937a comedi: pcm818: Fix sanity check in interrupt handler
8c23dd2d296063ada842108071a849faaaf8bfd1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
66c7fc1b463b6d7c856bf6132dfbc9a8e7f07cde comedi: das6402: Add sanity check to interrupt handler
721dfab35cfd1b9ff8a8f906489d62f227e3cfab comedi: dt2811: Fix sanity check in interrupt handler
a9d54ad34575f6d6aa55c5f91ac772647d7bd68a comedi: pcm711: Fix sanity check in interrupt handler
68cb94be58fefd0dc863e55fbbd8d873b0b22e02 comedi: aio_iiro_16: Add sanity check to interrupt handler
74b2dc99ba324bee8a4444c7e16a87e7f8a739e2 comedi: pcmmio: Add sanity check to interrupt handler
b42eac50290b486fd3c1815bd05a3e399fe0dabb comedi: pcm816: Fix sanity check in interrupt handler
c37c374e702ce190e016f96c0814f59d774ee87c comedi: pcmuio: Add sanity check to interrupt handler
823938ad74d8b70e13ca46193016d64cec224e7a misc: genwqe: handle a first DMA address of zero
01b8d13e28a7605e8eb20fd40e32b71e677d6a37 misc: hpilo: validate device queue entries before use
feccb9d5ec4ba15d8a4a12f69b7bed624f4d7898 greybus: manifest: validate string descriptor header
f64b8c16080c5602c63cd6664dd31c31b2f9b1e7 misc: ibmvmc: reject oversized inbound messages
2d56af13ca46f61da5476517ff5e2c529c5bc666 driver core: attribute_container: Unwind device_add() on attr failure
87d5fff35695319d4f42845287d7ceb592d4bc09 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a1db998aad3439ea5d08be3c5073553287531488 media: go7007: s2250: propagate control I/O failures
3b38378a3cf3d6a273d6298aa6bfef65bd11bc73 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4155054dd37420ada2de3227b586e36e1514d9e1 ext4: reduce max cluster size to match documented 256MB limit
f675c39e163c64d6fe5b862980db012fc22e1472 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3ec99c669cf189a8a710c8fc0176a5ab847abdab ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
131e0ad4d2dbab1ada9eeb3e9b82b24902655d82 wifi: mac80211: ibss: read deauth reason_code after frame length check
6d94d00ee81ef43107924f3f93bfb6dabdd78fe3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0f40fa5baf8ae437e3aafdb7b463b3e620c440e2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
df2a31784679178b9f2648f0e85b8f78006ad47b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b36eb3475109e453f35dd9d7e753ba7ab8629dbd wifi: cfg80211: include cf1 offset when sending chandef
e3a895ccf2cd4ca324faca844bb9de2732d48b4a drm/panel: simple: Add Kyocera tcg070wvlq panel
a7beac0e96e70bda0c285fbcbd4c050ce04ba29e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
23a7a4bdd84dc060b485ad82d4fe5f9e49817b13 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
02e50b425886845eececccaf660eed27279f790c wifi: ath11k: validate regulatory capability phy_id
4cccc0c835b22cd8c1cea79aa3205a6ae2eb9fcc wifi: ath10k: trigger hardware recovery upon rx failures
36297c800160d17673bb2fd0181e327855caf8f0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ea19301284f8c1d19fed8a05631f322637309fa8 bitops: make the *_bit_le functions use unsigned long
fcd93bbb220cb8dab4e9ac09eb53813094d179ed soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ffc96fdd976254d7bb2c6cc19379e9c78383a533 PCI/portdrv: Allow probing even without child services
333ba17c8fa103090a5cc43f7bc8220a2e7997cd firmware: imx: scu: manage mailbox channels and global handle
4da616c0865bff4273a083c981655fbca41123c4 hsi: omap_ssi: remove debugfs on port creation failure
a1b67fe28d77b4dae1b403498a81f478558442fb iommu/rockchip: Clear stale page faults before enabling stall
898547c30a282d7d3e17d83e1cd4dca923cab674 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fab492984d5d3cccb318198ec46c08a0f9f68052 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0b8a127eb248341c3a0d85332d6fe14e95ed5413 udf: Fix bh leak for unallocated space entries
1a91439c2a9ac6cf1b859cc452214c7d590c876f udf: bound lengthAllocDescs from unallocated space entry
e39717c6f912de7369277ed9ad17ad708ca6b1e1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2b1b726766aab85cb337b4f6c809f4847db44891 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f4be5ccde42f6be3608192e5307a24b06d3453dd media: cx88: fix memory leak in cx8802_register_driver() error path
595614c3d78005d77dc23d5a8bd80de4f1938adb clk: tegra: support 48MHz clock for pll_p_out1
4bcf04519af6af6b36d64f81ed7b075a46fc487a ata: ata_generic: Don't store pci_device_id
aff0cc9e913663eef15b2db909669ffabb3f429f ALSA: hda/conexant: Add NULL check for dc_mode_path
b42f28c4927294e4d742f4a7b6e4ad0ae5174725 exfat: free new directory cluster if zeroing fails
753d2f4b9d5ed01603e98218743b8cacf34504f3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d7e703cf634641f3251f32ed3af396cf27c873ca mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
23320492b4a13e3f3fe8afd533f07a4ceef283a5 romfs: detect hard link cycles
2bcfc589448db4b1f9f476732e0fce2e105299c8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f87d235ed476e8de7a607a0cabdb10c396329697 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3fcb41b9a1d4ae2cdfa20265c5d4a6b4f9d80bb3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c51d2a37ad227e5155ba89dc357837a729a93b49 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e44a325933fbd4d40576f9cbaf13a71e8976401c wifi: mt76: mt7603: fix U-APSD service period termination
410f81d965f7313d24cc691305d2d426b5397864 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1d4e9d9e7e289abcad46ba33d1afca87bf2dc215 wifi: brcmfmac: validate msgbuf flowring IDs before use
f413b5b7f65b47357fe31f0dad7432925db971a4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
39d660b336befc50b1dd40d4438162526be198fd HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
377d42d5772bfd6c7457918fee10509cb0d1fee0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d071139f61e9d232217715bcdec6b4de86d3f562 net/rds: hold the socket while an rds_mr references it
b890f244d83d9e7b8adbed8d799bbb919bc62c70 net/rds: fix rds_message leak in the rds_send_xmit() drop path
c5f229c367121a084286a75b1f0c0f3216b544e3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1136ad58549eee9ba481e4814e270ffb8ee696b4 kconfig: abort rather than loop for ever on EOF
d4e774fb2de0c931c1f4a4f7962b5412125bbb10 s390/dasd: Snapshot intrc before freeing the request block
22b3318a3b12b2bbd69054f8a79604f47f2c80c4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4ebb2c5f4531545fa6c1928b9efb436c5504cf62 arm64: mm: fix accidental linear mapping of no-map reserved memory
fe143a8a75d3b55f336722ba551f563e0c67db02 HID: rmi: check report length before trimming sentinel bytes
e4b54e2d149fcaa8e76037cfd4e1723c728986b4 ext4: guard against NULL s_group_info in ext4_get_group_info
a892857bb639a9666112d3839d4c34793dd8a9e0 md/raid5: reject zero-sector reshape chunks
cc23f426f106c09e94cbe83299c06da73102a63d md: add cond_resched() to md_do_sync()'s skip path
aa758d47c1a7a199482363df933ccc384bd1eabb selftests/ftrace: Force C locale in ftracetest
ae3d89ad226e6c716ec0a2b9e663973addb8f038 Bluetooth: hci_nokia: validate firmware packet bounds
897bbf87c3b9670c9c28d4f29a35f91cb1f0af96 btrfs: fix memory barrier order in reloc_root_is_dead()
5b18c83107d2391acb70b4274379ac96c61918fe drm/amd: Add DCN6 register headers
288eafcafef354da77a55dbc1214568e92736150 ACPI: APEI: Handle repeated SEA error storms
dda3edb69fdcb7ddd952225d177501cef2077431 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
71bf3f4f278218ad04280904ddf860af9c006cc9 Bluetooth: hci_bcsp: validate received packet lengths
9b550b76e41d425a6bd6ba789864d9c37e5b401b net: dsa: mt7530: error out on failed PHY_IAC command writes
eebb97e52b69078b3649b8e3b1cec18da40c3822 fbdev: omap2: dsi: do not copy isr table
15f31d2d80b6abab36e21b8c86bc55b25f771407 fbdev: udlfb: validate vendor descriptor items
1a457c4895604cf7a7f4bccd9d847935b74c89fb ALSA: usx2y: Stop clearing urb->hcpriv before submission
dca3137f18e73748e8bd65ca1f199c4e4ef03e42 selftests/net: fin_ack_lat: fix latency threshold typo
94455490d8027e88abcc728a6956eee58779f040 docs: cgroup-v2: fix stale "io" controller introduction
321ca464e1f515235d27a3fda160b79f33f6a053 nfc: mrvl: spi: Unregister dev on allocation fail
baa57f2e2ecbcf5c2362e1343b65a1a42cf611f7 nfc: nxp-nci: Add remove on IRQ error
ea7bd8b206b87ade900b6497f706e1a408b7c908 nvme: ratelimit the completion-path messages driven by device data
fd2407311765550cf551d1272c0bfd73281fa5e5 alpha: run the remote RTC access in a worker, not an IPI callback
f74058058cb78a4d69c96870db8036f2288fad65 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a8bd3895d0fa72f431921754d849adf2b71931cf hfsplus: validate extent record length before writing it back
d6ae64eecc442c057660cd538373147de5ce96ce ipmi: Fix leak in __ipmi_bmc_register
252bfba8f59d06d17148b76fceadbc194be5c98b ALSA: hda/intel: Add sanity check for BAR0 size
01cc4f02ccb3792e08c90e1ff3ded1648a048761 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
84a5df85a5b621d7dcde1b16743df0a9da8fe37e net: stmmac: use dma_addr_t for DMA addresses
57faa71351e2f6a0cc4a5e2d9c10f0c40569753e ASoC: codec: max98926: fixup invert setup mask
6ac39d120c4154931134477e4de5614c2d58f58d virtio_balloon: warn on failed buffer add in tell_host()
8ca5393875213dbed6d8613f3a5d047f0b66e738 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3cde4be2ca15c00228b17fb702c1bf83d949b8a8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c2f1c2465cd97d4e5bfbf0a69c78c1a44efa1ae5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7d15c1a05ac6900823e4059c3a0a0664cab597d9 fbdev: maxine: fix 64-bit build error
348e84c7d989b97d9d3d101ea4f8757b71dc6669 fbdev: platinumfb: add error checking for ioremap calls
733c45652c7b2c63a6ba8d00017388cc39e11fe6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ad3bdc0ac6a023812fce37f8212457369b1c2ba7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1461070591e2e60ad127e1b048464100ccbb6aab scsi: snic: Fix SCSI host leak on workqueue allocation failure
0f8270b453314a153c04874f2c8b3af189177fb0 docs: block: fix dead http link in blk-mq.rst
067e80bcd7799d80f5c1d4d9d0c29f01fdb38d9c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1944f764cd3436b86532334f5165e29f5957ea46 HID: multitouch: Fix stale MT slots when contact count drops to zero
684d73da1f0afbbd36185b834eb4ce8638b62585 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e3acddaaa7630a2a26a5ea78af74f3a0fc28f8be ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e7d2a023ae4dda6cacb97725f650b40a1c544e9c ceph: do not cache negative dentries for snapped directories
db0b79d63165535ad1d1a11caf8744b2b6bff4d0 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
06f9f3d50b4b10b64042bf6f7b96533e85d81e9d nvme-fc: do not warn on controller removal race
7caf766971eec8323568945a36bd07695a2e138b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4e59cb0ccdd37991468ea7e78b9b977237a0bed8 gpio: mvebu: keep resume masks within the irqchip cache
52b6229a276ac6b74de1738992698c24bc77adc6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
14ccf841e87c92bc9a0bd9d9216289d56f09148d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1a2e589ee3f83bd94ece98f4ef955488b2ca3dac ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fdbc0da33fe1714188268932c34fb98dfeeaa502 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
216061943bde460569331a32db74c4517e3a6d1f usb: mtu3: Fix double dereference in TP_printk
9a0a648de169def487bd78b10206a20893bffa80 net: usb: qmi_wwan: add Rolling Wireless RN947R
407efcb5a1cf5266c76f0921efa1b8eba8beda33 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
070230a7d24947e65c2db0ce317543c11243048f media: em28xx: use video_unregister_device for radio_dev
8e01819111712434e7d9a0efe826aa3fedcbe159 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d1466cb94daf3f17bab66de4913811ce30d6e3a2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
9d8b15d4232b8fc310fd88023bb1aeec5326d316 ceph: fail readdir when the MDS reply carries no dirfrag
3d5f7d3f9ee39560d782de5b0b480f550ee13c13 kcov: ignore an out-of-range comparison count in write_comp_data()
de79bb525dc5643bd5bf88489e01c3d9cd0b58df kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b22b2769b88e0d8d9c00129a810fa3803ab4ed26 libceph: bound mon_command ack decode to front len
fe1854813f2d16be41d9da515c93d0c4bdc0e219 media: cx88: Disable PCI device on MPEG initialization failure
cb84159b46ff1e60249fd3ff8516e225b598fcbc media: em28xx: reject audio endpoint with zero packet size
8c885ad5c4ab1d33d22729c88a5dd39717d1af90 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
edac44587ce95e0760a741c3a8f9c347449ee61c net: ipv4: add zero check for snd_cwnd_clamp
64a95270c763a5026183c996ed20a755e764eb38 net: usb: pegasus: do not advance rx_skb->data on dropped frames
177bb7c2c6ac6e4fd832acaa839cc85c693727c2 ocfs2: drain quorum work before removing the cluster
cecb58ee28b893916d1aeff87c5084d163335b0e ocfs2: pin owning modules for open debugfs files
dbf6895ae9e9df18a3fbeaebbef41cc2381c3224 ocfs2: publish the filecheck owner before adding sysfs attributes
701f17aeea674574b3727f1653790081aafcebc2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9463e68c2d5fd0d75deb4aab01c1aad65f797dbd openvswitch: defer tunnel netdev_put to RCU release
38dbffecc8d67800f796a3c77ffbc1b1fdd67637 openvswitch: vport: fix self-deadlock on release of tunnel ports
25ac6a1a68a38d1cc321a1112c4b0c56d6e3309f ipv4: start using dst_dev_rcu()
d1144d05c276cddad848fbf523973be3a206a32d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
aced300dc10cb27cbd88c4af719bfec02d1e50aa KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
763b9459b522e72a22f62ee01c6fddf360c88c45 sctp: auth: discard auth_chunk when skb_clone fails
95824e78ddee581359751f021296c31ae937d5f7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e914764c1d3ab8b2c044123b4540a00edcd7161f bpf: Fix UAF in sock clone early bailouts
4d614b04a2f6dfd7d8534383a4a595f8adecf16c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5e12ee70c71a1ba99fb3f5c64cbabc2e46d910a7 net/sched: act_ife: do not consume the inner header on egress
5f012e0ba687b883ab2977b88045c69d591fd77c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cc8c3136916cef118bf9435a62ae2b074122dc1c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
04cd917d5b24b7ca04a89ed4bb57fc1164354425 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b2e1490b5806c82f11f53273bbd961a8a1b393ab backlight: qcom-wled: Fix WLED3 brightness register stride
38c0986068a1f9a0efce0c8480d9f03a1ccb7449 gpio: dwapb: mask/unmask IRQ when disable/enale it
8971059af06910c8350f56f3029cabf91468745e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a8ac44ec920c7ae1440680435f2ffadb6ebfe75c wifi: b43: fix use-after-free in b43_bcma_remove()
3bddf66ff63bae17ed0ce3c577e352518189965f SUNRPC: fix netns use-after-free in write_gssp()
e32fb4ef204bfebcd82158103655dc7130266b2f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9decb447deb7a9167d2a312e3487af4d44b9e686 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
14464b842d5e1828524471410253dfba0b83b0cb lockd: Fix use-after-free in nlmsvc_retry_blocked
33de1bce78a494508ea310a31937e20b09d17ef1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
47cedfbd76bd43b88408ec90b9e10c4200b23be9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
44a16a66d4dda08d947147e31e2551fe08f8847e media: imon: fix use-after-free in display_close via dev_dbg
9c2c2ee89f11a7de314778dc146b0e9552642d0e apparmor: fix a use-after-free in aa_lookupn_ns()
c66792bb7e262c0b57ac9d8947afc884d6b4f768 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bd5d340f12be978dbd877bac80bb4bb6b5d4fc47 s390/probes: Fix wrong opcode for cgrb fixup
a9a346a829b537f0e3a0ea2c0ff008bee7962163 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3d73b4c533d6dec8ab8672462473b1beb4f3b91f klist: avoid accesses after waking klist_remove()
065d0139c305d7b3ac261aa790e99b93e91a6cdc fbdev: atmel_lcdfb: Prevent FIFO work after removal
86d65a17b22c38f6595a6d601dc030f8fe744163 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2e1fecd9eda7156026631ff4b1f6532919c81674 HID: hiddev: keep state alive through disconnect unlock
d7d565f79594646912c38fbec38b5e7310946209 io_uring/io-wq: save worker type before dropping its reference
9310e3e15a8d1b0566cf3d94de9c5e825a8ddbff media: cx23885: unregister DVB bus when SP2 CI setup fails
bede999ccafdbf7da84b3c572539dc9e7e0f71c6 media: gspca: use vb2_video_unregister_device() on disconnect
0de08028fe08e840bc77dcbcf0844d38c38917ec media: redrat3: fix UAF in probe error path leaving rc device registered
3b9064ec69142e6a69beb511dbcebe4afcc88dd8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9911ff1019b387b4f9a2e153f68dcd6fc00d7e7e ufs: use u64 for directory size in ufs_last_byte
b7f99b153c7cf8c59b575428447cc5317c438308 resource: report a devm_request_resource() conflict under the lock
6de26a609cc14b9efe232ccf5882434e9a638080 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
13a57ad116708d9fa51bdb605efb603ed44e8d69 media: rc: mce_kbd: Fix inconsistent locking of keylock
14f7fa643886165637c4a74b6b961ac6a9199908 ocfs2/heartbeat: unlink live slots when their node is missing
9ec53c23c54aa5d446299c9fc3a70dc0917fe10e ocfs2/dlm: hold a lock reference across grant AST enqueue
a2f962a6e5aebe24970d94601e08753d6893193d ocfs2/dlm: hold the lookup reference across convert AST enqueue
c42921cd88fee624058de8ad4b1915af10a19c05 ocfs2: cancel quota sync work before freeing quota info
b7008a2f9c4c06f186464b6f7130e53372d7fbb1 ocfs2: fix chunk number of the first chunk in a local quota file
dcf77b2a127b7fd8fb2e9a1e6ff99d27649d6e7e ocfs2: pin refcount trees before dropping the lookup lock
981838178b490e7f32aa089ae385d74da2ffaaaf ovl: fix a torn path in ovl_get_redirect()
a906c7e49e962229df83b25cbdc57e22d268f178 ovl: read the nlink xattr of every indexed non-dir
a858edf82e9e38e3f3f52b02abcbaad1e6fb0c5a xfs: check fork type against dabtree block magic number
fc4b0b2cf5b97c2bdbc4d9fec49c667886482809 xfs: mark overfull dabtree node blocks as corrupt
5b818a94618086139a3b20544f53d10eeaa2371f net/sched: flower: Fix chain template offload
a4940252d2b07e751b0293b30068a18c67056744 ufs: fix ufs_read_cylinder() failure handling
b663e4bc64250d9af17ae0589397e07726323c84 media: usbtv: drop redundant device reference
17603c053c22dcd77d9f3098c37f28fcbacc448c media: usbtv: fix null-pointer dereference on disconnect
88406e070d15a49b73b29014d776673a5c145a96 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0a53ce33bffc83da3aed07db94c58bf7c726e35c xfs: reject remote xattr entries with an out-of-range value length
b2e7bc101dd0277b4d995ee3b4fa405cb3208a4d xfs: check for fragments when full-extent sharing matches
6d4a506ddaee6e8586deab06fa7ee622647af5d7 xfs: only written file data blocks can be shared
3a739171017c80855a1f4ac22b58d3ff677aeaa1 xfs: opportunistically skip btree block checks
603616cf62ae84f15ee7dbb1361701afcb7b1cd5 xfs: propagate errors while checking null siblings
6b6d30dd551ed813b1b01fb526a1334b83066507 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4b01cbfc3accd38bffcd183ce62a1a48e389bc3b pnfs/blocklayout: Complete a device upcall only on its own reply
9acbe39213baa45655c363934654757299fe42ef pnfs/blocklayout: Complete a device upcall when the pipe is closed
fa6b71fc5c62309dc1b5743b4bb2134653ae2839 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d53ed77c6d98b598658bf62a817a9c9766870e95 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1b45f9ae94e790bd0a0952798ff49f4a2d82ee31 nfsd: clear XDR padding in GETXATTR replies
58c8f682a9a42a5ee0395d215f3ba143938ba954 NFSD: copy SETXATTR data from all XDR buffer segments
c6d08e4273ee028ea7d53d4a1f53f2742b7ec950 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
54641f1bb5c644ec3f1a45073f4625f5bb58a57e NFSD: Don't complete a cld upcall the daemon has not read
0a5b499e6132d289a468966bfd84535066c82428 nfsd: don't modify a session slot when replaying its cached reply
9acb57c92cdc84de65311cf74e534d0e56e57adc NFSD: Fail a pool_threads read whose reply does not fit
e73c17309e42b79a8e0048ee8dffb6a3036b060a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e2926670d2fbd1857ebd96c41690ce8502bafcda nfsd: hold cl_lock in client_has_openowners()
0540451f444e417a304083daf1500efe0109549d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
28ee1ba5112e5e601279085ec8b856c15393bcc6 nfsd: preflight SEQUENCE replies before accepting a slot
3de4a10c2def7f1ae1827368ed8049a581696123 nfsd: propagate SETXATTR value decode errors
32c755fef89775fe178d78bb93585fce55eb68b1 NFSD: Reject an oversized principal hash from nfsdcld
72d68197b5262355e4b240c3903fcda528cf1050 nfsd: zero NFSv4 COMPOUND tag padding
dcf7c56e8c3d9bc164b2bea9d3dc8dfbb21d0e63 SUNRPC: keep the first error in svc_register()
85886f068a293341db8a9cf83c62f3352e0cb00b sunrpc: pin gss module across auth_domain RCU free
5e33e85f2479c43c1f3f57eabea01347948ca9b2 SUNRPC: Reject a socket that already has an svc_sock attached
86ce81399432c8b7254da08205b7c45508621580 sunrpc: treat empty auth.unix.gid replies as negative entries
db98b7249c68da4f5c62f2c9e3cfd177cd396059 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
086cbb1cc2790adfecc52aa6f7d786b1924252c3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b72f60e35094d61d5ed60029daaf9fb2a036b461 HID: zydacron: validate key report length
045366d80f4edc2057b6a97ffac4f41239db961e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1133442d89c06f4aab4d682ab929e5632e6e4ad1 HID: cougar: reject short special-key reports
5d06318af7beb1c99e008f9c2362d0735cdfa628 HID: cp2112: validate response report lengths
50ce16165b4a311b0eea32afbeb2d52e2166a7bb HID: elo: reject short touchscreen reports
90ff16217da1f9e8a2fd2fb1b96c185f9d147d23 HID: logitech-dj: validate unnumbered keyboard reports
ef169023125c3d905902f8f6ceb829e7310744dc HID: mcp2221: validate response report length
9757b03fd45f9e7aeccb1fc899c9cce76a64cde1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
690d58686bec1945d1cefcb4adc678b5c7e94b84 HID: roccat: isku: reject short button reports
93faa3bbc348764b7ed955452344801e58b3868e HID: roccat: koneplus: reject short button reports
f361fa81794834c21fb797e6d10566d0d8dafc65 HID: roccat: konepure: reject short button reports
f3de096148f8d0ed8658ec6d2cc201d47869c20f HID: roccat: kovaplus: reject short button reports
a2fcec21fc4f6358c9fde837f89345029e667ca9 HID: roccat: pyra: reject short button reports
866a9359a6e68f5064789deb005baee09799038c HID: roccat: ryos: reject short special reports
5af018ea23d7a6717cdcb7dc399032c76c66e105 HID: roccat: savu: reject short special reports
3b1595ad3129ceec952d72cad7c17ddd3e3066fd netfilter: conntrack: always lower timeout for non-closing RST packets
3a30be62051b84f20d98cd4fdd9cebdc0ef3b848 tun: Require CAP_NET_ADMIN to attach to an ownerless device
fa0d2aebd16e86009eba419fdb54257983ef8658 smb: client: fix early procfs exposure race
abef0fab2360cf59ae6ac16de70f3c7d4b829cf8 smb: client: do not pass a NULL buf to is_oplock_break()
320957ec83be83567e51fed97138f9479c3794cc net/sched: sch_teql: fix use-after-free on lower qdisc drop
0d75ce1871d243884ca19a5b97984ef8fa5d1639 net/sched: cls_flower: avoid stale mask references after delete
883976955fc388e3f17ba8433295663239d78a66 net/sched: fix packet reordering on requeue
4a4c30593661d1f15b540249e612c0bc06d1700b backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
17102eeb8b52e38d9ca3319788758673f543c17a backlight: lm3630a: Cancel delayed work before destroying workqueue
7df7b772f9b72a18e491f61a7d2451c8604d6aa9 driver core: Limit the messages on a refused uevent
2ec009c9d50197ef0fea021a6759cb033b77aae1 inet: reject unhashed sockets during established lookups
d8f7f6aec869b0f90ff107b6d99327aa4f8701db mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
6f75751ed0e6c49296e47663a096ef82ad856d50 smb: client: fix warning in CIFSFindFirst()
e7418456377459ec7102dc1002a704076c8526c5 smb: client: fix warning in CIFSFindNext()
2905bf2a1cd918957a03ebdb41279b32b23bb219 smb: client: fix use-after-free infoleak via the readdir resume name
a0c690d28fc09c80c80cce0008163c723d56b016 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
63e21a9e515d3e1ec8f727340d36538228fe524b HID: wacom: Redesign shared sibling data lifecycle
e0ada818efef8991a45c48ac1665cde5425f0979 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7b9ced96b9e12b8b34ad111542999ed44a889dd5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5e1689e7dc81f0db9ed05e09147a0de29f6aa262 xen-blkfront: unbind irq before tearing down ring and shadow requests
f843d1d0f2607daf0e2e7b0848ebfdc5fa6858c1 serial: core: shut down initialized port on removal
c464e5b66eca0d810de95582d2512485141d97e1 ovl: set OVL_WHITEOUTS before publishing the upper dir
a69679ef3b3a4c31b0f9617ff040f7a48f5a15fa scsi: dc395x: sync the waiting_timer before freeing the host
e09908c70b5eb9b852cd282710a2aab7886a2c61 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a90f27c55e1f7b733b785b95f69af534a9485e6c media: rc: Fix ABBA deadlock by making locks more fine grained
06bbee9cfe809ed5249ef8269d66a1de4705af40 ocfs2: snapshot dentry names in file and setattr traces
0f6513e78e8ee8a1df5454472377d6821ef83194 drm/nouveau: reject zero-size notifier object allocation
047e5c79bb275c30bbd541b7ca3984dc164e8717 media: streamzap: Add missing rc_unregister_device()
14b7aae5202aa3b87434537e7424109ade6b97b0 media: redrat3: Ensure we don't read beyond the end of the packet
c7c8f8b9e654af7a0cb3f6e5fd4ee7f35a531790 media: redrat3: Ensure all urbs are suspended
c41a94ad65bc9d90fac657b22b29b31537747033 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
7e63758fd14b2571d62b273ddc8185d163a91662 ipc/mqueue: release notification resources during inode eviction
fbdc71a501002be5635c895a2deade563c53b4bc remoteproc: elf_loader: Bound the section header table
d4cc43ab48263c81b569c946f2eb42668c061a38 microblaze: reserve the ABI argument-home area in the signal frame
6d8a0dec5fa59c71483b1e468b72fad77523b2f2 microblaze: don't clobber r3/r4 restored by rt_sigreturn
8b4656d0835597abd52300a92ba307f86a32b256 microblaze: preserve the MSR carry flags across signals
ac053d37499deecf46a0ebfa80fc03748fba2a9a memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
bfeae87158f34d3c570981e375f11409f65fab69 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
80742781c162ef9c37ba34de5308e7c8859b765d wifi: rtw88: fix out-of-bounds CAM write when key table is full
af4d3c634707590578657f76e33dbc7bbc6f7533 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
43f7a3c953e6475111d08a876f17b3471c70eb90 fs_pin: publish pins with RCU list helpers
a6a922e754c4b77ea6761117c9ebe4eb2a92d304 thermal: intel: powerclamp: Reject invalid window_size values
d9e065b0866071e4630ffb25630bb01f40432be3 isofs: fix Rock Ridge CE extent validation on multisession media
52feb61e783c1d4d074dacf62b2eec7ca4781c32 media: cx231xx: Fix cleanup path on failure
c391b73d673bbece62cbeb476b0767c67bb74a8f media: au0828: Free URBs when starting DVB streaming fails
2e698ea00534f6d0c7a34767dcb75f1bbb251f7c media: i2c: tc358743: add missing color-space strings
7fc2b4d99925e68d669aaef5c92c0c6a4da08799 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5368d92c96137a317e04350ad0336fdad2fc04cb media: saa7146: Initialize interrupt lock before requesting IRQ
7bdb732cccb1f624a6ec02a9812ec2749081305e media: vim2m: keep transaction buffer count stable while streaming
ce5d349dff08678a6c1a267e810ed1b0ae9075e7 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
1f9d995a8734ca5661b7a6238f9be4ba9f601eb3 media: vicodec: make encoder CAPTURE dimensions read-only
7e53c5a2483086398ec7006d7e517c7ea7e79ed2 media: vidtv: fix frontend reference leak on unbind
cecb80c557dda22351f1dfc534090e739e832d45 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a6cd9d4a4385d4212b508601fd57f12f72e6e7db media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
9776792416a4fc3a4fdbec18ee8951797ba0ed94 staging: media: av7110: fix corrupted BER reporting in sp8870
916adcc37f4178da46508406122690cd85af8119 media: m2m-deinterlace: fix default capture field
e529d0a29478cdcd8552d6e08df7585520bad50b mtd: rawnand: sunxi: reject ECC maximization on small pages
c9a4717312b07841b7bab28b7e63c6470ddf52ad media: adv7604: avoid negative array index in log_status when cp_read fails
baadf33db5f672ad51a639bf9992574b95a2384f media: stv090x: bound DiSEqC reply length to msg[] size
3681e76e856da3ac7caf58741f73d9f6b91c0086 media: stv0900: bound DiSEqC reply length to msg[] size
e472269d2cbe91c9c718cf230c79cc81a04136bc drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
cc4bbfc7b501c81281f330a5b93ac4b4783a9649 dmaengine: altera-msgdma: initialize state before requesting IRQ
33fe7ce76ced189d5c4f8ff7b67d9cce98417f21 iio: imu: inv_icm42600: fix odr change not caught in certain cases
4b34200d4ba524e37ba0dd664d0c7e5871dc420e sched/fair: Reset NUMA fault locality after scan period update
1aeb5f33e8c9869dd9ee5726bf962301fa7b2a30 media: vivid: round the height down to the vertical subsampling factor
c657ca214fd0a49df1f2758535759e6f706fd711 media: cx231xx: preserve I2C transfer length
3044920d51d60b93480c032d3642a2983b2531d4 media: vicodec: zero-initialize stateful decoder heap buffers
07e1c6146e718b8478519f6bb87befae6e763e35 crypto: atmel-tdes - zero-initialize device state
9c338698888c36b3343360711472fff187341a6e crypto: atmel-aes - fix AADLENR for standalone GHASH
e7513d6b04a5b2b69258c44874d8faf72563b8d9 lib/842: reject output overflows from index and short data
161c8da84b861075b86cc4b95447e123b847a77d lib/842: require a complete history block for repeat templates
6b547ec6b9a058045c81344e818d9084662724bf PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2542fe27fe5cd702607c6d12d08f29998b04bc49 affs: validate blocks before freeing them
6d89e8ef1ae96396ea1a339e25b71ef229832b96 f2fs: compress: fix to handle race between truncate and writeback
455d2f5395270f156d6d2c3d8a78b57ce9ba4247 ata: ahci_st: Do not ignore errors when getting the reset controls
5c70523c7de9e65a7a97603a6307bf83abe980d3 ata: ahci_st: Assert the power down reset in the probe() error path
05710636476ca2945b6a133ff61c66fb38d319c3 crypto: atmel-tdes - sync output bounce buffer before DMA
896ad59c961a58b8ff6498e706135b42e71e0853 usb: fotg210: validate endpoint index in ep0 handlers
189f051369202319f0d6e80cfabac19119f8f116 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0f490a911c8d853c25798ad5fbb9db10f9b4a303 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
1ad0bf56e5b42933e8245f0e988dae5787830aa5 iio: accel: kxcjk-1013: Disable autosuspend on remove
74a10ef850daa04d010dd9d0774447684c419845 iio: accel: mma9551: disable autosuspend on remove
c3aa631ec3e92076efa631da356b916a1ef5ae84 iio: accel: mma9553: disable autosuspend on remove
d56ecd05b52cda91549d979e40079d69277b3089 md/raid5: track disks array size to fix extra_page leak on error paths
fb0934670583a035238bffb56ae2f70debb0365a md/raid5: fix NULL pointer dereference in raid5_free_percpu
6f6e2f27e81c7b0d18c6227e41c498f670b5e9b9 md/raid5: validate payload size before calculating payload_len
6090aadf51b6c0bc0fe4c4f318778dfba4301049 cpufreq: conservative: Restrict deferred downscaling to low load
e4cd3635c30dbd79b80aba3d401ea30ef9b92906 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
b8559f505fe22d31b9ff544e268c8f7c6bf128dd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
aa5fd46bae761473d8720b117c309b3145828fdb ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
5ace402bd4298f0c51e075724ee6e7cb664b1ef1 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
2eb75c6cc63ebbcb715e1eb622b0b8d00638fce6 iio: accel: adis16201: fix channel order for buffer mode
2b52eb611cb70ed074c062a59d0dc4344361e45b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e85a031d8df2e71d962c956c80a940454c61c6df PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f51f724cb04c1e54a71546e618c0043ce48d4cab staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
181b7d712e15d3d1edb76aae89fb683c1bc30340 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2d0b389090f9bb3efbf6c818c694a542e7c4b5b6 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e1a99e5cb85d6b044a2d808b2c403a68f0185267 nilfs2: fix checkpoint root lifetime on sysfs errors
96fae9d8a9ab49d678307b7f75115f923b2237cc md: validate bblog_size when loading v1.x badblocks metadata
e1df101c5b0ba09cab28b91120f9591bdc3959a1 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
718dc991e0c25f04defe3f94b8b2d8ea190ec687 crypto: hisilicon/hpre - fix pointer dereference before length check
60888b8ba193a8ce405846139395ed95224ae2ce media: marvell: manage the MMP camera clock provider
8c86997d7907e3075538ba9053f5738e0aeea7ab media: go7007: unregister the I2C adapter on USB probe failure
b7f1e42aec805f9b22dc4af1a611af0d48a8fca0 media: cx18: Disable PCI device on probe failure
1fa5200ca0d01c7d661fe589b7007cbc17893036 media: tw68: balance PCI enable on cleanup
5df667325763092998a18c31ef13eddee146a866 media: adv7180: Initialize mutex before ancillary clients
996986158acd5ed0a48a50a24b4870f41166f668 media: au0828: Fix media device leak in au0828_usb_probe()
dead84f5ddd34a740c918561325a18c8a0cd2b2a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
5136f421e12eddb906d5accf53b2dd30b152b85a mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ba9c8da5e9f12f0921e96cd7e5a99e8612a2fa48 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
655e643fdab8da2c92ea6ebe1144b97c940e47e6 kobject: fix out-of-bounds access in kobject_action_type()
4c554ef7f44a4df8919ecfa8d2ef3418f4ebd734 ASoC: Intel: atom: Fix platform device leak on probe failure
48d5d89fe3e95621db6ee32e7828ceb766764d38 regulator: core: Fix coupled regulators reference leak on removal
56d29009976006e165852b37747fefe91dfae036 hwmon: (lm95245) Fix negative temperature conversion
a89a02b7679dd2c62388581af966782709c7e7af mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0d25712fd03388d526859a5ae5a4f347c208daed mtd: maps: pci: balance PCI enable on cleanup
2b62be36a42a9ed03268839240d4feb054fba22b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
49d555ae9149fa7c333313736f6eac1ea8895432 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
769ba9f9582c62471bed2c2034a618ce6cba3ff1 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ff9cd350a8327cf8ec28859040c506b66affb726 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
8c561c57f222f09497e0cd954c8d551f6ffde1f4 mtd: Call get_wunit() on the master partition
dd0ce5143c27ba46aa612057d53de4d366b4be88 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
57d87982a7dda316f8658e159979d285c4ffcc7a MIPS: mm: do not write a huge TLB entry when the probe misses
2c9d4ac98b779793f7fe78a3f46da23762e3b74c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
990e50cf992f0375305ad6ef8d779eb9673083a3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1d9f968db80538c35bcd5dc3b819612d3255bb9c ALSA: sgio2audio: Only free successfully requested IRQs
35fee8a6f733d8e839c2c081278a25bb1e104d08 m68k: dmasound: Keep the Q40 IRQ handler registered
47e1598caea226df308d0c110318c9c5c091ea31 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
615d970713aaef5dde597d0391d1b2fe32f5a55a staging: greybus: uart: fix racy TIOCMIWAIT implementation
1e3de11a55603d2083eff16733ac7661d03f83cc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
499c882bbf89ef755b1393aee4ed5e2eaf5a944a media: tw686x: fix V4L2 device lifetime on probe failure
1b7fd13b5a0040757a2effff7123782dc6236b76 media: pvrusb2: Fix USB parent device leak in class_dev_create()
7774ef04b796b00305ca8696f4a080343bb9bb11 media: rtl28xxu: fix SDR platform device leak
fec1181054c76b205388beab43f26587252c56f1 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
2ab483fd94dc41f5fa026ae1b63dfbf33274b60f media: em28xx: fix double free in em28xx_alloc_urbs
dd2b9aae55f6f51582c8ca6ccd5bf27cbf648ae0 dm-writecache: fix a crash if we attempt to use non-dax device
7e3ff0316e14a46d2f9e9df4fa0db84ee4c1a7b8 dm-writecache: fix uncommitted_blocks underflow
b10fda30742a8da5ded7c090bacde54f66e85372 PCI: Disable MSI for ULi M1575 EHCI controller
40340e7402728b54c54840759e6f6cceadc627d0 media: uvcvideo: Fix NULL deref on events for uninitialized controls
af87a7746c5b57269e339376d5a668018597d5cd crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
322e7318053bb55b4ea0fb8682ae050b4ce895f9 hwrng: amd - report partial reads in non-blocking mode
8318e2bda149ed7411f793c0c03002e3b63ecfd4 hwrng: ba431 - fix reported byte count
173bd69bd94de4013cf73920bde25fa7189545e6 hwrng: core - reject unknown RNG names
3c7a3d7530aef5fe011341cdaefc87ce58b1e061 crypto: nx - validate 'ignore' before subtracting in decompress
e04d743c459815af14d0010eb695e6f00d1798d2 media: meson: vdec: size capture planes from the aligned canvas
6771c87c19a150f26a1b3c3f10e6d42a33cbf23a media: mediatek: vpu: release reserved memory on remove
a1436a9d378c2665b2fae3cb8cd2f4435c21e95b media: vicodec: fix NULL deref on oversized frame
9ff9db8ee1ca78b406ebb048fabbc4f1c7db88a9 power: supply: ab8500_fg: Report sub-percent charge changes
81acb73449aaf0715e8446bc307563a488617a18 perf: xgene: initialize lock before requesting IRQ
479c8c68258bb9304eb3c2299d76c23bace232bd svcrdma: Grant credits from the clamped sc_max_requests
1bfe2b57422155d8e4991268e3e1ecde40435abd floppy: don't store a stack buffer in timeout_message
0ee6210766af5688a1a5925f51f0108b4c52e563 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
487f98cace3399c86ae863736efeb8eeeadc7c45 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
5f79c8f389eb43b7925e87d603238bcaec4f16fb resource: fix lost wakeup when waiting for a muxed region
c77002c47d5e9c2220e19f65257e655e9e4dd2fa fat: fix fat_ent_write() for reverting the value
f0f03daa28824ae54707854570e02aee9aabe57a fault-inject: fix dentry leak
a5a03efbf25f7e0d5ce43d4ae4ddedf000fc2df5 USB: gadgetfs: do not WARN about excessively large memory allocations
3fa54350adbb0d5d9cf18e424da3b72bf0f4bb1e ocfs2: exit recovery thread on mount error path
83a6b7cc765a36b0f45cba2e6d100b60ff4d18c7 ocfs2: free replay slots in ocfs2_recovery_exit()
5139f6ab538e0643c26bac8878cbe983c58cdf65 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
106a205407fb51bce2b2aa2102235d137804166a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
39040dc9a899c98094291420022a0929d07a585f wifi: mt76: mt7615: cancel reset work during unregister
b3dc3ded5602364c90ca6a110f5fde969a9fa6d8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7a2741ad4fc9e3962c49709fa92525e75d496565 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
83cf31093409f7ae80b42863bc59c9ac6102cc40 aoe: pull in the headers each received packet type reads
5499bcb691c2808c74b74572de19e4a76dd3fd73 PCI/sysfs: Pass the device name length in UTF-16 code units
879695493ac83dfbe3fffab122a65d78329ff164 fanotify: report names longer than NAME_MAX
33458af34cb855c7db0dc9d8e17c9880761152fa ext4: skip extra isize expansion while unmounting
4be27cd9903109022af1890a2d99b4fa13eb01f7 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ad5ab28369de1e169d618bc5bd6ee76fafbcb93b ext4: fix out-of-bounds read in ext4_get_group_info()
c4b495273f33818645c2fc7f5de95cfe255abe6f mm/nommu: reject wrapping ranges in access_remote_vm()
37da902503769200c3acd86324863f6a419ecd98 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
3a8e0ca5efdae629e020c6dd351a30d46db68fc2 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
cca9d13809fb6a9be2d519814cf072e750b8b9fe soc: fsl: dpio: Fix cleanup on IRQ registration failure
7431ea68cd575da6b0a6278fd8863c604f48eeff USB: cdc-acm: fix urb leak on disconnect
6e2416367a4406151f2cfe425c417c9fdd608aa2 USB: serial: option: add Rolling Wireless RN947R
38fbd9d62da263819f836fffe509d5fa23e6ddaf USB: serial: option: add support for ASR 1286:4e3c modem
de7510a9eb6809bf7b50ea3287e54bae553b65d4 USB: serial: usb_wwan: fix urb leak on disconnect
66ffd3d6ee28b1b234b8c85f4655b3ec6fdb2ecf slimbus: messaging: fix leaked PM vote on tid allocation failure
188bbd60860aed8ddb594c3b8080fca9c7137e5a USB: cdc-acm: add VeriFone VX820 device ID
d30f30449743e1b8ecf3e6451209e58d7ef8c1b3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f93ce7f4424fdc9d46ce9093b521469be7d5ca6a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
027b8ef8c8a9c064b8aa06b081b9ebbea158800f USB: serial: sierra: fix urb leak on write completion
84a9476f2a2221c1ab518797e42d1b39fae4d2b6 dm-snapshot: fix crash if dm_io_client_create fails
c07b2ecdd859e5a87e23a4e17839e9a4da3cab23 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f59fee0416b1f38f14541c65df3ae0fd68e23df6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
2d91ca6958e8319905b087235f278db3453b6c44 mm/page_alloc: do not boost watermarks in kdump capture kernels
83b227cff183c68b3a0b6e588bb4028083d8f18f speakup: Fix NULL pointer dereference on VT switch + selection
d84fd9091f58ed3bf5ef61daabc3109aac0b1e9c nvme-rdma: don't complete a request after a bogus remote invalidation
eb3a35097ff6ae8b2d9dbcba3d9527e425668bdf nvmet: free the bvec on file namespace range errors
5b38442f7ac2e6af5d69471b13f421d07dfa878d sh: intc: Sort the prio and sense lists after filling them
331d7fe92866b5830c2b1b755cba527b056770da lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c8d39b9609bd5e3081b9a69c73e04a302cd49d66 lib: decompress_bunzip2: fix integer overflow in run-length decoding
30c6d8d1d23cf45c036f08dc21358e50a4922a5c ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
95087d12c97954720311e06a3e96702603a91f8f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
bda41a9ba097ec39c7e8d19778f57e3d385868c0 serial: pmac_zilog: push received data to the port that received it
4a73f1967b256d11c46b1f4b211a3bbc5bc24ad9 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d839a04cfd16d6f1a265aba359a09a9185eafcb4 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9d826f3e8d326da58e544fb34f524b04528b8b2d Bluetooth: L2CAP: Reject mode changes on connected channels
77460f0d5ffe513ba4a14943393ef5ee95c05a8d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
b859f0e3ebffb325f617f0ad29f1d5867983e823 Bluetooth: L2CAP: Use default TxWindow for zero socket option
dcba5905d97129f224b089c3e1d3d2cb915bc73d cpufreq: schedutil: Serialize sugov_start() against rate limit updates
56f00da6ab71824503ad890f7c6840facb5c9b23 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
7c9009aa65f0d422d8a52f0c4b5426a0218f38b1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
422454f8e03ab14cba2cfdcb5f1bd8c822d6f7dd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
72d1507f9cfa04127cd8b28a3ee020c06ccacd8c mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
24347db6cc77d96828805cc8ac8de655db43b77b mfd: tps65217: Check return value when masking interrupt sources
872e66af53ca9ff43568407740303a8d7876927f dax: Return errors from dax_core_init()
f07b4ffc9aa2478610bf60aefa8fc2d1ac953426 ipv6: defrag: orphan skb before queuing
f34b88e43e5166e1437997c9b59a7d5dec9d7a6e sctp: hold transport reference across connect wait
1305e83b7c0c1a193b9e28ddac07bfb1acf6a0c4 RDS/IB: validate receive fragment completions
cf2c624a8ae6558fe66a2756decfa9c968b47592 ALSA: seq: oss: Skip events until fully initialized
40da9541cbcce2992eee36b3f4e7921fb31c4ed0 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
05709ac46c67d9b4d3f3954cf66b23486b0910f2 alpha: only use a targeted tbi() when the target mm is really current
5bcb656160d5398971246b5bb4eac62452b48f68 alpha: invalidate the local context in flush_tlb_page()
1fc777f331d811410fdecfb62f672734563e7177 alpha: fix the local TLB invalidate in flush_tlb_page()
410818e110a3662b35e66f8c92dc0e75913a08b6 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
00a5342f9ec26a7b50149367d61b9d043c3076c0 alpha: invalidate the local context in flush_tlb_mm()
da48900df6da2cdbc83bc9caedb688c5e42b2a63 alpha: invalidate the local context in flush_icache_user_page()
a4ce5e6f14b4c2aa72062c5da346b24a679feb63 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a284a274ab4ed3f94a27da837826efe0b19cf041 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
aab18207c8bbbb65fde6401e451a0522fafd33d7 f2fs: flush SIT journal during filesystem resize
7a71d7a08a354942af0dfacda83dc80d97e0211c rtc: cmos: Disable ACPI RTC event before handling it
47698a138becc7fd16afb0dbe15aad0e49e9be99 hwmon: (sht3x) Return the consumed count for heater writes
f28e8f6e2bfa837902182a6850d8d14f3d84d1e3 netdevsim: reject cls_bpf programs bound to another device
ae584cd1b938696284808d4bf2b64cc6fba158e4 ALSA: compress: add missing OPEN-state gate to SET_METADATA
127df28698d3ca633df324e3c5faa867df26f196 blk-mq: clear stale inactive flag on hctx reuse
e92f73d83d946c1b8691679c2cf964031ed26c0b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cb4baf2d75bfbc057296724a0db4b98ee9f1565d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
549e36e01ea35d90fc96e94ced9040bfe637fdbc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3b4f355addff50106300a7772d23bfdb28aece04 ipv6: initialize temporary ifaddr before publication
c9dd6263f4aa002f21827eb87775ace3bfff3cde ipv6: do not restart DAD for a dead ifaddr
67e034ef65e2caa00e351f74f2140e540466fe31 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c940053749c0a93d22f17d159225ac6d1adb0847 net: unix: reject negative max_dgram_qlen values
6b4bffd9fa862fd81ef585a3118edaee66e7866a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1361475d8b981440f30efde5b17534bf52f947e0 ocfs2: reserve metadata for a new xattr block and its value tree
00f74768fd0d8b43512c8338c6f6fe22b565307b ocfs2: reserve value tree metadata when moving an xattr into the inode
6be1ef36615edf3afcec408c0ced6f2c4d848279 sh: maple: Use the matching IRQ cookie when invoking free_irq()
37872d3c503d8f6be167469adb5590cc3ea439be tipc: fix broadcast sender hang on last acker departure
4f5fbaa26f8868b212ee2199f031345dbdf4ad00 i2c: designware: queue only one read command for block reads
678961a8b2cd9621261e0367e0ebbe75a873f007 tpm: tpm_nsc: fix NULL pointer dereference on init failure
b1189f5e7b28f186c1aefb9e67519550816dda43 tpm: tpm_nsc: stop using the cleanup callback as dev.release
5aa858c02e77169b660bfd93714ec937cb55617d tpm: fix zero-length read discarding the pending response
49a381caad65c80ed1669088d0c452b493ddc120 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b2df74b9d40fa493eb1bfb71553203dc9678bba3 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f04f1474ea5589920934b46e0353f68b9b603adc posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3177b103f03d08f383ad940eeedb3153607ddc5d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
079c14efc34068280768b59b065cc9e622915d06 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
9fc2783a9b4fe717b7433ae124c332651943abea scsi: libiscsi_tcp: Prevent R2T range check overflow
0c2631ca33c5b986ab0b5bff2c9152c25da19018 compat: avoid double rounding in times()
12f9830379b63ee94fd90acab38686340136add3 ocfs2: snapshot the dentry name while tracing file release
eace8942086f6609730f50d4c6fbd71cf8b9f841 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
77857ada8e4646e7c9a81dadc1c056607aaa055f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
da37b583e5709ea41e93a0a781aa97af6d2e9f99 timers/itimer: Keep a nonzero value at CPU timer expiry
4d7209e453ed8e59d2b92f6bdbce046874b74d72 time/namespace: Fix overflow when converting absolute deadlines
f89bd33951604fb92b938e7b1e1ccbb6cf09c91b libceph: only set read_from_replica on read requests
b5c43da90352c3c6467290a11115e50f4c0bda74 libceph: Fix unsafe decode in ceph_redirect_decode()
a37efb532d0990c4432a44c5e7e553ee5cb1504e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
5a358af55aadbb4826dd943935aa41096c7a13ac libceph: reject mismatched CRUSH weight-set sizes
7c5af607849c2c0116faed6f95ef14b3b633cf98 ceph: Fix xattr buffer leak in __send_cap()
0c941692284a05df644fec04449f7b21ea36af33 ceph: Fix mds session leak in __open_export_target_session()
0cdd4341438f68a76218a5d4b03a8dc20779d81c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4bc9e733361cdba3ead25e74900887558fe8f947 ceph: clamp MDS reply result code to the errno range
f142ddbb1781fafd8ea80fa288e92fc29c3efcff ceph: bound name skips in ceph_mdsmap_decode() by the message end
cb69d50024c0dfe47ec7a3be7613fa1afac26576 ceph: validate encoded xattr name lengths
79f3e291b340717d7650f149c850f27d53e87eb4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
56ecccb0c85f73b2df48082d568877f54eb39412 net: usb: pegasus: check rx pkt_len against the received length
a9ed4e1dab052e2a7ab3215b66c376a19d987f69 bonding: fix out-of-bounds read of arp_ip_target
0051632b49abb3cee1f7ca71d2d72f2e0a9828f6 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b9c40899a350981d8d41524bdeb64f5f85315688 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
a69c2ecbadf914dd37aedadf974344b87c77b33a ixgbe: reserve TX timestamp after skb preparation
ae9a46600f6c522cffe40c31eda3f80669225031 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3c180aa915df417e7922b1b95886363283e0f5a1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2eb769c0b2c26c7834231e10cca13957c689525a macvlan: fix passthru promiscuity accounting while down
2c9adc3cd13af37501b2fdb1b72ca2d2843a8bb7 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d1a434e38061a86b71b4e4a0b8637a4b8a6d94a5 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
bfdb7ad01639e1fed479602878c6e2e8ef8a4a91 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ea02cc220bf716b32eb781d0e287f75b9a4756d4 nvmet-rdma: reject short connection requests
eef8b34fbd83554b225f7f418538a2bfcc4bb6f1 nvmet-fc: only send read data for successful commands
f541a05f3f2776b0dd1421b852d3f3f3c31ff48f nvmet: Finish the blk plug when integrity allocation fails
dc076b081fa8e1f67a9ba9ac52fc24a4cc419ba7 kgdb: Fix buffer overflow in the 'm' packet handler
99693410076f750bb81bbc559c523a132c61a6c9 kgdb: Fix buffer overflow in the qRcmd packet handler
a667f96338320d3bbfcc56e36060033c9d90c72b mount: refuse setns() with a shared fs_struct again
1a308512ae0737aaa1702ff65f69869307150b68 blk-iocost: abort weight transfer on invalid donation weights
acc7b333cf0b4f0781ad48c6cb0df19755d96c21 tcp: check congestion control restriction first
1652aafbe57adc95c0b0bb90a628f9bc2588c8dd tcp: fix reordering addition overflow in MTU probing
7924ecc0ce39178eccb7b387226b796cd1c1a72c fs: skip copy_file_range write limits when there is no data
4f73925f201fc8ab7e581fce3d33361cc8f3a5e3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5626bb67bbe-6658011bafce.txt

d704ef40cdd3229df9a17f519178943d4d8dc4e5 net: skbuff: propagate shared-frag marker in skb_zerocopy()
50e5fd530ada461d5983b993b5b6b62ba3859bad ksmbd: wait for negotiation before receiving another PDU
f6f4020aca612922139e6556e1e7a4a8c2a5a5ba mm: call the security_mmap_file() LSM hook in remap_file_pages()
b2967b5ecdf5b562b6cd2d0feb0429b633c41f20 mm: split critical region in remap_file_pages() and invoke LSMs in between
1fd4ba80b30d1b9290648fe96051959bd42a6148 exec: Cleanup POSIX timers right after de_thread()
bce92071da1570dd1994a21ecad8f89964182163 coredump: hold RCU while releasing parked threads
7ce1f1c2aa42cfc3f0ea3f25d19557104394a511 asymmetric_keys: reject trust keys without IDs
864028b8caad2ef047258be4e647f6fa44ed9a16 io_uring/poll: avoid retry wakeup loss when dropping ownership
6f507012c23329486ba6c260e1e2086b33820926 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bbadf67b2245c4a2eeaeab631072242b7975611d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
409cda8d8698236e1faaa599e06b5e5117929813 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ea4f2f84b63bf70549bfc813ee526513dddbfefc ALSA: line6: Clear prev_fbuf on capture buffer release
e10fda12792ede2b975e019860d2960554a10e81 net: gso: limit recursive IP-in-IP segmentation
64e32607328565985dcc8e43f27592f301a65371 drm/amdgpu/vce: Prevent partial address patches
c31852ec6c15d76d22748d01cd02ff8e33605aa1 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8dfeeb9973b6cb8d220e564e31e21ad428b31053 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0a97754b5704ce134614920913692d06df26c13a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4ec6254540a2959887399398cad1d83dc094d9b3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
662e6fc53fb4cee8075259c7df138a0b7f165eef bpf, arm64: Fix off-by-one in check_imm signed range check
3b6388a79cfe00117be92c4ddcec70cec8fd3a00 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b648db9f31b8ffeddcf378f6c705bc250fae4609 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6fe9359502cc9edafbde0e272c5a64fedc2caea3 dmaengine: dw-edma-pcie: Reject devices without driver data
01fb1f3de48902990e838dc643d46f42d125d624 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6fff30ba0b5aa15800e155d1b3cd2396c7595452 drm/amd/pm: Validate OD DPM triples before mutating tables
efc99aa416d900e548c0cf3e905c980a1d4f44ab drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d6ccb0e37a33d704b79a2d726e9828361bf66b26 drm/radeon: avoid double free in r600 DPM cleanup
4be11d36e73bc173b0c187a8dd52f63522989633 w1: ds2482: add OF device match table
65a73886bffa9eae56b354f67e2cff1e8e085ddd media: cec: stm32: return an error when log-address wait times out
88e255942b33843589f92d2aeeb4b37e32f44b0d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
164909ff725d6b101090004fdfbd5a42fa7c32ff clk: zynq: handle kasprintf() failure in periph_clk registration
bfb2ff9fd0f33ec18321d9317e82ec2610008d93 ASoC: tlv320aic26: remove keyclick sysfs file
0eed5993aab0ec506cb1d35013dec0fe136efb3c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ed05b67799be3bae413ae359156f8b686df0f295 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b34cdff1aa40947449582b066f96c29e5a3646d8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ba69cb2bd1ced1d0d50bfe9c935488f53edaa714 fat: reject name longer than NAME_MAX in msdos_format_name()
d60326a3f1a2479592a62a8adfe42821f3a6f375 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
08c8cfbaf685e12663fffb1f731d9de1b78867f2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9bdaa859768b188a601546d0037e1ad365538859 drm/amdgpu: Add checks to vbios fetch through ATRM
3bdf49c893ed897d2f0efc827d82e97970c05afd drm/amdgpu: Validate ATIF buffer length before use
c71f17b044720ab1f33d19f1402db4158dec436f drm/amd/pm: validate vega10 profile mode inputs
ced8d6bb755b4835a0172e14c5b8b5f432bfceee drm/amdgpu: Support some Barco AMD based graphics adapters
c800d034618308377b34ec5880028a1724d7fb5c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2aab7b1726feea27f880934279813987e837eca4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1f6d69305d9eea43ed1f97f759184bf8e2abcf96 drm/amd/pm: Guard VBIOS AC timing table walk
ac420cddc4735fca8efea8ffc3dc6a3f80fc6b7f drm/amd/pm: Validate Tonga PPTable subtable bounds
ea18d8259736fb750ddf1d82eb49d1b12987503e drm/amd/pm: Validate legacy hwmgr PP table offsets
b59c5d14b979a22eea42c5874c1ef9fa87412d79 net: usb: rtl8150: handle link status read failures
8c4bc7f17c88d6f548e4c0c18a957cf27f3269d4 netfilter: ebtables: bound num_counters like nentries in do_replace()
3225db6c96a8fe94ba4a470462dfb22c729341e0 dmaengine: pl330: remove debugfs file on teardown
aeb2029ac57e5006774f7587da75a7db08306fbe net: mvneta_bm: add suspend/resume support to prevent crash after resume
7b2c10f01c8d7071c8d73b0854fbad49597a4da4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3f8b6095397fedc805ce54e8f62f7e292483343a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
51bb985c198786e9b70287e1fd56665d85579ca7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
6db6b5222700458f715001dd8d9f9b15ce579955 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ccb9adc5943d491060aee42e4859298955dabab0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
52a28d9c0bd6e37f48411be541b089f7e6c66018 mmc: cqhci: fix to missed endian conversions
39133bb5b12b8309b7cf7b3629aacf4f2a22cdc8 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3b63f1950ee2c207c1ee7357dbd7ed567de2fa21 clk: sunxi-ng: fix ccu probe clock unregister on error
a21e0172ea8fe8338c147e1f97a88ac6bb7f1aec nvme: zns: cap zone report nr_zones by DMA buffer size
1cec1fdf721b9344094c7aa0dfabab579d3ee6b8 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6d589b2a64758052505f060ad7b0addc86a3d294 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f0192064d8bf3c32eff3e8dc0238a5cf6cf5011f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7c4b1d892e6716af70c102d7b8f053f511cacc92 media: v4l2-tpg: reduce stack usage for kasan builds
6e024def48a64f40925bc6a87137aa6f8797c8ef mmc: block: reject invalid perdev_minors before division
b65680b09c3bd735744eee327c6193b9a7cbde31 tty: serial: pch_uart: add check for pci_get_slot()
75c3c8c48a285e5812215aaf80ff9a6170a294d2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6ecf9b41d43213f8cbcf572a1250578296d0261f usb_string_copy: Use kzalloc() to avoid leaking old data
966bfe73d32b35f050d540d3cb3f0299aa663e8d USB: gadget: inode: fix mm lifetime handling
74ce0377022bf5c12a01c780b0358040466488a0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
65b086a3ee6739531186650ab77416bd5e81e582 gpio: vf610: add missing MODULE_DEVICE_TABLE()
086779c3e60343d031c130ad11f02e7376d86044 media: em28xx: dev_info->pr_info since dev has been freed
6b9623becaa35fc615b49366caa12e5d764909ac media: em28xx: requeue buffers if start_streaming fails
da66557395f1350edb616aa34a5d000cb305f71f media: em28xx: use vb2_video_unregister_device
f7267dc1cb7765fee790d01da2df2a952a02b87a soundwire: dmi-quirks: add a global ghost list
64be98243bebd68a0733603525c04eb3f41f8dda nvme: bound ns descriptor header and body to identify buffer
fbbb5906b7d31d6435f83cb85a37bac378f22e21 iwlwifi: dvm: add missing cleaup for on error path
790b34af2a654d157ba2df4f740b9c809274d3ef media: i2c: ov8865: Drop the runtime PM usage count on stream failure
95377eccc260e2d5982535c9f3b0ec9a89104e6f drm/etnaviv: check all modules for idle after reset
be1513994c36a673941e00777f632b4aa897609a media: i2c: ov8865: Program the sensor on stream start
4dc294fc8c208ce6decb5ba3ee55dd2f0f1aea5a media: ivtv: stop VBI start-code scan before short tail
1434a2986a6e86b25868d2c8f4408e1ca628e43b media: cx18: stop VBI start-code scan before short tail
81b51cee39d346099665169f8f633486265464b1 media: go7007: avoid undefined shifts in MPEG-4 headers
78d02ac18aa2fb3520af0adca3b55cd8b8c426d3 remoteproc: core: cancel crash_handler work in rproc_add() error path
ef5e00177310df5a2e11fe71b338f7259d3c6c20 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7813f892afa4c4dc10ddf3926763f1c405c1bc2d tools/lib/api: Fix potential double-free from fdarray__grow()
69250994b01a9c30596df32e8e2758356d03849b gpu: host1x: Wait for timeout worker completion on channel free
4ce3e5f875a092f9da7d9a0d2d1fd7810bb2841b scsi: qla2xxx: Handle INTx not connected while passing through
dc8406a97406ba60dddd3e8be087bd3cc50a968d media: cec: tegra_cec: don't break off msg on NACK
11485854bb116d8d5f3d0faa777c59fed2b59be2 media: cec/core: drop cec_post_state_event call
850b20f3ae6a565b7b43e14378ac27c936b280f6 usb: musb: host: clear stale RX interrupt on three-strikes error
648b8c2d5c4b210d9dcb6c3bbc8acef99b2692f4 usb: misc: cypress_cy7c63: check result of IO
506863e3a964dd308515451fe9b43b368c6d1faf USB: misc: uss720: Fix leak in get_1284_register
d4d263493063f0bb7b2bccdd037dc424d6eac32a uio: sercos3: add missing MODULE_DEVICE_TABLE()
3b7cfcf32d3d7115d3f468f6713d0339b4401893 comedi: ni_atmio16d: Add sanity check to interrupt handler
3c7df65cec8db06533714dd671c1c3cc3b32eec1 comedi: ni_at_a2150: Fix sanity check in interrupt handler
95763fec023d8227511635282a6820439ee88cc0 comedi: pcm818: Fix sanity check in interrupt handler
d49d8893ef9f106eb6a817b4431324c127a76fd8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7b47618c55be3172e2857ca5f6781ed7f1930732 comedi: das6402: Add sanity check to interrupt handler
9613fe5b3254339f81e178d164515ca62397f08f comedi: dt2811: Fix sanity check in interrupt handler
f52f3453b359e1a61ec74f4ca9046d921c0a4ab6 comedi: pcm711: Fix sanity check in interrupt handler
790830a01069684a0a0794b2a565ee8169246c5b comedi: aio_iiro_16: Add sanity check to interrupt handler
cf6c358faa67b4ca2f7569d19b9627f8a666a254 comedi: pcmmio: Add sanity check to interrupt handler
9290d3cd8fb3ff5f7de8a12b86c9c9614fe61e6a comedi: pcm816: Fix sanity check in interrupt handler
bd86416fe63bc53f6a935382ad04326adefeb0e8 comedi: pcmuio: Add sanity check to interrupt handler
5a760014637c3545da806e77e0b6924f89da1a33 misc: bcm-vk: validate write size before allocation
ce6abf1ad777558452ef2c65ab8bf68fd0112ad7 misc: genwqe: handle a first DMA address of zero
92a16b52dca81d975d5a8da7ab7a60cc7b0f47f9 misc: hpilo: validate device queue entries before use
6dcecf00d66b237454d4e9cd6722263bf9290806 greybus: manifest: validate string descriptor header
dd49d5336d864067cc6cb57c02bba029ed9dd495 misc: ibmvmc: reject oversized inbound messages
67947fc6e7288ef8cf9ed413e7aaf3ae058e6de9 driver core: attribute_container: Unwind device_add() on attr failure
3d705755ad9b61ddedc442e553d5d54f1d405c15 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4312854ec9f0502a7fcbd5ca009ca08a6a52e6bc media: go7007: s2250: propagate control I/O failures
224476adcad2a2fd39d0f8c01a9dcb10aaf39dbb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
11a7db638540e850412d2e5737e3a216d9a87410 ACPI: FPDT: validate table and record lengths
17cd7b04e3ef99655093c596fe895cd9bf4037e4 ext4: reduce max cluster size to match documented 256MB limit
42c96b42a58ac486953415445b41a12455928488 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7ec098e82a0eb7548c6ee220d315081787fdd243 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3e2e7e33ac8bd9f806fcc28a112e3abc320176e8 wifi: mac80211: ibss: read deauth reason_code after frame length check
8feec25dbb517652dda3e6bb43dd2443a2dcd592 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
23fd4ba2b00ac3db98087d1089a695cf9b770b42 power: supply: cros_pchg: unregister EC notifier
45d10ce20a59c9b759cf6a0fcd7f966762630634 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
95da0bcfd3e82a8ff821e6495c704ef1183fb8e2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e8f47a95942767e93b520abebd8e7d1c61523a43 wifi: cfg80211: include cf1 offset when sending chandef
b80bb08f4b562d898477c7dde6d4bf109cd94f77 drm/panel: simple: Add Kyocera tcg070wvlq panel
3442538d5173db7b164756aff8fa40110b3ab096 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1a96968f3fee4083441930b89cbf7a4a96d5a313 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d2579912b28f8e6cbcb4799813de9a171d9cdaba wifi: ath11k: validate regulatory capability phy_id
72cb8dd4789a1f97fa70405253763096984ef562 wifi: ath10k: trigger hardware recovery upon rx failures
bfdf656ddc6dc9e6965145ba83dd2feb9adbb4d4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f5c195ace4fb51b09814d2858337dba5d31e3a79 bitops: make the *_bit_le functions use unsigned long
4039723070fb6cbf1dd76dc57e151e65fd0db940 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
695771ac0676874587fa0319a3dfac58999b184c PCI/portdrv: Allow probing even without child services
5261e53efae49665ac8a3ba2d808ce2ca1f2e488 fs/ntfs3: reserve NUL byte when converting UTF-16 names
049d6ec297236c02efd6a2577e85c47ac13b7cab ntfs3: fix info-leak in ntfs_rename()
cd2b45a9c7b38b093c6b9b2fb6d1e4b81ed18669 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ec577ba5f6d9d99dffcc91dadb197b0bd8db4427 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e8a09525c3b756e559b7cd8bf0748226101dd95c firmware: imx: scu: manage mailbox channels and global handle
51cdd15e6642b0179c69ca4b8c30dd0687e3dcf2 hsi: omap_ssi: remove debugfs on port creation failure
a910fc7b0a4dbdc29b2a496c9a2da65e24988d1c iommu/rockchip: Clear stale page faults before enabling stall
921fd5ec14848a6a957602331897bc49918adf4e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2a20fd17fea3dd09486912847277633dd4b6fdd7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
97cff9e8ea11d24e69c61bef46026eb610207fbe udf: Fix bh leak for unallocated space entries
99389b059e763708d5c949b637dd6237a037c842 udf: bound lengthAllocDescs from unallocated space entry
e21974a762a357ab30d34d6e4c94ff00bf73bc73 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
edc27f0f1cc90e35a679c65e9d3a3d6136e276ca clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
feaf1a08f8bfabe11e2fbc9d062d06ca6f0278c5 media: cx88: fix memory leak in cx8802_register_driver() error path
a864080a170ab86e95bba4fc7f47853e9610cd09 clk: tegra: support 48MHz clock for pll_p_out1
3c75b44043f4b1514c07ad2a591c5c5172aba540 ata: ata_generic: Don't store pci_device_id
e2be300613ee0c97aea54d817d0a5b36881e86d4 ALSA: hda/conexant: Add NULL check for dc_mode_path
b581be0fd7f546275c24b5287127611f2931b334 exfat: free new directory cluster if zeroing fails
a64da93543d429c85c8b83915b1e83edb50927f6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7b0cf5c2b1494f688342340d1df5c80d7fac7f6e fs/ntfs3: Fix memory leak in indx_find_sort()
c1964d61da021d0d83f37f8a9a8df70c3181a199 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2fa01aeec134528a15ad67c879eb119ba2a18592 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
76fd52454a30086ba29250224ec1f23bcb640366 regulator: rt6245: Restore state on enable failure
b89b2b30f2c30ed1b596e68651209a137c509bf5 romfs: detect hard link cycles
f9824e9159a0f7cd2141b89281df9f681ab39b61 virtio_console: take a kref in find_port_by_vq() to fix port UAF
614012f186b99a3bb8a5baf0f4edd9c5b239c709 wifi: mt76: mt7603: free beacon SKB on error
9e3b82af45a1fb2d21aaae3be3205332c96f6053 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ca3422e5ad0824c110d8388372a1a4ee941a9251 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d0eb7f031fd183e556cb2e8746703287d2d1223d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6e231789b12d61745b5b18a67a8bda25a7841e21 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
31f246104f6f8aa869d1dde4412038eeedbd1605 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7b1122972eb817bbeca0d7c40853736c297a6332 wifi: mt76: mt7603: fix U-APSD service period termination
522c3c0fd66f8ab07de7719d14212201da1fb064 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b6967a4e0b63a048c45209de78538f98e43d9635 wifi: brcmfmac: validate msgbuf flowring IDs before use
0b5ec89b3218648ad722d86c0e93c8104258786c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
eb8ad7ee49346063bd358ee87b494c53ba76f46f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b932fb51d52f9d38ccc8a2b7ea2d406aa6164b48 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
26167f9fe9cacbec38991d45aef05fba8f9f5ea7 net/rds: hold the socket while an rds_mr references it
b645e6b06549e2d084ed91a9efdd4ab3b58aa049 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4a321b5c9ae518a692512f5fd4b7bb3220c3818b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
aab37fc3ad5d120d60eaddc9b4d6d3adb345120f kconfig: abort rather than loop for ever on EOF
d7276aaba2ac58956d1ca9f951c3b03ab31b3a72 s390/dasd: Snapshot intrc before freeing the request block
c53ed7d339121f36f92faef6f85a9dca7f409b12 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c98b0ea0b712fbd3a1c95d7341a4fafb548d2997 net: usb: cdc_ether: add quirk for AMI BMC stale link events
3c14dc2ac2fbcf48aeafafd74b20773d6dde6f3b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3dd8c3ba63f05b54687338965d0c5c221b96221b arm64: mm: fix accidental linear mapping of no-map reserved memory
b4f43a89d01ca8ed0cb3dd049702a6f1b1fa853f HID: rmi: check report length before trimming sentinel bytes
b4bd75551b9657a071db4b67af6773ceaba91107 ext4: guard against NULL s_group_info in ext4_get_group_info
ed620dab1db5e32e2298a813ef08974a8c64037f md/raid5: reject zero-sector reshape chunks
7fa4d073fb907a5d74ab4ae05930f0828455cef2 md: add cond_resched() to md_do_sync()'s skip path
9055fb5f00c60e71db8e9c04ddf35c3c0deb41d7 selftests/ftrace: Force C locale in ftracetest
c40ecdb9b1ea317b5ca63147393f7130617834a9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7f50cce8689ae9e87dcdba4c95568d89416e85c1 Bluetooth: hci_nokia: validate firmware packet bounds
a69bd89c812cd88dffd80775f86453174c044584 btrfs: fix memory barrier order in reloc_root_is_dead()
46dfe9147ec62730c3f7dac024daed0ad7e574ae drm/amd: Add DCN6 register headers
8d6b2c748efb4c0cd8f78e7f69caf80d4a5df299 ACPI: APEI: Handle repeated SEA error storms
d675ccf846f1b2ecac532aab864c1ef1f35aba13 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b011df293c46b6fdc142c4ecb86ec71f2a605a23 Bluetooth: hci_bcsp: validate received packet lengths
845326d3698ccb0cc120da0a62b6aa6750636ce3 net: dsa: mt7530: error out on failed PHY_IAC command writes
f9f05fbebd6f8497481f6aa3ad466fa93b39f9c8 fbdev: omap2: dsi: do not copy isr table
419b2a09c2e16ec3bda1b2c48f22154394efad07 fbdev: udlfb: validate vendor descriptor items
403f0656830bbe21534d5e98c03cfd7203e6e734 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3e5e1a6705ee3d499524a30612e4a87282a0a222 selftests/net: fin_ack_lat: fix latency threshold typo
107b9d815fb94a39e5658de9383c98239d7923c4 docs: cgroup-v2: fix stale "io" controller introduction
0116b01d4c50dd0ceca114e5766ec4bcf4a86b16 nvme-tcp: look up host_iface in the current netns
71e09bcea5177974639a23efd77d3a478854d81e nfc: mrvl: spi: Unregister dev on allocation fail
aeecb1826446cfc2d729e043752c534debab59a0 nfc: nxp-nci: Add remove on IRQ error
a14585a77d3e44a561394af6fbbd510ca8a75f25 nvme: ratelimit the completion-path messages driven by device data
a04374b25fbbb7322521a4667e1b339ea14b907a alpha: run the remote RTC access in a worker, not an IPI callback
ce6c47852aeb2909006f5f49b3d2f9a545a1d19c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8e8466b7b955451cb1aa1797edc3d3d3a6516763 hfsplus: validate extent record length before writing it back
925d79fb0bda49e2ccdc0665feaa24d1690ba1f3 ipmi: Fix leak in __ipmi_bmc_register
8dfe3b759c3578a77f8e98972223209eb75d2858 ALSA: hda/intel: Add sanity check for BAR0 size
830f30371f16ca8ce76d6c4431447fb547f77f7e exfat: keep FITRIM within the requested range
cd5aa40684c7225b802b244a4ccf7b314b9c3e30 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
53647bd6dc5c05e67c297965c759262cf8685dc3 ksmbd: protect private extended attributes
c91479815accebed662256e9fb7a13bec249d8e5 ksmbd: preserve access denied status for copychunk
01728be60e3a3da2ea2f76b80d05741a0fa57bb0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d237f712d4a846911087ebbd678f58a7cc00982f ksmbd: allow FSCTL_SET_SPARSE without input buffer
07f31fbabdc1eb3c1981a8053f862c0f8731698c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2eb3453fba2158ddf5dad7fe8dc889340ba74aad smb/server: cancel async requests when closing connection
8d6ac71c737d6913c4c6559b037aa648ff2fa616 ksmbd: fix SMB2 byte-range lock end offset
c2d32d031f0d22f44acbc45a24030c4ce9da9306 ksmbd: reject blocking compound lock requests
ea9d24936daacb96394d73813f641e2688db7735 ksmbd: honor client signing-required in all modes
3d617e9236cf935f42f233b486578b3ad3108975 ksmbd: notify parent directory leases on child create
87506783ab18e2dfe73378b9d97d41b0bc3e63c8 smb: server: Free session data in user_session.c with kfree_sensitive()
dc072945e62881a04b21e505519ec9d5e66d10f2 net: stmmac: use dma_addr_t for DMA addresses
b215d98923fa2ffbd99cf55f9303fc90a61143ef ASoC: codec: max98926: fixup invert setup mask
70f5d81f37e6a53130e423f4b7434e51f3e51e70 virtio_balloon: warn on failed buffer add in tell_host()
5e143c2e95e3f460cec24af7f1e2d694a9f0a7a0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2cbb079e3bacbb7f9b9247ff336e58b0a8871916 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
645614e2f94bd5e627a508b1cd0aef63698c5ea7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a2a74fddd5051a32a073865f8e5324a915176e0a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2e1a70c1801c708f1172e585dc0c1fa8f8bbca67 fbdev: maxine: fix 64-bit build error
1b537455b6209618cf598c0c360a4c641958ba6d fbdev: platinumfb: add error checking for ioremap calls
54aac97cc4298e0992e73c57bbd5cf4985621c9f ksmbd: enable TCP keepalive for accepted connections
00347a1f6309980a765930f163dbc13df1a7ae81 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
40d2db3d2b38e596713a87d1d601c7424ad810e3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b7edcfd6b151da27ba6e57dea0972dedc96c64f1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9c8c375bec34cbbe7a9f56d9265579671b4cb8c5 docs: block: fix dead http link in blk-mq.rst
88db944c0dedcf1425f1deaf3e9b4d63a17c302b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4e3b98f29f5fe2f99f0f9ac0e30c97208cb903c1 HID: multitouch: Fix stale MT slots when contact count drops to zero
98e801d6c162ae52e69072e82328c887774d2f68 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
958f46d8003584e9c8985645a5b8b764dae91a17 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e98b2486d815534edabe7c4da61b04bd7fcf7004 ceph: do not cache negative dentries for snapped directories
679fec1ad30a60fbb1e1cb450b1b7ef29c2f37d1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0e8c6a7a4e15d92d54da415814b4e1dc19f5008f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7dfd25954d62072825a9545a5a5ba18eada4beaf nvme-fc: do not warn on controller removal race
7882c6372a4200c12ce9853f60decbc8d89b3735 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b5be7fa990a511ec894d23358c28489a6c940d91 gpio: mvebu: keep resume masks within the irqchip cache
62c186bae164fb6a9fa436232fcc46cccbe40e8a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fa47ad6b019e4e1c00776964f3d627bf91728282 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
76ab99a908c44426e2d7d36be6fdd64ea08e3de8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5ddca33eb22d631fc0ff3353e8ac50012bdcaf9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2e1d39a9a44b26964dd323e26d7ec8ab1905810d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
225fd7e45386dc3400b7b880ff923589118f2963 usb: mtu3: Fix double dereference in TP_printk
fb0636d65d90b67fe26cc83428a8d0e0badb64a0 net: usb: qmi_wwan: add Rolling Wireless RN947R
645cada42bcb6c2e0ca16ee39bbc05f3dfd1addb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a9ff233791b2b4ac20eecebc00e414d6ed45837c spi: cadence-qspi: Fix status polling with octal DTR chips
fdb62b37833204b7bab0998eb97b53aa95742c58 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c9c720015bc7127ea87d4f5e0b447a7d32924a5c media: em28xx: use video_unregister_device for radio_dev
98c4eba446bcb3dfb65c4e791fef8be5841f4165 kbuild: link-vmlinux.sh: improve detection of third pass requirement
00f37efdfe27c2eaa10be9d6b64e86490d31393c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
305c016ae27731e1a94cce1669466294ecdff9dc ceph: fail readdir when the MDS reply carries no dirfrag
f5dc30376824d19aab0c5c2082847d036e92f920 kcov: ignore an out-of-range comparison count in write_comp_data()
644ffd5adad581c789f8a00d32984c45294fda24 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a8a54e59de6f692de760f3e5786d3f0d2840ddcb libceph: bound mon_command ack decode to front len
93d54c7b55c5ef2039f7aad5597510d2841f3b95 media: cx88: Disable PCI device on MPEG initialization failure
c63ca104e69ca26891988c5c022b7bae834df633 media: em28xx: reject audio endpoint with zero packet size
3f04f8a3432cfaf263a9f021c87ab63bedb3159f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7975a5011cc88094549df7fc551fc3f03a12f786 net: ipv4: add zero check for snd_cwnd_clamp
c30a49baba7a4adf7fb0b466b1b3cd03f2e00e6b net: usb: pegasus: do not advance rx_skb->data on dropped frames
706f237038a5a9eb60a480d920839f6ae0f2ff85 ocfs2: drain quorum work before removing the cluster
c76a832a25ddc5cd73ce057a9ec0b0e19bb57d77 ocfs2: pin owning modules for open debugfs files
128684940b11449a6255f958340226ddb4048408 ocfs2: publish the filecheck owner before adding sysfs attributes
bc4908839f3d1d9cf011a31464032baa13ba1584 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a9577c8f09515a8519ccb0c5f23ca0c173674380 wwan: wwan_hwsim: Pin module for debugfs file operations
e44e0c69aa3bb0f3e4a1fae8eee910c282624a4c ipv4: start using dst_dev_rcu()
cce173e97a3079419f09ae3470dbcdb698c8a438 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1039897a557676401142684cfe76a65f24771240 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
fa8dd59ff81907bf126bad38dccf0fb0e8a78ac4 net: dst: introduce dst->dev_rcu
cf0f1415d7b3a6843a26fcfd18aac9ad036195a9 ipv6: use RCU in ip6_output()
c2a63d0ea742cf7012e6158a12e1f239a78fbd0f sctp: auth: discard auth_chunk when skb_clone fails
a9e92b76ef22309e1db228033abdb09e45ce0ec6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6d31899645ca2cba7f5336e085c8a96570e7b215 bpf: Fix UAF in sock clone early bailouts
306399fed7ee564607e87a35261db4b12bde0ef8 net: gro: fix double aggregation of flush-marked skbs
54d48d71ee7f8712c1b674d1df68df3b31382183 cxgb4: fix use after free bugs caused by circular dependency problem
af9693c6bc69d53f62962feb5f2545bf68c95273 net/sched: fix packet reordering on requeue
43cb07c583628234d63412a5c72e70946caf7b53 net/sched: act_ife: do not consume the inner header on egress
5a2a9689985eb62cef4a9fc44723ea05a496270c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5f72adfabdbc122cd9b614e826d15a0df6a96edd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
245f1362507b14b692429be0a079fdf0227f6f62 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
96f1f3a48e5ca147aa134fa6f6ca290250c71265 backlight: qcom-wled: Fix WLED3 brightness register stride
b17f7bef7ddb73a4b00f921e008c82f40141c67f tcp: Fix potential UAF in reqsk_timer_handler().
12cbb73b34ee1e552d920ff1fe2b9d4216dde310 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f055ca33e19fd46f46a964bb22cb67eca0d14ef2 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
358912aed6b01d75b12f46548902e63df7da33ee wifi: b43: fix use-after-free in b43_bcma_remove()
56c18673755f9d1bdc80114e2b038d1f999b1aea SUNRPC: fix netns use-after-free in write_gssp()
ac2dbe4f31217f786ad44eeac5f2286a8e56ef7a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0bef37eae262d28d7651b30b174eccf0f49d9ff2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b0ca3a1c8366844711e3948245a52185cd60f2de landlock: Fix superblock use-after-free in release_inode()
fe65fcb2d190e164c661e7d6cfaa66d94e2b0e24 lockd: Fix use-after-free in nlmsvc_retry_blocked
9d71834d4f8c47185191b2eb04e189f02a04b12f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
891cb7e1b5ea2a6f134b0f5d4cbe353f59eac428 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
63dd2d0b81e243bd523afd82e4fd1508f04f648d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fdfa47ded0b65d526f2a081b75d4a33d0b5c4cc1 media: imon: fix use-after-free in display_close via dev_dbg
baff65313183ce77abd3e4e847ca6d61ca09e979 apparmor: fix a use-after-free in aa_lookupn_ns()
a1e458fc23bce5c5d9b8f4136aba4ea82f79b617 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a8c0fa2ce250dace630092f511eefbf646cb11ab s390/probes: Fix wrong opcode for cgrb fixup
e67d77e63ba125120914a378bf82c1cf12572a87 s390/signal: Fix incorrect return address in signal frame
58d84fe919f4892ab2a26ffada2ee8f6a24efb34 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
bf16d10d91f7027fbbbce26ab41bcd6b53c50953 HID: wacom: Write shared touch initial status only once
ca78f8acc2c771564f027c615d54b9dd6964f852 klist: avoid accesses after waking klist_remove()
11f90a03511b7281468886933b3165ae37495f2e fbdev: atmel_lcdfb: Prevent FIFO work after removal
e2b755895458ffef182adfb5b782ca9d37592c4a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0f0328ee7ba5998d76acdc11276348b31d44a2e2 HID: hiddev: keep state alive through disconnect unlock
129fe97bf813dc44e89a4c4dfc2282843e215245 io_uring/io-wq: save worker type before dropping its reference
e4af61662f21ff838fdf942ff6b0593705bc3360 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fe0a24331fe96b5c9206ddf441f2050479ffcc17 media: cx23885: unregister DVB bus when SP2 CI setup fails
318c65e96e75e8a8e764b09e6c09232d134d346d media: gspca: use vb2_video_unregister_device() on disconnect
f1bedb424df714ef6349504de45fe1dda3ece170 media: redrat3: fix UAF in probe error path leaving rc device registered
25ca60226ac5a0b8a2cf048095cabb1e52abbaad wifi: ath9k: delete channel-context timers on deinit
f96bd97b6e2c41aa4b9b5e51e1a9fb78f290fd43 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6524b3a8ba1952d6650f189de18115d1cb53fe69 ufs: use u64 for directory size in ufs_last_byte
07ea760e0ee31aea8d88ede5c2b2573c12161ad2 resource: report a devm_request_resource() conflict under the lock
4baf40aa5b40969d31609926fae867417206da41 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a8184f5194a5580e2310256bf868b91b8ab75db6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a0496cb3be4bb85c8506525dab8652a87f2a991b media: rc: mce_kbd: Fix inconsistent locking of keylock
56edc8d5b355cf06befefc10d15fee4867792ce6 ocfs2/heartbeat: unlink live slots when their node is missing
b34db648bbfee1d0e8e95da18df0b1dc9daf01ef ocfs2/dlm: hold a lock reference across grant AST enqueue
9e81497d7446e381e3668485d84c9ca582607bf3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0e7c479291748f560f87ec85e1d36a9014800f25 ocfs2: cancel quota sync work before freeing quota info
267dd3bff4d7adff2b5700adc9cfe3745c6dd98a ocfs2: fix chunk number of the first chunk in a local quota file
e902a1ed731c18823faaea824cea95f744490f50 ocfs2: pin refcount trees before dropping the lookup lock
ffd45ac123cfe72c564968c5e59550ba61153c97 ovl: fix a torn path in ovl_get_redirect()
a3d6e53eaadbb6ed13a344d4af120bb04f357fbb ovl: read the nlink xattr of every indexed non-dir
ff0669c00fc227f68cd113a919729283ea9fd8d9 xfs: check fork type against dabtree block magic number
ba7fb0f5a9f962b14ebc493f37fc9048b35da382 xfs: mark overfull dabtree node blocks as corrupt
d4e0d3164cabca7250f5b63cafec9a54c645b605 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c3b35d58e8a8d2c693ed6b8d19b71f7c0e224990 net/sched: flower: Fix chain template offload
3d66ce74c25346a6ca978f968fdc956878a651a7 ufs: fix ufs_read_cylinder() failure handling
8c9f7fdb683e81d624e9f1efa383e4ef2694c463 media: usbtv: drop redundant device reference
56cf19e83170d1680c04947d66fe886fc4f3aef5 media: usbtv: fix null-pointer dereference on disconnect
461dbe5f9390d32b325eca6639b554a663f11bac xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4eb5bf4f3437b6dea1338430a5fd4b289c5c7cd9 xfs: reject remote xattr entries with an out-of-range value length
449c346af608a1a8d9f18fe2d113bedd4baaa921 xfs: check for fragments when full-extent sharing matches
081be3fcb9cc2da063dc10b263c35f394233b044 xfs: only written file data blocks can be shared
b99270d45e57345f43ccf15c6e06b3f4c07b5883 xfs: opportunistically skip btree block checks
2ce7e8ff373cfc448a2b8372e470213208395f8b xfs: propagate errors while checking null siblings
83703adf968fafb544aa0694c62bfd0ed1e632a5 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6174ed145f81ca600767ca255d3ed1afdbf3dbb7 pnfs/blocklayout: Complete a device upcall only on its own reply
4afb5b885252c123222628354c16441a015b72b1 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e31484c676678afadf2fb036be490ffcfcdbd902 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
eb2e67be7f3cef3b9439442d6bc2c624bc3b5f28 NFSv4/filelayout: Anchor page coalescing on pattern_offset
929471b371b823d7e0082e2bd5a420fa530a7320 nfsd: clear XDR padding in GETXATTR replies
2fb5e034c0c0933ce08a2f7bec233157edcdbd60 NFSD: copy SETXATTR data from all XDR buffer segments
02cf5594d7496e2df03f55b2498c58ea68dc1051 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a9372c8dac1168352792d152dc4ef390cff19bad NFSD: Don't complete a cld upcall the daemon has not read
2654b2bacea3d33d9caa03505dc51915cae4952e nfsd: don't modify a session slot when replaying its cached reply
0dea3074276f9203fbfca97a5e9e24b160e0e411 NFSD: Fail a pool_threads read whose reply does not fit
273b310e9b775273c3c7d4037180251e4e09e08e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5fbe474f33273f081472efdac37abab381f97955 nfsd: hold cl_lock in client_has_openowners()
5e297ffb5bc8475e10e1a1460c005dd37bde7813 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
719162851f7ea52f8e592a18e94255ead03744b6 nfsd: preflight SEQUENCE replies before accepting a slot
e2751819c35c43c82239752997dbbf880c3f5032 nfsd: propagate SETXATTR value decode errors
11d5e10f8b9352091689404a48252a2887de5252 NFSD: Reject an oversized principal hash from nfsdcld
9216cfca8291fe105e46e2c463359b6e3f5ed167 nfsd: zero NFSv4 COMPOUND tag padding
36cd8b4e4cf88e0b7ca0a72744dadf08fe64e155 SUNRPC: Copy the deferred RPC Call from the head buffer
c9670cae8f714c1da51a128c9ac0c620c684b12f SUNRPC: keep the first error in svc_register()
7661232ad2c168e90ebc24cb45e19e630db0afba sunrpc: pin gss module across auth_domain RCU free
eb49fdb0d1df372a0ec642998160c72746fb0842 SUNRPC: Reject a socket that already has an svc_sock attached
f9466968eb62e8f217e55455fc632ccdd5417e15 SUNRPC: trace an accepted transport before publishing it
852f8d9f6ca9623c0188bad873e09cd9abe2a9c4 sunrpc: treat empty auth.unix.gid replies as negative entries
6e6a419808b2fc2fa7657e598719667ea3f27cbe KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
025a75a7b9e2d5ddf4925b4a2b8d2967fe052548 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ce5d4da3b629a13a400f8a3741dff1c1479c8b8b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ec4949d1092a27c0a93090e2056eb3ed4fa93259 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c3769fb8284758bf0142f81008dbddce2009aced HID: zydacron: validate key report length
3e26aa15fc427e537be36e14f1903903b994d055 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4bd78b30765b64236b9f9a43a4dfce572b5ea36a HID: amd_sfh: Use report type from request node
b4d7329213e19942d87bd68b8fab6e3818c9a5e9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b477de901581d8b0e3951529865bdb6b87a98852 HID: cougar: reject short special-key reports
12edd8cf9b5cf5e22f5b63fe77cfaa12568dde38 HID: cp2112: validate response report lengths
9b8b4b1d0e70c32310c538fdec475e86ee40edf9 HID: elo: reject short touchscreen reports
9b82cf2396873caf07a33cf82b174395774b21b4 HID: logitech-dj: validate unnumbered keyboard reports
61b1ec2c4652d8d2fa21ef34a9d78dc918305f24 HID: mcp2221: validate response report length
c8adcad52d2abbe6a7f5770eff663ad3dde0a91a HID: picoLCD: check for fb_deferred_io_init() error
0829f37c8cfa21f6979a2868bd59dd4d84d80a44 HID: quirks: Always poll the Anne Pro 2 with product ID a292
87a94392c63d64edc9b7bbbbc5c6bbabcd78799e HID: roccat: isku: reject short button reports
d65fd1fd0f8474831465cd9205967c386deedc38 HID: roccat: koneplus: reject short button reports
123939d92bb768275eaaeeea7c11a352cd99cbf8 HID: roccat: konepure: reject short button reports
3c6e4e0990380cda82d497876195656da0892d9a HID: roccat: kovaplus: reject short button reports
88e05739581efdf25515acbcea9f1e8215e0f950 HID: roccat: pyra: reject short button reports
88b1018b59e7d4e9848ac0586e5af522547ff4f2 HID: roccat: ryos: reject short special reports
c0661de0eec4f351d53936299f16b47ef4a62212 HID: roccat: savu: reject short special reports
78fa85232d3b980b68d207615fc84c48b43a68e6 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
9d1fc128ba0a79ac0ad8d7049573f4c54ea49a08 netfilter: conntrack: always lower timeout for non-closing RST packets
be3f197923f9242072f332829a01f3c480b3819e tun: Require CAP_NET_ADMIN to attach to an ownerless device
78f4d2cc920fee6e1058d0d1d04caed5ac036259 ksmbd: validate security descriptor offsets before pointer arithmetic
2daa5e3ef2dcf68a9971839ed39c7692dd2b32be smb: client: fix early procfs exposure race
eb9174c22bbea38d1cd6aa251e6c3a0e5429d8fa smb: client: do not pass a NULL buf to is_oplock_break()
eb88db7115b05ccaea0b806727f0ac5a30156893 net/sched: sch_teql: fix use-after-free on lower qdisc drop
70f4c783b551bd5143c94bb1a0b45d0d975f7b93 driver core: fix parent lock use-after-free on USB disconnect
a9ef7dc06a1ae19cf2ad34cb2d1dae988bf37faa net/sched: cls_flower: avoid stale mask references after delete
802556fbaed8a604e7e2bd7d7e7477697047adbd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d05038063146efe08d5135142cbdb371ac501fd4 ksmbd: reserve space for the UTF-16 terminator in stream info
4d7b7db39336817bebda7294c9d7e7f5ae156199 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ab14ad7b11b5b5dd4e1c9beb37c78ddcbd0ad66a ksmbd: prevent share root removal through empty paths
41053c13e9c6ad33398f523160c6ac0f4b217667 ksmbd: fix out-of-bounds read when padding the final compound response
f093c4f1a042f68c87aea9c4f29c55bc7f6e4300 ksmbd: verify transform SessionId matches the decrypted header
29da7c93bf039dc777d0a84aa5d478626a85466e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
20bb3b060397510bfa6c83d16ad53053478f63f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
429eb920b64258a1c7ae8c169d561924b3447dd2 ksmbd: avoid restoring only in-memory EOF after allocation change
94bd36e1f9006f81e03e2aa5affd984556a68334 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
8211a113c8731fc82e6117756d1aa8c6154d53b3 backlight: lm3630a: Cancel delayed work before destroying workqueue
3fc055eab6c403830d44621681b772764b340e6c ksmbd: preserve unreadable named streams on open
729c5f237ce94241bce9545ae7c5319090d32dff ksmbd: return end of file for reads past a named stream's data
c0d54ebafc700d8ad0ded9bc3ec2c4ea60486d2d ksmbd: fix session reference leak on compounded SESSION_SETUP
d4bc4d46f6c080fab220669544efc4facd402357 ksmbd: ignore network devices of other namespaces
7fcb2b0e9a89c5504c6b84222086eb864eee338f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
1b04f6f5fd61bcaf5c09b964e9b105f8f9015224 ksmbd: fix named stream write and EOF handling
a649c871221456473b28f0270f4bd3997ffab5ab driver core: Limit the messages on a refused uevent
e3610e621b9c6cbacde7215fa32c3fc13f8dd7d5 inet: reject unhashed sockets during established lookups
474a698110a04d62cf6f277e19b6738022589734 smb: smbdirect: fix buffer length underflow in RDMA transfers
9dd8125cf9ab043cdda6faf7f3ad7b221c8a6909 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
30f5ec33937fc97c7137e7e7b2bf382fdd93b528 smb: client: fix warning in CIFSFindFirst()
ee36381f368a082a2149b1b88d2a84aa6673712c smb: client: fix warning in CIFSFindNext()
5cc0a2d2a4fae5d314f30405601da8a75362aa17 smb: client: fix use-after-free infoleak via the readdir resume name
3ad73952f547094cf45898c3c62b1deea85484be smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d2ba8f67db99b526678020b30cb03aef55bfd8de HID: wacom: Redesign shared sibling data lifecycle
cf548bb324f7f51f4024ee940952a9e3dccb3ec6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
295185044992dceb3e6578afe60cb5b7af5947d2 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e79ead077e4a99cbddebe6b5ed8f1e6064fc26ab mptcp: hold MP_JOIN msk ref when cloning reqsk
d80bd3a4b0aaee395af11367329744d801fe3086 xen-blkfront: unbind irq before tearing down ring and shadow requests
debf3c1c582f57b7a2a6e11dc6a0d3c23f391d08 serial: core: shut down initialized port on removal
79d7b38928dee7002e8832e566184905f00d2a78 ovl: set OVL_WHITEOUTS before publishing the upper dir
7a7c7b272718feaa3ef184d0ef6922ca8e5bf642 s390/cpum_cf: Check session mask before cpu offline
c0976ee2c8bf290b470b61a93515620fe91ba335 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c663c4482ca6bcf7472f5c9d230a9a96657061c0 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f8328130f921a95dd740c8dc49dd3f490268b471 media: microchip-isc: take a reference on the parsed endpoints
d78192a561472e8fcc7ad38b792c3d4fa9e8d916 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
5828750e21cf2204de2c6451acabfe62522781e9 scsi: dc395x: sync the waiting_timer before freeing the host
48d3c4d6ba5ae2ad11ca33c0f33dc7f3f758def4 media: rc: Fix ABBA deadlock by making locks more fine grained
17724becd00227e877f87e77d049baa07b432235 ocfs2: snapshot dentry names in file and setattr traces
2d654e9e6f149c6a02961ecf478551df384fd2c6 drm/nouveau: reject zero-size notifier object allocation
4539cb04ddf48f29f498a7985e4d822f16308ab3 media: streamzap: Add missing rc_unregister_device()
b96cbf1d894be18433f62ed96612046e74c572c0 media: redrat3: Ensure we don't read beyond the end of the packet
2e71133d24ded821c645492caf80e9997970c483 media: redrat3: Ensure all urbs are suspended
6fbaf571c5c8e12765849a05becf6ee61458306d media: meson-ir-tx: Ensure clock is disabled on unbind
bbdb09763a5379393f41789b99ba805c9217f043 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
8df002ae08d618dba2b6a335d8b877129567239a aio: prevent eventfd/epoll recursion on poll
a9dfab80e3648689ac0ad76be6c466922dba56a2 ipc/mqueue: release notification resources during inode eviction
22e00bddc3f85c46809c2c8f83d5617d83f1cfda remoteproc: elf_loader: Bound the section header table
1ae25c67cb382ee86110bec6ed41052fb48b87b5 microblaze: reserve the ABI argument-home area in the signal frame
a2bd15b6ad727cb0609de54f4a3e958076eaec05 microblaze: don't clobber r3/r4 restored by rt_sigreturn
b83e906a7827d9e5b388bd9916d590f691c22823 microblaze: preserve the MSR carry flags across signals
1bba8f4e59a6986a70145378d58ad8d8c3fc53d2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
1dca777f06753568109b6d89a35332b9324ee343 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
776d96df957593f75561b16050515cc22090de0d wifi: rtw88: fix out-of-bounds CAM write when key table is full
bec2faa2fb354f75fc580dc87e3ee839b23b63f4 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
29605f720cfd0e8b8758c63da7b2378c5ed53801 ARM: imx: Fix suspend/resume crash with Clang CFI
790f74b23a1079607da1dee9e23bef98bb550766 bpf: Fix queue/stack map u32 index overflow
5f612c6bc914bf61a11262c191258954b68a803c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
db92cb6eb377add0d9b551d3d9265cfbfc047e1c media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
b753a54c99b3734acb0372df69edb00dabc38feb mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
ae3bf40382bf958bf1c019d0d32a7a638e64641d fs_pin: publish pins with RCU list helpers
8922c58495214414bfb79d7a6d4e2538a1ad5e68 thermal: intel: powerclamp: Reject invalid window_size values
92353ea9d3e1c81a10b7d56f9c9f2c1f9e41e303 isofs: fix Rock Ridge CE extent validation on multisession media
3d6ff5a695a62447303e8df3f4dd5fe7e79646f9 media: cx231xx: Fix cleanup path on failure
876223a35e0d92fbbeffe2138f382a283e4bb166 media: au0828: Free URBs when starting DVB streaming fails
8a19d1e8bbf3061c78e6895ca1b4805799a60f9e media: i2c: tc358743: add missing color-space strings
3ad76f8559bf78334a3d7938a1776b98b5f8d7cf media: go7007: bound EZ-USB I2C transfers to the usb_buf size
85feb785605cefcea5061d083dae0744df17a49f media: saa7146: Initialize interrupt lock before requesting IRQ
90d41f5008046dda8b74658f95eca995d952e062 media: vim2m: keep transaction buffer count stable while streaming
e4835e9afd7a93ce32fe9ac08b7cb5d1476f3bcd media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
4111b411410b5471c1e4e3241be0e89055e55132 media: vicodec: make encoder CAPTURE dimensions read-only
d958e531807de6247a24700a88193fbf66024c0c media: vidtv: fix frontend reference leak on unbind
5833350f2e932decc8c38c9153bb966129441a51 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b23338596e0234b4a6ba114a067e3f68a97b48b5 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
229d5bc2f141a5c51cfa5a6e65ebc5b6c6896ed3 staging: media: av7110: fix corrupted BER reporting in sp8870
6b2b515bb8b5f733035ed953c4f0ef7f9fa50551 media: m2m-deinterlace: fix default capture field
0c70686610cf1e042b0a052e721b142a113f1e61 mtd: rawnand: sunxi: reject ECC maximization on small pages
0c1b28f323646467b1abf33d21c62efc2491a85e media: adv7604: avoid negative array index in log_status when cp_read fails
40c483da07f225c51f261d2079ef012822ccac43 media: stv090x: bound DiSEqC reply length to msg[] size
304e832fec3fd92e9eca532ec8916579683c43cc media: stv0900: bound DiSEqC reply length to msg[] size
6d616538c0259752e385cc2a0f7d57b3eb1a90c5 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
0e21a1f3b3f8b53fd1e611a6a7e0f3f8a2f916e0 dmaengine: altera-msgdma: initialize state before requesting IRQ
a77b158de441481b45874c7f1a9b6b7a1ce72c1a iio: imu: inv_icm42600: fix odr change not caught in certain cases
f1eba0c6eae843b852953bec9decb3225c1d1518 sched/fair: Reset NUMA fault locality after scan period update
27b96bd1365556d9a9e5ce6f145ce991cff9e883 media: vivid: round the height down to the vertical subsampling factor
288812ba30ec5d9793759bc2323d0f90c7d56411 media: cx231xx: preserve I2C transfer length
dc6b5541432f1b6536164eaaf5a9fa715b295db9 media: vicodec: zero-initialize stateful decoder heap buffers
d4ec4fe429829f26d8f6e152346ba08219afd864 crypto: atmel-tdes - zero-initialize device state
057c86d40f67a246406902377076b8daf7c4a53b crypto: atmel-aes - fix AADLENR for standalone GHASH
93aa14dd4afb083620af21438a921eb8a72b30a7 lib/842: reject output overflows from index and short data
0ad608e577c818af8d8fd6df3a0db981949f3a89 lib/842: require a complete history block for repeat templates
5d9e27d912e579dddc685913eddeef68e77e44a5 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
7ac1b312885c23ff132216533495c407841579fc affs: validate blocks before freeing them
10f1c084f938260af3b1d824de65b92eb406fa1c f2fs: compress: fix to handle race between truncate and writeback
0ab25b55d79d8e6d88d3e6f4d086ea6cf0c3d623 ata: ahci_st: Do not ignore errors when getting the reset controls
a7af387148c3711268d8598201569fa99055c4d8 ata: ahci_st: Assert the power down reset in the probe() error path
04fd1a52fdbc70bb2c7ff08605af9c8a8479c83a ntfs3: bound index head insertions by buffer capacity
a45a111d625dbd1ee94f7b19e92ad766eeee1bf2 crypto: atmel-tdes - sync output bounce buffer before DMA
ce867ea9c23e7348f8731262ad09f2c15d4c05fe usb: fotg210: validate endpoint index in ep0 handlers
01ac8392f05692b7cd1f5b3512c625b4d8a51a0e ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
92f02d969cf5fd382a59670ed47ae56f81b577f8 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c5d677d7ace904ff17dd593b8a667513e28290da iio: accel: kxcjk-1013: Disable autosuspend on remove
0bd79fa5e07bfe80511a6392b2045dc9644ce2db iio: accel: mma9551: disable autosuspend on remove
c8b27a91a182c16ec1d4e90031b83d18cfa417da iio: accel: mma9553: disable autosuspend on remove
a7bcc097a76e8c1528d4bcdd33969a1a30dcc968 md/raid5: track disks array size to fix extra_page leak on error paths
99e986ba966cdbb19e8015ad7ff54d4a68bed645 md/raid5: fix NULL pointer dereference in raid5_free_percpu
45f1a5e8b2a27aad5ccc36906f119479fbec882b md/raid5: validate payload size before calculating payload_len
7193c42b7c5bcd01ca94ebd97fb6c3afac32fe1d cpufreq: conservative: Restrict deferred downscaling to low load
e4dab0c390e3ac46481f7ecdb902861b8daa48c8 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8c952c64fb25bede4639a43532ed4fb07ba7eab4 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b1396f5cbdc2d8f5cb7116360feb345901a6af4e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7b1fa5fd34b8cec34af80bc3d7bc2bdde277f14c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
2e6d3e916ec243eef4c72514310892a29eca2952 iio: accel: adis16201: fix channel order for buffer mode
6f6cff7fa9e96aaf50bc9fb6646fa168731511c9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b62fc4174ff00d09e544e632d82e63f1efcd1f96 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c3f88fc7ee730ab780e941ddda503d081a8d68d6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
01cefb85a813711b2407055aa88c97b9d7064c64 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d9649bd2ebb4a51e76c7436ba5471e6e3f569aec ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c9e2e930b6b4c149f3b454566de75096cfef88ca drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
4855cca6438a0f77d36c9b37d6381e067643c372 nilfs2: fix checkpoint root lifetime on sysfs errors
90d9ec33cd8d931031a20a1fc353deb81011c358 md: validate bblog_size when loading v1.x badblocks metadata
07ad067da31fa3ce74c3e3c3bdaec58f7b767b73 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2fc3f8cda0c32465229219939fe52d976dfb9d87 crypto: hisilicon/hpre - fix pointer dereference before length check
0326405fa803daa94c192ca6bee695e6a2114ff0 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
5b0ed459f8caf3115de6deda1c22980725a9792f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
0900e6bd30ffd03219813b9ac1833e2084c4b1cf crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
39a2795c1d69e1eb8f2b3646375c5a71229cd152 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
21f2a2ef55aef6f64bf65358e14bd833fd4df6da media: marvell: manage the MMP camera clock provider
5f01d0ee7724a2196729168588255777f1b9ab19 media: go7007: unregister the I2C adapter on USB probe failure
f5c86418f23356423a37486b48c4f44133c153a6 media: cx18: Disable PCI device on probe failure
9ddca2f96c730ee0e94c37ba563e2f602f15e2cb media: tw68: balance PCI enable on cleanup
af134ac4952fa607ee6de17c6930a912beea919b media: adv7180: Initialize mutex before ancillary clients
a1ae1e8809e26ecd8b7287fb6a1f4a0a4ddbe4f1 media: au0828: Fix media device leak in au0828_usb_probe()
150aeae09237e26c245f0e5907375a508d1d07fc media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1b919560f1670d78d618930433bacdaf8f27d72d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
eb1232f01664520069e319a201723135202a1d35 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9324231558d153a77a0726f9b3a898d824254749 kobject: fix out-of-bounds access in kobject_action_type()
f2de532bb4a145256598d6db58be9c4b80700849 ASoC: Intel: atom: Fix platform device leak on probe failure
5a6eb5f0afc0f3f777960a477273b219a50533db regulator: core: Fix coupled regulators reference leak on removal
4a4802dcc6829b8e07a3850242fc9a1eb623bbd3 hwmon: (lm95245) Fix negative temperature conversion
3af931b40a98962c597a1a383ef039193379c765 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ca09a31b4537f8f622e7999e3ea9eadfb7f1b26e mtd: maps: pci: balance PCI enable on cleanup
d0b8bf4c87c8dc17efa92610dd2d66a1afda2534 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
763e9991d2a33a976a6bb582b38d0e9efb4a7685 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
214982ebd1ed680728e0108dd1d92d89dc00957b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
38e100c02fbd01b1c0a2bf87f8b33b9d8918eaa1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
59adb0584f250eb7448db378acd7debac646f5ba mtd: Call get_wunit() on the master partition
88e55b91b7e48b1d13856a51fd73be6d7d841167 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
267cd56cbfed9c3394a6609eb9eea0402d5690ff MIPS: mm: do not write a huge TLB entry when the probe misses
476a0e37c4af014fdd790908d19d089f5f2c62e0 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
1c47a10640e468b6ad54d1db4a425fd9371e16d6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
fe45a142a7e01fbae05f38ead66b56bc7e64895c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b227c6f4995362772557bfe430b5419efe959a22 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1db2b057eda204af5e2e52d0657466c1ffdbe96f ALSA: sgio2audio: Only free successfully requested IRQs
ab2145acd1d4cd989d10260568992ac3d34d9556 m68k: dmasound: Keep the Q40 IRQ handler registered
1452fbc8e0120ae2476c57eb2553f7cf4c5f2473 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e3b4c25215a2dc499b04ce92d0b6831869d735eb staging: greybus: uart: fix racy TIOCMIWAIT implementation
8b3568531f3e98587b7bc9cc646c127f583df9ab staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3b865279ece19c0f19ca82084834242e9a68daf8 media: tw686x: fix V4L2 device lifetime on probe failure
0f3e638e79620de6fa09c58aa48df682df4e588f media: pvrusb2: Fix USB parent device leak in class_dev_create()
be3acebeb5d1445b68cf94bc4ef346205b788e9c media: rtl28xxu: fix SDR platform device leak
3d8b55c1291210e6b2cbc22c9dcba45ef4f5e292 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8eb070864dd05eee51d724cb464e54323e848385 media: em28xx: fix double free in em28xx_alloc_urbs
95ed665e0100459102f9682611e3880030d545e6 dm-writecache: report I/O error if flush failed
5c1e61c0b4c1f399928a81b657824317b719b82a dm-writecache: fix a quirk in statistics
a1bb2fb90d3ec92a901ff57d63efdedb9b03e812 dm-writecache: fix a crash if we attempt to use non-dax device
c704e1b5e3eb20af4148fb4a0585bf671740af58 dm-writecache: fix uncommitted_blocks underflow
bb372822c3c719a5b2518bb73adc5f70d13f692f PCI: Disable MSI for ULi M1575 EHCI controller
6cffc6d8bdcae0d5c4736c08cc1a58e22521e393 media: uvcvideo: Fix NULL deref on events for uninitialized controls
144ada681fc70daf84b7c520758f0596f110b966 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
41e2c5b7ff1b8a08276f9e14130e1f54d85f1647 hwrng: amd - report partial reads in non-blocking mode
bcc087287b9c7b56de69334c7276b23c23c0d46c hwrng: ba431 - fix reported byte count
84327ac67289da653e27ffe2e4e92c193bd0f838 hwrng: core - reject unknown RNG names
97b4cf9069e6b662c2fe6873d7f45d6b286e532a crypto: nx - validate 'ignore' before subtracting in decompress
495828b8771098d469edbd6a3ed3672da4bc564d media: meson: vdec: size capture planes from the aligned canvas
0851d56cde6ec08591fd087e6a8e7e986a444cb4 media: mediatek: vpu: release reserved memory on remove
39cf9928772104692fce459ef8bea2ad17973bf4 media: vicodec: fix NULL deref on oversized frame
c958d73ba015982ed87213d5c7f4bf478fc84b05 media: hantro: Harden MPEG-2 control access against NULL
758789cea5cb03b085b43141afb5915888610ac5 fsverity: hoist statx reporting of fs-verity flag
2b655bb7b24a8fb9d88736f28929468d39d205ff power: supply: ab8500_fg: Report sub-percent charge changes
e5c6b67e7408bdbeae23c36dbaa0ac271ff2c8ba perf: xgene: initialize lock before requesting IRQ
013acd7ae6c701848fb583a90b33552502901504 svcrdma: Grant credits from the clamped sc_max_requests
bbfffc3b5088b8175d11f74a07a0ecc9442536cd floppy: don't store a stack buffer in timeout_message
5e4568a0607ed9157e69bda8cf125071666727d0 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4c1a2b52b87744847286d9b6294389f3b7e2cc2c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
20c350b5b4d7c9051b76c95657315306aab4d703 resource: fix lost wakeup when waiting for a muxed region
806a5272ad235a331e6df6cab0e219856dc8c804 fat: fix fat_ent_write() for reverting the value
905be8f9e1c28c62f51d4c5a35afe3ba1585115a fault-inject: fix dentry leak
d3899db44f1db785ac41c0f58ef6e504d7d35fbb USB: gadgetfs: do not WARN about excessively large memory allocations
0d5fe78d509ed1d31019da3f9433ac4d30b96d80 ocfs2: exit recovery thread on mount error path
ac5502dee37e9a7530b6e36e89b7483118a051be ocfs2: free replay slots in ocfs2_recovery_exit()
e2fd77d2e1f93c442eec409f66f25e5b5da20d26 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
4b0423645d6245218d4585121014ebf2469394f7 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
376ab5721f67492bc07667f28a9d3d3f4114d4ff wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6f41c8b35df9aed68aec1127367789f9e39598f9 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
35f46f8ce14d0626196ea8d5d1180fac3e4f5920 wifi: mt76: fix memory leak in USB TX path
ed5b1d9f83bec315b5a9a8abadc2b70fc6892791 wifi: mt76: mt7615: cancel reset work during unregister
54dc0c2d0248555eae105af1ef3748ed4c2f8df8 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
24238c4741fb23b8c33202ec8e58d57c85312105 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
61fd3366f6e5776edccf2adf3d0cb399d4e8e34d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
42c360a2e3ed977cd8029c5ffa14681196c0641b aoe: pull in the headers each received packet type reads
c87e5dff7ad3ea50138dd3fec41a12137d86501b PCI/sysfs: Pass the device name length in UTF-16 code units
25937e2dccb0212511068b9510316bc160d74c58 fanotify: report names longer than NAME_MAX
430da023c07084f05f3cb48c0b7cf8bab41e499f ext4: skip extra isize expansion while unmounting
4747d7bcea5fc8703457fcf30476b12f527b896f ext4: don't report delalloc data as a hole on indirect-mapped inodes
583f91ded87735e554c825f1910206f4ae239ddc ext4: fix out-of-bounds read in ext4_get_group_info()
256ea23404d1cba72cc414ddda8c3c9a6642d850 mm/nommu: reject wrapping ranges in access_remote_vm()
bbbb47e5c37b66b56f52d673985ff9c5e1b469c2 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2857c1856892ec472184ed05114dd76fc96c653e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f39473d0fa4561d8cda2c570482f58aeb1ac4978 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c43ba66fed224100fb078fdd888a3e623f3e7172 USB: cdc-acm: fix urb leak on disconnect
fead1947e2b7fcff0f639918350f6a2ae56223e4 USB: serial: option: add Rolling Wireless RN947R
f3020c2e5b769713098fca0547d2a9d1b70c84bb USB: serial: option: add support for ASR 1286:4e3c modem
253868782c445659a2f04af5fe3a1326d3319aee USB: serial: usb_wwan: fix urb leak on disconnect
c461ab6999874793a751b60983b9c656e2dbebb4 slimbus: messaging: fix leaked PM vote on tid allocation failure
7d63bd7295765b8614634e64af27626fbe812ee5 USB: cdc-acm: add VeriFone VX820 device ID
432c44ef744d5697eb956a9ed92ae60dfbd4a0c8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
31b313a89b674d46d47765f9a664861f3a8ea2bf mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
e98fc1789c64de86d198b0eb3ba2ba22fa4c1789 USB: serial: sierra: fix urb leak on write completion
73d30365ce5682ad55ec7db1d2c503511131c047 dm-snapshot: fix crash if dm_io_client_create fails
5cc8d343ace929548045fc5e87eeb77b901651ca arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d44e3f8a189d38315e5a89eab72f579dfec52654 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
301ed53c0f59e087273280069b3cb2622961ae6d mtd: parsers: qcom: fix offset/size overflow on large partitions
4901ad1894247e9db325f38c30ce65984e5cfa80 xprtrdma: prevent disconnect feedback during endpoint teardown
065a6c7dba2c29759860e5973bebdc70bbaae191 xprtrdma: trim head iovec when the payload arrives via a Write chunk
287d27a74c049c63bd3cb6999a596c089453c63b mm/page_alloc: do not boost watermarks in kdump capture kernels
aff8e777a0b672e2e7061894aa5cb03f0a5683fd fbdev: ssd1307fb: check for fb_deferred_io_init() error
aebecc9b784819a473ba7cfd78d540def8a25fbf fbdev: xen-fbfront: check for fb_deferred_io_init() error
db1099ea9164b11b126cadf04ec44ef93d9e48c7 fbdev: udlfb: check for fb_deferred_io_init() error
141e9b1a1c2c3a1dad49831a89d286ee3f248d4f fbdev: smscufx: check for fb_deferred_io_init() error
8d1574efbe07756d1b157d35fbca648044cf4594 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
e5a15ce4391dd4658592b1e5f6b5da6f82f802e7 speakup: Fix NULL pointer dereference on VT switch + selection
9e304cc1eb4f14ae8fd38833d140c33354ff378e iomap: don't lose a fiemap iteration error when emitting the last extent
deaf2cea64779855ba8cd63004004143a130c1fe nvme-rdma: don't complete a request after a bogus remote invalidation
c1d41915bf71f78703e362ffd368e27512802626 nvmet: free the bvec on file namespace range errors
3ec668c1b3ec2336f5cb18f13f841fb26ac1ec53 nvmet: zns: don't leak stale memory in zone management receive
de38e3b1ca6d46a48ec7a6a714a824595761cf48 sh: intc: Sort the prio and sense lists after filling them
1e56d2484b6800fa7df7aa892554be7b18f8ab33 f2fs: check every cur_*_segno[] entry on readonly images
6abb214810127a22db6fe2a3cd1a80456dae7a9d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1eff7775f17e4ade3a198df2872b4ea97e06e6c8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d9b9d033e0eb03ccd6e24736277fbe98f3296987 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4a5fdeb6b966946e4b33e3e6489fdde098fe5416 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
263107704ac10755f281b01afba08fbbdc389117 serial: pmac_zilog: push received data to the port that received it
5adc780df81e7d543f2b07f3b3b5014f14e81bbb ARM: 9491/1: alignment: restore uaccess state on emulation fault
339cf8465b6369d664bc901704c1672f01d45c63 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
238bdb5ec60859b02f0d312304a675e48bb3cc88 Bluetooth: L2CAP: Reject mode changes on connected channels
082ec564f88f5dd85ff90b83f417a2e11913cd21 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
6d466d1744527cb43b97de4d1c90206d2a3ce18b Bluetooth: L2CAP: Use default TxWindow for zero socket option
60fd8cefa0ffe27498baadee6dc6b23089ae878b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
2ef47377c8c69c774d0502dd035863081ac6c64c irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3c64c8b0ec99d703ae879fdaa39e411a278f4292 spi: jcore: fix divide-by-zero when speed_hz is zero
8cd329e4a712df6c09f9a32ca474c8f04d6e2f01 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
effebe253d81ae29dea3943e34b8cd8708a2f661 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
6d754c6bd5c6cd6c9f2428b3ff237823ed89a737 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
15250e0519ab07499f1186b23a4422adbd04fa0b mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
62d835a7e47227efd8215d86c8e15b825d09c51e mfd: tps65217: Check return value when masking interrupt sources
c3836274da428bdcf56f000dca86bd51eec3b2cf dax: Return errors from dax_core_init()
69cd7c58d71b5a101248154fb9cf25cd4e72608a ipv6: defrag: orphan skb before queuing
35b3e0d4ffdb9bde2183b8960356bbbd35964aa4 sctp: hold transport reference across connect wait
0c95bb13669b90a2cb4375cb49bac9950d34d85c RDS/IB: validate receive fragment completions
354c4f5b046a6179ab28a105b9e9e3a5bd45ab03 ALSA: seq: oss: Skip events until fully initialized
3c981b67a7b03dc01889ae0677992e914e2fdc7a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ea08966cf176836b0ae12a40b012dc95e67768c9 alpha: only use a targeted tbi() when the target mm is really current
6cea602e9aac80775825ef289b7ca1ba5273daae alpha: invalidate the local context in flush_tlb_page()
d81a6b4c9c60617fff9195e3c71f96ea1bb3ebb6 alpha: fix the local TLB invalidate in flush_tlb_page()
d7dbc134626c5e918899c20ed7bbbb76f66cf751 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4e74e20df92f42e08f1f5011bf7a6c1164cad45e alpha: invalidate the local context in flush_tlb_mm()
18cf984594f2805cdecd0c54b2571f86d324cfa5 alpha: invalidate the local context in flush_icache_user_page()
9f044728c76e49a92c61489c30c6d2f97f269142 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9fd083dcd08b84a534bb735c15360846cc5a821f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b2fb5a7008d6147238c35f0f799a360ac08c76c6 f2fs: flush SIT journal during filesystem resize
afb5f913870ba02dd0f782d874904d4479e1fe7f f2fs: fix submit accounting for IPU writeback
3480144edaa5e7ae7c5ce07131b288938cf27733 rtc: cmos: Disable ACPI RTC event before handling it
ea5c421106417162fc680807c3bc493b05f3ba0e hwmon: (sht3x) Return the consumed count for heater writes
6df0f4878eafaef78f063246f887f9766c01107e cgroup: fix cgroup.kill for exited thread group leader
e51d1255d071fdb849bb4ccc5bcc97fe8c8f2e41 netdevsim: reject cls_bpf programs bound to another device
84ae69e6fe166609889a9380e29423189d89ed96 ALSA: compress: add missing OPEN-state gate to SET_METADATA
fab3d76f91f61e7c24629fff7d0889f5c1109eac blk-mq: clear stale inactive flag on hctx reuse
9d1558297a850dfca3372ad04390433c1318aed4 drm/amdgpu: require _PR3 for BOCO
f2f6a249849f0e2de0dd09aea889aa54da993ab2 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c076e11bf52048c1d13c0b69fc3f70bf7a487276 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
5e4dd6616aaba7dad4c1411801ba744dca362586 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
93d488346e51c0ecdc93a59b5f8951f7a0e8d12b drm/amd/display: Fix swap in median3() for DSC rate control
45f5de4b926f15def6e6cdf0e85040fad9086f16 ipv6: initialize temporary ifaddr before publication
9428dd116fae39ebbe60abb654ac058579bb7a79 ipv6: do not restart DAD for a dead ifaddr
5b9df77ed0959b28f5d48a29632f53a6c25994ae fbdev: bitblit: Fix glyph clipping when fbcon pans
9066f2a234827931bcffae56c608ea52169c726a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5235f3a82eb36336dc9d3adc5f29a26f58db5536 net: unix: reject negative max_dgram_qlen values
084af751bbd0c787bb1ed57c21c17719e4419557 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
80d4bb1ab52eb19caee37c4e6539db85803ba157 alpha: determine tininess after rounding in the FP emulation
d541d74eecbc79dc19929c18ec5d446e06137198 ocfs2: reserve metadata for a new xattr block and its value tree
fff8169ac20031d4e6effdbcf6382c0663eb532a ocfs2: reserve value tree metadata when moving an xattr into the inode
3103f592be2a0cbdb37b1eae84eaf96238922666 writeback: reset dirtied_when when switching wbs
5cdf5a2877a298a05a97417131c0c9f826e11b59 writeback: clear old wb dirty state after inode switches
6dce3b1f7fc71313a25af66003f30ef6344cff00 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5dea1b30c57997e3c163c9b1fad7874018450d88 net: wwan: iosm: validate msg_head before indexing msg_ring
cb4d8ebf831a3ef9de7a14c42ccd0cdda73c734c tipc: fix broadcast sender hang on last acker departure
4f640362089b5338c83dc75cd86230d9bef4d2b0 i2c: designware: queue only one read command for block reads
ebad48b9d880e7290d7012a9da7db02cc00ce806 tpm: tpm_nsc: fix NULL pointer dereference on init failure
a471120cbc7b4160b6633a72980dd4798bd8541b tpm: tpm_nsc: stop using the cleanup callback as dev.release
9e1b9b1205284fd886eeaa3ab670a2a552e3c488 tpm: fix zero-length read discarding the pending response
63be5ce5764a17bcdf4ff80bcd5668d31f157921 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
a92b273ec56f34208ddb8491c6c913b85eb8d21f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
885ec737e6b0bf65b392b4974fa30a10ad65fcb3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b8eb8c81dab1ec3c4d86415342354114b545812d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2c32112eddb3ad110da03b45edef395938575357 cgroup: don't kill migrated processes through their exiting threads
83a22f72808fd44925499de3d4bb8fd22faf9dc3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
9c51cb7c703e5df81c934a47e23d5bb689eac4f9 scsi: libiscsi_tcp: Prevent R2T range check overflow
442e1e68ba916ea0b03314b71ebd3df5c5f9a8bb compat: avoid double rounding in times()
24cd30e21fff4166d1a92301e5937cb972d7cb15 ocfs2: snapshot the dentry name while tracing file release
4b2cabd78d1e06c4a9ba0c3464a5386235996fcb ocfs2/cluster: remove zero-address nodes from IP tree on teardown
982fe12da64b6bc34a3fe541abb951e944cafe19 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
c373f460ba0a167a3a39e731e00e8d389d94128e timers/itimer: Keep a nonzero value at CPU timer expiry
9a6124a591c317459dfa0b179673f43f7809425f time/namespace: Fix overflow when converting absolute deadlines
6dea584d299fa932303e484a12e8295ff7ba0a3e ceph: avoid pending truncate during nonblocking cap acquire
5d43555ceee95b70932da5e94fddc20ce21cdf4e ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
2b8f79920e25680eff131a49b46f3a5f6b9358fb libceph: only set read_from_replica on read requests
151cf27f6c84443c1bcb939810a0707d3ce547f6 libceph: Fix unsafe decode in ceph_redirect_decode()
ae300590a682d3f130e934038611c58f3610f36d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
31c2d81b73b5fa1301359720374cab2515731d4e libceph: reject mismatched CRUSH weight-set sizes
17a8a9d86ff2e209009ca7f2041f0f3a7e7123dd ceph: Fix xattr buffer leak in __send_cap()
7756b9f408a9b91bfbd5d99841f07800adf7afe0 ceph: Fix mds session leak in __open_export_target_session()
7f930e053fbe090d530c8c7471b6401e0371a81b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
7ca68b2193dddc97e7cb9c5601fcba50df3567ed ceph: clamp MDS reply result code to the errno range
adfa14c1d8fb0bdbcaafd4497d84306500e8528a ceph: bound name skips in ceph_mdsmap_decode() by the message end
4e34af034ef60baac555f036568471b340fbb037 ceph: validate encoded xattr name lengths
7c1b2f85269e7f1f243475b3e0f20b09c01e4286 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
edff503fab008039ea2c85450036cdceceb40194 net: usb: pegasus: check rx pkt_len against the received length
b797ff6afbca83c9bc20429d96261f9bd738944b bonding: fix out-of-bounds read of arp_ip_target
9bc05d2f73b00a19b047c94870cc3d50aadda415 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
57928efd81257dc708ef241e942bb02ffd812347 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1263c0f27270053fea60b5adeb0b3b7f9b9aaf9a ixgbe: reserve TX timestamp after skb preparation
964822b265d186edf14ca3f7ef9091c81a85b62c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3b83e400775e41af01997ab7b696e7160a370306 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5655144507c5324a0aa8122735af1e8e494963a6 drm/amd/display: take a runtime PM reference only when a CRTC turns on
6883e4c753a4e492871f9527a58cae32be0bd805 drm/amdkfd: validate SRAT subtables before parsing
2629a70e72ba3f64d7850b6aa39f0f325dc5a1cf macvlan: fix passthru promiscuity accounting while down
b5168e36e6756b79b910cacadc8fc8018fd64224 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cb8eace105ad81a536fef088273fa9f6a1c1ec88 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
76f416795c244fddcd81f03a2eda386bbadf35d2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2e83ad085c6002d22cfab076d1e4ddeff6055cef ntfs3: fix mapping pairs bounds check for alignment
e2b64994ddb42e00d847db9d59edae3d44c28c5a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
74716480a0392ace33609bd86fc25b0f085b813d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b2b099d8e6ca77ca60e723310028977dc7c0205f nvmet-rdma: reject short connection requests
6c7f2e74ff9017417666cbaa8e1171e1332f422b nvmet-fc: only send read data for successful commands
a664b0d6c7716a0013767e63014e9025b572d3d5 nvmet-fc: Tear down the association when the admin queue allocation fails
a3c53aaa41bead2f4d503f550419d4e33fe1c409 nvmet: Finish the blk plug when integrity allocation fails
da27a79f181ea8612871de66a96b45025ccc6457 kgdb: Fix buffer overflow in the 'm' packet handler
af155bbdb10e3214e3b6de5cb491c2da1db952a6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1f863e45e5f775bdbff7cc2776f13bd2354b0578 kgdb: Fix buffer overflow in the qRcmd packet handler
c4f100fcf2ce2d952eb747d98bf706b9c5e50ac7 fsverity: Be more careful with return value of ->get_verity_descriptor()
e844dfeea5d60b9c4dafe6fdad102859d175ab96 mount: refuse setns() with a shared fs_struct again
29d41932aad86c764f4a17dacb3f16c13dc64ab3 blk-iocost: abort weight transfer on invalid donation weights
befc6e7889e4871ed123398cfb6eea8ac753b469 tcp: check congestion control restriction first
78d5671759ecc1e33dff42f11bd58dab148e7dc5 tcp: fix reordering addition overflow in MTU probing
4d13bed05d3e2d93949835cb3558ce2cce1d0a8a fs: skip copy_file_range write limits when there is no data
d3219fe27d4f59e0f3da7795e7e2cf3d91b63a9b init/bootconfig: pass init arguments in documented order
6658011bafce1137eeffdd3c1fb9e9dbdcfe7d85 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b352187b3c4d-0c0e4fae5a37.txt

c5aa02010a1656e369bbd6f88714b1f85203dc7f iwlwifi: dvm: add missing cleaup for on error path
a36287c3d17534cbac3d9c7e0569434b66f190c2 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
538f7c6375bc3c0fa7b092306fd427021401719a drm/etnaviv: check all modules for idle after reset
e2230788adcf373e57ef312957a7b906b1b514c2 media: i2c: ov8865: Program the sensor on stream start
18d77d655c9bc2a7ab24f5e1aa411b50a72f5b10 media: ivtv: stop VBI start-code scan before short tail
fe5928a8a0ea51e731603c48b05efdf321ae457e media: cx18: stop VBI start-code scan before short tail
f4da6e742905bf8b54e55b0e646e6ba504a863cf media: go7007: avoid undefined shifts in MPEG-4 headers
b5a4d6c13a665d0fb644752a39f56c63d8fc0c3b remoteproc: qcom: Check subdev start status in rproc_stop()
3c26d4f1004e90696d5e18db3e29d61bbc32a598 remoteproc: core: cancel crash_handler work in rproc_add() error path
6e5aecb91da7bcc1255d86fd6b62a383f4515c2b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f871755f81e65bdfd3297173b38f5fcf07fcfa0f tools/lib/api: Fix potential double-free from fdarray__grow()
7d8fc973a720947ebda144adb94b64a1ea8a0a2c gpu: host1x: Wait for timeout worker completion on channel free
b4011d8e64a34abbcae920e166d8122c57bfa775 scsi: qla2xxx: Handle INTx not connected while passing through
74cd667d31cd4a8b1e0810fb56eb7ff3ef44b417 media: cec: tegra_cec: don't break off msg on NACK
a12e7ba84b340a8fa8ddbc94ca0885497a55112a media: cec/core: drop cec_post_state_event call
dd3a30d9e7c0a3274e4588de90beae95b772697c usb: musb: host: clear stale RX interrupt on three-strikes error
1c213c9ce9e7bd89f7b4ae3ba1119e297e505bdc usb: misc: cypress_cy7c63: check result of IO
bd26587c252b8a46ed096834c22dc8dae1302cc1 USB: misc: uss720: Fix leak in get_1284_register
2417ccba6f75d110741a0b91bdc8cc7c36c10bb8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
13404c61c20525d15297f8e546511320126c894f comedi: ni_atmio16d: Add sanity check to interrupt handler
0f3673086e670a91c809a1a42d7b8d6f2aef633e comedi: ni_at_a2150: Fix sanity check in interrupt handler
8cd2554511760428b487cef38b5db82f04de256a comedi: pcm818: Fix sanity check in interrupt handler
ee6a9b3c6c7b94a6885830a3018f7602530a9951 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
66f9c566ac7ed452e15e311b214a074c362fbfec comedi: das6402: Add sanity check to interrupt handler
f67064ec45767f63eb47394ca2c54371ab2ef102 comedi: dt2811: Fix sanity check in interrupt handler
2f9cdc504e5a19a576297b06a3f28a9c879dd214 comedi: pcm711: Fix sanity check in interrupt handler
60f5348c14e29f39f24dd6aec3eebb30fab0e0b3 comedi: aio_iiro_16: Add sanity check to interrupt handler
b50765464c90340773aca807d31fcd65f165845f comedi: pcmmio: Add sanity check to interrupt handler
d3ce6badb32501ed7bd9d6b16a6f8f52db580e09 comedi: pcm816: Fix sanity check in interrupt handler
a9b8fd80e4c0727140e8722b41df5760464f955a comedi: pcmuio: Add sanity check to interrupt handler
bfda6568eb76911eb96b99825e0b3f015b856665 misc: bcm-vk: validate write size before allocation
c8b2ebfd79694d70927e8fbab49f8f13a4b7e71f misc: genwqe: handle a first DMA address of zero
0bfb0ff364d313265456b93c288ebb3bd008d92c misc: hpilo: validate device queue entries before use
8f7600fa2ca3cad089260708f40dfebd0c7e50d1 greybus: manifest: validate string descriptor header
1052b4e882e8db9fef650ac2b2abf1e1e15be8a0 misc: ibmvmc: release send buffer on write errors
890d85270fc644cdf0ccb61d04a05b529368d655 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
cc7327d8ccfac21ff89ff66e85aecf840779fd3c misc: ibmvmc: reject oversized inbound messages
081d27239920c9fae58a1171ea95f505b0a4aab1 PCI: switchtec: Add Microchip PCI1008 device ID
08c92d8678c87e0daaa5eca49b2619f624649578 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
39e7912c2fedc13842f19eb715502d593b2b50da driver core: attribute_container: Unwind device_add() on attr failure
e876183ad7ad2291f0bbaf8fb6c64ac102193207 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2e04a4df2519b9ce59c94d2efc4dc308e599b45b media: go7007: s2250: propagate control I/O failures
61ffe5e0c7e4d898c9570ac5fb614de322cdc48a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
38322e34b4c075a84e55af2a1411fd85ae034a59 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f2f496f73de1063c471db26d937fee7044fab71c ACPI: FPDT: validate table and record lengths
26e3f3d1ed89dfd4305cd114a27b8c58b027d16b ext4: reduce max cluster size to match documented 256MB limit
2ca0a2baaf5149a636235c8512d42491e7083c16 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c8e3241fc4b61430a5b6929e4a8bef2aa97da914 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
017296b89e1e4dce1b20b380217b7f3099100ab2 wifi: mac80211: ibss: read deauth reason_code after frame length check
48beb1bb00c14359dd3cf58a5bc6237dc8206814 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
52e0e082be00e412987b60ef8e03b8d863c6c767 power: supply: cros_pchg: unregister EC notifier
ebb2a0c20304a1a5265c4f68a409869e0cad37f1 net: prestera: ignore duplicate RIF destruction events
a1da3dc518f9f50b0d0ff7890dbd4fc139aa4805 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
33aeb48ce890731a9f83af6daef20d3ff5faf2f2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
99f70474fa874328de296b20ca098d362a379422 wifi: cfg80211: include cf1 offset when sending chandef
4f2179e8d74ca3ae21aa9f44648123026d444a0c drm/panel: simple: Add Kyocera tcg070wvlq panel
e17a06a32a1a37ae452b08e3f9ca417865c04260 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
271d29532767c35d986cf451e4a159348d497735 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e4a9df5355092069a7ac63483b109c7f9fae5750 wifi: ath11k: validate regulatory capability phy_id
d0bb9a24dffa2f4a3f579474eead05da145b02b6 wifi: ath10k: trigger hardware recovery upon rx failures
f21577257333dd90531c9ddb410344204f50d9d2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dbadb362555384adf0059a12e191a2f8d1f72ee5 bitops: make the *_bit_le functions use unsigned long
2cf0106607a278f9bbc0e45a4d3f87d1c56faf20 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5267c63ce99bf8e63483069b4aec48750350c846 PCI/portdrv: Allow probing even without child services
73878c3f4866c8a0b6331fd48e1e8579ea06288c fs/ntfs3: reserve NUL byte when converting UTF-16 names
cbb47af37b2d4b7c3f92fb56bfe6a61964fd841e ntfs3: fix info-leak in ntfs_rename()
f7b551e2411132d24b10e831dc1fe93dc43831e2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
247490b6f923bfff9d90c045f0fef4483dffcf72 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d6a744f1ad50e5542e7be06f6c934bbd6e716868 firmware: imx: scu: manage mailbox channels and global handle
5890792365b37c9d4532ba8324eb97e1519079a8 hsi: omap_ssi: remove debugfs on port creation failure
fcb704e1c1fc650890f2647eb8e659a20f136235 iommu/rockchip: Clear stale page faults before enabling stall
82deefeacd3e55cbabfa030356644f3c60c810a2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3011b83726f7e0a5235ae93ff08e9447437db23a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
09dba576212577e6d6c2ebea94f181e0bb1e1a1b udf: Fix bh leak for unallocated space entries
dcffda6cec0fa807f2cc0e19750a2e3d496f4d65 udf: bound lengthAllocDescs from unallocated space entry
ddec612cb3a6d0ffadffaf5115a5db8d4fa31760 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
aede10f5e84649ad55a2b991d0729f20b90fd5c6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a855b400e6512bb21f169f2f2a32c0b79430b4bb media: cx88: fix memory leak in cx8802_register_driver() error path
0c46d1e6c090316f1e53c0276bf135cdce99c2a5 clk: tegra: support 48MHz clock for pll_p_out1
a3db72fdb0dfe42c8d445013d120da325ca9c1d9 ata: ata_generic: Don't store pci_device_id
090fa96770d41b8a29eeb8e136df1ac0a833464e ALSA: hda/conexant: Add NULL check for dc_mode_path
d8ac86eb5d5f0f96936bdf030529fa0c977269f3 exfat: free new directory cluster if zeroing fails
b037951d023354080156be664cb1b0b4dbaed4a1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4772710eb19a176b4642e97685e4bf28a8be26a7 fs/ntfs3: Fix memory leak in indx_find_sort()
c258e2a433256454cce72b335edbd494e3f2eb65 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4d2e99a7059b9a828089ab466f181b223c85c8f8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d75f5edf288ea1ef685eb4ca9267260bc88812b7 regulator: rt6245: Restore state on enable failure
546b6c0d1af6513cfdd443c5ac0cb0d0c39873b7 romfs: detect hard link cycles
d14a61382d65cf746da1bc81a2c435b9c84d8c66 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3693ed51cb3f2fe16a745e798a747b2b59ecb97d wifi: mt76: mt7603: free beacon SKB on error
31497823dffa8a191ce5d02100977843c3810be9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ad21eb717e7cc3eeb5201b23b6ff643a76453153 wifi: mt76: mt7915: configure noise floor reporting on reset
f6dad280dc429cc9315bedb37dd787c6684acbbf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6fb16ff131fb48e80d61608d9875ecb26c169a16 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e984a24ffeca56fba1fb086ed7033d77ccbd2af8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
42be6bf2f08353bd09229f322e0e988a892647b2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
75604754126c6fb298a43d97ac70111c46409419 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5df2219a66c93d6f1403189aef59c6f0644f0c2c wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fc6f8931459920cbca27bc68fb8b0c94690de1b0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3658b23354728512610aee34fec1e3ff957cd325 wifi: mt76: mt7603: fix U-APSD service period termination
9c2b2843de3e1c40247efd5b92b335351c7acbeb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
df5d5d8c4d563001f4632b09f88368c9d37a82f2 wifi: brcmfmac: validate msgbuf flowring IDs before use
b97192d84bbe8cd1424fd76d588709aca4615f82 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a8e25718b0dcdcfa4a0d87d355eb3d355ce26623 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
31a66db8878c181f97c5e4310f79b22559c5e92a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d5a41e964aef21e3c147c79f4bf6701efc84014e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
16c7ca494c62cdc673be99463e0bd1720d7c3062 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f90aa8b4b8fe76634b0b298b13e0a5fe5f5e3e75 net/rds: hold the socket while an rds_mr references it
76d02dff2047bc701398b2e36468f1b48df50301 net/rds: fix rds_message leak in the rds_send_xmit() drop path
476cc512f77ab79c3d82bf10fdb87285e79b8909 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
507b0ee041a843903cbb7dad68fc3f8acc284d78 kconfig: abort rather than loop for ever on EOF
15d1e83d088c804d2e379b02d4a30b33493a1a1c s390/dasd: Snapshot intrc before freeing the request block
0d8a05ffccfcb71cbc80e86837097743f0bcd1b2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
dee5a5b836e2692e6c990c14dfd124c062f2c8e6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
91e6263ddca3fb8e770a771c0efbdb0fee44a0b8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2916370b059e43c9393e7a83ccaa0ff84992135c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
10e94d28f5ca76b3418c326acca2c48807e20922 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
10616a81baed70ed4beb3acf9fe5cf7b2b48b961 arm64: mm: fix accidental linear mapping of no-map reserved memory
afdcb2c7090018a9d68552a7353107361ccf7fe9 HID: rmi: check report length before trimming sentinel bytes
ce59f9bac4f81641a738033777e98ce2eff860cc ext4: guard against NULL s_group_info in ext4_get_group_info
b98db09c8a64fcd28a5b4a81603a0a5ac557d85f md/raid5: reject zero-sector reshape chunks
ab8d95452da0393173293235cc9a39dd852e8f89 md: add cond_resched() to md_do_sync()'s skip path
7bd1ce184259a973265fd535d5eff9e683bbf745 tools/lib/thermal: Fix misplaced extern "C" closing brace
a3b59ab0ca17993824159e7f9afe08cbca9a53d7 selftests/ftrace: Force C locale in ftracetest
a9153a6b6c5a06c179eac711c5ba51926f8bd98b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ed0ed3c1be45bf7fa0c5bd449236eabac0b802a5 Bluetooth: hci_nokia: validate firmware packet bounds
a2675a287e36fc334f47c72f1b9608c435127bfb btrfs: fix memory barrier order in reloc_root_is_dead()
c91e40a195955b82b762d15dcd5cb8c083900b59 drm/amd: Add DCN6 register headers
99e7dd49923ca61f3c1ca723bca46e5f5f1ae64a ACPI: APEI: Handle repeated SEA error storms
0223c1462a25a8752e2a4fdba0c1a387a06e502b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
994e95d67874aee7284b4ff69e545d99d040d0d4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c5adc3a03f6bf92286e5ae529b3923307bd84108 Bluetooth: hci_bcsp: validate received packet lengths
6ef7f514e3456778f02032033f0e2c2084bed9c6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a325f6a67b663f6469d955688fa9f2de3ebc2622 net: dsa: mt7530: error out on failed PHY_IAC command writes
4e38f7aee6ff79d0bf7e7a9db0e82e6cb9718cb2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
080ebf13b1042d09e08ae33045acfa5c48abb9da fbdev: omap2: dsi: do not copy isr table
853c720c54e7bdd5e1cfb62257c0a3858ba8cbd1 fbdev: udlfb: validate vendor descriptor items
d00f91f739151790ff2c7b69f259d26d37037de3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
6ecf4d3f3f7bf2e11eac53f0701021119777adae perf/x86: Unregister PMI handler on PMU init failure
0f9088f5cc0e380a0132b763001dd594123c0984 perf/x86: Free hybrid state on PMU init failure
160803e78f779d170d5b03121af78b818fdbc828 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b9fe567defd37a660f632895c95934c301baa4ea selftests/net: fin_ack_lat: fix latency threshold typo
dde18e8e4333fa2058459fb52125ce60fcd8689c docs: cgroup-v2: fix stale "io" controller introduction
6301999cec81ccae37b1c6a4a677c92a6ca90227 nvme-tcp: look up host_iface in the current netns
ed9ae517b7430fe0c30a024921737f44920a6048 selftests: net: reuseport_bpf_numa: consider cpuless numa node
34ec952ad7588aa057973e2f22311277cff61fce nfc: mrvl: spi: Unregister dev on allocation fail
ba4091e277bade442e58b6f1f6035ddaa6cb6522 nfc: nxp-nci: Add remove on IRQ error
fae99862178d532dd56bbfab4906afa69fd4ad97 nvme: ratelimit the completion-path messages driven by device data
0039ee9c906580c5c9f223cbad7e4808aa58bee1 alpha: run the remote RTC access in a worker, not an IPI callback
07333565e6f7eb8edc64037f11e8a5b38f039577 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a837bfa41cacd31fe4de18f61ed9133fa37a443b hfsplus: validate extent record length before writing it back
9cd009ac7a78e930e9c241a2f9da5fe109109dea soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
38d88a8686b758576b734f724ad125b73974690e ipmi: Fix leak in __ipmi_bmc_register
471fb6db2b54f76c727bcf881dd8d95fdf6fc4ec PCI: Avoid saving config space state if inaccessible
a01c61c14acbb99926e9c1c41e4b44b5c6a1edfe ALSA: hda/intel: Add sanity check for BAR0 size
8b760cace8d0b4bf59b62ee00602fb5bec3346ca ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a587066d55005f1f484f3066538f2de71779b63c drm/virtio: reclaim pending vbufs before tearing down vqs
8de2a280800f44cc2ee98c174819cfd40a46fc29 exfat: keep FITRIM within the requested range
ee77379649625d2337e973c1aa109ae7c64c30cb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e8093947ecc8f3ae1510c3f81c4693c87943a877 ksmbd: protect private extended attributes
d8cfbb743f8952e613246bdfe405e349aac6d8e7 ksmbd: preserve access denied status for copychunk
f72f8455f6ccea86d0bc713e4422aeb71fb2981a ksmbd: allow I/O on directory named streams
b8c393cf2cba400b431e753bb1177bc80c322ed2 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8d8c2e33e3b1d7607a74ca36df545e382cb62f55 ksmbd: honor byte-range locks for zero data
8db8f70642ad7efe7fb924e68d85b7a9f90f8b12 ksmbd: allow FSCTL_SET_SPARSE without input buffer
744cdc02891dad62b5580ea436677cb78e00f973 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
faa692039c8792dc0422e2672c4af9872bd7ccd3 smb/server: cancel async requests when closing connection
89f2769a8b6ff8f773c80b09a519daacd8e47f9d ksmbd: fix SMB2 byte-range lock end offset
47cf2538a144f599c4e33426e51a87917930c47e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
749992e780f75cba8feec0e361d66f5d0895fd01 ksmbd: reject blocking compound lock requests
c4139fde6885891ad2539d7b84492e8e8bbf2fa5 ksmbd: honor client signing-required in all modes
b818be38edfad62168e5659fdf512bf34cf236a2 ksmbd: notify parent directory leases on child create
8cb80dc207ca731f84e491def4cd080d827a0447 smb: server: Free session data in user_session.c with kfree_sensitive()
a04aa0f6ed822d1f8bd12313009d8b01a1c6c66d net: stmmac: use dma_addr_t for DMA addresses
183eed65afeb0868e77dec2e7e759f1909c868cc ASoC: codec: max98926: fixup invert setup mask
e214940bbd6e79f156e92dc3e450e2f4959730ee virtio_balloon: warn on failed buffer add in tell_host()
8905b7bd21be28b6542740f4588c5e56722fce2c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
661dd0d4cdd3a49e191d35062cf7bcb1672cc3e0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8288550200601b6a747b30b397b608956598cce7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
54a8b277a3f0fe7d4d3636d6de2691ec6bdd6d2d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7eed24237b224e2e0db6ae206fbe31d146c49ca2 fbdev: maxine: fix 64-bit build error
a794ba2fdb04d653b3d16bcc73e0c13ea896fdde fbdev: platinumfb: add error checking for ioremap calls
d1ba0e8c2045cfc40b52bf6162c59537cdc342fe ksmbd: enable TCP keepalive for accepted connections
8e0c8107c273462ab401d10ebca7fa108bd7f44a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d7458fbef0e69c73c4920ac88689d5e13ac8d333 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b591c85233d59b6ae02fc81e3a1bd0270dda9c87 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8d37bdcdbaa946d3e3faf97a465bbdd821bcb943 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d702a418525bf39e1b5509f8f0a52b4033334558 docs: block: fix dead http link in blk-mq.rst
da9fd92485dee8c12f21dbbfe88576fc338f58bb fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0dbad2d24f63ba87d257beddba394338d570fd97 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2ac1e9c266e8d1a8ef3e005872b0a779dd03b46a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d7201c96267efe8747a2bcc1c64d9240be01cc41 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0ea65e43d4565940eb1a572454cf190c425948f6 HID: multitouch: Fix stale MT slots when contact count drops to zero
f64d0ca811822bed6f2e9fec13157862cb09884f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0f57807321e6157771881bbe3f77047f14c8445f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0bd0e734da21bc04915f8a2414f4db3269eaeefa ceph: do not cache negative dentries for snapped directories
8cd7b010d72a6b96180d4b7b6cc10f87e96220ea ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b5c13b21d9bd05db1926c4e9918777e77d0fc6e9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
1be5b3aa3c2ae9f9d348468bdc32ce87560f123e ksmbd: handle allocated range queries on dense files
0f9772f73013383c57dcd15c0ad5b32fcbc23beb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c952a872901849330676157b350c4355d9a863b7 nvme-fc: do not warn on controller removal race
7e006d24b97dde2dcc1622cc1d71167ba8621c78 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e10148998452c3d890b498d60610f729430a6f0e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7bd73df007ff3ac50bbacc8e53396394744a13bb gpio: mvebu: keep resume masks within the irqchip cache
c9f325f832cf91547a619216111f949ee51e7d38 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
c9de4150d3c7c5f7c2500fa45f301ea4ca85fa7e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
39c664d2b7a0b58d36a8d5982fce731e55d530aa ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8ec0a6518253f26f98508a5db0a4e213abea03ae ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
925416fd96a2b082888fe245c8f5b51e5face997 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c9259e43de0d4945de7d00e7f7c539d933b31ebb ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1288bfb7f148fe5d77c3b95f23d633945faac030 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
fef61a056028dc193d2323235ac41c7e198309b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
aa96ead37d21f870f5708dc9511085cfeca73822 usb: mtu3: Fix double dereference in TP_printk
e3252bbf2171190edb098e504d337469cdbe141e net: usb: qmi_wwan: add Rolling Wireless RN947R
042bd95c45710305f2aed3583addc41fb49c655f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f7a9f0ba9602865691bf2107f093bd48ceeab55d spi: cadence-qspi: Fix status polling with octal DTR chips
208ace7619bcddd1185d64dadac5dd5e7d06d38c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6b2ce87c7f80d1e1164cfdc3903569e4a4a400e3 media: em28xx: use video_unregister_device for radio_dev
5fdd02b1c0ecd90ecedab6aad5264f801d90ae28 Revert "net: stmmac: protect updates of 64-bit statistics counters"
3cf48017c1af1c80f68a2931eda78200343dc795 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f686f15c99f722392171ccf58c0a9f85d9d37c72 ceph: fail readdir when the MDS reply carries no dirfrag
4ab3a990237421ffbd6e0e27e9b5af5aa0da08d4 kcov: ignore an out-of-range comparison count in write_comp_data()
abb618ddee51b6a07f0ec9dca5d73e57ee90a06c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c5821a00cf07395e6de67a8bd70019b21d28c416 libceph: bound mon_command ack decode to front len
a91c532049ebbc09242579082a99a63e142ac445 media: cx88: Disable PCI device on MPEG initialization failure
153cab6b43108d1911dc1007fd2c3bd3ab2027f0 media: em28xx: reject audio endpoint with zero packet size
168a050bd65dcf01f43357c2c43b381c6c485026 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
34a028473b432c15d40766498f53d4684d5b14d5 net: ipv4: add zero check for snd_cwnd_clamp
e73b82b722b0a8d3d6b356a5a7db0c5cd2251401 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9016ee749167d835d4986722ac4e8c713f165abf ocfs2/dlm: drain join handlers before releasing module text
04662b5cc4f023463fb4744bb81f7be63b74824d ocfs2: drain quorum work before removing the cluster
bba07c02da8cc6cde9f62ef53f128f6eeaa70109 ocfs2: pin owning modules for open debugfs files
4e36b567bb0ba8cf74ca44625b84a39b198dd140 ocfs2: publish the filecheck owner before adding sysfs attributes
e8e22408aa064aa26fa53cd492ea95fecff3de55 thunderbolt: Do not RPM complete unrelated subtrees on unplug
07857f6231ca302b8edd070da8daf5a9c6d0a85d wwan: wwan_hwsim: Pin module for debugfs file operations
882b68531a395c4e0f0e1e023c51cb89fcb273f8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a577fe3247768e668efbea2064582f3007e35efe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5df909f49154756fe69a3f51acc605bf2ff72760 sctp: auth: discard auth_chunk when skb_clone fails
550e494be2bcd6accd7b49337097489701381110 cxgb4: fix use after free bugs caused by circular dependency problem
c1b26fb3358ba35ca2e03ed6e3db863f394c5897 mtd: rawnand: pl353: Add message about ECC mode
7a0743d95c6e444d83b3a17857183fc2d73ed192 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3f9d4363360c11cfae660667d48dc48cf1d21cfd drm/sysfb: simpledrm: Improve framebuffer-size validation
4857abf75f2a3721a2637b7e1fbb5e333d8d59f7 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
9bc41093116fc0359d8866777ba674cbf3929fb8 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
0696064bd8844aa8b12304f4cd02017065623957 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
4c4a2c5e9729b83e3b99a57ff25062dcdbdcbd66 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
1273ac36cd4ae5fd474f589f8e81b8a0d7ac8341 jbd2: add prefix 'jbd2' for 'shrink_type'
c322f54d773f54e9263e5e58e48414a9ea4e527b jbd2: check need_resched() when skipping busy checkpoint buffers
3ea705e9aab612aee34f9ecfe80873c1a4370199 jbd2: bound shrinker scans by examined checkpoint buffers
f5d51bad2d3ccc387aec5a4773f9e1a854d01e4b KVM: x86: Always initialize EFER reserved bits on vendor initialization
f8653859939ac71243628e55f2a2db624f8a9259 KVM: x86: Check EFER validity on KVM_SET_SREGS*
187dff3841ad2ac6d84e72ec7177c07d6741fda5 PCI/AER: Emit TLP Log only for unmasked errors
c1791fd45d2c31fb6a86c243f8dd34e84c1df62b nvme-pci: disable controller on admin queue IRQ setup failure
dc4c4316d574fa4517ab7f39437209e2150f36e1 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
899ec48306bcf8bc7f11ac8937a2225383d64c62 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a81cf611f88166ebc72dd28dbb5f3cc14da0502c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3a94cffe21e256854133f21b1ce70a159718c21a HID: input: read battery capacity from its actual report offset
f396f19f247ca5be8900f104733096213ce77ee0 f2fs: dirty directory inodes on mtime/ctime update
184d9d962af711fe6e949a9b18d300980f981440 spi: bcm63xx-hsspi: disable clocks on resume failure
04448cbe37935bfe5224fbd65d3260cd068ee7eb module: validate string table section types
7860f3ce1e04da14839147f4782e7df9eaaa6455 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9ef7209e2ed7fcd4264ffff8cf1eaa669f4882f7 x86/locking: Use sfence for wmb() if SSE is available
5c9d7f60ba4eac69f72738a3fb611eab3b73266b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e693b8c178effb779778033e4e6de3cf134b1799 i3c: master: Fix potential UAF in i3c_device_uevent()
d100ebfa52698ed50087609f0643a0854eb68152 sticon/parisc: Detect default STI graphics card for console output
7068b228e27f46d39e454a668b000d47ac4c8aba futex: Sanitize and document task_struct::futex::state transitions
28427b1469049b66e5d83b6bff104a51918bad8c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
144234d18ff98d0a2db256f8e795cf3625c7923f nfsd: convert nfsd_net boolean flags to unsigned long flags word
5cdd6ddfc4d36ff83d10b71af55d8d805cfd37b3 nfsd: dedup nfs4_client_to_reclaim inserts
81964e846fc1cd53f7417fba63910a528cdd8e77 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f79d4c5c1759dce609c5c4ca01e0fec500d80be3 NFSD: Prevent client use-after-free during blocked-lock reaping
abe7d04b25fb0366657606db19aff2635f8e0daf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1413872fe5b256d78cd056efe7ee63e37fd08aad ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f88d31b097c16ddf206a225d43585f68017def97 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
4980cffea494f976c62d8118931cc0d2be4e7f77 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
f3aa6b21427b3dec485aaa4dd7bf84ae68c11a59 lib/string_helpers: Add kstrdup_and_replace() helper
6ba8dcdbde2f0b0cc16dbdaffcf6c0d4ce1c2735 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
43f661db99f80ad771c9ae40ffa492514dc0dc6e platform/x86: think-lmi: Use strreplace() to replace a character by nul
32049636f5739438686bd54b3128ec1825dd9aba platform/x86: think-lmi: Fix current password length check
ce24075a526609fd7b1273b51a3f4f99f7821994 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ee0f81119f90f13177cab68b1c9412b6336858a6 drm/amdgpu: force complete the MES ring fences on reset
7092af568b41f801b8e3013daa3b8f8d79b4a5e3 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f3be59ec2296e22cd985f6f6ffc56e7e51e4ca98 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5d519691c3965b4a38222bc3018d62e4c87e5819 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f5e6c62b41e180fd128156c6d28431c3d124850d mm: mempolicy: fix automatic numa balancing for shmem
3d0043b0376e31ca92cf8c83adc1d2c883302889 mm/kmemleak: report RCU-tasks quiescent states during the scan
0262be0130294f91eb472dfabe2ed327a3090651 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a2ba5d679c9f7e24a3f1b0e227377c7e370dd9ea mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b649e02e052664e5f1bf0cd48085d4d124fa6e96 mm, swap: ratelimit bad swap entry reports
558d5bd4254d1d5c6b1e5fd6742b57fd92b9a002 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3781c1868081642ca3cbd533979f3b9a3e37f1f9 i2c: qcom-cci: fix autosuspend cleanup
3b828c145af1e73aeec0d666966193e4a5f97661 lib/vsprintf: split out sprintf() and friends
42c654d95f1ec1eb1c971c0a8eb7445f9c8496be iio: core: Add iio_read_acpi_mount_matrix() helper function
82dfff5bc0566294cb8c8f34245a0e4395ffb61f iio: introduce struct iio_scan_type
48d330fb3d61f39b236972a8f0bb9b447b6391a2 iio: buffer: use struct iio_scan_type to simplify code
131538cdefbc94e3d06d883f43e5700c13d19ff7 iio: core: add accessors 'masklength'
7bf34a8dabe8a8dba4556f38c539b00fc315ae0c iio: health: max30102: fix NULL dereference in interrupt handler
b1c12f1633555b1cf6ebdd3f12aac5b01eb19902 iio: admv1013: initialize callback mutex before registering notifier
1cd248862346f0f378e1759faa744e417c05839a reboot: fix cad_pid use-after-free race
e33aefe0c6dcffe8ddca70e54b84610cf113f5c7 smb: client: reject SetEA requests that do not fit the request buffer
f824acd289f4d18a3adfe729e796805c94530cd6 vsock/vmci: validate packet source for connected sockets
9e4dab5b602d8fa8288bfb1783a24d0f20d315be ipv6: Fix redirect exception creation for UDP/RAW sockets
5da1de43e4d4f9e833577512c6d6f1301f419317 ipv6: udp: Create exceptions before socket matching
28cd6f587e27879138c8f8924c47cf5205e01e71 xfrm: save input state data before secpath resets
0588fdf462a89e53f38c23784b1ee4cba3602d4f IB/hfi1: Use dma_mmap_coherent for matching buffers
b122c9df421435a79c168b0fb72d6a0a9ce17a59 IB/hfi1: Resolve the credit-return buffer through the send context's node
d702d7a4097a0aee13a13ef3f908ce7c552e337e IB/hfi1: Fix the PIO_CRED credit-return mmap
768fdde9f9966e4e53ca5c79ce8662f812b1840c usb: cdnsp: fix wakeup from S3 after controller context loss
7b3918d1a5a9a3c9d5e60053dd2d367521214bca ublk: clear VM_MAYWRITE on read-only ublk char device mmap
11433a521c5fc74220f70e4eb7f34bbeaec3e431 memcg: make the v1 soft limit knob inert
c18152ec6defb1de79f15578a4543ce6de90a17c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
a12efcf95814302168ea8d2f7866bf245cc2214c dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4435ebad23bb48517466d2595cf4cb26c1a3cda7 drm/amdgpu: Skip accessing psp rum time db for APUs
dea9f63b8bba6535cea29d6000d443d3c54110d5 smb: client: pin DFS superblock in iterator callback
e65f8d1fc3e6dcbbc973d150340ddb841936a789 mmc: mmc-hsq: Use fifo to dispatch mmc_request
acea921b3a32f17a6a3a3a3a52c93c5139748bbc mmc: hsq: Fix use-after-free in retry work
39273b865a0e48b2a59ad804c2bce456dac31c3b irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
ee59b164ae7ec691e3a3b09cdc17505775eb28fa ALSA: usbusx2y: validate URB actual_length in interrupt callback
2e415381b694e119999b4cc701a87c199ed63114 xfs: strengthen the "is cow staging" helpers in scrub
9bd57187a3e382ef65a4594eb364d6a7412d5fbf path: add cleanup helper
94468a468d000ef54d35a9207dc14aaba37e6ddc configfs:get_target() - release path as soon as we grab configfs_item reference
76f30da00e9186d7013ccdfa5f02ab265f81f2dd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c4add48b34297f91d3acb6bc631140d0a2311b77 configfs: unhash the dentry before dropping the item in rmdir
7b2bf165f24740a3ee1be4d104ad16f15f76a856 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
3cfa61e56326d2ef8038061d369c377099308566 EDAC/altera: Use parent device for devres in altr_portb_setup()
505f19340eb192edfaf37b06670990b6c4e819d9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
a100f07b375827e473df75e5c74d64045799cf0e io_uring/rw: end write accounting from ->ki_complete
8a30f2ee25b9b67a70ebe2cc6fe8543525aa2868 swiotlb: use the adjusted address for the highmem page lookup
c815cd9fff80e409282d23de9dce818f7fcd63a4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c12e094a83a803abb4905d3aecbb3f47035b2f72 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8506c86d2b3178f2d8aba1114fb848993193a02e net: macb: initialize PTP state before registering clock
2cbc8101fe67a35aa7d89b92844a0d9af1622f82 drm/amdgpu/pm: add workload profile pause helper
383703f9fa63d0cdbacaa442ea07c2b69a911ecf drm/amdgpu: skip gfx switch_power_profile during GPU reset
073e8940fc0e541f99ac2002b6420265626e6ff3 drm/msm: RCU-free the scheduler-containing ring and VM objects
2b44a8d64ac7d00c6a12e22005e030637e695671 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
91ab98c8f0344a37e69ec24b0816ec3414e6c7fb arm64: percpu: Fix LSE operations on {8,16}-bit types
1ca9054463b39ffc41e399aa610ad2fa2f4b139d tools/bootconfig: Fix integer overflow and truncation in size checks
24555343954871f9639077d0930d4fd3699cf5df bootconfig: Fix integer overflow in initrd size check
28d9df18565639f240d7051d7145097f7110a78b tracing: Undo the registration when enabling the histogram trigger fails
6eb29d7bfbefe8cc5d30d507b855dc49cc9e534e tracing: Take trace_array reference when opening a tracer options file
49c1ec3c31878c7d9c42938c01c914067b9689b0 KEYS: encrypted: fix integer overflow of datablob_len
ae8f85c3d89e3067827af206e1ae7d038aa99782 ALSA: core: Make snd_card_disconnect() return void
39984fe557f3dcec376c44ebaf6bf21f3922aa3d ALSA: core: Use guard() for locking
025b07020fcd321f88bb3060a220bca0d140e55a ALSA: core: Fix potential UAF after asynchronous card release
a1805477edcbf62bff13d72fafa35d274c20a324 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
62d975e5675d62366ec0442417ac106fd7217024 smb: client: cancel reconnect work in clean_demultiplex_info()
9a20601f1ad5ddcfb54b0ee74a76ab0eabe5c901 smb: client: fix rlist race and missing initialization
9063e92fb35722ebf289e8e3634119d25e704d03 Input: hp_sdc - shut down kicker timer on module exit
bd01e82c5debf9119fce059c3d82f18c6bcf2285 wifi: mac80211: refuse to make a monitor active when it has no queue
5b049e5f96685efffc3840dc0f4b8235ba65a617 i2c: imx: disable autosuspend on remove
f1f59419df05d7b12fbdf718d9b52fff9f51b3b9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
3c5a81eb70e620597ff9b29b3bdbcf89053bf201 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1328b00fad18910263459febd01a96703e833e6c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d391b0bf0ceb78e3205dabc3628fbcdf7afbc16d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5e7d94b84cb65e0b52c0939bc48f3b999a109e9b drm/amdgpu: fix rmmio iounmap skipped on device removal
2922bf58f02dc1561416abd704bf68057f1f99e3 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3abe98a2c38d86e7d58b582f5515f842d86aa677 mm/hugetlb: do not dissolve gigantic pages without runtime support
1f25bed5512df6c4795fe8fd157d85f9b9a3018d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7f6d54ce2679db6c072f289d643e5bfbdb7c0e60 smb: client: delete compound mids on send failure before unlock
41e97b11dcd583170fd28eb37d1ee4686a350028 i2c: qcom-cci: Stop complaining about DT set clock rate
2c8b704366553e6a77c6a67c1afbccce4d87a675 i2c: qcom-cci: Remove the unused variable cci_clk_rate
5d2fad1e2e57046d4f93f1092050eb32b368d259 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2a610297cc3195736c09e5a23a1125445ebef6f9 smb: client: clean up failed cached directory opens
6f04e4c682d44a8d99ff8ccbd1fb64a014ddaedb KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
aba89637f2a3dd5ceaa86185fe524f3b58a5a863 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9f8a7e85814e2b58d98cbb7b5b3d5ca71c89579d virtio_net: copy zerocopy frags in start_xmit without NAPI
b852692576e16939ebb363bd91ed789f9fdb0156 packet: use ubuf_info completion for TX_RING packets
b4e454dd71a547722b283ba4b2929c48b03dd9cc tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a0562f5f5bc1c59020a6ccb8d9db3df17c5e6a45 serial: fix ioctl hangup race
d0668900d9e35f6be517274abebb4aec85a19ec0 serial: abort TIOCMIWAIT on hangup
fa9cbe31b06c7de51274ea9c7bd87c0fe36b4ade serial: 8250_omap: fix wake irq cleared during suspend
6d930c241cbfa79a746a0afdd98af2573bc1bf17 HID: multitouch: stop the release timer from being rearmed on remove
e589100eac5b3c71a47b72738de2fa247a4a79d9 x86/mce: Fix hardware debug register corruption on task migration
de4d9aa029d4d43f8e28d6879bd5bab549d873ce drm/amd/display: Whitespace cleanup
0406cac292e4449715151ea3c5438065ec2211e3 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
11a18dd5a7ebdfbb5cc453964c414d00ad9c8f2c drm/amd/display: Bump frame warning limit for clang builds of dml
69172215c552e355116cb500834dae2e8202f2eb net: mctp: avoid confusion over local/peer dest/source addresses
35c9d784ab95c291416284cbe82cffc0a3c6ddab net: mctp: Add some detail on the key allocation implementation
a72630a7e4875b9982198988e052e03aa7b73566 net: mctp: separate key correlation across nets
264872055640fd40b8cef42f4997f9fca6db0975 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
4ebe8d7ebb32beb7a6bd5fa97c52f10cabd7a230 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8895073a94e2b37139b40997110282298edf7b07 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bff0586c1f404fd71e0bc7f8a8fe6cbfe977c8f8 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
4a21ea265fd45ba49117b0c08f9ac31de84ae106 ALSA: hda/realtek: Fix silent speaker on Higole F9B
4d1c22ebcd4f346c41ca3ce46c78a8b02a20f062 Bluetooth: Serialize SMP remote OOB data access
2c977594f288bdd99ffb258381a668bdba69687c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0eab8fdd4730106de4482a176266b044147ce996 net: extend IPv6 exthdr detection of tunneled packets
56a635c0ca011fd36799be837f54a3f4d926ace4 smb: client: discard post-EOF pagecache when extending a file via clone range
b23cd53015bb8f9ab18c77967537af3524528230 smb: client: flush and commit data before querying allocated ranges
71d943aa26726a5669698fe3c323862968f72af3 smb: client: flush dirty data before zeroing a range
80086245938cf5b40f45165f569361cedcc5c4e6 smb: client: drain and invalidate before server-side copy/clone
b0c5f3dad3a37f384f161865528eadebf876a1d4 smb: client: only require read lease for size-extending zero range
d1bb0ba581721f6e2c3ad88cbcfb3856bfa1b912 dm-integrity: validate the superblock on resume
b74fc2773c69bd8a72522814ea9e6eab9b367c3d perf: Replace perf_event_header__init_id with full header init
0bfdf155b2b2b933bc79a07705a7a5b941362d34 namespace: check a recursive bind mount for mount namespace loops
6dc7d8115bded08268bd707db78b5c51d3b4de6a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1810563f1f5050dcf2752005ac617c9d359026ff drm/amd/display: guard dc_sink dereferences in MST mode validation
795ae4ea0305c05beb60be21fc444a12ff9f6846 namespace: never expire a locked mount
ced368dd5227ff8be1aa069d304de0f243ff91b5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
6bbff866e5eae883c05cef079b40bc0c71b3860c net: team: free skb when broadcast has no txable port
55218c7d3208eab4e7047121124220420b4f72e2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
dbbb7a9b05fe867f95656449b19c48db4ec0d357 drm/amdgpu: serialize vblank counter reads against GPU reset
c238278a02a3c9e9d94276af4b8b8d7b88ee0e77 Input: xpad - add support for Corsair Novablade Pro
a267d15d362440088458c9952c6c291db9d616f3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
1caf52bcdc541d25041129ee5666852289b8fd43 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
26a257f55388dbeff731e69dfb80981c6c08c477 drm/i915/dmc: Add sanity check for DMC load address
a827eecaadfb1e12dd6b901e9ce261c89e09ba58 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
25c5f01342c2d93421c867dcd73c7edaad2e1b5d ipc: drop the mqueue mount with kern_unmount() on setup failure
bbd2757ebcbe7345d402088ed1009ee14f1bcfaf tracing: Fix fully-qualified variable reference printing in histograms
78b852fb20c8c45d3026a1b16d3d59bb7bb4125c tracing: Use __free() for expr_str() buffer
b9709bf050850b708df2ce406905e5d37cddce8c tracing: Return ERR_PTR() from expr_str()
4d0f7a485e576f0d0489677c0a756311d2f94ada tracing: Bound histogram expression strings with seq_buf
21c98fc460e1e30a768e78aeb63722eee9ad09ef tracing: Fix NULL dereference when copying keys for a field variable
611f7a1768ad997b84285147a989d7d22a1e4976 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ca4794d55c9fbb88363647b5432aa19ace608154 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
71746808685589f46c2ea317115ef8c9b7efd793 net/sched: sch_teql: fix slaves_lock IRQ deadlock
0de5947eada2bcf468d7455a822ddee3e358c583 net/sched: sch_teql: fix use-after-free on lower qdisc drop
3add3ff5285e978e9b3e9dd8e370801cbb245a23 net/sched: fix packet reordering on requeue
5a3e6e8e4aa82f21c45f77bf5fc36129fdc90041 net/sched: act_ife: do not consume the inner header on egress
030ea006459f5d4a5dfd89870c1549bdca5b1783 driver core: Limit the messages on a refused uevent
5a61d9e4c9386b0a9c87ae569a5ea9f2965de8b1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7f26162c51192b314470079108e2a4d84c4e61d1 backlight: lm3630a: Cancel delayed work before destroying workqueue
1c90a3ca6595deaca91d6173f0fc6dee9653d3db backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
37998e4a42b715f67649da00c7ff3ee38468c6b3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
af19b3d239e9a36c05736361a6734944929c0e93 backlight: qcom-wled: Fix WLED3 brightness register stride
6915259e09071feb2f0f3f50311a636f6ce0174e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f15df07636f4d4afe1f9dbb69a86b36c478deb26 ksmbd: avoid restoring only in-memory EOF after allocation change
7b1bc3c2091f5791aabd04cda28f4c7e36dc06d3 ksmbd: fix extended session security negotiation for raw NTLMSSP
172f807a5da8e9927b96a00570ff8150b4473c3a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
aa318ccf9eb8ce6a79bedf0ae51c0c72f69d2fdc ksmbd: ignore network devices of other namespaces
91fb74d0a77fba1e82b1d83d3fda19c54735259a ksmbd: preserve unreadable named streams on open
64b7e65d7505c4b0ea4108738e9eea4113e0bc83 ksmbd: reserve space for the UTF-16 terminator in stream info
885ff4d4bc625d7ca88ca5bef774fb73ebfad397 ksmbd: return end of file for reads past a named stream's data
6084cf726a6f0feb0e3acf3e7ed8d1669884d83d ksmbd: use u8 for SMB2 oplock level values
ba6cc12636e4c0877a430d09774330e75dbf1d26 tcp: Fix potential UAF in reqsk_timer_handler().
18e359af859ac39b744ee0112a0410731716c473 ext4: fix NULL folio dereference in mballoc
304021e3a0a65678dc8634d0fe56ed7321bd4abb bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
5c147168b7cbe311a9e572edf8831bc08180fc42 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
05baa56970367405089b9bb77c75f80f6a9df27d Revert "interconnect: Don't access req_list while it's being manipulated"
0d0256db8704ca3c3fefcbba4a1056869a3d7f9c Revert "interconnect: Fix locking for runpm vs reclaim"
8632d502794ab24a170b76342bc742482f3f3fd7 net: stmmac: don't clear network statistics in .ndo_open()
76af5b0baa35e225168f4cc7514b10b19c69c15a net: stmmac: protect updates of 64-bit statistics counters
371aa0b185f4d1f14be5ad06bd846d15e63dd286 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
434f19749114fefe305895c89afdb4d1ddf92192 wifi: b43: fix use-after-free in b43_bcma_remove()
c8d0583b09912389b8ff2216428500b52c5bd965 SUNRPC: fix netns use-after-free in write_gssp()
2e07e79cad1743a69ce2fe43f4daeabfe767d62d smb: client: fix use-after-free in cifs_ses_add_channel()
4ad9a40c72099b9792298a6a2046d55f4cd70b57 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
943b6be7c4909c10802f2ce15a76c717165655fe nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a11476e17d01580f6b1ba2a7496dfe225813696f landlock: Fix superblock use-after-free in release_inode()
0e4776775967887bb018bb2fdfe813d2f444cca6 lockd: Fix use-after-free in nlmsvc_retry_blocked
561e3c7badd77de20ac7bd76142f401c901da3a9 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
015ebc62e78359e133058282c9e7ec5cebe12d7e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c4dc6cbc941913be347935dd89032832cb079f87 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
71a46f2dacf9687957199c1f8fc05e69cbc2bb40 media: imon: fix use-after-free in display_close via dev_dbg
ae2c7417fd7072af4f0a7978beebc1477ac9e208 apparmor: fix a use-after-free in aa_lookupn_ns()
283663f217bd32c8a404d1292235344edd2f2f6a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
cb1ea6a3baaf6c77faa4ed5cf766fe7678336df6 s390/cpum_cf: Check session mask before cpu offline
ffe7dbf7f7bdd6c7e06d18e4bc8695c945335d81 s390/probes: Fix wrong opcode for cgrb fixup
e1a0a600951715d62be961c12a4db81aeec1b8aa s390/signal: Fix incorrect return address in signal frame
416ae51a42053416baf2ad7231198ffc823fd0f9 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
bf299293c787c297ffb90f854ca148865cad8f25 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5881d49bdd090962d157beef13d73c7832d02227 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
384a712aad77b686646184ecab6fa72b8db05c96 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a2dc6c030fc32d23de65b26cc528c14e104165ba HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b9e59e6eeb5b2db49f65a53ab2e964ed740cbe77 HID: wacom: Redesign shared sibling data lifecycle
c1a8c7fd8b04e8ee9d5f55cb217aee24683db123 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1043b9af3547208c1380a3c8c406a4555921abf8 HID: wacom: Write shared touch initial status only once
2ed58a1642165478d3d389c62ad60a51ec3b1bf8 klist: avoid accesses after waking klist_remove()
ddfb20f1cec84351c53d46c8ab8dc9430a3333ad fbdev: atmel_lcdfb: Prevent FIFO work after removal
2359c98213f8084ab438919533d2367c32192cce fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fbd76a114793d0562e138ff038fa746781505ef1 HID: hiddev: keep state alive through disconnect unlock
e08698f4cb9d70dce572ac2c0c6f4df1456a34ec io_uring/io-wq: save worker type before dropping its reference
5365f965db8dd6117f128a740504f0c85806c3c9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
aeff3e3055a86472adafc850f2ac99c5e07f0340 media: cx23885: unregister DVB bus when SP2 CI setup fails
653abd46f26cddfa01d0fdc38547f9b187e66581 media: gspca: use vb2_video_unregister_device() on disconnect
d80ac3d9c041f9932f5dd53fba6a5fcfd8b9f32c media: imx-jpeg: cancel timeout worker when streaming stops
96fc800176995ac12b30d0d36a2d412a5b1528fa media: redrat3: fix UAF in probe error path leaving rc device registered
2c4ca40af651bbd73e73572b09c3068e7d4e2023 serial: core: shut down initialized port on removal
4816b32a5cd38152a8b36f411a1d665910f42bf3 xen-blkfront: unbind irq before tearing down ring and shadow requests
332cf3cd69828600ab8cb4d8592b7d305f50d154 wifi: ath9k: delete channel-context timers on deinit
4b0cacbb320cba3c4b4d7f7e6606136843746a42 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3391a59d002e3ead48815f38ff16ff7ad26cb4e8 ufs: use u64 for directory size in ufs_last_byte
03cba74c90fbbf3136749541b643030b87a7392c resource: report a devm_request_resource() conflict under the lock
dd060a46927a3e8f7e8f60edae3e3f80a51a9417 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f2158e22ffcec27b02d583b2570ed4e302b87862 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5f7056c8e7f4ca895241fa3a782bfb9bdc625f9f media: rc: mce_kbd: Fix inconsistent locking of keylock
350f321d41edcfce5dd84344f2b001000ac20ff8 ocfs2/heartbeat: unlink live slots when their node is missing
9b517069f2a1ed8cda9d3c87e94fb99199105097 ocfs2/dlm: hold a lock reference across grant AST enqueue
063570edd46b184e38149a02024e318476ae3a58 ocfs2/dlm: hold the lookup reference across convert AST enqueue
da7b2fd6ef2a27a222d1e282d73faa5b6f63a24c ocfs2: cancel quota sync work before freeing quota info
4af25642a5538a6004252cf58ebc5b725a1f73fe ocfs2: fix chunk number of the first chunk in a local quota file
c3d0d84f1b2fd0503fd2ec5046e1b38aa63f152a ocfs2: pin refcount trees before dropping the lookup lock
73c87e91715cd9a8a1b6fc7fe68e440a37f5c12f ovl: do not copy up an xattr value that was never read
20b7aeb39160cf500a7f8e50cc4a8d555c05893f ovl: fix a torn path in ovl_get_redirect()
cb02a6a37cd5814badb806849fdc5f43495d84c7 ovl: read the nlink xattr of every indexed non-dir
68aabae34c156169aa2acb9131334546ab0c78eb xfs: check fork type against dabtree block magic number
32d1737470d633881c3ac8e3a1b0ba5655ab47e4 xfs: mark overfull dabtree node blocks as corrupt
3f3f7c136eb8e3ee692415c06db01c5c2f1ecbae xfs: jump out of xchk_bmap_check_rmap if fatal signals
edaeb5e58e842340fbaa3a0bc9135335937ee7da ksmbd: serialize directory emptiness checks with readdir
485fcef6c1bfc9d2781a2aa36cab5264c257a2e7 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
ee0d409f28b019786df7660220e3f6117470b440 ufs: fix ufs_read_cylinder() failure handling
50af1cbd0fcf22bba75da2c2cd41ee8ffb59eb0b media: usbtv: drop redundant device reference
3a6db2d509c81b6905a50f1323472d3e58f0e91c media: usbtv: fix null-pointer dereference on disconnect
eb2928cddbcafe501f0162a29a1bebd58689779d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6194b43e3e7686a8ff988dd4c3ea63d41e5e08b1 xfs: reject remote xattr entries with an out-of-range value length
7e43e9963e21a0f0dbe880409453b4ebe41d61d0 xfs: bound inode fork length against the fork size during log recovery
2bd5338140619e008ea456a7c2369057647a6389 xfs: check for fragments when full-extent sharing matches
b3f5833ef46efa4e3706dbfaf60e394b5b9fa0c7 xfs: only written file data blocks can be shared
870864862b17d1bddff11033ef3ee60301b39ac5 xfs: opportunistically skip btree block checks
61366cee75ac684062cd270b79997031c3f8ea0d xfs: propagate errors while checking null siblings
7718e804f13a9d780f65bc942b5750f68a109f48 xfs: range-check bc_levels array access in scrub tracepoints
a935d34b6e11c297b8f3894f8dd2c8c9ec70ad52 smb: client: fix buffer overflow in SMB2_tcon()
1ae67e18401792011c249eb1abe9d68968055739 smb: client: fix fiemap wild read on empty truncated response
c78dbb465008a077cc77399d934f3282023dba4d smb: client: validate NT transaction response layout and offsets
3d2f7716036beab6b1cb36cbcba4f211ee21470c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ce8d9f9eba580cc87e3c21760d2fc16a77f5d5ee pnfs/blocklayout: Complete a device upcall only on its own reply
0818b5909a221bf1a5bf437af7664c36d7a9376a pnfs/blocklayout: Complete a device upcall when the pipe is closed
01a80085c03833c1330d6708dd612187cdb9ada7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
33f21cfb5d792e8424385bff5a128b978aa82b21 NFSv4/filelayout: Anchor page coalescing on pattern_offset
59feeebe792348d2dfb8b1c8cbc4b7b09ccbe3a0 nfsd: clear XDR padding in GETXATTR replies
54af5313083b0e1d01c5716e4f886ddfba8e8efb NFSD: copy SETXATTR data from all XDR buffer segments
b5d1afe3e57722a586e2a88d78077feab966f4ca NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
84f6f0f210ca929e205740db893e71e0df3f8652 NFSD: Don't complete a cld upcall the daemon has not read
b0aba0a80b43bdf0b19c72529b2ad962f09823ba nfsd: don't modify a session slot when replaying its cached reply
36a9bd58d36ae2e48e1b82c643292931394dd260 NFSD: Fail a pool_threads read whose reply does not fit
bcde6ebf47c21a5babe9a2e6f16cbdc50854195c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4778d09c0dd15f074162538072b4e55bc70b113e nfsd: hold cl_lock in client_has_openowners()
30cd0911239cf612afc51badcda7a83f298d9a47 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3583ba36d9334840570f0a0946ae3e70e884ec93 nfsd: preflight SEQUENCE replies before accepting a slot
004aa695c3491df620e5085300f62758d1ee624c nfsd: propagate SETXATTR value decode errors
17cdb7feb5c50731fef8833fb1bfe9da32b1eab0 NFSD: Reject an oversized principal hash from nfsdcld
76ea9b2ef5c69e58ca764e140c41ca249712f903 NFSD: Resolve the recall-any mask names in the trace format
4a608ec34be01694e540a7ae84d74535cfef1aac nfsd: zero NFSv4 COMPOUND tag padding
a253e286d7c4f61c715bdd19344390cfd1c1fff0 SUNRPC: Copy the deferred RPC Call from the head buffer
c725f56eccd1c2847f8427407fbf2df70ba54f25 SUNRPC: keep the first error in svc_register()
5781870c7c8767179a10cd8b148c0beedaf5eddd sunrpc: pin gss module across auth_domain RCU free
dd3e1e59615efb79a8552afd580c496aa9d3ce8f SUNRPC: Reject a socket that already has an svc_sock attached
b68896da1e1ab4906f8a189ecaef6948918f3cc3 SUNRPC: trace an accepted transport before publishing it
dd44b4f75e1c52c8914cf73eee24bd9a73c65951 sunrpc: treat empty auth.unix.gid replies as negative entries
a068daf97c06d6ff416bc7d0f3391a63184d8348 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f1a40fe77421f6d30a9689fc9fea59bd1f6a2003 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
da52090953223fa9ef33b0d180bd1e101c4243fe KVM: Use goto to handle errors during memslot preparation
e44ee63a70de34d64b9db0931d0e1d9fe351fc66 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a51d9798a9640ba698eb703b7cb55ddb1ec6ba9f KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7c0230e26ff21a8859be48a09613c3fd49644ab0 KVM: x86: Request event processing for exception VM-Exits
8764f8a18d090d9ffc4ed4a3a154719a744bd403 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
523df911924c05a278cdd67e50158d2b924f44bd KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6e7939411a1e837420a7f644356aa8e84d59c8e2 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
2c0accc79d075ce6e8c8b09ab56e01f3753b0916 HID: zydacron: validate key report length
d530d879f36ed237ca943ab8b1c7ed60a2bb58a6 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
efe795240b0ea075d5178cf1cdb681df25477060 HID: amd_sfh: Use report type from request node
e5967c0f5f956b8c2f980b4959ec8df7ce83bc01 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c236cef6c3e6c50a8c53f17c8ace3f05e96cd113 HID: cougar: reject short special-key reports
234aa72be7bda0257f7d8b97cf0871b8ba5ddb3f HID: cp2112: validate response report lengths
f55663c255a87a19cd17dd603838f771a07d4bae HID: elo: reject short touchscreen reports
c0edf56af9ab5edd653fed59aded84d2e6a04237 HID: logitech-dj: validate unnumbered keyboard reports
f2cef0b646e8f29825ca49887eda400a1ff0d0a0 HID: mcp2221: validate response report length
33960f8c3750ae22df5f44131765caf610160c45 HID: picoLCD: check for fb_deferred_io_init() error
387e204ba1f5eb0257c6d037cb4f683d2cec59cc HID: pxrc: reject short input reports
6ef8f324c062dfb1a9272b7db8c2572791810097 HID: quirks: Always poll the Anne Pro 2 with product ID a292
787a22fc88e28b64731d1543edf3f772ca7755d6 HID: roccat: isku: reject short button reports
50bcac54ab70271a7d33d9510f3fe6edfd4b8218 HID: roccat: koneplus: reject short button reports
b5e5db2449d073c3167374d5a150db5eac2c3a38 HID: roccat: konepure: reject short button reports
ff8811a9c0194559dbe7f505ea206e0519d084e8 HID: roccat: kovaplus: reject short button reports
01ae7c36d7991e0bfbf6e4550703c81ae324ef58 HID: roccat: pyra: reject short button reports
7df9bd3370fc4bb0be68a3c7926bc236f1b0adee HID: roccat: ryos: reject short special reports
3c0f00397c93db5e3b5d60558c730c571e096172 HID: roccat: savu: reject short special reports
e6aebd919b72b6b282cd8568aa5c7f02440a1d6b ovl: set OVL_WHITEOUTS before publishing the upper dir
a13dbbab484a5b0d03a80a0efda020ac6f31fb79 ovl: fortify ovl_copy_xattr() against underlying layer modifications
fa9a79a6af436a0327a294d00221e3bc0c5b8b9f ovl: skip copy up of empty security.capability
6b304767d2caaeaca194885408c8538b98883d39 ovl: set the revalidate flags after d_instantiate()
04337bdb688b57326bcdd70b4f420d43809bd25c io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
718bf370062659d73fb62f718e24bae7f5faca7d io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
9e9aa5c5c4424f09da50266948e80cdd04d777ed io_uring/io-wq: no new workers once the exit has begun
63a19df62a4538a54f5954557c182bd5fd477c92 io_uring/rsrc: charge buffer arrays and nodes to memcg
e1339eb613a4bfd4ab96a048f1a29b40e4e28c19 io_uring: charge tctx nodes and personalities
37d5cdf8e2fa82bee32fc570db4c8196851db546 io_uring: free XArray nodes left by a failed store
027d4c54317ec3696776c40770f827449ef72436 io_uring/sqpoll: don't wait for the thread to exit
597af7a555877076917df019dc8f976aad565d3b io_uring/timeout: count cancelled timeouts in cq_timeouts
876d5616b5eb9e64f34b54d2645d2a4781614ae8 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
c44731bf081ca4a171c148ea611b9f756bb6a80e netfilter: conntrack: always lower timeout for non-closing RST packets
350a475cd8e1ad95d17df1d9feb5527e749f0a84 opp: fix use after free in _update_opp_table_clk()
24ece65e0e4d01904feebc88ce2f9cb670b04975 tun: Require CAP_NET_ADMIN to attach to an ownerless device
456d2027e2cc47aeea47de875509cc63ec8784b0 ksmbd: validate security descriptor offsets before pointer arithmetic
cc9c857016800047f2ea625eee25cc1414862541 ovl: take a snapshot of the name for copy up
94fb72e7b751bdcde7d7a7d16dd1961802401fca smb: client: fix early procfs exposure race
ca0bacf2bd8f8a31eb610f16ac8720d914b9915f smb: client: do not pass a NULL buf to is_oplock_break()
3d64e29f0c7e6669256b4dcc2f573c848dc0a2de driver core: fix parent lock use-after-free on USB disconnect
20960b517027075f97ab90bb57695d3bd89cc734 net/sched: cls_flower: avoid stale mask references after delete
b23f6ee299876d74592310c33e53d0ce7e55f3fa ksmbd: fix parent dentry lifetime in directory enumeration
dc163240aac5d101594eaf81735e989d1d3e410d ksmbd: prevent stale data from being written by SMB2 WRITE requests
3228c6613b97820dcf82f32804cc3a32205c3e3c ksmbd: prevent share root removal through empty paths
e5b08302e53b38554993a595993e23e462fd6733 ksmbd: fix out-of-bounds read when padding the final compound response
a080e381b546998590f95fc8522d9341c36b6827 ksmbd: verify transform SessionId matches the decrypted header
18775f518059d005f969ee4a68d1f795fc527e9c smb: client: fix busy dentry warning on unmount after DIO
ddcc67018fe03888c2804a50d29df6c2ed054602 ovl: use the pinned upper dir in ovl_fix_origin()
3ded59a3678cb22ff751883ef7360506c82aa096 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
d51e2bc0fe720b5e89589533a84b5232ae895b7b ksmbd: fix session reference leak on compounded SESSION_SETUP
5ab4f98dd1e165035b991095e38e6a27663005b8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
21e82bf7dd5dfb7817aba1e20af79d37d8fec7a8 ksmbd: use the existing xattr name for a named stream
05e0309ada35535a2c81e91313c047af3469d20d ksmbd: fix named stream write and EOF handling
40b9874ed1c7e599989d116ec934f06221adc42f x86/mm/pat: Use pr_warn() for early W^X warnings
b65ddfc00fb95e0379e11638f45450cfbb6819a9 inet: reject unhashed sockets during established lookups
3253457e23d8e78c9edf207e654488c39a9bd92a ovl: check that the parents of volatile/dirty are dirs
db8e520f2e32278387b6c024b5de0f2b201b8444 ovl: hold a reference on the parent in readdir
aa6e2f6b640aef1452c86f05c4f01390a4f6e2d7 ovl: do not copy up a dentry that was removed
3aa40462ae745c80612f7538768e0a33fdea07ef smb: smbdirect: fix buffer length underflow in RDMA transfers
f4743350e7268992240ff421134d3b23c76212ca mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3687bc4fc160ca6cb5cfa5dd0193b2e20e9420b9 smb: client: fix warning in CIFSFindFirst()
59292f5df525dbd4419ffcbdd33a688cd2492f96 smb: client: fix warning in CIFSFindNext()
a0b20f1a3e10ccaabce298f107ea10590108821d smb: client: fix use-after-free infoleak via the readdir resume name
b5fabc5f42a3c57c1b7a35ecfe2e3d5939b29319 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4b5fc92a8abba0c13a5dd19211cfaa0c9ad3cfdc genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
0173fd1cbe688ba2bc9ce4227ecfaca792f7dc5b staging: rtl8723bs: Fix indentation in conditional statements
9e6f6e27019db6c6b879f869a8828453008f8632 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
588e91a7bf92a163a8d105e81ee13593fd037342 staging: rtl8723bs: fix protected RX frame validation in decrypt path
68250eaf684c01fd4d02336641ae3a6c1f258f83 mptcp: hold MP_JOIN msk ref when cloning reqsk
a4d1a8d3ec3b5a0d19db91542698b30877eb04a3 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
4c31fff8c8aaa71f22ccca1d8b61c8c0ae9bd6c9 media: microchip-csi2dc: fix async notifier leak on probe error path
5d1542473895079d55971de5b7afae27894daebe media: platform: microchip: use for_each_endpoint_of_node()
d648d6353470004bf87f96705cce18801d01b946 media: microchip-isc: take a reference on the parsed endpoints
d76bdb3ff87c1d31b41ee912abf3800f8d3ee5bf mm: khugepaged: fix swap entry value to folio_pfn()
c172c4ca240c8e81480a2ae82bb697f4dd18ca9d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c4b9db77f698b753367a7d739aef2bc339e8cf3a scsi: dc395x: sync the waiting_timer before freeing the host
d8041c3db5ddc003ff7a2a38481f05a0ac7fd3f8 media: rc: Fix ABBA deadlock by making locks more fine grained
4b7cd15d11820b7180c59ebeccc31462521eec7e ocfs2: snapshot dentry names in file and setattr traces
e8939d55f8b644f66dbb1ae16bdcf8c05b01b2a9 drm/nouveau: reject zero-size notifier object allocation
74f8254d87fa4ddeeaa7a57d6358617fe82d44b0 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
ef24515f65a3e4759195dc19fa59667563d05e7a media: streamzap: Add missing rc_unregister_device()
174a271bb0bfa3dcf23a4a86a2910a45d264e6b6 media: redrat3: Ensure we don't read beyond the end of the packet
87669cbb6b0cd827f6f863aed43c92f41b4c9694 media: redrat3: Ensure all urbs are suspended
f3f56500f2ac10b2bf88511592a416eb4170b0b4 media: meson-ir-tx: Ensure clock is disabled on unbind
6e88e1a667337b6f9b8dfae18855545e22cca07a media: meson-ir-tx: Ensure probe error is propagated
9eebc1126a8632182ed8f2322fc06073baf1b1e9 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
def0c966677e99f307b18c0e369bf1e9734ff719 media: imx-jpeg: finish the job on device_run() error paths
abe417f2338cb8852601276128bc55e585f4f08b microblaze: Fix MB_MANAGER build with older binutils
6c20f6a1503c70f4914e2df329e81d7a6e342fe7 aio: prevent eventfd/epoll recursion on poll
5cbba6d22df959cfbb67d03a874306309df9f33f ipc/mqueue: release notification resources during inode eviction
9a3674c1399910ae72fb959af965be07d7c7505d remoteproc: elf_loader: Bound the section header table
68b965fd735bd5dd7f6f5f06fc4258b33717803f microblaze: reserve the ABI argument-home area in the signal frame
a4f0f2d8f1cf26e709d682ec7751c92208a92586 microblaze: don't clobber r3/r4 restored by rt_sigreturn
13d32272fe03e11058de6123e7a2e841685da674 microblaze: preserve the MSR carry flags across signals
628ce5c8b899f0e7a41e41ae4f5f26cc4252d915 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
fc5bdc16b62c2a23b7baf5e3b0a09d27e8b15f09 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
247993c8dbf5dc8fa7af47b8baa9b28bd945a5ba wifi: rtw88: fix out-of-bounds CAM write when key table is full
adcb4332f9ef57e615d3cf531be2da5257eaf9da clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e80b99623e82ab4493a16d0fb46061787fa7d3fb ARM: imx: Fix suspend/resume crash with Clang CFI
5101a1f5a5c53ff99ee87a0107bc3640d6939924 bpf: Fix queue/stack map u32 index overflow
914eae3cb5e1932a7646d140cd0f204b25caf911 hte: tegra194: Initialize slice locks before registering chip
41d54b935cdc9bbdd8f339ec31597cc46303b2c0 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
27dd51e1d7eba4dcd81fc1a51effc1accf15825e media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
bcd1d9172902b120de986be81d3034f631075a3b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
29ab629b475cc6dec551bc4bf446ef6eafd86fe4 fs_pin: publish pins with RCU list helpers
d605663e039ea33c5b79a093ae8df8d69e042194 thermal: intel: powerclamp: Reject invalid window_size values
783d50c46a6737695f5d7c567ac30d023c9274d3 isofs: fix Rock Ridge CE extent validation on multisession media
2dc8211284d997d4e556b6ea6ebf3f521000dd30 media: cx231xx: Fix cleanup path on failure
181b2d9c150f601af17f37425f7bc771761f14d4 media: au0828: Free URBs when starting DVB streaming fails
d517ad73f44c86ba3bd4f15e38b0672c322a5f59 media: i2c: tc358743: add missing color-space strings
5e259846a1680a8aec6d7d9d19b8316a98170032 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
37547a917a59a98485da21360f8aaddab4456c65 media: saa7146: Initialize interrupt lock before requesting IRQ
9fc1f31214c348513fddcb68953eee686c9b57dd media: vim2m: keep transaction buffer count stable while streaming
12aa1e0cf56c6aa15e67a8b8f1d9f32f62cdee83 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
8740b70e9224d661ef38ed985476e532b132e63c media: vicodec: make encoder CAPTURE dimensions read-only
02b8c2f2b137f5a4d71d99843b5261ca6b0313e5 media: vidtv: fix frontend reference leak on unbind
2884ef1017679cd27bd13ad24f7fae5f7580f61a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
e6c33dd43ced3d06ee931c5652b10557e461bd1e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0fb847eff956bd5b817210d3a4d58a0c2d47eb7a staging: media: av7110: fix corrupted BER reporting in sp8870
d12af42f6f66def72f767739d3ad09051175f41d media: m2m-deinterlace: fix default capture field
2e586e4405636c8eb5ffdefd9191fe8978f0538e media: microchip-isc: do not touch WB registers when not streaming
b90e9f924f3a93df473c384d6e9c7f4cbfa59b2b media: microchip-isc: fix PM runtime leak in AWB work handler
fc4135a2e75af6b9f975df6224f539409ec4ea63 mtd: rawnand: sunxi: reject ECC maximization on small pages
b190b16576454eec521e6d86ec38ed05152297a1 media: adv7604: avoid negative array index in log_status when cp_read fails
89253e450d824ecc5b361f05be2239824b14834a media: stv090x: bound DiSEqC reply length to msg[] size
48e54e0c3398f2dc40e8c527c27d7cae0b8d9c04 media: stv0900: bound DiSEqC reply length to msg[] size
1bdbc2d95ed068651a9745d696a56dfc2edf5823 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
2af265109cdc6b88eaed424748bd4c5b8f6b0a26 dmaengine: altera-msgdma: initialize state before requesting IRQ
5d61faf438ac3e7fe5662665ee1f2ab3da04c159 ACPI: pfr_update: zero-initialize capability query result
cd83fbb3ce5ca488df317b245ef5fd4ab0f0c986 iio: imu: inv_icm42600: fix odr change not caught in certain cases
5fa9079bc83754edfcbd61e6d9de55cb330b5834 sched/fair: Reset NUMA fault locality after scan period update
cf8c30d1478f3b7fa0234af54a50c79b6bf041fd media: vivid: round the height down to the vertical subsampling factor
c1c2df0404937bfcafa8991bf3446ddb2151a2e9 media: cx231xx: preserve I2C transfer length
17f54bb886db6d5f049b2ce3b090f779547f9a11 media: vicodec: zero-initialize stateful decoder heap buffers
9d88824cd2c7714fde13421ec5398c80994200eb crypto: atmel-tdes - zero-initialize device state
802fb5ddd42dc734c4371d0c982dcf8eea320c46 crypto: atmel-aes - fix AADLENR for standalone GHASH
1093b98b7e740f995aa6c28a9d8d130f092fdca4 lib/842: reject output overflows from index and short data
661cbc1fefb53ff548672e921cacce3aaaec72a9 lib/842: require a complete history block for repeat templates
bf51668f22e99e073b96effa83680085e3c2cd60 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
f77a867d1cb094c7919cedfa6793b563d9370afa affs: validate blocks before freeing them
01e56babc3d826b07d1e594b3932270adbaf5946 f2fs: compress: fix to handle race between truncate and writeback
5a6a487c24530fe95fabb003f094479eb943882e ata: ahci_st: Do not ignore errors when getting the reset controls
c2ad2de10f3dc7bc25d199d8a68fe80a06bd8d9e ata: ahci_st: Assert the power down reset in the probe() error path
9cc8ae3ea242967ad67b62d65fbd845507a43211 ntfs3: bound index head insertions by buffer capacity
fccf31212fcca1291da0e57b172723d116de5403 crypto: atmel-tdes - sync output bounce buffer before DMA
2281dede82bb29da609943131e912bd83a4eb081 usb: fotg210: validate endpoint index in ep0 handlers
da97d7bd71a97555539742235c68c3304a4934cb ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
18ea09d02869b973b0258d54b035eb161552f400 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
8f430521958d3848ed02cf97d1a194641f794e53 iio: accel: kxcjk-1013: Disable autosuspend on remove
23216d1184f5b415d28f0887d656512eda3c5f2a iio: accel: mma9551: disable autosuspend on remove
44847a7b8bc9c62d42d61564fe47037b5914340d iio: accel: mma9553: disable autosuspend on remove
d0bdc73ff5ee09df83c7d471a42331a210e1c784 iio: adc: at91-sama5d2: disable autosuspend on remove
230d829d72ae627ed70a46468d7f8e4baa4d5956 md/raid5: track disks array size to fix extra_page leak on error paths
15a0dba0898a287ea5db8c9edaacd46ff248457f md/raid5: fix NULL pointer dereference in raid5_free_percpu
30ce707e251ceb1aa27ff8f0dbf63aa24280f021 md/raid5: validate payload size before calculating payload_len
45f83a096e8bc8c651450bbca48e95e8c5573b5a cpufreq: conservative: Restrict deferred downscaling to low load
94c828a29ced9df8abdd6980c54fd49e8c562b87 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
49d15cd3a8878ab13fef426284ac49875ae72b2c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
d9de3960372df1bd9f2bbaf6b894f009ac17d289 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7159cb21eb86014c61fc8983554222be521bd0ea fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a2cf7661de6e0ad53c8cb9666921093e2aefe0f6 iio: accel: adis16201: fix channel order for buffer mode
0487aeea0dec53728f55dad11abe7344f8e8f8d9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
a54424fbb26a90c67b440879fcf7f02b8534a70b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
5cc6b533763aa1ba0541ee09770079a7e9e51976 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
024bb478d53128a8ef63c0f227728108f0005b7f media: ir_toy: Validate the maximum tx carrier
1d042fa5bd28499442485cc6e7f1edfb99afead4 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
69452b2490b195d13cc1f86bd0c95df2057d7642 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
364f4e44fa4a7bdaf2d1a297da181888be213dfe arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
fa239f1da815e063423526af8e47792ca8dbcddf drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
b4d3969a99f8350ce9d0648f568d639c37382d73 nilfs2: fix checkpoint root lifetime on sysfs errors
9aacfd1134ff09b6f6fffcb34ff336762c63e4b9 md: validate bblog_size when loading v1.x badblocks metadata
b77590ecebe6a1fb4d6dc4af1543ff1468ef9afe crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d55969ab17f422680aa1318d1d21b27b5ada7c04 crypto: hisilicon/hpre - fix pointer dereference before length check
801441e19f2730eb489354eca93fb120fff0e8f9 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
5f8729d5828683849fe060aed7afdcffa6001478 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
f76c51fa7893fa2ed78622e2c6e2c34983dfda90 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
f5e476fe589746ddc565f25ecc53d60764a91a48 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
0c6cf2d5172157d7cace63b6ff4b7b1278251e58 media: marvell: manage the MMP camera clock provider
e0dc3bec243c631d9d16ea9a4d88a053de733b2a media: go7007: unregister the I2C adapter on USB probe failure
fbcb4ae5c5e988fbb33195ca2600af09862a2e6a media: cx18: Disable PCI device on probe failure
7ea25491a00a7491c81be504053b0c03a4049ed1 media: tw68: balance PCI enable on cleanup
bafdde8a66bd0964fe558ada912b3494571c6fc4 media: adv7180: Initialize mutex before ancillary clients
85c32d3bf32363be6ea54dae5267398303100c38 media: au0828: Fix media device leak in au0828_usb_probe()
b9e88798f7cd0837c08f6492874a9a5650cb6b78 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
00e400a7f02fa792570ec39d660d170fd55f7ee5 media: atmel-isi: release unregistered video device on remove
4ff73eb7eb3848ca4a471905fbf329e8b4791e0e mfd: da903x: Cancel IRQ work during teardown
8d0078bf7ab4d13a72f06c188ebfe73f86281454 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
48fc1a02e831d29cdf4da37b5b9e4808f2c8e936 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fdce4bbdd14c186cebca1141c7a769c5e22d1fed nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
a1836f85c8e43ab916d380f0e4fd97a1ed0efbe2 kobject: fix out-of-bounds access in kobject_action_type()
f2eea3e3975f0c8d56d71cd75dac67be46fb69a2 ASoC: Intel: atom: Fix platform device leak on probe failure
6ea0a72d07692d2995d32fa77b50bd714a5d66cc regulator: core: Fix coupled regulators reference leak on removal
2ffe042433af77ce7b2b779676f4a09850e44e97 hwmon: (lm95245) Fix negative temperature conversion
29f8acb68a7c84eae623e347be3c3f6dc3ea94b8 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
21c8fbd6a223963fb18d0b3cb011f318f3155af1 mtd: maps: pci: balance PCI enable on cleanup
ded6eb2fe0743ecdd7ff917134558df79154abe7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c2a54d466095b6f3d9d64c974a51041286b136c0 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
6c3c92ed5741f6541439805eb086c20b011ea40e mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
a2092d6994e5a3bdacdf72c8ab2a2e4b8b3eba03 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9ca95d6cb2e39399707942b0a3ebad42225368fd mtd: Call get_wunit() on the master partition
2726c9800891ba4bf71facc29930e8ddde89b91b ASoC: sdw_utils: clear stale RT711 device reference on exit
63a3ae0fbbc9bfdf29fb8e8ae59dd266f3b9a5cd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
b073b394419d092ce6748711176efbf930030cd8 peci: aspeed: Initialize state before requesting IRQ
65f9d183db9e52d852b16f69d9c2e504f50ee7a2 MIPS: mm: do not write a huge TLB entry when the probe misses
58b5d88537722442b320a49d7d2d5012b2f2e0d1 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
1cfdd58cea4f6c1a4f30ad0435f47d29baa2494b arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d821792b9d88a9a03f9a46caf67ae25d0f8d1569 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
f544f72b91265c682d416e74d120352ec9536da0 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf3ad6204ec3cbf6530cdd40bd2fdc1210d9825e cxl/acpi: Check ACPI companion before use
e8435685149de6ed5c9c8a512b91f04b2f4f78b5 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
a0bff3daa8cd3b27c82fe6fbeae6a40c85367245 ALSA: sgio2audio: Only free successfully requested IRQs
01afad1f2cd22784f8cfbe2d7c99dd1418514bd7 m68k: dmasound: Keep the Q40 IRQ handler registered
ff79e0b9fc47f7d2ef941a37980f1e294c874a49 ALSA: core: Check shutdown flag at D0 power-state, too
cd839a30420241d5e3e19e63c1abd7736a7d557e pseries/plpks: clear sensitive PLPKS buffers
171bc9aa21830caf409a904882ad07f26d0c2254 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bbbf52a9526446668fde876c44bba4879d2be3d0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
cea13e2f71cc0d098f027629c92a75c3ec2b9955 staging: greybus: uart: fix racy TIOCMIWAIT implementation
b52e65319dbbb4795ebbcf2c89590163969eff09 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
e88497f12a2adc35cc81af2c7b75c2639813f155 media: tw686x: fix V4L2 device lifetime on probe failure
0d6aa6d90fcb726d50134e827ed54612a4828e0d media: pvrusb2: Fix USB parent device leak in class_dev_create()
2e9d488577809f4c18d3a3c2f58ce34d8dfa65f0 media: rtl28xxu: fix SDR platform device leak
215b9de2c16180396a166c1d92baf79c48d5e239 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e4c6817f526280cd19a2d98674cce1ebddbe99ce media: em28xx: fix double free in em28xx_alloc_urbs
dbc45445673a45be8509bb8303fb99e37948954b dm: fix a bug in dm_accept_partial_bio
383e3e741deb79abe653b3e18f98d27db285e410 dm-writecache: report I/O error if flush failed
147eb7c0f360aa57a8602000caf80ee0d6059777 dm-writecache: fix a quirk in statistics
0bf1c9589af2c6476b17e8f03759533776a445b7 dm-writecache: fix a crash if we attempt to use non-dax device
f1646ef90d2715f967871a6ca73dd265c83bab14 dm-writecache: fix uncommitted_blocks underflow
dfa22583119b7be87c1fd7701a984d4a840f0aac dm-writecache: fix REQ_FUA processing
5d72b70db9e7fd1e5d75c07f398c3b8cc9005d14 PCI: Disable MSI for ULi M1575 EHCI controller
3b7f2c90e60f03066cc99829954216ff840b74de media: uvcvideo: Fix NULL deref on events for uninitialized controls
63897d97a0acc6a5ff24eb267703bcd22c2bd394 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
fb969096c54d5acca4d2b21c4cd5f562a172d537 hwrng: amd - report partial reads in non-blocking mode
9d94e4f983795814a1ec75827f95451de518af81 hwrng: ba431 - fix reported byte count
e10a233bf072338bbd0991dc2189dc9e735907f6 hwrng: core - reject unknown RNG names
511491d12378e06a1bc98d879b2a27004272bd9d crypto: nx - validate 'ignore' before subtracting in decompress
a7edf7a3e118c91fe2e2c1a07ab202b9e6b73ade KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8d836ab33efc675f39def6b5dfae786661cf5789 KVM: arm64: vgic-v3: Roll back assignments from the new region
9f2f034b848795691c26cef809835fefed817460 media: meson: vdec: size capture planes from the aligned canvas
746a6dca0e9e95fecaa97f0ec54da38fb93c76be media: amphion: drain message work before releasing core state
e9ddc6eb5f1fed97154de9f4a7cd7e62110acf49 media: amphion: prevent unbind while video instances are open
d745ed104950456183d56e5eed1d1923b19f6778 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b423c8939e08839aea0e9ea3041418f82de43203 media: mediatek: vcodec: destroy core workqueue on remove
4b7ec3796779fe62c33fd460093c93c4d0d5d8a5 media: mediatek: vpu: release reserved memory on remove
0fe408a029579c32be221adb8753888aa3e365c8 media: vicodec: fix NULL deref on oversized frame
9887731768acf760eba367613997e4993e0c9165 media: hantro: Harden MPEG-2 control access against NULL
27f198d92a652065360a85aff379217de63e5b63 media: amphion: fix runtime PM imbalance on probe failure
12facc7344a5af42b0443fa185a092edf54863cc fsverity: hoist statx reporting of fs-verity flag
6d4f448fd247b0f9b9d4f86db8ae4b943afda39f power: supply: ab8500_fg: Accept status from supplied power
fdf368433cb2885b0190b2a4067ad46aa89d90be power: supply: ab8500_fg: Report sub-percent charge changes
da210947ad9eabe6b9c7b46a6a735932d872c13e perf: xgene: initialize lock before requesting IRQ
17bc368319da9d362ce491b488bde3447abf2c01 svcrdma: Grant credits from the clamped sc_max_requests
157b1cc0c007770bf1e941d71e7689bebd310920 floppy: don't store a stack buffer in timeout_message
9692854c9061eebdaace113e05f03ab9f7c186ab floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
00cf309cbb5ed9fc2cde8272cfd86c817ffbb276 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0510cda9844056844ed6fa172fc790111c0e27f6 mm/mempolicy: take a cpuset cookie for the interleave node count
e2b7a634f776dc82cd2c213b23e220f0a780a324 resource: fix lost wakeup when waiting for a muxed region
d67f21c5708ccab25081af5edb5f0433526a15d3 fat: fix fat_ent_write() for reverting the value
a89a2d6313b6ed6f0357d4d29440f7c106ce3d12 fault-inject: fix dentry leak
56c71f342e2d186d5120ba810eabf720eba69b8c USB: gadgetfs: do not WARN about excessively large memory allocations
db653bc73b9583bc981ad225e7fae6f1adb0509f ocfs2: exit recovery thread on mount error path
9ca64c1a4cc910580fb6908b4bdff33ffb137582 ocfs2: free replay slots in ocfs2_recovery_exit()
ff312232237166d398cba76a58e59e18bde40de6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2011da634edffbb3de4289de49dc3d85e6b5cd1b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
fc147948af44fd049d5f746540d5e87d7c1d990e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a7c84f1512692db56eb95ee694bd5e7f9ccba48f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
998c98541f949a2227fd98459f7ad2794ce2ca38 wifi: mt76: fix memory leak in USB TX path
758595002bd0d474d3d60cd4d86ad118d6088697 wifi: mt76: mt7615: cancel reset work during unregister
f98de3c9f22cdf7158c55a444f0d1237d4a8ae92 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
6618c5852587ab50bdbfb663449d0b385ab67272 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
364dcbf1b05ff786620505513df64b1201c9a888 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c323103324aaf9dfa75f25d7d74eabf6f33c058e aoe: pull in the headers each received packet type reads
52c10ebc13aaf29191fa5dae7f5aee36e7c845b1 PCI/sysfs: Pass the device name length in UTF-16 code units
4b9eab1a48b09dca749cf1773b55b4c2032513b1 fanotify: report names longer than NAME_MAX
f7a1d1b98fc23066c335664cfbfa992627b20a7a ext4: skip extra isize expansion while unmounting
fce17b85da8e2e46b75254596b39899f1d3c6afe ext4: don't report delalloc data as a hole on indirect-mapped inodes
b8e44055003d71a7a9d37cb810a5feaa9254bbb5 ext4: fix out-of-bounds read in ext4_get_group_info()
bddc857fdf108a0af3b510cfd355f796d4d958d2 md: don't hand out the array before md_alloc() has added mddev->kobj
487263eda4454df1af3481c64a9f71a8eef4bb03 mm/nommu: reject wrapping ranges in access_remote_vm()
b5bdebeec899aa41e4a2292abb0f19aa2d87debc clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8a94169583a6ab8704c575eb0da97f7ec263d3b0 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ed661df6a3e991906975ef375206f581141f7380 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d8d8ccec92d908f719a6c0bb36d849c8b72f66a4 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e7ad2659d7d87eb63c15f0a72cd9de394502667d xen/pcifront: check that an AER callback exists before calling it
fba991f9d5b8a8a62024a4a9efdc13509c9c2cdc USB: cdc-acm: fix urb leak on disconnect
2e4aeee2b80d1c3f34af45294f91b58892648872 USB: serial: option: add Rolling Wireless RN947R
d4ae3594a47c871224b2bede3325560b0265a8cc USB: serial: option: add support for ASR 1286:4e3c modem
4aaea3e9a9f7ebab509539ca159988ebe6a58aef USB: serial: usb_wwan: fix urb leak on disconnect
d9f89b330cebcba7b829be36f4fa3ecb27f39763 slimbus: messaging: fix leaked PM vote on tid allocation failure
6f3e8d32fdc73f0d23ae0b822315e128572be5b2 vfio/mlx5: Fix boundary check in set_report_output()
4b42d5260503bdb9c9ec55e0519a376218fba0e9 USB: cdc-acm: add VeriFone VX820 device ID
575cc451948beca9178f7fd8d418c7b1a7c474ff usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b97e658e44f9ed134131e87d6e71e5f9b333e3e1 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
6f23da37238491b3d6e9b875238cdcd15c9112f7 USB: serial: sierra: fix urb leak on write completion
a64ca1c7a561b3c9c45412b1d51dea460faedc76 dm-snapshot: fix crash if dm_io_client_create fails
af5bd81eddb1464d776af76615739b12c2ed178d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
7944a1f40c6024247fc87fd9052eb05350ef9f6e btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
8b2fab71813c24631bbb60457ca44872fa497c38 mtd: parsers: qcom: fix offset/size overflow on large partitions
28f561de0ada63a7d635f00dc503b3012fb4082b xprtrdma: prevent disconnect feedback during endpoint teardown
334a014a7c9022b160aadb6644b502963c0756a7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
fc1f0cd87d6eee1abf0ce8c9f744ec4de30dda83 mm/page_alloc: do not boost watermarks in kdump capture kernels
c1b446678aedb8609518c76d7e1532703e516f1f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f2e3cff22f08bd9d56bb49cbdcba0b852624fce1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
49f663edf9389bb41ef528a0c9c8a9b6e4f1725e fbdev: ssd1307fb: check for fb_deferred_io_init() error
f2293be2bb587d8c5ae5fdb1f67310b153cfcd40 fbdev: xen-fbfront: check for fb_deferred_io_init() error
f8b262f91ff449051697549ea02d2b29bce240d5 fbdev: udlfb: check for fb_deferred_io_init() error
1bea9c13ef938b55e8fd95d7fe8ad847884b5bed fbdev: smscufx: check for fb_deferred_io_init() error
7a5c87d84d362e1912ddf23bb380d10cff8912d0 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
593525ace734b84e4eda53e294e93fe34b77a64e speakup: Fix NULL pointer dereference on VT switch + selection
71dada74a9ce755d85596d681a4319ea88f8c3d8 iomap: don't lose a fiemap iteration error when emitting the last extent
feb62062c941d883aaa29025985edf2fe4377e2b nvme-rdma: don't complete a request after a bogus remote invalidation
75aff31f15cc483535b621fe2c4bf607de3b1e96 nvmet: free the bvec on file namespace range errors
d6f7e17fb956999e5e323065ba27da90d0fb6fd9 nvmet: zns: don't leak stale memory in zone management receive
e3df3a266260567a475d1a875c0f22c5fceb6643 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
343fde4420d6fbfb87da05daae1c800664965c90 sh: intc: Sort the prio and sense lists after filling them
332f301f243374064f454509523bd286833215fe f2fs: check every cur_*_segno[] entry on readonly images
508dc1ca1f3aa9f08612fae63e294f21142e2b33 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
9ae1573bd92e8ae8d9db69ac577bbda120c9e14f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f9cf0cd11440da5546e902ec776204ea829f58c7 lib: decompress_bunzip2: fix integer overflow in run-length decoding
bdfe84a3020b7938d5e45505836f5d9e4ecd4f9f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fbd7504eddc3bc81b01b77e3026a9d34bedfa13f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
074932fd3339ba8e654dd2dc9cca6290ae56fe28 serial: pmac_zilog: push received data to the port that received it
9fe1f3087fadd1a1978f61403ffcbc97895fc8a2 ARM: 9491/1: alignment: restore uaccess state on emulation fault
eb48c5aaad54ffbdc278f37108b14ee6c3fc1692 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
27193f02c4448f63191fb6a2e836b9a70aadefa9 Bluetooth: hci_debugfs: Pin module for debugfs file operations
9c31794f202dac63d5e5539b6cd2c1502be51611 Bluetooth: L2CAP: Reject mode changes on connected channels
055969674d4aef9d22d90f332458c8cb8d0255b0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
27131ee9038935ef793b53c903bcace8d430d6de Bluetooth: L2CAP: Use default TxWindow for zero socket option
39d5064ac73523ea51cb0510465c52a390ca69e2 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
429cd08708e39ef683926b0815cf0f6f0dfb5ece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6b671d6a960cbc8029fccc7d31196902d78b6a11 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9f30ae2a6d40d7a9fc9c105448d8233b2eda3b48 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
efed20ce9d2d1ba78ecfa9ee8af8f5e9a1b51669 spi: jcore: fix divide-by-zero when speed_hz is zero
abcabcacff889e6e9ab06f194a4a2dbaa804acaa efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
1e15bfc00c08bae59e11c493a0e3f6fe3f2a27f1 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d2fc8d7a393f379f356da8c4db1d55c250790c84 KVM: arm64: Turn vcpu->arch.pause into a counter
715eb1191a69a242be821efc956037a4c9d1fabd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fbad759d42c4779a277cea529e632147c41f27be mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e9e1e07bc27d4e7593165753664ac1b65da080ab mfd: tps65217: Check return value when masking interrupt sources
81865bcf8192455a2da9f4a411e4c4110ed903cb spi: amd: fix len==0 underflow and FIFO overflow
bb097ada2312c528df2839dea044ec4574317bca erofs: use on-disk blkszbits for lz4 max pcluster bound
8e0f3738012c6e53a8143cc53ec3b78989fab26b dax: Return errors from dax_core_init()
35a44c7cac5158d84e08c7d343edd7e83be6628f dax: fix dax_range_compare_iter() to use correct size and address offset
72ae291655ef2dca4570b10f060dfcbb42ea2da4 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
de2c7bee2f04e56589c64da553ee03b59fd1c377 ipv6: defrag: orphan skb before queuing
c8e869f2e20afb3425dd2625bd0fd3a9bd6fdea7 sctp: hold transport reference across connect wait
816814d4f167a961c90652d5f58a7f051a38f8d3 RDS/IB: validate receive fragment completions
3106d71816b8a19ef0cc106b4219e04da9f5619e ALSA: seq: oss: Skip events until fully initialized
bc21ba0fec5755d56fb3e1a6337c0f7c27b30563 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e89ac63b2b5acbb8cf24d4bfded643ee42d89922 alpha: only use a targeted tbi() when the target mm is really current
d2e1081c9520b5c0f997042f2d98da9245ec73e6 alpha: invalidate the local context in flush_tlb_page()
3f7f9f09e5312ac48cdb409b51d4aa5639c42f62 alpha: fix the local TLB invalidate in flush_tlb_page()
4f838528145661dc0c9dd2a1dcd629218d72f636 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
e3344c62581b7d383c99123133bec19763506765 alpha: invalidate the local context in flush_tlb_mm()
f872f53fa604593502484e364f99bb67e09fc2d9 alpha: invalidate the local context in flush_icache_user_page()
723ef253d2e2350efee4ca1742b6ad6ec543e7fe ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6c5cee1e0e05b6b8583df1cb7e0d2afcb22c28c6 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b137f6b4db2dc6bd26cc7ee3200cd647b9a74077 netfilter: nf_reject: initialize IPCB at inet ingress
0fd69239df1e33e7db7bb95adeaf9320644b0ab3 f2fs: flush SIT journal during filesystem resize
c83d7a5881f7194ba2a568b4cef16c7e96f08bf0 f2fs: fix submit accounting for IPU writeback
a8a166aeb9b9673fcd41aaddcc0cbe9ade0385f1 rtc: cmos: Disable ACPI RTC event before handling it
a4344cfe27247437208ff96d4032272797038b1c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b77f5663bfd9293be6ed8bc171e4c9f8c414de61 hwmon: (sht3x) Return the consumed count for heater writes
3f94a00f8fc14f7589ee1874e1c36e801c9ef890 cgroup: fix cgroup.kill for exited thread group leader
627a48fdaf83971808f6ccbffad1af8dcd3054dc netdevsim: reject cls_bpf programs bound to another device
33253d21799aeadf97ea65ceaa7d52c73621287f net: gro: don't chain linear parts larger than gso_size into frag_list
dee28b74a40168772a106e2d83a4b382b7d6ae4f ALSA: compress: add missing OPEN-state gate to SET_METADATA
e30e704b5696c1cdcdf903577e4484e8f9aff526 gpio: davinci: Clear interrupt status in every bank on suspend
95d71e25e584b97535b99a607761598242e256f7 blk-mq: clear stale inactive flag on hctx reuse
d8542a90d7de08b848a214ec8b54939144e9b5cc drm/amdgpu: require _PR3 for BOCO
1dafff3ae1a04b7b2c4811b5930065ece3cd6266 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
1b1845d2dec5427d6871527763e64d611a29fbdb drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9a568a7127409943dd54b5c2ca686e23b65f0586 drm/amd/display: don't WARN when removing an unallocated MST payload
a39b75b6c005e276e8e680144b2e42595c5a222e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4c5147aba7b13dc80c3d767b58d809298535f730 drm/amd/display: Fix swap in median3() for DSC rate control
5420403a12df5e62c69b0449c73e5ddbd26e806d ipv6: remove ifaddr from hash during ifdown list cleanup
0d19069c3f20e9bd8fe03ef61dfff37e1c6b91ff ipv6: serialize address publication with device teardown
ab6f99782a5e58f970b83645cca402b3ba4a2b35 ipv6: initialize temporary ifaddr before publication
604d02225a93aace7f1ef169875a16a1566744e6 ipv6: do not restart DAD for a dead ifaddr
aad002a358320e0bf7df76193eacdffd694b82a4 fbdev: bitblit: Fix glyph clipping when fbcon pans
8be316a74bcf8b5137313fd2f59d22a62ff564b2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
664669b6aea3866386b9c9e792ed9649a2fddeb3 net: unix: reject negative max_dgram_qlen values
c4689bf887e7b5ec2a3a69f76cf5d2d5a49ec3c0 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
429e0a79087a51a38d8b99cdea327757970a731e alpha: determine tininess after rounding in the FP emulation
48f0a6d8feb69c69505180ccd0c2190ad7237da7 ocfs2: reserve metadata for a new xattr block and its value tree
f8e0274068718f3e753bc24cba13e8f51cdd34d2 ocfs2: reserve value tree metadata when moving an xattr into the inode
499b8c0ff1e06e0c79a12d96384671637a6cab11 ocfs2/cluster: initialize heartbeat regions before publishing them
6c531fbfb82c15c662517bf8a70f583c42470b69 Documentation: hyperv: Update documentation for sending VMBus packets
2e736c83d2e4c1d07446e5652fc9eb61142fbd8f writeback: reset dirtied_when when switching wbs
d841018e994b396f5c7ee3a07c9b12818456fe9e writeback: clear old wb dirty state after inode switches
2ce48c619629edf6580bdd3394537d926f3389dd sh: maple: Use the matching IRQ cookie when invoking free_irq()
c499bf2cf27881c6e8248241814db541959f0f1b net: wwan: iosm: validate msg_head before indexing msg_ring
f58742d4ad793f6273295267c4efcc768f573ef2 tipc: fix broadcast sender hang on last acker departure
0cd693e5fa4862a469f02c361a303e348e637541 ucount: take the rlimit reference before checking the limit
e261b5a7b73f1d94988c6b66d2220932f5b04423 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8404ae6083d952d230a82c0750afe64efca2e455 i2c: designware: queue only one read command for block reads
9ae0c10cdcbed8cd83ff661b566cca0bb9ba5fc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9d6a77b1b18f5501f2cf7662142b30466999073b tpm: tpm_nsc: stop using the cleanup callback as dev.release
eb62b468d786cbca053e6902fdcf25eb4d317079 tpm: fix zero-length read discarding the pending response
c5fbc0f486187ec93f79a8d4ebc1ad4f04e1d43f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
10c07a3884955c11c16a68786c97fc605591e590 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dd1a08601315b02db9a11e902a9f006fb9923cfb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b46e497d528356d6fcee3babb7375c0327cadb58 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d0116269aa2232efc7f31644e5f5b5077767e888 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bca79d4ea603bc4467c39ef62b1280f911f67b87 cgroup: don't kill migrated processes through their exiting threads
edd52aa80c2e43b6fed6a1e766a3bc8ebd8f6a08 scsi: ufs: bsg: Clear the reply buffer before use
df2bbdb426da48518c2bbd5115b7c6e94bcc719e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e7909f79554fee095392da034ce22e250f635dda scsi: libiscsi_tcp: Prevent R2T range check overflow
4bc21590132991c1f83a85c215c37beff72a03f1 scsi: ufs: core: Remove an always-false WARN_ONCE()
3f508a78552b1d3b5cf95a6cb8bf385effc4e18b compat: avoid double rounding in times()
164a1194ec07b2314a9314a44d6c8e19b5a6733a ocfs2: snapshot the dentry name while tracing file release
e8b896d571c9fe7eb64db158479304e5dbd31fce ocfs2/cluster: remove zero-address nodes from IP tree on teardown
dcdd78675d3f0797a741e573c994e1d44d9020d7 riscv: mm: exclude invalid THP PMDs from page table check
0e39631a2619c0880ff8b86ab4abf85ed85027df fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
fac76a8a1bf234b281f038c1257a1f3ea9a21dce timers/itimer: Keep a nonzero value at CPU timer expiry
06bb4b283cd6781a70bf389c3f0d404a324f4d9e time/namespace: Fix overflow when converting absolute deadlines
16e0f9aab66d2f7799e3c38a702bb9422cf48ab7 ceph: avoid pending truncate during nonblocking cap acquire
8e2f57baad9fdb03613c5f4bd94fb22e76473700 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
14fc42d63700376b54df099f7f3b65aa7a3cfdfa ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5be8c81df5173e15548234377e8aff858a32af52 libceph: only set read_from_replica on read requests
cf425ad55cf22a2956bca11325a220fc09865a63 libceph: Fix unsafe decode in ceph_redirect_decode()
53282c24b80b866c365ef7d7e94ab6c6e8e0766f libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
398fd760b653e653f6c006d9915506f5075bddf7 libceph: reject mismatched CRUSH weight-set sizes
34c9e1cc53100e59295265f53e1cdde4722271b2 libceph: reject an initial monmap with no monitors
4bb7f02fa87cb5d296e4f7156773c3df8518aef1 ceph: fix integer overflow in the snap trace bounds check
c218f875a3a81060d94ce1e9c679ca7902dc281b ceph: Fix xattr buffer leak in __send_cap()
01f91a6bae6e2f8f6bca07d96d1bd97bcc9f2f13 ceph: Fix mds session leak in __open_export_target_session()
65982042fdc2f3ee5d5e18e9b9872acf49be04e0 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0aad1bf6fd2efded00243b1fae7f05a32eaffc1e ceph: clamp MDS reply result code to the errno range
e75c8fc0f99ef3d51b85fed142aabdc5c1fa81b3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
a792f217c233e4477b040d141052995610e7ace3 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a6c74bd2fed5b77ccd758e76dea0f004c962c404 ceph: validate encoded xattr name lengths
40aebd78750c9b12f2c4bb3b97d10006e3233fbc ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e48fee75301e1a3e815da68e073621ffc05d35c5 net: usb: pegasus: check rx pkt_len against the received length
d5150017433325ca7d2747163df8033370bea7a5 bonding: fix out-of-bounds read of arp_ip_target
be4677e5ffa88894f2041568a740e5c5dfefdf59 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f271dc6809749442ed4ff2bafdb3e0a1e8dcb661 tcp: limit tcp_tso_rtt_log to a valid shift count
e9446c4df69d5e6c661a94e0076192e70e3fb7f2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
2a6c8e852c4c618ccb8a2f71a470b2b4a3b97ac8 ixgbe: reserve TX timestamp after skb preparation
3cc3cee53f5b48b84c5da8c211b024cbc571a43e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
97350ec0268f4a16b789ca3283b152123246c43e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
b973689c5828f047aba2e0a1bc5b1703d30966dc cpufreq: stats: Fix potential out-of-bounds access in deferred reset
080a8e22848132bd92ecd06e5ff40bbc03cbb1b6 drm/amd/display: take a runtime PM reference only when a CRTC turns on
bcea69cc4b878d324ded0f42f66dc2369ffd46f9 drm/amdkfd: validate SRAT subtables before parsing
6fbdb96fcac7311e5997a58c855df64f69b2d162 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d38ca65b188440a03cefb2e6177bb172b568aca0 macvlan: fix passthru promiscuity accounting while down
68c56b3d457223f2d7ff76a077b597b3f0f3ecd4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0aa01a22f346d8e0eb6d23001fff7e15dd5f96b7 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
38c62a5dba6c703d6f7090ea565d56a10cbccc06 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5682e149a0042a018dc1d19fd03386ceb80cbd69 ntfs3: fix mapping pairs bounds check for alignment
7941efefd475535272e56389b2d43b033ac361c9 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fa7f6f78ce0725fa9e0c37ae13ea4437d795a518 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e1bac45f0fe8a49e88d2693fadfa171232d6701b nvmet-rdma: reject short connection requests
193095a742a229aedc2b99aada0957323003474e nvmet-fc: only send read data for successful commands
89036abf39652bf3af2439608c994164fb842dd6 nvmet-auth: fix error handling on CHALLENGE failure
25bfee866b0b2ae63868692b3f17e24d27506aa8 nvmet-fc: Tear down the association when the admin queue allocation fails
69ea6065a31db088dfe2a29c2bcc290088970ddc nvmet: Finish the blk plug when integrity allocation fails
712a0aac4a6d52c2bb50108eb58d85014c902299 nvmet: Free the old negotiation state when restarting authentication
d28dcd2799e779b9df58dcec983bd1d083d94ce1 kgdb: Fix buffer overflow in the 'm' packet handler
5297cf09240a6ef20aaaf564467a7a5caaae195e kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
81c88eafd22cebd4644fc9aed1b5af374ec903fe kgdb: Fix buffer overflow in the qRcmd packet handler
3fa8d7ff6a457b92fa4e96c143b2e9ef7f883e37 fsverity: Be more careful with return value of ->get_verity_descriptor()
47b0ca69b6ea1c5f030cb2706d89aa8fd66f77dc mount: refuse setns() with a shared fs_struct again
bd528c31b91f92c50a348cd01c0bbf32354546a8 blk-iocost: abort weight transfer on invalid donation weights
6ab61df4d3325974ccd6b849743350867d1ab330 tcp: check congestion control restriction first
da07e6e9dff6bad3c56a575c0c6da14277515ef6 apparmor: fix refcount leak in aa_get_newest_profile()
0a7403bd9c13c017bf7f3dacd05b2f098a022c5e tcp: fix reordering addition overflow in MTU probing
69a64eaf4076603ae367bfbc335b986fa39ada3a apparmor: remove fs entries created by a failed policy load
892a3dc66aebd49d2eaf27ab2bd0e2c4443143f3 aio: fix NULL deref when a fault races ring truncation
a5c54fac2fc28794af7702a8106b773003b7de79 fs: skip copy_file_range write limits when there is no data
48f733e8c62251fe5849c4a83272bc351d3b284f init/bootconfig: pass init arguments in documented order
71c6e4c8affac1edbc646b72f12b02566638c4a7 apparmor: on failed load ensure profile files are removed before parent
4fadd6429944f371e4d84d58c0224b52ac76e600 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
3ba9d0301320a944d586929ca3ed865a116f2ff0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2ec9b0aa8294cebab72d390cc798c561a3f20f6f mtd: rawnand: pl353: Fix debug prints
0c0e4fae5a37e541f9b2a72d2c4a3d16f2777355 sprintf.h requires stdarg.h

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ac8b1d8a2a-f96915f06c27.txt

c1e47e3d23639562366bd074741c5ca823767128 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
da114f47e80a0741c6e5e5b1dea7dd740b80eb78 drm/amdgpu/pm: add workload profile pause helper
ea453f2863787d9a7da7c6af3bb1e2879054fbdb drm/amdgpu: skip gfx switch_power_profile during GPU reset
930494e92af1992d6cb305f2383dbf758f3f7fbc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c939f539781f7005c38887d91d2ae229477ef5fa drm/msm: RCU-free the scheduler-containing ring and VM objects
d7e4d14be6c4209b1ad107bcc224d693ddf20b88 smb: client: fix fattr leaking on wsl_to_fattr() failure
f597ef7517f6cb491d12e64152be3786b270134f RISC-V: KVM: Propagate interrupted G-stage faults
d9a5aa6f1f4e7ae93c182aa2ec0f200ce22768c0 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
bc35622f8169e290cfd2bdcd0ab1d6e8054bbe8c watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
f67aaead78eb61319404fc3ed9cf0ca84a75db43 watchdog: rzv2h: Add support for configurable count clock source
3b2eae15dbc7d84910f382245a51587646699385 watchdog: rzv2h: Avoid division by zero
e9bf8a99beb79d73f70006874ae1f1b2e27f51d2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
8e4ec16b5d91c461c6d08c6cf31e679e0f97e1f6 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
cdc171feb294eed9227d2c93ff05772c58e45110 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5013f3ec95e55487a5a83086c8f5a8636d7b7cfa drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d57b39f14f6ecd51f5777924e4e947c324281a47 smb: client: delete compound mids on send failure before unlock
ff2243c4095533d6e96404b82e5bdcc3fbb44b2c drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
51dd1264038de79dcb0ab68a44f3b5eee1cda18c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4a8dd7d3029a5732fb13550d51f59aca260d4741 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3c1d914271ceaedeeaee4b0345e25b727ed940a8 serial: 8250_omap: fix wake irq cleared during suspend
b15bb08f653e26cd35c20d1d8ecfbc7311a277d9 net/sched: act_ct: remove 'add_helper' dead code
e5bce9aace772bd002d01ad9c73165e3e40f9cab fs: don't silently unmount busy mounts
0178610e45252cb4eae77de89da328984670c0a0 netfs: Fix missing alloc tagging of direct mempool allocations
a023667d7d81fc8efd71ca933d039e2d96dc4518 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
15f06c2d2c3eae4ca10797fc4357cd96f03e238b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f73d7c834e2bd9cc512d2e8dc2ae03f89719583c ALSA: hda/realtek: Fix silent speaker on Higole F9B
a8592b45580494e203f95f41ba3216242c58bf28 smb: client: clear post-EOF pagecache when extending a file via truncate
c6cb03d15d993ddeb98d6532e1713d19de88ea1c smb: client: discard post-EOF pagecache when extending a file via clone range
933e7066672593949e550441facaf23f5076ae2a smb: client: flush and commit data before querying allocated ranges
e5c9088418407e49326bec05ea72e7b0d10694f2 smb: client: flush dirty data before zeroing a range
4e163a1524d8e1f74caa3aaa5bae93e49dc23896 smb: client: drain and invalidate before server-side copy/clone
7a996f34c3190963a02e841be4f5756cc3e6d97a smb: client: only require read lease for size-extending zero range
d98116d2e20e02139f93c1b444c776eabdbf8007 smb: client: require stable pages for signed connections
2ef272abbd2421b818c73f2925ae81eb6c3609aa dm-integrity: validate the superblock on resume
693d2397c26f1d251956c531543d8da1e8ea45ab namespace: check a recursive bind mount for mount namespace loops
422d9a074bb954444f976e7b459c125db2e61a1c drm/amd/display: Fix fast updates on DCE 6.x
803a09c412bb099d2ed8b46e332a23d85cef5703 drm/amdgpu: remove gart_window_lock usage from gmc v12
c2923f7be213b0f742129db706f41c44f7b2ed67 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
50c5eaff7d0787a856a7d122e57f8e0ccddbb4f7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c972620b72d7a8a701d1cbb4f177c1af2c735c22 namespace: never expire a locked mount
33b453c428d666361c0b04509dd30f144c48b304 regulator: of: fill in supply names in of_regulator_bulk_get_all()
98171d9a1064385856c30b241ce05343b3909f87 net: team: free skb when broadcast has no txable port
6390a8c3ba855cf5adf1201187a597a6eb1b0ad3 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
38506091db7849529b669496f2560f850f36e038 drm/i915/dmc: Add sanity check for DMC load address
ef92144e89b9b82086f9410c4a305b7111d4bac2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ca46959cf93693e4b2018843fe00a7db85a1eef8 ipc: drop the mqueue mount with kern_unmount() on setup failure
0c9899941e872ce5d31e901bf51e311730c06ff1 ntfs3: free replaced mount options after a grace period
02a50b64996ef22bbbf88caded1131d3274d3feb tracing: Fix fully-qualified variable reference printing in histograms
dc5a643afb0f7010f0bea61d84cc77960e2c976f tracing: Use __free() for expr_str() buffer
64f96931bbe29c964e044781fbbcada5aac00d3e tracing: Return ERR_PTR() from expr_str()
1ee01896ce117f736710ead040b61043b3567b46 tracing: Bound histogram expression strings with seq_buf
ce7db8101d71be38aca8b7022c0bbcf74efdc287 tracing: Fix NULL dereference when copying keys for a field variable
f928e3fbcfeb85c7d23e7a792a15ccaedc648c4d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b557faa9932b763b5c8c30aadb2958e373704e2b RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ce66275aed691bdfd905441545c83730a454333d drm/amd/display: guard dc_sink dereferences in MST mode validation
8fdb8269c420e61c9d66eae1ed57be2e4153cf20 net/sched: cls_bpf: accept dev-bound programs on shared blocks
058e319c92f6231b38f9f18c103adff98de65a1c net/sched: cls_flower: avoid stale mask references after delete
daf0203c4ef96397f21b6d6b45600a98897891a5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
2e7fdbe68cacda39a02e716eca64c1f8795a1eca net/sched: sch_teql: fix use-after-free on lower qdisc drop
b098fa0f4c29182c4f4c644280e4f24bde42eecb net/sched: fix packet reordering on requeue
1c00912e8cda31e05d6be9d58f743c7ed53969f4 net/sched: act_ife: do not consume the inner header on egress
49fee10d464ada6b92649983c792a9e96d73ca5d driver core: take parent lock on deferred probe
d0812cb98596e28d57998da5a9784e9388c9e982 driver core: Limit the messages on a refused uevent
1ac465077776f70453e54c2b9d9fe5b61543f391 driver core: fix parent lock use-after-free on USB disconnect
40a3439e1aafaf327d1eecbf500ba7144e178916 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
773e8b5a31e0e4bbd1c8b46a551ec97f6348a186 backlight: lm3630a: Cancel delayed work before destroying workqueue
9fcd13e6e2a41444d4040c626f67d2aac19b7c85 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b210abf303247520dfe0ac1cd50074f4a90ec9eb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1d911a932c46697adc6628e2e361bba1c9188b5d backlight: qcom-wled: Fix WLED3 brightness register stride
7adec76fc2cd518278b3e6552059e5bab7083f96 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3bc6be9837932e566c3d9f6117342d55620da426 ksmbd: avoid restoring only in-memory EOF after allocation change
8547b86588b123ecea05e3f3b7335db5000c415e ksmbd: fix extended session security negotiation for raw NTLMSSP
3123120c98e2cb37e7f4a2546521147e222a3775 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8c62ce61ea0905e7222b0ed1bd91f864582c77c3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e489cc55f39524a47fe4ea29619dfbc60e87e6e6 ksmbd: fix parent dentry lifetime in directory enumeration
79ea368cb06ffd819bd107fc4ad6ed2a6ed9dabe ksmbd: ignore network devices of other namespaces
bf183b61806e6261b97ccf4e5552c96f3469e2cc ksmbd: preserve unreadable named streams on open
d49431ecfcccd21a59e256254fa8ec22d62fdc68 ksmbd: reserve space for the UTF-16 terminator in stream info
fc5639fa6ce79ef411819e72440214df57354e50 ksmbd: return end of file for reads past a named stream's data
06bf12c0763be29a961b824720a684b6df28e14f ksmbd: use u8 for SMB2 oplock level values
50ed235d1c7008a652c94e42509339e90a215939 ksmbd: validate security descriptor offsets before pointer arithmetic
a59602c8a78d06c784fda65f0121265c7ee4fd0e tcp: Fix potential UAF in reqsk_timer_handler().
ee90914368544293ee9e7542e5e4246580c0b2b8 vlan: restore HW VLAN tag insertion with reorder_hdr off
7ad3dc790c4fa71df00db1fc96835fd9ebe3c5b7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c1eff538ddc9042c11225c438d5320ab845844ff Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
188343ec5355b23c60f827cecd3748af2d5d76d8 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ef68586d6c27553e937dfcfc929eef8737e1591f KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
88b422f2ced5943a6a3a997573529769dcc20c5a KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
badd26b5c4c7749de2091537cad1e2720207ede3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fedf85fe4f47e27581c26b7ec2f0978d2053288f wifi: b43: fix use-after-free in b43_bcma_remove()
b70eb638d33a3a86312517280c7604f122f7b451 SUNRPC: fix netns use-after-free in write_gssp()
891c387dc3c0494f3b045f9be39fa3377c2da685 smb: client: fix use-after-free infoleak via the readdir resume name
7f15b7db5753866f1c451592e22d31208cb633d0 smb: client: fix use-after-free in cifs_ses_add_channel()
8e2eccfab2d11923f612c631ddd20736e79fea13 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3505c4d2240a0699945124f5cc206fd3443ea8f4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
edea460c52a7f3b2e401d42fe6afe4765e4afdf2 landlock: Fix superblock use-after-free in release_inode()
a72276cf795ecc6d5b881ec97a883fbfdfe7f2b7 lockd: Fix use-after-free in nlmsvc_retry_blocked
b0a1250820567348108c21e2c406f697a4ab31a7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7dec85b646b990a767b6b6e5a8c2e9c7dfd3a0e3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1c81d4c1f16043a60a2727b5ad38a87d5ea5a774 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
05941279853cbe0a3564dd56a7f853ba011e8583 media: imon: fix use-after-free in display_close via dev_dbg
8e53935a9a8c22adc6b416d67caa46aa7ff25c9d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a142d67fc793417e235687105be8199aa204c9dc apparmor: fix a use-after-free in aa_lookupn_ns()
ec0700c593c109c1b1b7cf17135320b46d02d5f7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c2f44dd4ab4c4138406ddea1894e446bc9b52195 s390/cpum_cf: Check session mask before cpu offline
48a77e3b69a92781d8277fdcad9ee12a4e0118c1 s390/probes: Fix wrong opcode for cgrb fixup
a41a0f0e7c49c09380742e566612570436356a5e s390/signal: Fix incorrect return address in signal frame
8f93f94f40784511b7a67ffee0132cd43c0e327e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1c97384cce9f1e84d4b7c43a6b22c27b6aeea790 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a85b0ecb73171ce08ebe8fe179ff0470b574bd88 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
3b61b0ee7a35f346ed59ba06a99a96646ee31043 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fe7def614eb4bb01fefd57834029c3a1e3ae8c46 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
41f072da8693ea61b404aeebfeb9b639361ea24e HID: wacom: Redesign shared sibling data lifecycle
c6893535a73f5a5258c89b782670e27f0a863db8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c7ff3967f667e7c3a1d1d052bbe114a873cc70a9 HID: wacom: Write shared touch initial status only once
490ae6408161955ec006cb12b900e3680bbf44db klist: avoid accesses after waking klist_remove()
465787291541ec72f346cf249afa27ccbe26700d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
d734f904de10599a05e14611a8979a897150aa0d rust: block: fix `Send` bound for `GenDisk`
3f5908cf24dcb55ee1b6d8b971789448955fd55d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0de338ba3616d1a66eee17f3e1ca77fb403ac6f7 ALSA: pcmtest: handle multiple wraps in random capture fill
3022a2e4c235b8c32fee4b7b8a2cb3c49818b94c Bluetooth: hci_vhci: Pin module for debugfs file operations
14a88d8a410474e730e6e85bddffd736744ae334 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
0c12d813c24ee08e756de26886903ba9652c682f fbdev: atmel_lcdfb: Prevent FIFO work after removal
8642dfa9684b3c74168ecd816fb9650fa35823cb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e87cbe665fad1a5de0e333509167ab12e6ce09c5 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
96174bc4f2f1c923d0d3861f30346c2204fc3c9a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b50464432b466a15cc935645379d20c3dd96e5f1 genirq: Move interrupt thread exit_work object to irqaction
f205a3586675d9f5c307eedbb706b70b8442da3a HID: hiddev: keep state alive through disconnect unlock
11fa1937ca06b093a739bfc55698da5b3a63a4fe io_uring/io-wq: save worker type before dropping its reference
7220b1d6241d83092f2bed1359972a6bacc4a303 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
5ebc4c01b36c71382fae9a6aa2ec46cb91e4fc71 media: cx23885: unregister DVB bus when SP2 CI setup fails
ec49ebe273fdff77703580e9be2692560463f377 media: gspca: use vb2_video_unregister_device() on disconnect
3c7538866ba446d0cc5a7b76b606bfe542d4d027 media: imx-jpeg: cancel timeout worker when streaming stops
1eb2ed4a0ece615d3c6c9138be232e5a7ae8c55f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
62ec362d935cc24fa9e951dfb249c0d6a8cf4ef7 media: microchip-csi2dc: fix async notifier leak on probe error path
b405a5adeafcd56cc7b24a38d3e2c58d62c7b498 media: microchip-isc: take a reference on the parsed endpoints
b8f3ddfd4e9b8eb9a29fb63a5995cb625d58aa9e media: redrat3: fix UAF in probe error path leaving rc device registered
679378aa10f21629d6dadb8701414e20f66fd084 mm/slab: sample slab_state once in kmem_cache_destroy()
f6c7a9c9717d1f8267a16771024f82865c938b52 mm: khugepaged: fix folio is used after folio_put/unlock()
f05bb5f2345197d3b9cb7981c2c3c682632a74ab serial: core: shut down initialized port on removal
59acb1d4660236b750989205bc67f1f21763d795 xen-blkfront: unbind irq before tearing down ring and shadow requests
960ac82079b91f6644be973e6f02abfb70490d32 wifi: ath9k: delete channel-context timers on deinit
16cd4dd2b3865db4e93a7a00271fc5489758748f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
47dbe706459ed80a46cb5c2312901f40fdf485fd ufs: use u64 for directory size in ufs_last_byte
b779def7abb5c29d58b288121643070e4e71dfa0 resource: report a devm_request_resource() conflict under the lock
c21fabe862ad5da21f4e26871a101ef50d62dd17 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
15f86c1f403d62c429dcec72c2cbcb949e32d6f7 power: supply: sbs-battery: disable polling before supply teardown
29ac2af050bdc544475a8349710088df0456cbc1 nvmem: core: Fix OOB read for bit offsets of more than one byte
8c57e90de8f136be8abe4cd88809f3c61af87784 media: rc: Ensure that rc_unregister_device() does not free input device
57688908158cffc17bfecb65130b7b681df89b12 media: rc: Ensure registered is cleared in error path
a6d85ea03e0b1dd0083bef75579ff25fe9be0370 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
000d9274c36975aed7b31b2e7824b0422c695a02 media: rc: mce_kbd: Fix inconsistent locking of keylock
ce00e0da000a8d3b3bb5b80668048e62962551a4 media: rc: Use after free in ir_raw_event_handle()
8f30931ea01c70627a6efb6cf35ade608dfa9ad6 media: rc: After rc_unregister_device() timers can be re-armed
861f1ee5206d02d1862f423de83303e83658b956 media: rc: Fix use after free in bpf progs
3cb88031e17e31359e737d3d994e7855f0abcee3 media: rc: Fix ABBA deadlock by making locks more fine grained
4bfd1cbf6a4442edecade01fc8a53d3b2e6cefd6 ocfs2/heartbeat: unlink live slots when their node is missing
6d6ae895c58dc4f690ff683dd69c87b148f28edf ocfs2/dlm: hold a lock reference across grant AST enqueue
ccfa7013e318325c0254ee7c8b42c8529517fda5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
41b0d99a9f86dc428adb8d51b7de0001c595581a ocfs2: cancel quota sync work before freeing quota info
b9b175f1fa7d3ac0d8c2f5ac4efc50a4e2e1e2c6 ocfs2: fix chunk number of the first chunk in a local quota file
65ae9fbf70709c30fa5a387b544febcecd232b31 ocfs2: pin refcount trees before dropping the lookup lock
7101515265be27b3fee2f7b0b8cc737cab41e942 ocfs2: snapshot dentry names in file and setattr traces
7cc75429ae66fbdfbdd34410e6535341aa36d03e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
68c4653f478a02d9e499a9c4d0099d0ad96ae633 smb: client: stop processing a read response after a receive error
cfa9515226fb68cc3a5906e48130cdabf15edd31 ovl: take a snapshot of the name for copy up
1a25d216fc4b379d920d3581a17e022420521493 ovl: use the pinned upper dir in ovl_fix_origin()
bec208819c6cec3bf2dff8649b9a51d97a0d27b6 ovl: always encode the origin fh when index is enabled
2234680ae0fbb33ade3fd47a5142caeee358f357 ovl: do not copy up an xattr value that was never read
40d46e5a9d31afa653b676599c58c37a55854352 ovl: fix a torn path in ovl_get_redirect()
fd2b7ee370b3a454b6a485695854157fb2b134d5 ovl: fortify ovl_copy_xattr() against underlying layer modifications
30a884161dcb56406c1f87f90ee754edecb5bee0 ovl: read the nlink xattr of every indexed non-dir
2af8944384eab380d8e4d4a3331414fa9c3ca742 ovl: set the revalidate flags after d_instantiate()
30be67c4b2527736b437722368e3ae4e6efcbf81 ovl: skip copy up of empty security.capability
a6a64dada06c1a269f6944eb576f82cbb7ba8344 xfs: clear the symlink zapped flag if inline symlink is ok
9874cc56af9befb08d3aad885bb698b54f18359d xfs: compute the correct fdblocks/frextents for repair when they're negative
435ef62095726ef861cfcf6f8dd5cef8db97cc6e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
de76ebfa69dae7f30a66af095adf1d38b2166b1c xfs: fix xfs_rename_space_res for non-pptr filesystems
9603a627d9536627c5da544760d2a2317c2ac71f xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
69dd5311aaa6a6a02488cf449466a889f2a3d5bb xfs: fix buffer overruns in xfs_ioc_attr_list
aaac8934b6ea9f7f6a080dc75e638ca0901fa62b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
83feba71e5796cf25baedd6ac83df5a75bc76f5c xfs: fix unnecessary dapos truncation in xchk_dir_walk
d4510e2f493eab1f8a6f47f3b64a73312e28fa57 xfs: fix buffer overflow in corrupt inline attr structure
f564cb31c3b146ac075da4c759cd555d714ed6a1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
dd5ff4f4d502dce39f42bc49d19e204478be77b7 xfs: fix inode btree repair when a cluster is larger than a chunk
593c2c7b4c68d1d98dab1dbc1563e3e5afb9cd21 xfs: always reset incore attr fork buffer when resetting fork
8748c5b880d3afb20816c61170dbdf248f1c4cbf xfs: don't pass iget failures up when marking ondisk inodes
4298685be203f0f4e9182b0f9cb4277937f180a4 xfs: don't fix the directory tree if live update fails
23491abaf497f3540336e61a12e2d195ebffaad5 xfs: don't proceed with xattr repair if the live update fails
b20b911fdc83b5af7e3729b341592f18e090c14e xfs: fix skipped inode mask handling in iscan
c31084eced8e1370037ba76a2dec563da9ccf813 xfs: don't repair fs summary counters with garbage
be67107e0eaa58e5ad20be64a767626b81410f74 xfs: fix lost errno returned from xfarray_foliosort
896034f29b271f8357084354849d3111bcba05c8 xfs: allow softlimit with no hardlimit in quota scrub
6fc83a74099c0844be7b7d7b4e320c7ade06aa36 xfs: assign an owner to scrub_stats_fops
75eddef4cb0686c53d5448bed41c9b7cf24db471 xfs: bail out of directory tree repairs on error
1838c9191f709f8ad271c0e4e2af9ffa3e707c6c xfs: fix revalidation of xchk_dquot_iter cached mappings
cc15b928a05accba38f3ef3a338faafafb6a029d xfs: abort dirtree repair if the live update hook dies
3a08e325f41bdcd156b729232da6094462e3468c xfs: check fork type against dabtree block magic number
26f31be3e99ed1a64ae8acb8ba768969cca2e6a6 xfs: mark overfull dabtree node blocks as corrupt
a7a698dd32f7c037153b80b5e03421a359a3ddee xfs: jump out of xchk_bmap_check_rmap if fatal signals
f909260f1b8e5ddb886995793d5e6e82b5fb2c67 xfs: adjust checks for cross-AG reaping issues
485bf434cf0cd78f34322b036775d49c5013b583 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
376c694acacef83da2e989ae2f669a469ec9a48d ALSA: usb-audio: Use the right limit for PCM OOB check
9a671227a01c15133623aabd1bcbe612e060ae0e ksmbd: serialize directory emptiness checks with readdir
e34fbd3fefbd41a4d788a6d1e289b1cd871eba36 ksmbd: fix breaking_cnt leak on early return in oplock_break()
dbca4e1811def2f359f7b5b1cc1dda35b9f63473 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
40c92d87f8d0ba14baec9ae03fe69b3f62c0d075 ufs: fix ufs_read_cylinder() failure handling
c1a59130144adac208476985b58de005b9a33858 media: usbtv: drop redundant device reference
dd03f6178f68af92a9bb676d320d6b765814f387 media: usbtv: fix null-pointer dereference on disconnect
d4feb0bba441b1e274ec8bc0a47bbbc6e59e6e7d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
25593714f2299590bf8b4be1675a4ef6135073e8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
04ac1b9f4bbcc804485b4e62a3ddf624421343d8 xfs: reject remote xattr entries with an out-of-range value length
80860e6f49e28b6941fab276913182bed5ff9708 xfs: abort directory tree repair whenever dl->aborted is set
1205c314e64df5b7ddfb689714aa5609bc5d3ab4 xfs: always forget cached ACLs if the attr fork swap succeeds
def108d17db7cdfe2292ae7fa8deb3acfcd36463 xfs: always report inode repair setup failures
2a5c3c7b88a22b387d7b486fe01771273cd180c3 xfs: always report scrub errors in tracepoints
0e83ebf8e5b3f8799e56686888412bc69fadd6f9 xfs: always zero the whole shortform header when zeroing attr fork
bceb91a9d4ab7e228735ed8347cfe0709a45729c xfs: bound da-node entry count against the correct geometry
1052680534ed093996dc311ffc40d175786102d1 xfs: bound inode fork length against the fork size during log recovery
ded3dc8c5be1a231f97a96bfbaa9bc8654ad1019 xfs: check for fragments when full-extent sharing matches
d8c3a9991e07233bf3bc74e7b7d90006cb4e0cb5 xfs: check for termination during rmap btree walk
bc49fc349364e0b6184c7d241c6a575260bd0454 xfs: clarify various parts of the bitmap API
725e749714a1e14e498e79f008dee3470eac49bb xfs: clear set[ug]id mode bits when zapping attr fork
3f11033b2b55fecfdf9d7f1b6fcace2695b2932f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
c141484de411691cb9f9ea1a8642ca7828c7ae42 xfs: don't overrun incore inode when cleaning attr forks
25c8eff06d8c3ba31e92e089d3f7d95bca39e34f xfs: don't rescan ifree and icount when frozen
08c6315768d23a46e2247983ddf5d167326cf52f xfs: don't subtract excess usage twice when computing agf_btreeblks
b9137bcbf17486c6509b6e23e664f2eafa6d25b1 xfs: fix correction of unwritten extents in quota file data fork
712a67cc3cb3e9a044459eae27c6b5c9cfda0be0 xfs: fix data fork block count check in xrep_inode_blockcounts
174212f1dde90da01dff3dedb51bda74e210b09c xfs: never reset the default quota timer
073eb4464fad52da96f3c4cace9af445a4b13f8e xfs: only written file data blocks can be shared
177dbfc240d258dee79667e39ca2344aa3d7ca58 xfs: opportunistically skip btree block checks
d1ac9a41a1db5c9d71ea63f96d3d4d69a105edbf xfs: propagate errors while checking null siblings
4568aba656641958ce4d2fa39460d68029bbe3b9 xfs: range-check bc_levels array access in scrub tracepoints
9447b2f2edb0828566fc3fc4a1e8c8d9c28d1538 smb: server: size directory name conversion buffer correctly
ed9369dca51669050928dd300f154d4827a7d4b9 smb: client: don't resurrect an exiting tcon from cached dir workers
1446676442e6b7d7c8925ff06b8bec4d8cc478c1 smb: client: fix buffer overflow in SMB2_tcon()
88c8df49ed5d8f364c82dc1374c86819a8eb2e05 smb: client: fix fiemap wild read on empty truncated response
bbd4cc262684a71906c49a9344e9e4f6abf7b538 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
03a5a46027427fdae771d62d3e7771cd0da4d0e3 smb: client: validate NT transaction response layout and offsets
2de413665f1dd3cc66cb04f05a6f4c41f30f07f8 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c8a60167a72ae0e200d5b2c4bd9e3eaa03b9b3e1 pnfs/blocklayout: Complete a device upcall only on its own reply
15baac3c0b51ee049e6b8c5823182da6044deada pnfs/blocklayout: Complete a device upcall when the pipe is closed
be4f27a77af29dda9471a8a9f7e962e5169c689e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
31d07cd83f824ba8297a87c887825047cdcebbf9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0ddd3e511d5a936160356f70f4e716e6b88e752e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e210b98c45e972d4b59e33b8531bd566a3a55da1 NFSD: cap the number of listeners accepted in listener_set
f5dc766940639c1c120786da7508aa0249a18336 nfsd: clear XDR padding in GETXATTR replies
a1b9e083d23cda051fd39218f8f4a27e2d6ca000 NFSD: copy SETXATTR data from all XDR buffer segments
8f17348e1b374449d04c3ee60af008b867c77a76 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fe014b1456c0f9d0c7918247f4fe3c7f073abae9 NFSD: Don't complete a cld upcall the daemon has not read
d9fd50df9406c1a6534450d2e3123e2a9029886c nfsd: don't modify a session slot when replaying its cached reply
906d0e87ac2ce88533a96ce3f531eddb610bbf56 NFSD: Fail a pool_threads read whose reply does not fit
3228cb6feefdff5162a80844556c95c7f9f4b6d5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4f6a421441cc6dbe5e4efb2cb407126a17af0141 NFSD: Fix out-of-bounds read in the rpc_status dump
4f22ce4e406feed423525bb01eaf919ce79723d6 nfsd: hold cl_lock in client_has_openowners()
156822cc26be50d2b6ace37cd8f8dcb1c91001f8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a8cee440e1d53c055de26a513aa7103ad43514a5 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
ce71ac2c52d1fa7e8ba02fe0279ed1ac5c69e013 nfsd: preflight SEQUENCE replies before accepting a slot
b3658b7f0cc1f4b870306ed5336e4d71afa531b1 nfsd: propagate SETXATTR value decode errors
8f7370612016f006d7fb0ef22258511d0de8f836 NFSD: Reject an oversized principal hash from nfsdcld
52c599d7590373b0ae5a4dcc5bd87ab6db928195 NFSD: Resolve the recall-any mask names in the trace format
080b08e9291a0a33e107eab7f3d8b3d415c34344 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
99d69c0c512de840180a45988420356b9da21b14 NFSD: Set nn->cld_net before registering the cld pipe
0f1f1686ebf461bdede03e7d612f9271103178f5 NFSD: validate transport name in listener_set before serv creation
06357992b6618faef9d018117f8cea73388db281 nfsd: zero NFSv4 COMPOUND tag padding
59fa3770d73cb35fad79d5bbfeaac352ce74be4b SUNRPC: Copy the deferred RPC Call from the head buffer
92757643194f006900c95b1d7f6eb02cc8cb023a SUNRPC: Do not credit control-record octets to the RPC stream
cbb3a5efbe704f80a9e99da300484fbdc53ed319 SUNRPC: fix oversized GSS proxy token copy
b77b4c6f2061e53b2582e09945118f8afd883d48 SUNRPC: keep the first error in svc_register()
aa49cc8b3baf7b2924ab3c9a5490b6a7ced12d81 sunrpc: pin gss module across auth_domain RCU free
ef0d607fecea441cf500b9d5e4c80883798930c0 SUNRPC: Reject a socket that already has an svc_sock attached
70698ef7e6003b109635f2c9ffbec01ac4fff125 SUNRPC: Reject a TLS alert record that is not two octets
c1007ae7d70cb4691f5afac6e7b29a7e478c763f SUNRPC: Resume receiving after a TLS control record
1b5abc153de6b28ede9a3a2f175e344537f28499 SUNRPC: trace an accepted transport before publishing it
a5a86b8f4ae34b3b06995b168001147552b961d4 sunrpc: treat empty auth.unix.gid replies as negative entries
c78e439564b96bb894dc9d08f93d4b12b5c0e098 SUNRPC: Treat every TLS error alert as fatal
b4733836240b9ffed25578c63c49e5ba98a5ecc5 rxrpc: Fix double IRQ enablement
278d17c5465f5ecae0c6463d092b96eecf7c1c12 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8869c06c0e05e6967787a244d47b8798ef3c112d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5d2242ada6edf7fa2bfbb8698e60672edc90efb7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
72e1b39ea0cad90e385209e3afebade9cbdae377 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0b40317b0ca59821450d72f4bf0e3ffaf19b941b KVM: Use goto to handle errors during memslot preparation
0fd36c6ef02946602e86b40f132951fcefc815c6 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3825d4ded4e3335901ec8f2856342b4718e39d9e KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
0f5281f17b0c17f2d072e0eafb1e48b922b8206f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
cc3ddd09363efbb2e563fc5c7fd647c4c09bf080 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
7bd6fed4ac66111f6c11f461490ec2ee123b138b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5b32a42160e6db5969d0fc45ec84a93ca642f429 KVM: x86: Request event processing for exception VM-Exits
c5fad29c9a135a69067ea16ecc0a0bd27f83f116 KVM: x86: Take SRCU in kvm_zap_gfn_range()
843c36ee6a3408353e37fa894301ece350bf3e22 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7079e919fbd0aa1ed7b8d42eeb26b63dd145385c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
25d0981ca689979e21d6460e838ae8d00a4f3cca KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
42f07da06eb1e9877f39ef9992d55271455061ae HID: zydacron: validate key report length
78df25e034d6a041285fab6b62ba83b691cbbbe5 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
1600fbeec65be8a85417084b1adb31fa760ae09a HID: amd_sfh: Use report type from request node
415a87697d252b36e2e8fb6cded40412f1f4ca2c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
8e6e4bdbfe049a944898693a792c0a43cf2d04f6 HID: cougar: reject short special-key reports
d23b12571c2ebe363ec4d46c0ab8510924e99ecf HID: cp2112: validate response report lengths
b7e335f17e4cb40cbd5e33c9595e3c8863183af5 HID: elo: reject short touchscreen reports
d26d4496036404c812f6571fd1163adc16664d13 HID: logitech-dj: validate unnumbered keyboard reports
d62cbb87f48f3a7e7e788a1d3ef062b95488b3a6 HID: mcp2200: validate READ_ALL response length
d851dd0066fa676dc78b42c2574940df5673e51a HID: mcp2221: validate response report length
921cde0262aed869cdc6a852a5cd00feb1e8648f HID: picoLCD: check for fb_deferred_io_init() error
c717215f74396604eff2ca60fe32bc56c2cf428d HID: prodikeys: validate fixed-format MIDI reports
c05c4ebdd9bfcedec73937ac96ea56e2a2bde202 HID: pxrc: reject short input reports
517cf24265a03ae458b28e6327e994d21fda071c HID: quirks: Always poll the Anne Pro 2 with product ID a292
ac474c4084ea86ad9b2fad6a8252ea34c44a7d6e HID: roccat: isku: reject short button reports
0e11166e229c51286cdc02ebc270a59e53bbd464 HID: roccat: koneplus: reject short button reports
28600414a9cda72fc904bf6f2b56ea85538f315d HID: roccat: konepure: reject short button reports
c5527af9a6bf1dab5002934a5c7167641b7f02a7 HID: roccat: kovaplus: reject short button reports
6804eb0edbca43e8ecc18aba1ff6a7b5bc9d9083 HID: roccat: pyra: reject short button reports
061fb714b14bb5a45f47351cefb95471bb00252b HID: roccat: ryos: reject short special reports
606cb146432b0d76a6fceba1fe3970c4063e8890 HID: roccat: savu: reject short special reports
476d6304a8494fa5a6ef8ef6f3dced369c9c7a61 ovl: set OVL_WHITEOUTS before publishing the upper dir
6611cc686df51262140a23c54608fc8c4fbcc701 io_uring/kbuf: advance head when a pickup empties the buffer ring
241c4a147674bcc21b300f84bf63e82387d796e5 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
7eae5e084afe14186756462021ffbf7fee17d35f io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
d0aeecf93acf0402c44e6d2bdc5da1cb9901ad71 io_uring/io-wq: no new workers once the exit has begun
6d7fda23689ae6efb81bf15ed4fb8307c91931e8 io_uring/rsrc: charge buffer arrays and nodes to memcg
68d2e4637d2de48369eb806c6d16975b7afba7e4 io_uring: charge tctx nodes and personalities
db359dfc4c2d27bec8235360be0355e02890bcdc io_uring: free XArray nodes left by a failed store
ffd29846014083adf10a554624ebf2f4644685f4 io_uring/sqpoll: don't wait for the thread to exit
2807c9609ed4e32af9d805d516518fd78047616e io_uring/timeout: count cancelled timeouts in cq_timeouts
6f4f60822f9831f0f170d80a63e753781af392c6 media: rc: Fix build failure with CONFIG_LIRC disabled
1abf2ab55ad51a067927724c7dcf919d113d3546 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7aff53951917bfca3ab7f626552e952f4890dbf7 netfilter: conntrack: always lower timeout for non-closing RST packets
b3d5e32768a64323977baed5339cf28b2bb1fb54 opp: fix use after free in _update_opp_table_clk()
1c3eac81b37f6f64e6ca851727d8cdb427a41329 tun: Require CAP_NET_ADMIN to attach to an ownerless device
897575b21b5cfb47f198b796e9dd59db05186855 mm/rmap: don't discard lazyfree THPs at PMD level
5bfa9cd610010ed8afad2e624aedf9e50ca869fc smb: client: fix early procfs exposure race
c5983ef477d21c4486621c117e9411207a7beae6 smb: client: do not pass a NULL buf to is_oplock_break()
6d0d76c5ee66d790b2901c2d4c1387592bfb5feb ksmbd: deny access for an empty DACL instead of granting the request
2976723a7a96dc7aded6f1e4dfe053bc8df875be ksmbd: prevent stale data from being written by SMB2 WRITE requests
48574c07fb891c98030473406a459a77996724b5 ksmbd: prevent share root removal through empty paths
cb1e91fd8f43c4c0b43d52c96ef028e80574854b ksmbd: fix out-of-bounds read when padding the final compound response
3a01c5c322971d9e3781d3016bf0d232515a765f ksmbd: verify transform SessionId matches the decrypted header
e3996fd0e32a3bb08bb1cc9e3577344fec7587cc ksmbd: fix use-after-free after a failed durable reconnect
2d5f0f80aa4cc4988edcb25d2db722d8b229c4f1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
e83ad5150db27eb9a0371a93876035a84b564de3 driver core: Check drivers_autoprobe for all added devices
b9e1ae9ba762c9dbc5976b7ce7aab04d73ad6c13 driver core: take parent lock in async device attach
40767733bb0839e553cda151d7002e3af0f2dd31 ksmbd: fix session reference leak on compounded SESSION_SETUP
08df0713bf6ef8c624c832bf967550bdc3c50655 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0d19284e134a14a060cf087ea42bf17054df5fd1 ksmbd: use the existing xattr name for a named stream
86aede15fafbb2ee12acf9e575c5eabe151a31f6 ksmbd: fix named stream write and EOF handling
780b92a81b9336430a58aa4b8bf0ad1f62007632 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
563a032f0afcf74a06149daef35a68553a9a34cd x86/mm/pat: Use pr_warn() for early W^X warnings
9e01e5fcced887d167a8c0be3a861fe4d6d93cbe inet: reject unhashed sockets during established lookups
6c8542bbc6e1aabcfb863423beab612db08dc23f ovl: check that the parents of volatile/dirty are dirs
0e67b94c5a2bcd039efde73803a53906d8b0c86e ovl: hold a reference on the parent in readdir
5fdea3aa07468d3f59efc010f3f0f0f722f623ec ovl: do not copy up a dentry that was removed
b9e65c92a78c68ac3cf3a150f042e76b215ecdf4 smb: smbdirect: fix buffer length underflow in RDMA transfers
419d7ed0fc2eef367039d750eb4e580e68fe826e drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
287c5c6cb7a107ab329813e4865ea20fd09c83f8 iommufd: Fix event queue release use-after-free
6c7dbc3e2dbf32a2fb55501520e4fa1981d25312 mm/hugetlb: stop using avoid_reserve flag in fork()
9eb1c80bae804f43c20abb621a1400c96ebb3922 mm/hugetlb: rename avoid_reserve to cow_from_owner
a9e94d8ded85c483a5b91ff941c639d050731a46 mm,hugetlb: change mechanism to detect a COW on private mapping
ed2dc341ed20840fc3bda16a4b6837f98f072d3b mm,hugetlb: sort out folio locking in the faulting path
ab80d63cb77591923446264a2ce88bf60baaf237 mm/hugetlb: fix use-after-free of a new anon folio
54a90e26d957a7c433cc48018c58f2d96b3a0cc7 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
a364c3802ca5f032a2b23d8445011e20e6220e01 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
50c176f6e07e7e1c8751d92a73c46b9537c01249 staging: rtl8723bs: fix protected RX frame validation in decrypt path
a33fd528f7c294c2db1ac160ccb2043866c2908a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
88e10c20e3b58b6c53f325ccc7e2c6d2f54e7fd8 mptcp: hold MP_JOIN msk ref when cloning reqsk
c1dd2af067fb14a6a3778637b1b1381b828c3cc8 virtio_net: atomically disable rx mode work
8b674aee7a9172dae7c9aa079f348d6664ffc952 nvmet: replace use of system_wq with system_percpu_wq
735f687a7da258430cdfc59d532ebe9698e6831c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f21882d3e49572d6bf0a1a1a035dea39d5e3c7e1 media: ipu-bridge: Fix use-after-free in IVSC error path
bf3f6c9f6bba18d3d7016fd2073d418b9d15cc57 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
d1752878f76f6e41c567ab81b955b2b8b3e661bc mm: khugepaged: fix swap entry value to folio_pfn()
5dc3b8a90a6419801ae8443de31379b9c5a57ceb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6dfedd7db51c445caf0c25a47a1273a4e80a7ec3 scsi: dc395x: sync the waiting_timer before freeing the host
b4f44c168516201f3d3094d4e191b42dd14ce2b5 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
d4d74f28129270be4e4815976abaecb2e9ffe51f drm/nouveau: reject zero-size notifier object allocation
73f3b2ad6fb9aad2fee29581ab1662e8f8418393 drm/nouveau/svm: drain fault handler before freeing svmm
991f7b7befca41bd4d808df5adb0794f3d2b76be drm/nouveau: disable the fence uevent work instead of just cancelling it
81d6b06848c9d466295a905a8784d33f35fcff40 drm/nouveau: cancel the DP IRQ work before freeing the connector
5366ff4737b10ba6bb2ddd9943723feb5a25146c drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
dfc93ba0ee48db6fba85c095a939987a5594dd75 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
ee882ebef900f15c39f54e8676a8b69bc30b8766 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
a659684890a4601ee94fa6473823fca2370da797 media: streamzap: Add missing rc_unregister_device()
cb0d0e36b65fddbb572d2c03a438a0358330dcfe media: redrat3: Ensure we don't read beyond the end of the packet
d04597d2358b566098401911f728ad48da5757bb media: redrat3: Ensure all urbs are suspended
514302d672832770140437238e659bcfa65a93e5 media: sunxi-cir: Ensure no more interrupts can occur before free
0d665a4a5a61ef320dc7a5d42d5f4f0e3fd712d0 media: meson-ir-tx: Ensure clock is disabled on unbind
fb02ca6098aeefe5a3e771cf9bd6215d54d00d7d media: meson-ir-tx: Ensure rc_free_device() is called on unbind
f5b63cb996c1449d094b939963d172f13f1ffe14 media: meson-ir-tx: Ensure probe error is propagated
7bf2d92e3327941569394a9372084ac72aab8500 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
39a886bd26d5da5f8fcb35c261fd072ee959dbce media: imx-jpeg: finish the job on device_run() error paths
9f1dc9c520b9f807c2a810dff714fe90a0a690c5 microblaze: Fix MB_MANAGER build with older binutils
a549bdf072e6b1f2e45a0b6442a766c0fc921364 udf: Make sure there's enough space for LVID implementation use field
01c8b3e2e302ea4b4182e6dd7bd35a552aae862e aio: prevent eventfd/epoll recursion on poll
2f70291a5884c494b846e33d235c71ce2ee7ef79 ipc/mqueue: release notification resources during inode eviction
d4e2badd52df184dae77b654b9855e66a822c5ae remoteproc: elf_loader: Bound the section header table
b6c5544973aff285e6b32d2d74645018225118bc microblaze: reserve the ABI argument-home area in the signal frame
0b4178767cedd437f54664fcb6616754c3ef9b45 microblaze: don't clobber r3/r4 restored by rt_sigreturn
880edfb1903e91c8b6e5d2ee511fb40724cc25f2 microblaze: preserve the MSR carry flags across signals
943934d8cbc519ad6664c39e8b1c78ab13d7a2e5 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
e1ea436f10e66649412869a70286effa50b00448 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1538664b6f2af8f8d39a0b9e46034ce3bfd9d2c3 wifi: rtw88: fix out-of-bounds CAM write when key table is full
81cd40f9bde8b1d95ae921455b9c15527108fb46 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
775928fecc15394ce43722280b95213af1286688 wifi: rtw89: cap firmware section_num before parsing
16f0962b094d2f65f7841ce3ef9a042b972f5857 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
cfc5b807f6c97892135131feb9c347b16b205a53 ARM: imx: Fix suspend/resume crash with Clang CFI
c40cded62b0873839dc26f0412ced50e2239765b bpf: Fix queue/stack map u32 index overflow
d2358d3b2b4d71e9f9a0218a01ccd0e2c2f07208 hte: tegra194: Initialize slice locks before registering chip
9884c686d20432a54020c44236ecf6f2fe00e8b3 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
be6fdf0349562e82eedf52cdccaca54f3e003505 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
fd60cfe2bb3eefa27e0bd136c81f10ae5c58cbfb mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
8178bb04e44d07dcdd33a249f54ef68c8a3fe672 mtd: spi-nor: sfdp: check the length of the SCCR map
0c5d27c4e89d1a5cbb382bd03ada80c2df447919 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
7995bf9b69549e5ebaa44f3a77d2c5caefd87f00 fs_pin: publish pins with RCU list helpers
6cfc3f21262a558248cfff54e2407895253f3ad5 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
67287a9b5d7b1009dcf2a475c06fa58bbe8859ec arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
8210eb66c4cb57f5b07d8409fa702bffab55ef8d thermal: intel: powerclamp: Reject invalid window_size values
4732cf199b329afe720337ce8874ce183f7e152f thermal: intel: int340x: Fix temperature selection around 0 C
354a8db72cb71bbf49c3398be4a1843fc5440650 isofs: fix Rock Ridge CE extent validation on multisession media
7f2f026de823fe49ac0a33e80d1768fafc364093 arm64: dts: mediatek: mt7986: correct timer frequency
eeb1deb6b8729902e86fd83c0719f659574f3667 media: cx231xx-audio: drain wq_trigger before audio fini
c316b97289f96e57a8e71fd0c64fc2e9dda896d4 media: cx231xx: Fix cleanup path on failure
2b85d205436b7f0915d54dc0f4540a46cc4043a9 firewire: core: fix source bus ID detection for AT context in big-endian systems
0020a7f1d86836ebfc3393ae6f5fa7b2703cd4a4 media: au0828: Free URBs when starting DVB streaming fails
070b0893fcd9699ce2e5aa6ff1bc4aec38413b52 media: i2c: tc358743: add missing color-space strings
fd24f5ca7f520f1833d0ea6468edf244c32428f2 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
c6e33a5165f4429441b179373ccf427f71982dfc media: saa7146: Initialize interrupt lock before requesting IRQ
20111d87b8dfdf47d5880d2b2f29cf485b79a7e0 media: vim2m: keep transaction buffer count stable while streaming
ba3618991ec5276904caf5d733acc16453f92e23 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
1aa62af312cd70dcdd430e432280cf4a92dcd593 media: vicodec: make encoder CAPTURE dimensions read-only
edfcfdde643e93bdd574fa3b013841dba9b1bca5 media: vidtv: fix frontend reference leak on unbind
ee795ad7e1ddccb3b153c094a8830945a84aa108 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b84e5923aa9d03230ca42871a833242b2ff7bb3a media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4b2f6580f2df826e6b4fda5c0d1269d8297bf73f staging: media: av7110: fix corrupted BER reporting in sp8870
d9f64f05fa5ff2fd4b9f645de2e450aee14644eb staging: media: av7110: fix sp8870 initialization failure state
12ffbdb6f66bdfca3ef7b77d9404cd593ce90c6d media: m2m-deinterlace: fix default capture field
53e1e6a1bb906a285952b5d62cd57c007480c735 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
559886671f948849cd54d27cfb16eb65965d2051 media: microchip-isc: fix awb_mutex and lock lifecycle
dafa110656e8c50dde016834c70dad1f15254858 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
082ba7d88efd9546bbcf797eaf393b09f87767da media: microchip-isc: disable histogram and flush AWB work on teardown
a739fbc454019510e5b56a54b6eb41b1731f029c media: microchip-isc: do not touch WB registers when not streaming
f96116d3b27fa7894904253934e9bf1c2628ad85 media: microchip-isc: fix PM runtime leak in AWB work handler
891519c4338420b9d957b08a49703b5415fffeed media: microchip-isc: don't sleep in the clk .is_enabled callback
d5f7b0aa5202f264a57cf0da0771cee0f7f2df26 mtd: rawnand: sunxi: reject ECC maximization on small pages
420da1c3658b9a4184b0ddb417d5560607d3ab85 media: adv7604: avoid negative array index in log_status when cp_read fails
887ff494d0de25918558b47314b7b31f5426997c media: stv090x: bound DiSEqC reply length to msg[] size
e8283426e97111d39a802579337ba9c44737df79 media: stv0900: bound DiSEqC reply length to msg[] size
bd9179a7ad0ecf0a28115456c3baea69862083fa media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
bc9445ea8926299d1d41689e643aebf5dbe20d78 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
91d438d27a12f276fa5a6ee36cb637841c549953 dmaengine: altera-msgdma: initialize state before requesting IRQ
513ef0bf51f710ac49c0a52c2b30fa7539ee17ec ACPI: pfr_update: zero-initialize capability query result
e685f7027b224b036704b5cd65a3c89a1b279839 power: supply: qcom_smbx: include base when petting watchdog
12caf5d3cb2a0df3284069fd951a78d83333affc power: supply: qcom_smbx: test battery health status bits
e637a9a5884098a83e095bb22935b582e738cf0f power: supply: qcom_smbx: fix float voltage selector
550641907d78e98ce1edb575be0e4a05f45cd392 power: supply: qcom_smbx: notify battery overvoltage recovery
12698541c49e6fc8e121b211ae7c6a0a29322d36 power: supply: bq27xxx: synchronize work cancellation on suspend
c98311b8c69aac38574cdfc056cebb8f9032a86e iio: imu: inv_icm42600: fix odr change not caught in certain cases
bcf8fa6fc0ffd5909adaa8c347be31cc22756337 sched/fair: Reset NUMA fault locality after scan period update
dc4d8789b319a80dd4cd512557b4a64b82d758c1 media: vivid: round the height down to the vertical subsampling factor
62594560ad446729691b949e36864f6802b51ab2 media: cx231xx: preserve I2C transfer length
6e4c5f4749c9e7dc39508780dd8417b1f8a37665 media: vivid: cancel svid ctrl work on release
d36be59e6ecd7e8d42367f86be4958a912fa0211 media: vicodec: zero-initialize stateful decoder heap buffers
3eefc72549fd43607ebdac03675f26f93975294a crypto: atmel-tdes - zero-initialize device state
9d576d2a59ecea61913c15583647cf3dab81c2c5 crypto: atmel-aes - fix AADLENR for standalone GHASH
988604bb271ffc526183340f45ca64406355d667 lib/842: reject output overflows from index and short data
c44b9b038f1411cbd16ea72366bbeeb7adbc895e lib/842: require a complete history block for repeat templates
1b28cbb3c41788b4ac141faaf4246192e532f0cf crypto: ccp - Initialize DBC ioctl mutex before registering device
88c2e3d717de8a5f3bceb6f23c9298f660860b88 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
56866e7c002b91000ba7c0b5963a2b8235c7b9f3 affs: validate blocks before freeing them
df87c59141026f309f3ff1028c8ce573babfc8b1 dm vdo indexer: prevent delta list overflow on load
6b570548bb0f05f06f9ccaf01c269416ec5e3431 dm vdo indexer: validate record page numbers better
ed17f8000a5f61a324e3ee7cb12185e2a82722c8 f2fs: force out-place update for all writes on compressed file
939833457bed2425d75bba76157d6a3bc6da52a2 f2fs: compress: fix to handle race between truncate and writeback
ab10a0ab6343b13da44d0743e620494168d3c17e ata: ahci_st: Do not ignore errors when getting the reset controls
ccfd8fb83f480dc24eb57b73bab46b10f167029e ata: ahci_st: Assert the power down reset in the probe() error path
cc300bfc7f989775f709bc849c22123b6c877d7e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
642092614601b8b039ef361f99ea7722dfb067ed ata: libata: Do not leave ata_host_stop() registered when activation fails
92d431ccd6ed4b08223816a5d3444e46f240a9f4 media: i2c: alvium-csi2: balance runtime PM usage count on remove
cfcd114d3e7d9afd56c322a67c6f8e5a539967df platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
fd365b6cbe480b40c3d4a17022fa19818e1e8bec ntfs3: bound index head insertions by buffer capacity
b239cede914e76fa0dcea0429e610b65f3cd481e crypto: atmel-tdes - sync output bounce buffer before DMA
3da8ce40ba678b24f49a945d87352e7b9b826097 usb: fotg210: validate endpoint index in ep0 handlers
8d3d239a47fbae4b4a4b7813d147a112a1418834 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
9e68509614bb54853882f71a004131fcbbbf8753 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
32afb7ed6c477ffca74eab798cad6ccde06e385f iio: accel: kxcjk-1013: Disable autosuspend on remove
bf4b10417124aa598f764c06488b0d73cb265540 iio: accel: mma9551: disable autosuspend on remove
19f5d2462f0a3bca76088fddc599be6ba4713be5 iio: accel: mma9553: disable autosuspend on remove
7d74caff3e078ebbeca24731d90d96177ee05e0a iio: adc: at91-sama5d2: disable autosuspend on remove
6115fcfecff0ee3ecb5c446ab1a7fe67696e8c1e md/raid5: track disks array size to fix extra_page leak on error paths
c6099f516ae67ed09ef19ced55155dc7ec7540ef md/raid5: fix NULL pointer dereference in raid5_free_percpu
5db93f0ff4a072a5f11eb567892375953d3dab68 md/raid5: validate payload size before calculating payload_len
ad597a1d574f1b2bb91ee24983d2a416ab37f2b2 cpufreq: conservative: Restrict deferred downscaling to low load
a08e5852b8e91d734363808355415d623e2c76b3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
6b093235b4c6e65f3f6d00925afde42c33559eb0 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
94eef833e5203648b622e5244a17aaec337151ef ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
56128f3a3d7e5bd1f7139baaeb5f651b472d8306 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
37a093f9d4a40adb7a8398df314fb17f7f48c014 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
b93f20a17d35391e9621460ece676c1f80c43a65 iio: accel: adis16201: fix channel order for buffer mode
dd003e249c2a58e4e71253ca5eb369aed3da9eb4 iio: imu: inv_icm42600: force accel odr change when switching power mode
c39fb66847496d183378471e7041751f0fd04f0f iio: light: apds9306: fix default sampling frequency definition
2c0f0c0e93eef78b0e71cbf11ee70ca4444d7e6b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e74dd0658fbf7c5d06cf5231b27a8f66849b7de9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b559114749b8e9476d4279bad35f35c4a19cc944 signalfd: don't dequeue the forced fatal signals
694f9c65d7e2ba125f31a3033ac95bd13cf9b991 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
88c4c5f90e2077974638f588f8cac860035218ec staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
43da9b4e7773faee8bf864cb5701899da8c83419 leds: ktd2692: Pass context to regulator cleanup
79c4632fe9108abc2fdf3e564ce8cb60a85b0bb6 media: ir_toy: Validate the maximum tx carrier
92c4074eb545d270bcbde70b1aaecb7a6f362427 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
3c9de0b846a22bc02f37ab945cd4b16f83738346 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d4a568779ae928f1319b816ad6ec4125b6136078 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
0169c9e35ae6754677df88e834bc1e3262755190 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
730ed04264f87362ec2e15a6723657f2e0c0a7aa arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d19f41b735ca03dec41742d94b2981bf0426ee6d arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
bc82aac559702387d423f83b3cc59d82053df5c2 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
2ee9030dca923b24df66246f79f2569f8334d389 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
e8e6045f244b13105b5c5431a630b3b811054389 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
d84955b8a03fc5bd53a0d150e1f543130fb91005 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
88f2111037696d0e3cef27107b2cffb1708938cf arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
2678e9a73145da944afc76ebcf88782114d19a37 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
a55f905a0de366919ee142eac9997c9c27ee5798 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
eea9895f09069690730b38d0c93fda8a7ba4301b nilfs2: fix checkpoint root lifetime on sysfs errors
d5d2910374c1d08e7eb00cfbc0f3d52f605d2492 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
1d08a932d18ea775f75f9d4f85fd8be66b6fdbd9 md: validate bblog_size when loading v1.x badblocks metadata
c6e1e6828a711f9c0f0eadd89a6f135195f069e6 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8ca327cd0b83bfac81118e8bf3970b56c533c629 crypto: hisilicon/hpre - fix pointer dereference before length check
52d4f3911c14213e39d5f1bb38fc314276952156 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0b30e1be03e94ebb39e41dc7b3df9a1bd35af512 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
27efc6e3ad1c5508e54833b661a324bccfd898f1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
29797fb6defd9fadf439279386e8b27af623b97f crypto: qat - zero the VF migration state buffer on save
1929ed69a55476173b2f9d13a1fa4f968306d908 media: cec: extron: clear response tail before dispatch
0ce0c1f506043156d0893751f1d100541c082cbe media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9b9b4a03c22db925bb1a15ab407298509cc60cb7 media: marvell: manage the MMP camera clock provider
429ab10e68b037c42a2ed54295918ca83813b7eb media: go7007: unregister the I2C adapter on USB probe failure
9eb1af2e491a6c8b45d0f4d6834f5028dda1f7ff media: cx18: Disable PCI device on probe failure
efeabe014696555af37052f88c3384370dcc45c9 media: tw68: balance PCI enable on cleanup
dfebd2b9ef82acb85abe4b4460c1fb2a419eb961 media: adv7180: Initialize mutex before ancillary clients
f94575c0f25701ea34b8fe8d4d2f9479aab806b8 media: au0828: Fix media device leak in au0828_usb_probe()
db89179a2d8459372029f7c401e2ebfd69d0808c media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
1aee6a82c7f05ce4ab5ef1b6e85fe354eced1c1f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
acc750be57ba1b09e8c749169d45d66039493b57 media: atmel-isi: release unregistered video device on remove
7c64df462fe45dd221b9e0b3c4feafa513ee95d6 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
49f9e5a6aa642b2c7d1eb18b08a682b8a12fb979 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
e69cb702caba35793181214204fde36d0704125b mfd: da903x: Cancel IRQ work during teardown
a0e5ba5dff526872ce18bbd4ff3c76ded888b2ae mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
971b643340fffb93fcf8f1b92cb022a42916c675 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f3f7c1cc5a86e5d6cc8d7eeaec2ed40eadae0c0d hwmon: (k10temp) Stop matching Hygon devices
6e580fddc43cacb2d8758bc5f57bf9e642270b3b perf loongarch: Fix discarded const qualifier in _get_field()
83eaa9aa958afc63f5267e5ddb221e5191994ae2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
add3bb56aba3b31d5fcbd6cf8ce4c80607a24038 kobject: fix out-of-bounds access in kobject_action_type()
01f86abe110c94da9cbce9cb10c3bb4648719135 ASoC: Intel: atom: Fix platform device leak on probe failure
3fa22390f815aa6fb3dfb6fd74ea46fa21a3c7b0 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
dc3f46a1f932377d55b41c3e0b8f8322868a1b41 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
804b1328d5b5f52bc7f118628744b7b1f97e92f6 regulator: core: Fix coupled regulators reference leak on removal
7ddc7d9ff7080878e5e5fed95816aabed99cea60 hwmon: (lm95245) Fix negative temperature conversion
9938e06aeeaee83bef5af107671a56160868dc05 platform/x86/intel/pmt: Block mmap when callback is present
d8237f6ead33c3bb421ba0c9041412f1e44e1bc4 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7207508d0b4f308e3b7038d035dce0154ed39a85 mtd: maps: pci: balance PCI enable on cleanup
212fda5e4d62759b4b142c39380975b59999ab3b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8ca15f7843f05f4c03d3214a93cf9a199cc61609 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
649a880663dc0c43ba88b8ada5f91ccdfc695795 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
cbbbb4bc27082fe463f650e5acc1072bb3e035cf mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a9abdf5ee9d96733f64de381a6628c86118781a2 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
7c13bafc1d5deb7c61c56398747e026c445152b7 mtd: Call get_wunit() on the master partition
288858505bcb550f5735884f78063d054f70cdf9 hwmon: (coretemp) Refresh the temperature on the first read
18cd6c864940705fd3dce18c43de1668cee52fb7 dcache: report a Tasks-RCU quiescent state in dentry_kill()
0a4027899a5726962cc4fa9233901d38ebabe196 ASoC: sdw_utils: clear stale RT711 device reference on exit
874fe646635bb8be2fa9a6e5628b249490e9357d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
775a93a3f4f368fed2d7672cc468ee9a77a39458 peci: aspeed: Initialize state before requesting IRQ
d8c7edde970b4e6a2dfea783c9e7cdeeaf375c4b peci: npcm: Initialize state before requesting IRQ
1bc7b82cafd39b3160f25d1e1bb5e13ea3e29540 MIPS: mm: do not write a huge TLB entry when the probe misses
d85d02a206c9b36b4900c8bbc34817027ae3a3ff netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
58ebe5405e317603f5444c40315f051f5dbe5dc6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ad7a068640df569cc2186cfa15d30028f1020de7 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
6ea0d0024e72ef3044cd0b9972a456aea63756c8 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b6051ce338f72cfb9bd83e39760d6566bf95e26f ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
514140ddea989548ab4598e0ecc4749600db89cd iio: dac: ad5755: validate SPI match data
a80d70215ac3ed47954f552c37c2c762f8f532e7 iio: frequency: adf4377: reject devices without match data
f6c8b040ae71ddace94799459bf4247bc0ac2b3d iio: potentiometer: x9250: reject devices without match data
92ad4d139c306a3af6def5c6c25fc3332ebecab2 iio: pressure: bmp280: validate SPI match data
281888e3a0013d90842d297756cdce5578aa41cc iio: adc: max11205: reject devices without match data
3205eb6bd939b6b416c47fd1bec88156ccb6c575 iio: adc: mcp3911: reject devices without match data
77107a6dfc8a0cdcc723b6ecee44cb507866d284 iio: adc: ti-adc128s052: validate SPI match data
6d334434c6c1831c8c97736b0868941933ea5786 iio: accel: adxl313: reject devices without match data
0008d9e64d7dce82d4ffd73725fc79210e9611de iio: accel: adxl380: reject devices without match data
9bf9ae467d1e69c565625ed0c1ea7050a284559c iio: adc: stm32: fix minimum sampling time values
fa02decc1a99ddd5252287c47dae57da66156130 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
769b00615e17c9247639c3007cf336c525b8db01 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
9e2734be8dbba38c89154c40f1defbbd3e945a08 cxl/acpi: Check ACPI companion before use
08eeab00898204522ce1bb8e47adf4e7cdd14c65 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b386fb7288383befd3ac4cd85cf2bacedd8e9f5f media: qcom: camss: vfe: Fix VFE reset while another line is streaming
3d787ed280f6ecf1bf557cd2be918ff6c400f182 ALSA: sgio2audio: Only free successfully requested IRQs
8f0e2afe5efbe35dd36180501c025bccc0ce6346 m68k: dmasound: Keep the Q40 IRQ handler registered
6fa4cc8f8f95cfae07abc27dea44c91eb9da4c41 ALSA: core: Check shutdown flag at D0 power-state, too
fb5ac26cf1832de315589332745d81c22b5a879e clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
94af512e16df5fef5dc24d9c48e5ce77384d354a pseries/plpks: fix error handling in plpks_read_var()
ed84b626e0d5eef8208c5c3067c67bcb4f1ae93f pseries/plpks: validate input to plpks_signed_update_var()
d268960b8d7658ce69a71d30acd1b9236c39ec62 pseries/plpks: clear sensitive PLPKS buffers
cf05973244ae29b412d28869812e259493f5b6d3 pseries/plpks: clear signed update authentication buffer
2927947cead8ae8d6bdadbaf1976fd4476a5fbd3 pseries/plpks: clear SED key data after use
c1bf4181228e7f6931434c00b7be2b3d65558715 ASoC: pcm6240: do not free an unrequested IRQ
bf051bf31a2145a3eb3d416834bdb1b38da365f9 nilfs2: clear dirty flag on bdev buffers on log write failure
8c01defe1d2476c741ae0beabad53132168a587d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
149d77dabdcb008c029894463e20b16b45677300 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
df9d6864cce45b11c53acf91b5d0421645c48786 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
b9fd3a610f8e46f8daaa54a699da98964beef4a8 staging: greybus: uart: fix racy TIOCMIWAIT implementation
387460d58caeb2a3f49a83c435e7456324dc6610 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a02c717a43c1f4aca7e10706f3b7c7f523444630 media: tw686x: fix V4L2 device lifetime on probe failure
445b38fb32696993739d94d54cbc6797e032a9f9 media: pvrusb2: Fix USB parent device leak in class_dev_create()
0e9b3e1ad7312dd6d530c18d4eab6dcbdb0981aa media: rtl28xxu: fix SDR platform device leak
00edae10bb302fdcce19bd63af80ed7cca802485 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
d7851529d65ddadcb8327929f9468a5115c2964e media: em28xx: fix double free in em28xx_alloc_urbs
fd7b6c38ea00d8630f829e21b3d2b9fa289b69af dm: fix a bug in dm_accept_partial_bio
b9ba7ef83e52d7aeb599867fce9194ccb4269b11 dm-writecache: report I/O error if flush failed
4dc17b40dfea07d848a192311a9c5b7b4ea437c3 dm-writecache: fix a quirk in statistics
2f4e784c7fb86ed0c2ac49a47870ee0711456b96 dm-writecache: fix a crash if we attempt to use non-dax device
0bf87e62313c3ec10e01ab9d7fc2c9aa4c54967e dm-writecache: fix uncommitted_blocks underflow
3089985f4e1ebb77fefee2a56a50cd80784203d4 dm-writecache: fix REQ_FUA processing
bd558cf6323571835a9c8d1a328031692f797c68 block: drop the cached plug time when blk_add_rq_to_plug() flushes
afc0faa24d4332e45171ade800b174f0bca0ede7 PCI: Disable MSI for ULi M1575 EHCI controller
6252d60aba0c4d812aa6fa425931bfe77b5f3e46 media: uvcvideo: Fix NULL deref on events for uninitialized controls
8e861e2056f425862e82bcda3f31d089d0ac2d5e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3b6e00a38c16161c406c46bbb8bae478b43303ea hwrng: amd - report partial reads in non-blocking mode
fbece26c8d8d42b4c698fc4c10a18b349e420469 hwrng: ba431 - fix reported byte count
452f35df156d1bf86618e569cc4ed33059afc956 hwrng: core - reject unknown RNG names
49650e44c7e07fb8be3e06098ac57ce6bee1a67c crypto: nx - validate 'ignore' before subtracting in decompress
09e138a51d83624f4b2562b38b068b87c361299e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c10b60291bd1023ff42e9eb86110dc55f5e5ab66 KVM: arm64: vgic-v3: Roll back assignments from the new region
7f0ecc0757cf2ada74b0621f95008f4af766eba8 media: imagination: Fix value clamping in calculate_qp_tables
ccbf81321fc93109fc5776daf19b64507b45aa28 media: v4l2-common: Fix P010 format info
e8bea18dee8d64f8bac38eff71b42d00b2e0912e media: sti: delta: use unaligned accessors for MJPEG SOF fields
2704e8b70f370d3e90a3e06ba32cadfa4d148f85 media: meson: vdec: size capture planes from the aligned canvas
c7a1db93f16106642730bb32ddbc44c9af0fd422 media: amphion: drain message work before releasing core state
f64265714b35825599dee5da2d55999d4cd9dc93 media: amphion: prevent unbind while video instances are open
e646cdcb94f7bc8e4081dac4498acb103137c9df media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2226b55ab88e9678da65e544e98cb42cd055aa18 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
586a68143c04289e5564ad9776fb82eec06341a3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f61c118d348e03da25096d311f2d44450d5465b3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
24f740825910546e67432994902f7ce4cedcd9ef media: mediatek: vcodec: destroy core workqueue on remove
9b458a9797bc8158f263dff1106f82cfee1f3e12 media: mediatek: vpu: release reserved memory on remove
3d8e25748a620d7012c989115e9a5a438acaca6b media: verisilicon: rockchip: Fix leaks in init
6648de097769d83432658ec2604fe261a829d11f media: mediatek: jpeg: retry HW selection after successful wait
5716cc2d9ebd4e6ef782d840771305864400f47d media: vicodec: fix NULL deref on oversized frame
90924ce56a3aeacf2fdd8cb7c22025ce0d580e99 media: hantro: Harden MPEG-2 control access against NULL
0fc20752b23d65a6a3610cc50aa6ddb7d3cafc17 media: amphion: fix runtime PM imbalance on probe failure
182f0d07ca068e03b41133da706ce3ec124bac84 media: hantro: disable runtime PM before hardware teardown
f5b1a0ee9d4ba247455ffd16ba5a4c38b7a226d3 fsverity: hoist statx reporting of fs-verity flag
0745f4b298c6652266f244ce17aa7d17cf279afc power: supply: ab8500_fg: Accept status from supplied power
36806754d9544ff2c5d842c7fd16d27fae28b28b power: supply: ab8500_fg: Report sub-percent charge changes
1a7b21d124855fd8b68ee7aa43e28bcae022c1b7 perf: xgene: initialize lock before requesting IRQ
24be594fa378282d37027d7abac83fd5ada01782 svcrdma: Grant credits from the clamped sc_max_requests
01a4201244e2646c4632468c2cd35719482ebd30 ASoC: codecs: rt5682s: disable jack detection work on shutdown
536c6c20530d134f22ba658a44ced87384e78d81 floppy: don't store a stack buffer in timeout_message
c8ff0176339340b949fb564f73d71afa26d38f2c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
00ca5de5832f6fe7f54c24b03a755cad8f144aa5 dlm: fix send buffer backpressure handling
e70b86fc420a966595ee19d1e654679fb02300db PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
b67565ff2baebfdb0506131098bcd107c9b88717 xfs: cross-reference the primary superblock
749d0a909ed140ede73642afacb4b0106650258f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0873ace7e7aa0cecb8f0517b48772e7ead2c606f mm/mempolicy: take a cpuset cookie for the interleave node count
505b34dcc8a9aef5d18c9c472ed1bea9e7c5ebc9 resource: fix lost wakeup when waiting for a muxed region
25aaa5854f2ccddccd18e0f0cca1de9b3b99134d fat: fix fat_ent_write() for reverting the value
5bc0b2a2853317080f941a1bacc77ecc0548252f fault-inject: fix dentry leak
911f07e66624c3fa5aa5d06582de9fdef8ecf0af USB: gadgetfs: do not WARN about excessively large memory allocations
67032291795f83ce1378d27f8cf3ac6e16aa6827 init: fix early boot crash with bare hostname parameter
9dd2aaedbc7a0d5b4f10589c1d243fb102f6a0bb ocfs2: exit recovery thread on mount error path
3a1624d8e2650c0d161d548960365316d4fadf31 ocfs2: free replay slots in ocfs2_recovery_exit()
2a79843b97927d385c91b157ab1c0865242e13b5 selftests/core: fix unshare_test with large fs.nr_open
06dfa3c424d29c916a5646c6f1d7087ebdbbdf85 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a5e90aae7f68823ea914c1995ab6500d774377cb wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
66758c812c1566ed9d83730bdf1e32f4d37afcbc wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9bb72dd3660c59ac77ac8a42bb7f53adcea15d58 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e4881d602307b6fc62335a3291251321a19f11a4 wifi: mt76: fix memory leak in USB TX path
754708a37dc006bdd7c5c5b8cbd12a4d2d6a3655 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
89a6384c9a4f9bd54a63c0fb12e3b3ccfceb7321 wifi: mt76: mt7615: cancel reset work during unregister
b72f7d0afbeb0c01a9a2832d5603e0eb99a9adf8 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
454f09f721cce21064de7cd88304533f44a90d6b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
88f20bed62e6e9d039b75f45e452eac7d690516a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
79706ed927ba39100f70932af3095666f3eb0e62 aoe: pull in the headers each received packet type reads
e4a7a391b396f7424559f85b40a25a1fe33270d0 PCI/sysfs: Pass the device name length in UTF-16 code units
402d51b007eb2b4268946b6e12f8578da9885af6 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ca5094f55c7ef6f24b3f9ddfa123f1b89d307b7e crypto: algif_skcipher - rewind rounded output bytes
170d086cf5125f06214c362147bfa0d7e83851fa fanotify: report names longer than NAME_MAX
18128f52b3ef263ab3594dad3814df9327b71074 ext4: fix fast commit replay failing on a read-only mount
6293d6f280b7dfa9bfce0cc20afd4c9242918572 jbd2: don't advance j_fc_off before the buffer is recorded
c3d4f768d9d791c8b66282595ff78acb1235975b ext4: skip extra isize expansion while unmounting
c7c4af8e73c8ada558a4a4d51eea74fa2014df50 ext4: don't report delalloc data as a hole on indirect-mapped inodes
bfd2af41e7e13aa15bcb27fa069c0e8d3ff6604c ext4: fix ABBA deadlock in ext4_rmdir()
4f7d4d99eb6297af98f4b69eb078a946c85d325f ext4: fix out-of-bounds read in ext4_get_group_info()
110c0000133ec10cf872bd7bd8535ffcd6593809 nilfs2: validate directory position after llseek in readdir
ded60be4c241f030f77e04733131b83237d75ee2 md: don't hand out the array before md_alloc() has added mddev->kobj
d6f324842a5d6ff8ad059bd8db70d9855b5b54ac mm/nommu: reject wrapping ranges in access_remote_vm()
917f5883136e99e50d2714d5908e2224c1ad62de mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2967940797da538829916820120df2fe19698a60 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e6b93c14d9cecefa7500632ae4ebd7420df0701a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
354e2209cc6965b9f8835707be94924662fd064c xen/gntdev: prevent private mappings from becoming writable
1c633afbd7dd8221c7d3cfe38b621e513f2ac2ea soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
a56be6bf3eeae0d439889fe418194b6a296560c7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a90f10640b89f02db324a2e10968adec4833fe91 soc: fsl: dpio: Free the IRQ before releasing the I/O object
9e045a5b0ba7ce213bf896e347176854955918b8 xen/privcmd: Only claim ioreqs matching an ioeventfd
86f74d4c96255df1766e5de31f61764f7b786566 xen/pcifront: check that an AER callback exists before calling it
4d36e9b8ad0040c7dc9c667634eba61a7fd2a12b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
d635121105e86e1d63cae52a53ead32ea26c195f iommu/dma: Catch scatterlist length overflows
ebf98573dd5c1349e8c70fe6c6e018d78074d381 drm/ttm: return an error when kmapping a BO without pages
7c39d4c7d592d121bb6a858d241b8e4f8139d73e USB: cdc-acm: fix urb leak on disconnect
bb4c424c58efc7476c3f0f737ef5b3b457fc6cce USB: serial: option: add Rolling Wireless RN947R
3d915b165ddbff4b26444444b705b98ce6cdda55 USB: serial: option: add support for ASR 1286:4e3c modem
c97e8864c01ef19a69f45f5c3b2b94a7702f7578 USB: serial: usb_wwan: fix urb leak on disconnect
a6c7ef82b283e37c98126d8243e3f61c638480e0 slimbus: messaging: fix leaked PM vote on tid allocation failure
00e4817f9a746953b688f2e13f9b693272a5bfd3 xen-blkfront: Fix IO race during unplug
436db7d8b4549ccc65d3ecaa582e9ca5c69d72a9 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
1e4cbb7ca02bdd654772b45c5c38b7d0046fdf26 vfio/mlx5: Fix boundary check in set_report_output()
425e203424c1be250a7c2352bea3d5efba522d4f cxl/port: Convert PCIe link latency to nanoseconds
1092ee425d6e401a4d94d0ead7163dc17d580ee1 cxl: Account for link width in latency calculation
12ddd0ef4f9da572a6e816b1208404c7db268af2 cxl/acpi: Convert QTG _DSM latencies to picoseconds
f6137ad7dbfc85898eb37b2781d4effb5e513ca5 USB: cdc-acm: add VeriFone VX820 device ID
3d278902ae8265aca427a7e9a9f4271859625ce3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b311a292dd4c6fff5ef4c901c63d0fecedb76bba mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
4abf00fb130761f7fefd7de5b8e68228070ef1a5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4c79ab5551ebfa15e4c768cd6bcf617b86decd3d USB: serial: sierra: fix urb leak on write completion
70f92c5bfd0ea1af6bfe60f9373bf6ec9a1f99d7 dm-snapshot: fix crash if dm_io_client_create fails
2fe8b6c3413ef44acec9919d44abcaee0eff8477 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d447b0545ec10a7da7de2d9abb7b5e16ccdf5727 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
c634e2c1c499c6b7f36a3c9efdd89b3dafd95c65 btrfs: return -ENOTTY for unknown ioctls on the control device
9c39ec7711dc28b62bb3d5abfac64cdcc32c24b0 mtd: parsers: qcom: fix offset/size overflow on large partitions
4aa0d0e823fb4f810fc6aa28b687efa1a80086d1 xprtrdma: prevent disconnect feedback during endpoint teardown
7f1635d95aacb95147c8e7abc43ac4300182a685 xprtrdma: trim head iovec when the payload arrives via a Write chunk
238f9fb1ea20c9f2671d542bbe9169e1b78fb2bb PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
40f64af028c98046fcf0603cae18a9b33cdec1c6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5c79d3322c7e920a38b66b963466b5fa3e131e84 mm/madvise: reclaim isolated folios if PTE restart fails
0e2933d17ef85e2df4753c4d17133f6baab5e1c1 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5e2ff126a0ec23c743d12195e10e78a8cf74ad5f mm/page_alloc: do not boost watermarks in kdump capture kernels
1dd43479551eeb821f95c5e156f54256fa280f33 mm/hugetlb_cgroup: move per-node usage on cross node migration
8d58e6e3331c1dbabe7f6c3de2fe7aa96ed00394 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d099a9c63282ccb5923963d95ec195b20e13554f mm/shmem: report RCU-tasks quiescent states while undoing a range
3275f45eb6329e9ae633fb15b7a4488a58b92cc0 mm/damon/core: charge only the part of a region the filter left
22c0ffcd393002f601bfa136160ebfddbd8d70a7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a34d84d1ca5c9a2307d6bf80e0555872cceb0c38 platform/x86/amd/pmf: Validate the APTS state index
ea381c972fce27802e2ab9974c3df61a23cfeb2c platform/x86: asus-wmi: fix unclear usage of bd->props.power
ef28e0c64f9c26bf84e1fc6d0b27076a9d1aa1e6 platform/x86: asus-wmi: fix screenpad power state detection
e4edd36cba9c9fccd05a4e9b64a39d33174512d2 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
7a6331f2f284590117006bb6bf1f40bcf670279f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d807e5604e0abddb34d3aa79bf45c1824df8d2d7 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
327a7d95f2cfac06dc59c09369e7c6b30ed727ce platform/x86: simatic-ipc: fix platform device leak on registration failure
95fe545324c9c18d4a7e086480044f8b45604ab1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
bcfc52d73ba41d7bf6552a868fe3ba8bd9d7b588 fbdev: ssd1307fb: check for fb_deferred_io_init() error
64258918e2f985aa859eec845af8e64d65be06f1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
8f941418f5abc9b43ca1c5ce0398dbfd55c8e0e1 fbdev: udlfb: check for fb_deferred_io_init() error
ef0d9166005bd0d6181c374521792fdfb92f4e52 fbdev: smscufx: check for fb_deferred_io_init() error
5852cb316d4767482ea471d6b928c64f82228f27 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
227f46cbed5a5c8f5b5d436cde861662ed8c7ffa serial: 8250_exar: store the GPIO platform device in struct exar8250
a1ce8f086b46df1459ea1e89b69f16c1bfd0ccea dm-bufio: fix a race leading to an unsigned integer underflow
f41106007dd9553e6f342edc5fdd13cf4ae7c5ad mei: vsc: Fix packet CRC computed over pointer size
09b3223eea8c9af1d654b89c35cc95d0cf3ed620 speakup: Fix NULL pointer dereference on VT switch + selection
2cc5b160e48a248ef376c13608a02b197a142a03 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4ef4df6c101f98a3bee4442025bd666bba1e5131 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
94d9f71d0199ce996b2928abfcf77b9f4f143989 iomap: don't lose a fiemap iteration error when emitting the last extent
859f280684341ec532cf286348c967f573d34f9a nvme-rdma: don't complete a request after a bogus remote invalidation
5add0eaeb065302648b46c44b6a07fd22d7fa0fb nvme-auth: fail when the controller does not authenticate itself
60ef29348e0dc5cd469514a4a32c9c69a9e18b59 nvmet: free the bvec on file namespace range errors
a761b64dd56bb4899c87eb40ad1b72fbeb762fbc nvmet: zns: don't leak stale memory in zone management receive
d3b965ec99ec16f55d2b6822445e089848c1be49 f2fs: convert inline quota files when turning quota on
6b195e829132c6b0e640ab8e7286c8364a558953 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
218b4351c54aa205cee11ec722c0feda7856a979 sh: intc: Sort the prio and sense lists after filling them
cf211542569a858327431ef319a164e45059b750 f2fs: remove mappedtodisk flag usage in mmap write path
d713955e13bab31089c7bcbceb6cc76cedc5d622 f2fs: allow pinning empty compressed files
f0f6f43a003006d39c0c08e7568e58624da1d31e f2fs: read i_size once in f2fs_vm_page_mkwrite
b50e54696d423eaac4ec274035cefde957c8da95 f2fs: check every cur_*_segno[] entry on readonly images
867b98dca910a346777676126376ce44bf118ed9 f2fs: fix defragment writeback range truncation on 32-bit
11e1b61df7a0bc7fc7157299d0699f40c33b0eb8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e3aaac8b0cdd7f2d6ea51dfde482866de3ac73ea spi: ljca: validate the response length before copying the data
1cbefda1fb74b5719d39bea9d7be3e21f71dd80a pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
bf61a1126065e97b99e0e25f4cf0ae06c6d4d0df lib/decompress_bunzip2: fix off-by-one in run-length bounds check
96b8c8f1e711009af3c2381e7a35a44b0175c921 lib: decompress_bunzip2: fix integer overflow in run-length decoding
210e370194951e5b55318dc089b71741776508ae ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e9c4f7a0e4505ada3e9da35550e5d80d2fa8be3a platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
7e2fff083621116835d71d7c1e7d06044736d838 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
8a806bde36182f6677d7cd25dff60d9c1722ce74 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
c0439373b56c3560e6a9ff27489a162e14cee877 platform/x86: hp-bioscfg: allow clearing current_password
c47a19b642b09895d7e460014ca2cfc46df029d2 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
ba97d6799c18a8ca8a6d4213c0c8024710c6fd73 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
606cb19001cde22226c2404ab525d887c35944ba serial: pmac_zilog: push received data to the port that received it
3ec6cdcfe99049d5c2545099f77bd7525d8f3951 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
59878a1d648a428f8142e8b45cf3304e02332f9a spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
5c20626cd7e9180f7d3237dd9f1ac2f9248b6bf9 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
862cd39aa15c749d8f10d3760762e85364236c85 ARM: 9491/1: alignment: restore uaccess state on emulation fault
7f8c053556d0ac8f1c4ca3a9ed7777834d030a90 PCI: Set supported_speeds in set_pcie_port_type()
84364e761c8aafe8dfa0d3af22249c384aab7b31 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2c32b5342763e705eecca54a97c629e9ebf8609e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3e434f0756293ee41105c3c42bcb672883f07dc8 Bluetooth: hci_debugfs: Pin module for debugfs file operations
eca5e43d995d255c343f6d6b1a3843c9f0b4bc55 Bluetooth: L2CAP: Reject mode changes on connected channels
db345ab4d8b5fc9cc93fdff631672c01748e72be Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
7d4730b7306b1255f1fc9bd1ce876962dc3c41d8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
cf459c01b9a780c8ca1970941d6c3ab23f010470 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
fd7539d737eea8b772cdcf1f7a4d74ced57be4d1 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
7126d2304e9b03e9c3345df47c81664401a6f4cc iommufd: Reject a zero-length dirty bitmap request
1e58aa785dbb3ab0bee05eb3dacfe0ac8551ad0a crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
392bd86fae77a381becd58aea63d03cccea98327 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
02b621be1e46bb339a4f48897d126964ca0eaee7 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
11cce7551b4a936541b50ec49978c924a7bde9d2 irqchip/imx-intmux: Fix runtime PM teardown on remove
92ac4409d9ed77c24c05ab13b8492e8d9b14aff5 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
5873fd4972183551efb64396c6d99802c32d0e26 ALSA: ump: Correct return size of fill_rpn()
0c5147e9499617dbeddce584b087ed24ada6dbaa gfs2: fix the escaped block copy in gfs2_before_commit()
000a8a518ef2d3991f341d36ce587c885006adc2 spi: jcore: fix divide-by-zero when speed_hz is zero
8156462bff3140bb16bb5bf3e084ecd2575c7372 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
cedc591e4bcce57985df00782284718815d36099 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b041869d46af030990047ffc7956e972896deae6 KVM: arm64: Turn vcpu->arch.pause into a counter
a50f64169a24613c625f17dccaf94c8f265bdee9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e04207f09f82f1e9cd8f730c3a9626c746492d14 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
309a352f3f1d3ec8ed187fd7cd200881607cfe99 mfd: tps65217: Check return value when masking interrupt sources
9c831331b11e537979ba1c5b85273ffcea2d4d60 mfd: tps65217: Use devres for IRQ domain and wake teardown
a83253f734fb21871160e0471e6a6684bf89790a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
1d4d08b47c967d3dddd21085203b08cdced71f75 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4f942421340259eaba431bbfe56f5f48f0ddafc3 spi: amd: fix len==0 underflow and FIFO overflow
10d32acc2f60cbadfae24cec07bc34f17776ffb2 erofs: use on-disk blkszbits for lz4 max pcluster bound
ae96320d1ab21affa13cb5406e7dc2e9a73e90ca ring-buffer: Take cpus_read_lock() when changing the subbuf order
c824615ab19ed5ac49b48210223ace0a9d156e25 dax: Return errors from dax_core_init()
8f61a0f5daf28336c13a4a9a2787d0e323681a2f dax: fix dax_range_compare_iter() to use correct size and address offset
7bacdd5fd9d2dab64cc5790d59fd532d8fb93329 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
7bbde0c885dec4c370398c180d8d8c338e2fc747 ipv6: defrag: orphan skb before queuing
13cb7237ee82e8bbb99e83afecd4f58d2c99d433 sctp: hold transport reference across connect wait
cb6d910bc9a4fde907b128f4e00df8e924eaa13d RDS/IB: validate receive fragment completions
3c92ed746e804b228dc3ed27bb5546918767c30b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
b0c938563ff91de5ba9c0b6240792c6850e76f5c cpufreq: loongson3: Adjust the width of id and val in smc_message
d72cbfb770f649fb50e610180f477c760fdbe733 cpufreq: loongson3: Replace per-package mutex with per-node
24852394af5ebcf31dea8ad3c706dfa29751831b cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
e34482e8b4e8d4c9bcfe745fc292f30e8d21f8bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
e1ea583bc78d55da48ac51c7d122b8c92a970536 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5f3f8f318d41894efaacdc7dc9b4cc074ccb7e6b ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
416826a545be605fdf79f8259ce484f52ba1b1a8 mptcp: reset msk state on early connect failure
18945c41149e4795a2272276b8a851d89c8a65c6 ALSA: seq: oss: Skip events until fully initialized
b63918c60ef47788b60d4b461051f48717fab8d8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
701e1ba8f746bd36890330e7b6cfae7dfb231dea power: supply: generic-adc-battery: fix status with no supplier
d13781ce0f151d3bee1e62347df12f9d0b68b2f2 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
57c90422a0b243804515900b3ddd9c51f016afee alpha: load the MMU context when switch_mm() switches the current task
0c40f2501391271895866975d5bbe873b2302d3a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
6cbdaa1d0f0939f3d52ee36bc5eff1e71a2481ef alpha: only use a targeted tbi() when the target mm is really current
bfafb8ee5d8b12ab859c2c5d00c07de9ad9e1bee alpha: invalidate the local context in flush_tlb_page()
14f0d3f8a22011bc86da4e1355973bf7b217cb96 alpha: fix the local TLB invalidate in flush_tlb_page()
1657c1a84a2f962985e7e1537fe52f46cc45f8fb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6534f9300f8dbd4906b2c5b612ad182067a13efc alpha: invalidate the local context in flush_tlb_mm()
283ec3eb4bfe60f75cebe263ac48ea6557ae1967 alpha: invalidate the local context in flush_icache_user_page()
7b225d2330b141958f3b334ea167e82d74ed40ca alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
b6a602c354d86759360158506deb07d00f5d2e48 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1b07d4e584618f6f4ef1a0d9ff09a6189afe1c88 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
14dea385290afd44e558f76533cc95ad4061eee8 spi: ch341: handle transfers without a TX or RX buffer
2e9e873ffcbe9331674aba99ab87d7e968fb2642 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ca34008bc972266c798d205e41163f31497e8787 lib/buildid: reject file offsets that do not fit in pgoff_t
439363ed106ded73fe58c65782044a777611133f netfilter: nf_reject: initialize IPCB at inet ingress
35e44e5ec0c28d6f9037bc8e30c270221139e094 hwmon: (coretemp) Fix handling of isolated SMT siblings
abac1da06819e06e20a0876fd4f7dfd065228f2d hwmon: (gigabyte_waterforce) reject short input reports
b8600c1df0da39ca30d4ff6abc578463bda18d8c f2fs: flush SIT journal during filesystem resize
bcf3cee0e6bf40d88e25165fa21d7a5a61fa3866 f2fs: fix submit accounting for IPU writeback
bee47cda913a35fa02e62a4552bddddcf4d96d2d rtc: cmos: Disable ACPI RTC event before handling it
968fbcd51fb265f65a2426e98d7ac0b5235e1e60 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
cc8b7d882184578b6f4fd193f03810fa7df09614 hwmon: (sht3x) Return the consumed count for heater writes
9cb84ce4a93e97ff15a510c86171d118abf4e43b Revert "Input: matrix_keypad - force switch rows to input mode"
187345485066c48cd78f03a792c8612015d784cf cgroup: fix cgroup.kill for exited thread group leader
ee12ef0d24f399f5949ccda6ea6761186f413a54 netdevsim: reject cls_bpf programs bound to another device
d900f2b82f91fca9ff80bdb63a9804eab477c8d4 net: gro: don't chain linear parts larger than gso_size into frag_list
a36cc8b65f81c09b48408773681887f41eb2079a ALSA: compress: fix buffer leak on failed SET_PARAMS
79e3327699a01a706dab140ecb0149cc56d48aac ALSA: compress: reject buffer geometry change on gapless next_track
2ea15a5c203e8d299cf5296e79e4bcad198a6a1f ALSA: compress: add missing OPEN-state gate to SET_METADATA
adb641bb8d36910528abfc616a6c7bdc8145d0fe ALSA: emux: Stop voices before freeing zones in all cases
24a7d2c292a28f4126036672602c5c8d0724d383 gpiolib: Free chip resources when allocating the label fails
a832f6b080e3bc240337fd84b5ae8296d95f09dc gpio: davinci: Clear interrupt status in every bank on suspend
f8b80c86e09e4873a72def13e2073ce8676ad23f gpio: pca953x: Handle direction register read errors in IRQ paths
00ebad259361e7c6681b63f4e5fd7e6dead38e68 blk-mq: clear stale inactive flag on hctx reuse
0a2af4cf157c92a8415fddc6221252852aa378d4 drm/amdgpu: require _PR3 for BOCO
b948ad984a776be5c0181530dc97d4f936dc6a6c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ce4974dcf8afcc5e52f44f129f6f8c315f3e657d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
60c17779bfedd918da68e88fa32cfe18aac20e94 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b069fb4f9a611ea7c7f8fe622ee582d2b6b77eb6 drm/amd/display: don't WARN when removing an unallocated MST payload
89456a8495d4f525c06cd1fbe853a0b665a79d33 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
65eeea4856f94f44cb6d584324a136d5c56d240c drm/amdkfd: don't drop an SVM CWSR reference that was never taken
006448ccc42cb56e0d804e08f4b98cc76bb348e2 drm/amd/display: Fix swap in median3() for DSC rate control
adbeff1872a76a3ad91b340694ea529b9e324726 drm/amdkfd: wait for a GPU reset before freeing a BO
2934e9920ed6013c580d85ebb23e3124d18df2c8 ipv6: remove ifaddr from hash during ifdown list cleanup
49968a34baa34aa40fe32603c2a9542e5da8d12d ipv6: serialize address publication with device teardown
4d284d4d3c767eae12d74f3beb8d5faf2616c2a2 ipv6: initialize temporary ifaddr before publication
b3290ac91c6d31c303e7a92423d786e146d37c78 ipv6: do not restart DAD for a dead ifaddr
f8e7d48e48b2e2ce37cc9c9a52602e1e55e38789 fbdev: bitblit: Fix glyph clipping when fbcon pans
dec50296de7def70ff307dc13967e73df2697f10 PCI: qcom-ep: Deinitialize endpoint on remove
2bc5c971bff7737990842cc4c97b2bce4344b639 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3dfd9e234e3a30b5afbd8125d83105136032f6f9 net: unix: reject negative max_dgram_qlen values
cab5cc8e8e41ec9511d063a3809333ee129279b4 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
131d66ce47ac1fdc105e9bc1ec217c89f8a77423 alpha: determine tininess after rounding in the FP emulation
68266c84c4861c423161fb1af9b7f7a1aacf712d ocfs2: reserve metadata for a new xattr block and its value tree
529fd9174d8be10ab2460e232d3cbad7d0067b3d ocfs2: reserve value tree metadata when moving an xattr into the inode
203f39d8e5f34ebe0efeb1e7de87f4b7e26214a2 ocfs2: deal with legacy signed dir index name hash values
676166e6542f311b22cb666ff8faea358dd66c75 ocfs2: use the stored hash when checking xattr bucket collision
25e9b3e24a9155e757cf972031be561ea4428326 ocfs2: deal with legacy signed xattr name hash values
4afc0fae72265c1d714c2d7f2c35e986e11e246e ocfs2/cluster: initialize heartbeat regions before publishing them
778d4496a34ad7eb1502afce45f39759e0d19986 Documentation: hyperv: Update documentation for sending VMBus packets
2e0d007d2fce56509cedef6e4f9687667a1dab32 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
dbbb7cba06fec40ca5c8e191229667f39491d07f writeback: reset dirtied_when when switching wbs
24f4534069d595924a650d2dfe72ddc519417cc4 writeback: clear old wb dirty state after inode switches
3f3061caf74eccec378f5a7f9097b6cb14026378 ALSA: aloop: Update the PCM Slave controls for a matching playback
2af57a8317f25048bf5e21b9560e40968a964190 sh: maple: Use the matching IRQ cookie when invoking free_irq()
6d0ef19c19fd4af72d5f75bcd5ca41c84e75a8a6 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a17c04cff83778f18b35a896443608535f851e06 net: wwan: iosm: validate msg_head before indexing msg_ring
1f8bffdbd358b2ee7c682118122376994d79cf25 tipc: fix broadcast sender hang on last acker departure
d6dabf44c133d5043f9bc26dd8ecd52b249de0cc exportfs: Release the get_name() directory file synchronously
f6ce2b0f43d921a3e805f93edef8d201ea12c183 statmount: don't copy the reserved empty string past the buffer
a5ba594401106034be9fee0f28fb3bd2316a29a5 listmount: don't wrap around with a U64_MAX cursor
d0f8c4d2223c50d52c8a9018ca32efe789b9ceb4 ucount: take the rlimit reference before checking the limit
4108544042fe9b44d53c89656ff53cf556ed5131 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
448244f3edefc2268559e39d2a6b4713f486f4fa i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
9c15cf9ee8d8a05480b4c82024e6fe01cc0829b5 i2c: designware: queue only one read command for block reads
a85b2348c4df7c1ca0b63ac1f521a10440ce1607 tpm: tpm_nsc: fix NULL pointer dereference on init failure
edd9bfca4370e0f4f9624bf323002ff1f0660cd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c6bdd876f4c3488ac3533bdddf504b9b68e62cdb tpm: fix zero-length read discarding the pending response
c8e86d7d6387721b692487c14c9b56a15ba89ccd gpiolib: don't report -ENOMEM for a requested line without a label
50365bb78a8c4d625e66351e3c8b787684cf88a6 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
9ce590991f12dc315b1a329d61cbf0578a98f75d ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cf1fccd55755200dd3537d5cfd05daa67c75d8c9 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a2ba729ca8fc84f2143f853b476399fbca08e5be spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c8e38c0e2212e644124f8cfba6e93d53c36c8cb4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f88e7308f7ebbea7a8b134151bf1419918fb1440 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bafaab106c9494f3864beec85d71bd221f8f581d cgroup: don't kill migrated processes through their exiting threads
4f7a022567b6df39a45c7d858479b317c4643a88 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
71401f45c47def77d1630719679f45d69aa49275 veth: fix stale peer max_mtu on XDP program replacement
091fbb7bdb467c24e34582f05889ae006b02d204 scsi: ufs: bsg: Complete the job on error
b92cb3c33fd87d9297ae226ab06e813f6fd572bc scsi: ufs: bsg: Clear the reply buffer before use
fb3102daa09805293ef606d397a9422f25874286 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ea1607a475393ad4dac8bc1bc7cbea5faf5c36e0 scsi: libiscsi_tcp: Prevent R2T range check overflow
afa87d62cf3cf2fb9ddaea918af0d9a3a68e1a93 scsi: ufs: core: Remove an always-false WARN_ONCE()
1a36a2c8d304cbadf662d64617efdb38d1e6e7ce scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
2506e53e203cf70b4ab20c7d35adfa084ab53527 compat: avoid double rounding in times()
b3ad90ccfc7aabf6e7f6e2996a15b7d0c1b6371c ocfs2: snapshot the dentry name while tracing file release
b08d1743da64efd4b54ea56502dd51765b3489ba ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e49aadc1996d8486398db6181e48b3e3598f77fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0a7971be42b77e07a53ec8ab1b2fbeabaf470142 mm/mlock: use a long for the page count in mlock_fixup()
8eae37e30dfcd694e324f8699bed546704c917c8 mm/percpu: account full object size for percpu memory allocations
63575ad8572c8dd80d6929b1cbeebe50ce725989 mm/madvise: atomically clear the young bit on THP MADV_COLD
da3795d2d4febbef219600b776cb17f964294bcb ipc/shm: fix RSS accounting for hugetlb shared memory
d8e30c6619183c5d01899dc5d5a461a98486dc5c mm/page_alloc: count guard pages as free again when their buddy merges
45f8bdae63ae41cbee722f9cdcee3620c2eb2621 mm/mempolicy: apply bind policies against the scoped allocation zone
0b51d76b5e6a275800d4521277768917788ca172 riscv: mm: exclude invalid THP PMDs from page table check
9bc0101d102d2b56902741ad1eddcbd695e21ce2 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
2b41e25050037e8ab47e7ae511724c29f2863bc5 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
3b84d51914f8c0d1b6a7b9dec8866b6ea54e0af8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
5fb988a3789e07616aa188ec6623d40dcaba8af5 timers/itimer: Keep a nonzero value at CPU timer expiry
3941e606a0ebc87f8ead4018ca1ad5126bdfd779 time/namespace: Fix overflow when converting absolute deadlines
4bd989d60e717d2cdeac5b3b20aa6e6d51019e7f ceph: avoid pending truncate during nonblocking cap acquire
3b7ae65de2ff3c350487c62e8a5dace95111d779 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
1ee5fa57336206c2fd25d27c69c29fcad816e603 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
1ac455683dbf537971d9c4628492c43dffdc7d59 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
3a7256212c6681836039bea40243a665d98c6f0d libceph: only set read_from_replica on read requests
aed0814d81b9a23fde6ab7ad8fcdcc1e036b85cc libceph: Fix unsafe decode in ceph_redirect_decode()
63294a16730b89b48ece0bdf6b867c8be2c1179e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
9982b4bc81ac6c96a11be36ba33f37a8b586e839 libceph: reject mismatched CRUSH weight-set sizes
7988512e3e60769f4e411a7c61c5f1680a084780 libceph: reject an initial monmap with no monitors
31c25a1589b16bf9d114f332037671ae5fa9ce47 ceph: fix integer overflow in the snap trace bounds check
f74caecb89581b4dae4ba003cc65ae0c4ac15031 ceph: Fix xattr buffer leak in __send_cap()
568e2563e08592f026e00241b88a41c3ded5ad1b ceph: Fix mds session leak in __open_export_target_session()
f71695ab14dc7bedb758c167b0641b630d4e924f ceph: fix 32-bit overflow in readdir reply count check
48f2a255c4a8c512842201371872d997410c7505 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
61c7cb4a585577bdbba1e4c372dd88af76e4d94f ceph: clamp MDS reply result code to the errno range
5888f983d0af2b69ad02531f8a1484d67f662e4e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
42dca754ceaa1f0a3dbe4cd35e07afbdc5cf39b0 ceph: validate fscrypt auth blob length
f8a73e22bb2bc9450cefe7e17d6b4e5c2763b9c9 ceph: bound name skips in ceph_mdsmap_decode() by the message end
d6c4bfce3de4796d8964d9dca75361f30ae75521 ceph: validate MDS reply fragtree split array length
6a10d4ebae8a84b75d0077931af20fd291e2f741 ceph: validate encoded xattr name lengths
a4fc51aecdc9a898d2ae8f5adcdc1e34d6bc54e6 ceph: fix uninitialized err in ceph_netfs_issue_read()
15579369190474e748a309ca0369d48456be7052 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2ba35da77ad54c0310793d53f762657f57818563 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
40773485cbc690a6139164ff467c180b38ef073d net: usb: pegasus: check rx pkt_len against the received length
487909ac8946fa8b059f80a2dd5a35a677f02599 bonding: fix out-of-bounds read of arp_ip_target
fa2f286f9761a891d9ff3e0b6ec1d71fc51ed814 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2a89ba9488d0b792e320e586239f61095e2082da dt-bindings: clock: ma35d1: Document the missing crystal inputs
7ddfaa5f34d25fc1c62453abc831f5345728801c tcp: limit tcp_tso_rtt_log to a valid shift count
9ff533e50689898d883146fcf158af3191611aea xsk: restore UMEM flags after failed pool assignment
d06a943898597c5a737e6b7edd493068e3e4a6ab loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e3142523ac9f2b56e0b43cceb3de8f3a9670cc16 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
85bba0d6f8209bfc7bda0533dc436071d9f5fa26 ixgbe: reserve TX timestamp after skb preparation
f87a7d49d12c7b91f4b593ad9813e8d6b73646a3 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3c326a66a65500d02f6547935e6e78a3c3766687 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9077b991a26b3d08aa0622fb4b4d728c849d4227 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
eb7bb24b2a24e6a3562d15cd8a23ecaa81d8def5 LoongArch: Remove redundant call in update_bp_registers()
ac777fe1f2bb5ba9c51c830761bb69a85a7d4989 LoongArch: Fix bitmask corruption in update_bp_registers()
8ba46171100d8d0e9c2b8cff475dc24b51282cf5 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
07806ab7fe03dab8fd6b21ee6a47090184989874 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
6c379b9f45f68ee14e1d05bda5eeb2d1229f8395 LoongArch: Fix perf hardware breakpoint failure via installation
8c9e0a5a7af8a0981c557531bce0a160220739ae cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5d3d0100f4cbc22a8b44c2ca8fd2efbaf4f33019 arm64/mm: restrict transparent contpte mappings to valid PTEs
5b5d87ee47216b08eaf76608e33325986010c0af drm/amdkfd: stop restore retries on device unplug
c882cd94a76d7b9183a08915014dc5d9f2e86e65 drm/amd/display: take a runtime PM reference only when a CRTC turns on
096ce20e1df355cb86cbe6c6985dc121221c060d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2c039baf72b9f53e6b57a75a9e0cf455324148ec drm/amd/display: Initialize missing TD-LUT programming inputs
5aea4e20efcd39af531110612ca88ecddfcbac57 drm/amdkfd: validate SRAT subtables before parsing
4a823226268de288e6efb8fdaebdd7e666bbe9c1 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2befda28b216466b071aa8d189e4558e3dbb6c30 macvlan: fix passthru promiscuity accounting while down
c3b4b5695f6e3e77da2cbaebfc542138ec18edc3 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
07ada199543d6dfee5e5d807b2cc81212c4ca757 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5db506c99ec2c32a436032924845b9eef3f580c9 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
94eb33d615a5dcfc74c337e702ad704ba2a44c9e ntfs3: fix mapping pairs bounds check for alignment
3ef0748737ef59b5ca73fed40bf069ef5e76088b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0ff851887a62154893831d5aa9e01934afe58430 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
6829368a7d45da870a00fc6671fb230898fe4fdc nvmet-rdma: reject short connection requests
90da69e1663fc8101ae7b0949307994cb20868d7 nvmet-fc: only send read data for successful commands
5cc7111e1a88629164a4413ccb1a8a4a5fe52b85 nvmet-auth: fix error handling on CHALLENGE failure
bd395db89a24bcebb03f0b5b0f08111b7290e190 nvmet-fc: Tear down the association when the admin queue allocation fails
6a62e7c0e29d21e4e14c0afe53cf85052ddf8dbb nvme-tcp: start error recovery when read_sock fails
fa55bef0a1130e3be4d67fc3c2017649943cd815 nvmet: Finish the blk plug when integrity allocation fails
b9d75af297ffa71412a80adf4359ab7dd6c763d7 nvmet: Free the old negotiation state when restarting authentication
3f35f860361aab0f6a7cf947278eb3aaad7ca05e kgdb: Fix buffer overflow in the 'm' packet handler
4398c3564410ed4893604af41629381ba242acd5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
76c28fa134bb9be9f1c58a5b4ed746f0f2e98978 kgdb: Fix buffer overflow in the qRcmd packet handler
6916754664c19c59880df63cefe38e2428200f04 fsverity: Be more careful with return value of ->get_verity_descriptor()
36f0e0d9ada0922829d813139ef5c7252aad05f1 irqchip/riscv-imsic: Report successful hardware retrigger
eb5797e74a437ab52b57f42945c708aa24d6cab2 irqchip/irq-msi-lib: Free wired MSI descriptors
58bea32dbae82b51399f25e06da9aa7b7994d0f6 mount: refuse setns() with a shared fs_struct again
771d6d4b133902123c9b702b03849ff46d2d7256 blk-iocost: abort weight transfer on invalid donation weights
809bd77e4afa7675b08e9bd79d457667735f3a61 tcp: check congestion control restriction first
4c4089d94cf4d021bbad9755b748d993665d3ba0 apparmor: fix refcount leak in aa_get_newest_profile()
cdb29d651f35191906d967ab30bc90d6bfa6272b net/packet: check TX_RING fragments before memory accounting
4e46d60aef840c51b75fe5af4a7934523fc22645 tcp: fix reordering addition overflow in MTU probing
0a97072795670894a3185c890e05e7209560ca5d apparmor: remove fs entries created by a failed policy load
055cd07d2d4724bf36352cc82734f7deef89bb9c aio: fix NULL deref when a fault races ring truncation
408c32c5abb5c6574b23ce836b70cfeec2335924 splice: avoid stale f_pos writeback on error
9cd871c1ef1e0b1dd836e2d7cd73ad988480171d fs: skip copy_file_range write limits when there is no data
6cab38a8658b130c9d5d515044ff4876ef414ca9 fs: don't fail __d_obtain_alias() for unlinked inodes
21e332145d2252b10d0ad12f7ed4ac0cd5788d26 init/bootconfig: pass init arguments in documented order
d37d7db774c3b8840cdb6e8578f41d8fe4d6c46b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ca31e40b7e9b2c5b0dfc3fbe1c4277ba8d796104 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
c9bb09718f69460c0e7ed976ccfd9aa5dd0462d2 ocfs2: read the xattr entry hash before defragmenting the bucket
f96915f06c27ca38b660ea942c1f9e82cd91a2ce apparmor: on failed load ensure profile files are removed before parent

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62a14c06025-0585896f0a4f.txt

be452e816dff2508d1780c2386e8190bdbaebe16 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
621f8a490acb9d3e4f575e1b8de90e3d63104650 x86/mm/pat: Use pr_warn() for early W^X warnings
a255860d08af891d20634beb1b40497381f4966f inet: reject unhashed sockets during established lookups
6a2a458f21356651a0ea1da4f5baa4604ef64498 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
84f90a247d619041fa2949d4c543a8dc94cc2bd6 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
ed217d9853db5fa4b283495f2cc90d8e8ac4ced8 mm/truncate: look up the end-edge straddler by index
f6a838eb736091834591cfbdda0367d815a61465 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
8fa49883cbe3335581111ddcb782ec4e3267d6cb staging: rtl8723bs: fix protected RX frame validation in decrypt path
c5244cda71044143416dab23f5acd90ac5c99f5c tcp: Remove timeout arg from reqsk_timeout().
26f6e64ce2675deca9b41cd855598cab3ef9d845 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
97cdf39ccc886004ba9907859c9c9a1c9eb0be73 mptcp: hold MP_JOIN msk ref when cloning reqsk
91413a3dcd31b9b90679a94f2434dd63b1531e95 virtio_net: atomically disable rx mode work
cd8cfa58971daa12e815afb9a6f1c8678e244f33 pps: generators: don't use the driver's info after unregister
0e1caf8de2194d4f3e4f0a8fb01e5c823a47b548 nvmet: replace use of system_wq with system_percpu_wq
da8eaf68c13714798c01f8aff0af2d62cf07085e nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9c5070882d2b57b3f7e1c757d73ae714586849d rust: irq: declare cfi_encoding for irqreturn
6f6c64d995a70e4924a06dde16d0a3acda5e11f8 rust: hrtimer: declare cfi_encoding for hrtimer_restart
49c1130234c1b3802d785e6809b7b48dba477b8a rust: dma: declare cfi_encoding for dma_data_direction
a0eb0dc8a6ef42a056b3522b4a47e5f80c8ca842 mm: khugepaged: fix swap entry value to folio_pfn()
579fdccfd36d95945dea6d6a82a28f33ebeec837 rust: bitmap: fix intra-doc link
becd467e2a78fadb909aae50db283fa551186f05 drm/nouveau: reject zero-size notifier object allocation
fb4e3f12d039932a601f911745f726cec0e85a07 drm/nouveau/svm: drain fault handler before freeing svmm
abd2078e3a784493eda4dff2818f88d4e8d45e3c drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
a42e3df52c28ba9898eae805daa2cf4d431470ad drm/nouveau: disable the fence uevent work instead of just cancelling it
c52926c2529b28d25fd9c7cb03b5264d9d84d42c drm/nouveau: cancel the DP IRQ work before freeing the connector
dd8c1bcca3316dc377adad86d145f79801f87035 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
9ae09bb5c03b72b66eed4f60ca6f33ee9d55fff0 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
33b3838e380ba42d2ea225ea2220a8c706585a92 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
13d04ff2488d4b26e08aaef757203b82179b048f iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
de69090022ab478ae583857bd1a3f35a8b880434 cpufreq: airoha: fix probe failure with correct error check
8a364d06c8148f056c00b91509f787876774dc37 media: streamzap: Add missing rc_unregister_device()
233ab590a3e36146b16e6b5bad0348c7545db22e media: redrat3: Ensure we don't read beyond the end of the packet
13552dc062c89c0ac1de9ed292a6d0a79ed469de media: redrat3: Ensure all urbs are suspended
83902bd2568d9c31911ceaa902715076ca8e4f6a media: sunxi-cir: Ensure no more interrupts can occur before free
28674e55931a3c9b059e238f63ac7ab84940d6ab media: meson-ir-tx: Ensure clock is disabled on unbind
36a831dc0b37a96555b74804264f43b616e03082 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
c5aeecebecb1486601b7c926f775836a6ddde280 media: meson-ir-tx: Ensure probe error is propagated
64cbde639f65678a3de296b0f6bc854603b96f8c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
00ed53b2d2b3ced6439e220806e3ba40fbf3fff5 media: imx-jpeg: finish the job on device_run() error paths
3aaf91e2c3f3cd665b1ba927c2101193446bb3cb microblaze: Fix MB_MANAGER build with older binutils
8ff8571f848d3bc09f3de39f79ba5b9993a7a437 udf: Make sure there's enough space for LVID implementation use field
0cdfc2c2798308d065f327c91c3987ba61deb1c4 aio: prevent eventfd/epoll recursion on poll
6305368915c6f55d80e10098391693a9a4ae8968 ipc/mqueue: release notification resources during inode eviction
e6ec27960ab72d607263fa2960aa9ae37a6ff7e4 remoteproc: elf_loader: Bound the section header table
572956288c6be05ed8299b997477a7044ca28b12 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
0cca741b89df9195221a4e69bc87a95a8444604d soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d9b2af744c5b9d4c177c737080e6822e4e85a039 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
e87e8e6ad1a2e22d7052a37a2cc0ebaad773d098 soc: qcom: geni-se: Fix write to read-only firmware buffer
7c8bd2df3fb0fc1de651ba8e7c225ee16c09efc1 microblaze: reserve the ABI argument-home area in the signal frame
d5a5bdb42c8a4467973757c0c01a1b275f5a0ad5 microblaze: don't clobber r3/r4 restored by rt_sigreturn
0ef42dabe10da22ba84043675d568126b4dfb157 microblaze: restore the ABI argument home area below pt_regs (PTO)
cf513718b76d5a1bdff8edfa1487b8b78b58f35a microblaze: preserve the MSR carry flags across signals
201fa2ee449ffef79ee4132307483f7b2cd99c69 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
7dbb603a0ad81bfdac4b05225aa212600b5cd17b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
82553090723481bebcbdb7869966e5e9b3908904 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
2e58741d93253ce42108c3d5afab934f190c4143 wifi: rtw88: fix out-of-bounds CAM write when key table is full
18cd6fc041a7325c8c0c404662e7be0d97ec26e4 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
8372de3d9b8553e24bf299321666cb199082017d wifi: rtw89: cap firmware section_num before parsing
19ba014f84430fe46f45caf8b2a6b15f18d6a0fb platform/x86: int3472: Fix uninitialised variable warning
fd3edf1c7a2fb412a9b8a9d6e939c546810629ec clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f41fd3535dc67346599fd4afc5d023b9a2fb447a ARM: imx: Fix suspend/resume crash with Clang CFI
bc3004ae2d42ddc62cdcd508b4876e41f1ef08e0 bpf: Fix queue/stack map u32 index overflow
f6d18b9111f16df5245943a6d09a5357e0e49396 hte: tegra194: Initialize slice locks before registering chip
4e124e43cae2cda55609b69fa4dd0104e6f3ce60 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4e5104d7923532adf42a66c046972b44197ea116 media: i2c: ov8856 : remove ACPI node bypass mechanism
36720041262e55120596fc1459e36dd100680a9e media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
09d5a9ea294ed4c774d027befe46d92fb08d2d41 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
238c5211d9b84cd23d95b8fea754d0592b1299a1 mtd: spi-nor: sfdp: check the length of the SCCR map
de7dd0e0c3f088053d8cc1d9941b76939ab9c339 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
1d94b12381b9a106f4ee50df3cfe45fbec3b5407 fs_pin: publish pins with RCU list helpers
1fdd75b0a970042cd064f0bbee134a61bab55283 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
3f8a347a738361c60203c5b345b87c5910be8df6 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
f4c950251ad771a84bddaf55217949e95fc24f74 thermal: intel: powerclamp: Reject invalid window_size values
6120da32d7025f4dfbb5dab8ab14bd5d7a36288a thermal: intel: int340x: Fix temperature selection around 0 C
1286a10932b277916a9fe3fad84dc3c672b236fd isofs: fix Rock Ridge CE extent validation on multisession media
dfcf1d4e2e8d5852902d312b2b2b413fda7aae02 arm64: dts: mediatek: mt7986: correct timer frequency
9e37e3ff224703a6cecab3812330f6d2b53b9ee5 media: cx231xx-audio: drain wq_trigger before audio fini
5ee3a5ac7f00b7aefd1ac57a57b61e1f19fbd8d1 media: cx231xx: Fix cleanup path on failure
2cd5d963b90cad87135b5eb90f790d7642d76e05 firewire: core: fix source bus ID detection for AT context in big-endian systems
da1bcbd316f011d14b23ffbd4e68175d3221bb6a media: au0828: Free URBs when starting DVB streaming fails
9ff266ffe0fad7386780fa1930b11cc9b26ab57c media: i2c: tc358743: add missing color-space strings
5b85af5197eb67d8185f354e0a8d44a457d30eec media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6836178f84841565a77e208dc1859ee899962324 media: saa7146: Initialize interrupt lock before requesting IRQ
12f6630aa7f6cfd059d653afe8a65f60a39699ea media: vim2m: keep transaction buffer count stable while streaming
b8766a387a5e23ec9de30c052b18127802dccb4e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c60fe769819c5e5125bb2f74e3c1cd27b85d6059 media: vicodec: make encoder CAPTURE dimensions read-only
19a04530d38c0f8c643f03f23d31852a29abef16 media: vidtv: fix frontend reference leak on unbind
5e16b3b927896ce6b6d3b5d872b8ec39e04f092b media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
dcfc708fd0ace56c23aa7f0a6e827c49400e9940 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d7546687b5c44264cc5386b00a033dc483c39318 staging: media: av7110: fix corrupted BER reporting in sp8870
a8f744b0c51f27a6baf0b589c6cd3679f1251f3d staging: media: av7110: fix sp8870 initialization failure state
a2fdc0bdc03d19db3808a30c249be8935d038d56 media: m2m-deinterlace: fix default capture field
f023be19145725fc691c567dfd3ccd3987e0e9e6 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
da174fa5cdfb51f6a11a36ea74b639f39126fc6d perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
6dcf23f57f5a42bc2e808e04ec46d103857fe0a5 media: microchip-isc: fix awb_mutex and lock lifecycle
fa6d90676f212f24c4e35fb1ae984faf943c7ed4 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
1d3380a567adf35690451c2c0ddbf4df84c330ab media: microchip-isc: disable histogram and flush AWB work on teardown
668e14a7931ce90662c9f537b6130ff78adb014a media: microchip-isc: do not touch WB registers when not streaming
cd50b1c8dbba2fb1d96021ac5501503cf7e6f96a media: microchip-isc: fix PM runtime leak in AWB work handler
8038b0752d899076797539be8df3d0146a1324a0 media: microchip-isc: don't sleep in the clk .is_enabled callback
4c94f1e59e29ada7e6aa2de5cff010e09e11b855 media: stm32: csi: correct remote pad retrieval
85dfec970f80bd16f29ec07131d46f0a5a00c28e media: stm32: csi: unregister async notifier on cleanup
182563194e8a6d291c2917ec4d16a7ef9c4078ea mtd: rawnand: sunxi: reject ECC maximization on small pages
bddae54cd1c0810f8c7702f1eef30dde488d9715 media: adv7604: avoid negative array index in log_status when cp_read fails
1549481e15d61f5f855ed5495e45372c88af9fd3 media: stv090x: bound DiSEqC reply length to msg[] size
28c0be08bb2b4e4a19135da63789e03c5f848329 media: stv0900: bound DiSEqC reply length to msg[] size
9af3d3492c978c9bf56d5bc9385a69b95733442b media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
d75be099c2c330b611bba51a2eb9eeaeb7927d48 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
2b1fa72d4e1f1e0ed6372d0e26c235d89cb1992a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
32ee1e2cf1681ad8df1c74203618d5f88935eb68 dmaengine: altera-msgdma: initialize state before requesting IRQ
1cde9572fa82ec92449826ff05b504b672255e2f ACPI: pfr_update: zero-initialize capability query result
6e59e1a88efe7dec7b96941e370e6e57c268e0a0 hte: tegra194-test: shut down timer before GPIO release
52d68b3358de4e536c47166fe963ea8bd432fe10 power: supply: qcom_smbx: include base when petting watchdog
b913af99bbb21338d526b280f2ec0470313f9565 power: supply: qcom_smbx: test battery health status bits
4a1fa70ec86c6f2dd86dca1455b154d4d4b4b7df power: supply: qcom_smbx: fix float voltage selector
f3cf79564abea28218bfe5b95147c941ede8a5fb power: supply: qcom_smbx: validate battery float voltage
7a2b317e63463156eaca5ce72a4ab0b78d506fdc power: supply: qcom_smbx: notify battery overvoltage recovery
1936824855710cd238673829e050624c703159f3 power: supply: bq27xxx: synchronize work cancellation on suspend
5ce5b7cb329ac1802d9e47f299a5ed7e4d604d5c power: supply: bq27xxx: Ensure poll work is cancelled on remove
2a7ec8e021fbce632b822616a905d9107730ea18 iio: imu: inv_icm42600: fix odr change not caught in certain cases
5e15b6b9f1152a9b3226e179e91712217492962f sched/fair: Reset NUMA fault locality after scan period update
b1eebd24259908a8464d13f4531294a7aa5c74df media: vivid: round the height down to the vertical subsampling factor
95184a1283669756c045aa0550c4329f2ffcdc86 media: cx231xx: preserve I2C transfer length
80245850f47ca5f132abb0c3e62faec913b4b6aa media: vivid: cancel svid ctrl work on release
0bf789bab787b203d23cf27932153cd5b69ca5bc media: vicodec: zero-initialize stateful decoder heap buffers
78ad854fa36ca94ab3195371453c21d69172d758 crypto: atmel-tdes - zero-initialize device state
13b383bf1c3fca5c8fa79b78c44247866d930362 crypto: atmel-aes - fix AADLENR for standalone GHASH
652520df11c249df7aac84e406fd9b9199d6db58 lib/842: reject output overflows from index and short data
50f6c8ae0464b0fe45b436ccc09631fe1a063531 lib/842: require a complete history block for repeat templates
fd4a27f9d5012886052165afbe85133461de3218 crypto: ccp - Initialize DBC ioctl mutex before registering device
2f557fd414f319c4dbe9725c5cab66d646825128 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d294a53749ff4f00cb5f4c4ff426e6abf75a7970 affs: validate blocks before freeing them
bc81a18937e0adc8cfe6b9fa415642122e4a6e3f dm vdo indexer: prevent delta list overflow on load
d8a178b4042b3bf67aa92e381c4c20b0f84dcaab dm vdo indexer: validate record page numbers better
618a4fa5ad168473214e57219b52a30c81ad7a3e f2fs: force out-place update for all writes on compressed file
fa90a6168345b1f1bcfa5c07a5e4ab6977e29df2 f2fs: compress: fix to handle race between truncate and writeback
ce2bc60954d5538c4fc71a89b182aa368033c7f8 ata: ahci_st: Do not ignore errors when getting the reset controls
89c6e2a5c049015f56a33b94228485b257684c15 ata: ahci_st: Assert the power down reset in the probe() error path
c4b954848786505f7435645dc12b5f35842d5e75 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
85669c8ef63ded26c1d3c01b61f8746b6160e828 ata: libata: Do not leave ata_host_stop() registered when activation fails
fa194dcc7b6d1a1dabbc89a952935bcc88c66a57 media: i2c: alvium-csi2: balance runtime PM usage count on remove
0b4061d60b999f6f9571bdb8cf9a8aed486a5d29 media: i2c: ov2735: fix power cleanup on remove
b52831d9489d6f5f7b2e32780d7aa715144210f4 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
06329a9154b353ab3f1fd8c172e97d24b11e3d0e ntfs3: bound index head insertions by buffer capacity
86ed9f7d1e11e711b09c7fddb482599f2e2e01c9 crypto: atmel-tdes - sync output bounce buffer before DMA
dafc38ee937027944a56154c39c85f457be75991 usb: fotg210: validate endpoint index in ep0 handlers
b7af064ae58c6f32ae12595691fa58ad7ae6280a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
271047db1d49ab70ba04ac8d4802a1d845bb2647 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
13858c62e77cd119725c43f7ba96c7ca765cba71 iio: accel: kxcjk-1013: Disable autosuspend on remove
890c11a40c93e9f90ac248ce58a8c27e439973dc iio: accel: mma9551: disable autosuspend on remove
af157c32a20d7ad1056fd8cc3c01a0e2958fc3b8 iio: accel: mma9553: disable autosuspend on remove
987777179824219704d30c0daf58e97374203162 iio: adc: at91-sama5d2: disable autosuspend on remove
4da56d58f551667c90a9f4bfd4a26ac679ffb374 md/raid5: track disks array size to fix extra_page leak on error paths
f67617bf1feed287422b5f6e5bcbe0b25c1c3166 md/raid5: fix NULL pointer dereference in raid5_free_percpu
879c255f59174b56ec7e0d984c3fe062b6d20a2c md/raid5: validate payload size before calculating payload_len
8de0e71fe244d3d70ed61e4eeb9ce7999f66a118 drm/panic: Do not use un-escaped URL as format string
ce6311a9e8405f9312f8eb7b7ead4528e34c2ba7 drm/panic: Test address from kmap op for NULL
354909112ae4c5ae002344ce507d500a52bf79a0 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
e9c3593bb85e9805f9766f9b9e67cdc2a6cded8e cpufreq: conservative: Restrict deferred downscaling to low load
36f94bfb0a017f572e7f49aa4c9b4c7e9644795a nilfs2: force clear dirty state when restoring from the shadow map
76955e50cba83f0b07ba59f95096700309380cf8 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a77a4e6ddac960128219048b4bc41bbd2087b3fc regulator: core: Fix rdev reference leak in regulator_resolve_supply()
3335ada2337b52399b3c4fb631e09207fa395911 PCI: Skip Target Speed quirk on clamped ports with no link
5bde4ea98fbbce85626717a157d1d46eba7ea82b crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
3afb98367a9dccd0854bddad3db80d6cd5fb5060 crypto: omap-des - fix crypto engine cleanup
d254c49220ab4b35b9542c513eb86b19377944bf ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
53b191e3a544d860ebf2442ca95962cee2df9568 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
fd04e60bdc1eb1e08c8c5ba8931a35594a49d890 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
1314af9ab1e4d09d1ae44c57af2d157f9febe378 iio: accel: adis16201: fix channel order for buffer mode
676f7eed83a8d1799dfea9c627810bf0ac563484 iio: imu: inv_icm42600: force accel odr change when switching power mode
6846ae58a5d283f59ab1a86c8f87ba3c66c68ef7 iio: light: apds9306: fix default sampling frequency definition
c20988db41744b3c7bf6594b423f7fcb4975ab86 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4f1279278dc7b0d246d5c100d429d9645db5d3d4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4a843620b429c27e50ee4be26f0f1b0b94b55793 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
4b76139ffff5a905f8dba20b9a3ece10ddec0a00 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
40a04b9d718c9329bb374d0a2d947f3a0155641c signalfd: don't dequeue the forced fatal signals
2f58905a953c47d7c2339b1e7ad67e64be2c045d seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
714f722cbd218e4f371a8b07c79d7288074bcb43 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1dacbdb283cd0365c68b7b9c674afc8f7271fbd7 leds: ktd2692: Pass context to regulator cleanup
474202f18f53840e651e7bb8b7285679eadc1868 media: ene_ir: Ensure teardown is done in the correct order
5f988bc71e69d4a6cda44342e906834a9a0a6991 media: serial_ir: Fix race condition where timer can be re-armed
4e4a0cedf065ee81d7e5dd706e26296e11d8ee1b media: ir_toy: Validate the maximum tx carrier
1e41ed98e0e752f256727f6bd753be580fe3757b media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c38e35c9066588cfa6a7ba2caefed888f3c79664 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9ba1d345baca43a662ddf7a332b61d5373f9670a arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
2f1f8e0bc12b1a310eabd2e020efaa32d684cc60 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
c127b220ef409fb6cfc637dea63711c7d0fbd896 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
6cd51259e972f29a59fe6603be6c26fccb224c26 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
bc244754aa7684734f868b7d2206d9b4a29059b6 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
251c5f407abaefe7e18713bdf535fd280267d2fe arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
19a40e101e6b9c2d5f62aeed04ff3e933c1445e3 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
16f526125f2fb434aca34016ec347446921ed8cd arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
1d226e24d2d82b041e1bb5cdb49553b710f7d987 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
246e16585a92f04805086cb3a281e7420153d1bf arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
62df74c2bcb30c6e901db5b700a09c80f1969445 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
eda9df54e988beb2d07bedde317a45fd3a96b7e1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
64ed1b31a07ea5a771052ed19b6d5d15f4378c40 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
c639fabfed59d7cdb2a5301c3b7a3674f2252634 nilfs2: fix checkpoint root lifetime on sysfs errors
acfdc4c1533510892a83de91d040378318129672 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
09c2e83ddcf4b1c71dedfbdb330126223ad60e3e md: validate bblog_size when loading v1.x badblocks metadata
67b43d8835371dd915f470b6183b824f645dcfbf crypto: qat - fix error source for QAT GEN6 transmit interface faults
5ce96e2a52f192cf4915a4a4678e3779c55e3d56 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
567c36011374b779834addba20ccfdeddf3d077b crypto: hisilicon/hpre - fix pointer dereference before length check
7c8be62d46b54086ffb6bb7a025c32f177571be5 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
75fcafaa1285102f99f2c8c657a97571c2d6c45c crypto: hisilicon/hpre - fix ECDH destination DMA mapping
cbe3333eeb050862469b8a23c29fba6e4ef0fc6b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
362aed1d882b75f614e5ac9da0feb3bf94dcd618 crypto: qat - zero the VF migration state buffer on save
73b6ff1a4f07a81cdb5c3c33c53d9bac08e25d10 media: cec: extron: clear response tail before dispatch
fc945a3495dfde822ff5ac7b7653d08720b8ccca media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f9fce08db8ac7099d24dac0492b8ae79ae0bda0f media: marvell: manage the MMP camera clock provider
82af9747bf6803ea083d7c2f1fd026bf0fcfae2a media: go7007: unregister the I2C adapter on USB probe failure
696d680052f335c8bb3ea8c280faf5fa715eca43 media: cx18: Disable PCI device on probe failure
c9795c71f613646d1de40a2cfe3c51568ba2f607 media: tw68: balance PCI enable on cleanup
bbfeb55e77cfee64d978d4a8794a0b6b08f2eb02 media: adv7180: Initialize mutex before ancillary clients
0d48ad7b127b1a64515f8a71c8f5cc390948706a media: au0828: Fix media device leak in au0828_usb_probe()
d7ca2baaec732459fa2e8714f7f1187abefa4841 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
137031194d750ff28c74949d2b30f8c04f2d87b5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
be958b70998d55a918f6c618e5728852dacc5c64 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
bc2a4afbf1fe3c49d1365fc36efd246f381f5964 media: atmel-isi: release unregistered video device on remove
97112b90604a32aca61119b86bcc38d3e1e09d5f ASoC: fsl_xcvr: free IRQ before canceling reset work
4ddea0c1b03e5be911efd41d091fd60b9584b960 memory: stm32_omm: fix child clock leak on set_amcr() error path
5e645d544c8dac5e329df43ae8e964d549f2b490 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
df4640930db23d82ceb85391a6609101f98dc940 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
92981d0205ae8b8e13a1ec95004911b1d177fb44 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
c578e7a0b7b6847297fac86e1d1c2f9ac49dafd0 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
38a06ead7edc4e95d04dda8a58a7b472325b8746 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
5e2c47c70a73441250f4b7bb6391aebdd8e4d78c drm/panel: ebbg-ft8719: Set prepare_prev_first
9aa4d298748f218cd8fcf530fef1c6f7a4fb06d7 mfd: da903x: Cancel IRQ work during teardown
9de20fb5397d0333ace1e4cdee97a6afdb77332e mfd: Fix MAX77705 dependency on regmap
3ee2360cb48a42cf07fb01535f099f864d29c964 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2c704311a7d4ff503352ae9331e03f17c05e314f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c3320ecad5464ee2ecfdb6bfc03e8a7605386358 hwmon: (k10temp) Stop matching Hygon devices
d5463daeb838e5b4c6c7e9157b75a5e7453e5c03 perf loongarch: Fix discarded const qualifier in _get_field()
2fecea317cc04b6e494308a18e2c57ff29b28cbb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
a1eeb8086f62bcf24f0e2c6b4baaeeb814906a31 kobject: fix out-of-bounds access in kobject_action_type()
f53b959e1e6b961e68f6a6b08d2c96232597b3ba ASoC: Intel: atom: Fix platform device leak on probe failure
25b0aebc9a55451aeb2fe7fbc51b11c237afc527 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
4ebd323123b7c0bd36a08d2301b1d0e1d6c2c33b clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
ddfd76da74067ddbc4ca406bfb26e62d488cd41d regulator: core: Fix coupled regulators reference leak on removal
5452263a46f5506d3d0396431d8eac37e960543a hwmon: (lm95245) Fix negative temperature conversion
ac10cc6e42d52c3bcfeb8e03947ce0c6ce495fa3 fuse: don't drop destination page cache on a zero byte copy reply
e3009cf44c27f320bdbf8c00ccc6ca0f0ab3816b platform/x86/intel/pmt: Block mmap when callback is present
192fe60d9aa2361cb185428b8ddc0ba3d58f4b60 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
989307a28f57327aa0a2335258e819ca6dd2e31e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
05a19a4cddeb97b9881ded125c0d5ac7bcf1fe1a mtd: maps: pci: balance PCI enable on cleanup
eb5fdfa75591611229f60dab85a6d49e8cdd9fc2 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
be774f058501fc0191e576ad8c7283a46404d331 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c984efc81813c0843be4468f238151c1d4153577 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
68978ce3318d0236d03473f9ce169743766126a3 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
6d106fed76ba0fb3ec8442c400d9153283ad0133 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
0b43d4e78f33a756999f3b03182931d34f3c3d5a mtd: Call get_wunit() on the master partition
0013dd923c9a7da8d77417fb647a8f8031430f0c hwmon: (coretemp) Refresh the temperature on the first read
60f8873751d900bbacc3ee9006e7e248fe0567a2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
595e37bd488d77a9b47e20765ec2fe29e1d75c99 ASoC: sdw_utils: clear stale RT711 device reference on exit
2051b997308a073a4097c5a9c7e60bc33357d173 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
c65178a9785bdd7cead0082e651e1fd18fb1ea28 peci: aspeed: Initialize state before requesting IRQ
aeeb2cd6582c6104ef3777b5e0c5723649a3dec7 peci: npcm: Initialize state before requesting IRQ
cbe2f49df3019ce4a5650f75355b21187e6dcf22 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
a9ee1f374ca2a7cbbed8e9c0838951895a896e7f MIPS: mm: do not write a huge TLB entry when the probe misses
e993b83e3812bdffec468c6dcf73cd7b9d46c5a5 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
59f23f61dabcc1059aa7ec11d626c753630dab06 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1049f8b01a6cdcca198bc24c8750acbfb740a102 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
6ece6c0505eabbe2be44d1267d5e624e039bd30e arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
77a6036778f340573e01601dcd3df429a3ce38e6 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
587c9694fc18e1420b8aa6e2dff55fa39af4a739 ALSA: mpu401: shut down timer before freeing MPU
0ccdbac9a80e2b8a4dda36ac467a897278560ef4 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
2374bc1670d41fc27c6e53716725eb5b5132b048 iio: dac: ad5755: validate SPI match data
9842df745b2d31a83d27cbc9f00177c1393034a7 iio: frequency: adf4377: reject devices without match data
467c5a8ae4c774eb9775c5f926ed508f2a1f5c4c iio: imu: adis16400: validate SPI match data
8f2c7be3a2e18eeefe91fd30ef175102d3c3d4d1 iio: potentiometer: x9250: reject devices without match data
a2a4a51dd6dbad09c631f36cc7e17173a68bd5ba iio: pressure: bmp280: validate SPI match data
2ae0d001b240dac47e01dfa240066cbb3b2f01b9 iio: adc: ad7606: reject devices without match data
4bbd1f9572191c0c6485492bb6dd9ff17cf5df65 iio: adc: max11205: reject devices without match data
1449ee48451486131adc0e107f5875905ab5129f iio: adc: mcp3911: reject devices without match data
7f5aed421d33e2fb5c12336aadca5dc02289a31f iio: adc: ti-adc128s052: validate SPI match data
ac042cb6797d82c50a668b0811d61a73f5662329 iio: accel: adxl313: reject devices without match data
ed8b26b88674fdbcf65e8c4e2d2c010be25f6a00 iio: accel: adxl380: reject devices without match data
199e1e080f516f192c400676bdbf18216081f2ef iio: adc: stm32: fix minimum sampling time values
0a190f9c96d20e78f713e9a8ed768827d5a60332 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
1659456d6b06043ce0d0a6d7100ee4f8bb044f53 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
4db64c1607d2f1b746290184cf5e4c331d9ad1f6 cxl/acpi: Check ACPI companion before use
5e0749113b809eb39ee62dc667bb65b373eb4486 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
91a353b4ad4fdd558384c1a2d4fec8a766df50bc media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
6c536d37c1957f42fafba8ee455772b81ff316e8 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
ea4f797981e32fffc9297b0ba95ba60b16f4218a media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
72be87d633963732864e3a5e0622a8db411b64a6 media: venus: Fix iova allocation from restrict region
ef13b6882da2bcf8c9e29b859eebb4073128b5e7 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
408339ee00a4b33a3bb8c3a3614747b863bca9c7 media: iris: Fix frame interval enumeration for non-divisor framerates
f3b6728f7aba52acd60f926a60768df7f9354e18 ALSA: sgio2audio: Only free successfully requested IRQs
eafb7c172dca09354a994b8a6b7bc935f8296a46 m68k: dmasound: Keep the Q40 IRQ handler registered
bc84da5c2b3005c9e2c4b60781fd8bbf6a4d1a82 ALSA: core: Check shutdown flag at D0 power-state, too
029b1ba2a78c4f4282ed7a698cfe41abbd366342 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
76b7d4d0c92b86e6860aaf89ea7836baac684a3f pseries/plpks: fix error handling in plpks_read_var()
70591a6b836152027964169aa7f80756bf378210 pseries/plpks: validate input to plpks_signed_update_var()
607bd9cc98cbd3ae901ce7375d709af3862813cf pseries/plpks: clear sensitive PLPKS buffers
69df305335d7694bd682035665c479e3890bdcfc pseries/plpks: clear signed update authentication buffer
80557c3787b841ed674d45328d5517c8a2aeda2c pseries/plpks: clear SED key data after use
c5988f6f7834a9ebdb081f3c760714283ea6cd16 ASoC: pcm6240: do not free an unrequested IRQ
e8f1d211de48eb6f45bb0990ab6d3e617073b751 nilfs2: clear dirty flag on bdev buffers on log write failure
c092b9137e1a73bef74a2c2b3aff15d78597646d nilfs2: ignore non-fatal signals during synchronous log write wait
249dd07fa46c40036c7fb82e301605ea7fa0c5dd pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ca218a0e7f812b2c5a457fc7b4d7169ba1030774 IB/hfi1: Shutdown self-rearming timers before freeing
7f2702db3acb234dd2ff1cd38db8464f9e64aa6a i3c: master: adi: free the IRQ before unregistering the master
3f391a2ca8dbea54b46e93887841904f0a64268f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
591a327652f0acfc1ef92694d4acc13442093e34 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
f1f2baa3991b5121301f3cd9ee6a959d071bf073 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
de6e4689a41047f281be244887b11751175bdb5e drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
ec5c343ab9cca8b8cb457835d2dd65a727fbac8c staging: greybus: uart: fix racy TIOCMIWAIT implementation
4ed81c8eed5aa9c5e014aaccc96e5ae9518dc2a5 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5838270609ae4df9b58780e91717a0caf3679a1e media: tw686x: fix V4L2 device lifetime on probe failure
5e5dfa12fcfd4454814981ad949390cd3f3f829b media: pvrusb2: Fix USB parent device leak in class_dev_create()
e52d6d66a2667f0978197e48f812a2090d13c036 media: rtl28xxu: fix SDR platform device leak
c5b5f46671f82421a337bdbec9432875bb9b8744 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4fabdf3eec30fe093fa89a50f081c309bd119556 media: em28xx: fix double free in em28xx_alloc_urbs
9979980d6cd799e23992298bf77260dd5f1e332b dm: fix a bug in dm_accept_partial_bio
fe939785549e6ec8eb97c13acc1f0660d7cb314a dm-writecache: report I/O error if flush failed
29a2416b533db1df052824c830263834fb152d01 dm-writecache: fix a quirk in statistics
4da37bd679f45f80042140177edab26ce7f8bb9e dm-writecache: fix a crash if we attempt to use non-dax device
5ed7ebad1bdfe43423c804366d1c7ae800a33449 dm-writecache: fix uncommitted_blocks underflow
6947c443deb4b4f30461b8c795d19a0d9399fc85 dm-writecache: fix REQ_FUA processing
57bee31a13483bd54735fe4732102c32ec3bf8cb KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
71f0567c0e83f4c1d5e9c7c61334e47a4900f9c9 pps: generators: stop the generator on unregister
6f10b0da465e3d8328c92a95bb144ca301cc189a block: drop the cached plug time when blk_add_rq_to_plug() flushes
75db148458b2e0cb9f6709cb6c2af0e21e9a88d0 block: amiflop: synchronize flush timer before track flush
79699b3898a01536b3b9032a34db9f19c8cfcbc9 PCI: Disable MSI for ULi M1575 EHCI controller
1b4ebe1ea4f6a05663b86a8e9308749653689f39 media: uvcvideo: Fix NULL deref on events for uninitialized controls
44ae4cf3bff37d8932992d6198d3f8b872532e3e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
4793a2a797bb558f860aa6a5a4d80bfdf3f5fc18 hwrng: amd - report partial reads in non-blocking mode
9fd13b2aa171163f9023213e2c8d1d81ede59b45 hwrng: ba431 - fix reported byte count
acc90a8ec6a6cb370600a7531cabb338909655c1 hwrng: core - reject unknown RNG names
e6e98ed24d4b99f4336655a9e1920348a2e571c9 crypto: nx - validate 'ignore' before subtracting in decompress
fcccfe9f651cbf6dfa0e403c8f5d2640a3d7dd7f crypto: ecc - Handle exceptional points in Shamir multiplication
bdd244f38921bd124d5881f7bd5533c74bf3f8d9 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
81fcbc327a6c3db9d46a2d3ce7a8df7d414d47f7 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
72da263039f0e3667eb120a50f7fdd325488c998 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b57f8d03c3f6a629752475f8adb725fc0be58412 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
f1e0feb590004c523a2238641c4dc9541b79a1d5 KVM: arm64: vgic-v3: Roll back assignments from the new region
0e28a5f493b036f172adaeea510d46cf418d969b media: imagination: Fix value clamping in calculate_qp_tables
9a3d128d5cb5a78a16f7e0c2e4dd61b879f61420 media: v4l2-common: Fix P010 format info
9f837a4e03255c7b87e2819d0044782ae114b226 media: sti: delta: use unaligned accessors for MJPEG SOF fields
76938a920c124fec8b60fe82cfbf3721bf5f365b media: chips-media: wave5: Handle polling IRQ thread failure
124878e744ea7105862d2087f2f1271c71abfefd media: chips-media: wave5: Balance runtime PM on encoder close errors
9a486837c01e13a3c819d8fd872235e7581ac29e media: chips-media: wave5: Check decoder qbuf runtime resume
0c9c0698947f90ddbbcfd587a5d32febafd9729f media: meson: vdec: size capture planes from the aligned canvas
b19f6198e11056801416d1aa324030612882acb1 media: amphion: drain message work before releasing core state
75be5712703c0032245c1bb3a4acf389b8bbe927 media: amphion: prevent unbind while video instances are open
68404a532fa0fb540b8b9b23ecc29020e08bf4d0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
41a7d81e377f962c741019ac00c8ec87dee30b19 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
65ad0bb106e3ebbdb51b411f0467bad1817a5bda media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
40da933e1381d4fc1db2181fdd5d0231fa2fe824 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
c9ce0435aeac5a29c772a192cc67ce06acfd6bbf media: mediatek: vcodec: destroy core workqueue on remove
606eec649bf90a3e620b00b83e6dcd3d3cf48162 media: mediatek: vpu: release reserved memory on remove
854732f373aa0b89c763d25cf9fea41cdf8f8a7c media: verisilicon: rockchip: Fix leaks in init
d2160a36d1a971ecee34a8547f5117c9ceafe03e media: mediatek: jpeg: retry HW selection after successful wait
76715fcd1dc7608e52bf461c835a48530786e7b9 media: vicodec: fix NULL deref on oversized frame
6bdc9e9841caf5b7de6d28bac0f2e41dd593dc98 media: hantro: Harden MPEG-2 control access against NULL
f384e82d4bd0ea804950b34530e59fdfdc82e3a4 media: hantro: release runtime resources when device_run fails
e7395203d066008944339b98a5f2b72905469ad9 media: amphion: fix runtime PM imbalance on probe failure
7e171e732f91c46422dbeabaf32bcf951b04e1a3 media: hantro: disable runtime PM before hardware teardown
3f474c267f1dec0f9fcb33407117ffc4c01da833 power: supply: core: Honor supplied-from with CONFIG_OF=y
5f13d6b9b7eaf2470b3177ea98687b644c4abbfb fsverity: hoist statx reporting of fs-verity flag
e02314b49d8187f55425f57d50f3d17dbfa9fce3 ALSA: aloop: Don't constrain playback params in notify mode
d8fc0fdb5a9deee2ed23485179250c888cb4d1ca power: supply: ab8500_fg: Accept status from supplied power
f560ab2437f34dc207b50193904703ae4328a14a power: supply: ab8500_fg: Report sub-percent charge changes
e02b1eba8371d85c3fb4f8d11b9952e0cd847b84 perf: xgene: initialize lock before requesting IRQ
8e2a6afe99b103f717b6da877a84262c788e9c95 svcrdma: Grant credits from the clamped sc_max_requests
c163f743cd168753bb2bd9114386906010d739ed ASoC: codecs: rt5682s: disable jack detection work on shutdown
bafc3d09359a31685cf7a9048b20280ab6b998da floppy: don't store a stack buffer in timeout_message
46961cb4d9aa9ed6db385d1f1168db73de568f3a floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
cf61ed815c35e27f2be528d601e658bd71a36b9f dlm: fix send buffer backpressure handling
0e5550fd4b4774dbdc28a64a5b34ba53ff39a1ab PCI/DOE: Fix double free of a duplicate feature's sysfs name
200386a90e3dfc0981fcf899c9c7aa9cbfa1414a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
66bc0c409e958e33e92eec1edb55067de0b901f3 xfs: cross-reference the primary superblock
5c67f4057e07d7229c89b05b3bacca881cbfdf48 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
11792a4d2e4ee2881d533abecfdfbf89fd89d022 mm/ksm: mark migration stores with WRITE_ONCE()
7d29b999f755f0699d48682858af9ffbfbf11e28 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2ee60e6ba77644b2b0f9e8a93cd2a1fdee2b549c mm/page_isolation: guard compound_order() against racing
4c20c035eeb529d1784cff52c0fa71c1c2964a38 mm/mempolicy: take a cpuset cookie for the interleave node count
ca0bc9c14435c2dc48330385896de117a5a74818 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
044f5857a2aae10990683de27eb22a0969ce3a3b mm/page_table_check: skip zero pages
64f13ec26ea24a938b143bf0d2676eb22f4a88cd mm/damon/paddr: respect folio end for DAMOS_STAT
edc5290ba1164b8fcaf59e2b44f92787fa199fc6 mm/damon/paddr: respect folio end for DAMOS actions except STAT
154e91efb64b535b1663c135ce218b5c3e30bc19 mm/damon/vaddr: respect folio end for DAMOS_STAT
c69443a8250880fae5da3c722e34111017b00fbd mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
63806488c39051178160ea184b0bf92388114d85 mm/damon/sysfs: set next refresh jiffies per sysfs context
17b7adbe134214585b87b32128b7439a6318e232 resource: fix lost wakeup when waiting for a muxed region
b18aada746e8b046626bcbdcfbb2c61ce979b509 fat: fix fat_ent_write() for reverting the value
97790d44bbdf77751a94a1b31dd7016d59302086 fault-inject: fix dentry leak
28e064f884ed91ca892811c6ab8b1ea87238391f USB: gadgetfs: do not WARN about excessively large memory allocations
ca2709cd6dd59d729b25777e2a582190b98822a1 init: fix early boot crash with bare hostname parameter
e02df6b7cc87a76ad5943613852bdd08164e437f ocfs2: exit recovery thread on mount error path
1d53e10b94ca0334e2fc9c6d8ad76eba32aa267c ocfs2: free replay slots in ocfs2_recovery_exit()
504894289527635ac1a0f593950f7667c975938f selftests/core: fix unshare_test with large fs.nr_open
446ca7dec3df26779aa1a664f2dc8dda0b749ef3 fork: honor task_struct's declared alignment
658fcb7d34522febeb9807344640503e1d0ea5b1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
bd0bea158697967df41c2b6eb9ff60e604363ce8 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
86c89a2533e8640334e062944e246b2e3adbe343 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
dd8bdbf87cd85d58be2433b03c44215fb6dd604e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e94c658592ab8c28260594a6945e068c5fb67bf1 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
9c624de97403e66cb68e84db7c37fbd91b1d8cc5 wifi: mt76: fix memory leak in USB TX path
55d135d8cca558d17a25d168d7590b9c4902bf59 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8191c926df821577c7714ca85d2c33fb5faba5f4 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
f028825fa06e87a978ea550268141465be000c68 wifi: mt76: mt7615: cancel reset work during unregister
ecb8cbf6e687552a1ad4939d44fc1e06f1bba6cb wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
cb5da6992a7d025b78dcf85c97b2aa2916f25dcd wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
ef10aa2b03557e9659d3cec17aa68b6c166f619b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7aebe97791fdee40f8e51958c809d264235b1977 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
56de6015cee86ed744398fea3b2794cf8a52027f spi: stm32: fix double free of SRAM buffer on MDMA fallback
885e59252eccb20fec228a7746264628248dbe9f aoe: pull in the headers each received packet type reads
d8c41d2ce725bbc0821ac7952e9903ef01174f77 PCI/sysfs: Pass the device name length in UTF-16 code units
59729e1a1516b08c111239d2d4d05617d08bb853 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
a7fd9f05292c8c4aef1c03be6527fc8c7dcac033 crypto: algif_skcipher - rewind rounded output bytes
3851b2ee8cb0dc681b17b0f4bea3bec7c7ef1977 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
f4073a018b8edf70470b705cfc31c1ed5735d270 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
a3d62483191ba4e25793e199ba6be6631eba6c32 fanotify: report names longer than NAME_MAX
00db7fb50efef0e4c1c303ee8b1233f5a81a45f2 ext4: only update tune mount options when requested
85bc53865b94d2bcf73f3acb653d4b1c83a97b41 ext4: fix fast commit replay failing on a read-only mount
e368acbf9452e1b8386443047783d7b7ab1b9d40 ext4: reject delalloc to nodelalloc before applying remount options
c66c95d4c3aec4a8deeecd6894507c0110453dfe jbd2: don't advance j_fc_off before the buffer is recorded
bcabf1852b7c06007841b632c643c3de42e9e828 ext4: skip extra isize expansion while unmounting
dc8f21c0971c36e0cba96cea8374a5bd3866bfd8 ext4: don't report delalloc data as a hole on indirect-mapped inodes
c71cf83827d148d329b2234059da5f5157de5f34 ext4: fix ABBA deadlock in ext4_rmdir()
81852adccf2f95d75074f68a78a294117d72026e ext4: fix out-of-bounds read in ext4_get_group_info()
58649ed5350cc22f48d19e91814ccc54903fa792 nilfs2: validate directory position after llseek in readdir
6a448b4efeda6be7d231a23e9418540f4123d47c md: don't hand out the array before md_alloc() has added mddev->kobj
3eee874ab8970368f04abdf9284e682ad107b804 mm/memory: constrain generic_access_phys() to page boundary
667a375ebf94cfe6619a7369ad42a670a40c031e mm/execmem: free ROX cache chunks only when they span an entire vm area
d0280d0a852e69c76576955dc0b15567ad505820 mm/nommu: reject wrapping ranges in access_remote_vm()
0b973bf89e6914db694a567f3958edc2f6c86d3a mm/hugetlb: fix subpool minimum reservation rollback
df91e8b9064e79f7e47b5f31504363d9ea7bbaf3 mm/zswap: publish the initial pool with list_add_rcu()
5d4b0e141e9e0e33afb54f44ff4d66881ea20027 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b6cfc6e124cd0b92b4958252f3be1112e2c399fb clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
4e0d2e3f9688fb7aae5177f32e3e78bd196d756e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
4cc786c3ede5fc8482816aadd7ac99972da49673 xen/gntdev: prevent private mappings from becoming writable
a3a475313b88372246e2709d39b664a83e0b6a78 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
6493615bc02ccb41431e3dba4cb4524368e1d612 soc: fsl: dpio: Fix cleanup on IRQ registration failure
035d47ad22c77520b0ac6970f68755d35c9c2675 soc: fsl: dpio: Free the IRQ before releasing the I/O object
8383a6c2bf71229a8abea9a9a78c2104dc539af3 xen/privcmd: Only claim ioreqs matching an ioeventfd
583b9a54d0c9aeab71bfeefe8633dbc4bc285b0c xen/pcifront: check that an AER callback exists before calling it
2a6339f54332b7987ce58f68ec8739125014a711 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
b0c50c1a377e203459c2047a0ab3c4682003cb9e iommu/dma: Catch scatterlist length overflows
a0a007e7865fb1089fcb550ea93da38f955ecfba drm/ttm: return an error when kmapping a BO without pages
479f314cd5160c1ef2a9861645311780ef703b74 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
17c8f9d2ac12d930df48ddf0a4c0be3517a0fbfc wifi: ath12k: validate MAC/PHY capability count before saving
b5b5ded1b06ef10bda61fd76b1011eb8ae6805b8 USB: cdc-acm: fix urb leak on disconnect
e426f61550f535c7d470af4d24c4fd3e7dc90136 USB: serial: option: add Rolling Wireless RN947R
f8287f6593853c90059068297c5428a64c29d46d USB: serial: option: add support for ASR 1286:4e3c modem
8d7d65a5af2e99e361dc157756784e162173d1c2 USB: serial: usb_wwan: fix urb leak on disconnect
c2100b6d2b607aa0f61779c507c036eedde26c43 slimbus: messaging: fix leaked PM vote on tid allocation failure
167f0c3cae1200f852532ed8da71f1006981d7a5 xen-blkfront: Fix IO race during unplug
14a2db8fa8207ca7aac08bb64d0fa9a20eabc9e2 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
25d5533a4c367d3b01b53ce6febe96cc73c1cb53 vfio/mlx5: Fix boundary check in set_report_output()
1c82b78ca036dd52ae2df266179d1434a9dac0a1 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
a65bb58c657d819afb85925b86f95839104fa38a cxl/port: Convert PCIe link latency to nanoseconds
08ee1a3ffaa8cdf6fb3f8a96c3cba0ed54b2bc4b cxl: Account for link width in latency calculation
eea2ab616a2dafbdfed2b4879b0c21665cfa9cd2 cxl/acpi: Convert QTG _DSM latencies to picoseconds
98aeea90d13393ff0ab136efe00c4204fed1e78b lib/plist: fix plist_requeue() corrupting order in the last bucket
8808cca1eb85668bde5c45046ab6cc89ba8b1609 USB: cdc-acm: add VeriFone VX820 device ID
e51859754e93eab5e45eaf1111a95c06d5de1717 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
20c94e8c9a425eb228e8e1d4076e99252ee8bf84 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
3c1e67c68d9664790ee6275cc7dfa4cf1ab13519 usb: xhci: Fix bounce buffer overflow
f45fa064a4d4432919ef220da29df557a8291279 xhci: Prevent invalid vdev dereference during sideband unregister
93b67a707d8194ae593c45be35a3331179ceb981 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
30075275ca83831cf28efdef0d5bdeea8d9460d1 mailbox: altera: shut down RX polling timer on channel teardown
d999e63366d52f6e8d5ae9d85b3c485aa98d118c mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
b70b376d632c3cde9ebaa892d0f84393dfe37393 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
9d00b4652067c94eac1ba589065effd1876fd2d7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
070abb2cad99612290078f8978b2179c473c4a63 USB: serial: sierra: fix urb leak on write completion
704741de296cacc6022ae37a16fd65b67651f943 dm-snapshot: fix crash if dm_io_client_create fails
5879c4ea563bc61c3f3c362964ee12874c889bdf arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
eb357bf7b4fdd8daf11fdc8013a4a73229e437c3 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
54c0e45c15c534461083251d7c08a5633de6be8b btrfs: return -ENOTTY for unknown ioctls on the control device
5bf1d5329c326ecfbcb9db6c4cb6a58f4477f390 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
6794aa189c5076e259d76abe0fe3011b78037ddc mtd: parsers: qcom: fix offset/size overflow on large partitions
e089a4ff2fbff4c77ae163dce70a588eaad8de02 xprtrdma: prevent disconnect feedback during endpoint teardown
6d94d9c3784003e6a4984a84059a45a17e9f016a xprtrdma: trim head iovec when the payload arrives via a Write chunk
0af01dc92d3076ec2ffd96a231e240abd115ce93 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
74520a2e52cb6026987fa6df5ce109ef02591bfe mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6567836aa4f5e7ae9de161fac3556b96a374931a mm/madvise: reclaim isolated folios if PTE restart fails
3f0e71d0d9a869aeb600165d73de394739762102 mm/madvise: use folio_trylock() in the cold/pageout PMD split
65679c5f5cc79e7b216705679780b224eb5e05d4 mm/page_alloc: do not boost watermarks in kdump capture kernels
79424311c9a7ea2b53f21868f0f06e39dfa7ec8b mm/hugetlb_cgroup: move per-node usage on cross node migration
19444eb0deb2b285c784c4d55f22c2e14313b630 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
5ba8bcf7188fa2f7ad99a75b08fc2cac4fb1cc34 mm/shmem: report RCU-tasks quiescent states while undoing a range
3ea3dcc888f081cf889768dcabaedd52c0f11398 mm/alloc_tag: account for reserved tag ids in the kernel tag check
8dd0fed896b2afd1bf038dd1256f853762a00681 mm/damon/core: charge only the part of a region the filter left
134c5c124191029d1662c337a0e606da793f970a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
468ce5c1f02ce564d25d2ba967f1ddea16da4c5c platform/x86/amd/pmf: Validate the APTS state index
d0f2fbfbfadb14d822a0cf6e78fcbb71e2001df8 platform/x86/amd: Stop counting intermediate cycles with metrics table
e04b3d45d7b66ae76981d85668bcedaa4fb75fd0 platform/x86: asus-wmi: fix unclear usage of bd->props.power
18e358006448d79dea32c1cadfd2623d7eb3fe66 platform/x86: asus-wmi: fix screenpad power state detection
4ee6c32b03fffc5c3f68e89daba2c012cf203805 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
aa149ab5c27c91635f4118d2993fa493cb7f834b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
47eb6c4e9bb519e09442f41ffd66cb81dbd03da0 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
9268c469dfb05d0b94e6227396ec3f20d78a1c77 platform/x86: oxpec: Fix Apex charge limit control
cf36d5747ab62a2f91e681ab910d582463b2d518 platform/x86: simatic-ipc: fix platform device leak on registration failure
2f2fd3d35ef256f5585a60fa244a967a809a1653 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
58e8840257389d6c03a37736e1aa1f2f7debee44 platform/x86/intel-uncore-freq: Continue restoring limits on resume
80ce6c411fb62f9f60b7aaecfcda3d5809c1d3e1 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
6964f2d4405d5b765d3fc70ed8386e6f3417111c fbdev: ssd1307fb: check for fb_deferred_io_init() error
d1b842303ee918518da3b6e34ba23bf696554d29 fbdev: xen-fbfront: check for fb_deferred_io_init() error
a59caf013a26994972a922f8c2966ca253f9edab fbdev: udlfb: check for fb_deferred_io_init() error
721777efb6b18cc19e0dd63f3590b9dcc46f9652 fbdev: smscufx: check for fb_deferred_io_init() error
241eacdd58334566a8de219e74197cabda8542c7 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f42cabe46e1632fd1d1a2ff9bb2bb3a6a0ce1aee fbdev: kyro: Release WC setup on registration failure
442d6e15433869fe5fed5923f6c9bf542924399a serial: 8250_exar: store the GPIO platform device in struct exar8250
847605ee3ef1aede9183164070e9d78332b910c4 dm-bufio: fix non-working memory limit
843573a4b2baef87bbb2012ce18be60815f39946 dm-bufio: fix a race leading to an unsigned integer underflow
a43b6b58761ec0d7a2dceb4ede09fd46946bf2a4 mei: vsc: Fix packet CRC computed over pointer size
c9495cf8b407b21391775a113cd347e7c930680a speakup: Fix NULL pointer dereference on VT switch + selection
bf97c4c830a03e499acadb1da02281b63f44eb8e clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
a16cdce7bbe4899308d59febcf18eb1f6b12dd4e clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
38e46d2a2e0878a8a1307d45c2d167c2740b600f clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
58b77b3fbf98cd9dde0f8285065bb032c256181c iomap: don't lose a fiemap iteration error when emitting the last extent
65ced94260e8337b611f3f3a2b42d97436c04e5f nvme-rdma: don't complete a request after a bogus remote invalidation
c8e2433e8d34ac99440fabbd7eb9877c924f513e nvmet: fix preempt of another registrant by the reservation holder
021c60ba9ee40e2440689361bd402e5d92fec548 nvme-auth: fail when the controller does not authenticate itself
0bdc73c941e9b5cf19cdfb5e1a749f850f893ddc nvmet: free the bvec on file namespace range errors
c22eaa5028c88d8fbd36bbc30409891b7f0a7957 nvmet: require authentication before property set
b49295e69689dd02dee1e23290008a3e8080706f nvme: bound FDP config log reads to the received buffer
af51931411abdb562287edd1e71d87c318703262 nvmet: zns: don't leak stale memory in zone management receive
cb72e02f9c77d72a9342c3aea054bce482f63e6d f2fs: convert inline quota files when turning quota on
cb8cdb9dfe04bef355c5c5192697cd2ca6080459 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2624fef5ac7d41c63968721e97bdf9992b3a57f7 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
66e10c44bfa53cd97d11d602d09ab35bd14f2608 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
889fbf63deeb6fb28ca316a58dce4b72b24e78c9 sh: intc: Sort the prio and sense lists after filling them
2d87a29623e5a4471f806996d72219f40d9958c9 f2fs: remove mappedtodisk flag usage in mmap write path
071b0a0fd89beaf947fb2e14f0f04b8cd25bee3b f2fs: allow pinning empty compressed files
1e9e5597c3f29e1496992e031839f8da63656164 f2fs: read i_size once in f2fs_vm_page_mkwrite
34afeef3b6c807e346760e969830b9ce5d228981 f2fs: check every cur_*_segno[] entry on readonly images
44c4d9e9262e161da156855137ae0586257df51d f2fs: fix defragment writeback range truncation on 32-bit
9ed42389faf89cef26c085f063f1f0d23a12da47 f2fs: disallow mmap write and data-modifying fallocate on atomic files
926abf1d45d1d9a2724d7b98753cb5b6fba725f2 spi: ljca: validate the response length before copying the data
39ca4242afe7ad4a221ad8986044fa155db6fc96 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
5fcd331ce8b61bf29c280ddec474edc6e29fc56e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
8c741508d824178a151a94385c1a38213a5ecaef panic: flatten nmi_panic control flow
8bb8a2a3c2332ce740b7178e1ac3cfc3fc42fc8a lib: decompress_bunzip2: fix integer overflow in run-length decoding
01e199b61760d3e7146eff8f9d1443c9c344f8e4 tmpfs: fix unicode_map leaks in casefold option handling
ebd1ebfe3f460fa87710e621fa69e714661421f7 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
27c18322d127f3cec53f9bb459fa47e84abd9167 platform/x86/tuxedo: Fix keyboard LED map ordering
b704287c6f6317fc23bc82b076e2520536b559ec ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
edb628761a5f60cfa6f0bb6cd1a2deb52409a255 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
5045c75263582636936e02138d76be61f93455e0 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
d0c01b47a4c83a7f1e583ce2a18aeab20edd3878 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
575a6afa071e19255e0f036ce10cbec1377e9d75 platform/x86: hp-bioscfg: allow clearing current_password
39669debddefdc0565ff181a3f59bdd91d5de2d1 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d17c7d9939726e39d6fc331f7c188234bb12123f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
7ea55501745452a3080c69ff459d7fd25fa39760 serial: 8250_omap: set priv->line before enabling the IRQ
215050371f224b9b8f598c2ab091109d8562ff73 serial: amba-pl011: honour delay_rts_before_send for every write
efa050ffb1bdcb2426c6ce667d43d4482534f87d serial: amba-pl011: keep transmitter enabled when disabling RS485
15609d4a492322c7e1b92fad80d347efdae6211d serial: pmac_zilog: push received data to the port that received it
b2ac71323eb385a5ceeea8e0ae311d00c1000e6b iommu/amd: Program device table when kdump reuse fails
38b38292a91525519a0a274d0b9abed4b7f7643d iommu/amd: Don't allocate kdump device table from DMA32
96a10d08053b9fdb62ed90b762e49150c34ce35e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
226199217c6611cba19c70370e090a22ae59d764 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
460553c95963e8cbe563dbaed408c6cf587a3485 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
5ca07eab4e501c262e6e3f300058872a24f7861e ARM: 9491/1: alignment: restore uaccess state on emulation fault
e481b69952f8764e3b4a700dacb6457829929bf2 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
45ce7f4b6207440ee40f032bd873dfc352cac6ce ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
c8209573634612a67c8eef3521199172c10f7a6a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
562862fc62ea66912472dff3d48d78d35a33f3c5 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
6fd4f7f41e7e53f53c7581a0e6cbb72927f39d28 PCI: Set supported_speeds in set_pcie_port_type()
ca2f1960cf2b4df590d1bae5b0967e79082754b6 Input: xpad - add GameSir Nova Lite support
33812c478d854e2e8e462a8902c35c1695db6000 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
81df7582a651003e404aa948411bc9f98cd02959 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2b5f651a7e2070c962beba9f9f0b8655570ba146 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4f3bb50d75253e3ab3dddbaaf6d7fc0890045899 Bluetooth: L2CAP: Reject mode changes on connected channels
f5401af5a3e7b9da19d7403d27af0e14da551bcd Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a5960d66241abc6fdc1145218b52565ee7080c9d Bluetooth: L2CAP: Use default TxWindow for zero socket option
6ddf12bd7b390f86d1abcb0ac5a4a9c5fddf6da1 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
1b15c4816b115a789c2338977b018f5148ca218b PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
3dc29beb827d3680f61db32ac1c957e15c6ddfe0 kbuild: AutoFDO: Update split machine function argument for upstream rename
2aa126d804afe526dd2c712e8155bfcaef015f27 iommufd: Reject a zero-length dirty bitmap request
8122b83c5990ef898c8d0c7add47c2e206b295a0 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
82b30ca5e6fda2a86cc4410828159958ed59c4e2 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
5692abe2e3a4fcff65beece0f90d2551452bfb65 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f4b2ca33ed98a4b2d1a8d34e6303ff5f8ccb43b8 irqchip/imx-intmux: Fix runtime PM teardown on remove
8128f0a0289c323b1dc60b637dd4cce6aeb2fb30 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
521a933a7a6fe72a8888f97cfd55d0525aa0a2ad irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
957aee5471721e93c53d9837d00f0ef3b184faa8 ALSA: ump: Correct return size of fill_rpn()
a8e37da098a2300e138f4c7da7ac7122ed93a4e5 gfs2: fix the escaped block copy in gfs2_before_commit()
b3fe2aa3cb1246c90baa5bc607a0e2a6b7d6536e spi: jcore: fix divide-by-zero when speed_hz is zero
1813f58ac2e9047bb9f871913310217299122b48 efi/libstub: arm64: Don't use the platform register x18
b8492da5886df1a2f3c336641616c71a89151f6e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
12341aaec39659fb80396b28fe0dca1369d99959 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ea616353076ccd42612d173c577942ab22d65297 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
506fb0364c2190252f3ee940c91e4199a928128f KVM: arm64: Turn vcpu->arch.pause into a counter
16fd5c443b0019ed1d5080cc4b30bc1b67a06a2d spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
896647ad1d3ea76228490c8179c0941501b6c8fb mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
acfcb3589f29a8cc1ee57facbe96173758c0308e mfd: tps65217: Check return value when masking interrupt sources
58c260fa19bf9e9000ed9d68c5eeda3e75ba27eb mfd: tps65217: Use devres for IRQ domain and wake teardown
c25c3409b6766498146d31f4ceb7ef9809bcac19 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2aba2b6f95113777f43ae5f4813abf09ea36d5d8 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
dc81d74a93d95c5f45c0bdcddc9d464834d451b5 PCI/PM: Restore BARs after powering up during enumeration
67cbd0aa8d4df3bd687344839ce97edf54e7ada9 spi: amd: fix len==0 underflow and FIFO overflow
baecf5d8a2fd7155f356dae90bb08893db0cf9a1 erofs: use on-disk blkszbits for lz4 max pcluster bound
31a00dfec6e0220319982b0b95b35464c0e1766d ring-buffer: Take cpus_read_lock() when changing the subbuf order
8fc631b67d6f6dcf0434d99d3c93b310d883eab2 dax: Return errors from dax_core_init()
587a3f2f5ceb545a80de76b8ff7dae402cf4bc37 dax: fix dax_range_compare_iter() to use correct size and address offset
ed97cad8fbb95a59558c7b26114dcd8730d1ae79 ublk: reset the FETCH round in release also without a disk
fc9d9fcb6631bb36f55aa959f1a0ee395775cff2 ublk: reset the FETCH round under ub->mutex
19044e8768f6078f6b6ecf6c0ba1b02369d9a9c3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a2e3624ffa3d97df79dcec339ed0e2f687333b53 ipv6: defrag: orphan skb before queuing
2799d25542689f595d765f37e46ae36453cff5d3 sctp: hold transport reference across connect wait
886f4760ed093fb770b6e9fd1f192c1de04ea414 RDS/IB: validate receive fragment completions
14d33a05396452609973254128d56c3c9a8a3052 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
53983cf32d512b0e68aada26588291a994f28399 cpufreq: loongson3: Adjust the width of id and val in smc_message
4267af231a16aaa0330c772e8b760d8125e7fbaf cpufreq: loongson3: Replace per-package mutex with per-node
4bf9771e64fdc53f6839a3f83bb413eab0943fb7 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
8cf565d2328e9c3ddf864f6214cc18108d58bc90 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9ca4e7710233fe811bd13028d18d45dab78a5f9d fuse: don't launder folios of a bad inode
84e17526035f90617f4035badbfd9596a29e1aaa virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c2c4cfee32c1a995a921521681c50403c5ab6b72 fuse: fix copy_file_range reply handling race
7503cd5345063592ae73c1a66cfa81f01f48b123 ublk: pin module while release work is pending
72c3a08eeabd8e2826db68b0856b1fade6985c3b ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
6fb551c4634505d4dd90d12e6938ef57ad9b9e8e mptcp: reset msk state on early connect failure
0aa97be6fa222080f6fdf6f116514f3c0699e5de mptcp: fix subflow bitfield misuse
3fc06a531eb1a9fe512ecb8294360c7b08683a68 ALSA: seq: oss: Skip events until fully initialized
ebb87d15b8f6eda36ef95522f9bc016e6b9f33cd ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
27eec629e4c4830a0a953ec6fc27dd6f2f262ba7 power: supply: qcom_smbx: set the charge enable after software control
c1281ff65ef6bd6598444dca1d6465904600df84 power: supply: cros_charge-control: restore EC state on resume
fbd3371c8ebea04d0ef64939172f9e304590262e power: supply: generic-adc-battery: fix status with no supplier
47e236baca8757892a5b06160703950080096dcc power: supply: qcom_battmgr: Notify charger supplies of online changes
14981305ae17dc3a8d21352408fda9c054b0b3ae alpha: handle VM_FAULT_HWPOISON in do_page_fault()
dca08c6a04f44f18286abb150101099654204e21 alpha: load the MMU context when switch_mm() switches the current task
6df7809a6633eb2a1eeabeb001eb8b36c9504a5e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
66629913f68daa5dd34963070514083db22764cb alpha: only use a targeted tbi() when the target mm is really current
efd0e6f4c70cb084aadf4563362fd2574f858bd0 alpha: invalidate the local context in flush_tlb_page()
d49bb52378bbbf5e7a6fb58d8647430ae0580e07 alpha: fix the local TLB invalidate in flush_tlb_page()
352ea21b94a1c111523f27ffc271fe025649a990 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
a35dc00990fa2c9a7d12062da27d6c7fda94e742 alpha: invalidate the local context in flush_tlb_mm()
632d879114db45bcd4eac9d7235b85a262f9eae7 alpha: invalidate the local context in flush_icache_user_page()
46550ab10ee44fc30fee51f7d72d99a707b89fd4 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
2f8b5fedde9d0c14715feddda363d5145e2da4bc alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
38434c15135c8e8fdc95b7dc510336e0369cae24 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3627dad4e78c5c2a96c2800b17324181c19b8f62 spi: ch341: handle transfers without a TX or RX buffer
9f363f6c88c54c727e8c181f9f1ff3cba0eea81c hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
df309edb4f2a1407572666ef3c7de4a2da24fcaf hwmon: (sht4x) Reject incomplete heater command transfers
0050bb8e8bc300d2252155d9892c573835020f53 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
9de535b93381504af1f59656ec216e69a70a2287 lib/buildid: reject file offsets that do not fit in pgoff_t
e99cb7847d4d588030e076f66b07ff5533900f53 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f639129ae279b20d237acb8062aabeb36b673bd5 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
6e846d71987326897ec002447a8b367d3a5b0039 netfilter: nf_reject: initialize IPCB at inet ingress
adf289e577acec688aea3901bcdc9abe218a3928 hwmon: (coretemp) Fix handling of isolated SMT siblings
49a4b2eb1c373609b8184c053d1c8ac8f531d155 hwmon: (gigabyte_waterforce) reject short input reports
816803040769344a2af43c0285a2ec9236c42dca f2fs: flush SIT journal during filesystem resize
145bbb3f70e1c153faac745eb20d79a9bc52aac5 f2fs: fix submit accounting for IPU writeback
dcea330dd0c4da497a087eefbb8cfa50ec3b6d47 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
07a3fa1e27d4aec5c3681ea58e6354d2903b28f2 rtc: cmos: Disable ACPI RTC event before handling it
8fe1ff11ab14b88509be75803411fa0de9bc96e6 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b3b482b0798e1aba2b181cd30d8c6df24b57eec1 rtc: pcf8563: pass the driver data to the alarm interrupt handler
4e90ce5d451feb87824891cc465dff4e8e64581f hwmon: (sht3x) Return the consumed count for heater writes
2321c31e4409b2739475a8e3649e19a06eea75d1 hwmon: (acpi_power_meter) Fix 18.45 TW bug
57f0d9192bd257e5f66e5e429481ba93e36a056e Input: always accept EV_SYN in input_event()
408047fb9328f41ebd662259a95931e2e9ceb000 Revert "Input: matrix_keypad - force switch rows to input mode"
7b659c403f2f9ea26a91b6a05d59e9ea89e10d80 cgroup: fix cgroup.kill for exited thread group leader
e6b5986bb74df262e9ec64b268c55cedd3cd744d netdevsim: reject cls_bpf programs bound to another device
b61e8d063567519238b92b5a6a887ee7b3de918c net: gro: don't chain linear parts larger than gso_size into frag_list
34bec6cf3249551edfd44b58d6d221c6463e7ee9 ALSA: compress: fix buffer leak on failed SET_PARAMS
b09a7b01a39eeaf19828034d687a212029f352ad ALSA: compress: reject buffer geometry change on gapless next_track
5c7e1a0954f09111ab367f2eb3818b94bd3d05c0 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2dc56b06dfc667add74142714b7098487b493719 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
184975f17111aacc209b038a09bce07c2670eaa5 ALSA: mtpav: restore negation dropped in guard() conversion
2242ece26b1623dd8ab1f9340979ff6904a14295 ALSA: emux: Stop voices before freeing zones in all cases
16ffaecbc0c622776c8cf8e6ad3d61256112461c gpiolib: Free chip resources when allocating the label fails
e04574f05792f98b1af8e8dea7b9ce7b294512ec ALSA: line6: Handle period elapsed calls outside the locks
6d34382ca48b429b4b3a65897dcbf8e265437f19 gpio: davinci: Clear interrupt status in every bank on suspend
8b8b0e53f1878e2939da27c452323f222aefde63 gpio: pca953x: Handle direction register read errors in IRQ paths
b82ad25787fb88e37bf0b356c78648f02b8a581f blk-mq: clear stale inactive flag on hctx reuse
0489be29a0fa7c3b2fa3d70967951a0e1c36e5f8 drm/amdgpu: require _PR3 for BOCO
209a219fe15a3bc582f84da56d24f7396e6488fe drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
403cc0607e2343ad49710fe0eb04722a9285c260 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
80901692c350d948a15fabb3f7a37fc9886d871c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
80411c929ef83ef37680d9ca602a4ca24e758e52 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
52e7afd447007c663abc87ea58a01e97a8708c4c drm/amd/display: don't WARN when removing an unallocated MST payload
20234c05d3d8cbe064049f078c108611de07de46 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
7474fa9b4635d3d16135928d016ddaa9c56a42a2 drm/amd/pm: reapply umd profile state after recovery
e8aa9a853f46bddcac0538d96b382dae1a584bff drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b01b5d2d60c58d3816ba5545a6b1eea4000b6fd3 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
88c3d15ca7ba830e8e1be6e39a7bb99545023a80 drm/amd/display: Fix swap in median3() for DSC rate control
7989f84b636847e94ffd980a71f1089c1e4d9adc drm/amdkfd: wait for a GPU reset before freeing a BO
8cbf5a356c572aa169a64d7a4d67204100a31f06 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
6d8d6b7a54a680af586ba8e4ac830bbde493b85e amdkfd: Fix memory availability double accounting of kfd pinned objects
cbbaa17472dbe701f40f3770b5aadc2952d886c8 drm/amdkfd: correct vram_available calculation
c476add80af4d76cb9a9da4d8ebddd89a48c04d4 ipv6: remove ifaddr from hash during ifdown list cleanup
acbf858845d4f4b1f4caa0bb42871439b8f3320c ipv6: serialize address publication with device teardown
f498e0e25ffab83f329967a1e1f97a9010b18c52 ipv6: initialize temporary ifaddr before publication
2f832e8cb61cc3fca4e8668e9d64e02f498125a9 ipv6: do not restart DAD for a dead ifaddr
210a936aab539ff9dac5ea0682d370fb14e3ac79 fbdev: bitblit: Fix glyph clipping when fbcon pans
f6b5028248df20e48b2d079cda2f5728ad6eb145 PCI: qcom-ep: Deinitialize endpoint on remove
509e66849d00c8274d1b540ff08a09b10391057f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
9942a609a8fe71cab0a0440b7e63d95fe3353db3 net: unix: reject negative max_dgram_qlen values
48d716ba8fb0d484a4da614a11a010766233addb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
aecd6abc2e88b8f30f5412b594d497571d9a19e2 alpha: determine tininess after rounding in the FP emulation
6479e6d2d39a7cd99570a93169242e12dde84aa5 ocfs2: reserve metadata for a new xattr block and its value tree
3adae656478561f915588e2831016dda65d0be4a ocfs2: reserve value tree metadata when moving an xattr into the inode
4fdc7c7c36309bd624e3fde42b85578a37f34c8c ocfs2: deal with legacy signed dir index name hash values
28dcbb902cf88ce4d6f0e3a481a3a107735308e4 ocfs2: use the stored hash when checking xattr bucket collision
418142d4839dfdfbf1837ecd1945922da0ba8460 ocfs2: deal with legacy signed xattr name hash values
a40d7fa998b681662f524be8d5a17216ef328842 ocfs2/cluster: initialize heartbeat regions before publishing them
5cba3b3b5b5142d949c193bf7759a59a0ef615ef Documentation: hyperv: Update documentation for sending VMBus packets
e86320876425424ee2112fd92e2aa49d0f7e47a0 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
b809840f0415abfc5cbabb438e7cd8a9afded799 writeback: reset dirtied_when when switching wbs
b6040f7b01b65e4ced2f838a5ca4009c0205e432 writeback: clear old wb dirty state after inode switches
451557e18b16453c5171b374cffaf945c8b93bb0 ALSA: aloop: Update the PCM Slave controls for a matching playback
cda5f6df6e44b58f8ef5b19778daaa512597e11e sh: maple: Use the matching IRQ cookie when invoking free_irq()
f1d8aa8a7127b280bfabea3b2ad6427c9803f5b0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ac704121133de236837bc5df8280507ed9c8d72d net: wwan: iosm: validate msg_head before indexing msg_ring
9498c59509dba69f6569c55ff49cfb1116930777 tipc: fix broadcast sender hang on last acker departure
dad60cc238a9aee495b35412501a70c6d37299b4 exportfs: Release the get_name() directory file synchronously
92135fc4b5fe2a3f7b0385197fc0855c39bd4642 statmount: don't copy the reserved empty string past the buffer
86ec680819ba3f69c811adf654710b9389e4df77 listmount: don't wrap around with a U64_MAX cursor
883b8d3b55c11f9de8ea429006a27696103c8da0 ucount: take the rlimit reference before checking the limit
7ee1ca7b99278d94c7196e06182062425fbee0e3 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
1a4ac6526236284c5b87cb71dd4b04dbe235b9a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8eb9382a5444bef57c6ca65554c9a1f4a5f088d2 i2c: designware: queue only one read command for block reads
6211892f577d43d5ef159b71a07cf523856f6314 tpm: tpm_nsc: fix NULL pointer dereference on init failure
98d7438dfe559ca470249994fbc583a5b39924ec tpm: tpm_nsc: stop using the cleanup callback as dev.release
8959a24f94e1080d0052876acc02fbed6698d64d tpm: fix zero-length read discarding the pending response
3fef35dc01e1e725892d8e9b8103583283299096 gpiolib: don't report -ENOMEM for a requested line without a label
014009cc6cc408c54f1dd6b9bb743a318d4a3adc parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
fc00c1ebc6fa6c25426018f94945d20e53063912 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9520c58a63fc8462ff1aab18159a69669815763b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
7ea9418fdf7a56e36dd784041c592bd7cc32dbe3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
dc45cf4031deec92d871e66f21d99fa3035248c7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
22aced8f5ca2511844df26f9ed9588b661c181f2 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
808ae763d8a150448e66cb3865fc07f34afc4748 cgroup: don't kill migrated processes through their exiting threads
d8c28ac19ce9701207cbc7aded31fc4791ac32a9 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
e1d94e115532aec9cd1825ce188f22fd42ff551f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
adba0e25e3f8234f1ae36edee89e098ae1df73d5 veth: fix stale peer max_mtu on XDP program replacement
c76d2394815ecd5f0d96b9f0666906fbed123e63 scsi: ufs: bsg: Complete the job on error
a5c79d32e7e72fb700cc65f640dbbd31891f33e4 scsi: ufs: bsg: Clear the reply buffer before use
f0d60347f4910f120c63f980ab38e2e1ee6e8d6c scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ee12fed1c568c3fcc0e4ae3273694dd2d071c823 scsi: libiscsi_tcp: Prevent R2T range check overflow
7203ef055752be669466324b65ceb75a43f71999 scsi: ufs: core: Remove an always-false WARN_ONCE()
74d9c063ad21ad5ba10635ced56232a4ae1e183c scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
98e26a825773fa37fe486dc48381be29e8f4f2d7 compat: avoid double rounding in times()
6f197e9c209dda8ae23ac6d653a0f148f4b52279 stackdepot: stop preallocating after the final pool
971faa606002e4c764f86ac206d62a263c7b82cc ocfs2: snapshot the dentry name while tracing file release
3ffa1bb849173dad031bb516e98985e0df97ddd3 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f5821c481fc4898b6f4f40682fe20632192c5ce7 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a0914b4bf59f7d9bd9a2e01609b98b84fa3778e1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
796092d5a1218fd4caa5c5d0a01ddcfd85505813 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bf309391f864a3e628f324427b7edcfe969534b6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
48fabda504f91bcb8b4b14814286baaf9e95c780 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f49af6b8bf7e5a5d7f146845440a816bcb0e97f1 mm/mlock: use a long for the page count in mlock_fixup()
5f875ca3505f72113097015d8f94b325751976b8 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c3a9074185bffdc40f9aa7ad0360baf01d3edb3b mm/percpu: account full object size for percpu memory allocations
91d0d6a55728443e2c4295929afcd07e0e637838 mm/madvise: atomically clear the young bit on THP MADV_COLD
b1517d320120a15c195af0f8c90a6ebfcb62ddba ipc/shm: fix RSS accounting for hugetlb shared memory
a85ee9efa1d99f9e9a1ee40ceeaa666d691feb1d mm: vmscan: don't count per-node proactive reclaim as memory pressure
537a96be225158a32a4fe6f025026918c8bc3894 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
dd04709b7de35b5a89a50a8e1401cf594b82daac mm/page_alloc: count guard pages as free again when their buddy merges
bde6c34a5f5d69509fc52d1251d4ddcfe8b9a677 mm/truncate: fix the zeroing end of pagecache_isize_extended()
13a2ff081b31d9aef0b387e55f3a87efffce8d1b mm/mremap: populate calculated fields in vrm state correctly
8843728355881617c4a0ff81893e2ac345d41c5f mm/mremap: correctly uncharge accountable VMAs in error path
ad111770ff62905e87db8bd395f5b9d334f1ddf1 mm/vmscan: reclaim every zone in per-node proactive reclaim
eaf2af9221e85ee999a366d8109cda976b68f36a mm/mempolicy: apply bind policies against the scoped allocation zone
b8a2708baae8fe48f250e8de385f44d5587bb17a riscv: mm: exclude invalid THP PMDs from page table check
faccc16de6a27858460f8261228298d29ad8fc48 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
aa0cc7bcac252b3afa2651061ba8ce24adb1e347 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
9fbf57b1ee942c27062d13c2a1a8da505fcee657 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
9eb08fcd012ee994e5d79a6f7b9cb18217e15ce2 timers/itimer: Keep a nonzero value at CPU timer expiry
b03e516e6910a442a8ec066f87800116eef5874c time/namespace: Fix overflow when converting absolute deadlines
c062bda1ab3656d2abbad941d257421c353edc0d KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
ad211a32000478279197fdf8d060309e5844277b ceph: avoid pending truncate during nonblocking cap acquire
2ffc2dc3ef693ec4149c0428300e321fc5768d15 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
624a037f101c553cdf3bda24591a0613ff2763f8 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
d972c982118ab7d3d0273f299142efc42e258c2a ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
93d2b2098a6a2da367105ef40b17320be9c45545 libceph: only set read_from_replica on read requests
552a076c25e43f8637bd9de34818d7956bdc202a libceph: Fix unsafe decode in ceph_redirect_decode()
ba976026d10a15554e2b3ff7721f0b29bb0b46cb libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ed5cc5cd6edf17c7a388d0b443d189d94529b4b1 libceph: reject mismatched CRUSH weight-set sizes
6e930209de07ebd765e24d178b931f460ff6dc40 libceph: reject an initial monmap with no monitors
dbd4a86957f3c1cd28d9888511269d68cd38106a ceph: fix integer overflow in the snap trace bounds check
2e5cbe1c03d5fd8cd39ceb1f74203bcd5c08f45a ceph: Fix xattr buffer leak in __send_cap()
07f3a2e771841bdb354679908406bc7d405500c2 ceph: Fix mds session leak in __open_export_target_session()
e9bd10056f108bf5222136ab9293547bb2564d26 ceph: fix 32-bit overflow in readdir reply count check
9e3b1390c3601b187991f18c5dc48eb6d6cd6926 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
be8a77c80513b968be0d9a4bf96dc45d8b522f20 ceph: clamp MDS reply result code to the errno range
5c85c03d0e267a9ac0299bd746f15e3b6ddd6b70 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f6db920307d8daa9aa2881358253d3f595eb3586 ceph: validate fscrypt auth blob length
13fae8f7169e26bde8e0ca880f9ab820cc25f074 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9d6869397f2971a99190ec38097dfc896503f242 ceph: validate MDS reply fragtree split array length
f25b36aa660508364102495f1f4ef8bbd4ab654f ceph: validate encoded xattr name lengths
10259d93eaf2feaf980850b2240ac67f6f4d0b9f ceph: fix uninitialized err in ceph_netfs_issue_read()
2e6bcaaf1cfb61f4494e674c061d69a5f55af52b f2fs: fix to update superblock crc in sanity_check_area_boundary()
e37bd1fcc2ee5b181b785734daf60e8a83ee7b84 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
39dbaeed22ad791739a0a0ab888869333846dcb4 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
4e68d323caa04d4cd93e67a38e69df0a8dc101eb ASoC: codecs: wsa883x: Accept temperatures across the full trim range
e7bfc128e0a648aa16beac729c1d8461b1c399cc net: usb: pegasus: check rx pkt_len against the received length
5663ef98a9bf4e6ab86000a33587944963e4fd0e bonding: fix out-of-bounds read of arp_ip_target
acc385a6d051c2f26269e9b3c471e5dd16f8c994 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
3ae6ffa26fe2d814b47db7fd116371789fc0a3a9 dt-bindings: clock: ma35d1: Document the missing crystal inputs
b2feee02e25e01345a258587b14c0c42a09b4be7 tcp: limit tcp_tso_rtt_log to a valid shift count
c4895789499141f3328319f9d1cdebf5120106e5 xsk: restore UMEM flags after failed pool assignment
93e96639cd98708d20d8e5fc397c597f89c41657 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8a043be25e1f9237405992a595db0e47f9a3d1fa ALSA: usb-audio: Bound packet copies by the PCM buffer size
9228063928fe28c51d0fae78a3c367b40ebf2352 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c41fd9a13444e5493e922d578d433cdba1125051 ixgbe: reserve TX timestamp after skb preparation
1913007f1bc90d4db2be208b7f3695fec4326f14 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4dcd1c24d9d523f2fe8f7f0443e63dad368be105 LoongArch: Call cpu_final_simd() with pure_initcall()
befbde961af2c6db85de226aad519d6ee3c69d23 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
34d066979cb4426f58c0f38ccc96fe856e75ec6f LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
9ad6249fdcbab39f9cc6cee0e6f1f9e98415bcc4 LoongArch: Remove redundant call in update_bp_registers()
bd625784772bd347baa9906c5564b885f5ba9147 LoongArch: Fix bitmask corruption in update_bp_registers()
651ef23f0cd3b7782bc0c27e4c65a47bd8e3ed44 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
65bda4382f152f2f9ec8c9f46d711bd36c0d00dc LoongArch: Only send SIGTRAP signal if necessary in do_watch()
2278f9312d5e3ca8172c809e28b5ae706fb40279 LoongArch: Fix perf hardware breakpoint failure via installation
38e26d7fb1753f51dda2496113683af04c9e7665 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1f645287459b216ff2e3b4bb72f08154b8253ef3 arm64/mm: restrict transparent contpte mappings to valid PTEs
20de7b995f040d3c2e2f6f5a91a178cb8f7ca7e3 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
5055be9dc434b4f4d0ad51ada32542bc606565d0 drm/amdkfd: stop restore retries on device unplug
5f48b205919a55dc33cf986c5fe18cd960de36ca drm/amd/display: take a runtime PM reference only when a CRTC turns on
ea29194691610771c2080e85eeac410475865e70 drm/amdgpu: reject CS chunks too large for kvmalloc()
29b651e05b117b13d75486c416486a13b2ab19a7 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
f72eb41b27ed588bc82abd68b26cf3d7061cbc9a drm/amd/display: Initialize missing TD-LUT programming inputs
bb821e0bd179f47bfe1661e1eddec47673d51676 drm/amdkfd: validate SRAT subtables before parsing
253355f5febde7e5398fc2d23db8a837616cd066 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
0efb0a66f0df5fa5ee570d9381052d38b80449a2 net: limit priority VLAN untag depth
4a749ab34c80aba18d77902da001574aa3d82b66 macvlan: fix passthru promiscuity accounting while down
80d536f14ece4476feeb4acffa841d6a60dd5ce0 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1275665ddc8ecd4c07aa4bbc8f1d34bfc3d7fa3f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
d49d323064ceedccd07b8814f027ba8b9c60d37f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ee07f1e579f9d2cdadb24996c6ee3a3ecdd85b61 ntfs3: fix mapping pairs bounds check for alignment
2e0b2717fc02128b00923bb9965624c705dd5556 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
78b4e191273b6caea3d32f20790e651e3d0f5515 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d3d2475869f05c039bc7f57a1c7ef6cbaa30541f nvmet-rdma: reject short connection requests
c1d4845378490291099f876255977b307d63a5ec nvmet-fc: only send read data for successful commands
698e75bfe1970f07d4fb22a50e1ffe48fab4c7a9 nvmet: pci-epf: report transport errors in command completions
63ec04c05b7c4861831a290bc37dfa1512e5544c nvmet: pci-epf: require SGLs to match the command data length
5c6fb843a0d92704f0c3bfb06d7d5d63118282e8 nvmet-auth: fix error handling on CHALLENGE failure
935d633ae03da7dfab99f0a52b69af7cb74c6968 nvmet-fc: Tear down the association when the admin queue allocation fails
15580aa83a2b302e855547917b9f074b334d9ee5 nvme-tcp: start error recovery when read_sock fails
3e0f90af0f6048a6c67c6c54fb66092215118240 nvme-tcp: fix io_work priority inversion when send_mutex is held
8e2f316f07b655ff7fe1184f44f8b50218846f51 nvmet: Finish the blk plug when integrity allocation fails
182ad86514b3f16595caaf6a7a53245bacb9e77c nvmet: Free the old negotiation state when restarting authentication
ed6feeae226e491bca618eb5639c824b9dbf3011 kgdb: Fix buffer overflow in the 'm' packet handler
b1d5af2659fc9449f22c92b53b7d6f0e7a464352 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
45004343ccca1dda8cc507cf3d319cf923547cbd kgdb: Fix buffer overflow in the qRcmd packet handler
5f3428c5a4126401cc85a586efe1ae1ab54008e8 fsverity: Be more careful with return value of ->get_verity_descriptor()
aeb99265bc391570e4c738397c68ca540794a889 irqchip/riscv-imsic: Report successful hardware retrigger
a3e0da584ca32b055a568183806af7c997990756 irqchip/irq-msi-lib: Free wired MSI descriptors
95a4e7cca5b74f7fd584cff6644de37d9b461fd3 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
59b7453dce9a6066e6d45a9d5e9c5afdc3b18b1c apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
958bdf46f7e66c5a622097dc1d7d6912ff8da3c7 apparmor: don't revalidate inherited files under files->file_lock
684891783363ad3b79749a979b0cba82b1f90cc4 r8152: Use BMSR to detect the link state
9d936cf4d041b177229ab385c47f89261e061372 mount: refuse setns() with a shared fs_struct again
054edf79a86ab8bedd6aa6ceb246a542d66a13dd userns: don't drop the exec securebits
efbe26703807f513e1c1b5ecef8c0dca8846c003 blk-iocost: abort weight transfer on invalid donation weights
22083cab966e1021650d0937b20167dd23ff6095 proc: don't let an entry below /proc/<pid>/net be a mountpoint
fbd1f9eed9875e532e18cf9896289a150ab13c52 tcp: check congestion control restriction first
5600eb043d0a2ce06b19e1b54fc2759483a1abe3 apparmor: fix refcount leak in aa_get_newest_profile()
06e75c5569151cb6d9ff2d02831e466cafacdabf apparmor: avoid potential double free when remapping DFA tables
7341721e2c5ab2f0809b698fc28d004287c1e7b0 apparmor: check accept index + 1 is in bounds
00307b6d70a34d5c4b2888c469b7440128fe2711 net/packet: check TX_RING fragments before memory accounting
5726bc5d7aed2d462f335876ca9a1ab887874e04 tcp: fix reordering addition overflow in MTU probing
bb1414706b6773510578609f9d6c75a57044c8db apparmor: remove fs entries created by a failed policy load
2befed883a6920913297d41d2f7d97985c0bd35a aio: fix NULL deref when a fault races ring truncation
dbb247944b32ced82d8490c5874e6e8ab5bb2c65 backing-file: enforce append-only and immutable backing inodes
6dd6bd8b7d4448361eee62a40340307ad322ca6e iov_iter: fix NULL deref in iov_iter_alignment()
cc4c70f33204487c37ada8062ddda374b7a98b6d splice: avoid stale f_pos writeback on error
5c0f9a41678f45f0515a179aba11f4b9beed2ac4 fs: let backing files inherit FMODE_NONOTIFY from the user file
74dad87dd0c95aae269198759ca30dfdc6bbabd5 fs: skip copy_file_range write limits when there is no data
5d6181330ac4f498a9a3a58379169b7ad0df549f fs: don't fail __d_obtain_alias() for unlinked inodes
1c4db2fc55b6e32d473c156aa08410d9b8570ddb init/bootconfig: pass init arguments in documented order
2bb64ff62949552ac8e464dcf97f6f822955a31a ocfs2: read the xattr entry hash before defragmenting the bucket
af8182ed537a3dbb206e65b170dde9d5e279ab9c apparmor: fix uninitialized variable warning in aa_inherit_files
0585896f0a4f9906187cf556bcae96995e654805 apparmor: on failed load ensure profile files are removed before parent

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c380224296-8856a27a2223.txt

06a237cb1308a8e74b93d9899a4ed2b31728713f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
93640b610889be078fb184f6e78f13c443dae115 drm/virtio: reclaim pending vbufs before tearing down vqs
0a5e250f55e4fcf56355be1355330c797e6aced1 exfat: keep FITRIM within the requested range
c920a2476c2ba14c0659c6c6ab289bdcf4e5f2c4 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cbdb3a962c690fd516d9dc9478a473858ffdf0c3 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
20700359ab08d7c36e0e8c3542582f4933f07484 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
080d8baead491c1ffd386d4cbb338e10b906c94f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
293cdfcace9eed3986405feb442633c805ce0b58 ksmbd: protect private extended attributes
7903a9c881f51f833e2923eeb1591f667d7d67c0 ksmbd: preserve access denied status for copychunk
271a5ab9728081ca0bdc538590d40540fec29625 ksmbd: allow I/O on directory named streams
5fed7baf5db29b5a2d864b672637187ad9eaecba ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
6247a7b1618285e409ee480d4ab66c92498f9e7d ksmbd: return buffer too small for short security queries
44b611bb03125b06eced33edc81aee55e978dc8a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c1b169c73b879591bfdc4e8dfab4f9ba5672568a ksmbd: honor byte-range locks for zero data
e0c2536b2dcc429389234fea33587a35ad718cdd ksmbd: allow FSCTL_SET_SPARSE without input buffer
e7d3578bc20d09432b3c2d7445c8b86b48f49653 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c73e6a65ba1cc6042d7df3fa4a641e318b06650f ksmbd: report actual xattr value length in stream enumeration
5c82e08ab59fe8a81278ebd3d9e2b3cc876f7861 smb/server: cancel async requests when closing connection
704fbe071df2f79118875390392bd4d0f362678c ksmbd: fix SMB2 byte-range lock end offset
18d5610f0fbd026db42ddee28b13df534c3db9fe ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
54b9334fc33a5b60a304ab0158d92b10c8c90802 ksmbd: reject blocking compound lock requests
b029165c2321c22bdafd6308c82d6fbd8830933b ksmbd: honor client signing-required in all modes
c3d8ee7da5eaa340996a65fbaf211da61201ee9f smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3d4c8372de1ff1b0ef25dab3ac19c449de33d6b9 ksmbd: notify parent directory leases on child create
81c09e9fac971339670ac5232ec11a90cb7c2e87 smb: server: Free session data in user_session.c with kfree_sensitive()
636ca64d2a2056569d2af8ce02009b161231cb8d net: stmmac: use dma_addr_t for DMA addresses
bf44d91d634a4f13939f04e65095599be046550a ASoC: codec: max98926: fixup invert setup mask
faf2a0e6d5c7b15643e5a5750d90a2c7714370e5 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5546e36891e3777019119529b5b63cd9bcafb377 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c9d1c751b941f055a36aeb551f55f800406d7033 virtio_balloon: warn on failed buffer add in tell_host()
7232878d041ba45ef3c2d59709b9464b081b0bfd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
130a5126bba6db4445115441b8b274efb929557b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
83370f3649ba97e237f4d0560010b8cc33e34083 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2559615549e05b7b1811dce3a30588ee26bb9123 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
61492a3392621a784d7a61ef987a0e489b1fe784 fbdev: maxine: fix 64-bit build error
14f0a40b72965fbd82e32612f56eb575e17ac281 fbdev: platinumfb: add error checking for ioremap calls
50201d58ce565bcdd2c033cd8ce73b6e7149e600 ksmbd: enable TCP keepalive for accepted connections
a453a5340077237c4b71c2cea5db1a06347a9eec ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7d466cad84fec98fea9b645fba2c30870913f95a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8da583d17b2455f989f76744f7f8ce9c79490c8d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
595423ac90279c3a9d6b3481af2805d8c193590d scsi: snic: Fix SCSI host leak on workqueue allocation failure
5af65a4947254e7c7c4f2348618c5a81f3f1d53c docs: block: fix dead http link in blk-mq.rst
fc184f892a4484b2e97c7c777eee3e4de2ecfad0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9b85ad72ab442c621720eb03b481c97d71ae6c52 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1180420d31f28c8ad7c3048ec39d79ee27665a8c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
658f00d3e53b638333ebb8fa303cb581422047c4 fuse: zero the partial EOF page when extending a file
45b51875fdabc111befdf3a409f20befa5f0df35 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3aa6752a2813bccd6950d9dd6f55701edfc8507d HID: i2c-hid: Add a quirk for a Cirque I2C device.
ce3065930d05d9c0b09fe58e2ae04a03b57d37a7 HID: multitouch: Fix stale MT slots when contact count drops to zero
b0d0ebce2b398dc9f8273d5ada0ba7217f4d12e3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5a8b7b7a99d5ad6f9a4c1b2033c77c0312228be4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
53cb261dda54ac1c0d4f1ecba0e5a703c8893ecb ceph: do not cache negative dentries for snapped directories
c99e53c5adb16722ede0da411133b0cfc682830a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b03f0577f146b9bf47d92ac16ca1f724b2652822 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
70884224e07a08635a5a7d5c81d709ce7efa13d9 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5d0d923df8887b988bdfaafa075f5276c8cf2ca9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cf41b8f4ddab5500b3d6ee21944a2872ca9de614 ksmbd: handle allocated range queries on dense files
abe1bb7080f5709181a5a9e8d3f0e1c5c85e5d1c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8b745d6c83b2965ace7067fd2ff56f61f9ead7d2 nvme-fc: do not warn on controller removal race
b7401b6c7209edb8b54581c8a0ec06e2a576f6be HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
022b0a9afbd72cab2634e0b161799753fd9b846a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d49c07c2ccff6698ef8ddcd012674fabbde34a0 gpio: mvebu: keep resume masks within the irqchip cache
c8bc91ec2d27a7e50516a48d350742abd3da8a66 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
4a86ed36837dac6b35ec52284ff8780464c0408f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f464ddbb77966847c2f4139c89898a6c00f65fe1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
40260c87407591b101ae8e87b6fa2f163c84a18a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
55d9e48e10734cac331494adc8ae9eb86e564bdc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d302221ef364e77c4b25d86164af28f74f752029 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
facf120f4f9686bc85c319d688ae96ceb3aceb96 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7f246cbbe614a583aecb1428185d0a59b413b27a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2b85c23f6c0e22e5dc9634af8407a72061fa99a1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6042f8b107961916e30d7a48ad383ab172944a5e usb: mtu3: Fix double dereference in TP_printk
60a4dd3331e87260988698ad80f57a9ddea9758b net: usb: qmi_wwan: add Rolling Wireless RN947R
153bcacd0985f6238e333265da08ffd8e9d039cc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3e28d92fec969b36ab44190a802670890d1680d6 spi: cadence-qspi: Fix status polling with octal DTR chips
519f08995e048db433e68571b39e0c230a00671c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
098a8a05afc2a38d10af2a85a2b9803f30e91e1d media: em28xx: use video_unregister_device for radio_dev
08733929458025dc9e1370df9b9bad363fe249d5 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e9fbad763e41d45b59c1c472b38dd520e3e66c4d ceph: fail readdir when the MDS reply carries no dirfrag
cc0ece7a895a09bbadf552c274308b1a905f5588 kcov: ignore an out-of-range comparison count in write_comp_data()
60037d0890eb4bf2c0eecbc028c09042ef9c3b1e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fbe832fb666ca2312b745ed003d714a050eb3c66 libceph: bound mon_command ack decode to front len
d0863463028f9d908965ce675415c3d59f2be647 media: cx88: Disable PCI device on MPEG initialization failure
a385977e0e797465c76c4fd1d229713fe5084d05 media: em28xx: reject audio endpoint with zero packet size
5299440a60adfb921c8527de398901fa76272af5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7bb682cb9b5201d4198e5014c4dcc2f3d62826e6 net: ipv4: add zero check for snd_cwnd_clamp
b15e24a13826409a402f908b323ccbd45cad799f net: usb: pegasus: do not advance rx_skb->data on dropped frames
f3ada5c761d25529047e9ae1cebae4619ef6cd0b ocfs2/dlm: drain join handlers before releasing module text
c0c9e792786482ce977af3b4e69c066e658d1370 ocfs2: drain quorum work before removing the cluster
688325015380a61be27a50afdbd5ccc3b4dea2c9 ocfs2: pin owning modules for open debugfs files
23f09c538ab68973e38ed0fcc8b5cf2bbf3d348a ocfs2: publish the filecheck owner before adding sysfs attributes
6325439352396542f5cac34429374cda43616b5a thunderbolt: Do not RPM complete unrelated subtrees on unplug
97ae25414ab66f612be0cdfef2de7309cd0d74d6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8e06db408cab7968969f1c31466efb92338524ff wwan: wwan_hwsim: Pin module for debugfs file operations
881412602f263d2a5292a343afb4747153f0abd0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
a840d41575c5e6cdc84322878bb319c897552c81 netfilter: ctnetlink: do not expose expectation DEAD flag
15baa413205d9b954d850f223def6fac62c04eaf sctp: auth: discard auth_chunk when skb_clone fails
9d2b8f899bc389fe8b462117af44632a185f1435 mtd: rawnand: pl353: Add message about ECC mode
95d4a9b4cc10c9dd615caabcd77a74f9a1313e4e mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5caa6904a68d936996ea1e1a55552f65d153cc15 drm/sysfb: simpledrm: Improve framebuffer-size validation
f579017188b396e590e9a1819d73a9cea47ac04a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
7ed741c92433ed2b6ec14db53c872bee662a0f61 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
70c75f3f6fc701184ce9f389fd7b29b17a2bd2f5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
dd894407f3fc1a9c055e6de73bea5b28a17027cd KVM: x86: Check EFER validity on KVM_SET_SREGS*
59df3f5bf9d9676bc3d9524332a867adcacedbf2 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
0fbdabf1a5e6c5ede0461860a0d8351f4e6cd5a6 PCI/AER: Fix mapping of errors to agent & layer
a67fe3c040900c3bdb6addbd2f0982834787c0fd PCI/AER: Emit TLP Log only for unmasked errors
b6f052c874c01104f173098764a86f0609e2fc79 mm/slub: fix missing debugfs entries for caches created before sysfs init
ebc87a53e9fecbe1159bad212509b133d24ae820 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
4f30870cffed6aadba6dd5184d83559d352e6192 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2d77c07e9eef1efeaa543550a4f5094956c33b3a mm/migrate: use huge_ptep_get() in remove_migration_pte()
157535bb09b606ab96bd6325fc28492b54ff589d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
465769735c48642f60f28c3f2727a9240c70dd91 HID: nintendo: register input device after capabilities are set
b85bea2d7afbf0b6a0e5d8c4e185ec6e660ced70 HID: input: read battery capacity from its actual report offset
b1b74dbc178774e99aa14d5a58186969df354730 f2fs: dirty directory inodes on mtime/ctime update
9e41643c165f1a5c26ec2a57c0c416e2a4c0b88f module: Use RCU in find_kallsyms_symbol().
d89f1aff5580a5006fd0a1b002e619ab3ae49bb6 module/kallsyms: fix nextval for data symbol lookup
3ac2350a5096f7721a8c06ce0025141bed8b3005 module: Factor out elf_validity_ehdr
701ada208894d2c70b2d0c665b6f6407600320f9 module: Factor out elf_validity_cache_sechdrs
5e00084ac662440144e82f29d6f31ba00eef08ad module: Factor out elf_validity_cache_secstrings
827c5a3954cb4d608840043878b344c310f7fed8 module: Factor out elf_validity_cache_index_info
777fdf1c43f78891dc17124154e2aef8d943730b module: Factor out elf_validity_cache_index_mod
0d66bb303b4f2137006895ca795c15d851836488 module: Factor out elf_validity_cache_index_sym
9586d594fb10586fc738db266981f2e869b71a6e module: Factor out elf_validity_cache_index_str
2cf604cf9bcdd34ce7af17a8a05495434be66060 module: validate string table section types
82c3373ad345cc473716f0cc7ee35465aa7e7f78 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
13889b6988cf594145f33caf8a4c9216da9db5fb btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f5916acda42c8675377fc16cca4a576693ba4f12 i3c: master: Fix potential UAF in i3c_device_uevent()
3a71b162d350aa9d584b6f216f539fb79d8e179b futex: Sanitize and document task_struct::futex::state transitions
79eefa6fba4ea98be493f4ab739bea466f3df57d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f56569b1fc15f217dadf47a746e71c5bc31a4868 nfsd: dedup nfs4_client_to_reclaim inserts
0fd286b26fff3c9ddac783b7682221fdee0a017f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f7a9664340c052de120de44b7b63ae7fb577d3a0 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
711fbeb688c17529ccacfc59a0d9c47cdc4ae4b8 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e631e20eb8b5e8bb690b6923074c4e3d33842b69 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
4870ee633c509674f53d03183c4390952583fd35 platform/x86/intel/tpmi: Move TPMI ID definition
53ff17b818373a5055a6aa821dda879a37155879 platform/x86: ISST: Process read/write blocked feature status
db088b3e463faa5ec9c063991af02861c29329dc platform/x86: ISST: Validate parameter for frequency and priority
c060ca126e25d48d8f2ab0a2401d8b019ea82a5c platform/x86: ISST: Use PP level enable mask
900f466e438bdcf23a6b49c858f2cdcce8a14147 platform/x86: ISST: Return error during profile addition
eb7d9f5c84d5ec88f7fdf4655fd31e29b018b4dc platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6dc3b5560cd0bdc2d8a70628e4867ab29fbba1e8 platform/x86: think-lmi: Fix current password length check
d5cb4859e76444a80a73710d44a8fa76c76ccc14 net/mlx5e: do not HW-GRO coalesce small frames
235db547f9ed3f521afa5a758142af7313e066a8 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c2b1bff495b661f920fd0a1d74de76c29a478ba5 drm/amdgpu: force complete the MES ring fences on reset
7e4fb6b0592de06e7e120cb9cb4bea51d5028569 tracing: Fix logged instance name on creation failure
5d9b416a38f37aceb46d48723fa06242948fcf73 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
099a9ec66b9ad8dd93d52e588f44936e29ed9fb7 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8f9a2d43f302a0692f9d5b59310bc71a2de56c83 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
77754c0ddd0bcbf2320b4f750efd675e3259d7c2 mm: mempolicy: fix automatic numa balancing for shmem
cad94f5d2f0f84f6efe91982755f7d7268887d3a mm/kmemleak: report RCU-tasks quiescent states during the scan
cba46e064b327cce424449c52086e4ce61423c25 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f97ce4f47d634a01c58a5e0bd48512c38aa5e867 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
bf4eb1f934e330d71c5b43d603c015eb6b0ed28b zsmalloc: account for handle size in class lookup
0bc13e27552cd39179d3473cddaf586648a519a0 mm, swap: ratelimit bad swap entry reports
8cd19f7022466c6653cba3dc198588165e88ac63 i2c: qcom-cci: Do not check return value of cci_init()
db48c6f250b5a7936a65ec262e57d6b18ac9c476 i2c: qcom-cci: Remove overcautious disable_irq() calls
487879427a71d482f074d7af7f60e0822a9b23bd i2c: qcom-cci: fix autosuspend cleanup
09bf6818bd119fd8ebf6fe5179fc942281f8f24e iio: admv1013: initialize callback mutex before registering notifier
818c4fe1beaf32ee58f78272cbf0c69ab21e81bc smb: client: reject SetEA requests that do not fit the request buffer
1fed44547d561506e87fe6255f54ed7701da344d vsock/vmci: validate packet source for connected sockets
1882d961315b6a0654b0a52f6260862d74cc002b ipv6: Fix redirect exception creation for UDP/RAW sockets
4f357a5aea4d386f4194fc8a97ce326d6cd1d642 ipv6: udp: Create exceptions before socket matching
559b1e97ae1c23be52ba5d25e0a10849f4d7e8f4 xfrm: save input state data before secpath resets
e4e99b543fe6fb560f3dee3f6c9ac4849fb60b3e usb: cdnsp: fix wakeup from S3 after controller context loss
01db779d88bb7e71f6a0dca168bf3adf3da0c8f6 ALSA: rawmidi: Use guard() for locking
7d8a30ea3c50882c50ff47d6811cfbbe660952f6 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
df911e10129b44b8d204d31061289da5ce7acebc dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1143bfffecd90a00db3cbbcb0887ce644619bc7b s390/vfio-ap: handle hardware checkstop state on queue reset operation
c42ce02d7322f624e5726a320461a2062ca0c249 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
04dacc1f33792a0200b5791cf1240d840b20124f drm/amdgpu: Skip accessing psp rum time db for APUs
24466916ba278afab090bcb24027b9ec3b11ac8c tracing/probes: Fix BTF kflag check for anonymous struct member access
ef865179c85a71d7622832e1ff48220c51f441c1 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
e33e1725ed52e60216404ef83d86666ebd91d8ac xfs: fix backwards mergeability logic in refcount scrubber
6b62ca8422ddbedd7791d09d111bcd0657318d89 xfs: strengthen the "is cow staging" helpers in scrub
d058dae7e11ffedd7f20f49525f96dba16b5a29a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7c25787c658d68625d6054a286b6df44ed425a2d EDAC/altera: Use parent device for devres in altr_portb_setup()
1617dbb879414c370170a62a1d90982c9b1e0ba3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
ce9b834d26dfa3e22cf802f02dc5b7e371fb62f7 s390/crypto: Fix use of mutex in atomic context
625fa2748cb7e0f6118883b1bd386eddb9f9bd50 smb: client: fix uid/gid override in getattr with posix extensions
bbd50fc28e40902ae9fbbc1cd7ac3e10c30f5e66 smb: client: fix WSL reparse point uid/gid override
72a2ec1430de9aa0d6e72c02e55ab3646f2c5727 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7ab5e650cb58ed1099aff9ec9c732610471c0229 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
e7b28c688bc371a949ebe94aa6a8321f0d83ce1c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
8c9da2871b8b382f6503723fac5a480f9424ee87 smb: client: fix file type corruption in posix_reparse_to_fattr()
e246e9619856722fe294ea7a292e77fe99c3c8b6 swiotlb: use the adjusted address for the highmem page lookup
5491278192b4c5319ba7f68f77cbdc11e19d850f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
60bbc1328047d986df4f699d8e95ca2a8756a2c1 net: macb: initialize PTP state before registering clock
83fe68b6169ca070464f75a2123e05b0bfba70ac drm/amdgpu/pm: add workload profile pause helper
00c9ada179079c46448207816832fd0a229e52b6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
47a4ab59034b1981b02b24bae9f5d334c37c3f1e drm/msm: RCU-free the scheduler-containing ring and VM objects
5eff01341b4778743a73f81e2dd37ab51dd8223e arm64: Use load LSE atomics for the non-return per-CPU atomic operations
11019f9407023fe3ffb4aee1aba419513845afe7 arm64: percpu: Fix LSE operations on {8,16}-bit types
e21f8b2788b52aa0228d3de1aa9f938fac208697 tools/bootconfig: Cleanup bootconfig footer size calculations
25d7bb12e919b41f921ffc266fa3b18dac9d1657 tools/bootconfig: Fix integer overflow and truncation in size checks
6b826859f86e04627670258587d65d83547b425e KEYS: encrypted: fix integer overflow of datablob_len
357d37c0e6150368c4d0885835c29669c3514646 ALSA: core: Use guard() for locking
17a5048a3cb0036db5814ad4b44f61690c552a61 ALSA: core: Fix potential UAF after asynchronous card release
52a6599ea020954a450711a29470562be65a0641 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
ff005f83a715e2bc41774669d3b097480844671f Input: hp_sdc - shut down kicker timer on module exit
f686a7aff322a3afcb9ca5f5734fce9e06ea1aef wifi: mac80211: refuse to make a monitor active when it has no queue
68900d4499ab85397420b229046898ff2fbe7239 smb: client: fix unaligned access in WSL reparse point parser
48403982ad50bc5d780e3b36dc64e2c2733da320 smb: client: fix fattr leaking on wsl_to_fattr() failure
0809baf1f60ab1e26de3b562d70d4c8da56806a1 net: phy: mediatek: do not report link and per-speed LED rules together
92d2b08d1226b244bdff0a0845ae7e10fa2126c2 RISC-V: KVM: Propagate interrupted G-stage faults
f632a47b3aae7e363e26ca2298bb9cc747756627 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
2c2ea85e44341dbd5429828a8b727a5c428f8cfe ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3af87051a5ef3682ed531c7780e13ec99fb0fe0e Bluetooth: ISO: release unused CIS holds after channel attach
68c1bc1b523c81da2b971e58d05fbcfa1a87c906 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
608fd0a4eb29388b674cf416c8d764a91413bf29 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
b88089120c9eee648b5fa4ad545191e4dd790e25 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5e4c6fba39b54e6c1a6c6af9561cb77254a1d967 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
f7b96efe1a19ca6e3d15926422186ff224f67015 drm/amdgpu: fix rmmio iounmap skipped on device removal
27027023a5da1ac2779c87decf08ea8a8960846e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f8fae10cf1ebbfdbacd22b0a8966234604cb0612 mm/hugetlb: do not dissolve gigantic pages without runtime support
7e377ff8e71c84c880f64043ba7e285b101e8166 smb: client: delete compound mids on send failure before unlock
778705546b43b3259019b369049f71bedf3f49f9 i2c: qcom-cci: Stop complaining about DT set clock rate
78b045ded457e9cf0a5cb2b5f4f4f68182d5f664 i2c: qcom-cci: Remove the unused variable cci_clk_rate
ae45b19300f35502ee7ec2c8df2694d2905b18c5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
06536abb6a864db205e300df8505b95d665f57eb smb: move SMB2 Status code to common header file
52f04b0df340f6e7b7391396147ca99501e82fc9 smb: client: clean up failed cached directory opens
a65c681273f4298bc47bdc903f8e2a6b29657902 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bf504ad88f7b606ee49311ef9f97a44d2e9f638b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
12e13c7f6475031a67b1c1a6ab08e60d2ffa5ac2 virtio_net: copy zerocopy frags in start_xmit without NAPI
ece4b1a550583de78f738b40aa33ea1f30460a81 packet: use ubuf_info completion for TX_RING packets
fff1067132091d9f714bb0cfaeb85bdf0312a7a6 serial: 8250_omap: fix wake irq cleared during suspend
3a965a6496dd03687ce7be116f3b6ee36d085b97 x86/mce: Fix hardware debug register corruption on task migration
7e52062d6b55489a627c0519b27e986c722504fd drm/amd/display: Bump frame warning limit for clang builds of dml
4e80221a28fec77bbdd5ffa89547a84c214dac51 net: mctp: avoid confusion over local/peer dest/source addresses
4ef604d298496c9ea81072166f4bf52e2aa930ee net: mctp: Add some detail on the key allocation implementation
be1b12bcd6d9ca6f7138cf1a1e9ee9d8cea7ad5c net: mctp: separate key correlation across nets
0aa38641082ab6e1acd407fe05407aac49bdaad3 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
0f1e3e7bc3e3602d59ed48333fee7ee777e76280 net/sched: act_ct: remove 'add_helper' dead code
74774c49a5f876f523cdad9df694ce26d46229bf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
62a3ccb5bf3d7d4c84d3945446e2a06ad8e51f2d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e52aca64a43648ac9a33733f2debc54c394fae58 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
7f55ec15a39fe6b90947d31391e684538578445c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
e15133cc3193fb2a460b9ec7b0bfe22f6c21b2c7 KVM: VMX: Split off hyperv_evmcs.{ch}
9d3beed177ae768cd2bc834ba01912dfad77b0ee KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
e5e6bddf9b9b8f692fb1e40f9453a125fee72f2b KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
0392901270f006e46e1ec26ee9035648f79adc8f KVM: x86: Make Hyper-V emulation optional
d127aab5281af3cd380a0defe4c7ee041216bb45 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
97e5e4d00d513938224736fd7089404db0fc72ea ALSA: hda/realtek: Fix silent speaker on Higole F9B
f7032a63c7f14eafb7a4fb81848d0d51948addde smb: client: discard post-EOF pagecache when extending a file via clone range
67d710ed8bd59b1d04100d64f3aaf638aa02b431 smb: client: flush and commit data before querying allocated ranges
0cbfb53fc80107174464a4ab9b3762e55b139cb2 smb: client: flush dirty data before zeroing a range
4b02ba4ab6ba7e95e0ace146b467597e3a00a58c smb: client: drain and invalidate before server-side copy/clone
47d55aaf02001520442c6cd150ebdb1c1b1607a5 smb: client: only require read lease for size-extending zero range
3fc1084c2d91efba46912ca5da415372ab77759a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b573aaaa0c837b4b19f8e8a1b0ed09984949334a dm-integrity: validate the superblock on resume
e44100183c004a643956c5461af8db7c32ae989f perf: Replace perf_event_header__init_id with full header init
87c2b11131b8aa449c79caa13dea6ad8ecab51d2 namespace: check a recursive bind mount for mount namespace loops
cb2f8619668b78d8b601a229e0cb2788197ad4bc drm/amd/display: Fix fast updates on DCE 6.x
bfa006bec0cc279b1e34edb9419da3ecd7ca8975 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4f116f791b2805870fff9ee4e7f2ed416a550afc drm/amd/display: guard dc_sink dereferences in MST mode validation
5a9995eb85a3a6b5208896e1514db684702cb575 namespace: never expire a locked mount
c889e47e43a53015ecff760fc828ff042ddeadf1 regulator: of: fill in supply names in of_regulator_bulk_get_all()
24eb458fb94e67d371d553c8795b7deef3c1bb50 net: team: free skb when broadcast has no txable port
abdd447369b7fe05c4f4448caf7a38ebb8241b4b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ea22542bc9d0ebd72c1e9064f4110c40d49582f0 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
34a5829eeeb5e42a16778d815914aab9b9ae228b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5e250d3f2b2c788e378c3f29a158a34983e0ecdb drm/i915/dmc: Add sanity check for DMC load address
c41684d54f16f882e059218b8d32bc963c8aa51e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9cef09c88d36eeb93df43e19c7c984129d8b62ef ipc: drop the mqueue mount with kern_unmount() on setup failure
bd87c3d045e25d4407a9353f88a34c058b72c182 ntfs3: free replaced mount options after a grace period
5db200ec6838e176efb22757783bec65ef0a57e4 tracing: Fix fully-qualified variable reference printing in histograms
4d72583f767a9667d6adeb4d3bac951f48a9371d tracing: Use __free() for expr_str() buffer
e03936e4fd1dcd0f7a95364d9d0274f334eac423 tracing: Return ERR_PTR() from expr_str()
c31ddaac3b29d2d44e8376e05de35b71019492a1 tracing: Bound histogram expression strings with seq_buf
70d0eb203509385b9484221ec1341795796f7f42 tracing: Fix NULL dereference when copying keys for a field variable
18bc3c7fde8f952525b52cd266df29f0f9ef4c8d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
99ddec73cf30418c05ad0c5ac4fda0c147f59eb7 ALSA: rawmidi: Fix kvfree() call in spinlock
387251d5c2205fb38d595e4d8425ea46973f425f bootconfig: Fix negative seeks on 32-bit with LFS enabled
8d9b6d36672620ab3a8ef1260585f1e9bf5cf217 x86/locking: Use sfence for wmb() if SSE is available
13ebd23cc25e59ec32d7f6a333153fb8823b2a33 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a3de59c124fb71e6a41e9f3610a4757eb87df628 drm/bridge: tc358768: Enforce input bus flags via atomic_check
dd7d32ce110ac1bb5b874dc430050dfe528b50ad net/sched: cls_flower: avoid stale mask references after delete
dcceb26dc681f479ca1bbe22a1c73aed2ad5be1a net/sched: sch_teql: fix slaves_lock IRQ deadlock
20284753c96a9909cbe559a2be6737d64eeb9a63 net/sched: sch_teql: fix use-after-free on lower qdisc drop
10fb042157ccb52f55cdd75a00f650a600bda145 net/sched: fix packet reordering on requeue
ee5ae720ac78d416f4081c360a93ec28f1719a00 net/sched: act_ife: do not consume the inner header on egress
35198237f4585abac90932234f1358f49258cf1e driver core: take parent lock on deferred probe
e4f5fae099dd0dbfba722a47ed4a717399dc63c4 driver core: Limit the messages on a refused uevent
b69113290f77d437ee78768955ef77b78b340a11 driver core: fix parent lock use-after-free on USB disconnect
16ce593b3eae8e8bfe7fb7426b1bf5af34b40571 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fbf4594a33a860dd57b4ceef88fcc11d4e4b0faf backlight: lm3630a: Cancel delayed work before destroying workqueue
3bbaff3479aa1a1e8add97becb297216b4e1919d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3acd887e620bc129d3da59bde137af63f7ef44f3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c37c5e8d51631d29e2e0d3a91174fd501be3d2a9 backlight: qcom-wled: Fix WLED3 brightness register stride
2c8cf6e948335a690948377da819bdb8cb6b86f4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0c563740e369feedcfc273bb5098c3a0b6ed98a2 ksmbd: avoid restoring only in-memory EOF after allocation change
27e4b3337264f68957a51b6a4982da26033a9eb7 ksmbd: fix extended session security negotiation for raw NTLMSSP
ba90522d6a76d0c2f310d41c79264da80c39c449 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
951e72d136c037d19908fe272fc72341c5df003a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
16b5e7480dab3d1e70aa9fadfbddff735cbe7388 ksmbd: fix parent dentry lifetime in directory enumeration
aa5455209de84a4fd6b136795289ee9e6f3ccdf0 ksmbd: ignore network devices of other namespaces
3c625eb6b94ee2e7bec6ffd31ecfbfba1625c2c7 ksmbd: preserve unreadable named streams on open
cb3ee4f6c4196038cf097ee1fe7ed9576691b43e ksmbd: reserve space for the UTF-16 terminator in stream info
226f0689c1e5dfabe394e0d3654ebbfa6b5af4a9 ksmbd: return end of file for reads past a named stream's data
62c1f618b877a55de78008ebaf6b189c6e0f968b ksmbd: use u8 for SMB2 oplock level values
fbfaa15abbb24a3d28b05fa1de6d931321af9084 ksmbd: validate security descriptor offsets before pointer arithmetic
4d8fec6bebd07ffcf2d52957a8e926cdebc27f1f tcp: Fix potential UAF in reqsk_timer_handler().
0a9595967196b3e837b512fcbf443899ae91efbc vlan: restore HW VLAN tag insertion with reorder_hdr off
da75c25397cb29e6b6c3883a646168dbedc94bca x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4f5e7bb9c4054489dd39680a364e6a24a28740b8 wifi: b43: fix use-after-free in b43_bcma_remove()
2ea4e3ae8cfcf6198bbc6604e7070b7ee65a7a9a SUNRPC: fix netns use-after-free in write_gssp()
5be0ea851fcc394b4d84a802ddab24a517f27107 smb: client: fix use-after-free infoleak via the readdir resume name
f7c59a8a711bc67d3a60ab4c7120ae155a71df8a smb: client: fix use-after-free in cifs_ses_add_channel()
d729a174d7967d18f59fd5d789d034b43603a5f6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b3d170ce04c5a1f365d558ceb4a6d04ef516902c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
501670244deb1430f349c4abb664c690389c2291 landlock: Fix superblock use-after-free in release_inode()
efa169019a95075d3cbe62953e1e18e62c3cfd85 lockd: Fix use-after-free in nlmsvc_retry_blocked
acc1d7f70b8265a082464732da741c2953fe798e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0cc2a9d1242308c5247fa00cdbec73efa28ab556 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
544be845477fe89571a0d0c630c673d4b65e8130 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6efebbbb4a6491e2a4117128fc0a0367ac76bc0a media: imon: fix use-after-free in display_close via dev_dbg
8e44be371d9bf02172e4afbcb0ca299d5a467db6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7d35bb1199520fd575d8b58063ce4e80306b38e6 apparmor: fix a use-after-free in aa_lookupn_ns()
5027ba8ffda28f4f5f61e2b7a863cf7cc3b64d46 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
64cd77f47adc86cbc23f86112f911045a0218ff5 s390/cpum_cf: Check session mask before cpu offline
322d75ad318788e27b8aa9e96deb96f292ba2312 s390/probes: Fix wrong opcode for cgrb fixup
886b7b198d831e447d0631968fae7f6b27ffcb82 s390/signal: Fix incorrect return address in signal frame
5a7a62ad524321fadd683351a83306538080ba62 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6cd9c8e4766228abecc1b25a0b7a056bf548a887 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9db449e59461d8c7e57520cec489ba82212ce488 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e493a8059eac2e889583b260919ee3c81ae853a2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
393a4bac511707a3a361c64eb59df219560f0ae7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fe2c957918f59fc0ab7c6c2e629daf4194485cfb HID: wacom: Redesign shared sibling data lifecycle
2e0408e145600f19100d90b03e2efbc111a91a92 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
879a3e2fb09b11d0aa95b66671d359c5c24de61f HID: wacom: Write shared touch initial status only once
a077cef873ebb63879cd4c46087fb19045ac1d31 klist: avoid accesses after waking klist_remove()
a978a02ffd404265719b9612a7c1a1f761a2ac3b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d60e81edc1b7642668903b95f8262ac825a25129 ALSA: pcmtest: handle multiple wraps in random capture fill
af11aca8ef7dadcada459308546619daddabae1a Bluetooth: hci_vhci: Pin module for debugfs file operations
4e9d0020d45c839932d0ad14628f238a59841960 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1f8d8c3ecf8c6de27b2ee296b36a0384842ad9e9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9179bcad80d8251797d1aaf64bab607ca77bbb57 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
eb1aa3aa160d08421f33dc186206ed1575ca400b genirq: Move interrupt thread exit_work object to irqaction
6a97ccd169f6952057cd2547cff080abf9c21e07 HID: hiddev: keep state alive through disconnect unlock
9d419b2bb284a6b079587a08f64ddfb5e97f210d io_uring/io-wq: save worker type before dropping its reference
0f66dd117e3d5615472b060c68926ae46302176f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ec190515c4da90d5021dbbdd590ccc6665c8f819 media: cx23885: unregister DVB bus when SP2 CI setup fails
098e860c887c9e7305b5ff42ca607d9722c4b6da media: gspca: use vb2_video_unregister_device() on disconnect
3594951e3ba204d80bc3a90dca9f4bd12cae5d41 media: imx-jpeg: cancel timeout worker when streaming stops
204372669a23f0449c4413dcde89c1c4aff4faac media: microchip-csi2dc: fix async notifier leak on probe error path
cabc67b32eaa33314a7578955db3392d79b17193 media: redrat3: fix UAF in probe error path leaving rc device registered
f88b0b3f4e696d2ff44d062b18c541dafddba47d serial: core: shut down initialized port on removal
8dc3e22e662b54def4432908b2d573354c377382 xen-blkfront: unbind irq before tearing down ring and shadow requests
3ef469307d0a3df47516fed9f0401967b5e27205 wifi: ath9k: delete channel-context timers on deinit
886e2223349b96b6379d2597f9d5c022b4d078f3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
854313f114e5677decbb84c47dffe0b774445efe ufs: use u64 for directory size in ufs_last_byte
33d834645baf80686ce852c54d85a3f82c723f31 resource: report a devm_request_resource() conflict under the lock
44e1b140bdbce7cbb04ac59020d10b34c0545937 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ebb04a613dacc732d8ca5d4f966cfe627ef68097 media: rc: Ensure that rc_unregister_device() does not free input device
fda76e0b456aede5965558259bd8b1f5248d1f23 media: rc: Ensure registered is cleared in error path
387521e40c1aedad7b55670da792d04333e02b8c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
676b66764bbcc75f5663661c5912796558a78a69 media: rc: mce_kbd: Fix inconsistent locking of keylock
90c9daa50e17c14a0f267ed054b03150e28559d7 media: rc: Use after free in ir_raw_event_handle()
9192b37be9c221f156c91281ffe13e612625c838 media: rc: After rc_unregister_device() timers can be re-armed
a35180babf19fdd40ced93e94e8b4c775c97bda7 media: rc: Fix use after free in bpf progs
b95621c0c1f57c9573afb2b104e44e02a25ff8c9 media: rc: Fix ABBA deadlock by making locks more fine grained
ae7c2e79cc0e2038610f7ce535620e103cc89166 ocfs2/heartbeat: unlink live slots when their node is missing
39dea03f2898c71a247aa7d21befdd6829b94fd2 ocfs2/dlm: hold a lock reference across grant AST enqueue
83e4f987e9d8afe4768c609b2da09c2d8299c922 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0ef5997d206320f282d10bbdf7a3fda4e1e64b43 ocfs2: cancel quota sync work before freeing quota info
62a6cb1d8d4c377c7a16c2b77897eb56890dbe50 ocfs2: fix chunk number of the first chunk in a local quota file
b2b6b20e19a99da14e1a35f747adfb872654d8a2 ocfs2: pin refcount trees before dropping the lookup lock
dccee40c795349225f1a3177e4ade1a86b72e12d ocfs2: snapshot dentry names in file and setattr traces
2d8140a2e8285674e9cb4b6155027c8ca9ba2370 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b0440d014ba61df983f47789be45c0c28c20ddba smb: client: stop processing a read response after a receive error
6c5187d549d9c9409bafe10f66484a458094f754 ovl: do not copy up an xattr value that was never read
e635b8e006829105d142cf6cef14cacdf137b4cc ovl: fix a torn path in ovl_get_redirect()
6a3377f7f30fb9a54ec86652ae2ed48f7a49cf45 ovl: fortify ovl_copy_xattr() against underlying layer modifications
43b9a9a8b2bb199ac1d7725f2a031e90b88fd7ef ovl: read the nlink xattr of every indexed non-dir
93bcca31f0617cb8ea50906c1ed0014d8f6eb54a ovl: set the revalidate flags after d_instantiate()
fe4b4e7b59d85177f1fc5972ee68a6387ff8d522 ovl: skip copy up of empty security.capability
5a18cd17f5c17afc47589940dadcee75e1c7ac09 xfs: fix unnecessary dapos truncation in xchk_dir_walk
b4208191da8e04eef80ec278f975e13a6b89a3d1 xfs: assign an owner to scrub_stats_fops
0ebee7c4a2e6209bffc3a37bcd2e717063cdf7f6 xfs: check fork type against dabtree block magic number
efbd5d9a9dc222cc2bc22e47af35220f4d732ef4 xfs: mark overfull dabtree node blocks as corrupt
d5975e74a02f71f8ddc0bfc5a8f5c2eb896f6882 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7d18b36d9ad6703f8e9c5319e746993b5469c45c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4677115d8488934d6aab35a40dda4335e283bc51 ksmbd: serialize directory emptiness checks with readdir
170b457049bfc7985010852e5a97f36dce727e68 ksmbd: fix breaking_cnt leak on early return in oplock_break()
a71d7c4f6bd8466ee298f75905b5f13447fa2810 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fd1aabd3704b7c43be738bbd9d7827469be1d410 smb: client: fix busy dentry warning on unmount after DIO
791011f1846bde84520f7c7bd30f8a153a739dfc ufs: fix ufs_read_cylinder() failure handling
06a2f6aa6ce4a27e907b0cc89a487aaabf2933c7 media: usbtv: drop redundant device reference
f97ed35505c64b8077f466d628477aec4b0c3676 media: usbtv: fix null-pointer dereference on disconnect
06c06be993b157ea724cbe04deae0b0b725066ae xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
85909558ca888adc2c083c7721e938611d260e0a xfs: reject remote xattr entries with an out-of-range value length
91e524562b59b7f7c0d75c3f0a40f47a18530924 xfs: bound inode fork length against the fork size during log recovery
c09157b5a4e295d24e1e26eeca7468b9463e067d xfs: check for fragments when full-extent sharing matches
a749bd39a8ff5e6697658808641adf18bdabc200 xfs: don't rescan ifree and icount when frozen
f9887f9a8690997ba7089a7999ceacf2b3f581d4 xfs: only written file data blocks can be shared
8d91db2bb26b5ef3fc5b043ccca727190ba2a9c1 xfs: opportunistically skip btree block checks
5f7712ee6c632d19f7ca48734ebac74ba526d81f xfs: propagate errors while checking null siblings
f83a3cc827922ba84c9ee91ad54d7c26a85b6b85 xfs: range-check bc_levels array access in scrub tracepoints
223e2dd35af126a72d1c725e0282e93fb514873b smb: client: don't resurrect an exiting tcon from cached dir workers
211e55d061e71fe28959ab825a570abb51f4a39a smb: client: fix buffer overflow in SMB2_tcon()
71a905863dad1dd6d305a36b4dc6ade9edf963f2 smb: client: fix fiemap wild read on empty truncated response
2eabe8a372f1f6f7ee2426ff968b8c811c1669d2 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
96944cdde32245bbfdb154dfb45c6661f10c424a smb: client: validate NT transaction response layout and offsets
a2641abb571d8cccf7866e30bbe2f49af55ba4d3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6990c79af06b576fdf4551570228c888671edc0a pnfs/blocklayout: Complete a device upcall only on its own reply
50292afaeb76f14a347c129bfc983ad647c49cfb pnfs/blocklayout: Complete a device upcall when the pipe is closed
36a440cb7462785bffffc7c70394c3b137b9fad0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
497e31e2545f03bc33e961388abb46ba52e06769 NFSv4/filelayout: Anchor page coalescing on pattern_offset
82ac013dd72366de755d71a0d55c9bd70caaf9ca nfsd: clear XDR padding in GETXATTR replies
71ac8e8af0a336a665ceea96016736240cbb0919 NFSD: copy SETXATTR data from all XDR buffer segments
b3b1331ab6b51df27d11d4381066d004ee7f0d0c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e7fde5015808a1bab9690315ca7bc43b22cae53b NFSD: Don't complete a cld upcall the daemon has not read
4e3bd7f2fc811de61a44060c0563e4876fc20f39 nfsd: don't modify a session slot when replaying its cached reply
f6094315001e9251cb99f45e1e27016b7d252efb NFSD: Fail a pool_threads read whose reply does not fit
319e3d3bfff6570dcef5d505722196445c47452b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
adc42db3afa3b79d8c664bf4a929fe7a42900e4f nfsd: hold cl_lock in client_has_openowners()
dd5897be97c1e71c5cb176a4eb121369377afcef nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
caf9df1c54f0d81dfd2ff0ecae298163cd0efc4f nfsd: preflight SEQUENCE replies before accepting a slot
b4c0ceff6f406bf5b67cd45bdcb8fc4adc476409 nfsd: propagate SETXATTR value decode errors
382e663116943da9f6b43db5446ded149c84b6d3 NFSD: Reject an oversized principal hash from nfsdcld
9d98458bc67a3d2869083e97555686359ee324a0 NFSD: Resolve the recall-any mask names in the trace format
d0be2da9cfe09e1afc03243ac6853bee790555fb nfsd: zero NFSv4 COMPOUND tag padding
afdd48a119ab2ffc8cd270f46e95f9402e985d15 SUNRPC: Copy the deferred RPC Call from the head buffer
bc9eaa10c7462ea801a31c2e3e9570ca11152319 SUNRPC: Do not credit control-record octets to the RPC stream
bc3dc2dafe27f21e15e16552839ffb4f648222c3 SUNRPC: fix oversized GSS proxy token copy
5f2e91533ac8d9201ad858a285d838803d19fab8 SUNRPC: keep the first error in svc_register()
0da108ebb314fcde1003931ee141c173e18488a6 sunrpc: pin gss module across auth_domain RCU free
9061eabd0dd94b5a9c73143026c5cb961414ef25 SUNRPC: Reject a socket that already has an svc_sock attached
4540efe3912802e6620ca86073e5e627e0e54085 SUNRPC: Reject a TLS alert record that is not two octets
65b7b0483b727423dc7a7041be821f091d9a165c SUNRPC: Resume receiving after a TLS control record
7c10bca9c8231e96bb251a2da4e492c0c917d588 SUNRPC: trace an accepted transport before publishing it
bc6138b63468ecb2ae421ada9fc216cb16cbff2a sunrpc: treat empty auth.unix.gid replies as negative entries
22c2d9d0bcc677e79fbaf5335a70dfa9511f04e4 SUNRPC: Treat every TLS error alert as fatal
425559210e294a7fdfc7008a12e50f773f633fa5 rxrpc: Fix double IRQ enablement
7009f8493da8d7725492baa31bb5b245d15a0d4b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
4f58bfe6866d00dd17768e6a07cfd5ff3c2ad524 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
fc2224ea92216a3436a7e99ebf41f434c3070a77 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4e8ec771fed10343f9dc96760cdc1e1755d3b0ba KVM: Use goto to handle errors during memslot preparation
32b63cec1b1ec5577ef143ec7ed2ecbf13326f36 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
1c5d9cfbca91120118bf15cad9ff8a7dac70b7d0 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f3261560eac85ec9020c2e0db3814cf4efc62573 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
96f91e67eef993f684fc8b2e03c31484922734fe KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
89304f577843716679ec65f832096ea6562f69a1 KVM: x86: Request event processing for exception VM-Exits
26e77eddca35e79df5e3f3213ced1a5fd95d16d8 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fa548b36358041342605be31aa5215b15146e93b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c0630cf6f31ba09b54f72e6df9441827b1a08b5b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
2744dc602c024fd8ec2481044a91601c5ff2007a HID: zydacron: validate key report length
14725dfc7c8af7c8c51cfa8bd1c49df836fae97d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
376c406ea751a58b357d00c315e670d2f542bc50 HID: amd_sfh: Use report type from request node
617eb66d0bd291545910f8dc238127ca99a9f2e7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5d2c3a4698ba5b1c660ed9807bc110108ad7b403 HID: cougar: reject short special-key reports
532e7a0166cbaec1454c3f009a42f9eaa7c9b57a HID: cp2112: validate response report lengths
6c301a2626aabb7daf19b9e8eca932ee99385a56 HID: elo: reject short touchscreen reports
8751b6fb8e27f339966829a13f5c1d85f9466d02 HID: logitech-dj: validate unnumbered keyboard reports
2fad38850f2bbb81f389d5a5c8f865eb7548aca9 HID: mcp2200: validate READ_ALL response length
240e49476cd3319fa927300bf3c221a445e40b14 HID: mcp2221: validate response report length
b94f1d76d9884bd43e9ec4e6dbdeeed0db70c20d HID: picoLCD: check for fb_deferred_io_init() error
f1b48439e0595fa41bb910692875f1bee973c311 HID: pxrc: reject short input reports
303054c89c05dfe627c97d289c1fe56ee64d8387 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e71c1cf242d6c4c73f22cf5302d704669dd684fd HID: roccat: isku: reject short button reports
60d9b5e2af9cfa87632c2b76c57a4c32dd01fd19 HID: roccat: koneplus: reject short button reports
97d80f336b624e054d05988eb3783b43c9f47606 HID: roccat: konepure: reject short button reports
c31d1ce4118a15d541063ef4b399caf56a926957 HID: roccat: kovaplus: reject short button reports
127bebcfb17951baddb21d6a020cacc3d42b1cfa HID: roccat: pyra: reject short button reports
61ec64b638d64ba0a9d53c69bfc4a7ee9cd41cfe HID: roccat: ryos: reject short special reports
62056f8620806bc3ec3b256c4e34220f4baeeed9 HID: roccat: savu: reject short special reports
95aa1e828045bf1406983c5b887feaa5f770cb7f ovl: take a snapshot of the name for copy up
963fc88c20880837bddd81a75bd0cee080222a4e ovl: use the pinned upper dir in ovl_fix_origin()
132377d4166a284eeb4e5747ed5597806ed5b506 ovl: set OVL_WHITEOUTS before publishing the upper dir
7db04a47da5d2c0a8e9ca5a11ae627e2f5bbb865 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
bc6676856a25ed89993c0684f9ff26562332691d io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7ba751d88b22d35dcb059da8fa6a44711212e94a io_uring/io-wq: no new workers once the exit has begun
fef7019189eca7b317560230ac27a1d20ec8082b io_uring/rsrc: charge buffer arrays and nodes to memcg
c5e7d02707a8269cd0d1ea28631f59ca56e5849c io_uring: charge tctx nodes and personalities
fe9245480c52934865b8a3144a96fa80a54eb84b io_uring: free XArray nodes left by a failed store
7e88d610893e3e8ac42f43495ae20cbe05e7d893 io_uring/sqpoll: don't wait for the thread to exit
fd5bb46989a246aeef3f67cc7da3da51737e4278 io_uring/timeout: count cancelled timeouts in cq_timeouts
34d5f0a15b20f56de20256953f2d457b1ecb4eb3 media: rc: Fix build failure with CONFIG_LIRC disabled
b019628703c744bc2eaf587a83d91e4da2fe3ee0 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
def00c49e5d7ad7cb98df5b5dfee08ca160c8141 netfilter: conntrack: always lower timeout for non-closing RST packets
97e74775236c4cc4f959752c25bed19a8b515f91 opp: fix use after free in _update_opp_table_clk()
75bee2473813372a907a7f268e314c9dd1399544 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b489f4a6b4cf09b07d329bccb4da2b720fa61eff smb: client: fix early procfs exposure race
629e0642835d47606b99496eca11964fa7bac77c smb: client: do not pass a NULL buf to is_oplock_break()
576daf7903249dd447b16feefd30b96eb0cf1075 ksmbd: prevent stale data from being written by SMB2 WRITE requests
159a0b934bf7e5c53bc4e503d7eb18faa07ecbbf ksmbd: prevent share root removal through empty paths
92d589dd0ad487e335c231d447b1003886c96543 ksmbd: fix out-of-bounds read when padding the final compound response
ccde80f88ddea06bfb15353bc397b677ad849022 ksmbd: verify transform SessionId matches the decrypted header
c6780ecc1897b94de75658080f27660f4d1a7be0 ksmbd: fix use-after-free after a failed durable reconnect
084f5ad6e7b516049a025fc9f883fb3c9524d649 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
25dc6bfacb3f273d20d3658e41f24ac5b5191d51 driver core: Check drivers_autoprobe for all added devices
56ae24e25d61d8a05ced09ba8258720c1a043359 driver core: take parent lock in async device attach
8928583d08583a582d63dcf34ced2093b2a0795d ksmbd: fix session reference leak on compounded SESSION_SETUP
c20b0d35ab601f34e8853d9d443e2ba80711d1b8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
dbe055bbbf694856df650e4c9fe2cd61cc62c4a1 ksmbd: use the existing xattr name for a named stream
ae3fe6d61b5db1111393d56298905115c08e281b ksmbd: fix named stream write and EOF handling
32ac733af44524af313fe8e1394fcce5865f812b x86/mm/pat: Use pr_warn() for early W^X warnings
033dc29af3cd86bcbe72098d5e83169f1a54f969 inet: reject unhashed sockets during established lookups
8f618a5c913b087a214b315ef3ead7daf8ea8f74 ovl: check that the parents of volatile/dirty are dirs
a838db5d7e76de438a8b00c90d283bac5e4405b1 ovl: hold a reference on the parent in readdir
7bc0aadd3a248813e7bb48e55cb55b5dd23614d0 ovl: do not copy up a dentry that was removed
bbd23d07e63e3b395d324d29fa38786e4a8e0278 smb: smbdirect: fix buffer length underflow in RDMA transfers
d541e459cf34a97581c3d75462fb0a35bfe7aec3 mm/hugetlb: fix use-after-free of a new anon folio
6a202fabf7b9720a2b56b64c2b9d17d94037d79f staging: rtl8723bs: fix spacing around operators in rtw_recv.c
de36e4828e5bb43e2df9e1df44cb192eaa1de481 staging: rtl8723bs: fix protected RX frame validation in decrypt path
57fff0f3bd1e64dd65f32c7b7f8ecb46bc081e72 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
651aa6ca99522e21a34a8145e5d276482450f4b1 mptcp: hold MP_JOIN msk ref when cloning reqsk
45211fb269b7a6eeb764b355bfea5c4c8a3c2d5d nvmet: replace use of system_wq with system_percpu_wq
d99e03ee24285ec8b300c641685f9092cbccf7e2 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
66fdbe3cc1189daf701c4b481c67cf57f69747cc media: ipu-bridge: Fix use-after-free in IVSC error path
36e81dea270a714512cc4171b23004781f9ecc5e media: platform: microchip: use for_each_endpoint_of_node()
2f545ff24317d899e648ad93f6b7437ef2929cd1 media: microchip-isc: take a reference on the parsed endpoints
ca2d747c5bdb560b58bfc551a8682f72a7d7045a mm: khugepaged: fix swap entry value to folio_pfn()
0f95cd9ebc9e10a0687a667c39ef036b1c1ecddf mm: khugepaged: fix folio is used after folio_put/unlock()
50ab6f01166ca2760eba4db759278720253cab21 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
335c1018e8fb69b83abce8727d69abb001e3ee75 scsi: dc395x: sync the waiting_timer before freeing the host
9252c03c6bc8983dc71f403556fb622951da7544 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
4d913aa72a36f8944d907d60b78603c54edb35fa drm/nouveau: reject zero-size notifier object allocation
a06a1430a09df187b1fb2ee4d03813a0f0908409 drm/nouveau/svm: drain fault handler before freeing svmm
0eb77ecfa3a76d182c97bbc76672731f3239f88d drm/nouveau: cancel the DP IRQ work before freeing the connector
08ed020be40049c6366b853054e1cb315a1f1d1d drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
5f087025bebe97d3cfe844215811c68836842a17 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
d31054dc5993b19f36b8151153488d8ce66290ea drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
e734281f28884e1f6da31ca15a18ef099619e58c media: streamzap: Add missing rc_unregister_device()
537da3fb57f9e3f4680dfdebc52904090476ef7d media: redrat3: Ensure we don't read beyond the end of the packet
dba31181fb1b3903bad3db91ad9ad631a92d43ca media: redrat3: Ensure all urbs are suspended
3bd42ff415261cd8ba267ebdfd540e4b0dec3c67 media: sunxi-cir: Ensure no more interrupts can occur before free
fb804c7dd83e0a5ea70081362b12e86ae5db66e3 media: meson-ir-tx: Ensure clock is disabled on unbind
0ec739b7e74ef11993372b2c3ed7dbafc48124e7 media: meson-ir-tx: Ensure probe error is propagated
d7a0b559e96f0137881b8fc319bc5aeef14bfe43 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a2a93a21e515d5bfbea9eda4f7816eaefb858fa5 media: imx-jpeg: finish the job on device_run() error paths
304067924c47f819ef6928ef6b153a3da5ddd833 microblaze: Fix MB_MANAGER build with older binutils
e4ff366e6f62e610b67e309ae02fbd83302f02da aio: prevent eventfd/epoll recursion on poll
1ae3cb424fa9d34c20fbc6848cb9ab60c86d6e03 ipc/mqueue: release notification resources during inode eviction
2ce481798b0f3dea367ec54b4a4547e87f91bbca remoteproc: elf_loader: Bound the section header table
dda24a6040a536136763d28c2fbe2f821578aa2b microblaze: reserve the ABI argument-home area in the signal frame
7c64d0ce1ebcda175c36efb8bf619b40ff0fb8ed microblaze: don't clobber r3/r4 restored by rt_sigreturn
4378fb92256d1ea2292876efc14cd19091ac1a8b microblaze: preserve the MSR carry flags across signals
c9a4d996906956cae67b28120105d9845db0fed4 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
58778b3a2cd197b4ca87e03689fa48dda78e8229 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
0cbd7ff2723657c22e8dbc27140ee043903e2044 wifi: rtw88: fix out-of-bounds CAM write when key table is full
77220ef867b0a0a2bd4664e507b37596acb4d5df wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
4e64cc17205034faf8fd968b6a9bb30fe7898ee0 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
33b2550d21f599836a52495c0b6e6d78633854d7 ARM: imx: Fix suspend/resume crash with Clang CFI
10036a078f7c17494a15ea00957fcca13b586d1e bpf: Fix queue/stack map u32 index overflow
efecc2095ef1b1ce0881e326ea600a924e96097c hte: tegra194: Initialize slice locks before registering chip
d79488780792fcb6680d014c9abe34882696dae6 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d2c833ae2d4b66d85612af0de7245f6a7b7a38df media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d51bf2c65df0c99b3240311da50865af2ff0a4e2 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
9aa16b065166dea3861db3aa97b5dea2be7bb3d8 mtd: spi-nor: sfdp: check the length of the SCCR map
e78da55cb7ca407721914d44a2ff3eaee66fd7bb mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
d42af111b75180ea70158e69d7f6102ae8c475b1 fs_pin: publish pins with RCU list helpers
1530a9cc9fb048a6a56ce7eb34a7cbac95536882 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
21360d1e6defd2b8acd95ebf7c2d37c70dd44412 thermal: intel: powerclamp: Reject invalid window_size values
28ad200f1528fa32b10915e0ad4b1a7d54ddebe5 thermal: intel: int340x: Fix temperature selection around 0 C
99963171d6fce31d70057b493218596df6d9183e isofs: fix Rock Ridge CE extent validation on multisession media
ee5ec999796087fc6043568a698e33e631c31a38 arm64: dts: mediatek: mt7986: correct timer frequency
e07c6c0d605a06acf9f06cba58149ad13f89a4f3 media: cx231xx: Fix cleanup path on failure
e438da42dfae60ef337deb9f18122e5609b83ce6 media: au0828: Free URBs when starting DVB streaming fails
66700c0b279ecb32a23456b2d474c909517a000f media: i2c: tc358743: add missing color-space strings
4bf13da154ff46e058514fcb1b41821d0ec76f6f media: go7007: bound EZ-USB I2C transfers to the usb_buf size
3aa9f86c1063483ef53fecf9dfc57123e825fda2 media: saa7146: Initialize interrupt lock before requesting IRQ
b85ccccf08974a442b394466b92cf2271990de00 media: vim2m: keep transaction buffer count stable while streaming
592a52c49648b0744a0e524549856183c1bdff6a media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9ebf520ae48ebfb4fb81367d76cb2f250d5fcd7e media: vicodec: make encoder CAPTURE dimensions read-only
87aa481fcd1b6dea4290cc4467fb2e6866f7bf98 media: vidtv: fix frontend reference leak on unbind
3b3905f88b0b4fb8acd9a41d08f9143ea233f658 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
375bccd0a41ae73a43d20632e11f783b1d4ad1ed media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
3d2a034e1a3c9e10ac49e4cfafffde8d8850dccf staging: media: av7110: fix corrupted BER reporting in sp8870
6ad86353af11796024e959428fb7e66c1a5f3cf0 media: m2m-deinterlace: fix default capture field
27ed98c2c0b6675489f709b32173437a89e2be0d media: microchip-isc: fix awb_mutex and lock lifecycle
b9a4c2dfa01f2f8502383ca2f16a29514c8ff91e media: microchip-isc: synchronize the IRQ before disabling clocks on stop
8b21eae0721e725a7e4f75ce94fa8277ca7f3619 media: microchip-isc: disable histogram and flush AWB work on teardown
1279c1745152a37547367ea43d5e167229a7722e media: microchip-isc: do not touch WB registers when not streaming
60d140cefecb7dcc278b30372bf0238e890c18d6 media: microchip-isc: fix PM runtime leak in AWB work handler
54a9b2a78a7dc3448a8bb7f9c7d3df902ab48d6a media: microchip-isc: don't sleep in the clk .is_enabled callback
2efeb8392b0a37df0746912eaf5f2dad63cdeefd mtd: rawnand: sunxi: reject ECC maximization on small pages
eedecf5610c2af6a6d2e53f671a026bf0743ccac media: adv7604: avoid negative array index in log_status when cp_read fails
11f38a4fb8a0686de684c7f22debac3b67e34fd0 media: stv090x: bound DiSEqC reply length to msg[] size
6a8901e1f8814561c4dfaab98544baeac343b30e media: stv0900: bound DiSEqC reply length to msg[] size
c08a42fba2c829ecb3dbf858a0e15ee05c6a8c62 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
738a4e5c19e39a33c16de835657e13763fc01957 dmaengine: altera-msgdma: initialize state before requesting IRQ
e74c4dc5751a88b490dc80a7eb7cae486ca3b591 ACPI: pfr_update: zero-initialize capability query result
e1cc01928b0f013a210c48e9e92dfdabf5702ee3 power: supply: qcom_smbx: include base when petting watchdog
de1a9973b2315bbc0128b7fad48663ea4547f693 power: supply: qcom_smbx: test battery health status bits
224d1c1a1b845524a377ab44a8b847fa7da0ed2d power: supply: qcom_smbx: fix float voltage selector
b3e624b79430af507e919c0fe76b82c55fc43b9e power: supply: qcom_smbx: notify battery overvoltage recovery
84493a96228966d18cb528a7214558daaae9ecca iio: imu: inv_icm42600: fix odr change not caught in certain cases
69ccbb57e8e532d41258aa6b4174b9e972deef32 sched/fair: Reset NUMA fault locality after scan period update
12383c802e842495602f0c5bcc985c25764d6f96 media: vivid: round the height down to the vertical subsampling factor
e6ae61656b9dc68fea3c6a2c113d7715f5a54d39 media: cx231xx: preserve I2C transfer length
794d47b0d02b71eb133b7af2e73e0c71c0c0c130 media: vicodec: zero-initialize stateful decoder heap buffers
5079f1db6a5431fa3576e310f061eab27129d41c crypto: atmel-tdes - zero-initialize device state
8d0aaa7c353a960bbd3c0c650f5cb08b6b28a839 crypto: atmel-aes - fix AADLENR for standalone GHASH
c790724b45b6873531ac9b6efb610ef7b5aa13be lib/842: reject output overflows from index and short data
4de162a58e0bb855439d8dd2b8915b627391faf9 lib/842: require a complete history block for repeat templates
aeb32e6c79b5d5258ed7880c40355e530a52bbef crypto: ccp - Initialize DBC ioctl mutex before registering device
d9cc5a08a1fac250a4ae81120b54a50d2d590f8a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
38dbd03127e3fd0a18d93fb07a3a68b069064b33 affs: validate blocks before freeing them
44056ae80f77742046de4a6e91c89fb060c88f03 f2fs: compress: fix to handle race between truncate and writeback
2cb5554f65ba748fe949d96c212bd3eea9969e4e ata: ahci_st: Do not ignore errors when getting the reset controls
001094bca277dcc75a2eb01909b5c3c41f30a807 ata: ahci_st: Assert the power down reset in the probe() error path
b0f2b261cedf410dbe2ef8bf4ec49469fdf22c63 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
c1afd6e75fe23b94c24ed3c979e75cfd2d801db0 ntfs3: bound index head insertions by buffer capacity
0813c5122417035d28d6811b9508f0868d94f7f7 crypto: atmel-tdes - sync output bounce buffer before DMA
643218ece8829479f007eefed7d0ab0bc0e739a3 usb: fotg210: validate endpoint index in ep0 handlers
2e45f0006442c11a1e7eaa4f3abf5ef465fc93d7 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
69ee035d3a61ad0f4d8c0da3d7d2dc833a225b6d ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
5f76fe19bc61151b588ceabebd891265514f2965 iio: accel: kxcjk-1013: Disable autosuspend on remove
c0f9d7f865b10ca677f209793f12724520678c40 iio: accel: mma9551: disable autosuspend on remove
bbc80d3126096fc14cbd53b333efe8ee16e432dd iio: accel: mma9553: disable autosuspend on remove
c15a3376a0306e36510507614c7dc927b56a24d7 iio: adc: at91-sama5d2: disable autosuspend on remove
828d6c9c8e54ed6120e1d914c388a30b3bb54e87 md/raid5: track disks array size to fix extra_page leak on error paths
c9e75dda449ef1deb77fc05f319c5c863834d2a1 md/raid5: fix NULL pointer dereference in raid5_free_percpu
bf6e56e13b137bf8caa2c8a39d4b9ed864736e07 md/raid5: validate payload size before calculating payload_len
094f4f9a1509d9d0d118a38daa83d593a8802f33 cpufreq: conservative: Restrict deferred downscaling to low load
8c7c6370165f0c077f9d40f3ee3424c011c62847 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
1e617e26d332c76c3d25601f03ebc360081e06da regulator: core: Fix rdev reference leak in regulator_resolve_supply()
f3400c45e2945b803de5931611277584b4101f93 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cb29cc77b08632f2c7a2c409f61b6be1e4c55ff1 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e35f1d3eba1f4435ceba9fdfc1c4d2e237de92b1 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
461008288f5fae4e6e9b622928b7b63aa7726112 iio: accel: adis16201: fix channel order for buffer mode
a4e5a0cb57cbc12ea96e777d4adf71919724e69b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2c00144c9d7bc7e30066e5d28a5b45bae48c1cc7 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b7f52b3f42170a2712f9865ead8fc8afc937f076 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
3d51bf24091b847d4711a34efe45af688868a4d0 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
817db2ad5338de55afd0c313d64c767642d863ca media: ir_toy: Validate the maximum tx carrier
aebd30a38dbcfd1e287792ba391f58d62537c2a6 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
e4dc3a1f53c057eaa6361fcdf3d4a86819f5777e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
ea9f1e3d63223795fde07f77842106894a0da56e arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
b31a8e5b6141fa15e78907eb2a5b2fa55d5e418e arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
f066c2a3e92ff0417f1ba234a4a185640b21f1c0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
abfcd27a4ec772141ffbbba02abbe505b74d6509 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
864c9e3a7447dc5c29fcc90d5466f429bcfd5ae0 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
58803463b4d400072b9af29a8093e9d9032fad43 nilfs2: fix checkpoint root lifetime on sysfs errors
667211b9119d7052c0e9618f177d392dc00e6b62 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
b7d6e9778b38a223bd8c310226a0976732049c91 md: validate bblog_size when loading v1.x badblocks metadata
8d4cd5b650f915c872528289e0fd2732ee64f119 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c68eeb138952131df220b6e4f33dfaba95565c44 crypto: hisilicon/hpre - fix pointer dereference before length check
2dd71b85ce255daecae8ced33bffa34d7f09289b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
49aa069041f1ff635c74b0937fd877fa093f0efc crypto: hisilicon/hpre - fix ECDH destination DMA mapping
0799e200f59146c5ae263d1e5f3bcebe0bee7e88 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1a16ccdaa1f27dbdd3f9a97fda34f21f1e2f90d6 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
27956c1ac6c529958683e4f284650494ab2ea74f media: marvell: manage the MMP camera clock provider
0f78b48c09de63705b7e45b3b781b0920e9f0197 media: go7007: unregister the I2C adapter on USB probe failure
873fd6b987f97b808cf40a67291f245fd98f78e7 media: cx18: Disable PCI device on probe failure
75975986d73d4168ad0c5cbae92f3b9962b4151d media: tw68: balance PCI enable on cleanup
e7c732f6c0473e709dcc67b5b105614ec1a8d246 media: adv7180: Initialize mutex before ancillary clients
856460ddab14f0da1c95ff1f4ea537bf7b836f34 media: au0828: Fix media device leak in au0828_usb_probe()
c8bf7d6526769ac3a9ebbfb7469768aa1bc84f77 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
defce9366fb95304bf070617b3d3d6c8afd4d58f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
b603807e4341d0ab1878ca1e49726d140a30af0c media: atmel-isi: release unregistered video device on remove
966a694886f7dd7622a1aa29879c3313ff4b6ca4 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
3d4749c4704d337169de71afc459966e176f080e mfd: da903x: Cancel IRQ work during teardown
e4850897f5c4b00c15b219d584a4dc62a2f7e843 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c36bea0f572a5edcf8b42842cb695b3da2cd5acb mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4c3a6c2f0b32e0c47353807c1475b18a454d62e7 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0dd530d1cf3b43413ddfba503a8afa289eb52220 kobject: fix out-of-bounds access in kobject_action_type()
4555c64d20fc9f739e5bfca60c442d8d5e4037d2 ASoC: Intel: atom: Fix platform device leak on probe failure
be0af5c7d0a394c2935827e9e662fef8a80b3b7a ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
2d33d8be2de8e68734b08e2e03aba9fa7fb78ae5 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
3e5b22db42868317749ac51874a8ce2eaf50fee9 regulator: core: Fix coupled regulators reference leak on removal
78c0b11fe5d224acccc6cc3f22aec6316fd10605 hwmon: (lm95245) Fix negative temperature conversion
601e67a3323caf92b39cb67eee60b45fc01b451c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
94234d989ceaf974a977a34a664e1dc90ca757b5 mtd: maps: pci: balance PCI enable on cleanup
aef65f502890157bc3a1212ea6b67fe7df3ec424 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8e93e02bc01223ff7c12d3480ae67137569208e3 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
8f144f0e1535719146c7751cfa2abc2c014c467e mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
fbe1fef6f7c86ba5d77bd8aa2513e19199e88242 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
cab398d5db011cfa610ec9e363dacc0561c309e9 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
af57e17469fb70fd5200e32610f2cf91acb677dc mtd: Call get_wunit() on the master partition
36c7a2bcb5c02dd0368f2ecdd9ab4d189f149b65 hwmon: (coretemp) Refresh the temperature on the first read
ade85d8fc3f460f13d0a2ba5a89b878f88103019 ASoC: sdw_utils: clear stale RT711 device reference on exit
2e01f29b35b74d7ca85f07983161346bbaa118ed ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0c0882e4746920d76ee1fffcc1d2dc0ea80c5e0d peci: aspeed: Initialize state before requesting IRQ
115bfdd933e49b4270a032150abffd037bfccdbc peci: npcm: Initialize state before requesting IRQ
a82cc6177a1e77762ce9b5631c96fc5bf554a670 MIPS: mm: do not write a huge TLB entry when the probe misses
e2baa07871928cd566b5f5e1d3f3d5913336d39a netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
99ed893efe764a4080ca6400bd31d6073e291414 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2b54e52b1005ba44ad86a80b66b932439d96f900 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a9058e45373e1768cd906fa9ee694c98de34e93d ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
d92a01c72f08c965fabc193e59cd0e2fa5f823ef iio: potentiometer: x9250: reject devices without match data
804b6eabf01525899650c436893608fc1082e504 iio: adc: ti-adc128s052: validate SPI match data
47565b30d70d1854ff447b8d1a63dd0057477f41 iio: adc: stm32: fix minimum sampling time values
1e71513e783b7680dac9172f1b25b26f9838412c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a337b8e560d8e9e6e07c69fd1bf8dbd404319b1b cxl/acpi: Check ACPI companion before use
918075937c624ba6ddd638db79630509f7a3467a media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
5175bded0dc335cb9031cab8f07bff7b46bfcec3 ALSA: sgio2audio: Only free successfully requested IRQs
646ab3f9e6af25dec48a5cd29821c10dcc8384f6 m68k: dmasound: Keep the Q40 IRQ handler registered
dbcd70a6002fb3bf70b33b9e4d80ba9bf88abe9a ALSA: core: Check shutdown flag at D0 power-state, too
b2d5e6cf6814cc60934c06ec3e0852f9c5d1ce50 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
50200ae19dbf135df6dca46578ab07e45bdb7596 pseries/plpks: fix error handling in plpks_read_var()
f09c68d1d9825f09089d70837a7216b7e2c94878 pseries/plpks: validate input to plpks_signed_update_var()
d3b311637d5e7ca2c6396b424d8f722cbbb2de7d pseries/plpks: clear sensitive PLPKS buffers
76c9be488822b23084fbbdb11aae7d6d3d7aa7ef pseries/plpks: clear signed update authentication buffer
66bc33f3b62cb8ed0454571ba211d30030aebc0a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
dc2a23f73c75bec71cb0a826d8a19e9c292a3932 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9fac862c24e1c3ab079c0072e6eb44563b49c7e0 staging: greybus: uart: fix racy TIOCMIWAIT implementation
92e53173b95835a0510b4efcf1eaeea0459dbd01 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
06920fee5100dacefb3d076ff1001b475b76df8c media: tw686x: fix V4L2 device lifetime on probe failure
2f0b5088e98bb1d292132d40ae642ddc3d16e35a media: pvrusb2: Fix USB parent device leak in class_dev_create()
2dac66987ae6ac453b4757dd3aa80b33aca244cb media: rtl28xxu: fix SDR platform device leak
35cb6beb0fe5f91f70b9db61dae3f5e9c936359c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3a20d242b0c8ed8a3f88211adf0840f99c46ae86 media: em28xx: fix double free in em28xx_alloc_urbs
05abd649ad1aa2a18f385343b1fb3e51d387dd43 dm: fix a bug in dm_accept_partial_bio
9e4e9a23a40bdef155aa01f013a752f0c98f83c6 dm-writecache: report I/O error if flush failed
d4d48d87abc8d39cb323aa589b9f47d7644be132 dm-writecache: fix a quirk in statistics
05457e533670367e61fa591d309bf051e013733f dm-writecache: fix a crash if we attempt to use non-dax device
9c64445d5251b659c6b402e4af3bd6f766659a4c dm-writecache: fix uncommitted_blocks underflow
c7eee0ab7fa27846e79733ab7fe1827dfff6c722 dm-writecache: fix REQ_FUA processing
73ca6d8491b2a13010ce66d9f1304e1b6941f918 PCI: Disable MSI for ULi M1575 EHCI controller
b386b1d7e1a5c9734d31e6560d66e3eb3460ca69 media: uvcvideo: Fix NULL deref on events for uninitialized controls
24440c8c19f41a6db4e2bfd4c5cde238ed810e78 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
2ba9df27953062b3bf85bd1c6cc4045935b3e89d hwrng: amd - report partial reads in non-blocking mode
64f347d32853ac3d71e574332c85366ec3ffbeb8 hwrng: ba431 - fix reported byte count
9576d412fd394e83bc045b8e68ee219b56fd81d9 hwrng: core - reject unknown RNG names
6769b44b30355c5345aedb10f58332be51a6ca49 crypto: nx - validate 'ignore' before subtracting in decompress
c46be0d89b3ff26836e0269b32d137eff86bad09 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8099ecd34ffb0d544a315ca2ec91ba4f752e5c96 KVM: arm64: vgic-v3: Roll back assignments from the new region
789fb33b2616db31498f6db9b869796a204ba97e media: v4l2-common: Fix P010 format info
b1df5af8bc30c8d22f39380e2cf1dbbf8b14cedf media: meson: vdec: size capture planes from the aligned canvas
e96e6209c3363d87379de384fbbc4ec00a88a1b8 media: amphion: drain message work before releasing core state
d02f7501108520567ed5fb2e50e2336276437ca9 media: amphion: prevent unbind while video instances are open
297dde920152fc613879d82a6bd5f65e61633de8 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
220fd6604cca277c21d58a2538ec4e4ae10ec930 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
2db31df28d1b9e0a8b2869767eaaffd215a401f8 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
be71f1143bd747b79d4533d74fcbcdfacb98c572 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
590c6f6fb741abeebd3c8e01dc151ea2f6976bcb media: mediatek: vcodec: destroy core workqueue on remove
9625675164feffadc7de7a5579ba434d17c790de media: mediatek: vpu: release reserved memory on remove
f40ef0153203bd0963d85d27e70c4bda1779c492 media: verisilicon: rockchip: Fix leaks in init
e3d3d34b27d0125ae88998286180c99a708dd072 media: mediatek: jpeg: retry HW selection after successful wait
f7e07f0b0be1b5a4daeaf9190aee2b106a355112 media: vicodec: fix NULL deref on oversized frame
a88288244de008e52210bc4989aff59c913b2d02 media: hantro: Harden MPEG-2 control access against NULL
cecf3b25783dce55cdfa7863a77634157c6cdff8 media: amphion: fix runtime PM imbalance on probe failure
82458cba058d2eac902747a810e6b39d74dba5db media: hantro: disable runtime PM before hardware teardown
f745e15667ed7f62bbb43b6e9cc89e35ebdba6e9 fsverity: hoist statx reporting of fs-verity flag
4ea77ac94c9ec1101d43c0588d4770dc57573083 power: supply: ab8500_fg: Accept status from supplied power
9d34bf54d7b128ea5158e98e17a14bebd64e36c3 power: supply: ab8500_fg: Report sub-percent charge changes
494ae0a6045951bc07bbd1e422a0d625d508c0c4 perf: xgene: initialize lock before requesting IRQ
e1d1588c999257fcad44a1701eccc674ac202e4f svcrdma: Grant credits from the clamped sc_max_requests
aa486e8b495886b4ac50df602ded073a269deca0 floppy: don't store a stack buffer in timeout_message
5110c819af6a97f3a38b2fb633b12929c7938fba floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8922045b91115e874b5eed15e9f411950cc7d761 dlm: fix send buffer backpressure handling
3ed83fe46cfe6a2b592f8872d24720453d1850f7 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
89fd2754d5e35a3e95216747508e801a815e1d1c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1bdaafc1fd5c8c34189b3fc2b2f20c7f3863cb7e mm/mempolicy: take a cpuset cookie for the interleave node count
f00a4347d25a670ebbba6bf017aea0edcfbfd198 resource: fix lost wakeup when waiting for a muxed region
ff59af2fb870750f421b1336d2731bbe2a73f24b fat: fix fat_ent_write() for reverting the value
8297437c6e2835108bf16fb423cece5d46964464 fault-inject: fix dentry leak
fe3919c92988e3c6a1bf8e47dc5286a3e151d398 USB: gadgetfs: do not WARN about excessively large memory allocations
3ccdc30705eab5a0e53b0d1cfb5ca6fc68796219 ocfs2: exit recovery thread on mount error path
74087c81a64b3d220b1182caab02a0ad459b0822 ocfs2: free replay slots in ocfs2_recovery_exit()
6f4db8c7f8541a009cc9dcf59b0f86cb3438a977 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5b365b0cb93c1fdf7929475d16679cf8e6db7427 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d8ad50cbb10730a056e31af4b2b642ea02ea6cc0 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
c30f1fbcb8795b1fb9370ace94da6f5eb0083737 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
28e4991a98268f559f4f878b4c298abccea0d9b7 wifi: mt76: fix memory leak in USB TX path
db658c507c2a8da0219cfd9f0d81a70a455a7fba wifi: mt76: mt7615: cancel reset work during unregister
f2197aa9870ad42e232d464682c6da3d77726b72 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4d4bca389074d379e8a65fbddec7c8c57e006961 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2575020657a1f238cc3ccf0fba5ce9704908afa4 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
8035792bb0368d8098995b11bc5b1e8651b2f8b6 aoe: pull in the headers each received packet type reads
25a9ac0ea2f3e6bb975314d05c0fbf52461792b3 PCI/sysfs: Pass the device name length in UTF-16 code units
00f0051507cce14247003f5d7bd5d3b8abf73c7d fanotify: report names longer than NAME_MAX
8b7b9a63b0fba84d8f022721ebefc434f7851669 ext4: fix fast commit replay failing on a read-only mount
1ec3a8a37866f15558561aeeba18542771745f7a ext4: skip extra isize expansion while unmounting
395ccb3d198cd4f491e92282d7e2b0f1070cf672 ext4: don't report delalloc data as a hole on indirect-mapped inodes
3d7a0a2d38269e5043ffdc75e5661b6910e365b3 ext4: fix out-of-bounds read in ext4_get_group_info()
7b9845f3865662c29d8835a3f64acc88685db1ed md: don't hand out the array before md_alloc() has added mddev->kobj
08251d4231783847bc6592a4f0616a61b92e5d1a mm/nommu: reject wrapping ranges in access_remote_vm()
86e5ffc29e03177de03563ea4f54a8ac2dac8939 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
5c472ecd23e5fca8802f95fe4a3ba40bdfa8e73b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
bf80aed5c5d550549f61c76ac3ee5ce58ec154c8 xen/gntdev: prevent private mappings from becoming writable
e1a98726a89f306f9e64ca20bed52a7b7cf96b96 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
01189929f8625da2249d9ec3f8e615298435a332 soc: fsl: dpio: Fix cleanup on IRQ registration failure
582527019f7bf10401fc65a9dd06c20f6f761879 soc: fsl: dpio: Free the IRQ before releasing the I/O object
32b2c83878cdb54e5fc40ae09bbec898882cbe1f xen/pcifront: check that an AER callback exists before calling it
2832a001228cbca9dae890789abf488ed43a3255 iommu/dma: Catch scatterlist length overflows
aa6b5d65dd8ec627eff61e55eb9375eb564cf114 drm/ttm: return an error when kmapping a BO without pages
1cc6c490b6551f90a62ffdfb86e436d3cf1cf46b USB: cdc-acm: fix urb leak on disconnect
ae36cc973784a4c9688377735bb9f5a7d64a9ce8 USB: serial: option: add Rolling Wireless RN947R
051da724b27b44a76ba2faef2390145c38c6f84d USB: serial: option: add support for ASR 1286:4e3c modem
8400879a282855fac0fe900447986a2fc16bbfbd USB: serial: usb_wwan: fix urb leak on disconnect
013115a1c61db0f31a9be6867c5ffaad29322f21 slimbus: messaging: fix leaked PM vote on tid allocation failure
993ce9d109e6292783cf9657aff0deafc6a7b379 xen-blkfront: Fix IO race during unplug
176f3d6acd1f8ba82f34f1254a32f300012d6e82 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
59d33ae5b1f1617135e82035dc3e40c40fced5c2 vfio/mlx5: Fix boundary check in set_report_output()
9605edba11f455a10a6d379d4e4d6301442f458d USB: cdc-acm: add VeriFone VX820 device ID
2fa7bb938fee49993bf6e869ffd6238195af57d8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
4604b18e0b186f444eafa4152cf09ce3dcb6f717 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
6c3c8c60f4eaad267a676d47933df2c92a61c64e USB: serial: sierra: fix urb leak on write completion
4b1d82512988526767c1cf23acf569948ee3b2af dm-snapshot: fix crash if dm_io_client_create fails
5ffb99ecd48c892c0071991c76aa13e078a7a58e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
15c2d5dcfb543896a6c993eb06c1dfee718bee50 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
fab72df61e58f8fdaa96eeca76393e8840285daa mtd: parsers: qcom: fix offset/size overflow on large partitions
08677707cc564ddf551981ce7324bd5d9343767f xprtrdma: prevent disconnect feedback during endpoint teardown
97e2310602dd2e349c44309349ec41cee0de30ff xprtrdma: trim head iovec when the payload arrives via a Write chunk
18e95b9a1a7ad45d8f4a43753958e596f6414fe1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
217661b7916d32260fe13e8f594405ca6bbf4350 mm/madvise: use folio_trylock() in the cold/pageout PMD split
68288f6fcda83286d037604ec1281896423accc8 mm/page_alloc: do not boost watermarks in kdump capture kernels
85f993ecf7db0a27a4819b5e2e591316d2e7daae mm/hugetlb_cgroup: move per-node usage on cross node migration
d0da4e3939716387dabf92fa51fda8e7b85ffce2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4a621ce055aa702f45182570df273f921826d3fe mm/shmem: report RCU-tasks quiescent states while undoing a range
b3683f10b2241d2b53b993a512ab26246e31a675 mm/damon/core: charge only the part of a region the filter left
73331acc24fce908829bd3b8b02e883cac76e6ef platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
555d416b013ab5b68f8a7ee0b0f95f2285075899 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
14989dc1268f9e518bdfacaba7eb3bd9feda677a platform/x86: simatic-ipc: fix platform device leak on registration failure
f543525f40e7a970fc6941c1034e825dba8ca29f platform/x86/intel-uncore-freq: Continue restoring limits on resume
7e1cdc33498ce9881258aaf3d1069beeb4206ec3 fbdev: ssd1307fb: check for fb_deferred_io_init() error
5206998fb3030eb9da4eaa74fca76a00e68ec32e fbdev: xen-fbfront: check for fb_deferred_io_init() error
adfd21d6a7a4294d1a6fde5fa39f181bbaa3ef70 fbdev: udlfb: check for fb_deferred_io_init() error
ac5afb8c5950c78c11722df90dab2ff414faef92 fbdev: smscufx: check for fb_deferred_io_init() error
2260019824fe88d1c69cbb4aeb26aadb7148d344 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d5d048273d5d44e749b14bd6149a9c20a3eeda1e dm-bufio: fix a race leading to an unsigned integer underflow
5424c29d9b4ea25eba59c3e352c5bda13f29e404 speakup: Fix NULL pointer dereference on VT switch + selection
6f24e50ce7da2071009d86dfd929a4aab2bbe4f8 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
c1703304e5331089367fa5039c40e608b403361e clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
01013b85aa5f0bb26510fe8883b5670b68224419 iomap: don't lose a fiemap iteration error when emitting the last extent
a79be56a74333beb6a8430fc5567de524b32ea2a nvme-rdma: don't complete a request after a bogus remote invalidation
989ef130025da46c2f4fe7c274a7304d8b5bd9fb nvmet: free the bvec on file namespace range errors
f9ff0cf10391bc3a2f5aee2d520835a568d8c9da nvmet: zns: don't leak stale memory in zone management receive
bc89fb72a989a25ccc834bd81697b12c5d0c0ee6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
355fb01a9472174c2cb3a47113526b1b327c1808 sh: intc: Sort the prio and sense lists after filling them
df429812ccf7e5a0dcc0320b1df77e46909429ae f2fs: read i_size once in f2fs_vm_page_mkwrite
4a9235b46e18f301295c139aa4072da36012b073 f2fs: check every cur_*_segno[] entry on readonly images
9c6e86de1c28aeb121d1485a7c9fad9f3c107329 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
de68d0a397b8f305f03eec0deaa40ab1572ac73f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0bfa119aebc04e8a9d1d95a9413d73c3a45179a0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
21d917612b13c5ec4586b3f9ed28707d1976bbf5 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
21913dba4b16e444bf30f7568500867546dbda42 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
66e2209bd49c18a3d2559ca71ec9265ba92e86fd platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
da2459cda8404ebdedfa09d38a39ebc587c56c06 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
ce665cdc6f098d232a6dc68d766e2c435cf4b842 platform/x86: hp-bioscfg: allow clearing current_password
90170640ce69f7ed0ab39506adda780da4aff928 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
00c1ae2c81c247d5a36ee00c09222d05355cc83c serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d83ebf08ae7d5e1608fda5d0cd753a3c349134a8 serial: pmac_zilog: push received data to the port that received it
37ffa4756513ffd2fc1380ec58ec0286586d2262 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
7ef9dbcaf182b60128d130b5b162644f56247caa ARM: 9491/1: alignment: restore uaccess state on emulation fault
caa0b6e09196106573e195aa98cfee39bfd82775 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
76ea755575156b00926b0ab135e86ce5e336ca99 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
775a3253a83fb757b14b88f7d78fd30c6f20b166 Bluetooth: hci_debugfs: Pin module for debugfs file operations
90d66bf90a61ad0301893fc6d2fda5a458bb423e Bluetooth: L2CAP: Reject mode changes on connected channels
66a40bf9c8d23db15f917f36eb6b746a1372e3f7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
0113cd76a6b733020cfbe488f4b6bdc40a7d2e7a Bluetooth: L2CAP: Use default TxWindow for zero socket option
6b7e74d0a6ef1816ce667ebc8947cc897fadc643 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
97c0a53bd05391c2855b2674ab487e0ba59678c8 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6fe851475b5cb5fcccbd3a20ab7796265b8601d2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
dd420699118afa9e388bbac5131896feab26be58 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
2247a789a978e3a0425c3e7dd6352fbf9955649a ALSA: ump: Correct return size of fill_rpn()
5c5fada3c1f7c071b0a7e113921c041ff0fa79a6 gfs2: fix the escaped block copy in gfs2_before_commit()
1c586225b40a1807788dea86ab5e97e803597efe spi: jcore: fix divide-by-zero when speed_hz is zero
2b262133223f405656e6d14af0e3e5d2d5a62840 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
cf5484932e3db0b6a70f54760538e6912c5c9156 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
8f8819a62101fb40cbde115ca11ecb65efbfe6bf KVM: arm64: Turn vcpu->arch.pause into a counter
4b241c4094b564e7947148c0a7b302902d08fd58 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6b7417c2680cc185c56216b8c87f4ee75d57f952 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e954fc097d3c4ead51b393d98bdc8add28dd806a mfd: tps65217: Check return value when masking interrupt sources
2d0adfbd28da7eb083b182fdbf15d55bd3d2943b mfd: tps65217: Use devres for IRQ domain and wake teardown
e431d9dd11ff4e24b40a70dec9f492dfb80d8e9d ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
5bd5b16f6cccd5c92dc2d00fdb7088cd8b4ca9d7 spi: amd: fix len==0 underflow and FIFO overflow
8eee30d72da2822d8204fbd379a0195f648d7cb6 erofs: use on-disk blkszbits for lz4 max pcluster bound
f83086640a306506cd612c242c72e8a263ec5d09 dax: Return errors from dax_core_init()
6cd6c5a918c272b27f06da84b4bac40ff06cf35f dax: fix dax_range_compare_iter() to use correct size and address offset
aa9c77f0dcf43e479e1b58c8a725421a1d61a3b8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
63c75239e25895060d88aebbde555184527d26d3 ipv6: defrag: orphan skb before queuing
a8924d8238edf07ae2bb44ae0fe62c1d8f12d2ac sctp: hold transport reference across connect wait
568c159d21a8e6c141afbee1e7673b129b4ee6c6 RDS/IB: validate receive fragment completions
7f0c6fb77c86bd5571551a339de5119f5155e683 mptcp: reset msk state on early connect failure
2204418e3d89179834998c34b25803ed55cbb049 ALSA: seq: oss: Skip events until fully initialized
a37ddab8b1237a888bf374b105eb911d84ed0d67 power: supply: generic-adc-battery: fix status with no supplier
d451fa0dfae2b8978db65a4b40710c60efc12bd8 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
8362d45e7206241c3d1999433e130a5ca21b6a1c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a9539ee90ec3f47413f270519c8b1c9f082b0479 alpha: only use a targeted tbi() when the target mm is really current
724af8443967a8e16d971ec14c895639942f6e3b alpha: invalidate the local context in flush_tlb_page()
82a5bf378d84fb0ca15ea66e74cabc27544d0241 alpha: fix the local TLB invalidate in flush_tlb_page()
b7351de8043f5472d1507c89e1dcc0bd78f45460 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
a2fa8342c203af3f74f1b42fa3a9f4063644c67b alpha: invalidate the local context in flush_tlb_mm()
cb21b34d3f17bbd38ad06056eae6d15e9a148b65 alpha: invalidate the local context in flush_icache_user_page()
d8db605bccdc75a8384f1732b7ec8d7109e68426 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
f66461133f33164c077e1db44da58195e8bfcf5a alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1f07bbf8c02977d3b83d8791ad48d1480dc07ebc ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5bf5941233944e8aa674908f41c2d1b45114cca0 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e6a36ff4521a175c892edf5d03b08cbcf094e871 netfilter: nf_reject: initialize IPCB at inet ingress
b21873aa7e67b2ec75b1c316ecb6f4bc1d2f376e f2fs: flush SIT journal during filesystem resize
ee75106a40dd26347332773772f3ff83e0c24ed8 f2fs: fix submit accounting for IPU writeback
9c8d7f902bdd7876a232592697c9baa9f01c9ee3 rtc: cmos: Disable ACPI RTC event before handling it
259d8b17a6b3556b768cfb28178644ee1ff1469c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b4f7106a3317a8e3ebbd469d40a8f91f8ddaab60 hwmon: (sht3x) Return the consumed count for heater writes
6a0214794215bef47f75a38090f5bc6fefa6dbee cgroup: fix cgroup.kill for exited thread group leader
8a2d2ae4b06c77edf1a4e87cb54a8e6ae660d966 netdevsim: reject cls_bpf programs bound to another device
f8565fb9fe1da258df1ff5200e50033cc120ee8f net: gro: don't chain linear parts larger than gso_size into frag_list
2b0579859148a6b79a0c966f880f953834d8e769 ALSA: compress: add missing OPEN-state gate to SET_METADATA
bed4b3061bb49a3bb5c3d3728a4c02a2de5120e8 gpio: davinci: Clear interrupt status in every bank on suspend
4eeeb63eae30bb7c376b7aef2f791d83e807fca0 blk-mq: clear stale inactive flag on hctx reuse
68ec931586cb847190abbd4989024494b4b6944b drm/amdgpu: require _PR3 for BOCO
57961bf82bb5597ed9ac3ca1d8b01f50c6b56f12 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4a17ede1d1b87d121f576c9cca78172fc57907fc drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
52db8b97b88628f05ad6398f55a312b13a2d295c drm/amd/display: don't WARN when removing an unallocated MST payload
8f52d41b4abc3eefad34fbcf28a7d116991cb90b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
52a00ef91a6b196cd39cbe9700310d03d12a0e26 drm/amd/display: Fix swap in median3() for DSC rate control
55f07a40db3f518010c2a3c3ed99dcba95f05afd ipv6: remove ifaddr from hash during ifdown list cleanup
ca24985f46755bc2a5a4c7a7792b0d7e27d39eca ipv6: serialize address publication with device teardown
66cad0bf6375026c787292443bc45c19c4d3ee6c ipv6: initialize temporary ifaddr before publication
8d1fbc7e2ac353c879684c7272c70a48f4b28bee ipv6: do not restart DAD for a dead ifaddr
74ff7891d40bf298772acc1a087d4cea938f0df6 fbdev: bitblit: Fix glyph clipping when fbcon pans
ffc649942af6cfe067817f39c4137fce8f0fb396 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3655c2d6e353f19c9ae816ce800cb3c55c0defa3 net: unix: reject negative max_dgram_qlen values
ca3210c7c0f0c7381e1b6ef190a9b029c92a0b8d net/smc: queue the copied chunk when smc_tx_sendmsg() faults
84799df90e64ee86e520ac759b8e020890f127c0 alpha: determine tininess after rounding in the FP emulation
116fd97736a2b26eecc94759d7ce1c6c749063b4 ocfs2: reserve metadata for a new xattr block and its value tree
feb59b5b498b61a6b841ecacbf8786ed0e614640 ocfs2: reserve value tree metadata when moving an xattr into the inode
b6a945eeba5abb1844200d54c61c35451160ce13 ocfs2: deal with legacy signed dir index name hash values
f3b1371ed127e481733277090312f4401ec6fe6f ocfs2: use the stored hash when checking xattr bucket collision
b5aed3403aca18ea22f4f4f87b5bed3a5d1b0cf8 ocfs2: deal with legacy signed xattr name hash values
f2972d6515f379cdfcd3218e8aeb1ffc3e131caf ocfs2/cluster: initialize heartbeat regions before publishing them
b31df9e153ac1bd6be2f28b3a2eec48f18cde9e9 Documentation: hyperv: Update documentation for sending VMBus packets
f6f3e379c5f13eebb37aeff06815f4aaf1d4fda7 writeback: reset dirtied_when when switching wbs
0cae38add2c4467951e3f599acf1a40a5a0e8a2a writeback: clear old wb dirty state after inode switches
e4dc4df215efa53fee6457fd53c27825050b19b9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
fcbd01480d9fb0b6c2153823885fb0a9e0e6a99d nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
19a3494b32d3405ca1c621d09730b04c00c7da74 net: wwan: iosm: validate msg_head before indexing msg_ring
512e66cefe828c5120130db7a864230c73e481c9 tipc: fix broadcast sender hang on last acker departure
e255cfc725e96ae5eb07adb425203dc4982bebd0 exportfs: Release the get_name() directory file synchronously
998f1f13c4095c667007fa6feda45b9b4e4c0fea ucount: take the rlimit reference before checking the limit
ed784f63ee11e19e12618670fe009fe164d50d9f i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
683536cfde9b785b57988e6d7510f84912655545 i2c: designware: queue only one read command for block reads
9016a894b6420c7b3ea993665c32b99ec7e0a6ec tpm: tpm_nsc: fix NULL pointer dereference on init failure
6ca10077d16a70db5605b5def3c7ddc5838f426a tpm: tpm_nsc: stop using the cleanup callback as dev.release
dd9c210fe36e58864e33a7184c5e0d4f5ac0df41 tpm: fix zero-length read discarding the pending response
72a1e8dc2915e32dbe6f21ec2739eef13af3b293 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
f2b4f511eb7dce17b1dd26a488213b24c7dea4d5 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
0c7c06007caa317547674b00abd4ab47c0c83632 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
750a09d8ac92d6387a21e75d7592bb2cc3e53a47 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
fbe829c90ef4c7f38769448dd701d4c040d579b3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f4f7680fa588f0fddbe37a2c5e133c486c9d327b timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
ccd7edcb52504fbaac8eb958f2cb0674afda8eb0 cgroup: don't kill migrated processes through their exiting threads
4f545c830b36466ca54930a52d193fc5f6a0adf4 veth: fix stale peer max_mtu on XDP program replacement
38d14f9f65bb56d2650d17132d5f4d4d0176b266 scsi: ufs: bsg: Complete the job on error
839b741a143832aa164d1bbd74fda66d334fc457 scsi: ufs: bsg: Clear the reply buffer before use
eabae20a8038300a7aef66e48b213b56bd091bdd scsi: ufs: core: Clear stale UIC result byte before peer DME retries
338dc1f6ed4f5de8bd5a6dc92b81d777356915bb scsi: libiscsi_tcp: Prevent R2T range check overflow
2b9b0f8f27f2255d4252e17b07c36c10780fed3e scsi: ufs: core: Remove an always-false WARN_ONCE()
5ce5371034f5da0e58ce6740958593c4cf51b112 compat: avoid double rounding in times()
2b7809f8e0e10012ba2d66d9be9ac20f0497f621 ocfs2: snapshot the dentry name while tracing file release
266b5c55d303b2f8afa9d86401ae7c7fe16e1354 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
11db96cc7b0a83c9d1bdc065bf3db3b7637dc18d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bb994227f8028f10e48e22541d7996e479741420 riscv: mm: exclude invalid THP PMDs from page table check
1b793fa73a2c475ba1c1d9275f622c439be333ce mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
d420edffa7c470e900bd04c736bf7c866ca145e8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4b989572d86987a36d652ba4747ea81935d79ec4 timers/itimer: Keep a nonzero value at CPU timer expiry
2005dce7c2e2e0d0b3ab9f3dfb09c4b563ed0bd2 time/namespace: Fix overflow when converting absolute deadlines
c31b7bce43a8568483e334e72357608bb8990196 ceph: avoid pending truncate during nonblocking cap acquire
87db75c9878e3a0eedbba0b40b880582e9b6cc83 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d43543605c5ce2fbdb37a4743cd01877c7e52272 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
6246d8c6c626d43ca89d9b9a602c6c32c7fb3707 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
6ff3a98833ff9115988d6815014c7ad0b6ef889f libceph: only set read_from_replica on read requests
9b7417fc51e5e94afacc6a1b70408533bfd1fd6f libceph: Fix unsafe decode in ceph_redirect_decode()
17375d09f13a117597a9f16beae43bb1f278c2ad libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f51fe351d85de4458e730167b03514d7a86acbde libceph: reject mismatched CRUSH weight-set sizes
41b95d8794918f439ad2e8c2f2e9b9d2cbd10c04 libceph: reject an initial monmap with no monitors
56cc170c92cf1ca2f3637b1fa46aaa35ca730c64 ceph: fix integer overflow in the snap trace bounds check
af7da436a55a6e9550e7dce5814c9ee0954a39ee ceph: Fix xattr buffer leak in __send_cap()
6a08a4f5d9d99dde16aad1575722a7eb10a6ac9d ceph: Fix mds session leak in __open_export_target_session()
3afcdf5206b9e672f425efc76c6692893dee78fe ceph: fix 32-bit overflow in readdir reply count check
d3f8feafd7aa42f8f91bf4c6fb0b4fc87333481e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
47f370186e41799770fa779bbaf08b381fbf30f9 ceph: clamp MDS reply result code to the errno range
bb756a6426afefb81012b4eae7e7a1eaedc637c9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
ce18b68f2adb2d5f2a631c9efbc9f607c3ec2b1d ceph: validate fscrypt auth blob length
bfbf0e56a8ddf41c4e014f8671ca4d0591339a75 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9fb87ce041c9bcb4b06fa29911a8f376b2238594 ceph: validate encoded xattr name lengths
1b04f114abda32e5859269137523c1fbb40b244d ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
0e05e985c627d5e85092f33b135c673ab21bafbd net: usb: pegasus: check rx pkt_len against the received length
ee076bce71fec41e1ec98427a2136572320ed211 bonding: fix out-of-bounds read of arp_ip_target
ce0cf33b5e0db6e32df02bc0e3f136d7708b6c58 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
fa90269f6cabb04368b363a2149145bdc3b86a38 dt-bindings: clock: ma35d1: Document the missing crystal inputs
fd98f1d1289e5098acd0f4f846024533af54086b tcp: limit tcp_tso_rtt_log to a valid shift count
8e97e08ce9225b7b412f9a7e1c95e0a19645322a xsk: restore UMEM flags after failed pool assignment
328878989cb62b412df55fd021314b84ce29d1b6 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
de7de16f375eece46df62b0c0f64a4f18eba22ee ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4cc03048ed0f5b688cfc0eb3425b409c150a477f ixgbe: reserve TX timestamp after skb preparation
b2aa6f252df89dce27c42901acbbb39ea60aeead ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1c706b2b016a7bb435eede81a592f678e83d3ebb LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5a0c96d7ebc91f80a604c3856c4c5efa07fccd25 LoongArch: Remove redundant call in update_bp_registers()
11dfc76fae09c12892a7f7cd2b60d57ceb69a062 LoongArch: Fix bitmask corruption in update_bp_registers()
6dfca81fe84ad3c08d098618aa112fe34e017dff LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
374c5f25a95254800a4541cfb92dbd524b179dfc LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f6fdd2d868f590b836905d9a2e02ee72c76cd261 LoongArch: Fix perf hardware breakpoint failure via installation
bdc976f9a7e715f7e7c527fd43e990f5e946bc49 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d70a1299a6d880c8eab8b53a2e7ce8dc0c7a04ff drm/amd/display: take a runtime PM reference only when a CRTC turns on
a1f49f40eab63b00af09ac151bfc0957b7d8660a drm/amdkfd: validate SRAT subtables before parsing
4e1c49fe2afdfd01a7af493ec86daa11f332d416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
749b8f8a40da290f7f59064fab2c364a17b90ebd macvlan: fix passthru promiscuity accounting while down
3e59df34fdf1b74f81ce952b5647c2d2c8f03f22 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
7299997023f8d5a0c2cc05e6951d1cbf6ec6e637 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
527f18e7ed6fb850f8cd193c56c5a22605d522a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
990227d48d178c896b4e5b1908b0b3d9af832453 ntfs3: fix mapping pairs bounds check for alignment
f205416b2404248e2403f8f4f29f0ccc522c51a0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
bbb2c0ac4668d6c6819f22f2fbd0fa147d5a05aa ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9006039989792ac007b18b654d6e68c4f58a73de nvmet-rdma: reject short connection requests
7e53b010d90a4e1b37ecefeaad3335851590d68a nvmet-fc: only send read data for successful commands
83d8c3b3778f2c6fde271ed1d3ce0520fc4702a3 nvmet-auth: fix error handling on CHALLENGE failure
a220ac8490cff0855e455c5f957862be06fa1950 nvmet-fc: Tear down the association when the admin queue allocation fails
7304189c721d58d6adbd5a0c979c61b09ca7bece nvmet: Finish the blk plug when integrity allocation fails
9edde01ab58cc8a3dc36ad7924a4ea357bf9fcb2 nvmet: Free the old negotiation state when restarting authentication
b1151f7ef08afa072e5dca19fb9053636d4ee91b kgdb: Fix buffer overflow in the 'm' packet handler
a6e66c26a1f1c379801337cd676ca62cd8c4e4a2 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
99cf363c43a6dd46880105e99576cda499829eb5 kgdb: Fix buffer overflow in the qRcmd packet handler
7c2e0e8b62446ee8b9256c9fb12616374e5749c4 fsverity: Be more careful with return value of ->get_verity_descriptor()
311416a82704e3c5c6e9fd12df16a41f474bc426 mount: refuse setns() with a shared fs_struct again
1b8d9766b1a9669c9a23f57dd7ca55e9b5c68728 blk-iocost: abort weight transfer on invalid donation weights
28600716ba4f8f21c9b4ced3061ee5fe2d7824f6 tcp: check congestion control restriction first
f69d6b0285d040292670bd1e4a81aa7ef125d6c0 apparmor: fix refcount leak in aa_get_newest_profile()
53d68446ca06218a45bafa704c75fe9999fff27d net/packet: check TX_RING fragments before memory accounting
e7768125201797aec4b75c76af4b875364d37dab tcp: fix reordering addition overflow in MTU probing
4112f0cd09a5addeb7777fff1802286f025ab5a8 apparmor: remove fs entries created by a failed policy load
6d02a782f69445f837b723d5f330830bb322f7fb aio: fix NULL deref when a fault races ring truncation
a8ae65ad52b07d260b09e887f628b20d84037bae splice: avoid stale f_pos writeback on error
861189c963ef5c828045feeed458d3d2c6a0a09e fs: skip copy_file_range write limits when there is no data
138546e31ae122ec1a6ae076c6ce623290d2a9b2 init/bootconfig: pass init arguments in documented order
21cb612d4a850cdc5484862d8b309f414f8243ae ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
8f06536fa0dc0c3eb02142e8fba8175e86c08b74 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
83e5748b1958b4260cbb402c3ff0837c17550ba5 mtd: rawnand: pl353: Fix debug prints
8cd87d6509f825f1a9748c367ebeeaff6f47ac32 ocfs2: read the xattr entry hash before defragmenting the bucket
8856a27a22236b137ecd9e4f1f88a46eb3e141f5 apparmor: on failed load ensure profile files are removed before parent

--===============8718891147743493530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a9a1b1063f-208d11a7c986.txt

2c84390ae09b80b82406db46480b4670d758fd32 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
581b3aa8cbc859bc13549ae60e54177af974134c arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
10067058164895217ea95b70369fbf7190626fc7 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
6e506bbd6e43e96cac6702292ceac127c9276360 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
ed5bd65ae414746521fe598778ccc6d3dcca26b2 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
11034586752507eccb29b069d4468c15c7b390c0 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a675642d5fd1afa6b6f9616910937040794c9ad7 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
b702adde0bb6c14818fddd0713ea41009d87046a arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
b0cb26342dda890817a3c227d97ff90d5edd002a arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
e3d1ff214908180706ff6e413d9c06e0c5462c38 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
a316426c69f3f3d678418658bb8e1520b873b9a9 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
401b1dd282211cc84b7e90e9254372ce70246197 arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
67085d3e10bad3c3cb4f56752fabfa74903355bc drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
a075e8212d203b898bb08f1cf97e25c23fed3748 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
3f3d73813adf2d25d0034f416816f622322ef05c nilfs2: fix checkpoint root lifetime on sysfs errors
e7645b37314e79b2100c5d759aa004106d1466f6 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
77d3687613b0e4f0383dca78937a64ae917e2bf8 md: validate bblog_size when loading v1.x badblocks metadata
f7e7677cce142bdfc1f388d59930778296ea0c5e crypto: qat - fix error source for QAT GEN6 transmit interface faults
351769067f6dd4cc810fc33b31291bd7ee106196 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6d6814fe18170a534fa26dbc5e8543c1c37b8112 crypto: hisilicon/hpre - fix pointer dereference before length check
e10980915545e9721b7ad768008d782a87b4484d crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
a7338621ea75c63c01cc09c3b427b6a28af0617d crypto: hisilicon/hpre - fix ECDH destination DMA mapping
d58670faf697bd7a792b688eb285c93f835f0de2 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
8c25e5e728753571a76e5bae80644fbea1ebe6c0 crypto: qat - zero the VF migration state buffer on save
ffb5eabc16cb971a0928af47a018a1cd0714a6dd media: cec: extron: clear response tail before dispatch
dbe24d871438b9187b93803255f8738efdf87fac media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c20f83eadc1ca6e57a779fc5345fb8d71fe29f45 media: adv748x: Fix endpoint reference leaks on probe failure
da8da983429ed7ce89d213d95abd6c4ee27e58b2 media: marvell: manage the MMP camera clock provider
2de31b65cd4571f005a90e76cba9d3cfb8817540 media: go7007: unregister the I2C adapter on USB probe failure
7c8f3e03507a69e731daf5ca7f6341931458c7be media: cx18: Disable PCI device on probe failure
5c7b76012c84ffd0cc407f5fbf40d031437c4511 media: tw68: balance PCI enable on cleanup
103ba8e126859b987720b1dd2edfed646800f4d8 media: adv7180: Initialize mutex before ancillary clients
63a51d4eaca991a4b744e353ddaa23770716ab60 media: au0828: Fix media device leak in au0828_usb_probe()
f89bfca04217b7653d9fa503562a569f5d0df951 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
70434217dd359341f9cd36626806d973c99bbd4b media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
be0e48c8fec944f0225c087e44c678d8cb85343e media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
798d6dc3c38179e6682f9adf12c4b9f84c9a6886 media: i2c: ov5647: fix power cleanup on remove
38f65fb8d207afcc6a739eda6173974a158f009e media: atmel-isi: release unregistered video device on remove
3afd8b3e32a78d25a0d7ca330e70373e9532a7b8 ASoC: fsl_xcvr: free IRQ before canceling reset work
1a2731a886722454434ff299883ca8d30cbd11dd memory: stm32_omm: fix child clock leak on set_amcr() error path
e75f67cbce05b2298a32fd3893a9df0dcd081734 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
72ee61a0ca68e7e2d58a06a26af267ddbfbbfc58 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
336020480977baa39312a99e2e709cbbee299063 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
97eda192e2fc772eed565cdd39d12248789529bf arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
2c655172dbe79c878f34895884fac7919939dc83 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
5294557a4f3b843f54b9fabb65f8b2d98aabbdac arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
937fb20981e92e9fda43bcbf042ebed6de6e9c00 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
1b7e90abc1c369bf91a4ff1d1a352fd474ec4afa drm/panel: ebbg-ft8719: Set prepare_prev_first
ffd91d59dd07e3f75527c407ec6465dc32ff0675 mfd: da903x: Cancel IRQ work during teardown
d33357d6325149b9d3c01bc30fba822df0ec497d mfd: Fix MAX77705 dependency on regmap
e5810757f8577a51cdb0948652d43dbec2b6f70a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
acef849cf6e5ea4da0877c37cc6009eaa231a2d3 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e0bfbc8ad02adc1c7ac06d43d184da8c19e17285 mfd: twl-core: Unregister the auxiliary platform device on unbind
eff28a70639292396667eb79003fa67f6ac9b0be hwmon: (k10temp) Stop matching Hygon devices
5659879f23b31a77aba9d840500b4b5545b78545 perf loongarch: Fix discarded const qualifier in _get_field()
a9e03ff5b216389f4ab1e9f2f6ed9d919f81d973 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
bb230e437a3a637d1b7efefeb65592a345ac59c7 kobject: fix out-of-bounds access in kobject_action_type()
47e301e6f9a5f0bd5ba24e427cd2236c93b110ad ASoC: Intel: atom: Fix platform device leak on probe failure
843e7e7a95fe4743e21969556c5db3713a1372ca ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
0b9786ccff3dc73bebc317f1e671a35d1b20f62d clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
c6a2e56ae54ac340dec481f9efd067c60b480594 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
9e79080d40aa3b27bcc9f314f36ab3e6b9d2ac83 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
4b75a9bc952d80aa427dd9f2855bd90951f05835 regulator: core: Fix coupled regulators reference leak on removal
083657fe609e20f13a88c8b125faafd5a2532803 hwmon: (lm95245) Fix negative temperature conversion
541c820ba2f38bfba0aa7a13f3ec4c032e48ee5d hwmon: (lm70) Fix rounding of negative temperatures
ebc730df94e4a653fb3ccf366dd619fb7b8418ee fuse: don't shorten the folio descriptor at LLONG_MAX
ae74e93464af3870c0a99fbece698250851f4c81 fuse: don't drop destination page cache on a zero byte copy reply
7c885ae6f4c7825afd27adf58fd2a427479488ad platform/x86/intel/pmt: Block mmap when callback is present
4169d03e5881e6ef8f0461e4839544912580f08e mtd: rawnand: nuvoton: fix clock cleanup on probe failure
ec75eaf0dd515a90d6e180cb902483cebd177860 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2ecbf62db1dc6637e79335fc8172e32022fc38e4 mtd: maps: pci: balance PCI enable on cleanup
05197f8aa1d8203246a2f873863b3525bb573ef1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b0c1d17b25f86792dfa5181495a706c1f705488d mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
eac93dbd447f500be0935817de6cd243f56d5ecf mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8c324156462b0d595c159c8b910569014f9a3af5 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f4a25fc7c2b75a9f1c7f76687bedf53f4af3e8d1 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d117b680473b5e478163b7883e3aa605a86d4362 mtd: Call get_wunit() on the master partition
196374052db3bdc3a0f7cf3b83753b781a145560 hwmon: (coretemp) Refresh the temperature on the first read
f07f0e01519036666549f0ce246ac6911613d146 dcache: report a Tasks-RCU quiescent state in dentry_kill()
3959eedb786773ead40b4af1b68d8b042d4b79b6 ASoC: sdw_utils: clear stale RT711 device reference on exit
1847df6feaf5b8fc74cea951ad69929c09350e17 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0078f35dd389b0c31c43430fe8b35dcc28f2c9b9 peci: aspeed: Initialize state before requesting IRQ
60cf9c2f432fbd97c9e2ae28ff3beb800279224e peci: npcm: Initialize state before requesting IRQ
9844e0065b24cd7c4330826892aec6dc0bbd69ba hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
f03e3f22670609d68a93e6712f2e5684612433cf hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c203774136fa28313b994692750ae054234158b4 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
b835db2187ad3a1fdc883a2e366db9fe6c28327f MIPS: mm: do not write a huge TLB entry when the probe misses
ac2bb2e4e05a732b52061f7b1d7fffee06d781e0 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
dfe0ff0d9b3dbba6c782c604085d2a99223c0b9f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
01137088eb496e56433ceee4545c2dd89f367fbd arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ee181907f1b6fa963f7d639882d1eeff983c86d1 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
a648344373e231c616a85b77cf66ccf535ebf183 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
3ac5e4216743a140e9b466a63e7b1db86853f7d0 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
98ce31834cc29ec4947265ea57f67a509d9a7bb6 ALSA: mpu401: shut down timer before freeing MPU
7895e8c5d7e6fd876cc0d923b2dded98e1b8e065 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
87fecb4836ae393d29094a02a4d29e82e3b23c92 iio: adc: ad4080: enable address ascension for chip identification
96e53f220e228853ad7253f943c1ed50bc6c292d iio: amplifiers: ad8366: reject devices without match data
b0c5660e3c1b077f009dce70c0e16370e895dd38 iio: dac: ad5755: validate SPI match data
09c601a4cd8a2991837405551bcc0f71c57bcfec iio: dac: mcp4821: reject devices without match data
acd0f7a515f6c5be11903e7f10e34cc9e36aa3c8 iio: frequency: adf4377: reject devices without match data
9e18dc5a491dcf69a36afe7c642c41fccdff7fe2 iio: imu: adis16400: validate SPI match data
68e99a10a27dc82c7fcac97984969e31dbe5a1ac iio: potentiometer: x9250: reject devices without match data
94591eb67d962e99d90b88c33fa3c594aa6394e0 iio: pressure: bmp280: validate SPI match data
9f1e3cdf6c19038a4c9cd3596d26c735a1dc843e iio: adc: ad7192: reject devices without match data
aeb370a7bac9c4bcdbdb985d66677bb1270b9bb9 iio: adc: ad7606: reject devices without match data
8b2be752f102cc23102b5a017f2ac83ff135480a iio: adc: ad7768-1: reject devices without match data
a59eebd4acea1a6488e651b2efb75bec50e17d69 iio: adc: max11205: reject devices without match data
bb4fce18931e695e4594911505667c254e157de3 iio: adc: mcp3911: reject devices without match data
e913f36b5d564d733a096aee69b7d0cdf6ce0ee7 iio: adc: ti-adc128s052: validate SPI match data
e3aa9c462bcac301fb25991b91c66864f34ec31d iio: adc: ti-ads1018: reject devices without match data
89c99d80991f467be55d036ff789170baaf1015d iio: adc: ti-ads131m02: reject devices without match data
3cbf673c091d201cf7b6914fcc7b86e896a7c1c6 iio: adc: ti-ads7950: validate SPI match data
3fb1426af6aaf16e58e25703370fec0e44d77f34 iio: accel: adxl313: reject devices without match data
a46a75509ed3fa69bfe060f7d6caf51f906a3a3c iio: accel: adxl372: reject devices without match data
01bde0347fdd264a0e6f6753b319a431a2fd9c66 iio: accel: adxl380: reject devices without match data
dfba268043896d85b5cf7d84ffbadc96a8cebbc5 iio: accel: sca3000: reject devices without match data
81c1b13facaa36003c85ebfb69dae682872dac4b iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
194b78bf7b37c9e32c32cefedad548ef1d257959 iio: adc: stm32: fix minimum sampling time values
721ca4a4d432fabe40c4fa7572bf6fd3647ed8a1 iio: pressure: dps310: fix CFG_REG bit definitions
73e69174837f9fbcb73ba2e3fefbb264d234d520 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
8393187c25cf7860f0b5dcbfcd81daf7646a758b fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
41faa514c35cc0821a905bc893036ac62897c289 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
5b3b063bebc64050258a75ce90a9eb1428bcef50 cxl/acpi: Check ACPI companion before use
df517674c65cbdcd51197da8adb79f8ca44b7e7b ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
70ae2f306ad168eecac9a13a9920e82ad0218f06 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
31ce889da723229e2f8ebe08a1fbc305961be6bf media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
9694b18d9b80dded1376428daec6d162abab15a1 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
995c301c197e3519c374ed8e82b56532c5a1d8be media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
3691dadf9ddb99a240ba635e429fca3d1263509d media: venus: Fix iova allocation from restrict region
b8338e26900f03c144e42a3bc49c749e8736441c media: iris: reset AHB bridge before enabling HW mode
4e8274d469b1b60e37b61e56c2daf3de43d7dcf3 media: iris: avoid bit depth validation for capture formats
5be3caa3edba45575765d0215484b80be9e4d77f media: iris: Fix iova allocation from restrict region
4720e771dbfd25acc413a83a68e74186d2d7f2d4 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
92b8943db0130c9bf5ef8efec9c3bd99812999d9 media: iris: Fix power-off ordering to disable power domain after clocks
8396781afc1baa5521586793ff09f3bc8b57bf90 media: iris: Fix frame interval enumeration for non-divisor framerates
9da5d40188b2bac9ac6614ad0e317b9d05c3fa7b ALSA: sgio2audio: Only free successfully requested IRQs
8e407c0360c9386dd7cc4cafdebaf0c498543a76 m68k: dmasound: Keep the Q40 IRQ handler registered
d8b5b080f65447b4a0f01e7947eaf73e9c51fb36 ALSA: core: Check shutdown flag at D0 power-state, too
6402a6507b465e100606a385723e827bcc8ad0a7 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
b437faf7ec63a4a81cf9d1d4927a989f57ba7588 powerpc64/bpf: fix percpu private stack leak on JIT failure
f3d081365425c4838820a9ed90ec8897591b9877 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
1efb1cb20d707d78c2643a2dbb82de3720d54006 powerpc/bpf: fix alignment of long branch trampoline address
f998f1691125caa116a3a94936c81cc5282adb03 pseries/plpks: fix error handling in plpks_read_var()
abb83f835ab779e117f9f191fbd6aac32038d033 pseries/plpks: fix error code for wrapping key reads
d04a8ab2a137b2de018c701d33d0c3ab44db4d57 pseries/plpks: validate input to plpks_signed_update_var()
83149d51258bfb70d3b3105f01364615575cd06e pseries/plpks: clear sensitive PLPKS buffers
4c6013af81b067e9934a0aa47e67f4033205da86 pseries/plpks: clear sensitive buffers in wrapping operations
e1f0fc6c23297d3f3a9db67f7e7521592dcc9799 pseries/plpks: clear signed update authentication buffer
dfcad5d92e283fff3590147da35216152158f56c pseries/plpks: clear SED key data after use
0f83299c93c56f9c9f489c21450162d9c6d5cbfa pseries/plpks: fix self-reference in plpks_var initializer
4f7dc289321954d555ff0b2cd7d3012b331b6614 pseries/plpks: hide wrapping_features when unsupported
734c367bf0083c117c6e7636c45b3de8ba25da4a powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
4462663acc6a35718038e349f3cb8ec61a39f62d ASoC: pcm6240: do not free an unrequested IRQ
de51493925f68a44279548d786cb93374e8a6867 nilfs2: clear dirty flag on bdev buffers on log write failure
c8497660da5405691d6c4bdba098be233bd46388 clk: tenstorrent: Assign .num before accessing .hws
67c18fdd01750c6ac5d8934a89161f329a00dddf clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
2482fd39b2efbbf30e37ccae78d18214736fa36c vfio/pci: Restore 8-byte ioeventfd support
ae04ca46f3a262ae670d52b9b958e3c4a3f8539d nilfs2: ignore non-fatal signals during synchronous log write wait
08a6005cd931abc643cfedbef89a627bb7941ba1 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4f325302f2fcf2757a8ff76595da68ea28a78f76 IB/hfi1: Shutdown self-rearming timers before freeing
53aee6c8ddb72bafdb540d4ca63a6e2f6e337210 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
2d0a396c9ae4dac412da41f9bddf2f0e67b86b78 i3c: master: adi: free the IRQ before unregistering the master
51983e989a27be6496dbcc80a2f8e746d76fb1c1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b275b57dc028b6c215e1820974f38bed9533c860 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d0884c4292f5e95b0e86998f5327808dc980b4ef drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
57e491c68343ceed59214d9650dbd231c83f92d5 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
fe97cfa89a9ace83edcb1fd3d6429946b61c252b staging: greybus: uart: fix racy TIOCMIWAIT implementation
e10d34c6e9c9e391d40f910425f1af2ad52064ad staging: rtl8723bs: fix RX buffer OOB write from device-reported length
131fa03ea99aa95c276fa18156aabea03f247e30 media: mali-c55: add padding to mali_c55_params_ccm structure
05dc6d956ec53f2a81ba3a015441f89368179760 media: renesas: rzv2h-ivc: manage runtime PM with devres
7b52e8f17757a48f3ea3f620fba63737241dc7e3 media: v4l2-isp: reject zero-sized parameter blocks
c6b860d17559696b9abc4570313ab5fe91207c57 media: mali-c55: fail power-on when safe stop times out
dbfc446278f87649f64d10d9f07286b86f071806 media: mali-c55: Free the ISP control handler on unregister
1c012019765073cd1130f15c69e810c170abd09d media: mali-c55: Check the parameters buffer address before copying
f561829dafcf8ff4b48ccfd9a25bcbf25a8beacd media: mali-c55: Check the statistics buffer address before filling
e72922f8653012910a0b92b4139273d272eca6e4 media: mali-c55: Ignore disconnected queues when checking readiness
b09fd7ecd0dbcb62df03633491ed4c928603c5f5 media: tw686x: fix V4L2 device lifetime on probe failure
73838327834d851536bb41f4ed75b096b3706346 media: pvrusb2: Fix USB parent device leak in class_dev_create()
bc9fe19d7e81c1937af62885f0bb1e9429801379 media: rtl28xxu: fix SDR platform device leak
55d77deebc8ba25e4ab308ffda98435bcc05732c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
2f068f61d409d00ca1881edfb0f949110793ff6a media: em28xx: fix double free in em28xx_alloc_urbs
fd85172dbf7fcf4c2bbaac168edb55c13f2545c2 media: em28xx: fix inverted tuner capability check for VBI device
2cde891636499728cb973d95713b16cc642cfe0b dm: fix a bug in dm_accept_partial_bio
1ec43158d684942789642efd460e8ae871fb94d5 dm-writecache: report I/O error if flush failed
42d646036232080cd2da8c87cd01fc8eb0c5c4a4 dm-writecache: fix a quirk in statistics
e4240d8db0899c7b92869e25399db2fbfc425bea dm-writecache: fix a crash if we attempt to use non-dax device
d1b8ff53697c4fbe3a229148708c99d1166e1d95 dm-writecache: fix uncommitted_blocks underflow
1443afe72e3c8e086d8f60f53a0aa76a19fa9a54 dm-writecache: fix REQ_FUA processing
a15bc0ecb4123ce803a3c44177e222c406373dda KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
c38e8dc5e2a18cadcd70c10679f69b395786893e pps: generators: stop the generator on unregister
fd42439d3680c11ca831b7478cd0e075cc7da663 block: drop the cached plug time when blk_add_rq_to_plug() flushes
d5457405d57219f41636045ccc52617b6e45950a block: amiflop: synchronize flush timer before track flush
60e1ff300694118143a80980fae046b1fb11269a arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
3e2faa50724298084690239639c58a75c0281c24 PCI: Disable MSI for ULi M1575 EHCI controller
9671c937aea8eb857797d412d26f36063bd11421 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a0bc955497da95fc11a891291315c9bd0d46ff02 crypto: sa2ul - Fix HMAC key preparation
083e06a250e9430e5215b50509cb1d253cd6b8f3 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
d3d009a65deed7d9444938ad5c5fee5b7acf60b0 hwrng: amd - report partial reads in non-blocking mode
a63b45af7a287d4f6d4cc6ec03fe35411af48b4a hwrng: ba431 - fix reported byte count
12d0e19d5c747f3b642673ba3bc103b7016d643d hwrng: core - reject unknown RNG names
49e3e5dcff4c5134574f0107519eec26a4475f10 crypto: nx - validate 'ignore' before subtracting in decompress
2831d8183343159701f10a83036875e51a8f3175 crypto: ecc - Handle exceptional points in Shamir multiplication
f17dc2379f33965703c8596d3ab5f89d47e727d7 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
3cce34047b298a5f7a8b749421b57eef4c45c9f4 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
59a2938373b1ac6131dbb3d315beb5c3fd10d60b KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
67cce8b86cd93cf5ef2ab640c8635bd9a0079b5f x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
f54bb62357214ff4dbf0b849f8087835a0440ce1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
6a76424d0ef90bd72920dd3a7f099a85f28d153b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
959ca9be8558d261352bd071aa6610c72c2865c0 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
224304809d97c3d9aebac92b6a5037db3db8b825 KVM: arm64: vgic-v3: Roll back assignments from the new region
6dcf56bbbaa802645f78c2e0d1453f4f508ffc49 media: imagination: Fix value clamping in calculate_qp_tables
8c4df82cecb122dacd2456c100d5c9ffc8265fe3 media: v4l2-common: Fix P010 format info
c6d3369855f181197f31fd8e755ab1c1cc517e67 media: sti: delta: use unaligned accessors for MJPEG SOF fields
aa78a09454fe30da4fae8a2778d4694f9556058b media: rockchip: rga: quiesce IRQ before releasing m2m state
579aa62d2c38c8739a08dc45dbe37799112b694c media: chips-media: wave5: Handle polling IRQ thread failure
ed7606e93a445e63ab4d14c394e6ec2beaca07be media: chips-media: wave5: Balance runtime PM on encoder close errors
e3ce320c1f619825b184d5615c9d421e49d9f355 media: chips-media: wave5: Check decoder qbuf runtime resume
6243ee1434e37eaa2ec8990fe51d45c0b1962eb5 media: meson: vdec: size capture planes from the aligned canvas
ac512a0e544a3e064cb673f1535196decca7733b media: rockchip: rga: fix rotation on rev0 hardware
1f0a72e84acaf91df34b42b38aa025c004d56e3e media: amphion: drain message work before releasing core state
40becbc9dd5e631187a41ca8108820d6d2164f94 media: amphion: prevent unbind while video instances are open
749d82f6a6afa921e76b34130ff6734ae1da0ba0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
756446ecdcc2e7655d1916d22f25bb955026da06 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
eb8a73edf58369cefcc38ef6f29c1f015bcaf268 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
538dd2086ec69df0c63650bdbf0f8b95592d68e7 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
e20702f614bc0c879ccefdcfb4b65dab12a03773 media: rkvdec: do not destroy borrowed SRAM pool
ef094419a07b16662525f5609f048caedda126ed media: mediatek: vcodec: destroy core workqueue on remove
c0385044582650326f70b6d19f40b609a244b11f media: mediatek: vpu: release reserved memory on remove
07608040e861e258a5d412428e0c234491a6d1d7 media: mediatek: jpeg: Avoid context access after job finish
0ec0eb31423e9aa4ca3b08bcbacf4686f62b4fa9 media: verisilicon: rockchip: Fix leaks in init
2cbdbe1fa1932882eb8763d9dcb687c30737db66 media: mediatek: jpeg: retry HW selection after successful wait
19d629b6ff94f37ee797e93a05c551e7803ee356 media: vicodec: fix NULL deref on oversized frame
9bc730b8249dd35fd110531d674966dd5489165f media: hantro: Harden MPEG-2 control access against NULL
0508980d41943b6814fef61c19b8960f120c219c media: hantro: release runtime resources when device_run fails
8600d2743d9ad4dd07d97248e7a6b35f408cd0ba media: amphion: fix runtime PM imbalance on probe failure
ac3ab97f7cb20e0f065199a9b44c79a76740efa7 media: hantro: disable runtime PM before hardware teardown
f56f0a847fc49906dcc5cfe4f8fb9d98ae6dd66a power: supply: core: Honor supplied-from with CONFIG_OF=y
0c8ecf6eb64f3b762b9271a5bf41f4e7534f4101 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
01f5a7b5064feb01eed00970d368c1ba9e198f3f fsverity: hoist statx reporting of fs-verity flag
9bf99becf2c89dedcda3912cafe563a648e93623 ALSA: aloop: Don't constrain playback params in notify mode
c70ad405fd17289c75a4a5f8dfcc1953d5c21f36 power: supply: ab8500_fg: Accept status from supplied power
43061c294c0a95fcf2a042bea6c4e1b3af987776 power: supply: ab8500_fg: Report sub-percent charge changes
0924090acb5d92aba21269d5024f2f06a45fd75c spi: atmel-quadspi: balance runtime PM and pclk across system sleep
62d5d629bd197b5481151a658c53155cd1e40690 perf: xgene: initialize lock before requesting IRQ
c18d73a2471b30d8b3ab96041787eac516e5451f svcrdma: Grant credits from the clamped sc_max_requests
1ffed79d1954a7181b21f601bc610fcf2109c292 xfarray: don't crash when sorting if array element crosses a folio
8825064a27e0855a0aed58d9fa966191fb7a56f5 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d8d7b5b53512d74ea7a7eca73f69b7790ae66dcc ASoC: codecs: rt5682s: disable jack detection work on shutdown
be7298033017255b70e9d0bd8f5813b36a2b1a48 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
34128d3eeebfd04e426698ace436ec0e6477a151 floppy: don't store a stack buffer in timeout_message
31363c33a87e70054c82c4b5789dec6b5c09dcfc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9000e5c6a90c54cc14a7f7a829b915722bfff7a6 dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
ff22721ea35fb43e0a4b32d9102be9a06ed5fa3c dlm: fix send buffer backpressure handling
3606a13e6847070b2bda4def143f5055d60e0aa0 PCI/DOE: Fix double free of a duplicate feature's sysfs name
d58af55970b2815a0f4839b82339a85a7f9dbdb9 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a3dbf2a3e97378eac68eece57eac89b8032b64fe xfs: cross-reference the primary superblock
e515601fefd594eda5a66869b6c6e57b02eefeb2 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0b4bf1764696a0dd64500cea50fe1b5e805b92c0 mm/ksm: mark migration stores with WRITE_ONCE()
bf3c3ad46c7da0ac29b8e0247f4c568994090249 mm/memcontrol: fix data-race on reading jiffies_64
5041655cf70eebab95e4cb7f95cce70095fba819 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4cd0919aeb9aef88d1d874baac26feb8cec77818 mm/page_isolation: guard compound_order() against racing
d69fbbfc4b3c77a52ffc6177d42c637cdf97a380 zram: fix idle age_sec underflow in idle_store()
c240cf58042a0a2eecb37c12db018334423592aa mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
6d859d710d28a007e0b5d6d0b4552e727ba92fea mm/mempolicy: take a cpuset cookie for the interleave node count
6a8ac7d57c3a7267b066dff7c607d3a37ef727a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
5522b0a89120cfaa9634cf2c2fa87f5e5c4b6fca mm/madvise: skip zone device folios in cold/pageout PMD range
1d89da301a7bd620e1318829fe1c5463550e10a2 mm/mempolicy: skip zone device folios when queueing folios
60b5cfd456d8c6de93c02312c6f5ce9f206badfe mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
6e5bfadb62f0b7e69ffc73f8f2eb0c0f77a2eabc mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
48c3e33b2e95b8b96f56ea80a0b9457728e5a27b mm/page_table_check: skip zero pages
a4b46797c4317826567f804cc29d0257f682e3ea mm/damon/core: skip applying scheme if region split for quota fails
72a247e8cdfcd45ed3abe27e7f25c1f4af3ef00b mm/damon/paddr: respect folio end for DAMOS_STAT
1373821c79dbc418bf76bc7a6e915c16e965f5cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
75151eeeb5b80f90fc36e32b4a16f9e9c0cc9d58 mm/damon/vaddr: respect folio end for DAMOS_STAT
d3b2c2ae6398910a22e3bc864f18b0ded4d2cf06 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5f1052533a0e3905680883536a9afc5fb44869ac mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
fe390ad0d10258b320a8d0f8110cfc2480b7aa2c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c988b7125e922b717d013c6c63d85bb7f53a7758 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
7395abe893fbdb4fa186fb85621fc01c0bed706a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
8843f46999d9597399def7fc0d901a56fc4453eb mm/damon/tests/core-kunit: test committing psi goal to psi goal
00657691941d28ddf651e45d7c64083e82906576 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e5a84b6cee7a5b5e4603a451256e0b5752fe333f mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
880f939e7fd4284e76557041c3140f53081aeb6d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
277f0e72558d9e412cb300d95d82ca62e27d7386 mm/damon/sysfs: set next refresh jiffies per sysfs context
8a86320878d9a45bfc30861b5386237fbe291dfc mm: hugetlb: return -ENOSPC on memcg charge failure
da41e1b87c87f11618d73918beabd5b6ff927fef mm: hugetlb: drop refcount before freeing on memcg charge failure
d27469a4a8936ce9800e42456d967c8956ba5867 resource: fix lost wakeup when waiting for a muxed region
7ef1edd1c8918b63eeb4a99a6ca8b0af9c8ae128 fat: fix fat_ent_write() for reverting the value
404da611dcad07ad47e79f4859ef1663c2ba371e fault-inject: fix dentry leak
c2769e33e1a1dcb9b0674f2a8836b7b1f233376e USB: gadgetfs: do not WARN about excessively large memory allocations
8154362cc98ef2bc412a9f6adbcad39eb74c92b7 init: fix early boot crash with bare hostname parameter
03c5ed746b4aeda4351c5a51663144a0b9ffa265 ocfs2: exit recovery thread on mount error path
b170f52619de6de20ef2dea2bcbeee86e5a1621d ocfs2: free replay slots in ocfs2_recovery_exit()
8e66f762017baada2267f8f7105ae10adedd4ba9 selftests/core: fix unshare_test with large fs.nr_open
244c4fe1070abe3bd8b6b8b5a9c6a65e11591157 xor: add missing vzeroupper to AVX code
0faedb053e18436f937238d1c5b885cf758d12af raid6: add missing vzeroupper to AVX2 code
5ede430e982ad9f069790d910f6076d9609860fe raid6: add missing vzeroupper to AVX-512 code
600f484e9b7a4282d4a0414df2472dc66010cc70 fork: honor task_struct's declared alignment
62967fe9d8361ce3512b356847df597165f534c5 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6dd43bab8513bbe03c4633ecb8495add3f32791c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b1d79adbe4976844863e68e4d9c35a574ee7e30a KVM: arm64: timers: Compute an offset-applied CVAL from the current count
724f991f712b7b36c7d24c0a9908163961465f8b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4d6fda46749b604aa00da6f53cbee79495a3aaa8 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2d8dcf8f55317f38ab0571f26b1c345b9a60085b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
85132c4c089fefd666b3d33e054a90a71151ea60 wifi: mt76: fix memory leak in USB TX path
f5a3a7d7f47167c56bbee23c56797dbebffa268a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
4abc92f4921851f3fcb5a80e21b48fb953040d8e wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
42dd7bf096233601a8fc1dd66dd98a34d78a76d9 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
2df9ba5cabdd03687a7c3428368e71be9791bbcc wifi: mt76: move the channel survey when the channel changes
8619aa592a7e79aa2844d2f645fa52cab79034bb wifi: mt76: mt7615: cancel reset work during unregister
d49a4bbf58192e33adf3edb66e25d78738fa6334 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
26e778221d4265b0f1638f8875c7f62985813490 wifi: mt76: mt792x: fix negative errno truncation in offload capability
36a4761d7bf114183a8e47e24b77be9cf59d9e9a wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
384422a5d85b7c208ef4af7f75ca4e9c71009a42 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5afc08dfff0551da8855ec38ee9eff120f3a23d3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b9eee1b767cbdcee2ecf1e3a1282e4c177a308e4 spi: stm32: fix double free of SRAM buffer on MDMA fallback
7ee6582317dc8ea22f42996f0658e22c00e84c99 aoe: pull in the headers each received packet type reads
96434be135a6b786b9d17a5a0abf93b06d29092f PCI/sysfs: Pass the device name length in UTF-16 code units
a69c8ddd43d9088009df1bcf1a089b12e8b18388 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ce41e5946bfc08fee3f1f1fa992297d884329c7d wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
43cf4033788cab0d61fc2a3ff4b12e6883bcceaf ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
b472bdc661a8ee57ab0451a82f020d1d339a3f00 crypto: algif_skcipher - rewind rounded output bytes
f4b8cf7fcf18878d038494654ddc8bc20d6f62e6 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
7c1eae9cd222fd7730722a75d2ae9b25f52e88ec ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e5b76883eb3ec965431414318d3f7316e7ed2eb1 fanotify: report names longer than NAME_MAX
2637f282305f9797902ceed695a4fc2499752bbd ext4: only update tune mount options when requested
ae45cebab4439b31eb865d9840820c389200f736 ext4: fix fast commit replay failing on a read-only mount
35af1ef717e601a252dca5eb1f741985bfa2fd90 ext4: reject delalloc to nodelalloc before applying remount options
97d173b23465e89a81162131b632a010f804afa6 jbd2: don't advance j_fc_off before the buffer is recorded
a3618e0645b4bd3031d0a9a0db638fe700ecd7b1 ext4: skip extra isize expansion while unmounting
fc973fcf7a86fa975e5a02482a32061e04dd4b65 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6eb0cea2198717b3e53e6234af2242e3f89acfbc ext4: fix ABBA deadlock in ext4_rmdir()
04ae38537fa37354cac568cb11e0429b6efe6d86 ext4: fix out-of-bounds read in ext4_get_group_info()
939e33bde67affd9c12c09ba76899a5849c45779 nilfs2: validate directory position after llseek in readdir
7aa408f42d33babe7f1ad26b17b2dbd3229483e2 riscv: cfi: Bounds check restore token before swap
897e78067cb7ad6c50e5b0be39c7f1f06db769ea riscv: cfi: Only write envcfg CSR when task is current
520551bc931a9b3939685ce57d93ca7b582184e4 md: don't hand out the array before md_alloc() has added mddev->kobj
b73aa148c8661931fc8b8152ef85badb5ad2f995 mm/hugetlb: charge folios to the target mm's memcg
2b39034808d6140afbded70bd80f9d89271f83f2 mm/memory: constrain generic_access_phys() to page boundary
bbcaadc17513e131555c518f16e229c850f37d82 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1b45778a1610c8e36c8094210378a6349c3bb647 mm: workingset: use lruvec_page_state_local() to count lru pages
1c59663536bdd92168cc76bb067e59e46cd54099 mm: memcg: skip the RCU lock when the memcg is not dying
20282df08e982a0724a2e5ec3c4639c6b020f0f6 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
2b87149af7bd8d20db8f9a01efcb345a79f9c9b3 mm/execmem: free ROX cache chunks only when they span an entire vm area
ba96d9725d63b54ccb970ce3e9dc3258474a5569 mm/nommu: reject wrapping ranges in access_remote_vm()
25df3af6b2da4c4ec880d00290866cbe325a3ee5 mm/hugetlb: fix subpool minimum reservation rollback
e4a657b234df9f733574035e829d70bbfa6e23e0 mm/zswap: publish the initial pool with list_add_rcu()
31ff9fb20ce301c23fac2e83ed674fb14e77263e mm/memcg: clear folio memcg after changing per memcg stats
b6e16e47d2987031f99246bcad37e1a885bd10f2 mm/page_counter: avoid integer overflow in effective_protection()
d49759f9d299d0b5362e1ccaf0556ea42c295ed9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0aa9ac58dfdd0b5cc6f6d6ed386b57f22198b9ec mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7024ede601daf5489a147e1ed2038eba65922399 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
be21bfac2edf5a4af8c455c102e62ca6ef130444 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
ecfc2e3ee0863e74e8e6480c22702de819a92ebe clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
dc50c1e520be855814400fe6bba20a5ada6b0fbe clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
d97ef004a16a54262d9948bc8000da4f0b1e318c xen/gntdev: prevent private mappings from becoming writable
07ea7c2e6d8aa6886efbee3ab618ddd5e8ec7d4a soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
7cdc45d69c5c278f4c58bdedf8f8743c3d026e47 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d5970f021902111f95f407ae413020202f54db67 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b2f03a99f2fe05222efe1e8ae3c461c5f54cba7e xen/privcmd: Only claim ioreqs matching an ioeventfd
efc66526a717167963987381b872cb99dacbc7a3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
042b3deeebdf371136d34797eb38a5aa935662cf xen/pcifront: check that an AER callback exists before calling it
c84bb4e61afa23cfa48cf2e06dc783df1ec8371a xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
252a3c23232af042d8f8c14ab034800ef441d0eb iommu/dma: Catch scatterlist length overflows
670afb2ebdcec09dde3d70a9e0050f702f467e45 drm/ttm: return an error when kmapping a BO without pages
cc384cea2a7f46c9f47513e2d9c28bcab901082b ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7f917c8fe7a3a6e662a93f8bc2b245695bf82396 wifi: ath12k: validate MAC/PHY capability count before saving
ccae0fe5725b68410c2e2c3b48a01b203c639747 USB: cdc-acm: fix urb leak on disconnect
0da61900e79c404d4c76d2a013e915555ebed417 USB: serial: option: add Rolling Wireless RN947R
9cd5d47e6cfe73f57d708767921533c5090cb3e7 USB: serial: option: add support for ASR 1286:4e3c modem
e6dfae342911c9aaa382939d1bbccad1edd3c0a6 USB: serial: usb_wwan: fix urb leak on disconnect
d21cb8e0c34277ac81aed9d02f94b874ab5fb98a misc: fastrpc: fix double-free in fastrpc_map_attach() error path
5b35b6ac07a1256f03d1a8e43e6f4cba1e2f83f3 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
5cd7ee958c9897aa4c9cbd096ea11ea43cb5a065 nvmem: rockchip-otp: Serialize reads
e29faceee1e7b93330be2fa045743b4027a49ccd slimbus: messaging: fix leaked PM vote on tid allocation failure
8c02dcfbee8ec139a4df69cced11b94e9866a4b4 xen-blkfront: Fix IO race during unplug
563456679ee881428d0c60ae7dd40b5ccbb7fc8e RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
8e1eea5215da7f9fcb4d465a83678801613d8087 vfio/mlx5: Fix boundary check in set_report_output()
0eea4fbf5395aa66b809471976e580975fb6c129 cxl/port: Clear cached dport pointers when a dport is removed
f589f6beb79b695e1260a1df131f9aadd42e24c6 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
a53501298b858aa8ee4038c4814d489f5d962f6e cxl/pci: Program the Port GPF timeouts before caching the DVSEC
a55211707babd470c5ed70abe4f51f5eead7c5f7 cxl/port: Convert PCIe link latency to nanoseconds
159731e70f06367558cab7e38a75da2101897c8d cxl: Account for link width in latency calculation
86f9cbec28bc26d5fcb50b255a5c33fcad15bd25 cxl/acpi: Convert QTG _DSM latencies to picoseconds
0b543668b258059073165bc9eb8f9f90cfb8f3a7 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
9e1876f96477f3be8939eda52477eccba17faf62 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
4d59134daca8d8239eb96f27a8e1461066d6bbad lib/plist: fix plist_requeue() corrupting order in the last bucket
7a9d06d0e242cdec645e51653fbaf76d1bdbeb26 usb: core: don't set drvdata to NULL in usb_unbind_interface()
9f8492d9130dbf56f30622046ca39f6fc5fbfc9c usb: octeon-hcd: release the USB block when initialization fails
cb85e13c579aba8b5331dcdb66e3c7cf5c51dd64 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
425b74e892ee5fbc38d916255191396453927d54 USB: cdc-acm: add VeriFone VX820 device ID
3f5f3beb79b49bb3cf98c3d0c01906bed94e3496 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
6859c8d2782db76240f8b99a0b0bb29998405fd9 usb: typec: ucsi: Skip CAM query when partner has no alt modes
afef80c8e1436cff523748d62ebf10fa84cd2b3b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
eeaa1aacddbbe76be08ed67bed401ea96e91e85d usb: xhci: Fix bounce buffer overflow
d695aded485c74e4948d9961b248123642171004 xhci: Prevent invalid vdev dereference during sideband unregister
994f92b3290e5264c942efc2adaeb6ee01c98526 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
1474d4c3e2a5627f71f6b63f0c233140d3498ca7 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
44ac5c6089410ffa98c6582cf5b70e2e506ab007 mailbox: altera: shut down RX polling timer on channel teardown
0890d90edd97e2186a549a6f9908e806edb3fb2b mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
f24d8c71c082b17104a97bfc12d62275a8602aa5 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
c15417152f97828b7f1e8abb00fa071fbff270ff mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
e8497ad67af0c830314fa79c9505aa46703a09da m68k: Fix seccomp filtering on ColdFire and 68000
e4bcb995c62262ea215cdb8848821dcf496d3ce0 USB: serial: sierra: fix urb leak on write completion
5be3322098ed27917ba7051618fb15a9eabf2107 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
abbdcb9cc26e7a95f008ef483d14a5975b222d06 dm-snapshot: fix crash if dm_io_client_create fails
be6457406196bd5f823c61c4987888b087cabc54 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
db035e406b7f6852a762e88ded2d84889684071d ACPI: APEI: accumulate the queued flag across error sections
bfe903be6b464dbbae2cc1c3c6946e4deb38ddc9 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9b0e4bc144de6a6826d1b1a6b6516f2aa79a9b91 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
174001480ad7f3544e7838e1464ef6ee5c728112 btrfs: return -ENOTTY for unknown ioctls on the control device
0f80241c9faa64a07c93bc00e71d23818971bc73 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
68963922dfa3e4511b76676e589a24211e68a3ea mtd: parsers: qcom: fix offset/size overflow on large partitions
370fb41d3a01650b5544285e0c4b241b5718636c xprtrdma: prevent disconnect feedback during endpoint teardown
42359210471aedc722bfde25120d6317f638f3db xprtrdma: trim head iovec when the payload arrives via a Write chunk
edf7e75ad31ede9b4c4567f0ab3312d8f06ca42d PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
5f823f4ed0a54398ffd15025b40d0371ebf1a7af PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
663cd5a68c472d3648bd594f9281d5f5c86dbc79 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
1eac497077f87ee42aed0e2aab5260137a9da85b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
26335e4c1b705e6efeca298855985d0b5b611889 mm/damon/core: return an error from damos_commit_filter_arg()
2a8f6c6a794a9c4f7c6af12eaf3f753d251c6fd2 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
154184cdca36f35f9466a2c4bf6401f7c98d2b46 mm/damon/core-kunit: test invalid damos filter commits
466b1ddf1c511bd754e9486511d4995242b60842 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ffdb08d267ce11892d79300f23f047e6d56324e2 mm/madvise: reclaim isolated folios if PTE restart fails
067d95012f69d5bf4ac4118453fbbc784ea1301b mm/madvise: use folio_trylock() in the cold/pageout PMD split
8c3908d55f60da7ca8449cbe53208601874f98b9 mm/page_alloc: do not boost watermarks in kdump capture kernels
32ff08313fb92ae4d592419e53854f7ccf2baca6 mm/hugetlb_cgroup: move per-node usage on cross node migration
b4f2704370f7b161500519e14ef15460b6660f6b mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
e6cbe184d34f991b3d837170dfbbcc41a5bb96df mm/shmem: report RCU-tasks quiescent states while undoing a range
5bb7f878c1b6703fc311064862432a848c3e9852 mm/alloc_tag: account for reserved tag ids in the kernel tag check
fdb36b305fc26297058f53d21e5d9b0351720022 mm/shmem: don't release a swapin-error marker as a swap entry
15523e5c00b12d02ad64a212739ed0edaba01b38 mm/damon/core: charge only the part of a region the filter left
b1c30d778f3f49eef85da7b17dadf036b0cd30a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
758164c395047bb747f5bcb0b11bd0770bfc646a platform/x86/amd/pmf: Add AMDI0112 ACPI ID
5f7004e12ce2fe57dd4b35760be7594fecc45b0c platform/x86/amd/pmf: Validate the APTS state index
55ad31f0a1fad14d87c5161340b751a17edcbaa1 platform/x86/amd: Stop counting intermediate cycles with metrics table
98c78a614c5483c2fe3c9bc8fbc2298618373322 platform/x86: asus-wmi: fix unclear usage of bd->props.power
4c44074bd659a976ecf6c66a767c362a00e1d218 platform/x86: asus-wmi: fix screenpad power state detection
f45806a7f66dc5b719e5adc2c2405fab4eeedcf5 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
cee2fab90a535ce1dd9a4f58462e3c8b9412b8fb platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
8fa4489e902800f6612eabdbfe40e31ef2a52401 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
d7f542a8ad00692a63b834a3d96079c11f75ba59 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
bc9b7e7ec56a2da7c72e15f5992291728e7ea8ee platform/x86: oxpec: Fix Apex charge limit control
c546dfcc70b62b030560a1dd8d730cbcc22cc16c platform/x86: simatic-ipc: fix platform device leak on registration failure
18d1ef42dcee2e7f6b4e876eae342c83f4e9ce40 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
479c023e1f7b580eec0f5fef5f82af0c5782ad83 platform/x86/intel-uncore-freq: Continue restoring limits on resume
5ee2bd76158ed4991076b413ea334ce841e68ec8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
044a1dbb761263634ad91dd66d80954c2e7c0c9c fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
0e4de26658349bd9c9e2703ce8042cf686daf357 fbdev: core: Initialize modelist in framebuffer_alloc()
d8d369cf35334951b12df53ba7da0335850002de fbdev: ssd1307fb: check for fb_deferred_io_init() error
5b3b2864fa4f54e58f92c8eb565b0cb561e2e206 fbdev: xen-fbfront: check for fb_deferred_io_init() error
aafc4ef8f8ee2d54e7af6019b28db68aaae9c9dd fbdev: udlfb: check for fb_deferred_io_init() error
5e30cfc381551d20222f32f41dbaed8e02211221 fbdev: smscufx: check for fb_deferred_io_init() error
8f25abdd9bc700afa06a6c81154c696e0627aee5 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
5dac6e123a56cdb59b9ce5bbec45cbbbd94973cc fbdev: kyro: Release WC setup on registration failure
edab9c7526836fcdcd4eedcb460c4bfe390691f8 fbdev: nvidia: Release write-combining handle on probe failure
c2e41774b12ed7a68618ea4c7ac46153b829925c arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
cc899fd2a7ea4eb0f4b69cce364b70befaf4a313 tools/dma: fix building from the top level with O=
e8a2b6b17c543ad8f6d9e78806a3db94de77b470 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
3cd38e9fe60e00ba7117aabbf90366cd510f0420 serial: sc16is7xx: declare MCR and IER as volatile registers
7b5a2bf93883ab3f9cca160befddb676ea9cc43d serial: 8250_exar: store the GPIO platform device in struct exar8250
378c80b21955b58d89ec2ff2c2419be33ce54466 dm-bufio: fix non-working memory limit
cf696ca2ffa18250e3f199e017e2a9580d69fd99 dm-bufio: fix a race leading to an unsigned integer underflow
87cbe93640705563d39ed42ac8dd5fba57f6ff69 misc: issei: Fix issei architecture deps
a943116c20363df1663ba9e3067eec1849f26809 misc: tifm: don't clear dev->driver in tifm_device_remove()
4f80943de9eaff11251473cd04cbde53048a947f mei: vsc: Fix packet CRC computed over pointer size
48fef4be39676be7fd4ef5abfbc2f058951ad038 speakup: Fix NULL pointer dereference on VT switch + selection
e95c5590dc2d5122fc86412e205e6d3bbc9d278f clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
c32441bc3ddc5c853e657f405ad91d054b73e835 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
96448b1e7c65b3b75410938facde79a4c69a48cd clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0f909d738943384378e3b2bd2564391bcd057317 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
37e840dddea460fdda5123abdaaa42a410d307ae iomap: don't lose a fiemap iteration error when emitting the last extent
70dd681bbc1a28c173f4af892ec062df1930ca6c iomap: don't lose a failed direct I/O bio's error when zeroing the tail
62ee5e5b6845127a0bd32ef75a8b928f29aba56d nvme-rdma: don't complete a request after a bogus remote invalidation
f81263fe77f0e8b2f876d3f997efe5de0f827a89 nvmet: fix preempt of another registrant by the reservation holder
737d6086511883b377214a26fb6b9b7b59e9c181 nvme-auth: fail when the controller does not authenticate itself
b501bba9948f9f631ccc072399ddfc847425c493 nvmet: free the bvec on file namespace range errors
d5034286dcf5e3fd5beb119048edc8e3c70e25f1 nvmet: require authentication before property set
ea24f2fb8ada63b4b1e4c93b1688317ed90f708f nvme: bound FDP config log reads to the received buffer
67490117a5eb187a286ed7ed611161d562124ed6 nvmet: zns: don't leak stale memory in zone management receive
345e8484cdaee92caf9f5bdcef5fdaa318461795 f2fs: convert inline quota files when turning quota on
d5d49fe50937cbc79d6d32064389f00805001287 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
97acdf0d4d4e7b1766372551e06dafba8e0ca739 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
3c4ac4a9860dfe3998384b7a40412b2eb96c07e6 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3c8326e243c3005dcb4bef73c0ca42d5180ae9e2 sh: intc: Sort the prio and sense lists after filling them
234f9c7dbf0871b629bdd11136cb75b8294b3ac2 accel/qaic: Cancel Sahara read data work on removal
ca7f64e1a5d019d91d91a0d7e2dfbb96a45c813b f2fs: remove mappedtodisk flag usage in mmap write path
84ace17aad6954d9ed7adc0edb91f742e98f7cd9 f2fs: allow pinning empty compressed files
3224aeb76ecba7e2f8b1c53b8033bdf9e5ea03d8 f2fs: read i_size once in f2fs_vm_page_mkwrite
431ba46af1929f016a87bd8cb753846a0339c868 f2fs: check every cur_*_segno[] entry on readonly images
516835927df30f6e074fb0203cc0737afd4db9ab f2fs: allow empty strings for journaled quota options
1a4c381c60fb283a726a00a5b0996dca8b046b5e f2fs: fix defragment writeback range truncation on 32-bit
beacf102087dfb2c49b080ba03a47712e3d92f61 f2fs: disallow mmap write and data-modifying fallocate on atomic files
4a5ad4c326718cb3c4595efd48829dfbde8225e1 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
1a823fdf1d0da76b496f5e10a4b94e7cbcdc4f22 spi: ljca: validate the response length before copying the data
cb895cca021c67c80f95191c624a917e45f723ee pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0deb8cf19b9b3017308eacb5fa22aabbf88b711f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1ef354e72c09ed0224a623ba9a65f66d6b191070 panic: fix redirect CPU race in panic_try_force_cpu()
6a6b51bfdf69839d1a9138641c1dd267a7c8fde8 panic: flatten nmi_panic control flow
090d0b706756eddca9cc114427244a5484e951e4 panic: fix va_list reuse in panic_try_force_cpu()
cea9021d53189e1a3104f03d6878cbf23f1b08a6 panic: restore variable arguments to nmi_panic()
d2edf812fff2cbffe1d5d20884cf8223a95a78e0 panic: allow force_cpu redirect from an NMI
3dbf71110e25d2fd2ce1c41ad833b9f6445b5fc8 panic: kill the "buffer unavailable" redirect fallback
38416260f035a28746288f198629a2b1c9f74940 lib: decompress_bunzip2: fix integer overflow in run-length decoding
7e7b01d22a8bfb199b47b2bbf2a3bdcdd7b04f09 ocfs2: update xattr count before moving bucket entries
387f4acc964860e434cf0e72bf52860ebef488eb ocfs2: fix array out of bound access in __ocfs2_find_path()
d4fa25a1958910365fd696af18439dca0569875c tmpfs: fix unicode_map leaks in casefold option handling
092f9990c4bcac507e32bbb33d5c55fa89e60af2 ALSA: hda/tas2781: Assign total_sz at the end of the function
bc0ba7918f2ea396ce13c4d4719cbba300717e3b ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
a0ebf28f7b494eb429a72f97d64eab8b418dcdec ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
d552ad90bacd1f46bb642c406655994a1284bb3f PCI: imx6: Avoid dereferencing a NULL clock name
db5e817d96d0737825ff0328f2cede72d7ef04a6 platform/x86/tuxedo: Fix keyboard LED map ordering
a53a9814a217c54dd3cafe04cb311d81eb77210e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9fc90982fc029f77317f91a47940d09ec77f1e4b platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
ce76cd82d21f0609badb9eaee9488d430207c517 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
39aa8332df223bac63d1f9d291f3b256b64b352d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
c734babfae37c539be227258233e972e03bd9910 platform/x86: hp-bioscfg: allow clearing current_password
db9de57efccbdc6992320f1a53293e305bcfb583 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
ceae7f99bbf070380e4f66e9b0938cfef142270b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f0498cf12b4359ac60911b2c31d9c0e9c4f1e3fd serial: 8250_omap: set priv->line before enabling the IRQ
c82e14f7ff9314efb5ea9d81e59757cd6750c4cd Revert "serial: 8250_port: Drop duplicate NULL check"
f8aac45b8a253acbd885945ce30b78bb085d00ac serial: amba-pl011: honour delay_rts_before_send for every write
71daa4acf406d842de32de1e36aab2f3a101d4ac serial: amba-pl011: keep transmitter enabled when disabling RS485
5ed722ffdb934da6abbbfdeb3b8caddc26dc6f6b serial: pmac_zilog: push received data to the port that received it
3f2a139fc931e370b806d084bd67b809a4e8b0da iommu/amd: Program device table when kdump reuse fails
c16fc073313f28440e8bc506c0132140ef1ee93b iommu/amd: Don't allocate kdump device table from DMA32
8f3c92b9da8ccfa4153aa16c0361837e02e82783 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
2a172d6b5a7ef789268cffedfdc96a0bfea35a63 mfd: ab8500: Fix child device leaks on probe failure
5d3f022e31b1165fc1c06338627e527561c22553 spi: cadence-xspi: reject SDMA transfers larger than the requested length
f8cc7fa51d7ce1d01708e710d04e21df8649b73a spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
42b40b5001ea1f5dfc4c14533347b94d5f367625 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
99bf4e75d5cec2331a5998cbd62b0f611dcf6467 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d47e99523a3905a853f67cc2a601c56c6912b6f3 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
9cef5da38c2fb55b7acab8f83f91c9386e96521f ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2ffa4fda211939f9358c68705212eeb84322e291 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2109c86b5f08646b3586a878455ff2e10bfa0344 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
0bd796636b1a2bdeb733f752c0a9f923347c482f PCI: Set supported_speeds in set_pcie_port_type()
e250aad26940508b3d9f0d508b6202d093fbd0da Input: xpad - add GameSir Nova Lite support
f77645f58da0e4e3357c60e18b77d571baedf70e Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
7c6e65178fe5ba6e9ae4c3ec51976aed2031a139 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3e2c3aca96cd7b2a7b362e671ebf57e335b04e5c Bluetooth: hci_debugfs: Pin module for debugfs file operations
5c6238eafb56191decb66d22bec8699861e7683e Bluetooth: selftest: Pin module for selftest debugfs file operations
31e37b8e7b823bc7a97ae8100394004a1fd11246 Bluetooth: L2CAP: Reject mode changes on connected channels
99412a42b0afde1faab93a731c5955d024376cfd Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
89d07d442de79da5ebf99b10099c5886857a6cea Bluetooth: L2CAP: Use default TxWindow for zero socket option
2a310957abe7cde494a4891ee0146838e269ecee cpufreq: schedutil: Serialize sugov_start() against rate limit updates
cc9fde08454c0622be00355d6a996bebdf210413 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
3372bf3fac03d3791eb61301c97541d664177cc6 kbuild: AutoFDO: Update split machine function argument for upstream rename
400157c1a80bc4b77aab303e8634c34978495b33 iommufd: Keep dmabuf PFNs MMIO when filling another domain
d8330b5f1431e72f5674d52932be9bb094d00ebd iommufd: Reject a zero-length dirty bitmap request
df500d24972bd75c41a28b654ec6a6159f75548d ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
dc76c3a448a09a93a64f0971c902de82931aa357 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
d6030576d09925173f3aca929a1c3c4638093ea9 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
3b01bcfec7623f3d0bb9660855aea2ab95f57fcc irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8c7c4e0adce2edf686e845cbdfab44de40fa1b38 irqchip/imx-intmux: Fix runtime PM teardown on remove
1ab8782065e220e9eed80de55d93c574222d59fd irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
7c53789cfaa5acaa052dc8de26268451e77a8f5a irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
673fe1f25e2f8edb3ea9f7cf1d9237838fb983d5 irqchip/jcore-aic: Fix lost IPIs on SMP
dcbfa130a196d66832c709f8a1c57af099274d37 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
5f1939e4b71b3ebe6a5571ccf220ebcdb0470fb6 ALSA: ump: Correct return size of fill_rpn()
9b81f5f95165ca4c41428f95d09f45477ae9f761 gfs2: fix the escaped block copy in gfs2_before_commit()
9bf57c3ac24feaab5d9a71d4d78bf4a116671081 spi: jcore: fix divide-by-zero when speed_hz is zero
81b1658bd9ed06583de357104762e992da1bb876 efi/libstub: arm64: Don't use the platform register x18
413a4e744d5537c357931d90853189cbe52a3570 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4f36d5842c2ebe2b6278f29ecfdc69dca707d4d3 KVM: arm64: nv: Move L2->L1 switch on interrupt early
debcb7091810c610aea039e5c5b9faaeb7a2e22d KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
bd5128dad3469baf2c7f0839045035eb5f521e94 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7b1feaf24ee09300d9f539bb78fadf7bfd70bb3a KVM: arm64: Turn vcpu->arch.pause into a counter
92f4c74ba408eead1e33afc0b47ec22ee22d7809 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6802c3458e9290fdf74f8bb1c8b7355c63291ac5 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
ccfed1e3d39f20e304bfe7da6a0675e23b2c9718 cxl/events: Test CME counter expiry with equality, not bitwise AND
a3657502b099659e34a8527c55e0e0a19b771fd0 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
02b728d5fdb00720c0b709bd83e522bdd465b804 mfd: tps65217: Check return value when masking interrupt sources
566c6c3d554cdcb9236440828371822c442e05ff mfd: tps65217: Use devres for IRQ domain and wake teardown
4b4e54ff35c6dd17e1c2644b15be52db6ff4210e ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
89bfffa7d094e3b5c39d4a1450a6f11897a808c0 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
f4577790292c6e9b004ecde77afae7375aae12dd ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
9e14d1965c910d02a07493b19145301d47313b6f iommupt: Do not allow PTEs to be split when dirty logging
64426575151633c9879b3541b564dc6d418ab6a0 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
20cb912a9af2fc5b6810651d4cbd5a5dca7fbc50 PCI/PM: Restore BARs after powering up during enumeration
27c2115650926fb74a7f8a26226e8cf12b8eabf6 spi: amd: fix len==0 underflow and FIFO overflow
c2c5254edddd22823bf4429abd90da33b3cdaced erofs: use on-disk blkszbits for lz4 max pcluster bound
42c5b3ef7f6adafa41277fe5351e2a36a11907cc ring-buffer: Take cpus_read_lock() when changing the subbuf order
1dfb7c921c797fcff088db69b0883aa3312e2629 dax: Return errors from dax_core_init()
e715b4281a97295abccb0adb6de3f23e12606e8c dax: fix dax_range_compare_iter() to use correct size and address offset
0292952efc9bd4d5d49d9ac692c43742b8421d9a net: erspan: set lltx to avoid sch_direct_xmit deadlock
f35cd3c8a31e7895977a13c354f1281c92036f7e ublk: keep a canceled FETCH round canceling until the server is gone
e1b1939e6300d7a9b846280f5f73c63cb0ffbc48 ublk: mark the io command cancelable before publishing it
b7ba774be2fc2efa8a4acc7e0328a40ee224ab35 ublk: mark the batch fetch command cancelable before linking it
31618e1f0cb9ee50e66a2b70a2e239005fafbc3c ublk: reset the FETCH round in release also without a disk
d01ab784376459cdca005c203954f23856e550c4 ublk: reset the FETCH round under ub->mutex
e9e928168b15d3aa7beb5843e38a702fce5811b1 ublk: let STOP_DEV cancel the server's commands before its release
1a0906dcd8780a18f0c47f15d70b0e6f6e24fdfd net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1f65ccb871976342632511c90bb508d9e673075b rds: fix out-of-bounds conn_path walks via handshake exthdrs
9073b34021e3ee63d2496543d5d6c5865f2ff49d ipv6: defrag: orphan skb before queuing
250b536634ed51cae69825707a507bae8f8498f7 sctp: hold transport reference across connect wait
7fc7247b1f5fe9b9933a19dda25557702e9cd099 RDS/IB: validate receive fragment completions
0da10b958d145b95c5ae4d4c90071e89ce97c9ba net: bgmac: enable interrupts only after NAPI is ready
247566733137c542af0c2ea4d764751268129cab cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
93f0524fdafa10828f674e4a61b19ddc00bf975c cpufreq: loongson3: Adjust the width of id and val in smc_message
10b0a3e0fb559f50e997e399568e7749436c479d cpufreq: loongson3: Replace per-package mutex with per-node
990d939fae65901542ef13f3cf325a6cafee9314 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
54c059b6a51502fba4bf42e8c3e932a17dbd7bd6 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
c6f0aba4295ee66ea1d12a72bb031e997a82d5d3 fuse: don't launder folios of a bad inode
48db26e60426ab0cc3ff5949fedccfc1e0158317 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c38c4380c8ad7a564ab82d2e78977fe02fe4a68a virtiofs: validate fixed-output response length
506141592881e08666fe558f39cfbc4c1c981677 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
6b47e7ae6fa4501b775ab2c24e99b80cc1029f1a fuse: fix copy_file_range reply handling race
b37e5961547409de183e276153bcf698bd44f1c5 ublk: pin module while release work is pending
795731718001dea841e6ff21e0f8564b16bd51d5 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
bbc93789fae88700c8aeb8fa1619a8ac0c1a5f03 mptcp: reset msk state on early connect failure
a57623004c2f07eca390618237a85df0a5924eb7 mptcp: fix subflow bitfield misuse
3b8e992ca480dbc2b1df3db7a05692f56bfe4117 ALSA: seq: oss: Skip events until fully initialized
d6c499a9ceac8140fcdc7f9b69876a6aa1385a1e ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
c859cb43990a621ec54859acad841e839714d546 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
bf606349a8ab6f5e2f8f5ffe5313dccbb27a3fae KVM: arm64: vgic-its: Don't map an LPI from more than one event
85da3193cea0ee1aade37c7a49371c5417cd1737 perf python: Free the parse error entries when parsing fails
d76d4a8ce353ed13f057aa4df2494827c98e6d1e sched_ext: Don't leave balance callbacks queued across a pick retry
e9a82172b839fad0f6a3dee974b7e8dd233bda99 power: supply: qcom_smbx: set the charge enable after software control
dab3587046e3513149d7a0fe661daf4947858096 power: supply: cros_charge-control: restore EC state on resume
45a88f5451c05d5968c0c292437a15ab47fbff89 power: supply: generic-adc-battery: fix status with no supplier
2cc77ba222ecc05b8cbeefcb8577ad805bc88ea8 power: supply: qcom_battmgr: Notify charger supplies of online changes
7c2e689a888dff8e130aafa4ccf8b92ddab7cc9d sched_ext: Don't queue balance callbacks from a core-sched pick
477f2d7159cf0a762178029ccbb843d6a17cca77 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
d209e9f5352f7743f2f198e7f4d94925e8be652f alpha: load the MMU context when switch_mm() switches the current task
2b0f68b8680e0dd1c3589e051d56e466821923aa alpha: run check_mmu_context() from finish_arch_post_lock_switch()
857ea6447da5401bb7ca2f0ef075af75106b53e7 alpha: only use a targeted tbi() when the target mm is really current
bff2885cdd2d5737363c08c2c3ce6fd39ef5526c alpha: invalidate the local context in flush_tlb_page()
c911a1c97c5591c499a45ebbae2113d206b1db87 alpha: fix the local TLB invalidate in flush_tlb_page()
aae4d3687331d4320033972ab1e696bf880bc7be alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6b82e13f427fe1b6a4b3d0ba3fca38c7592186f6 alpha: invalidate the local context in flush_tlb_mm()
76185b865542e043f06cd408aaef1cc87e3a725a alpha: invalidate the local context in flush_icache_user_page()
73f948eec7dfbef906bac6530636db71755cc1b3 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
302ce7cdf333157f4797de21dd0c76ae6bac6bbb alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
5eead64872caa3f0c082127a093ec15095494373 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
777a373ac7433b6629f2b01754d80330f266d11b RDMA/uverbs: Fix uobject leak in DMABUF release
11f4a5ad1bb2086b399866bf15a0c892d1c1914d spi: ch341: handle transfers without a TX or RX buffer
1c13230902a11fca7c056f16196f7471cfd8603b hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
213fb4980cda1e53447980d36226151416f0cf30 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e8095edaf66640ac9cbba6c129b600c590856ffb hwmon: (sht4x) Reject incomplete heater command transfers
29ba6c156fff55059196a33e688f86a0f47f1262 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6730597d4568d740cd84f4e4a256987b5a206ba9 lib/buildid: reject file offsets that do not fit in pgoff_t
23c5bb2dc2f5bd65019605db3ce5fa315dd84d92 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
56b0195678ed4ef46228642298312f42cc08468a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
90830fe66646f79680ef59f712df3ef873efc8ff ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
609afd900a19021d19e21067cd25733841ed5487 netfilter: nf_reject: initialize IPCB at inet ingress
e99db0ad36bfeea8991007e84b4641c1a7084e4e hwmon: (coretemp) Fix handling of isolated SMT siblings
14ba31ccaa7a32d77d7e957fc07fa8728c815395 hwmon: (gigabyte_waterforce) reject short input reports
464f0cd7215924cbff9474256571a35f7ec9a4f4 bnxt_en: don't leave an XDP program installed when the open fails
ad3ec8780c4ddf70768363be7d78950c25f8b596 f2fs: flush SIT journal during filesystem resize
60d0ec8820787c9babf9dcab0d8b2ab9a1fdae0f f2fs: fix submit accounting for IPU writeback
4808aeeff3c8c5cf38a525512a990ea911be298b dax: fix wrong error code returned from dax_dedupe_file_range_compare()
c8543715db04ff1393eb900ff642a88f215c4fac rtc: cmos: Disable ACPI RTC event before handling it
66123c94dad4c3a13d3ceea69d4e6b8d7b9c5a95 rtc: cmos: Honor explicit use_acpi_alarm parameter value
e4ffd7f852226e20fb2d3f666f927f53164092a8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6e27d40ef10619b9e4294fea2701921fdb558466 rtc: pcf8563: pass the driver data to the alarm interrupt handler
e9d211ee2c06ce76028f30f85a3cf82dbebf0066 hwmon: (mcp9982) Update the interval cache only after successful writes
4c9ffc69b8ce9982df892c0eee8fdf9ea39c6dad hwmon: (sht3x) Return the consumed count for heater writes
6331a43c77e9fa92826425e0311516627efd5ac7 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b25c42fa0721c9f9ad8884e85183b3b045650ac7 Input: always accept EV_SYN in input_event()
133b83f8c8f67e503a324c1519db17eccbf810a8 Revert "Input: matrix_keypad - force switch rows to input mode"
943bd82745ea08e5c27fa025ac405b1db7e4ae2a sched_ext: Reset runnable_at when a task leaves its scheduler
ee8399e650f7bb848db836b36e3b0e758c0d40cc cgroup: fix cgroup.kill for exited thread group leader
2b6376c7911d2b2b8d314b0f1a16f27a2f9b8a37 netdevsim: reject cls_bpf programs bound to another device
6bb9743ed2cbb81c6e433fa5a2dfe513c293b4d8 net: gro: don't chain linear parts larger than gso_size into frag_list
e678e0d39409ea4a527049f23ed0b90422e4ad48 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
cbca1911bf8f73e73581616a6687bda157e7b3af ALSA: compress: fix buffer leak on failed SET_PARAMS
d2181d1b936f8d948708b4f5a9e739b51bee1cb6 ALSA: compress: reject buffer geometry change on gapless next_track
cd17598cd021cf2a2544a126c7042b0b43fec997 ALSA: compress: add missing OPEN-state gate to SET_METADATA
50ad139b1438efef46de32ad090060cf2786b5d3 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
6757a63b68f5fc0bbd8a575f4abc2d218e0920ee l2tp: snapshot sequencing state when building transmit headers
1b9f42b66d121435311060c05c445fe4967f8bc8 ntfs: read MFT writeback bounds under size_lock
15edca605fa62d69002746003b9845613a32f975 ntfs: validate the MFT I/O geometry
1761113fc6e32aea2267c2dc166cc65c493e83d3 ntfs: write MFT mirror data in mapped I/O units
ddc2a9ad508ec475b02f9ba4c016313398b562dd ntfs: serialize raw MFT updates against folio writeback
f82913c43aa0ea821c8c6f511f26342af34a76a0 ntfs: track direct MFT writes until BIO completion
f67c315581e241897c8336d4e0924600c8d62c81 ntfs: write MFT folios through mapped I/O units
6a18d1e38294e0ed93d0048f5ab5622f36e048cf ntfs: write MFT records through containing I/O units
47e543af8ae9448c5b3028357ea4b34a7b36c25a ntfs: use sync flag for direct MFT writes
e8840be9370a860cab040af523b724b760a60c4a ntfs: trigger page_mkwrite for native 4Kn size extension
33cd1e955c1e813ab3c95dcee85423a23ab14009 ntfs: wait for attribute folio writeback before update
4fdc6d8d8b4c453bfbac10212d3543cf21b8d10e ntfs: NULL vol->vol_ino in the load_system_files() error teardown
82e4fb11eeff38715353018c92ef003530fe92cb ntfs: use fatal_signal_pending() for fallocate interruption checks
2cf33c7eb40f5ac64544032f1e80abf4b1437463 ntfs: avoid truncate and writeback deadlock
b3eea0e0c3f5f8b2216384006b4ade1a6a5d15eb ntfs: fix volume flag update races
7e7110ba7632d62db9e9f19522c60a30bd8468fa ntfs: set the volume dirty bit unconditionally on metadata changes
cb788497ec8887ade29904d4226c32aadeb37ae6 ntfs: sync the volume dirty bit with the recorded error state
624f70ba0f74cd1d247f3e03933060c2b4373265 ntfs: persist the dirty state after the final put_super() commits
76748c70317eb7c5ada86d3133aa6dc3887d977c ntfs: do not clear the volume dirty bit during sync
2e55a3d723cfedfdea6df947f89ea73c00eb36e7 ntfs: check the dirty-state commit on remount and unmount
6f57c5043be030d0b227dfa91689e1dc135d2de6 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
11bdf2c5ae3ba160dca98086e3e309e2ae0ec2b6 ntfs: include the final partial cluster in sync writes
05dec0b7d3a4a45dfcd7bb171c799153e15e5d59 ntfs: mount hibernated volumes read-only regardless of errors=
065efaff39545a31b9d6d2df5b769c94d352c4d5 ntfs: validate attribute-list sizes before allocation
31e209935d3c6facfe6632b65fe6c1bc4d50e439 ntfs: do not map an unmappable runlist fragment as a hole
c242394e02bd530686a01f6bbfd961bca64a5a11 ntfs: do not turn an unmappable runlist fragment into delalloc on write
9acec5617ab0fc1c558363172682024ccbcac1bc ntfs: fail the mount when $MFT needs its own extent records
3086c89985911d1ed6eb78231781a7b7811e6ff6 ntfs: do not map a vcn as a hole when its runlist lookup failed
6c5d98e728ec824429a537989f180841b153df40 ntfs: fail the mount when $MFT's data size exceeds its allocation
f4758675a93e3f5d7492bf8db3be6c738e0fcef3 ntfs: hold the runlist lock while expanding a non-resident attribute
9d1133f884557e1cf7b26958c0f71351e4f68db4 ntfs: do not use a stale runlist pointer when undoing $MFT extension
17c231235113c9a8daf34b9d81be4ea4974d402f ntfs: add a runlist merge that leaves the source runlist to the caller
2bf24df61f379ebac438abe50aa0cd3e724e453e ntfs: balance the $MFT runlist lock in data extension error paths
84035c23fddf1c9bc3c9ada18d37bf88a777d750 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
12acc789df3b0712e10b4c064a95a31317c82233 ntfs: fix kmap_local leak in ntfs_check_logfile()
b8320047213a81cc6e71d4cfa3edaee9425cf034 ntfs: report block device flush failures from fsync
0387712d684d77e6a30ab610027f969151578f24 ntfs: flush the block device when syncing a directory
11d219dc5478e5b7dba4915d7551b746c905a0ac ntfs: roll back the ACL xattr commit when the WSL mode update fails
5bc0618be57f5fd86334f5d9607895f18808cf75 ALSA: mtpav: restore negation dropped in guard() conversion
097679b633b356804f200ac34e375af6cd9e5a8c ALSA: emux: Stop voices before freeing zones in all cases
86c2d4e9bcfceecc2dc99b3c054f04035b8dc629 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
dfe93989c240f8021ee94eda3caf38d59c3e796c gpiolib: Free chip resources when allocating the label fails
8d4246083e58f53f84908147270083c4ec87daea ALSA: line6: Handle period elapsed calls outside the locks
99dfb2916da8d4461fbe04717e69914c7f147d29 gpio: davinci: Clear interrupt status in every bank on suspend
015599d896c4530e5b3356c6f045429087c9914f gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
0616130279801255fbb29eccfcd49288ce46ce83 gpio: pca953x: Handle direction register read errors in IRQ paths
9ad3406f57e3286207c690f003fa52bc53bd2df1 blk-mq: clear stale inactive flag on hctx reuse
04de993dc0953d774e076b83b60e187c4c8f8ecc selftests/landlock: Fix snprintf truncation checks in test files
53b45398810a714a82b1725cf7dc1b30d3d55eb3 f2fs: don't use truncate_inode_pages_final() on live inodes
8564476c33bdac18d1d899a9ffc676ec6a78a2f7 drm/amdgpu: require _PR3 for BOCO
9278a2e93daf0778e04b6a9ede05143e17386438 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
40062030d267111a9c326576efb20516c89ce45c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
1e382d168ae315971f6812f1c0f9aed58f3130b4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4709c9bc715e72db100cadc7cab982247de4d3f0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
00b83f355cf27a4bb309675d5c04e8cc3ca3dbaf drm/amd/display: don't WARN when removing an unallocated MST payload
5d4ca5c65fe55f1396e8987dec029fb6ceec5397 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
796d2fa11752808139e13f9c99a3441785fa9eda drm/amd/pm: reapply umd profile state after recovery
3aa655ceb40eb000e7e097fb1f15ce4d9afa0262 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
1c32c8e4670426b5d60da653a19c3cd40842fc54 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
4ea4edffdf50b42a8e706242d05228dd02e1c55a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
2e06284003f9dea9ddab7c1d40a0fc05905336b2 drm/amd/display: Fix swap in median3() for DSC rate control
6dca804a75c0474878593e226a4f8f37c6d75de9 drm/amdkfd: wait for a GPU reset before freeing a BO
4fbbcc960b2e2b2e8492ff9ac731ec841efb3f86 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
5780df68c5a8452bd8ff7448c0ef9b24a5e032fc drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
47d97b5c197aa95c47294767bb52b18659eabd51 amdkfd: Fix memory availability double accounting of kfd pinned objects
30aa31e3a9dc281a1b8775e664c9e7383f8e09b3 drm/amdkfd: correct vram_available calculation
02b3900f8ff9e07f76090d4d13663e6033f12bf2 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
dbbcf1ca6157d23e1f29c1d74b2dcd2eb7d5d5e2 ipv6: remove ifaddr from hash during ifdown list cleanup
1a37676a2c555606998b00ce2eaffcac25268826 ipv6: serialize address publication with device teardown
61984418477465f0d3821bc715353e91ee5d117d ipv6: initialize temporary ifaddr before publication
e36de30ff8a7aa14e8658e4f15eaa1b7bf978ccd ipv6: do not restart DAD for a dead ifaddr
a82f40c4a7091be6368111f540385d03282e1dd5 fbdev: bitblit: Fix glyph clipping when fbcon pans
c63034b771d6c089ccdab0c18d90c981415d1fce fbcon: Include font geometry in the rotated font cache
cdf1eea73b370c3f9c3fcc505d505d77f56fa350 fbcon: Rebuild rotated font buffer on font change
5562b2cd10a420fe35ca4556fa4a68ea03e643f1 fbcon: Retry rotated font allocation after failure
39bfe8d0a41cb1c3284bd87e5f9d5fd5274b7e73 PCI: qcom-ep: Deinitialize endpoint on remove
739fd594fb1e3e91fb282977b6acd2f479c70506 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
b26b68c5b74033a1d22572727ece404c68f4bc85 net: unix: reject negative max_dgram_qlen values
373abe99f31c6085c890c7c1fbed272372e65baf mlxsw: Initialize register query payloads
f5d255d4f2a7a6a9a5528c082d55e0ea85d4f051 exfat: advance valid_size to EOF for append writes
8658a5ec4ee22cdba8004b1523b0a251b117c56e exfat: hold the invalidate lock while truncating
0073963a333304798f4804fad2f663c52789c7bf exfat: dirty all new pages when extending valid_size
46e3dc9b147c8845c40c1aab973a140fa9a57b11 exfat: make valid_size and zeroed_size atomic
e21f160886580d9d6e12d73fa52fe8da9719c61c exfat: drain in-flight DIO before buffered writes
2fed0f2610f889b4a26d969999d3170b7ae11c33 exfat: zero invalid tail on partial overwrites
66a3816df85b69a54fb429e86c0eeb0bfd4a77aa exfat: fix a large buffered write failing when the volume is nearly full
33f5587ddf9a1b9b49665541329a2ff93a947651 exfat: mark straddling folio RO and zero the post-EOF range
2a02b3855902bed1ad35e4a8e171f618306c7b88 exfat: free clusters beyond EOF when a write fails or is short
57e6bfbc23d98e688d502dd847d83b47a35af430 exfat: fix reading a directory whose FAT chain is longer than its size
ae098a4959b7e4555ff7ad193ce50a7b648d0984 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1609eaa1dd034629718236e0e006600255e610fd alpha: determine tininess after rounding in the FP emulation
81b913855f8fd308eb3914bf7ce460d73dcb0a8c ocfs2: reserve metadata for a new xattr block and its value tree
f05200a36d1327d123d117309e380cbc9506087e ocfs2: reserve value tree metadata when moving an xattr into the inode
c2b40738abda1ac662732040a7939f0426deb580 lib/cmdline: fix get_options() count and overflow with large ranges
a367ffa50821036aeca78092520f9bde95ed70ae ocfs2: deal with legacy signed dir index name hash values
f69ba80b03073b1cce0209ad4b9cc9cfe005815d ocfs2: use the stored hash when checking xattr bucket collision
d0282255982176616c483fe7c4b51175ef4d78de ocfs2: deal with legacy signed xattr name hash values
f43da583c9397891298fb787f585afb537f14746 ocfs2/cluster: initialize heartbeat regions before publishing them
b2830ec886e82b24e55770fdca0a980137e47728 Documentation: hyperv: Update documentation for sending VMBus packets
5c0fd182d8965d51fa0079dbf350bd410c595537 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
cb9394d35f77ed7814fa7520056d3f063976d568 writeback: reset dirtied_when when switching wbs
57505c33e480328f1d6bf03399b055136f3fbffa writeback: clear old wb dirty state after inode switches
6ee8c4d846c51da4b63dce3f0fa9b41f5c6a42b2 ALSA: aloop: Update the PCM Slave controls for a matching playback
8a3e6e0ebb232dcd80f27f675ddc6b211be4ee63 sh: maple: Use the matching IRQ cookie when invoking free_irq()
81e7e0f63a50bc96fe15af6cb70ad8169633eaa7 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
2537914e3fa86883537e431d53c58e88685b283b PCI/pwrctrl: Only destroy devices created by pwrctrl core
678f7f8efda62df6f60437191514cc10e96eb81b nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
b9f7b0327f68c6d23cde0719d3e6e43e710481f6 mshv_vtl: reject poll files with multiple waitqueues
e1d8746a471fed4ef6f5fae0a31bbf30e6f6f66a pppoe: delete session hash entries by pointer match
6e35868fd88d5e4ae1c8c0ca233e2652c79485af net: wwan: iosm: validate msg_head before indexing msg_ring
887503f8ea77142ae76d37589f7b64c47ad62e5a ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
8ba555337f49f410a54fd02b7d6e772725bb1b50 tipc: fix broadcast sender hang on last acker departure
bb47575bb1e2c899b7b5f298b67c96ce96fbe10e cgroup/cpuset: Fix task checking when enabling a partition
e1d70bb045fd2bb863477b4501ee13e211c05b0d fs: rotate inodes whose page cache could not be dropped
9f02e6bc0c4c333986b26f50fe236eb3f204a0af writeback: keep cleanup_offline_cgwb()'s scan out of syncs
8a8664760a61cb09a8a181060d7c0854e1a44840 exportfs: Release the get_name() directory file synchronously
b609b12248ba76f4b720d3b08391c7b3f44bf46a statmount: don't copy the reserved empty string past the buffer
1a96ee3f0e8769ac6dea2f6764428259b6245b98 listmount: don't wrap around with a U64_MAX cursor
44a432c685237dcbd55946b24163450bbd00114c fs: don't lose inodes that another LRU walker is isolating
3ae6a888a51fbc619ad61b2ac28160c889ae64c8 listns: don't wrap around with a U64_MAX cursor
f96af98f6981b8bfb355235195a3b412586256cf ucount: take the rlimit reference before checking the limit
93e5a46899d1ee0dfd5bfd8b6326bf1e0a6bce78 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
cc133fc6db458932bce838baeda62e8c60b7fa2b PM: EM: allocate the cpumask for every perf domain
58cb02572d56258d44cedc12adf5ec8afedc7455 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
83895c01b23e9ff2b213b237d03e0532079ddfa7 i2c: designware: queue only one read command for block reads
01b5905b7cdb208a706c1449af34101fa3f60eac tpm: tpm2_probe: propagate transport errors
3eb393b812ed0b8361623869cdb6fe27c2a2788b tpm: tpm_nsc: fix NULL pointer dereference on init failure
7834352ea0e48ee3f0e3bd8aaca4345957e4cdb7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4ffeeace5902e2ef84f45b2e4ea2a511a64a4f88 tpm: fix zero-length read discarding the pending response
1741f6302a3abe184c769a966a2b8a12824a2de7 gpiolib: don't report -ENOMEM for a requested line without a label
59cb730218afdd05f49f1a8c96cdda28046edd8d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0e0f1eb50920e132e8e9a0dd2aeaf85be2b1fd18 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
c959da51bc6a5abf028e9e4e9b83ef298b357aaa i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e787b430956b41c38227c479a718c88a554e3b20 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
369168d3a011cf424762e692d918ea6428c9607f sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
f75f7d547023d2c093cb42d0c3a1015046f1e152 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
5c8b60b1eb807cf07ebbd90b24e09c343f779bb2 ipmr: only copy pktinfo to cache reports
9c81c749ccc57c19f2b62c3611a02e38d6a934d1 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b3b24dec1fa0a826bfeb534e1d4ae23c4af4d592 timekeeping: Require permission to set auxiliary clocks
b61d5da58f94b1b19730735910255168cb3ca782 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9afda0338d978d5dd0ca8f0ecd44c6b945c3c7b1 cgroup: don't kill migrated processes through their exiting threads
11ac8343269bf60d5bc0c1e49964ed5bfb141bd2 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
e68768f7a3b9e6ffd747b8b1c5ffe49b9fd92af3 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
306224a5d06253b6169fc6b87a5e50dd370a18b6 veth: fix stale peer max_mtu on XDP program replacement
8bceb6ed1cc008f0b3319c515af33d9eec405eed scsi: ufs: bsg: Complete the job on error
99b137b3c53b48afb5bc3c18266d9b4d9b5f5e94 scsi: ufs: bsg: Clear the reply buffer before use
2ec3e0073e5bd55da7334b51df41515b5c679e2c scsi: ufs: bsg: Validate request_len before accessing request
78709296481c6a008b3f228b53dd6d3d3b18d905 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
773432e51eb4d8ede9397a0e4cb9b71adced7dcc scsi: ufs: core: Clear stale UIC result byte before peer DME retries
9963c89c513ce63dc3bbe8207d433030a95c54f7 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
4e09780ab91157a13e3d290036f81d6ccae0c848 scsi: libiscsi_tcp: Prevent R2T range check overflow
fbe145ae7dd5e1edf601afe6afc846eefc86b69c scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
ec2e94589353f36faeab9953f944eef5fc373af4 scsi: handle out-of-range SG_SET_TIMEOUT values
8f2fd26f52712012af91afd39b75dbe60dc9b13e scsi: ufs: core: Remove an always-false WARN_ONCE()
fc110485c71519febe44f8616b4382171a1e99d1 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
a2a6f1cdb5955a4840543a033d594b8727cb0c20 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3301a1042a63464e141d1860d6d47e72212e7fff scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
1537e6aabb57aa339823f52fd542ee7d8a5472ee scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
7eaa4eb719a1007e1bccf26bb88d00e74cb0bc75 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
ca27f43cd279c678173b7fff59ca0e2bd39ee35a compat: avoid double rounding in times()
525a19352cc6bf597aa4f5bdcd0143001e8061ea stackdepot: stop preallocating after the final pool
3dc293b156f67a510861be76d4d80936d068dd5e ocfs2: snapshot the dentry name while tracing file release
c4d8cb34ea69419a3ae66b4b7f413545d4daf899 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4809c69ed0ffa27fda0ad151ce7ada3c99579123 mm/vma: don't leak the commit charge on mmap failure
341643f3b6fc6f604b4451712b60c6ba08aed3ca mm/hugetlb: unmap the page where the other VMA maps it
70fc37fcd842cfb4fe0913f70195cb4a375291ba mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
de4a528efb41535cfc79f5b932f48b444629e51c mm/hugetlb: fix endless write fault on a leftover uffd bit
a619d0ece2e2483efff149eb770d29950d6f3060 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
a05e9323bf03ff68d5868f1f4dd4e64e600720ac mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
17aca0c8bd43f7d9f5357b311a694f0f9ec83315 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
29a3568c28143be9c5ca6a1061c895416e666c91 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
22e08c007e1112239d67c631b72aa236dc948b05 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
3d3aa466b0a20913da418c6902e76df1085c8d43 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
167ed90994128ca7571e73d179866761cc08d791 mm/damon/core: preserve the quota passed to damon_new_scheme()
689354605d6239978587133b67a7958b9624c51b mm/damon/core: prevent size quota overflow in the temporal goal tuner
9ec9f113cf4a6ea8b62505b9d94e37678a549f6b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
d32d4037b23fa476b8d5c70b5d3c961fb8b55e6a mm/memfd: fix hugetlb reservation accounting in error paths
6c5e4b56665329470ae92f16243fa35c5dd538b0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
95c0656efcd04d3f716e7b6222e492f57bf87b88 mm: page_alloc: make defrag_mode retries follow the promoted order
507136f6cb3d5c0c23cf07bd49ffac462750a0b3 mm/mlock: use a long for the page count in mlock_fixup()
4b1d40e2d9f03f86e898d90bf6b68a4fb3d80a42 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
ae05e9fe64a57d7e2275cad2724259324fafd1b3 mm/percpu: account full object size for percpu memory allocations
5b32f7aae17c78db0c642f3c76539d7a14afdf3e mm/madvise: atomically clear the young bit on THP MADV_COLD
78c72b24f727f124cc39c142491d3e775fe09c2a ipc/shm: fix RSS accounting for hugetlb shared memory
5c2bce121986cadfa10856a1ef8a5476bb6967ba mm: vmscan: don't count per-node proactive reclaim as memory pressure
b3415179b9ca0e7887cab2ca55a87fdb87f5513e mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
e4887294ad2f4ef305026d261d996acafed8f6c9 mm/page_alloc: count guard pages as free again when their buddy merges
786805550e59f9202ec6c6a77e91fe9fe7b6373a mm/truncate: fix the zeroing end of pagecache_isize_extended()
98aad0c8bcde2ac12d29dd0054a149cdb339ce87 mm/page_vma_mapped: continue past nonmatching huge PMDs
7c6512d0f01cbf82951bfeee0320875efc90df53 mm/mremap: populate calculated fields in vrm state correctly
711e8272c6de5144bba948f492aa126e1ae17d3f mm/mremap: correctly uncharge accountable VMAs in error path
ed4879fd4c7c29cbbb970983ef21c159459de254 mm/vmscan: reclaim every zone in per-node proactive reclaim
478243c850f1c49c51e6b4feda68418a220a4197 mm/mempolicy: apply bind policies against the scoped allocation zone
2287b8e2c00057f318a1b0359328d3392e66c9a0 mm/damon/core: filter out damos address filter-split failed region
5b278fd499154c97f000bb3f332a5878deefb202 riscv: mm: exclude invalid THP PMDs from page table check
51f541126da781268e4e1419cb4cdbebafbb06aa mm/vma: avoid broken uffd merge on mremap
d1328728a3358102a8058f586a921958ff8da22c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
c3b9959841406aba0d65849c52c9d97989cb632d fscrypt: Fix missing barrier in fscrypt_find_mode_key()
bacddb9a9aa4b8ef3a2f44171906b9149fbf2011 ext4: refuse encryption when block size > page size
c7360bc2bc50f42010b5219afe2bcf5d026303c0 ext4: reject encrypted inodes when block size > page size
6d64a66c9adb3cf594b6109333d01baaf299422a fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
10d5935537509f44d14eceeca1eff9011a22c308 erofs: hold real inodes for shared files
c740d889174a548ede10b2e3c40ed4426144df13 posix-timers: Accept NULL clock_getres() output in stubs
13ebe09da67ccf5bf9faf2458a755beaec9c3230 timers/itimer: Keep a nonzero value at CPU timer expiry
49b2d95297ba62bd99e6b75b9063d98e3bea6e13 time/namespace: Fix overflow when converting absolute deadlines
f3527609052fc2bf4b6ad0baba39f5da9fb3b955 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e12bbdc93df6b2c1551130c4a407b9f60f89734d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
09b0b9eb51e22511c3f1c1ef8f5394cad546f0b1 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
0cf1642b0b1c6b43400607540c3aa51d9ff76ced tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
1a60e4aec3e08a378978e3239fa1bbbe50082b71 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
a08b22f9443ad9a98302b4eb193bc27eb419871f ceph: avoid pending truncate during nonblocking cap acquire
1ef940da124518f58bdec17da8344855e3cfc42c ceph: fix longname buffer overflow in ceph_fname_to_usr()
7bd7dc2f190e3618b8401320bc2373df6ed1f371 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
935d1155c90bacfd28ae91266536f49e2d7c8ace ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
abe928ff76780a7a2ac681e513c9542a4eddf1c8 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
41245b83dd742fba449833d86e4cdc79230561ec libceph: only set read_from_replica on read requests
8febf6f68f78298c1b9aaacaeaae83951038f431 libceph: Fix unsafe decode in ceph_redirect_decode()
ab63553ac3567f7d989397de25615ea42af9b285 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cb8fe40485559312c21a28229632695b76a02985 libceph: reject mismatched CRUSH weight-set sizes
42906dc2a8f6e1492022eac154850ddee1948037 libceph: reject an initial monmap with no monitors
b77b5e56754843ebbc12beef480672ebd7719774 ceph: fix integer overflow in the snap trace bounds check
3245fd5877533d8a73e9ad528f2af14ef69c6229 ceph: Fix xattr buffer leak in __send_cap()
96546e800535e1ba0b3b24664ff2881b27d31947 ceph: Fix mds session leak in __open_export_target_session()
b464340e0ed3d13a81a2709e99f4c2a6529b1d54 ceph: fix 32-bit overflow in readdir reply count check
3fba3cbdd0903d742b73671f095878aa66886fc4 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4e93dfb89033e11e68e4caba5e3faede0028d123 libceph: initialize CRUSH choose argument weights
69e9b54cf2199ed31d8158ef610ce8d3f03e8b83 ceph: clamp MDS reply result code to the errno range
1682d9356f80ea6d1de72f5d983133fe4405ebc5 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
1070e6795d39e7c00bfcf22de09982f8e36ca1b9 ceph: validate fscrypt auth blob length
3af910b4a3b21926a37ec69dcdee4bba18b9a550 ceph: bound name skips in ceph_mdsmap_decode() by the message end
f0337ac6c6b857d2659f2a616a1a17e20ba110c1 ceph: validate MDS reply fragtree split array length
286be328fca66b00529bf0825699ae1647768706 ceph: validate encoded xattr name lengths
154037b07e71539c2f2449245e27d58de00d07c5 ceph: fix uninitialized err in ceph_netfs_issue_read()
b3401c36162de56d79110988c04bf7dbf7e71ba6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
494580a8083420023aba6eb8d71101a8bbbc11ec ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
72667df78ac0d1878df1e71369d6668a12c2a654 ASoC: qcom: q6apm: Fix unmap regions response handling
8c5abd0f3afeb89420427f0f6ebfdb3681eceee3 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
b4e01fedc9e90dc1c61cb58671478cb2219c9116 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
7d432d72cb096c9e6b3cdde8ec6a371395dbb57f ASoC: qcom: audioreach: fix module cfg blob size handling
71dc5305d1a334e1eb9b59e468ccfb32692a6c9e ASoC: codecs: wsa884x: Accept temperatures across the full trim range
1d63e43df1513c45f3fd2208f3b3a6a31a81caa0 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
79260a4866a2afd2cdae314af22790436677810c ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
8f1cab70b426c565358729b0d5613c6c4afe9e69 ASoC: SDCA: drop pm_runtime reference on probe failure path
ac7d6882416422a61fd531af31ce4010969c1901 net: usb: pegasus: check rx pkt_len against the received length
ff4543f1076c76a8d2f8f851ceac33474c7760eb bonding: fix out-of-bounds read of arp_ip_target
ae9fe37e31329f876d68fa43f33be93bc315c4c2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0cbde3addf89f7026bd4fccc6562766a18f995f3 ipmr, ip6mr: validate packets injected into the register vif on xmit
5dd946d8d86e88b091340d8f37d001c0343aeb15 ipmr: drop packets with unknown ingress VIF
a872feb7a43d26ba3f952382488634dc8c13c3d3 dt-bindings: clock: ma35d1: Document the missing crystal inputs
11904ba1807f323e55403334e8e95d368056a3e5 tcp: limit tcp_tso_rtt_log to a valid shift count
adb303bb466f78ba7805d72bda985f77ff2e3629 xsk: restore UMEM flags after failed pool assignment
bf482b735f8fd64cd31064b98f3a6e0f6b18b04a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
a78ee4696f6dbe1769035bb9c01931c2e958b845 ALSA: usb-audio: Bound packet copies by the PCM buffer size
64a32fe884a0499a98e66d825eb72e91ddaf62f7 ALSA: ua101: Bound packet copies by the PCM buffer size
989bb0a4f7b3ef57d2853282c24cee17832e2b41 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
8687b92e45191fe998d22ebf5933e415f6cf1299 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b7f9610305f67e4446aeabfadaa0af5bc55b32c4 ixgbe: reserve TX timestamp after skb preparation
85eb33efc0dd96d93a2e86a347255e3ce49e3e66 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
470db5b72bd3e1708bb02b3e16dba5600243574f LoongArch: Call cpu_final_simd() with pure_initcall()
655728139990d9e9d65e514c6f17c3a14598d523 LoongArch: Don't init & online empty nodes
9b423da519841c4e6d3159db912704379935b7cc LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
adc13a3aa3674cb3ce86fa21812379865b8c362b LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
205ac9df2eea0116ba36fd4df8a1c4ffec9776e9 LoongArch: Remove redundant call in update_bp_registers()
a1c1c3b113e9e6b087a24f23c6692159031efd4f LoongArch: Fix bitmask corruption in update_bp_registers()
d7d8d590512e70049dc987b2987dcb6f33637db1 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
74bf8da5dc4e78448bb529afc764aba3d96c985e LoongArch: Only send SIGTRAP signal if necessary in do_watch()
1b2817d380988d3fab2e372ee422630c0e56436b LoongArch: Fix perf hardware breakpoint failure via installation
ecfa2ace856effebfd66eebff1419ead315e01c9 LoongArch: Fix one-shot limitation for perf hardware breakpoints
60d62402eeb843b506e863aa08330c6d9d68c114 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
543cc162fcfae8cb52a7a1aaa7ac5b9b761d6e4d arm64/mm: restrict transparent contpte mappings to valid PTEs
2cc33f84ec6683c0c9cebdea8eff31a56223af3a clocksource: Prevent immediate watchdog rerun after a delay
6e4b7868b4cdfb5f83cf5819d2ffb1e4b481de1f perf machine: Fix NULL deref in thread__resolve_callchain_sample()
db828506f85f86437dc8cb1d33625a7c9fd9021f drm/amdkfd: Validate the control stack of a restored queue
9d8d698fd8b010e60c41c0f667a22548b4913f8b drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
b258324b64e8206f5c6b670095365678655b29ab drm/amdkfd: stop restore retries on device unplug
5d1f5040f03552a7f928e3f0d43623d7a7232935 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
eb5cde963834a2338fe81c7cf1ac7f98411ca731 drm/amd/display: take a runtime PM reference only when a CRTC turns on
997d742020f4f10bbe14b5791f92ff17a7cae8fa drm/amdgpu: reject CS chunks too large for kvmalloc()
a6c37f4cc651427430e6be5f9abc7cf6fdf5f810 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2a18a4874cd0b95be83744e0f14da7b18d5aafbe drm/amd/display: Initialize missing TD-LUT programming inputs
eba60c98a691c8a1d732f6805dab6ea316db8778 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
74601f54975844d6c4aeec212219bb38218793dd drm/amd/pm: preserve committed OD features for SMU 14.0.2
aea3b0fd85af4437414409352c70569918ed88d9 drm/amdkfd: validate SRAT subtables before parsing
6042a0282f2792ed1b09cbdd7d9e59aaa4260869 drm/amdkfd: send SMI process and VM fault events only to allowed clients
a43e50c76a1ba475d37f151515aa857e08eff3d6 drm/amdgpu: drop the gang leader reference when freeing gang jobs
6b3ac08c41e0c8f81ceb382db1ce3f614e7eeadf drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6789d4999f50320dbb0a8d0dc53a9669b45ddc45 drm/amd/display: Poll passive DVI sinks for EDID readiness
b036a0b32aa23398965d21503f58c04ba450fb5e net: limit priority VLAN untag depth
1222ea4cdd28eb2fdb8cc2ae9e44627977c11875 macvlan: fix passthru promiscuity accounting while down
0cdb1c705bc8734ee586d4182162ad0d47b987d6 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
399fb4d6ddd0433b49b1b0bf306fb7c63172f12a fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5df520af8a78848d4f5aba46b81f9520add17650 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a3d677c36d579231033df3f72225f7c50304f5c6 ntfs3: fix mapping pairs bounds check for alignment
e72177e7be21e28cff0a652a5c2f64969eb72ca9 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
66dceede1d1c7d14689aed7e797bc7c12e7d8312 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
2f28b7db53e43ac862dc9982e633d15c01f171ca inet: frags: prevent acceptance of partially authenticated reassembly
4e67bb53134da9e3e53ea71ae7658e8b9806c2c1 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8ee78b04efe9f3ac0d9bb55e3ed0712270de8e45 nvmet-rdma: reject short connection requests
e89e5b75058a2d48dc1f0988f18da71317051363 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
7ef9b3af0c4d17560d04dccfa815baf5c6638f71 nvmet-fc: only send read data for successful commands
b64ada4a68eb31a6d4d2134e457de1cf7ca3b41e nvmet: pci-epf: report transport errors in command completions
ab7f982c5438680d4c3622ba3bb5fb64ed074c48 nvmet: pci-epf: require SGLs to match the command data length
e5860a9e7dbfc464c1d25adbf6f6335ed78c620a nvmet-auth: fix error handling on CHALLENGE failure
66413e6b53e94c1eca952347a468c5edc1084000 nvmet-fc: Tear down the association when the admin queue allocation fails
8bcd34abfdbd8c4489f1ee4f6e3fb280a96dfbea nvme-tcp: start error recovery when read_sock fails
db09efefc7fcb4596410a51006a6cb708a3e21ab nvme-tcp: fix io_work priority inversion when send_mutex is held
31046c2dd6b980d3f3aec1fc0bbcc39d4b7d3eb2 nvmet: Finish the blk plug when integrity allocation fails
4f2d914a5d7f66f880ff0a1acca28ae5cb22fc19 nvmet: Free the old negotiation state when restarting authentication
6e0a04c5879598bb6de8cfe1762a7198c16905b9 nvmet-tcp: validate the TLS handshake timeout
44d8bea8012973ab30aa45424a69b372d320039f nvme-tcp: validate the TLS handshake timeout
bfc4dbfe123f0e30e2d82bebc9fbe58e193e2366 kgdb: Fix buffer overflow in the 'm' packet handler
6400123321a6c6476a653ec654aef3a95116b8d4 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2c52c90e3da8056a269ac1f397542401ed8d6caa kgdb: Fix buffer overflow in the qRcmd packet handler
024bc341e97fbf251de1d3c627e032bdcf80e221 fsverity: Explicitly require FMODE_READ to retrieve hashes
f4421baaa5ea61266732c563d1cc761f2aa6bbd6 fsverity: Be more careful with return value of ->get_verity_descriptor()
bc8d2cbece9c1d95d3816821b088781e36535194 fsverity: Tell LSMs about signature only after verity is enabled
ad7c6634750981b297616549b60dbf716b1dd56c irqchip/riscv-imsic: Report successful hardware retrigger
a8e2b4313b4c30bf8dfcbcea041531337540c02b irqchip/irq-msi-lib: Free wired MSI descriptors
194c764ccc86db8490b471a84b2cb8d40bea13a4 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
415f95c1070ae1aca63cebc6de700014c93c31f1 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
c10747629248a30abcee5a5a63a45605f3421447 apparmor: don't revalidate inherited files under files->file_lock
5898d060fcc4abe41d7396180f1fc677825d5d9a r8152: Use BMSR to detect the link state
9e76199931b64a7e2d9120c82eb3010f86ae3921 tg3: Invert restart quirk logic to restrict SNP power-down bypass
cb3ea911da9d6e52c3c8c49f64fd7300aa8d60b4 iomap: don't mark unwritten parts of a folio uptodate
f3a59933f6d0ab30c8003597f1fd5575d1e5b344 iomap: keep large chunks from defeating the bio cap
902496cdcdf94cac6429602148cc693bd8fa1431 mount: refuse setns() with a shared fs_struct again
e2a1e95a5b09ca0ea21d7b467bff57139a6bfdaa userns: don't drop the exec securebits
daa5ae986e934994ff6b538e7011d1e2d5755594 blk-iocost: abort weight transfer on invalid donation weights
2e891d2b2202dc3a70768b9eaa3d0562d60a20ae proc: don't let an entry below /proc/<pid>/net be a mountpoint
ca70c9dcd0245554e15af894f885063f9b7837f5 tcp: check congestion control restriction first
5377264b7efa0fea87e29f0717d0144bcbdf3634 nstree: don't end listns() at an inactive namespace
055b568a45fe5f75653cc89624cd017e6507553d pidfs: don't let PIDFD_GET_INFO miss a reaped task
233e934b670673d7842fea478cdd324479c9bfee apparmor: fix refcount leak in aa_get_newest_profile()
97f1b919a8539ab2aabf689a3923c737e17bb5df apparmor: avoid potential double free when remapping DFA tables
540a30d698c3af87ab041921fddaea181459ee5b apparmor: check accept index + 1 is in bounds
0a4b830880c84f648c7d880846f5fbc3054a8780 net/packet: check TX_RING fragments before memory accounting
4532bc28e4f081e7a499aef9293869828104433b tcp: fix reordering addition overflow in MTU probing
4834be058302c7a74d12ebb91542b00e21a0e1a1 apparmor: fix query_data() output overlapping the lookup key
442f2a3869e843ff63b9dfe126d83b31ed2a7aba apparmor: remove fs entries created by a failed policy load
1b5b783b7b4bb051521e4b9b875debcf2a6d19fd apparmor: fix profile leak when a policy load fails
402272bbb9361f84877f4084743db203fcb42b8f arm64/gcs: release GCS on failed fork
3bfb2fb9e382e2bdc4eea5e84c80e977636df6e7 aio: fix NULL deref when a fault races ring truncation
1b755b0dc16a3c07cf57d0c30370f5970d46f055 backing-file: enforce append-only and immutable backing inodes
07e55d1004aa020f059c9c0fbde4c4d305edbb5a iov_iter: fix NULL deref in iov_iter_alignment()
e68b821bfb0237c96391c8f05a1dd49fc0b2642b backing-file: always end a queued write
bc45a13fd90004454b46b977a20a902c32df8fcb splice: avoid stale f_pos writeback on error
cac8c5adf021770bb2acf4c38f0c27f2f8c657d8 fs: let backing files inherit FMODE_NONOTIFY from the user file
9b3c53cc50186f16552c6395f42bd1495e44254b fs: skip copy_file_range write limits when there is no data
7aec5f7c68435183bec7254e71f076c58064437d ns: don't add init_ipc_ns and init_net without namespace support
5c285fa4fce063eacb00fabafc82332475ef71e7 fs: don't fail __d_obtain_alias() for unlinked inodes
f64fc1c75f346e306c14d2a914f09a9429e5ad95 init/bootconfig: pass init arguments in documented order
7ca3bc16d0c3ae387befdb6f0849596a252f2563 ocfs2: read the xattr entry hash before defragmenting the bucket
92af541310e149bcdfece016bd07d88cbf52bd59 apparmor: fix uninitialized variable warning in aa_inherit_files
208d11a7c98651e6a4903dcfac6615f4007d496e apparmor: on failed load ensure profile files are removed before parent

--===============8718891147743493530==--
