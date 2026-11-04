Content-Type: multipart/mixed; boundary="===============5783823894795591543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 15:42:33 -0000
Message-Id: <179380695306.3065111.12280799600698393450@gitolite.kernel.org>

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8fa7b62898eddeaa690ce351ef8cc94ff553c1fd
    new: dbe21dda19f4b64d621549199d90e1236be3e3c2
    log: revlist-8fa7b62898ed-dbe21dda19f4.txt
  - ref: refs/heads/queue/5.15
    old: 091f47650628dd99384b74a094cc121d9a80e23d
    new: d9bd6f090969522a1a414732bd3010998bbf2060
    log: revlist-091f47650628-d9bd6f090969.txt
  - ref: refs/heads/queue/6.1
    old: d0ea5528b39e9260808cceba4b33d2fe3cd3bfed
    new: 9b9db979326aa9f697e2e7f5253a83c192b5a33c
    log: revlist-d0ea5528b39e-9b9db979326a.txt
  - ref: refs/heads/queue/6.12
    old: b95bf853d3a0981434c7649ba199bab28932aec2
    new: d1e961193d97e1403b94d85665e29f834ac84c82
    log: revlist-b95bf853d3a0-d1e961193d97.txt
  - ref: refs/heads/queue/6.18
    old: d3bee6f5f9f8f807421ad1d55b44187c8566a2ec
    new: 076098f78bebbe5094478c9b8651bda1b072ddee
    log: revlist-d3bee6f5f9f8-076098f78beb.txt
  - ref: refs/heads/queue/6.6
    old: 2f33e2d343b4ed797d64c385d23269c84dc78647
    new: 399b3642a4008f4e7a2a080a3bc4e228e71dff5f
    log: revlist-2f33e2d343b4-399b3642a400.txt
  - ref: refs/heads/queue/7.3
    old: cc63f20ce81028c0c7ba56b06e93e638906c92ed
    new: 3a583126271700f63f10a27e73caf10127c110f2
    log: revlist-cc63f20ce810-3a5831262717.txt

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa7b62898ed-dbe21dda19f4.txt

4b4741203b9309efe519bd5f37307bd1bcb6ee83 net/iucv: fix the recvmsg window update
8616dfe4bfc19cb2fde48a667d653dc0d3bd0be2 exec: Cleanup POSIX timers right after de_thread()
5dd3217fc6105f213c8cb0cc388a9d9227305319 wifi: mac80211: shut down RX BA session timer on teardown
7c83020ad5ed88ec1ff18e87a09ae0d0e2158b13 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
3156cd65c0d42641d530ad1110a5e6ff15f24d1a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
167f65577143d43ec8ca135e295ba66ca8ac403f coredump: hold RCU while releasing parked threads
9fe7d1941dfc1c2349abf2792b4fe64359530374 asymmetric_keys: reject trust keys without IDs
5dd549716c6f3cb7e6d0510ac7724dea30eb322e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c46ff342326be1401b145220dbe6cf78a077058a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d410428fbe367ce49c0a208fe434f53095fd7c1a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7fbae99e451134a5cb6da439475f7c4dd9f44a20 ALSA: line6: Clear prev_fbuf on capture buffer release
c1596a84fdff5dc78770da4d7d4c3a141814c982 net: gso: limit recursive IP-in-IP segmentation
bbae9bd8bb4ff85a1cbda73b1df1fa94bd9ad175 drm/amdgpu/vce: Prevent partial address patches
ac10e8e4ee5c4c3e56f088ae725cf7cd0577eabd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8ad4ee6bc1e8ee4d7e5e05341659e2e132383cb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e76a1fc614f38d13afa7117cf71cc7cda9b8e695 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f7de2eabf695e6518e9e00ede1dad7f1c6342fda drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
59812dd3cae9c099fa01d144f1cb11c996f45eae bpf, arm64: Fix off-by-one in check_imm signed range check
f326b1778e93c268f311955386f47b85f3a2b4cd dmaengine: dw-edma-pcie: Reject devices without driver data
8e5ef5bd9ef5eda2621d72a681d22cc04e96ddcb drm/amdkfd: Check for null pointer after calling kmemdup
6f427da33e526a4494a716b5b4fb478b0bf2f3d7 string.h: add array-wrappers for (v)memdup_user()
f4de43e623fa4acea429f2dce017f97f3979f68b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b937593cca170313d068cd5acd2041377b5b8e2c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2232ff17a42b30c0a8c9484969fc9b3c592c1c22 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
aced5a58496478848f717e66775ebe82f6026155 drm/amd/pm: Validate OD DPM triples before mutating tables
58363d51b68e4812c973b121e5defef987563d18 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
71f155f9358f58676d2d43a93093d6700d3213e4 drm/radeon: avoid double free in r600 DPM cleanup
7b9e98f654b9746fdcb2e3ae0ac176b68916139b w1: ds2482: add OF device match table
71526c29bf2aef431605414e74723234507398cc media: cec: stm32: return an error when log-address wait times out
1691f593d35ccad4f6a17e70749a627aeca6af9a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
667c894121a124251b6792eb37b72b20a5055137 clk: zynq: handle kasprintf() failure in periph_clk registration
a3d3fda9c6a1ebd9495082585285ab46e915cd7d ASoC: tlv320aic26: remove keyclick sysfs file
10ae9eb708786bee1e7b8c41a31f72dab66aa982 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0cc030361f35140c5dec1c2ac728d008c301c104 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
364ee6838f65287771d9059052eebe57ec51bfd6 fat: reject name longer than NAME_MAX in msdos_format_name()
a55657aae1b7c4655d1bdda12c0dd5a13aed67d9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c7fe64fa4c3f77864e25efdd7aa56a6620b2cf11 drm/amdgpu: Add checks to vbios fetch through ATRM
2d4d8d0c5c440ed59434bab41b66d871b7dba9d5 drm/amdgpu: Validate ATIF buffer length before use
14e375441ee07a7675e0cc74aec83a7679257512 drm/amd/pm: validate vega10 profile mode inputs
04148a163d2653aa45f100147958b1413f3f0718 drm/amdgpu: Support some Barco AMD based graphics adapters
c7445e1cd87f9d6bb799a597497e315e54761ade drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3d690ce53280b910b3fdae9765daf94f8703868b drm/amd/pm: Validate Tonga PowerPlay state array bounds
aeed03df1d5ac793cd9021eb20edc23fc10d68d4 drm/amd/pm: Validate legacy hwmgr PP table offsets
dfbeb7225e3fd5d949e9a83d1f8ca421dfc3fcda net: usb: rtl8150: handle link status read failures
316d757d0a5bb49476fcc48ea31d718c557a4d71 netfilter: ebtables: bound num_counters like nentries in do_replace()
e5d0b0abb881343f141cc7677edc03fafa36291a dmaengine: pl330: remove debugfs file on teardown
43535937493baff404bb88589d33cc09fbbe5af3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d9d2272bc47ade5e927b5c663e068d40cfee0766 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4dc12247362eb0d14da3f9f7f06dff62cb04c05 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4e9eb15eeb74716b606be6832bce90821b744a19 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
52a4a879309bed481e2e842efaa3fe693e3147c4 mmc: cqhci: fix to missed endian conversions
89fddd3f2e13aa8d32b43295796d2029b0780877 clk: sunxi-ng: fix ccu probe clock unregister on error
e7c4c4cfca668f9477ca06fab5df66dcb4dcbc3d nvme: zns: cap zone report nr_zones by DMA buffer size
7f77eea47938c4d63306e0a7c5eb2aed3ce2d1d6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a8c8daef2984f66353b6d1c0bfb46fe9fdeb1b0e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2a16e3afb524da128806a56dea6f13d53bcb86a7 media: v4l2-tpg: reduce stack usage for kasan builds
1ed4393fdb537a84cf20639d8b94180c70d8ed94 mmc: block: reject invalid perdev_minors before division
d0f98305e1c51a70e2e2bf0971099332fd0dfe8c tty: serial: pch_uart: add check for pci_get_slot()
f60a7ed4f6e5e761da58eb8886c2ac69b372de09 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f0fb88457693ae5f54412a26e8b15f8f2e2f36bf usb_string_copy: Use kzalloc() to avoid leaking old data
f95f326bd875c658aafa5610ffa016e9f1b936ad USB: gadget: inode: fix mm lifetime handling
fa2f37a3b09fdc0a642a9593f4a0e589c05b694d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
26cfb6a71ed2f8a63afb21ac160a7c492f6a0dbe gpio: vf610: add missing MODULE_DEVICE_TABLE()
4a4544c88cbfe9dbc8c1cb803b5ec3696cd6c8bc media: em28xx: dev_info->pr_info since dev has been freed
901b407f4083c10d4afdef21afb2c107f7007344 media: em28xx: requeue buffers if start_streaming fails
eaaa65dcba02f1cec01ad312d5f67e3aef1ec21a media: em28xx: use vb2_video_unregister_device
8ad7e9ccd9156ef34e4871642dd9b22af5f16d15 nvme: bound ns descriptor header and body to identify buffer
c2775729ce57bc8fa2d02cb8ee6d40654cb6aefe iwlwifi: dvm: add missing cleaup for on error path
2cf5369aac0f5b47d9421718cac218380e5ede36 drm/etnaviv: check all modules for idle after reset
5fd85277e1ee9b45b42f4b82b8ddef7179932f82 media: ivtv: stop VBI start-code scan before short tail
796cb2d319316de08ad3c410b90c176e26bb68c0 media: cx18: stop VBI start-code scan before short tail
2a45d4b6a4626399f8dcb02104727c73e15303cf media: go7007: avoid undefined shifts in MPEG-4 headers
f33cfbf9821349c4b8c33a46e2e4ffe1f39ded05 tools/lib/api: Fix potential double-free from fdarray__grow()
6f8d673ebea589ec85013587dba6b3fed781ec91 gpu: host1x: Wait for timeout worker completion on channel free
4f888b88bf7ff23ef9c0b2599f608daa732a790d scsi: qla2xxx: Handle INTx not connected while passing through
5d11e84ebc1a997801b8ccf44cc8d28d95a7750b media: cec: tegra_cec: don't break off msg on NACK
5939f21d1af4600b4a4185b9b79c9f842cde2c53 media: cec/core: drop cec_post_state_event call
cb32ec51e22db418de20f30a70f439f8976f4cc2 usb: musb: host: clear stale RX interrupt on three-strikes error
218a58321aedd5413f8ee3f1c7398f824c6af61a usb: misc: cypress_cy7c63: check result of IO
2681ef1a3e48786a358c21931c3e43d10a62cd86 USB: misc: uss720: Fix leak in get_1284_register
2e00fd1d6ca9acd3fe46cd24205e86939a4f95d2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
744a4621e20e9a7e9057c63fc8b4598b690d28c2 comedi: ni_atmio16d: Add sanity check to interrupt handler
6ff8378d8334493d123863e12d69e36d3a7ee665 comedi: ni_at_a2150: Fix sanity check in interrupt handler
68458ef5465a2134b0a83e458a6224cbe73fa197 comedi: pcm818: Fix sanity check in interrupt handler
43073e920aea15ab360e6e5efd593bc9082f839f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fb4f66024e1f015129f9b68c755940364213e7c0 comedi: das6402: Add sanity check to interrupt handler
d61760c21ee007f386ffce118b6d4eb184aeecc6 comedi: dt2811: Fix sanity check in interrupt handler
cdbbfe138d229edf20481cb99d6db97dfba02b4e comedi: pcm711: Fix sanity check in interrupt handler
9ceb6f6612fd573e09c20c6b97d525c51eb51d06 comedi: aio_iiro_16: Add sanity check to interrupt handler
bb7f96d84270b848530af0e690c3f9897415168d comedi: pcmmio: Add sanity check to interrupt handler
61b501cb78aea58d8d2e937ae8d29012b189dc09 comedi: pcm816: Fix sanity check in interrupt handler
97885d2f19597207da583979d85e4922b494c750 comedi: pcmuio: Add sanity check to interrupt handler
6273def070e048d06744cff1a94b949ade14804e misc: genwqe: handle a first DMA address of zero
8a2a01f9a2b2fa0a95f4e19f685736ebf61ab178 misc: hpilo: validate device queue entries before use
af4d6ffa9611bbac2beb286055d0a430c3773832 greybus: manifest: validate string descriptor header
b3f035baea775190aca94ef3e3167d9e5623382d misc: ibmvmc: reject oversized inbound messages
80513a8cdc0b932948f50b7cb4dc940c700e971b driver core: attribute_container: Unwind device_add() on attr failure
183539d3fa67c3e831433c35754953f9e9348780 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d62812fca1f27ff91ccb713f2a41c643ff0887a4 media: go7007: s2250: propagate control I/O failures
a5d5455d7a8b0eef478d36d254ba32dc2c9c4fb6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
be242e52d0fdfb9aa8fef9639da3b798ff57cdff ext4: reduce max cluster size to match documented 256MB limit
3fb511fca77ac0108c5736d595f386f571d82167 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
08393eec897a8866d0fc311bf404308c33c5a60e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5d4bcefdfd01e05ffcc17b5eb2c5979e5b292c60 wifi: mac80211: ibss: read deauth reason_code after frame length check
e69b47d463681c593cc51ed72b4aa8b64df0afa5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e2a6d5ae84bd4a82ae2f4457d7c5692eccc3dae5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
40c6e23600b8403b2ba9ca484e61dfbaf41e8399 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
51d31de1ca3a92b6db86a4e115d39bbd495fa043 wifi: cfg80211: include cf1 offset when sending chandef
f74d2f7d190d6eecc0f23d7e8a037408cf92026c drm/panel: simple: Add Kyocera tcg070wvlq panel
44da354641962fdd3b39769fb7bf17ca33a35225 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
39e466eb9917c745957b321a368f6072a75005ad iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8759450fd8637df9b18f85fb039c4ade21f2d242 wifi: ath11k: validate regulatory capability phy_id
4ef7b896b718477643b7e3dfe5d06e1e1a5d2a71 wifi: ath10k: trigger hardware recovery upon rx failures
986d11c4bd6f002fb67897ae04b0dd8c0dbaa2ed ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
001d5e1f5ceee7b7b0392335c4824c801e7ebc55 bitops: make the *_bit_le functions use unsigned long
a24398bcb0c993b9e1f98b17f9976ec6ff75047f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6cdab756531f27f5abecb600433e9710284f0a4a PCI/portdrv: Allow probing even without child services
f4efcf24739ac363ac95fc4a366d43edb1e7a27d firmware: imx: scu: manage mailbox channels and global handle
46eae11ff1664b0a28ac0a436034136bd990ea73 hsi: omap_ssi: remove debugfs on port creation failure
4ae247a8d383dbccfff89ebc6a63f846d0a6fb3e iommu/rockchip: Clear stale page faults before enabling stall
29960fd843a255550e8fd1bf7674c9fd6f2f3d74 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1ea3e57b6ce25341712b5edbcf472ab279466781 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fb71e2a22357f6ad55ac292fdbdd9d6ae927ef28 udf: Fix bh leak for unallocated space entries
55d8e473ade4501883a4a755e41a32e1b3f7de0a udf: bound lengthAllocDescs from unallocated space entry
534e7ed4729a4587b00d0f411d6aa35a6c1fb318 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8d489e7ed4b76ca3c34582f80c3c96c86c1f3812 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fdf707d0aa04f15a9cf8321c75af5055203dfb3f media: cx88: fix memory leak in cx8802_register_driver() error path
c049c650e21ff146ca70ee94d00529acd4f94052 clk: tegra: support 48MHz clock for pll_p_out1
f10e4d99db86ce8699623a9a055b01eef0bc6b96 ata: ata_generic: Don't store pci_device_id
791e897aeef96a991ecb74d446e3b660998942de ALSA: hda/conexant: Add NULL check for dc_mode_path
982c9a768a7df8e0f625197aa277dfe75b15a64c exfat: free new directory cluster if zeroing fails
a989a2ae6b55bf3c9289696ff92a7a8d2e9ea735 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a1247ae30df0e46cca9f83f6d950f7bce12c1ee4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fe5d440728e8c334834ac9f1152a83bca1c91a60 romfs: detect hard link cycles
545a6985dd7bdb963eae2096ee44d0dc8073c82a virtio_console: take a kref in find_port_by_vq() to fix port UAF
3e8283fe29c00022e4db506f00a7c7ef04b3892d wifi: mt76: mt76x02: report rx FCS errors to mac80211
3ba87fbd306aed9cea36668f97de69631c109dbe netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b7cc2d74065b85590a590036b3f67687242306e3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
938c439d78b83f652ff791a5f0b3de52ec40713d wifi: mt76: mt7603: fix U-APSD service period termination
5e5934ebb01ee165c7324099e37593bec0f08202 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e214b2e500d9ab1a17b4f6481601b5cb644c4998 wifi: brcmfmac: validate msgbuf flowring IDs before use
c66738b707a834160f939b5485a899e5c2b02526 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
70c953de4c462d085e16c8fcf68b41c65c2a665b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b5616ac9ba38c3818fa0106e98b83832750af1dd net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
327c3f1265bf70e81c1dac23c614df151fc9f42d net/rds: hold the socket while an rds_mr references it
edf66ffcc26398e15e67d1f2d033578274a020a6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f98eb95b5d4a8861aa79b8453ad6cad39d332830 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e94ce8b78c7a81ddcde70a10b49b49f9938f89be kconfig: abort rather than loop for ever on EOF
692674a4ce4b575b119fc7666cb110212c4758f6 s390/dasd: Snapshot intrc before freeing the request block
54ab6461d782e85816bf83862733804628990b6c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0a9fd6c2b2b3bb363dbc063245dbae74d7b4aa38 arm64: mm: fix accidental linear mapping of no-map reserved memory
7e1cc214b91aedfe3950d688956e18b292c2e1d0 HID: rmi: check report length before trimming sentinel bytes
d4582216a2cce9e1220b9807002506c928f57229 ext4: guard against NULL s_group_info in ext4_get_group_info
3023a449839d9e932206ab94e0dcd654e50c45f7 md/raid5: reject zero-sector reshape chunks
92b712ac11ccae6557461b0fb7ecdb9d5772b1a3 md: add cond_resched() to md_do_sync()'s skip path
27f6b1d1761bdfc3b00f25b523904d6671d613d6 selftests/ftrace: Force C locale in ftracetest
5697a3c8de3da6c130757ddca2c67893daedad55 Bluetooth: hci_nokia: validate firmware packet bounds
63c3d123d011ec9278545fd4a2529000eee7e393 btrfs: fix memory barrier order in reloc_root_is_dead()
aedadf1a21804c984aae4196fa9a2a80b64cfecd drm/amd: Add DCN6 register headers
29c5cb4eee9e5743ed5c693ec293db10fb309609 ACPI: APEI: Handle repeated SEA error storms
dd39ef12019bfa0b7a4be810e722d75cd2e2206f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cc947edd64959e718b38a2a33ef5b786c6333440 Bluetooth: hci_bcsp: validate received packet lengths
455f822c2eb72b2b0d2f100993d93a6325dcbce7 net: dsa: mt7530: error out on failed PHY_IAC command writes
2a8e335bd8aff69ef88c0597dfa29cf479c1fd30 fbdev: omap2: dsi: do not copy isr table
44d438312f16b5f8ccab12661387f7844ef1ac97 fbdev: udlfb: validate vendor descriptor items
60c3bdbd7014a889b0ddadc522cb15321e519135 ALSA: usx2y: Stop clearing urb->hcpriv before submission
f98e206950e44897b0bda189233459d197170aec selftests/net: fin_ack_lat: fix latency threshold typo
e10a09897e71a9ad36ac04d97c1b6b9bf7dfa960 docs: cgroup-v2: fix stale "io" controller introduction
d5ccde64d8f59a869bd40e52546a12bdf0b246bf nfc: mrvl: spi: Unregister dev on allocation fail
9f6447ce1f835940c46551b04d03236952c94ced nfc: nxp-nci: Add remove on IRQ error
2b007569b805224070d68f02766383d6d0b92f9f nvme: ratelimit the completion-path messages driven by device data
2aa1f37d2f7cd9762eaa1f8b86bc99962df9c3be alpha: run the remote RTC access in a worker, not an IPI callback
62800a158385263f81a8e9b74534a934dd56c816 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f1502748810da2f17d8cb6b42e5ce1efd3aedc76 hfsplus: validate extent record length before writing it back
b62d0ff93784a00c5e02f9fc89fcf331e2edac79 ipmi: Fix leak in __ipmi_bmc_register
eb262254099bd040aefe821c5ac5eda62806fd86 ALSA: hda/intel: Add sanity check for BAR0 size
6fd3a2a2e9f34c6c2e4c68c72eddc8ef79372279 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c405818ed2651e05432a9cda3a6991fd460e671a net: stmmac: use dma_addr_t for DMA addresses
1a7f74cc5485ded1c3df356c20b2b0729d356745 ASoC: codec: max98926: fixup invert setup mask
78f99ee75eea315969ea51ee48a6a4d82addf4a5 virtio_balloon: warn on failed buffer add in tell_host()
310076224cb4cff1c2157d2b3a87cdde80c8fad1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5803a028083b62c456d6650486874593ff1a6d1a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d9267c4c17c424f6df5b2ee688b2bfbf2942aefc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f1e4123dbe964d5f2b69949551636c37396da4b4 fbdev: maxine: fix 64-bit build error
5453c915adb44d05e188d0860607c66e46581fe6 fbdev: platinumfb: add error checking for ioremap calls
8d33faeae5d5c3d06825a1b7b0166f1d6d855bf1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f29224a02891c2ec9f9bfc2b479fdc76c7a2e7a1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6acfbdfaf31f8b45cb48b09b12d127f6b138c90b scsi: snic: Fix SCSI host leak on workqueue allocation failure
64da843d91f7c1d4e3a50efccbd1efd783578560 docs: block: fix dead http link in blk-mq.rst
8e208dc1e0930a4040a9557ca38b077e8d157198 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5ccd6622f5344b4ba094b6da69d286c2289d6033 HID: multitouch: Fix stale MT slots when contact count drops to zero
d9bfebdf7b827b0df5df06d6f00bd23a8f22e1ef tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8059fcf1567cb162be4752c60f79c239be46691a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4720f1752256a68d2a7a8cef55dda3aeb296dfea ceph: do not cache negative dentries for snapped directories
b941a9ba7620456ba45895fb0bb022f078a528c4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
94759c0b0ef732259c6b4251e1a7e2d72cdc42f3 nvme-fc: do not warn on controller removal race
1425cbc1733a81615ed5a28e432413742c400745 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a4c7ba4a0d441b709fb848e6d64d47fec581def1 gpio: mvebu: keep resume masks within the irqchip cache
ecdad7daaa157eb6742a85741b43e34a60523b9e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
16d997fde155d951124c1631e48dd66954ac6a3d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
100c0d6b31befe0f88567946b1ab57093cdf8cb7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4f82bc1672f6db138b162528ae085a25f85b28f5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
94ec5b48eb061e835d2e7595d54685276b183771 usb: mtu3: Fix double dereference in TP_printk
6c0f72f6c31a7370cda31ed06b0d72df6adb2fd6 net: usb: qmi_wwan: add Rolling Wireless RN947R
a6df1178cc693b0d014405099f0aeaac1bb0e24f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
aa65fc9b161b7de4de609eff1a723ee6cdd22179 media: em28xx: use video_unregister_device for radio_dev
bf755e59ba4198b5cd3c32efc643e0be77f85d51 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e67dcf4a71d7c4fa375035039d53f00180405dfd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
15ededcde4243adb7c02849816958fcf9877a300 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
943789c172b80eaa32c47db5162805de470cb907 ceph: fail readdir when the MDS reply carries no dirfrag
789615d080dd43da39a80f27072020a7455b7088 kcov: ignore an out-of-range comparison count in write_comp_data()
4a58912720e683ca1af1c73551b229f87325d0f9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d1b6ac4ca62ee070d5498d0eb58ba9492e7ee6c3 libceph: bound mon_command ack decode to front len
4a964e7f41210adcb4c5ad7dafbf5096386115eb media: cx88: Disable PCI device on MPEG initialization failure
a1f866566e472fbb106d8eb6c8dffe971bbd29c1 media: em28xx: reject audio endpoint with zero packet size
0d0bba66a081ccb1bf55f1da6a942cf314c31575 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2a026fa894f845bf28a8e76a81b7a531b4629282 net: ipv4: add zero check for snd_cwnd_clamp
1676d3213b0ba691eb1ce3ab962c01203a28c904 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f817b55b67b9c5bf6038331a0bd979030b270fab ocfs2: drain quorum work before removing the cluster
c4d7fe57c7bf785abb4a6ef27615c558be2d0d3e ocfs2: pin owning modules for open debugfs files
a3553ea7c9eb289345eadc2c9cf4677a5c9aaed3 ocfs2: publish the filecheck owner before adding sysfs attributes
929e7aa3f3d69b907db51db42abc616d4f485183 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1c2fb18922ef092f6316e0812053d8c572fa7e07 openvswitch: defer tunnel netdev_put to RCU release
0431ed37411280fd128651f55c1fc6caed37a345 openvswitch: vport: fix self-deadlock on release of tunnel ports
906128039ae4dd536476a5909fdd4d24678b01c9 ipv4: start using dst_dev_rcu()
fc3541a2a94f7a54440fdb07b9b8ae09f6f6ae70 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d5baeb2fe02a33dca43c63f0176e1c83eed51938 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a971bb41403aa5d50bf1c0ab348ae41a27cfa07f sctp: auth: discard auth_chunk when skb_clone fails
c98e6ac0a15e1020eb1fe099e6ba9def11b46b1b net/sched: sch_netem: fix out-of-bounds access in packet corruption
c1edf673d7ed95808fe335c45b7ac462b4f1dfe4 bpf: Fix UAF in sock clone early bailouts
a621a18dd1474e8a78bf33eb2e9fefd98d0f0e6f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e0a921b86fa35b6842bf6329c20ae16c67c8f9de net/sched: act_ife: do not consume the inner header on egress
080194c00b71d6d96cb20d7f70de602500f83877 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e10d954a5487252f360840d093d7b90cccb32f6e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
21fb80516e02437bbaed689a2cde44a48a78a4b3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bda91b27b9e4f7d92d23dc0c987a0823f31c4a48 backlight: qcom-wled: Fix WLED3 brightness register stride
3f61dab4147dc44264a886af078df2e41d0907b4 gpio: dwapb: mask/unmask IRQ when disable/enale it
0c4b4eeb1f7ecbf78124a84037fb0a5ae54840cb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1bb7ccbddbb213379f2b62586a06a28ca8751bbd wifi: b43: fix use-after-free in b43_bcma_remove()
d91a7dcb1c4765c9cb62f96fd6a94bf7a0171a7a SUNRPC: fix netns use-after-free in write_gssp()
a4b111d518c65ccad672dfa91ce71d40dc2d9e8f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
66a4609146f5eacb03ed7c862fbc1127b8d2bb12 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ede9e382e4ee0f0da318f8427cf6195b50affcc1 lockd: Fix use-after-free in nlmsvc_retry_blocked
7e92715fccba91259c9b63f59eb3a9de3ed09322 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c84b719a39403855730d3d47ba47a19e5c4928b6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f340d7b821b9494380f7fdbc3eadaa8ef59da20a media: imon: fix use-after-free in display_close via dev_dbg
15b3caac455cceaa08641522a2a9aab4517fc191 apparmor: fix a use-after-free in aa_lookupn_ns()
585fd84cf346f3d1d58f98882709ee36719eb456 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d57e064dc7a7b9fdfc047fee23e37102a064ad72 s390/probes: Fix wrong opcode for cgrb fixup
12c34dc8919af6a4b1274fe0ed31a52a4d6fe284 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4aa080a743739e2fb5baaee1f2f5cc1d7d4d3d7f klist: avoid accesses after waking klist_remove()
0904ecab5fa992a13da134b53b94c3506300a9ce fbdev: atmel_lcdfb: Prevent FIFO work after removal
a82802566736308cfad0d98379f67c843ca799e9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2a51c0e41c892248e5b656a3383e8f34a8ed6157 HID: hiddev: keep state alive through disconnect unlock
5c8f448a1ef38a670872a14392ba5fa257ddbbc6 io_uring/io-wq: save worker type before dropping its reference
950883d84bfa9ea6663db74e50f7fefb48b478ca media: cx23885: unregister DVB bus when SP2 CI setup fails
2352e7a8b41e0735f657828fe40d1f3d54f185e5 media: gspca: use vb2_video_unregister_device() on disconnect
7954c68ea3c167cd038f45ef321e1f942c348c69 media: redrat3: fix UAF in probe error path leaving rc device registered
fd32813d04dc3ed25e4b87ee03e1119b42cf2ae7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f10b444b8156f2f8b24ce87eb799558896944935 ufs: use u64 for directory size in ufs_last_byte
454338ecb55d6384a94e3e38587b91e88d33139b resource: report a devm_request_resource() conflict under the lock
4c5ac140ffa1ef4846b127feac2942a70554d201 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
aae800d15bb6dc4197cd141c4545caf9306f9be8 media: rc: mce_kbd: Fix inconsistent locking of keylock
de9780fde8b450398c756965a9c94d634f36329a ocfs2/heartbeat: unlink live slots when their node is missing
23f0655daf42fd9cded7b03e72308c79e31bce23 ocfs2/dlm: hold a lock reference across grant AST enqueue
301a2f3c59a2893eade5eabaaeb83fa6e21b38a6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
64b4db857984cf27951eb9a7f7ce3a86015e93db ocfs2: cancel quota sync work before freeing quota info
ea921721db8370f8526fc4e68593b41ebf5de08d ocfs2: fix chunk number of the first chunk in a local quota file
d4b950727ad772ec3084146f089889f192f3b39a ocfs2: pin refcount trees before dropping the lookup lock
8440f8f9549cbf5057f4b280d88582f5e2addc83 ovl: fix a torn path in ovl_get_redirect()
2851ef83174da9fc5f49fbdb88b02f15bcecd352 ovl: read the nlink xattr of every indexed non-dir
83d247a2d3a6e4e0b70f8cc665e34187542e9c98 xfs: check fork type against dabtree block magic number
1bc119caa0a487ef1b317b819abf8f9f2b875583 xfs: mark overfull dabtree node blocks as corrupt
f8f4a2e770af94966a057a47455a54e6b2ae4f58 net/sched: flower: Fix chain template offload
5f146caaba5f891d08f12b93ad6520401951a59b ufs: fix ufs_read_cylinder() failure handling
5d0c81ccd4699f80daf3bd8929915528cbb5bfd2 media: usbtv: drop redundant device reference
dbe21dda19f4b64d621549199d90e1236be3e3c2 media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091f47650628-d9bd6f090969.txt

d01d01294a89f89f99fff9850ce923594e1fc38d net: skbuff: propagate shared-frag marker in skb_zerocopy()
914d9516f1d1bfb1569ef9b7fa557e6d19642b96 ksmbd: wait for negotiation before receiving another PDU
6ccaa34ffdd2703ecdf5bbb7b4d76fe9b1937ade mm: call the security_mmap_file() LSM hook in remap_file_pages()
27a497c7e76f636a95d1e454a3a0f7af3fc444a5 mm: split critical region in remap_file_pages() and invoke LSMs in between
24e8dfa8ae2adbb97a88ba61b722978a6d9eef5c exec: Cleanup POSIX timers right after de_thread()
22fd23a6154d8142862c1acb64b35bc270f5c3d3 coredump: hold RCU while releasing parked threads
f24801807295cdda8406b3aab89911180d6a1f08 asymmetric_keys: reject trust keys without IDs
cebadcba2d2a54f8d80ce418e8b2680a8d196af1 io_uring/poll: avoid retry wakeup loss when dropping ownership
4df7f52dd6460ecef5d01d1151d98dfad1842be3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
387fd77a9955a4a553cdb4cdaa3cbcdbdb2d7611 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b1dcb91787dc0a47da8dc2b698191fbcd129b2c1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f3148b70472840330578a2d78e2d6b802353eb96 ALSA: line6: Clear prev_fbuf on capture buffer release
c4025c7da7aa50dc34b54f141b1f484a824f7663 net: gso: limit recursive IP-in-IP segmentation
fc90b619961572292c84fcbd2a8f878cd0deff7f drm/amdgpu/vce: Prevent partial address patches
94dea176b46832a385aabdd7ee15db4ae25f0ca8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fd421b76891513d99e53e1ce9d7bfaac5bf9a505 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
29ed2eb5a5e045d4fbda077b4d9a64ce1c9bef7e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a67408400132438d0aacac696a6fc4787239f4e5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8a1549c3b3867763071c906bd8b1159a91276e74 bpf, arm64: Fix off-by-one in check_imm signed range check
d3bb61eedf0021c795eb097fb8fcb9a0fc4be72a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b713601056ecef8f814915da3bad04dcd03dbab8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d26aa65760d4b8860ef2d31e85a5c09c12e77398 dmaengine: dw-edma-pcie: Reject devices without driver data
48e7db86c70c00e00141754e3daf8d7c54722077 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0c0ada671b71957076f3d6bee17a4d53d075384d drm/amd/pm: Validate OD DPM triples before mutating tables
1b2a7d581edd77cbfa289edb40cbfe2dec0b1d0c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ca3ebb98e97224894a91976f8b24fcfa1414fb4d drm/radeon: avoid double free in r600 DPM cleanup
4c52fdbd5655d13b9ecf16b28fe1f3399e1b28b9 w1: ds2482: add OF device match table
37f1a0c0a8ee4f45deef854fcbf444354bb9dc0a media: cec: stm32: return an error when log-address wait times out
a60ec0f494fbeb499b4f08552b2247034ee9e965 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
59637d3996b1aeedd65db3799ce5b5ab4a5736a1 clk: zynq: handle kasprintf() failure in periph_clk registration
324bad4c06689877919aca912b972486cfe97bd8 ASoC: tlv320aic26: remove keyclick sysfs file
e6f79bb0947cac3dfbe6e753f3125118684a0415 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
49a190b1c0a3b692b123d460f210aaaeb76c5d0b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4200ba56c96f1e040e423a4d3832138555502be8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3a14e9a2abadd24c3d258b76bec19a5050f99607 fat: reject name longer than NAME_MAX in msdos_format_name()
eb8930fc9de2f613754c5482490c1ba55b8e4b01 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d469e65d56f65bd830c74683867871903ec52096 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ee4cc3b0fb30c1755069706d5eb3bef33b8b0bfb drm/amdgpu: Add checks to vbios fetch through ATRM
043fecdfef94f828594746ce1ca3e3e1be132b98 drm/amdgpu: Validate ATIF buffer length before use
46bbdd5cc059e56b2fe6b914056c202bed46ce55 drm/amd/pm: validate vega10 profile mode inputs
530b376aa19bbb013434278ee39f72c9fa3c6f3d drm/amdgpu: Support some Barco AMD based graphics adapters
032129281786218a085f9379401ed6ca2e240928 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3169b1d881e9152a81774079e4322e21f1e44aee drm/amd/pm: Validate Tonga PowerPlay state array bounds
d9b7d0cbb363f2384388621efa79eb5296fbcf98 drm/amd/pm: Guard VBIOS AC timing table walk
31db93a725c10876dc9e2fc82086aad124ec26d4 drm/amd/pm: Validate Tonga PPTable subtable bounds
e928a940989bbb06ed3cc53e65cd0be337cd5688 drm/amd/pm: Validate legacy hwmgr PP table offsets
f8ff4e2b56939f7e67178b19923824c63b4f2e68 net: usb: rtl8150: handle link status read failures
2927739d82503f7b5265906ce0b4c49cac4d6d7d netfilter: ebtables: bound num_counters like nentries in do_replace()
974b6a0f3e41705e9a52e6b1a5ab85d966eaf011 dmaengine: pl330: remove debugfs file on teardown
c4c60a0922a2099c2cccf679ec84a4ef2a60a882 net: mvneta_bm: add suspend/resume support to prevent crash after resume
23771a0b383057a67ff4147c6959e2cd2f53bef7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2fd4c5596a858fe0a499bd86396d17e11b89f0ca wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
453b91e4babe05cb15a6b7da18c48b84bd4040da wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5888030db29d875466c83340667e36bc945d06a6 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
aa848e717c728f033b42f960fd358ab9156362d1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
be85c4cb733b76fb1bfa309668fdcdc88305831f mmc: cqhci: fix to missed endian conversions
2bc8a4c335a0c7e3af98b681597f48d5726a11d7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
24315b71d5d4bed1aff779379b6f65c0156698b0 clk: sunxi-ng: fix ccu probe clock unregister on error
c5430a22a20e2cc2eb0ac930753d474a6edee29e nvme: zns: cap zone report nr_zones by DMA buffer size
b7da202799ced9ea17adcff40d13c236850b2b6b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7c61cf7435975f76fca5453953f87fb11b6f24bd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
cf767dc5f49ecfeadc15451e56e57d342e2c0823 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
91ea2247892a82d63eb625475a71aa5420924ef7 media: v4l2-tpg: reduce stack usage for kasan builds
d7a75a0956b130123f58b1773dd59451c72332e1 mmc: block: reject invalid perdev_minors before division
a8a41980224dc1949ff2ae5477d45b316d205d18 tty: serial: pch_uart: add check for pci_get_slot()
003ab6aff7a3b349297ee85f03c22139f5a0b6c3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2a10e1f787496164fdaa84f1d5eb9b678ae9365d usb_string_copy: Use kzalloc() to avoid leaking old data
d61103edc114cd52f4f8b631b6a17037e1d577ce USB: gadget: inode: fix mm lifetime handling
3c8f75eca1dc76a041a1542fcd3395e20600764c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bbbda60f0e5daf1b41f564dba37f59075b2e752b gpio: vf610: add missing MODULE_DEVICE_TABLE()
2b998d9a466a59198d402c2796041411ed2f9e94 media: em28xx: dev_info->pr_info since dev has been freed
36eca61267c0c5cbcd7e894b012318654e87b014 media: em28xx: requeue buffers if start_streaming fails
17e5c17ea4cf940369679cdcafc29d50d7866c58 media: em28xx: use vb2_video_unregister_device
cec9aeb970cbdd9fafd5bdf79e7dbd33a44f5969 soundwire: dmi-quirks: add a global ghost list
c258debdd0c8ad6337146e2da9cd20b0cebdd946 nvme: bound ns descriptor header and body to identify buffer
3eed95de15c5bed97f2920978fa329436dd94e37 iwlwifi: dvm: add missing cleaup for on error path
6b9dee7f14c4c705eaf0bbf9ff744e691f90828d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
13b0a3d71de13264c33990e835b67a5196cc5bec drm/etnaviv: check all modules for idle after reset
d2fa76737fde9c815661dad10ed61f7b30ebbe73 media: i2c: ov8865: Program the sensor on stream start
a3d0fe6b94d33d679102e62f6a05fe1563a31d38 media: ivtv: stop VBI start-code scan before short tail
9a44055e4d25fff7a9a76606c63393311260bb3a media: cx18: stop VBI start-code scan before short tail
b3ae057fcc2feab15832c2957534ae67198346a0 media: go7007: avoid undefined shifts in MPEG-4 headers
dce72668c70dd7c010a410d9c74c3840ff3a0d2c remoteproc: core: cancel crash_handler work in rproc_add() error path
a70cd16832383cf947ab0f1f3e0fee9eaaf8c80f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d30b649b8cc33d745b6f08b8ea2bfd0344e4cab8 tools/lib/api: Fix potential double-free from fdarray__grow()
7e08ea5b969c9add6464fa3d950c3d49ba8a50a2 gpu: host1x: Wait for timeout worker completion on channel free
9eb41dbc35e99d9f0157b05c626b7816f2398218 scsi: qla2xxx: Handle INTx not connected while passing through
95d7406badfc12042b2ace967488b079270e2534 media: cec: tegra_cec: don't break off msg on NACK
34ff8026a20b9d0e7d14ff667aa5cad45d0fe815 media: cec/core: drop cec_post_state_event call
454d191fd75de169a310b75983f2571b2691d686 usb: musb: host: clear stale RX interrupt on three-strikes error
76b88a8115127df32b502ae6bcc82ad6f5adf454 usb: misc: cypress_cy7c63: check result of IO
e6f51f5474bebb31dba4a3b80e8d9da9c91d1919 USB: misc: uss720: Fix leak in get_1284_register
196ab7ac0eb2fb97df105fc16c4e0d1cd091d90a uio: sercos3: add missing MODULE_DEVICE_TABLE()
c11e8bcee6bad2baa499cfefc1ef97c1188132f3 comedi: ni_atmio16d: Add sanity check to interrupt handler
528aa61a193168825761859473d1e1f45cc7f8bc comedi: ni_at_a2150: Fix sanity check in interrupt handler
51024b6bdb4ed0f43e388f237185efc70db5e2be comedi: pcm818: Fix sanity check in interrupt handler
67a738286e94606bd3dda8aceea48ec9f79613e0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e585b00263a8eb4880482dfc49b6ee723dda788a comedi: das6402: Add sanity check to interrupt handler
146783e1afbf685e0826a9fc92d1475de9148c0a comedi: dt2811: Fix sanity check in interrupt handler
fba2006f93f507c25755540cc276bb9d32b87bc2 comedi: pcm711: Fix sanity check in interrupt handler
a05e413fddbf1e0defce7f9f2ebc77dbf9e2fe7c comedi: aio_iiro_16: Add sanity check to interrupt handler
49cd7ab7db5f96d71f9fe8c8416c94b8492e1c71 comedi: pcmmio: Add sanity check to interrupt handler
727cc75fb346c26b2b7878795221a59a875c703f comedi: pcm816: Fix sanity check in interrupt handler
c3ab68f216ee64d7b954431307e30bb8c78481ae comedi: pcmuio: Add sanity check to interrupt handler
7790555c4e774dae470d19cf1f13ffdc4c8823f8 misc: bcm-vk: validate write size before allocation
e250ec92195ae8d7108a18b68e36fa6dba4e8ad7 misc: genwqe: handle a first DMA address of zero
f4f25d4bcf67aaaa9f9ffd18075b70fbc68e4090 misc: hpilo: validate device queue entries before use
4de49eec8f10192ddf8b68b71d98a3c71734354c greybus: manifest: validate string descriptor header
293999b14666eb88ede1728990b668d3db78fd9b misc: ibmvmc: reject oversized inbound messages
cc6ab31542d8c8ed5257d9ad3adaf02a9194ed16 driver core: attribute_container: Unwind device_add() on attr failure
1d28b9006d98fc49f82ac5f53d2af57f648290d6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8de55b196328dfbbdc0c763eec442d85942e99de media: go7007: s2250: propagate control I/O failures
2137467f2c0d2d7d8c7f61ed12ff1a3851cec3b6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fdb82af72ce990554b967926c2ba5c9f410d2c98 ACPI: FPDT: validate table and record lengths
2b81943763bc82bd1fd5bc6055150abd2e84c598 ext4: reduce max cluster size to match documented 256MB limit
80bd8d3a0814d16380e44979c2ae75d9c73d434e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9fcf0f4409f18d22fc72a23b6ab8cbddc3c1a3f1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
930cc0ad2387f121d5de4e08e5ba9c9719c0b201 wifi: mac80211: ibss: read deauth reason_code after frame length check
9dcda715cd37b54eff63547e46f0b5e9af7182f9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
cf5d03da4825d18c6916f2db0789957fb5c66d75 power: supply: cros_pchg: unregister EC notifier
93db788bfe6a0a197f163cb572cd311d4ea92baa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
88d59ff9469f782048861e2736f237c9e95e00f1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2b9e5ddfcb705c86b350abf0093fd95ab856674c wifi: cfg80211: include cf1 offset when sending chandef
e89f3c1278eb52baf24a6559d6dafd4f12cd2b81 drm/panel: simple: Add Kyocera tcg070wvlq panel
c8b41cf8881b37a70c8a103b60a95fd7a40a7331 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ae09a7410207ba032e84915025cbd58ecd029d24 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0e92c8d27ee1253af401af1767d58f434c2bf36a wifi: ath11k: validate regulatory capability phy_id
ac9959fe21279b5794c0d7887bf5baf434f32de7 wifi: ath10k: trigger hardware recovery upon rx failures
e9034af98fa96ffc36157c671994e586ee134f4a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a1cd090f4cce75b2fce3710d6ef76c46fcf60208 bitops: make the *_bit_le functions use unsigned long
f7ec6bf55c1803fc75a3ec42410cdd5f2e65ffab soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
12c0d18d8ee2c64fd702dcfd6ad7375489b81021 PCI/portdrv: Allow probing even without child services
ab1174c12c1d89cbc50f5ae42746873a539c027b fs/ntfs3: reserve NUL byte when converting UTF-16 names
56ad0538d21c343240ff230956bc3019afa21dc6 ntfs3: fix info-leak in ntfs_rename()
e8f8673a6345f4e78961220c603ee0016091c406 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1e678938e137f7eb7cac81fef82caf874af023bd fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
850053fc1a71335468d0cadf378b89f4032c971a firmware: imx: scu: manage mailbox channels and global handle
d7d911a22ecacfcf4e98b771c7a85c977b31f0bd hsi: omap_ssi: remove debugfs on port creation failure
3775133cd65e318d1a7e39744c27d4b2a8edb822 iommu/rockchip: Clear stale page faults before enabling stall
f30e9c9ce365a625b462d2a92b76452d72d4eb6a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ab06069e51278e0d5780899f95a076cd33dbd07d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
31f669f3c3a1e250eadce7f399a734ac91ffac2d udf: Fix bh leak for unallocated space entries
086c04866ceccc60fa45e14af8dafce893229b58 udf: bound lengthAllocDescs from unallocated space entry
f92fe95dc712f5e1ca033a093f59b57d3d5b0421 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6c1dcbf40b6397825f4be0b1bbf51de8b96f7ed7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a22c2cce36e153a42e7e9d5cb2454ee9fe283ea2 media: cx88: fix memory leak in cx8802_register_driver() error path
e1d215bb67c5d38e7cf59040264a11319402c5f9 clk: tegra: support 48MHz clock for pll_p_out1
d35ad62304ebac80ecaf06c45b9fbfc19429a7ce ata: ata_generic: Don't store pci_device_id
e6c0c76581f24e56fc0dd9a336c44174eed85d86 ALSA: hda/conexant: Add NULL check for dc_mode_path
51bd8843677e80e97487dd3b624cc1f3ffbf5c29 exfat: free new directory cluster if zeroing fails
e556c4cf4f6ef23d0521b24a86276ee6feaf139a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
47d1009d0e229f593901f8699627e05c6847e103 fs/ntfs3: Fix memory leak in indx_find_sort()
0d1186c089202adc9dde1ebdd57edb3a11fe8f45 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
88c7d379df70df806a8b6d04c7d98f9ed0aa92b1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7f76f1eb2d020a28db06559b7af861737e51d47f regulator: rt6245: Restore state on enable failure
13ff36133e4de25672ebe23708afc63b3bd14ba1 romfs: detect hard link cycles
6514ea6779d2e5675bdc1a43e2700d9c3d29d4f8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6050f53ec79c535488d0d13f10a0b7e12feeca5d wifi: mt76: mt7603: free beacon SKB on error
ee34bab882dff7f4f15f791afd12adc49f67889a wifi: mt76: mt76x02: report rx FCS errors to mac80211
2c848af07738a46c54efcf090ee594e97534e719 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9784d2ea78207bf9b4979d3710dab4b7b410dc13 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
afba5240485cb95d79e262139ad4d74abd0c9a88 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b7f46152fc6d137d27298b7f2f5c22359b9411e6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5d98c8afcd5c58c0a9041d89440eb3aeb63e9764 wifi: mt76: mt7603: fix U-APSD service period termination
037b304131b812dd1271ef0c219d1c55f520c919 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e2000cfd0f394cd33cfbf03cfdf2450d8688aaa5 wifi: brcmfmac: validate msgbuf flowring IDs before use
74a6ca796beee0e63fbc6adf3981f3de6b2cce0f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9cbec31b51f3e6793d49f59d5af780c0138afd9d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bda8abf2ad85181c488881b96b1d077eb0774f39 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
225ef3873c8dd28a347ddf1d5b101db5a5a0d7e0 net/rds: hold the socket while an rds_mr references it
3bb5602e584894b8564b1eb9a12c3db2a76adfdf net/rds: fix rds_message leak in the rds_send_xmit() drop path
9aa96f90311ee587880bcc7fec77a5bc620705d6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
39597bc85e9d899f4186e35e1636e41113cd5b85 kconfig: abort rather than loop for ever on EOF
56147382cedd11017818d3c46f4927e78dfab809 s390/dasd: Snapshot intrc before freeing the request block
6b28042c05a2b3c6d97fa072e35ad06071e78324 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fce8cc1af0ef45b846b9aa77e47082f66cb652ec net: usb: cdc_ether: add quirk for AMI BMC stale link events
8afe3a432272632cbb78eb89903ad2d469b63ecc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d061e317f030377fff799532e9c51741b5bde198 arm64: mm: fix accidental linear mapping of no-map reserved memory
77637ed7a426ccb73f03b7003d32c61b4954bfd6 HID: rmi: check report length before trimming sentinel bytes
a6f2b531cde91b556d32d68b669afbf73e272ec9 ext4: guard against NULL s_group_info in ext4_get_group_info
1e8eb029e972eb609518b8b773120f90674c3f5c md/raid5: reject zero-sector reshape chunks
711fe3ac76310a242b2c2882e33eb5f3f89c8c59 md: add cond_resched() to md_do_sync()'s skip path
a11785f8c8f5a879a24255ba83e92d950b32f0b6 selftests/ftrace: Force C locale in ftracetest
e7b6aea864838364e13b7b9772756d66c0069ccd Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
557b126db0b14e1cd3307cb05aa095c8eb98926a Bluetooth: hci_nokia: validate firmware packet bounds
87c8cf50d4a5d82a730ff3e7b767d2a64fe9b551 btrfs: fix memory barrier order in reloc_root_is_dead()
742269b90695c9645933ee9f724206cc9ddf6704 drm/amd: Add DCN6 register headers
133c17e04734cd1acbd5868e9c3f5d84d017f856 ACPI: APEI: Handle repeated SEA error storms
30c0c97e5165cbe60ad5beb97109070645d6e531 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e5f16e199788ae16af6741a9b544c706f1998c81 Bluetooth: hci_bcsp: validate received packet lengths
80dd34181583cdf47da4a54b602aacd2f5793e01 net: dsa: mt7530: error out on failed PHY_IAC command writes
4b4b358fced13278c2489658f2d983b9009b5aa8 fbdev: omap2: dsi: do not copy isr table
4125dce5aca89398d9eff5a4ac671ddeba9f4396 fbdev: udlfb: validate vendor descriptor items
cf5965cd6906d967c6c59ab16090608cc0304754 ALSA: usx2y: Stop clearing urb->hcpriv before submission
7d1e3fb086fcaad8e17651433819aa4d2cdd28ce selftests/net: fin_ack_lat: fix latency threshold typo
f93262a4484886999602d8b25029efd69a0e597d docs: cgroup-v2: fix stale "io" controller introduction
4c5e9ebcee5d779a389ca1395a549fd86d1486df nvme-tcp: look up host_iface in the current netns
d7bb01b2adaa94c7b0095302693653535b7280ae nfc: mrvl: spi: Unregister dev on allocation fail
d9683a60e9cd5f52b6381c9310d3ceeb5f3d86be nfc: nxp-nci: Add remove on IRQ error
c4f41da860d34b7c96ebb11f43a4abecc03e1247 nvme: ratelimit the completion-path messages driven by device data
5db481a7bda0c2abd1277edaa986499c72b8db81 alpha: run the remote RTC access in a worker, not an IPI callback
3e9a5f842b38e8d5f30ceeb7889f75f301e40bde ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
002f0f0e47a13a2389e23b07c0a1a813d3413080 hfsplus: validate extent record length before writing it back
8168af93ae894c4cc750af786c640a2fa2d4d0c2 ipmi: Fix leak in __ipmi_bmc_register
888b65b0b9fdb06bc207836dc107c507dd8383b6 ALSA: hda/intel: Add sanity check for BAR0 size
6dca1c839e9db9ff98762727545ae13ccc664ad5 exfat: keep FITRIM within the requested range
be0aedb80bf9024d9fd6c4864291f1e915b748e5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1d6543b9662e8811ed10148f835f6159f314e96f ksmbd: protect private extended attributes
aa27b2444727e4b63ceade78db048056d3b244db ksmbd: preserve access denied status for copychunk
b590d1d2119d33a8a8da4540cb6e63dcc5c6a5a2 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
44ff8fb266b482c708266e75465d29e4659fd6b0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5f4d1d2d2a21a323f33a258a658c5277247fb503 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f967abdaa4c8621aef8f6a756762233a7f2a11b0 smb/server: cancel async requests when closing connection
733c851edf36891ddb9b05f22d73d34d0088aeb6 ksmbd: fix SMB2 byte-range lock end offset
cf39382c85a3f2dc75b7303943db1a2859df2e52 ksmbd: reject blocking compound lock requests
ae166c6d3e2cf5e21d3e1809afe70d5cfb848da5 ksmbd: honor client signing-required in all modes
36f3731258204a9d6e1cd17667927d4adc1b98aa ksmbd: notify parent directory leases on child create
2c709d55dfd0ca4de4f6a2e792289151a6801575 smb: server: Free session data in user_session.c with kfree_sensitive()
198e40a92ff029660879141bb4bbeae044fd863f net: stmmac: use dma_addr_t for DMA addresses
59f71ff24b7330afd902f3e2a168179dbe3d98b1 ASoC: codec: max98926: fixup invert setup mask
11dd4708d8b5793a636d38923527c0ea02d3f202 virtio_balloon: warn on failed buffer add in tell_host()
af80284a5387391d126eb6e1e2ec25de8af4192a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
372063fc899f34ca642a3cd063b1fe271bdf5384 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f9915896e3324d029ab8cf18e0e3ed4198559d59 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1fa24599e5d9842d0f21dfbdf7e930353472c9c2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f1e800f4c578048a38e2d152ab451f395c65b489 fbdev: maxine: fix 64-bit build error
cf8f05dd6618edd09961e2c624a42437441b11e6 fbdev: platinumfb: add error checking for ioremap calls
69d15f6c319ef99469af18b5cc106b700d8889b5 ksmbd: enable TCP keepalive for accepted connections
1ad469e955c4e8edc6f8b9748d65402261ab6144 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8d4499201488e471c92691593872a8e595e0fee9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a3d6ec98fb0a6c807acd2b3977b40ab0515c38f7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f6fb1da890491504c4e78c17d8f33ab132299b85 docs: block: fix dead http link in blk-mq.rst
deb414b2e376a6b3cf179a1dcb06be142f5b0a4c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4adb0d7fc1d6435634a4cb4cc57ea09f3014f1f5 HID: multitouch: Fix stale MT slots when contact count drops to zero
df4d73138c17b5eb4459a0e0fbf85341e2418fd3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
adec4df139c620372cc84af155c18c558afd93eb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
972a9605be5ffe13bb6b7f38a18f4b57f740bab8 ceph: do not cache negative dentries for snapped directories
f263ab35ba7a95a66fae22b86cd3236609faa477 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2fad2784127a9115d09405ffd53ba871ddbcc803 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1503ea6ba83061afe907664851872af22c21bcf6 nvme-fc: do not warn on controller removal race
255edba73e1ad585b61e2ab63571d40087690af2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
760801087144e5a5ac3961dc868248311e7835c6 gpio: mvebu: keep resume masks within the irqchip cache
6815f5fd4696791d2626e02473d5e023f0c02343 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
883ec7c0a874a01b76a9525194592da50df8a464 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5bcedb2211027631a5ca85411490fb86ce9951dc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
fbab76baae00ec584c85af777adc2f941909924a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
db48df1f880cd2a9024bb86eda0ea7686e4e9bc3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2684c403782d4f69ec6f3f754db625a5ac2af60c usb: mtu3: Fix double dereference in TP_printk
f5033c85e2012c1c1d705efef577c7570d701268 net: usb: qmi_wwan: add Rolling Wireless RN947R
f1d836e05b46fee87c4babe18302884a73757e5f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a792f4faac557a6e942731382f8e18d2d4c377e2 spi: cadence-qspi: Fix status polling with octal DTR chips
104cc720471084849babbf8e8ffd0b7941f5c36e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c04f80cba9064da55c5d780491c0cd5c78f153ab media: em28xx: use video_unregister_device for radio_dev
2d3c4c36115eb42e43346fa4e84f2e7e13931ac1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
026145858fdcb4161f11971a4b18ff226a88c819 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
081b9f2ff1cb90a69658fb6c77645d6606c702a0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
440c9537db1e12a9f719663f06b5810e88ea6c5d ceph: fail readdir when the MDS reply carries no dirfrag
671019e96ae51663bc9cbe5e6fa7fce4643152ac kcov: ignore an out-of-range comparison count in write_comp_data()
efa0c7021d92e146fc4db40df0e1284cc1a89b86 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
202102ba3672ef847afe7693d88386196ef240e1 libceph: bound mon_command ack decode to front len
1b6ad64dfdbbe692f40d0e3c8a7f6dda2960d766 media: cx88: Disable PCI device on MPEG initialization failure
70a551c3a25385c7b4a6cadad8137f567248b0be media: em28xx: reject audio endpoint with zero packet size
4035d3d0e42289e4b9db92e1308695cd1771d917 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b6c05ffdb0471bc4f8052a631d201dffea4a054c net: ipv4: add zero check for snd_cwnd_clamp
65c93298a4f22fd606d2a9775c5f04b8781af8ec net: usb: pegasus: do not advance rx_skb->data on dropped frames
a8dc05828e2b543e81038e7ddb62ad35bc2f303a ocfs2: drain quorum work before removing the cluster
1285d4d5c5e72fa3097d889a0daec1da650cccb9 ocfs2: pin owning modules for open debugfs files
c4350004f24c15dd97f0a06b711746885c7cd668 ocfs2: publish the filecheck owner before adding sysfs attributes
be5778b1d98cf23f1ae54ab366dfebdf1e3e6a09 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3d81a76bf2c282d195602f7e1285bde9fc2ba023 wwan: wwan_hwsim: Pin module for debugfs file operations
da2187ba57b834c0b2ddf7b037026a7a87be6d49 ipv4: start using dst_dev_rcu()
310ef600ae8a59b1127a9715eb33e503bce860c8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4b2e4990c6754f2153c4e6b5ff07c7c20e048187 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3582c17623125657a973814c083b8fef84882396 net: dst: introduce dst->dev_rcu
f7f4197f3d774641fcc3b0f624ff6d38fadfe8f3 ipv6: use RCU in ip6_output()
ae86b86821a966debde8f4ec0e56091e5b8ee6eb sctp: auth: discard auth_chunk when skb_clone fails
92d71be95e33ddfc581faafa747adef877642a3a net/sched: sch_netem: fix out-of-bounds access in packet corruption
98a1886b5a07157b77ede2afdb8850c5a97fe499 bpf: Fix UAF in sock clone early bailouts
a3739cfb810690e30019771e48f52b81f1bb8ceb net: gro: fix double aggregation of flush-marked skbs
6e35a16636aa5a840416c0fa0f605ba5f34886e7 cxgb4: fix use after free bugs caused by circular dependency problem
0c8c3c37434a3b3ea39789c1dc7015304646dee3 net/sched: fix packet reordering on requeue
fde772283a4c55a836361dd0d1874b3a05b973a3 net/sched: act_ife: do not consume the inner header on egress
1865f65a5d274048c0311d9f65eb7dfe8ea3eff6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ab3d6e7b7d32e47c63757cfbf9365b8b1492d094 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
329bc3917bdca3f4f18bff7b002ac4cda8462515 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6d454666aa19f7f13c27a0fa67321b6d67e21383 backlight: qcom-wled: Fix WLED3 brightness register stride
f86a59609fb320c79966052bf78418ac21d6e940 tcp: Fix potential UAF in reqsk_timer_handler().
2ed35f9c745e6587d5e8000e2cd6d701d06b4ec4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b17116fa518e007dc8de038418f148b555ed2950 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
02cbf6672edab265feeb43c2ae7db6b66c898fc7 wifi: b43: fix use-after-free in b43_bcma_remove()
70eab0e0496f1f10613a07fffd82710f8163143c SUNRPC: fix netns use-after-free in write_gssp()
4e7b6a0929ea306f998c97d7393a434ed7827a65 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c91d2ae61a8812581ba39c928077d8e4d32b1f39 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6cd942707aea2819dc425d7265cbbe57c564be3b landlock: Fix superblock use-after-free in release_inode()
f8217c31cf2a9892a0c126f076456042e00baca8 lockd: Fix use-after-free in nlmsvc_retry_blocked
d50b916144fbbad69681dd258a0393706e144ea3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4818701719c77a69b1d1d17d1c7289bc479345a9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5b76416c3b5ed04a844ddac9d3ae1b0eae8d7e1f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5d3feb7934e3a61b7fbbc6f7abda4eec6d3635c6 media: imon: fix use-after-free in display_close via dev_dbg
8c3622b726168b8b6ae083a0ef9eaa5c5ba11bee apparmor: fix a use-after-free in aa_lookupn_ns()
ec2e4d58b7fd29b06fed796640e455a18d355ae0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f9d4af6e60285523d95b0a789be80f5d5f7ed331 s390/probes: Fix wrong opcode for cgrb fixup
6bb7689de5a4c5166e3a9a3456a940371ebee254 s390/signal: Fix incorrect return address in signal frame
67cd6674887323c9c2fcad31e187d937d5a1715c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
17a74b47308bcbeaca05b7d0391caae677e3280b HID: wacom: Write shared touch initial status only once
1237dcde9cab6741b08a5d3167c1e68009448635 klist: avoid accesses after waking klist_remove()
75040c7dd3ee0e2914d09f332589ebacd31dd86f fbdev: atmel_lcdfb: Prevent FIFO work after removal
900c34f0236ca646e4649c78a8236c0208ba1f6d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
697c035a8d452470ff689b650b742f3e0025158e HID: hiddev: keep state alive through disconnect unlock
e20a147e0654aa4cedbfb50010178ca4d9cbff07 io_uring/io-wq: save worker type before dropping its reference
230e6df45fb87034176c22b6cc8ae3bf824c43dc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
eab661ce377cc70484644577c6dff7f5f2957541 media: cx23885: unregister DVB bus when SP2 CI setup fails
f40ef0b3ba24d829ffd921d45fd7967a255cb930 media: gspca: use vb2_video_unregister_device() on disconnect
4858bad5df04547791d5b5ad3624ddbe6a43136a media: redrat3: fix UAF in probe error path leaving rc device registered
68ea12db7586a737b94ac2d1123bd2e5bba28504 wifi: ath9k: delete channel-context timers on deinit
44891bd395dc13652cfe8286afcef3b713a6f52c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b5b523fcbce5ecf1c1ec951029e0d3d73c56b44f ufs: use u64 for directory size in ufs_last_byte
873bfeee683b8f89adeb8e22bc1d0b83818760dd resource: report a devm_request_resource() conflict under the lock
dff4eaa0fdf197c559f8d3a39ce7f9cfa498631d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
df106d39f796b5b90e7172f0b93f3c3cbff4d6b7 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
9c0b4b0c454f6fda573a1b712e6408d75cc0f3a8 media: rc: mce_kbd: Fix inconsistent locking of keylock
3898b2c627621ce70e974dc22d4a08ddf40ae920 ocfs2/heartbeat: unlink live slots when their node is missing
b063822296876a7d5cb3c1838b3ba3379a4ce6d8 ocfs2/dlm: hold a lock reference across grant AST enqueue
2846656d64fe1af7f0d3923a6929bf7bb9533129 ocfs2/dlm: hold the lookup reference across convert AST enqueue
207dd5fdef707fc9e43d4a4c45a42305bc138b27 ocfs2: cancel quota sync work before freeing quota info
27d8099eb778d0bbae02e1f939d40c96fa496009 ocfs2: fix chunk number of the first chunk in a local quota file
adab0190ec3d4457dd4a3de17379e1689e0e2f92 ocfs2: pin refcount trees before dropping the lookup lock
9620ca57679331989c06bab9a59f89cf68571030 ovl: fix a torn path in ovl_get_redirect()
7141b424e00a59bcd99182a5d96dba9a51ac82f0 ovl: read the nlink xattr of every indexed non-dir
1fa8bd58cf0b303cd93a15f2cbdbba851a64f04a xfs: check fork type against dabtree block magic number
6329f0e3fb247383a3dc09e40f3efea5d36115d9 xfs: mark overfull dabtree node blocks as corrupt
51b2658c73adfb6fc2a3cc76348c28ce00e36383 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6d1877ff9d64277567849f858079f8263e9b33ce net/sched: flower: Fix chain template offload
2c219c589ed43f49ababfda4d5edeb4845411176 ufs: fix ufs_read_cylinder() failure handling
b0dd73cdb7de6e3c0bc06c6df85e5ad2ca842acb media: usbtv: drop redundant device reference
d9bd6f090969522a1a414732bd3010998bbf2060 media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ea5528b39e-9b9db979326a.txt

1ebc144197c13d5ae024669abec7a44708ed9d8b net: skbuff: propagate shared-frag marker in skb_zerocopy()
238cc77c43cf7b41b894f35e8cc0c6ecb2471a13 ksmbd: wait for negotiation before receiving another PDU
fe6323139f89f22cc00ccb29ab805b00ab7243f2 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
af0d98f5891ff765fd11c1efa673b25b228affe8 mm/damon/sysfs: put target pids for damon_start() failure
84fdb932f9feacb5c70990865dfc996056749722 mm/damon/sysfs: put target pids for apply_inputs() failure
4e421e064e27e55374d5e71ee980a67618696389 crypto: jitter - fix intermediary handling
96b3e282fa63103099c5d8f13c687a09227f7737 kbuild: link-vmlinux.sh: improve detection of third pass requirement
81f9fe0721c120a84c938d28e815df2cf1d7bc3d exec: cancel io_uring requests before de_thread()
00541e9a769ec6d037b0f1e9b6efc90eadfb6c43 fork: move the coredump and exec checks into create_io_thread()
3be05a51dd61d222c8bc7ceb84b65fcfb5baab44 fork: don't create io threads once PF_POSTCOREDUMP is set
c63202a01d11fd1b202814850bd91d8697241000 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e27439c92907d0a2ed8dc100bd97713671caf38d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
602a965593759aed007ba77ec2e5233338b1410f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
eee2e90a1130842aa3c94efdaa35e47472bc819e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3764e2a1fc02d4d5f375854fe27ca58d2055afb7 ALSA: line6: Clear prev_fbuf on capture buffer release
72b02ecc2d779198480e967f8652099e474a705a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b576f46f0196d6065ce5188c7a7c470874dab65c drm/amd/pm: Validate OD DPM triples before mutating tables
89aba5126c2ebf59643198f177c610ec893599e0 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
35c79d7a8f1c5bd6048692f033ad1530fa02e77c drm/radeon: avoid double free in r600 DPM cleanup
651e8f584c758e3b80917886b992a81e25a8b5bb drm/amdgpu: add bounds check to prevent array overflow
9ba6d6c35dcc173a015f1546cd627d6d3223d8b2 w1: ds2482: add OF device match table
e60696be2db96f676447542a8a3e0daf5c65d924 media: cec: stm32: return an error when log-address wait times out
052f495332480fc9a20882776cb99fac9663ae6c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d0f2e708f5180218df3d4b95cd397dbc9fb84f90 clk: zynq: handle kasprintf() failure in periph_clk registration
7427484ec8b78842bce59b15d9ce2f59725be787 ASoC: tlv320aic26: remove keyclick sysfs file
b2cc8ea32179e49d909964a2dca5ea8a61c664bd ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5c9f01406d26f525c50abec1934c0dec940ac6ad ARM: OMAP2+: Add CFI type for omap4_finish_suspend
17182a353f35d57b31a62514b992f6c2ad9a8fc0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
131bb72e4790c70f1f0eebad7127d3f163fdb1f8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1e0275f99c4b0e488344e06dbb8aeaaeecedae7f fat: reject name longer than NAME_MAX in msdos_format_name()
f97647bdb4377580147ce0c55c8b4aa61a2f5dde perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0d0915edf3939a68fab61d6396d9bc623560eeed i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c8c32a16b8e23ea49f008f453348b979361b34e0 drm/amdgpu: Add checks to vbios fetch through ATRM
e34984d8510447ffda5b742b537d98303a2a1622 drm/amdgpu: Validate ATIF buffer length before use
8c2a393f476703df8f154798a91201ee0dd1d0a3 drm/amd/pm: validate vega10 profile mode inputs
2ab678c563162de67d725f5f855c7eeb4f7cb678 drm/amdgpu: Support some Barco AMD based graphics adapters
dabf0071404355bc6588e07e3d70625bf5852494 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5f78dc06c524798a5c0d4b6816998955910bd4bd drm/amd/pm: Validate pp_table header before reading size
cfddeb9edc1dd50f9539405c5dee20d5a1e64631 drm/amd/pm: Use uploaded size for legacy custom PPTable
eb84d03d694ef7c2a8fc02900741225f4d58f04e drm/amd/pm: Validate Tonga PowerPlay state array bounds
f7f5e27b6616a976357b055f231d75dbbc8e9615 drm/amd/pm: Guard VBIOS AC timing table walk
bcaaaf181ac203897728840381fea9e42fab83bf drm/amd/pm: Validate Tonga PPTable subtable bounds
143b6fd0e227b1cd99b911ea51f80ac36b978ab1 drm/amd/pm: Validate legacy hwmgr PP table offsets
eeb5b4573578ba40719074d184b703889a0567ae drm/amdkfd: add sanity check in svm_range_is_valid
232bd56cc563a136edd59020b4de04b052e7daac libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e50b37efdbf88fe04004535e4d250cb1c9feaca4 net: usb: rtl8150: handle link status read failures
2d0ff6c3d0c04ff45476ca6a123fcc217caa437a netfilter: ebtables: bound num_counters like nentries in do_replace()
5759e05c73e56892f2f43eff02fd40f06f423261 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5f4c60292c341b11605e0ef50eb4d7a36bcd3c4a dmaengine: pl330: remove debugfs file on teardown
38f03bf5cff936f7f09d275fc10320e41781e14a net: mvneta_bm: add suspend/resume support to prevent crash after resume
75d79b52d3f4f3d6acd4e216943cb358b23ae59d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
092383707e5b85b4d25a31b15eef49bf1b30521f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fda3e042496e0694f154237c9e067aaf11702f77 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
50a3322f55bc59fe8d19f353e0857cd0c61b9ad8 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9ed2a34c390e51031301e676d808ac37cc00a5c1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ff0cb66dadaab4f427913d5750155745a2d9fc34 RDMA/rxe: Check PDs for memory window binds
1038c1586a4e29e29da0a78659c9fd931543680e gpio: sifive: add missing MODULE_DEVICE_TABLE()
b04cecb8df47ad4b483e4fc48168ae31c222cbf5 mmc: cqhci: fix to missed endian conversions
5aba6928693e8552b5504f7d1b9b132a244c9b5c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1f75b27879a631e46ed7ce045aa398891c150d91 clk: sunxi-ng: fix ccu probe clock unregister on error
e46d4d6ffb18b1456982d33c466b80c6bad72f46 remoteproc: core: Full attach detach during recovery
517e86cacf3cbf873112510dc27b6acc45323b74 nvme: zns: cap zone report nr_zones by DMA buffer size
0453b95183aa724bdf68fadea03ee87cc3cae128 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
aa886ffa8c419bd5971c751efa3aeed85cbfca80 udf: validate extent partition references in udf_current_aext()
fbc2ee5211012d3caa4bcaafa0b0fa483812e632 drm/amdgpu/atomfirmware: WARN() rather than BUG()
9dc32af36bdf571178af1fb808acd774b3d1cd74 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
44194acbb810807d734be92e4af48ce7d2e26aef ASoC: codecs: max98396: Unwind supplies on resume failure
2e5fe3833074f4a527fae2ad0eec413154dd388c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8a1bb62c9587d2fc40fa8b80abdfab6ab4173793 rpmsg: char: Check for ongoing chrdev destroy
ed28384154bcbdf9bcc63552632a3ff2773d20c8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
18411ae7f843eb23a6f04c7754100328c62b1335 media: v4l2-tpg: reduce stack usage for kasan builds
e6b42fcf5131c7d400762d24722fc3a5d351404d mmc: block: reject invalid perdev_minors before division
c08a16b1bafd099f03339e224529809f8774d36a tty: serial: pch_uart: add check for pci_get_slot()
a236a42c5a886518e77c6598460dd0887398248d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a8015d452798787e3800d4b5162183c74d6a996e usb: gadget: u_audio: clean up capture endpoint on feedback failure
1e118cd2e7af2e35127e6e89bd4a8f7979306c94 usb_string_copy: Use kzalloc() to avoid leaking old data
4d80ab0f15230a5c04b2cf65722a4540e3d13ca6 USB: gadget: inode: fix mm lifetime handling
ab39725166869d5aea474d650d0c8aa99f027bb5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b339976803cd6320c220717c21d8835ec101de77 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b5ccce7ed865d594aaeba97b9268852ffce8fc1c gpio: vf610: add missing MODULE_DEVICE_TABLE()
c768874f05cf9aa5e0c9d87b7f226490033193a8 media: em28xx: dev_info->pr_info since dev has been freed
102d105371bfd5604a26373434147cb7675ad4fd media: em28xx: requeue buffers if start_streaming fails
a05772f4c500d5b47a41576b6e1567753f31a07b media: em28xx: use vb2_video_unregister_device
2f7d03fea870e38e7bc8c9293ed743f242894254 soundwire: dmi-quirks: add a global ghost list
3e8e4a2f88e41440da8efd28b5072056f03c8e35 nvme: bound ns descriptor header and body to identify buffer
a59152e37ef2fef202834eb69e77f8100701b0cf iwlwifi: dvm: add missing cleaup for on error path
81172a10174a1b836a44b0918c9749bc460391fb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f9784ce35e7b5c68f10a93dcdea85e0591b5ca96 drm/etnaviv: check all modules for idle after reset
a1b3c8c201ad63b9289dadd8c2df98d98f5e4f9d media: i2c: ov8865: Program the sensor on stream start
deb6d9867c59704ec4f349896188814b2defb90b media: ivtv: stop VBI start-code scan before short tail
5b333732c7472b36a8ca3b9ac80ababb6f9b84d9 media: cx18: stop VBI start-code scan before short tail
da0f10e030f587b1a475191e973ccffdf99cba9a media: go7007: avoid undefined shifts in MPEG-4 headers
244950b3c036f4238959f7e63e540caeb4012ed7 remoteproc: qcom: Check subdev start status in rproc_stop()
4ab14003c32bc27e592a6e4c2cdc83feeb50785b remoteproc: core: cancel crash_handler work in rproc_add() error path
e30cdf0489dc968d7edf79dafae4c7c85d700a67 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
410d47c0a339064d55112c07c6d9a06d396ecb63 tools/lib/api: Fix potential double-free from fdarray__grow()
f80a34ead67e1830c40956521d2245db75ac2601 gpu: host1x: Wait for timeout worker completion on channel free
1175ed5584a64682a0763ea1a2a21006efdddcbb scsi: qla2xxx: Handle INTx not connected while passing through
44a9959d6ee32a2a2dc0b61856f46d43a4bc7eb4 media: cec: tegra_cec: don't break off msg on NACK
358bfee97eb48942e5d49135dee81d16bfc59dd6 media: cec/core: drop cec_post_state_event call
2ce84be805aa3875447127bc807708687ef65341 usb: musb: host: clear stale RX interrupt on three-strikes error
fbe6482a8a7560ea29e8794cc4e0bb7b608f0a34 usb: misc: cypress_cy7c63: check result of IO
877635add156f54edbb8b754e70e1b954d91f8ef USB: misc: uss720: Fix leak in get_1284_register
d439085b70b0e4b2b02d2717dcdcce895b8472e4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a7c676959414a65989ec0c121d2411048f1c0af5 comedi: ni_atmio16d: Add sanity check to interrupt handler
3c3cb0ba3f84bc2cfd6379eca25db1202c0e0893 comedi: ni_at_a2150: Fix sanity check in interrupt handler
abfcab4f77d47a1e730889d59970e9b95e392b1d comedi: pcm818: Fix sanity check in interrupt handler
5f84320e1f4cedeac92337187fdde47567c55315 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
92ba233ff0e4683b3cf0df3c3ee8e997d003d03d comedi: das6402: Add sanity check to interrupt handler
a696ddf013f3aabea75264f42729923b3873c41b comedi: dt2811: Fix sanity check in interrupt handler
5ab388639936383b066a11c1b710e48d0b92d0bb comedi: pcm711: Fix sanity check in interrupt handler
86906fbba24ca9079c16749a8bc380d8ae970b88 comedi: aio_iiro_16: Add sanity check to interrupt handler
1a56cbffb95c154cf855e7eb63de8a9f5aecc7ae comedi: pcmmio: Add sanity check to interrupt handler
129629bfeafd9b882c3383a7b8d5f74da12ccd4c comedi: pcm816: Fix sanity check in interrupt handler
ee727a7d8f10a630226571254b649363de7dfc03 comedi: pcmuio: Add sanity check to interrupt handler
5844173498c1816d9c4232a22e5a12068288f2b1 misc: bcm-vk: validate write size before allocation
b801c19606a415f4b534dbdee3a39e117aa14a49 misc: genwqe: handle a first DMA address of zero
cf6408d363a31201f7ce37ff888cf4116289ac71 misc: hpilo: validate device queue entries before use
d9459681ed5d293911942c4b9ed5c2749bbf95b3 greybus: manifest: validate string descriptor header
73c8dc72e0ff04be59e1cdccd036cd9afb0fb0f7 misc: ibmvmc: release send buffer on write errors
ab4a1fbcccb35785925eb2a64e06b68fc5859462 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8019d239061ae510a6c9b8802fdeea61a5dde5ca misc: ibmvmc: reject oversized inbound messages
7281203ad0967ba9cadf154f31a013feb594e441 PCI: switchtec: Add Microchip PCI1008 device ID
27c51c86a9e38b6e88ca717c44a61a4e17802505 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8e317602e35c4c3ff0704db07f69c758f30f7846 driver core: attribute_container: Unwind device_add() on attr failure
7970bf4fd92200a6dc3c2e7cb5d9b4e364876c8b media: dvb-core: fix feed leak on failed DMX_ADD_PID
30395e12633c00ea614a8b9042163049d5d37a21 media: go7007: s2250: propagate control I/O failures
56896beb67a83cb0eb75be115824de5cb138cc37 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9e3ce76248737cc68ce3f2dd7fdf33eeb5700e90 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
11c369b021932186d06cdc49f52d6d6224c88990 ACPI: FPDT: validate table and record lengths
8446e3ccee5b85a1279a54af908dd56e6ca92a8b ext4: reduce max cluster size to match documented 256MB limit
da728efcc20bb01337e625ba827e6b043ce13d20 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
879c0621f857f3fa415b90e929adea42e3719357 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
750e621e3d9db21afc428368f098e3b7d7fd74c1 wifi: mac80211: ibss: read deauth reason_code after frame length check
e6e7b2bdcb2d09c329e8a0d2125361249ab2e40e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d868f20b054493f845f4a026b744a366c9b84454 power: supply: cros_pchg: unregister EC notifier
9954830fadaa6f75c31aa5e4d562658fb3bcd37d net: prestera: ignore duplicate RIF destruction events
9709d1c44e42d6178ba3599db7fbe1482e0c7cf2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
848987953dc5b514d42c194c02d4f980258247e4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6c4e7defe462979b7324e5b0a0b6f714d6ffb96d wifi: cfg80211: include cf1 offset when sending chandef
4ef7af7f2e115cff1a4d66967b939de58451d0f6 drm/panel: simple: Add Kyocera tcg070wvlq panel
78ff4c8bbc45e6306b60387d278ccbb9046f9e15 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
15fc018c7c30e9209d4732040bf6076703d5a5a6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
612723e723b8dfc31ce23bad38a794f606fb4f2d wifi: ath11k: validate regulatory capability phy_id
a9399807b4913bd44c07a591b028fc1c1b491f8a wifi: ath10k: trigger hardware recovery upon rx failures
280f89e48c7725e73bb1bb0b729b27f3c12a1657 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
71fe612bb858a8f92d4616c85da5f7aa395510f9 bitops: make the *_bit_le functions use unsigned long
3f12cfde0474bc2c0eb160e727d30707f0ee92ba soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
67ff18b5db72ae61a7fa041f04f802adc0c16773 PCI/portdrv: Allow probing even without child services
541da9c2833100a8aeeb02c2ce81eda7fcbdd7fc fs/ntfs3: reserve NUL byte when converting UTF-16 names
fb4db48d0118fe07eea39ddb13235483cfe792da ntfs3: fix info-leak in ntfs_rename()
2a58c2848829c15c684550aaaef9d405da84970b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f83af53596c37ec309695bc1c4b2c2dfc33c7703 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
df83048594a3963188bf079ee5a93dff70530aef firmware: imx: scu: manage mailbox channels and global handle
564d34d34e0ba4c0fa0e4c00c9d16e9925cf16d2 hsi: omap_ssi: remove debugfs on port creation failure
7a720ed7209290bb7260e865654016625d402905 iommu/rockchip: Clear stale page faults before enabling stall
2afd878c6004564bc834005d8b97761054e30b8e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
38500aefccbe18a15730d31aac6c1e00793f9507 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
02e781bad5f14c9a4d21b87778fec2f7b8fea36d udf: Fix bh leak for unallocated space entries
e1248dcfbbd2ed82dd9f859c72fe831d8c2092ec udf: bound lengthAllocDescs from unallocated space entry
7e4bad6b4ef00876566680ada42351d684eaad20 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
81bd4b9a8f01cfa10d4d460a438586516121f409 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
de4bbc4a8028a26d2474ac3fe1ff8ed41f53f44f media: cx88: fix memory leak in cx8802_register_driver() error path
7fbceaf9342e6fd39ba1f82ecd89e3f7995920cc clk: tegra: support 48MHz clock for pll_p_out1
9d8a37a49c78922917d0d9d08591abe1617b5a43 ata: ata_generic: Don't store pci_device_id
c155b57b6d9ba923ebefd2783b06e1b30b30be12 ALSA: hda/conexant: Add NULL check for dc_mode_path
728871e7a5acca583e0950913067e8e0797343e8 exfat: free new directory cluster if zeroing fails
a27b88e6eaf9a5f1771179a80ecd01b9250e6128 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e0067fd8bdc242ef58ffaa994ad5c2e2098b7e4b fs/ntfs3: Fix memory leak in indx_find_sort()
aa745b854a3d582f44801280859611118179720a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
76f2f16fb52c27fd723c836a264298eae5528162 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f788e48151957b714f336ed6e4156634ea665a51 regulator: rt6245: Restore state on enable failure
a69f96650fae77ffd84d4f41cf5ad4b86ae3cea5 romfs: detect hard link cycles
de8d38be54a76d0bf6c1b1815bb314eaa185dc62 virtio_console: take a kref in find_port_by_vq() to fix port UAF
11f4f20dd67a4b76a1ae809ffe627e9a73ec7395 wifi: mt76: mt7603: free beacon SKB on error
78d6fec50eb3e71a2c218c5f0d78cabae97561a3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2b783fe690aab6e5879a195f0adbbb9f5b1df8e3 wifi: mt76: mt7915: configure noise floor reporting on reset
180bc902d0d70d96740d7b0a8d75c90b4222fa1e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8ced39e9b14ab1575c01751cc9368331492a6ada wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5dc1db49d23bad48d35bd8caac6f342850f8122a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9dafd0531b40670d7416319542be69d6edba9715 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
921f66bbf3cbc37794b810e8b53d3063dd875153 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7c9a6360692b780317b0f948189d2dcbdae69c2a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9547d19fc1503cae320d0939873080890fbafdfc wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d13a9fd6be91694e31d3b97885c32317afc78ff2 wifi: mt76: mt7603: fix U-APSD service period termination
348a03d35e44f561e3a24abfbca6460c7c915616 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d54193f12841a8e8e2c5dd12a09184533a94c777 wifi: brcmfmac: validate msgbuf flowring IDs before use
12bc8629838d627db7d42283832f83d8f1e3a92e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
661244d0316035d2dc77d9bd8fa94d167310fd76 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c7bb09d2eb50e1287fd353a53781f4830864cc54 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5c4d51d7d2c13fd1e7f480e273b320165ff5155d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5532f77b364ad4077d4fa9b2f92f153f44c60f23 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c6a4b42eef4ff2a0a91d9e923e14211cb7c62e20 net/rds: hold the socket while an rds_mr references it
e704263ce8d1000442ae38c2320cad5aa9b422d5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
53468f5aa3d7cd1fb2f038275e4ac345e978c7e2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
73418e098090dfcfd82dec00bc3ccd8da3762c31 kconfig: abort rather than loop for ever on EOF
7a5e6de925404b497d11539da0ed7e9541297b2e s390/dasd: Snapshot intrc before freeing the request block
e88e243f9aea288f522a45f078d1eb6b05b762e0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
744c2267cdd28b0a9c592f5b1de0a431b43ce5bf net: usb: cdc_ether: add quirk for AMI BMC stale link events
17f42537e4ac752c0a2705af79a3022a0d8c3894 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8574dcbbf20dd3fb85151714867866640131f672 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
27e25e454bc90d3360cc980f4c76c90cdc05873e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
caf3dbfb8d4675ee3f7a0ed54c7128a24c08574a arm64: mm: fix accidental linear mapping of no-map reserved memory
5164791b85a9de95bea67904a952274c4bfffc81 HID: rmi: check report length before trimming sentinel bytes
511fa7c3e495af5e4016d337468e8b4aedf8bd95 ext4: guard against NULL s_group_info in ext4_get_group_info
f959037b111f7505e9bc600a9648372152f8da9d md/raid5: reject zero-sector reshape chunks
9c82dac54d50c81b97e30d45deca6da4514e46f5 md: add cond_resched() to md_do_sync()'s skip path
8a21118d52b0cae6dca9ef15f79475ae3c010109 tools/lib/thermal: Fix misplaced extern "C" closing brace
1e9345a9185bace439d5b29fafd9ec3989fcac6d selftests/ftrace: Force C locale in ftracetest
a1ddbec843e0a04156f86c94a02a3892e230af10 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6d9203a08a521046685bfaea4c78915460ca987f Bluetooth: hci_nokia: validate firmware packet bounds
f5bafe9871810b55ed642a96bc37e797312f4677 btrfs: fix memory barrier order in reloc_root_is_dead()
997d093976f4065a5a49bdcf72f549789e570923 drm/amd: Add DCN6 register headers
89909f5163ca0d5767a05e2c84de7df037c6f96b ACPI: APEI: Handle repeated SEA error storms
0c38906d2934203bfeda0d8a6fdd3c9aa80ab200 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c4906bc29ba0933f718d5e6fa51bf0bb1a3581f4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
206dfbb468a201468132c2bfd4ed9011dd7b1c79 Bluetooth: hci_bcsp: validate received packet lengths
3d2e0a1327ae24d8beb3947e7a78702e35b7e6bd Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
57a636d6d3f0115b446a5dca495d821f188ba23f net: dsa: mt7530: error out on failed PHY_IAC command writes
6669ce087e83c8093f73b302cc3abe12686f2dbd Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c5fa44d96a8b9f0d4e43fce9e08cfd3b385552fd fbdev: omap2: dsi: do not copy isr table
a738bcf4170f1cd43f4182e014f46cd50db9146e fbdev: udlfb: validate vendor descriptor items
8633e603da21b07385774dac52d4c0d68fe35ad0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
48f8b94b899b30627f9fe4dcd228f5b2820d9993 perf/x86: Unregister PMI handler on PMU init failure
4749045eb6f91c3e2eebed6db082003dcbc59bb2 perf/x86: Free hybrid state on PMU init failure
69dab67477c55dbc5261960e8207c3b587446991 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4444273f6c257e16e5c5d88e738387b25486a261 selftests/net: fin_ack_lat: fix latency threshold typo
bfdeb7783eb40915987325c5781f4fc338931f66 docs: cgroup-v2: fix stale "io" controller introduction
9656e9d86601473f1b043994aafee2711e5c0679 nvme-tcp: look up host_iface in the current netns
9a6e4daa0e82a0b29c0c7917938f723003bfa53d selftests: net: reuseport_bpf_numa: consider cpuless numa node
7b37f68c2552ee071fed1cdeca6fbca8154a3826 nfc: mrvl: spi: Unregister dev on allocation fail
e3c4b85653b8756a82e28ccc13419f13e4e4119f nfc: nxp-nci: Add remove on IRQ error
6becd08a8e80282cc7d3ccaef31532a1b386d476 nvme: ratelimit the completion-path messages driven by device data
a0f874f78f30358ddf338b6336343c9107fc69b8 alpha: run the remote RTC access in a worker, not an IPI callback
6e3b6742efeaceb1aafca4e3fc2c4220c1ecc09b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a5670ee11c392b1b09792263a9b590f5d8634431 hfsplus: validate extent record length before writing it back
e522a2bea68c6e9955ccad7c69d29c8c34e66461 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
28edfbd7f5a008918d0f814fc5e5fc52352c04b6 ipmi: Fix leak in __ipmi_bmc_register
4086d9de07959bc7900d4728bf414ff3e1ab6ac1 PCI: Avoid saving config space state if inaccessible
73d924754880514ee35e015c1879572c7240163b ALSA: hda/intel: Add sanity check for BAR0 size
18942221ae1b03202cd077065b0d9e2315bbac54 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5c285032a61bd54e44a09933ea4697b55536b2d9 drm/virtio: reclaim pending vbufs before tearing down vqs
72b705f8e1d538f5cc36b87c62c3d0599d04c157 exfat: keep FITRIM within the requested range
3a88a62484034dadf005d448669e8b8ce3faf815 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
320dbb346101b7626b29259e306286ea67eb0a12 ksmbd: protect private extended attributes
7b860e2b1cf1aa66b7d928deb50bf79f91a9b3c1 ksmbd: preserve access denied status for copychunk
a035fc9d2f86309f8e44df4d6b9eba789008030b ksmbd: allow I/O on directory named streams
bd7b2bf61493549e8f0cbd08502cb985f7b0a0dc ksmbd: handle empty QUERY_ALLOCATED_RANGES output
138ddea9cbc554131207fd30796e37c2d1821979 ksmbd: honor byte-range locks for zero data
5633eb3a1b2bd62571464ddc4872429d2f595d78 ksmbd: allow FSCTL_SET_SPARSE without input buffer
332a869fd3c76f82322783a215bf0208f2196ed0 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
11b901eb16817b60912c46e520e3ab7620180ecc smb/server: cancel async requests when closing connection
8ce7fbfcefd953deaa30327f202d8b718891c35e ksmbd: fix SMB2 byte-range lock end offset
e54f6ed870fd8b1cb7b7258488ce377300132f1b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
181259192b550ede23d05f562ec7a00daed6b36b ksmbd: reject blocking compound lock requests
e620d1cf72964d540dd3ed190f609538228151c6 ksmbd: honor client signing-required in all modes
4b8aaf41eea1f1be097b8b514c2a1d134a9f1576 ksmbd: notify parent directory leases on child create
b35fd58de1d0f4e9ce81290bf239d78838bfd791 smb: server: Free session data in user_session.c with kfree_sensitive()
56a91b42e805ad443315b2ea1cc6ae433d243696 net: stmmac: use dma_addr_t for DMA addresses
01392697028be348462237329d114d0a2339bf6e ASoC: codec: max98926: fixup invert setup mask
3945787218cc0f0692c782f5d3ae62e567d55ad7 virtio_balloon: warn on failed buffer add in tell_host()
04e26d0f5793b2430b4ac0139a5a42c1972dc9c0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d9063aed08b6d196effd388332987e1d791c0f10 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a92f63739ebbad2b4ab055187ad7fa178af0dac7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
159f6530215bdea0f132c11dcd332abd43095e41 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ed5708d79bf387ff9bb395ce5945e436be4fd946 fbdev: maxine: fix 64-bit build error
048bb6632c43b612bec4632b7aecc6df695892c6 fbdev: platinumfb: add error checking for ioremap calls
eaf1b98bf4d368a61871d4508a73d0333050a8f1 ksmbd: enable TCP keepalive for accepted connections
c6a4456c5a6710e3e98fb95b7fbb115ec3eb6013 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4ba0a50a603d53ecd328794880721aad8b1a7962 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dd5c299c1e5d59226e05b16aedb8eb814c01b65f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ac67536b02848433074b42112353db2a3fa45c1b scsi: snic: Fix SCSI host leak on workqueue allocation failure
f8d98be1aeb184682540de7e716d8bac08d20564 docs: block: fix dead http link in blk-mq.rst
b76762610dc24130adb51cf2374973c03119b827 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d50e9439fbf1066d8d7f4a00024b4cef985b14b6 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e78a647066af54844777374325f116579336e213 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1daf77224a262d58bb9bc50dc7d2e845db391587 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f35db01ca732864dc52050dc3751b6bbf3beafd5 HID: multitouch: Fix stale MT slots when contact count drops to zero
a0c2e216cf4e3304e6f2ba48e2b9102e600f24d9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
452448e3c1cff12208796b0d5baacccb562b4668 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f05b7fd62f6030d9d239e3e6bfe73ca3288f26cb ceph: do not cache negative dentries for snapped directories
b3e7ea5a12e9a811e35884456708ba0e56a4e2f9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c41a23e43c7b0a65ec4ee40ec7f012c8017488aa netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9078825eb50c9f79ffd07b7711130f633574ac26 ksmbd: handle allocated range queries on dense files
d22baa183e92b7aeec3812e745069ed429610958 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
29dec0db99f45ce24b6ad7e0c264443edfec4fce nvme-fc: do not warn on controller removal race
3dd332972b5b60311a97a32b54abeec52b570a13 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e876b614abb2f2ae21b8258f062eb709f7505dc0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f32d89766f70a00fc96051c79b172a7e829fed00 gpio: mvebu: keep resume masks within the irqchip cache
f03ffcb6c842bf2e59a1cbc4a5a29014b150d495 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ddb7ddcb5d79dfec674d6a11617a4910e15c6a3c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
02a18b930eaedcae591a2d39e3c020e3f00d8c48 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
da530c9df802c3a908d7e9c17abae48a6e4c437e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
42df6b99927e9da6accad18ed510765550613b98 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d3ed5c937c176d26ddd860838deb65c6ff1f1971 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
86dd169f39d769bacd476b07158be68167c2eb21 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ebd4df4ba082f2f58f5437bcf0ab49758d304c71 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0047d2a5a74aa5d3070ed4fddd29ba638f9eb7ec usb: mtu3: Fix double dereference in TP_printk
782e7566bb9d406cf7e83e197d6a8829d4d97984 net: usb: qmi_wwan: add Rolling Wireless RN947R
679cbbdee8b185da3462b32bd68c47db593d2655 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8073dab628dd7b51dd7534d96d51888482d2b39e spi: cadence-qspi: Fix status polling with octal DTR chips
688b7f2e31c3a2c20d0da6405cc3123acc4d0cad ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
89fa164c47bea7dd01317dec30d50bfd4066883d media: em28xx: use video_unregister_device for radio_dev
72f1166babacd0344e29f2435c3c399cb9dc6b0e Revert "net: stmmac: protect updates of 64-bit statistics counters"
be518a6bad51524a44811736835e6b01edbc7afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1a4311a2b45db97e3dedec5a3860811043732a19 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
851be312b005348ff3e9bfee0e81e59226125750 ceph: fail readdir when the MDS reply carries no dirfrag
b7968702363e9c8201fcf1b8f28e363a03f29621 kcov: ignore an out-of-range comparison count in write_comp_data()
acded8a9ac8e464e7055b44c89dce8efaabe45eb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
17fa3a3e8f700616bcd89bb9f8e70c42435d2189 libceph: bound mon_command ack decode to front len
83769709589b4ff61c2d10663b9f7020a3a070c0 media: cx88: Disable PCI device on MPEG initialization failure
0cc0b401141db697eee113edbc294b0b128415f1 media: em28xx: reject audio endpoint with zero packet size
0494c9b869c8d1f5d8ccb034c9bb3967895c2900 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
bc7ba0b150ccf769efe88c16297d11ccb9c6cb24 net: ipv4: add zero check for snd_cwnd_clamp
3021b9957887967eb7a34f65788dda4c4c17db52 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8a873323078a1ddd4f68cd075a44b987a5a0fda1 ocfs2/dlm: drain join handlers before releasing module text
d0186525aa4ba1022ca8bbd5a16350c7aa7d1043 ocfs2: drain quorum work before removing the cluster
993c8e5b32117ee9b41f27b188c7dac42516c8f7 ocfs2: pin owning modules for open debugfs files
0a2e5797f21733c3922b7ba4b36adb7fd732d934 ocfs2: publish the filecheck owner before adding sysfs attributes
c4474e4fdb1140d5d201027f0e65abc3af1c1269 thunderbolt: Do not RPM complete unrelated subtrees on unplug
bbe599c477fa1b8a504250677850ace8ac4d76bd wwan: wwan_hwsim: Pin module for debugfs file operations
412f7a7a9eb92e12322f586ca90a3314bf203b6b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
29b26ebd701302751b735e0e3cc4bd1dc64645fe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
47ef7e053422b723d2be236de4dbabdfc5f3d243 sctp: auth: discard auth_chunk when skb_clone fails
1bfcedc7f694739a3094567114879708f7766a29 cxgb4: fix use after free bugs caused by circular dependency problem
5d03f629836cee3d06374d4220b86a89e20ce26c mtd: rawnand: pl353: Add message about ECC mode
934353e77b9cb4b8579813d07e6193396995754a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
e6c83036cbf5734c8ed35f8b786569bf8b198b41 drm/sysfb: simpledrm: Improve framebuffer-size validation
f1d3a5d39bafe4cae3b9ebb1baaeaa6613a4c697 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
2de0c444526dc8ecb0df2451d12a66d32d865f57 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
f5bff7c27d1c60602a0c5724098bf59ee62a61b5 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e44371d3e55ffe4d5195fc63d92faf1caa4ef092 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
d29ce8f4fed8cf8581898d0832ddf93b47a02398 jbd2: add prefix 'jbd2' for 'shrink_type'
45f821ce6581586aa2b0ec762575fb48da220baa jbd2: check need_resched() when skipping busy checkpoint buffers
3dca67d0bd32a69b9c60594e2d68f0140a92d2d7 jbd2: bound shrinker scans by examined checkpoint buffers
a20dfadd7d69b09a95d74c726c271fb3f218d584 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7bc0c03b04ff5e1f69bbc004b82e30787fbd408b KVM: x86: Check EFER validity on KVM_SET_SREGS*
78efb5ad3b0dc6ab966c18ed8069be2c627ec1db PCI/AER: Emit TLP Log only for unmasked errors
84d37e796c7f94ce82eb46568be54e5a271314c6 nvme-pci: disable controller on admin queue IRQ setup failure
81ad30b64aa3bd479bfa4396e885c8015ea4fc57 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
6638f6e0736213c3fd1cf258a6f1b04824680cdb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c3579ccdd11c952f75947f707a1d0f3e258dacec mm/page_vma_mapped: use huge_ptep_get() for hugetlb
430622d24b19f10c24704fe4876015d7a59cde52 perf hisi-ptt: Fix PTT trace TLP header parsing
b3aa392166ec4b1042d676c44dd247a0f050fbab HID: input: read battery capacity from its actual report offset
0143b38e5cfab2a72086cc0039e50a5e01c4657c f2fs: dirty directory inodes on mtime/ctime update
1b3b3450b7802695603e9057dd5df1c6ace13e7e spi: bcm63xx-hsspi: disable clocks on resume failure
896928369dd077bc0435fc535d7d948a82f2e95f module: validate string table section types
200cb5d609d5119c6611c773e9979525a3970752 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a9f260d4be87bf3ea2f6ae78dd97d1a6f82e8c00 x86/locking: Use sfence for wmb() if SSE is available
c61067da5e80cd82624675f07baa50774590626f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b53d85d0d563c3b9ff17134b8cd8b07777b6d9a3 i3c: master: Fix potential UAF in i3c_device_uevent()
8bebe300f352ca511be1c1f7aabadc3670644cc8 sticon/parisc: Detect default STI graphics card for console output
933c177e69a02bef08c99bc6b03d3a7b20ff4bbd futex: Sanitize and document task_struct::futex::state transitions
102f07ace2e1ca329da2ea64483160e850192486 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
37cc369d514fccec712ed22ca811983f63d35d8a nfsd: convert nfsd_net boolean flags to unsigned long flags word
b93f5bbd05736495c2274c1e03f8441d3d2365eb nfsd: dedup nfs4_client_to_reclaim inserts
33c0d74c5f5bb8e7fdb8221f50478332e9a783ae nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f51cf0a5811bd1813519477fa5d096ea56d8b1f8 NFSD: Prevent client use-after-free during blocked-lock reaping
d348268b868109b3e2e64c3a4a8d88489d0d2a27 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0effc767e149667cf2095f3d2d43df82c6913e83 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
42b72b5ec187c2f187c1bf93c44b0ea00989e0ca block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
739bedcaf84763b89ccbcf1c08385a73396e041f LoongArch: BPF: Refactor jump offset calculation in tail call
b39d6c844876b72432ef52e06d0deea8361bdd3e platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7d93febee47c10caf980fe0e763c7ae8a1b97647 lib/string_helpers: Add kstrdup_and_replace() helper
11ef7c0ea30973928db1914e0483b1e98d5a9d3d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
d7e88964de19abd48b51758c05ee23877de41612 platform/x86: think-lmi: Use strreplace() to replace a character by nul
5e203f290d06aa15d0576bcbaf831ca95c660441 platform/x86: think-lmi: Fix current password length check
a16547fe1e40ebf1db36b84a6f11655721d5d433 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f906fd576a65b80555829c2edd79aa34decda005 drm/amdgpu: force complete the MES ring fences on reset
89eaf1db82248d2ddb0e1f299a4bf7f8a8fb31a3 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
9d87d5c7751105f3ffc10a27afacda4cd9b84c5f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8099565b4b7dc24e711bc5a8bd248b78278c6502 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1964a21cb68a0f035a04c168d7c873f9b93cc52b mm: mempolicy: fix automatic numa balancing for shmem
dad4c96dbbc5ee7f6e274974c1f58eac7dc5420c mm/kmemleak: report RCU-tasks quiescent states during the scan
da3ac3be1cefdd329714e648cbfaefb39e56e5c2 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ac1e4c8982f880c3234fe9e9656be327ef96eb39 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
3b240001bb4e5e192becc4d21e6ed946ed1b9d01 mm, swap: ratelimit bad swap entry reports
5319bf7e42c1a9e8fc9cd1e1538421852a216595 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8fc66138a8194fbd9253d92062bc6cae2b360147 i2c: qcom-cci: fix autosuspend cleanup
b0c3f99924e8f14a1a28a7f9176e716f6f6a5842 lib/vsprintf: split out sprintf() and friends
701d2bf759b50170957fccf46df44560dfa1725d iio: core: Add iio_read_acpi_mount_matrix() helper function
4c812150565384057af322c405acddbde05c6cbb iio: introduce struct iio_scan_type
63e4e0ccacf2975eb9807ad08c93d2e970894307 iio: buffer: use struct iio_scan_type to simplify code
402f00f141251407c4701a765a2ce72ee4875c88 iio: core: add accessors 'masklength'
941fba319262806b76e257fb81bc36002494bb4f iio: health: max30102: fix NULL dereference in interrupt handler
6a1df8a18f48091cc052ca9dff3b02375e4b76f9 iio: admv1013: initialize callback mutex before registering notifier
810eaa137d3bcd4c65917a14187aa804c5f206ca reboot: fix cad_pid use-after-free race
c630e585f38cc7a75f95ceab58e2511314bfa2b3 smb: client: reject SetEA requests that do not fit the request buffer
c3d13143b12e84a0590f0246fb840b8c9592f63f vsock/vmci: validate packet source for connected sockets
620e14210daa1e79d909d1026a0a30e6b719d860 ipv6: Fix redirect exception creation for UDP/RAW sockets
24d11117ac6291f772e53cbf825a975f562b4dd1 ipv6: udp: Create exceptions before socket matching
7c945eee1454b08ea5f5294b5a3fe3635481b053 xfrm: save input state data before secpath resets
c3a258e6c53e8cc5894bdef0766f37551672041a IB/hfi1: Use dma_mmap_coherent for matching buffers
5d577f47a3bd88262163e2cd289ec469df772a31 IB/hfi1: Resolve the credit-return buffer through the send context's node
035f3b86995e91aacff047f3934e46803c1804f0 IB/hfi1: Fix the PIO_CRED credit-return mmap
4d7e5a25e6f7dae6b9941b500eebc25f7139bd5f usb: cdnsp: fix wakeup from S3 after controller context loss
626463f84580cbb9214cb456cb2aa82dc9691dfa ublk: clear VM_MAYWRITE on read-only ublk char device mmap
d27a38e6024e7f8a8c2d167df0ff8650a55b6954 memcg: make the v1 soft limit knob inert
1ec5aaf3cf751d240e4fbdbf36914cd712d1afd7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
fd690212f06b87194f49cdd1910031d210454a5e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
02e81a207b91c89cd58898df042ace3bff45eddd drm/amdgpu: Skip accessing psp rum time db for APUs
7ad5a828db8c9ae3bfcafe94b2ab774316f011d0 smb: client: pin DFS superblock in iterator callback
c61d2a895ae91138379f39ca4e14412b20415112 mmc: mmc-hsq: Use fifo to dispatch mmc_request
8b9d30cc1ec6eb30c7a6dfdc9f7326daa3509908 mmc: hsq: Fix use-after-free in retry work
18db32a0748e5187654d3f60cbbb1eb92d1c336e irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9c823507a7ca801f0d8ace3a4c38709e30cd8884 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7cdc8ddd0e56fb9a4261e386ff373ef4b9259040 xfs: strengthen the "is cow staging" helpers in scrub
3bacbdd0159dbfc8859b562bc81d5b0526a7f94c path: add cleanup helper
ac7c844efb82a945d3765b5de9d6e2e7339cf1a2 configfs:get_target() - release path as soon as we grab configfs_item reference
53bb6c4723c2c7ee5ea8d0c35340441c3e209926 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
515cc46a86ad3d3e056747fc16a217732b1fdf17 configfs: unhash the dentry before dropping the item in rmdir
c053676063abb02b07912dc88a96faf5986f1e50 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
eb9b85d57b7ff8dd32de0dcefa29b15ff462c25d EDAC/altera: Use parent device for devres in altr_portb_setup()
15845b6debb3477a46c370678af374dc0455bfc2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5876793d457ff503d337d2c4806fcb19519a2b19 s390/crypto: Fix use of mutex in atomic context
d53848fdaba47095cad33c68711cbec805c8884b io_uring/rw: end write accounting from ->ki_complete
24fe60b369b72938b62ec875e79523568b366798 swiotlb: use the adjusted address for the highmem page lookup
dba589c4105ccc1d30be9deaa1c65ca83614f563 drm/bridge: tc358768: Enforce input bus flags via atomic_check
abfdd3c72fa2a6b4cea2687d8860ae625b8d4569 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3e293d89cee568a593d1bafdd576b47d47eb1c39 net: macb: initialize PTP state before registering clock
d69e8efc369600ebd8abcb6b593cf718f369d4f8 drm/amdgpu/pm: add workload profile pause helper
0b7ce544b1fe99f6f55db1a05dc45a5aaa9048e5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ed76b0100b9fd7d0534b248c3939d1ba8f17a77f drm/msm: RCU-free the scheduler-containing ring and VM objects
2dca697b2fb65256e75d7a44b2623818b8a4d573 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
bbe3578ce9d513537b9ddd1431bc999931640e79 arm64: percpu: Fix LSE operations on {8,16}-bit types
200468249acca26020dd75811d7d2e8a0d4dcde7 tools/bootconfig: Fix integer overflow and truncation in size checks
21bed21781901a0d67e8232c007f68a49414ec6c bootconfig: Fix integer overflow in initrd size check
9ea302d3aab81f9bba5f289bdff6937abb5ef809 tracing: Undo the registration when enabling the histogram trigger fails
287ff583905db476064c443f3529263bb6d70558 tracing: Take trace_array reference when opening a tracer options file
58b24971f2aed19c6f2ed18933ccf6534c72da14 KEYS: encrypted: fix integer overflow of datablob_len
da03c4c24fe0adbc9daa677cbf1773aeea0f2b02 ALSA: core: Make snd_card_disconnect() return void
23a706bad611571bdf873dd606e679406b1b6a7b ALSA: core: Use guard() for locking
8a36fc6df2cbb5abaa44dea39d805476710c5631 ALSA: core: Fix potential UAF after asynchronous card release
434784c5278e34b0f3b6724419a8f7c514e8b0ee phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
46ab0733b6f90386c6794eb9468495c9258f40bc smb: client: cancel reconnect work in clean_demultiplex_info()
3dcf6849830099af71e202d89c8744ba36b16f0e smb: client: fix rlist race and missing initialization
e09f882736b78681520816773c164a288e567667 Input: hp_sdc - shut down kicker timer on module exit
a6f55a4a2843a54d1a81a41638832d6aee8f1639 wifi: mac80211: refuse to make a monitor active when it has no queue
37644ff1c36c3d5f46ef130d11f4c0dc51b22c7d i2c: imx: disable autosuspend on remove
4fc51353221437dc1873b4b88a9b8b4001d66eb9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
92cdcc4b21be2dcce2dd3f32af72944d9ab5f2ed ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
aef8a9015a47a627b204e5b9777db4d0e1b717f0 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a3516f4bf16062eae34f3505d9c7c6e4d4fed18a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ac1e0c8b424c39e8a0453317d222424b5b7d95a8 drm/amdgpu: fix rmmio iounmap skipped on device removal
1bea9023dbecd714d971e23f25e65719cdd878e5 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1e5e7973706d89b0fd3956c927e66b78200ef334 mm/hugetlb: do not dissolve gigantic pages without runtime support
19323fffe25308fa5d8bc16f9dcac93adf800341 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
034fd5082105c99691925ae49b58375bc735f08d smb: client: delete compound mids on send failure before unlock
ada9f7903672631908b6d149e7e1be71bab519e8 i2c: qcom-cci: Stop complaining about DT set clock rate
c85a04710cfb41b2b03cd15310642742433801af i2c: qcom-cci: Remove the unused variable cci_clk_rate
00a08fa320fe0fe16d16c74edfb36809ea3c71c6 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2805c0333cd5f0e4a41f85bb3d0fcfda9f65c53c smb: client: clean up failed cached directory opens
f9e0cddebeb27de8c400307360c31c496a8d7a54 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
55764d5b1b31e2369064f0d295ec9c8184f104f8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3685108fc4d110a4a6978d631de821851cc656d4 virtio_net: copy zerocopy frags in start_xmit without NAPI
7f42ca3b88b92440def2a645f486b8928c0fa3ba packet: use ubuf_info completion for TX_RING packets
fc8cfb533ebc7a438faade7a48388ced18c09335 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
418b2049ccc0a3386ba8fd74965d16c0e6ec71c6 serial: fix ioctl hangup race
a533975cf07c96536ce9e5349cefbc3d7f402bed serial: abort TIOCMIWAIT on hangup
d239aebe8e7f880388b2b940bc171118365c3a57 serial: 8250_omap: fix wake irq cleared during suspend
146e2c9a0f7d85ee70c83a184ac9333f80fd3d26 HID: multitouch: stop the release timer from being rearmed on remove
309db90a103d78d176cd4ea65ddb7a02ed5b6667 x86/mce: Fix hardware debug register corruption on task migration
5142e9772f53d9f13645fa8bed95d647a1bfc22c drm/amd/display: Whitespace cleanup
b1b5ce1cf9c816eee556dd9631409db869967178 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
308b7b56f4b72b5d5007fc558da96127fdb83656 drm/amd/display: Bump frame warning limit for clang builds of dml
10e0a32616ef697bbcf09de163a9fa77b8b9f862 net: mctp: avoid confusion over local/peer dest/source addresses
7a5359cbbc81de1d7fb7caf5ce274babc5543138 net: mctp: Add some detail on the key allocation implementation
cc2eb8f04cad7464ef6c02dfadfa8220d61a1431 net: mctp: separate key correlation across nets
52dd2bf6098eca5ba83db65cb94e6fe9135a8147 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
5f8517a7fc303493beca16f17e6e84322fef596a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
84f2d8464b4e25b167c9435e6a25fc3fe3e2ea27 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8ddcf5b4c51e56b963208ac78f5fdfcff7ca2825 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
862562218518b021ab1d40fc069319d09e6c5236 ALSA: hda/realtek: Fix silent speaker on Higole F9B
d17642fc1ccc3117f1a3352fb6e55ebdc29958b5 Bluetooth: Serialize SMP remote OOB data access
4d75ede15faea8f505b7b355e4b4da77ae373656 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e772c6f2d2cc26fc47b6dabdeabd10a3b6a6a39c net: extend IPv6 exthdr detection of tunneled packets
87806491d5939836217e0ac3343ff8ea8569e00b smb: client: discard post-EOF pagecache when extending a file via clone range
6ca703d1c20f28aa2a35d56600aacfb38a810c7c smb: client: flush and commit data before querying allocated ranges
6ad3fbfab742a87e68aced291bd850b416231b08 smb: client: flush dirty data before zeroing a range
d020b7fae94adc525742bfdda6044baec43995ee smb: client: drain and invalidate before server-side copy/clone
6cee39b22bda79b4d73731b230c9e05fc06b9327 smb: client: only require read lease for size-extending zero range
ce3e967aa305bde20289d5947901835c9fdc9d21 net: phy: aquantia: fix system interface type not updated in forced mode
f2bfa854de218fcf5cf9e9c782e386ece76983bb dm-integrity: validate the superblock on resume
9502b7cb5843062841f91223bbe178a9424500b7 perf: Replace perf_event_header__init_id with full header init
2a98ae29cbb507b5e1f5bf56ae8026e6624c5f56 namespace: check a recursive bind mount for mount namespace loops
6da952b43d4e541a7b6774239439814303409e8c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
bd819f2f6b1bc5f9ccc6a64833a58d3b627b3241 drm/amd/display: guard dc_sink dereferences in MST mode validation
f6c2b6df28b6f657784f2a1d455a9e440ba42b88 namespace: never expire a locked mount
def15c60c57994f12e961458d28adc02e6c943bc regulator: of: fill in supply names in of_regulator_bulk_get_all()
a14eaf88628c439fc49e832fcab0a21980acf268 net: team: free skb when broadcast has no txable port
7dc73c500815e31963587b92a8310468a2229642 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
60d28f72dfa37d0b9a5fd8887865eb456fef62d4 drm/amdgpu: serialize vblank counter reads against GPU reset
b52e8729f301999437351a847316c87d2e8b96a1 Input: xpad - add support for Corsair Novablade Pro
e0bbbb80340d233e0d844dfcc8c7b9342360867b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
333802b2a8ef562698b7d62f4812ef7e8febac88 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
dedf170e54863f62d8e730922e66f22bd613665d drm/i915/dmc: Add sanity check for DMC load address
298063f39459ed8fa555b33b62211a9dc52ee277 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
fffc2e78b757c2a6d86d1769e378d796d0ea3353 ipc: drop the mqueue mount with kern_unmount() on setup failure
1c735ca52f8f5166ca1bc71801d709d22e687e20 tracing: Fix fully-qualified variable reference printing in histograms
543d72612684ea73cc1cff6351e84244ebbbcf82 tracing: Use __free() for expr_str() buffer
2c51ffd754f4985b73bee27e50f00b803a982fbc tracing: Return ERR_PTR() from expr_str()
58e9d90447e356b91dbea04ddd59c1a25c5bea08 tracing: Bound histogram expression strings with seq_buf
c0f6e61e2367d10e769f0ec479547f8c7bbec881 tracing: Fix NULL dereference when copying keys for a field variable
00d5b258f1626e30c60b1b1a12b94c12d3c9cfc9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
0c9f31def17d8be043410e1b7b53ef25f906fb54 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6e480157f88908f97020af706e0d207f342ba483 net/sched: sch_teql: fix slaves_lock IRQ deadlock
fc017174dc766b27639c3a0dcb15e761d93a14e7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
95f69f16cb6e9cccac6365fb5aae9658cdee65f0 net/sched: fix packet reordering on requeue
7751791225604e71552cb0221daf8058f6a42085 net/sched: act_ife: do not consume the inner header on egress
8b6904d0a3f3d41210eb859ff5be430bbb7df2ef driver core: Limit the messages on a refused uevent
3ee2ec00f57f38e79e2c54edf89760f2a7a22077 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
39f41d360f16d0c7f91370c47f30c4a5c6a05c1b backlight: lm3630a: Cancel delayed work before destroying workqueue
2168352ecf7bf8eef948777d009eb9dc3c220f97 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
90e21f521b81f04b4c9c8f2c490e2910131568e9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
67b69d73c296c5919db82df7f16233971dbcda83 backlight: qcom-wled: Fix WLED3 brightness register stride
a340c07eb73eb76a05ea3c360bff517742aa783a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d028037dd82fe11ca50571cfdbbec973a6877f5f ksmbd: avoid restoring only in-memory EOF after allocation change
5722742ad9a196e3a17f02208be438679bbe519b ksmbd: fix extended session security negotiation for raw NTLMSSP
006a56bc2bc6a7efd743ff86c5dd8fd3cebf2b83 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
86e71124ae4f206e358a2158fadccc80fdaa0f48 ksmbd: ignore network devices of other namespaces
31382ff8507a9b2163a69718097bf1858e0cd79c ksmbd: preserve unreadable named streams on open
38be7b9c3beabb6138e232d6b351c3a26caef55e ksmbd: reserve space for the UTF-16 terminator in stream info
c16e188e205f3ce07eda34f99afc272d59326d6d ksmbd: return end of file for reads past a named stream's data
1d52d761b3124eca24fb996b9228c66623d79eb6 ksmbd: use u8 for SMB2 oplock level values
b23413810714ac7210b68b5d9fd121eb27ddba71 tcp: Fix potential UAF in reqsk_timer_handler().
0bc5319c1bf1b30d4c7799b14330a64a4655fec2 ext4: fix NULL folio dereference in mballoc
4ccc17dd737802fa483ba769b0d75ff08a154426 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ca8962925403ee9f687630ecf6f50ebf6525ebd4 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
edfe0942f40fba2613a68ad545f4f692dc66d69b Revert "interconnect: Don't access req_list while it's being manipulated"
f363ec2440bc3f8a0e0fb98197e86183e6cbfdb3 Revert "interconnect: Fix locking for runpm vs reclaim"
dafc9d661f78c8658be9ca4e88dcb2a13c50fb37 net: stmmac: don't clear network statistics in .ndo_open()
71b4d5cf089a778a8081f7c23541b205f5fea9f3 net: stmmac: protect updates of 64-bit statistics counters
54aaf90f7d51174a6db2897e1e21c6a02c4b9c77 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b92a3649301103c89a63713d906a9bc863814b35 wifi: b43: fix use-after-free in b43_bcma_remove()
7e6db3beb7522013e14ee61daf6a891c05fd5cf5 SUNRPC: fix netns use-after-free in write_gssp()
b5fd46993cbaf1c69c6cf12860b2a743b2cf9044 smb: client: fix use-after-free in cifs_ses_add_channel()
f03ac6ef231c6a1c4f3b7d202d1ced98e20fa5f8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fd094de342588d03a4ff3df5f50e66b1e7cb9b35 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
60a99f655dd225dda60ee6f6be6840863acc65e7 landlock: Fix superblock use-after-free in release_inode()
540c76cbe3b0adcbece70542c24868f98edffc63 lockd: Fix use-after-free in nlmsvc_retry_blocked
068e1d3bc9a35dba1054feabd84de9d5df450018 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e0fa1dcdf1a5dfdb71b32947a5b3fa8636256a2b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3dcd8c3319f882176ea95d4cd5368be0fa624129 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8fea2ebea4f76ac3a8c05e881f29cdc65aae8395 media: imon: fix use-after-free in display_close via dev_dbg
f5e1de1411b82894ca25edb8d35bafaa5d871bd1 apparmor: fix a use-after-free in aa_lookupn_ns()
2afb867ffe2f52121e51dbf0949d5a285b075228 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
afc1fa54334c96fa42ba2c2f98636201805f22ff s390/cpum_cf: Check session mask before cpu offline
f9956acff242e3fc51fe9679cafdf3380fe93c02 s390/probes: Fix wrong opcode for cgrb fixup
9f708384f1e425897559ec0a57c7c4f6e0e8bf9c s390/signal: Fix incorrect return address in signal frame
610885463a5fe5fc9bf47bdd2cbf11cdb987c976 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
b82b6d5eaf89fd8d38f6ae8d69be9c9056ed1ed6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4afb1dad3d1200f8127ca276fa4fd013eb664d01 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2a52040530b3fb4a8a95415577124599bc1543df HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f75fd5156012fc8c460509ad8139688b6c4515c2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b6ab027a70a13bb23249daa0413f7abe3be52546 HID: wacom: Redesign shared sibling data lifecycle
50c990aa8e365fcd2e711137b769887da3bcbdc8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
39e4ca9d0f1ad22ddc1cfe8e948510bdf1495ae0 HID: wacom: Write shared touch initial status only once
427167f46537a3c9b8e48ff371fcaafa23286b0c klist: avoid accesses after waking klist_remove()
9729dea2efb03159a0dd4b12078a935a159af67d fbdev: atmel_lcdfb: Prevent FIFO work after removal
701b32c0de710e4c076c5250c85d9b88e06010fe fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
42cf8441182eb9c36a0179fba5b341022a15a030 HID: hiddev: keep state alive through disconnect unlock
58b8e8c854c248c2127ace56146c726d6d886f5d io_uring/io-wq: save worker type before dropping its reference
5e01d06059b53e03bce52aeea5914c8357cf2e6d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
047a0aa225678b9ea8c2b2e5b97aa629fe75600e media: cx23885: unregister DVB bus when SP2 CI setup fails
6e5eb3c38c77a2c336a42cde41ff45bc8e2014af media: gspca: use vb2_video_unregister_device() on disconnect
7e92c798fe6ae4ae0e1025ebfc11ae8f59136dc4 media: imx-jpeg: cancel timeout worker when streaming stops
6f666abbd5694a81af38dbe056ddaf410ea62193 media: redrat3: fix UAF in probe error path leaving rc device registered
85cb09287d34f454f47441af0ebe277717fb5624 serial: core: shut down initialized port on removal
cf089aff2f0f6adbab971fe8c0a965181156d5b6 xen-blkfront: unbind irq before tearing down ring and shadow requests
dd751046a594caf3b39c1fe44a7fb8ac91234572 wifi: ath9k: delete channel-context timers on deinit
12c597ca961758994440037911633e04abdd093d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3120dc5c24b5910a9fdf2dc2fa2b2145b4d95108 ufs: use u64 for directory size in ufs_last_byte
38b3eba9a8306362ebd1a0357c656acfd889deb1 resource: report a devm_request_resource() conflict under the lock
16f9ee602953416cea62c49ee8a12c70b24febbc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8b541b1e0bb07f977aea9bfbc76e751e831828ba media: rc: fintek-cir: process a full RX buffer instead of overflowing it
24b338c7f13e7e456fc9a7cb9f3a58b5de9778be media: rc: mce_kbd: Fix inconsistent locking of keylock
acec6fefa1c2ad0864a94a375df590f3aafcb425 ocfs2/heartbeat: unlink live slots when their node is missing
44c292830571e7acb8ca4fbd4d43db30da4679f9 ocfs2/dlm: hold a lock reference across grant AST enqueue
e462939206cfe220245047f9a2f34c153ae383fb ocfs2/dlm: hold the lookup reference across convert AST enqueue
3c9c4fbc640197fb558d5fc3044011b0491a4ad4 ocfs2: cancel quota sync work before freeing quota info
cac0d4dce303544be1da9ecdbb8480e06515623c ocfs2: fix chunk number of the first chunk in a local quota file
f85527e83e7097004e48f13d0ba0863479c6a6e1 ocfs2: pin refcount trees before dropping the lookup lock
b60c5be5172cd614d55d766c0e2fa4b3c8954705 ovl: do not copy up an xattr value that was never read
7e7eb4639a62daf11ee8b2bbdc458dd002d780a3 ovl: fix a torn path in ovl_get_redirect()
32334586d5d650c61c8fe2b4562c1888b9a43e2e ovl: read the nlink xattr of every indexed non-dir
553a40134f63a2318c451652f01a03bbd0be29cf xfs: check fork type against dabtree block magic number
a2b184278d223b0f0a862aa4c50a4badf5b93cc1 xfs: mark overfull dabtree node blocks as corrupt
241f4f95bb1ca7f5e758262de2d4a4971d713476 xfs: jump out of xchk_bmap_check_rmap if fatal signals
8241a9a395ecbf59aed61667741eb77fd20409e9 ksmbd: serialize directory emptiness checks with readdir
ce05c2be75a3322f4aac6a3ed654b40c6d380424 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f18976fc604f5b2eeb5636d1930aab1851ef3ddf ufs: fix ufs_read_cylinder() failure handling
a25ee9c829fbc032f7b4213434d9a419a03b60b2 media: usbtv: drop redundant device reference
9b9db979326aa9f697e2e7f5253a83c192b5a33c media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95bf853d3a0-d1e961193d97.txt

3092d002cb0273ac9a6cbe7da459377f6ba29a79 net: skbuff: propagate shared-frag marker in skb_zerocopy()
251f37576ee3f6448dcb602f1c426e962bbfc296 ksmbd: wait for negotiation before receiving another PDU
26ee758111d48d52aa4e04b3aca1179d4c3c731c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea11576303a0ffc082403e3a56ddfa293cb45389 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
f42f498a440115014fcaaa111e33a3a205a981b2 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
0e674f24257ce727d6094c0ef7f9e7ad65cfc50f Revert "KVM: s390: pv: fix race when making a page secure"
319c0c7102da88fa3b0fd5a44b07c6af37885d3e Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
95a772161e777ac70f37216b438f24b725f6d2ce Revert "KVM: s390: use __kvm_faultin_pfn()"
3b2a61b1d8fe130b38f8f37f87e67da85a1c2d9e Revert "KVM: s390: move pv gmap functions into kvm"
87aa209fc16c2bb5a4761b5a4e5306e5069e16ae mm/damon/core: error damos_commit_quota_goal() for zero target_value
6ed53d6cbdc96e442bfe780db59bbcae03f5f8a5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
549baaeb035cfb0d4e1bb21b85b91cce93fc53c2 mm/damon/sysfs: put target pids for damon_start() failure
f37a4a51170b967e8a611de2005e2e4c7fee201b mm/damon/sysfs: put target pids for apply_inputs() failure
66e731307c736d0b797355e27a91db2382931783 iio: hid-sensor: als: scale each channel individually
50622ff5a57648d0472e40b4e9049765c89d416e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a35afefe0d2bdaddce41f2c77733a19f983b4392 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d73b12b6f3cf49711771e1bc76c1fae1572fb0a6 exec: cancel io_uring requests before de_thread()
5b2956f621ac4d3b868171ba7116b6a57467f7ef fork: move the coredump and exec checks into create_io_thread()
0a2d1b9704d841934de4796038beece04fd28379 fork: don't create io threads once PF_POSTCOREDUMP is set
52ec229904fd15cd81b2bc0f74d0d6ac2310f437 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a812ca8bd13888e35189b471017c78a98cc62643 net: gso: limit recursive IP-in-IP segmentation
a4037a41faefa6c45e4fb27b9b4d05d9492ec52b ext4: validate readdir offset before accessing dirent
4f9080347a7dda2948e3ceb17ecd5033e7fbf7a5 ALSA: line6: Clear prev_fbuf on capture buffer release
2c9449cfbcceb76716019ed30a212266c498215e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
58641400a44287098cfd9a3392cc716e740e97e4 drm/amd/pm: Validate OD DPM triples before mutating tables
089fe7cb7e074f20a14875816ef78fb5aa3ebec7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
bc50d8a7487b82e5c32b76cfb2596dcb98be29d0 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8df6c86dbc34e9012f9a699ac1bb1e4591e5a77a drm/radeon: avoid double free in r600 DPM cleanup
5864268252f1bfbb8481c4adb5ac27c63b702594 drm/amdgpu: add buf length check
c687baeadca449ca8075846e07838283d0d06f75 drm/amdgpu: add bounds check to prevent array overflow
c93da82fd917ae78404959fd70fe4f98993a73d2 gpio: pca9570: Use I2C match data
43dfbd3fa18f66580a7a2784a7b69d4d4ea31bfd w1: ds2482: add OF device match table
489db5bf7ea878a92fd90f075dd67022418ec9e4 media: cec: stm32: return an error when log-address wait times out
9e1fce406f0d3448133ad57b7e0bd8e623f57e42 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
11eaf2cfe54763b39b5975a8a751bad959738f4b ASoC: sma1303: remove fault-check sysfs group on remove
e330110793ec795c46d3043ffff0392839d47845 clk: zynq: handle kasprintf() failure in periph_clk registration
99cceaa912a86a6087103e72766d1760651b95ff ASoC: tlv320aic26: remove keyclick sysfs file
ea2ce64f38181a79e4d2a8171c5b45c4842a7c2a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c52ba670589fc3b737f2c93aa5ed9281f5167939 regmap: maple: Workaround for another false-positive compiler warning
eb67eaf507e1c6357c83bb1824ed41d03fd045f8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
5afe421b57579b10309f15749b98d827f0c68880 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
63c181a0550b25eb5a14dae426d62d7c434d0106 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
327ed7a9a2cb938ab9908da24a6af4135bb062f2 fat: reject name longer than NAME_MAX in msdos_format_name()
c5783a3636baac1944d9eb14eb5416a5e6cd0ab5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
96e4e718651db6aece6aab1a7351df4e3899b631 spi: bcm-qspi: return error from failed controller suspend
3d96d83b7095819d2414f11be9b1c8478858dc96 spi: bcm63xx: return error from failed controller suspend
3f8f9d97243c14e5acd383a9a108c55afb17c4c4 spi: bcm63xx-hsspi: return error from failed controller suspend
d2eb0619b76ac115ba396f8b69e4a9f05b6fddb0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
856e6adfc4f2b06122c0c7a44f613e44d2683bdf spi: nxp-fspi: disable runtime PM on probe failures
0cc6f3882dddfab11766f7f355d707d3d4f5485a spi: bcmbca-hsspi: return error from failed controller suspend
6be07913de3e6d936a094cfdffb68c1e17609938 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
e238ab8647d5c51e557513c3e4b9ac7f08dcc1d8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
261cd2ddd7e24483060aa132ae9402c96659bbd7 drm/amdgpu: Add checks to vbios fetch through ATRM
da0a53e6db6fedb62c1d6cfad4c56a3abc18c072 drm/amdgpu: Validate ATIF buffer length before use
86772adcefe102c28c0d61e33af64ac84c882bde drm/amd/pm: validate vega10 profile mode inputs
5354096b801e03049f5b10875b5379c313840ce5 drm/amdgpu: Support some Barco AMD based graphics adapters
dde9b0c7fb5db21ea7d58eefa8bf4a55e304cf68 drm/amdgpu: Guard reads in pcie state readout
4252237ff55c746e5951e7e5ea18db03e5976415 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
53ebccb693ede319c4fb5a26dac25c545dc61f0e drm/amd/pm: Validate pp_table header before reading size
8bb637b467cf350e37b3be1d194095000c9f9708 drm/amd/pm: Use uploaded size for legacy custom PPTable
2665485d3c1f75667c3156e5d734500e1d4ea175 drm/amd/pm: Validate Tonga PowerPlay state array bounds
aefda97d05972bc20f5bea4b9f76510659dd3245 drm/amd/pm: Guard VBIOS AC timing table walk
3404f44240890ac78daff77400e98ee74901eacc drm/amd/pm: Validate Tonga PPTable subtable bounds
9ac78deef6af96b1312551194e829b7503e3e6fb drm/amd/pm: Validate Vega10 PPTable subtable bounds
f85a2d3d88f0957f85234fc8b9cc35e74927cf5e drm/amd/pm: Validate legacy hwmgr PP table offsets
10331750b60c4d24fae7e45056b654a2b63e6bef drm/amdkfd: add sanity check in svm_range_is_valid
2350bf6de99f4d1d9c8d80a36883ca11a2825147 drm/panel-edp: Support MB116AS01'3 edp panel
982c8e9b59de19c8438f6a2c66793639f9886aba libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6a6e3dffa25328b57c6a69b6241be4eb5b9916c1 net: usb: rtl8150: handle link status read failures
d40a1aa885cbab4a0f61c166bf3113cdb8e2fb3d netfilter: ebtables: bound num_counters like nentries in do_replace()
296352b7f0a3e354d025ebfa9c8212a2c9cff9a7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
00835ff986059038192c70d7c5b93204c43c1042 dmaengine: pl330: remove debugfs file on teardown
55688dcd8b16f8ea415b8b84a0d49deddc71b294 net: mvneta_bm: add suspend/resume support to prevent crash after resume
87027429bdfb54d0e55aea5d2967cc8bcbc1ce1a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
953e543cb76cfd376893af14ff8383423b0da027 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
25785b56ce0a1cd3daaef67bf84523d7b130bb70 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
51190f38d41f0940c2d8f7565223f53845385a2c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d2458dd33fc23860bd01c1b35960970454ace167 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
48e82c6eb6c0a444c80731762a2ca6a602f00bee block: reject block device inodes with i_rdev == 0 in lookup_bdev()
bce50405186c89d8c2b304ab0be414bd1f0db65a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
734e79741e6803d17618a11774052474fcbbdf11 soc: qcom: socinfo: Add SoC ID for SDM850
aa44451cce9414d8324e94742bcab9b4b34d7e16 RDMA/rxe: Check PDs for memory window binds
be2549e9832bc9a917581a018ccd813e022b0fe1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
01309d87469d1fb4b6c94573d3713deeea2d4ccc gpio: sifive: add missing MODULE_DEVICE_TABLE()
fcc4394d41917e390e759ee583515176c4d0bb00 mmc: moxart: report DMA completion timeout
5aa6bd9b2dc2b170f97f559a1cc2777154e8aeee mmc: cqhci: fix to missed endian conversions
4107bb347c0dbcf7a90934a47b702f442807d8bd mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
d02f0a265e803dbaf6d91d9e18d50db58b20641f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5c2607a7de249e726d0ab193092d1699fbde6147 clk: sunxi-ng: fix ccu probe clock unregister on error
56b58414793a7c6956c9a612e588ca6e682c492b remoteproc: core: Full attach detach during recovery
87e1ccf3802692317a8b3a23f5b14f1ac2b854e8 nvme: handle positive error codes in nuse_show()
229c1692e6570979cb181e3edf8e7e4ab220a6b0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
7b33747985a5dd93d1dab7be9ffec17e6080a82e nvme: zns: cap zone report nr_zones by DMA buffer size
2a659e0f3e62672514aeb39d965fddfde40150a9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c0551303810eb80d214de0d3649dcb40f6461ebd udf: validate extent partition references in udf_current_aext()
0afedc7d86ec63872c6c95bdf3380dd8f41588e6 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6e710ec728370e867be2a7624b4bba3c37db267a drm/amdgpu/atomfirmware: WARN() rather than BUG()
4ff23ade85e1e1602e60ccba83225b938fb65ec7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
61767fc9b641f73ba4e8a96be79f14b1a1bea5b4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
341cb5ed625382a3965a10e2cedfe9585cdb90cc bus: mhi: core: Fix sys error transition latency
834d16c5629f80830f02dddd60a864f7793675ff ASoC: codecs: max98396: Unwind supplies on resume failure
a72d6910d81bd7dbcac611f61f6c28e6b3ac41b1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
aca5b960f5065d0ec404c81b39867a3334d5b39c rpmsg: char: Check for ongoing chrdev destroy
36092edcd95d571cbcd4976f705869d39fb4ca8f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
db4da6063f0af9cb5715429c1f089786e4e73393 media: v4l2-tpg: reduce stack usage for kasan builds
d612d5d181b8d6145737c38d38ecb76b6f73f8a9 mmc: block: reject invalid perdev_minors before division
7be9356513366fcf45d46e89967c4b433b754cc8 serial: 8250: force synchronous probe for the ISA and PNP drivers
d3c2d992a181db2cbbad063e209140c0962a4b37 tty: serial: pch_uart: add check for pci_get_slot()
5f890da88e16b63550a551ac765fd4d8014434ec serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c35552084956cbfa56bc28eb6631c648d448e56d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5dce8922307e1e5949fd90317cff81ecb90939d0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4c746226836bc7fe9caae4e9c27a716139de4ac3 usb_string_copy: Use kzalloc() to avoid leaking old data
47151de10d45f737ebcb71f2eeafaf6e198b78f3 USB: gadget: inode: fix mm lifetime handling
9420c519acd80664385a4cb82cbaabcbf6e92c63 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
74719f96f400b4ff7727d63fc6f5a14883c7cfe2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2a05330397221894b5df500a5f9b411222ee534f gpio: vf610: add missing MODULE_DEVICE_TABLE()
d6529a8894eed632ed3af9a4ccbb2d936b57648d pmdomain: qcom: rpmhpd: Skip retention by default
fd9ad7fdb546f230600377e868a8d414f2fd2e14 media: em28xx: dev_info->pr_info since dev has been freed
7ae8b5e307c92091c233adc2738f7bf8f377f252 media: em28xx: requeue buffers if start_streaming fails
5e0cfbe0a46307f796c977ea20d9534d1d2c4c54 media: em28xx: use vb2_video_unregister_device
a571170faaa41717227f50dc0a42e0364d4a57fc drm/xe: only resume exec queues that were actually suspended
83bbc35b313d983ea57486f7da69dcaac0e1c43e soundwire: dmi-quirks: add a global ghost list
78fef9ae43bb435c736e27abeb142b225511880c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
aff911f456e41964165f0d5e1188817b812bf664 nvme: bound ns descriptor header and body to identify buffer
6c89fe83fc735728c60154baae6d6d127c158f19 iwlwifi: dvm: add missing cleaup for on error path
3c324d8a3bb72174d4e338fc1761b6f323f375be media: i2c: ov8865: Drop the runtime PM usage count on stream failure
28090a42c0fd304eabe04b60c020460049661dfb drm/etnaviv: check all modules for idle after reset
414fcfc459a6605efc55d14710d4e43ce80d7522 media: i2c: ov8865: Program the sensor on stream start
73328b91a7caa7dfaacb6bcfd374fb56223d901a media: ivtv: stop VBI start-code scan before short tail
e08e096af0c6d4e4713e35991c777ca77a13af83 media: cx18: stop VBI start-code scan before short tail
1c259b30f66e566b1f15edf8c3fad48d0e2d6813 media: go7007: avoid undefined shifts in MPEG-4 headers
84f96448b91ae9158f2e5ac2aeb61c6996ea368f remoteproc: qcom: Check subdev start status in rproc_stop()
0497308a6478e915ba6797d91fe2eef887b5b986 remoteproc: core: cancel crash_handler work in rproc_add() error path
75cffd94ac868085423c3c5371a659d71c8dbf15 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
db1e4e7514216860bed79306d49a44de93c8e343 tools/lib/api: Fix potential double-free from fdarray__grow()
9ebb1c04c8ace99a4d76e802fbeadc60ee68585f gpu: host1x: Wait for timeout worker completion on channel free
c86189e09f3175b45f367c5f3561f88b5bfe7b1d scsi: qla2xxx: Handle INTx not connected while passing through
2922c473d992f496e6e36e7bd322ff75ddd5b0e4 media: cec: tegra_cec: don't break off msg on NACK
888270489a0db14dc0b2c0cf51e2ab24d3a31636 media: cec/core: drop cec_post_state_event call
d083918b63829e8f14c53807633b75c6d2a88cf0 usb: musb: host: clear stale RX interrupt on three-strikes error
0481456dc3ddcedc2dd15e78a61bd7885b12d71a usb: misc: cypress_cy7c63: check result of IO
383eb6984e5e7cc407bff5887b06457298f90cdb USB: misc: uss720: Fix leak in get_1284_register
284153bbbcbcc32334ba63db392088c4abbcfd4c uio: sercos3: add missing MODULE_DEVICE_TABLE()
e5f247219ffc2da05985a37aa8fc5fb70544d1ab comedi: ni_atmio16d: Add sanity check to interrupt handler
f7feba4139ef8fc89f794cb4ff272f63a5650bfa comedi: ni_at_a2150: Fix sanity check in interrupt handler
f949a4de9c31696203c7751314e81b3e6fc9a2f6 comedi: pcm818: Fix sanity check in interrupt handler
112b1bf35716d0fad0ba9c454a7af778623b8eda comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0605f0b80cc65139452e39105a0588f6ca87de56 comedi: das6402: Add sanity check to interrupt handler
1b1890e4385edec06f905cdff4f170d4f2139b64 comedi: dt2811: Fix sanity check in interrupt handler
09637bb9764da0e4e3d55524b6a1f1d8073db49c comedi: pcm711: Fix sanity check in interrupt handler
f498cc6fa9c0f91b7ec6a41a4e1058073b3386e2 comedi: aio_iiro_16: Add sanity check to interrupt handler
cc8488a45fb727667aec7c974680c363e56670de comedi: pcmmio: Add sanity check to interrupt handler
b203ec160df0bfbb2501ebd2cabaead128ce45fe comedi: pcm816: Fix sanity check in interrupt handler
c764b8c0de70305e289907cfb81f222b4af078d5 comedi: pcmuio: Add sanity check to interrupt handler
6ac737c4a610b9580c82fd22758ce348f81f3e8c misc: bcm-vk: validate write size before allocation
89dc211ad267ce8cbe482e32cc7adff084a5dc97 misc: genwqe: handle a first DMA address of zero
af3e4499ad3a8866e3aca44c46a25f30dcef260a misc: hpilo: validate device queue entries before use
3368ff5b19cdc75d8ce47eb0e084c0ed9de97411 greybus: manifest: validate string descriptor header
6d3a6e0c8b3b23b1e492dfd666866e6a32610911 misc: ibmvmc: release send buffer on write errors
31ab2908709141b58eba6a0931618d760d749734 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ce126cd078c5568a2e72a3c05a0ada736dc38a0a misc: ibmvmc: reject oversized inbound messages
9ad325aeb24b6bcd652a25dfbf83770daa797f7e PCI: switchtec: Add Microchip PCI1008 device ID
5d39eaf5840af88b2063b2b5af40476a853a2974 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
7e439cce075ad4b3d45f110fdb76414cc204b546 driver core: attribute_container: Unwind device_add() on attr failure
3fb8395d9a2ebe8e931585afb66e508aa9e7126a drm/msm/adreno: Add support for A704 GPU
ed2e7fe6895cf830d13cd444a4b309ff75fc2146 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d67ead4558fd7ddb1565106b8b3c43153c54831d media: dvb-core: fix feed leak on failed DMX_ADD_PID
113ec64faf74ec8ccb2684303596a9a5e5bb46a5 media: go7007: s2250: propagate control I/O failures
dd840ad3f09f7b4bd64c9e54962fa16990fa12b7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
597c787087ff1ca870a62f06e6f342738d24290d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b647088e7cfbbc17377c52d47473e36afab0007a ACPI: FPDT: validate table and record lengths
8186053474ca0f36928ae9144403e70b7a373989 ACPI: battery: Sanitise model_number by dropping unprintable characters
588e625fb25bd81b7560098dcf1977904309359e ext4: reduce max cluster size to match documented 256MB limit
084cb7171c2abc2aea16a53df680421d0eb6b2dd PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
eacf7ec7e7172d87128f64390803524e650a2c20 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
147b635369d01ad2265e3841cd5753ac55de3b61 wifi: mac80211: ibss: read deauth reason_code after frame length check
dfa41239a13e00ebd0ec96895be30ec37ca25145 wifi: mac80211_hwsim: clear PMSR request state on abort
7a6823d073bde77cf2ce51bddd365d73eee1e75e ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
3f5773f11350bc2be1b06ae9a386c85c09eea732 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3f916198210db677d26073d4629ef8503754407b power: supply: cros_pchg: unregister EC notifier
1f7b4801b6aad49f0fabab66be27d82ec38ad434 net: sfp: add quirk for HORACO copper SFP+ module
f77587ae986f739829cc8e5cce9298f7e05cff2d net: prestera: ignore duplicate RIF destruction events
ea0438aec7c1c6335d84991203aa153a227f74d1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f95c3269c3c4f71dec18d4fe7740fa335530ebb0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
69d94d3e4f5ddc22d9f06d9547effcb9f938ca65 wifi: cfg80211: include cf1 offset when sending chandef
fea83f5eb3d89a84ea0c4add17ee5db8f10e673c ext4: reject mount if clusters/inodes per group are not 8-aligned
bd123ad0cee042df8bd01fc5406e4994fc0bdba2 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
38b090a7b6fa87a7de774b9cc29c80b05e12286d drm/panel: simple: Add Kyocera tcg070wvlq panel
3bd3a27f94a1a440fc2f065ab320eb469d2bd82c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
97b2bb0df80f8cb28031bc6cfe134b1cc4dd708a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f79332870a1939fcc044a6b79be01557e70af001 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d31c591f5a6ed4197b31a8a1d2b267898bcf54a0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d03e05277f68e33a96851e152baf40c3b84e80ab wifi: ath11k: validate regulatory capability phy_id
5dc2663dc1eb09fce81e092931b17eda900d900b wifi: ath10k: trigger hardware recovery upon rx failures
d590f1d98e127802eace1ac68c592d0b488d9fcb wifi: ath12k: fix scan command endianness on big endian
adb46d71b23f6701c6680867c12f9ea5d9923e88 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4037ce41d16e9ee965386d8077da810224ccd4be ext4: use FGP_WRITEBEGIN for tail block zeroing
1e5f3fc590190b2ff970269e981febf431263b04 bitops: make the *_bit_le functions use unsigned long
4480344cebee807851fb1c337cd65bb9da98d531 ata: pata_ep93xx: fix PIO fallback when DMA init fails
e7cbc50d3b239935e9da26ca43612e221b1e7c57 drm/etnaviv: force flush on power register ops
edb2700330c7b1fd0000b14cd5ecdbe2ff8227a2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
68e8dd1b701a1471d9c80678cbb38b2d5a1da4d8 ntfs3: initialize err in attr_wof_frame_info
c44bb223c3351b3d1197383e54b2743d091ffe8a PCI/portdrv: Allow probing even without child services
e19fecfb38f78b5e8201c11839f70d9190e66271 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a70d3f4b315d8a0d9172e7f1ff5b8120181c2dae ntfs3: fix info-leak in ntfs_rename()
a2be8cc7b2af10244d1ee66b962196008517edc2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ad5005e3214fd776ccd0eb51259533f5c220dc6a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
5bb3a3387be0c83422965d37d960ea4e075fe0e2 platform/x86: int1092: Fix info leak in parse_package()
517ee03b6aa14da5f9bd0bbd6943719ea70df70e firmware: imx: scu: manage mailbox channels and global handle
1ff24655e277f91e55590e27d5ed90c61889c697 pinctrl: npcm8xx: enable RMII outputs from RMII groups
645d5d9b8ea388d9418816a89bfc80ab3c0d9683 pinctrl: npcm8xx: clear pending GPIO events during init
9e296f92d032436037e2307713bebf332cc1dbe8 pinctrl: npcm8xx: fix debounce register selection
624f6af4a8f7ff2020a4dc439afa88c8dc8d5459 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
3eb599057ae07435a3f4396f2e51c652676361c2 hsi: omap_ssi: remove debugfs on port creation failure
d9ae50590cf6a49f832a4d63870be5098c3cffbe iommu/rockchip: Clear stale page faults before enabling stall
05245ef490f678cb5871b50a051912e06b32a8f8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b4203aba8e9ded296597f7d3a40f88915896e11e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3e7d38a4830072dc8d00b8e1b1f3d209267c5649 udf: Fix bh leak for unallocated space entries
5beea0b49859cdaf6f325a4c7f0caa2a0e7c2349 udf: bound lengthAllocDescs from unallocated space entry
cd7cf0cad8c0bf085aa919cc8d0ae2fb7ff13d7a exfat: write moved entry before removing source
a872d04f15b5aef116adc59cc96929a60a8b7ed7 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7467f62ca4630083f63cb8cfb4e3a124f5666cb9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a9cd84f7909bf639d2e927dd9218b116cb0d3cbf clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
055af527479f273820eb119e796709dbd67a027a media: cx88: fix memory leak in cx8802_register_driver() error path
9bf9ad1697d2c87dfc5f4d20c673539aadf0dd71 clk: tegra: support 48MHz clock for pll_p_out1
c3810fedda5a5df58ca3bd4c8486a1bd9d6d6daa ata: ata_generic: Don't store pci_device_id
dcc56e23c0b77b0b788cb69d56a137aee52a52fc scsi: smartpqi: Add new PCI device-ids
4ffe85e06163e758de43ad059ab58e84f90b767d exfat: clean up new entry on add entry failure
1f062a9592ddc1460a146531ecaab7404c838047 ALSA: hda/conexant: Add NULL check for dc_mode_path
aa2df2191f3db0b01163a2f2e2bb01d404b406bc platform/x86: dell-smbios-wmi: Fix chardev resource management
1924ca57ea55a441411a70c36241ba633d1978ba exfat: free new directory cluster if zeroing fails
c60b74bb25dffcbe0e0aefef8531b214e0fe540c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5b4ea1bb22a1e098f9c63cf9f4575c92eaf817e6 fs/ntfs3: Fix memory leak in indx_find_sort()
c8e6368297947c64488e9584ab9c1c70418510c5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7c154534ca09868d8144c91893d9daf95cf3554b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
02854a07c2bdad02aec7e70b1f2d1a250fe0aa1f mfd: axp20x: Preserve other control bits when powering off
e2a2406974326559bb3389e546ca8227546dce69 regulator: rt6245: Restore state on enable failure
31cd6c857dc6fa370292942726598a307a4054b4 romfs: detect hard link cycles
3028d76a008a0e932203808b7ed16316666a5606 nvmem: brcm_nvram: reject empty NVRAM partition
b7308a93020f60977eb115f482d02af1a498457e nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
be6e9ac67197919f2f369cd6dd3ac88142a0bb86 virtio_console: take a kref in find_port_by_vq() to fix port UAF
dcdc82a53f7b2977e60a6aa85bf27233a84c2f8f wifi: mt76: mt7603: free beacon SKB on error
f2bd6d0fe323056c23170bf37d2b7a25ac89a1a6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9e5190b6280be2a5b725fc73311f9cc1a858efbc wifi: mt76: mt7915: configure noise floor reporting on reset
bebac2d0362846ff57412221593ec6f11efa9a03 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7da49f8ab5ff88530f06d612fb33caee09ffa205 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
94eacd17520c19fa0eaa6bbdfe4e21ab68f4c774 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9936b8aa45f38a2b4258744bfd4f1d8af1a65bb8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
64036ea611771b97a1405e6bc7b13363055a5688 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
667832f619163209c09c126d6b09f358f1c105ce wifi: ath11k: fix resource leak on error in ext IRQ setup
a0aba002b7eb26ce9c19fe551c27c5be2bc977b8 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
79e6b179017a6ffb5b71be250cca480a46362cd8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
18fbc77acf8cfae2a5a75882c823d87aaf79c24f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
da182cd8e16bc0a15241a95802c534b0ebe62450 wifi: mt76: mt7603: fix U-APSD service period termination
8f19f4545a13068843e61969e047a14f6b23a0dc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b1f364f0ca01d2e7b8a5e52d0e5354311ab4cbb9 wifi: brcmfmac: validate msgbuf flowring IDs before use
9b5d11601558b93b53bbdafe9aae9e4b0b94b7f1 wifi: wilc1000: validate monitor transmit frame headers
96716c3d5f3026e8131d31312c33f24bfef50687 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8361963944894bbd773988dbf25e3cc0a23b4974 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5f12e9e48772a7da8e1fd3329e492d8afd7e9457 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bfac05468b812cf4f0a162ef7a2291d4a2d89631 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
981dbe78fc95cedb187336827bffa223716b93be HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
35b287f754aed54a9243ce1fdab6f8bcb2fa993e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
34130ebf87cc4e3facf76b12dd1a27eba6c9e626 net/rds: hold the socket while an rds_mr references it
273e56181102e0559c2b1ad68cd46804ab5f792f net/rds: fix rds_message leak in the rds_send_xmit() drop path
577e6f434a40c07c62e220a6a917fb566c72aa88 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
24462184157aaff0e0a2c0905a179550b3c3107c kconfig: abort rather than loop for ever on EOF
00493bd90a182440d2291a7d31580b871dc66484 s390/dasd: Snapshot intrc before freeing the request block
3d158720c53d4392ba45df958c3a7f5e5638fb41 ACPI: video: force native backlight on Acer Nitro AN515-46
5d0de5793a9c2af3d6cd3e068dfd385fb1bc8f99 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
bfe91f0f5f6a5e78956e9112f0c4c0fc291c5a9c net: stmmac: raise TX completion interrupt at the end of an xmit burst
5529226b166bb5073a70f04fc993840ea1e188dc net: usb: cdc_ether: add quirk for AMI BMC stale link events
729925d7901318661bd40a758ffca8062ca4a040 xsk: account ring allocations to memcg
272e1b76fe209bd2b056999aaceaee3a7740fd35 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
90eaaba1a78a5a9e8b6d1ba67b9bb37bce13329c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
30cbca46bd49fff43e5aaa05245a95fed0905c8a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
25dc5962c9a7090a6963d7f0c1bc489979116115 wifi: rsi: Fix types to appease CFI
1755adbc3731bb03b3e8d279e50fb60e3500d37b arm64: mm: fix accidental linear mapping of no-map reserved memory
4844bff8d6639c0d34a0ea024be2814b138e3158 HID: rmi: check report length before trimming sentinel bytes
3b149aa71219162f51809d3cde6e8298b810180c ext4: guard against NULL s_group_info in ext4_get_group_info
05a82a641209b63f3fc50b5923f21682a7f948a2 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c7a97dfeaa6d9965ed272e3c7765c3427f5ccc4c md/raid5: reject zero-sector reshape chunks
1d6036d62c777422c9b609b6e0ff43bf8068dbd8 md: add cond_resched() to md_do_sync()'s skip path
2ba749fc53d015499aeb07b75635648fbfb864c5 tools/lib/thermal: Fix misplaced extern "C" closing brace
6ea5c01970ea5dff57f5d151e747cfabd7a6bf38 selftests/ftrace: Force C locale in ftracetest
9696eacda3154e7c904cc6b5597a4921678bea5e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9b177d5570a4d5ce16b2e75a32673d832f326c3f Bluetooth: hci_nokia: validate firmware packet bounds
ae1172368ea93c46c1a61607c15c3f8c4645de06 btrfs: fix memory barrier order in reloc_root_is_dead()
561bc76f403ecf0341db3028ab6f4522f3c7ee3c drm/amd: Add DCN6 register headers
555f4c62537fb2e361debf05642f9e7954ad58e3 ACPI: APEI: Handle repeated SEA error storms
bde00fd9b91b3d9c6c6c7a49032b2dc7db3ef433 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ad5c4f1b2068dac180f2bd20ccb314450e9b176a ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
ae4b9004f53f91a83908717dc3cee073c0ebf6f9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f65d99f1cff50a458a782651c0df7f5800c76b5b Bluetooth: hci_bcsp: validate received packet lengths
4a685a4751b83375a6e72a5bbc85e123ccb1c84f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3762e594460124c38905d9dbf322bb5da36b609c net: dsa: mt7530: error out on failed PHY_IAC command writes
325b0208d163b110b11cba7e13e1a19842d29853 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f203b69e02b5e9824e9f138180024e5820d5aa2e net: dsa: mt7530: check bus->read() error in core_rmw()
b34304c590965392d29cc2e4bbb90a3e7b228208 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
caf0be588a894d95190b6d1732b398151461a572 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
006dc6cb510aa20421ebb8ef7864b56d7fc01e64 riscv: kprobes: Prevent probes in breakpoint handlers
1157ec0bb57ad732aa4462e26be75da12bfd0f8c RISC-V: perf: fix resource cleanup on driver probe failure
bf961e477096ee5ec79855046c987519f3075492 fbdev: omap2: dsi: do not copy isr table
6c42f153708e1d71e1f538b3db54462fcde90a21 fbdev: udlfb: validate vendor descriptor items
a4411891dff79fb671f26b0c13e06166d6e4fd8d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
a37e600013b1e90641b6b4c7a2c40fe61c0cbc9f ALSA: usx2y: Stop clearing urb->hcpriv before submission
3578a417db14acd3a5b06169ff12b1abb9747d03 perf/x86: Unregister PMI handler on PMU init failure
e5a3b9c822511d2b78947c8628c507c404549ac2 perf/x86: Free hybrid state on PMU init failure
0bd27060c8c506a29c3e1641c5e587f53db8db8b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a2b944bb3450a69f7d1cdfd076a57721c455b038 selftests/net: fin_ack_lat: fix latency threshold typo
44ec5d5288f2233b391d06f2dc2cf0b85b78b5cc docs: cgroup-v2: fix stale "io" controller introduction
f86c9a671339def274299eadff705edd5ece9cc1 nvme-tcp: look up host_iface in the current netns
b659d40ea0ea14ebacf2476f2c1aa70cf2dde045 tap: fix incorrect variable used for USO check in set_offload()
57c9592d83c877c99072a36c46528397aab1f5ce apparmor: fix auditing of mount binary data
ad0d319964226350370ec8d8e3e095e3d78fe3cd selftests: net: reuseport_bpf_numa: consider cpuless numa node
91bca5629c93983f13b5cbf66df099ec22e0211e iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b465d700ab45e7df37d7f818e78b47a90ac600f6 nfc: mrvl: spi: Unregister dev on allocation fail
d83a66313331390ab54124d46a0db267e48a4a1d nfc: nxp-nci: Add remove on IRQ error
a4485dcb344999124d07684adc341f0b2c24d37c nvme: ratelimit the completion-path messages driven by device data
dee7c5717cadcb5b612b8b709250f5c86bc43c8a alpha: run the remote RTC access in a worker, not an IPI callback
345c346f6b25909c2f4f97b3f3e77645d0ad7190 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b4749fc8e57e52c90afc8822205ea13c34f4dd24 hfsplus: validate extent record length before writing it back
1d888cd31ee0368e5bc11e89e6aae3de2edb3cd9 regulator: fan53555: Add support for FAN53555BUC23X type
6b3f13a57fca3aef05226a243fec8ac0361251f0 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0cd675f8b33713aee9cc2f1bfcf7029666cab351 ipmi: Fix leak in __ipmi_bmc_register
58fc95339d46c838ffc2899da46eff4219156e2e PCI: Avoid saving config space state if inaccessible
3a4c32af2a4bbcbcc10753fe3d47affdd419e035 ALSA: hda/intel: Add sanity check for BAR0 size
5090afbcb1b70e18f4e26b47f093238647c62fd5 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c8589761225936013d2a57a127a1c4e113c3569d HID: amd_sfh: Serialize access to the shared emp2 pointer
5606cce71cea62cbca3597fd1db02892c7f4020b drm/virtio: reclaim pending vbufs before tearing down vqs
6f2dd22ea9046f1434eb68513784e6f31c375230 exfat: keep FITRIM within the requested range
487278ba925c0bd8c28fc2e2dacb498657836d03 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
cba0f1a6cf91e5514261b0c95e61dccdcc37221a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8a5b69933dd04f11fa0f9e96b083ad86075fde87 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9501af6cb4114037e5bc151c92c58d9e6ca94ce7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d1d85736e7fb1a53aa6147587c43c5a1e2b64c8c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5866d722c3804b55ecc2620a472e50e0228ed280 ksmbd: protect private extended attributes
ca82baacfb6159e122daf11756ce4faec054a359 ksmbd: preserve access denied status for copychunk
e12d7d6f5794e74ba10f5140a5c09cf5ad341aae ksmbd: allow I/O on directory named streams
4e89a2836c0c79afdcd2dd83f080ee80526a09b6 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c88d25c739d3fb34f42d3e02899cfa273d0bd6d7 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ee680e25d71a4526f64badb2e0a9c6b7cb18f015 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a01cab8772199f8ffe5b93181e2b9871e59763f6 ksmbd: return buffer too small for short security queries
af97240e547dd097b92b814a06b1e0bec1e0c6c1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
10d7d4ab08bde3b170d7e275ad3c9d890e357fe3 ksmbd: honor byte-range locks for zero data
be81cf537db46476e7d460bedac704421ceb9637 ksmbd: allow FSCTL_SET_SPARSE without input buffer
17ae7d464bded45715d992ea596612f8933aa8b9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
77ff2f3ca5fd8de0f9240437a2c9440255385075 ksmbd: report actual xattr value length in stream enumeration
ae48a37379d58a9e39f1f07d25b1207d01825ca4 smb/server: cancel async requests when closing connection
c09a7aff4ebe60a0a3bf2abd8d33817a6caa8471 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
cfff08ebbb6dcc8ef634e67a7c646fe2d9c99a95 ksmbd: fix SMB2 byte-range lock end offset
935cb966fb3bab4876d6e31e517e0a529143f96d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
50e759ac5a98ae2c51743806e462c294ef3d632d ksmbd: reject blocking compound lock requests
c97007701f420080e9f6b0ad25165bf3f41e5376 ksmbd: honor client signing-required in all modes
56ab0778189e8105d9a9e0dc6a840ba96ab09070 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
d9540deea10c5bd6f2ed33c857f894dbe54bc5cf pNFS: honor clora_changed when recalling a layout
d82f580d05b9f718928e675ecbb56392d719c8f9 ksmbd: notify parent directory leases on child create
2e85b21e574ed0d7bdd90782b236d7ba3d8079bc smb: server: Free session data in user_session.c with kfree_sensitive()
435edd496dcd5da53e6b0c541d89a7d12f3231f0 NFS: Verify symlink inode before caching target
5613f99cece0d7d85d1637e71cdc2f723c44017d NFSv4: pin the superblock for active state owners
7df8226c43c615647e929b2a7d7dd1ea6c5d1102 net: stmmac: use dma_addr_t for DMA addresses
df474a6368d1ef77fa567730090e35af7a3e6095 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
482ca1985e112ac2f37a4eec8dbfbd494373bc27 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
0adfa328937c5853fcb276da1799c1f3ea3092e5 ASoC: codec: max98926: fixup invert setup mask
504f65198ed4c007031e72f7c7008d3982420262 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5b2d590842b53069873b2a78fc1b13e7e2eaa8fd drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
29c9e686a596981e3a16c5e2f283588f070fdc88 vdpa/mlx5: roll back MR update after VQ setup failure
f1dcbc636b4da610b96d0b18d60e3f6d708e120a virtio_balloon: warn on failed buffer add in tell_host()
fe183f067e1054ddf805433c0827e21951262690 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
63e01a1ab539871955b3e9d4d98b0aac39c1b237 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
535cfe6295c39175418c29be643fb403068484f7 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
617f14791f4b4cad1f88b37a3dbfa4a9e9ef752b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a3716ccdb88ee2e77c2e4a0f880810cb0d91dc22 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
936cae38b778ba97afc925f1311a223fb09c7f11 i2c: imx-lpi2c: properly unwind resources on probe failure
0308bc2c0a22b4cf66dc6616e14ff61830775505 fbdev: maxine: fix 64-bit build error
b5b3613d3b6c23653973928ea2636e7e50349cfc fbdev: platinumfb: add error checking for ioremap calls
ab63097c1dd7984f39068b8849987e5c1228bb2b ksmbd: enable TCP keepalive for accepted connections
a5468042e9862e54bf563e4cf55a2bc5d93e60f3 sched_ext/scx_flatcg: expire cached hweights on weight changes
3cb1b1193379b0337e94656878376005be06fa12 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
803d2ee34def59f809473898bd193f7a8376c8cf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
12025e898441c09477d6d8040da3b8c9726faae3 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
c75e7b9cb2802c57e26e980c3c21ade4d9c49e85 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
77a4773ec52588e1b44f29f74b90c8fb795dc0a6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
47200528893da5b03e84f188b623efbb2567a961 docs: block: fix dead http link in blk-mq.rst
db043468fba3068d40ff647fb18125a0febcaa60 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
e6ed71d8ca6d6591df1f50fed6629cd31c508036 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
180d6791128c6b785f2cbd00f79ca1026d651ff9 powercap: intel_rapl: Fix kernel panic during PMU unbind
31fd6f2e5d7e22af57c3421ac332711680be9470 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6888f33da5f91eff1108e96e0615480ce009bc95 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c54244397058432286bc4723d022bceb67d40978 fuse: zero the partial EOF page when extending a file
ad9775a754a7df5106632544c907d75dbfb384d9 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fa965620b42c1b70d950341b09d6900026b5f18a HID: i2c-hid: Add a quirk for a Cirque I2C device.
94adef95df7ba0cdac6c5915ba5c656827a228bc HID: multitouch: Fix stale MT slots when contact count drops to zero
c6ad314f90dbe4d378858edaaa28ef7d770520a1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
62a67b5e4f97dbf24ac3cf2da35ad31d91ca330c ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fb6851d2a14765ba39bb5dca83251fe63bedb2f0 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
220cac86cb941eaf424e578a9dc73856427b4174 ceph: do not cache negative dentries for snapped directories
481a9cb05f97357a46d06909f264126a3ac87af5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d54e3f2e7a2cb77000899530c8d888d1bd326675 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
8abcd9a70aa8144d90173f06e02e775b10602ef9 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3179b2fd311a89d6ad89bc4db03e4c731b62c2ad netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3b798326a0863c0f4f9943b81a2811ae2d04fb6d ksmbd: handle allocated range queries on dense files
503eee92f0195ddd1c9a6f8d8f56ec56efbe0f2e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9b892d9856bd7f9e642b65b813a3cf3a68147538 nvme-fc: do not warn on controller removal race
fd603b9c008112be3e4d396fb0dc3f76f0d9daa2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5f1848ea6932eb38ea4f08964d927a7f56887637 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
8a7c93dfb72d69e6fe76b277197f788faa4ad543 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ca8d4a3ccd9ec5dd3ec905b8fbe68e7206c71463 gpio: mvebu: keep resume masks within the irqchip cache
46f7a1430c35e7943726d140466e442f6300ae35 sfc: add X4D PF support
74a0aacea609f355c4571f0b8b72b158f938a2a5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1a4722563525f325cb39b5425872bafa061b6855 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0c02e17b521b091cbc24aa3332473fbafad4715b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6993d192144662933da05eeae43df7cd36c34f66 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ba568e24efa544a66f738bdc7ecad4600dd19cbc ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
026c49085e0ffec8e62dfe94fea882084ee52e8e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
847b3d33c43d100e2912fe6332c41260bd1ba77b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
19689433c4ba9062807aa30cb06a9d31e9673560 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f410cc55b716a889046a5f6a4b04a78d865f7996 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
4fea126712a097b2973cb38c4c652468b0c5b216 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f112640e45459a2cd195a877a1baed100739fffc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c83b4b22e5a1cba7b5527c5ed122f0ec2b0d5779 usb: mtu3: Fix double dereference in TP_printk
afda8833b32b3d5eba79edcc3e04e63dbf60e9fe net: usb: qmi_wwan: add Rolling Wireless RN947R
8ba80be214744ce81e83cb5d85c2d0c722eb92dc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2fa349339fab36d3324cb95a9e04bc9a90735549 spi: cadence-qspi: Fix status polling with octal DTR chips
dc405d942b001d90afa974ee31627782b79b2f8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
caeff2c299d3d111571e58c39c1542cfe724c7e4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
92aa0eac2a7440344a1039d6dc6c31d3a71c73e7 regmap: Remove debugfs before cache teardown
16d84c6d1ff3f480e0fc8a43e2fb5e68c5a30abb nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ee416efb3352054bdd44bdcaed06f2a84f91688d Revert "namei: don't reveal overmounted entries in refwalk"
e103d0e2205502099dcb0526b28b1e31513c44a2 media: em28xx: use video_unregister_device for radio_dev
8a78c93bf669603809cb41ce9c8da17d2763448f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
632988e2f4ff7a8d9e826781ce19f35b1579cf24 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9500f235263e3ccd674dcee929038b4064a18bf9 ceph: fail readdir when the MDS reply carries no dirfrag
d777289d635da71a3fbb8c5ea50208da48167d1a kcov: ignore an out-of-range comparison count in write_comp_data()
2ff325740f1c15d10f9ef706baa5606dcc411c79 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
525e27c12bd3e7cac4b7fb9b1a292649c26dcf76 libceph: bound mon_command ack decode to front len
f3c62d29f2e1c0e360c41117b1ccda1f0b768e2d media: cx88: Disable PCI device on MPEG initialization failure
6c269c9545e68322ad13d5d51b147b9087474c7f media: em28xx: reject audio endpoint with zero packet size
68baaebcec321cfd0d3b64bdb23cab161ee4e8b8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2f4252401d346b4e7dd6d61fb7ac2b027f8eabe3 net: ipv4: add zero check for snd_cwnd_clamp
c829d4e39129320440725dd8ffcfa098f2a43f5f net: usb: pegasus: do not advance rx_skb->data on dropped frames
9a1b321e38b95ab6af4a48407e1e15e8e860663d ocfs2/dlm: drain join handlers before releasing module text
a0c33164aab3095cb31b7994347a5b8e89254ed9 ocfs2: drain quorum work before removing the cluster
f0c47ed2119d9337fc7a80ae52b950708c482acb ocfs2: pin owning modules for open debugfs files
699965846ae626d46803a9a0d46369f66a5681a3 ocfs2: publish the filecheck owner before adding sysfs attributes
df6355a4028e40d6d5b6332c324785b9d5e3ceb2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5ca26c86e9bc674285eac3c8445be3c8718ef9f9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b48581b59d9498edd4ffcbab1653e466e8444d1a wwan: wwan_hwsim: Pin module for debugfs file operations
b0e879f4d9062dba1beae93f196830d0ba5f5afe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2ec34ebc93c0ff7447419e1b2651faf116721802 sctp: auth: discard auth_chunk when skb_clone fails
ba0c9f8d1cf576bd38d890a84c5d230205caaad1 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
1fa8a966f59611983006bd81b08585540ae39001 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a371cb02ab59fe3f24aebaa5b88254924564340e KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
28905352b5d0e93adc9dad09773c3d4ce094fbc4 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
91b93ee0fe5f890ab732c2cbcd792cbaf6d669a3 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
c7c8db407c9025aac6051bb4e0d37ab1314fa7c0 media: chips-media: wave5: Set inst->std during default format initialization
c698b6512d992b7538343344aa71d9e9c58f4194 media: chips-media: wave5: Resume device before setting EOS flag
9d14b2b53242d0fcda801146436bc7d478f2deb1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
041c2b30ecce56a41c31f92d7b05d518c614a904 PCI/AER: Fix mapping of errors to agent & layer
a34fc1619485c5a3c7983733410a529df1f8641b PCI/AER: Emit TLP Log only for unmasked errors
a1a37614d65649569e8688314b98e1602adbec96 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
14283b4f1615844fa264759ae24aa1b8c5813328 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2aea971630109c7ebcccfb1c726e57d2296824c9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7f22d083de546798cecd799e93e28cb7eb0448c4 perf hisi-ptt: Fix PTT trace TLP header parsing
a786850f5f15d371bc914dc54a10be9e8306eff6 HID: input: read battery capacity from its actual report offset
beb98e08abd0d2df38f723a8806e0dba3746fbee module: Use RCU in find_kallsyms_symbol().
63641ff54eafe174cefffc3757168f55009b0ec1 module/kallsyms: fix nextval for data symbol lookup
34652fb7ea71d582845ad80ff0974350c15cd679 module: Factor out elf_validity_ehdr
61dbbc1ad44f3c282eb31db93f8234bebca073d9 module: Factor out elf_validity_cache_sechdrs
9137dc9d779fa4a5670c2913a525b300babe6fd3 module: Factor out elf_validity_cache_secstrings
6f84dd35de54dda213f04188a68b61377dff31a3 module: Factor out elf_validity_cache_index_info
8b0e3e23783dac34b2d2bf8530861c5aab4018a9 module: Factor out elf_validity_cache_index_mod
9ec38581a9cb0b2bb47103ec403c7e7ae53a9545 module: Factor out elf_validity_cache_index_sym
4d434528143f06878dfd178e387fd00bd0f786fe module: Factor out elf_validity_cache_index_str
620a81b1c066f3a65d440efae9e5aad54f591f86 module: validate string table section types
8fee2877ce1b8da46078d4945f1a5049eaf7aacc mm: remove unnecessary whitespace before a quoted newline
0c62f960120892e0a17467e4f1c18a5977ea0002 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
b0e980d414c12957134207ff1770bfd3132102c2 i3c: master: Fix potential UAF in i3c_device_uevent()
03f98b819f2c4dfbfd822219f5ce45467c0624be LoongArch: KVM: Skip PMU checking on vCPU context switch
5f53040f19708d93677fcb1e5d9cf9bf251ca963 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
d2a675e7129ac89213cf8ffde27d27561674183f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
59fdaf23bb5516d267f0382090d2b7ca2beb54af LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
b3f3f06f9803be24c9263657f9272d13c46a9437 futex: Sanitize and document task_struct::futex::state transitions
cd14a83551e36b4f7c1cbdfc3d32aa35e54ff744 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b78e6fde6d7cc935a4da2b239850bb994e449884 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cd347039a5e2e39ba01dd027c84aaa1d6c66c0ca sched_ext: Fix exit_task leak on fork failure during enable
5e65d73e5cb7253bc8d6bc006627555ec66ed14a LoongArch: Expand module virtual address space to 2GB
cc7b37c95bbca4b9d51ece160d6befb09e7f3e99 drm/amdgpu: Disable runtime PM for externally attached dGPUs
e4617573c5c05ef383a4815692f463fc1fb8bd86 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
c7ab3a8e80407962ff72f11101b5fbae48be6a14 rust: cfi: disable function merging if CFI is enabled
b55f5c3b0d6b8ff581df4c93f0e16094e94c0018 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
89e3fb251bcf2ab8305d3bc9a4f7939bf949398d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b8ed20c7391f1cdf71fd3fa5368a9d3e92fb2ce2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1bad048ca9447f548e0cef3417081fbfc1c7e9ec mm/kmemleak: stop the task stack scan early when interrupted
ac10f1ec52157c191923c1cabae857f4702e3652 mm/kmemleak: report RCU-tasks quiescent states during the scan
c6254b426db7ba8c4813056f366e4fa14c9e6d5d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
10d853f21b22d7c4b8e12b49b7987fc274463214 io_uring/waitid: honor task_work cancellation
fec5f4a4b175bc71de7174d89af7e2b441ecef89 i2c: qcom-cci: Do not check return value of cci_init()
9a47e2630ce6466d3b602270524d36d9b6c79a9b i2c: qcom-cci: Remove overcautious disable_irq() calls
324d896df8aa2dd955442fdb1e3a01ab411359ff i2c: qcom-cci: fix autosuspend cleanup
428f95a53f34c9eabb06785868a80e041c4c6afb iio: adc: adi-axi-adc: Initialize state mutex
69da2c14cebb543d2c7493602b28b17705da274f smb: client: reject SetEA requests that do not fit the request buffer
cb22439b76139d6be143029e9c33150d3cdb5b38 vsock/vmci: validate packet source for connected sockets
00a09dd4b42afcb655a71e144b74693c2b1997f5 ipv6: Fix redirect exception creation for UDP/RAW sockets
71515fa2c57d58ba6cf5fac4af0ab17434339127 ipv6: udp: Create exceptions before socket matching
d048c80015eb51a92c105cc4f9732029cd942489 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8c8e10fc9d0ed3856570815f8390d5f5fecf6bf0 rust: allow `clippy::as_underscore` in the generated bindings
cafd21980e986237e5d923d929077e77444dbe9a mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2da0e74eb0bc3c5fc0bcb92c606ecf2b63f78c60 smb: client: fix uid/gid override in getattr with posix extensions
7bef0260de9c53b741a12b35b346f0225d0c13f8 smb: client: fix WSL reparse point uid/gid override
1a2f7e81a28971212b80f3016396cee468258f8e cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
4f145a30dddb4ba1ce1ffe9c7a090ed71ae33f31 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
d723b2ab1a547099095a7c4c541ee26eec89f86d cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
e674a96afc9262ae2809ad2f2bffa6a22b92e4e8 smb: client: fix file type corruption in posix_reparse_to_fattr()
6404707bcb17e7c625f08cacc0f650387601d5c1 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9b6001ad9505065f8f7377913d65d55804ef55f7 drm/amdgpu/pm: add workload profile pause helper
35f95aef93bf3d2840702d9c70f2f25e6ec4734a drm/amdgpu: skip gfx switch_power_profile during GPU reset
bb3f93c62d873a37993ae7fa8b3f24b7358eff2d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
4df1c46d065a8524a1c646be3859eb5079768d76 drm/msm: RCU-free the scheduler-containing ring and VM objects
b12c6f62565d8e464d8cd71ace5c99667bfb6bec smb: client: fix fattr leaking on wsl_to_fattr() failure
d9d8d6892a6f18614bd8e130bbe2b8f8be7010b1 RISC-V: KVM: Propagate interrupted G-stage faults
81f2fd14faebd42ec39697a8035a01f88e4cd600 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
005c7b3c0d468c3677ce158e28f2ce10b15f741c watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
fcf00c3c5e8d1294994554900e29804f885838a9 watchdog: rzv2h: Add support for configurable count clock source
33f572ff147c83bf9da0231e45ff7c4e18c94ab6 watchdog: rzv2h: Avoid division by zero
534cb712fa90dcea4ae0d4b3e33aeca11e6e2e75 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
cf173b021bb6b9e441cd8a1d024a434cecc9a300 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
ba4285c91bfd2218b35f29396b3fb78ae5a01988 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ad2ece1b3955fba53fdf186f08fe99e64a49462a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
80bf4f41f56e442bc4849f399120ecfd6d32e1a9 smb: client: delete compound mids on send failure before unlock
0e1ecaf9435432beef2c0d514bce56367c35edae drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
2d7191be6b9030ef4d0099c11d3531ad08c57154 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
6139841a7d1d19fdf67824c0356c9b8f8a7aa2f2 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e158528b448cb3e3a0706d1089e7c2842fce9a18 serial: introduce uart_port_lock() guard()s
f6d422bf912468e1e287d1c666e527b6b57b882d serial: serial_core: use guard()s
83213ba3f793e179de8202828528a42174000aea serial: serial_core: simplify uart_ioctl() returns
f7e34985de5d49d4dbe18f204f0d018dfee83fea serial: revert guards in uart_wait_modem_status()
f613e46d207260e70205abac215f0aecb2f99733 serial: fix ioctl hangup race
63522583240f559aaaa9441b3bfa1e122a75788f serial: abort TIOCMIWAIT on hangup
23e2b9a60eaa36399971ebf61ad1cafe8069fc34 serial: 8250_omap: fix wake irq cleared during suspend
0c45be23c98688eca5f7cf78ce67bd26f3df9105 net/sched: act_ct: remove 'add_helper' dead code
b2c1157e0fe310e548a5cb2ad5446a51e3fde4df fs: don't silently unmount busy mounts
071cfcbd8804826a03d0794a6bde275c4972ce7d netfs: Fix missing alloc tagging of direct mempool allocations
4f0e674bfa6c9bf33bfc8c53618b1f9d07352025 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7e940e0de05d20ca0cd795d22ab00b097f4f1f60 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a863bfdfe88a8e099d207be0107b2b60d23f6948 ALSA: hda/realtek: Fix silent speaker on Higole F9B
80c744c63489e1b62cf2e8a8bab7efcc97083213 smb: client: clear post-EOF pagecache when extending a file via truncate
0d40f8440f8d332cce7c68342e7c8f9f7c8b685a smb: client: discard post-EOF pagecache when extending a file via clone range
afae52460686132cce4844a27345c7e6ef07bff3 smb: client: flush and commit data before querying allocated ranges
29bd3e9e3e9e8409e075bc6eb4939e6eee8cffe7 smb: client: flush dirty data before zeroing a range
a7ccedce0dfdf014fca930e8da460ebef7d3c8ce smb: client: drain and invalidate before server-side copy/clone
7e0abd2ecdeaafc875bec91dcfc8633c69b6ac77 smb: client: only require read lease for size-extending zero range
f5d6d3b40c34ab98e12ecd48ecb42f60d5da6dcf smb: client: require stable pages for signed connections
78e2200fc5ca965db22f78af2aeafd21f43fd599 net: phy: aquantia: fix system interface type not updated in forced mode
02c0524f14b5dbb4d622c52194fef0ddb6789373 dm-integrity: validate the superblock on resume
762a1b5a30040a3d04420c493fafdfe895827c38 namespace: check a recursive bind mount for mount namespace loops
183e898c6673d154f4a084409b9024c9a67917f7 drm/amd/display: Fix fast updates on DCE 6.x
43a6b18fe0d5258f23ae5a17adcd73d8ffa7b4a3 drm/amdgpu: remove gart_window_lock usage from gmc v12
a9096a2991a90717b98a7fbf88bf10c741260ce2 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9d5d451c99b9c85fcb73b30254f5bfd1b182801e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
bf639faaad2f0119e7f01deafd3a14a112e97632 namespace: never expire a locked mount
90264463b1474e2b46a694e45392c03f48f2f053 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f7c59c0487892e48cf414d29eb654bd52316aa72 net: team: free skb when broadcast has no txable port
b43ed31e147301ac38e17a49cf2df50232ead228 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
25b4c812b57aae143f81205cd9dde15d6e9ae86b drm/i915/dmc: Add sanity check for DMC load address
7a2022f133f645284b4113e8004d706836730b95 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ea42bab7f5d41f33295e0c587f0c2ccc47c81893 ipc: drop the mqueue mount with kern_unmount() on setup failure
c3e7f7a0e2667a0f1381e694830e7303be4ac0ed ntfs3: free replaced mount options after a grace period
cdd2e2150d15d99697d2f25efaf23b482d0bc07a tracing: Fix fully-qualified variable reference printing in histograms
ad0d23a87195b63dec0d3405dcdb050d0364745d tracing: Use __free() for expr_str() buffer
5a756b983d941496a5ec039fdcb39f197f0a9f11 tracing: Return ERR_PTR() from expr_str()
380e60983833af97a1c9e61596c92fb267281da0 tracing: Bound histogram expression strings with seq_buf
d44ea1a1f8484f8ad618d5b13358591590e1c724 tracing: Fix NULL dereference when copying keys for a field variable
f8cfef3ccfce6e1d6ca89193c3d16ec4b2ba58f6 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b7a208438e70a7e10c6c44c9b29b4a6d0e80e7ae RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4a75ed267e4bfda88bfd6a73b7930963ffdf1cff serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
95d58e60b3d698cacebbe7726b58ecae1e7ae084 drm/amd/display: guard dc_sink dereferences in MST mode validation
5dde25b3c81a168b5c41f0f430baf809087fbc4d net/sched: cls_bpf: accept dev-bound programs on shared blocks
0b1478c2d5311d1278958ac1e00d03d99298bf58 net/sched: cls_flower: avoid stale mask references after delete
8cbf233599298b5037ba4a497aec0657ebb55991 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ba244b5ede823034d43b5914c2a0ca31d4b0718e net/sched: sch_teql: fix use-after-free on lower qdisc drop
5fa6f2192ccfcd5cae60a5deb5067d755562332c net/sched: fix packet reordering on requeue
feeb47b9d4fa85a48adecec97fe550fa98b25034 net/sched: act_ife: do not consume the inner header on egress
0f224127ca5f41994dec6bb58ee371c341ec3b4f driver core: take parent lock on deferred probe
6323dccb8cddb37894a58fb9f760c784bc750385 driver core: Limit the messages on a refused uevent
10d3f663bdaee07b319b46a3a463a38406532299 driver core: fix parent lock use-after-free on USB disconnect
0a427ceafa24ee521891a7244a6ecaf952fbf156 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
034abe09edbb7e0e39b2123cf143200ae3587b1f backlight: lm3630a: Cancel delayed work before destroying workqueue
52ba74e31347ce1c6e6cc305ec500f33e6b75733 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8c689a6354285cfc4ac12d70ccf4fe87910fb196 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2556b6cf7c998bfc520494eb1536f1e96d34e9f6 backlight: qcom-wled: Fix WLED3 brightness register stride
a064a449b8c900b860f439ab1c18b4c619de7e6d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ff425d3907d8f062d16250c0bdd821480034c261 ksmbd: avoid restoring only in-memory EOF after allocation change
ef3995fa99dc777a70c3ebca7945ab09cf1a4aba ksmbd: fix extended session security negotiation for raw NTLMSSP
94f1c9947d0ea91115fd6dfc09f7070a9464a556 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a7939c22e2142bd5ac6cb128030a627943c006dc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2b9412ce590ebf72b4f0180f145435b76e2484a0 ksmbd: fix parent dentry lifetime in directory enumeration
ed822234788b93b279c30b0096b0c9b7647e11f1 ksmbd: ignore network devices of other namespaces
13168d952ce7dee708372ad3f346fe43bc481bf2 ksmbd: preserve unreadable named streams on open
0edd91501bcd5be3eeb9ef8cadd8f79470f0de11 ksmbd: reserve space for the UTF-16 terminator in stream info
da84d63986173884f0cf127b02da4ad8187fd013 ksmbd: return end of file for reads past a named stream's data
5b762ebfb33419eb410b15463a644fb6e4917d46 ksmbd: use u8 for SMB2 oplock level values
166c6293bb52be21e735351e704d214a574fb1a4 ksmbd: validate security descriptor offsets before pointer arithmetic
47dce52d896202a11cd45acd5f87f864c419ee60 tcp: Fix potential UAF in reqsk_timer_handler().
d1cf61b070b460f4cd09b65adbb336c60fc18bc1 vlan: restore HW VLAN tag insertion with reorder_hdr off
130eee0e76393c3fa548556c5d1b11796c5acce3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
963b139db1fb6832c0d02a4c1aa229dcb415795a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
12ee14f79d6e620c0122449e3199c7a3bfc4f2c5 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2f29cc2cf6cb5ef7a1612fe7916b2dcedc9fba08 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
529cdc680cf42f6f4f5b89aac036526b7c34aaec KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
593c39dfc288d2b3ab5ac69cc1eb68c29349e088 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
29988a513da6057324e7ad24f07e094f5769df94 wifi: b43: fix use-after-free in b43_bcma_remove()
58d0b62d21322d618307fd9a733eef88d0cfee3e SUNRPC: fix netns use-after-free in write_gssp()
c58e5eeec7f1d48e5896f127818a628771185c5c smb: client: fix use-after-free infoleak via the readdir resume name
f1db7fd586964346d1691624b4f29e1cc728ce92 smb: client: fix use-after-free in cifs_ses_add_channel()
dbfd14df6cf1bc444427e4767e8653ee1f53c22f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
eb10ae9f09cf306d7ed70607d1ead520303f9ead nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7c1ef2daf0a9e24e24d4412e4e8dc146dd2e0623 landlock: Fix superblock use-after-free in release_inode()
81aae6a6451a6bbf70201db02f866f7e49f96f90 lockd: Fix use-after-free in nlmsvc_retry_blocked
b4b9646332487824d004f1e3bb4d075f89eed1a3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d14ded15351d8c7625fcb0385f06610e7face4b8 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2d32d1861c5f4ecc47a27df948a46ac19928def3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
04f01e7e7670beb4babf7fe358ad47847540112d media: imon: fix use-after-free in display_close via dev_dbg
a2945d97cfa6461c95f5036be763b6bd13b1b255 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
63603449455b2ff8d2db7ea03bf22833abf09087 apparmor: fix a use-after-free in aa_lookupn_ns()
9931573a1e418240b9219e3324b4ce506c24ae28 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bba67cac3c2418c7756706353e6fa93df837bace s390/cpum_cf: Check session mask before cpu offline
7f634c3ca6db3d99b892e220f423e9349ea1b7c3 s390/probes: Fix wrong opcode for cgrb fixup
4ac4420b791f08a2a03c49caa0492920457286a6 s390/signal: Fix incorrect return address in signal frame
e5c95658eb702f2a656393be0c5154d8f368fbd3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6680efad1c89362586cf4b4b5d223962761c0f1b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
025c61e1c063b4452dd86e1762689878c0feb475 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9a770ef6051afae91e107e6beef336217f6b6967 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6f828400223a5a7d0063e924c7238de54000d2bd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
61654f733c667696f1be87e5a8048ccb803e34c9 HID: wacom: Redesign shared sibling data lifecycle
b532d2a72bdbc26ff42351713ef3e36b97d24b4c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0944b85471e718d3be9b96dab757807b11d9310c HID: wacom: Write shared touch initial status only once
d886be8a71ec6bba136f16a7eb29b5c11bcfa921 klist: avoid accesses after waking klist_remove()
eb0218d89f3ec4eaaa73afc9a66375051ba380b1 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
f7fe0e1fdb8c94c3776f8d187d3ac3fe250ae44d rust: block: fix `Send` bound for `GenDisk`
e4a2043e8d4a0efcbd6d947142c0118b9506792c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
edfdccfd469de4139c4672003c3d0036959b09d4 ALSA: pcmtest: handle multiple wraps in random capture fill
8397b3df19baa499a07677c1c46873edf861de3b Bluetooth: hci_vhci: Pin module for debugfs file operations
cfa7a8c09ff8413ae412917bd552da908af7595f drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
92d1c48a90a82ff1ce3e4859cfba1f2d51bf6730 fbdev: atmel_lcdfb: Prevent FIFO work after removal
df32e19ce8950c3758667f9aaa8b680267b101d3 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e1ee3627dd221d32063533fb0fc59050fda27259 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
71faab85d5770544651c6a8a0d1b0d1045fcc739 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ca9c2d0984cef74fd620191c801be2d8a5996b79 genirq: Move interrupt thread exit_work object to irqaction
77ef243c70ec52bb8d99e74c55ef03b70307180c HID: hiddev: keep state alive through disconnect unlock
682bdcc0c15898298439e1d4dc6fd42941b2251c io_uring/io-wq: save worker type before dropping its reference
3ae2d4a4dccb8218dcaa5a4e9cfb48f5ea3a7655 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6070e5d95b7a1a9e3bad8932ed12e722e0dc6203 media: cx23885: unregister DVB bus when SP2 CI setup fails
4eeaed71b9433e0066ac39b6fa827c28878c72bb media: gspca: use vb2_video_unregister_device() on disconnect
7a1714cc25368c9cb00731e4b58be07b8e90b44d media: imx-jpeg: cancel timeout worker when streaming stops
33c7beb5965c7ceffebb2d4c46111617a71a7572 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
5daa80e554882eaec1379f1eaab1a736a23407d4 media: microchip-csi2dc: fix async notifier leak on probe error path
22c1441b2fdb45ff0c77cfd1f0536871b020b178 media: microchip-isc: take a reference on the parsed endpoints
96d4fe42d52d0ad8e46b161cc1c965e4b35e9161 media: redrat3: fix UAF in probe error path leaving rc device registered
a69072aa6409822486ae05b5ce29f9f3681f905c mm/slab: sample slab_state once in kmem_cache_destroy()
9f48ab257be3af5a480ea2cb077410051e9cb2ae mm: khugepaged: fix folio is used after folio_put/unlock()
6e92b1536a94a6bd5d21c2eab1abc6d62c6300e8 serial: core: shut down initialized port on removal
34e145c75e8e3ae1a96a0159273a08c21f292d33 xen-blkfront: unbind irq before tearing down ring and shadow requests
041ed3994878ec5c8888d00c039d0ed7d2765d40 wifi: ath9k: delete channel-context timers on deinit
f79a9cb9335f368938d99a44956ab9eb31af141d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
79694c95c5bf5276bec26fa5cfae1fc7d7694410 ufs: use u64 for directory size in ufs_last_byte
0ef24c472c8fa1c1d5cc68326db08e31572de75f resource: report a devm_request_resource() conflict under the lock
fda8a8bcbf3f9a2023692739daa3f2f15a370b84 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8a67819841e6e1316ca3390ec10fad9deca85a35 power: supply: sbs-battery: disable polling before supply teardown
816adefbcf51c7d2549ed4bc0217e8e016138b61 nvmem: core: Fix OOB read for bit offsets of more than one byte
a981ad4bbd5e411a391d1f10c3adda7066e64c42 media: rc: Ensure that rc_unregister_device() does not free input device
ee63d7fa5904daffcd91b1962e81ccd3ec074112 media: rc: Ensure registered is cleared in error path
32eb3aafba517fd80c02f0505e7fa8d6ac16141e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
00819a3b2c9cdb66bb9fa0a658062ea21f0ea62e media: rc: mce_kbd: Fix inconsistent locking of keylock
ac2f2c1a0f24a3c4bae2c18c58c59dca0e67662e media: rc: Use after free in ir_raw_event_handle()
c8ff396e0713e94011af1f1b2e8faa497cbeb330 media: rc: After rc_unregister_device() timers can be re-armed
4d940f0f54cb297c2874a00c3a7d4d288e01bb02 media: rc: Fix use after free in bpf progs
b5c5ac7c2186509c50a2174a08ec250d13708044 media: rc: Fix ABBA deadlock by making locks more fine grained
3672d2ff49266c8deee6ad50ad05e791b4e23452 ocfs2/heartbeat: unlink live slots when their node is missing
606a0419910798203199bdab98e33bea039b88d2 ocfs2/dlm: hold a lock reference across grant AST enqueue
3be108cb730e75a16347528dd6161d38a8002098 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5d427f2683d57b3d3665eb4e272aac884db126ed ocfs2: cancel quota sync work before freeing quota info
dd37310bfd171fe05295dc686bfe3672d470861b ocfs2: fix chunk number of the first chunk in a local quota file
e39ce4c44130c48afdcb6ef0f540b8f1f1221514 ocfs2: pin refcount trees before dropping the lookup lock
1c353587e44871c22b4e8987ee3287ba0ebc7394 ocfs2: snapshot dentry names in file and setattr traces
1c7293ae24095b7fd266a41121e3a4beb372e1e0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
fe435a12e99ae19db85dc51a6047bcccebeca6d2 smb: client: stop processing a read response after a receive error
d5bd9c7b8c0d60d0195999bc850e0cceb65268cc ovl: take a snapshot of the name for copy up
60779433a6941923cdafff820039738fcd46deff ovl: use the pinned upper dir in ovl_fix_origin()
575443d64615c05aeecd8935f730e4e70c763bd9 ovl: always encode the origin fh when index is enabled
9133abd7f8b3c5d52d68f5338e5628a2ca94c7fe ovl: do not copy up an xattr value that was never read
86fed47a3831338ba45b2cb65ba18a7a99b2b67a ovl: fix a torn path in ovl_get_redirect()
d8e9f7728d3726a9d462079efce57f1e4a22dcf5 ovl: fortify ovl_copy_xattr() against underlying layer modifications
497718a4102b0a0f55a03565cd2748e31048da64 ovl: read the nlink xattr of every indexed non-dir
8f74f754876189969775aa85c5bebc001e9961a7 ovl: set the revalidate flags after d_instantiate()
1c3ebdcfaf39da4c9498d75b1074ef3b4c7d0a7b ovl: skip copy up of empty security.capability
161f08ccb9192ad4a5daf0ea1bc324544ad7c7f4 xfs: clear the symlink zapped flag if inline symlink is ok
a7a2e7028ccb05ee53f9d0ba0a09382c7d46d31e xfs: compute the correct fdblocks/frextents for repair when they're negative
d7c997d9c23249d065bb5c07f1bfdc7fee4361fa xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c7a229230dd65d83375a550302ac54c11991c4cc xfs: fix xfs_rename_space_res for non-pptr filesystems
2af841ae39e5b45c63a07ac1af95809e22d641cb xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5edf5acb353503aea49131fad55c731c793518f9 xfs: fix buffer overruns in xfs_ioc_attr_list
5fa9e0bf99a9211472a7e1c5ad0591a36f22d1d7 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
1a3124209963dd0de18f8507aa5d5d9bdd621f40 xfs: fix unnecessary dapos truncation in xchk_dir_walk
54199be7584f38e1651a90b00f616b21cccd5ecf xfs: fix buffer overflow in corrupt inline attr structure
0be0b5892bb66e3f2e972bec366ee693168452f6 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
df29055f10a174366179f628c9f84dff13e678ce xfs: fix inode btree repair when a cluster is larger than a chunk
28404c13564beba5b220baf3f68f68dcf351b62d xfs: always reset incore attr fork buffer when resetting fork
5c9c00db1335a01941bf92d459c88aafcc6572b0 xfs: don't pass iget failures up when marking ondisk inodes
ef8697272600567df90e1e40b2fb5d8784eac91a xfs: don't fix the directory tree if live update fails
d78914ce20666262399bc372f9493330c49f5431 xfs: don't proceed with xattr repair if the live update fails
e0765cc52112b3d09d5b45ac87d2d8e7d07dda69 xfs: fix skipped inode mask handling in iscan
e8a53b4f9081ac95e1a68fd78c19f0dacdf51bd2 xfs: don't repair fs summary counters with garbage
6498a2f7b0caf876552b71237b4eede10a3a753b xfs: fix lost errno returned from xfarray_foliosort
63a3e0d596fa440a641759a8c3240b5f59448728 xfs: allow softlimit with no hardlimit in quota scrub
9204ba344ae2906d6099fb11bf5fc7d69e2413e4 xfs: assign an owner to scrub_stats_fops
a3b2144e4deb7aafdd741b1bc30b43680e923d27 xfs: bail out of directory tree repairs on error
8295ac7a86d66c8d3a2f1906b90feb23641dba53 xfs: fix revalidation of xchk_dquot_iter cached mappings
0165465bbf79c17e8eaa3ecc26d1e2c93965ff6d xfs: abort dirtree repair if the live update hook dies
6d3404ed77eef0cd1613abf3ac2d2a0b1c8dfb63 xfs: check fork type against dabtree block magic number
9afee4f7b2f89e81901698213df2061b836238d2 xfs: mark overfull dabtree node blocks as corrupt
65e5aec26c4e45a39396ea736e1de406272a79f9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
5ebc3ea0313da9ecf5e8fb7ae801d4e2e461b10c xfs: cross-reference the primary superblock
8613ca3412878c0aef50c5fdf7a2ef528ec948ce xfs: adjust checks for cross-AG reaping issues
8cfca91eea25df0886a1b3d9cc0b1d5f62a208af xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4eb8885ffb7b219aeb0300b3a3c2f6cad7eb0799 ALSA: usb-audio: Use the right limit for PCM OOB check
0101e5a04ca862fea5ac22a8a2703b3087567263 ksmbd: serialize directory emptiness checks with readdir
264e3faffde063334565c552e2012b7b2305d6c6 ksmbd: fix breaking_cnt leak on early return in oplock_break()
5cebd068365e4140ee15ed739b116b9ac90665ec EDAC/mc: Really fix error path ordering in edac_mc_alloc()
c43f6aa2aeab55de5c5a6e3d838cc487e8e4f6f8 ufs: fix ufs_read_cylinder() failure handling
c25ec04fabfa73d7ab54ad8e20d631b02cd01981 media: usbtv: drop redundant device reference
d1e961193d97e1403b94d85665e29f834ac84c82 media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bee6f5f9f8-076098f78beb.txt

fb1394848dc3e0c90155dae2cfc10dd393aee555 net: skbuff: propagate shared-frag marker in skb_zerocopy()
bbb09861949f5da09038240869dce944f21ec2d4 ksmbd: wait for negotiation before receiving another PDU
31fb1f143559b521b5417850a809eb78c05590ee mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d146b648090dafeb026bb512a076ac1077cb28af iio: hid-sensor: als: scale each channel individually
1e02efd8d062c2a6ed41a13ca9c436d6a147c037 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d8794c8ed1cdd931871785dd06b77510d57fb61c kbuild: link-vmlinux.sh: improve detection of third pass requirement
504e5483eeba2a08f19814100bd1dcb75ca8f13e hwmon: (lm90) Rely on subsystem locking
79d4046cf0265092949e62ad84d420e2d3ef5f16 exec: cancel io_uring requests before de_thread()
c9d52a5a6cbc6dbbbdb7f60b3d64f4252ae9e782 fork: move the coredump and exec checks into create_io_thread()
319eb863750a7da61e0f80220acdffa6c75de670 fork: don't create io threads once PF_POSTCOREDUMP is set
d4eb23894b338f85bae804e388ba04a7a5d5bbca coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
5449f63fa4bc8961959f077e532ffd46b649e930 net: bonding: use workqueue to make sure peer notify updated in lacp mode
ee5b184503eb7b8c3d96230cf9b0cff2845aee2b net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
21606c49b3da8dd0068a87c4f5f32ca502c8a62b ALSA: line6: Clear prev_fbuf on capture buffer release
88fc297e5cc3f98f6f3c8f46994112d962c559ea drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5d7394fe7238f9633634020f2d6d06e54bb0986e drm/virtio: abort virtqueue wait on device removal to avoid hung task
6e69271852f5e64f1d47d6da11c5b451e9fcc16c drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
7748438c4915f0df361a48a19e53a5b4958f8a01 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
0c5765af8660725b73cd24e7e6242b28f65b2ff8 drm/amd/pm: Validate OD DPM triples before mutating tables
6daf2b188abbca33d6d9f80bb17cbf1606c48f7f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
40dab4f01aafa9496755bde3a57acedacf3054c9 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
108fe9e25ae2ebaeda1117d015b539547987dc91 drm/radeon: avoid double free in r600 DPM cleanup
8df592ec3a148c0e6ea0676accfccfca882396ff drm/amdgpu: add buf length check
bdb228cf9af78633a68781727c635f2e86c999e4 drm/amdgpu: add bounds check to prevent array overflow
c2b5bf59731e245414cd5d7e4b24078e319cd073 gpio: pca9570: Use I2C match data
86730652c265d474dea3aab1eab6538e23ae6e20 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
251cb523a58af88c943bf544cdbe4c538268eee8 HID: wacom: avoid copying Bluetooth input reports
5d29056dad33450721ccb5aa586b333019d5afb5 w1: ds2482: add OF device match table
375b549579d738f400164549258d95261e7feb9a ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
d516f0924018c0228bf9091c4501ca52c47028c4 ALSA: hda: Force resume if acomp notified during system suspend
c5e37c230af94234276bff334b452d9a5c28575d media: cec: stm32: return an error when log-address wait times out
5a41af21d08932af7d689d30a0985fc5750b53a7 ALSA: usb-audio: Release components on probe errors
f307ea5f3a4c8fa1d91b6f03a11469b1a6b92853 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0f5f787da654f96bcb64646df133381b4ecabc2d ASoC: sma1303: remove fault-check sysfs group on remove
37d0e8278d2002eb62439dfe1ea6ec40a9aa10ca spi: qpic-snand: free OOB buffer with ECC context
9a8d6784830cc4cbdaee50918013624ca2045a93 clk: zynq: handle kasprintf() failure in periph_clk registration
4dfa185f72812892560e36c1506d6c638606eb6a ASoC: tlv320aic26: remove keyclick sysfs file
1cc43d4b8d07c2c30b8e3d085dba4958ab8f110e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d6a22307e26363b22add523adafdceca831dbf37 regmap: maple: Workaround for another false-positive compiler warning
48ac33264135b19f4e9b6b8c9dfd85f391936efa selftests/cgroup: Adjust cpu test duration based on HZ
9fe6d1b3195b67ad917e80d7945900bf8d105d2f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b918b12f3e2e742dcc5b319c7ae5f5f08fa2f1f6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
612bb555b8952cb65649f5556530f74536e2eb30 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
31939555bf42ddf770c405d0880c201a01a55db5 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
5943635ef8c4317157f716e4661cce6d6a787946 perf/core: Fix kernel register info leak via hardware skid
2260113960ebf1340f496dac1f4d9789361d7192 fat: reject name longer than NAME_MAX in msdos_format_name()
4adabb890b599b137be065b5f122be9d45ce6a9d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d11bcbae8e1756fcfb730ff77e19de8b5ed4556c fs/namespace: notify pollers of legacy propagation changes
7c02d3fedbbd5ff67e68766f71ee30ac19dd0c16 spi: bcm-qspi: return error from failed controller suspend
c05491be9cd6028ab3895338542acc5786b3d1f5 spi: bcm63xx: return error from failed controller suspend
8fe4fe91e34b0f4c976f514a5494d0a218625266 spi: bcm63xx-hsspi: return error from failed controller suspend
ca59568299565912215581df087c926b519a7dec drm/panel-edp: Add BOE NE160QDM-NY1 panel
64c29d668e42c70783d5ad6f7e88314af4299790 spi: fsl-dspi: clean up after failed suspend and resume
8f410f9d636f5bb34ab45ddcef0d221a206439c7 spi: nxp-fspi: disable runtime PM on probe failures
ff61b231190fce82ae47ed59b229f37e4f938c1f spi: bcmbca-hsspi: return error from failed controller suspend
e539dc0ee770b795f3605358fb3d0779a6431fa9 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
17821023440288b54af80abe2da4cf5805df94b2 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
c85f9e5bcd1193870900d18efcc6b490cb46b2b5 i2c: amd-asf: Validate firmware-reported length
936efbdf5c49824a9d6e8116a1dbe74d99610a63 netpoll: do not warn when the best-effort pool refill fails
faf2694e04dff16f3dfd7433892903172ea3606b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
988515490e8a92c9e02899d8c296874b60c89aa7 drm/amdgpu: Add checks to vbios fetch through ATRM
b94ed494768f616e8647beba968bd40e67ccf3e9 drm/amdgpu: Validate ATPX buffer length before use
f7cfb8948b02db721be2f8943344db7b65de0512 drm/amdgpu: Fix kobject cleanup in xcp sysfs
b2f104e7dcb3a6f9e1cb3c957da56af4bda5a017 drm/amdgpu: Validate ATIF buffer length before use
5771112b9374b9bc2a2ae0999c8d3ec90a66f624 drm/amdgpu: validate XCP topology counts before division
b3ea2b8916ca39142e55e0beed289845336a4866 drm/amd/pm: validate vega10 profile mode inputs
143d5523e132cefe18ae5c3e9b34c5c99a7c91a6 drm/amdgpu: Support some Barco AMD based graphics adapters
4d38f0535a3484f63b862d520510215e1867987d drm/amdgpu: Guard reads in pcie state readout
fd558934bfd08f32618fe4647f2b03fd1eca7757 drm/amdgpu: add check for xcp id
5501e8907957055e92f3b28ce305d1c7bfd9adaf drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8e83594773db4cdaca796b48198fcf376bee96ba drm/amd/pm: Validate pp_table header before reading size
81ce007ffe7a13c24d5048fefaa8ed7202d94297 drm/amd/pm: Use uploaded size for legacy custom PPTable
db68dbe258e9c44d9c8d2d56af3c8cd9e429e3ab drm/amdkfd: use node XCC count for v9 CRIU control stack restore
5b655f870b981a63db4b3921f4effbae67e87380 drm/amd/pm: Validate Tonga PowerPlay state array bounds
850f55993c2a0d447b6d8ea3d0e0461bfe4b1c33 drm/amd/pm: Guard VBIOS AC timing table walk
dfba9e7e27b952944bbefeb47db7b018c419c792 drm/amd/pm: Validate Tonga PPTable subtable bounds
838f3e8a7d05b2984e7d6e0bf16e2200696e8216 drm/amd/pm: Validate Vega10 PPTable subtable bounds
b79003fb5578a815be44e5b4ddf18c9184ec2ea1 drm/amd/pm: Validate legacy hwmgr PP table offsets
89562fac7cf498253cef4864073da7f2238f4224 drm/amdkfd: add sanity check in svm_range_is_valid
5185f9e7733b4de9074e71f2c9c6e18927b0a8ef drm/panel-edp: Support MB116AS01'3 edp panel
c97e7a90c2ac4491a913a261b522280b27c56f09 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6d1f75a83b078c8043bb63a034f8f59ce19a01ba net: usb: rtl8150: handle link status read failures
560123ff15c743bd46a70ca86632d8c974639ce8 netfilter: ebtables: bound num_counters like nentries in do_replace()
84c001d591d0dd7e64b8a9667af98e7da89dfd54 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
60deadce9f0963f0e6ac8058bf08fc198a6982b6 dmaengine: pl330: remove debugfs file on teardown
d0077305bad6c350e5202040aaaa559f64d50c7b net: mvneta_bm: add suspend/resume support to prevent crash after resume
3944bd9bfe8d1865fe2f2a63d4766bd2f3201d69 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
276451a16b9caef7a61694096e2caa7c05fd4f0a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
115a4638c5d4a48fe043cd25b01c5e6142f2254a wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b1589bfa5d6288a5dadd66ba9070cfb703b6cd94 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ee092fdce71744950aa39d2881b74a09e53f7e76 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
0e2590cb39c71eb61fdf2b15664ad88caf5de253 soc: amlogic: meson-clk-measure: remove debugfs tree
faecb5542ae12cb4964b96b08751acd9c6c90772 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
dc9b7a0799bc6646ff649e57c4f7f3041ea75be1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bfe366be3f14bd201b959070e6fbf78dbd5bc745 RDMA/irdma: Suppress PF reset on HMC error
ab050b66d8b5495668459158b11097ecda4d02bd soc: qcom: socinfo: Add SoC ID for SDM850
33196f3282094cdea5aae3bfcc4a5d76114147c7 RDMA/rxe: Check PDs for memory window binds
d18c2ec75450f32d4900922d9a07708fefc4cc15 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e2b336474e067fde52cf5678777537f146a771dc gpio: sifive: add missing MODULE_DEVICE_TABLE()
8fadcac023893d49d4b8a9df93008f0d2e4b2227 mmc: moxart: report DMA completion timeout
834c89a02bd2cabf3eb089b2848228b293a75e1f mmc: cqhci: fix to missed endian conversions
a02bee1ac8446ed2cd1a497cf1b8e73b21e28e93 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
4627434e99ca822a51849046d24f5d21763a2c6f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bb719f1429799869bef0d030649755c7f51760be clk: sunxi-ng: fix ccu probe clock unregister on error
103eabe09c3648f5ee985fd78b5e16f825c02d39 remoteproc: core: Full attach detach during recovery
1e1e4edf980bc2ed8c6dad56933bf815c03055d4 nvme: handle positive error codes in nuse_show()
1bca6b9323bec664a4e95768a4b311c30ca4c444 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
2682736639fb9c95675de86b6e2ad77e54e774cc nvme: zns: cap zone report nr_zones by DMA buffer size
41db686b97e41f5954c6258f34f7dc042312ad76 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7ba6d0cf2f8807ee44fc0a22e2a788ce595056a2 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
d09aaf580c08ebeca5feb5c48fb31b817bdfecb5 udf: validate extent partition references in udf_current_aext()
fa0dd7751346a23d9801a704acdcf160baa19fe8 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bfd2b80b26b02e99b4c3f7cc98ad329e12cf6bf5 ASoC: codecs: uda1342: Leave cache-only mode before syncing
d21d1a0b8382d435189c359359dcae69b6eb5dea drm/amdgpu/atomfirmware: WARN() rather than BUG()
858009e8889d6a5618d4d46344da7edcd136aae1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c67924a48c59d6e32c0c46eb512e0b86ab130884 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
e253a8dad8da6bed97436bcd08234a2973330f6e bus: mhi: core: Fix sys error transition latency
a70532dab1ec8887931017d7561f08bb2ca29e45 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
327b362c0d958a5d2779cd56f5189e94d862ebcd ASoC: codecs: max98396: Unwind supplies on resume failure
300816e8bc7860c08ab74c2a2335ea9de57b40c8 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
4de3a7b596e4cad06e1fc5885f808e1cb5ec8dba PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2a132a96ec72cbc1faff4a70e6cf72e6a4aed1c4 rpmsg: char: Check for ongoing chrdev destroy
6bbf12cf9e8cfb66fdda3565d62f00b7cf21814c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
546e33c7b51abb0f4e7a62a7651c845bb4ffc1d5 media: v4l2-tpg: reduce stack usage for kasan builds
da2dd7b3c1eb1ca63aa554ac2b0245af900cf4db mmc: block: reject invalid perdev_minors before division
985006d0d04d95ff5a5e5d716e09273596482c7c serial: 8250: force synchronous probe for the ISA and PNP drivers
e0ead4137680cdbbabfbf1de56b2914dd9b56754 tty: serial: pch_uart: add check for pci_get_slot()
e934335e12ec125708e36fad7329d801224ab8b8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
6540365dec17ca9c1cfe5f4e471221567449f6fc usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a389883cfefb00ce36d686a0227a6df2ecf26bf5 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a5d868e213dca608a6caa3ada0723e60311c0177 usb_string_copy: Use kzalloc() to avoid leaking old data
59144722501f9f1a1c60ed9cf7975ad4865213ee USB: gadget: inode: fix mm lifetime handling
a9a338abb064dd46b71141b3ad0134c1fe165112 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
88b96b7e2bb85d2a03f42c45857f32596a5e9f4d crypto: keembay - add missing MODULE_DEVICE_TABLE()
e6d966c0ab88ab0b3ee4dd1b25425ad8d4582cb4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
565a8d34f22cd745f954dbb4f9b1150326cf51ff pmdomain: qcom: rpmhpd: Skip retention by default
c531d8c6fd26ea8d1ac3636cd92796fcedc692d3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
8149b03344b4d2cf6e54683f2d076e11c2f75d02 media: em28xx: dev_info->pr_info since dev has been freed
a6d22be985bf01095e6d8046bca17c71469e92d0 media: em28xx: requeue buffers if start_streaming fails
8a46e635b700cf4a1afbaa899306ac7843e7cbaf media: em28xx: use vb2_video_unregister_device
e730ffb1678a658b5688cac28f0a2b4f86f0dd98 drm/xe: only resume exec queues that were actually suspended
db9430ac371d1245b983fecbd88d4ba7fe98e952 soundwire: dmi-quirks: add a global ghost list
7fdd7dbb04e665ee9836dfb9d2ecad0820025562 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
48cdabda1164bf4be8b793b1d1e9387709999ad7 hfs: validate catalog CNIDs before instantiating inodes
362bcfd6987fc73fbc3655db7ade0e53cc203e18 nvme: bound ns descriptor header and body to identify buffer
3e57a8b24aa772b71ee491c3b8dcfdfba8968422 iwlwifi: dvm: add missing cleaup for on error path
6d2bf6399de6e069a48564b337a9c63eb2faa4bc nvme: clamp FDP nruhsd to allocated RUH status descriptor count
8af265f3bc884c1621438b46d91f3743b0ddee69 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c0c2fa5a46a67941fc480261d9ffee78d9879a97 drm/etnaviv: check all modules for idle after reset
4bb1d7da66924a0de5f08460251a9581e744e47c drm/etnaviv: check MMUv2 status after reset
e031f2aed134260ada55782d0f41be51531d662a media: i2c: ov8865: Program the sensor on stream start
e77f90318ff075b5d98f24e94b5dacbd42358398 media: ivtv: stop VBI start-code scan before short tail
bf4f8d01ed798dd1bdbf8a6eb99366c9d5cacc0b media: cx18: stop VBI start-code scan before short tail
573bd1e719d6eeb03f823d7547537a8a115d102b media: go7007: avoid undefined shifts in MPEG-4 headers
a4c54d797b159daf44e442bd5c0cdce241adba8a remoteproc: qcom: Check subdev start status in rproc_stop()
0e6e2b8f986d81c0e67ca3d60008716fd07c21f0 wifi: iwlwifi: validate PNVM SKU TLV length
7f8d91a3667470ef47f5bde2170a85797214f606 wifi: iwlwifi: support TTL platform device ID
328285d72b5e325bb863a86ee46e9a7db148c906 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
9bda20fe5a12452234d7b70619c25f49b5eadc4a wifi: iwlwifi: mld: validate D3_END notif size
0b6b87b15cd9edaf1e576acbe29ff8c3d5804413 remoteproc: core: cancel crash_handler work in rproc_add() error path
1dea608803ee081eda7de964ecb9baabd9521de2 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
db5158ea7f77aa7bcf82d8d92cf3782bb7773ae5 ASoC: cs35l56: Add support for CS35L62 for SoundWire
55bf546f717178a729f6978325e3af3ce02701bf wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
adce3031709b40282fad8f2faaf5bb16f6882a43 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
68c7bca5569559317793abc5954b0946550db1be tools/lib/api: Fix potential double-free from fdarray__grow()
d3dc8a6267c8a758992fb528d8b2b1075d1193dd gpu: host1x: Wait for timeout worker completion on channel free
e2a6b52a1dd77c1ee5a6434adb3964d24ec37988 wifi: iwlwifi: mld: support aborting an ongoing ftm request
5920cfbf9ea44af2cbf7db8310ec494821109a3e wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
f2b52b5d8cd18a08c32655096424c6c1c1925c91 scsi: qla2xxx: Handle INTx not connected while passing through
fe78ab2ce98e3af5b6ce2ef309914803dc12f22f media: cec: tegra_cec: don't break off msg on NACK
b1ff504472e3f23c1dcdee2ddcc8f602cb04fe5d media: cec/core: drop cec_post_state_event call
fe97868407a0d4f750708cc8932b01a5c8dbfbde usb: musb: host: clear stale RX interrupt on three-strikes error
5b86179ee02117026a9ed72b3f1ffc3b8d6dfedb usb: misc: cypress_cy7c63: check result of IO
5340ea0ba2c0b2eaafea8fa86e02d7b61cd87373 USB: misc: uss720: Fix leak in get_1284_register
73553d4f9af50c5ee735261d5c6ca1a7809b4dc0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
70b456705e3aa7b44081db7c3842a2e330bae05c comedi: ni_atmio16d: Add sanity check to interrupt handler
d4d5a9b14260d4b1f678ffe0f40b74064d1c957a comedi: ni_at_a2150: Fix sanity check in interrupt handler
6f3a8099888f5c1ac1bed08b79818ebd94f82954 comedi: pcm818: Fix sanity check in interrupt handler
8f7828423e0ac180a7670989ca60ed6268f797a1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b5ec1bd21780c258d526b34da5056b1a82a8e866 comedi: das6402: Add sanity check to interrupt handler
8217d830e120d37e92ffd9947f966e00dd6cafdc comedi: dt2811: Fix sanity check in interrupt handler
16b6d89de5fd8c9a6a172fa76a408166d8dc78bc comedi: pcm711: Fix sanity check in interrupt handler
83c7993fe417cff07a3b9a647b990cbd5264395a comedi: aio_iiro_16: Add sanity check to interrupt handler
4f7f2c6d976acdab9659a43f269d8e6256159537 comedi: pcmmio: Add sanity check to interrupt handler
7cc926c5e00006aeb72a9defb5d9c4ccf4545bfb comedi: pcm816: Fix sanity check in interrupt handler
482eab99e1e9a0d4f9c717720bafcd74a1902636 comedi: pcmuio: Add sanity check to interrupt handler
7d50de55ec7be4fcf48c3d6dfa7423c36effcb2a misc: bcm-vk: validate write size before allocation
e2c513fbb74f28dcd959ecb10802235152f8f10d misc: genwqe: handle a first DMA address of zero
282d5941e077abea89e01e044eb267bbbdae07d6 misc: hpilo: validate device queue entries before use
11ea0ee92118465b455411d89c0421a7b57ca205 misc: rp1: clear chained IRQ handlers on teardown
e7e6f315484f0a29a5f8156cb35d305c5e768674 greybus: manifest: validate string descriptor header
aefa55f16be30bd217b2bd915c5fa4a8d4727e75 misc: ibmvmc: release send buffer on write errors
0f1a6fde984cc26d3f5c118b51fe1d6772ba169a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c36e8bbdd636cfd61054ddc900f7e59f5db4ead0 misc: ibmvmc: reject oversized inbound messages
5c9e140f7bd270b4de5d3b19bbf9b297c32c18df PCI: switchtec: Add Microchip PCI1008 device ID
e50953a55ae013d5eff6ed0c1a6fbd879bc0c46d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b289285f94acf8213ba00fca45f96e8e799807cd driver core: attribute_container: Unwind device_add() on attr failure
b8603d2b96c9b837306590ec36b3f9428d9621c8 drm/msm/adreno: Add support for A704 GPU
bf288a6feaad10007b68fcea51ec84814c282025 wifi: iwlwifi: mld: validate wake packet crypto overhead
1dcc5afae8e224de431e738739ce6094879d209e wifi: iwlwifi: mld: drop connection on D3 resume failure
ba18630e46e58e9d0a02fa8cd302b61cc86c4d94 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
bbdd53dd9e574dff7c5670a32231f608b778f93f media: dvb-core: fix feed leak on failed DMX_ADD_PID
b04723b47219f7384ec8658ca7aef4ce282245c6 media: go7007: s2250: propagate control I/O failures
862af0a4a06899974a37bf05e88edf7e51a76dfb drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
132b67c9b06a16f02893816d70b2a276544059b4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
25965fe0dbd9bb983f9552ee2c27a893b0c984d2 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
adc8aca749d13167ed742fa858089fe3eb885e6b ACPI: FPDT: validate table and record lengths
c8b4d0fa4e8ba4bbb6d88777b5fd9ad888136bad ACPI: battery: Sanitise model_number by dropping unprintable characters
daa9a8d43f317422aab99cbc0aaa47c07c61aad2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
0b02b32214d49fbbf6ba5b204c75409ece5af7fa ext4: reduce max cluster size to match documented 256MB limit
a51651c3dcaf4f1e90573dad674ec5482513c423 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
18b3fecc141fba9c239c3aad607c8829dd42d03d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
21525597c846c473fb0c0536d94fd14bb5b363f1 wifi: mac80211: ibss: read deauth reason_code after frame length check
f1bf64c5bc8797b03d57c14ec0a058e968ac787b wifi: mac80211_hwsim: clear PMSR request state on abort
bddcc3994ea5534a20549e6f7c4ff9470e957be4 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
f509a387120f12c68ad4a9849f7468cc2d5c09ba riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1d07ddb09e27fad231d34048401db81164ca0cc7 power: supply: cros_pchg: unregister EC notifier
a773bb5fdb2a87e8e54c8e4a56fe05f1d90d5150 net: sfp: add quirk for HORACO copper SFP+ module
4d0e13344f1a55754b8a441246c420aef627b65a net: prestera: ignore duplicate RIF destruction events
3bdf4f8e8898a92d39409978397ce79fcd1bd170 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a951691e91b98356b778c812aebd508db4565dd5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
eddf85364d43924a666ecf5b595e9d09818d3e0e wifi: cfg80211: include cf1 offset when sending chandef
951d302249ef219c3c6c1e1a680f664950fb6702 ext4: reject mount if clusters/inodes per group are not 8-aligned
b64b1b8725868d96f4f0c8abe84b86e1b3ddbcde iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2bfc5ba122b31ba9d277d2b77cf17e640c5ea685 drm/panel: simple: Add Kyocera tcg070wvlq panel
183fd61d7fe68f7494c0946a9e55904bc83e7ea1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3c768284589d6348da01b3f6e6eeb28a9046323c iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
6332facbd2275aa4e848871028419f61573f4032 thermal: intel: int340x: clean up RFIM groups on DVFS failure
4b15a9f293f08e74b8c3d8b83446b13405ff5a23 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
58402279632583da424c7d225547121d24573190 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
1ff0df5d411fff14e293dfe8c9e85cb413e8761a wifi: ath11k: validate regulatory capability phy_id
51fd231bd1427b30b77ea1b94aea0b301441410f wifi: ath10k: trigger hardware recovery upon rx failures
58459baeb0fe669d2a95d0f0b096548df41228a5 wifi: ath12k: fix scan command endianness on big endian
56117a1068180df15c41ad668f77ccda9915f2e0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e4db0dab57cad54dc7d6b60b90d3137ae5a46085 ext4: use FGP_WRITEBEGIN for tail block zeroing
56152d5e5ff6455c758d8485024eeb2a821f6bce bitops: make the *_bit_le functions use unsigned long
3a6a5161ddc725b3cfa6db8bb8fb66df1e7c8e34 ata: pata_ep93xx: fix PIO fallback when DMA init fails
2926329c96b00396da77c42f1c2b0e3cc085027c drm/etnaviv: force flush on power register ops
835502510a6680d3bfc6ac3be10c842904b9d233 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5083dfd0ebceeac49ece953235aa75758c6791c3 ntfs3: initialize err in attr_wof_frame_info
21064280fb68103b633252ccb4f51f84ad6d5f2c PCI/portdrv: Allow probing even without child services
bca62e16582a79211424436bad34f19c05ab1f4a fs/ntfs3: reserve NUL byte when converting UTF-16 names
1d377c8520ad175911e023d46a03c1c362150526 ntfs3: fix info-leak in ntfs_rename()
ffe5167c97d301f18133e7c68b2e536c9e9b73bb fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
af9e0b4484f997e0305b28187452bdb38c45e121 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c9903e16faf1cc051df8f51677bb482407773119 platform/x86: int1092: Fix info leak in parse_package()
8f8320c24948522dfd25b4e537e33ed4748a9683 firmware: imx: scu: manage mailbox channels and global handle
e21bf7e42f727d8c91950f76bf4efc61dc9b91ba pinctrl: npcm8xx: enable RMII outputs from RMII groups
5e9c5ad6c216a63f0b00f7d2beb648939271201d pinctrl: npcm8xx: clear pending GPIO events during init
1fa5a26eca1bffc266afeccdfdf389f4225b3763 pinctrl: npcm8xx: fix debounce register selection
d66941ea88f9c015e94b8d1207a9d64bfdda3eae pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
634f6b203b59b48cdff7d9e8651912fa7b099154 hsi: omap_ssi: remove debugfs on port creation failure
0340cf92f578c66c1ddc6dfa39b165e52a3fbba5 iommu/rockchip: Clear stale page faults before enabling stall
7beb16f899ce8247941e5c7df123adb7b9a2c6c1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
860353c4b3a57e54536dcd885015f213e5965bd9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7b5d37aa5bbbdcb7635fb31b3ff18decce736d53 udf: Fix bh leak for unallocated space entries
5cc175bcab07ede5623f3d3d2bb9ddf6dd01187a udf: bound lengthAllocDescs from unallocated space entry
5f730d0e2cd761cde343b720ab320666dd1471cf exfat: write moved entry before removing source
fa34023facd599472449fd156764abd4a04d79dd remoteproc: Force shutdown during device removal
75c287a6616c061b208dcf82d1213f171e9cf1e1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
0c422afa15bfc0218df61a26e083bafe86d1732a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6cfe4c25b09b1c8f76489fa069c64d71447624ca clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
98c3b559030169704fe7ac0c026f3910bfa5ddbf media: cx88: fix memory leak in cx8802_register_driver() error path
d8f68a85c04ac60070752e39ac59c0fd2acebb8c clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
91dfaedf189575f3f727946e94c83108035fee5b clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
72481019c08ddd89aa73bb4bd03a3c2194ffbdae clk: tegra: support 48MHz clock for pll_p_out1
14fa58ca526e6fce5bff313f452e6986e0de86b2 clk: clocking-wizard: fix clock difference detection
2f348b2f7f7b2ccd9895fe4f34a08deab37ce976 ata: ata_generic: Don't store pci_device_id
6e326e18cc6ddf4e2c401c7594c1195ebb41e75d i2c: qup: Propagate clock enable failures
56e74d99182c4598ddfce103fe058b6f9138378c scsi: smartpqi: Add new PCI device-ids
c22c770f68257d167b371633d2722c4c1c8c2edf drm/amdkfd: Fix signal reset event
90f7f44745ec6a401c107022f8395a3eb1a32078 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
dde8fba136232654585890a7bf3a94eb5e6edc3d arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
f8fa1ef0a4cdf44ffdfa0eaef139a0ef604e18c6 exfat: clean up new entry on add entry failure
bf6c8ba2b0685dd30ef33fc6bce103c78483af7b ALSA: hda/conexant: Add NULL check for dc_mode_path
a725767fac5ab0283601a81aff5be9e0c5d22c26 drm/msm: Move nr_cmds initialization
9271f63ebcb14ac6a5c3d629ffad55af4dc8c86a drm/msm: Fix barriers accessing ctx vm
c00d9fea6a1685b83bb87e94cb132ba0ee333a53 platform/x86: dell-smbios-wmi: Fix chardev resource management
b5a9298edb8ab3f094e40f5c5b8e5aae04a8c686 s390/mm: Add missing mm check to do_secure_storage_access()
588923b5d39da684123b2b86bd781876f8fc7dcf s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
1c4220875c68d64c64e04c56eaf2497be544e08b drm/panel-edp: Add BOE NE140QDM-NX2
e10ea71c19ba66f472b77a742fb3d720d5563305 soc: mediatek: add missing MODULE_DEVICE_TABLE()
8c1ae938121ac794afe38aaf6028e229117c9f21 exfat: free new directory cluster if zeroing fails
fd6ab8d56ae731503884e5457840543979d5a409 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ca9e5501cb34f41acf91b7ccc81ffb64095f4ff6 fs/ntfs3: Fix memory leak in indx_find_sort()
abb36fa5bd5683fda18c516706980da2f6211e50 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8c6ce0afc713ba97a13d95c68f1997dcd603275b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
851d8bdba899f84892f383c37fa4fc39068187f8 mfd: axp20x: Preserve other control bits when powering off
38eb78755f0e827fbfc41f0e3a094821d7f444e1 regulator: rt6245: Restore state on enable failure
30269e17b953e3a3d09b32eda25da55f29278d86 md/raid5: complete discard bios while reshape is active
3d3f3433a5d04be563e3c67c31c5f72c2c7ec777 romfs: detect hard link cycles
3f6d057751c509ef188a24e6dfbb670a9ce3ef5d nvmem: brcm_nvram: reject empty NVRAM partition
e73666b30accc08b4e1738ca4c0586b1fdfd6894 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9cb3de414b51c888a569b6e5ed40ca79401b7798 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1f0d2bbd838bbb41b8d1443dc1e948e6084083b0 wifi: mt76: mt7603: free beacon SKB on error
1d4921acb47b2aef0ae947f8f987c49b1aa076ed wifi: mt76: mt76x02: report rx FCS errors to mac80211
9dbd43236e0e53e71d51e19c0af0b6171b779afe wifi: mt76: mt7915: configure noise floor reporting on reset
8571133fa4c2c981c88330124770f6b43954c697 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f05040baa4d011910dc0d1625fb11dd00302b855 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1dc3f2d7a6719458d1f880472ede2dd28b4312ca wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
6c3097c1e5f2c64e43a42b16f617076d22c97c3d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c998adde5594b905422a35d82223bd1b73c14a34 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e361f76ffcaa65a0d25aa97beeb4a793243c2e8f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
598e69b17f1007b8e47c306cd7c3bbe1a4c656bb wifi: ath11k: fix resource leak on error in ext IRQ setup
56cccb2ae9344593ebadb0eda6fb90056a770fac ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
c0dd6655b76ee7bd3212d48c5ca14a95610cd5e3 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
65933d4b807e91206b153e3999d728206bd1bfc0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1bd971f06c75fd474b2efd1e675fd3353d8b7250 wifi: mt76: mt7603: fix U-APSD service period termination
3480cb5203beb46f4d00442b92145ac051ba4d54 wifi: mt76: mt7603: restore hardware PS buffering after a service period
37bfb0994560da74f695f7a901ec19fd321ad6ba wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
886a9350cd6c29852443ef3169a2ff283aaf9e65 wifi: brcmfmac: validate msgbuf flowring IDs before use
5e792239c7a7289b46d0ea427c9db6356b982a28 wifi: wilc1000: validate monitor transmit frame headers
aef017c8fe7618ac6d835f5381ac7a0a1be9f625 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f7da416ee585e6333ba29e79efd3a020105d54f2 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e8bef71058a78d174eceae79f1d8c4cbb73d0b68 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0a54025809893b3c9e5167d4073e12b4b2f440f0 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1d6454cb53000f3325a00cba260643fc0b6cc74d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4fd412e0da9bf5f75ac6bf911f80e605842fd126 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
064e06a1e2008561fdd2d87fab2316edb703b170 net/rds: hold the socket while an rds_mr references it
6a2642b4b1eab3bc5d01a6ac164c744164101d32 net/rds: fix rds_message leak in the rds_send_xmit() drop path
60e6bfb4860917060deff787ee1432aee66193f5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fe6cdb6701362be391379620bf1a62dc03d36507 kconfig: abort rather than loop for ever on EOF
fa15c7b146a9deee9b9a58c96570ec49d2c312d2 s390/dasd: Snapshot intrc before freeing the request block
6a76ed3fc919050ac3aa86d8d3dd5f9e84900098 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
c80f5c194dec784a5cc2867cb34c5705c4e95a03 ACPI: video: force native backlight on Acer Nitro AN515-46
98dca4d114a13817c062d1f6216606f37a1514d3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8090d95036d5a2ec644b973c989f2aa575312885 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b81303adaf0f5157923318e4f3a3be9ada89459a net: usb: cdc_ether: add quirk for AMI BMC stale link events
aff4ffd0338f23662dc36b73254d931061bd3774 xsk: account ring allocations to memcg
3662c790fceb324dbd4946367666c344f3d61af2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4003dfec966cf82d6031398b81f01314c1ddd9c8 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
98bdb208d33aafeff64c906d2e5776b6d773bd4d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
88970f00bdd4de3b867b6ee3eadc644f01da4574 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e28befd1bb0d67ca8af073f744b1406dfdc25579 wifi: rsi: Fix types to appease CFI
ff9f5b9d90136873ec4095794a6f9cd637c7aaf0 arm64: mm: fix accidental linear mapping of no-map reserved memory
9fcbdc58f3c20abf13ae1a907cd6a86524828948 drm/amd/pm: derive stable PPT limits from PPTable
797c336547f30d124ef292449cdb5163bce9538b HID: rmi: check report length before trimming sentinel bytes
cc6f91948bc0da6248b5c453ab32b7acc6cccf3d ext4: guard against NULL s_group_info in ext4_get_group_info
637cac4f30aeec20109c4b196093c8349b6bee62 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
cdce61dcf4b393882b547c6d9239ee1d11667cc0 md/raid5: reject zero-sector reshape chunks
a6136796af6dcdea1343771961c615da63b6d170 md: skip bitmap accounting for empty write ranges
3c64027059309cfb9a7de42564625a2151004bba md: add cond_resched() to md_do_sync()'s skip path
484d0e82cafd93f93afb1b682983f342f20fd462 tools/lib/thermal: Fix misplaced extern "C" closing brace
151c40d19bfec5ae93a2b2b3105fc400f54ef3aa selftests/ftrace: Force C locale in ftracetest
a60be6cefc52766d7921e2a6a737e2aa693e35c9 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
ac8b7f6bfe98ae91f011f3dc9258dec60c202c2d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
a2525a4a4188ec61c6286db38a47061f866aa247 Bluetooth: hci_nokia: validate firmware packet bounds
502fdd0cd26b832363f39bbe4095ea364d5be3c5 Bluetooth: btnxpuart: Fix use-after-free in probe error path
b1b12e9c5818b2b96f0a3183bddeed201a1229bf Bluetooth: bfusb: validate received block boundaries
1e1d6caa28f81544a7796ad7aef56837c35b0fe2 btrfs: fix memory barrier order in reloc_root_is_dead()
ed84d1ca173ff0dcfc815bc7f1079c1f7d4cb651 drm/amd: Add DCN6 register headers
db3d7d5646d98493cfb876bccc45ec6a8a0758ea ACPI: APEI: Handle repeated SEA error storms
323669b6e05f474528faaff23e0e77a504e2b106 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d553ab12aa2f179a0fa420046d57aec6d512fabe ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
9562612becda3cdf27889e2450b5f5f0576e0bc2 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
31523246b9f9f4e35d73d903424b9b9a38add854 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
aedb56bc4450261d2ab59305ec39f07d52ac8304 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a6578142270687747eac44c65194f58a85c26550 Bluetooth: hci_bcsp: validate received packet lengths
e931d7b3e6a39eaf3758c0c8b106a63d305ac14f Bluetooth: fix BT dependency for submodules
f635654abf8cef1da78c504dea04c843372799f0 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a144791ff77c9732c1de0fd1180b41c7cb17f479 net: dsa: mt7530: error out on failed PHY_IAC command writes
791fea62caed438dfd0a04f3f4486b09c9b7d0e9 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4c7b2aec970bfd48c228918a6cdc5e9b4957f881 net: dsa: mt7530: check bus->read() error in core_rmw()
9511713d8fd0145d0c680d7fadf8f2a1f0b329fc net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4844f105ebc18079e1f471dc4d5d65d6fb377eea net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
115d2ae9ba6a6f96864619cd0c35b5b083589aa3 riscv: kprobes: Prevent probes in breakpoint handlers
2fa7ddd07100a1db0b1fc93cee25f670676dfeaf RISC-V: perf: fix resource cleanup on driver probe failure
300bc00a3921607c85ce6d5586cef8c49f07a160 fbdev: omap2: dsi: do not copy isr table
d33c3db8bf0c59481fb5bd3097364b2bdfb4af83 fbdev: udlfb: validate vendor descriptor items
4983c331c8fbac1a46b50b772d3e3e8fc10f151d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
4cd70cdceb243bad845a3235d1d5a0243fa31dd2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
060af7a841d289c6273563cac3008571af529339 perf/x86: Unregister PMI handler on PMU init failure
daac91b36706b304a32682eaa1d9dcbab8361911 perf/x86: Free hybrid state on PMU init failure
cf5ba06f531450af04a0eaf7af5b47a16a85214d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0eff10fed6a5b0f872600f6b84a6de138e36826a selftests/net: fin_ack_lat: fix latency threshold typo
fe84498c07ddec3d7d6df14d29b95fed082249b4 docs: cgroup-v2: fix stale "io" controller introduction
675649f6a28c09db4981eadcd5abb1543548b1d5 nvme-tcp: look up host_iface in the current netns
0dd96f1fe7fe763698184959fdf85d0382b9f2d2 tap: fix incorrect variable used for USO check in set_offload()
5328abf8e43932819c46dbea2c4dfa00841f15ce apparmor: fix auditing of mount binary data
7ff5ae60f2462a7bb0f7326cb79669c7a069cc6e selftests: net: reuseport_bpf_numa: consider cpuless numa node
4eaf0454b767b53da2a46f4483f57c392ef27536 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9caf9b6ca4976ae3bccdc7ab745d572b7ece49c7 nfc: mrvl: spi: Unregister dev on allocation fail
c4ce97846faf330bfe742f289c516e25c5a4a26b nfc: nxp-nci: Add remove on IRQ error
48c836117de315088b5639e52052f14b140ce243 nvme: ratelimit the completion-path messages driven by device data
0254d38c55841f6b821876ee75ef47e05f60ac6d alpha: run the remote RTC access in a worker, not an IPI callback
aea2748e573d26bf00588611505e5d8d9479e279 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7188dcd26e203baa8eddc670add0fb6af59e3cea hfsplus: validate extent record length before writing it back
6b737d1359a7afa0160451b385660b03fd8dad8f regulator: fan53555: Add support for FAN53555BUC23X type
1ce5ec286765fa22f28d777d2ee5ed80ca0ba7a2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
630e0d24d7571046e983c51f8918ca8ca9914b76 ipmi: Fix leak in __ipmi_bmc_register
4d6545ed6b85f4a0a815c16c6664bc2dee34629b PCI: Avoid saving config space state if inaccessible
0f5e9869d30e1b69af9d0df3f22b70b9278ca882 ALSA: hda/intel: Add sanity check for BAR0 size
3bf5a96989207e8bceed6d360da81781f0adbdd0 xhci: include all root port children in recovery prevention on link error
8a3bff4511c9f2095e8593721887ecae0f8ddd0e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
fdfd37142f8308b82d54aff732de8b3488f1fdb2 HID: amd_sfh: Serialize access to the shared emp2 pointer
22d62484d1dc604513803a260742604949749d00 drm/virtio: reclaim pending vbufs before tearing down vqs
16f753e4b4874941ea333ac08d3ebaf14111e884 exfat: keep FITRIM within the requested range
c944a4a921a4c8c08332e3c543af9efac1c5fad9 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
b1477b82cb10cb75486a5ba77a804f3ddc3efbd4 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bff14f7f8e0a9898ffd7281f8dbf1449f9c5af95 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
74a6df86d49fad96f4f60833e90472a85ec44d41 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
639c4a37666058c4a4871b54adc074ef17ad941a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
630e120096c42eae1caed95dda9e031235864ae1 ksmbd: protect private extended attributes
0f1098da545c55c02dba1825f487ed401467d0c2 ksmbd: preserve access denied status for copychunk
9835625a13d7a0be731b5e034fc5ed623433f74d ksmbd: allow I/O on directory named streams
e016b9835120f0b4c26c805ad54fc50709d15377 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e9669ad6f12f9421f66ec3108fe65e16bd82a0fa ksmbd: reject SMB3.1.1 binding with mismatched cipher
65433eb0cfa2c647f208d441d5c6fb2938ba2209 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
71600f19bdbd7ac3d4966d988ade7dd2a67e55ab ksmbd: return buffer too small for short security queries
d40d7bca1e156a7370008033ba03745b258fc27a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
271727d482d7cb69df5f2524231a159fbec3319f ksmbd: honor byte-range locks for zero data
5c154d17c3f6079da636e62315a72d87fd960db3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
4c720bbe151e6a155eec2f9c6f7a34bc08e4eeef ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
71a8a813288d3207b7b91ec32d7ee8d0269c50dd ksmbd: report actual xattr value length in stream enumeration
040d563b2150f078b6d4a6097d17dae3809591ae smb/server: cancel async requests when closing connection
7c8c7c30d114315ec200d0fbccfdbc4b3b83a50a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
4e4d58cc6eb09debf3a4c4af8edf76b064b61dbe ksmbd: fix SMB2 byte-range lock end offset
8b21f962bb13790775ec359216b22593c9273a30 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d9a32a19762ff04d5d656159dab36df14e287f71 ksmbd: reject blocking compound lock requests
f148599f7334a24bfcc5584b097f787b614b9bf3 ksmbd: honor client signing-required in all modes
5b67401089e59dea14b549cf8443abc7cb74f223 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f57c38a2948fc8ec348a01ee2d15d6ccfb5f3480 pNFS: honor clora_changed when recalling a layout
83a9d59b3f16093952dd3fd396faf6c64c605cd1 ksmbd: notify parent directory leases on child create
81d123c4476b4d6a00edbf44ed7cc8e762a48b4f smb: server: Free session data in user_session.c with kfree_sensitive()
c437d129998c1a1b0ae4ba488fdcb8e074bb2cc3 NFS: Verify symlink inode before caching target
e50e877f70ed95bea6796f5ef3d532e09621fb63 ALSA: hda: Add Lisuan HDMI controller and codec support
0680e953906228a27af1397e85bfd101e16710ea NFSv4: pin the superblock for active state owners
773c438759b460c60ccd6250c4476caf36dd52b4 net: stmmac: use dma_addr_t for DMA addresses
af2c1e76fc8990b7efedf7dc26bc1e8aa9b56aac NFSv4/flexfiles: report cancelled I/O as a layout error
ea83d7db26f412c30c85b1759505abcd2c15f3a3 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d2074fe22d83de6f3c9860cde57ca275853c8145 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
bca9fc2c06f1759f58666e99bcc6b8ad2815da6e ASoC: codec: max98926: fixup invert setup mask
5699de9e53c5037c831729c28d0daf3d1898d85d vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ceb4d51c968cc6d11cdf82e504ef0613cd2af820 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d4c8ae13d9c60ae1ed98b61c70ac6487712f2d0f vdpa/mlx5: roll back MR update after VQ setup failure
aa7b5c2f921e324ab159e708651e03f5f1acb67f ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
b48b85f9f8b00bf7cbe13ffad3b9c0dc11380845 virtio_balloon: warn on failed buffer add in tell_host()
ca0da0b0b500f7d55994202d7900cb9940ad04d7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
dfbcb930619e1a257f6a29e7fb592a081e13d0b5 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
91c07184bbdf9b1366c12d5d296596a93c6b52dc virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f7e6ff346e65628e0f5584812b828047662a1a1d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
44b1befe921c37d3e9847665877cbf47a4fefc56 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8b94888041a5ff9f68c1d13e342152a247a20019 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1c31390309a86c2d9c7f3e32fc27d8cd68f4ff89 spi: loongson: pm: add .freeze .poweroff .thaw .restore
4d3b512c5ac9b3d77aefbe6c70b092334f9723a9 i2c: imx-lpi2c: properly unwind resources on probe failure
01538b538eee9abbc730bf8df00b5d2f70654837 fbdev: maxine: fix 64-bit build error
ce41cc267b005b2cf89e4c92355edfbc7738c9a2 fbdev: platinumfb: add error checking for ioremap calls
d135a6929772d4968bd4528edd05ca93f16bd561 ksmbd: enable TCP keepalive for accepted connections
c8683c34d8eba89b20cd8c64ae7f0097874c0a16 sched_ext/scx_flatcg: expire cached hweights on weight changes
846c962ff168674f6459f5a91687a9b677711206 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
82069c59fdc0ac74cbbb1a6c8dbf8ca3a6ec5ea5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7103fdd816cbf0aac6184339254332bed80498ef ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
44be7650eedf7ee3a7eafb8abc012739c25cd41d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3b15ca3717b67ff02d0ae652b7194a0b8f947de4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
15a1a9bb28cc70e71966e952cf648307b074fdc0 docs: block: fix dead http link in blk-mq.rst
c1336dd6442bbfbd96b9f145a8bf8a944702c531 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
586bd20edb9a0ed839fe3fecfa840ccfd8446612 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5c26584d4ee7643759511ea1eb8615a18a1ccc03 powercap: intel_rapl: Fix kernel panic during PMU unbind
b904cc21735989c2c080a9f60fbd71470ec9c442 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
24dbe2981c4259f8bdf549440815d8eeeb47f05a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
afccd33b9dea019a6868ecd497fe0722c4190b6d fuse: zero the partial EOF page when extending a file
8c0a9f1e35afa54c5184df8c84b6516ca18fbe36 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b610e9699afdfab570262811b1bd717f95473db8 HID: i2c-hid: Add a quirk for a Cirque I2C device.
406a5bc845b639d29d3be1a48ca08a1efd6e46ff HID: multitouch: Fix stale MT slots when contact count drops to zero
4135e0fce1dc3722469eb2ab6ecda05ae68c6262 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cfa6929dc9d39c1761efa9aace493baf7a97eecd tpm: atmel: depend on X86
2edf22a80c3001079b8b3e556ed0832fde1683ab ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e7446669a2867f95ef6624690ed516f45acb8119 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
41cb955b7b28c01fd577074059eb30a0f6cc2ff3 ceph: do not cache negative dentries for snapped directories
1380af0cc4bcf8661617a347d03923462dff20d3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
3b47ce48e5c2c209d24508c30cfc42d485060235 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
fdfecc6ed41a2bdbe594ac61193028191019cb6c ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e9cbad2f51de7b722244ccee57952a4e48113078 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3c0d8b82fc9734e752f7cd86a88cbb1aef641a97 ksmbd: handle allocated range queries on dense files
ef128fca0d32d92fd45337cb966d599672f79e9e regmap: irq: Free the irqdomain we create
59739f1d7de65e1477998896a2de17632290093d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
eedb537ec0f3ea0a2db1b429c437a840b8d06121 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
3ffa52efc07889356544e1f5f4c20b8d4fc2911d HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
2050f4c277cebb6b74e8f8f6787688c25cc32322 nvme-fc: do not warn on controller removal race
e6f65792b7eada62eb7abb62d1bc9dd5c121717b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
68c63d86f6696385fa254594c6aa127afa290e6f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
260eb86051af8650d24fc4a7f30a799bbf4ae00f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d2d08357ba34b0d115d2d7df196f8ab9a0c20fc1 gpio: mvebu: keep resume masks within the irqchip cache
dadb33bf7d1c9a5edf269e0d7d56dba9379514f3 sfc: add X4D PF support
48547ea13086e8a1662a14564bb942504763b3b6 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e8ea437c53550fa661e2f4ac393246e32dc4efe0 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
391327dedb6bb45056cf527d8d5e78e85052c381 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
44b454efcd37b39e9daea0a97997faa9f62e2d97 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
0377c627c03dab94278d3139dc44914456778788 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fc5254aa6336556b859afa1de3b65cc406ca23a0 nvme-tcp: delay nvme_tcp_reclassify_socket()
5bb7c4b12775c29c6caead06b5c8b5b3abd747b1 docs: update the unmount propagation rule
330af3e8f0afae743298a4c21884c6a5eeebdba0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
308d295e828f0672192b7bb962f87adfedf27e0b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
54ae8a14abef5afc5695caded72dcf1a30675361 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
3d66361407f41d1fffd2ddd3dec2895c0cae13c0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
065ae9ce4428970461ef19ad9c251576d35e6d8d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f5482dea7e007c2c3d489e445d6a8c6f5493083b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d852adae08e9665399dab1e611b95fa291159f68 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
a76c02aa941f699136cc20b6f695d28069029435 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ca7d3932133aa155cd7ca184bb8a3ecc13498f6a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
92ec1864d2d1d380fc3de0657b8c21b9b68894e5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d763e56942e23ae42becb9999170e8934f1a8b30 usb: mtu3: Fix double dereference in TP_printk
b7d51532655871a8c9442bc7c04ddb4a03271188 net: usb: qmi_wwan: add Rolling Wireless RN947R
1db3ef05492c3c9c9f5a0db95f55e1c2fbdec9f7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
518dbff564a52d66ee5aacfb7baabecabc93baa0 ALSA: hda/realtek: Add ALC235 support for headset mode
9f0e4b59b92e07b095a980f8fab9eed85191bcac spi: cadence-qspi: Fix status polling with octal DTR chips
d9f0d72d227ddd48c4e6f1d0082d28bc59014efc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
be5d5ca883456494d767f3ac5ee404954a6ab461 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6321fbfbee5725c71454e99d6c94425c27fe78d0 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
21596d1537115e02364057c57919985b9eab4d6f drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
8ab7e56dbd7006f8e1275e968586274eaa5ddadf RISC-V: errata: Add SiFive MAL-9092 workaround
d950f32a6e8e5ff1291ef389d48fed798d6b4557 regmap: Remove debugfs before cache teardown
184aac05d950f9908856cff4b4de58426545cb15 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
42482b13ed86d71079871a24d352fe67a322a2c7 Revert "namei: don't reveal overmounted entries in refwalk"
46e9f3a5fefae7ea32b2ea1835724e5e36432539 media: em28xx: use video_unregister_device for radio_dev
2fa28bf09833999b6a688387ab7f76613e57c3fd ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5323969d88fae46706b6c6ae3e2deea5e96fd0c3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
68408b16015af2c04da2bf08a8938c1f2c7de2c3 ceph: fail readdir when the MDS reply carries no dirfrag
711add5b467f9822ce1948395908dc0b142eaa43 fuse: don't BUG when the copy buffer is exhausted
67231ac05807e4b1a9cb8fd9e8af871e659ace89 kcov: ignore an out-of-range comparison count in write_comp_data()
43e545b00351676e4772e3313c06ff72a8d0ac75 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7c8dd3758810a203c3112c49e9b3976fed7f6fdd libceph: bound mon_command ack decode to front len
1c89c01df15449ca563584ab521ff8f3c27da6ac media: cx88: Disable PCI device on MPEG initialization failure
f1461bd55db80c9ff9f4af934515183c05d420b6 media: em28xx: reject audio endpoint with zero packet size
03b12198f00e1ba2cb73b556fd28dbd2dbe10241 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b9be769d6089b6e359773bbcdef8b399e97217d6 net: ipv4: add zero check for snd_cwnd_clamp
7aaa0a2329ba460770c00d6de73ac1c0031ba320 net: usb: pegasus: do not advance rx_skb->data on dropped frames
be8a0fe764954a3772923bfa883f734cdd7c43e9 nfsd: fix race between client_info_show() and free_client()
0f987f01708c8be580fa598018f72cac51973a33 ocfs2/dlm: drain join handlers before releasing module text
550bdf9d5e8c206140563fa6e54970577577fc33 ocfs2: drain quorum work before removing the cluster
aa680f6d2da73a75eb052560437fe18fda4a808a ocfs2: pin owning modules for open debugfs files
1b89a828c21a72c8080671bfbcb4a07aec6a5863 ocfs2: publish the filecheck owner before adding sysfs attributes
7403ee5daf2ff98df7e977c5ad635fbce6c572b4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6c71d271ccd56ce8b0b2d2a29435f2f0d4744647 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8a1128745d35253f960dc73b4e1fa1d24b05107d wwan: wwan_hwsim: Pin module for debugfs file operations
f9163098c4e77ad09b947b606aa1c7287afb4063 xfs: fix integer overflow problem when setting large free areas
489eccb326574b9a2a3eea5a3a8a7b8411506ca7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
13acbb0ab343164b10c61602a824278c5a0cbc6a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6675b2b54003f5cfe963c3a2461e0b93bc77c32e netfilter: ctnetlink: do not expose expectation DEAD flag
479b18f02ca311bc4a0299afaf95355bcd391b53 sctp: auth: discard auth_chunk when skb_clone fails
713258c7e25af282c1b76714288f19140d38bb8c dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
0f72e36529e0cb21e9a84164c56f9dc79b2a9464 irqchip/gic-v5: Fix standalone IRSes OF probe
3b7786832214bdab927e3a7db5bad18a3ad1f91a drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
56bfb9f4fa6e7776c8f021a1a63f38f33ceb47ed KVM: x86: Always initialize EFER reserved bits on vendor initialization
b83dca9b610041bfd6d5962f9b9a2b69a064acc9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
fb7c7e628979e1b1977d3385ff3fc21d84e64cdf HID: input: read battery capacity from its actual report offset
be7d9226ac847fdbcd194f7067ff7f2954c8534c mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
24d90f62a8603e6e241d3df28d242c534dc464b9 i3c: master: Fix potential UAF in i3c_device_uevent()
cad7960e66fd9e0d9b949fb667c1ecc2ff579722 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
eb0f2a0911f6843cb0bb30a2409ac4a724be410e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
10de89535fb40f1780e43ce27dfb384bac718763 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
e977358c51d6ed871f8cfe01cd5cce9e0910a45c rust: bug: fix warn_on macro build error on UML
11e63d623ee2c6698260b32b24f6f2f974af15f4 nfsd: dedup nfs4_client_to_reclaim inserts
f9c6532cb782f1f81a390bfd219db4334f6bfc77 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ecf3327117e309a0a4a827ab73f2990bba533a2d LoongArch: Expand module virtual address space to 2GB
c13e1c0fc5080ec4ceddda8f72bc0de6483d0cf1 rust: cfi: disable function merging if CFI is enabled
29c0162b397a75c44c2ce4b488d554c7786b9b6a mm/kmemleak: stop the task stack scan early when interrupted
eb9cda100b5890a778ae40e238d80e2e2a2348e7 mm/kmemleak: report RCU-tasks quiescent states during the scan
2096869b8029ea9e295fd4d515e73e3d2d6aec3d mm/migrate_device: clear stale mapping after freeing swapcache
f8e8b86425fbe16eba255c5eb9f735ff3e84d003 smb: client: reject SetEA requests that do not fit the request buffer
7b98a14a9a9c5fe2a604eaac5dbc8e00309cd6b2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4d3ba2254e49c9dfb5ff86a4563c0ef90db7fbf1 ipv6: udp: Create exceptions before socket matching
6a2fd9ea8d80d37bcc511dc538f925758af66d8d thunderbolt: Make the DP tunnel activation callback mandatory
ccc44f058c58fa6291025e70c345e77df9c2dd1a drm/amd/display: DML2.1 Reintegration
94a1ff537d44a456cb417dc36570c01f9dc28ca5 drm/amd/display: Update P-state naming for clarity.
0dfd5add1e0de1c9b4e4958a55772ec7b8e400b6 drm/amd/display: add const qualifiers to watermark params struct
9403f09f5d05334e3244957974cfa3570fb4ac4a drm/amd/display: Remove const Qualifier From Non-Pointer Fields
37125cddfed09923d5e5fbba0ff6cc771c67ed2c LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
73b29b0066898b46dc0f6cf914470941e5d56ec5 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
b5488600305c175f188b59481c182a064a0b1a57 s390/crypto: Replace cond_resched() with msleep(1)
1b5f637f2cf8d82c9d7445aa83fe97e5edba1951 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
811f38b861d6c0eb2117db06f9abb9cd18f73fe0 s390/crypto: Fix use of mutex in atomic context in PAES
f8c607d45f9597e5015aeafe4396987ccd573f1f s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
6ade927441fcbcd9ea0c97c2cd237f294433e45c MIPS: Fix HOTPLUG_PARALLEL dependency
47bdfc77e3150cf73130a40f3c3fbfedcd54a908 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
4ddd36999b799523ad87dc1fe270872be7751d18 smb: client: fix uid/gid override in getattr with posix extensions
f45cbddc27676b8bae86ac4ee1bd9657e212828c smb: client: fix WSL reparse point uid/gid override
ca5b11f94bc1e833b2ded1dcbc8ae3d99b1d2407 hwmon: (asus_rog_ryujin) Rely on subsystem locking
d4b401e450ed22939211f897a92be8d2fb781b76 hwmon: (asus_rog_ryujin) Add per-device configuration
03f4793a46a67661e80ed49fe1f2949962ea349b hwmon: (asus_rog_ryujin) Validate HID report lengths
03763c0c3fd99b50136312b2927ccfeb6b9947d9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
1a65a85fee15a6dfa4fdb46a61c15474cc6b762d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
722b19e713bd4ff629e40a1755b8b0a1d12aa896 selftests/ublk: fix Makefile to rebuild on header changes
4404cc273508c7e943ad0bfa6ff3daa12956c808 selftests: ublk: add utility to get block device metadata size
840ed2db08882ea1e52378b4e96b85caa03ffb22 selftests: ublk: increase timeout to 150 seconds
12492853a33fbb737aff90cf3705cb6157f8c42d selftests: ublk: install test_common.sh and trace/ scripts
3fdd9a80fcae3f80e6b8cede08854703c0f8f2e4 smb: client: fix fattr leaking on wsl_to_fattr() failure
44e5abdd0f931ddb7057c4dce942504cff3681a9 RISC-V: KVM: Release unused page after MMU invalidation
961259f98f91c446fbe25823674d432ce45de966 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
017a8ebf02481702a28a9410e5eb065e07037808 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
d6db65bad2a988cabbca9bf0c80a9b8f2d0b4db1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6fdeb63b360326179fddf9829b8e3a7909dd3914 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8271d55cf044904e06a56d86096d97c150ac47e5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
042e6b020565b00bac5e56e61f6f5b4d0a5bf700 smb: client: delete compound mids on send failure before unlock
37379d829dc01dcc2ecb328027c96ead9ca6340d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
717e1ac2b53a3984f85a878a3981eff51aec3635 serial: serial_core: simplify uart_ioctl() returns
50ddca9d529f43e332019f6233acb6d3244ab066 serial: fix ioctl hangup race
1d8abd669307635fbb992bc807c48f873089b53d serial: abort TIOCMIWAIT on hangup
ff368633b25a98efdf914d808eb31b67dcefc9a4 net/sched: act_ct: remove 'add_helper' dead code
a6f8b4cb0dbd68e132db2bb5f9702986150d7679 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2a25d9c06dce4d7e1d4372632d0b80346a0d7556 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
71289ecc5433fe8c173541684d1324fcf70e964a ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
01181708aa6d2cde7b319cbe54a655e8b66b1856 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
195643b8572704ba282d50a1c4061fa24817dda1 smb: client: clear post-EOF pagecache when extending a file via truncate
5817e7b295ded449511808c429bb81c4aa6dd2b4 smb: client: discard post-EOF pagecache when extending a file via clone range
b840eedbc703a7d1414ee5992487d2ce9bec592f smb: client: drain and invalidate before server-side copy/clone
6c5f87eae5b832e44c0f6ec53a72ad53e0598e13 smb: client: only require read lease for size-extending zero range
9fdf2c1643e06e7677f9fe39689260d7e8f043d2 smb: client: require stable pages for signed connections
0ab17acdd806c620b6b49ee9bd7665d48dc774d8 tools/power turbostat: Read complete CPU lists
641886ca3e10e7a196cb49fb91d74c802c4ee23e drm/amd/display: Fix fast updates on DCE 6.x
ed8885e0c64a2a1d027c272accb7f72b2de5df18 drm/amdgpu: remove gart_window_lock usage from gmc v12
3d6134938d0061cb48e7c06d9d0247b2b579966e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
2f426bb4d2b0d2f1481fcf690a653f4362cb82d3 drm/amd/display: guard dc_sink dereferences in MST mode validation
931f1b5034387f2fa57a5d33edc661a48557ca9a accel/rocket: search every core slot when looking up a scheduler
4d51d7f7935cccd7c58c3dfb1ec36ea5546c8483 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
235cab6f68df253734ab7f37ce7d1b982ad6f529 ipc: drop the mqueue mount with kern_unmount() on setup failure
a3726fa9e44c779f008041b2fcfb93dcda49c2b5 ntfs3: free replaced mount options after a grace period
24578af6264cd789cb33d2a5c79344827ad55cdf tracing: Fix fully-qualified variable reference printing in histograms
15e9bd315e96d47bf910c617fb48e1c478cf4783 tracing: Use __free() for expr_str() buffer
8b0a58adb31c7be42593524413e3fe225f7cd882 tracing: Return ERR_PTR() from expr_str()
2c3f181f32a1179bff2f010e35a0683bbcc094ca tracing: Bound histogram expression strings with seq_buf
6ca0130274f3311384e8ea724f630b40732f1dd2 tracing: Fix NULL dereference when copying keys for a field variable
0b803fa0b3ac7c80cd4a21bfab84063767e2a3b6 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bab5a4cfa7126e2df3edaae1e8db7ab9305d8628 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
6cbd4308e32e2143da377345f8e69a8560d22071 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
754f0eac7e0b5dd81407db54a467a648373140fe net/sched: cls_bpf: accept dev-bound programs on shared blocks
3092dd286543462785af78537f2f6de5ecfa15db net/sched: cls_flower: avoid stale mask references after delete
5e9e31b791d4c0668c071d361268c363b657687a net/sched: sch_teql: fix slaves_lock IRQ deadlock
a5833cf53f197a504e9d6633b5b39078f5e6b0d2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
7deed32fcfec7c934834218253e47556928248a4 net/sched: fix packet reordering on requeue
b26669f97d524ce908189c7b68350234722e4700 net/sched: act_ife: do not consume the inner header on egress
2e0eff91f480b2e63e0ffbb71ff9d8b0657ee01f driver core: take parent lock on deferred probe
40527c5161aa353c0c0711b006f7829f02fb0ada driver core: Limit the messages on a refused uevent
3fbe51c226c2e27fa0d5bd31d9bfef4870b7ffd7 driver core: fix parent lock use-after-free on USB disconnect
0e3e3d362f0ea57260cc5370fd2dc0694cfab624 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f0e2492a0545c42ee572f08c2c7bb745e6d7613c backlight: lm3630a: Cancel delayed work before destroying workqueue
2faa2f67e637abb2ddac4cda9c86d25f59fe407a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
70bd37ac0c1092c01ba0dc509910da633c9ab4eb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
98af55eb1ca5ec79cba0d2d9aa507b28e0d2855d backlight: qcom-wled: Fix WLED3 brightness register stride
e1ee7bebd26570a3a3cc05e683c2f6f4c9690397 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bce1e28c86e0166ae272077b7c26fbbefb2a14de ksmbd: avoid restoring only in-memory EOF after allocation change
f25d909d62cdad3a55fd6ef41cccd4ab67592473 ksmbd: fix extended session security negotiation for raw NTLMSSP
2c65926e544a13f2dde83c246870b28446f913a4 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
66d6562859278baf924ac6a4bfeb439d66515e9f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c8620bf2dbd2be613dce153d3496f45e6316bb35 ksmbd: fix parent dentry lifetime in directory enumeration
357c60eadeb7e01642fbe70ec59ddd5a41d72b30 ksmbd: ignore network devices of other namespaces
133c0bdac5a668b9d9ac507b887d9ed1410d5f31 ksmbd: preserve unreadable named streams on open
1f809f3745d54f951d3bf53e96b4690c1a813459 ksmbd: reserve space for the UTF-16 terminator in stream info
e4d15a01a562d6facbec08e537eb128597d32931 ksmbd: return end of file for reads past a named stream's data
3db74f08a713a5f95eeaf86bbfe6f3ba5b247ec7 ksmbd: use u8 for SMB2 oplock level values
c2de432e2af8a9657be465ea697f6da1bdc4aa71 ksmbd: validate security descriptor offsets before pointer arithmetic
3ae851e5d9550dc8fe240b5f65cdf445ed61bc7d tcp: Fix potential UAF in reqsk_timer_handler().
841597eb060e049514c53c11df3dc978a45db2fe vlan: restore HW VLAN tag insertion with reorder_hdr off
253b40fa6887fa592814b627193e7e4f43af665b cgroup: serialize migrations of newly forked processes
ee68661f3ff79c393c2653ffbf340130b1aa696b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
de5a42a56823ca87a2d4f46b4b7e104c3fb5f607 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3672d965b54d696776e24f8ce85149398b96993d KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
20db4ea2548eda8794430e05a54178c651c8feee KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8f718a75db7a1739a1e6d61c0a6e177dca9f0745 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
13cb862e1d6fcb6a22615acbe6f11faa36cbf71d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4e5d923be5dd50e8a5d0b948fafb1820f0232722 wifi: b43: fix use-after-free in b43_bcma_remove()
936f69003aacae6d1ecbd8c5384a3220b2979611 SUNRPC: fix netns use-after-free in write_gssp()
e792c4f3233ae5e559bdf7a932071acf98a7f4d8 spmi: Fix potential use-after-free by grabbing of_node reference
1b4be305fe91d502511e0689c066ddac2a5078ba smb: client: fix use-after-free infoleak via the readdir resume name
647796a0ca77cd8e8c8621e1f1c53657b83e1aac smb: client: fix use-after-free in cifs_ses_add_channel()
45539a83e29a0da0a57038e371da1d21965faeb3 RDMA/irdma: avoid use-after-free in icrdma_remove
62a7bfaf6ed9cefb4c7e7685d5db284202161cf2 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8f83b74bf2e3380a44693ed20d9e0dbff2215a65 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
999ffea4bf19fd7184ac1590f1ab037f11119d1f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
ce6e123e916917ab9a2cba5d8aaf90839a391117 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b897c5819a264c3636e749badda5b771d070c50b iommufd: Fix event queue release use-after-free
f73bad28517e0464331cab198826cb43003d329d landlock: Fix superblock use-after-free in release_inode()
b8830b6cfab845b6fac0f697cb5637a0eff2533d lockd: Fix use-after-free in nlmsvc_retry_blocked
1d9810adc6b81eb1f0949b6436841156bfb4b5de media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b8c79652f6894883868bf8a7c492830fee9084bb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9dd8052f8a333fb151dfed59ab290372344badf5 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
18302e698aaf0471d19c96e391e6bdc39b831063 media: imon: fix use-after-free in display_close via dev_dbg
595ebd048104f86dc81ec5df21eaf9632d54a922 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b04c78bfd6865a94bd54b450c357bc9dd9573e0 mm/hugetlb: fix use-after-free of a new anon folio
3fae6e16a144592dff6655169af1ac7f54f2a6fd apparmor: fix a use-after-free in aa_lookupn_ns()
eb9ebdb97cd77d59e912ff172d457dda5e80a0cd ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
53c934c6ef6519e6f637ae08b6f991730dc0d8dc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
660bc2ee61e8cc7ee99f012f4f7eb495431749ad drm/msm: Fix vm_bo use-after-free in with_vm_locks()
2e37436f5986626168b539822a113ad4efb8bc20 s390/cpum_cf: Check session mask before cpu offline
3da0ed175e4baa8e1a168ae63d22514be13847b8 s390/extable: Fix mvcos instruction decoding
527c6e49395c787dd9f943c1db8593a9278e856d s390/kprobes: Prevent kprobes on instructions with exception table entry
c5cfc4cda1f0c9c172911945e022ad814ce1fafd s390/probes: Fix wrong opcode for cgrb fixup
095b3d44d9800b35d6f9a17af3acf61e070fa564 s390/signal: Fix incorrect return address in signal frame
a6b6a564bb4e935ce4511e375571898ecde0573e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f8f317f9eefa8b1a07eee6f94ed470d2ca50819e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
62e3919648064ec64393dbba65ba7f467ac6e733 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
fee4b25cde53775028d46eb1def57857dc42510f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e65af5d1ff391b916d024704196b620da974fcb6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c502e98bb4aa81156dad0a5db4fb55a0153f9875 HID: wacom: Redesign shared sibling data lifecycle
e0a8b6ef47be37ad216dccba59f7306c7f874bfe HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7d5b06b06fd6bd9142db2002370dfa1bcb5ea0ec HID: wacom: Write shared touch initial status only once
877ec520bd8f0f9a1d2f2acdf147fe94d84fd0eb klist: avoid accesses after waking klist_remove()
da779bd0ab08d1337781c4e09ace044e393b4c5a objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
19a148e12f1012c58e96f087b0554d8fb1ee8fdc rust: bitmap: restrict bitmap length to at most i32::MAX
c9d73161f69713628c6283ed2d785ef84ae936e1 rust: block: fix `Send` bound for `GenDisk`
1b7c90fc8cc60ae6c0b950a11f48c358d5b89529 rust: block: require `Sync` for `Operations::QueueData`
4c526ebd5e161bba09d5df86c13fad766cc13734 rust: configfs: fix data offset calculation for subsystem callbacks
d706d4836c71457832474323d3d35fe885318ef3 rust: cpufreq: reject NULL from cpufreq_cpu_get()
a0a73afb70721313fc93f52f187e4ccfcbb22893 rust: rcpufreq_dt: add module alias
cc57619f606962b94466fe898111931fdf95490f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
821c7f9eac2b8465b62b088575fa4604194a709a ALSA: emux: Fix UAF of soundfont zones at note-on
c1055570ceddf5acc241886dcebb0bac84550d8c ALSA: pcmtest: handle multiple wraps in random capture fill
cbb8e5d2b14fb388b8646d0e59115f1a42cc81e4 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
f3dfb3af553cba4d51440195fa519aa8644b1f25 Bluetooth: hci_vhci: Pin module for debugfs file operations
2cd556e2281679493c8ce4e02a68d2936feac62b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
0cd3e0e2ace08bee32ac0ab32d79f9b78d7d2670 fbdev: atmel_lcdfb: Prevent FIFO work after removal
7e2c96d1dccb5e48d84b8d5c1dc40ccb32d686e1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
342060a2f394e4a65649e6a396c72eba4489bff0 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
22ae231d2ca111b662a0d966ce5d8c3005feb28e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a7ba582c5a57757a4d14caa499d2571e6b247eb7 genirq: Move interrupt thread exit_work object to irqaction
fb50e4543aeffa5bfe339853eb63461c6e3bd850 HID: hiddev: keep state alive through disconnect unlock
f3788e0f5abdc2e215289bd5d64413d55386c340 io_uring/io-wq: save worker type before dropping its reference
a17960f5888b7f05bff18f5962b1f89bd221fdbd iomap: don't resubmit an ioend after ->writeback_submit() failed
2dfa919050315510b8374e30259ad329e92c500e iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
20657dd5ed28c62aa0809a0e65b7bc3ee9036dab KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1c4a68dc98a3cd39df57c1769f07785b654a48a3 media: cx23885: unregister DVB bus when SP2 CI setup fails
c2639b06748dda645d7e94facbb420d70a739fcd media: gspca: use vb2_video_unregister_device() on disconnect
bfa1bfaad615477d489098d91f82c129e137d1b7 media: imx-jpeg: cancel timeout worker when streaming stops
2113c4e645d727b77e48674d603b56067ee6a238 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d358f2f82529fdd54659acdb6eb4fdc6b4b296c1 media: microchip-csi2dc: fix async notifier leak on probe error path
f5727d1bf21361a2ccd334990b312203cf7c4d21 media: microchip-isc: take a reference on the parsed endpoints
ace7b096b38ecc2b97ce2e020856a753ceb0acad media: redrat3: fix UAF in probe error path leaving rc device registered
5ab7adfab9df79f4b4217c1f82ca880a11f41c9d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b7f002d0b0e9e3f1ba60f2fd4dc37db2dd19bbdf mm/slab: sample slab_state once in kmem_cache_destroy()
9b957b43fb201fb5c40e98e252777a347012b8ab mm: khugepaged: fix folio is used after folio_put/unlock()
dd3b8a39c4de2763c282795f0eec688f781a91e9 scsi: dc395x: sync the waiting_timer before freeing the host
a93c90984c1c6fbd1131409ca033bc5b8791f9c0 serial: core: shut down initialized port on removal
71292bc340a7024b113a367498776e170175e4b9 xen-blkfront: unbind irq before tearing down ring and shadow requests
4d87cce1d8191c621ddb968d341eaf075c96c2a1 wifi: ath9k: delete channel-context timers on deinit
d65159a2402a704ef8461a74dee01386f5921fe2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
9b6960674e8f8f1390f5480139131d045bf27423 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8a6f51a7350af6f4e01a56144de1e1d4214eb227 ufs: use u64 for directory size in ufs_last_byte
ae4ab79ef4a76e88626e69eb4e6bd09dfc5c35bb spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
62a0bad0f8abf055f6ff02ef22b3db9f08465f97 resource: report a devm_request_resource() conflict under the lock
46c15f0a3d7f5b562c39d30239d12153294cbebb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cdb83c81e7fa6dc8b0b9577b56d78f54ced76ebb power: supply: sbs-battery: disable polling before supply teardown
eb00dbecb9b4cd1653ae039f1af43b94e9905864 nvmem: core: Fix OOB read for bit offsets of more than one byte
23d70281e7efb58bc1cf6ca73424e4f97e2c3dc0 media: rc: Ensure that rc_unregister_device() does not free input device
a823723afe21bb0f6a07f97d63c7bed936413548 media: rc: Ensure registered is cleared in error path
b6d242075846bd110980e5cab91e83ca252bb896 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
669248beee0878d7b193b6d76702563de905302b media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
efffec40dc1a2b42a4e9fab9e8e40f36126fb683 media: rc: mce_kbd: Fix inconsistent locking of keylock
e12599fc433b5ad9387face83516539af0ef85fe media: rc: Use after free in ir_raw_event_handle()
440dbd9a5768de4d23cb7572fdaf04388dc6bb57 media: rc: After rc_unregister_device() timers can be re-armed
882d0f144d641323be88574a47aa6c3ca7827f64 media: rc: Fix use after free in bpf progs
2b738a2703e9eea48b6cb78a3f72b46361c8dbe2 media: rc: Fix ABBA deadlock by making locks more fine grained
36419ddd412793c206cf51e9f6551c3f7a876425 ocfs2/heartbeat: unlink live slots when their node is missing
9c415c445eca0fd9d4ca6f1fd3f94ed8d6ac571c ocfs2/dlm: hold a lock reference across grant AST enqueue
7b08fdf2a06c0a26a33e3cbc6008ff9cde4d90cf ocfs2/dlm: hold the lookup reference across convert AST enqueue
e9240fa660c0252b14a707066a16041a0c25c5e5 ocfs2: cancel quota sync work before freeing quota info
c93c096661863ba3d82acf69ea26d351503ac1aa ocfs2: fix chunk number of the first chunk in a local quota file
1a76d0f00e0223a195dcc131ec400eeea40c9ef0 ocfs2: pin refcount trees before dropping the lookup lock
046ff8930fc64322252ef6de4a41f7522eec1d80 ocfs2: snapshot dentry names in file and setattr traces
7c052708788da3a348db0d041b2bc6b42ea31f49 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a425ae835ec3169d2027d844528c3c5a72168d44 smb: client: stop processing a read response after a receive error
068e08d5497fcec6407fc73986a7e16bfb1b735d ovl: set OVL_WHITEOUTS before publishing the upper dir
1d46a6321931856537c68f0f265da9bbb58484d6 ovl: take a snapshot of the name for copy up
3be91712e4171c8e6a7e6b3217b018854c26131f ovl: use the pinned upper dir in ovl_fix_origin()
3cf64642bd51b25978cb82cb428c5f750d406fa1 ovl: always encode the origin fh when index is enabled
1f5c02d53cdff8dccc23b57c9b8bdfc3294dee4b ovl: check the casefold flag of directories only
83d1e01e99cb62fdbfbe24f9c5ec96c0825cbd6b ovl: do not copy up an xattr value that was never read
31e84f25a31bdad639e3185f557e56e1eb4e6d62 ovl: fix a torn path in ovl_get_redirect()
34afa2416598c9e11eaa44649b8fc2a170025532 ovl: fortify ovl_copy_xattr() against underlying layer modifications
acaf7b6bc6ba52572bcee60cc3913f991126affb ovl: read the nlink xattr of every indexed non-dir
f83734619fcff6ca0e7cfd422c5ca4894010d784 ovl: reserve space for the casefolded name terminator
8902cee1e1141dbdded483a6c96098e0ee1a3227 ovl: set the revalidate flags after d_instantiate()
c4e3a62a856b4363c8ad7b00c1998b96036156cb ovl: skip copy up of empty security.capability
0965ab03fe82167ab7fc38295fa794644d098065 xfs: clear the symlink zapped flag if inline symlink is ok
f43805c1e63af7e008327816682a1ba401327ef2 xfs: mark cow extents bad if there's no rmap mapping for them
ed820090d11e7a30a3eb46a0e11da1b72dd2c2cf xfs: compute the correct fdblocks/frextents for repair when they're negative
a347f41558e80e2fafe4a6ce54f304e8ed162ed9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
5d04bd45652a500148a5d046472b57909dd55fdc xfs: fix xfs_rename_space_res for non-pptr filesystems
73040a4b447c169ccf54492e50844c382a61eff6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
3c82d80ec001e817db70b7c9e2e0b95274279a8d xfs: fix buffer overruns in xfs_ioc_attr_list
d91e45d84a597baa6dae539f7e05cfc5b1a9f13c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
701baf69fdd8d35b6539ad6b2dd0f5f797ed51ac xfs: avoid cross-rtgroup reaping after a repair
c2fdb89533f249c64699ad983e687fe316dba5b8 xfs: actually lock the metafile reservation when adjusting after repair
94022b2b74a1f96009be5ff4335b1bbbb44446b5 xfs: fix unnecessary dapos truncation in xchk_dir_walk
8668528c6f296f685960ac6fdaf130fac9d2f64a xfs: fix buffer overflow in corrupt inline attr structure
98b2c3f642d054efc0b0c6ae7cd7ca74c657a333 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
dc123bb078a7628d482c6566425dbaebca55fecf xfs: fix inode btree repair when a cluster is larger than a chunk
0f8db2f2b581fd05296060e0d89ecec4916e7215 xfs: always reset incore attr fork buffer when resetting fork
afa21dcd02edc3cab1320d4c845e9ffc494c6283 xfs: don't pass iget failures up when marking ondisk inodes
348160226cd045bc8cd28b629add8e6ce2448f4c xfs: zero out di_metatype when removing the metadir file iflag
064ac2f47e98b0e0d4044b39b213db7c7e9ae0bf xfs: flag excessive delalloc rt extents as corruption
c7c6ddb30d046c0fe1bbb333ee5bd19eacfa83a6 xfs: don't fix the directory tree if live update fails
0ccd18ce2e39f406a27d773899f63abbb6266c29 xfs: validate rc_domain in xchk_rtrefcount_mergeable
e78ce5b3cd6f201775c6fe2aab7b1e2b5811284f xfs: don't proceed with xattr repair if the live update fails
2dda89983dfe1ae9bf0a6923131ada5fe417b18d xfs: fix skipped inode mask handling in iscan
7ffd06fb585323a7868480544dd59fe6ca7e4c2f xfs: don't repair fs summary counters with garbage
f16c8625f04cce4b18aed65dd1a882ee820fa4d5 xfs: fix lost errno returned from xfarray_foliosort
10aa617c2293960ad82c494f2b4ea501304d0504 xfs: allow softlimit with no hardlimit in quota scrub
8e49b00913425c28913ae9c5cc96e1dcc03588ff xfs: assign an owner to scrub_stats_fops
7bfab82a384971ac83372e96e0f561d8ec7cfe08 xfs: bail out of directory tree repairs on error
22d7c511ef9aa18cc17c2454790fe6127a7cbb24 xfs: fix revalidation of xchk_dquot_iter cached mappings
c504411b6a29523d12db1fe3aa04c9340cc9cf00 xfs: abort dirtree repair if the live update hook dies
6a12bed8f9248bfad00bbec90d269992e3e909b1 xfs: check fork type against dabtree block magic number
c5738e7801d56f81d8ddd8bbb1ac66d40fbe5ead xfs: mark overfull dabtree node blocks as corrupt
0a89a77f66f6ecfa54c17ed3c9e07594f6a7caee xfs: jump out of xchk_bmap_check_rmap if fatal signals
8993d9932a9dc0cb0638e1e9b6e2cdf6b7f0521f xfs: cross-reference the primary superblock
69f1755884a065dcd4da5bceb9917487f750e55e xfs: adjust checks for cross-AG reaping issues
a5d0ad4056fda95346e5366e61687a108df332ee xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
422fec0bfb2d301d0d9488e47506aa3167feb042 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3397442d6d0faa9fe991ea18effa20ea0db97211 sched_ext: sync disable_irq_work in bpf_scx_unreg()
d5822ee8c0dc516eac4cfed5127a1d74ded769c8 sched_ext: Fix scx_flush_disable_work() UAF race
8a143a18445ad3ff16d46711e722f4b737e54800 netfilter: disable payload mangling in userns
9828417a774e93e29deb91913586f6773a03abb8 ipv6: Implement limits on extension header parsing
767ad4203170beb41ac468012d2fc129c36aca37 netfilter: nfnetlink_queue: restrict writes to network header
a64a53f878e957f0f6d5aa26594a7a3cc4239c64 netfilter: nft_meta: add double-tagged vlan and pppoe support
4b215c71cf4c8d0d98b1b7ce587934ab60105938 netfilter: nftables: restrict linklayer and network header writes
adc7a8263a6c5d01101bee5c342350c8fdd25a4b netfilter: nftables: restrict checkum update offset
c23bc36fc32d52bb44f8ec9b8c70551542cdfb25 netfilter: validate L4 headers after userspace packet writes
029f7f198ceb101234f36cae2cac88019c3f868f netfilter: nft_payload: restrict checksum offsets to known values
d8c161e0b7e9894bf922fc996d2e6f40908f4177 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
335c8060ea35e26ed9416fff14c1f70a369b9496 ksmbd: serialize directory emptiness checks with readdir
fbdcb72c88b5dd74ab7adbe5de7713d9379eff6b ksmbd: fix breaking_cnt leak on early return in oplock_break()
ba574e4c2dc77311cc39ef8ba9f9c9d3b7f0388f rtnetlink: wait for RCU readers in rtnl_link_unregister()
193b8e90a5cea73df7ecf82961b3ca6ab7528431 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fff9dc70fe65d18386d6475fe379fbb9b34ae64a Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
249eda93b13a490c8f5b04a306abecfa307cb74b media: usbtv: drop redundant device reference
076098f78bebbe5094478c9b8651bda1b072ddee media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f33e2d343b4-399b3642a400.txt

680fa38778c9fd8f43500754ae8894fa686d1f4e net: skbuff: propagate shared-frag marker in skb_zerocopy()
550c4ee4fd49823b58820083d90801e10ad7c416 ksmbd: wait for negotiation before receiving another PDU
1b2a9be4b3689c2dadd7acfe80ff9eb5c1388c92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7a2ccdf9296e3af1780dee73827bef3e04513530 mm/damon/sysfs: put target pids for damon_start() failure
4a2a31cf1aeea0d7d90df57414fbce9bd777d3d1 mm/damon/sysfs: put target pids for apply_inputs() failure
6dd0d9e1c2ec5f0eee46e4a30e460e1c7b7501bb kbuild: link-vmlinux.sh: improve detection of third pass requirement
7f05c5b676ae4d003c2036d990c235c8243a8acf exec: cancel io_uring requests before de_thread()
7876f3cbcf4b4d68e55bf079c2fa6002e936acc8 fork: move the coredump and exec checks into create_io_thread()
8c81ca79265a47e1ac20f3d862de78dadfe32e98 fork: don't create io threads once PF_POSTCOREDUMP is set
9cba8804cd6c15ea7c67a90cf87b23467fcbcb37 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
93dc5ef60fc074a684d6dab45e3e0ed449316ef1 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
872a84eea55f14b8ed1ab2f2a920ab265aaca232 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d082c4a606d3731c6e62d2b050919f6c2824134c net: gso: limit recursive IP-in-IP segmentation
208e18215de7cc0fd5888ae1b2474bb5b42da3b8 ext4: validate readdir offset before accessing dirent
b23ad8aa4ab082be5640f5977e83b5d95e5110a5 ALSA: line6: Clear prev_fbuf on capture buffer release
d5da37adb44d6d2a0ad9c66be9d18393f2a8127e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9e287587cb034a9b07d166c824f2ad4791626f7a drm/amd/pm: Validate OD DPM triples before mutating tables
a780d04ea9bfff013f85de6d660e9c8167410a33 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c80f4a111313768341d3c3f507760d89addd3767 drm/radeon: avoid double free in r600 DPM cleanup
0a4f53ff801a632a6e7409fb8fefea91be05de9b drm/amdgpu: add buf length check
ecd199d8afced40092535bb40b288fb49ff719fd drm/amdgpu: add bounds check to prevent array overflow
62706a20ee453127cd3323267e886acaaf0c1d4e gpio: pca9570: Use I2C match data
0505f1fa916d61b12c7fc033995d45dc5090ffbb w1: ds2482: add OF device match table
02d04a9851684a2f0bb34647d30ce6eeebb55a34 media: cec: stm32: return an error when log-address wait times out
7a37168c59d45494d0fa3efdadaf5739aea9b528 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f32b4b880da041d50587536ac0b297b2e7b298da ASoC: sma1303: remove fault-check sysfs group on remove
b6482155e5ac54b7bc6871798ffa412d56c45dc9 clk: zynq: handle kasprintf() failure in periph_clk registration
a8b722da8a8ce4716d7270948fd7cb9368d9247a ASoC: tlv320aic26: remove keyclick sysfs file
2e6b0dd1c46394e0401365f3b303071a8421c15b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
811a105c87eaa22c6963782e9860ba2da575781e regmap: maple: Workaround for another false-positive compiler warning
07d9aa3415d144e09c9b898b55a0ff487e63d881 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
150b53ef2456f9f2eb31a330d2d48315a6d94e2d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1e0c6f8d97b073d3da0b31d0bcc98e04b0a38960 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4399f1bccf80cd08c1666b2f50483412e20e2996 fat: reject name longer than NAME_MAX in msdos_format_name()
f1c7739311a3af684abdc61be96bbe78298bf9e7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7d987229823e3fb26b9cfbe04d35d5aea46d6732 spi: bcm-qspi: return error from failed controller suspend
1ee3dca033ba12987858a2e2a63c06edab21bef5 spi: bcm63xx: return error from failed controller suspend
88747daa3fbc7454e64bf1308cea4a2a99cd9122 spi: bcm63xx-hsspi: return error from failed controller suspend
bb21411afd45f8400d3f8575ad0785d24ecdd46c drm/panel-edp: Add BOE NE160QDM-NY1 panel
8d72368e894219b22e46b0dab00556f13e88a7ae spi: bcmbca-hsspi: return error from failed controller suspend
10ef1b21503273bc499209c06d440d477e96c4cb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
329e3194fd040b81919cf1f63f6cead791adaddc drm/amdgpu: Add checks to vbios fetch through ATRM
63508f51520052dfd46f1965f3244b77fb2357ca drm/amdgpu: Validate ATIF buffer length before use
94b13b2dd34ccc3d5bfdc92cd0ce0d5c421a40ff drm/amd/pm: validate vega10 profile mode inputs
9973e5061f93c845f4ae3621609b30c4ce413ca7 drm/amdgpu: Support some Barco AMD based graphics adapters
0b847e65674d5df37f3b1e049cf067f3eedea4a6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9a837f73b4a2c5f7c218cf708335704307ed77f0 drm/amd/pm: Validate pp_table header before reading size
8263666aecd58963a4d6a39642158160ad8ba2fd drm/amd/pm: Use uploaded size for legacy custom PPTable
eb053073fd1ea60c57941a0f68fe692af95c14dc drm/amd/pm: Validate Tonga PowerPlay state array bounds
f645f6c2302ec9e3cdc2257c8aef48f248ce97e5 drm/amd/pm: Guard VBIOS AC timing table walk
f94c3e3cec0f20ac6e12c2bfa5e65da0e4d95782 drm/amd/pm: Validate Tonga PPTable subtable bounds
e3c84eb968fdff5b93bfef72eb6a83d59e6aa8bf drm/amd/pm: Validate Vega10 PPTable subtable bounds
e12521ca23ff63e9ae7d19fae95c473f4cb3f658 drm/amd/pm: Validate legacy hwmgr PP table offsets
5298b95ad81816e208863598aeb4581612b246e3 drm/amdkfd: add sanity check in svm_range_is_valid
5e065e5f951226259183a39e4d741a5b1b2adeff libbpf: Skip bpf_object__probe_loading() when BPF token is in use
11ce9d9220d33cb296cb9e2614ca8ff76e3effa6 net: usb: rtl8150: handle link status read failures
8df0a72593efffef0fc5b04fbcd59c78bcfd8c4c netfilter: ebtables: bound num_counters like nentries in do_replace()
5165b05e003bcbd43f017b3745ed5a270e1f7c39 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
7837038403ca059017ee4fbda73746bc065347e5 dmaengine: pl330: remove debugfs file on teardown
1b70da889fa10ab3361752d89ca3ff37affd7305 net: mvneta_bm: add suspend/resume support to prevent crash after resume
04b5564925b741875fd0d934f3114a6f77b0cfb2 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
87c32b2e4c946bb67e66c0f319334597b0c020cf wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
404503ce956a5bf302910c783dc78f095054ec75 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
47ef45814fee54cab04204fca3260073fdf76dea block: reject block device inodes with i_rdev == 0 in lookup_bdev()
62284926c28ea8de38640555a1695744824e2cdc iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ae2f9c70e9d75e848ecb039160d8d38d64d78d79 soc: qcom: socinfo: Add SoC ID for SDM850
9bdae8f90a11ec1961821007368dfbf064c34418 RDMA/rxe: Check PDs for memory window binds
bcf447dde45ce31d6a6c2f74dfaa701690910e5d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cdf573278e4c44222a53e17a0b345b95e008dfb9 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f0e2803fec24e7d3088352003bf09d88eff840c3 mmc: cqhci: fix to missed endian conversions
299252d190dbab99da40dc7d632004cb149f96f9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ac44dead51b09463c8e61dfc676115edfdbc509f clk: sunxi-ng: fix ccu probe clock unregister on error
c5daa7bc93e58a214d1ea55bb14bc6e9c3e898ec remoteproc: core: Full attach detach during recovery
bafdd156f09e93257e580bf05a52100451b29375 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d7dc699000b538b2135b86fa1ec01a86e5d16afa nvme: zns: cap zone report nr_zones by DMA buffer size
c483dcb180acce649b571a18ceaff36408dd9146 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8ff7db739bc2784d090db6aaac04304c09fe873a udf: validate extent partition references in udf_current_aext()
b6a45dab822507a73f3d89eb9dc87f7ceb2e8555 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3168d7bb8145a80741c55cf12d19684b4a2fcc26 drm/amdgpu/atomfirmware: WARN() rather than BUG()
44868f2205822f1471d33cf5387d96223dcd1a9c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
792356cb8f40b1ca863701d92586af98407c6395 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
d8842190b5e4c1931fd9bfc5c8df6628e8440e0d ASoC: codecs: max98396: Unwind supplies on resume failure
18709549ddbca84b43bd37021db3303dbfc85431 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
519f1169b1383d968403716019538866eb882c0b rpmsg: char: Check for ongoing chrdev destroy
7cfd4a856963d3d4fda0b78a70286cc2b6c5a93b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7cf2e9dba107360112b37ff8293cfb62b39c6ae5 media: v4l2-tpg: reduce stack usage for kasan builds
b8313c47050192a0a7f010192527ad93e48bfbd0 mmc: block: reject invalid perdev_minors before division
dc52096ded389649ec209fdf37a6503359f7ccf3 tty: serial: pch_uart: add check for pci_get_slot()
fbab8ca9a595e7e855006fea797f3ddf86cf76e7 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
e59fc2fa87deae4dc7885aa8ab58a50198d0ec1f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c3a8bc7940c1ea3056f14fe7fa36a27f49146a99 usb: gadget: u_audio: clean up capture endpoint on feedback failure
e2e31c3d7aebaa9c8fcb59d5bef741fe3a34d6bb usb_string_copy: Use kzalloc() to avoid leaking old data
1aa64048ec3d148d0d5a87427d480209529d893d USB: gadget: inode: fix mm lifetime handling
0cb6788bd42596012fe18def407c46a05a06a116 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8ef306dd0f9a8d4d3941d11c2ac7582e38fc2286 crypto: keembay - add missing MODULE_DEVICE_TABLE()
dbc48133a006cd4da1caab91d65fbe96a1807465 gpio: vf610: add missing MODULE_DEVICE_TABLE()
5cbef0ac97ff94f120a751d6a7e34dc3c2776a9c pmdomain: qcom: rpmhpd: Skip retention by default
939c92ade0258f0d0edd189ac8d6d26c149341bc media: em28xx: dev_info->pr_info since dev has been freed
39799b11106303d646675e366c52f197dfb91d09 media: em28xx: requeue buffers if start_streaming fails
cf7f8eb8b1fadfdeaa96850ab6c1f82c9b731dfb media: em28xx: use vb2_video_unregister_device
94bb4c7f9dbe7557d7f027c2fc2a799d1a64edcc soundwire: dmi-quirks: add a global ghost list
db15dedd0d5d83c41c85d407807d042d9265c90c nvme: bound ns descriptor header and body to identify buffer
f2a0c1e90e8fb97e479e4e228c2702a81d82c46c iwlwifi: dvm: add missing cleaup for on error path
19948e101afce503dced06b5386db5f9723209e4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fb026a2899e79daeeebf1bb4e2e2753eee45d298 drm/etnaviv: check all modules for idle after reset
c89708340174fe9a25f0d9f9302832b929571ea7 media: i2c: ov8865: Program the sensor on stream start
3de6488846a82018bbd10a2c242d7bc67ea44b97 media: ivtv: stop VBI start-code scan before short tail
6045530c7fd9056e37cb54048183257be42dd189 media: cx18: stop VBI start-code scan before short tail
36cad2a4bf6b0ececa45b0df20c657e510c88b12 media: go7007: avoid undefined shifts in MPEG-4 headers
ac98d88f7a7666e75453006c545f7125cd0447b5 remoteproc: qcom: Check subdev start status in rproc_stop()
671f137c770898d745da03a40830bf1a63eb8023 remoteproc: core: cancel crash_handler work in rproc_add() error path
796a1c827e0ace72d69fdad2baecaa1daa3c5106 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
53d6f6c8d717cef6a2c1848fa5a36977b767a6d9 tools/lib/api: Fix potential double-free from fdarray__grow()
e16d158c844109e650556e3647e35babf4db2c15 gpu: host1x: Wait for timeout worker completion on channel free
06aea6f4463eb0c45ccb28bbf3ee03a39645e03f scsi: qla2xxx: Handle INTx not connected while passing through
4a1ef72fa3ebeeadd0e5c50a316148f934d50a6f media: cec: tegra_cec: don't break off msg on NACK
f9bf0a3435ad5201da88895c46c95a7a288fddfc media: cec/core: drop cec_post_state_event call
8d4aea273f62f192f7321ca3c93350857e9413a2 usb: musb: host: clear stale RX interrupt on three-strikes error
decd8b06a0d236930d93484b96eff0bd7b2570e1 usb: misc: cypress_cy7c63: check result of IO
11a93a119eab0ba9393584b33a0d3726dfbe636e USB: misc: uss720: Fix leak in get_1284_register
da9fb3340891a4ca04c56843a7d60a06fb9b9248 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6ede3a68074c13d9e9a9f0f29cafca3a28f4e60c comedi: ni_atmio16d: Add sanity check to interrupt handler
539f8e50da3e9ed3c42e7e018aa53fc08b5698ec comedi: ni_at_a2150: Fix sanity check in interrupt handler
8979bcc993ccbd21b789f4e92d085a8389bd3d2d comedi: pcm818: Fix sanity check in interrupt handler
b61818a6a90d8a1931627edc18070db6b4a0ba88 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
39019c9957f5b1ee05f6cc8759dffb708d7cbe98 comedi: das6402: Add sanity check to interrupt handler
dac628e05f2d0c8a053b3948d32004d4b715cc6c comedi: dt2811: Fix sanity check in interrupt handler
faae596bfa1f0bcc9f33c4e3b1c922e898e6b3db comedi: pcm711: Fix sanity check in interrupt handler
55a52b1864ed12299fd75b4c88d5ba78f7f1a253 comedi: aio_iiro_16: Add sanity check to interrupt handler
436bbdc7637c0a3c8627e0f0becca28b7666b57a comedi: pcmmio: Add sanity check to interrupt handler
267770cb736914d0a4c4195f861bae825e9000b9 comedi: pcm816: Fix sanity check in interrupt handler
b3ece0c9b50a166a793a5a199158328b85a37210 comedi: pcmuio: Add sanity check to interrupt handler
5245ed289928aed121b5dc3f894b5e994e51a715 misc: bcm-vk: validate write size before allocation
09ece7593233e894cdd59df933a8a9153f9192e5 misc: genwqe: handle a first DMA address of zero
2388d36c2c3ca28682d171cada6d562f139b4277 misc: hpilo: validate device queue entries before use
59d750db0172fc46e8fa4d73a7cdeabb1dcfb0d3 greybus: manifest: validate string descriptor header
d054cd927ea8051faa525a5c65408e4af1b1eb72 misc: ibmvmc: release send buffer on write errors
59c5091c33b423a9fb1ad80594ddea78d42c7def ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ad6d2ebe09b29fe109c93f71b1514ae5e1a7eff6 misc: ibmvmc: reject oversized inbound messages
5fa6e119d63f098ae50e79b01246979b3a0933de PCI: switchtec: Add Microchip PCI1008 device ID
ab3e2f9ddfcde94f1a71f56cb947e4702cc93b91 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0f96a92bfc18f8583f1d94e6d84c896d501fca43 driver core: attribute_container: Unwind device_add() on attr failure
888e33f8a76f03b37658ee4771dde0cbf4bef7ef wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ded1cbf2384cb6809a0a8d75bb24a35cd828bd4d media: dvb-core: fix feed leak on failed DMX_ADD_PID
47949a70f994662f63f6b35fc4856ac3e24e24f5 media: go7007: s2250: propagate control I/O failures
acb4836f8951764fd43ca9a4a412526f2db74089 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4df6583522d8fb7901fcc4b328147cf0c6a15390 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7d72184829638c0a51d6b41fc1fc89df42b9b0a9 ACPI: FPDT: validate table and record lengths
9e3f45aac4d2030ab5ba4cc9f03ae1f1e4802859 ext4: reduce max cluster size to match documented 256MB limit
fbae92b9c8ab6f2665b0bdaefa3281ae3b0b2d4a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9dfa711af69375f3b69fbf9c58da0a8f4bc1502e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
75ef23b74266cc079fbcce3dd89ab4e7f22a1a8a wifi: mac80211: ibss: read deauth reason_code after frame length check
9c9ef81ae2317b8e548c0de9b12d15159764caf4 wifi: mac80211_hwsim: clear PMSR request state on abort
29d94cdee0b6ebf00049cb33b1199be457d4f656 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
31d2aef3c7afb1c11d2b736751dfa77addd0eab5 power: supply: cros_pchg: unregister EC notifier
19b9054e1efadb08ef916ba9873195843e1af999 net: sfp: add quirk for HORACO copper SFP+ module
690b7625ddc3bbe87e29e23dfe322bc8a87b2784 net: prestera: ignore duplicate RIF destruction events
fe29027f628534b69b8fa21b0f483945f7bbd5f9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c8aa3e4b1a607b6e960307fa157a84aaca53933a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
992ad8dd10acdbed1117c5f626602bee5690151c wifi: cfg80211: include cf1 offset when sending chandef
159cff27d6089fca2efee8039cdc3b3acd3ea0a3 drm/panel: simple: Add Kyocera tcg070wvlq panel
9f9adadb706e6cc597e937f35a7ae7739a8d2f52 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
abf296d357a9aa8640ba853bec6a9b03fe1f74b5 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
92ba49dbadf1b9b6aac095659def6e07e343b97b thermal: intel: int340x: clean up RFIM groups on DVFS failure
144a61fd4c9d37cc21aeeba3232b7b382ff3afeb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
01ccd678be37ac6743fdc2f560bcc86f5aba2bf6 wifi: ath11k: validate regulatory capability phy_id
0c48024162e3213f2f9e95d5bf76be401b16f0a1 wifi: ath10k: trigger hardware recovery upon rx failures
b721b7e482b7dde5da65c755e60875c8df23a0be wifi: ath12k: fix scan command endianness on big endian
d36511d2015337fb0e7d9e0db15d3421625cedb5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6b48d27e48ecf552be561ff216f3e7ddaf9f88fb ext4: use FGP_WRITEBEGIN for tail block zeroing
29e6f2e13fe281ecb62d3c90a375e6bc522c671e bitops: make the *_bit_le functions use unsigned long
fbbd5ffd1e41fc5b8c33cbec370840bf4f3061e2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
15ab07fd88ce66a0a913ec88e9c0e247eb392be1 PCI/portdrv: Allow probing even without child services
f25cc475f2f8b8187dcd0fe6464742a7d1ab26a3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ba6c9231b43a77dff5d098ee0d41ab24070164da ntfs3: fix info-leak in ntfs_rename()
fa36a2f4d2d976764980dc5b403828d6e2802dbd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ac215ff3ac399416fc0061774f005cf365a26bd7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8a9cd98e2a7cbd77c95288e0bf83fd4bcf15814a firmware: imx: scu: manage mailbox channels and global handle
6bc69df207d9c0306f7621f5acfe24b0457ea596 hsi: omap_ssi: remove debugfs on port creation failure
4b39698792103eb09f9789945c0869105cea5f02 iommu/rockchip: Clear stale page faults before enabling stall
f936291ba9bc3bcad779ea9f56d2f5638e179958 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fe09d77a05e4848f8dbd0b90d818bba4ef3175e2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eb1511c5f3af4e086dd52fcd0966db05915a7ac8 udf: Fix bh leak for unallocated space entries
5c172117df646bca26060fce9bacfe3489c76c64 udf: bound lengthAllocDescs from unallocated space entry
f88a335041a0cae5dbd450797eb8a777e2ea1b5c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
704544a254a1cfd58772ad81f01be19fe5f41afa clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
bd36b20244e180e659cb08cc35094ee53961252a media: cx88: fix memory leak in cx8802_register_driver() error path
5671db348ac968146f47918b63f7e37efc1ad8af clk: tegra: support 48MHz clock for pll_p_out1
5b551c5916d2cf2d4d4cecfee4da00bbbd17b10d ata: ata_generic: Don't store pci_device_id
c02fadf6a0dff9977836b5fb4cee102ab1982dc6 ALSA: hda/conexant: Add NULL check for dc_mode_path
d53be4c231416f1a03b3842dec74c4f928360ca0 exfat: free new directory cluster if zeroing fails
25e8ce0ff7abf73b61df4a95ce73a84bbd18ace0 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
32062caf3a716b455375013df04088a0071d3aa4 fs/ntfs3: Fix memory leak in indx_find_sort()
f94031f02d6f673dc6148312cbfc0ff81a304506 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
26f230c4dc28ed1f7628ee8e7311d98890d16755 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b7dc8e1b3ac4749e94848589dc4920029e2c76ac mfd: axp20x: Preserve other control bits when powering off
059d93beccc887e6d5fede8755181a937a3b1bed regulator: rt6245: Restore state on enable failure
b6102efac26fbf31a65cfb0614e91d2cd18ab695 romfs: detect hard link cycles
25a42ef7317dddb73391f95afd2996fb1e2ca431 nvmem: brcm_nvram: reject empty NVRAM partition
95f45c7aaf6d0e2d8e8807c533432fb761a31c61 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
220f2f20723b4772782aad4823220daba122aaac virtio_console: take a kref in find_port_by_vq() to fix port UAF
2ef04f4b084d0b693cffc31c1fabd5fbdac91f0f wifi: mt76: mt7603: free beacon SKB on error
ea9ca0cbb92878057a1a64cca39f0654b1b35464 wifi: mt76: mt76x02: report rx FCS errors to mac80211
46cefe0c08eab2b856fc9baf659a9788eb42861d wifi: mt76: mt7915: configure noise floor reporting on reset
443533cb49216f87c792f15811203064472fcbac wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
9f50f7d2024a784834e9c3e4bb970fba35e41a45 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0571cc1a3cb6cd87cbfe4cd9ce9d9d5236bf6408 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
20d7be87171bae65a41cb63977050513b759083b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5d5a5a314c1435ce7bf3909fa58520169d3083d9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b6de8942da26746b625e01be81ca058d8241822a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f5f9796c3fe50f476e0e99c39a3e7731bbd59a45 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7b7f0005199b745b192b7b014ea9d03d2054e6da wifi: mt76: mt7603: fix U-APSD service period termination
9c9458b8e2ad8614170107b809248d481c8eba1b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2356704ac922b886df81ce4ba9b850719c917bd8 wifi: brcmfmac: validate msgbuf flowring IDs before use
706852409ba84c36a14c368e4e65ca494b972ddc wifi: wilc1000: validate monitor transmit frame headers
8ed98d065c67ccc82b8744782e53c20717d0fa21 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
89c850fa34efe4d6cd8c602b0dcd6d405570d186 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
13b0d7ade17f05e36c75f114add9e37a471ec059 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
cd9936ea5cb0a8e7d18ea7f3bdc1b99d49a52d7c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ce426ab804fedca2c756b47cea87f460b7f07671 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
abce91da7835e6ebea4151267b2e1518c37eed58 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c33f02286286da05a4217ac56738f90fda867b12 net/rds: hold the socket while an rds_mr references it
9c49a8b17816941ce1927e01a15850caf2d0676c net/rds: fix rds_message leak in the rds_send_xmit() drop path
859507d52b95345fcdcb27408142a505d818cbf4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
72badd2d00505fce473e13e4252027b31f918cdf kconfig: abort rather than loop for ever on EOF
1589c6eb5eb756a088007f137d56ee04da433cb6 s390/dasd: Snapshot intrc before freeing the request block
4fdef49d4c0b7ab475c646da6bf2005850310d78 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
efbccae87048503518ec8adb8e95256980296f01 net: stmmac: raise TX completion interrupt at the end of an xmit burst
4ee9c2954d4d9dab2a813539dbfca614abf3d0a0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
b87cc12e95a175a88924a42ee5fe7e205a72870c xsk: account ring allocations to memcg
2c8ba69f0b51fa93f5a12534c2b9b9b1b0a70625 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5e2602a36c3f5332feadbb889b27d47ad025da9e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
143161e0039fa89f5756dfc51885f01da805e5af soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7025114690bcfff51b1517c6408cbdcd1b075479 wifi: rsi: Fix types to appease CFI
cd13dcbd3a4e96c8c2c54d614f1ed0c783b1c4f1 arm64: mm: fix accidental linear mapping of no-map reserved memory
6857e28f143e06d9521f8914129f4384300617eb HID: rmi: check report length before trimming sentinel bytes
e087eed90c07e2e1839f8b849c61af6998714806 ext4: guard against NULL s_group_info in ext4_get_group_info
bbf2e2412f3e8f8a8b379e84e5d07984186df8a9 md/raid5: reject zero-sector reshape chunks
8eff7fdb9d4e3476c575714f22794d408cfebecb md: add cond_resched() to md_do_sync()'s skip path
fd2dd1cde50de767824b3611ef3b42e8de10a10b tools/lib/thermal: Fix misplaced extern "C" closing brace
9b4e4fcad97dae9070ef77cb59b18ceab824502f selftests/ftrace: Force C locale in ftracetest
7af2ea78ce5141fa4689fbd1dcdd664ba3963b35 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b1bbd225817db78888b2e7fd3cda9d60bcd2ac26 Bluetooth: hci_nokia: validate firmware packet bounds
af7e6e3cbfa4bfd48d1749ea1bbc15bc3541e31f btrfs: fix memory barrier order in reloc_root_is_dead()
2e32cb31a06625411002524e675a9ef404ef198a drm/amd: Add DCN6 register headers
2c1155fe722f6269edb53bedbf243dcda4b2512b ACPI: APEI: Handle repeated SEA error storms
5d63f5a9000bce392a8793a10cceb05ce20da17a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a69bd2c9e22a1f24ebb54190f0661ee2c2e6738a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
41f00bb7941b2c614ab39307d9848f880ff53e5a Bluetooth: hci_bcsp: validate received packet lengths
583512e821ef51aacbfb46d09fd7d62ddcd33a15 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7fe2575fe0c35df6c0c8f8b60e57ce46a06abadc net: dsa: mt7530: error out on failed PHY_IAC command writes
75f43a628e4c2fb1ab03ccac4778b3903948b28e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
614fb172345beca4bcce24c232fb5fc45d281f70 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
73add696b6bbf2fe666feb95824d5a44ab759f21 riscv: kprobes: Prevent probes in breakpoint handlers
b405e0f520dae81b4cb58b0fe76301a0c0adf4dc fbdev: omap2: dsi: do not copy isr table
31997499b5e6c366fe0478c9a767714c324bb275 fbdev: udlfb: validate vendor descriptor items
deff0bc205e34ab60b5334aad085259d5b9f604d ALSA: usx2y: Stop clearing urb->hcpriv before submission
7d9bbb33d549db7041f9e22af9392d12604d3fda perf/x86: Unregister PMI handler on PMU init failure
65b9b57f35ac110af3456e370edfaff2753082db perf/x86: Free hybrid state on PMU init failure
724f406b68e686b7234185f4305f7848d33b463a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
de334897c5bff17474623185e3ffd60ebe1a2b46 selftests/net: fin_ack_lat: fix latency threshold typo
42493cf28ae2ca1b9e1fa1b891563610779c668a docs: cgroup-v2: fix stale "io" controller introduction
8692410e4cefc257f2953559ba28c2cc6bd967ef nvme-tcp: look up host_iface in the current netns
9199107333377d284ad34bfa23b35e2f27b98135 tap: fix incorrect variable used for USO check in set_offload()
1050e4f24225f94acd52dce0a9ab7095363c4cb6 apparmor: fix auditing of mount binary data
0fd4ea385d579ec52f86ddf5893fcc0bd3af9e03 selftests: net: reuseport_bpf_numa: consider cpuless numa node
f8416d96c739019f280686bedfbfe9564c128ba4 nfc: mrvl: spi: Unregister dev on allocation fail
1d91f801e466dd13ba22057549a4124e8a2d98a4 nfc: nxp-nci: Add remove on IRQ error
7270518ad91d9a848dee4f2c661913e3ab1ae200 nvme: ratelimit the completion-path messages driven by device data
6bc23d30286ba3f63245367e18f0dae3c8fdb38b alpha: run the remote RTC access in a worker, not an IPI callback
8bb532981dcc7bc9f8e1c580afc46c0d5dedf210 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1a985c5262d9ebae90b6350cafcc201bbf4cf737 hfsplus: validate extent record length before writing it back
16ba38ae2b3a6611527ba8d638f36ad951df6943 regulator: fan53555: Add support for FAN53555BUC23X type
b8347190c866856df0988c8a34d9c81a10285296 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
cb441522918547c300b6cfb963d57731f81667e7 ipmi: Fix leak in __ipmi_bmc_register
ac3f3510054b3fafa6586ae835df55819a2a9947 PCI: Avoid saving config space state if inaccessible
d134b52f74fa49a3be16183f51bd475c929ad7be ALSA: hda/intel: Add sanity check for BAR0 size
8ac01aa406f31be7dfa31e084d7382d034f50038 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e6cbac15b46b19246ded66f06a5c39d5932eda9e drm/virtio: reclaim pending vbufs before tearing down vqs
cc868bb062ad02245d6a7338c60ae7e056ed9586 exfat: keep FITRIM within the requested range
deb4c86b15b71d6a3046789d8181e4ee6188899e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bf705368fa24fc659351b9555e3881226e0f8d66 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a09c9ed55122219cc74c13e7b432a1559ffab19f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
063acbf4c6271fc0cf9a56dc88fbe50c9e2f8fbd crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4f992cf6dbb5412fff94d3a535d08e188d20f071 ksmbd: protect private extended attributes
ae9fcef9b068a351ae4796b2b9ebc1126ef06e54 ksmbd: preserve access denied status for copychunk
37461bc8de3b700af62788222c2f4f1f3c379a27 ksmbd: allow I/O on directory named streams
f8e4c8a46c0c1a70eef882581615fb7a4b41bb27 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ec917a4c20f61e76291de76d5cf69e771df3b138 ksmbd: return buffer too small for short security queries
4a6db5f8e64f9d61baad8e18738e90e55bce758d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a968a66ab20c6e7605a72ef4d29782cd473d592c ksmbd: honor byte-range locks for zero data
90a98cae950abb5e30d07ae48d71d26306f910ea ksmbd: allow FSCTL_SET_SPARSE without input buffer
8c6e71695bdae1890daf79d7fe0141bc228da596 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ea5cef1dc1fa919d5669772ec88b657f60f9d8a6 ksmbd: report actual xattr value length in stream enumeration
9afb68fba1ea0003dcb7baea5d3d9d3b448594b3 smb/server: cancel async requests when closing connection
2fc41dcab7ae30c85a2ce0694d0d98dbd606871c ksmbd: fix SMB2 byte-range lock end offset
2c4bbf908503c6aa2a477ec198eaba5cc58c6a4d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
50646bfb258bd33fb6e887ed7b91f14c925ca17a ksmbd: reject blocking compound lock requests
cffb1646c3a5a1fd4d170182d1fc9e5381fafa33 ksmbd: honor client signing-required in all modes
1a1583735f97db0621ae04fdcb39daabc3f7bca6 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
bf44bc984ac6d5f8a44a4bbcb8413ddaf16b6937 ksmbd: notify parent directory leases on child create
c694c8fe414b42cfe471b0c94caaf660fae0afe8 smb: server: Free session data in user_session.c with kfree_sensitive()
a3eacefbc836468467defa0a54f3070f6dbacc28 net: stmmac: use dma_addr_t for DMA addresses
0803a5053efe2408702fae9e981140eb555ccc3f ASoC: codec: max98926: fixup invert setup mask
63345b869136c2c45610adb47f4ea640c954f0a6 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5bb34962faf2cb4b9424d766583f9e1d053ca14a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
625749c1127b39e3003139765bf4326837de6ef8 virtio_balloon: warn on failed buffer add in tell_host()
b014fc352daf95635568365fc69587d2d0c9532a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7c3eb4af088a635ee9ce944aef2cb3871b6971f4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
92a71d593559f0ac8e71f6ffbcce14449f974542 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
15fcf92c07afd4ddd25c637840581a40b3da539e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9634f3ef82cba41beb271eb9b03c8e4b68fd18f5 fbdev: maxine: fix 64-bit build error
6a32073c6a91512ca740238d4df5ea83d1e5cfae fbdev: platinumfb: add error checking for ioremap calls
7301f72145249b80c23c8b84afc1dc55782d0404 ksmbd: enable TCP keepalive for accepted connections
4afddc4fbe89fe51c621968e6e67c938c2b580d5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
87c0389959b4ba6d0c498c361fc770a3ca7a75fa f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
536dda3a37a27cc3f4b730b502dd5e514875494a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
df8e0042fe8ef763feca41060c81fe532500e73c scsi: snic: Fix SCSI host leak on workqueue allocation failure
5806eacb3c35f6f0fc8d120a2a595079d398a0a9 docs: block: fix dead http link in blk-mq.rst
1e87354b5ef79f581690b6ce40f6c7b352e66f5e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a2ad03cde7f1afa22516a017c7d7f78371bee915 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1dcdf0877031028b0145fdc4df518974ade72ebb ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
823a821d2bf424a7d4ebabfb6110e5578a3b2d38 fuse: zero the partial EOF page when extending a file
5439ad0aaf237b046fa160c436f02cf93f6a7509 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c0b512b1e2afc7ebca3d1fca2786975dee034340 HID: i2c-hid: Add a quirk for a Cirque I2C device.
95b1e2bf6dcfaddff784d5ea7ec329102ca8f461 HID: multitouch: Fix stale MT slots when contact count drops to zero
44615582868cc552395637f1f7dc591b2fa10ad1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1815de759cad8a911542a4383303dd3c2736074a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7b33f4b3ef2e695680b0fd68033e0e87e2bf45b3 ceph: do not cache negative dentries for snapped directories
a24708e9a0b3426ddd955f6e0d999d2d35dad7b7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7f09e6c8679b52429942f3dbbaf9d6441abd604a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c6f5d253a9f741c40a2a06fbd18f75724b02970b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
fecec3ce76e238bd3199a2dc106c534706215ec6 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a4a81d9ba66f46c24bbb0206724fb2ff7da2c644 ksmbd: handle allocated range queries on dense files
13d4d7338f210c622ac79674075e3aeb215ca67e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d5e8b8960aad4a548b8887a07646352ee0298855 nvme-fc: do not warn on controller removal race
0f4dcad698cfb98eb3889f0c35a9f105888f6321 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a4002f559bef4bedf559c5376601ef8cf7b8c066 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6cbe4a08ecceb16cdfe8e128b2661b909c0561a8 gpio: mvebu: keep resume masks within the irqchip cache
b97ce426b5ad2900d2f6f696739f35a355a28fc3 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d3377645e4d80faddce5868381e3efc098c29b22 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d3bd0c215cbafaa38c01f5fdbed266b042f178ae ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
61c3e9d4dc3611a5b17c85940d1624afe7ef1b79 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ba32861cf5be3c793c6400cb5a4f6bf1f9241439 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
89168f3ee05e10e4941f5e898ba1d30269859993 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
00890bd034ef6a76004d182754cd0ce6f0c208b1 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
81a23dfc695b8058fb80da5c8e5f69478876773f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
31f7c22e06e33556d333d87a332bcd9e3c5d1a81 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4c6a1bf81d0d791a2f09b1b3876e8435ed1d4e13 usb: mtu3: Fix double dereference in TP_printk
3ac40da551521ca013754f5a8991a4a8b5cbc7fa net: usb: qmi_wwan: add Rolling Wireless RN947R
beb556a20358419207c84c3516a5a4efab4ca302 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2bda36e820d81fb4ee985ff614eb193023539454 spi: cadence-qspi: Fix status polling with octal DTR chips
fb509cc273eb6fd3b921fe7219736ce05defd4dd ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8ad64babf0438ab4e90cc6605b9c67754370c53b media: em28xx: use video_unregister_device for radio_dev
8ab4acacf95f0eb39085adb48235145a311e15b3 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b7b9dc86e74ad61b75980092ec747efceba0384b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
54ed24ab61a15d24aacd1cfc83d70eef1903cb8d ceph: fail readdir when the MDS reply carries no dirfrag
412b56ccb2dc14e77c8fea0e40daab83a77142f9 kcov: ignore an out-of-range comparison count in write_comp_data()
49b7b6ffd019a8591354dae5476a29944560dc9b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1f846d215a173ace92dc06168c8c75c25fa6e250 libceph: bound mon_command ack decode to front len
1a6fb6a0aec61d3f99a16a68179c9771a64d6e18 media: cx88: Disable PCI device on MPEG initialization failure
2eeb501d50a17b7bf4225622a0e88491d3fa8b0e media: em28xx: reject audio endpoint with zero packet size
4aee50745d4cc544969a075e105ecd15eff86259 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0a56f43c22ddebe721b9bb3f007d0698b8947e9b net: ipv4: add zero check for snd_cwnd_clamp
6c916694a7230fd913f9253b121ade275c03d26f net: usb: pegasus: do not advance rx_skb->data on dropped frames
e3c54b079d9a624ffe4d1dca95fece9c433aafb6 ocfs2/dlm: drain join handlers before releasing module text
ad194da87d7a9c855d352b2f267490b80cd6deb8 ocfs2: drain quorum work before removing the cluster
66415a532117df4904fae2f6cc98a26f13690c35 ocfs2: pin owning modules for open debugfs files
3dd067fd0d301b0ed3d80351cf98c6988587cdd1 ocfs2: publish the filecheck owner before adding sysfs attributes
862d738b8356e30a51567a2c56498f35557a366e thunderbolt: Do not RPM complete unrelated subtrees on unplug
513d870c378e22b398d0208f5e7793a0b6f04091 udf: fix return value for non-recorded-allocated extents in udf_map_block()
fcc545811fcb951dd35112daddc46514fa78a670 wwan: wwan_hwsim: Pin module for debugfs file operations
b30daec5d37b1e42c0e267fcb0c614bcfd79489b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
a19238810ed21aed4d30fe6064fed3f44c6b0ed1 netfilter: ctnetlink: do not expose expectation DEAD flag
e5f069ebfb03c20907382f82a64ed0d1ebcfc9f9 sctp: auth: discard auth_chunk when skb_clone fails
c07a8676850186d1a8b0febd2bed7607448af5bf mtd: rawnand: pl353: Add message about ECC mode
da4644ead27e0efaeaa1eecf9e7dd425bbe345d4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5211d20636417951ceb6727770d547b5ecc87403 drm/sysfb: simpledrm: Improve framebuffer-size validation
281b8a4eefae148f923b5ef66cf50c6d3b37a046 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5633d7f1f0104a1e218f406cf3c121032ce2169b platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
adc26a0e6b6ccdf2a540f91ab06c567d8d2d709f KVM: x86: Always initialize EFER reserved bits on vendor initialization
aa65cb0e4fa0c3c080e30edd660ac91041d3cec1 KVM: x86: Check EFER validity on KVM_SET_SREGS*
802407864702aa5a007d55299d5208224c8b9f8e KVM: SEV: Drop FOLL_WRITE for encrypted region registration
e591a4f45758f1f57b6163f9a9f80c0b497954ee PCI/AER: Fix mapping of errors to agent & layer
7891f5cb1881f8413acbe557d23e2513097ea2e9 PCI/AER: Emit TLP Log only for unmasked errors
e36779d001d999d7e90bfec68fbcd84e310f6b1c mm/slub: fix missing debugfs entries for caches created before sysfs init
5cf567cc8d9bd1b24cfd17fcb21b25eca850d295 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e0e0d7c7818371b9704d08030d9e42121c815fea mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c95a4d44b9694f42b85c7a173db1fd326a7e52ef mm/migrate: use huge_ptep_get() in remove_migration_pte()
79ee97c2d3b07af59ee3485f9ae89676953967ae mm/page_vma_mapped: use huge_ptep_get() for hugetlb
434e3959a7af8b25aa6129806b6c55ebf3a1ba92 perf hisi-ptt: Fix PTT trace TLP header parsing
4ab44c4590b67e5510a2576c8f399c5844f1d601 HID: nintendo: register input device after capabilities are set
8637c1414f4ec6d4e262b9e7ec34f7c1930bcc87 HID: input: read battery capacity from its actual report offset
9687a9b7d5ff3fc07d7e04e6be0b9f66c22f8631 f2fs: dirty directory inodes on mtime/ctime update
dbc2a2b51c6a8ad886eb836a14c8d413eef562c0 module: Use RCU in find_kallsyms_symbol().
75afed17b280c95f80bcef0e6d3a8f6111bdad2d module/kallsyms: fix nextval for data symbol lookup
737158ec4086c5b3544e332d11f880b0ad37cba8 module: Factor out elf_validity_ehdr
6bd2049a420b6bf8d80b6cde9734c8bbcf3fa01c module: Factor out elf_validity_cache_sechdrs
176e8072e5567fd5acf5ad6ae2655b7d1a70e924 module: Factor out elf_validity_cache_secstrings
e6322f1e2d32ff423803fb5b0f74976be09dc01f module: Factor out elf_validity_cache_index_info
17227d891ef10cb396c9b2cdee7763499cc06aa7 module: Factor out elf_validity_cache_index_mod
8698ffcd5eceae67d23953110309449c4232b83f module: Factor out elf_validity_cache_index_sym
45e8a0395796e9d6f5485682aa278073935eb877 module: Factor out elf_validity_cache_index_str
125eab98ae017f27d325f2295360f1ae2e9d91c1 module: validate string table section types
d7fbe006b57f74a36bd08f1d42bc3fe1c16757b5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a468e827bb2e894f3ffef0b29433bf7305e6cec4 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
aac34c53f23b041c4308a2eb727e917bfa6b26ae i3c: master: Fix potential UAF in i3c_device_uevent()
0515869b399efe3a028d5f9c259ff9c6076e865b futex: Sanitize and document task_struct::futex::state transitions
fdda9f0eba2f2bab507dace89b87ed6880e4a682 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4c0aa09720ff673d30118d2054eae35d6a510f56 nfsd: dedup nfs4_client_to_reclaim inserts
46c81a0e94e9f590b31ff42be197961a8bdf7fce SUNRPC: move all of xprt handling into svc_xprt_handle()
033323f03624db48ea8b769ab70a5c3737e944cc SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
e3af3d91f3290de1583f20c0c33b512fbe5d4f23 sunrpc: refactor pool_mode setting code
08894ddfdb44513f99e7d2c8dce567653cdc49c1 SUNRPC: make various functions static, or not exported.
dcab8bdbc6fc28c82c82063bfe20618f949ac75b SUNRPC: Introduce xdr_set_scratch_folio()
0de9e0cb4c8b04e0162e406140e33a782eb5e7a7 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
16c3eff9ffe46f35465020fec1d4625c755760dd sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d9814f9eed7250b47452398ff99ef223fcb98955 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c286bb7a2131c7b887abf74ea03285b4befa6516 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
c356d8e3d59a9e2d99d8b45bf64b20fc176e3a63 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
43d04c7dd222b488703cec2ede10bc0c18202e51 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e321391594970d710cc21aa424983eefd66a87c4 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
44f9ed443b46ccf5fc40020a96f7f1572eb0cc09 platform/x86/intel/tpmi: Move TPMI ID definition
7d7d04af3823b56ee28755fcd12a78fe979e144b platform/x86: ISST: Process read/write blocked feature status
5db0e3e566a2822bb107e494bf8e4d10cf315759 platform/x86: ISST: Validate parameter for frequency and priority
0c32d425e319bd21475c2e1a432f68d5ab1ad66f platform/x86: ISST: Use PP level enable mask
d476a3064ff48a2c2723914ee8ecc9b9644bfa72 platform/x86: ISST: Return error during profile addition
99785ad8bb0d8d46cee6005095df96af5938d47c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
e1f2376e1efbd2fdb8eca76a3d8bf3806acd22c7 platform/x86: think-lmi: Fix current password length check
0061c7279c3ff4a42badb558372a91c23145a817 net/mlx5e: do not HW-GRO coalesce small frames
85ded6e4a929a2de4f46b0e711f7911041d63a43 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f7f4d54e95b12f94d518507a40a41b3d4c1c3758 drm/amdgpu: force complete the MES ring fences on reset
1775863f3ddf4ffe010f8fde12bbc533a5259b6e tracing: Fix logged instance name on creation failure
de28b904dcd7f12a757136f319eedb18bea7b8f6 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bd4356cee5ea4d3a5acdc6b534e867e963ac60a9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5b8f7427dd2f973c31af06d337af397eb19a34a3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6ecf2c156ff8f9f2b012bef3e9b633732b716e2c mm: mempolicy: fix automatic numa balancing for shmem
bf3db58e2fd8114ccc6dc39db5f618aba8804031 mm/kmemleak: report RCU-tasks quiescent states during the scan
7c3197a1d8746e914dabeecfd33dcd0ce7cb2b5d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
56578040da30bd0083088bb0fe56c155fc438d0b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0a238204c78c2955c2775ab2cd536c95eca420fe zsmalloc: account for handle size in class lookup
16f076521f334b8fb6a27679185095bb8a8a79ab mm, swap: ratelimit bad swap entry reports
a308fe89a1a65c233125df2a5b164494e623059d i2c: qcom-cci: Do not check return value of cci_init()
095b0e2647932c26db5f011f7ce07fc381300df0 i2c: qcom-cci: Remove overcautious disable_irq() calls
839f8ba2e676dcedbaf1cc6979993881d3435cbb i2c: qcom-cci: fix autosuspend cleanup
4eadeb1564cd6585e092dbb8bbf75a513d3fe4c7 iio: admv1013: initialize callback mutex before registering notifier
97aeda73df48ecc8a49c306ff49798b5fda64fdc smb: client: reject SetEA requests that do not fit the request buffer
73d6f12a01de9a7f1c660c22cc84576d8f134336 vsock/vmci: validate packet source for connected sockets
e6353c149ddcb3a778252a3cfde83a4fbf553383 ipv6: Fix redirect exception creation for UDP/RAW sockets
011cb32302d1a1ae16991e7b70f66fdd412efd82 ipv6: udp: Create exceptions before socket matching
7b68b8654e3687d7d268485d1e7b1b0d34868b2c xfrm: save input state data before secpath resets
2086a5828c9a43b4be4e840a99021f917808f87d usb: cdnsp: fix wakeup from S3 after controller context loss
8fd2cc36cf3999d459feee03bebf3e82f08eea11 ALSA: rawmidi: Use guard() for locking
61a9688a014ca7a813e4e56aa7b15cc8c8651285 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
d37de6fc4e225b4b4f0acd6a557b14116340a0fe dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9a42ecebff53283484322ad89fba0b25bbea99db s390/vfio-ap: handle hardware checkstop state on queue reset operation
e5eb81376cda67d437cb3331c6ea8d94e630d0c2 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
9903e8544240c40efc02514d6a07a0b237b63365 drm/amdgpu: Skip accessing psp rum time db for APUs
10b24de8bf6d44daa6ba27954145ca48816f9fef tracing/probes: Fix BTF kflag check for anonymous struct member access
b2cc93a010cf8f93f852d33e129092f4c0f9b168 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9d0fc44dd3eddfdb4b8e48242c2178d3353f59ea xfs: fix backwards mergeability logic in refcount scrubber
207a88ce559e8f3421e1df0ef8413a5946ebd00d xfs: strengthen the "is cow staging" helpers in scrub
023f59a230557929bb870d810a495981451c882d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2690cea5eacf043a4f4470e137d32667b8e14392 EDAC/altera: Use parent device for devres in altr_portb_setup()
a8825562f0d811541e40f91114ff93b0797d98e8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b305b6811726cb37b3acbf3e776e65bbfa20ebc s390/crypto: Fix use of mutex in atomic context
b80121850480a30a8e6f8984e175ba8e873a0605 smb: client: fix uid/gid override in getattr with posix extensions
cb6630068f703f21f0f3f9fbd8b9dacb42792b9c smb: client: fix WSL reparse point uid/gid override
ecf5ab964cdb628935fcbe8d4a133564119fe07a cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
137c76d3f3faaf19539aa39762ec497af947315a cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
1ea9da08bf5bb719e407bbeaa5833821961e8ccd cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7f074dd903cb7a3c5b074fa8b28b6d7229cda45d smb: client: fix file type corruption in posix_reparse_to_fattr()
3fb00ffea0d05e7157c2acb97524bebd72d531cf swiotlb: use the adjusted address for the highmem page lookup
fff34cefdcf3a101051657f3855ec140ee3dc2e5 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
9781e8d009567f45bc70e7cec4c0890c9b24fdc6 net: macb: initialize PTP state before registering clock
40d7e65c9fb6cdc440cbb24eea25576027af6d7e drm/amdgpu/pm: add workload profile pause helper
1cb0cdae3ac0d17e11bbf852d9a59e92ee073cc5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
537731fe9100f5168acba7547748b2038773605f drm/msm: RCU-free the scheduler-containing ring and VM objects
49d834a68ab4c2da67b94a98b873a69596eb0ad5 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
a6f3f0fd4af5c7e274dc06f387d56cea602462bd arm64: percpu: Fix LSE operations on {8,16}-bit types
05f60e425c91b79d79d97cc5bf1eb2eea5321484 tools/bootconfig: Cleanup bootconfig footer size calculations
d68d8187b6e0dc8e55302339adcc5af3accf17c3 tools/bootconfig: Fix integer overflow and truncation in size checks
8a4f0f6079f6eb526ee1ce3ec5b0e47db99ae65b KEYS: encrypted: fix integer overflow of datablob_len
51ec232b06bf392eb1b998035ee861f029f63962 ALSA: core: Use guard() for locking
063ceb4a07e432731c6de662f140f62649ad427f ALSA: core: Fix potential UAF after asynchronous card release
72a642d18c824760aa7f6502cd3e8c88b04c1cdb phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
f238270aa48134384c7173fe848ebc62df30a612 Input: hp_sdc - shut down kicker timer on module exit
a8d235fce5118438cae1acd1e42de1eec2c53304 wifi: mac80211: refuse to make a monitor active when it has no queue
e4dc8c8a6d1022e7778a84c15cbdfdd289a72fde smb: client: fix unaligned access in WSL reparse point parser
0454dca84a52a16af125227f6a2b88719edaca0f smb: client: fix fattr leaking on wsl_to_fattr() failure
d3d98099a422fd5d75361b807026ebdd19677879 net: phy: mediatek: do not report link and per-speed LED rules together
5b5c0d8d1339544a11e214daf48ce4225a65d9c3 RISC-V: KVM: Propagate interrupted G-stage faults
c28f622dadf5e41c55638e1c6116a1f0d6b435d6 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
cfe886ed67c4114f8777896178d5a17810d91cff ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e10591c6637bed9a3430540909aef8bb36e5729e Bluetooth: ISO: release unused CIS holds after channel attach
bff51e75708e409f6e833368785902be37f1a04c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c2cc4847c369fcbec02e49306d122c6eac6dceae drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
fc8d116fc3a172937b68ecbe13ea04ea84c2377c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9cab521961346636a1b2ff6aabaf77ee49361ae7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c458c879793198f1066fceac3a56a2e8572380b1 drm/amdgpu: fix rmmio iounmap skipped on device removal
c4da3a309ed42c7ca877f3d57344b8930cbfb7b1 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7e84df5d603b179c40f2b22ca0bd903b99d80ea1 mm/hugetlb: do not dissolve gigantic pages without runtime support
4b005a6f039aecb0daf5d6a9dd6798fe0dcfb875 smb: client: delete compound mids on send failure before unlock
ed716c397e89274e88fb292ef37ebeec3c41886e i2c: qcom-cci: Stop complaining about DT set clock rate
1073a9c17b279220c5f1f6e17089cad7b6343850 i2c: qcom-cci: Remove the unused variable cci_clk_rate
806fc0c0a491b0daee66ed593cf80fd2c72c7ecc i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
9525b1dc04eefd3a1bfbca54f6430bb447ed28d7 smb: move SMB2 Status code to common header file
94447c9afb4bea448c2fc9dc54d4b7502eef844d smb: client: clean up failed cached directory opens
7fad4c1e53a406cd4fb1eb59a709056918e55f32 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4c7e68518775924a91c211840361e270dc53cc5b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
15f9271bd4b72d6a84b1259304b36e374b47f7dc virtio_net: copy zerocopy frags in start_xmit without NAPI
41548dc5e294fc87d070e6e7cb63715324c4532d packet: use ubuf_info completion for TX_RING packets
fabc4647ca3cac2c38d9d9285020047606843b18 serial: fix ioctl hangup race
c0b41205bdb7da50ca4a04a63cfce7d10ccd1ee1 serial: abort TIOCMIWAIT on hangup
750bc697641c1afb2e2126bddfa74fce9bea3107 serial: 8250_omap: fix wake irq cleared during suspend
7604f2931ed66844145a7b38a38f49d1381a6c35 x86/mce: Fix hardware debug register corruption on task migration
ba2280ee213b3a7a565e55f6d530a0889b557518 drm/amd/display: Bump frame warning limit for clang builds of dml
cda2330f673712d792540e7f3c09e9ecb5ca1514 net: mctp: avoid confusion over local/peer dest/source addresses
28f1db2f25eb71ff4fb700af6b0e4332bab6dd19 net: mctp: Add some detail on the key allocation implementation
ba3517aad9bbf61fb4f824ad2139139d4d6b063b net: mctp: separate key correlation across nets
9e5851a22bff9c93e4acd17a4dff37e0584f6c03 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
66371c73b59133ddada25007ea744c67e7cf2590 net/sched: act_ct: remove 'add_helper' dead code
b28ab82b32c25840299bb6a41207ddc9518d95c4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
823452c4a094db5737e2f9683e58f68f8649ce76 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8403ee19df5e8ad3070e6e11cece6c433226a88a KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
5017635c910f6a73c301d145e6e0510d3bda4254 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
20063245ae5b7c2e0c44188f77bf24d9636f0716 KVM: VMX: Split off hyperv_evmcs.{ch}
dab776adcaf85451e1eba449523126f47b0a286f KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ab83ff20e6ba25eb63be8c0afca1ca3af6d2cf3f KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
57aa5b9907272638dfb64277510923d56d73d43b KVM: x86: Make Hyper-V emulation optional
f7664985a6a3270a5bdfc7fa9e6babcd550a7abf KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3189c2bed43fb619210e72033a672102252ec55b ALSA: hda/realtek: Fix silent speaker on Higole F9B
6ae27f81c20195e8f3213a7879ea8369e8d9689e smb: client: discard post-EOF pagecache when extending a file via clone range
3e3daa7a5dbabcc3d7cb383b4ae28dda8fa6c0e6 smb: client: flush and commit data before querying allocated ranges
7b9881193c06f6ee324032923446c0cc8d3262fb smb: client: flush dirty data before zeroing a range
bcdaa535c79a8926865f9d34449e5e2e1e586b8c smb: client: drain and invalidate before server-side copy/clone
82fe310e7ed87c358a8f6a5494bc0167006c7aed smb: client: only require read lease for size-extending zero range
c80570a804570ab3ed34b765b8f2bfe1c7b3f504 net: phy: aquantia: fix system interface type not updated in forced mode
4d43c0498c8006706a7dfa96bc8bdb204a44db46 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
da29f568acda28cd89801b9f6224fc0234b63768 dm-integrity: validate the superblock on resume
56fca92abdbc3895471a9b11120e35297ed92678 perf: Replace perf_event_header__init_id with full header init
aa6da6709f85bcb2e2d518a833178039805ab76d namespace: check a recursive bind mount for mount namespace loops
e9efa14cd9aa87afed4311b8610000b6d9bfecbd drm/amd/display: Fix fast updates on DCE 6.x
aaf9934e48ee730ad24f16ff016e2a16a5b3d57a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
30ec1758aae08ca088efaff4a88f752a08c68264 drm/amd/display: guard dc_sink dereferences in MST mode validation
b7f9709445c8ecd331fdf7ef9676cc1d813d2bc8 namespace: never expire a locked mount
5f11d319e3b08b265bf10bc47f4229c0d4cb0ade regulator: of: fill in supply names in of_regulator_bulk_get_all()
8c5b137c08da440034b1508abd1245d48e49c17e net: team: free skb when broadcast has no txable port
7781271fbfb795108f6b262c879cc4ac6724ce37 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d9060d701fb3c4654bc3e7e9010a3413a1b96acf x86/kvm: Use separate percpu variable to track the enabling of asyncpf
58434a0849a12caf23e92db07e39f01afd8e004a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7dc24f4adebf6fa5ff3c61c737278364702e08e4 drm/i915/dmc: Add sanity check for DMC load address
cd1df23cbf3ada004bb28183e0fedd6f614fde8b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
39ec8ec6ea36cd49bac42aa248fb092d551ae848 ipc: drop the mqueue mount with kern_unmount() on setup failure
de5af98959eefee75204c80df843f7ddcbc2df7c ntfs3: free replaced mount options after a grace period
ea12a3cd4231ee6bf9deb5c1b19f8ab38851ea1f tracing: Fix fully-qualified variable reference printing in histograms
a1ef00156b23a7cf21448dd322e5ec6ecee67d5b tracing: Use __free() for expr_str() buffer
20ad458f0a5988ebb968db62a970fc374209a49e tracing: Return ERR_PTR() from expr_str()
3ef93beb0ca467b1ecaa32c943ed132d097fd9c2 tracing: Bound histogram expression strings with seq_buf
920fa0ae7f64eec8394e5067fe1a6444c61d3fdd tracing: Fix NULL dereference when copying keys for a field variable
214fa36a03d45f957cbd92cb8716e2fbd1be55c0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
08ca198abd2ddf2fb4da34d68aaeb8973e986517 ALSA: rawmidi: Fix kvfree() call in spinlock
268f4031984c679bbb99960eb75da67df1b43856 bootconfig: Fix negative seeks on 32-bit with LFS enabled
9d181a2476b4259d9355863c182374208e292585 x86/locking: Use sfence for wmb() if SSE is available
5cf456f3377f91636405cfdf0dc8e6652c69601c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b66f8ff44006a07a99a1cfccaa06ecb0b952775f KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
1e0fc8e4003bf08ad057bf3505905a298e824c65 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3a28e8e4afb7755eac30ff5570e30c9e187f5b17 net/sched: cls_flower: avoid stale mask references after delete
dd291f47f676b4a7b44d1e5ccf8154be99023c72 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9cb4a465de2989335dac60729fe44139913064be net/sched: sch_teql: fix use-after-free on lower qdisc drop
9b10ed04d793e589596639839adc3f8ee22b189e net/sched: fix packet reordering on requeue
ef2eb62d7f63bc443b0dc5dfcffc3b1715bd085c net/sched: act_ife: do not consume the inner header on egress
6a25bfdf7131348234ea3758b1ab24a55ee80283 driver core: take parent lock on deferred probe
92a29d5f5600f3ebf813dcbef79f8db3c37593dc driver core: Limit the messages on a refused uevent
e413fe0f19e4a09f6964ca67074794228bbb7917 driver core: fix parent lock use-after-free on USB disconnect
b35670bf089c7089894d9e7b83c226f6928c8732 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d0a8b8f9147d863c55b1456cde9799983d8c4871 backlight: lm3630a: Cancel delayed work before destroying workqueue
56ce384fbd0fe0adbc4a42703b3496192aa46196 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8d7e8afc5f9a1aa041fcf336d2559d54415cf1d0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
99579853bb0db9b0b542317d8de618a046679e5a backlight: qcom-wled: Fix WLED3 brightness register stride
7774ff50c34b7fd374b020f0a677d415b4d8613c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cdd1021e3658d48464f7c8de8f8d83742ea7b817 ksmbd: avoid restoring only in-memory EOF after allocation change
5944295c3f90d78cce0d669418ca2eb784b007fc ksmbd: fix extended session security negotiation for raw NTLMSSP
78686b2bb88932b4422c14b810952f6bdc7602c3 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3bbacc4d9554273ee8476f675549044f3ac53db9 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d688b218c68eb5c0b9c0bcf0b4f18354fe37f4cb ksmbd: fix parent dentry lifetime in directory enumeration
1ff7b7adc72495d2bc19096ff254835f653667dd ksmbd: ignore network devices of other namespaces
19373f24bcf99d11c6276d5980f5a2dff8ccc464 ksmbd: preserve unreadable named streams on open
978bc339933dfe3985f32017eb1949bd02f65d24 ksmbd: reserve space for the UTF-16 terminator in stream info
2686775b130fc419219af888961917899278682f ksmbd: return end of file for reads past a named stream's data
7e7c2d0af224e2b0209d3ce5e40d78bda4f95c8b ksmbd: use u8 for SMB2 oplock level values
a5cefd9b1166832562d41fb2b10fca80c783f6ab ksmbd: validate security descriptor offsets before pointer arithmetic
0f6e2e168693927321d391d28df713191347372c tcp: Fix potential UAF in reqsk_timer_handler().
8dd1041dc9e1b52a3d500f2bf3e314377e638418 vlan: restore HW VLAN tag insertion with reorder_hdr off
42367166ba5ad36451b16183b8ddf86ee56db7f8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b88b7352155d57b633f142b251a4f9469ee69530 wifi: b43: fix use-after-free in b43_bcma_remove()
dcf55e7866c1d8e2eca0f783fe1cb6e47f057de8 SUNRPC: fix netns use-after-free in write_gssp()
a70ddfd18654cedd4e31d9b7e8e6d003207fb96a smb: client: fix use-after-free infoleak via the readdir resume name
34a8b18a9606c16efde5b561c4954a5f90504e82 smb: client: fix use-after-free in cifs_ses_add_channel()
38210c7853422c0aa57f07e3b15e8c6d2e5fe817 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
32d40db78d2dcde1de93a18ba07652b8a08d6c3b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
dbf4bc6d3fc4aa1d8bac7ac733996d714de34444 landlock: Fix superblock use-after-free in release_inode()
b00e2003ff687bdbc070088b32880dd2eea85047 lockd: Fix use-after-free in nlmsvc_retry_blocked
d674312181965e6012fefd05227a3a511fd31cb5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
306543a801f65542a6f9b2298c322b46dfd45001 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e2c93dbecf2a9ef7e30161d1859eac0041f7062a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b3b31186832a58a9be03d016a20d8b5e5203ed1a media: imon: fix use-after-free in display_close via dev_dbg
4771bd12d7b38b58b9eeb744d74f8c758fe176d4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
030b6e090a050b8ed38294fbb8cd8b66ca4ee82b apparmor: fix a use-after-free in aa_lookupn_ns()
4c134347aa04501273e008e1ebea00f8100d7d93 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8ff874e6b5ba2767add5f4a51356a59987f6ed97 s390/cpum_cf: Check session mask before cpu offline
891c8c2fdf29ba498a727ffe56d916826be5e4cb s390/probes: Fix wrong opcode for cgrb fixup
1558c66f8f3da481132206e9bb33984403ab04de s390/signal: Fix incorrect return address in signal frame
a4641a90421f8c54295747fad2af1d1b910522f3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ed23becbf07d00716c3b9cf36c72ab9a9608822d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2dfa092dc873126aa02197335f1a887db11b1442 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e2151b355cce572fff6d71338d07f655f5d28c15 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e0ed072d6d6e656a6b4ac6ea1eba5d8c0d49766d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
403e3207f6119868f29279b744ac3eeacd13b416 HID: wacom: Redesign shared sibling data lifecycle
4d9ff413d13dbf5e8a53627bcee20ca1520daea2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
db97c10756619a76fff927af97e1943b527e76c1 HID: wacom: Write shared touch initial status only once
10cb431fab9786eb2a8ba9a2b776ad63eabef529 klist: avoid accesses after waking klist_remove()
d10a2590ca68f4bd24657cc33f9e86b4800d54b7 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
56221bd7af12fafb4b2cc9dfdc2c3d0d5143b136 ALSA: pcmtest: handle multiple wraps in random capture fill
b6f87cc61a16f6bf43717107bc0023582493be9f Bluetooth: hci_vhci: Pin module for debugfs file operations
b91f8e0249f201f81ce22962bdc0f48177f0ecf8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a4b0625af39578b0e5ba55b40dc3c5c12e7e1bdc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4e500cb21ba5ca687c30ab705ab604927ecea47f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
40693111ebc0850cd9be6fa93d07dc3575000f2d genirq: Move interrupt thread exit_work object to irqaction
9224f9c2e542c2e9c4fb89e9c322c34d1de82af4 HID: hiddev: keep state alive through disconnect unlock
bec0198b6ccc439e4c93a58b57978073f817179a io_uring/io-wq: save worker type before dropping its reference
36f41010dc9c382b7f6946194f857291cf8455c0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0fbb2db775aaf057e875a1446bb227a42491dfa3 media: cx23885: unregister DVB bus when SP2 CI setup fails
e44276c50333dcc8564dd15b84d133859d712187 media: gspca: use vb2_video_unregister_device() on disconnect
3e8f82435cdd77040c37d0c4786359c081e4a9c3 media: imx-jpeg: cancel timeout worker when streaming stops
3f594716e713e73796c20fb3d114f206e1657b24 media: microchip-csi2dc: fix async notifier leak on probe error path
128fc64f1aaf7f8f9194ea21afab2b28b55fb6ad media: redrat3: fix UAF in probe error path leaving rc device registered
600042271190434dd754d276287b670de618e097 serial: core: shut down initialized port on removal
5c531fc2eba56065df44ab5fa3e0246c6d3fe6e5 xen-blkfront: unbind irq before tearing down ring and shadow requests
17e5cb6195bbd636416a641217c26a6ca49f9e5e wifi: ath9k: delete channel-context timers on deinit
9fc19bbc5515e5e605b0f693accfff6bd3b0f8c9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
06194899f0308a3ef60fb89ae7c749094eec873d ufs: use u64 for directory size in ufs_last_byte
f4c6ea2604353b293b0b819d7edf18837d608945 resource: report a devm_request_resource() conflict under the lock
6df279089b7c7d3fba7858070986a7e775a68026 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
efd2026d91f71beffb52114db30bfef56d4a9775 media: rc: Ensure that rc_unregister_device() does not free input device
724b3c86dbb1f1c9ea5ec1ade8f0b7655b269e72 media: rc: Ensure registered is cleared in error path
743459cb5f29bccb4c3ecb7a990567edf3aae69f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7a97c84a09b47c1388a5b352a771004e00436172 media: rc: mce_kbd: Fix inconsistent locking of keylock
d58118c9a58ed57490424843c523a917aad51592 media: rc: Use after free in ir_raw_event_handle()
f96cab49868867c8350d457c31c4353d6d7d39cf media: rc: After rc_unregister_device() timers can be re-armed
ac649449609631709a2dd07ce2e7b4aa81f76db0 media: rc: Fix use after free in bpf progs
613adea57001180e95251beda4cc9ef733fe0113 media: rc: Fix ABBA deadlock by making locks more fine grained
d0091dbf14dc65471be29bca8d55ce8f2ede3bdb ocfs2/heartbeat: unlink live slots when their node is missing
6c4268abdb1b48a291e56ad839bc19e0ed5404ef ocfs2/dlm: hold a lock reference across grant AST enqueue
1b65b6c287d4c22b058d6a3aa4676e7481a703cf ocfs2/dlm: hold the lookup reference across convert AST enqueue
3f77e73d89ad60c0a427e251d40e6fd5db8b38ca ocfs2: cancel quota sync work before freeing quota info
ec7d5d06a14734a9058c9699dce465685ee9b392 ocfs2: fix chunk number of the first chunk in a local quota file
59b2d7b6fa2cf2f901850da8b6f31c3f6e7f5adc ocfs2: pin refcount trees before dropping the lookup lock
aba44d2d7e7a8ca3fd948cacb01c99d2201fa343 ocfs2: snapshot dentry names in file and setattr traces
a14984a7060aa8cae635a7d278165b69ddb38110 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
09f5637c46bb13c323abe5d85146a795ef9e8a53 smb: client: stop processing a read response after a receive error
d0b50ba7e270555c532f02b7d43afe31b15dee7a ovl: do not copy up an xattr value that was never read
6409c4415f1dc2291447822e514467af628a395c ovl: fix a torn path in ovl_get_redirect()
b016007a4f1ff94f5a347eab68e2639d1dd1ba6f ovl: fortify ovl_copy_xattr() against underlying layer modifications
6736456d5534f5bd0aa1cda882ed272937306c41 ovl: read the nlink xattr of every indexed non-dir
a8b93f02cafec08634f598855642f90db2d9d320 ovl: set the revalidate flags after d_instantiate()
70bd3fa178bdd1f39d27aa348aacfef677ba97fd ovl: skip copy up of empty security.capability
4f47a049f13d9778393b37283161ce1d892b3c1e xfs: fix unnecessary dapos truncation in xchk_dir_walk
89f95a0846ef36340c6f4c945c1277376452e4c4 xfs: assign an owner to scrub_stats_fops
69a35c5b6f75d569a012b949d222705e52eb4f7b xfs: check fork type against dabtree block magic number
e6573ca0a90e2ce6826d11805e3a887b6d095d93 xfs: mark overfull dabtree node blocks as corrupt
fe49bf238163d2d3d0882c8f016dd47569e23b8e xfs: jump out of xchk_bmap_check_rmap if fatal signals
a0875459564240ca5a72633e5707dbe6a5ece8e0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a5559b63627ff15a793818e2bde07de7f1ac236c ksmbd: serialize directory emptiness checks with readdir
41f98c6eed9ee8e97e7889155be9b04714967d95 ksmbd: fix breaking_cnt leak on early return in oplock_break()
5236f3b0ff70d147b584502618a3ca7a0dd51398 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
a87389b41bed69450e7614639ce7bab2c73df9dd smb: client: fix busy dentry warning on unmount after DIO
04f68dba6505e26d48117b148f0b5aaad5db79ef ufs: fix ufs_read_cylinder() failure handling
14040830f6485c9110b7ccfc4e360a34cecdd89e media: usbtv: drop redundant device reference
399b3642a4008f4e7a2a080a3bc4e228e71dff5f media: usbtv: fix null-pointer dereference on disconnect

--===============5783823894795591543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc63f20ce810-3a5831262717.txt

ac211b6d8e3515121c22f780736392163bf29b40 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1d4abaa51fdc1218d103ef7d6ed1dd40970fd46f ksmbd: wait for negotiation before receiving another PDU
ef1e642e69eff44d5952a77f2823db0dcce69354 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
de0d6dd0c80acaef9ed7676bba456f7d2ff9d12b smb: smbdirect: release failed pending sockets of a listener
28a809d7fbfe1941934aa56fe8205a4fb6eebaf2 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
9d4457894db8d731252f289fbdb6fac73bbbfaf9 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
e92883e60160d0f041b3635e28f86ef575816e01 wifi: ath12k: move dp_profile_params to dp.h
6eb407434fda44f5a635a0e097730a2f2910e695 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
eb66b274badbf58f03ff7527195b8494f380ca88 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b29b969313956ffe244133cfab1996fb73f2fabf wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
c3e0e7c858303fdc328d301e357833d2adbef276 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
67c1646c13888a8b07394a58c1123b23c24fbbe0 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3fff93eb70bb6b38d81ef6d5f1e71ce7539bb6f4 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7804db324010a3656055e964a45890ef719463cd wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
90673bfe5cfd65efc10aa3c7fd5157f867a2decc wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
0ed6c72ba1a553dfc277e5f25cf4aaa8635f3147 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d3169a4f98a3be2ecd296c18135d7551a65a1417 io_uring/waitid: own the request before clearing ->head
1da4ad7c37e284f775db5606a6e07657dace657a io_uring/cmd: don't leave list poison in ->hash_node
e341b31a9b2b0056501d73a77bbe9b088f9e1f80 io_uring/wait: don't spin on a stuck overflow list
0451d51a69b7041bc5fab020b7d95413c7206c49 io_uring/io-wq: don't lose the signal that ends work
e1d6e2f3f28f20c20b9d65740e06383ba35dd280 io_uring/io-wq: don't hide a link from cancellations
7fd07f6e33605f75f6e05428a14fe0901242818f io_uring: don't flood a cancelling task with task_work
e3656ba30b05a1b4c322215232a9ff3c71cfa017 io_uring: don't lose the DEFER_TASKRUN wake up
4817efa89c9805d830fd260ed3abf4033891aeb0 io_uring/cancel: rearm local work wake up before sleep
1a009413e58d99043a231fd08ba06dc37144620d io_uring/mpscq: disable preemption while pushing
2207555cc88d3579523cafcaf2338a6dc7c757f4 io_uring/io-wq: don't go to sleep on pending work
ae977b0668c3e232ffca0c8accccdb5a8ba20ce2 io_uring/io-wq: don't strand work when a worker exits
fb32cfb2f6f2f6c7af7de3a5ca769fc5879cd9ba io_uring/io-wq: don't exit with a creation pending
979d0f5281b560fff250540264bb70b4a74e9ff3 io_uring/io-wq: let cancel find picked up hashed work
a20a4f9ac834d794520681416793d1b04ef15e82 io_uring/poll: don't lose a cancel as io-wq arms poll
0008f7ba8bb641881c0d29d02c4d2fef06d17be6 io_uring: don't lose a cancel as io-wq parks a request
de764d51c88b719a40853cb8316212a1795e7d85 io_uring/cancel: don't forget that the work was running
494fbafc2cfe771534cb1a543002486847ce7823 io_uring/cancel: recognize "no timeout" on 32-bit
4177d735eb77e080248c3e6130ab7bfb57efa7a1 io_uring/cancel: let CANCEL_ALL find parked requests
c51b0c1b7af97e70a63a8a8c4733d553be4c9577 io_uring: wake ring pollers for local task_work
4e916d904a6dcb825f85673c07fa4ab9d4a40b25 io_uring/wait: look at all CQ waiters on wake up
bd8d9d68584827bc711b50368924e998e7b3c213 io_uring/poll: drop stale double poll entry on rearm
8cdc11b55e71abc69df474f7db73b640d3e5f0da io_uring/futex: allocate private hash before waiting
52b1ae614d8cbbc342969c3d9f80719a574e9585 io_uring: drop the CQE cache if a refill fails
eca519e309a639214e867528984d448cf240d05c io_uring: don't split 128b SQEs at the SQPOLL cap
2ae01cdf6a2fad38f50b3731ab31dc7bd14a70be io_uring/register: don't wrap 32b CQEs when resizing
084b712ac242dac96042e84c6a9dc9505dc5a314 io_uring/register: handle index wrap when resizing
06d92854f1cf19dc87235f4f335f0ab9006cac3c io_uring/register: keep 128b SQEs intact on resize
bc130ae1e5035e07c98465aaf577ba94b279d823 io_uring/fdinfo: fix CQE dump of CQE32 rings
6f73bf8e6a3b4d28797ec135119484122f79349d io_uring/timeout: don't skip over reached sequences
ca1664a4fd1fe18c9091764a53f589ecfa57229a io_uring/timeout: keep repeat count on multishot update
7baa543b6ec75c0270813a813be5abce8af848e5 io_uring/timeout: use the right clock for ABS updates
19c990ea7878f11f1dc22e879e10c8632d8a30f0 io_uring/wait: no early -ETIME if min_wait finds work
c964f545c46ee90cfe419623ecb6bac8b2cacc3a io_uring/napi: make stale entries time out after 60s
abbc85b92fcea44876eea6b5ed0bc283807f8029 io_uring/napi: don't busy poll past an expired timeout
9c3f0538eaa221070cffd0723215ce0b59bd242b io_uring/zcrx: fix buffer offsets in areas above 4GB
4d76f8f72f652c4452f6b9dca50de20c900d6c06 io_uring/kbuf: handle index wrap in last buffer check
21c5f7327b563e57d444174fbc9d7acaa381a95a io_uring/sqpoll: let the thread sleep on disabled rings
96a2fb2dcc553b018e936bfdfb4207e3463ef9f7 io_uring/openclose: keep the lock in io_pipe_fixed()
463a0f6f69c0f21662e01bcd4873a162c8f50e1e io_uring: don't pass restart error codes to userspace
165448e4e41063b4230848771a150f630f04c5ff io_uring/net: don't retry recv on uncommitted buffers
00f49bd79fab4108677c8937661a7af52ca74492 io_uring/timeout: no ABS update of multishot timeouts
791cf2569129d7b706a67a3382a266f51b8643b7 io_uring/timeout: don't end a linked timeout with 1
aec16ea2f9cd04880cc8740f157268470d22b8d6 io_uring: look up the file before queueing to io-wq
7a4dd3e9158d61771d6ecd0aca9ad0508fe5b83c io_uring/timeout: don't put a sequence target behind the last flush
d0771deaac1f37027424ababaff821d0786da6f1 io_uring/timeout: don't flush with the sequence behind the last flush
0e81b1039f654ce455c54ea930ac2971390c1fea io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e5ab81d5c3615147290504f371c42d57e5fbb18c exec: cancel io_uring requests before de_thread()
d34a7a53d25964ac03b3d51c40a4e1fd1627f828 fork: move the coredump and exec checks into create_io_thread()
961dfebc07f81f3266a4466a5b470dd6155b40d7 fork: don't create io threads once PF_POSTCOREDUMP is set
f7993dc60be9e09dbaca54520b5d3cd5632491a4 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
68088b8e4dd60e5f1f6f95146c2ce0721d077804 ALSA: line6: Clear prev_fbuf on capture buffer release
baf2430863636ad3f215d587b7ad07e06d4f7e85 Bluetooth: forget a peer's RPA once it advertises its identity address
74b73b2271258368791c218bba4969cc4c20c8ec wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
16aa73040c89b3e303ed4d32fb169466f1d0aa3b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9ad4b00420e2e8d3023bc56b6d0d0fd900079f87 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7200f94f4beabb5ab436d47c53b2e69fe6d7f30b ceph: fail readdir when the MDS reply carries no dirfrag
5e23422e4396285e4d5ede4f5b8a17bc2888d150 fuse: don't BUG when the copy buffer is exhausted
98f2d651018e1de51834b75d1a35a0a746e960b8 kcov: ignore an out-of-range comparison count in write_comp_data()
632f3ff6eed75821baa49e9464c08047440a46fa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1be726bc862d2ed597df7ca427ffeb3e54f6347c ksmbd: serialize directory emptiness checks with readdir
4c152bc67696df0d4ebe1a01230fa3c4e43e5754 libceph: bound mon_command ack decode to front len
fcc6332c949a7172dfffa96a7b69636590642737 media: cx88: Disable PCI device on MPEG initialization failure
ecec474887383eea0b077e6875ff5eb97a1feaf5 media: em28xx: reject audio endpoint with zero packet size
8fe5bd4f8c9843e9b1e2ed2189705462d8b4b1a0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
628945ca86ddafad83af6e40f7117707e11445a4 media: usbtv: fix null-pointer dereference on disconnect
15e1ee5bed152714f5d321319416b8a056f29847 net: ipv4: add zero check for snd_cwnd_clamp
98d8f576840232061af7da4caec7a4fd58749b27 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ba14147f9cf97f09ff12d6277cab19a37cc7a51c nfsd: fix race between client_info_show() and free_client()
e81db03bccf8d3bbb43d2d36fccbac823ca64723 ocfs2/dlm: drain join handlers before releasing module text
0d0a64671b9de811ebeb598a1ea026b82298a9d6 ocfs2: drain quorum work before removing the cluster
4e69a50ba8928b6b06b7d72cb8b3bc8dd606f2d7 ocfs2: pin owning modules for open debugfs files
e1b836162c004a325a49809948a732a4d5588c05 ocfs2: publish the filecheck owner before adding sysfs attributes
62955462ff6f60b931536ef4967c13517cd73885 smb: client: do not pass a NULL buf to is_oplock_break()
2a894b314ac36c4372cab1b2e39e44f2613c4f5c smb: client: fix early procfs exposure race
7e31ae6a084edd2de8d081d1ea2a68745a15373e thunderbolt: Do not RPM complete unrelated subtrees on unplug
cd2cd161706a2fc9745fad5d57ca2d3ad67e13ca udf: fix return value for non-recorded-allocated extents in udf_map_block()
d48fb00e8973d400a503ccabbae53bba3677c275 wwan: wwan_hwsim: Pin module for debugfs file operations
efc029f7478c9e4de475da685907a3f152745574 xfs: fix integer overflow problem when setting large free areas
eebf3d322e3ac0f95adf255d079d7cd27014ac40 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
c9319eb4dcc6d8671e57a1b0a004fdaa430f4421 irqchip/gic-v5: Fix standalone IRSes OF probe
1e44af4c126f4efb1c9cb9e5fda989466e1c16b5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
948854994a7c7c4b0ab3dbb18d4718c26d347479 net/sched: cls_bpf: accept dev-bound programs on shared blocks
629793a01650a3e99567d4a47f59a762fb2f5453 net/sched: cls_flower: avoid stale mask references after delete
eeb11451fd2532f17fa39177d0dbdaa0de5e30da net/sched: sch_teql: fix slaves_lock IRQ deadlock
35113b604bb9f35c4c78277b666a309326100e96 net/sched: sch_teql: fix use-after-free on lower qdisc drop
44d0fb1f5e28c06dc6e10bc9c0fc80176ed23fe8 net/sched: fix packet reordering on requeue
4a039f0a7e5aeaa63b4a85c940fe1fff169df3a0 net/sched: act_ife: do not consume the inner header on egress
a7417bff50ef85d83ee82dbaafc0b595317a2788 driver core: take parent lock on deferred probe
764277b31ada42f03a94910fc07dea16fdafab83 driver core: Limit the messages on a refused uevent
6735710a54c2f2ee765164e9ac22d451d7ff4224 driver core: fix parent lock use-after-free on USB disconnect
426efee348204176212edb3f545a8203dcf933b7 driver core: take parent lock in async device attach
9122a7ac926306dde22fce89a0f6dd26e54fe466 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5cc1f0404fb430fb57c939dfcd749de945c8708b backlight: lm3630a: Cancel delayed work before destroying workqueue
997ffc4a2ad3e6bfdec1957c4c764f8edbc27661 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
03539ef5abe24e2ece543ecc416efd7e1b88c309 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a579b8f3465e24c940648dfec99c77cd9977dafd backlight: qcom-wled: Fix WLED3 brightness register stride
7eb728d3eaeaf0428a30c54d22d3d930b4a81d2f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5defcd6147159a472e85443e0292590bddbcf030 ksmbd: avoid restoring only in-memory EOF after allocation change
9ee450aa70c7ba8ea696067517f788fc38734e2e ksmbd: defer connection scavenging while session locks are busy
51cf9ef87736fa91d1d6def312fd412bb9a2e4d7 ksmbd: deny access for an empty DACL instead of granting the request
bb681b1bde331d9e0bcef987361c4f7d22bfba1f ksmbd: drain session procfs readers before dropping table references
5fe3c9279ff4a2afc3e4586d826f0867921fd41f ksmbd: fix extended session security negotiation for raw NTLMSSP
459d1d9bcc5e1f99330e7ebb9f43ff09c9f46417 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
43d8ff799839429d99af4026cdecbadaada15173 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
08b19511894721c72accb216b5d69b8b77da6d75 ksmbd: fix parent dentry lifetime in directory enumeration
fbdfa827c910df6ed07c26be82de79649fe141e4 ksmbd: fix session reference leak on compounded SESSION_SETUP
46c6a000250e47eed0437d3ecf8c16649a4fca97 ksmbd: hold a connection reference for each session channel
83b613a1b93ad03e7c1f1dc29387d79d03ffe3de ksmbd: ignore network devices of other namespaces
e2c70da44c0594ffc288b4c2c0b00e7c53e34bd8 ksmbd: limit sessions on each connection
079352c352b4af3ce7dd7eaba184ebfc2250760e ksmbd: preserve unreadable named streams on open
209273e134ae15b0348eea0404e38a9e71605edf ksmbd: prevent session binding in compound requests
bede5c1ecf319aa7a1558295fd363f6bb7375597 ksmbd: prevent share root removal through empty paths
a77d15069d2187ee5cb4a617b2b0e3c76b96d49a ksmbd: prevent stale data from being written by SMB2 WRITE requests
730967b8a53fed0fd28f10d1b9f562a03f709ae2 ksmbd: reclaim ended sessions on logoff and expiration
ece70754d6b96d9f39a0fa7a0551efc72d1c4f25 ksmbd: reserve space for the UTF-16 terminator in stream info
edf8f38e5882a89472c375dfb269586863559d45 ksmbd: restore Kerberos logins with released ksmbd-tools
16df488a965ecdebfa010dd6a90832b7ef645b00 ksmbd: return end of file for reads past a named stream's data
8170ce65a76e13a16af12a4a2ed7c4f1abadc0a7 ksmbd: use u8 for SMB2 oplock level values
6195bc6e53d457ae0f5296ecf97c35a73d647adc ksmbd: validate AppInstanceId takeover target
13cf2222d549a66b32994e65ff421ff891731bde ksmbd: validate security descriptor offsets before pointer arithmetic
89366d5d2e0bf31a9b007a28803764171a1e810e ksmbd: verify transform SessionId matches the decrypted header
f60de79b5dfb9a3e74f02c554b9e6026ce731356 vlan: restore HW VLAN tag insertion with reorder_hdr off
9bac38afcd7080838855262e97513be9428559f6 cgroup: serialize migrations of newly forked processes
3f1bc5a07186510f91e9e740ef58b1d1216554fb wifi: b43: fix use-after-free in b43_bcma_remove()
06ed65cbb6f2db1bff7773a7e0d68e185c8b8c2f SUNRPC: fix netns use-after-free in write_gssp()
084f01d7ebeef57ab59bde356257bd6930e2c378 spmi: Fix potential use-after-free by grabbing of_node reference
7a30db534d596e79dd99ae0859f684b67bd1f09a smb: client: fix use-after-free infoleak via the readdir resume name
054ade4de11fbf7587e274547ad0be899821f69f smb: client: fix use-after-free in cifs_ses_add_channel()
19c7cd54ee458bbd0a6fa17a1e4b0640e210f03e sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
324e6b7a7972f8974f20a20c3914ee332f324074 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
7e24fd65e60ee2d95d85df83e79742a52a457ee8 RDMA/irdma: avoid use-after-free in icrdma_remove
ba9e1dc015cee7e7977185c79396da3e6170a23f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
be36df755d1afdc9794c86bc02fa9d63e71133ef pps: generators: fix use-after-free when closing a removed device
badd0fb0614b4364f9b8bff9c7fcb750bb3f9d7e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
971fbca2a7af033777082abe14a40eb08de637dd platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
1e890494d63eb054b0766d513eda3cd7345dea03 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
023a7979da5b503cfa901783397c108781d7f0dc nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
b4fe23071b0085fad7726dc405935a3cf5df337d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3773d730ec748fc66b5d86cf7c518996d2de9f33 iommufd: Fix event queue release use-after-free
378cb02f3bb3e3dc6ed3b27d87cad233cbbecae4 landlock: Fix superblock use-after-free in release_inode()
c91fafa792c15263e285d2f8b2f4a60ea68a7258 lockd: Fix use-after-free in nlmsvc_retry_blocked
e1ee22d0de8c900854e418d9319d9848a96a1d18 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f8e08dd306316911a26edbdcc7718e2ae2f372a8 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bbb62e2e3ec6399a22c2c2a0c4f7bc54532f3aa1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
559f49ea1a6e6609ef698204dd9da6e70ccb007b media: imon: fix use-after-free in display_close via dev_dbg
f2eb4338f316df69fb481dcac662d0ef0e063ed1 media: ipu-bridge: Fix use-after-free in IVSC error path
eb5d28a034a4cdf910d4775ec32aaa837ff5fe8a mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e3ce1d78b34e3cc23c092af75dee72d32bd10691 mm/hugetlb: fix use-after-free of a new anon folio
1772f9e96fae9bf2b3f43cbff82c944cfbc0ad45 apparmor: fix a use-after-free in aa_lookupn_ns()
a8f070c810cf81a08987d0f92a68267adab33453 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2d5be1b0ce5affe97b8b33e5bcc6e3645237e19 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5bd7623a031d81249f5965ef1fc140a10e5e527a drm/msm: Fix vm_bo use-after-free in with_vm_locks()
0b7c6cded7fa22601b5156421405f56c8f441498 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
38c05d2e0b05ab4a6578554df8c6d2546b2941bc s390/pci: Fix MSI directed-mode teardown IRQ bit count
c8a6847ea446e6a71552905b5b989a2e2ed49f46 s390/pci: Fix resource leak in zpci MSI setup
e1c94ed8f3de1ffc430ec92d2be263718a885287 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
f00fad640393e8ae64dffbea946af333fff4b2e4 s390/pci: Add error cleanup in zpci_directed_irq_init()
724b21db62be1479c7cdb6b5a2f04f7330c3a7f2 s390/cpum_cf: Check session mask before cpu offline
1e0695def896f667830db7751661ed6a3d133566 s390/extable: Fix mvcos instruction decoding
270d5b22198eb0f654d22d9fe43b32b5af623bda s390/kprobes: Prevent kprobes on instructions with exception table entry
d083fedfd0645b1c084d1d6bcbe3461833e8f606 s390/probes: Fix wrong opcode for cgrb fixup
daff12c0940748369ffb85ebe4a71e6553601d10 s390/signal: Fix incorrect return address in signal frame
71bf7a2f32310e9d13c86540f4c566f59477d82b s390/vmcp: Initialize full session info to zero
418a64bc26c2b8e2add242cba2786569c0cf78b8 s390/zcrypt: Fix and improve zcrypt reply message verification checks
644dc1a0654dd78e6ee3e62e44ab266d240a7442 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9640e8571bd57f7035db8fa0a1d0860b944b109c s390/zcrypt: Guard domain index uses against speculative bypass
c42c03124d8b9d66e910ad7cb650df0ed68af92c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2a08fb85357914243c2489b3afa6a75f3040e9e0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
850ac9b839244a130ece96a6f30a7de64556203b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
7cca67df0a79fa19dd5d577ccbf7c81a433184e1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
36770b4511e60c9b8dfd7180de04c101da208027 HID: wacom: Redesign shared sibling data lifecycle
87290adee5f6840cda18a1a4b6f509e24cc94bdb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
01a6940c74e811a640a53fbf04c1f4a546481e0f HID: wacom: Write shared touch initial status only once
1e1e33714dfb5b28a28b65ec3f64239024e88ff1 klist: avoid accesses after waking klist_remove()
95939ad702b0edab467582cfa171ce36570516bf objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
279b9c2db7ea596f0cd5526124e53b2445ec872a rust: bindings: fix `VM_MAYSHARE` blocklist entry
80a802bd757aa2b3cd55313ddf0d470c1d142838 rust: bindings: fix VM_MAYSHARE value
1fb00d2c388d87637eb88e84e6dbacade94dd3b6 rust: bitmap: restrict bitmap length to at most i32::MAX
488a0e4234bc9c225fa0448f54fbc70ad3193f0b rust: block: fix `Send` bound for `GenDisk`
a6214b019e3da59f6caef40e270f92eccf74053b rust: block: require `Sync` for `Operations::QueueData`
da75349196dc59b9dd49d0a1054f74b59b63f0dc rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
728fb19aa7654fd0fd9d79621ac1c8d07e92152e rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
19ebe03f5a24d4d1950d7c235ab663fa991db86f rust: configfs: fix data offset calculation for subsystem callbacks
8543c19628a655406cf217dbf6e9d9d03f056b3f rust: cpufreq: reject NULL from cpufreq_cpu_get()
7d5a70b0e59e3e6fe8b89c9e1e1ee4fa6dc2177c rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
1270a446dfd123ed7be57c4bfbf1b3d0a22891fd rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
a9823db85df44d96946b81d1eb437c638b5d7a6e rust: rcpufreq_dt: add module alias
a833d96a4bc4e983fc8a5a8e457fbe0924a6d1c9 accel/amdxdna: clear the mailbox channel pointer when starting it fails
e6c50ed4c1dedcc96987d65ce1821a3e1c674899 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6e780aec6fd70196caa7ea6ed09e9e34b9ccc130 ALSA: emux: Fix UAF of soundfont zones at note-on
edb56c188dc38c93bf1067aaf16f705e223802ea ALSA: pcmtest: handle multiple wraps in random capture fill
6b7f79fdcae2eba472e4ba3e2b8782bf8e6d955b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
ea8f8d105244084d6bd4f2ad74d49bbc63f24e30 Bluetooth: hci_vhci: Pin module for debugfs file operations
25d1a9739b7172c32de8d4f17a934920606fa262 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
7a019ab2f8dee0c2198987f9335c3edb7e9ef94e fbdev: atmel_lcdfb: Prevent FIFO work after removal
b4ea2002992f7a2d06b01975940f38a841fa4421 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
866598e4af74f638ce069ff7504797ee127610f3 filelock: keep superblock active through delegation wait
c6efbdfb7a61412ed6e620afafd2224ae823eb13 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8163017c09bc035f5dc047107b0f3dca4748ac70 fsverity: Set S_VERITY only after rollback is no longer possible
9f53928761257ae9251480335cba37286800352d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3af0286b9959faa46e58dd5c450e216000ec46f1 genirq: Move interrupt thread exit_work object to irqaction
fb5d08515cea6a1594223cae31126736ab8f8a46 HID: hiddev: keep state alive through disconnect unlock
936f3ba929c05dced80b7ca5bdeec78cc763c0fc io_uring/io-wq: save worker type before dropping its reference
c0d1ddfe2bbf60cf0b98f3ca8fe812a6813e79f5 iomap: don't resubmit an ioend after ->writeback_submit() failed
8d271649fb57da72a440e36e65604d2e1b91d15a iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
f0a7370c34ab6ac2625f110e90b62db72cf4c379 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
65b78fa677d71320e4664ea9e8512bc77f86c72d KVM: pfncache: use a dedicated invalidation sequence for cache refresh
7b2b9e2454fca32219dcea169ba67260d0532f4b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d7dc4c1c6aca9420c37ff1576dee175db3fa87cd media: cx23885: unregister DVB bus when SP2 CI setup fails
af7bfaf70e879075a5c376e1700c7637b6088736 media: gspca: use vb2_video_unregister_device() on disconnect
56d8dc0d4391b2955ed42d20a181973a45c789a3 media: imx-jpeg: cancel timeout worker when streaming stops
55ffbdb0eaf371f6dad33bb5b854925015341580 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
48c79408b61043b6567bb78a934bfab6a62be342 media: microchip-csi2dc: fix async notifier leak on probe error path
cf546b9d2c8970acb9153e05cccfde4a825f92c5 media: microchip-isc: take a reference on the parsed endpoints
8e4ca9309e7427eac2d1084553e4830270e0af8d media: redrat3: fix UAF in probe error path leaving rc device registered
46f222e4a4c6388678a9dba6bdac7f4bd3a818f0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
db0a8a49ab10ab624346b4165c3119222ed87ce7 mm/rmap: don't discard lazyfree THPs at PMD level
8c448fcf335c383501115880a90a654e48e9ba1d mm/slab: sample slab_state once in kmem_cache_destroy()
2f0d34cb8941cba9a9839eb3c53df1b4bf8eacdd mm/truncate: look up the end-edge straddler by index
1d4c9288d45c6adaac26eefb3eb10da27a4e6585 mm: khugepaged: fix folio is used after folio_put/unlock()
aed5f9565f5d56ba8703c08edea98c5064bf9b44 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fb0e7f47a9a3ef947580127760912bbb4d680b57 mm: khugepaged: fix swap entry value to folio_pfn()
379b8c06a473e5f0ca8779087dd8d33825183902 mptcp: hold MP_JOIN msk ref when cloning reqsk
c69870fa710f44e6545588203692ff775e4b262e mshv_vtl: detach poll waiter on POLLFREE
1d8796e0d513feee663e43597e4f7f98122c316b mtd: virt-concat: unlink concat node before freeing it
a78fce822c0e1a844a7a7cb9f8badfd0072dfbd4 mtd: virt-concat: unlink discarded items before freeing
814f0cfa71d20cdb51bc2dcbc1642411de21aa1f net: sched: prevent scheduling deactivated qdiscs
d50ed880c05ca5ede917807068b93aaab92681aa scsi: dc395x: sync the waiting_timer before freeing the host
80b7086cbb185218c30e0e7a45e936176673fd4d serial: core: shut down initialized port on removal
56f315ae8e997de661b891d37a5e2165a4460796 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e3f70c03828d670bfa4a94086864fc2052dff3f2 xen-blkfront: unbind irq before tearing down ring and shadow requests
a0439ef859f0fbff9f62b3d7ff858c6c86f7b592 wifi: ath9k: delete channel-context timers on deinit
3ed48857851eefbe32b0e995eff76f71ad90d974 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
aed999347b8a3654fb396491bbbb14daa833a9cd virtio_net: atomically disable rx mode work
9b2b9e13707c336b74e4224288157ddb2a4715f5 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
5794be670c3278e6f474abcb35c7ea1e1705025b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
22a4b5f25e12f9fb9f7110eb398454f8f3582ef0 ufs: use u64 for directory size in ufs_last_byte
1573618ec64ccca5c06e330bba1b1952d2cde8d5 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
610b2b3e6b9fa3e9f26236b8dd3e32fba022f4bf resource: report a devm_request_resource() conflict under the lock
825e59e20a8d8303369bd9131bfe9271ac5202e3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8ca6354fc015a59682553e51bc97f530f8923c01 power: supply: pf1550: drain IRQ work before unregistering supplies
557dc2966c4d823aea8fd882d994507fd456241e power: supply: sbs-battery: disable polling before supply teardown
5701885487e8316a9b1b40baeb32835d2a9767aa pps: generators: don't use the driver's info after unregister
c741f183a23c725ee6d9b3df27a3d1c0a25257cb nvmem: core: Fix OOB read for bit offsets of more than one byte
263a737fe3f1c38e7031dd132911e11f8ba7b50d nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
0cf27afa035fc9768206f87c5d5277a93c2a993a media: rc: Ensure that rc_unregister_device() does not free input device
dc97218e2dd6a110b1a5d702ca4a621a561c5c22 media: rc: Ensure registered is cleared in error path
7f0406829d234c50ecb4baaf518aced3c19e0204 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
97949bd75a8fe459d1b54e6d0b08022c6059c531 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
5b9779bad9e9a2c2c77a74add528da19f53a1095 media: rc: Fix race condition during rc_register_device()
4bfc05e35d0df66109dbd6592c92c79401981dc8 media: rc: mce_kbd: Fix inconsistent locking of keylock
223cd9962e9995df5f82baa03e8212b10d6f819e media: rc: Use after free in ir_raw_event_handle()
f14981781eaa119158df910fcc14aa0f31a66cd7 media: rc: After rc_unregister_device() timers can be re-armed
4185a92a484c5db0d70d64baeb86ecbfc8b04c63 media: rc: Fix use after free in bpf progs
bf63fdef74360e5244b368b6e5851ba57a35bc18 media: rc: Fix ABBA deadlock by making locks more fine grained
e587e08ce07b8c0475a12bfe4b5e7e75d9bf0a51 ocfs2/heartbeat: unlink live slots when their node is missing
3a77c5b17605b79a1cb20a21c8b2116f36cb7945 ocfs2/dlm: hold a lock reference across grant AST enqueue
e3d0f83a8de9df3411f5a3267b3d01a02c9e7943 ocfs2/dlm: hold the lookup reference across convert AST enqueue
69d8a203cce07fc1d5a22b350ecddd13ade03bd6 ocfs2: cancel quota sync work before freeing quota info
35280db38cb77b88da94f81cf9ea57e49fd79a88 ocfs2: fix chunk number of the first chunk in a local quota file
ac60a73ed37f7708cbd909afc895f056780bc213 ocfs2: pin refcount trees before dropping the lookup lock
a2240c85c6d2be6f3a06a8626104b2a86bca4a2f ocfs2: snapshot dentry names in file and setattr traces
e4b10f033a6b554c6c9a2efd3ae8d6b2313e3745 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1f354c4b90a6a8ecc62fd07ed75bbf743258cdd4 smb: client: hold server info until cifsd exits
fa4aed9f09f6392f757ff283b0d3d9855e53f66d smb: client: stop processing a read response after a receive error
2f1b93b891b5ba5c7f00b3c8ef633018840f6655 ovl: hold a reference on the parent in readdir
7fa5b20ece670cb1ce879f8d5c7ee939d912a25a ovl: set OVL_WHITEOUTS before publishing the upper dir
26abe90ff8eddb217d6bca6e082598dd2a7cb3f3 ovl: take a snapshot of the name for copy up
15888561f34c6353d8c0a4d0e1af57a3203bb2ed ovl: use the pinned upper dir in ovl_fix_origin()
9fff0b93ca4142038e4f3bf97e044be06369e324 ovl: always encode the origin fh when index is enabled
513192e0a2121913d02bf3050c8f4c9797174652 ovl: check that the parents of volatile/dirty are dirs
5b9ccbf1c5af934da169453b52b9c2b0a5da7606 ovl: check the casefold flag of directories only
269d44f0aaaf9bb1339720b947b209c40d9cb624 ovl: do not copy up a dentry that was removed
bdc1437d7c705409a58e773ec580b4f73151a53d ovl: do not copy up an xattr value that was never read
d8c83f650cf36f7a952c6d12fd76f91a635b2c58 ovl: fix a torn path in ovl_get_redirect()
b0a13c73b633365a59d83cea482394997df33102 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
f652e990cd7869c53597ea08fc5eebec243d2d37 ovl: fortify ovl_copy_xattr() against underlying layer modifications
dc2ea0a48e967767de075a24241563baf1056f30 ovl: read the nlink xattr of every indexed non-dir
47cde39fb9b5aacbd08563801d02a450b05c481c ovl: reserve space for the casefolded name terminator
59063c5ea41634295cc1f09c6752da61394d7c28 ovl: set the revalidate flags after d_instantiate()
2b40fbf152156d5b7b53308b62ec604beb4bcd95 ovl: skip copy up of empty security.capability
7b605036d7c3809c548dc96d080d3375f29967cd xfs: clear the symlink zapped flag if inline symlink is ok
328c5f4133285e411e0af92fb719476b7d21fb6c xfs: mark cow extents bad if there's no rmap mapping for them
0a63014d006057f348270e538917ff956bcea012 xfs: compute the correct fdblocks/frextents for repair when they're negative
8cd43dfd8edf040662109e68fe30311071fa41c9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
939a170dfbfaab6cfae65df31a8a99b30729d85f xfs: fix xfs_rename_space_res for non-pptr filesystems
e026920fe81aa22719e2e50b1a8123ca5898b463 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
18c498aaf1523ba5b5e48f332e74dcc2f6803860 xfs: fix buffer overruns in xfs_ioc_attr_list
b954c2a82434b06a3f74724093ed15ee3ec3ecd6 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
7ec2ccd2390991eef76a53503f8d0e9056c4a61d xfs: avoid cross-rtgroup reaping after a repair
85cd77c36f89cf322291e0584f564e5e2a8a3ad9 xfs: actually lock the metafile reservation when adjusting after repair
db5b1b1ceef4633d549ceb15a7d8ad21f8d2a732 xfs: fix unnecessary dapos truncation in xchk_dir_walk
5978847050114ad37196f3b693d5dd8da2663b3d xfs: fix buffer overflow in corrupt inline attr structure
8fad055ec80acde105be5589ed736fc42a85ce2a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f5252834509f40bbd47ecdfd7a899311ca8a143f xfs: fix inode btree repair when a cluster is larger than a chunk
da5cad61017f8a82fd323db15a64bb7f5d3b7ebb xfs: always reset incore attr fork buffer when resetting fork
eb46fcf5e0ea3dcb90932aaf4f76c92fb0d02a96 xfs: don't pass iget failures up when marking ondisk inodes
41e9ed7bf02541ef73b3398309019d64ea362501 xfs: zero out di_metatype when removing the metadir file iflag
ab84ef45b6661282c58d1cf744432aaebeb18011 xfs: flag excessive delalloc rt extents as corruption
cdfde6c5081bd80e00627f0a5b9c8bd67c832a7b xfs: don't fix the directory tree if live update fails
c6e4ee8d096dd6727f74c060ecec5bb115d80d47 xfs: validate rc_domain in xchk_rtrefcount_mergeable
631e9401bad3f2dd12cd7e49efe6ee6032fbf26e xfs: don't proceed with xattr repair if the live update fails
4b1d69534c4548a7125072b1d27621a7cc40573b xfs: fix skipped inode mask handling in iscan
10b970c541107dcbf127eac64f737737e83a3237 xfs: don't repair fs summary counters with garbage
47cebda997b21a367964c49dc90b28c160b9f2a5 xfs: fix lost errno returned from xfarray_foliosort
32a41ccc4afc42d88351c3a82bd50cc3d7f39d82 xfs: allow softlimit with no hardlimit in quota scrub
6564a08d8667d6b835dbfc56141d1cc0e9d324a5 xfs: assign an owner to scrub_stats_fops
fe55329ad7f5bd6607ad5d95fd87bcca0d6a5c23 xfs: bail out of directory tree repairs on error
6238c2e52b1cc06b846a3652fed9b31bc20f9993 xfs: fix revalidation of xchk_dquot_iter cached mappings
cd2a70a640327173a5b74c22558ee16d8146cd88 xfs: abort dirtree repair if the live update hook dies
a3291ad8aafcc2e84b4c4af7c9bc42da656f761e xfs: check fork type against dabtree block magic number
edeaba9d9d7975fcabe50401ee17fccc729524c7 xfs: mark overfull dabtree node blocks as corrupt
fa5ea532912c1fe90405a884bd2cffc2d836e09b xfs: jump out of xchk_bmap_check_rmap if fatal signals
3902d8e53c434d0ef773b07157d2bb406966d672 xfs: cross-reference the primary superblock
7b3e874cf5000d977d6118df24330b76d23c96f2 xfs: adjust checks for cross-AG reaping issues
d03b933d6fc8f67e03fc769f4f5dade7629a8a77 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a9cdf7cd5931bdc09860d683797f5a5ae2220de0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
039ee52238bf8148b6ccb30f360560da3986d251 netfilter: nft_payload: restrict checksum offsets to known values
3a583126271700f63f10a27e73caf10127c110f2 rtnetlink: wait for RCU readers in rtnl_link_unregister()

--===============5783823894795591543==--
