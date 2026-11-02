Content-Type: multipart/mixed; boundary="===============4867242153687107226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2026 15:40:10 -0000
Message-Id: <179363401059.717130.7676804022866722993@gitolite.kernel.org>

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e718e249bdfd4b1ff2ce94981888da20fefde932
    new: 6184800a22339ae3dc67f2307580c9a1f867ed0d
    log: revlist-e718e249bdfd-6184800a2233.txt
  - ref: refs/heads/queue/5.15
    old: 187d901493eeb731be44e16ed86247e6a1a10365
    new: 4644e0479610d969e4b28a15434b22eb6bbf2824
    log: revlist-187d901493ee-4644e0479610.txt
  - ref: refs/heads/queue/6.1
    old: a6168082bda1b98c9af79092e480000ef42e47de
    new: d5c0e842e9e85be9ad88e04ed5cdf578aeff4475
    log: revlist-a6168082bda1-d5c0e842e9e8.txt
  - ref: refs/heads/queue/6.12
    old: a4332c0b4bc8cedfa9af261e73ee6e66446e3183
    new: 80e46b3e347ca3e86e0161f5f9b6a84f9f27d58b
    log: revlist-a4332c0b4bc8-80e46b3e347c.txt
  - ref: refs/heads/queue/6.18
    old: 752a284bb7febe9fcba5cfdb16ec4c5a2857638b
    new: 84dc8e4687a37bf4ea821d31411113da67c8e8e6
    log: revlist-752a284bb7fe-84dc8e4687a3.txt
  - ref: refs/heads/queue/6.6
    old: d81f58db0b1fbea5698c7a92646577751c43411a
    new: 91c506a3df89afaf84ca1bccbd354564a86299c9
    log: revlist-d81f58db0b1f-91c506a3df89.txt
  - ref: refs/heads/queue/7.3
    old: 1deec1e11b3568cf6614f7de56a1dfdc1d98e7a1
    new: fa3ee8303a59d70574a4a71d5a127b7a459db038
    log: revlist-1deec1e11b35-fa3ee8303a59.txt

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e718e249bdfd-6184800a2233.txt

6800f1e1dc0a4c3d30934f931f7c7fafc513e7cf net/iucv: fix the recvmsg window update
f29f68ab7bb86c9fe1afc830e358b47e2f33b237 exec: Cleanup POSIX timers right after de_thread()
dd5c6a00dd67c8aba981f81dfbea0950c0983fe5 wifi: mac80211: shut down RX BA session timer on teardown
27dcc34f466f3a4e57cf4305b631c7ce98f5e53f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
95151dda021c122ce8938129c515ff8699499e0d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8e13da69c05b5611850e81f5fb52c8d494a321ba coredump: hold RCU while releasing parked threads
65fc19324f5b4b2c2ccf2008a31bdca070eff256 asymmetric_keys: reject trust keys without IDs
9ad7114d9231c9dad5623b2e751213519c8b78d0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
51851234da9e01c7f2e2ce74891349f6b3a07e5d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
accfb92e576026b267226bf6a5bf57dc19dbd94c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2699fe882e76f0bc0844d62c431ad31978b0a4e5 ALSA: line6: Clear prev_fbuf on capture buffer release
44366e1e2fecbb4f012df17bc44cc654d312a0be net: gso: limit recursive IP-in-IP segmentation
04e38373ca68feb5fc2b340e70418ad16eb0efa6 drm/amdgpu/vce: Prevent partial address patches
609ad84ad96c260290e0e4e468618aac5bc00872 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f51a1b79f3df4e161a6ae639dd030a18a6b8f050 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
04b0b9c5f0d075c613934c912cdbc01053764d75 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4be0ebf32de166fa8b9aceee19e18337326bb0cb drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
68c114fb8c8680ef70836cf0f217d65ea37f0499 bpf, arm64: Fix off-by-one in check_imm signed range check
dcf1967d983a03f1948afed2d19c9310f0eb4d6a dmaengine: dw-edma-pcie: Reject devices without driver data
4962d988c5253989548e75f898685ab5f6750558 drm/amdkfd: Check for null pointer after calling kmemdup
a89e99c0cdfbe5b4704300076174ed7019741716 string.h: add array-wrappers for (v)memdup_user()
b50f0c3d2044585c7b596849a0e48de8dd91aeec drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
33170459794e7cbe34d8800013db386c5137f880 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4653043151ec2bc22de5d3510301d5a1697c221b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0234e984db052801b5f96aa265579d5e56ab6b4e drm/amd/pm: Validate OD DPM triples before mutating tables
e42cdae0267e938deaca5458e150c8dd9828a545 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
60a7d8f9cc7c52f5460173905cdd5559b4686747 drm/radeon: avoid double free in r600 DPM cleanup
aa256e1c21d72734dc92e986e6e48bea2c78ad10 w1: ds2482: add OF device match table
c3e574231f1ee8c0ccc4b009b86ffbbb8283f6a2 media: cec: stm32: return an error when log-address wait times out
888d2255dec29dc32e38137be59df6046b69059f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d31e40e302bd1ac15e42c97f15cc85f8fbb15cbd clk: zynq: handle kasprintf() failure in periph_clk registration
eb32064a1b8ee85c1ee45b5f4cb26b4874a56b79 ASoC: tlv320aic26: remove keyclick sysfs file
427fb073009e627e11ec335e7b6ad9a9990289bc ASoC: hdac_hdmi: Fix resource cleanup on probe failure
818c7eb6996015ef2a52b9ee678a8b22eacd76bd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e7bbefa40bb1f47b9428c0ff69994cdd5cf21952 fat: reject name longer than NAME_MAX in msdos_format_name()
14a58dc10cfcb0174acd364ceb83fd5d0f802b36 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b6a6185fd743dc0b0fb88c9e7cfae2520cbaec8e drm/amdgpu: Add checks to vbios fetch through ATRM
411455d8de0abd6f56fecc413fa92afc325d3e0e drm/amdgpu: Validate ATIF buffer length before use
7d509428d42930ce1b32c1fd6ee7c05034a42673 drm/amd/pm: validate vega10 profile mode inputs
5ffc0cbe36742a202ac21e633d3420ea6e3656d7 drm/amdgpu: Support some Barco AMD based graphics adapters
5b877cdb824ab1344bf39c2c648d10203c72c7b9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
432194eb6cbaddc0eca1813a4ddfca7edf384bd8 drm/amd/pm: Validate Tonga PowerPlay state array bounds
87bfa2d2a5c901fe69f9828f9a5e17da019b9f3a drm/amd/pm: Validate legacy hwmgr PP table offsets
98c85839077b000c6a559cb0101327ecc4376d76 net: usb: rtl8150: handle link status read failures
4aeb444af197c419e1e3baac601d3553c3a2741e netfilter: ebtables: bound num_counters like nentries in do_replace()
e239bd90cd25ea2a23d7a373ac8c15c918e9fd02 dmaengine: pl330: remove debugfs file on teardown
a1681874b29ba2858b70af4d27299cd76c9b6127 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f2a973c544d7f1d6d7fcf7ba7fde71d81ad47299 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cfaf867a0ad0de769bae8a51c9aec3d753a6018b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
67e90bfce924bc684649aa72e9eeb430266130d9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b208148fb7e170db4c7e6b067d24ec39c7f481c2 mmc: cqhci: fix to missed endian conversions
8985adc2e24bc454877927376b26eab2034afdd7 clk: sunxi-ng: fix ccu probe clock unregister on error
a01130cdd8ed12ac33fbc7bbbe2127baeb8e25a6 nvme: zns: cap zone report nr_zones by DMA buffer size
4ddde1e71a90273c40580c01bd80639a001dfee9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8b965deebb9195c42ff84a15bfb523bd04f450e0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0a0e833eda9d7a28b6f841e8c7d1ac78696037cd media: v4l2-tpg: reduce stack usage for kasan builds
bd34fe03d3f7a024f45a9c79a3c8db3ab95e8052 mmc: block: reject invalid perdev_minors before division
bcc438fa1c13da02e6da51be86257c4e63c1f0c3 tty: serial: pch_uart: add check for pci_get_slot()
1bd49125a3b9dc10c17eb60cd63ffabde2c0e444 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3078e6c37185b39f3a9f765ab16cd906db4c3323 usb_string_copy: Use kzalloc() to avoid leaking old data
9db7e4ad06ead15cfcb390da98103a147e4b143a USB: gadget: inode: fix mm lifetime handling
384cee47bb47cdb016f63eac040dba9d1f9c4936 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
94a3d05993f264451d91fd15e21bd9a4b24691d6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
5680c1b1742fc9da59e8b5b0df623161d659d5a5 media: em28xx: dev_info->pr_info since dev has been freed
9e7980aa4b9bafb364fdc871c982ab1620898556 media: em28xx: requeue buffers if start_streaming fails
6df86ca02cde7215c135ceb18b91516317fffae4 media: em28xx: use vb2_video_unregister_device
8369c175b3544ff00626614acad72da27c4b3d5e nvme: bound ns descriptor header and body to identify buffer
5c1676dd4083cf2636b057e9fe0685fa9c535c1b iwlwifi: dvm: add missing cleaup for on error path
ee20e610e971bd8b165dc143768c7e9910ab0def drm/etnaviv: check all modules for idle after reset
a214e8aad6fd22c6fa64eef07fb67dda794b9061 media: ivtv: stop VBI start-code scan before short tail
33b402d59f7becc9fe58fdde6596294828e2a139 media: cx18: stop VBI start-code scan before short tail
500ace96aa2cdb9463c5daf51ddeabed74228d71 media: go7007: avoid undefined shifts in MPEG-4 headers
cfd1ea930d8cf2bbc7eb120803e87f8d2db4263f tools/lib/api: Fix potential double-free from fdarray__grow()
b01b3d71e9583438b5c9ebd9f594c94ce3a0ce8f gpu: host1x: Wait for timeout worker completion on channel free
15ea5c13a7a6d3f1dd56a2d0fa72ee8d28b1aa57 scsi: qla2xxx: Handle INTx not connected while passing through
f45fd0d35a0a5104d4382913d1900364ddb18a81 media: cec: tegra_cec: don't break off msg on NACK
5f5b19250211da4dc6640d0810d93617c13d12ba media: cec/core: drop cec_post_state_event call
17f53cefc6c9a1c799125fc5450485f49170ddea usb: musb: host: clear stale RX interrupt on three-strikes error
fee93a5eefba922c2a89b15936f04dcc5acebada usb: misc: cypress_cy7c63: check result of IO
2c2ac39b972e26304ede6a5f454bd1ead2872f03 USB: misc: uss720: Fix leak in get_1284_register
4448a497d12c8bc979680a0368b9930187260422 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9b20832ae77d7be2908e992851c2cc5921be2def comedi: ni_atmio16d: Add sanity check to interrupt handler
daabc8011eb54f49e3508f833687f30a3d796370 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6a460312c41f9585e86e8a41b19fe54bf84e9c9d comedi: pcm818: Fix sanity check in interrupt handler
eb5ea28521e1077d0ad06b51200f5ace80c3bbb1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ce9048d87c829250627afbef2648f1aae7cb00bd comedi: das6402: Add sanity check to interrupt handler
545bf197f444fb17ea4af34cc650ee5305abdfb0 comedi: dt2811: Fix sanity check in interrupt handler
6d07cda7dcb82a5c629d2d7ab1b26e4ef88fe8e4 comedi: pcm711: Fix sanity check in interrupt handler
c3419ce5e3fe5c2aeb519d633386166987feda9c comedi: aio_iiro_16: Add sanity check to interrupt handler
16f826d7b19871140bff92235819668d6cf28f5f comedi: pcmmio: Add sanity check to interrupt handler
fb8b8f83aad1f37cb1b1c5c77a1924e0833bacdb comedi: pcm816: Fix sanity check in interrupt handler
24040f611ece97b71375d12e7629205d1b661714 comedi: pcmuio: Add sanity check to interrupt handler
a825a730bc5819284e7a07ab3996d2e1ffbdd5d6 misc: genwqe: handle a first DMA address of zero
93b83db27e5454c4b4a2e556429668a829464dd6 misc: hpilo: validate device queue entries before use
0581a8ed25bafd4e80cc32596d8d113aefb003c3 greybus: manifest: validate string descriptor header
50227a09042ce0a32f1332588f22946c0cf5e48a misc: ibmvmc: reject oversized inbound messages
d2ba7106786882740844e94a59e61cf0dd93d602 driver core: attribute_container: Unwind device_add() on attr failure
6ab5101a03924fcdfb13e9600441a41e29adbe1d media: dvb-core: fix feed leak on failed DMX_ADD_PID
028d8f70d04b77a14c7334f554d86e18554a00df media: go7007: s2250: propagate control I/O failures
9a2b0ec13a25c334f7bd8c54563d5a7a5ed1cc23 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
32e3ae58f3c0d5dc2d137a2e4e98fada1cc1a319 ext4: reduce max cluster size to match documented 256MB limit
875516a6f80d7b2f56b49c3fa3296dcbbe522c61 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
dcaaec41ae410b2b27abc25ebd9ab20dd1349637 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f7f37b32afae31cf1ec57b3020ca5906a12c4229 wifi: mac80211: ibss: read deauth reason_code after frame length check
2e48d659de82b45d5b375a856c9f8d3d54c63f48 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d336b77b217fb4db6021d767aa90266f8e430141 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fb839df0a6fba2183d0ff088ab6935ca04395b12 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
230e132de1a78edde13e9902125731b5d3696355 wifi: cfg80211: include cf1 offset when sending chandef
ecdc2805a922d904667d3a05723b1f8d4bc9aa5a drm/panel: simple: Add Kyocera tcg070wvlq panel
6d5a440c296cbcc10ce5eb9fc98b0a0b655e7da0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a008a3c66ef3e33775b12c39100c02d89c3417b2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ff905d8b2dd71a9a25f204b930c163b2ba21adcd wifi: ath11k: validate regulatory capability phy_id
78592bed310dc6c5a5bfedb0cc31045a66dbbe39 wifi: ath10k: trigger hardware recovery upon rx failures
45c195ccfe0590c37665ded1996b1213cf083ee8 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d28b73d634f99a80bf049549f1a87a3c384ef126 bitops: make the *_bit_le functions use unsigned long
022b9183c5056639e93f574a0ed1dfbb7deef8a8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c99d94f038de6a639f57a206d2aed1cd84a3ad0f PCI/portdrv: Allow probing even without child services
12de2a84175488c774a99a89f4186d609750c2ce firmware: imx: scu: manage mailbox channels and global handle
f1ba2c3eee07e8d9af70f823d43c59fb3f0e3909 hsi: omap_ssi: remove debugfs on port creation failure
df05dc040a5a0e7b01725e975d2ec26177f8bcbe iommu/rockchip: Clear stale page faults before enabling stall
a1291cfd3fdd5853ca16be5aa60e1af42193c86a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dbe9569e3d3b4a8209fcb55cf85931903273fc8f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b7826488e295ac9ef96ee6b27ad0c6219346c84a udf: Fix bh leak for unallocated space entries
935f40e4755f7bc522ab16a6e9c66a68f50fb76d udf: bound lengthAllocDescs from unallocated space entry
d04a69db0083ea32d1656bda73e54c6ef8ed5be5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f351510685815c4f18c804a78451164fbca197c9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c64bb33f046b7068983df5680db78632e90bb88e media: cx88: fix memory leak in cx8802_register_driver() error path
d790dc7d0897c28e9e7b461b2e4c0345746ef382 clk: tegra: support 48MHz clock for pll_p_out1
d678d7889eb9a2cbff05be6c95f352322e1fde2d ata: ata_generic: Don't store pci_device_id
1cf736f4cff5ea60a8a6a6d1e3df9b170693c885 ALSA: hda/conexant: Add NULL check for dc_mode_path
f74d207c57fd50aea4d63acbde606f4d8b09ee4c exfat: free new directory cluster if zeroing fails
30f960d8510a546c8f3b0dbc7e0cafa051bec2cd ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bbb73c2731ddb6ca44ee19e5fa660613252e85a9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2e93e0116a1dcea848cfc14407e8d53951d11d50 romfs: detect hard link cycles
43b3f0ec56a81b5c71d9cf54223d3208b37744e7 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1976c6615441914b289d1949baf27acfa4bb1082 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c8ed4261914fefa15a30cdc083d54b25ab6def28 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
142f9320d6ea59a93f57e4213453915c7f0fc90a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
35f54d6a07fbb9bf86f5be22f099cd44ca8d885b wifi: mt76: mt7603: fix U-APSD service period termination
9ddadb59691dc7776bae0a1e41fbd58755ee615a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
75356e2d2513eb166b416fc8a7ba126dc3997b63 wifi: brcmfmac: validate msgbuf flowring IDs before use
493524b5aea5f8de72b0b2e88098eec2be14f89c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4345496ca94a7515e6424ee3dce3a7c4202755c6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0d2537eeac7cfb491fff5d5ab2582ae52ee1a0eb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
67c05719098f574e70740e0ed2ef1fba82208981 net/rds: hold the socket while an rds_mr references it
340a9ec38027f8e0ce4ae9283a71c89aa9e06be8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
61591caa5ab78dcf93d69b847c05ef10a27d6fdc net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
07d3ba25108895f57a959a00c198c1ca2755512d kconfig: abort rather than loop for ever on EOF
4870afe9f3003d0fbc62abff796c9cc70e4d1d4d s390/dasd: Snapshot intrc before freeing the request block
0639bfcac735cabdae0305cdc66d70ca116eaef5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5a77b18202dbff4b3cc229f5cbe298dba0d363b1 arm64: mm: fix accidental linear mapping of no-map reserved memory
8ff554fe10336f5d90e12abc1f1603d8dcaf2226 HID: rmi: check report length before trimming sentinel bytes
ba7156356041ff234a11da7d084a789b36b1e076 ext4: guard against NULL s_group_info in ext4_get_group_info
03aabec5ebd5e03841dd6bc98464f70d87d1b249 md/raid5: reject zero-sector reshape chunks
37aacef874115c99a8735949bb7ba799023a46bc md: add cond_resched() to md_do_sync()'s skip path
9b131204c21762e0a5fa6a9111902222a28a552b selftests/ftrace: Force C locale in ftracetest
eb2518c0251e7eb50314079dac85e083fe8bb678 Bluetooth: hci_nokia: validate firmware packet bounds
15fbd51396c8900040102f10fa7a04d85f013c11 btrfs: fix memory barrier order in reloc_root_is_dead()
6d898b546d17574bd784c739ee47d556e75ece86 drm/amd: Add DCN6 register headers
92cc823e490f8a86ea2be00a9ebb782118aa11bc ACPI: APEI: Handle repeated SEA error storms
88b2616b2f19fb66b46bf4390744e5672bd7e5f0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a7dda2f1633ce03aafd1f2ee498f9e8fcce08899 Bluetooth: hci_bcsp: validate received packet lengths
e375d0c37f60a67ae62b101e17f3611eb68175e4 net: dsa: mt7530: error out on failed PHY_IAC command writes
0d7dba22e7394a18038af364f47ba1c7c5a1bbb8 fbdev: omap2: dsi: do not copy isr table
d13735bd971ab94fd4fa3fc33f5aa02c98f543f7 fbdev: udlfb: validate vendor descriptor items
ee714e90d7f3be0f8902cf1b1287f2c0ec60fdf8 ALSA: usx2y: Stop clearing urb->hcpriv before submission
aa92401e9e6ef4203ba9cb325f0b35d8b0c70968 selftests/net: fin_ack_lat: fix latency threshold typo
c97bc4888982b961bdbb9d9e69ea159a904c6472 docs: cgroup-v2: fix stale "io" controller introduction
a5406c4dfa568fddb582d8c6959b4eb985bf6327 nfc: mrvl: spi: Unregister dev on allocation fail
1350c4a10a425b9b5f1ddda4e0e6117262c86dd3 nfc: nxp-nci: Add remove on IRQ error
881ba95c270de7867e2cf2c8906817661d681381 nvme: ratelimit the completion-path messages driven by device data
57e976f2bbe1eea3dbc2e1bef54b47e4d8eee014 alpha: run the remote RTC access in a worker, not an IPI callback
37268917a1c0af455facd0cbd856ddeed85750ac ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
533905917e069c6560940001a1a9cb24a2067559 hfsplus: validate extent record length before writing it back
d631f3e91565b31508e2ffb6bf55701a6871179c ipmi: Fix leak in __ipmi_bmc_register
b580debde0ca78e882ff5aa9b7c96a0a6f40c09c ALSA: hda/intel: Add sanity check for BAR0 size
a8c2e79554fd710454b4d39aa85c0033c7c266d9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a5cd1e3c0393735700b48948b8304b8b42c6bd21 net: stmmac: use dma_addr_t for DMA addresses
b8ba063f7b755f12e7d3764e2c39fc5b547bba10 ASoC: codec: max98926: fixup invert setup mask
23814b077c23c90994f4ae155cb6dc7b763d1201 virtio_balloon: warn on failed buffer add in tell_host()
d642b4ce74667c9665278736486588e27748d15d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e640aadcceb298b0fd274755931e378e1adc02f0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6e9a5e3c635b0b23609b6150b2cf81ec32484fcf rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
516b8cd95072cbe0c8103161067e0be6b7441412 fbdev: maxine: fix 64-bit build error
21374da00defc5fbd1829956693beb828701cd73 fbdev: platinumfb: add error checking for ioremap calls
8f541a7eea7658103611e9873ef84e9f2a38f59d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fd8adb96eb08413d0971d1a3bd437cd75e2c2eb6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c1443c713a72772669d62640870890c068848392 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5e90945f631162095cc9283a5603ff2b7ecbcab8 docs: block: fix dead http link in blk-mq.rst
c4edf3acccb95f2be253aa9b16988c1bd2e02dea fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fdd1f595d8ed04ad9777fd16bcfaeca23c14cb27 HID: multitouch: Fix stale MT slots when contact count drops to zero
91b4de19ef0e949b923c1d0d6b1f425ef5c1e57a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
01450b238708fe9fc1cbe1d12cb1ccd73b1b3b91 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
da715718a14c01b520fd15c59d3c03d2afc85505 ceph: do not cache negative dentries for snapped directories
258812b82b7023d5f7d18c72c3b78680290c7449 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7840e8ea6cefd8ebfc50495c9332422e8e94e381 nvme-fc: do not warn on controller removal race
36bdd203f81f8d3585045b0555bb612d200c96bb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
91f40982f10b79d27342d28dfbbd97b64d181107 gpio: mvebu: keep resume masks within the irqchip cache
e24c8d832842c18ec77eb838e8db070dc1b9fc9d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
214bc5d706068845bdae411dc349f6a49584796f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
caad841d90ea89397d06f7fa414fcd0fd6bcc9f6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
140b20f0a5a4bfe5a4e797d5e9dfb043b6318d69 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1ec702c2ce151c712334d745c7a8637a61ea7446 usb: mtu3: Fix double dereference in TP_printk
6439b7e3e2a802fad677412852c98f65421c5e0d net: usb: qmi_wwan: add Rolling Wireless RN947R
f55542d180379473153f6bda2c8de7b0301197b5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a3656f5b862ffb67b4ac821f71e7a15be8da1746 media: em28xx: use video_unregister_device for radio_dev
a791473f7831d82c7a9b75936a3b26d9f4d5953b kbuild: link-vmlinux.sh: improve detection of third pass requirement
f7dcf4400cb029c7baa30ff7f2c2b4a148586cf4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
2c4a4bc7ed80e9e2319183a6df1559a49648a513 openvswitch: defer tunnel netdev_put to RCU release
562bdfdf7c0ad6aa30610e07d24a559545ec8439 openvswitch: vport: fix self-deadlock on release of tunnel ports
7a1e209cad669064d1599da27f95dfef3beb8c19 ipv4: start using dst_dev_rcu()
3feb26daf635a6d4b3acd8f7d84e57edccddc3b4 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
34aa04211397d665c47e02265f6a6157bafea9aa KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0a92f0a0d9c1e1442ab95fea722b3a8c63968057 sctp: auth: discard auth_chunk when skb_clone fails
1b4fe0bc78691b2d608225c071fd0a87e78f8905 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5126e530bbc4276ee29c7f4ace7e08120c1466b9 bpf: Fix UAF in sock clone early bailouts
6184800a22339ae3dc67f2307580c9a1f867ed0d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187d901493ee-4644e0479610.txt

a1d642d406b14431e35cdfb9f34239dff5849233 net: skbuff: propagate shared-frag marker in skb_zerocopy()
20ab2cd28b36ebe759f8fa0b8021b996446158cc ksmbd: wait for negotiation before receiving another PDU
743f7fd74fea97b63ab04d49638aff67afba3506 mm: call the security_mmap_file() LSM hook in remap_file_pages()
0852afe37cfe88563e8149fb19bce766d2026ebc mm: split critical region in remap_file_pages() and invoke LSMs in between
3ed6b82dc6bf8f169200f2748ad9d189bfcab4f9 exec: Cleanup POSIX timers right after de_thread()
c02641566897b3549bf0510c6f781603d889dd1f coredump: hold RCU while releasing parked threads
6802bdc0874b3c6c8bd61aeb093427c80b30bed8 asymmetric_keys: reject trust keys without IDs
2e05a6a53a6f14f7781590d4784173f03a9b9ea0 io_uring/poll: avoid retry wakeup loss when dropping ownership
8ba6da878bcfa6b510b9fa5cb3bffcac336ed419 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c5f7183a339e2b20342b4983d6fc87e6be2e61e6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d25eac7881260efe958f6c7b367fa16db75acc84 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
dab7b5c7264fb9a2fe6be52c838633b5ef5ee101 ALSA: line6: Clear prev_fbuf on capture buffer release
2da1631c5deb179eefc79639cc9a3410ea849233 net: gso: limit recursive IP-in-IP segmentation
f54e685ff8e8b98afcf0558ea8830a49ff034e40 drm/amdgpu/vce: Prevent partial address patches
eccb3454d8a95097d788d9afd20a6a84838baf67 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5e2f41a87ebc93c270a3e5dea92d7004f43263a3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
43ca82eea8ea6551ae3fc41ff5ea06b14e667158 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fc97fe164d7004483bf6f7cebbe6efe54bde3e8e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
28b39f73c1c5032d25035da6a219cae108b501ef bpf, arm64: Fix off-by-one in check_imm signed range check
b63175475549e93f69b2428922ff775962f54610 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c38b7fc6f4691e36fc567438695f7128b36f8162 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f9beb611d43255f6fc283470833677074e95fe23 dmaengine: dw-edma-pcie: Reject devices without driver data
2abb1582c7395d51ed23e1bb1290bd7e034be51d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
79a92b0172e347bfb33c5d56db900c2161360cdc drm/amd/pm: Validate OD DPM triples before mutating tables
91aee3da7183858333ac349bc4130d62dbfb298d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
564f2e8523a0a9e6108d1eb6c31adbb36d84e9b1 drm/radeon: avoid double free in r600 DPM cleanup
36914e7fbb26f60dbadfc17c4d3122e281286f23 w1: ds2482: add OF device match table
c6872be6124e32b5f231a1bca1f7ee084ddb4c94 media: cec: stm32: return an error when log-address wait times out
25e3c57fb1577de0456c0da7ca0248157d6ca909 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0f557141749bddeb60a5c4b4db23b0b95b7cb289 clk: zynq: handle kasprintf() failure in periph_clk registration
72dde83fd3e3f83c38ac68737ca45312cb0f9a20 ASoC: tlv320aic26: remove keyclick sysfs file
99d8cc3700183f4656b117704ddb80931d7b53b1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
42f9053b3b069032b368c111d97d0d9bdd626c51 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
df872463cbf2ac32cdc9af6fa1b95e5698ae2ab6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
eadbf4ba586624e6aad33d9d3c22600bace51ec0 fat: reject name longer than NAME_MAX in msdos_format_name()
f6ce3ba0f48d776fb28f79dea8a15fad9633c00d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d145694d0ffc4fb0a72ce7662b477b4f79c0ce99 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f5b652cf0f86aabd517e6265a046dbff4e81cbb8 drm/amdgpu: Add checks to vbios fetch through ATRM
ff08e6b76686b095b97bed9be49f401e07817623 drm/amdgpu: Validate ATIF buffer length before use
959b58c800569817a0d0c8c70c93d22ce668cbab drm/amd/pm: validate vega10 profile mode inputs
80579576c1c96dff57b768a3a3dcf9c28c5c5a3b drm/amdgpu: Support some Barco AMD based graphics adapters
cc5cf1948474f0b28e3ba33d040a583c111a6bf4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9e837ba915b55256db8b9c4c6901c6fa4bdf7149 drm/amd/pm: Validate Tonga PowerPlay state array bounds
95dd7a7ed6754a9c528a72d0084032845ee4029e drm/amd/pm: Guard VBIOS AC timing table walk
85915e311c2f227f92e2eab4f0b3b855effe9724 drm/amd/pm: Validate Tonga PPTable subtable bounds
523e14b3a4ec486204aa9b810ed4c8cfde9cc377 drm/amd/pm: Validate legacy hwmgr PP table offsets
6be2e194cd2df774c63487aaf1c779ca7b2b7213 net: usb: rtl8150: handle link status read failures
f1c5f22b17679c3ec3096e3d52392faeba93fd61 netfilter: ebtables: bound num_counters like nentries in do_replace()
9d78e0ffe1fb74fe908d102886446a101020f417 dmaengine: pl330: remove debugfs file on teardown
5ff3bd772be711ddb0791850497557cd6da86c86 net: mvneta_bm: add suspend/resume support to prevent crash after resume
27595dd80832a47bc0579db247f30f5295625623 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
092696f15d7f4769aeb54b6c8c4253dfbdc00fda wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
55f6a459138b91afb963fd34b0e50685a7c453d5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
83ebf06234ba59417adb926be65a5d443d2b2287 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
095af3bb831e094bd896ae5dffb70e4a8025c9c7 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
245b71e08408c32dd7c5dea68d2c282a6608b36e mmc: cqhci: fix to missed endian conversions
3a05753ba0788ee4a213aa359771f9070365275a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1709f7c914448b3118034bad03cbd98d3b5e15f5 clk: sunxi-ng: fix ccu probe clock unregister on error
d28ce9168e73fd2438c2cc2fce388b3e68c55984 nvme: zns: cap zone report nr_zones by DMA buffer size
2b997c50aea3faa6e5238d66e575f40e6f0f9b4d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
655c0052f21b5614e8d4d452d0075aaab376298f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
582554e0685ae05a41b386561ab12264ae671a49 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1226bbaae5dceee3133c7284fb5ccee13145e36d media: v4l2-tpg: reduce stack usage for kasan builds
c5f9008d74b00eca82088e230027f532a83abab2 mmc: block: reject invalid perdev_minors before division
6c4b3247fb1261b4495bcada6ea9c3d317f3a6cd tty: serial: pch_uart: add check for pci_get_slot()
ed244a180254da6b1545afd807dfce15094ca580 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
880ba6d217efb020ff5bfff16484cf764fd19426 usb_string_copy: Use kzalloc() to avoid leaking old data
3f002014268e752dd8ed851fee8ad061cba7122a USB: gadget: inode: fix mm lifetime handling
a78630222aa612dc0c16e6feeb17308edb61c4f2 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4c03e258842c8f2379c81255cc1c8518580a8160 gpio: vf610: add missing MODULE_DEVICE_TABLE()
177ea2dd40492c00d4b44c4e23452a0139760078 media: em28xx: dev_info->pr_info since dev has been freed
767a2d8b89dc7a1aa67a43f30878a6ca8a0221ec media: em28xx: requeue buffers if start_streaming fails
34254e2a2a34f38a7d9de4e4032530791b98fc63 media: em28xx: use vb2_video_unregister_device
46884a4f6097552e9658710193968a75142aea37 soundwire: dmi-quirks: add a global ghost list
0bd71bfa8c05c6654ad6624fc51cacc7adcf0563 nvme: bound ns descriptor header and body to identify buffer
3787464a5d3da63a585fd20ecc193e9e53fd942c iwlwifi: dvm: add missing cleaup for on error path
05dee831c4e3e103ad3f75f7993f0132db130f33 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
aa1e18660e995c00a2c931c01b098ea16735027a drm/etnaviv: check all modules for idle after reset
422b9b1116976c6b319dff11a772740c3c45b10a media: i2c: ov8865: Program the sensor on stream start
95f99921ae1742771f47a66ed1d4190d1556c6ea media: ivtv: stop VBI start-code scan before short tail
27a35af2f8962ddd027d3fe9441a00733932219e media: cx18: stop VBI start-code scan before short tail
49c624e64aaa3d4354bc7dc77cb530ea9ed8e1ea media: go7007: avoid undefined shifts in MPEG-4 headers
43925240cc80309b808e1fbfaf1a9de6c0d8aafe remoteproc: core: cancel crash_handler work in rproc_add() error path
45a82cc0fb848ef4be76b55eea342a43702a8a3b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c12c158f92d7828b217b20eb4403a50cf5b46845 tools/lib/api: Fix potential double-free from fdarray__grow()
ed5f8f51455612eba1593e45c4dd289604b16a2c gpu: host1x: Wait for timeout worker completion on channel free
925b8a3e566f919455974f221f7f4b117e6d8ca2 scsi: qla2xxx: Handle INTx not connected while passing through
2072591dbe04987b68d2b2a99cb1954ca8077d47 media: cec: tegra_cec: don't break off msg on NACK
ed2ef680145da23cfece74b130734aca616bc116 media: cec/core: drop cec_post_state_event call
3e40eeb7818108df5bae7c346d1ba0567606b5e4 usb: musb: host: clear stale RX interrupt on three-strikes error
8fb1dd843eab37a080a8b946886bd4e7d2831921 usb: misc: cypress_cy7c63: check result of IO
661d5b2188762e841d0c5b0fb5bbea9dfc4e0441 USB: misc: uss720: Fix leak in get_1284_register
24a891fe71a71b8d6ca6218843c21160bb05d16b uio: sercos3: add missing MODULE_DEVICE_TABLE()
8691901705c376f440d1d5c105ba42ae61e80dc4 comedi: ni_atmio16d: Add sanity check to interrupt handler
f9b62b91753bea0a95e88cfbfa7c18b55b619bce comedi: ni_at_a2150: Fix sanity check in interrupt handler
9ba77cdcb52239ac48f1e8ca37145bc4d536a73d comedi: pcm818: Fix sanity check in interrupt handler
084c926bf438066fa83b7997afe2dff25b38636f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
94a5e7c49a3f189d937b9c905f5e00afc8de0726 comedi: das6402: Add sanity check to interrupt handler
8fb0d7092bbbed769ab8c8438ea9ddd49ff0cec3 comedi: dt2811: Fix sanity check in interrupt handler
4a681ac86099fd728d9adeb681f2cf63c9bf1f1d comedi: pcm711: Fix sanity check in interrupt handler
5e05a99eb512f92745c81fd1d1189bf32a4d0705 comedi: aio_iiro_16: Add sanity check to interrupt handler
49917bfac447e0031308d89f6b0489ada33613a1 comedi: pcmmio: Add sanity check to interrupt handler
7e3c5d49c24bd6391e1b29a9050b66363bf57d62 comedi: pcm816: Fix sanity check in interrupt handler
bde74064e3d0996cf8f9bfd4bb993d281d32ed01 comedi: pcmuio: Add sanity check to interrupt handler
2b92aa59c180610b7da6660e5ed7130d681238f8 misc: bcm-vk: validate write size before allocation
ceb87b1abbaa5190e5cb480eb0c6dee41d1a3294 misc: genwqe: handle a first DMA address of zero
7faafd7d5bfc6dd9d824cef01e5ea433d43aa5d2 misc: hpilo: validate device queue entries before use
b51e46859e8c68e09ebea3afd62f59ad9b2fa70e greybus: manifest: validate string descriptor header
0220a1885050be4a3f185f07890f205f2d0a4083 misc: ibmvmc: reject oversized inbound messages
10ea75e74556611cb347fb2742d1b4eb83f977df driver core: attribute_container: Unwind device_add() on attr failure
d0cb36c50aff365774b22d1c6e0dfcb81a5e4000 media: dvb-core: fix feed leak on failed DMX_ADD_PID
28188c26abf1234acaba527351d42f7aff2e182d media: go7007: s2250: propagate control I/O failures
5160e213914a3ee3a458be43c13072fce8c267e1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
eecc59f7c8ae125f940adde34d47f7b744c88027 ACPI: FPDT: validate table and record lengths
2fa8dc7019629d7f3adfb09400e6f72ee2d4893e ext4: reduce max cluster size to match documented 256MB limit
e3abdae52d993fb55ac608b0b934aa094bfff95b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0869f70d484f95f63f845c789300ea7f52522af6 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
39fbe0452087a24dbc1a3fd0375f749f83d74220 wifi: mac80211: ibss: read deauth reason_code after frame length check
6097c5d62790c7b2fd61b572186313181d8038ea riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ba929f260e8ba5237f5da68556eb4f2ca69643eb power: supply: cros_pchg: unregister EC notifier
3e295436a4ff8f8439fda4f0df9430fe33ca904b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5900e60d32dbc2d3fab8b96fbb9a7ea60494b62a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9bdf1c9a8a6e787d52b66e5d81c4051efeecf405 wifi: cfg80211: include cf1 offset when sending chandef
15e7debc035df0625fc8b772cb80ccdf287331ff drm/panel: simple: Add Kyocera tcg070wvlq panel
9f2dab70ac9db7f0f1920519a46fe78911eb3e45 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e226776bf0c32214ce31e9a63a00f9e31694821d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
af0c3eaa014a59fae0ecdda0b054f3eb54b70a59 wifi: ath11k: validate regulatory capability phy_id
dac77f9144b811b6ec1854253606fe4a98331837 wifi: ath10k: trigger hardware recovery upon rx failures
89ac482661684842507326054070a9c0195fa8e6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
253775c1189775d9f4935145a767d1eb2271a485 bitops: make the *_bit_le functions use unsigned long
8f8331b1b7ee439355c03a45f3ef8232066fbab7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
81b649bf19d25fc51a4c976324c0547df09ecae7 PCI/portdrv: Allow probing even without child services
a738b33ec46fbd47c634f513b7171d95fb9329e7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
79f3c5680fd39caca187af64cbd00412ecde4745 ntfs3: fix info-leak in ntfs_rename()
98cc55ccd009040fd56167e26dcfc7555f5584ba fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2ad1a61898a87f789c65f0694fbfdaa6e4c60627 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
bca3b01c27d87858dba6ed40c6517cd4fc26f292 firmware: imx: scu: manage mailbox channels and global handle
a833d0054ce5bca84178810dc98729deec696731 hsi: omap_ssi: remove debugfs on port creation failure
affe1dbb684343408ed6d7c241c7c1f4d9ed420b iommu/rockchip: Clear stale page faults before enabling stall
34e08e9b919f6a5e035821f62b957ff6d6e7250c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
461e4af500a7c1a5fc3b4f4be1a5de120c15457c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2a20fd4129c8dd770aa602861821587fc167a2e6 udf: Fix bh leak for unallocated space entries
c551999b8af3eaadad89163db567df4604520a4a udf: bound lengthAllocDescs from unallocated space entry
66613cdcf806ae7ae7df34cae4c30fe5ebe50f41 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2e69e66e2ae86e7658a8b45af0d5b3dcd618fc5b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4874465405292ec98ae1fa04d31e44f9afeca4b5 media: cx88: fix memory leak in cx8802_register_driver() error path
70cf856ba3e7d6b23a1170e0c210a2b912380ea4 clk: tegra: support 48MHz clock for pll_p_out1
f385a7051b803a8b6a2488f69ff9585c8d243a30 ata: ata_generic: Don't store pci_device_id
81d38ac5f0e0d83d9805888dbf254c690b06fafc ALSA: hda/conexant: Add NULL check for dc_mode_path
4fa83fce090a2570b303b5eca6a6e7fb31abaf63 exfat: free new directory cluster if zeroing fails
045f8b1f2087c48509ebb62de6fad62344f58a30 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
090c9dde14323e44cc0579d549f0dd80d0d71eb6 fs/ntfs3: Fix memory leak in indx_find_sort()
8c1f5eee2c9eb0c6dfe85872c053f532b0045008 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2d1f19b4e4f306405e9fcd306449e3feae942ba2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5ed36963883bd2f1676bf427cddf029e5ef0b2fb regulator: rt6245: Restore state on enable failure
eac7d193bfd189d963cd51c0341dd56ff9f8663c romfs: detect hard link cycles
53e2efac221c26034225556ad2812c1e7ee5ec2b virtio_console: take a kref in find_port_by_vq() to fix port UAF
d346dc322c5c980613fbca7b3ee5a33ac48a4823 wifi: mt76: mt7603: free beacon SKB on error
8f347a73c68b2e4d33dad43b4cd1753e5c6ad34f wifi: mt76: mt76x02: report rx FCS errors to mac80211
3d5997730d65dc7d4ea11dac8e3d86df0415bd40 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e95629b17a8a2b4336df8c27b69c0f9136866560 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9023798aa823ab27630c4457606b8abcf89863a1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bed5b6f3c86621868572eea1c49eb92b3810ac7d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6cb46e83e7e0dc937b106e89cbcd8f06b826345f wifi: mt76: mt7603: fix U-APSD service period termination
63cdec83f21c0674bfad042fbba179deaefd0580 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d442c9a74825ddf5b52f12166f992ab596ec8429 wifi: brcmfmac: validate msgbuf flowring IDs before use
240f3a75c2bce67aadbd0bebb50a9841d88ab6b2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0294e366da4544b2e762e87afc7bb6f8117b9c49 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
94e955536c42e4e67972fda804b67f8239fc5b8e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
216a2507461cff4b00c298c1f13a4101ad48dce9 net/rds: hold the socket while an rds_mr references it
d22f204826754f3e1bd22f34e4285bb99f9b65b1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
919b0ce511ac994ab93587d65b95603d4598f76e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4a5ca5ae198145af69cbf2cc996e1d7542289c16 kconfig: abort rather than loop for ever on EOF
b9ba31b7b4c0dc10a901174d194d208dd1d60447 s390/dasd: Snapshot intrc before freeing the request block
0390afcdf1f242ac3d0a05dbbd411f2523278d25 net: stmmac: raise TX completion interrupt at the end of an xmit burst
96ff3bd407a9e5340ea81a767c1ddb3237aee590 net: usb: cdc_ether: add quirk for AMI BMC stale link events
26e1f1b1cf61b24a26132b16208ec7a3a5def1ef ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6b6024159a4668d23d8ca1bce2fc68dcb64e38a3 arm64: mm: fix accidental linear mapping of no-map reserved memory
958fe8e2503c2dd87e0cc72d30922f2e66836ff0 HID: rmi: check report length before trimming sentinel bytes
1abcc3c73d88cddf34b27f2a9dff879c758741b1 ext4: guard against NULL s_group_info in ext4_get_group_info
9a00ac4aa27a26adafe4bf8bf3437e7b2cba369e md/raid5: reject zero-sector reshape chunks
a9f8d92cfd17aaff02aafb299505f319b8c160d4 md: add cond_resched() to md_do_sync()'s skip path
852a38218e531512d4cba1a40570d09c7ff8dcd3 selftests/ftrace: Force C locale in ftracetest
fa1a37a84d4870012ce8b2548619a53b0a4c6341 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
dd57af17d637683265106c6da59e8057645f0787 Bluetooth: hci_nokia: validate firmware packet bounds
f367e665228540d00219d44872b407631d0c1e24 btrfs: fix memory barrier order in reloc_root_is_dead()
aba14dce64b29232ef401b0e7895ee5d6168c422 drm/amd: Add DCN6 register headers
ebc5b4153ecfb0496669708223b57c496f246da0 ACPI: APEI: Handle repeated SEA error storms
3bb487f84802f12a72a63b56d4eb4ef9d2b4207a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5e5c6a47bf4ee1ee29a3cd9b059a91ca4753ae0c Bluetooth: hci_bcsp: validate received packet lengths
b27e411374472d80e13b456b2529a4f8d3e46206 net: dsa: mt7530: error out on failed PHY_IAC command writes
8dd752095a3b496fb85a6f5fc5cd71e8a7f732f8 fbdev: omap2: dsi: do not copy isr table
02386fd34404b4f9d15aaf43e80a81e8ae4e1577 fbdev: udlfb: validate vendor descriptor items
e0d99dcaff232108a15ef55f7b86c0d13a0d5c75 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5b6c8a581a02edd0bddabda8be58849bbebc1284 selftests/net: fin_ack_lat: fix latency threshold typo
8d18496db134cbd8c9e27b5284081cb7309ba42a docs: cgroup-v2: fix stale "io" controller introduction
c498d9718644c4a6bff82383a0b1f0f8cd24e00f nvme-tcp: look up host_iface in the current netns
da3136fd5ad807fbee76694757bf1042b6093487 nfc: mrvl: spi: Unregister dev on allocation fail
7c44d887ce75750c6f1a07e963ecf820e310cccd nfc: nxp-nci: Add remove on IRQ error
2e92fc8a76beddf54b26bb001d292d91bf46b024 nvme: ratelimit the completion-path messages driven by device data
a59c731950234fc62ad732ee5918fb07f130e76c alpha: run the remote RTC access in a worker, not an IPI callback
89e67138b8021d2d8c321bcc33f3849a11319a8f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b28a4ff5f86300a21c307a1333cbc6fc1d6e31d4 hfsplus: validate extent record length before writing it back
af70af0ed1544f9a144847bae5cc6c3af1a56404 ipmi: Fix leak in __ipmi_bmc_register
4e07307973a929d21b2639910ddd8a10a9352c2d ALSA: hda/intel: Add sanity check for BAR0 size
00b1da96eb13c65b612560a1188edfea1f7c3619 exfat: keep FITRIM within the requested range
c32ca0aa7d6a5725ae062f7aafe77a918f0daf55 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ce876cda20a831bbe050de8a437c02c1ce049deb ksmbd: protect private extended attributes
20d184edf553bf8b9253b6926c09431d66e7a212 ksmbd: preserve access denied status for copychunk
e4233db2d002706aaced6479a4cc47b323ca7af2 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0c8c0c4e5aa7e69b000e0c70a32f9ace80436a12 ksmbd: allow FSCTL_SET_SPARSE without input buffer
40d8ad7f67fd43b29416b349593be421f7966c76 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ed9771797463cdda8bde114111bf13b0c24797a7 smb/server: cancel async requests when closing connection
1b3aabd3a01a4ba8265f7ebf73cccb65da169c7b ksmbd: fix SMB2 byte-range lock end offset
c853b796cbebc13d63d797a8f068f3e2e1b49319 ksmbd: reject blocking compound lock requests
47665708c8e74b101698f75ff063523bb651ad14 ksmbd: honor client signing-required in all modes
5c7529466ff1880f417c8fa95badc7398a97c03e ksmbd: notify parent directory leases on child create
a6b89f5175cfa982d1756d06ae2d1e40a0f030d6 smb: server: Free session data in user_session.c with kfree_sensitive()
1e51d7a34c1a8f0ce0a82030357bcb26827bc5aa net: stmmac: use dma_addr_t for DMA addresses
495a1e18e6895314e3c17d3e5b88667917a31f0a ASoC: codec: max98926: fixup invert setup mask
910b145e968650184e27ece573936e19a1c429c6 virtio_balloon: warn on failed buffer add in tell_host()
e0cff42e7387615b14c311a4a48aea67e9de2205 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9e326e8c2eafc2452801977e4b169f18c1974d5d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3b33fa637c1a6f3acf3fd54cd126c5d3d6ec326a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f641f5a2212b47a02f88f3cdb3e4f652078c4ab5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
43d0c1ef0fe0b7d97827e245700af4a2b82fc67a fbdev: maxine: fix 64-bit build error
d22661050c29eeb85b5c868cd1fb0587c6e435cc fbdev: platinumfb: add error checking for ioremap calls
23c48f77883527b4a3bd1af4b40fbca6924de3a4 ksmbd: enable TCP keepalive for accepted connections
5153d31366a70e39a014ed6409bf44cd5dd22ef1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4e55900367f4fcd18d0122782061870e4d24acd4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
36b1ec4ac0fd4a9e7d503c8ec4135da14541a26a scsi: snic: Fix SCSI host leak on workqueue allocation failure
ee9c82ab7a01929b07b3667bbc1da1a877ca763d docs: block: fix dead http link in blk-mq.rst
32346c32a77d494ca299ade070d39179a3147603 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0484485ff59b83f6877549ca8badf0a20844a5fe HID: multitouch: Fix stale MT slots when contact count drops to zero
33f0a6b6a47c3e2cbcfc121b670e72a205a243f8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4d75a6354222922023251cfb79834d978b5cf0f1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f5b620280fa9fa845470d5e3d702ecd22b106b31 ceph: do not cache negative dentries for snapped directories
0a3d374a04e3c1c322e366561143b0ba733ffd5e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8121ad67f72b88565dcdda7472f6eae03dc7232e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6b69268708ccee6db74052a53121e1098e498c14 nvme-fc: do not warn on controller removal race
96d90aef393c4316cae06661e6494ceec083182f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
25e7840f32d6074c256c4841a83f0978a2404942 gpio: mvebu: keep resume masks within the irqchip cache
2941982080ce60aec7a2cfc76d22e1581b7f2a37 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
55de565250ea625ab6cf9846c56fed71a4c5151a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cdb077539985ad22cd889e68a121f5028447c5fb ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8d99b88393f30a32f66995b97172d4bf64a3eccc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
46581fe45016f33f06785c953a71b9dc2c324656 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f8b64141370f854c0e0695693080f87d712bc7a0 usb: mtu3: Fix double dereference in TP_printk
c6314d240d5c6073c631f6297be1c775659a40d5 net: usb: qmi_wwan: add Rolling Wireless RN947R
215d3de648f320643b02a7e4d6b205bd5b7fad0e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
41467f9d6dabc67da4544dae314c78b14c0d34e7 spi: cadence-qspi: Fix status polling with octal DTR chips
947312648b0b4a3df44e027bd92e8045907fe07b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9c07d029627826a0f0b778900d0c477cf0adc858 media: em28xx: use video_unregister_device for radio_dev
6bba82b9d9a07cad19b5e3cfa46d1a9aa30121c5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
608cbdd67da050d60ed059cc9eafc207e8f2bc93 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6ef2d0ff05e40bf459ec9098cc014ccfb928d94b ipv4: start using dst_dev_rcu()
1624e97310c57ec8f886f7561374314d1079d5cd netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cc94bd1de192002bc361ed92a308cff45f17cb2a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5989974ec1d59bcd86b021de64c29f2d760ffb56 net: dst: introduce dst->dev_rcu
9865e5e671ac803cb3734cc4f689ef67880eb517 ipv6: use RCU in ip6_output()
9824317859464b27f3e08ddcaffc8b0b4494aebe sctp: auth: discard auth_chunk when skb_clone fails
7b8075c727d0ed6119bd1c81d79e64e99dfa1b6b net/sched: sch_netem: fix out-of-bounds access in packet corruption
3440bd41897a4e16417b12ac030de77111a90c31 bpf: Fix UAF in sock clone early bailouts
bedc6128879008ac7f030054295b3305b690d5ca net: gro: fix double aggregation of flush-marked skbs
4644e0479610d969e4b28a15434b22eb6bbf2824 cxgb4: fix use after free bugs caused by circular dependency problem

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6168082bda1-d5c0e842e9e8.txt

cd54595cc2b64cc9eebb294b267c64072b043d87 net: skbuff: propagate shared-frag marker in skb_zerocopy()
10ea9398e48cf5e7eff36f2889df746736324de9 ksmbd: wait for negotiation before receiving another PDU
3cb94baade2ef7550c412beb46765fc843edd663 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1ec70d7f40b983fc71d2a247274c9336493c78dc mm/damon/sysfs: put target pids for damon_start() failure
27e34c6cd538bb37c8c7ae4c3e4c6acd744e7321 mm/damon/sysfs: put target pids for apply_inputs() failure
7b7df41a1a2eaac3d81066820745aff6937692a9 crypto: jitter - fix intermediary handling
ac8d6b1a936faae9edfd18b64b441e45c9bd189e kbuild: link-vmlinux.sh: improve detection of third pass requirement
def23e679552c4357691d2ddb4eaeae3b83ca100 exec: cancel io_uring requests before de_thread()
ce41b7acf1c9faecf48452cd13daa980fe54c98a fork: move the coredump and exec checks into create_io_thread()
14b480816dc9263e035e7e8ec586073cecefd37e fork: don't create io threads once PF_POSTCOREDUMP is set
2f70b146961637bc8d1426b2949382410a394b0a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b38d64fd4d1f8e034935984c777db9bcf26e5bb0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
12facd2c1ba1ebb45888a3270c51cb20c18ceec7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
be645f2953b6e2fea9b4bb39ffd7dddbe3c6e1b8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7879f341040c5bdff77782831768e054252283ab ALSA: line6: Clear prev_fbuf on capture buffer release
7dfd3f65059571d4f12f8237b045c1fb25f2ab2d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e0ed35eb6cbbf138050cdf69843dd3e7c573ded7 drm/amd/pm: Validate OD DPM triples before mutating tables
98bc4e49731f488186a288115bc7aac7d16dd074 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7a2cf3edeb94ce36abb3fd5a5b4659ff44377f41 drm/radeon: avoid double free in r600 DPM cleanup
a3d80ce8a1e54e523f8b054eecbf278dd5c71d4b drm/amdgpu: add bounds check to prevent array overflow
9f8cf9ad6688a531edffa5d4c51e6285ca623e58 w1: ds2482: add OF device match table
763382244b95267312e77cedb8a52f63b4a5f274 media: cec: stm32: return an error when log-address wait times out
efe2f976c7a3369f7144f64b6a8b21143d699fc4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
708e7837319d003e0b42948b07243042738d328e clk: zynq: handle kasprintf() failure in periph_clk registration
deef05ed0dfeb48dce0ebf45d8b179cd07e4c5c9 ASoC: tlv320aic26: remove keyclick sysfs file
1deb9e700bf1a2ac8b7ebf06bdeb60524dee96c3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d7a5bb9523dba605617e04e6b913cd56bfa8822e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d640aa670fc558621cb5e12a027ded73fe3e7662 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
83c2b1649e4730ccb1cd807c8b1e82435c8ffc34 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b8f21422dd5c912f5e65d9149186deba6789e481 fat: reject name longer than NAME_MAX in msdos_format_name()
e377ac4b986d4ed9e20f7e86eb16934eeb8ff165 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e900900f68795dd4b2d9b7af8d56b9884885f8e7 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4203f226d317a5c48eec7d054b5a22300cbedb79 drm/amdgpu: Add checks to vbios fetch through ATRM
da015612cf2c2b33642f5a0cb665c931e2b3a7d1 drm/amdgpu: Validate ATIF buffer length before use
1194d655e62042cc6c29c5e1a9d5309cd62ff500 drm/amd/pm: validate vega10 profile mode inputs
046169767ca0aa477c5ded685e1cbef87f515c39 drm/amdgpu: Support some Barco AMD based graphics adapters
ba2816fa7662a54193ac98226dac38cbc3578f3d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ab26904b256074ae135b72291f8332bd3463f59d drm/amd/pm: Validate pp_table header before reading size
fde03dc7d634fcd0714e7ecd9421663d13824a16 drm/amd/pm: Use uploaded size for legacy custom PPTable
9e40cd83972cf1ae681c4fbe5724110298f8168e drm/amd/pm: Validate Tonga PowerPlay state array bounds
d0d39aa780498825e45fe9f983b828241f1234e5 drm/amd/pm: Guard VBIOS AC timing table walk
b7c4fef49a86a71f74155471c610d37c22266724 drm/amd/pm: Validate Tonga PPTable subtable bounds
347922b357b49461653ba0d569c0575eedb266dc drm/amd/pm: Validate legacy hwmgr PP table offsets
61059590991b56b14f0d55f1c240de11ecca4cec drm/amdkfd: add sanity check in svm_range_is_valid
dd477bbf47599106ecf52f8d01512e7670fb31a9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
1747f70bfefe770b2918973eefd4f79f2a0fc056 net: usb: rtl8150: handle link status read failures
487988a0f5bdcd528fe9cddb5856296a5bfac555 netfilter: ebtables: bound num_counters like nentries in do_replace()
e6c853627f82993e218c6a953f769d6464cb517d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
daaf091399cedf0ee4973f99a9a7ef449b56e035 dmaengine: pl330: remove debugfs file on teardown
fad75ab63dc9f453f91740059c73aaac527f429f net: mvneta_bm: add suspend/resume support to prevent crash after resume
d59e513e7956cdd35202acf011ef66ce31b2ed44 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d4f6971dfe674d893a94d83dd433d825b8504f97 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4a4217651527de2493d2c42b9ae5674898b900ce wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9ff324b311861d1da30fdb3bde06d64d70b4de7e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9bf4a1727c0e8f8cc862163650df387b097992a2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
da306cf0c3b473e7773ab3fbac4238fd5c68b717 RDMA/rxe: Check PDs for memory window binds
aabbb5e613707fff04d2524166d6b9bcf1473bec gpio: sifive: add missing MODULE_DEVICE_TABLE()
b45575567f8a387289a0163df65a59898a252ebb mmc: cqhci: fix to missed endian conversions
dae7810371198cef0494cb9b8ddc949903bc2a99 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
946f6ea019acbe09575e7db8f34f8bab247bee83 clk: sunxi-ng: fix ccu probe clock unregister on error
cbbeec4874cf9a38d0e86443173f5de0667b61a6 remoteproc: core: Full attach detach during recovery
5010f93f8ab0b0d29849732b6ef21b102122a969 nvme: zns: cap zone report nr_zones by DMA buffer size
f4f97ac5b61f354f6edce30dc2ba23665ab04e69 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2bade630493b8c05a0812c990ce18cb34b658e75 udf: validate extent partition references in udf_current_aext()
ab2e275ee0dbd3c640eea51dde616ede21c0ae71 drm/amdgpu/atomfirmware: WARN() rather than BUG()
033d0f95b5fce3365ef3f1d2b0ba8c6158ece030 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0551c8828cb96cdf1ba41640a11067d266ff4cf8 ASoC: codecs: max98396: Unwind supplies on resume failure
87c6d45901ee4d8c0794238a12ee3f6ac00d3e00 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
da5ef4ac60a1eeec0920aed1a2adab72a8da35bc rpmsg: char: Check for ongoing chrdev destroy
1df6e726f6f86626152280e287f54dd5e70ed15d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4430d29f74ae7f46370d3f01a48ed4a29299c1a5 media: v4l2-tpg: reduce stack usage for kasan builds
2802488ee827ee72d50b7f13be696b8f89c022e6 mmc: block: reject invalid perdev_minors before division
54fec4ea651904e0a85e1285728056662650cbc9 tty: serial: pch_uart: add check for pci_get_slot()
d60e5e3f2a3b527850b52784ee6c11f0b9a18cd6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
25243b1dd8283b9bf78dd6744a6c606a31ae1066 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a4240f7504bb1df057ef4acd2c855003d3e1d731 usb_string_copy: Use kzalloc() to avoid leaking old data
f9f7f4970002f215b8faf73eda5e49f52cd6d9c7 USB: gadget: inode: fix mm lifetime handling
687424f11cc52df833f583ecf33691ed92f27e14 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d28a89afa6bb5df58117c5adb691490044d94c60 crypto: keembay - add missing MODULE_DEVICE_TABLE()
37de3e11a8e53797eb927074daecdd17676b038d gpio: vf610: add missing MODULE_DEVICE_TABLE()
87a1379ee7f18c3f7cd12ff542c06eaa7a2976d2 media: em28xx: dev_info->pr_info since dev has been freed
26bfb0bb149067f20e23f0c67da98eaa7a5f3990 media: em28xx: requeue buffers if start_streaming fails
c44a4a08a40c60869be153c1e6a85fb21e8338b9 media: em28xx: use vb2_video_unregister_device
45844e2c33b886e22204c07020f703b30feffb5a soundwire: dmi-quirks: add a global ghost list
e780d13b62d7075f79a8f4b951b95d0785b38fbb nvme: bound ns descriptor header and body to identify buffer
64b5317ba474b9a7102efaf6d08aa83be08a6ef0 iwlwifi: dvm: add missing cleaup for on error path
ff77faa54a473d8d29f4e9878f512527aeaa5978 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c749b782e67f796df216c9b2f28ad553532b5f32 drm/etnaviv: check all modules for idle after reset
a74bc8f721eca65180453b0b7ca8ac1bb99cacef media: i2c: ov8865: Program the sensor on stream start
cd4ced2dba80f3c56da5273d09fba4abcdd96648 media: ivtv: stop VBI start-code scan before short tail
b6c8c5b3d26f10c25ea2f7ca927e5be7e7f37da2 media: cx18: stop VBI start-code scan before short tail
fa4a2025e41f40c17eb570c818d787d1f9f9497a media: go7007: avoid undefined shifts in MPEG-4 headers
f32e69df39ab9e3b122627adbd593d77781ed62c remoteproc: qcom: Check subdev start status in rproc_stop()
36bd08e7fcd5da561a2a453030236835a54d46c1 remoteproc: core: cancel crash_handler work in rproc_add() error path
adb5fa6bf8d564da7eaa3af58b19cf8679dc466d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c460a3706a7089954a9f7e7e09421ae5e913f1a0 tools/lib/api: Fix potential double-free from fdarray__grow()
d65ba60830b956b857b6f6901344592994d0261e gpu: host1x: Wait for timeout worker completion on channel free
1920007df605fd43fb11fa1a4f23d507e393a443 scsi: qla2xxx: Handle INTx not connected while passing through
74214f27e83eee98a0da8b380e88ce322be3380c media: cec: tegra_cec: don't break off msg on NACK
18c48ba5b7c8d5c45ad5c4327500604d807c7014 media: cec/core: drop cec_post_state_event call
b2019bd517c2f0a514e92aa4cfb9ba4f33972d04 usb: musb: host: clear stale RX interrupt on three-strikes error
f88ae2a313f84493fdf720de2854e752c1ce5400 usb: misc: cypress_cy7c63: check result of IO
69d4541906abd5a19b7173e021c857bb3fa2bc9a USB: misc: uss720: Fix leak in get_1284_register
96d214a51489cc06886d922f9bac5f068e442ced uio: sercos3: add missing MODULE_DEVICE_TABLE()
8ea96bfcc27d8eb1cf1eb0e33920876da27c55c6 comedi: ni_atmio16d: Add sanity check to interrupt handler
3b45c8bbe140ee1a1e511d0700700b84dcf32efe comedi: ni_at_a2150: Fix sanity check in interrupt handler
1495255e132d99943739afdc23bbec973834a248 comedi: pcm818: Fix sanity check in interrupt handler
03e9062597d673fea492e276bcf30fd92ede073a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5e9332034040ea8133ccbd920c640992425a9b96 comedi: das6402: Add sanity check to interrupt handler
218a7f2692224abe1de46cbd726e49ab4e8d374b comedi: dt2811: Fix sanity check in interrupt handler
04654bca85440f840214182e17340b4633a78d5b comedi: pcm711: Fix sanity check in interrupt handler
3110897f0c2f3e22dbf7014418971d87c65243b7 comedi: aio_iiro_16: Add sanity check to interrupt handler
548970285763786ff7645b8299f3ebbce1f77a14 comedi: pcmmio: Add sanity check to interrupt handler
e55cf0922614d5a737cc85760b775f312f56496d comedi: pcm816: Fix sanity check in interrupt handler
e42e21fe81672a317d33cb7bd26a20d88a1b206b comedi: pcmuio: Add sanity check to interrupt handler
c5ad045f086825653465f2c14f72b21c619ace78 misc: bcm-vk: validate write size before allocation
c0f738380ba939befb0d7209be829ff5143e1383 misc: genwqe: handle a first DMA address of zero
27fc0261c77c571f68b9db60bfda102681c074a4 misc: hpilo: validate device queue entries before use
927ea862c72052618a002bd606d155e87fa95d29 greybus: manifest: validate string descriptor header
fe9342fb15a5b7795f263b82ccdf30bd4388df31 misc: ibmvmc: release send buffer on write errors
005ddb905b8778282df7360616dfea48d6e0e675 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1531a8e16b2ef698eec6f961b0998895b77381e1 misc: ibmvmc: reject oversized inbound messages
43ad95c2fe2bf895dd7cbad84c660fa80d0a2261 PCI: switchtec: Add Microchip PCI1008 device ID
4760cd706d6a9a926a6eda557bf1d17e1ea8c8c5 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
82f8ce2883e58d429f56d27febd6769060de4832 driver core: attribute_container: Unwind device_add() on attr failure
839610d506c81523c0e473b1edabaf6c6e69b8a1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5f96403efd199a9359db0b3bc4aab2a1569bff25 media: go7007: s2250: propagate control I/O failures
91b00625e5261c09ea478ebd361484389728297f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6f481e1eb93ed57f4a3b705372559bbb27d7df0a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
750088628367711949cc29911847d886bbfcded0 ACPI: FPDT: validate table and record lengths
0759389fd1116e9db8d1032f64aed175159bc6eb ext4: reduce max cluster size to match documented 256MB limit
b4b0f4b451ddc4e9cf6cb3eb2dbfbe1feb1da95d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cf4801b6b480f6e85641e6a5d49182c006483ddf ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
32c5ea979161f73635372ea3a7b333bf272ff7c0 wifi: mac80211: ibss: read deauth reason_code after frame length check
898ab96ff4e94f9a566bcb59de8c9e19c57af135 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c21d6b1725a97b3abcca1c9ff6777a679c58b7d9 power: supply: cros_pchg: unregister EC notifier
725d77ac44b553fa37e618349c086b6c5913e8d6 net: prestera: ignore duplicate RIF destruction events
9b59e1e27aa3bf3add7165adf476d193e2b5d7d4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0d47a10788689b03914fd30e07349d8af9f36a41 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d23004e695268a29e75261684b77b6ce156941fb wifi: cfg80211: include cf1 offset when sending chandef
127d4c588a47f693e04c4383e2c6728e6284d240 drm/panel: simple: Add Kyocera tcg070wvlq panel
4febeaa73b1f0c36fcc0f6d1b5e1c0b26a72192b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3b10151e5ab68480008314dcf80282efd757a3a2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7206e823e6e50fbe1b0228ee52392cf278f2ccde wifi: ath11k: validate regulatory capability phy_id
76ee1dd15a2525b24220c4811b90d36580982214 wifi: ath10k: trigger hardware recovery upon rx failures
4cb2b733b0ed55d295c81ef1a9d3a39c2d76d3fd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
72bbd765e1784f94027083f7d24152d9a2c734c6 bitops: make the *_bit_le functions use unsigned long
a01dfcb432be43c0b68bc6ba19c7cfbef592cbab soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
431cbd81abc2c719ec8c8824cda768501b64f364 PCI/portdrv: Allow probing even without child services
db3afd0e777b53a4cd012ed3cd4b110ba6274215 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8810a49089614a6c67561b8ec466c29d7cef5f85 ntfs3: fix info-leak in ntfs_rename()
638fdb397224f02abfd0aa9d6a460ba4c90290e0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
27b00ec3be0b6f70c8358a35a0a04d73ab4b0e83 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6944ea286b19415e7967fa4124f357f0284d1e2c firmware: imx: scu: manage mailbox channels and global handle
8008523062829af9b885a9db965f305359e68431 hsi: omap_ssi: remove debugfs on port creation failure
0fac5905e3716ce51ed3d7030c010851b155c3e6 iommu/rockchip: Clear stale page faults before enabling stall
6c42e7c70bf7eb9ea4558a10ff27ec2050a1a726 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0dd267f3160c71948eab3d7dbe939d0839167675 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f40709f545ef0cdd3b4df04c7e149b1bbf3b5ec0 udf: Fix bh leak for unallocated space entries
ccc731fb000b9f3c235c21992cfea7b1881d644f udf: bound lengthAllocDescs from unallocated space entry
bf78e19d8bb740f149a5ed4f87080fcb8bd9ba82 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e85b920e0c1c118e096acb6768322f157cb396d8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
255b9b62ddbae82738416b5dcd921641f67d4b82 media: cx88: fix memory leak in cx8802_register_driver() error path
06d06b09c2fc2fd6d2acf6a741e512c094081d1c clk: tegra: support 48MHz clock for pll_p_out1
fe468f7b998401f7594ed4aa1a9d6b1a37395b74 ata: ata_generic: Don't store pci_device_id
c1b5d72429da732645ee8b17d1238a6286881cbc ALSA: hda/conexant: Add NULL check for dc_mode_path
792d8c15dd0193a2ce342c0a1054390bef584e41 exfat: free new directory cluster if zeroing fails
d8dbb2b7a28979eb362942af6e005e3cca4db7c4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a0a31940981efbbabc3c3d3eb1cce2ee2cae6163 fs/ntfs3: Fix memory leak in indx_find_sort()
a2c9406cc175eb75be5938dbca8d4b7b40b6f9a9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
07b359079e282f3aebccc845a1821d74f2246735 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
493f7935a06b1a361317343a50669a00e969e91c regulator: rt6245: Restore state on enable failure
7d53b0bfc58f0f8d1a41217769e364e011f0e5e6 romfs: detect hard link cycles
eb8523b9b88f9650486a08ef19c97b7296e6cbb9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1f98dc0f3f97050de3cf0b4523f7d3385658ed90 wifi: mt76: mt7603: free beacon SKB on error
5ddee0d34b79f1ee9ac6c0d2d7c859d137ed2b06 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2bfdf857f0d480b2e953b9ddc504496773050d8a wifi: mt76: mt7915: configure noise floor reporting on reset
fcfc6f5c127bdc62c68b3770ce6d82add64acf60 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
a29a700191546b31c007dda2d8e38b9284d01e40 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
807daa84e0e61a2fa6fc9589b6ce2d0ca89cd1ca netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a024113c2c2ecc94f3132710a9b132977827efcf netfilter: nf_tables: call skb_valid_dst() before skb_dst()
544866e632ed9e4767ac4ae70c816b19258d0c6a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
94378b6a6e6fb88d12d9b85d17a1a7eb1b5abc73 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0f11913a26936f8c30fdcad7a778b5b479dfb09b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
154bf12fedde4359eea8b10c8b67ce71f1bb2722 wifi: mt76: mt7603: fix U-APSD service period termination
fae75fcf165fe9af88e71cfe370371ee348ef602 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fe1208300c0a4285c8922cfe5825c8cf1215b666 wifi: brcmfmac: validate msgbuf flowring IDs before use
3ef716bb236838785033dec18648fd7e548d3b5a ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8d28ef243b9d3cdfc2ee59d4183e8cf29a35d2e3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1c7065d376158182c13cb554f050a7612f5259c3 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1b6080a9f4136748e2a928b8e9357a6b06ff198f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
209e9f977c87513f893452cc8ff30c7b36af1a6d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7c9f878a8fb71aabc07265ec96d1bef78402d2f9 net/rds: hold the socket while an rds_mr references it
aaffc9923f2c8b01586921934e85552d39c7219d net/rds: fix rds_message leak in the rds_send_xmit() drop path
495f5fd81e322214e7cb5da119be1cdad327ee04 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2d3883ed96da8239a6f8859601c018d24b1d8ebf kconfig: abort rather than loop for ever on EOF
dd87b5be7abbe24e6c880bf4fc8676c37204865b s390/dasd: Snapshot intrc before freeing the request block
5d70d703ee4df024a13c1f599d2197122af983e9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
cddec7f9431555e1b0f9c4eddafec04d3d9eebea net: usb: cdc_ether: add quirk for AMI BMC stale link events
dc1ee9cd654b718b8b4e5eacd0824ce4cd11103b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
40b5ec89b8cd28e2dc86f01a1604fb92ab7a81f3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9984bbfc84940392931607e7281b3ea074cedcd7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a15077e25b8ac4e20953ae8a393c9f18af14ad8b arm64: mm: fix accidental linear mapping of no-map reserved memory
b55dc556b7dfde6ef60337d6c58ddb4c76277971 HID: rmi: check report length before trimming sentinel bytes
baa9d7eb7ece4a8423f6288369bc3f1f241a1982 ext4: guard against NULL s_group_info in ext4_get_group_info
f9eec472f5a96a47069d60f9025d31c0b9ffc5ac md/raid5: reject zero-sector reshape chunks
7a49ce297444df8fd5ecc6e86f9fbce9ece8cbfd md: add cond_resched() to md_do_sync()'s skip path
16d8e65cefc97e416a5983728da1dd509cfc06de tools/lib/thermal: Fix misplaced extern "C" closing brace
243c332b1970aacba15e1bd53db61759b52488d6 selftests/ftrace: Force C locale in ftracetest
029474ad14a588945582ca524e06321a1cb90c6a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0e52cfe80684b467a31c269fa99c244a59718ce8 Bluetooth: hci_nokia: validate firmware packet bounds
ab295e77947336a3152f831c2d66f1c860e6c09a btrfs: fix memory barrier order in reloc_root_is_dead()
261fd0a1abb630b9455424a6f5ae4f9edbb0556a drm/amd: Add DCN6 register headers
4761a89e5f758d3d6427cf25ed54a352fd7df373 ACPI: APEI: Handle repeated SEA error storms
fa7d1542760d6d62feba0a144a9c0dded9c89a7e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
41de6aeae2463f7e1b6191c81b7e1a3bef5da57a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
bed18a77724e37ffdd9d314542dbb50f70720ceb Bluetooth: hci_bcsp: validate received packet lengths
26de77265dcc9bb3222bcb8ba7a7f4aa32dcc71c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
578042449c4a869fa665bc15f32d553252545642 net: dsa: mt7530: error out on failed PHY_IAC command writes
e530eed27ba21d785b5b9168f2abd9f7853079a4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f444451cf90f2deb98e8347641dca230de7d1a56 fbdev: omap2: dsi: do not copy isr table
2fbfb1c0955a50d64aa1f6621e5069b116817773 fbdev: udlfb: validate vendor descriptor items
fed5bb47674bc5b96c962bf808c637faf03a0b59 ALSA: usx2y: Stop clearing urb->hcpriv before submission
f7843fea561c2bf3ffb60883b842cfa0e4cab4e0 perf/x86: Unregister PMI handler on PMU init failure
0277cf63284110b12f928332e9f816b30773f8f7 perf/x86: Free hybrid state on PMU init failure
f9614388f4b3f1d197ea9b7647efeaf61ce217b1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5d07a05b1ec87246c1af56c593d2d37497e1b0b2 selftests/net: fin_ack_lat: fix latency threshold typo
383d329ccdf3cb39ff192fa42b5cf805e13a62e3 docs: cgroup-v2: fix stale "io" controller introduction
51a31bf3264b4aaba1d2f84b770efda1f01d143d nvme-tcp: look up host_iface in the current netns
a01a06e2b700761ac925297d7ec5ef951c9a35bb selftests: net: reuseport_bpf_numa: consider cpuless numa node
ddf89a17895cf1205052be66560ae331ac1e7934 nfc: mrvl: spi: Unregister dev on allocation fail
8072482e87d86b5a29dcf9f2dc123b23570e2a55 nfc: nxp-nci: Add remove on IRQ error
5afea7e4922336deeac639c4be958a1252663498 nvme: ratelimit the completion-path messages driven by device data
fc653768118eac6ae9632fa931be4aaa96222646 alpha: run the remote RTC access in a worker, not an IPI callback
4127e296382c1ebf03738b26723510c00719316c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
503faa742c2a833629ed549a6eb4476f26e5a8cb hfsplus: validate extent record length before writing it back
f86533c572b87ccce4163fc4a1f39c66f25d9a84 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e05334e5a361fda9913b94fc49943f848ae66b5e ipmi: Fix leak in __ipmi_bmc_register
e0d0dde97b1dba5346de6f27893445c4c7fe193c PCI: Avoid saving config space state if inaccessible
147186bbdc64e93471bd1d81e4e953e8d8138374 ALSA: hda/intel: Add sanity check for BAR0 size
3527ae10881424eb439ea2877e1f09ee02132808 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
21ea9e7f13c566310c589af9d32d7838b033647e drm/virtio: reclaim pending vbufs before tearing down vqs
21ef5525660365b0bd53fec06ee9f5c04797e2bf exfat: keep FITRIM within the requested range
2c447155d69c5e56e567f5054024f6996f14f889 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e4787f7bcf6129748127e630d746a1f12a9b51ac ksmbd: protect private extended attributes
cc3fbc1b62151df0ac9e8a1ad33bc426274f8baf ksmbd: preserve access denied status for copychunk
773a5c7fda7a687e36e82964c3e50536ba396575 ksmbd: allow I/O on directory named streams
69c939e0bec5cbc586b157be874f59b9571266d1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c1ea624f576b73c22df1ac49afdb867ddbdc5853 ksmbd: honor byte-range locks for zero data
123ff2a2c2027bfc22f4b13bcfc3c15c3354b9de ksmbd: allow FSCTL_SET_SPARSE without input buffer
0fc4c62758701792d4ad27753d7248439f1b83ab ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fd1ff9b736dfa55c8169016d546dcffe9dc1246d smb/server: cancel async requests when closing connection
b195822e10385bdb8a3a58c1a845e7f0e852ea65 ksmbd: fix SMB2 byte-range lock end offset
5e1cf0e8049ad89afc3b6bc01c02627b6260430e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
002198d5474d853f6bada45410e9afcf0a9c4dbd ksmbd: reject blocking compound lock requests
0b9e203f67165b41b2f83b5ed1ab33a9f3bfd8dc ksmbd: honor client signing-required in all modes
7b82f0976d78d9d74934831ccc58e30b308cfc46 ksmbd: notify parent directory leases on child create
b7a115436b6ab58b2ea669ac0a79b1379069769a smb: server: Free session data in user_session.c with kfree_sensitive()
4dd5a746b48cc287db71095ef2081951dbf83ef3 net: stmmac: use dma_addr_t for DMA addresses
53668768df8c598b2c4ec1210f442ecc1351e1ae ASoC: codec: max98926: fixup invert setup mask
cc24dc94dc9b22fc0fac3a062668569c84f4f2c7 virtio_balloon: warn on failed buffer add in tell_host()
9f73b1112992f910ebbf05a5672aeeb66a828211 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
dacfc6b548ef3f55f1b084fb6cf01d6a7906d34e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
29fe1af2084246223ee890f79f82d5c9f661184f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
85452f9aca74f6add3122665389411066d8f76b8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e2177b7206791d90fbd171462577f903508bab49 fbdev: maxine: fix 64-bit build error
ca3ce3bdff74f0e5c18c3172bfa419842c57417e fbdev: platinumfb: add error checking for ioremap calls
ee7f57d5f1125f639bec69eb07ef2791ed08fa77 ksmbd: enable TCP keepalive for accepted connections
a35c922870e22c71393e649700d1aa9ce4d522e1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
73896865b6ef23c1dd34c6e8e84f4b273d56115d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6d3ee6a8834bfc86627ccbe339d5f5435ca78d50 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
739a75967e7193bdd9f2f19cb451318d53d69996 scsi: snic: Fix SCSI host leak on workqueue allocation failure
81a17b7574e32766818b4930aba611eb200d7457 docs: block: fix dead http link in blk-mq.rst
0002acca0a1406b9ab673de663e56a98b859d221 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
7caa650bd9db200b2d9bc6b29d361b77e479ca41 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d1353dc5bf13071bbe9562d7a7aed6073a717561 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
db968f0069b66a8a0ba66af96357231bdfb8ea7c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a9f063cc9a4dcdf9ca85c092e310667fc5cafc4f HID: multitouch: Fix stale MT slots when contact count drops to zero
fd13c945aa8f2e876685745c2bc278a171d27895 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0508ae7f50576a0cb64540796d9197cd736c1a33 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e356ca93f922586570be63541a93eabf1b3b74d1 ceph: do not cache negative dentries for snapped directories
f8aa1fe64b60cbb1914315833f6a76a68f3a46da ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d6c2916afc7f1a688e30b3580127898783ed4a0c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8c3847120e0f8644056477e0671793aaea9704b1 ksmbd: handle allocated range queries on dense files
74f7ea96263c04604d73cd690cd144638828d00c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
df17199b30d916210b8512ac4db9ad16e98a0509 nvme-fc: do not warn on controller removal race
8f0e21e4b19ad70771f1976864d9e1a226d24275 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c5ebdbb5c01f34fdf9ec890d2a292960c35122e1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
090d1403ec7e28d9f61a6dddace0785d6e743cde gpio: mvebu: keep resume masks within the irqchip cache
7ebbbfb04fdb1cce41617b7cbf839f68bedce64e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7f86b56e36935f7dfc718bda283cd30ffe817e64 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bb97d8f644a22685aa3198314d9a17857bc88cdb ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
34a2d2b4f94ddc163901051c5e456923409444ed ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a5ada84c92e9735f9cdc10966ca62715e52a781a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f147e7a0d3d9f0299b8d488caf0a979580b11a67 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6bf93ab514bac6f6b6b40e098c846b04bff0d536 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
cb4cf2bad90ccdf6e2fda8e9e9ebc40dd61fcff2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4a53a8b9334d275239c92cf52f6cb9b91c559eb5 usb: mtu3: Fix double dereference in TP_printk
1d4848e6beb6278c74137c3ef75ad8668e0131e9 net: usb: qmi_wwan: add Rolling Wireless RN947R
b9e229acacfa02558aa4c84b431179a133f1e7fb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8e18b0fcf5bd1163fd2673e7912081d79dd3cfd5 spi: cadence-qspi: Fix status polling with octal DTR chips
591bcd28921b726a3e4ea0684a0ea058d5ec931d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a183cd0145fe39d97b4692b9faf87774fe9bfc97 media: em28xx: use video_unregister_device for radio_dev
9c00bb9be5980fa39019dbb75ae2d10f83c95f71 Revert "net: stmmac: protect updates of 64-bit statistics counters"
dee59c9af6523ff3a2126f153a425a25d3f86742 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8179d48eb536ac5b9e4ef0e70694767d9afea8b0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b2bb915791b03300322e0d806cdbfda3abd46b55 sctp: auth: discard auth_chunk when skb_clone fails
d5c0e842e9e85be9ad88e04ed5cdf578aeff4475 cxgb4: fix use after free bugs caused by circular dependency problem

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4332c0b4bc8-80e46b3e347c.txt

f383f811001c3b8650c89d22f9e15e961bf8f057 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3f877d17d3306cd7761845c736cb55bee996e5a1 ksmbd: wait for negotiation before receiving another PDU
1f7a8b10550474ee570da040a9a264382f801b79 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
05c10f14e1c37bd935b1849ca450f045781a3617 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
9572e72096815194743f6a6922e81c0047feed27 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
558bfd15d9d6ddbf350dcb9fb145fc0d22a8a83f Revert "KVM: s390: pv: fix race when making a page secure"
28e8b0e095c70cd727a4fe285292e0b3bf759937 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
8a7057a876b0579460ddf83d7fc39720c50f0252 Revert "KVM: s390: use __kvm_faultin_pfn()"
3d71c954fcdfb5013fc3ee9759e52d12c6faac05 Revert "KVM: s390: move pv gmap functions into kvm"
cc7d817880a35df1d511cfa33d14984f9e558113 mm/damon/core: error damos_commit_quota_goal() for zero target_value
5b62ddd53609fba88b68a32d90acea1268710176 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c6003081ae6fb213654546599d1dd8c5ec891306 mm/damon/sysfs: put target pids for damon_start() failure
0c820e77908c9e302b24dcf066564321b81fa4e5 mm/damon/sysfs: put target pids for apply_inputs() failure
47ae3a74e4059b40e4f480311e1ab71cee7cbf0d iio: hid-sensor: als: scale each channel individually
5054f9fe4b24d7124b6f764fcd0730110bb1161d platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6ff2d66cd39301874a11192dc751a2ced448fd6c kbuild: link-vmlinux.sh: improve detection of third pass requirement
00247ac901ea53dfd10f1d5436822787485d48bb exec: cancel io_uring requests before de_thread()
532db843d84662bdc6939b8faf3f9b0221f6c0e5 fork: move the coredump and exec checks into create_io_thread()
18237988951e871f6eefd069fb842a69fe9bef7f fork: don't create io threads once PF_POSTCOREDUMP is set
9fead7cf51ffdae6c074eba6d05f5d3976ec4118 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
af1d61db2898a688f69624ecc9353da6d6fc59b3 net: gso: limit recursive IP-in-IP segmentation
930a0f21cf76308be710ad2cbc69c6335e66d5c0 ext4: validate readdir offset before accessing dirent
6d3b9fff0e4d11d4319c278041776850493c5369 ALSA: line6: Clear prev_fbuf on capture buffer release
e90883d928b31198081abf4cb09c4b175d93658a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
26f37e5e9df03418babd5a002a4e4a09f0b04ad3 drm/amd/pm: Validate OD DPM triples before mutating tables
e090ef8226fc713016b643cc95c1a37c4f5f9e5a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ba119fb992798f8612c963128928662a2584bce6 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8da23a50045fa33cc59883e5a2f31b6f3cc7542a drm/radeon: avoid double free in r600 DPM cleanup
c1a7e3b4f117c26fc5f46926e32befb830fff018 drm/amdgpu: add buf length check
5e9224c3edb760e19f7ae4ce69eafc6e8806320c drm/amdgpu: add bounds check to prevent array overflow
cf6939bd216ab72da81704f0a4f95bd92b640971 gpio: pca9570: Use I2C match data
11f3e299ef7279df05bbb200ccb39abd260992de w1: ds2482: add OF device match table
fbb5771dfa09703adb312fa71a9e0dd89b445970 media: cec: stm32: return an error when log-address wait times out
a1e5e8c1cb50091669786203233d7e8cd14b644f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6b2f1c4be4fa0502e54722dd43a214ff03c098c8 ASoC: sma1303: remove fault-check sysfs group on remove
32fcb4115292e0f229e81a48a6956adbe734c132 clk: zynq: handle kasprintf() failure in periph_clk registration
c420327272f3948ac9183a232a75bd581dd8e2e9 ASoC: tlv320aic26: remove keyclick sysfs file
9b526d44eba8d3e206757b6918af5cc6ee5c9497 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
55022367fe7850d1e3b2140c73c33819759e9b7b regmap: maple: Workaround for another false-positive compiler warning
ffedaa631459fe7f5ff60d7c6ca43d64ba7e7326 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
82a27863b5942ec4bbb9d43b6258bbfe5b4483eb iio: accel: fxls8962af: clamp the device-reported FIFO sample count
92e498795b12fc469649f6c4ab534bae528f3a7e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
af20faa843193984fde193cefd68712a5d01fa01 fat: reject name longer than NAME_MAX in msdos_format_name()
51853c4e08f25e6b4389d12b93b371a0b5869ba4 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ff32267490f5013c16b29b63743fcd2b0d0b65c3 spi: bcm-qspi: return error from failed controller suspend
5c27274e62e494db822b87ddda720508ca4c43f8 spi: bcm63xx: return error from failed controller suspend
430a8384bf15aa314d6aaea95737b89f1005446f spi: bcm63xx-hsspi: return error from failed controller suspend
a81cb4f1350d2fafeebc26ce13b4372aa613b3de drm/panel-edp: Add BOE NE160QDM-NY1 panel
dcb9bbcc9b0a2b190229df8a5c472f6259b53338 spi: nxp-fspi: disable runtime PM on probe failures
3944aa85de42468a98f18cd04f64b5e103e26691 spi: bcmbca-hsspi: return error from failed controller suspend
2c77f2f9a6e4571598bd2e2ca0ae34a0ebc9cc3f wifi: ath12k: avoid setting 320MHz support on non 6GHz band
bdba267de57f5a816df941e63b37a3bf34599a6c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6eb881652f1c7cebb85603ea4b63f641152676db drm/amdgpu: Add checks to vbios fetch through ATRM
704f01ee404d0c161e705d083db61c92f34c1ccd drm/amdgpu: Validate ATIF buffer length before use
6dd8e56bf13d9b3bede9694c7f2b5b40d526aa4f drm/amd/pm: validate vega10 profile mode inputs
35a3037e6dbf0d13567a9b7f6acf9c9f1425ffd7 drm/amdgpu: Support some Barco AMD based graphics adapters
3e95c60d2c317af6112abc813a94560959f34e01 drm/amdgpu: Guard reads in pcie state readout
58600b7d74ebc3eb61e401d89acf9e907d577e4a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
771e3e938d2debeb3cc6f195a828bd2e65e5b20c drm/amd/pm: Validate pp_table header before reading size
82867abca6247dd4356a713faedde2c5b0cdaaf7 drm/amd/pm: Use uploaded size for legacy custom PPTable
a73ec10169b9b5fb0ef1f4b2e9877c789e2486fd drm/amd/pm: Validate Tonga PowerPlay state array bounds
88bcfbae0e9a3a5ef5415aa37e70c798b3ec9340 drm/amd/pm: Guard VBIOS AC timing table walk
162c957061a7a929b5b5d0aa4910a7aff0dda720 drm/amd/pm: Validate Tonga PPTable subtable bounds
058306b4c8e6c659abef5796dca0b99e2bdc825d drm/amd/pm: Validate Vega10 PPTable subtable bounds
933a67fde69cf32bf15c500d0fc513803f96902a drm/amd/pm: Validate legacy hwmgr PP table offsets
554bb3525c2d8a371408b65b28a2ae7d5636d9c5 drm/amdkfd: add sanity check in svm_range_is_valid
4b05f590bbbc03c0231f45d3cb2f6060cc366517 drm/panel-edp: Support MB116AS01'3 edp panel
396869707c8b79f93191c26f4a97817118232a67 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6041cc9cc8f4b98a2579e9151e5c9346a50d6352 net: usb: rtl8150: handle link status read failures
b855c81d9d90c181b2499ff41e7fc6cbccd44a17 netfilter: ebtables: bound num_counters like nentries in do_replace()
3badeacd0456165d642175ddf4cc49b9decc9fb6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c3f12a23432788635e12612abbac536d5f667995 dmaengine: pl330: remove debugfs file on teardown
28c7e07289656f91bf9711d50649b472d75369d6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
5692954d6d123a93b5945c13178955dc917c5bfe dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
96bf3f259b8207fec0cc85db246e24c0ab764720 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5d8fe67963db00219cbe2b150b5d96f2369bb321 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
bf549bb176d827a1ebdae0ab964214f7bc31fa2b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0b0e139c4756d52047d83c6661bddd110152207b wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
2aa6c4993b0251ac6dfc79c0c99399e1d77db5ec block: reject block device inodes with i_rdev == 0 in lookup_bdev()
08146ee1b4fdc7e9647926b45fb953096aeb70a9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6b021400cba71610c12d3427d176d9ae3e90ff8a soc: qcom: socinfo: Add SoC ID for SDM850
33c1dcd07c3b8cb23e0aff4c81f87179aa1080f6 RDMA/rxe: Check PDs for memory window binds
6b324882bff8bae5c52d4f6b26f6147467e0ce86 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
16f503ae76b06415479a4fe4f790be0d4ee49f47 gpio: sifive: add missing MODULE_DEVICE_TABLE()
346442aad79a628119c8dc1c74b1bb074014cbcc mmc: moxart: report DMA completion timeout
941b4731e6d82e2e579a609255fc3ddfd3b89602 mmc: cqhci: fix to missed endian conversions
095ae6073715e2c7548dd04bedfef059b975c802 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
67c1ce7aa416e38d6ed2f4842e0cc983612e275d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
33242f7c9d9d3838648420518c3a0c95de7faa25 clk: sunxi-ng: fix ccu probe clock unregister on error
0374cd39b2b9fcd4659a4441880c0c3c92275150 remoteproc: core: Full attach detach during recovery
9e5dd2af88ab248267d4498b73a502f34a84039f nvme: handle positive error codes in nuse_show()
8a5a1334d30f40ccc571e2da6aad6e643335c5b9 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
199bfa8e5be8cb7cf299ae42e48070bd8b5d019a nvme: zns: cap zone report nr_zones by DMA buffer size
8c5d9d4c659098e27e745dd371bfc4aa7e9c35bd staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
930adca624f5911dbbebb97d1d9407a7a26fc435 udf: validate extent partition references in udf_current_aext()
73bc8b595a677d17c05f0b90e433662e205ceacd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fb02c8c0ef539dead97f8021a6003a30f595dbce drm/amdgpu/atomfirmware: WARN() rather than BUG()
21e813f90c76ed87b492f3bd50d907c032e691cf drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
92bc22201424ee207a1fcdd2cd43747a1cd6c296 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
5a96234c4181f8c544711ce3f1bbcd11d3220bad bus: mhi: core: Fix sys error transition latency
eaa25cf5743df22f850737b325a81b364c2a3b8f ASoC: codecs: max98396: Unwind supplies on resume failure
bedd3492a8d7e13ef85ef68f286febed7ae291cf PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
69921d5e3b5061aa4b26290a03e04e1f01e9ba0b rpmsg: char: Check for ongoing chrdev destroy
bbf15aa016080b6f30681f5266d2433845f1d46d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1ddef7d70826c89d409697baa9eeb568600e3732 media: v4l2-tpg: reduce stack usage for kasan builds
585e4794ba42782f4f0ceccdd2174c01f59094d1 mmc: block: reject invalid perdev_minors before division
0f2bb76bd9402f9a0de95ddd4abfa7a0b46b989a serial: 8250: force synchronous probe for the ISA and PNP drivers
468a421b1ae0949a4e604b44d69e44b8ecf264fd tty: serial: pch_uart: add check for pci_get_slot()
7015dc539f491d0b029deb6590490f779087243d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
185745bd5b8edb666e6da5fa3100168ad74d5fc5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9ca81cf3cada549eb85c146c79fa808456d27b3d usb: gadget: u_audio: clean up capture endpoint on feedback failure
175deec92c158fcd4545d3f1ef86f1698e3fba13 usb_string_copy: Use kzalloc() to avoid leaking old data
0444470e5d7f912264074b747cb0cb7414ea6571 USB: gadget: inode: fix mm lifetime handling
9fe2873840033d0fea8afdfdd0450b27dd169cb4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4246ee73c978c1ac61ed5a8b0d1f07e4ce6238ff crypto: keembay - add missing MODULE_DEVICE_TABLE()
ba3d5fab142140fb5088c6da3eaf53e69529e7dc gpio: vf610: add missing MODULE_DEVICE_TABLE()
fa44d856b6b564fff9c31cecd8121d1932c7a2cc pmdomain: qcom: rpmhpd: Skip retention by default
3caff293f457625f939dcb3cf7840180e520a80f media: em28xx: dev_info->pr_info since dev has been freed
34f45caacfb53ebcdb9908f48b993e22e31b60a7 media: em28xx: requeue buffers if start_streaming fails
49b96a19617ad1691328e2e213b7edd96893ab01 media: em28xx: use vb2_video_unregister_device
b26ec7397c24d28aba4155e309f4b594ef1fd7e7 drm/xe: only resume exec queues that were actually suspended
5b21f999c026a29eded0e1132e57b14c44e0467b soundwire: dmi-quirks: add a global ghost list
ffe5dbf02070b8785c4950290fe7f8658b417c10 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7f06b9da57b2f7750a2de17ffd17a3d3af8e1145 nvme: bound ns descriptor header and body to identify buffer
3b78b4b6986f7dc1ce448d3ba7f15d5f880b08ab iwlwifi: dvm: add missing cleaup for on error path
21b2027f4bc40bdfa93264bdf2e54c68449d9820 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9a447f8d2430733c578d203a1525c59ef20cdf4a drm/etnaviv: check all modules for idle after reset
abf74c21c1b08863b948fa4e757ea034c2c7100e media: i2c: ov8865: Program the sensor on stream start
f810264fa836657ce3d0fdcf1558252b6429b8fd media: ivtv: stop VBI start-code scan before short tail
17c134ae2cc3d9c9312cfb173fe492336d7036b3 media: cx18: stop VBI start-code scan before short tail
b054a572b5f80278c80a58800b3a58674cf6a7b0 media: go7007: avoid undefined shifts in MPEG-4 headers
2b1632989fac65230f243aaa99a48fc41f742f3a remoteproc: qcom: Check subdev start status in rproc_stop()
d85e657ee834c6a8134bffca4fdfb262487046a6 remoteproc: core: cancel crash_handler work in rproc_add() error path
eeeaf730e5a26c562b442ab236565dc91d9a4d47 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
df1195cf05197b5f9c784d3d4a634a8be402d9d7 tools/lib/api: Fix potential double-free from fdarray__grow()
f1bfe4f810bc2105bca596170b7c9bc58c033793 gpu: host1x: Wait for timeout worker completion on channel free
9eb75475594c0fa52e70f0c459dcfa8ff8caaf04 scsi: qla2xxx: Handle INTx not connected while passing through
93afd2c160f934b74bc022067eed431fbe6b6d92 media: cec: tegra_cec: don't break off msg on NACK
0f91b1a72b4cd1f1bcb08798383a282065799bb2 media: cec/core: drop cec_post_state_event call
3d972eed55257adf03fec6b8eee0a1d24def2f0e usb: musb: host: clear stale RX interrupt on three-strikes error
0e3fc8ba7fa0c4173c858888542f2b9a85cbfc64 usb: misc: cypress_cy7c63: check result of IO
ab0070505655901ed2faf32d0b9250f8c2573a99 USB: misc: uss720: Fix leak in get_1284_register
a6da18bf217358000a4a721aae4925f22a44f4bf uio: sercos3: add missing MODULE_DEVICE_TABLE()
1b3634ac8ce7f0754cb942bfb1c5f207e60bcbdd comedi: ni_atmio16d: Add sanity check to interrupt handler
2c6c95bc5aefdee907e17b9f72eaf8793f3bfd72 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f89416591c6055709103d9220ed961122bcc288c comedi: pcm818: Fix sanity check in interrupt handler
b3029e4d87a14ef07e43ab4b2d2e845f99d4416c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4dcde0e7e25563573367d5d510cda9bde5dc53cc comedi: das6402: Add sanity check to interrupt handler
c3917b8c3b9245563a8dd1af62528baea377c186 comedi: dt2811: Fix sanity check in interrupt handler
bed0aedbf743aea20f8e7b4cae075b1791381e6d comedi: pcm711: Fix sanity check in interrupt handler
1954211b8297e651b41ac0bbf09431657883d0be comedi: aio_iiro_16: Add sanity check to interrupt handler
98cf0c3f9e01b7ac1f6f1ca586316877c77a3ca1 comedi: pcmmio: Add sanity check to interrupt handler
300be571de1b5017eddda9d75585c51f0010e4d9 comedi: pcm816: Fix sanity check in interrupt handler
930663e327783fbb558b5f3715e50e94f3949221 comedi: pcmuio: Add sanity check to interrupt handler
e2dd3ba30d8c121189062dba7d567737fa85c86a misc: bcm-vk: validate write size before allocation
ef69ce32d2aa472e4769271c1272fa0b34b9c773 misc: genwqe: handle a first DMA address of zero
0215c27f867dd84238078315a8f9d2cf9fef1a5b misc: hpilo: validate device queue entries before use
d820a0c8227e617f9225d54e4f08588f63436100 greybus: manifest: validate string descriptor header
d547054447388066e2f26f85e20d39b24c6c8c6c misc: ibmvmc: release send buffer on write errors
6f87aa95f7558fb12c15f1db4eb0db087f092334 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
cda94b77384a14e9c81f7eaf7524edfb5046a482 misc: ibmvmc: reject oversized inbound messages
6a1bda42adea6e6a5c374e647c36fba500d3cea1 PCI: switchtec: Add Microchip PCI1008 device ID
55de715b67f215850653aae5ad65b2ed3c459c60 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
9778656f7d08211fdbc9396b57e1fd39402ca089 driver core: attribute_container: Unwind device_add() on attr failure
7afeb8d323b6ac4a76aa7fa812755ccf28229c75 drm/msm/adreno: Add support for A704 GPU
3ca14b3b208c32bc88b51e3e010114033c0124d9 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ffab6635aad895d6b3fdeed6e0ead6e9b56cdaf2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7412208867a377e1716cca81e423536973f7a34f media: go7007: s2250: propagate control I/O failures
a0ebe8cb416501e898f3d3bcd34fc4d457979bfe platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a00171f39c5e08fb301145333d17f19ce959813f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0c5571ea3ee6dcb9680aeeb2bda73f16f0abfcd1 ACPI: FPDT: validate table and record lengths
6735f9f3d2d632ef45864cfbd530e7403083806c ACPI: battery: Sanitise model_number by dropping unprintable characters
d5f7820f961de9ac69498e3ce5673431a2a551e6 ext4: reduce max cluster size to match documented 256MB limit
c8963cc3aa76fa2c007018df61e4729720c04308 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5dc6ff5d453235d29e8f817043556faa89dcf21f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ef9a03d85298dea52bdda9ae6aebaba3c68e315c wifi: mac80211: ibss: read deauth reason_code after frame length check
dbe9d9940b039dc074b206c2a1a17c68aa44a3ac wifi: mac80211_hwsim: clear PMSR request state on abort
201fc338075f52e44ab9b018f7102a821050aca5 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5453edafe46746b8e18db72e1b943b465869252f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ee3b8d33da464e5dc88d7a7c1f2b8bd2740a951f power: supply: cros_pchg: unregister EC notifier
096aa7e36faf4b0b860c52567e8e3a1f66b3144f net: sfp: add quirk for HORACO copper SFP+ module
076b1f535fcbbda35cbf02d0d35d65278eed2a03 net: prestera: ignore duplicate RIF destruction events
87b80d28113370d882374853ec9bf38079cacf2c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a594c8957e3da0efe425ebb6265c74b5587c26da riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
77919451af43ed652c0d4bdcb8b96ed0e65212c2 wifi: cfg80211: include cf1 offset when sending chandef
61cdae59730ecc45094802aea99d1c6f6d38a9de ext4: reject mount if clusters/inodes per group are not 8-aligned
a5fd7aecbe046e6831b77da66e10a829dfdacb5c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
43e88f914bf44a9299c56e3abea1ee59ffe1e59e drm/panel: simple: Add Kyocera tcg070wvlq panel
e184996ca3c0f25ffb08b08b00d04d13e3a8fe2e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f7ed7670b1c62d38ac7850be3ef1c54e5aec9344 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
7fef30479d565b38a591190441aefd26e2cf099f thermal: intel: int340x: clean up RFIM groups on DVFS failure
fbd39ec7e13f1381d3c286d70e2d87e8145b6061 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
07ea03b4cb5e93b80ffee3f61f60677472f3077b wifi: ath11k: validate regulatory capability phy_id
b801292c94fcabbdcd877a51e6d8a451e60b6585 wifi: ath10k: trigger hardware recovery upon rx failures
d195681c8759546865a6075f7675bbfeed3762b5 wifi: ath12k: fix scan command endianness on big endian
bbe58648a919c3d702f77e4ebb5e33e768a46878 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cae334f1eb2d5e8d228fe6689fdf8151344dfe77 ext4: use FGP_WRITEBEGIN for tail block zeroing
4c0ebc08ef940811b9b3cf9246e993945edfcde7 bitops: make the *_bit_le functions use unsigned long
659aabf1081a1353aafee6f70e102de387665b0d ata: pata_ep93xx: fix PIO fallback when DMA init fails
92f83e60ad3a1aa31193d258e8ea2472113f12da drm/etnaviv: force flush on power register ops
9bd8a6963f2af60012675a77116274a9b0f2e4df soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cd03813d861cf8f5d7c20e0b67d4df87043520b2 ntfs3: initialize err in attr_wof_frame_info
2520553baff5dbb2b9ff1e6072e0f34d20349a7b PCI/portdrv: Allow probing even without child services
b9a13e37c2c69445f624be444bc2633562757a4b fs/ntfs3: reserve NUL byte when converting UTF-16 names
d737f0f0b6439885b2baef380057c9ee059259d7 ntfs3: fix info-leak in ntfs_rename()
f1cb3c07604947aba14ae12702171bdb614ebabb fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
236be0540ec26642ffb4508b2e90f0f02e7da0ed fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8b6052c15c8cdace077cc8ba3417c9374576a6c0 platform/x86: int1092: Fix info leak in parse_package()
8d86d80cba23e5504551ab526de8ad90b0181758 firmware: imx: scu: manage mailbox channels and global handle
fb9131bb33b8d98c8ab7aef80356a823f4234c5a pinctrl: npcm8xx: enable RMII outputs from RMII groups
fa7c0974376db4add3ffcf9d3e7cd5e749b41f95 pinctrl: npcm8xx: clear pending GPIO events during init
5c66a96ef79f6fb072e0a107841b92b097ef6efc pinctrl: npcm8xx: fix debounce register selection
23527d406a2eecf3ef04ce095a7880acd753e826 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
188de2b2d1080f55ee4ee8f9b2e5c1b2d62581b4 hsi: omap_ssi: remove debugfs on port creation failure
402d2c310912c5d035afd8927fc0e7b2209ebf5b iommu/rockchip: Clear stale page faults before enabling stall
594a8f5b430a3f19aa67a36cd90eab7cdc8ff204 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
402cb615bdee06c3def7c44e1a3927530b2aabdd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4fa317f74bfa654bd6e9ec4a3d6cb82d6e25c3be udf: Fix bh leak for unallocated space entries
08381a3e01a4571a99a6d670ca76166662126639 udf: bound lengthAllocDescs from unallocated space entry
83f99628ccb96e3d8098b5eb987897dbf0402199 exfat: write moved entry before removing source
b27917bc154400e42f98b4294973e52a791e01a1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
8f08a3b92d8cd23c192918b7aa85f693be8126d9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
322991042de47db3d500ac503f8eb1431720239f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d1e26465605097294749bae29c58712524c1bb5b media: cx88: fix memory leak in cx8802_register_driver() error path
d227579a1819e661536e50d51f02c054c8ea7f9c clk: tegra: support 48MHz clock for pll_p_out1
66b4084871c17e30c28de426b5244ac61775d606 ata: ata_generic: Don't store pci_device_id
e06b44bad56f4d43ecf0880592229f060e2869d0 scsi: smartpqi: Add new PCI device-ids
d003446ffbbc31e0054e719cbdd3562eb0e1491a exfat: clean up new entry on add entry failure
e6289ae64c0500346d7f31719d38ee623524b809 ALSA: hda/conexant: Add NULL check for dc_mode_path
30357791997415c114102ba57661ace531d7b452 platform/x86: dell-smbios-wmi: Fix chardev resource management
072cb954c9b07d2ff3bca69b6a5ee83b17e319ac exfat: free new directory cluster if zeroing fails
aca7b81b22868ff38cbd428dccda98602af66e57 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
38a8af74970962f82e1e2cb399eb19de1caba41f fs/ntfs3: Fix memory leak in indx_find_sort()
2431adac8a4c032297031b8768c055f901c60752 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9fe464c23503c5fdb79d4397f3c5c07766494424 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5ab30d7cabeac010d80dde15a1a6309b2dc7cf4d mfd: axp20x: Preserve other control bits when powering off
f93d8810cc96ceba6b3bab029c5e6471c941c523 regulator: rt6245: Restore state on enable failure
90dae34579459f1f11316808d6dfbc5775e188c6 romfs: detect hard link cycles
6ce37e90a4e3a475b561452e600fb96b8c3ecc58 nvmem: brcm_nvram: reject empty NVRAM partition
9140df47e83d91257950b47ca29ca8ae287062ef nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
11e80515599132c0729146b9171e767e1e9d99fe virtio_console: take a kref in find_port_by_vq() to fix port UAF
a4f50ce07af0badd08c5d2ba5e5f0a8c62b0db2c wifi: mt76: mt7603: free beacon SKB on error
52cb82c46e561e3eaf7ec3fc3446a2f1297c6d50 wifi: mt76: mt76x02: report rx FCS errors to mac80211
0d53e4da7c8a342b350793f1ed35631a5a1a0d9f wifi: mt76: mt7915: configure noise floor reporting on reset
2d590ebb8ad098ea70a6b80580dbff0f2755b72a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f48e9356e9459e9af02c27646d3bc323c70abd01 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3db6938180fb2e82c56391e7b0b4525c254cd7db netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c5f5c39519d2acd9d5ba22a2e9041dcee005a3a5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
79fd8286213fad3cf436916d3226c24902179c55 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cbb3d04866d2273144ef799e8687441e3fc7117a wifi: ath11k: fix resource leak on error in ext IRQ setup
a614cfad61213f5d7cf135646ee48efa4b9e7ff5 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
14638c7126b52e5b5bd973e99026274e8200b7b8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d22c795a5f152f960f2bb17034c8e667b8701fdf wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9d6767e9d03ef5a5abbcac5c138ab536a8f8e55a wifi: mt76: mt7603: fix U-APSD service period termination
ee66c0641f9a69a4c4c4d06dfea07206492531ad wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c21e2c308184ef9092843c45d1742b94bc8bbb4e wifi: brcmfmac: validate msgbuf flowring IDs before use
f3ed82522e44cdccb5a16033039b90f874e156a5 wifi: wilc1000: validate monitor transmit frame headers
40fcc609fbfa9d174202f3dcdf322e077d4ab96f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a64f170b43a8d9a1b86420f2f81df714a97ca37f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1c99364bb286459d47c582d1fb66f9db00a4f034 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5b739ba8813a8dedbf8e4545e3f72d0a08bd4b72 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3f995fa6eadd2b9b1fc9ce6e7b0ad28107db247b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
54d9b0aa7e8480a9fa337e89f06b9362233643d2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2a0ee31b790fcfc114513ad9ae5029b5c37b8964 net/rds: hold the socket while an rds_mr references it
c732006bbdd9d97beeedb8a7de6fe655c8142170 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4fdbc64bb7d0a5c5c2f4c64281d7e41ada4497a2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a803978b1b14d353dabc86e199f3bfa5b9ab81fd kconfig: abort rather than loop for ever on EOF
5b22f5e9a5690983b13f7b27358134fe6d0a59a4 s390/dasd: Snapshot intrc before freeing the request block
637c208c64aade8f48fa99023c330e0d663c6d23 ACPI: video: force native backlight on Acer Nitro AN515-46
a217efef4dad74e67427ae95797b8b5b39539a1f wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
90411724d2994e7790cd3e8d74797a9008dae8f5 net: stmmac: raise TX completion interrupt at the end of an xmit burst
a47d62019b9ce9a72c0d642a6e4b3a05defdaccb net: usb: cdc_ether: add quirk for AMI BMC stale link events
d3283b6406a150cba0631465c5b45d4eb9fab107 xsk: account ring allocations to memcg
4efe0d5b0c48f3c91ee99d2c82324ea408abcecd ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a382361c03b944191ba7f731299921963d956f05 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1aea5992f68923b9c18f8c11cea7952a1caaf1da soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e6c22da1c614d9f52697de31c7a2d7b1d7b53290 wifi: rsi: Fix types to appease CFI
098cbf039f8e4fc5beb7f62fe8abb99500523ad1 arm64: mm: fix accidental linear mapping of no-map reserved memory
aab347192c92d7a6b90bfebc071cd8e4349bb5b2 HID: rmi: check report length before trimming sentinel bytes
11e92e6f42747b4e6c2317cb6c432831ed13be55 ext4: guard against NULL s_group_info in ext4_get_group_info
56557ff8c9d291cbbb1e4a3e23d6aee2f5702c2a ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
598c43bd141e6bfd8063effaa19394252daa78ef md/raid5: reject zero-sector reshape chunks
f6e27a7e30dec92db467eb5cf94a68ae65285966 md: add cond_resched() to md_do_sync()'s skip path
e2ba7e4609f787935e1c381d468d75d4be35e45b tools/lib/thermal: Fix misplaced extern "C" closing brace
f46a1f84c18ebcad908590064361c158765c7d3a selftests/ftrace: Force C locale in ftracetest
0e07c08fc05ffd8ee31556f9937ae91be03916df Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3a2ae7b9ec2fefc57782f2f6859a8fdf9b334d5f Bluetooth: hci_nokia: validate firmware packet bounds
6f96847962038e2d4e151178c7a5f7457d1a8dc2 btrfs: fix memory barrier order in reloc_root_is_dead()
67c77cd763c6ed8c173e99a9fb2abd8e8892eced drm/amd: Add DCN6 register headers
1c57f3a52789e81cd8cab4c1540b7b06269eeaf8 ACPI: APEI: Handle repeated SEA error storms
fc10f14c3b1d5b4454683c50d8cdfddc3147debf ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
07c97e363cb8dc40107ce812d792e3cbefc03c10 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
ea2d2fdff22b0ed06f8b9af623a7381cecdebf32 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
320605648024ec445c9b9b09eb454a418f7a8913 Bluetooth: hci_bcsp: validate received packet lengths
6a4a582584d00f60ce2a7c881a43433a5e1ad333 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
692743bdc47ea078aa2e55f8622f8f7122dd5f44 net: dsa: mt7530: error out on failed PHY_IAC command writes
feedf979bd906c748a17abadd99c826284c9d171 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3da457f6d253a06a6f85a4bb12725f5b7147eb52 net: dsa: mt7530: check bus->read() error in core_rmw()
d4f2e24ddbd2bc05d37c6918a86c2096ddfc080f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
29c479f6ceb7528558de6f4863282e1e2ce9f63f net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
4570425851cc7ed67a07b1bca833f89e2e0e4785 riscv: kprobes: Prevent probes in breakpoint handlers
6737e1457e887d6d931d13a3ec70ef2f97b29f29 RISC-V: perf: fix resource cleanup on driver probe failure
4e677e1eb50238be624bceb084e40a07015e6335 fbdev: omap2: dsi: do not copy isr table
a58c6503fe4bd180828a7724c331e89c89f84789 fbdev: udlfb: validate vendor descriptor items
5bc64f702b38090f190dffe5fef0895117a0d017 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
6a0b027678a20264f555917a07b312df87bdd76b ALSA: usx2y: Stop clearing urb->hcpriv before submission
cb78e707399c972dde0db28bae4ec5148ff0c681 perf/x86: Unregister PMI handler on PMU init failure
6883b2b34c5ca509378a9af017ded2bbc81d1d14 perf/x86: Free hybrid state on PMU init failure
5c008b853566e0939880bb1bdd384db633c6bcd0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2bdea56bb5b3e7ce3991c21b042ce74df74fc481 selftests/net: fin_ack_lat: fix latency threshold typo
85bdeb12b81f326e08a235f6523c5ee781d488ef docs: cgroup-v2: fix stale "io" controller introduction
b44dffbb85d9f10133b768a9eef85f157953e471 nvme-tcp: look up host_iface in the current netns
28054987a8ecc24abfbdaec27d53e9b1b1b5b48a tap: fix incorrect variable used for USO check in set_offload()
f963441b76f929cca386ae3dd98d0ede7edc43cc apparmor: fix auditing of mount binary data
5d3f8aa5793737be2cfc42effc857e4553cdc0f2 selftests: net: reuseport_bpf_numa: consider cpuless numa node
edc6c71472b1a981b851a6bfc4c5a2a7c49b20bb iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3204f1c589f09f4dcd08da99007684f84ec1caff nfc: mrvl: spi: Unregister dev on allocation fail
a15a3f82c4c1cf43a5f81952240a4a14fb5b0379 nfc: nxp-nci: Add remove on IRQ error
faeed272c96c1bec0e4f11154683b947e9226b6d nvme: ratelimit the completion-path messages driven by device data
c20044c30f9df3653f5cbb70f0d2a99e65956269 alpha: run the remote RTC access in a worker, not an IPI callback
0466062e2633f86b2e3b285f74d7d600659e4777 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c52a691e2040976d890b0df7768cdc12b6120ed3 hfsplus: validate extent record length before writing it back
3e1720a9e2c1b57c568dfa3a8c0eb5684a12a640 regulator: fan53555: Add support for FAN53555BUC23X type
f4c1d8f1edb0ed65c163248aea9588307be25cad soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
bb240e64e826aa6cdb50c42d5971d62607d95ecf ipmi: Fix leak in __ipmi_bmc_register
460f1edb663120e51e812da53069d5c6e77dca11 PCI: Avoid saving config space state if inaccessible
8db6596f4247bf2026c6bf4070ddddf825fa16ca ALSA: hda/intel: Add sanity check for BAR0 size
71ba656bf0ab39882433ac0239fede746a189a14 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
8e59adb7b2a554435a9e8690cb3aaf625419c8c7 HID: amd_sfh: Serialize access to the shared emp2 pointer
73379f21fc40f780316f73285bf2e02cbd992536 drm/virtio: reclaim pending vbufs before tearing down vqs
a0ed56f487f33d07793d1e3984cc0967eed87072 exfat: keep FITRIM within the requested range
0ed8baaee6ff9bd7b02ce64bc12076cb619510b1 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
378ab28f0d6ed124b7f042fe9257cce9b64b3c11 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0d7eba6a4153e3b2565c5a699aa8b30d3acb3079 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a1aa9f015128c1f84b1117e45a47178a7b3d491e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
fc29fcd1422dcb1d85daf972c44648993ed43331 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c6d2882025503dc3557845938a3330587982a20e ksmbd: protect private extended attributes
839f90fdd445ef6c897829b7c57e03d6e2c50e41 ksmbd: preserve access denied status for copychunk
f98ad29d6712ee20354e6bd113fb4fee8ea564e8 ksmbd: allow I/O on directory named streams
2b852892f0550f47989ef191774043c113c3c37b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
930817bad38b51f101b43bb41ce5ac58d81191b5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
3416b33466cf3a678187f8fc3656fd45caa16d61 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
55fc5ab77aa9926b481d727ec8845c071682da9c ksmbd: return buffer too small for short security queries
965654550a18e78944d2d86a829d730d0d5d209d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1d1d80e46fc8d3b5d766753cf73d866a7ee954c5 ksmbd: honor byte-range locks for zero data
5f34fe4c434ba51b5c4f2fbe7e168ef67c7c1baf ksmbd: allow FSCTL_SET_SPARSE without input buffer
edcaa720006c8b70c429dd9e9779ed17b1d835b4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7635d838a7a5e63ea48657cff01b95361960fa54 ksmbd: report actual xattr value length in stream enumeration
1bd342f841efc9a64da6b0396cdc45690b484c06 smb/server: cancel async requests when closing connection
954dbba5380356478d5be285ea9cedab947fed98 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f0efd155d1514a5eef31dabae5e26ab707d998a8 ksmbd: fix SMB2 byte-range lock end offset
86395f80fa8fc86f162d4632a390d76d257022c9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6e9962fb4ea1f4d183093f43269a24a1bdc819e0 ksmbd: reject blocking compound lock requests
63256691e3ef64b8a3f90629f6e1f4928b7f28be ksmbd: honor client signing-required in all modes
6751e3077114cfb18a401a08221ca06eec2e0091 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
45d185771488c4c629664a7fbc4e8e1e6502e5e9 pNFS: honor clora_changed when recalling a layout
8e267b671e313e7762105c65a3216b77d231be1d ksmbd: notify parent directory leases on child create
20fd2b7b70fdf61bb85b37197c3546b8fc79ad7c smb: server: Free session data in user_session.c with kfree_sensitive()
fe79d12719b8504d1137b8c891625854b75aee4d NFS: Verify symlink inode before caching target
430fc131e2b413cfe18781ba6c5f3c8edb88dc89 NFSv4: pin the superblock for active state owners
7e858bb4c5f7ad9961e0e37760131c09990b5128 net: stmmac: use dma_addr_t for DMA addresses
b30fb7fa9afcaa476eb4c47b8192dd4477971d15 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
9604180f3e8db7810b2ee592cc006efc1f46b072 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
59a7e7231b7e12dc58c04d0790ca62ded8d2cf79 ASoC: codec: max98926: fixup invert setup mask
5393a35a5d86ea28e56f73cd3560bf9d1c470d53 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
4012dadadded57b34bc06e81f3109e76e4606298 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4149ede5b6e76a850480c637e932ad91ccafe619 vdpa/mlx5: roll back MR update after VQ setup failure
5136d309345d6a8c7ddf6045fc449043e445f2bc virtio_balloon: warn on failed buffer add in tell_host()
2060a53b798b63f4712a6f6c8a61cf9fba699f22 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fdaed405811ac4661c39582e33166297b307e18f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
653d77d97d2f88c9db964cb3de1c29058c05ed41 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
84af7208e516c008b17b211eae13f4646509cbea rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cf20cc3e6ca8f44ccc9fc60d65c7017db3d72583 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f49ba9149287c6cc587d347e6069e0c461b518c2 i2c: imx-lpi2c: properly unwind resources on probe failure
617b871135f211aaffbae2dab5e6b6bad2b6a546 fbdev: maxine: fix 64-bit build error
dd2812ad819e87867024dd353e1ee67e36653e55 fbdev: platinumfb: add error checking for ioremap calls
abf1894b33b3a74e4b044446733c513ee13ca702 ksmbd: enable TCP keepalive for accepted connections
69e3f981a6121b42dcaf37ded2885eb5ce2fec0a sched_ext/scx_flatcg: expire cached hweights on weight changes
5e4d83aec079887d7867908f014463dc5245439b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b7b7c0a64417a399e3ff6d7ef84dd18f3ddc3dad f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
24b459ccc93e7e301a8f94bb6cd8e9ce0d550515 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
8c030ead6637bc51bd712a86e1c46129492c3339 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2058de0cbc53bee133b2b481332956c12b733971 scsi: snic: Fix SCSI host leak on workqueue allocation failure
65f495205e2879f67bec5c615757f6286e584ce3 docs: block: fix dead http link in blk-mq.rst
33b8b39582ef9b88219ff83aaecbf4f7b189f6ad net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
91dad16ee597ebdf01126fa6e865ca26515eae3f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ea1cd1fa55c5d42261b3fe58aec9c62a28b36633 powercap: intel_rapl: Fix kernel panic during PMU unbind
ab79904ab36bf87db9ae6754485f846d52077a25 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f8b3a045f41817d59d275af7a90723fca92ffb21 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f48c3f27438dde85cdcfb4db976ac325599c9d12 fuse: zero the partial EOF page when extending a file
9256ae6d2bc0832dafbe2e8572e31bad2b87adde ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3f9bffe89ff38c273a25a77d4aa57b7ba31d2919 HID: i2c-hid: Add a quirk for a Cirque I2C device.
8a695a2a47ca5338b6951b7aa65a7abe3188d60c HID: multitouch: Fix stale MT slots when contact count drops to zero
7b2fffdaf4f1689104680258becc27b49fee7527 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5f3252ce8e19abb21207fc2177a7b759136b0e2e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5d70ab2ba7bb67233c843cd9e7af61181e9f9857 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
39498a377819cb80d9990379888eec223747a59f ceph: do not cache negative dentries for snapped directories
adbc1da33e634d372ea3b13584c4ef2ebddb15d9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e7f28416152571ae4b115649b0f135500d296aef ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
d08f4f7b82e5ef878cde8982394b7001d8d99c16 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
832924df1007ffc34fd1f45592d33c09fff8cab3 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
7a11b54be8d2b8e8ead93e74a6f4bda7508cf441 ksmbd: handle allocated range queries on dense files
37c5fd0d0678aa1b5c1c3e4fd948b64258f93455 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ec788fc41f5ec73a5c9ce51ee516472016c4757f nvme-fc: do not warn on controller removal race
ba2b35019f1fffdc87a8094d8e80edbe974cf3d2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
864bdebe0ec1a83268645ee97855b08846b92c47 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
208102169d3d4c3c7d2f20e8e4ffa801426f3150 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
88acc6e2e589a46ebd2e13ce0f0705fd13469706 gpio: mvebu: keep resume masks within the irqchip cache
7882b3da31c44fe61f89d8303fccabd10237db58 sfc: add X4D PF support
8e5bea8b90ded3a1c842f8ae9bbc23c4302f807c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
92a5ce81e8bbf8884e5178577f0209d7a3790f66 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
404ea0eadf2fba3885d3dc25c24a45920d0f73d4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bbc364ac568531df013401d5fd671555b96051c1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
334447ceaee133b584d8801c3f82b8c0e436dc75 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
204713b80150395e708174475b6759f23091fe2c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
74c373e7b85d680db975babf91af1ece03da3f3e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bc263187bfd6f74a2774f33e2ff6d187a5350450 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d1caf29af9487360a624ce63088858bd4b173141 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
38ced2269470d933448122f5dd8d00494b78eaff ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
65e86ed94cccdb1e1febba6711c0b7ab80b4a12a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fd73d1c74d05f3609d2330375ae0f3cc55a9c333 usb: mtu3: Fix double dereference in TP_printk
d2ad99438b8ffb1da6eb1ddb9b3828f412c5f85a net: usb: qmi_wwan: add Rolling Wireless RN947R
5ae820ee359a9622aa427a45576e6d75b5a7d385 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
621ff908842554af62a5f37c535d0658c829c4b5 spi: cadence-qspi: Fix status polling with octal DTR chips
52e45b6e306d4a289f8da7f7ed431ff69b340117 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
571c5840b2f8ba036b4897f1728d1a43745b0fb3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2ad3289077aca20ca4528aa5a0603b3e0f2c13e9 regmap: Remove debugfs before cache teardown
950ae3a69bdf2625d28ae1e3990b6785c054c51d nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
3944cf422ed11db35a2f03a6556277531e352e5f Revert "namei: don't reveal overmounted entries in refwalk"
e765ab3724ea98015d4863c4832473e929c6b042 media: em28xx: use video_unregister_device for radio_dev
582cba74480fd97d16e77ce30f8a555913af63b2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
80e46b3e347ca3e86e0161f5f9b6a84f9f27d58b sctp: auth: discard auth_chunk when skb_clone fails

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752a284bb7fe-84dc8e4687a3.txt

a2234d198bad70e37a5c879b74abf14957881d57 net: skbuff: propagate shared-frag marker in skb_zerocopy()
657d8ceeaa3ec3409e530d96d011ac3078f77d4a ksmbd: wait for negotiation before receiving another PDU
e3381bb7437835bffc591bab623cfb6395990024 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4b394b4b41151e88e3d635150e999baad9d784d7 iio: hid-sensor: als: scale each channel individually
7fc5a13b30780295d7698d68bfe5700750f304e9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f0b0843465620c0fe24e4c80abb64ad56e89e81a kbuild: link-vmlinux.sh: improve detection of third pass requirement
0ce703b89e4e7edfd2b544aa980c038bdc5519b6 hwmon: (lm90) Rely on subsystem locking
571d6449b5d0809e334bac40c985c9632c100256 exec: cancel io_uring requests before de_thread()
2ce755cc356196622ed4c1987fec9d35b25455b4 fork: move the coredump and exec checks into create_io_thread()
a3c808d1f4c384aff3e047cdac55efb18374fdd4 fork: don't create io threads once PF_POSTCOREDUMP is set
f3301adf7d308f9d2896c217d7dd70b707dafa32 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
2bf3218d5d7f2106ef9a6d8a019b7ecf1856ecc3 net: bonding: use workqueue to make sure peer notify updated in lacp mode
bfd381d9cd1845c52377d72c69361ca8dc5e9e67 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
6f5cce0232543496d5fbcb8b96428ea4b9045967 ALSA: line6: Clear prev_fbuf on capture buffer release
abaf4e8900edf04493b343ade03b01a1138d571f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ddc28ad1a6f4fda4d10843a750ac2796d71d8d41 drm/virtio: abort virtqueue wait on device removal to avoid hung task
264e2f61586978a29228a6476c33c8a6484e1cb3 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
b4251226959ac08b5119fc6feeb9807d85865ffe drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9f03b7f0a28b63ff6017d75248fb5349b593d258 drm/amd/pm: Validate OD DPM triples before mutating tables
a3493516088e6f049cf8e601265dca1747ddf4e8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7bcd6974349f390193adccf07ac1d27a6f65801e drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
d10c41ba20574cb7a666b46b08aff8dffc468be6 drm/radeon: avoid double free in r600 DPM cleanup
0ac859960c6fba87ae9c8ecc85cd591ee1288fa4 drm/amdgpu: add buf length check
ce9b7833c5762ab8887f70ab9ab9acef53c9feed drm/amdgpu: add bounds check to prevent array overflow
df5ee836b77a5bbf5f72302ee28a9cc6af063f27 gpio: pca9570: Use I2C match data
6d376b03bf2efb280d869dd70ac92bbc6183c028 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
c0449afd553dfae11bc62db7fe71b457ae674583 HID: wacom: avoid copying Bluetooth input reports
d69b272265b25f10e6465f18c02eb87129967275 w1: ds2482: add OF device match table
76a878581ff8d74c6b8884e6053469bbcf60c283 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
61d720fbb0b05a52edc4f2fa03c6c46d10cd77be ALSA: hda: Force resume if acomp notified during system suspend
8eac264f9e06c149d9d3fa6bf74664e1996500b8 media: cec: stm32: return an error when log-address wait times out
c4b923249d393e51c4fec30bdbe4b2a53fe10dd6 ALSA: usb-audio: Release components on probe errors
2822724ed91aa5d4a0c11a0023a2d6b94cbc0af2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
353745d1e483aeb73f4af3318789bdd0fbb3e057 ASoC: sma1303: remove fault-check sysfs group on remove
78e8dd03c4ae0682368af7d63761224cd8af9144 spi: qpic-snand: free OOB buffer with ECC context
875a23c31d49a1bdc2cc09f7d246c46937d83d34 clk: zynq: handle kasprintf() failure in periph_clk registration
2a62369fe7013a24bc91d441a016733d9c603df4 ASoC: tlv320aic26: remove keyclick sysfs file
3ef80b3780090a11c8e038c927eb8e3ff7bb2fcb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4efba7476e909c2612911a1a753af0417a493c9c regmap: maple: Workaround for another false-positive compiler warning
4dd581bd345a6b2865fdde994c02cdca6b904c96 selftests/cgroup: Adjust cpu test duration based on HZ
b1420237387701dda2ae2d502194c03b02a55feb ARM: OMAP2+: Add CFI type for omap4_finish_suspend
37f97ffddd60b96a5fe787827122d559882a45c8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
384be39395e29a182d144ab0afcd10f1ecb4280e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
362d86bd7b2a2a0596d4218350ab2c3d5b6df327 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
c63ac973156919d495068714357017c2b1506107 perf/core: Fix kernel register info leak via hardware skid
4dcf84052b26df8e1adde7d6aed9f9d9dde06efe fat: reject name longer than NAME_MAX in msdos_format_name()
102830638fd5ac3749c8c51105c63fb17d7f48a9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e6d12ad7d7881002e9d97395353452dd60e0b4b9 fs/namespace: notify pollers of legacy propagation changes
f8724396f1a92be2fdff99f4ec10634aa7c6e2dc spi: bcm-qspi: return error from failed controller suspend
2adbd42cc8f7e078b7e6cc04fc5fdd6559d31a82 spi: bcm63xx: return error from failed controller suspend
22f2b2b6e968a973bb4468fd0dda44804e144af8 spi: bcm63xx-hsspi: return error from failed controller suspend
9b621e27111411b30dffc785a115856cfadfa1c4 drm/panel-edp: Add BOE NE160QDM-NY1 panel
53411728a92b3cd98c66174789cdb8ab28505c6b spi: fsl-dspi: clean up after failed suspend and resume
c2e9aabddbff7b5a74f0d9faa50239ca85d4dd33 spi: nxp-fspi: disable runtime PM on probe failures
37d0f2a8c6a409a61f7fd3ea442de6b03aba88f7 spi: bcmbca-hsspi: return error from failed controller suspend
dc39c3f44978afb5fe1b62bc996c793dc73f55f4 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
32ed8194b6d4ca9ee3e1bd4b019fa360cc06c439 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
faa3a71ec5b2b31cd1d43fef6cce07e8d980b9f5 i2c: amd-asf: Validate firmware-reported length
e7666eabdf8974f0aa1e540514778e3fbdd69b47 netpoll: do not warn when the best-effort pool refill fails
32dfcb07bf92a3a882478a590621a66d9e4b87cd i2c: acpi: Force ELAN1300 touchpads to 100 kHz
49cec3dd6b1fc152b416b4a0905a456547b1fb6f drm/amdgpu: Add checks to vbios fetch through ATRM
7fa5a9ca86c50a71441e2697bb571f253638ac0b drm/amdgpu: Validate ATPX buffer length before use
9e19cd446e93941d6bab8a604b4461dbf684430a drm/amdgpu: Fix kobject cleanup in xcp sysfs
43440ca7df3c220f1e7de6b529c710faa4cb8a2c drm/amdgpu: Validate ATIF buffer length before use
7616157773ac1189f3deff8c7df5f6d66cde6deb drm/amdgpu: validate XCP topology counts before division
2c6384cc2cbc1e81e019d2a6ff962c20c0e4e829 drm/amd/pm: validate vega10 profile mode inputs
7c1e94c2233edf652e2dc0e09f0f9d2d0c1254be drm/amdgpu: Support some Barco AMD based graphics adapters
0e0614e016b494b80807a9e76db03a01e010d820 drm/amdgpu: Guard reads in pcie state readout
fbfee8dbed61ac99c8ee2f8da6eb69307fa8cf81 drm/amdgpu: add check for xcp id
8c352ef5d9447cb39bc54ca3db54cbb03040d1b4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8546096a77c398a7da52517dc9183fc556efa858 drm/amd/pm: Validate pp_table header before reading size
9c17bdd829facc7c1f3fe07dc2fb26046a91b2b9 drm/amd/pm: Use uploaded size for legacy custom PPTable
5ffb9ab4bed6d5755423b297e377785f8f58a63d drm/amdkfd: use node XCC count for v9 CRIU control stack restore
1d5776c4795b041ed159ba67d517dd7c7401201e drm/amd/pm: Validate Tonga PowerPlay state array bounds
5e098d1564bcae154912b080ab7da4838936dbee drm/amd/pm: Guard VBIOS AC timing table walk
01807d4e3ff1a2492fb85b60055139cddda238e3 drm/amd/pm: Validate Tonga PPTable subtable bounds
b3b855f60c6ca1e7c6137087b5d37bc8eada02c9 drm/amd/pm: Validate Vega10 PPTable subtable bounds
50f1dc50741089ec5a6b4815fa6bbf8d89c44be7 drm/amd/pm: Validate legacy hwmgr PP table offsets
751a95cd72741de4324b16645f2a6e65faa733b5 drm/amdkfd: add sanity check in svm_range_is_valid
c3da2f3b64f812e955c2f186dc0be9018fe32bdf drm/panel-edp: Support MB116AS01'3 edp panel
f9ccdbc7d7dbc0c74d614989decab308c0fe4de6 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c7523bf50d3f044f0ba44a73b06eeb7644061097 net: usb: rtl8150: handle link status read failures
7eeb48b44ee7b3fc5bf72d8ae8e6d2abf5b879c7 netfilter: ebtables: bound num_counters like nentries in do_replace()
195dd914fd931c274ab178816e5ae9521c9e3f79 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d9d846e682baad9f8f512ac59c0bc32e3937c4c9 dmaengine: pl330: remove debugfs file on teardown
2624a3c3e86bf84390500cd32f56fafe25b6a6e4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
07cd3d47bd21a65b429ec5f0a52e6f7daced9244 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b602f5fdec01ccec3617b74b421cbd49ba564f5c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e1f07b0424157084b342d4221e32bf5f8576fc46 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
46dcf7f5e67e443649b9dca00819626880d69aa0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
19e01dec8a04107451c03fa1bb6d14d7440d7215 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
b7a9353b639efd99cba64c6b053fce5a17221137 soc: amlogic: meson-clk-measure: remove debugfs tree
99451fe4ed1cde2ae1c876ce395657530baaafd2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e953dd60e93f7a5cfd6617f210783efd08be0777 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7f348c879579ac835bfa31b66f02d68fadaac65f RDMA/irdma: Suppress PF reset on HMC error
2e1ce8eb0dc2ac459316e61621822177c50cd84e soc: qcom: socinfo: Add SoC ID for SDM850
7b879555ede2e9cdf79fe0e10a6f057de24fac13 RDMA/rxe: Check PDs for memory window binds
d53cb128394960950b2e08b6831742b2784e8ef6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d3a248e50346c00d02984b0dffd2fa08a45cef24 gpio: sifive: add missing MODULE_DEVICE_TABLE()
9b534c80c916ffd1d613cba6e6e79b2708576462 mmc: moxart: report DMA completion timeout
5d245aa2ab3e0cd04e7455b994a767c8104000a7 mmc: cqhci: fix to missed endian conversions
3a335243efd26bf6a0260d21754a7de153b6a60c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
99efd82c7eda5535a04451f9f88fc74605e6c98c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d519d8e5b3869891dcd22940154fb5d4c4167bcf clk: sunxi-ng: fix ccu probe clock unregister on error
5c9fbad7beddffa01c97290d17e108b252625def remoteproc: core: Full attach detach during recovery
ad1c84a517a42b876a1135b20b08ef6002b6b7cb nvme: handle positive error codes in nuse_show()
5b8967bc76b2942917b0af9a9602fe31632af139 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
12fbee4aab743518d47093495618b451f74e38db nvme: zns: cap zone report nr_zones by DMA buffer size
bbed16469d54b7163678531fc81a08b70f918beb staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
bdebe903fb585ab6d04f93a3ab18d0f458c903a8 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
ec668948c46d7b707745dd3b532822b6fbb0710f udf: validate extent partition references in udf_current_aext()
e48470eae8cad137f9b15adc9e2ece82cbc78d0a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0753e80babbfab4fd969227ac110c1e30e8dbcdf ASoC: codecs: uda1342: Leave cache-only mode before syncing
4ad23f0538d34537b654cc6e0aaab13997a0b97f drm/amdgpu/atomfirmware: WARN() rather than BUG()
805b6f385b4361d002ec831f35e729653bda23d7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
edfc123857ccf67ef6aa32dbdbd847de3f546291 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
90bcfb58c38b54786cdedb762c4c1c6b644052af bus: mhi: core: Fix sys error transition latency
bea5b632dfdf95dcf663133586d5797b72dec3b4 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
167c565e307fa9038e691f0af513e711bd66efdb ASoC: codecs: max98396: Unwind supplies on resume failure
615eaa3c86a539cce340a01002b7835e76728c72 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
2cbbe04d2d864ef56eacae44b71d9a3d0b291506 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
88a68a44cddd42ba7a839e731b0636848e14bcae rpmsg: char: Check for ongoing chrdev destroy
7974a1b8fcdb8ef4365daf437befa6c658eaef73 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8bf0bc0b4c18b17e602115b989cde9d40ed7a7b7 media: v4l2-tpg: reduce stack usage for kasan builds
8acecf3b54d7dfca136c7df81edf855b139bab08 mmc: block: reject invalid perdev_minors before division
720ce4a46efc33d290b686df9e08a59cb450797c serial: 8250: force synchronous probe for the ISA and PNP drivers
0ba587606633fb9c39e7eabd509d6811708348c8 tty: serial: pch_uart: add check for pci_get_slot()
ef5b37594ea75e63c3e4f986725e7227e666e87d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
bc215ca1df77889f101bdc059f8c35add9b03bdc usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
30f16af73fea971d4a8c61963b8551a05fa5e3d2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4dd1393d5a31faaf7b9ecdfbdcdcad6dc98ce97a usb_string_copy: Use kzalloc() to avoid leaking old data
c6fb415cbfd3b7fa13ce5cb5044e3b2ac90edac1 USB: gadget: inode: fix mm lifetime handling
68c651c712c8cad1346f693961d69e1195ec5d74 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
55833ad5e42f34c38165e9d0e5a444753128c3eb crypto: keembay - add missing MODULE_DEVICE_TABLE()
08349cd368a9a5af27f2f1ca44c68f21c666b2f8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c70d92ffcb8e098fe399adeffc6a1240354e5fe7 pmdomain: qcom: rpmhpd: Skip retention by default
36f1ddc8e98a7ce3665809936284c716b2a9af11 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
5a14a97336a24023a83bd23934a89ef684d8b628 media: em28xx: dev_info->pr_info since dev has been freed
c1806cfdcb7b45e556e511ab7e30f3bb2808249a media: em28xx: requeue buffers if start_streaming fails
7c03f1b4a126a11cce22c0ea44fb031d87ad0374 media: em28xx: use vb2_video_unregister_device
3903a182250ba110afb271fce3e76897ee946940 drm/xe: only resume exec queues that were actually suspended
cd0f5db3bb70b03e4b19b943d9d42e114387004b soundwire: dmi-quirks: add a global ghost list
11cc0b45b5f8cd56965c56a7584324335d81fd23 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7025d39ab47b85226724228f83ac8d39706735cf hfs: validate catalog CNIDs before instantiating inodes
37e4627f0e313fe4ee33aeccad7f3f1699c0f445 nvme: bound ns descriptor header and body to identify buffer
323b530e7cbdbf57fe00ac9e5cf0a9dcecdbfbc5 iwlwifi: dvm: add missing cleaup for on error path
358f21c61cf0e4c23512fb54884512d7b6a1c21e nvme: clamp FDP nruhsd to allocated RUH status descriptor count
8f4add139e1d620cf7b5da00cb85dc3814a4647a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
90a552a1dfc4de6b877e9ed8b9ed127d0f8f476d drm/etnaviv: check all modules for idle after reset
33ab58fd3f202e0e8af95e7ba84203a36d8632a7 drm/etnaviv: check MMUv2 status after reset
c89680e67405c7e5060f019d8530bf8e0b8a3a0f media: i2c: ov8865: Program the sensor on stream start
ba3b8c178c3685ce31986e542be7c20343f1cc15 media: ivtv: stop VBI start-code scan before short tail
46b2d43278f1d420129e34df0f523596735fe38c media: cx18: stop VBI start-code scan before short tail
25724453305b023a63cad81bcdcaead20619b132 media: go7007: avoid undefined shifts in MPEG-4 headers
9d9b37ea6d7e18ae85b610020d7d579649409fd6 remoteproc: qcom: Check subdev start status in rproc_stop()
05ea265894f72a4d26947af590484f1a0b32786d wifi: iwlwifi: validate PNVM SKU TLV length
a098d82c6ad23f07cf0478fcab37747c1034ab4d wifi: iwlwifi: support TTL platform device ID
fc5a9275c85117577fed0f42b3126a0e19a8a64d wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
7696b3084a61983a43f866ec3fe6c9b448c80235 wifi: iwlwifi: mld: validate D3_END notif size
ebd51f57f7f62f7080b369f7b8c7174f9ddc873b remoteproc: core: cancel crash_handler work in rproc_add() error path
e97e0cd31eaddd5f9e847fdc883881a4d80ed717 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
49eb66800a53fd22cd9ab03da4c0e343d57ce464 ASoC: cs35l56: Add support for CS35L62 for SoundWire
72201db2567bb25be148ec87083e15de8f5586ca wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1aafcde8030b99cfc56e0644f7f77c72e598cada wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
8e0565b656056110e34a973f1761b7076b41f226 tools/lib/api: Fix potential double-free from fdarray__grow()
3e656a9b9fb6aa47b776935194c0f5c78015cf17 gpu: host1x: Wait for timeout worker completion on channel free
89fb88acf04e3641934204185c95c3a7522f448b wifi: iwlwifi: mld: support aborting an ongoing ftm request
2f7ddc994796214ecabfa53e0da0264b511e8de3 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
a505f52bd618c76ee2cfcaa15f31ab7d3b97e36e scsi: qla2xxx: Handle INTx not connected while passing through
ffbf87f58a567a8d4d5e0345f8bf7345738f75cb media: cec: tegra_cec: don't break off msg on NACK
f5393743596215f383365a0aae475186b6744057 media: cec/core: drop cec_post_state_event call
e2c19a479dd12a371ad6781c06e0ec5abfa20acc usb: musb: host: clear stale RX interrupt on three-strikes error
d179d80199e8b376c132da07e02116554846d188 usb: misc: cypress_cy7c63: check result of IO
b76aec2e310887a59f3662f40a17152409bdf821 USB: misc: uss720: Fix leak in get_1284_register
a9fd833c3117016453f1c96411335570121d7c3f uio: sercos3: add missing MODULE_DEVICE_TABLE()
19d1c043e801fd48dafa2c8ef43dc061dba685be comedi: ni_atmio16d: Add sanity check to interrupt handler
9cd87011a96cf65db1ebbf4111cdd79247511616 comedi: ni_at_a2150: Fix sanity check in interrupt handler
e8428cbe52c79bb67d8e123e5a14ea353ab08e3d comedi: pcm818: Fix sanity check in interrupt handler
830e6fc302d28f38f110a3881402f1d8554ea0a3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9bd78182df763cc33b00b6be5c7dd2aaa5d50c1c comedi: das6402: Add sanity check to interrupt handler
b509c8ccccfdd6faf6f7eeee63a63306048b5b60 comedi: dt2811: Fix sanity check in interrupt handler
b7931e5057364be7d7d832cafc0bbe60ca36ac8e comedi: pcm711: Fix sanity check in interrupt handler
822b8fe9475f262c8cbb559c90d722b19b0d11e0 comedi: aio_iiro_16: Add sanity check to interrupt handler
fc0f3c38250a49016fa297eeefb579020db2cffb comedi: pcmmio: Add sanity check to interrupt handler
6284f361eaaec4a4cb704a8d1595914a794deca3 comedi: pcm816: Fix sanity check in interrupt handler
79931787b0f74f293414e55af145f55f047cf031 comedi: pcmuio: Add sanity check to interrupt handler
bac5bca13ab1d7a310a6389abd834d96efc1ce73 misc: bcm-vk: validate write size before allocation
f8496169cfb9f1a2c7cc1f9c358a8ce338185481 misc: genwqe: handle a first DMA address of zero
46809c218c5491401483b21852635aff8cd3a42e misc: hpilo: validate device queue entries before use
a3875980e7c78d0ac5dac9f7a619ecc818be8966 misc: rp1: clear chained IRQ handlers on teardown
d0f4b5c77bfb49e32c5021037a92fa45dadc27b8 greybus: manifest: validate string descriptor header
5508d9c84d91be3d0da7d13b43fddda07b773e34 misc: ibmvmc: release send buffer on write errors
0bb7ebe94b1d33e9f9461cba3fb573d1cc4ced44 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d9483b020cf20a5e96c15902f9726c652c3f00ba misc: ibmvmc: reject oversized inbound messages
897e253b1de202db40f9917ced23f6455ffec093 PCI: switchtec: Add Microchip PCI1008 device ID
8ac590c8ba8e30dfb21a7bf8e1440a41851a5c7a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c5adeae947fe1e9d65ea53e52af81ae0d8de0966 driver core: attribute_container: Unwind device_add() on attr failure
4326fce2167f8ecbcf42b14b363ec1f3fa249345 drm/msm/adreno: Add support for A704 GPU
d07ea74d24f134dd4ac1cbaa91e673c8b572f889 wifi: iwlwifi: mld: validate wake packet crypto overhead
4c7eff24a4231c80d2969b174e3c5f2108a6a8d3 wifi: iwlwifi: mld: drop connection on D3 resume failure
651f281f4504340db2c099034f6727b0cae93e3c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
0ec5b56d93eb271c16bc4e64942f093406071bd5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2764118169b2aad1978a21c4487ffcf4dadd3436 media: go7007: s2250: propagate control I/O failures
74f3cf6d6873ea36daf0d0b89913704a614543a4 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
64fd67214515f8fc0ef21dc433f24f0f3ae21a2f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fab0e5265016dc9515f36f0478df9a3eef9d546e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
17c0bacc60998a9ce56d3316de7f0430d5eeae79 ACPI: FPDT: validate table and record lengths
9c642a9501c7e6608992248fad6f34b045f6d8d0 ACPI: battery: Sanitise model_number by dropping unprintable characters
cc31b5aa89fffafe6cc3e701872e0f31b5c3f6a6 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
2ff1a3a65f39e0496ec5de8d9106f5943543cc63 ext4: reduce max cluster size to match documented 256MB limit
9b0953c1162b666828e7523f5a6c5fdd7d4871a7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
af55bf81986a1e0e9f66e0ae7e210d2c0da1d3a9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2fa582564a494a7b91a7790847b466b90c76cc43 wifi: mac80211: ibss: read deauth reason_code after frame length check
5edb54ca480b530346253fc600856982875045ce wifi: mac80211_hwsim: clear PMSR request state on abort
d4c39127f6e524bd16aaaecefb5ffd5256925989 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
a19b11edd414e050e3069cb1e1a63d806dacc7b9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
88713cd487682b238b09b7a6d6ed8336cce487d4 power: supply: cros_pchg: unregister EC notifier
acd62a70a3714efad9416ae41fb8959f4c2ef932 net: sfp: add quirk for HORACO copper SFP+ module
3a68877744f15723cc89adc12c48fe657ad1d24e net: prestera: ignore duplicate RIF destruction events
cd1e9750c57e6d52c603edf6921d439c9d4c9558 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8eff338db33598fe6937e585d2642a33553ac2a5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
589a18f4e8c4cd8cc3f2eb2d56d46ae22d1aa790 wifi: cfg80211: include cf1 offset when sending chandef
25a1a9b38b947bb1fdbbb5179939b0d466123b4c ext4: reject mount if clusters/inodes per group are not 8-aligned
24d0414b6736a6735a64685694cede3f3d8abf17 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6098473daafbf102f245039c89e90352fa391dc9 drm/panel: simple: Add Kyocera tcg070wvlq panel
3311be9d8a46dd0af686f4c7f9186616f1ad0e9d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b176f6885d7a1a4130514a38ed95a00ad2287773 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
94fc81187be3ce87c17cb7c00ed698315fb03d43 thermal: intel: int340x: clean up RFIM groups on DVFS failure
115c36135fb73ad106a36c04ae66e45c00643dd0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e9e47ce7f414943fae8f81c91ef94cec252e1736 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
526c361930ed220c1bfca54cc6e44b1fc635b957 wifi: ath11k: validate regulatory capability phy_id
f9bf1219b55a2b08b28d15c8679be2c9c807f0b0 wifi: ath10k: trigger hardware recovery upon rx failures
e308947f3425e36efeb9e7a4e80528668aee84a8 wifi: ath12k: fix scan command endianness on big endian
321897044b82d523223289af40aec80cd5674d21 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5d8a87fe41ae31ddedd67808b4211d7ca792d8cc ext4: use FGP_WRITEBEGIN for tail block zeroing
878db1de22a9d1b9be00c2fa1a237d6e487c5145 bitops: make the *_bit_le functions use unsigned long
79bf45a943ff5f7cefe4cba9aa2decea98fff5f0 ata: pata_ep93xx: fix PIO fallback when DMA init fails
f6905984ef0a2129325fe2ec0f522904661d21ca drm/etnaviv: force flush on power register ops
e29c30c412f5e3db1d6c0bbbc6e63180de43fed5 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f37b281b613a7bd124acdc4c130e9ec6abbb732f ntfs3: initialize err in attr_wof_frame_info
5d4959a7917ff4f37b05452f3928c6fa8a753e97 PCI/portdrv: Allow probing even without child services
e10ed9f819aa65451274362fda19ad34a6f710d1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3cc1118e72d34e0d4d255144255d80284105665e ntfs3: fix info-leak in ntfs_rename()
4b10fe5fce8e001de8b18d88b6e848269ddb7f06 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
55b5700a1dbda710937db0de208a053e03a4c628 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
cc396acfffd33d0b54b2e12691a8dd3c1f37e1c5 platform/x86: int1092: Fix info leak in parse_package()
e4802e5edc3d356a69434e61de3967910c7099f4 firmware: imx: scu: manage mailbox channels and global handle
241b691f58673862313589dc50152c4dff66d7f3 pinctrl: npcm8xx: enable RMII outputs from RMII groups
fd946b372db1d8a28ad1092f7ebadadbeae5a5e8 pinctrl: npcm8xx: clear pending GPIO events during init
7142ee766ca855c4225a7b2bf28be45fbf72c57e pinctrl: npcm8xx: fix debounce register selection
402c19111a37a24395ca2b0904e9d9bba34aec2c pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1eb0f310fbc8bd9a239c611430e493f70f2ad7ce hsi: omap_ssi: remove debugfs on port creation failure
dbd3a609ef021c36ec5d9d62b06415f1034a8016 iommu/rockchip: Clear stale page faults before enabling stall
27773319a520ae8e663ba061b401f19c2ea73376 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9645496449944c0cc71e160687aa04b1faccf5aa scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e61ecedbd49a11da5a6da1ebaa97784f78cf6a0b udf: Fix bh leak for unallocated space entries
01079851f3b20312f3b4741dfae7f7d46bcb698f udf: bound lengthAllocDescs from unallocated space entry
3c381216a029e25df334be4ecc179528d21108db exfat: write moved entry before removing source
f50b39b6f870fe4b05a73bd9bf4de46e2099f8b7 remoteproc: Force shutdown during device removal
309f9bbccdde45133bda7da7c070e80b5e9eaad6 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
d97f1835dfc64559a3021e813877ba6eab7780a3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
14426450e355740b52dd1d6e5d56cfec98d0c074 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4e2a904677aef0c820615748dbc96b783f4485b2 media: cx88: fix memory leak in cx8802_register_driver() error path
84d58dfda1f2ad3d7e8c6fb67478e64abc9d3bd4 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
aec6d4013ee21e9e23bca05449c2420ed742df16 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
16eec7501313994ae9e4bcb10bcd147244a5b35a clk: tegra: support 48MHz clock for pll_p_out1
70ce89d9cd74f24551dbb12b95440449c5f1e9ab clk: clocking-wizard: fix clock difference detection
16dcc6074d006b0c13ed23a23658f2e2947da5e7 ata: ata_generic: Don't store pci_device_id
f6f6373de3fd01272e04632cfb9e11fbf422b035 i2c: qup: Propagate clock enable failures
be61f074f97710f641eff4f792542eada64982cc scsi: smartpqi: Add new PCI device-ids
e6aa9cea50567c1b88ad941ef50ad340a9361014 drm/amdkfd: Fix signal reset event
4ca571758e5602a0052ca82e65ca04c1a85cc707 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
f3e464f968138b267214dd9d11860aa0763ed72b arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
498e12df85ddca0b03283cfcf1258cbc5135bbeb exfat: clean up new entry on add entry failure
a84edfd6594ce14cb7ba34465f9ef46c633becda ALSA: hda/conexant: Add NULL check for dc_mode_path
ce10d0721c242326da44f50a2c9aec259279861d drm/msm: Move nr_cmds initialization
4996aee43b531c35869bd8f34cd7c3d1ff9a8c93 drm/msm: Fix barriers accessing ctx vm
a6c3bc3de35b6eda5f35f30f830c1e6c919771e4 platform/x86: dell-smbios-wmi: Fix chardev resource management
575c20d8a9ec0ba58902892bd5e3d64e35457514 s390/mm: Add missing mm check to do_secure_storage_access()
08f0d5f451c6d7407ba01b4bfcdceea1f03cf723 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
70faf4f28647de9a5aa91f150cfea6403bc4603a drm/panel-edp: Add BOE NE140QDM-NX2
8c4530b0bdbc6c4a7a5cc6e8c85db05795122226 soc: mediatek: add missing MODULE_DEVICE_TABLE()
68ae07a35753e4fcf9d5ab5a74dee7c924ce4843 exfat: free new directory cluster if zeroing fails
d478960cdd3fb4282e36de3c3771cee07cccbd86 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d11cca39820b1e24f497597e7158ccc8e19f83b3 fs/ntfs3: Fix memory leak in indx_find_sort()
70b7ddd5e2de6f5b86c483c91a4f3f19b96f0e8f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9e16ad992f0e1665b55e4f8bb2eb8c2771c5500f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9759b545ee237d89ce497ef9c17d6d6cbc39e0e8 mfd: axp20x: Preserve other control bits when powering off
af18d15788f9c18df8a992800e7b2a5ebf513730 regulator: rt6245: Restore state on enable failure
0c212cb83d297f37bd06d046fb772fb0b62c8db4 md/raid5: complete discard bios while reshape is active
b0b046cb1e5e0c1fc72c28aee1a55aaafabcc3a0 romfs: detect hard link cycles
7102a68ca4815be3a14b22e55fd15d744b686c05 nvmem: brcm_nvram: reject empty NVRAM partition
6eb2acb0e97b44730cbdbac204d28d2713de46fb nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
013815c01c43dcd3ca8ddf2e69285a6a445c59df virtio_console: take a kref in find_port_by_vq() to fix port UAF
d7d7d3ad61d0478b14ce30df64d020858c6267fa wifi: mt76: mt7603: free beacon SKB on error
141998d2fbda73d73d0781e3c11e2a48b41aeecf wifi: mt76: mt76x02: report rx FCS errors to mac80211
ad3993508bc4cf7eadf6d06668235667eea2afd2 wifi: mt76: mt7915: configure noise floor reporting on reset
b6e286a05ffeaccb39cad2c3d53b9ac58bc86c3d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6e5b110a4da56dceb288fe34224c24c946b92a83 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
10235a06a28d8440471cc677151f30d477011238 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
797a4dbf30ed93a7e048df7c4af9cd29d209b279 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
bb098166d0a478fd53432d9a602c5984a2205485 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
305a2db855cb99b6e6b17f7b6d7aa3ac42559915 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
bcca28ac35d45391f27469b1af7cf2a240cdb2bc wifi: ath11k: fix resource leak on error in ext IRQ setup
ac78f0ba6e122d5584da4530eb0c95b36962bd76 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
e56e4ac36a36b2332735e0eec3bb86442d45db60 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
cb17bf3508c45a9e85a8b7220866e32661cd674d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4659ab12d0b7ebb9a6518dba121ef2382cb2a6d0 wifi: mt76: mt7603: fix U-APSD service period termination
f8e7a050d2c5d9a712e82c5e6bad12689b3b74c8 wifi: mt76: mt7603: restore hardware PS buffering after a service period
84fefae354debd5999e0ee84bf4e263794fb4ebb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a69d64f4b641c27fd97592477c81857e9b7265c6 wifi: brcmfmac: validate msgbuf flowring IDs before use
8d9d1050f9762d3dac0b2b06229eae01c2ac040e wifi: wilc1000: validate monitor transmit frame headers
111303033081d44eeead8c27bc61f7a988aca6cb ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d4039436d7095bb3cd8e26018146af1a94f333c7 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
91f864f625cf85884cee37d877e711049268ae37 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ec0dd33880f5559f2b63459389724a0b871e49d7 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
601e2cae447031098317b975cccf44ab6929922b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
738c6a315597446eb8d4c5cd444bc0f17ee5ca94 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
05342cdf9db7295abd2ec22b2b794793182e619f net/rds: hold the socket while an rds_mr references it
aab17be57b5d0bbb2e9aac125dd8b9e17e00ff05 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6345d6bbbecf0c074672dff754710a65cc5ec148 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
14b663549cfe8325a33a14e8a8b8fddcc7624843 kconfig: abort rather than loop for ever on EOF
bc46d60ea597a7bbdbae72e0e2327030f96a289d s390/dasd: Snapshot intrc before freeing the request block
d064a45b8912046f0965f9e35cb37b159f9e14d8 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
7299549fb8e6bf231534a0fa63537d6e4cc486b1 ACPI: video: force native backlight on Acer Nitro AN515-46
ec429e3531661a7db5a12349ca120504b98178c6 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
42476f758ad53237ef7c072429f2986566ab56db net: stmmac: raise TX completion interrupt at the end of an xmit burst
7ed81ca922480825ce5664139db933988664291b net: usb: cdc_ether: add quirk for AMI BMC stale link events
4d310455e3b35bc4a4319393806733fa5ae992d9 xsk: account ring allocations to memcg
ec5a91af44bc2f36bb52e5b6438c7e7a67b730a3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4c5b54bc2f11ad55fb80a294aadadb8903ba78fe ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
5a20466603ddd0e48f80bfcd0aa69a9b360b56de opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
15f2e2fc175f46e6f6c55102993f20ad7d94ab18 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
72eee435605d3414bfeee4eb06144d9d5992de1d wifi: rsi: Fix types to appease CFI
14f3e8aa9b12a5275b21f99e5289316f2b4ee637 arm64: mm: fix accidental linear mapping of no-map reserved memory
1ec63150eafc679fbedb1088965a5f7e6eb4c851 drm/amd/pm: derive stable PPT limits from PPTable
ca690672739d507ea61a0456c283fecea6741ff8 HID: rmi: check report length before trimming sentinel bytes
73e88690f45746fe1ebe9a9cc625a2bd443cee40 ext4: guard against NULL s_group_info in ext4_get_group_info
91f4115eba56a95b9f5c46d4312db36688dde6fc ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
25b82eab5ced89ecf60584d06344300e324cce17 md/raid5: reject zero-sector reshape chunks
5f0f9b6184443fe8ddbb480d46ebf0d2e238faf2 md: skip bitmap accounting for empty write ranges
828d4679bf929b56faea85c817e33220684b46eb md: add cond_resched() to md_do_sync()'s skip path
86549fb09ce716a7f78c890d288bd7fafe0d30e3 tools/lib/thermal: Fix misplaced extern "C" closing brace
f2bc3973cc152f31823dbbd79255a5402f7382a5 selftests/ftrace: Force C locale in ftracetest
8d6ff2aaec300dc105c78839cdffff7f9f3aeed2 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
1ed6e2828ff0db48eecf7822d5744d13d6ff93ef Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9332a4b613320597b64f0daf8a72de3e4451e454 Bluetooth: hci_nokia: validate firmware packet bounds
0b7db5bedfa0ed17e2c05285067b04e09e9fb55a Bluetooth: btnxpuart: Fix use-after-free in probe error path
3adab43fd67fa5a6061d6362c1afc25cb63fd632 Bluetooth: bfusb: validate received block boundaries
b923273e474d48ec5eb1d830f9d11495587c572c btrfs: fix memory barrier order in reloc_root_is_dead()
8c252483f55750801abacb79ed176ba867aa623a drm/amd: Add DCN6 register headers
8ad3291e7d024d53cae747701ba8c006441d246d ACPI: APEI: Handle repeated SEA error storms
c1ab650bf3e307d0c397182c9ad83757682a1ac7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3b4cdc4ce055523b9414fb8cf8cca890ec40958d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
32bdf8d30d9ac1c6ba7ccecdc6b0ea19f90b2066 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
53b6b60108db3695ac6e7f7f02d33bccea59b2c1 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
cc7622717376317e45f58aba27b27c935b9f72c7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
544b70260e6ee2dfb7ad9587cc09709192b9fff0 Bluetooth: hci_bcsp: validate received packet lengths
8d9fce23407a5df8fd989322757e1cab11507416 Bluetooth: fix BT dependency for submodules
d2bcc12d0c75affb9afc8279c112b0b648fb8b3c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
18d17c7da34225f0c0f243dd32b28b1102703371 net: dsa: mt7530: error out on failed PHY_IAC command writes
c6c593f4ead964e26510deb64c3daa09ac422873 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
49fe2afa307a0d857420ad2534369675b9afa4e1 net: dsa: mt7530: check bus->read() error in core_rmw()
cd5f3757bcb061d2993c99bf26a6d7034b8afdde net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a18f018cdcbd3e8f9e4a1b39cc80d16f8ed00aec net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
ec92a9bb33da049d957af435561ff190554d46fe riscv: kprobes: Prevent probes in breakpoint handlers
c27e8945803a36790d503a57407d44e046575fd4 RISC-V: perf: fix resource cleanup on driver probe failure
9959d8a9a7ff182ab231b59b768b0d984f4e5dda fbdev: omap2: dsi: do not copy isr table
e226878f9b2ba0645d5cd609363e696ca9269307 fbdev: udlfb: validate vendor descriptor items
287c84098d76c1613559df45f2a6bfda03b985a4 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
a3b3152bf0892264876511d54b8207d6f93d313d ALSA: usx2y: Stop clearing urb->hcpriv before submission
31ea1c723509f14d8da4bdece8e28ee7fa63063a perf/x86: Unregister PMI handler on PMU init failure
4c12a31cdf5f3078d097b2575560eabda61bab53 perf/x86: Free hybrid state on PMU init failure
c68ed7f12087821477e73e652b8433cf42bfe9cf nvmet: passthru: fix OOB reads when parsing ns id descriptor list
38d8871c33449610e21396da75b0f8d7ba309007 selftests/net: fin_ack_lat: fix latency threshold typo
58969a61e99842a336e84191fcf450496b85be03 docs: cgroup-v2: fix stale "io" controller introduction
73a439660b735e5397691a56c96b5c8f9dda6dcf nvme-tcp: look up host_iface in the current netns
49f380d40f720a88f858a531e23841a21260ac67 tap: fix incorrect variable used for USO check in set_offload()
65853633432bdb6461a9750cc54bc2c60b495b17 apparmor: fix auditing of mount binary data
1ed990430c92cdfcde0540b9748cbd60487be611 selftests: net: reuseport_bpf_numa: consider cpuless numa node
833b0fcbfdc0c87c52430d722838947a1f8e888a iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
6b69444a265055279f9be22c54faa0c9e7d9aab8 nfc: mrvl: spi: Unregister dev on allocation fail
30931b9f865809c50e83fe828ed0180e7d6d4cce nfc: nxp-nci: Add remove on IRQ error
17c50491094b2488c3c64bd122e18901feee3086 nvme: ratelimit the completion-path messages driven by device data
ffbe8136cb4c0f1559d183915a42330712910ab8 alpha: run the remote RTC access in a worker, not an IPI callback
9c1875a29b50f047171b9b88bb5c15d58543a530 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8bddf9580d5799cb62c9eaa677e4db08ee5b18ec hfsplus: validate extent record length before writing it back
852eae4c99b5c1056bd61363b55ec489132b0fe5 regulator: fan53555: Add support for FAN53555BUC23X type
7dead890f7afde330514c1a87fee119932e69974 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3c69113e094dbf306d128884ded6df9e47b4b35e ipmi: Fix leak in __ipmi_bmc_register
d51d50cb017c70b5d8a1abb05bdb4cb2d89289d2 PCI: Avoid saving config space state if inaccessible
cc3f384df0b7540d0008887d0b8ea5d74fdfa7ba ALSA: hda/intel: Add sanity check for BAR0 size
e07b809db8fa9a11a3c3a52f49f4426c91cff122 xhci: include all root port children in recovery prevention on link error
c0b945c376b2f61a2c11cfb3046da5a8c2cc669c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
26d233e8341c8e73bb5b7cf778aad9db27b0164f HID: amd_sfh: Serialize access to the shared emp2 pointer
0ba42c391fdaa4dddefe93602e8c20f1bda3f5c9 drm/virtio: reclaim pending vbufs before tearing down vqs
ea2243db26a51c50cfcf3db90b8cdb131c2561cc exfat: keep FITRIM within the requested range
8787cf193a3520a9b731d4d8bbf0a6eaa44c6f99 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
bf58dfe9e2f83a8111f64ceff2489c1cea5326b8 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
2136592b81cd33b5ed559e7e3f8378c4cd5599a0 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b1cff61530692185fc08489080c2e3e221a7615d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e7544bb778783c9fa35532282854dcaeb62b5f12 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
85ce9ddf50ff646a3470dc4803e7540949a3043f ksmbd: protect private extended attributes
085969105c021f65f98151cd9e59e118242ee4a9 ksmbd: preserve access denied status for copychunk
32b37e62d975e28c29828390b156e2f8a975be74 ksmbd: allow I/O on directory named streams
71cb5078c04374bfd3b6a7b15931dfa915b6ee39 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d190f8f9f4f06566f1a877dcc153411b032d3671 ksmbd: reject SMB3.1.1 binding with mismatched cipher
5f624cc5c4c9574e0629bb85d4426ae6a2412058 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
3013495c55c4fa57618a36b1efdde93ee3cf1952 ksmbd: return buffer too small for short security queries
d338308c8c4f82fbd092375680d47cc8168de6c0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5f9e49a2163a2846a1fb6353a3fdc78505052444 ksmbd: honor byte-range locks for zero data
7d405bbbdff174de9d3aaa3a753f2db74995546b ksmbd: allow FSCTL_SET_SPARSE without input buffer
f92bff16749ee1b713d2fdf6579e62539b7679b4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4749900c24f8987067c58d7ba1bd98333910d45d ksmbd: report actual xattr value length in stream enumeration
5254fa07755218d2deed8b7616658e143d0a89a5 smb/server: cancel async requests when closing connection
868fc80f43cc8ee6b8485f98c4311b468eb7c949 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e83cad58ea32a66e8febf25f0cc7e99be58c9e99 ksmbd: fix SMB2 byte-range lock end offset
2c8d6a56b0dac5036e9cf604b391b15236877925 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
56b6dd9baf03e964713b8dabef9f12bccada2337 ksmbd: reject blocking compound lock requests
6240b5d64982416474975906c81166c421a7c610 ksmbd: honor client signing-required in all modes
40bd906edf249cdb9eb482aec876d995589b47d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
1f029a7b7abf146f161393ebb718ea0026d9253c pNFS: honor clora_changed when recalling a layout
173fb746ac9818337d78c5ce43bd006c45789761 ksmbd: notify parent directory leases on child create
d7addf6ba6744eed8a1fac374dadc8babd5adb0f smb: server: Free session data in user_session.c with kfree_sensitive()
1c4b2fa24e97340d0a9a6e7886227dc6e21c2178 NFS: Verify symlink inode before caching target
1c57600c018270d7eae557bfad655b638a503cf1 ALSA: hda: Add Lisuan HDMI controller and codec support
ea4d297c31bef4205d4cf774e2d6bdaebb06865c NFSv4: pin the superblock for active state owners
de69c56e2c952dae9d47d54491523f7a29e0ec04 net: stmmac: use dma_addr_t for DMA addresses
bc75428260bf1ab7a56fe1a29a3adc54cc5bf59a NFSv4/flexfiles: report cancelled I/O as a layout error
aa3759e19415b6b4b2d63f42bb1a8b1d9e801c6c platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
97c5519b4bb8e62e238c3090bfc06ec5c0abc967 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3dac5b000c24d8100a2744b6ac093ba63562a92d ASoC: codec: max98926: fixup invert setup mask
7c2edad22611f1106893ecc4cfad0413116f7760 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
13970001a8583d862184c9f999f79153f7e300d9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
62a37bbc274f124db6dfcaa8795fd76ea8c8d306 vdpa/mlx5: roll back MR update after VQ setup failure
1508c5755036925b033fdda9c6bd18dda3667c1d ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
5e3672bceb0679a2bfd030503163bdf59f6f6274 virtio_balloon: warn on failed buffer add in tell_host()
a18c285bd60be81df8a60fc08293e20e33731e54 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5f462abb0b50c94bfb862ade2f3c583105618634 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
60b3f460a83457abd6a61fa80c3819df1a4b5552 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
63ec940a9130225ba7dcfce0096b89a84a6895e6 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
1df6d6b55fd20ba87300cccf2951b9749d27d7ba rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f514d396cb31bf3d35652f0cdc76ec4e7480576b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5ed8472a1211f7bb2e9191a30139d284640b19a7 spi: loongson: pm: add .freeze .poweroff .thaw .restore
35e7ea9250398fb73ef21dbb671ab7c126b13a9e i2c: imx-lpi2c: properly unwind resources on probe failure
47b4cb859012ad2097cda561043be8a9d50a305b fbdev: maxine: fix 64-bit build error
e6c660b0f82c94fb6a88a99935978ac15c1f5bd0 fbdev: platinumfb: add error checking for ioremap calls
676c98269d8742c1d12b214123a040100da6d5d9 ksmbd: enable TCP keepalive for accepted connections
eaa54be6b59136da392d36e0291e191728805b83 sched_ext/scx_flatcg: expire cached hweights on weight changes
11525fc4976ec8fddb4a97b6ee2d1f7546fae162 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a59753b2359fc0aafe75d02ddc07e387fd083b1e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c02fae3a89004e1188ae2c8b3695497bcbcbcd1b ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
447088056f4503ceec7c4708259f192d75927397 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
efc7e2a5d14c5a8ae6f2c00ffa086e97820991ef scsi: snic: Fix SCSI host leak on workqueue allocation failure
7841b81c242536355b3e3a54d094ab12318e6122 docs: block: fix dead http link in blk-mq.rst
7577b045d4522e28c64f1030a4bd68a08364ab1e net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
4a5b6a4fb658813b747f14a97f630fc0a318ae3d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fede1a1310f137e50059743df0ec790150a4315d powercap: intel_rapl: Fix kernel panic during PMU unbind
001afee40ed8b0c835e83984b565589b0d2977ae net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
eb89eae09ee0d38df561061608d000354825e46b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
fb2463aca3a04089fe59c62731a127970471f30d fuse: zero the partial EOF page when extending a file
381e3fac3d1d1478b2bb8408c008b8d318a02a01 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
82a886cef6b93797020709958cff0dfc72cdd558 HID: i2c-hid: Add a quirk for a Cirque I2C device.
085f1f284583dceff4780ef85846503b5afffb0c HID: multitouch: Fix stale MT slots when contact count drops to zero
e9e1d24839b2c9251901397ec55a76d9fbaa57c0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
910a64afb8c243f33f90e5f14bb41766bf6b8fcc tpm: atmel: depend on X86
32e8f19a6d552898a42bda53b75857a78ab75709 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f7556ce310e3927927f37e719aaaa56bb31e4823 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1548e7fec084c310b38fe8aa4ba03dd7b7ff71f3 ceph: do not cache negative dentries for snapped directories
d6b23488318391ae780a99980834299b8426b6fd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2292c951b97a71b1f3424a2097e017ffd4c9eae7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c0195711d80f32ffb31c64bb995a5ac79547d183 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ef9beae76e1152ed7a0295a21768e7d378737467 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
fb91b10b7f2bd5fdd06d093c08c8d825b4d22eca ksmbd: handle allocated range queries on dense files
13710e45f332a12a6cf3559cc8f9b587526a11fb regmap: irq: Free the irqdomain we create
398fec73f40229562429c6b01836471619c96acb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
000419c2389ecd19c16c3e83921708c6f149b6ac HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
6f444c6e4df8681b55a7091bb453f2ca78608844 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
e828ea10749d760bfc0907e295a8ae0965943410 nvme-fc: do not warn on controller removal race
896109607d8c7e27d49a7e2d4782158aa98da2b8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5b7f54406d84df99c0cbf9a2425c096d787603c0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
03920ec3d13e7b838d3be8349f690fd9c233bb6e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b7ac4f68f91d2ff84116193b6bdc59bc50f48c46 gpio: mvebu: keep resume masks within the irqchip cache
424abfe54cba3fa7375048d28ebf6f6344fca5f6 sfc: add X4D PF support
7c947507dab10fe7c5933cf2c7c57d7b248a616c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cade903f506c3567dfa01c7bed8efb7847dfa852 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
464ba147af5e9db8cc08e3954daba17c9507e089 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
43c0c5a40f63971eb08ac3fd6a615fc41edb37cd HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
023e754b87edece428b990e5aef0ebd37796d2a4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
97656c71b94c07118b8d8415bd8dea68c258dc85 nvme-tcp: delay nvme_tcp_reclassify_socket()
2a954eabfcdc21a59dd5569bd6a1be154db51d2a docs: update the unmount propagation rule
8e539c7beb41725c17d2b53a242a9944a29c3c90 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0e6bd41335cb8b66c8d06368cd4a96fe386a4512 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
55cf6534c0038dbad50c088e7917b69d11926ffd ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0fac26e18880c0a8b90c348ddd04513371cafb52 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
765e1a38ddb4693ae9abcaf66dfc08b418f0110a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
989069c15d41e6defd28445f1cf33b27228498e6 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
421e931d20a7c61005d5195b0b5cb2a8f0b1dd0e ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
aec00a8eb32afebd211a39d5ebc81b41c8e3a8d6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
56ec2686433abdc34ec66e1cd380a710524ab6ee ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f956ab0436f32b022ad9512ac4b4a314910f9529 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2625a23a0d67148e13f056f5210241aa33c45a4b usb: mtu3: Fix double dereference in TP_printk
6932317ca4b6c26b207d32a6bd582b3a3f5ed9ce net: usb: qmi_wwan: add Rolling Wireless RN947R
1563a7a92dd4ab3cbd744f3d7e906494b5d0c1e9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ae0c16c8a31855be97c7ff67cc73765a66a7e564 ALSA: hda/realtek: Add ALC235 support for headset mode
4da93fd7e47e2ad1e53e39dc7ee776f9e5adf628 spi: cadence-qspi: Fix status polling with octal DTR chips
dcf2a0c5c88db0b24cd4a5254623df645aea5e7b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
412bc9ef74af66daaff393ffbd7741399e21754c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c57ccb73ad5f54d1308af1a2ced19e4b79f8ad64 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
b498f227416820bb132b1c9ba0a16465925a993a drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
e9e0dd004648e5f7a4e0c944b565ee258ee68a63 RISC-V: errata: Add SiFive MAL-9092 workaround
6e4a1e35cc3207819542772c6c5d78dbc7150e71 regmap: Remove debugfs before cache teardown
5dc7a235886feba69861cc662a7d464cd0647858 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ea609ea90376a16142d3150aa9cc629a06d4fdcc Revert "namei: don't reveal overmounted entries in refwalk"
6a556955499485eaa0727b5f2d6f4754e9b8208b media: em28xx: use video_unregister_device for radio_dev
3b9638f8fc3624729452b24fd35897060f51e068 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
821f4f179bf369c82044a81895ccafa728364c70 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1d847abd7543d3b37f01ae7e620c306723c21928 netfilter: ctnetlink: do not expose expectation DEAD flag
a0dc40ef3f4b7c1e41ca9db8fec8e997ef7861dc sctp: auth: discard auth_chunk when skb_clone fails
ff4ec45073e49de1ef139c309e32cd7f4de80b44 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
84dc8e4687a37bf4ea821d31411113da67c8e8e6 irqchip/gic-v5: Fix standalone IRSes OF probe

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81f58db0b1f-91c506a3df89.txt

bf3d443b7dee2ff13d3e35a00e33547857ed6698 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a53e98cea69c517bfbca8af0b1b1ae08043fc293 ksmbd: wait for negotiation before receiving another PDU
0f92ee36b2869e830fe7708acb5c320163eec9d4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
69a7f277f887150f67b9d744ca97f6b6cde064b4 mm/damon/sysfs: put target pids for damon_start() failure
f8cb11fda2a588b7c3dbbadedbafbdde67b17c73 mm/damon/sysfs: put target pids for apply_inputs() failure
e926f44d5464c1580f88b962520cd6c4e5046f55 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5c21f73ca0ee10cf36276e0bb1759b276487301b exec: cancel io_uring requests before de_thread()
a0ed15d20c5720180d67c00c5f9e5f275eef38be fork: move the coredump and exec checks into create_io_thread()
de960ed8f538b0e08867c3566a4b75e791b88c85 fork: don't create io threads once PF_POSTCOREDUMP is set
a001b9287c17e363af038a63f28b936bc3330f49 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ebd3e67b2f7b43298b4df12a60e4fecaffea9dae mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2a0f9ef0a11a61e1b5c2d1d9a224d481d6f40217 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
52488a9ff136671c9a82d1665b6055a11be227f0 net: gso: limit recursive IP-in-IP segmentation
9a0cfa87d80651fd192d1d6cc75356db9c251ad1 ext4: validate readdir offset before accessing dirent
50b3d7aaa2baa2e934bdd921aef0454d6369defd ALSA: line6: Clear prev_fbuf on capture buffer release
64ac2397f0b6335eb3f2271db363329d8a70be4a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ac41ca0d708cae1f00cbce1beeb3ae508cae08e1 drm/amd/pm: Validate OD DPM triples before mutating tables
b3e397926fdcf0d4ae3d77d34caf90c382fd8bb7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d57a279a98ef82ad7d72084e04bc2dd390337bd0 drm/radeon: avoid double free in r600 DPM cleanup
2a324282903da257d4036368c8513db6751bc308 drm/amdgpu: add buf length check
76763cceaa4c4995547430247284cfc77bc8e835 drm/amdgpu: add bounds check to prevent array overflow
32bbbefaebfb17a91feb28627062228d6b3ed1a7 gpio: pca9570: Use I2C match data
ab63b72e6e2454252e9a7901cb26cbeb61bf9bc1 w1: ds2482: add OF device match table
5a4b9344de8384d4b8bafe235e371051ec700835 media: cec: stm32: return an error when log-address wait times out
8cdb75e4c64cb4b8ab05baf68b303a9123f38707 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
02ef745b42a314f37927db61faab6b9003281a0f ASoC: sma1303: remove fault-check sysfs group on remove
09f9529ae9730f8549261c5b3d98b60cfe68a2ec clk: zynq: handle kasprintf() failure in periph_clk registration
7afe9672c5033ddf7799e8aeeec039783bb5f194 ASoC: tlv320aic26: remove keyclick sysfs file
aa54a4f98ba22a4ee6dc46e65e3c547c0baa75c7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a00aba62f69edb3046471ee8d0b47868011cff41 regmap: maple: Workaround for another false-positive compiler warning
5dae0f56ce45dbef04f777f286e8ebe867127bf4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7d7f6aa812bb5dd51e41029daf7eeef945f43178 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bcb9b9db534e0f45d4adc111e0d2c09c5a541889 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0aba3b4240f747c8bd2683c650a1d3f980b17faf fat: reject name longer than NAME_MAX in msdos_format_name()
44924d9e46bf5bccb363ce099c3e635828a4efb8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
586612a7ec26c02bb61e24ec61db6623905a79d9 spi: bcm-qspi: return error from failed controller suspend
dec3c76ca99ab0f210e530f828daacf48979debe spi: bcm63xx: return error from failed controller suspend
2c4855346cceeaf3da748b1c3784e7634e153c21 spi: bcm63xx-hsspi: return error from failed controller suspend
50a2b2e7cb53bfb8a67df1418db833203ddc7a28 drm/panel-edp: Add BOE NE160QDM-NY1 panel
8414714b6264ece1d889a5ec122129f8d72d6cde spi: bcmbca-hsspi: return error from failed controller suspend
8c25349790b1c405da8c85e0f6a4a4fff74daddb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4a98b7fdde69ec2c99e6dbbecdb30619d19bbb44 drm/amdgpu: Add checks to vbios fetch through ATRM
eeb79f92f20ff38ea6281245613b3209b6a0fd36 drm/amdgpu: Validate ATIF buffer length before use
091d06d341f1199677a1f1a8c11464d5def16e5b drm/amd/pm: validate vega10 profile mode inputs
58f1a7e58d808ccf3f3274916b4b535f74fd8582 drm/amdgpu: Support some Barco AMD based graphics adapters
766c387162a3490c37761827ac7a4976c92a622a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1b23bb6f98b083fcab66eb24aa72a549f34f5567 drm/amd/pm: Validate pp_table header before reading size
50106206b851e48c4bd57b972cb7538c71ed4a49 drm/amd/pm: Use uploaded size for legacy custom PPTable
069d1ac555157698de967c5deacbc0047cd622ab drm/amd/pm: Validate Tonga PowerPlay state array bounds
d057be8b5aba8489e28f52fff751712081897eb6 drm/amd/pm: Guard VBIOS AC timing table walk
6c063781e8582741b0977e589df054f337966f40 drm/amd/pm: Validate Tonga PPTable subtable bounds
b0a99c7318efcb9efc435307002132759d6d4474 drm/amd/pm: Validate Vega10 PPTable subtable bounds
1e717328d3bddae91f13a2de07f5c4978cd02751 drm/amd/pm: Validate legacy hwmgr PP table offsets
849f122ccc20dba29765c1726c7cad72cb86ad6a drm/amdkfd: add sanity check in svm_range_is_valid
96408efdf70f336b32281ddd6aa79f5c6e2be636 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6e47f384d565f4748ac25eee013894878e0f5536 net: usb: rtl8150: handle link status read failures
0d0d065dae7ae12aaa5b6286f8cceaca49e579df netfilter: ebtables: bound num_counters like nentries in do_replace()
ff7591d4545f57ff0c7134c93c76be73a36f42cd soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f204b4990ffe24aa1ccf0de254766208b7de2a06 dmaengine: pl330: remove debugfs file on teardown
816e8ccbd78ac00392842bcc86daeb88631582b4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
8712399187c9e5358666871a05a6430646bea523 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8b4f988388f2855004135b07a31dd469ec5b2b8a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
be78015a7f144288998f41794d078c90983b551e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2adcc2a83c5a4feb3e3812cd63d6d31cf2595dbf block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a6f50adb5fae7c7793002c041c0ff9cbed1ecbad iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
26373a5791748613ec92eccfa83e7f858971a33f soc: qcom: socinfo: Add SoC ID for SDM850
d72fa7486f75393b6762d257e3c39ac4a72f37c5 RDMA/rxe: Check PDs for memory window binds
6982ff834d549dab5a8dded722ae85e72bfe9b3f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7b2bd3e334315353fda1dbc4ce8a16c6eb9c238b gpio: sifive: add missing MODULE_DEVICE_TABLE()
e82866ebe94f5df9f99c670a1e4582adf6d514db mmc: cqhci: fix to missed endian conversions
64dc9590553de1dd47ced20c6d073b5ce66aa6b6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ab2d6f213437da9d9d74858f25027a87feb14386 clk: sunxi-ng: fix ccu probe clock unregister on error
62a0836c26b139319f9c62f5b0e7b88a3be0e458 remoteproc: core: Full attach detach during recovery
a9e49cb8ae36e4ce53426ba66e793fd1e3328562 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bb20db8468c0f748cd7ee71ad88650f7b745a8b0 nvme: zns: cap zone report nr_zones by DMA buffer size
67b8c0029f1c21119bffb0eead2f5d3b40b2b37b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
be9eaddef4f817024a5dfe22431f6c0afdded4ec udf: validate extent partition references in udf_current_aext()
d569ff0ec5d674647ea0b5ccfe77c687a2a2f26c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
dfe8cbc6537ff24930c2eef3965ab64d5de174e2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
411eafa661cdaee637d0de5d14cdcd7dc8e8e4d9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
fe3cee6f5b3d830f8c828040ad70c414631baf8a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
f93a861e60928e3bfcbbdd37d188a57201242434 ASoC: codecs: max98396: Unwind supplies on resume failure
d0e0167dc0bc0685e53072bf474b4aa536daa34a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
fc1297d0eda8d4e2f9d72b2199ebda34f01588e4 rpmsg: char: Check for ongoing chrdev destroy
ec65968afe7d16e7fb80375329cc684a5022ab47 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
941e52a27f4a9749b399a185afb155f7be255904 media: v4l2-tpg: reduce stack usage for kasan builds
bac70cc100bf4abce0de44cae56737f4a834068f mmc: block: reject invalid perdev_minors before division
b2fb3862f6bf860b559fd9ad85a0cd5db8b0287e tty: serial: pch_uart: add check for pci_get_slot()
f64329eed559c6998270a8cd6f4b6352c98a3a7d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
8fd1a2346891c79c94dbfcfe467d8194be31a318 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f2866c11369fbaff80d1dd565f985f5755e7471a usb: gadget: u_audio: clean up capture endpoint on feedback failure
77455283e2e0657d9e05defd2d59963fb597df7c usb_string_copy: Use kzalloc() to avoid leaking old data
744086184736d0f90fdbf94a4f9f67fddffa826d USB: gadget: inode: fix mm lifetime handling
7a20b5746ec578b34e38db38cbbc6602b17aab0d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5ed06cd3c5402be7665cdc98084563f7d48cbc2c crypto: keembay - add missing MODULE_DEVICE_TABLE()
d5106f4dd490f5ba2b583734b68c513059058d2d gpio: vf610: add missing MODULE_DEVICE_TABLE()
421c119337843184b5c603d77ddf6745f81eb56b pmdomain: qcom: rpmhpd: Skip retention by default
938c75999b5adaf5670ecfc252737fd01591831d media: em28xx: dev_info->pr_info since dev has been freed
c17523b851bca70d1763148d48d139c6c71354b7 media: em28xx: requeue buffers if start_streaming fails
a5b642ff7569bcd2c41b5b46ad53bca9f0498dc2 media: em28xx: use vb2_video_unregister_device
f8f962350d61b6b7da7a6c2b7c59d7ebf2b294b2 soundwire: dmi-quirks: add a global ghost list
71da55ece2d59e8c9f95cb7cbd6cfe9adf7a5add nvme: bound ns descriptor header and body to identify buffer
896a5339d38cb6313e8591fa167cadf548536998 iwlwifi: dvm: add missing cleaup for on error path
9fb96e9cc8aac1bdd667c9294fae6325c898a843 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5a693575ee267d4cc18229f98381daeb36db0def drm/etnaviv: check all modules for idle after reset
254eccc52ba941c08be97f65f70395926c2c1944 media: i2c: ov8865: Program the sensor on stream start
1217387304ceb053ba3f3469a86409ba35760131 media: ivtv: stop VBI start-code scan before short tail
922a87e4cf8ad556f0abffcb04bc831c4d5d6b24 media: cx18: stop VBI start-code scan before short tail
3b73556850a76ab1eb1ca6afee21ee3319b996cd media: go7007: avoid undefined shifts in MPEG-4 headers
a36e50a64c2b66b8122a3936f626da5218577801 remoteproc: qcom: Check subdev start status in rproc_stop()
9669e53cbe25c3d7a72dbe2027ac23a50d7039ed remoteproc: core: cancel crash_handler work in rproc_add() error path
5f96250c38027aa9ca2d16a8aa27a062a8bf8da5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
343e755864f042801385bedb8e7e4093e2e940bc tools/lib/api: Fix potential double-free from fdarray__grow()
0730b65b997abf9db7bffb6eb0c5a3addb3c2030 gpu: host1x: Wait for timeout worker completion on channel free
082065cf898799002b692837d8b3cc42744ea9a8 scsi: qla2xxx: Handle INTx not connected while passing through
1b943df5532afa02da0854fb5375a33d2193b71c media: cec: tegra_cec: don't break off msg on NACK
a877f443f624e1d1bfd056584eac8a444d3c89ee media: cec/core: drop cec_post_state_event call
8dffa283185bd25684a53e971f39dc1e71964c80 usb: musb: host: clear stale RX interrupt on three-strikes error
5ed76a5ad372cf2f7b488da71a1e62a1b8fc0996 usb: misc: cypress_cy7c63: check result of IO
b50565f8bb013a70b86e587169149d82b285180e USB: misc: uss720: Fix leak in get_1284_register
bd5db236d362e21eefcd7426a1a6fca08d20a6a8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9f954007df50bf6cfe3d2c21686099f2a1b33362 comedi: ni_atmio16d: Add sanity check to interrupt handler
ce341b265477475f778f605e421d86ccc156bbe4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
9fbef489bbb0f8def274f5b69105d123694e6fe9 comedi: pcm818: Fix sanity check in interrupt handler
f368d8a88161186233f99b3153a4588357bc1f13 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
50e357f3f4266544be906ef241b7020ae83ae694 comedi: das6402: Add sanity check to interrupt handler
ea1315f7d4e7264951287a766d0f544f7559b21f comedi: dt2811: Fix sanity check in interrupt handler
c4b1c5da5b4ebd23d5673a26096ddb7d25dae5ac comedi: pcm711: Fix sanity check in interrupt handler
06b4364ef7578408b960e3173136928e074c7514 comedi: aio_iiro_16: Add sanity check to interrupt handler
27082f8640700be19a67c96d8c1d743fccd2209d comedi: pcmmio: Add sanity check to interrupt handler
d1dbfb0c5dba8e1614036f4f61fda15d48f2ec6a comedi: pcm816: Fix sanity check in interrupt handler
183ebed389cd22dfec166f8d9090b3e617a77cb9 comedi: pcmuio: Add sanity check to interrupt handler
a7665c53b4dcab50d8de4827a96dfb62b71d0269 misc: bcm-vk: validate write size before allocation
2bd83e0ed54dc43b53ea13cfd2aab0ec7bb194c5 misc: genwqe: handle a first DMA address of zero
8e6a299b593cfd3185f8f747e701cc34ed6d1ac7 misc: hpilo: validate device queue entries before use
e784ba5df2375755cac7d8dcb539a8ac7e072b4a greybus: manifest: validate string descriptor header
215be5237121eee15b3012ab97043178d0168ac5 misc: ibmvmc: release send buffer on write errors
0611d87d88dcd790bb748b132fb8b074b0198808 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c26bd641a96b414d024aa98ad000ae7ea26d76e1 misc: ibmvmc: reject oversized inbound messages
7e1a0eded079a1d2eacf1301556022d103427533 PCI: switchtec: Add Microchip PCI1008 device ID
168124c02ff8eb59fb14a9ab81c636d9ab0fb45f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
78174017fe393e68ee74521154d44202dfc11cf3 driver core: attribute_container: Unwind device_add() on attr failure
f18ab115d4c45f8afc5adffc54330eda727ac34c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
880be88a1b320a4ed3a2912aff4387b619a5888d media: dvb-core: fix feed leak on failed DMX_ADD_PID
bde30504ce0496b61231020f7223a3a3944a6ddb media: go7007: s2250: propagate control I/O failures
12b7656055cd290e968a3bea97897c7acc1902c6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
92b17ecb2a9d0bc89d9263654e586750c4e2dfc2 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
555ff7ac1713d655409482fcfac97dfcb5143552 ACPI: FPDT: validate table and record lengths
7fcbf7c61e4d1526d3e5514dc56f30cea0e547c1 ext4: reduce max cluster size to match documented 256MB limit
d21c36db2700e3b356c72389b6e47fcc16c45c7e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ba9c1cb62958bf9e44e42b352642a4bcd7aa405b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
96b61d9b660f3b5a056eee5e503a868dcb58671d wifi: mac80211: ibss: read deauth reason_code after frame length check
cf4510de841915eb189884331d6a6bef15f081a5 wifi: mac80211_hwsim: clear PMSR request state on abort
702b9d709c38e0abb27d074381e59e9e72e69fd8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
77e30651e34059728bb0707ac533c2227e5f1ae1 power: supply: cros_pchg: unregister EC notifier
c399074321b2c6b44d7bf19b99998028e516f376 net: sfp: add quirk for HORACO copper SFP+ module
d09cbbecef337d53ff29fd7892557b293461751a net: prestera: ignore duplicate RIF destruction events
a4cc928661b7765131dc26cb49dbbc80190cf724 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0804797a99baf1aa721af44ca81482ee8a839810 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8450d643446d2aad9c62a6bee62a1c7085f67ec2 wifi: cfg80211: include cf1 offset when sending chandef
a553d5af09eefe5f5d9997378f7c62f372a378b1 drm/panel: simple: Add Kyocera tcg070wvlq panel
bdb330d1fad184c4eb40b15f4a2bd3054f491de7 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
17242279e9e052238abaaaeafcf85f6062206840 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
32edc2e82282fd72b2c5208ecec0d766bad2b44c thermal: intel: int340x: clean up RFIM groups on DVFS failure
4e9e91c6f3442fa2ffcb6f3261d87d808a15d6f0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
90e9f67d8778ffa46dd2072601611c90dac244a7 wifi: ath11k: validate regulatory capability phy_id
35e853e59d48871cc3a08855522339c2229cb716 wifi: ath10k: trigger hardware recovery upon rx failures
ae8e01888aa0d3bb2600989403691bf400dd9e30 wifi: ath12k: fix scan command endianness on big endian
061bb36028449972e0ac3c6ca17ca2f77b9e2126 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5d5be185e1fd06c9731446cdf0e187aa97a14458 ext4: use FGP_WRITEBEGIN for tail block zeroing
7bac87767e0c84fff378e3f3ebcbb97325d7d152 bitops: make the *_bit_le functions use unsigned long
1dfb9fbbb533bae9c7a865b45009060b51699981 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f1b06bce6a239d3f9dd962f48a74a1ac4691ebe5 PCI/portdrv: Allow probing even without child services
6f75f856fbbf413d6bfd30494f62c5f2bc00027d fs/ntfs3: reserve NUL byte when converting UTF-16 names
8f6fbb14a2bb297ff6dcb5c6c2c6291b42b2049a ntfs3: fix info-leak in ntfs_rename()
3d565fa962d18d1bde30f376bfec9bb051c5fac9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2bcf7046c22e6e48bf331dbcc5a599bed193ec38 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
74c2d0c53026181ed15dc23f9a213025a805fc77 firmware: imx: scu: manage mailbox channels and global handle
07243258a4eec69a49f8af114402f7b5f47c713d hsi: omap_ssi: remove debugfs on port creation failure
165d77432011e6193a952e22c28b0f782ff1b85a iommu/rockchip: Clear stale page faults before enabling stall
f609eeb916ebbe9241c51a44842c81a10f9aad99 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0f2456268df487194a15d2b4445bb617bcb91c0f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c7020960b722239ebb5dd3d057cb85b70a74e302 udf: Fix bh leak for unallocated space entries
309761025a072a3224784c669f1680d795ec7b7c udf: bound lengthAllocDescs from unallocated space entry
4905f853020b81cb6bc0bba0183b278d129ec116 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7c7c7294563645e286ecfda4b4eb314aba48ddcc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2034fdbffab34f94fef800d1e883a7179ced6399 media: cx88: fix memory leak in cx8802_register_driver() error path
c15a41c34e36189fb4452a0b2aeac3e9c2d6b17d clk: tegra: support 48MHz clock for pll_p_out1
6df8ed8bf68a394811f301798adf80a00ae9da4b ata: ata_generic: Don't store pci_device_id
9fe8ac99e15585c2eb85ffbdba70b6f5945e0599 ALSA: hda/conexant: Add NULL check for dc_mode_path
e7eb2844cfce53cb2040a8f579898784b1619169 exfat: free new directory cluster if zeroing fails
e208ab29e5c82fe3c541459ac8043c80ed93969e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c21fa1c8fb40afb4c2577ce84f84a1248202f390 fs/ntfs3: Fix memory leak in indx_find_sort()
4a0302f28ebb91509f37ebc3d7031dafbf8ee970 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
871759b2dca12e259bc45fb2d4f649a0dfbfab01 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
65e48aa2d4463f3e46610378a1d6e96b6369f8e2 mfd: axp20x: Preserve other control bits when powering off
4edd07183aced77325f5f15c9306f9b8dc6c1b67 regulator: rt6245: Restore state on enable failure
2580931be571002d3633b1b8fb67babb32c5d8a1 romfs: detect hard link cycles
6769122bfb225cd67beffaee4fa4f7626de7d597 nvmem: brcm_nvram: reject empty NVRAM partition
dcad6c952b2de5f88d4dd6c8ad856fe30f8c1589 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9939279484512c12797da0e4dd98fdf643124821 virtio_console: take a kref in find_port_by_vq() to fix port UAF
afc2bf070c4e7fb96bf076a08aba4d40ff761279 wifi: mt76: mt7603: free beacon SKB on error
20c7e726dfbbcbd45e46a2f300c6c0d336ed609f wifi: mt76: mt76x02: report rx FCS errors to mac80211
97a92af64eb71b30d40e415ffdcca66b600ebb1f wifi: mt76: mt7915: configure noise floor reporting on reset
f0b5d5831b2dca2c288a4153735097a7c252f69a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
834c42935af756dbe30453a39a5ba6f87694e72e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a965f08fa25897da052361316d6b61d94423a5de netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a0c11712b6d010f187aa4417f308156fb605bccd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f27d083065395e4896ba0376f4517a3fc9d9271c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
90458dc126ee77d01a24e6b524bde60b55ca1765 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a2ef72a79454e6ad06f9c9f8c78867aae379011c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e39b29bf61f8cdb17b98f5937a04211a51782dd3 wifi: mt76: mt7603: fix U-APSD service period termination
e70d0bd2c0a4619a0ef0aa7478956d77a280f6d7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
70a84d1057ebd00521bb2b9e57d8c2342b97d244 wifi: brcmfmac: validate msgbuf flowring IDs before use
ad474e08cfdea164a8a781c941a61897efcd5896 wifi: wilc1000: validate monitor transmit frame headers
bbf02e4cdfd5af89a0d7accdcbe7714ec656f001 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
62fb3ce201731c6666d6ff8ddd577a4f3687f053 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b6ba6535284a064e7665af3ef273f5808a70f57f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ccabd6db46a8dfc84e9f8464cdee8b65b274384d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bb22c923cef7cacb5c5f28d5ee685980b9614f41 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
af5682e306831b5ab83231b1d03bc7ae122cbbfc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b81e32e1d02756bc40296919197c65c0b41a446f net/rds: hold the socket while an rds_mr references it
26de05fe76f2b56f7a9dac2077e667aab316bdde net/rds: fix rds_message leak in the rds_send_xmit() drop path
78778d695b78400a1f449e0e25f7434e414d19aa net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7ae95cb20f037eb3f5bddc047f770b8276afd2e8 kconfig: abort rather than loop for ever on EOF
2f19d08f5c09962d3c50a21f0904b23fb768f8c7 s390/dasd: Snapshot intrc before freeing the request block
4e441c06d17eb2d2266b8d1b0b6a1c0f2700c672 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
b04d979aabc97f5e5ffca977b350b2d78e3d0579 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b3875792cf7e2c3b045cc059677cd9abe7d6416f net: usb: cdc_ether: add quirk for AMI BMC stale link events
e04e4615de5f2f89acbab58055bca4ed02bc9f5b xsk: account ring allocations to memcg
48c83aefc876e3da4679ed4dbedbb7e07dcb61ee ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
662d123f7ace4a2ab413e71cf4a2aed127e728c0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
24c0cf11c21af2f7562d550596d5907d58063d3b soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
cfaddfb1cc3fa4eb1c5ba02c9a58bd868a61bf48 wifi: rsi: Fix types to appease CFI
3f4fcdbd29f2184984ab0c0570297ec41e80e1df arm64: mm: fix accidental linear mapping of no-map reserved memory
00d4306c6aeb5434345dd2ce74e3b9fde42b98ae HID: rmi: check report length before trimming sentinel bytes
8752e65c1700b14abfd272712f99ce5b1e2d4576 ext4: guard against NULL s_group_info in ext4_get_group_info
adf9266dd34a9b5bce8f6d7bed77146a3e0702fb md/raid5: reject zero-sector reshape chunks
ecf3fc86fdf70fffc42f94afcafa6b3bdeb0e0f7 md: add cond_resched() to md_do_sync()'s skip path
104e82baed61b664fbbcd0d57fc2b76f532e2a0c tools/lib/thermal: Fix misplaced extern "C" closing brace
46cee9cdcbe3239c9fbfca188477b22a03693b73 selftests/ftrace: Force C locale in ftracetest
c072e5498285c6e9941a0431a6fc660590592d42 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
47ab20596d24b8a2cc8ac0563a91981e56e52e16 Bluetooth: hci_nokia: validate firmware packet bounds
46dcf3ec0d5142d1133d74ce257342aa6d014b29 btrfs: fix memory barrier order in reloc_root_is_dead()
9409d0c3af92fb624828c3aa7bbdd96077b5143c drm/amd: Add DCN6 register headers
356f152e89df8419a5b6ea1b7446d295710243a5 ACPI: APEI: Handle repeated SEA error storms
77bd19bdff7c06a330d0f69d43359e761fda6dcc ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
fc7e61b7be0351b5a5ea7123c07e4ab806c51381 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
87d3168b02d93292726386ea93c7834d4b15500e Bluetooth: hci_bcsp: validate received packet lengths
65c6ed1654e13870f46a0e0410bd521a77f3b4b6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
228e0d38138d3599d249658fa31d3b165dbaf592 net: dsa: mt7530: error out on failed PHY_IAC command writes
233b2c3edab5889727fdf016fb78a773eedd03fc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4f47052b8670ca4f4b3c85f57272fc2d8e0ed919 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
c987189680c993ac5fd651847595769eae18054d riscv: kprobes: Prevent probes in breakpoint handlers
6186519ca6eaf102927c84b249556113bfa09108 fbdev: omap2: dsi: do not copy isr table
50194fbbfad196b74e1c535b3e481e04c83bda59 fbdev: udlfb: validate vendor descriptor items
f0e7bf5f19deb06eb5a617f68d7ff12761604992 ALSA: usx2y: Stop clearing urb->hcpriv before submission
68bb3518d4c78c4366d59311f26f37e25939104d perf/x86: Unregister PMI handler on PMU init failure
9193728232caa6c16c58533fe87784081e609616 perf/x86: Free hybrid state on PMU init failure
94ad863bfccde30f23c7dc46751e0fbd004267f7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
799ca4619259a7c8cfb0ccfbcff6e3314fe431a2 selftests/net: fin_ack_lat: fix latency threshold typo
a78cb60c5ac6a079859be6aa22eac28a51dadb9e docs: cgroup-v2: fix stale "io" controller introduction
cf4c837019736fc750b2b25884996906a39f3b8c nvme-tcp: look up host_iface in the current netns
74798aa5533c4b6d42552b289cd5c3476bb50f2a tap: fix incorrect variable used for USO check in set_offload()
e0cc73c5c4072405e3023567ae1b2fb2b6bf8b79 apparmor: fix auditing of mount binary data
d7a66ac1453492cf0f90eaddd7c79a9e69a3b143 selftests: net: reuseport_bpf_numa: consider cpuless numa node
cca2c34f0d749559ce9de4f541a03358590bdd87 nfc: mrvl: spi: Unregister dev on allocation fail
62eb6687dce8d43dbfec4db6900759e2533e841f nfc: nxp-nci: Add remove on IRQ error
6cd08e0d54bd1c8b665feb84f09a66849076be30 nvme: ratelimit the completion-path messages driven by device data
89ec27f88cdc0c4388604bc12a5b95c1193a088a alpha: run the remote RTC access in a worker, not an IPI callback
6c0bf7290f629ea06dd7ac68a5c6bfd776710d2f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a78943a00fe309d6b9671fd8c5063de540c83c3b hfsplus: validate extent record length before writing it back
fd01df61a94d18b0d75ab68cb4afae2fa4c8a979 regulator: fan53555: Add support for FAN53555BUC23X type
7afe9225ca4a47a2f0e9aa4003d92ea7d0949d0f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8fbe9c5cbe25f927a62a3c203907c67062b57397 ipmi: Fix leak in __ipmi_bmc_register
de5bdbd3b9b2e8faeb90f689169b8307aab1b1e1 PCI: Avoid saving config space state if inaccessible
9247be219763fc24add0960595c9dd023b3616c6 ALSA: hda/intel: Add sanity check for BAR0 size
a16eaf1969d3b6da38a32b6073a9ff601d8b5e21 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5dc10f55f2e227dc78c75ff6830b1bfe7d9cd5b3 drm/virtio: reclaim pending vbufs before tearing down vqs
fbf2b3288cbfbd949ce5f4e2af7fc41ebfe9769a exfat: keep FITRIM within the requested range
eac239169504398b6a43b64336f0ae1f735157a6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
862dceccf86470a27a7da48c4b03f4ee96f6b27c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
2da14fcfe543421f0e65a8034c2d6420e7e81ab3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
722af9b968d0ed55f1865d5efaa8ceb2c6534ae7 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f05e127caa093f2c6508348a8a1fd9f0e2339676 ksmbd: protect private extended attributes
9e007560cb5656778fa182a1cfff4ab775c54ebe ksmbd: preserve access denied status for copychunk
670f4c626473abb9f6d04dbd77d5f167ecf03d4b ksmbd: allow I/O on directory named streams
09c8094a6eb0c3a2db522c591977d4fd57dc6078 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
58979ac237459adb795c00e98201d0086073e778 ksmbd: return buffer too small for short security queries
a9780bc6c7b0a29b8b88ef3fc5ff53475e4f7947 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
81eb0038a051ce726a4b2f354158c6f3704e6fac ksmbd: honor byte-range locks for zero data
416a172ba3de6d2b1fb76b8f538654a8f69f519b ksmbd: allow FSCTL_SET_SPARSE without input buffer
135daf3f5fc9724c58594a938b875a8beb11f102 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
066e7b7df5a3ae118641cde1161470a4bc121df4 ksmbd: report actual xattr value length in stream enumeration
0ccb2a0f03d8a04732de4583e2de9f31889d06b9 smb/server: cancel async requests when closing connection
3cb771ede4c0e1ff82720d5d420fa61bc0ced9a4 ksmbd: fix SMB2 byte-range lock end offset
ac36f0db294f2691025ea4c827faf7555537bcfc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6eab0d9712b1b3eeb983064ae82f28a21b9a4754 ksmbd: reject blocking compound lock requests
ba4eed5d8873e4213a37588156fc2c779b4ceb5f ksmbd: honor client signing-required in all modes
0138a850d79530b5a8a45b0faa7632e60ce4bc79 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f78633aa860849672f090504da1e07ef79aa5f20 ksmbd: notify parent directory leases on child create
72ec036e85f939363f64728b6d02b74943e1662e smb: server: Free session data in user_session.c with kfree_sensitive()
5c23e1a38fae8df7fa7c44008f522353ab8be78e net: stmmac: use dma_addr_t for DMA addresses
e7d917ba6621f4d4ed4c261dd40a3ee6ec22dd4b ASoC: codec: max98926: fixup invert setup mask
7bb1a505ae779861a1aaebf870b2cf65921f2a70 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
884cbea59be2b7021f6726d014165f90629947f4 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5168ff1f889aac1b1fd3ada39bc8eebbfcdda035 virtio_balloon: warn on failed buffer add in tell_host()
7275a7abcac0e9273db83559086c863f007ae0d5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1dfb138c8d6593890a47db0a5699f9c512ef8d56 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
323d1fc7aa44172cc3cb1d8bd590c7e72c8fea91 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c8257d9ee127a0f5992e0290e6691111d5f507c4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
421ff757cf1bdbb38eb838ef4d4c77fbee7c5487 fbdev: maxine: fix 64-bit build error
acebf328a050be86d51283e24703c718a60cb9b5 fbdev: platinumfb: add error checking for ioremap calls
9e4620ce3d278fcbc7ef52c604e0995b177b3c56 ksmbd: enable TCP keepalive for accepted connections
c00f769309f69c3392cf2175cadf89c71b86f0fd ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
81c1bde1110fd6a6d0cf5132a654dd0cc7c2d5c1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
40c61e3042e0b18e41e04a69166925211908424a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ac4852f0f398e9ebcb5ddb9a56cf5c40ab325dbd scsi: snic: Fix SCSI host leak on workqueue allocation failure
27e8b964a870ba64853457d1042772382eef4999 docs: block: fix dead http link in blk-mq.rst
1555784c618cb689cb940c6df573e355186b2c4a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a83b3dc94a98f719c9bf01d5bf13361b6bbbffcd net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
159c9ad7d3e79e3f60f2f3b11b8d99920e9d0439 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
eb64270465eee62faa4a9c8f3884fd4a2e8e946b fuse: zero the partial EOF page when extending a file
f868397e9e9f4e8c3cbe5a4b0a4c85ef659d8322 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
03ab1f68444e18b0eba44a4d5521715d04ca3620 HID: i2c-hid: Add a quirk for a Cirque I2C device.
19cda50ba7ee3e4a76614935245b654b5598222b HID: multitouch: Fix stale MT slots when contact count drops to zero
49d26e03b80729c27e8180e9aadb9ee8b2c76c91 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e8aa2b52796765c37b1bced12283cd62ad40283b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4928f57b99bf0d835862222718577fe5029d9838 ceph: do not cache negative dentries for snapped directories
8d5e1c4bdded34bef73861bcc72eff1d03e25cc1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e8192b1da56e2dcf6c8ad9fa08c4b7ce6da95b44 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
04d4d65d686bd037dbb4e4761a12892d472fa1db ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1b46c03d785b4475a11fd3dddd88056df37819ba netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3b56d0056b7dd82663e2b30afddc38ff7d7792cb ksmbd: handle allocated range queries on dense files
b80a157151576ffa9b93298e7ca2a253e1083d10 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c007347e8f95e67bb36c61139dcc4537b1a0a0f6 nvme-fc: do not warn on controller removal race
c289be679527e93b8bcc01d8951962ca7c418937 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d25edbe84c499178f24119d3da59a9c5ea65a1c5 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
31c9c70f949a717b8e2ad6bc938f800e413c3db7 gpio: mvebu: keep resume masks within the irqchip cache
d971029409d310f456eee6df0398fe3d24feec22 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
54b9f62de6288eec72b242c4454aec8eb3884508 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
458fcaa2d622a52e3d3a7a976661213bdc864728 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
23a2d6771b9ed397706e2f7f99dbce9442b36f2a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7c135fed16054cc44e8fa409ceba05020589a4cc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1471f08cefabd8f498e65cdb524577c08b932b28 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
10e1376aa643674609694907b68a421e07def6f6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
67776595526d5bfbf708f96f098d2dcf6d9e3713 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
0c241a38baae12b39f0582111165c84a268189c6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
5687b5ad3d7beae47950b4386a6289ffd1607f65 usb: mtu3: Fix double dereference in TP_printk
b7d48bb45e35df653b47bf6f680ca4525913a35b net: usb: qmi_wwan: add Rolling Wireless RN947R
846d89b8ce0c50337c7f2fb53cba411788f37218 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ae80554314afa8b92673ce222acbbbfee49b1f0b spi: cadence-qspi: Fix status polling with octal DTR chips
dfc0bc54e86ce69dd2829b1169d8da1c3b0faf7b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1196298ddd85e3b02f9a031a5d4c482335a64969 media: em28xx: use video_unregister_device for radio_dev
0a5bd0bccf4bb2e63eae1e0c3fba9dbfa9ea636b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5ef21b1335a3c7e26eb6b3bbb100a9e0d61939d5 netfilter: ctnetlink: do not expose expectation DEAD flag
91c506a3df89afaf84ca1bccbd354564a86299c9 sctp: auth: discard auth_chunk when skb_clone fails

--===============4867242153687107226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1deec1e11b35-fa3ee8303a59.txt

0a9a004b5e12a76d183203f8866bcbc7bedc7b76 net: skbuff: propagate shared-frag marker in skb_zerocopy()
61d6b5a5bacde4e025c79868ab9557330caf2f5b ksmbd: wait for negotiation before receiving another PDU
b663681fa66b65acd1d07ed475724acb217d7729 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
a81064e62ad3ca21699deff0a9c878c91b1be685 smb: smbdirect: release failed pending sockets of a listener
388d4e3f61276d3783b745c1ed26b57f36df5102 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
4d0d773ad3ef2e88d59f9737e41ed5fdcd446b8b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
e99f601ebbfb509fd3e0452bb9f83dc1e6967d66 wifi: ath12k: move dp_profile_params to dp.h
d2694c107667aee172537812221700f0ba0175f9 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
aaac269e577f0af97d947a9b3a4a5df4f88eb7c1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
8a2581b4476e0643e89c71e9cde817c340dddea9 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
92cefcea4eb061b0717a48b92576071943878037 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
de2ede803fa1ed13435e647f37396b5178b387f1 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
acabccf65ea2581446b1d11cd041a288d6377dd6 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
55d48849af9dcad3e38eb54bd6066120c0aa1d20 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
f97eb70d2650991976df9b296df26a886e254b68 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
4f808f850f76076e8b8684154b3ccb17ca2c6570 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6aaa34c3125bb552b80e7386865c90722f822a77 io_uring/waitid: own the request before clearing ->head
951828ce19084046c98af888edf41d2411c95e7b io_uring/cmd: don't leave list poison in ->hash_node
8de7218942620e790a887b79d5b0fd32f0881bd3 io_uring/wait: don't spin on a stuck overflow list
f83e5d8ceffba1fe5768fd0d4d6db96af39669d2 io_uring/io-wq: don't lose the signal that ends work
f73804cb12617874c487f4395da2cc3d95cd9915 io_uring/io-wq: don't hide a link from cancellations
c07aede95be1e6b34994e15f4a3206a167f77811 io_uring: don't flood a cancelling task with task_work
7143e8df6426ae9cad28adf51c00e78508e9c2de io_uring: don't lose the DEFER_TASKRUN wake up
705116953b2b0a27538029abf6a9bcfd24f173e1 io_uring/cancel: rearm local work wake up before sleep
67db69088893dbd04171737d2a9bc043b7a6441e io_uring/mpscq: disable preemption while pushing
c868ec9e959fdcd8d1e5b4abf5e6eaf6d07ed975 io_uring/io-wq: don't go to sleep on pending work
83bcfcbe8b71596cb97e2bd4260056085ed329b0 io_uring/io-wq: don't strand work when a worker exits
94e9a317dd5e05fe2f6ea7d694b7bcdea373bae8 io_uring/io-wq: don't exit with a creation pending
40efafbb03e0f758bb69a2f0c3c9b221c2c848c1 io_uring/io-wq: let cancel find picked up hashed work
b6dcce952b010b5d20bbc2b633af8dd79ed2fe81 io_uring/poll: don't lose a cancel as io-wq arms poll
82c795edddebaa3757089fb75a2d21343e0bb0d5 io_uring: don't lose a cancel as io-wq parks a request
7f3da2871f385711183757fe2b51495b0fda1bf6 io_uring/cancel: don't forget that the work was running
4e735d54f656f69ecb97fdb5b0a7a25d0c31842e io_uring/cancel: recognize "no timeout" on 32-bit
4aa5b43106c7dba6b43649cf2a81ddbbe6723d30 io_uring/cancel: let CANCEL_ALL find parked requests
841d7d08d61325bd2d5702ff387ff7ee6924005a io_uring: wake ring pollers for local task_work
d464eb1b14e97ea57f26a02aac50b72026db6c9a io_uring/wait: look at all CQ waiters on wake up
73210c72a9d834d504a19d0d98f356e30958e72e io_uring/poll: drop stale double poll entry on rearm
43ca2086e5ccc6d643dacf87458d1b961a7a6b99 io_uring/futex: allocate private hash before waiting
cd10084fcdd0db7b8fb1eb2e0c4359379ae6bf3c io_uring: drop the CQE cache if a refill fails
fb755b449d03d07bb85603513fea4da78c23ba8d io_uring: don't split 128b SQEs at the SQPOLL cap
48ea8010a32f50628b5c54db9a217d68f1fa1ede io_uring/register: don't wrap 32b CQEs when resizing
fb275e5c81456232dda43b65878c46bc4e4d8a70 io_uring/register: handle index wrap when resizing
724c9e3e99157569ea5e4d9a0988e0f2bb8be5ae io_uring/register: keep 128b SQEs intact on resize
b956a8e88b0dcdb27e996b2995daa2413512c80a io_uring/fdinfo: fix CQE dump of CQE32 rings
e7e7dbc8808e4e6f70788dcfd843e3021bf5ab94 io_uring/timeout: don't skip over reached sequences
f5a23ab8bd7be54bc899fce628b913b469a3bbb7 io_uring/timeout: keep repeat count on multishot update
b6883ff7d31621f94ce9b2179dbd0bd9a5eb9a98 io_uring/timeout: use the right clock for ABS updates
547f063a234d5c92cca7017e615cf92896b3e74a io_uring/wait: no early -ETIME if min_wait finds work
cab6bf5c9361955fdf5214f349101f926b756181 io_uring/napi: make stale entries time out after 60s
3d642393aadb02c8d5cf9351d0740f81e4a5ae80 io_uring/napi: don't busy poll past an expired timeout
fc739c46013c107986de635636a9a45de9730c18 io_uring/zcrx: fix buffer offsets in areas above 4GB
1c3c9c997cd5921e7426cf034eaf68040f38f04d io_uring/kbuf: handle index wrap in last buffer check
9b6e0fb3aecfcd46dcee97cca66064c3d5875464 io_uring/sqpoll: let the thread sleep on disabled rings
53d974f03310b0002de20ac5c67da59574e80e4a io_uring/openclose: keep the lock in io_pipe_fixed()
1c1b161aac90fbc5e6b855bb4d6335a004acd096 io_uring: don't pass restart error codes to userspace
0c16ec67bba5e99ff78b7c1994626303ef96dfb6 io_uring/net: don't retry recv on uncommitted buffers
0d7ac1ae19785a469471742cedc7cc5531ea80b8 io_uring/timeout: no ABS update of multishot timeouts
5cd2593875677b96cda11683dc7be4423fb9cdc7 io_uring/timeout: don't end a linked timeout with 1
db4419bbc41bbf0afa4222fc9cfdb07f9f380773 io_uring: look up the file before queueing to io-wq
7376f2d285670f954d54f0c43783586168acaad0 io_uring/timeout: don't put a sequence target behind the last flush
9d6094d751c93628cd510be6182defc15252e16e io_uring/timeout: don't flush with the sequence behind the last flush
c93cfc95d4cd05e9ebb2936047e148aad74d95f0 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
b4c3f377a7c4c86c43fd46ebf497580c1229a4e5 exec: cancel io_uring requests before de_thread()
2f7c98aa915f2d15f3129759e8575280546bc20e fork: move the coredump and exec checks into create_io_thread()
ec12a440ec9b047886e2e406de367b09bd39cf84 fork: don't create io threads once PF_POSTCOREDUMP is set
11211e89d413044f2e9b8399a308e0625115bf88 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
fc66402599c917578ce9374bc363e55cd9272a76 ALSA: line6: Clear prev_fbuf on capture buffer release
01fd54fe43d51eecfeaa2a73069c02208e7b0516 Bluetooth: forget a peer's RPA once it advertises its identity address
f923452cdbe4985b3f5c222b04cdf0b4aaac0ead wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
0c95032bcb23bcfd1e432cccea721bd4145da144 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
fa3ee8303a59d70574a4a71d5a127b7a459db038 irqchip/gic-v5: Fix standalone IRSes OF probe

--===============4867242153687107226==--
