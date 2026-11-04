Content-Type: multipart/mixed; boundary="===============9069894567788361021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 17:02:10 -0000
Message-Id: <179381173067.3132614.8085121003740344513@gitolite.kernel.org>

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dbe21dda19f4b64d621549199d90e1236be3e3c2
    new: d42b9d5c888f4cb9d7ebea897f14393aa0652536
    log: revlist-dbe21dda19f4-d42b9d5c888f.txt
  - ref: refs/heads/queue/5.15
    old: d9bd6f090969522a1a414732bd3010998bbf2060
    new: 48d024b5895984cfe16527024ffb08edf979c4c5
    log: revlist-d9bd6f090969-48d024b58959.txt
  - ref: refs/heads/queue/6.1
    old: 9b9db979326aa9f697e2e7f5253a83c192b5a33c
    new: dd38fa1f50258f7ffb78884f12756c20e997c60c
    log: revlist-9b9db979326a-dd38fa1f5025.txt
  - ref: refs/heads/queue/6.12
    old: d1e961193d97e1403b94d85665e29f834ac84c82
    new: ea5c957f9afbf0f296bc0c04c648d663346c1b11
    log: revlist-d1e961193d97-ea5c957f9afb.txt
  - ref: refs/heads/queue/6.18
    old: 076098f78bebbe5094478c9b8651bda1b072ddee
    new: 10d877339d251a45b956fab3a7447f93c03f842f
    log: revlist-076098f78beb-10d877339d25.txt
  - ref: refs/heads/queue/6.6
    old: 399b3642a4008f4e7a2a080a3bc4e228e71dff5f
    new: 7fbf644fc0027730797762a181f4a6c30a21e64a
    log: revlist-399b3642a400-7fbf644fc002.txt
  - ref: refs/heads/queue/7.3
    old: 3a583126271700f63f10a27e73caf10127c110f2
    new: 2bda5834c73307538d5399f19d7ff8b641c2687a
    log: revlist-3a5831262717-2bda5834c733.txt

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe21dda19f4-d42b9d5c888f.txt

7da41b70f96eedbc74d6c8d2c669a3d67e62ac26 net/iucv: fix the recvmsg window update
e3b3d3f3fd1fb6a3e9f8e82762cd568eaa758ffa exec: Cleanup POSIX timers right after de_thread()
be22aef8799d4bfda2bccbccf737320e0c732662 wifi: mac80211: shut down RX BA session timer on teardown
2b4c25f36a92da6d133a31888e9cec8ef8023d58 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
0446ca4990ab97c5e047b274f63ddc528d184f8c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4894993b7f076734d9ebf8c73748dfcd2bd68b84 coredump: hold RCU while releasing parked threads
eeb33c37ab9088e1204b2e6f879f9a562f6051af asymmetric_keys: reject trust keys without IDs
60e6e03b5ecbdb4b69dcb54e08e25e2c31b78154 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c09ef24cd75dfa2113c2cb33b35fe5ca5e433381 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2b47fa2d6d969de5921c4c88a6340334f4a2b8fb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
50e487b9325155294dd4101c19d07b0b972c245f ALSA: line6: Clear prev_fbuf on capture buffer release
cb1f6e9fa9cc13ceabacbc01b007a42a75f14b1c net: gso: limit recursive IP-in-IP segmentation
d7b8264f1c7a61412554010c473638ac79f5b002 drm/amdgpu/vce: Prevent partial address patches
b07f606b7a6143ca79d14743c365ffd9e205448a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2e5d7e6bbc1b8650b0e0ff0dc83517cc274ed198 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6ced2c31a3913a018fc9877bda4af8a24d47f1ee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d9dbe18756a7a0b17609ce7a275787f8c346451 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ebcd3a734d81bb296b0149e37b33cde8b9a3d8ad bpf, arm64: Fix off-by-one in check_imm signed range check
5a811780970497a49dc9fb5b405c772b63270d2e dmaengine: dw-edma-pcie: Reject devices without driver data
c1b94eca66177e8f1c87b761b1b867096f128d50 drm/amdkfd: Check for null pointer after calling kmemdup
4ce824c421a47548d7142a93591b78fc4c240fdf string.h: add array-wrappers for (v)memdup_user()
098d139e45357712e5b3481314cd75bc4457688a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5b2029737b48ecf8e5debaa14bf67890a89ce49b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f7ccefa6769f55807c014d7189e6f3232a6bb22b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3023bab54abe509d14486c55c84a3d431558ff29 drm/amd/pm: Validate OD DPM triples before mutating tables
650fe8781911396b786486f56dcf1520e8727b95 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a3bdfe61eb13e3f24f58100ee58ba1644a333ac5 drm/radeon: avoid double free in r600 DPM cleanup
f9c1f0283ad3e7eddd7f575903b8b055d19bcc49 w1: ds2482: add OF device match table
89159e7862d77d1270b63791ae39cb01cc041efb media: cec: stm32: return an error when log-address wait times out
5a6e11a3e4c5bf5c12d839dbbf9f2a6f2e326ed3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
88011ad742ed9298c39485bdea1758ae3ed13498 clk: zynq: handle kasprintf() failure in periph_clk registration
9bb51cc428b3c5291a557fe5e139bd8dd65ae62f ASoC: tlv320aic26: remove keyclick sysfs file
16d003f62cbef847fe0c7c8a225c2ac6cba4d232 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fa24d4480b833ef3c96b43fa34af0e4fe407d434 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4b0cc3aac3a621ccf1fc5ad10483e72d94d43223 fat: reject name longer than NAME_MAX in msdos_format_name()
3aaab0bb156fd043bb86978b4133ca4ee60ec4a3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2e0b7d9cc02c6f9b2ecb3b5377ffe7adc4f5173e drm/amdgpu: Add checks to vbios fetch through ATRM
3602c738f285d9dca4dbc16dd639e07920e311a8 drm/amdgpu: Validate ATIF buffer length before use
862f915063c1b7e6d253c1f4b29ab57213621568 drm/amd/pm: validate vega10 profile mode inputs
397e35cf3bb87e320553c0bf06407e878092e86b drm/amdgpu: Support some Barco AMD based graphics adapters
33891fbbee79e1e216ecabc52f7b95b01e2a24ae drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
bedf9bcbf21badb1c891187d844159024e3c6d8c drm/amd/pm: Validate Tonga PowerPlay state array bounds
0f9626f29090ffafe092611125a35549890bbc3e drm/amd/pm: Validate legacy hwmgr PP table offsets
4fdafaa07418f4a38882712da07d83200e36a9dc net: usb: rtl8150: handle link status read failures
a734e4755ffca2f8b64b7677cc2ff6d662474876 netfilter: ebtables: bound num_counters like nentries in do_replace()
19528e3248f6ad1988805a046f4f5923b6d8500b dmaengine: pl330: remove debugfs file on teardown
d3adbd0642d14ff8835177caefa82ff17347d493 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d286710cfe3c355eb03d5982b6d18bf371f41068 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a50b6901c67d91d4a040e664d793b6e2b63ad5bb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b6826b4aee49f62aa3f834e8e34e1bd4a0096120 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
dfa995c75a9b095c65191a7781430c43cddc638b mmc: cqhci: fix to missed endian conversions
f537592bcfa9fc79c8fdf17a34c5ec7cb6db12f4 clk: sunxi-ng: fix ccu probe clock unregister on error
e13f07d89e415f161290b81b447705c8b14d8cea nvme: zns: cap zone report nr_zones by DMA buffer size
8cafe095d5eee970fc89277a7d66cc791464f8d5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
62f6acdfc913154adc11a075710ea6c015bd058c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f950538905bca9d74fb9f489c1c8c6de69867f7d media: v4l2-tpg: reduce stack usage for kasan builds
55b5d74d766d5fe1a3eb23fb3a221cd9e8b61459 mmc: block: reject invalid perdev_minors before division
c6fd8d6ef93fb4c6baa7ca8dcc048859271bb1f6 tty: serial: pch_uart: add check for pci_get_slot()
a06ebbc19f0c5cf7adc444e568a4015602776e0e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b1286d8e7ec4249f46df336d3c5fcaa5daec0bb5 usb_string_copy: Use kzalloc() to avoid leaking old data
7eabd334358db0dd38580d1ce6105d5351fc4730 USB: gadget: inode: fix mm lifetime handling
227e2c5500fe4821355194b80c37ccd3f08e28ce pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e8de970f4cf324177ffe1800e8ea75a528b5ff4f gpio: vf610: add missing MODULE_DEVICE_TABLE()
0e83d09cff04c87c207c60aefc5360d1cddc96ee media: em28xx: dev_info->pr_info since dev has been freed
c24781d4489b0cd88474ba4833d2a1bac4a4c39b media: em28xx: requeue buffers if start_streaming fails
c4a214f0d4e5f72910227c5c82b17c3e4e87a476 media: em28xx: use vb2_video_unregister_device
de8f3dabbe55f844024928c1b4fea3fe03a21067 nvme: bound ns descriptor header and body to identify buffer
42beea468ea8867fa16478156c667e4543ddff43 iwlwifi: dvm: add missing cleaup for on error path
fb318eafeac23071deecf1aed26fd0f9dfd661b9 drm/etnaviv: check all modules for idle after reset
933e78e26922c2b1186f3b7bb64d5b1f4b38c059 media: ivtv: stop VBI start-code scan before short tail
0375164704ae7afaa3f1f6f03c363f4ccf040604 media: cx18: stop VBI start-code scan before short tail
8190b28af5db16c455bcbc5dbe1af7c0a3b4299f media: go7007: avoid undefined shifts in MPEG-4 headers
0460b82440c06b7a896e38d1f63e7f6e0909c56c tools/lib/api: Fix potential double-free from fdarray__grow()
fb21a65f117e77b081399f00f0087b261bb2f281 gpu: host1x: Wait for timeout worker completion on channel free
5fe0fffe8da883179faf5abfda63e9685916964a scsi: qla2xxx: Handle INTx not connected while passing through
40cc38471d1747a617f0da939531c09383e752a3 media: cec: tegra_cec: don't break off msg on NACK
a0b9fac72c67bbab80a6986d0bbfe2bcd22cad1d media: cec/core: drop cec_post_state_event call
2025aff7131b7e2fbfb92a188353bf380713dacf usb: musb: host: clear stale RX interrupt on three-strikes error
b2419ac7261001171e8615cb7ed1abf40f612666 usb: misc: cypress_cy7c63: check result of IO
65ab116f698ac3af5bc3cd2281a4b6b520b9e771 USB: misc: uss720: Fix leak in get_1284_register
d9fe67537a2627cbf0be55f785a0d462d5bd2339 uio: sercos3: add missing MODULE_DEVICE_TABLE()
16881df996c7b6d119dfba8cd824084df5cd54f2 comedi: ni_atmio16d: Add sanity check to interrupt handler
f4268e878c57cd79739e8e1da47118fcb1310ff3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4e77068a692bb169be22205e636ba7e2dfce85aa comedi: pcm818: Fix sanity check in interrupt handler
27d87d349b2384f4f6256fd6f8c15343113f7793 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c198b0a896c90b96dcf79a23e0dbb382e43b1419 comedi: das6402: Add sanity check to interrupt handler
c955df3e63ad144d0ab7fc0562359f6fc03d4305 comedi: dt2811: Fix sanity check in interrupt handler
d0cff80356fc178f371f5abca9b737e1ea534d56 comedi: pcm711: Fix sanity check in interrupt handler
8c296dd7d2e54e004ba0033091a52ce5f349934d comedi: aio_iiro_16: Add sanity check to interrupt handler
f907e09f1ca58ffbe062a1c3b2bc309c48352222 comedi: pcmmio: Add sanity check to interrupt handler
776cd8fb253e257e16b598c8678fd700ac70e761 comedi: pcm816: Fix sanity check in interrupt handler
57a8d0f9544ca7b407e6dcc6fa2a22ee90ac79e0 comedi: pcmuio: Add sanity check to interrupt handler
c78112b512c7833f634a6cbce8d73d9aae15abf3 misc: genwqe: handle a first DMA address of zero
fef6e913bb9002752b59c2ce4297dfe0823eb415 misc: hpilo: validate device queue entries before use
bfe85074cd5702879e59af0ed0c20fbba6476fd8 greybus: manifest: validate string descriptor header
253b0ee71d096978ea48ffae8e4faee9b185bc0c misc: ibmvmc: reject oversized inbound messages
771774438c4462fc4696f028138e13f4d5366c90 driver core: attribute_container: Unwind device_add() on attr failure
a6b0bd780c48314efb36a10054c27faf6a8da8d2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
407b728cd162fa5cb62e9e170a4ca0105ed8c182 media: go7007: s2250: propagate control I/O failures
aa3b5c6e7eef0687ad64b2319447bd58c9a919d1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
60ddf014a67e4a087cad1286c9a73402498bb5e9 ext4: reduce max cluster size to match documented 256MB limit
c0c39f37bc10184ba941c2bf1dc50fa43e5ef8ef PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4c0b9ad3c7fe8933f0401e92b66e48e4e9467712 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f3733213af759669b846f3b7abc0b7229f26939e wifi: mac80211: ibss: read deauth reason_code after frame length check
2adbc623b92f7e6e9820f7510099abe18fec90a4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b32b1981b6f4b55b9fab0d52fc827c9362e3fac0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bbf426dce858f196ccbff453d806a5e199d75285 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6617888c2af334d8bc01fe6b40f34f1b20323fee wifi: cfg80211: include cf1 offset when sending chandef
41e770b1862468d6c594358123193a3d11d686d5 drm/panel: simple: Add Kyocera tcg070wvlq panel
410f87731fe9beb4c09af076d4995afd9bbf0fcc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fa2f4a437df57bf387edd90632a105069f2c22e2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a5b1a8f6f786e0686020ef7501b8fa443f344bef wifi: ath11k: validate regulatory capability phy_id
1ac55b33004ac0e94c0f60f3d573cfc84e3b2d56 wifi: ath10k: trigger hardware recovery upon rx failures
4957593c826e36f56b01f9d6bc56254a797cb3bd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cbe27b1b1eebcb58273b437b5d820457870d0dc1 bitops: make the *_bit_le functions use unsigned long
a430c2fefd841e5ce0847c617ccaeded20ac0532 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
843abb66d4466cc635782783b67107b4a747c575 PCI/portdrv: Allow probing even without child services
25255bebba51088ec9a55aaeb421fdaa72b717f5 firmware: imx: scu: manage mailbox channels and global handle
c4fb6029ffe32b10c1d533f9d31aa00625c59a91 hsi: omap_ssi: remove debugfs on port creation failure
f561f47b0cf3ed4b88a1c3e0e166aaaa55606896 iommu/rockchip: Clear stale page faults before enabling stall
5208dd6e8460ac0dc4d3a821a2eb44f5086fda26 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3865d4c2acf582e23040a6a6d9c29b90804f32b3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
26c6ec2421e254005eeb76ca8655f3495a266375 udf: Fix bh leak for unallocated space entries
aeeb16188b4dc8d7981d748246cfbc8f451eb381 udf: bound lengthAllocDescs from unallocated space entry
87086da70aee301b639b23339a097aa73f408e74 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
17d373eaea08247bcb03563c5e954ab9ee5a73b9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e5682fb4063664725ee8dc431c1f0b1f32baf894 media: cx88: fix memory leak in cx8802_register_driver() error path
d4705ad6ea41e1d14491f851770f61b0e3b04358 clk: tegra: support 48MHz clock for pll_p_out1
bb273cc07f0fe02f422c6cf8bc447a6e37b96453 ata: ata_generic: Don't store pci_device_id
69159317151b935cb27ae5b81b36482ab69fc0b8 ALSA: hda/conexant: Add NULL check for dc_mode_path
5574259fd2a73af6bd4354721fc87d89529db4bd exfat: free new directory cluster if zeroing fails
e073936bec50b609b2fdffdbac9916cdf7e42ed0 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
dcd72f54719f608600b3563421a615aeeabdf00f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2a578ebd894ea79cb0ed07899faab81ad354895c romfs: detect hard link cycles
26413fa2e35434ca4bc5b3a70e212bc5d90c7521 virtio_console: take a kref in find_port_by_vq() to fix port UAF
839aa9a8204cb5e6bcfa6d658b0249cc5872074c wifi: mt76: mt76x02: report rx FCS errors to mac80211
4bf111b93dc8c714b7f614c91c14bb96374675d7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1a09824e5ad6533b50047a1a21ec14fe816ecbaa netfilter: nf_tables: call skb_valid_dst() before skb_dst()
238d93b9f97cdaaba1a184a78fb00e05aa8c8305 wifi: mt76: mt7603: fix U-APSD service period termination
f074e4f5f481c4eb3fc2d5669e85a95addb16b9f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
74538a9b2f30247273d9d278be4f3baa28323149 wifi: brcmfmac: validate msgbuf flowring IDs before use
f2d1a1522136c841eb8c124dcbca61b4dc845fc2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9e30348d1e4de4030568b8b3038e5534a34d68d6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
66adaab86440a8558b9b71c0ae74226570ac563b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d6f06c98d4a0609699afe8896c56f48f08080a7e net/rds: hold the socket while an rds_mr references it
d15f0448370a996e08961c8314556de164a4c765 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3202abc32d41728a7375b8c1ec4d7a50aa89d31b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
de9d7b5188eb3aa107728b648e249c28394ecf31 kconfig: abort rather than loop for ever on EOF
293999fcc0a0c16785b8c95af4ad0571e8c64e84 s390/dasd: Snapshot intrc before freeing the request block
983f238b21e6ba4aad7605ae60d5a6d5c11b3464 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
96ebd698afb4f6bd7aba792f6f8dec8912beb189 arm64: mm: fix accidental linear mapping of no-map reserved memory
f59bb97a36f2e540857e1e81ca6b5ccd1d2c8a8b HID: rmi: check report length before trimming sentinel bytes
7c9a87cde29bda30855f80c855ff3b8b09d77832 ext4: guard against NULL s_group_info in ext4_get_group_info
4b77a1ff800d3c672aeb3eea2fa40f44a2c038a9 md/raid5: reject zero-sector reshape chunks
2b852ea61ed06805448d2b6879e7db66971952f6 md: add cond_resched() to md_do_sync()'s skip path
4edd212b2ab4a74fbe2bdeb9fc0e8b279c0d5196 selftests/ftrace: Force C locale in ftracetest
f756f97d635a952b3b881026afda87be9e55895d Bluetooth: hci_nokia: validate firmware packet bounds
4547b14318b50b71197a8abf3a177b98bf3a4b04 btrfs: fix memory barrier order in reloc_root_is_dead()
fb477f3732a875966855877a732833b2a3189e01 drm/amd: Add DCN6 register headers
7f8da0e4f2f53ad7f623ed242af939ed202e8427 ACPI: APEI: Handle repeated SEA error storms
a7e444a21bfc78cdf6558a7018ec0f51bd35ecb9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b3f2cee7b634136a41564816716de2871c0d1643 Bluetooth: hci_bcsp: validate received packet lengths
3050cb02115efaa038e899b57157fc38a90c4325 net: dsa: mt7530: error out on failed PHY_IAC command writes
9ec9ae983f15dda1319a5ecb812d37222993a64b fbdev: omap2: dsi: do not copy isr table
01b4245b584d0203e21bf500cda06de09a43ba7f fbdev: udlfb: validate vendor descriptor items
c3a78db9018900b84dc791a4afdb207a03e8945b ALSA: usx2y: Stop clearing urb->hcpriv before submission
eaa6dbf5e050d9fc35a575c4b4e5aebb98296ede selftests/net: fin_ack_lat: fix latency threshold typo
945c385b417f589461574562a86f207c13669021 docs: cgroup-v2: fix stale "io" controller introduction
c3a3b57db680edf96773e89075e6975ae7046f50 nfc: mrvl: spi: Unregister dev on allocation fail
fe09e769702056d5756fa39942091749c92cdbca nfc: nxp-nci: Add remove on IRQ error
f3f1f08450c1d1ecf0336753bae180cb3664cac7 nvme: ratelimit the completion-path messages driven by device data
6a428bad333873afe605c3deaa603801c9f55f39 alpha: run the remote RTC access in a worker, not an IPI callback
7b551d51f3850ca17ce917f307f95380aeaba433 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c1993a74c71f2cf4bfc86cb002675774bdcfc2a6 hfsplus: validate extent record length before writing it back
52bdf7cdba181f1af88515e4dcff19a9fc77e932 ipmi: Fix leak in __ipmi_bmc_register
c13416162955cb26b39513dfcbd3653f594e7402 ALSA: hda/intel: Add sanity check for BAR0 size
139eb6940f447bc3db8feb276e5887193972616c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f33c268454cf18a46d5348edd9b5c7eb571d3b64 net: stmmac: use dma_addr_t for DMA addresses
bfa5a581a6ae96939c074531555bf6f79f915224 ASoC: codec: max98926: fixup invert setup mask
68e99366806c07e62ccf53f16eaf77677a1accc8 virtio_balloon: warn on failed buffer add in tell_host()
b473ff2540f37b63a6b7ee726a64887f2b8e4d43 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c2bceec64c12454c4c7844335f570eecc61d1abf rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c4154122ae29b43af338b29bedd49b207dac8f95 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4cd94affdb01b3889a2561c2753277f0f50288c3 fbdev: maxine: fix 64-bit build error
bccca29c0b787f05a27fb503d628bafeaa9318e5 fbdev: platinumfb: add error checking for ioremap calls
07bb6e3f0858add2f99cc7c1b35feba89fc91b6a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d9f0e3822d39ff51efc94b429d944b3f047c258a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
aabdf0312ee2c0f263bcbe54a0b3f9f6e5fa11a0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
bd4a6a9b98df99174d7c1a0249eb6ab8e76f2af4 docs: block: fix dead http link in blk-mq.rst
17e57c51f7de95703de54b4cc538ec1ec737c0cf fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
77c42bd8572f0456b44cfd830b09ba93234b6595 HID: multitouch: Fix stale MT slots when contact count drops to zero
570c74562d429f7761ceda339eee83991e686f00 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
30bbd17d38eb52f788b6810217ccb672682aef0a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6ee6aaa6c47633d937596b3c680de9b589f8b60d ceph: do not cache negative dentries for snapped directories
7c76973d07a66f968224a8a61e9a408a9e0d2373 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
101fc1507eacd0bc6b5f52a410246bd5093f2623 nvme-fc: do not warn on controller removal race
6328e4c7c98844f7a8dff52afbcf41f6ed860078 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
741383b29114bb9ff0ffa0c03f4f9a005912c9a5 gpio: mvebu: keep resume masks within the irqchip cache
590a11c4b7381d0a13ba28857aa9dded8912120c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8e29e7612a46d5e7c1b324335b1313e965255c49 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
43c498dbcc6f99ffb1b64f2051aaccce546a979f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
78dc38934f6b383625d6c5fc45d2d0e2c391a54b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
77ef079ec08c595445768c63e2a947901a2b5e8e usb: mtu3: Fix double dereference in TP_printk
761fe010c6dc28eff3147d2af44de85e8d0a25ce net: usb: qmi_wwan: add Rolling Wireless RN947R
52486e3141b35da70698582e1c3c35d59b423174 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
60856e6cad68fbc0ca0b6e6030e4bac009632f88 media: em28xx: use video_unregister_device for radio_dev
646651816a84eb2dfa91765987d4e30d269c0234 kbuild: link-vmlinux.sh: improve detection of third pass requirement
a9a578a5ad2226e1b26accc6c155d7de3281fbc2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1d3c6c313b003454d63e4803d3d817786a4803f2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f47431cd7fa23ed79ddf7ae47599e0ee0cd68548 ceph: fail readdir when the MDS reply carries no dirfrag
15bde7d1f5d8036ccac0edcb745862bfdff24a39 kcov: ignore an out-of-range comparison count in write_comp_data()
5c3581a888733bb70a1fecbcfce5bf87b961af75 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
49dfdcd9a69cba6594eb23feadc8382b6ece9cc7 libceph: bound mon_command ack decode to front len
22d8d948e060b2ba1fb1a4cdd6d78d78b8fad97f media: cx88: Disable PCI device on MPEG initialization failure
b69526ca4876ec62f1ad38e98d0e66b7a07c7361 media: em28xx: reject audio endpoint with zero packet size
ed830b9493418344f575b636843baa38db2be7d8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
59c885ec5975048cdc9024627c99ba426071e288 net: ipv4: add zero check for snd_cwnd_clamp
5a8dd44b228bb41e85a934ea6aee0cfe8af74dbd net: usb: pegasus: do not advance rx_skb->data on dropped frames
58e267f7fb4045c79cf8a15d2af5762aba8f47f7 ocfs2: drain quorum work before removing the cluster
3af0c3933f6940c6cd41a8ca6007e6f6a6a070c6 ocfs2: pin owning modules for open debugfs files
ded195585e81ca0afc0044cfb2f04fbd0a8c16e5 ocfs2: publish the filecheck owner before adding sysfs attributes
ecda74586224c8f30dd72b6244c362bce04f3b41 thunderbolt: Do not RPM complete unrelated subtrees on unplug
0d43aee2325e58dbbcbd81db526a52c61ee50386 openvswitch: defer tunnel netdev_put to RCU release
9e637be3bd6380c2058ab9b71a14f6a73c4e3e38 openvswitch: vport: fix self-deadlock on release of tunnel ports
113a266c4d8a45d27c0ccf4379966542612f1c93 ipv4: start using dst_dev_rcu()
288ba1185e8826cfd89cbf5064dfb61ea8075d9f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
04ab28df7e678d2d9c4d8d2171edc0f48b704ff8 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f4083df5ff72341fb0eba79d13743f218316dc43 sctp: auth: discard auth_chunk when skb_clone fails
4efbda5dd670226d9e4aa744890d5d2682dd875f net/sched: sch_netem: fix out-of-bounds access in packet corruption
a436671c7ed075b73b418613d16cd68c3e63c9f3 bpf: Fix UAF in sock clone early bailouts
61d944db6fc356415400b2507988953425ca075f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1ac0ee840e7df21f5b068b16701de323c468947c net/sched: act_ife: do not consume the inner header on egress
963a44a9c6a6476e35fe4d4c3a588d5f9035ce21 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
44f6ed57a4bfd450c9dfd6378775de39b98c5879 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
00b0c232fd2cb162e19e2313b60712c268780b49 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
11be359ad2d0bdf877765c2af7c79dccd3e53640 backlight: qcom-wled: Fix WLED3 brightness register stride
684344ac8bea6042e1fe32b5e9b50ebeb62a1867 gpio: dwapb: mask/unmask IRQ when disable/enale it
1322fab3d20e65c65289aa54e5bf64cff71e6f33 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f357834da227a0c8e16a02b845db526add6105b4 wifi: b43: fix use-after-free in b43_bcma_remove()
532663209aaa2edf147ce3af888b012e522bff97 SUNRPC: fix netns use-after-free in write_gssp()
30de2384d12ee9109926add7b98439d06ada2e1f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cf19018774acc2bcfb9d6e937bcdc591856dfb76 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
741b6766f3189c637fea8e8984dd61548c733ef9 lockd: Fix use-after-free in nlmsvc_retry_blocked
37578e352db9cd0d224519bdac44013d79bd469e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4295542658220e4b915057a971bcaaecbfe0dbb7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
15b840923115f7a5c75c4413f8c8c609011dae64 media: imon: fix use-after-free in display_close via dev_dbg
377dac092128fdba98dcd2b4e5373a57405dc585 apparmor: fix a use-after-free in aa_lookupn_ns()
eca89054bad10a4f0d25ef6d17134f7fef855d12 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
26e38fed7b79f3208b5137f78873e9f882c70b44 s390/probes: Fix wrong opcode for cgrb fixup
6b721cfb5ed4c5e8b69114f67ecefbafe1c894f3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
59e250092c5713900fe66b96e77ba1480cae0504 klist: avoid accesses after waking klist_remove()
0fd03c7875d5dfa2362fdae0a9fac7cabf076f7d fbdev: atmel_lcdfb: Prevent FIFO work after removal
13d83e6eed27d8a0878508a1ffae3918b3ef0a62 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
353c7a07e0afe42278f52e1a9c4cd11f8e828398 HID: hiddev: keep state alive through disconnect unlock
e7afad25bca9cafbf409eb8b6dcd67c23a4e702f io_uring/io-wq: save worker type before dropping its reference
27e49fd57bf95a2f28b670c3392200fc6d12c5a5 media: cx23885: unregister DVB bus when SP2 CI setup fails
e579560ab9eeef85438a0b66664acd34cc23ca2d media: gspca: use vb2_video_unregister_device() on disconnect
b35f8c83e077ae4b9139e6461d6c3d8ad1f92720 media: redrat3: fix UAF in probe error path leaving rc device registered
82a94b132b6de95b400d643102c4073427d6b540 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
32f40bc5031784160599da364a68b38221b45cbc ufs: use u64 for directory size in ufs_last_byte
25209c4a58b48c602e4791ac64a7a48379f244dd resource: report a devm_request_resource() conflict under the lock
2db7c55ebe1992a3786107cb1ce8adf4c75d9249 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d2665e7cf6c6d9d446aebdf9137ee98d127539fe media: rc: mce_kbd: Fix inconsistent locking of keylock
104d8845927fe3a899b221965ab52c41df8dc732 ocfs2/heartbeat: unlink live slots when their node is missing
5b519601644d2e5704ad348e0f1a2b2188445263 ocfs2/dlm: hold a lock reference across grant AST enqueue
f7ee18768676afc47dccbe6ab7de6c00e874b6c8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7d46e0ff48804d25724bb93f929753f989f1745c ocfs2: cancel quota sync work before freeing quota info
72a927e16a9440fc947049bc56813c291e36e9f6 ocfs2: fix chunk number of the first chunk in a local quota file
1552cd541fb1a9042c9a5003356494d07ecdbb09 ocfs2: pin refcount trees before dropping the lookup lock
44b396aa082e602074db56a60e162aaefdc9a6d1 ovl: fix a torn path in ovl_get_redirect()
59b567867da6c88931bfbaa6dec1a6a2922dfc3a ovl: read the nlink xattr of every indexed non-dir
8f03620d881717e4a7f02ad50d0184b267675f29 xfs: check fork type against dabtree block magic number
e9e315dde44ecf928384b235e4cd1406db40961f xfs: mark overfull dabtree node blocks as corrupt
954bfdc3b6bbb2e42636219c2079cb2a98b62c5c net/sched: flower: Fix chain template offload
484c54532e09484e5d53746ee5c6627cbd51ffde ufs: fix ufs_read_cylinder() failure handling
491f9ffafce132a1d33533ae739a2586f39e5b61 media: usbtv: drop redundant device reference
d42b9d5c888f4cb9d7ebea897f14393aa0652536 media: usbtv: fix null-pointer dereference on disconnect

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bd6f090969-48d024b58959.txt

ca696704bbd8ad92767107c8c44d5210f6d4554e net: skbuff: propagate shared-frag marker in skb_zerocopy()
f4fb82f38dff5b1bc02fca1c01f3c34454f5c227 ksmbd: wait for negotiation before receiving another PDU
33e4ae48008e5562cde3673eb3ff7f739be66f48 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6ad386a16cc2948ff01c69b5df40415e5c1513fc mm: split critical region in remap_file_pages() and invoke LSMs in between
2e67fb1ac6c04c5ff7531023b6cb85dda21c4fd6 exec: Cleanup POSIX timers right after de_thread()
e6bf062ecabd9c8ba30e9a4353bfb1df422c16e4 coredump: hold RCU while releasing parked threads
05d8a12ea3b0ceb6a183bef5c055df1ce17c2408 asymmetric_keys: reject trust keys without IDs
532792e9078be3feeb2f54aff34ad06ea1ade06e io_uring/poll: avoid retry wakeup loss when dropping ownership
10f7059f328b0ea7e71a17e7c26f29b76afa54ca lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d737ce03506e681eaa9f8208e5d335cc786e6e5b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
443ce28785bb2d232ba8735d68d7c86f5ab60588 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a60f726f8e98eee0a19d38d468cdc0ae8f370632 ALSA: line6: Clear prev_fbuf on capture buffer release
2e4e17248a986ebf229aef038e06be0642654812 net: gso: limit recursive IP-in-IP segmentation
73ee67d0cee32a91339d81f10adf22aa0a1b9a21 drm/amdgpu/vce: Prevent partial address patches
97293f893b35b5de9988d9af8983f0dff07bdbd0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
73462f1a1bbc980e06ee0df16eb3fed65808851c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ac1050ab40b916bedb2817fe0f80bb5affa9370b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
97246300dd0bf0ce216e3724636137e70f8af7a9 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
97f9290c6ebe4b1ebf3f6c5815f32ceead7e5322 bpf, arm64: Fix off-by-one in check_imm signed range check
53bb47b54b01412ed13fb927d2cb754374c19849 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
69732bdcba2aaa45e3ff2e5aa272c3a77ab34b2c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
03fb67dec9f6cf7aca784b06962bcecd99f6fe80 dmaengine: dw-edma-pcie: Reject devices without driver data
7b2fa0492da555a0be5922dfffbdcb91cdfe8ff7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f8ac9e3bd68650df2ebb1ba2f3f7411539d6d1bd drm/amd/pm: Validate OD DPM triples before mutating tables
413323361e879f43e7986ef584ac6607aae6215b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2f7a299ee97abf0358589d20f55bbd3145d344e7 drm/radeon: avoid double free in r600 DPM cleanup
d55782e3ac7b9c1efccfa423d7cd1a14931ca070 w1: ds2482: add OF device match table
6a5031feec0480ee1c0eaafbe51ffc5a83c56643 media: cec: stm32: return an error when log-address wait times out
606896dc293a50b26c8e7fe6e30c5d590708b43e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e88b18e20f282cc22dc2dc09020fde29a47fdf1e clk: zynq: handle kasprintf() failure in periph_clk registration
d410e983569a486d033384e20ce2fd97b1a62542 ASoC: tlv320aic26: remove keyclick sysfs file
5f6fe3f2093c7ff496c9f4c2e125c2769b95030a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
20d981a899a678e2439be491b51e30e9466f35fa ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0276fce331ea63488762e146fa306139f32ab8db iio: accel: fxls8962af: clamp the device-reported FIFO sample count
936ac1508960efe933c46b0ea3ece1e8392928e4 fat: reject name longer than NAME_MAX in msdos_format_name()
fa1c41cb56850670a9320069a7b98f42d0ca4fd8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
71ffe20bc7980e58d20132334839de743618352a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
21ec48d86b260c328ad087d6ef102fb2771f0035 drm/amdgpu: Add checks to vbios fetch through ATRM
251f2b1b6a82b2ca6144a5a081165a896642fbca drm/amdgpu: Validate ATIF buffer length before use
c9c2191d3f08f92b7e92c511043cdb3e2aba08ca drm/amd/pm: validate vega10 profile mode inputs
68cd952182f9669ccaa504db143f9ac8fb8d9a5e drm/amdgpu: Support some Barco AMD based graphics adapters
8e0b08fd5b684fc80cd9c3d709d58d1162f1e64a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f852613f0491c0349cf80bbb4365b4cbb5c58117 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f7b25fe0ef53fc5db88d6d871534943a60be9a65 drm/amd/pm: Guard VBIOS AC timing table walk
843336eb77078d27e7f3771c61d6cc745bd044f7 drm/amd/pm: Validate Tonga PPTable subtable bounds
56dafe4688d4184e47340000acabac3606cafd2e drm/amd/pm: Validate legacy hwmgr PP table offsets
adb647fed970aa74ca1f929fe4fd11f219d6fb76 net: usb: rtl8150: handle link status read failures
23e637f92c903ff627b253a00c3cf4bad8efdee3 netfilter: ebtables: bound num_counters like nentries in do_replace()
ad4ee94e0e44957da74c890f278a1be7eb949a39 dmaengine: pl330: remove debugfs file on teardown
f40a72d70ed6a199cc49b1cf2b63f7ea960b4e1d net: mvneta_bm: add suspend/resume support to prevent crash after resume
a674799cf0f1131ee5548de8dd8c70c4d2cf7157 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c9588e1b075ec8b5c4d4f480692f9e4eb517e7ae wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6e509f454c36bfd659c5c90e3e7b6c79d4761eb7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1624092b2427b90b3831053a6e2434abf78eb8ac block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8bab580c8a26e9228180a9801d3eef76053f9d0a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5aae46e9cd958dc3ebd3cbc6abcce54e17b30ff2 mmc: cqhci: fix to missed endian conversions
b6f22aedd178b5fc37b2a1b587e5c9aafb72f4ec mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
66005cf0e402eff49f843b2fcd9a9aa8d9fcb30d clk: sunxi-ng: fix ccu probe clock unregister on error
991839e242eb04701fab7bf23f1fd2eac60a53c3 nvme: zns: cap zone report nr_zones by DMA buffer size
3888679e775063fcbd23bc0809cb9a9a65972139 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6a7a1bdb3245a51526db737d3cf7279131012931 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f2b55ac687ad4799fef79dd84778aaf7bbdc73b1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
95d01f4d00579a68a66a0bff8394e65ecac785d7 media: v4l2-tpg: reduce stack usage for kasan builds
51a4b2ed7987f4d00c865d195038b0a7f6b114b7 mmc: block: reject invalid perdev_minors before division
ba89d919d32c028a8abed90b20b1cfa2026ccaa2 tty: serial: pch_uart: add check for pci_get_slot()
80df0826f1f61cb088df6d6cb1b4d2d33f2c4694 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4125db45d5b7e3a96b4fb8d0f8a051be58b9d006 usb_string_copy: Use kzalloc() to avoid leaking old data
ded152087a9219d7bbf654bdcc58eecfb11f5f25 USB: gadget: inode: fix mm lifetime handling
500dd81f1f496d513bff360eaa5efea31bfdd808 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d855a5886fea2b35e483d274b012927ec7e5f141 gpio: vf610: add missing MODULE_DEVICE_TABLE()
5deac15675d3c81363ae64c0d1e28575b29772f4 media: em28xx: dev_info->pr_info since dev has been freed
dea6ed47b23819d8aa7acdeeefd35f1d9a49b8f7 media: em28xx: requeue buffers if start_streaming fails
fac219d1156fc68326306566f9f94510c8104c25 media: em28xx: use vb2_video_unregister_device
8b9ef206aeec4de6791f390c727eb049d239c3c9 soundwire: dmi-quirks: add a global ghost list
43a0dd1f417f51604d96dbb251b2299c9c15eb7e nvme: bound ns descriptor header and body to identify buffer
1c0be7b4e446f3deb08b7e5f20b0848dcf0e809f iwlwifi: dvm: add missing cleaup for on error path
a5f1ef830d2bbe8647f7a7cbf85dcad6b92c9ae5 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1548bce741960bcee7b52075bcc177684e7b91ea drm/etnaviv: check all modules for idle after reset
e62ba0f1a4839346861fcc807230d18924fdd781 media: i2c: ov8865: Program the sensor on stream start
5f11a7bafd6fb9394ce66217a96a80f3e38c164a media: ivtv: stop VBI start-code scan before short tail
598ad92930cf6aaaede8873f40dac7a1263509d8 media: cx18: stop VBI start-code scan before short tail
b4059f69db65249c3e2b88318d08815e824ff8a6 media: go7007: avoid undefined shifts in MPEG-4 headers
bd379c4d98f4e8fb5f1cee12626ed7aa8b426f82 remoteproc: core: cancel crash_handler work in rproc_add() error path
53688bb81be2f2cb3cefe09d7ce35c39863f04e4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f20a88308a29a6dcc39f1f62cc6594dc08f55de6 tools/lib/api: Fix potential double-free from fdarray__grow()
3100ae118a90436dd9f3326c6f77b1b056639cc7 gpu: host1x: Wait for timeout worker completion on channel free
1ee772ca3916d18274b5fed08919a475bc089411 scsi: qla2xxx: Handle INTx not connected while passing through
081a743cdd1be88b6593d58ad03e7f1429f6ebf0 media: cec: tegra_cec: don't break off msg on NACK
e9485cfe4083cdb89fce8317bac604e49cd9fa12 media: cec/core: drop cec_post_state_event call
db9ea300d4ec2fa392581b54e9c46fcdfa10a31a usb: musb: host: clear stale RX interrupt on three-strikes error
3c45b4b998ef6e551ca2f156ee1d3dcc57544835 usb: misc: cypress_cy7c63: check result of IO
6f2a8914bc5abe3ecf5a33d87c07c7d78077f925 USB: misc: uss720: Fix leak in get_1284_register
e24093ce8d5ce57d4591c46ee5de22b3962952e3 uio: sercos3: add missing MODULE_DEVICE_TABLE()
33f4ea334b7c9d92537affe09f9c17e6027c9c04 comedi: ni_atmio16d: Add sanity check to interrupt handler
a0095343f69af1c6e4095444404b2ed4efc6acac comedi: ni_at_a2150: Fix sanity check in interrupt handler
fa0cdb17470c38bf4a42bed701533a9c46cad8f7 comedi: pcm818: Fix sanity check in interrupt handler
1ee60a7d0508366d69411ce67d37891b42945470 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6d677a21f7fb227c7a3754488e7b2698704a418e comedi: das6402: Add sanity check to interrupt handler
5f777d874aea15dc2c7cd6cf7fb9a5901229594d comedi: dt2811: Fix sanity check in interrupt handler
051c11108d99f1ef0cec41fa3d8a85219d948888 comedi: pcm711: Fix sanity check in interrupt handler
d64f2351c4ee2748f457d473baf40979412b42f3 comedi: aio_iiro_16: Add sanity check to interrupt handler
50fe22ca19da0643203b2a0b1caa0f87b746e8b5 comedi: pcmmio: Add sanity check to interrupt handler
19247ae6a041d65c2dd2457bb6d82aad1ea38a30 comedi: pcm816: Fix sanity check in interrupt handler
ead83b7c0a9e74051f26c2db5db402fb4c38cebc comedi: pcmuio: Add sanity check to interrupt handler
12cf6319f01d9ec69a6acfa20d91a253c812c6c3 misc: bcm-vk: validate write size before allocation
7add260b7b74e741d2b6290a55fa5d3512801777 misc: genwqe: handle a first DMA address of zero
636cf18fad59c80b7f73f7563991aa88eb4bfe81 misc: hpilo: validate device queue entries before use
64cda931ea5b0ccbb559dd3708bfbfd62fbcf074 greybus: manifest: validate string descriptor header
ed97222c2049bc0e9be9c2eec94684990e388873 misc: ibmvmc: reject oversized inbound messages
9a73478be34a97a7e6438e0c6c55d712bfd3e6d8 driver core: attribute_container: Unwind device_add() on attr failure
381e35c5d27dbbeb978d1ce88b359de3bd7f3262 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d2b2585f5a57f120e0e265db1d05488f6a5ddf0b media: go7007: s2250: propagate control I/O failures
671d4275d3bc9e5b767762a001495d84e0b7ab34 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3712dd989fb32d494584326e12823f261326ea86 ACPI: FPDT: validate table and record lengths
34fae2744f5ff5f59256da502ea53e599cc5f42a ext4: reduce max cluster size to match documented 256MB limit
8421f9963afb710ca5d8971e58507e672d630996 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fca65d67d3a26a48802ab75fee76d1036cd95d43 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
814a5427928c41f05333e5072605bd189923164f wifi: mac80211: ibss: read deauth reason_code after frame length check
ff157b45c4124220944f466344f8e2405eb4f50d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8c8528a93caadeab4f01a8ff1a7733b444fc56bb power: supply: cros_pchg: unregister EC notifier
05ad39652cd6c17202cb1c6467f759d6e81c1c05 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6f2ab024dd70ea8376205be21c5492839ef84c32 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
708d851c677e163501840bad55efef9f3841b690 wifi: cfg80211: include cf1 offset when sending chandef
f29cdac56c6254dc87ff55289a94856bc4f41863 drm/panel: simple: Add Kyocera tcg070wvlq panel
6d343ab473200ae9e12c1185747a7c7319a3152e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e4558b912c641e82bbac113fe9df8d665687e06d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
bafb91eb4d06ad56361ca2d5575d3b06f19047f9 wifi: ath11k: validate regulatory capability phy_id
58840e8180b65973a23c58586d3b465c40e602bd wifi: ath10k: trigger hardware recovery upon rx failures
8860f7b2a2c61bcbc21b2e00b63d2e0cdc5842a7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
31f0a84145410e3fb99a105b889a4bdfac438985 bitops: make the *_bit_le functions use unsigned long
7be65727385693ff232fe8391162b065c5eb04ba soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0f422539d2fe27671593595060e2bcc93dce45c6 PCI/portdrv: Allow probing even without child services
8d4dc78ba60d02f20a27531f5ed2f246d6007b55 fs/ntfs3: reserve NUL byte when converting UTF-16 names
1167c7cc68792ec4e38a9520da675366be42da79 ntfs3: fix info-leak in ntfs_rename()
a2d5a9aac0639a53089fdf7d3030c9d988c06acf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
acf126c7a2e723788d6afac8bf432aba632639f1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
be948febdf4a7390453a05735be157785b8505d8 firmware: imx: scu: manage mailbox channels and global handle
6af56e6bf38f92e1a8bad8814d5aa3811feaa8d3 hsi: omap_ssi: remove debugfs on port creation failure
97d47eb87e4c2b5bb6c1031e3f9373115843af2c iommu/rockchip: Clear stale page faults before enabling stall
7807460304befea43012a24e9315b367d2b6022b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5ab5e5b82844c677fb65486b0f8446ce384fd2e6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1cccee08373e0652d486d15ca187172298f88158 udf: Fix bh leak for unallocated space entries
a090fb4c562261c2212715538316294937a9eedf udf: bound lengthAllocDescs from unallocated space entry
ec92156d0c5d4f9d099b8aefc4e4743e71a8b9fc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4115ef705314f751d6d2b9571480b3d4c80925a8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
636fd78c4991f89e94836ac506797fa3a030f3d0 media: cx88: fix memory leak in cx8802_register_driver() error path
74ad936bdb065e2b4b0c8ec599a1abaacc776df1 clk: tegra: support 48MHz clock for pll_p_out1
9a0d512a6c315a9e403a5b6941575ccdb93e5ff5 ata: ata_generic: Don't store pci_device_id
f10b651d279d85a96efb006365f72261bf743aa8 ALSA: hda/conexant: Add NULL check for dc_mode_path
8f4455ae798be441250b9847b95d294513be4e00 exfat: free new directory cluster if zeroing fails
865e5600fcd91a6dd1f15434e2cc7ae69e46e0cc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fac1da253ad4e5ac42a0c29b5c1890b0ce825b12 fs/ntfs3: Fix memory leak in indx_find_sort()
05a1dacd291ffe2de16af935f06c8e3dd4008a86 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2566547620c649cd761916bd91b121a9ff6dc113 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7aa0fa1864288ba6e69c1557b3236ec532a3d412 regulator: rt6245: Restore state on enable failure
d3d51968f173fc9ba9ca7be52dd7a1e83bc45ff3 romfs: detect hard link cycles
f87c3a65a48df8162259e5c2a8f2d65bbf67e097 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ed202ad620a9ceec32826797ba551e8b9c135657 wifi: mt76: mt7603: free beacon SKB on error
8634a167bfc4660ebf7f4fcfc2643785fe11a814 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3c0196635db54852fa5c63b4d4299a9a8236e3cd wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
16aee5baba63d149cb45f93761ea472db8fd49d2 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4603c9457f7266263661603cf35469aab3b0709c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8c28aebefafd58bde4f110eb213eb67ca72b3a8e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
96dd130f4c808d02d63f2880b34e92dd6bcbc278 wifi: mt76: mt7603: fix U-APSD service period termination
5e1d57764ebd7a3b4dc0d825ac1c3fe15f55c5ca wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3949d64d607279e9dc75421b89cb0b86b21c93af wifi: brcmfmac: validate msgbuf flowring IDs before use
53d5038de3031d16a62b3d9519def5bb7838805b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
438ebcb4d0fb23f57f916a78f2f056fe90babc38 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f665894a8351fd1f40d03b3b10224a8eaff48b42 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
db010d87f8f9f45c8c1b21bd47e60cf0d6e8a70b net/rds: hold the socket while an rds_mr references it
d4dfa863a9980ea4b29834e7fc084b00a9ee895a net/rds: fix rds_message leak in the rds_send_xmit() drop path
ebc03e1a4f691661739f9f6cfcf75804a3770089 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
606e3dd15162bacfd1feb50afb843bcf66000403 kconfig: abort rather than loop for ever on EOF
4a498700af829d74100dabb2bf3a619fbe8b5adb s390/dasd: Snapshot intrc before freeing the request block
a07487a4fac41e621d5686495f472051c08ca268 net: stmmac: raise TX completion interrupt at the end of an xmit burst
a92b8f8db37838c47e9771e7782319ad0310fe88 net: usb: cdc_ether: add quirk for AMI BMC stale link events
87fa8ccad49571bf59043c667cef80019394aabc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4da402259c026e10a736d008bb90f9421aa300e6 arm64: mm: fix accidental linear mapping of no-map reserved memory
d41930756ee615950742ac808007860a3694bb49 HID: rmi: check report length before trimming sentinel bytes
58dc2d703b5a67b375e59571cc25888924a23774 ext4: guard against NULL s_group_info in ext4_get_group_info
588c9348c93f8b023e9bb90908aafbef7e8082e3 md/raid5: reject zero-sector reshape chunks
4aa57eacf37a47b4492d266df545cff8afc5bf7a md: add cond_resched() to md_do_sync()'s skip path
52033d38e78238cb97d1f7c1e5832b46f1b95677 selftests/ftrace: Force C locale in ftracetest
2b7a65d9b9e1cee05ce69c40a3e2d91c1b9457aa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
da66f17e0a59774eff69d75d7072fcd9127250e6 Bluetooth: hci_nokia: validate firmware packet bounds
e73856ba0d848679b3f738da91b8d5a3b790ad02 btrfs: fix memory barrier order in reloc_root_is_dead()
af4f7ec14430d12379c2a1c6039ba8c52a857e1b drm/amd: Add DCN6 register headers
a25f482a1cd1afa39735974ca0da9dec71e26f0e ACPI: APEI: Handle repeated SEA error storms
589f62a26d0481468732816c112c431c3571d1dc Bluetooth: btrsi: Move set_bt_context after successful HCI registration
316cce73ab4519bce65d206a6882c61bfb2ac0fb Bluetooth: hci_bcsp: validate received packet lengths
b8576a8538a2b57cdfe2b1d46d02eebc99132341 net: dsa: mt7530: error out on failed PHY_IAC command writes
895a8c946365a799373c8392d4e2f6d6a76eb6ec fbdev: omap2: dsi: do not copy isr table
a43ef78b938c2230a0e22779f291977a3db87f7b fbdev: udlfb: validate vendor descriptor items
4772dc325de0ac5dfd750d80a85a53d25701842d ALSA: usx2y: Stop clearing urb->hcpriv before submission
d8af4035708a246fa1412c938b0c4250f748cd74 selftests/net: fin_ack_lat: fix latency threshold typo
994f9613c8cd4ac70ada93fc17d06ea40fa39f0a docs: cgroup-v2: fix stale "io" controller introduction
f942a3e32d1d0a40b086d08c916b08d465c80ee6 nvme-tcp: look up host_iface in the current netns
c22af9fb6de69c078f8927fdd717c56e2dd162ba nfc: mrvl: spi: Unregister dev on allocation fail
10c9a6e73dc89550de39cd11cdfb5bf70d3d6efd nfc: nxp-nci: Add remove on IRQ error
77f1d229a17fc2589c448a44e2720fceb9bd0fc3 nvme: ratelimit the completion-path messages driven by device data
b8d2cb61d025725b54951eb5992fbb440f1877a7 alpha: run the remote RTC access in a worker, not an IPI callback
8ac567e99dcca575ebcdea0b3d0f26bd61762944 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f8819cf4b2dc61ba9488bf602d08c5dfc82578a6 hfsplus: validate extent record length before writing it back
bf63c3bdbbdb1048c6413450bbfaeb2b57c749f1 ipmi: Fix leak in __ipmi_bmc_register
d993319511bf9573cefcd602d6c19503d7034cca ALSA: hda/intel: Add sanity check for BAR0 size
e334c9ca9e9feaf29ba37aaaf5ca16221592cd92 exfat: keep FITRIM within the requested range
92f34da65f5924021dcd7127fbcd32d36123a842 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d74688d102ef69158990f708b76371fbab782e9e ksmbd: protect private extended attributes
7048ec2e5d1ff88d9bbfb12497d3707f37ca90d6 ksmbd: preserve access denied status for copychunk
2054b715687a99de18d0e7223b9334a0be5ae191 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
425263c1a26f67c0c21e660513e9c71a223b816b ksmbd: allow FSCTL_SET_SPARSE without input buffer
d06e11ed1693a864709c5b13036cf77adc04175c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
11db4dd237717a1aacaa8c4bc0798b483c5496cb smb/server: cancel async requests when closing connection
e407b7ebb46654a3cc5f25c3f1443fa6961cbf7d ksmbd: fix SMB2 byte-range lock end offset
0a3f67fbf46e84ef09c3f9a792a16c560ae242d4 ksmbd: reject blocking compound lock requests
7815086f4c0647a18701195ac3ad84ad2130110a ksmbd: honor client signing-required in all modes
6eb5fb65b3d70b94a7ff7a71c8701785d505dee1 ksmbd: notify parent directory leases on child create
7ba50fbdd7c8be197784975dc96a80f4207e965b smb: server: Free session data in user_session.c with kfree_sensitive()
84074605571a91c45fecceccc23b669c6dfabf15 net: stmmac: use dma_addr_t for DMA addresses
b4146acd7fdf4a77be4a58d7e9f3bd480a4b657c ASoC: codec: max98926: fixup invert setup mask
a5ccfd380125a51ffec91b3b5dcbdd1d93dd32f0 virtio_balloon: warn on failed buffer add in tell_host()
33ac944eaabdd0d48f995e8cee4c4b07ef54104b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4ae3b9cd894796f140ac27605ca1eb09e38f49f8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
324f3daa7b912276afab394656b0ae99bd50ff43 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c53725b0152b916db7b93ed8f41ef42058744f1d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a2f5d34da41219d692ca4a7a2c4aeb473ad6a533 fbdev: maxine: fix 64-bit build error
536c38ae85ffdc3061eb90083960720003859ef2 fbdev: platinumfb: add error checking for ioremap calls
feb26feb57ebbc25ea26ef40bc07cc56fdc84e7e ksmbd: enable TCP keepalive for accepted connections
339e8ff4d46ab0b8966d9c924d5ba54dcdfd8149 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4e4afd381877c26d2178ef8ef988dc36140b1ce7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b48d62f74491427bcfad334a854b36278aa062db scsi: snic: Fix SCSI host leak on workqueue allocation failure
85489f5dddf1b3f9ab2f8f8bd8941ec068a0bb1a docs: block: fix dead http link in blk-mq.rst
d1e3c0cf1e235fdeb08a873d5c740538bc5dc3b2 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
af0f0a8973c151a273d3f13775ec2fa56c99d977 HID: multitouch: Fix stale MT slots when contact count drops to zero
d04c5879e2650f9c42a144a1cacccfb448ced9d2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d529f592086215041b8d4ed6f351a41458a6797b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
09190af90f03fac875190f20c2fb8116a2879134 ceph: do not cache negative dentries for snapped directories
b528971d5c1c7560594b20bd509a0c6a3e788f9a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d9d43819b536a0592be6d43b9a6650f1e3b1f0d2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c4eb7e663628b78419cbf9675d9cb887ab3e53dc nvme-fc: do not warn on controller removal race
224d54dd1f40862c63e234796012bfd77ff1ec89 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
106df11ae6884a6e8fcd54187daec4fd57c3d467 gpio: mvebu: keep resume masks within the irqchip cache
6fefeebad29491b5849f39088b5a9ef76769e8bb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b2189b5e23918d6fc6f955348a5bd5dd9b51f30f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7e0b70216beaf4ab5c4ff131d796e0b019021c83 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
13c7e1f75ea627a60d0b507380ff16e2e8a4e013 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d0ff743ba53732d3b8a962c41ccd89715c3c0e09 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7bfaf0b1f1e7f3f39dd389e3cd94f945f5df2882 usb: mtu3: Fix double dereference in TP_printk
b85f53aee87a51382605420afed2d8569b1e7da6 net: usb: qmi_wwan: add Rolling Wireless RN947R
ed9f638186eea3e1011dde82b30b1df9d22b6ba4 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9b70b7cc63fb36fffd49d85f9102c16f3ec2542f spi: cadence-qspi: Fix status polling with octal DTR chips
9e31c572c82d2d9122c4a9871aa37930bfb6c82e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
cba9491bf7160794d34631d14bf97fc2e312c2bb media: em28xx: use video_unregister_device for radio_dev
a7714fa081b3b500f6b5de829425ea2c727e3223 kbuild: link-vmlinux.sh: improve detection of third pass requirement
edbc1c963df3544c08807384f14be96d93ed7b1f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6f23c42383f9f1079b6ff9f8207c3ee2d8b37980 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a241dee31b123c2321c47d84d6ca8a944b80be85 ceph: fail readdir when the MDS reply carries no dirfrag
b4fc5c570ae4e045b55fcc4885c2e65224fbe3be kcov: ignore an out-of-range comparison count in write_comp_data()
26e40f09de77478013ae3ea0964684601864fe5e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1b39fe29890fe4824d5ac87e30599f825d0ee84c libceph: bound mon_command ack decode to front len
d99147f0428eeff2aed9d48d19098f13f277a96b media: cx88: Disable PCI device on MPEG initialization failure
64007990fb77d7838249ab378a0e4c1973cabdec media: em28xx: reject audio endpoint with zero packet size
f7be1e6c0eed180f0b3fe083920e5b1b280713b5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3546823eb55f3d5c36d03cc3727a781e9b5f60e6 net: ipv4: add zero check for snd_cwnd_clamp
4c265ab13b40d5630e2d32b5a40d1aff68d60a71 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0900f84832abb789648e0e3eecd83e506d5ee5f5 ocfs2: drain quorum work before removing the cluster
82e60136bfbceab2a10502e01a36a3746e8412ed ocfs2: pin owning modules for open debugfs files
97eb0753e087054e2653e8d9fe34d73f3a59ce90 ocfs2: publish the filecheck owner before adding sysfs attributes
a171728925a26cca637f6fe9a774f1e805dc9f64 thunderbolt: Do not RPM complete unrelated subtrees on unplug
250eba7705ffa1f91079473f97c8cdd3ac5dc442 wwan: wwan_hwsim: Pin module for debugfs file operations
434ef45aa919907b64c614565766a0a24d4b07a5 ipv4: start using dst_dev_rcu()
76c860abb078452574804cfbe11b1749a410ec63 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e6f397d7bd9a7dc99284c3e0fa32c60d0d907ac9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a24afd9605f20e05e8fbb7e316d33e8dbfcc3b9d net: dst: introduce dst->dev_rcu
ba573ea25b62589485dac1f446868a05fe3a5a01 ipv6: use RCU in ip6_output()
4ac340a664eb7341aa24e0a3ce7fc1d9364897d1 sctp: auth: discard auth_chunk when skb_clone fails
c2566e76fea7c24ad715f4b171471eea1eb7b084 net/sched: sch_netem: fix out-of-bounds access in packet corruption
99b56c17e147639637509d2524864642e72efb11 bpf: Fix UAF in sock clone early bailouts
bafa2adfff0d0f1857ee8b0bda204ef369cdb332 net: gro: fix double aggregation of flush-marked skbs
8e51c69bae4fa584973903cf83ed5d64a494c717 cxgb4: fix use after free bugs caused by circular dependency problem
8569b7aac6632278dcae58555be47db6347d2f73 net/sched: fix packet reordering on requeue
91604fcdf8fe9644984729c5aaacac2fd4367ea0 net/sched: act_ife: do not consume the inner header on egress
dcc64641a3b8f226561b18e3df76751d5fd7abba Drivers: hv: vmbus: Bounds check the shared ring buffer indices
50a4cfa73563befd969f103668e262512b6ac973 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f5befbed2876102add744a926116e63480462918 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a5417b1a11b22180c64e925eba908c77e9f97775 backlight: qcom-wled: Fix WLED3 brightness register stride
d808021f2f1adec7c4d10a72cc4074e633ca2107 tcp: Fix potential UAF in reqsk_timer_handler().
136b413c0b67f9e8d8139a7d6a64e71de9884acf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b9fb6bef8f8789a221720fafac7a600cfdf65460 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
656dea7f069d23c4d1d21fbdfe2de43572339461 wifi: b43: fix use-after-free in b43_bcma_remove()
a49c920cc98ad40e9aa53c0d9e5e721d2026c1d7 SUNRPC: fix netns use-after-free in write_gssp()
7c5822b5a8a3dd569cd9c54654f4d8df85d173a4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c9fbd5152534f3de58ba5ffe1a082b3ca67f23b2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f599845138b8e42fa73f1ab9593982c1682d1ad7 landlock: Fix superblock use-after-free in release_inode()
e70e33623baf159646572027cb4982c08452da34 lockd: Fix use-after-free in nlmsvc_retry_blocked
b71f581e061bedca7b678c9ae46610cd685f8ab1 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ebb7d1de9dc245172837d11127ecdea36524e9a5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
853d551095805fb08b15c281567eb416dfa0daa6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3e780af8829715b2c6d88bee078e6a2b086dbefb media: imon: fix use-after-free in display_close via dev_dbg
0b077117208910e11f57ce8b8bd8cf7d2c2cfa2d apparmor: fix a use-after-free in aa_lookupn_ns()
b2e883b56c8928a62849d58a22f05a6ed650f7e8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1a7ec3fd9b3b8a5d837dbb54949e4e0e44c7e1b1 s390/probes: Fix wrong opcode for cgrb fixup
3f06fa6b7f30f7816dbb8b2690405ab697d85293 s390/signal: Fix incorrect return address in signal frame
ed8715f6a829e632630784c34df50cd9b3ce35b5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5454b558bed19dd2fa78bc2ce3c769aaebc3d11e HID: wacom: Write shared touch initial status only once
52d938e130e84bb533ede2142d3e006957cd6af5 klist: avoid accesses after waking klist_remove()
1024583716b19852903b5a0ad14a8a20a3082c97 fbdev: atmel_lcdfb: Prevent FIFO work after removal
fc42e7efe4d693e5a452ea539ebfc7090e62a019 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
81614820ae1edc25530123ab6bbf8fbcc0209d6d HID: hiddev: keep state alive through disconnect unlock
8bad8ae10796d52f4630f7ab23a67a53e9845b92 io_uring/io-wq: save worker type before dropping its reference
60665d69c80d771dab045e6608febc21b2bab6aa KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d78e7615a60b08519108b014f50b0e70c0dfafcf media: cx23885: unregister DVB bus when SP2 CI setup fails
c21245d98168cb40613b31eccb0ef184fc18d009 media: gspca: use vb2_video_unregister_device() on disconnect
7eb8d28c91903e1c1114bcafc7577f7e6bf3f416 media: redrat3: fix UAF in probe error path leaving rc device registered
7717864273bb4cdba34ed1e98bca078edb019bd5 wifi: ath9k: delete channel-context timers on deinit
db58047573ef133b9659edc8b362b14862cd4c82 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ff464e80c603dbc6bebba8e895d808e101dbc0ea ufs: use u64 for directory size in ufs_last_byte
173cd2d575dea5ea70a9b5b763c55f9e3782a5a4 resource: report a devm_request_resource() conflict under the lock
fd38cd68de8c39bddd443dfd8c434ea2786fef6f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d6225e12bebd93a74fc96cdbdac1b70d6715dfe2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4131b55585dd69d69dc8309d4c1d4e7d22ab378a media: rc: mce_kbd: Fix inconsistent locking of keylock
6eea7453c229951e0315d8543155bd6af76952ea ocfs2/heartbeat: unlink live slots when their node is missing
43fd2ba46f6f0889796e71e8b7df8db30c004691 ocfs2/dlm: hold a lock reference across grant AST enqueue
08afcdd2a4614122c3cc20aa2450bc7d1314c42e ocfs2/dlm: hold the lookup reference across convert AST enqueue
bf9bb305360dff7891b70dd14a5e62c04ec53f2f ocfs2: cancel quota sync work before freeing quota info
4a331d48a80f9a36ab64e9f16022faffea324152 ocfs2: fix chunk number of the first chunk in a local quota file
2420f80d49cbc598ee8935324dfde69e7720a3a9 ocfs2: pin refcount trees before dropping the lookup lock
ef39f8377570e64eb9bfcf6670d7946a35657d4a ovl: fix a torn path in ovl_get_redirect()
4ae9a2ad1a260f2c48f387da1d21cafd0de945de ovl: read the nlink xattr of every indexed non-dir
01682bbf477e36ed46698161b3906593d051187f xfs: check fork type against dabtree block magic number
0d3ea8935457d4fd581fbbdd2b5b3f83ba631afe xfs: mark overfull dabtree node blocks as corrupt
1ba0440245b7b8802facac98f66c860a5fce2e49 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f622a034ee25dfa70467f12da33c86c007e64ef4 net/sched: flower: Fix chain template offload
42ca4f06297f890d5e6c790a91e209b8f058f755 ufs: fix ufs_read_cylinder() failure handling
edcac11f295ccd34feeaab2e13bc7851d54b6150 media: usbtv: drop redundant device reference
48d024b5895984cfe16527024ffb08edf979c4c5 media: usbtv: fix null-pointer dereference on disconnect

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9db979326a-dd38fa1f5025.txt

cc44336b0517c71fd40e01bf1da60d03408ebdbb net: skbuff: propagate shared-frag marker in skb_zerocopy()
2a2ba98895ae02434b1f3ccbacd5e78d788e5b8a ksmbd: wait for negotiation before receiving another PDU
6537ddde37ab9afa4b594f7e2ff8527c534ea2ca KVM: arm64: Transfer the hyp stack pages out of the host stage-2
986f382773f780315fa46523c8bf6dd1c7b323f5 mm/damon/sysfs: put target pids for damon_start() failure
38a2effe422498038fba8fdb61d30f9b89334e64 mm/damon/sysfs: put target pids for apply_inputs() failure
9504a43f79c5e2dd85e019d603b6cba7f6b9552b crypto: jitter - fix intermediary handling
25ac454b4474ae3750a740242f29c82fc523c5ad kbuild: link-vmlinux.sh: improve detection of third pass requirement
43fbfb78e54b93194baa73722055113caf588678 exec: cancel io_uring requests before de_thread()
99c47ff5bdf75e7fea35f83188e045f6f7bc7c95 fork: move the coredump and exec checks into create_io_thread()
6d3c599b68ee8eb2e079f0bfdd75ea7fe77d7872 fork: don't create io threads once PF_POSTCOREDUMP is set
c959f3a02cd7e03eb1013a255f853516fd82e419 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b66319f043851f326ae464bb42298294e5a20708 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
6b98489a75059192158246853ecd20458b399bf7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
58dea025e74147418699f1ee119dbb46c63df445 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e021fbd0e67f550724ddde7913be6ca05a7cf757 ALSA: line6: Clear prev_fbuf on capture buffer release
73f8d5b2491bd8617626ac2fa6becfc43d279c45 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
95ddd1b7e6e96d1e69ba250ce677a422b359908b drm/amd/pm: Validate OD DPM triples before mutating tables
468a88a31015f74f192c1027b2e8a12c340e7278 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
96f903ddf9efa50d6b4bd77c17454796060b91f5 drm/radeon: avoid double free in r600 DPM cleanup
43fe62c9c7a802cc79b8c5d23bc7e6483b7c13f7 drm/amdgpu: add bounds check to prevent array overflow
fa6d3e0d5903925e4c1e79f39c59acaeaa7938d8 w1: ds2482: add OF device match table
1e2d827b7fa62b68f31dfeea3bc464c0247d04d6 media: cec: stm32: return an error when log-address wait times out
23d1c08928f0f5b1129bf679f0c1f1a529f99b77 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f663bbc956490da5c5574d7742426e18e72c48dd clk: zynq: handle kasprintf() failure in periph_clk registration
29e6601710c15e2c8e23ae01e2730c29523ec92e ASoC: tlv320aic26: remove keyclick sysfs file
f6a316596cf2dc2c30690cf5e2576d4c2697c824 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
566bdd3ae61b3decfb6ebe5db1286aef2790dad7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
563f9c69daa3ef797fa9cf626dfdf57a2074bfe5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b4fbad1ce0d565ae86df34fb546f7a8b53f1be00 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
aa9024c955b32bcfaac280cb5a9ba8925eb5ff06 fat: reject name longer than NAME_MAX in msdos_format_name()
ec6f127a8088fad45980ae91cf0d465025f3bbcf perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
95db93f371e6205ab65f321b5b5bd9a4ebc0fcb2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c68585d8defcc7c918ebebce1e78220a7ffa99e7 drm/amdgpu: Add checks to vbios fetch through ATRM
5a4e2b1c23669adeee6718da9eea127d613fc6f9 drm/amdgpu: Validate ATIF buffer length before use
5a319509864148141247220f8c6cc7b2b387404d drm/amd/pm: validate vega10 profile mode inputs
9de3a077e762261a89eb79fbdb07b777db5d6765 drm/amdgpu: Support some Barco AMD based graphics adapters
349c1e745729b1930fd05f95a2d08aa519ad6bcb drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c1f2e5d426994424d8074fe2ed1cace7d35c0d52 drm/amd/pm: Validate pp_table header before reading size
76472b744fba6873998d63243fa5a998f92e40e6 drm/amd/pm: Use uploaded size for legacy custom PPTable
bd16a665e2dece46ff387ff6cbf0b0177f9c8256 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c93a4f9f85cc4299c2cd30a94bedde688bbe4582 drm/amd/pm: Guard VBIOS AC timing table walk
d68114425093e2e50cb9a3d6844d4a60bd6b92ae drm/amd/pm: Validate Tonga PPTable subtable bounds
1335c369a5a0a64ad715a2c9f6a32e31e1365972 drm/amd/pm: Validate legacy hwmgr PP table offsets
fdf1813d2f58267624c148b0bad43714235f3ddd drm/amdkfd: add sanity check in svm_range_is_valid
ae3a9a1aaece7ce0d142366af5eb476cb06efbb4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0be992be70a3fcc76ba19c76a4cf8ee18d0c5bcb net: usb: rtl8150: handle link status read failures
5596cff63de88a6b99095408c66d647908f7bd86 netfilter: ebtables: bound num_counters like nentries in do_replace()
382d5033722302ddb058383fac5ff4b4922a1f40 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
fb1c8d4e91427f976a7a3a3d05264fef2d30bc88 dmaengine: pl330: remove debugfs file on teardown
ee702ae9aa76322067ebe6ef18c10ddd87c432bf net: mvneta_bm: add suspend/resume support to prevent crash after resume
b9cc887fcd5d554dff06625ddaf91bb2a135fb21 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
18d4082e42ee55c649e2c62abbc21dd1caf7afee wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f57f0d4204e158ff2e24adb8fc3cb3f4c3f2ae5f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d3098f8db35cdd0f1b5cb44e22b8c3cd19ed111c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
74ba3253ed307999a5e917c0fd80954b82e6fe6b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
092bf1596868a055ac84cefaf21c5fb2caed7023 RDMA/rxe: Check PDs for memory window binds
7f3a9015b41e284950ac9cf20f87d7d5ff4ee7ac gpio: sifive: add missing MODULE_DEVICE_TABLE()
9ebe175c420b8966432e6709214734805f68054d mmc: cqhci: fix to missed endian conversions
eb71586e818e9893e239d9db7723282dc616166c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f447f14eb46bfd42e716ad08c835fa297d84485a clk: sunxi-ng: fix ccu probe clock unregister on error
73c8053f5f0fa48e6ed63bf63465de5af51a0ac5 remoteproc: core: Full attach detach during recovery
10967137108f5fbb224470fcedf7f642eb9bd5ce nvme: zns: cap zone report nr_zones by DMA buffer size
277541119c66236a73dd677528a07684b550f4ac staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3be64e55a10237c8a03a81473e1648c592cd6f31 udf: validate extent partition references in udf_current_aext()
d8dc233f038600afd320406958d1c649a4934a3b drm/amdgpu/atomfirmware: WARN() rather than BUG()
5c3010e6f0813855d89e96c2e32b10ccd844cbb7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
da6454e12d65ba1b280a849358b9d5240fa01b4c ASoC: codecs: max98396: Unwind supplies on resume failure
567749ab87e216ee72f7e0b030a318e486a82c1d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1bfdaee6825061f29074359f52e37386b91cab96 rpmsg: char: Check for ongoing chrdev destroy
ac1505a70424761789d99096aa8285b0dcbdcc3f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c43583154052fe6a1b4951368932099e5114b0af media: v4l2-tpg: reduce stack usage for kasan builds
9fd46f18011c31dadef68bc07be3ba437738c778 mmc: block: reject invalid perdev_minors before division
be8bd7b2bbb76cd9c7ca9417500162c3385d4972 tty: serial: pch_uart: add check for pci_get_slot()
5cdf6f0ca6f72bf440c8a78ff612c067986f0d3b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
84dc58c8b2e679af8905918dd715a6245434db93 usb: gadget: u_audio: clean up capture endpoint on feedback failure
d649ab5a3712c54f0c74ca403054f9f56c7f4f0a usb_string_copy: Use kzalloc() to avoid leaking old data
08973f8113cabcf5866d8512ddfbd0d778354b8c USB: gadget: inode: fix mm lifetime handling
6863cee7142a8da016e04ff121f237a0a4653dc0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
597003551ba049e4ff7f8e131965ad370586d04b crypto: keembay - add missing MODULE_DEVICE_TABLE()
c96add8c1d86b64291f25eb4e2dd903846f79a48 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9d29285da67651854e426abce3dc5b453e98a50f media: em28xx: dev_info->pr_info since dev has been freed
32eb7b05fa4c050425880f25c05905c410f55a47 media: em28xx: requeue buffers if start_streaming fails
8c546ed6853f6abf8dcf8b20ea8dfa23b79d26be media: em28xx: use vb2_video_unregister_device
79eec5eae35d5d9db046caffcca59d77fa75334d soundwire: dmi-quirks: add a global ghost list
dcff90aaab276a50e15472999461c8d35836affe nvme: bound ns descriptor header and body to identify buffer
ea80d426875cb229a329409cade23f3c116e72be iwlwifi: dvm: add missing cleaup for on error path
2c50b30c0da1554e34a8c4590ecfdad71d418054 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1f849d2b74566800d071550b5cbdd57bb4d7498b drm/etnaviv: check all modules for idle after reset
882d2cd5a968bb7519d5254a46034af77e3ebbe9 media: i2c: ov8865: Program the sensor on stream start
c56fc5d54654f27d07104bd82f1ea22b1d9edaad media: ivtv: stop VBI start-code scan before short tail
9ea5e67128dc1dc38bd31d416a57f7da96a67053 media: cx18: stop VBI start-code scan before short tail
9ee6ed1b57a5e3af549bcdd7b6b69d464a0b9112 media: go7007: avoid undefined shifts in MPEG-4 headers
55fc5224dea80a2bf029dbf7a9a1bfd65d54a715 remoteproc: qcom: Check subdev start status in rproc_stop()
9f6e4e966687b98e6536574452a92af42161eb17 remoteproc: core: cancel crash_handler work in rproc_add() error path
95e14f0758bfa04fbefe88316739d2b05ff8a7af wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c406a6feb42d17ef481176f1997bd271d46ff56b tools/lib/api: Fix potential double-free from fdarray__grow()
762028a7d714e27e8f6d2fd10b2e501e71db2e11 gpu: host1x: Wait for timeout worker completion on channel free
5335fb9f92c7a70b956bda25b6dab84521e660ae scsi: qla2xxx: Handle INTx not connected while passing through
c854e402f819ea8e488ea0ed39d6ba1258c5e7e9 media: cec: tegra_cec: don't break off msg on NACK
4b733cdd457409400bb15e7b467e065dbe911683 media: cec/core: drop cec_post_state_event call
94e8169763e7819de07d42918bc162084cc1d3d6 usb: musb: host: clear stale RX interrupt on three-strikes error
5b8026a0dab44aef0c714d70222c068b44815594 usb: misc: cypress_cy7c63: check result of IO
d9fa68367489cd8365635950755f52b7ff9d8bd1 USB: misc: uss720: Fix leak in get_1284_register
fb29340967ff26cf24b6495df2d0b715b4d417f6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f1ca9117dc38cbd8e3d2f83c5d3aea78ed656714 comedi: ni_atmio16d: Add sanity check to interrupt handler
6161f09758258ba5bf6ef4bd959ea8f5ddbb889c comedi: ni_at_a2150: Fix sanity check in interrupt handler
60ca7f0595ce7d3a197e0e76f55025f9b88e8b3d comedi: pcm818: Fix sanity check in interrupt handler
0df4691243580896ddcffdb683dce35060ef8171 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
50b2618a89941bc1a5f9a4ffba527aabb27cbae1 comedi: das6402: Add sanity check to interrupt handler
35eb314d7acf9f52fa23218650e4039574267d01 comedi: dt2811: Fix sanity check in interrupt handler
08fed220d320223e336fa40a764283fc64300630 comedi: pcm711: Fix sanity check in interrupt handler
0bab6b411fdfad8fc39d71c6a68e2dffbf6b8a16 comedi: aio_iiro_16: Add sanity check to interrupt handler
5165db90f9db0ba3bef6471d10b254b6122919f7 comedi: pcmmio: Add sanity check to interrupt handler
f2e345dbe671625365488cb296f514a270bd8f39 comedi: pcm816: Fix sanity check in interrupt handler
8a86a1013544673b81cabf16e7ade71132fece83 comedi: pcmuio: Add sanity check to interrupt handler
db156df871c1d066db1feed3004d07db9f510236 misc: bcm-vk: validate write size before allocation
cffd41d4915471ca5af84ac43d437c94b1ab60fe misc: genwqe: handle a first DMA address of zero
37fd9f4c6eddb73b129b0f7dcf50108f73d2de8e misc: hpilo: validate device queue entries before use
431fc8a09672e9fece1a89e6708ccbd6415099d4 greybus: manifest: validate string descriptor header
e588e167885b5caa879abd11bd993d1e668f892f misc: ibmvmc: release send buffer on write errors
8877b013d6b40c715c01fd30dd47d4d46a0cd8ee ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4f8dd6ab929436084be6d525c041b709cc5a3c60 misc: ibmvmc: reject oversized inbound messages
9a4a14a3acd624b42c319eebc828ea314c1efa5c PCI: switchtec: Add Microchip PCI1008 device ID
072aa542e3121a417e23ccf4ed86451951563703 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d3bcf083419ad49b09cfc10a8fa223f006fd551a driver core: attribute_container: Unwind device_add() on attr failure
6a48e4c355a30e9d312d1019e1614c8a406aff84 media: dvb-core: fix feed leak on failed DMX_ADD_PID
92a13d4d64153a5e7b47614b00bd8c8b524b6fa9 media: go7007: s2250: propagate control I/O failures
0bde4e0406303143c2d52f5d5e9fbd94ad6b2a19 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3c8dcaf7e00bcb9036be1ae708cead2d75815c1d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6dce0f78b5a45dd2187902f36b2d8f0fcf517443 ACPI: FPDT: validate table and record lengths
80e69043ffc42a5e2132291eb388c0298ca1e1fc ext4: reduce max cluster size to match documented 256MB limit
be11056ab539649eebe42c058d0205bd1b9b7e94 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
19126f0491b988e8c086b2f80ed3ef20e18cb11b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3c779473120f73e5b64b4c86ae176b47bb3b3497 wifi: mac80211: ibss: read deauth reason_code after frame length check
8e0d2ea70af388f5ee883ad9e8b7814c1c473385 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
12176eea173d86b5e6190bfe47b4771de849a0ec power: supply: cros_pchg: unregister EC notifier
cc649d25718aa0dbac7affefdb2a280fd1f255b1 net: prestera: ignore duplicate RIF destruction events
84f0866c71b2dd7fc5cd680baebb458657e41f33 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7d0dcf08fa1bb988ef7bb63a06b40a2c4f30811a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
99dcaaad11cacf4ce22d9dc7329d8c48f9ae1a0e wifi: cfg80211: include cf1 offset when sending chandef
66c77bf67d383fb2d577b001ef1d5c095b144660 drm/panel: simple: Add Kyocera tcg070wvlq panel
c39e8d499b7d6d42fb6722145c2877f92192f628 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8ce428677b7ab5380406f5a683445cb841d5b4c0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2a73012aa869d231bb53e2180dc9a874e04d8e1c wifi: ath11k: validate regulatory capability phy_id
dbb03a52aedb278bc8b233ef16087a74cff98c16 wifi: ath10k: trigger hardware recovery upon rx failures
99826e68a254261456d0744bbc7a1ce53af08f8a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6306263b72c389be6766072a2a9051e35185ae19 bitops: make the *_bit_le functions use unsigned long
b0233c0098944e278b435fef613b28060251f0c0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c9aad44c19f0468ff91d625c98ef967242422b06 PCI/portdrv: Allow probing even without child services
a404ae517b935daaa222f606b55abbc7ea5d2a1c fs/ntfs3: reserve NUL byte when converting UTF-16 names
38d72efb17a11c7a15ac337d3f5dc12f39733372 ntfs3: fix info-leak in ntfs_rename()
8fbee16e6b08396d05b90b6ad4ddabee7d536b44 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5bd5c08ce4113cb5bc463a7fce703450fecde2cc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
cd6aabc6391533df3707b2e39744e5ccdba4ef46 firmware: imx: scu: manage mailbox channels and global handle
3ae0066ef5da28bda040a31b18ecf204b3458d7c hsi: omap_ssi: remove debugfs on port creation failure
34e51cd70e573a989837f04e9f2258fb64bc9991 iommu/rockchip: Clear stale page faults before enabling stall
4273539deb89984844dd0c39a079e8648629ab55 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
27182ddb2141fbe1cb056e234aeb116ef8320581 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
764eef7c3ac3698ce4a649abdf1868c7967833d1 udf: Fix bh leak for unallocated space entries
348ec91b9a65ec4067a75fd7b42d4b41248f8a87 udf: bound lengthAllocDescs from unallocated space entry
c6c01c7ce6ddb64c0a1a0bf264418844e9f366fb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
717e908af77520a0e208883cfe05a5ad24e33716 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d29e30da248f8c1d7e08a27c326e4b0486be7896 media: cx88: fix memory leak in cx8802_register_driver() error path
085f701009e6b629ec621414571d1c7a87f1110d clk: tegra: support 48MHz clock for pll_p_out1
31d2799eefd2550c3f12d410b049a18ec21a142b ata: ata_generic: Don't store pci_device_id
32a95c8c0a7ad689133f7728eef04f860255b72a ALSA: hda/conexant: Add NULL check for dc_mode_path
a12b50bb858fd9ee3c94aaf557b55c31b80e350b exfat: free new directory cluster if zeroing fails
41efa45c8496f88d9d4a2dde4ce47bd7eeee67f5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1209027126dd26aa23893c7ea60e5d32d6f8177c fs/ntfs3: Fix memory leak in indx_find_sort()
9f9525db76a249ee35af74c5aa389c38473272e5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2e7589b5442f1cfc0f017b71b0414645775fc23a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7e30bde3b293751dc9747496066a32b0d57897c5 regulator: rt6245: Restore state on enable failure
55c119eade18c92201f852fe71f491b015a2c0ff romfs: detect hard link cycles
18e54498d321ec0ba8c82dd47926b7428e23d869 virtio_console: take a kref in find_port_by_vq() to fix port UAF
efc8bdaf1cf89cad7a26e2af02b469c3143ac13f wifi: mt76: mt7603: free beacon SKB on error
c910a3283c5c17f09ba5f2beba11560b61d2bfbd wifi: mt76: mt76x02: report rx FCS errors to mac80211
324107baa230c8424220c577379b2237eb94b8ab wifi: mt76: mt7915: configure noise floor reporting on reset
60f4902ae800c32089ce7d0478716df4f9ddde03 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ba4dfc829575f4bbba30a49a8760dd4fdea5caf4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4a94617e160cdbdf9ccd80406838ed258c26bf62 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c3ba4013909fc0a40e591fb39362d70efb629378 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ff0261f11369b753f26f93cce18fa7feb09968bb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cdd9ec533dd84616558682f8d0044bd73696957a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1e69ee0c3adfdff231906b8f36afd13a47b446db wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7c302c20fa1a630b4a04f764314b8fbe4580de5a wifi: mt76: mt7603: fix U-APSD service period termination
13dcae0f9112b4d17581d090458eddfa99d77d72 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7555914170c85cf8a9969625351f0e024fafc1e1 wifi: brcmfmac: validate msgbuf flowring IDs before use
b057cce298a0d6ceb399a3a3a3ad8c2aba0eb5f6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
4eccbaeb1e2fdc59ea4aeb03438365c63e6ae83f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bbf2c6dae90ea13983aca24d61660bf68c142316 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c4a4549f859c64e0f07ef1d5279b7108a348b90d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
adda5b278a1f38ed19a1b6ef41fecd034e8cd0ce net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
674b60cec9d2785459d5fbd3a3337d047e483f9e net/rds: hold the socket while an rds_mr references it
a999859fd79fd563c4e9534403a93099bf06e4d3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
49f7e663d9094c6752e00a7f9d688f0ed88ed3dd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
606cd005aee1f7f16260862e9f4b99a0322f5e0f kconfig: abort rather than loop for ever on EOF
fece262ee89b0d613b89b1213002cfe7276928ac s390/dasd: Snapshot intrc before freeing the request block
35159b171236becb0b6c7fac5824d331d4155440 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c804d0e436799a579cafe92b489ad80908e33a0d net: usb: cdc_ether: add quirk for AMI BMC stale link events
4f2ca253c0a28ecfd7ba868fee67a1dda029b4c1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ae320efa9f10400d817d1cf68ac63c700194477c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
fbaa1e41841ee2bdafbd88879be50ad9a7323092 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
cec5560366645bdff04516c8daa80110bd231b75 arm64: mm: fix accidental linear mapping of no-map reserved memory
8008b73ef52800c28c7d8524ef97277fdceaa836 HID: rmi: check report length before trimming sentinel bytes
17cc9463335b90c13a70b94f196e62b57966e7f3 ext4: guard against NULL s_group_info in ext4_get_group_info
6282481b0e91cdc1d5bdac9755e009ade988a156 md/raid5: reject zero-sector reshape chunks
beba1d94f30bec15d51e7e0375c0d2b2473d8e3d md: add cond_resched() to md_do_sync()'s skip path
77ac109dc421baf4cdaa8df057816955ba192128 tools/lib/thermal: Fix misplaced extern "C" closing brace
6019f6072fa091ff7f13bf83658d8b30849eff92 selftests/ftrace: Force C locale in ftracetest
2c5ac3bc40772c9a9dbbd40fbe61476cefebb4d3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9b56be5b5886991af9c688669d09b88538a96a1e Bluetooth: hci_nokia: validate firmware packet bounds
ee26e9e15c73ca3b99095d28ed1566c258c3d376 btrfs: fix memory barrier order in reloc_root_is_dead()
b775bf83adaea158ea20d3b3694f44af876761dc drm/amd: Add DCN6 register headers
16eae8dd67a37c54526c0563b7ab48fd73ab3d3c ACPI: APEI: Handle repeated SEA error storms
1b21d35f99b4fa34ef57621637e54234624bdc30 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
301e86135acb08565cdee58760080b0e9ced96ec Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5a2a3edc8b14fbbcf9ed32cb4d648f9e8354b6f9 Bluetooth: hci_bcsp: validate received packet lengths
7b3ea2917130050cbae7cfd6e4efb2437330646e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8c7b5c05bd416e7e11efacbff60330dd8e455834 net: dsa: mt7530: error out on failed PHY_IAC command writes
5f42938c874941872827475964b8feba70e18814 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
2d9311ef5d408d488a3c63eb6cf49fdd003319a5 fbdev: omap2: dsi: do not copy isr table
42b0fc423cd8426916a6b9bfcd956e4c405a920e fbdev: udlfb: validate vendor descriptor items
51d6e5cc9ae7631921e73c4c68faf27b46947c75 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8693ff5ee09a7abfb31e910da9a776cc2b1d740c perf/x86: Unregister PMI handler on PMU init failure
0073098deeb5b60aadbb92e5492317b8e75f0bab perf/x86: Free hybrid state on PMU init failure
76ec91a9f876b385f8c51f3a54e3a1a724a5ba62 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
da23620d4b0a1620780ce563d23b6f47c85054fb selftests/net: fin_ack_lat: fix latency threshold typo
ad264bada7cf02c0d808013a6b12d403a9ce16d8 docs: cgroup-v2: fix stale "io" controller introduction
e4a1514b8cfe2f594a003e12abfcd66ac050307f nvme-tcp: look up host_iface in the current netns
811ba94399670ed5216b02facb038dded165d7c9 selftests: net: reuseport_bpf_numa: consider cpuless numa node
988a8642e2a7c8bfb94e2c7e90dad75af0f6c64e nfc: mrvl: spi: Unregister dev on allocation fail
49c693a669bd5f2c4e48dde00dd0675b68562f10 nfc: nxp-nci: Add remove on IRQ error
0afe21fc47d5b538f95eb8b65868b379d2008771 nvme: ratelimit the completion-path messages driven by device data
f064301a3fd7046b27ea3c40b3155a3837202521 alpha: run the remote RTC access in a worker, not an IPI callback
0f8eee1fe68471d4d043b3853da2c31f452d4b71 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bb736a3fe288d6b583875b8e793b69607a69a6c8 hfsplus: validate extent record length before writing it back
adac344a30dc15e4f790455ca1c9aa84511c156d soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9ee583f4fecbae386886448746aec1660c6ef661 ipmi: Fix leak in __ipmi_bmc_register
78cc72acadf63daf34a7a076582d6af81790bc45 PCI: Avoid saving config space state if inaccessible
59af47e27824c7e9ca84dfdd444cb689ea9f7ee5 ALSA: hda/intel: Add sanity check for BAR0 size
3fbbf7211041898135fb81026c73df29cc2c5802 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9def3177109ac44cd5922a43e0a41aa64a282311 drm/virtio: reclaim pending vbufs before tearing down vqs
49a24e4917172e7d50df8026d129b0d9eb7a45ae exfat: keep FITRIM within the requested range
74d5fb63ef569320fa05aefcefae8312d8bd3d04 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0f59222674e3b4f05abf6b6ee9ea4100204987ba ksmbd: protect private extended attributes
5520e3fb5fa39029376621094605f456fd076931 ksmbd: preserve access denied status for copychunk
73d90e0681baa24527fcfd70310c616a83d56acd ksmbd: allow I/O on directory named streams
28bb620246c7f2a78b76aabb111f8009d84e1bcf ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2fc2e0820c32a36ca19a3a51ac18978909cd48c9 ksmbd: honor byte-range locks for zero data
1032ddc58fe299e3f34d5c4763698bdacda4d05e ksmbd: allow FSCTL_SET_SPARSE without input buffer
862a1f10a4536d14a236a758a94249d9b5d72da6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1ddd20f14cc9a4de29ad5405e1339599bd123544 smb/server: cancel async requests when closing connection
9863e8652b299d3ede31e4cf6ecfecc3abef976f ksmbd: fix SMB2 byte-range lock end offset
be8735a95d0a3abfb388b977ec59c7e117f6fa89 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
deb90bb48abbce48dcfd85af7fe3b63e5e8ff6a9 ksmbd: reject blocking compound lock requests
ed014e3593a41091327087bad49aabc752966780 ksmbd: honor client signing-required in all modes
dc4c7c06b137cd65f59926d1f4adbcf4d09bbfdf ksmbd: notify parent directory leases on child create
67e3aff6a0918e8e2908b986bfa3954434b7710c smb: server: Free session data in user_session.c with kfree_sensitive()
e6b226ee794ba7f59ec715c065c5eb869316d33e net: stmmac: use dma_addr_t for DMA addresses
713961900871b813f052c9532a6d228a9400d86b ASoC: codec: max98926: fixup invert setup mask
7ba1989e1438f88edb39024fce19f665ef4030a6 virtio_balloon: warn on failed buffer add in tell_host()
c19853776c1af58de123899d5060bc3a0f5c9e31 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5eb51af9a71c6b6fd476d25c4c204d2c34b3cde4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2bebffdfec549718e5d9c33cd51c5c651fefc0ee rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ad5f8faa0eeedc566a38d48c985f87da23aabe7f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
098aef05625db34d5cece9fc81a4cbae2a049519 fbdev: maxine: fix 64-bit build error
37dc8dab74c778f11ce8e97c1de5aa04d54048f8 fbdev: platinumfb: add error checking for ioremap calls
05f09ca6fe91fcceebfcd773d208726988dc952c ksmbd: enable TCP keepalive for accepted connections
63b2932329ef312a916248b68ae77392f7f7f860 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7203215ee7814729e801172a8271fe29192da422 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2ba18953717e6710b9c7cd70866dc392394cad60 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a6524d0070077715617b7db4de7d8f51ada62158 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9ed703b7c12c428f57742b26b78c1220032b2ab docs: block: fix dead http link in blk-mq.rst
f808dedbc6bb4bb0b01a50ac1e1a69dab176013e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
bbca51fcb4de949997abd419e2b9457c826daa72 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
715af9c626111874a1304c0e925933b5036813c8 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ae3a018e731ebeef7fa706bcb5f5b11e10c47654 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
62f6665f81ee79a3ffdaf4f7c59116c47062fe66 HID: multitouch: Fix stale MT slots when contact count drops to zero
97a0c5ac5c78042735435be92fa20f12e54fa6f2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0acfddfa399ff85e9ca25d4aa9150181930e9df9 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f07fee14d5cac54a411e16d8c4d68c074fba546a ceph: do not cache negative dentries for snapped directories
ae1b6ddd70ca678a18dbc26a83df81ad46208e39 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
166ff5418a2a337e809c37547fb35f63b3571ce4 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
01c15483b60c7cee43c98a0cde1678bbdae0fce8 ksmbd: handle allocated range queries on dense files
081bb2bef9e549c110dbf9b5afbdb629b533405c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f005f5101144f2f785f510dfb01da68a950f3824 nvme-fc: do not warn on controller removal race
2ed28c26a12e8aed82020258b3a306198fe0a0a2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3f7bfad069860077550d1389c1e0e6e0c9f01dd1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
55af589215981341e795299f17b77f3001a7cd4b gpio: mvebu: keep resume masks within the irqchip cache
059a15fe4b1207fdee9b8cc9ca76f2ca7c230d16 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e96f53942d89bd4ec6711294a31def13e30fa8fc ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b48b78995fa32b01d5a3d3a8dd8fdf709982d311 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3bd4032f6ac2be43428545c081057e84b322a6a5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7f42aec33e99ea953409cc95e3e8f46f0ea13c1c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
df6ee725c498f584bd66b0f5b1a7d5f3f8943f71 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e843818676ebe8a03cc7bbd07df1b352fd178c6d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
db50103ba839b95fd49b80d70d1526cf142e89ca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
010b6d4e4220f01630fdc0be31541c2b2d8da1ab usb: mtu3: Fix double dereference in TP_printk
1136c9896edac2797bd9dcc2a8a40b12f295fe30 net: usb: qmi_wwan: add Rolling Wireless RN947R
1b721e56460c0d3dfdac4d3f7bc2c435fbeee6aa ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e5bb0a7a09e9a922eb2b9b77b095e6f2411a21d3 spi: cadence-qspi: Fix status polling with octal DTR chips
79f48227b6c4dec8c88e7591d53c6c5ecd9b8c9e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
598d1fe78c80dca008d2bafbf00024e3648d5326 media: em28xx: use video_unregister_device for radio_dev
aaa26eb6d521a75d372f82d38f758e53bc69c953 Revert "net: stmmac: protect updates of 64-bit statistics counters"
d0465dd99e38d0a9e8210a80916a14758f3c2610 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a337ec86e17edc4cf6c182a4ff9f06971d6cc3ac blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f8950eda4c165b8a94b771b0a2d109fbd9749dbc ceph: fail readdir when the MDS reply carries no dirfrag
18e2d13880a2799c37156d374dcec61c75c7275d kcov: ignore an out-of-range comparison count in write_comp_data()
7470ea97083568fade2d46ceed7c93545bb28c7b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e4364ba4179ab1b347dc44f2f8583f0a4dbe960b libceph: bound mon_command ack decode to front len
61e851709ede026189626a90a9dff3d7772a3f34 media: cx88: Disable PCI device on MPEG initialization failure
0c97cc91d930fa06968aba792a80898e3b5a7542 media: em28xx: reject audio endpoint with zero packet size
d4a8bd98bbc9bfbef451b7627579275c7aa92a5e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b1a8724522f1372a05c285c3800c02127de8d3a6 net: ipv4: add zero check for snd_cwnd_clamp
6b9ac7a6a017c6a49afa7ae23ca5963dacd72ce3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0a101ef5095bad0fb6716b902a50a35316816907 ocfs2/dlm: drain join handlers before releasing module text
f44bc01ae24dbdaa5fa7b77879af26492a9056a6 ocfs2: drain quorum work before removing the cluster
09384a65b6ab9815747b4fe66e61336cf96197c8 ocfs2: pin owning modules for open debugfs files
175eff5a1c9c12c2499cc6879ac7faa2f94619da ocfs2: publish the filecheck owner before adding sysfs attributes
58be81189d43ea3744a36fd0c8d0411a0228c3ff thunderbolt: Do not RPM complete unrelated subtrees on unplug
aa385835f6125ae1cb50e44c8c3dc3ebebd57a6b wwan: wwan_hwsim: Pin module for debugfs file operations
899d9b9486226aca313dfad814b3360f985a0a2f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
905eed26f76cf5067e86bef91b5c7cd23508bee9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
58902f1839a18b0c81235da68533937960c32572 sctp: auth: discard auth_chunk when skb_clone fails
dc2ca2c23f47a9f2dd406382832aa94b6d86146b cxgb4: fix use after free bugs caused by circular dependency problem
e90f32fb311c20988a86a60ff405a6290a33611c mtd: rawnand: pl353: Add message about ECC mode
d2c58b0dffa4034bac22024273b01d4745eb403e mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7890890d80c474d58479e772fd609b1b6cd8e12b drm/sysfb: simpledrm: Improve framebuffer-size validation
43b9bcb759f4d0750c4fa5de954b4b51d0b6193a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
49cf84c5cc3a34d77db538f90258fd9ce2ac6f56 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5507d1e9d2d2dd836e466bab7dd0d7cd5d6e4576 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
42696e699b80c7d17b2c7ef90a7dc3688ed21b32 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
5ee12b42b0e549a68ab02a9845ec09328cef7d59 jbd2: add prefix 'jbd2' for 'shrink_type'
2ea366f776b358232ff25b31f3191e0037c6dba0 jbd2: check need_resched() when skipping busy checkpoint buffers
56001dc47c4e784d39d70ae24d57f4065b059ace jbd2: bound shrinker scans by examined checkpoint buffers
8dd56e73636840aeea109b1474827f74e0346610 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3a92873611d31b79986b06477cf60b9dd38ddbe3 KVM: x86: Check EFER validity on KVM_SET_SREGS*
2738845d4e574e6b801a2e417b28499548822830 PCI/AER: Emit TLP Log only for unmasked errors
cd542a4b16cb605d473760cc16b2f58fdf730de2 nvme-pci: disable controller on admin queue IRQ setup failure
7ac2119ea798542a0ba9e4deb11d560a52a7e012 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
47ba1f53fd77b5497731805a3694f44d98d0f2e1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a06a496923be01bb6d56d347395ac4702d4d0ead mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6fc7d4454750263a733c4251c75f63fef63f9202 perf hisi-ptt: Fix PTT trace TLP header parsing
6b8f0062971e605e58571afb536a19f9a10150d3 HID: input: read battery capacity from its actual report offset
4a5e917603cc42ffb1cf65d7948520dff9196315 f2fs: dirty directory inodes on mtime/ctime update
566d8fe9391709ff6a49206c80b1fe29c09fffe6 spi: bcm63xx-hsspi: disable clocks on resume failure
948f3e812746949ee515cca0219ef593fe22be02 module: validate string table section types
63ff1db0813e421e619023b9751449d1b346f859 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
42dcc2cc2e3a8321e79785b942de81030589ad5a x86/locking: Use sfence for wmb() if SSE is available
c649e2f33d50e5b7dfadf66af20651f115e711f4 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
89debdcd747cbbfe2699c973bb9c8852f3834bb0 i3c: master: Fix potential UAF in i3c_device_uevent()
caa75fae5c32347aa25338c42df32a13d7542ee2 sticon/parisc: Detect default STI graphics card for console output
d115ef13130dcd64ba0e898dc1ab7c886f2eab7d futex: Sanitize and document task_struct::futex::state transitions
38eec61f504800a3fd61181ef8b3aa0db91b0188 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cd41d13107d33c88042a51516a677cb7a2b31e9a nfsd: convert nfsd_net boolean flags to unsigned long flags word
4437be8fb3e228ad9c2775178befd2a8e0d77045 nfsd: dedup nfs4_client_to_reclaim inserts
ce743fd5d7ce85dd9bd422a5180fb7b4dd1a6382 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7702975c9a928728ba92c787fe94c0745391cce2 NFSD: Prevent client use-after-free during blocked-lock reaping
5f36723faa5d5b85a2f6ef3de3d67153cfc0b3a4 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
6a65b5a1b6bfefc160f3dfd6b3de513f822ec21c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
a1fcc0de55026a57d831e4f3e1bfa27c25aa1007 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
2915d818de0c21f37a7e8660c085aef9d5bdae1d LoongArch: BPF: Refactor jump offset calculation in tail call
7ac09a2bd219aa0e3c6c682d858a36c083fcf9da platform/x86: think-lmi: Fix certificate thumbprint sysfs output
f7cc428ae2caeda8b397abcf7470cd08253f821a lib/string_helpers: Add kstrdup_and_replace() helper
e617dc7128e7d65134f1ccb88e6838edcedbb2f5 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
35a1a6cabd7b74e0fe0dadeae4aa476f2e1795d4 platform/x86: think-lmi: Use strreplace() to replace a character by nul
482f7b0a0fa743d969482fc09589125aa43874ca platform/x86: think-lmi: Fix current password length check
db2b53504ffdb0da92f82a91443ad805b8d584cb drm/amdgpu: Disable runtime PM for externally attached dGPUs
39aca5409e988a2e8fbad60a1de02c25b9684f18 drm/amdgpu: force complete the MES ring fences on reset
018949d3ef8d5d50b0699520fefd5075647b48dc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
04737842e4f959ce79a310559250359abac6c02a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
008239478b3ee5eadef03effaf80f8ae0f0dfe80 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
acc2e227e5dfec8751b77ff9fc30aa8eec4ada54 mm: mempolicy: fix automatic numa balancing for shmem
981536a1c527ef3105e25b49cd77ee33364805c8 mm/kmemleak: report RCU-tasks quiescent states during the scan
c4a6ab42f90e5fa01226fbeae33bb486b8a7970d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
4d927b21214adf8d5281ca9986d95784e49a8adb mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a147d5d51f75d4af602db25a09049490db7ff443 mm, swap: ratelimit bad swap entry reports
a2cd64a6cc089181a5570167739e2fe7b3410539 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
ffbcafeef92fb847244923ac93159d0d6bd1e2d0 i2c: qcom-cci: fix autosuspend cleanup
220a7e51e76c5c2828175562d5f73630a517ebb7 lib/vsprintf: split out sprintf() and friends
cfeb7e08a8aa99da720ad98bf711631740fe0fd7 iio: core: Add iio_read_acpi_mount_matrix() helper function
fdb4c4090e5de85084186de6a758fc1f7ec9340c iio: introduce struct iio_scan_type
354ba1c4179cd4f48d3667eda9b9dfaaddf10e99 iio: buffer: use struct iio_scan_type to simplify code
402693353012373357891ae20f078ad35aed72be iio: core: add accessors 'masklength'
f9b15545a1f9a1ecf86f9a485cbbe14434aef29b iio: health: max30102: fix NULL dereference in interrupt handler
c962aa55b2ec19a9f4a76eac9cc4116ffa9a50f6 iio: admv1013: initialize callback mutex before registering notifier
e254d57666bc26e0c790edb4b23b597a580883c9 reboot: fix cad_pid use-after-free race
a4dc77a8374c7b5187724cd0b2fdc4994b2a3d21 smb: client: reject SetEA requests that do not fit the request buffer
639a27ec86cd81aca286de9e312b23081f7f6666 vsock/vmci: validate packet source for connected sockets
d5fe8e346382e6af16c9530c13166dee2f06cd30 ipv6: Fix redirect exception creation for UDP/RAW sockets
6acb09c17dfe711f1a74f493ecdc32d3cb4e3adb ipv6: udp: Create exceptions before socket matching
cbcceed2bb7b92cac83a9aaa4172504cd03a363d xfrm: save input state data before secpath resets
5ec9e478f7eee48482ee97c84878f143bf1eb52c IB/hfi1: Use dma_mmap_coherent for matching buffers
6cb287255196442f740cdc308e5c4227656c1d20 IB/hfi1: Resolve the credit-return buffer through the send context's node
fc429d8be80f207a5a5648d95ca18f936df99c8e IB/hfi1: Fix the PIO_CRED credit-return mmap
3e1b9d35bfb9578f7439bd2e412f5214f20b32da usb: cdnsp: fix wakeup from S3 after controller context loss
731a04948b873382f20a2658790a0a81e30482ee ublk: clear VM_MAYWRITE on read-only ublk char device mmap
300b6d90de8c2f8e586256acfe94b1bac2b3afef memcg: make the v1 soft limit knob inert
6c1c9a840a0e80a4f02affa720c9f32926909294 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
30c84abd8795189424bfb7936d1a4d95df113836 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8ca43952bed2c6ad5c805825d11c3577f79597e8 drm/amdgpu: Skip accessing psp rum time db for APUs
01516a09e9c9849865bb25ea22f355d920edecc9 smb: client: pin DFS superblock in iterator callback
b76dcbf9e85a40ffe7127da7d8ca3d98407c0e87 mmc: mmc-hsq: Use fifo to dispatch mmc_request
405e9efe0400e713ade5c7f7a6186593eb934d2c mmc: hsq: Fix use-after-free in retry work
8fd65c3300cfaad9d7e8a122ee79223129e9e5d8 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
cec305f044bb619a1a0cc81e7cf5c8dfb17fd441 ALSA: usbusx2y: validate URB actual_length in interrupt callback
753633654b22fdc6924247153b31d0b7e25c0782 xfs: strengthen the "is cow staging" helpers in scrub
2a3dc6c78f679d170d83284a58eda6a087c045fd path: add cleanup helper
922a250635d8d69528e00d002f0f570249173474 configfs:get_target() - release path as soon as we grab configfs_item reference
248cd5f7c900ee93e7a74b476155a23cd2825b8f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
26a82a2a04c65dced0724d52cd81ceab385076ad configfs: unhash the dentry before dropping the item in rmdir
8ff2c8d73e614a86c42ba62f8995088d5ff4f403 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8ff298a8531e9761946fb4260c6ade9ff28c248e EDAC/altera: Use parent device for devres in altr_portb_setup()
ca6bfdfbec880ff5079f095aeb32f356a7881750 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6043592f6069daaa8af8559232a12f63c4ac1bbc s390/crypto: Fix use of mutex in atomic context
c51d159414ca772718e23b7609c11a8d60c4c5f4 io_uring/rw: end write accounting from ->ki_complete
4a88d9e1c911b69e3663bb8d35d181d364eb9209 swiotlb: use the adjusted address for the highmem page lookup
257a93bfb399d61d0d17abc7e78548d693430959 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3dcab8ba1816619f4070b786ec78f7bc5e695561 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
7b40a61118f3ac6c7f7cb1275ee61805dac025ce net: macb: initialize PTP state before registering clock
65f05045ade0cb104f89d71f7d4ce1b1d5bfc5ee drm/amdgpu/pm: add workload profile pause helper
d170cb219cbc952597cc548688a56c1385e9f070 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8d0da0a7f32846467724c5795009fe020baf2c40 drm/msm: RCU-free the scheduler-containing ring and VM objects
c20e4a033077ea235b09b3b978659ce2c3365480 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
369cccd427fdd6482bb38e6510fa49bd6627911a arm64: percpu: Fix LSE operations on {8,16}-bit types
005fc3414d19ddf347a1e0e023440ee08cc3cdff tools/bootconfig: Fix integer overflow and truncation in size checks
c3e0e0f24b7b2fdc44b2d89f68b04cb94417f0fe bootconfig: Fix integer overflow in initrd size check
1ce87f9cabb453c617eff05d1637648d9f687ae3 tracing: Undo the registration when enabling the histogram trigger fails
b367e451eb0594612be022f9762c19823080d172 tracing: Take trace_array reference when opening a tracer options file
094ddadebc28879aed7ebcc6ba9b320c12ee18f2 KEYS: encrypted: fix integer overflow of datablob_len
764679b7ddc26e8a942bc20520f354cee04baeac ALSA: core: Make snd_card_disconnect() return void
9a5b42d89a8f9349f106433bf870010bfae60b65 ALSA: core: Use guard() for locking
2f181453937e71e5bd0b06f49465c9bca48a9233 ALSA: core: Fix potential UAF after asynchronous card release
0b89f7da4c68b2e7beffbb7953cebe012b7202b4 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
58b42f5faabc50092690554b72d532606e6b6432 smb: client: cancel reconnect work in clean_demultiplex_info()
5a9e397265dfcdce7123e679f8da0b82c8378ca0 smb: client: fix rlist race and missing initialization
3cb038faaa1bd35e4df690c8e10bced728422682 Input: hp_sdc - shut down kicker timer on module exit
fb71b7e7ed65c4eb3a2e6059589f7c9e06f1add6 wifi: mac80211: refuse to make a monitor active when it has no queue
bfd8ec72ec67ccf03c7b036f24eeb8baa23b81d1 i2c: imx: disable autosuspend on remove
8d5ceb053398d6cf65a64584a48dedc98f9c2e82 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
c6f5b23f77a74f404b981a81c6a32dd81f89930a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b3fb34ecf137cea75cb4e86d6b515ea7672c683b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fae389484db1bb493ac6cfe9908334bc848d476f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8824075be85a6d705908553754f6c01b992c34d3 drm/amdgpu: fix rmmio iounmap skipped on device removal
6648f366f1d9e4a9f167382b77cdcabccebb9ea1 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
e12e6afd37a6a88b16406143624bbf175c1092e8 mm/hugetlb: do not dissolve gigantic pages without runtime support
53385c28c5cfa061a778edd2ce1c51f0aa1702b8 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
9b20881b147f5785bf666763c7af93e167374e19 smb: client: delete compound mids on send failure before unlock
6ea35de9b907d97b1402b021d62f36a612fa5dcb i2c: qcom-cci: Stop complaining about DT set clock rate
f9f25b29aa083a48154f3cb22113cdf3f43958be i2c: qcom-cci: Remove the unused variable cci_clk_rate
9b33b254268a1d95573cd8985dc94b7d93d39678 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
80277e7c7b42d35a8a5d4ae04fcdf3169cd1da75 smb: client: clean up failed cached directory opens
5424bdac4d53ee87e7e4261042c20f2645434c44 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
51e08c915f48654dcf9f12b1e2782fed0efa59f6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
2073d7b7221967290a1f99f0efbf1be24e7a4dc7 virtio_net: copy zerocopy frags in start_xmit without NAPI
a590141e2d7d87445695bb6a74ec3d524d7da3f8 packet: use ubuf_info completion for TX_RING packets
63b89b32af9f47c046a40e8837b95d94e769b4c5 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
97bb838d8c20ef245a60b4af1212086e2e73fcbe serial: fix ioctl hangup race
45d9b241909c8747a18d06cbd5685cf2f6ad170b serial: abort TIOCMIWAIT on hangup
c1e11a6aa0eb00e2810e31bba68294586ead3d03 serial: 8250_omap: fix wake irq cleared during suspend
c5c5bca66b5b36889f05c9aaaaa9faa0cd946865 HID: multitouch: stop the release timer from being rearmed on remove
e99d60b1108c7b0807d10bc6583c274b1e8bc37f x86/mce: Fix hardware debug register corruption on task migration
3df8186cd9a86e372f0c604d558453609cc3bc52 drm/amd/display: Whitespace cleanup
d6c4fb38b105abd6103c03599cae8c90e765f910 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
2e6d1937ce981013e6e793ea6bf1512e52e93a62 drm/amd/display: Bump frame warning limit for clang builds of dml
fc6d6348f2babe93817f58e7a103c6a5c7c828f4 net: mctp: avoid confusion over local/peer dest/source addresses
0063e82e750fa714ace38601dbcdb1458e528e28 net: mctp: Add some detail on the key allocation implementation
501f545f56b675f2838398646cac9eefe7417b7e net: mctp: separate key correlation across nets
961fac41d72545a9baafd174e86ca8105e6d1791 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
ca8f183796c0d7f3c1264a80ee09e9c29a02fa1c KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
43a73ec3f5516ded51839277d7b278e83d890faa KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
686694198e1380b8986018564aaae5f0e0d38f8c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
c85101a5ad63b365be59878b9c64d65a024576d3 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f84fe11f018255d152a9136243c0107c5acbaacb Bluetooth: Serialize SMP remote OOB data access
edc0899e5d1652bf3e36aa366149a38c2182d8d6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7294ccaa8261409edcd750cdfa827da323d906bd net: extend IPv6 exthdr detection of tunneled packets
593be3a4ab27792ebe5f361abfdbe3bfce8c495a smb: client: discard post-EOF pagecache when extending a file via clone range
75991957b169bb1dfcb1eedf269d3964e9655bb0 smb: client: flush and commit data before querying allocated ranges
b988367b467017ba1b8fc58e73c962e0633c218d smb: client: flush dirty data before zeroing a range
ea352c9222847545016324b2cbcf49bcf07c08ad smb: client: drain and invalidate before server-side copy/clone
d8adbaec192a0b0d6e42703c13d74fcaaac68146 smb: client: only require read lease for size-extending zero range
40630d8d9a175d6d04e88083c45bfdff4b19d533 net: phy: aquantia: fix system interface type not updated in forced mode
99a4124c74375be85ffde911b94cd7969241de33 dm-integrity: validate the superblock on resume
a21d990da895df19d2f40044d2851401bd003290 perf: Replace perf_event_header__init_id with full header init
c6de09d7a1997d3fa889e0066b60dac1b98b947e namespace: check a recursive bind mount for mount namespace loops
5e42d01c555b29fd6417f47968a46869b9f9f44a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b6c01fc12873dda18394c6bc7ba934726d89ab23 drm/amd/display: guard dc_sink dereferences in MST mode validation
6af97cd63eb765194ce06054143f5f225fd314f4 namespace: never expire a locked mount
b1ba2a98accc973118a6f1723abeeeb73b560031 regulator: of: fill in supply names in of_regulator_bulk_get_all()
11ba6cd8dc5f0a8a82e828255bbd2a0d27080a7c net: team: free skb when broadcast has no txable port
20a4d58039542d482153c21a1acfd3ccf285da46 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
df07810b026f7732590f6e1164ee4d4e8c58721c drm/amdgpu: serialize vblank counter reads against GPU reset
bb51fd379d410a70172f54206e285522adbbd2dd Input: xpad - add support for Corsair Novablade Pro
fa5b12337bfd36996c5577ebbc0e0601e32da95f x86/kvm: Use separate percpu variable to track the enabling of asyncpf
043e1c90a486eae1989d65d43ea16d86407963a8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b172c0e17460c9f8e89ba4b6a3ede1da5b18c85d drm/i915/dmc: Add sanity check for DMC load address
808d6a672265309dfbd092e9040485e5775bb14e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
60c576da77a69ba0e58b8580300ba1b1f63aa77f ipc: drop the mqueue mount with kern_unmount() on setup failure
c1f6f93cd231619fa44870a362ca36e9d8f2b534 tracing: Fix fully-qualified variable reference printing in histograms
981ec726b08ac306e556dc5aa1bf085c23367e6b tracing: Use __free() for expr_str() buffer
55143b7e5a86ddd19345d9356a0b2e721db837ab tracing: Return ERR_PTR() from expr_str()
bda180c542e1f713669bb9fcdf8f972026da4eed tracing: Bound histogram expression strings with seq_buf
7e287ec8a7ecd3f367c5d0ac141e6e33a8e8adac tracing: Fix NULL dereference when copying keys for a field variable
baf7eec3cddec8abfecf2fa313cde82dbd561a39 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
01091e37600f3fa2bc15640f3d004f0a63084f65 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
549f9807f85ab22cfff2690750c8cbcc7ee2d058 net/sched: sch_teql: fix slaves_lock IRQ deadlock
86aa158c92e75fa3007efb0784de2c56ac5deb44 net/sched: sch_teql: fix use-after-free on lower qdisc drop
44792804bfbb9ff239be03938c0fcd6081087dee net/sched: fix packet reordering on requeue
c84d87d3f0ac4ddeea125599d4e163091d062793 net/sched: act_ife: do not consume the inner header on egress
d76495795365e68566b790458a2bc2654a4c693d driver core: Limit the messages on a refused uevent
bbc4428e9e716abf76ebc62c863ef6229090bfaf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9150df481bb4e10c38103a69bb6114297bb75709 backlight: lm3630a: Cancel delayed work before destroying workqueue
30004a18ee12e367fb6d1000be83b9fdf814be43 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
836209744bf86655372bf5f029e07f7274391ef6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d3a7ef2113ba5c65ea6045dfe1a556abfc3e386a backlight: qcom-wled: Fix WLED3 brightness register stride
42117f7ff5b0a4aef346d10d5746af7bb978a8c4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7e68db16f14beddf6a184206c8e39417f069d7df ksmbd: avoid restoring only in-memory EOF after allocation change
999c9de35cb8cfa87dd5523e72613ee2b340c991 ksmbd: fix extended session security negotiation for raw NTLMSSP
9d40b122b390f049ca03f85b288264965b938050 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
301828c9eff2762dc4769672d78f59991256f45a ksmbd: ignore network devices of other namespaces
2576efd88da0cf3099b1bca86dc1c45e60d1dc66 ksmbd: preserve unreadable named streams on open
6df76fe108268145e55c2a5c5e2c5db08aea670f ksmbd: reserve space for the UTF-16 terminator in stream info
9657b9d2472ac13f378751ab6097fa01c88be010 ksmbd: return end of file for reads past a named stream's data
d1b24335b3b211b8062bbc8c603fbd4da24108f8 ksmbd: use u8 for SMB2 oplock level values
72955acfb7401ce61cd9f1c1e2e047ae73d7603e tcp: Fix potential UAF in reqsk_timer_handler().
a36898cb7ebd1ff164a743e76284a2a2ffe4a254 ext4: fix NULL folio dereference in mballoc
2c3ffc29dd0b79ff08f233126af5ca10c4625abe bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
f87338f1e3f6f23a88109bf762f644a75279e7df Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
0f65ee2d1c5a07e1a4da5f67637956fafae54b93 Revert "interconnect: Don't access req_list while it's being manipulated"
9465c2327587007cad919ba8948e388a2c53b96d Revert "interconnect: Fix locking for runpm vs reclaim"
26417869c496e08354bef361c90cbc2d170752da net: stmmac: don't clear network statistics in .ndo_open()
c90ccc272b96d987aa3541875313755f896e8c26 net: stmmac: protect updates of 64-bit statistics counters
876c218718f799b8b5be1b9f36ffd96f619c6ffd x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a61b927d103ccc07d32542d0779ba1e021dbcdbf wifi: b43: fix use-after-free in b43_bcma_remove()
9895f8cbc036b0c33d738467234057e7403e4de8 SUNRPC: fix netns use-after-free in write_gssp()
db35a4c0a572ed1537b745208650103215bdbe5b smb: client: fix use-after-free in cifs_ses_add_channel()
799bb5030fa57d33974239043559e6d118e9d8e3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5f358965a67a511f1e1e9ac99220937d73835260 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5710d997925c35d74eceb2a650a31cf3fc512c3b landlock: Fix superblock use-after-free in release_inode()
049ef6df5a40fa781be99339d002530d233cb3e5 lockd: Fix use-after-free in nlmsvc_retry_blocked
6c600b6f09cb8c3e9b1cb36b4090cac519129120 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2b74890daca602d6dbc1150e2031298593068473 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5941d821594060e184ef42a03e484f21eab35da6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
dd7c8f4e43fd768babae8fe4302c22f15c74b1da media: imon: fix use-after-free in display_close via dev_dbg
864dc07837a253748aa6b1b3342c821f935dec80 apparmor: fix a use-after-free in aa_lookupn_ns()
94fb09d8ef72715b788998d13af80761c12a882b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
29e02d12939619eaa048a95edb9bc94b296e6f0d s390/cpum_cf: Check session mask before cpu offline
13f86ae3dd4e0dbb63940f6ab5769a652cfb6618 s390/probes: Fix wrong opcode for cgrb fixup
0f35a6e289aa397420ad9be8619219836d9c070d s390/signal: Fix incorrect return address in signal frame
0a6622734779270c3a4936dff97ffbb2b6ad38bd s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
22d4a3aeb0154b60409590303677d5f536541d4a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a03340fd7b3bf763fa0ebf725ad8d290fb25d585 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e9415482ddcb1e83223785b802851b9396156728 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5e87134985c31f521e88d322454a334ea7462e48 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
62861887d08d224a459ffe29e9665dc7ded332b9 HID: wacom: Redesign shared sibling data lifecycle
ad8cc5578a92e40aba33784c90dd3ab5850ca6f5 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f639e094392bd3d22841b0be75c4e5260f01a988 HID: wacom: Write shared touch initial status only once
d7324ec8c886d2c05f612837f8ce1135122d1feb klist: avoid accesses after waking klist_remove()
6e29ded96fb26149d252cff8fc6f632cedc4eda9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
358edcfda8b3e37116bcc9cfe1d4c92e0b6d164b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c14de85ceaabc5312dc1cf85b4dc470d47f00ba7 HID: hiddev: keep state alive through disconnect unlock
fff23245013f626f41e512a8b1fb095625ea4748 io_uring/io-wq: save worker type before dropping its reference
9c9a3e03bcd2031a4e2665a183876c37149285cb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6d08b72d41eec9d27d33887c8d218a5e8f779143 media: cx23885: unregister DVB bus when SP2 CI setup fails
1d9447cf7256f7bfa76d127c48f11fb077b5e4f9 media: gspca: use vb2_video_unregister_device() on disconnect
fb58073872c90e7ec640b923f756d389c0169dad media: imx-jpeg: cancel timeout worker when streaming stops
0d561a51b99f7c4e93d36e21968462a40047271f media: redrat3: fix UAF in probe error path leaving rc device registered
7d5f3f067d241b480c28a0459687b0bbfe0e70e8 serial: core: shut down initialized port on removal
8c495d5d19446b7f1833221635bd378b87e2f85f xen-blkfront: unbind irq before tearing down ring and shadow requests
2db22bba1c5703db252a53f862a7bffef7e2f1c2 wifi: ath9k: delete channel-context timers on deinit
4d08dd04f8bf4431e03a2912d973d6e3bbbf1b1f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6a14394c00d5b07981cfccd8dd21ecd23b7791a0 ufs: use u64 for directory size in ufs_last_byte
2db4c1f8e8fe2e13a269a154fa5bb007ec70ac92 resource: report a devm_request_resource() conflict under the lock
46b8dd7721856edc98945d5615130ca53522c09f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b251fe975f67241ab05e6d09a1ff7566f6fe576a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
563009e3df6bffdf598f0261eab5d1adf9d68338 media: rc: mce_kbd: Fix inconsistent locking of keylock
0282a73dec95809e62cb4f20deabad2366166b3b ocfs2/heartbeat: unlink live slots when their node is missing
ac63e48bf5970ed6575d114ec34183492bde1e90 ocfs2/dlm: hold a lock reference across grant AST enqueue
f1c4a53cb8cdd4ff1f9b461f61b71c16d981e493 ocfs2/dlm: hold the lookup reference across convert AST enqueue
297fb5214446530feb049002e84b9242d197f76f ocfs2: cancel quota sync work before freeing quota info
5eb0d2de84569d70de8a770f9c004c530b271ba3 ocfs2: fix chunk number of the first chunk in a local quota file
f545b8dafca18bdebcc5fc5e11b83c7a24205a84 ocfs2: pin refcount trees before dropping the lookup lock
007e4adeb12af5c00ea251bf0874e21e5be4e91e ovl: do not copy up an xattr value that was never read
33f414a619417fb03b7c9197b220a12f2600e096 ovl: fix a torn path in ovl_get_redirect()
e07887d526e1309c2630114d9161e4a10cdc6637 ovl: read the nlink xattr of every indexed non-dir
d46d4dd0ba3db4657902a65ce8d9f54d35c951ae xfs: check fork type against dabtree block magic number
9493bd9210db80788922fa5639fa741ca05dd347 xfs: mark overfull dabtree node blocks as corrupt
8e674228abc2285a3704416d66611a3abc324701 xfs: jump out of xchk_bmap_check_rmap if fatal signals
dd23c0d59bd079bfaf347e1593e699199d21a828 ksmbd: serialize directory emptiness checks with readdir
1efbc7ce322b9d2fce7bf9a4b1bf4dc84d548c18 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b9545a0b82f36b52e9ad652d613abb7b4d37ac7a ufs: fix ufs_read_cylinder() failure handling
02b3cb3577cbe2023c1577dc6c1cc9c5300aa97d media: usbtv: drop redundant device reference
dd38fa1f50258f7ffb78884f12756c20e997c60c media: usbtv: fix null-pointer dereference on disconnect

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e961193d97-ea5c957f9afb.txt

2ad7e5c1dd8da9b32ba4f41689822595711890c5 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3cc80de8cdd4edcacbc1497638ee8529f81aecf0 ksmbd: wait for negotiation before receiving another PDU
a8a7de3936d6694bb413980ff648f604aab9c52a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
02d484585145a86cf1aa82e3efa6fba39f0492b2 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
418c998eda033b4573adff4f25cf4a6f8fac0e19 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
f6601659f896c2c3c2646feb16903b0c6b0db04f Revert "KVM: s390: pv: fix race when making a page secure"
6a64951962569edd7e9f08dde002ce9a701c99bb Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
64a9c3b173c143fd5b62c99cd7139889993e4a3b Revert "KVM: s390: use __kvm_faultin_pfn()"
2f960ee2ebc5186c67aae305c39558a301c0e0a4 Revert "KVM: s390: move pv gmap functions into kvm"
9fd76ef76c6f3e7f21a72170722c205dbfc2706c mm/damon/core: error damos_commit_quota_goal() for zero target_value
5195cc2e71f7e8929013bef44c18cd73c78006db mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9b20f300a1480375620b41b36a74166125250ecf mm/damon/sysfs: put target pids for damon_start() failure
1d514f2e9868705586d9aece8fffcfc3839b8f6b mm/damon/sysfs: put target pids for apply_inputs() failure
f555358c7b81fefa5101a8808fc32ac4fd5296e2 iio: hid-sensor: als: scale each channel individually
ee4b102b3df0bb278fec1073e55e6a981aa1d262 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2807ece0cd9192b4e2a81620f4b9a73497d302b9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
74ae5905461a77272b2ca6126281df9e0d5eb88e exec: cancel io_uring requests before de_thread()
b20cb72b6191751ddff3736f2d998137d6bb2026 fork: move the coredump and exec checks into create_io_thread()
6bb52ecb870734145a798f5ff7a8ec76eeacbceb fork: don't create io threads once PF_POSTCOREDUMP is set
61a19f956ac2e50846181ee5d082327e967cb94c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0836d00dc69a67b1cb1dbaef614e1ba212f93bbc net: gso: limit recursive IP-in-IP segmentation
040fb51607ca01f894f8d01cdddf69d715373a18 ext4: validate readdir offset before accessing dirent
95de72e24759b91b395a86c1eea428c8c4935cf5 ALSA: line6: Clear prev_fbuf on capture buffer release
7554e283389982859b2e9fd2e8bc97638941e162 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fef5b6e869c02cc55137fa148f332ba9ed164b62 drm/amd/pm: Validate OD DPM triples before mutating tables
2b410f017f181de636457879f6dc06b458059b1f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fe0e4d1b617387fec7bfab32443cdfce6c50ef2b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8e60093d926e60a9d68a38cacab4dbb247483ef5 drm/radeon: avoid double free in r600 DPM cleanup
c6a27b6395654d5f2ff551be243bab39ab7ed7f7 drm/amdgpu: add buf length check
1ff56bf85ed5b361600ac7ee2345a016a025ae68 drm/amdgpu: add bounds check to prevent array overflow
d518e2bc084b646b31ddd5431ff812d39efd047c gpio: pca9570: Use I2C match data
84b75a0ccae9a02b53de00b74bf21e32e134833c w1: ds2482: add OF device match table
e9ffb1b112cd0356c56721fb26c0fa6ff9bc83c1 media: cec: stm32: return an error when log-address wait times out
3a94fa714c84e973fce966643be3ed2f4f36ac43 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c984065d1644e4d1b4a525179584dd6e9af961f6 ASoC: sma1303: remove fault-check sysfs group on remove
3e42632f05be6b2170bc9c12eae854ba750b8151 clk: zynq: handle kasprintf() failure in periph_clk registration
37a42e6714ebeb3c63b867445f157aa6465af159 ASoC: tlv320aic26: remove keyclick sysfs file
b5ca16a52c1684632f0ecc73f6de5b9bda9eb7c0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
955511512bc53698a8d6791f00bf848cb569d157 regmap: maple: Workaround for another false-positive compiler warning
14a88de9280c9fe7979af198ff0431a000ec67e7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b459889b191337fa8724c0cdf04b9650cd34d8d5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0948c2b90e60a4824bc49918d36807c8d14412d9 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e259fa4df2d6d96f90423b95bb62b7946ba43a30 fat: reject name longer than NAME_MAX in msdos_format_name()
43d35a439e6bad4b8f8b1a7e666cd662fddc4422 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
518bc5a1daf73af3184049f8406f6aa7e7481b7e spi: bcm-qspi: return error from failed controller suspend
5fc177f8ef9ba6fd99d3c74584e0b3b5353620a4 spi: bcm63xx: return error from failed controller suspend
cdd47eb8242dfaf16e485b197bad2f02babb982a spi: bcm63xx-hsspi: return error from failed controller suspend
414865a08205a3c59f5c5150f36d2889e9880d3e drm/panel-edp: Add BOE NE160QDM-NY1 panel
6eb45fb1f5342b02305a2922e838daac19ca6188 spi: nxp-fspi: disable runtime PM on probe failures
fc5344aa4b935414f6b54894950d1e24599851ba spi: bcmbca-hsspi: return error from failed controller suspend
d737fa2c62177772da8dba22187ff42b058f51cf wifi: ath12k: avoid setting 320MHz support on non 6GHz band
285901e6cbf9c2ebc9ddd04a58858bb368138381 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cc9395df1b5144582d333a53b80968bd91d12e77 drm/amdgpu: Add checks to vbios fetch through ATRM
53537a6ceb71484c541da4080aa1526b9f6660f4 drm/amdgpu: Validate ATIF buffer length before use
2d869524150cecb42710c4a1a0d5d1823a747158 drm/amd/pm: validate vega10 profile mode inputs
7fcc55c8c231b6d413cbd8393182832f8c33e99e drm/amdgpu: Support some Barco AMD based graphics adapters
7aef8824f38600ab514c5a7d87cf220c8c58df6a drm/amdgpu: Guard reads in pcie state readout
58e4ee1fb2319c213bc8c23eb25e5f8d441fa712 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c29b07fca9e4d5e763975139c615999a8e54dc17 drm/amd/pm: Validate pp_table header before reading size
8d6eee8ce197abc6276f91ae971da675b892361f drm/amd/pm: Use uploaded size for legacy custom PPTable
7613252660bba264fd09e7685e8087d0c71be1a1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
077301160308140d72b27e651155c39c53f5b8b7 drm/amd/pm: Guard VBIOS AC timing table walk
0f7f7a386566da8001b70e3910a38d900572c413 drm/amd/pm: Validate Tonga PPTable subtable bounds
636fca8104ab61ebba06b45ab2d16945a459b84d drm/amd/pm: Validate Vega10 PPTable subtable bounds
73517d76b889a76837916b08ce9e658b910bcb3c drm/amd/pm: Validate legacy hwmgr PP table offsets
906cd99f3b7f229480161aad8ee433508bdb39d8 drm/amdkfd: add sanity check in svm_range_is_valid
ecc26f12286da494131b36c210ef34734d604b29 drm/panel-edp: Support MB116AS01'3 edp panel
2c02bbb3d77d029fb2783d141820a6b5ca9e729c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9b31c1b200bee6ae7d65f75a1be0a0703ad17d8b net: usb: rtl8150: handle link status read failures
5ab086c5795c839daa1ed1deae9956d57b8d6c64 netfilter: ebtables: bound num_counters like nentries in do_replace()
65ce839212482a33f3de67f0fa27acd19b5cdca0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ce18271b553ae3009b57d21be2d3fbe6c5fd71ed dmaengine: pl330: remove debugfs file on teardown
b786ab00135233e771b281c87ab1b0e06927251b net: mvneta_bm: add suspend/resume support to prevent crash after resume
a7a14c21ce8cd442c1ab87b2ea0f085d8ee85554 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
62aafed204aae0995495a66e3a26e4aebe32003a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6a5a20161b1e5ad1f66623116046c2640eccf07e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0a4674f18f59d0dfa486cbf3520ec8a36a00eb61 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b4baf1c5f8e4d416648efad988789d1bfaea0231 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
7cab18ec64d027e82eb3b75c4570bd2f4fb0b85e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fd91a90c6e75a4f748c1d30153e422acd58136e2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3b76749042de9c33af1445f8f2f1fd6300f6d5e4 soc: qcom: socinfo: Add SoC ID for SDM850
840e09428562f17cccfa99fead156233680f6694 RDMA/rxe: Check PDs for memory window binds
a968985a75074b403c0f223b285fa09595bd343a dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
09a6f3c552424bb0c3ef14e8dc2097e7edf91acb gpio: sifive: add missing MODULE_DEVICE_TABLE()
91fe8029d1093ee3648f22c7d04d048ed2b1227e mmc: moxart: report DMA completion timeout
ab66bc0a84958dece5981132f31709b53516ee2f mmc: cqhci: fix to missed endian conversions
635f191f5141333a36f6b7e2488694524e302973 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e4d5c13959d38eaa8ec971ccc84682ef9599ed87 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8e13f2e1178e0ff91400eeceda44422f02654bf0 clk: sunxi-ng: fix ccu probe clock unregister on error
284146594fa35e096b38d60dcb44b5753aadcb62 remoteproc: core: Full attach detach during recovery
552f49ec58a905e1ec414e6e68329a3ec8787a02 nvme: handle positive error codes in nuse_show()
f97ea74c2fe41937f022c2321e3d12836da7ed34 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
fd9066d59a16db80d02dc2c696a6eccfa453f1fe nvme: zns: cap zone report nr_zones by DMA buffer size
75f7c09b186b7eea0241bb419d5ce41bf95c5655 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9fe39472dda3fc30682ebd0e951c3d9e8abc6506 udf: validate extent partition references in udf_current_aext()
c44f69dd10d612300753f0190be216818de9cf85 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
ab3ff1368822d79e51a18d2ec5cffd4d60dbd6b3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7d6cfc918801b1f1c9208a98b43f63514cbeb9c8 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e7f757d47987ed0626ff58a95430f56aa0094930 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
49cb29b5961e632b0a8677fe46c202599b3febd6 bus: mhi: core: Fix sys error transition latency
c5100ada47d25a8182ec391ff4f4a81cfe774dbe ASoC: codecs: max98396: Unwind supplies on resume failure
aa2d99061607c09762403ec6ee0a0423b81edaa3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8201fdce65002e20c2e203e52917dbd36c64eefa rpmsg: char: Check for ongoing chrdev destroy
cee5f6a60b00023f46aba7a26f8766b2d0f5ccec media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1de8fbe9a83482c65f9e5129d588f8d4a93a06a0 media: v4l2-tpg: reduce stack usage for kasan builds
cb8cff58559a1a092f2abe36c6d6d5f70d3e1ff8 mmc: block: reject invalid perdev_minors before division
aa6daef69197b09c44cfd038f43bc91cefdbb7a9 serial: 8250: force synchronous probe for the ISA and PNP drivers
902ed70d119424052dc38b965aa9a7b9a971a304 tty: serial: pch_uart: add check for pci_get_slot()
6c02ab96365a471a3b30eadbc082fbd41d745a9a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
e94f35ba6164ee7e3f3e7731c6ad0b0b528a14c5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4b1d6dc0d968d6765f6d942ea1af1ff93594ddfe usb: gadget: u_audio: clean up capture endpoint on feedback failure
bd9ea5ac77cbc48d0fb962a42a7e2b34de4006c6 usb_string_copy: Use kzalloc() to avoid leaking old data
962cab6b2e6d632b8de59dde8ecc369590ad1ba8 USB: gadget: inode: fix mm lifetime handling
989f3aac3104f212be85a521d9e5c2a0b2d14994 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
603cb451cea630080b75e2f19e0af4a4024f2fac crypto: keembay - add missing MODULE_DEVICE_TABLE()
9b7b46b7bb8134f45e7cf74bc31cfee981ef2992 gpio: vf610: add missing MODULE_DEVICE_TABLE()
03308cc3686cec2fc3da90d3bfec3801a5af72d1 pmdomain: qcom: rpmhpd: Skip retention by default
1ee4e354a5575012066f2015d591db51ca22ae44 media: em28xx: dev_info->pr_info since dev has been freed
e3667c5ccaced8ca5704d05ec8caee7c769df2ff media: em28xx: requeue buffers if start_streaming fails
0b9e8478c2cbf3499441bc045441e24bfd124c71 media: em28xx: use vb2_video_unregister_device
f63bc37832dd22e4b682761e9e6237f978dac05f drm/xe: only resume exec queues that were actually suspended
023b767609bc6b643ee0728a56b9e4f3c7d37945 soundwire: dmi-quirks: add a global ghost list
5426b8a78d6d8b247fbc9954cbda1cc27a58901e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
67e8fa6599e0e8c62cece934918b687b31263d39 nvme: bound ns descriptor header and body to identify buffer
ba6b262cc61cb340e440370c047ff4590aa4c938 iwlwifi: dvm: add missing cleaup for on error path
4fa48b9f67443387336781113c07c689bd3eebda media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f7527839e5e07100d904a18da4f4d6ef7f3e9b2e drm/etnaviv: check all modules for idle after reset
db20911a32597c0806427f1c1750f7222b148ad0 media: i2c: ov8865: Program the sensor on stream start
dfa370fdc12e2ba70bb519648565f8ed03313330 media: ivtv: stop VBI start-code scan before short tail
68f3752ec1ce0c3446e8b6b75547451efeae4e9d media: cx18: stop VBI start-code scan before short tail
aee96912e685803fe7537c122b34c4f04986e9e4 media: go7007: avoid undefined shifts in MPEG-4 headers
36a1862fb014c42a5ae7e54deeb4ed6a40f9f249 remoteproc: qcom: Check subdev start status in rproc_stop()
dcd3299c9a4694a023abb793ad9d025f5bf7a856 remoteproc: core: cancel crash_handler work in rproc_add() error path
f5084b4d2e5d1a61e2f57a3242763cace167cdfa wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0de09147e5c20930e719da5589c5460770d5cad5 tools/lib/api: Fix potential double-free from fdarray__grow()
7dfc959c1bba00c231104fab0b6499e2a8c57235 gpu: host1x: Wait for timeout worker completion on channel free
308339731dc730a012b470c5abc99edf7952af8c scsi: qla2xxx: Handle INTx not connected while passing through
f814c99398640dfe480adbc8970bacf41bb4c96a media: cec: tegra_cec: don't break off msg on NACK
95c2c48134dd582c3afe53023a7c7cfd987dd0b3 media: cec/core: drop cec_post_state_event call
cc7a33a83face03f78557c8c8f32e815399dfc0e usb: musb: host: clear stale RX interrupt on three-strikes error
0e5c1ba9e56386d3b46ef32c163703cfb684a0f7 usb: misc: cypress_cy7c63: check result of IO
6f84c03867c12c0057b3cf94dbac597282f7b89c USB: misc: uss720: Fix leak in get_1284_register
deaf5fb85d88344361fa78054dda0c7881a85e39 uio: sercos3: add missing MODULE_DEVICE_TABLE()
33f21521b3bab163502b5049279d1dae0a0407e1 comedi: ni_atmio16d: Add sanity check to interrupt handler
75a1306cc3cf9fd0c13a476fc2866bcf33d09e71 comedi: ni_at_a2150: Fix sanity check in interrupt handler
3ac2a9c51107df6f5e526a74416420d522de41aa comedi: pcm818: Fix sanity check in interrupt handler
7c64ee710531e9364716cdd5110bec2bc706b21c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
73146a09c2c2eaf8c36c3db9609cd52b7b48bbf1 comedi: das6402: Add sanity check to interrupt handler
d22b78c32839f54c164179dedb59623998968d8b comedi: dt2811: Fix sanity check in interrupt handler
92482a5d53f58a44f1708001c83d87ab332deb1a comedi: pcm711: Fix sanity check in interrupt handler
0dd8b4cf40e6d57244260b35f2142bc60614425b comedi: aio_iiro_16: Add sanity check to interrupt handler
31ea64da297b3eb73b4f9ff7ffe9826608d7217b comedi: pcmmio: Add sanity check to interrupt handler
3aff700afc3278c55bc9e8f749a366164ea1d484 comedi: pcm816: Fix sanity check in interrupt handler
43f2c4caa13d7d8b43683610c08c01d2c3f5c439 comedi: pcmuio: Add sanity check to interrupt handler
3e48c76a25e1277194a90b67af982b0fb376b26b misc: bcm-vk: validate write size before allocation
5d0b615f843548603ae925feff9e8aeff073fcaf misc: genwqe: handle a first DMA address of zero
902ebe7cc0e9552b192b4561fae19185abd62bcc misc: hpilo: validate device queue entries before use
3cc0d8c406dc4a9e9957ab2df28b23df5c80f43a greybus: manifest: validate string descriptor header
d66371b812d3289a2a125658e9e51c691630e732 misc: ibmvmc: release send buffer on write errors
c4e02297ec718f5f2133205efff0506c8f2daf76 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
56a0635d84419bb0e81bdca4fc79f04e62c8802a misc: ibmvmc: reject oversized inbound messages
9ba4bfe3a89a784395b7c2da606d1255add6c6c0 PCI: switchtec: Add Microchip PCI1008 device ID
319508fff3759bc232ef847ac2451559696729f5 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
90942d2725a14880a88cb1b92a09dfe850bf9823 driver core: attribute_container: Unwind device_add() on attr failure
150104aeee67714c6fca9299e197928e070c6c96 drm/msm/adreno: Add support for A704 GPU
347c12bc5a2d037c70d430b7699cad9f70c1d2a2 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
e6323a245fc7732e9d55ec5559d32c61b4e1c766 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f275b12c993de7e073e026553815d5ee6b8f9fdc media: go7007: s2250: propagate control I/O failures
68f41af4433ac830570b69beb3e68fa924884482 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cbc2dc224f269ebe9f9731e760c489e54d538b83 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5ac6f6b3320fde1ff3b81b17393498ff07dbcbc2 ACPI: FPDT: validate table and record lengths
cc12beda111a000dc987ce115dd899b3b678f6c6 ACPI: battery: Sanitise model_number by dropping unprintable characters
feff90eb0e4b0d94b8b91542793d5657aa934790 ext4: reduce max cluster size to match documented 256MB limit
f5e0eff212170d7c3e4dc50193aa8fb176b5d5a7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5bc300e0bae2290ce804f2ae4819c89fb79c795e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
31d97059dba034a2b06305e455dc37a5de7352f7 wifi: mac80211: ibss: read deauth reason_code after frame length check
3eabe1073a173907f1be49a1033f1ff0f55139f3 wifi: mac80211_hwsim: clear PMSR request state on abort
d60ca9d00a3a81678de3c0657fd4dc562f0bbfe8 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
46b6ea053c9201bc1c6265879e0592dfd4bfa14e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8c44790f3e855e879c30bf2d99f81f9f49398e1e power: supply: cros_pchg: unregister EC notifier
e9650d93d9d8b99c102872ac57d7de9c4d937761 net: sfp: add quirk for HORACO copper SFP+ module
5a533b4fa8d8db35191c61cc9eec4827ef62fcbb net: prestera: ignore duplicate RIF destruction events
8dd79a82f646675f89b8cd4d46e842f1a9c97a44 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
93c09c545d511b0a4064122297073a0556165e1c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f5e79207acaee0d0c3627177fe801707fcb6b661 wifi: cfg80211: include cf1 offset when sending chandef
a98959877f81cd57c8effac8c415b70bd6b96bc6 ext4: reject mount if clusters/inodes per group are not 8-aligned
0a68af38e52fc9cf319a10fca2d751135d71252c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
0077fc1baa1203b2bf66fd23f1f3997775edb087 drm/panel: simple: Add Kyocera tcg070wvlq panel
aab3ba32d7dbe454bbfebb20bf3dabc9694f3eb0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
758a45aaadccd1ae5e323e7384c0c9eb84c36b87 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
41283cba6f4bf0ebd2e1d77ab413d808290c8254 thermal: intel: int340x: clean up RFIM groups on DVFS failure
18cf3ac53a1127220de098ca23de238d4bcafab5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ac6d82cab3517b1389e825cf2f96dad28e653626 wifi: ath11k: validate regulatory capability phy_id
4a52d082cf60064233e68293920c2d520676bdf5 wifi: ath10k: trigger hardware recovery upon rx failures
e78d18320e89f24854a0313759427e4deef52c31 wifi: ath12k: fix scan command endianness on big endian
e26f48069212ec58f7139c5723f0245fb3aa71eb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
927b8bb56fdf4be76db521c44bacbf232a7a9d64 ext4: use FGP_WRITEBEGIN for tail block zeroing
326ff58059f2aecc49678f916723050160f48856 bitops: make the *_bit_le functions use unsigned long
5cbc5fb3dc68f54ea2142a984429edd17e92de7e ata: pata_ep93xx: fix PIO fallback when DMA init fails
8275f95b72dc64c6a950249b19b59b9ed5f42ca6 drm/etnaviv: force flush on power register ops
4cc99968b4362d84b5d125cbb9e9b53ed4336ca7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f59cf598f66394ea0300faeef46e80e87049c7b8 ntfs3: initialize err in attr_wof_frame_info
a2ea5835f8b0d28050a08efd0000163b763d4a2d PCI/portdrv: Allow probing even without child services
46c194f45c70409a882ef401d6aa37b66b4f9ca7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c3f850a33cb5447110412f9b802049e407716b9a ntfs3: fix info-leak in ntfs_rename()
8611b1640ab4a686e52021860cbba426a4deb8c1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6ed9683bad5db0eee5a6eaf42edaef63a0e67bf5 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9276128ec665ea3a3b4e34dadfc3a5506ade3aa2 platform/x86: int1092: Fix info leak in parse_package()
aa0bdaab3e18e19224022c15c6f35461f24f94fb firmware: imx: scu: manage mailbox channels and global handle
39e03634464583c4fb5c28c584a54fe94676aa98 pinctrl: npcm8xx: enable RMII outputs from RMII groups
aa28ccd76ae163d934a15fbaeb7276d8a4a33f1b pinctrl: npcm8xx: clear pending GPIO events during init
3c91aabeea35a9d2072722c91736e48cdafbcb3d pinctrl: npcm8xx: fix debounce register selection
276c07e07717b56c5380ee44761dbf319ce6d4d3 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
5a3aa446950ec172976556a4b88c74e7d5bdb794 hsi: omap_ssi: remove debugfs on port creation failure
e065ca4792cadce55b063c10030047199c81d9af iommu/rockchip: Clear stale page faults before enabling stall
ade372fbfea3e773ae19327672cea3395cc48802 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8ef17f4fb4d4edbe8655943c5811dcedf9563444 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e9df76082349498f246136bfe83f1538d93da796 udf: Fix bh leak for unallocated space entries
b6546f09dadf79af4ac1ec146c2536e8d952ca85 udf: bound lengthAllocDescs from unallocated space entry
e1b62e1627476665fd93c87a0e48f094bd9454b2 exfat: write moved entry before removing source
8bb8a25646b52e99803ad6c39833056a089a7ffb iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
522f25d6166fc0892300ba406d9b96f2e7879a51 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6f8040aefd813629d94d883174c7f29c000f963f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d09cfa4944f5a6697a92252567a6b276dacf8e51 media: cx88: fix memory leak in cx8802_register_driver() error path
4ea2c6bfbda1fd122896d9a57f43237b985bf1c0 clk: tegra: support 48MHz clock for pll_p_out1
180797686348b2a5498cf214236e04cc951af398 ata: ata_generic: Don't store pci_device_id
c59a80e380b31daca069eaff1cf62c4ecf17801a scsi: smartpqi: Add new PCI device-ids
e5c04dfaabbe733e309ff7bfe14db14e573c3687 exfat: clean up new entry on add entry failure
61b36e456201f58c698059a2b7b97348b4d2e273 ALSA: hda/conexant: Add NULL check for dc_mode_path
88275ffc43e23674cf0d32a3e0cdfb66011dd933 platform/x86: dell-smbios-wmi: Fix chardev resource management
a5211c40637d8d4de4b42e6b59eca54804adf90a exfat: free new directory cluster if zeroing fails
744fb9aa6269238e9c78457f5380360d237e97a3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e31a89a94623e2758675c823e3918a45301a480d fs/ntfs3: Fix memory leak in indx_find_sort()
6ddc5a5098a587fe8978365fb385bf353f5f237c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
47bd41362dfce10eef6dd5c2f76ce40451a67f86 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fb822dcecf7d106d13525a05a9fc73b6b2154140 mfd: axp20x: Preserve other control bits when powering off
5cdc5ccac625eb80c36b811e205e9701146d75d3 regulator: rt6245: Restore state on enable failure
b6164246746dfb8af27f2379da25a57d64337031 romfs: detect hard link cycles
9919d4bfaa361cc74d3a153d80ad32826e352e98 nvmem: brcm_nvram: reject empty NVRAM partition
ff40096a25c229458d452b7d10b83d786fac4e48 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
1643ce9d3eda1dd6b038469fb80cb9c296e2d0dc virtio_console: take a kref in find_port_by_vq() to fix port UAF
96e6646a9184a5f5fbe3d2d00297a0da5e35750f wifi: mt76: mt7603: free beacon SKB on error
6ada807c90397a5bae10f21978130cebbd925bf5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
70e1a9d0e2a000d93073b726dd550605dc9daefc wifi: mt76: mt7915: configure noise floor reporting on reset
a53dab08ddaac11d64ab00bc9916ee4474b01407 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
84bd8eaa1a568f25189b9e3bd3c62f342c8ae8c6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1fe4dc5bd463a08e2f57008ca7c689b4a0d2efd7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
560345ba21796cec69dfb5a14c624ed215be747b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8bd303e05fb18b8b917da3f08b415d1b6ea43b6e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f452f2ee6a525fca58e86aadc7e79eed26b8eb3f wifi: ath11k: fix resource leak on error in ext IRQ setup
3a98435c93c580ef8821d37ac2b7e15eb831fe5c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
16be91cc78615da7aef398263c52e54061a1b35a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
32f2a7961b344e98d79f45ff788f9209bef046ba wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f0766bbb22551aefdbf0c1e0eb9facd27ffceaed wifi: mt76: mt7603: fix U-APSD service period termination
28c225db85b7d517d094cdf552e2b190bf2aae48 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0a7587677dd62a57d42fff47f0d35126ac777bca wifi: brcmfmac: validate msgbuf flowring IDs before use
d1faed40dc4204f5da1dc81554c24ee0a7968df9 wifi: wilc1000: validate monitor transmit frame headers
5b93c7bd109573d461bbee10f66d31c9ff41df22 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
993dc5b10bcf9c1bedcd346fc565571e560a1f21 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
334fbf2ee89f33c04b330c585033ed4ff04937a0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b8cfa5a1e34bc60fea52ebc068febf743c2356e4 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
108f89cc3095fee401cd21482010cd15287eb26d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
136d9ee300048fadd7589eaeb739d6bd1aa06ba1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
48e6feeedc0493684724cc9809f3f2dc8dd9e7e9 net/rds: hold the socket while an rds_mr references it
a70c8e9b90d17a0597d5d9b34fe08535fba84f6c net/rds: fix rds_message leak in the rds_send_xmit() drop path
23f592638a1aba23e8892f50314dd280757f2a25 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7b58f78d790c268e1de0fde2c94e9ae83b6c6f4a kconfig: abort rather than loop for ever on EOF
95c82d30184fa972e75ad6b71353ded6c92a0efe s390/dasd: Snapshot intrc before freeing the request block
7d3b77d1c091d18a987f7b81f5797d70c02fcd11 ACPI: video: force native backlight on Acer Nitro AN515-46
2f3a24d8c59a2ad7e111d51d329ac87859c2be16 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6b8d9efae741d0b1419ec3529c7eca677f4f71d7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5489d585f0e1ef5bbb6487c18b448efa01104b22 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9247a0d7ba067fec63871886e30841e8d4d390bf xsk: account ring allocations to memcg
b7b9766de4e542be309cdfad463f239ac8db3d2c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ea61ede0063f8b4ab1e59ff8e59c6befcd75c171 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0991728b05df3e1a62ec17defa07a5fa4a187266 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ab08372ce37070623b3cd580c81ba7dd19f4a0cf wifi: rsi: Fix types to appease CFI
bf2e0fdb6fa74e849dcc8d0842efa4ec7eea52ee arm64: mm: fix accidental linear mapping of no-map reserved memory
3d9fd425c0f05311b723377ac94f24763d080377 HID: rmi: check report length before trimming sentinel bytes
87cfcaf96e7e400f76485ab8e6ee37bee19ab74f ext4: guard against NULL s_group_info in ext4_get_group_info
bb034acef748a7d623f16ce6428fbad05bcb67f7 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
e06d313ce8f1f66af23d8b6d4c125b6a1804f37d md/raid5: reject zero-sector reshape chunks
e87c66cd32dc26e2830a0e097bd5029b3c1b816b md: add cond_resched() to md_do_sync()'s skip path
8a4f0dd3a69f3ed90419eccf7a5d2dd88b14b799 tools/lib/thermal: Fix misplaced extern "C" closing brace
b970ea0282cbdf66db91ea358bf71ed24e8bd3f4 selftests/ftrace: Force C locale in ftracetest
d1893daeefaa2c77eb9c5008954a18511efb3ee7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
768fb0a816a1ef111cf97827ffcaeec46897b04d Bluetooth: hci_nokia: validate firmware packet bounds
50f25ccb5d76e40c2b728b5eb25e9911f0da6175 btrfs: fix memory barrier order in reloc_root_is_dead()
6570251509ee98002cce0bdaefd58ace90e537c5 drm/amd: Add DCN6 register headers
6cb182b1c2942de6dca0da65158026ef47378bba ACPI: APEI: Handle repeated SEA error storms
cd591e70bc1714beb541a1017e7e3dd7d5e74325 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6ebfd3bcd8801c00e23d7443ad856e509e485f02 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
2ccad8c56164e586f5523cdfcf87c33d3f75e69a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
49867d010df921b9461e07dfacdb5fa07cdb23b4 Bluetooth: hci_bcsp: validate received packet lengths
0e10f2f11a45960e6cb22de29d90b404645cd674 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
df7f34a011278516eb43b474031c29899512b24e net: dsa: mt7530: error out on failed PHY_IAC command writes
288d12c098bd4f7e886f2ca2050b2effc65e9ab6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
723b62e7c3654ff5e1264a955d8454b30af4c981 net: dsa: mt7530: check bus->read() error in core_rmw()
26d435df4b537e9c37a4d08487c4a927a94e50ef net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
06d6ef82cec59e815d1a2b95d586ab82fd972bc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1dbd3e58bcff9877226b1d61cfb80f760f2ea858 riscv: kprobes: Prevent probes in breakpoint handlers
63dc54a39e0e3c35850c711cf4481bbf68e49986 RISC-V: perf: fix resource cleanup on driver probe failure
ace061fb1e807a5c28c7581e51658ab5e54af2be fbdev: omap2: dsi: do not copy isr table
7ea3ee8742fcea832b6a1f5f73f3f5b907e43fcd fbdev: udlfb: validate vendor descriptor items
737b954e5a84dc785910bd66700f0a84aef4dce4 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8c42c9dfa6c682a25e7039cc2e7673bbb60e26f4 ALSA: usx2y: Stop clearing urb->hcpriv before submission
42cfbba8df9c7fbf68aa6c372c92149277cb27be perf/x86: Unregister PMI handler on PMU init failure
6958f94ce70b349869be2ab5fe1f2baa2f46034c perf/x86: Free hybrid state on PMU init failure
cdcac8e8da2c5d19e07466368e1a76be3a7ed0fd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
63bd5e73d2864f781c321e244f2c1a56f7f643f7 selftests/net: fin_ack_lat: fix latency threshold typo
f53980ce80a5c51bd5aa6560e3a8a3fa311361df docs: cgroup-v2: fix stale "io" controller introduction
debca4ce42821be59e74849768f01bfdb32ff5d1 nvme-tcp: look up host_iface in the current netns
66549c992aad07543db5fec3abb294fc5cb486c2 tap: fix incorrect variable used for USO check in set_offload()
74ca0cd3692436171e1b1a5f9fa0b28da236badd apparmor: fix auditing of mount binary data
76b483ef16c4f9d44ca114d727c9716c5cf3178b selftests: net: reuseport_bpf_numa: consider cpuless numa node
2b5775181a56a9149210eb4a29c8ef2ba1f95dae iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
82d7de4fc5de02b562123e80d678d1826c3b22dc nfc: mrvl: spi: Unregister dev on allocation fail
26b4714a6eee0fcb4330db71bcfd74e07c639d44 nfc: nxp-nci: Add remove on IRQ error
5029e4298531038e3bf6d72ea91322fcd64d7b79 nvme: ratelimit the completion-path messages driven by device data
7657f1a4ebcd33cc6ea08d6dd676ff0e1a00dc6f alpha: run the remote RTC access in a worker, not an IPI callback
88c07d5cd7775d714603aae7dc1c70234b5940b9 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
856d6e5771346b71f89925753ab7c09f94ce4793 hfsplus: validate extent record length before writing it back
aec3c86b844ba31a5ffdeef770df20cc887cc009 regulator: fan53555: Add support for FAN53555BUC23X type
23cdafd2aeb7126e296d57e6d35b8b2637a57b29 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7138886be024d9980836be2e3bc9322a07634a2e ipmi: Fix leak in __ipmi_bmc_register
8c07a70e7e3d795f772f1316dd769fed8994bf2a PCI: Avoid saving config space state if inaccessible
17cede9a75f4c617fcdea612191a8bb6721fa5a0 ALSA: hda/intel: Add sanity check for BAR0 size
72af9bba4a4d72350f201026bf6129f244dda740 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
093d53f21f608700badb71ac2f81855ead177a50 HID: amd_sfh: Serialize access to the shared emp2 pointer
ff1150eac183c270f16d0d43271cba3586a87900 drm/virtio: reclaim pending vbufs before tearing down vqs
b58ac61192ecdb42991a41f45c835a7f16955117 exfat: keep FITRIM within the requested range
99c9b0612dcf6ffc67188df7fc41c24cfd9cb3a6 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
0df02317b77b8905173441916bad572f53a1b806 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8cd9ff0910fd0c38b47236020d380c787528c9a6 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
5604b44ff06c8ff4b335fd4abfdff5c333d7a899 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7a327c2280223c77e096e0b9c71e0118af408082 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
ef56a7d7153fe79e6e16204342eb559c3ac411a3 ksmbd: protect private extended attributes
1a186b4cd8f231184521999ec407c19aab25abc9 ksmbd: preserve access denied status for copychunk
84896ff2ace9552819d6017f53e42c80d500cd15 ksmbd: allow I/O on directory named streams
383c11c7310a1b73a22cf8a24c59f1538573817e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
17daf429e9aad3a3e3395f66ce88d9ccfcbb451f ksmbd: reject SMB3.1.1 binding with mismatched cipher
c4c4dc9b55c7e67bfb928259965b7060de76296a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a23e5cdab57a237fb7375ff843232a347d54035e ksmbd: return buffer too small for short security queries
7a68d632c0ac3a04a2e9be2d1b54fafad9f95f6a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5f64bb292fc95c9f91e6fc6981be706ffb83a125 ksmbd: honor byte-range locks for zero data
fd05f245aac9ab034b0bdf647e05e192b6ac8d75 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b3468b03f53b2a1e39e6e0192bcae381943140b1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
001dd2ba2e92bc1715192cfcd9a50f3785598bd4 ksmbd: report actual xattr value length in stream enumeration
eae30fc073f3c129209d06e83800a4037d852fb1 smb/server: cancel async requests when closing connection
2fa42db85324fce1f7e61bbfd9288c9dec224826 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
8e98f4856333a8e08bb8dc2fddf37fc36f45d818 ksmbd: fix SMB2 byte-range lock end offset
32e3b96a40a6ffa51fd636339a12063722e33e88 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
da7b49d9df2e857517fe0ecbd4e54d73ae5134ae ksmbd: reject blocking compound lock requests
3b4560a703f1f9ee1541aa8feb1868e375409f08 ksmbd: honor client signing-required in all modes
d2cca313987f6f8851efafc6a0c296a99de3aca1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a038162c7df31c5c88f0a12e1401c399670def5b pNFS: honor clora_changed when recalling a layout
dee255e1301a3e5a42c5d3019d3ebb0279832ea6 ksmbd: notify parent directory leases on child create
19dc57f5941a0c34671ade7592fe5ef9af0b9e7e smb: server: Free session data in user_session.c with kfree_sensitive()
901cd106b9e54472a4b88ca28f6f8708b95eda82 NFS: Verify symlink inode before caching target
46b5047271953d65cb097673ef23f4121de354d9 NFSv4: pin the superblock for active state owners
b3e1f14cf27e515e1e6e98b943d0ab97554a9c0a net: stmmac: use dma_addr_t for DMA addresses
51ab8286dd909c9d9921d580020d3d7a42158635 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
4d598ded657a6bd9c8038341a09aa9d33a250a6d platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7186e60e14ad503f617efee123ece8e1d67fe81e ASoC: codec: max98926: fixup invert setup mask
5bf98260295f6b3c7067135e96c0de0f40fa487b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3e052e4cdbb105bb8b0022b0651a7f007412b415 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
38419252bead88d7711628aaae520bd8c13171b4 vdpa/mlx5: roll back MR update after VQ setup failure
f3215693e9042d8cc9f049a2552e4ec0a41d69ad virtio_balloon: warn on failed buffer add in tell_host()
86460f4af69506cf2e44d67f477d66321304d6f5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1cbbe239f1d4fc44cd0b6abdcfa23ff14bf23d18 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
eb9857c66acf5279de42d9241dbea291a942381e ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
ff32136661cf79189bb8dec3e1b8930c94022203 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b7a87de30242f5c99c77eae178201b08517b0773 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f51352ab1d86c6739fff7bdd372687286a7326d5 i2c: imx-lpi2c: properly unwind resources on probe failure
78b7f400d57ffed2f62c94ac9947f4c2ec9d45a3 fbdev: maxine: fix 64-bit build error
3ea81171b899cf3f18957584c13415ba9203ceb6 fbdev: platinumfb: add error checking for ioremap calls
a917fd5fc46b1d09c174b9e9e863a914f22a734b ksmbd: enable TCP keepalive for accepted connections
f1d3cdcd77827ab5b8d355c6c0192d1752279e07 sched_ext/scx_flatcg: expire cached hweights on weight changes
f9d80b3e4360d57a4ce8b584198af4e16380255e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2b7d7417f8fd7b268155d67fb7190c3b86eaa4d5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2f96d4af6ef9eb492a19939e300307bb170b7d08 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
73fb4e6b5bfffe23503d41a5725fe0e35ccfbe0d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
43ffe7783abffebd48150497c23ddf133cc58463 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5552a6522cf25df51a6e492ec66215d06020be1b docs: block: fix dead http link in blk-mq.rst
c799a229895384e4440046e5bf43e108265376be net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
76d43eb83ff66657bd513507d2dcb7577b7fb470 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b5a52334db309cf954df8579ce3f666782681029 powercap: intel_rapl: Fix kernel panic during PMU unbind
99d2ab28d87711432e6085866ca69cdc44413255 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
266ce1a380e6b862897a952263c15222e101ad2d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
bc081b2b369c15cd9099a7d98e9dcd0b61a95e82 fuse: zero the partial EOF page when extending a file
762f9335426d49d22b8f545867f928accaa795b3 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
829c823c111d7d66a0f230a39b285e28f18a5e7c HID: i2c-hid: Add a quirk for a Cirque I2C device.
0a7ec6f58a779d161befe9e54c8161c33e9e82dd HID: multitouch: Fix stale MT slots when contact count drops to zero
0abb4b988e0c2d062df6943bab43ead8b7fe23e9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4628269170c82c296afc2939c92d1c6d0859aa8e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
45f4608d26cc2a29a4de30ab55b747499116bb2a ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
b1b42cd0f038f917bfe6f0b2db885cd023cee338 ceph: do not cache negative dentries for snapped directories
35962496ada2c27bff7233946680ae52c81cafee ALSA: hda/conexant: Always enable the headset-mic pin on plugin
fc55d4ab752efbbead99be3f21d85e16727ab417 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f91773c88dda47d1fc77f8e8ea61bd5f5625877b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b3792f208327b738cb527e9084b18b2607ad30ba netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cb3c0ae5d245c07e6466b07f90beca7d7e2d6313 ksmbd: handle allocated range queries on dense files
d880d351be185ccb9ede6adc890bf8c5706c0107 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
349485011d280cf67870d57f097a6b47e360151a nvme-fc: do not warn on controller removal race
79f8c25ab9285b8c65f086978a7b17b171ccebf9 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c1502024249e405d422f2922cc4e54f175516347 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
9c51aeb7056ebf1e77c09733dd18639c39716ed5 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e0378db91deaca2247ae959fe25989c24eecd5ae gpio: mvebu: keep resume masks within the irqchip cache
40d3faaae1a77819ae145d95e569fc6812cc118d sfc: add X4D PF support
1a297137c6993ce53df0cfcefe526de43e707b12 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
4e7f97e51b0ad6d84e213a46077278869f9f7094 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
beea06d21a2ad48ac578a1b200c52435c69c164b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
90f5a2fbe778450771b1e0144a600bffc4264618 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
bd0a7188811a6e65ea4c8baa782dd2d3113c169d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
ce221f5bf90db897c3abd13e492fc76a3d687464 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5dd8b8f842e3fd6c513d91c32039f4da9d79c544 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9c7e748b683f4c6a27de78091a0bb2d2425f2862 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
08a173d1d2b592b70618fb9b4c002b0509ece39d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ebf6d553425a5aa3e98857a74f32876bbe0528c0 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
42021cd3884b0940a1fbd64b9dedd64232d4fee0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b0a4ed130e836db849c9693b6caed6a0c1bb5937 usb: mtu3: Fix double dereference in TP_printk
bd3a31659173d30e1ee247899187280344a86104 net: usb: qmi_wwan: add Rolling Wireless RN947R
c3290fd66289de5206649645032e9b605bfb0746 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1ee2a68b30de65eec0e54c796056d00d964858cf spi: cadence-qspi: Fix status polling with octal DTR chips
6d45f826d8f53979b363b07b8a6ffe1337b49407 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
7702531a415959ebe16253b6f7f814af054c7704 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c7c3f62a6def4a033f496a7d6c58fa6df033d2de regmap: Remove debugfs before cache teardown
75fa9046e7f58b43673db221889076302fd777a4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
db867fb83e953851aab416a3dda663708719973f Revert "namei: don't reveal overmounted entries in refwalk"
ff87fb31cf4df5f7e896dac928729a44cab67d6d media: em28xx: use video_unregister_device for radio_dev
95d1d7e7df20e5c8a81df9eb684b5a651b9883d8 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
34351891a4407b2de6aa7299610d6b01f4c1df5d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
09fde3054253ecb1e4c4cf73975fb3252cee063a ceph: fail readdir when the MDS reply carries no dirfrag
1eed9da56699c4021d4c5a71e048071ee14c8eac kcov: ignore an out-of-range comparison count in write_comp_data()
aa42db286510d41c6f42d71c15c37a859f753642 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5095190c560502c9b4e611a577cbff90f429e728 libceph: bound mon_command ack decode to front len
07d933c897f3550dc5ddf49c9f7e4280a204e0ad media: cx88: Disable PCI device on MPEG initialization failure
8a6c756de86a1485990864ff60c55d36cb3f3f22 media: em28xx: reject audio endpoint with zero packet size
986f7611e2cc6e10756437ee9a5e1a5942367c26 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e3bbcef357659d0e24d0a3c64d144d0803d198ed net: ipv4: add zero check for snd_cwnd_clamp
3f38d5fdb330a1921d288126b003540230f8daf2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7957d19f9962ab7f48d6fc511cb4564123a321e6 ocfs2/dlm: drain join handlers before releasing module text
8ea7e90dad24715124f8c40a352ba84df4cf4234 ocfs2: drain quorum work before removing the cluster
5655262cfe6dd149c7c3dd87daaa3da6a8de2df3 ocfs2: pin owning modules for open debugfs files
95343dffb08e4851f1567f9c90972e4c46956a9f ocfs2: publish the filecheck owner before adding sysfs attributes
3ff3b9c202d3208b5c51e66283eab58958cb89c9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2a5b604d6109599b1938f6f055c7edc76f224e7e udf: fix return value for non-recorded-allocated extents in udf_map_block()
4ff8d3af80f0c3f8582f4d7be9391976bff2cbec wwan: wwan_hwsim: Pin module for debugfs file operations
ff067cad3840c1e80d13505bb2e7c14f7f307aa9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ddcb8a05d0a27439831b801aa79366a33c86f6ee sctp: auth: discard auth_chunk when skb_clone fails
461ded43fab5fa781f0e8ca9e22810a05e9a7fdc drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7ca1d46aaab2f4424b55e5df9d04c23b75a65b94 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
9259096118051f24e8160e0c7a5ff2aa7413825f KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
a190688c9a63418b062ab06696b1a1807ea26ba3 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
abd233003fdeba012eedd84ac4e2881481dc854d KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
7cf444a9a8e776f99c43d940869b4be9227592ba media: chips-media: wave5: Set inst->std during default format initialization
1f8079cb18a3887c48e03bc82082f73496fc7c4f media: chips-media: wave5: Resume device before setting EOS flag
9dbede61a029397e86918d7b19fb4947f9afe010 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7dadcb208bd1eb54a5ef70d35137e00438aaeade PCI/AER: Fix mapping of errors to agent & layer
c5516631543f02dd332e20e4800be0bc66c81ec1 PCI/AER: Emit TLP Log only for unmasked errors
8e4fe7e0363899bca519b62b8126f912d14b1a72 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
488d8d42dc8ba4b328b75aa5993133d262b32724 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
cb606cb0cd7f7feb174bec1946ee17455dbd06be mm/migrate: use huge_ptep_get() in remove_migration_pte()
3b3b855ba552b3b7d52ed09da2c77f87bc8f60c9 perf hisi-ptt: Fix PTT trace TLP header parsing
1fb089d4efd8b979a0ca270fe306a23e7ad8c99d HID: input: read battery capacity from its actual report offset
17556cffac983208fba6fe4eeabda4a5f1ee9697 module: Use RCU in find_kallsyms_symbol().
b228ab570ed304cbef842f38c78e70e2b935992c module/kallsyms: fix nextval for data symbol lookup
0836df5dc4f8abebb62176ba971f3478b988958a module: Factor out elf_validity_ehdr
342f7c341676fa2bb98657707c35a49233337348 module: Factor out elf_validity_cache_sechdrs
6955cf7e443f39a6511c3f2d02acdb4a8f1223e3 module: Factor out elf_validity_cache_secstrings
93e68d866bf3410ca5439e03c7838679198e031f module: Factor out elf_validity_cache_index_info
b9d8f755e729cfbb1a15f241aa217938add3c0a0 module: Factor out elf_validity_cache_index_mod
c715b9a7315013351394c6906b6081959967f7dd module: Factor out elf_validity_cache_index_sym
b1478b19e37790402d3c41d84b5835a1e7ff834c module: Factor out elf_validity_cache_index_str
3960b811623ce5aaa346a732cfaf08af4a00be23 module: validate string table section types
6b31ee35108cf3fc414be745e3ccbf5dd5ebc876 mm: remove unnecessary whitespace before a quoted newline
73de6989781f9fde3bc0501ec01d242085731a15 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f1f8c75b86b85662b29863721d5318fd86ab8308 i3c: master: Fix potential UAF in i3c_device_uevent()
88a28f4036b1c5f88c93e9c0e09a6cf170d00c27 LoongArch: KVM: Skip PMU checking on vCPU context switch
0077b11378e6e1782b73a52a39030720a1544abb LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
bdf88569f146ac32d174b38c01888bc3b655eeb8 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bdb72195ed25e1023cdeb4db075ebdc4dad8364b LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
29639d23e8dd47c7c31021592e02cf4177467cab futex: Sanitize and document task_struct::futex::state transitions
9e301dc7b04a5fab16996933f3eaedc9da9e9a60 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
4dfeb1957a1101c322d96fd32c685d56024e462b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e79abeb26cb7f9dbdeddec982aecb2969a5c3412 sched_ext: Fix exit_task leak on fork failure during enable
80da056b6b1d887eab8cebf884a158e9b5bb0430 LoongArch: Expand module virtual address space to 2GB
680aabefcd4575b1fc16116d0711cebf815772a1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
300a5c04d6409de1011a2d162891aeb53afbd8ca cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
67f0504896ade31a12fd6de2522bb69ba374b287 rust: cfi: disable function merging if CFI is enabled
141ba2c097b26203875b68cf328c0526fd717e26 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8e96ad4dafbfba700dc8a33c6b2c1dd11bc53a2a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
14b9b35a429bb84efd942dd3e4244b632714e8f5 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1a9c5838a92f0b341a5693fda2edf74493c8445d mm/kmemleak: stop the task stack scan early when interrupted
633992a7f49aa63f46b9fe19279b0f9f0e0685cd mm/kmemleak: report RCU-tasks quiescent states during the scan
e0799b0a67ca2f96a2b71201148677208aaefb95 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e3b1a3fb130e985342fef03a003d1c39c02b16d3 io_uring/waitid: honor task_work cancellation
04de672342b11c54e4d49f08f2025ef6ff7b1818 i2c: qcom-cci: Do not check return value of cci_init()
8c0915930bc1a2c0c2c3db21490330811aec3bc7 i2c: qcom-cci: Remove overcautious disable_irq() calls
040ff972c721bc5e6028d1ad4bc5ed84c294ecbb i2c: qcom-cci: fix autosuspend cleanup
1c1b18854c1c96670ac023911ee3a021f010e3d4 iio: adc: adi-axi-adc: Initialize state mutex
82c99515fb323e38bf9b1f8f1195dd7d8a9b89bc smb: client: reject SetEA requests that do not fit the request buffer
e8899f7ed1e9f0247b544d8be2965ea8447cc618 vsock/vmci: validate packet source for connected sockets
64aee210151d53a86a890f98352cd4ae100c7124 ipv6: Fix redirect exception creation for UDP/RAW sockets
1125e76333c6899cbe381477937371d728015fb9 ipv6: udp: Create exceptions before socket matching
2a645f64d8600fa7371a62299e84861f7e1ab97f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c6aee8d161bc232c59dd20e707484e001cf0f5f1 rust: allow `clippy::as_underscore` in the generated bindings
ecaefccf24baa3f0b5ae50020602e45eade25532 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
1308306644d1796f7e7b10d640ecbb56ed54f651 smb: client: fix uid/gid override in getattr with posix extensions
532a4866c4597e7121333fe4b378c636f5f7e6af smb: client: fix WSL reparse point uid/gid override
6345d291cffbcb2f23e3e7592f638da2f0e4d94d cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
bb3c3d266a8d8152ba2ad37bb9993dcff2644053 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
1ae2a9bb69848a294fddc8e84b1a344b21d81313 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
1cfa5eb77fd11e7132c0571c268f79d27d6a7a55 smb: client: fix file type corruption in posix_reparse_to_fattr()
1996e4c4d74291973cebaaa3408eb3a679c0a4dc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d855245ce10b7065ae44d9f23c38993f60078419 drm/amdgpu/pm: add workload profile pause helper
54a3c381bb348474863d505ca69ba1de33c49c6d drm/amdgpu: skip gfx switch_power_profile during GPU reset
7f1c74f5cf62b25ca6b5e389bf39ad04e15b20a9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
52356e24e6efe57dc35a700bae544dcce9c54964 drm/msm: RCU-free the scheduler-containing ring and VM objects
0981fd21cc8acbdc1669a0ed0f3e3c3016001bed smb: client: fix fattr leaking on wsl_to_fattr() failure
d101a4108cd0d29757bde539a6d8b2ce425d38fa RISC-V: KVM: Propagate interrupted G-stage faults
d8e6e37d67d2393494428febeb060bef37fa9cbb RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
cc0314f77f937cce8b40cfef690dc970bbaaab06 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
4a121c2a7e64d48d7fead628733d818b13f7fc15 watchdog: rzv2h: Add support for configurable count clock source
1a8b0fd0100a3f461887bacb77b94a54c332ec99 watchdog: rzv2h: Avoid division by zero
4f065b479bf48ff906bfa44d491b731621bfa560 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
95a2acf6c349d6d7599722c2e9e48b99606bb8d6 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
68647a19da10e95974fc2348a7c236ea873c4caa drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
77334ba33a7be57f7b2540822d476f3215210627 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
534664c2867e8082cee931f62a507f6bc115b579 smb: client: delete compound mids on send failure before unlock
112f4bfd3de6cb97cad6a0c8234f73fd89b2d1f3 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
0ee2b1bcc678b019b49b51d1f8268a2499d87c9c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a701cf2d0bb20689f760fb8f6d5bd317e0bcabfa KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a5a5e5abd971f3e5e0823aa011b37a5a14a21046 serial: introduce uart_port_lock() guard()s
e29ff7bac532df2a7d3f01f8359f87cab3eee75d serial: serial_core: use guard()s
0c7665b77d048699ad1546d253cb06759ece342a serial: serial_core: simplify uart_ioctl() returns
591797b6bba87c0fe4b5402a7486c51f7f5ee46f serial: revert guards in uart_wait_modem_status()
df4ff828c210fca207f2437601eb7d0efe35a593 serial: fix ioctl hangup race
05ff9a615d4ddce5549b465997a6331f615dd61d serial: abort TIOCMIWAIT on hangup
4753559e12e51cf3056005eec8cb1efbd354845d serial: 8250_omap: fix wake irq cleared during suspend
8eb4bb8f3ec94f75259d351019b3f4eaf76e14f3 net/sched: act_ct: remove 'add_helper' dead code
980bbdebe9d109a9b063c4d2c1a5840f5dda05ef fs: don't silently unmount busy mounts
602b39f5c76fec503994caa662b67fa7414fb0fa netfs: Fix missing alloc tagging of direct mempool allocations
4a633c1872f5eefa02d61c3f5703c01416637004 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
baab59c044ecf27dd954ad2af7802387b1908e16 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0341d57792b57edf0c6e890b02a556fe5bf92fbd ALSA: hda/realtek: Fix silent speaker on Higole F9B
494eddf5e515352a1470e745b8c53c5265a45e9f smb: client: clear post-EOF pagecache when extending a file via truncate
945a1986052d6497df426ebbdf5ea327a3154e8b smb: client: discard post-EOF pagecache when extending a file via clone range
47d9db1068489324424446c4f041b3ca1e85c7cf smb: client: flush and commit data before querying allocated ranges
6731d1387066d14f842e789f4fa4391175a5f5b6 smb: client: flush dirty data before zeroing a range
466c66b32a1b5ac173741ae41d80a82f93b364e4 smb: client: drain and invalidate before server-side copy/clone
172490ffb28873e35f3bf5b552cdae23ecb62240 smb: client: only require read lease for size-extending zero range
de46173c050a3f838e334ae3da4d3332f2f06d32 smb: client: require stable pages for signed connections
436365fc11f0039fc577fdd767f1a41697e68501 net: phy: aquantia: fix system interface type not updated in forced mode
09940db9f65af12a44c8f7a3df6ab07ff1ae371a dm-integrity: validate the superblock on resume
1da1a0eaffcbf77f91385aa469c2810c17af0f37 namespace: check a recursive bind mount for mount namespace loops
c38022dacd40fac18db89252f8314dbf3adefce6 drm/amd/display: Fix fast updates on DCE 6.x
bd9688103b4362913d86816266dfc097188844c3 drm/amdgpu: remove gart_window_lock usage from gmc v12
7fa95f55aab9a6e8ad5b14d0391d21e8868938fe drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4d4ec4bff65e36a64dc7b816de4ac639c0d302e2 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
90ec28bac09800a914bfb1c789f09bd301324d01 namespace: never expire a locked mount
fbca2a486e57638701452369656b64c28c1f52c0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
d4a1c61b0887c15185eef6b9381e871cbca9da24 net: team: free skb when broadcast has no txable port
fd69430d0dd9bf47ccff8e47f605126f36b19c57 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b50d4ad79df00ef64d399ef238be264ceac3526f drm/i915/dmc: Add sanity check for DMC load address
5421b5497ecbbeabcf5d8bc0dadfeb759c2c943e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2e3c3d7793bdb3a92ae49d66c93ccbac81c55b58 ipc: drop the mqueue mount with kern_unmount() on setup failure
a7fba5ae8fffbb5ea761f3bef513e0ccf194f51b ntfs3: free replaced mount options after a grace period
b324cf5b0bf9cff21ce5ad17b534e845d61d5ab5 tracing: Fix fully-qualified variable reference printing in histograms
563055bd9ffbda820e6b101a81da34bb551b7258 tracing: Use __free() for expr_str() buffer
3e3a3951131a7135860d6b6516f2c87b5992e8ef tracing: Return ERR_PTR() from expr_str()
aec97af0d32dd0f109bfedd89718f43101f9f832 tracing: Bound histogram expression strings with seq_buf
8733f78a0832681deba52da465ca3dc150fb925d tracing: Fix NULL dereference when copying keys for a field variable
643c3a556fea5cc53c0d2c2a59de4702eda6428c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
6f607fa144896f8252dee7ded611b180642e4039 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5f0cfeab1473376df2c13bb713fa7aca8023c66a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7c269a2d22e1165951c2af434e45c5f64fe2add6 drm/amd/display: guard dc_sink dereferences in MST mode validation
e5f50c9fe606d270525bf1f97fb5c5153c3ed22e net/sched: cls_bpf: accept dev-bound programs on shared blocks
85737126194cd4f95174bff3d62370c7a7b70f44 net/sched: cls_flower: avoid stale mask references after delete
866d975cf42d39b8bbfd93be868a2ec592f885bd net/sched: sch_teql: fix slaves_lock IRQ deadlock
9f4d0f8d7a9f78ca8e3cec96312a7b9d82a22e55 net/sched: sch_teql: fix use-after-free on lower qdisc drop
484385792f965ad845267a2a46dcc182e6a82ffe net/sched: fix packet reordering on requeue
02f81a377ff803fd0feb1ddfcc9957e4e61517e4 net/sched: act_ife: do not consume the inner header on egress
7b8ae07d96a53777290e71f20acadcf75374cdea driver core: take parent lock on deferred probe
d18cf00a26e1e71d73d0d9b45d3152343caff3ef driver core: Limit the messages on a refused uevent
89da677e8d75a42503c786e52dd43a6ccb044a9d driver core: fix parent lock use-after-free on USB disconnect
1f3a9ff8a1d9001d2f101a1f0a2435a827cb3502 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ffe07f11e4c4be35e9e795bdd5949c712d1020c9 backlight: lm3630a: Cancel delayed work before destroying workqueue
23666b762ed681aba33fc0fa61cf6d8e4a234547 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ac3f94ebb0004eb009afcf8b44618d62c6538980 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7308075b66f33079c5bd3beeee9af80ddadd869e backlight: qcom-wled: Fix WLED3 brightness register stride
c27924091194d15bfbfc5c4c468ca0e7d6c7d422 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5add5d69559d2c618b61035b8172bd9009380484 ksmbd: avoid restoring only in-memory EOF after allocation change
23d20d95cc4db971aebfa108f43a18af2ee9fd05 ksmbd: fix extended session security negotiation for raw NTLMSSP
518f6cf3f5849cbf44d9f2bee30e0fa1a3ea8de6 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0f08261a07b8781604779c54e82cdaaa04a7a2a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c4c1fb746771eba0e3558be4ac83d5ef8cc9c91e ksmbd: fix parent dentry lifetime in directory enumeration
921ab079ebffafdd3d2ab5dcb314081dc8037299 ksmbd: ignore network devices of other namespaces
2d5bbdf80f871f68056028a12591ee681a76015b ksmbd: preserve unreadable named streams on open
42c2ea971643dbc20950d8025cce96f101a805c4 ksmbd: reserve space for the UTF-16 terminator in stream info
40a52842ca5ebb34892ac99c8c34d118b952cf74 ksmbd: return end of file for reads past a named stream's data
7e4fb185f0ef187644d8631f15077fab25b15139 ksmbd: use u8 for SMB2 oplock level values
3ab024a07b9ecfaead25dcd48625cd6788ecc48b ksmbd: validate security descriptor offsets before pointer arithmetic
f123c4c82aee7ea03b39d1a13c29ed48c391d2f1 tcp: Fix potential UAF in reqsk_timer_handler().
957c7ab7220cc271173101ce5a28f2f137580b7f vlan: restore HW VLAN tag insertion with reorder_hdr off
4dca9a8f1c0e52c5c23cef2e96fe01464a89f492 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
023ae210da8742e5755d0b025ddf3614eb0af5af Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b7c9863050188dc3d86823a517519489e96e8a33 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2639ef78ff472a0cda12510d78c4e935f9ff6e6d KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
cce9467a0d63a6975757fe72ab6bd94a61049a62 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1a74ba421d9731298e6415eaebe2e6501de9430b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
febb175743855a8b738480c05cb9393265ac8e2b wifi: b43: fix use-after-free in b43_bcma_remove()
368cba4f0feeab60e42f8118824e6f05a68aba98 SUNRPC: fix netns use-after-free in write_gssp()
90087899c58910ebd2037342e463734e097ede92 smb: client: fix use-after-free infoleak via the readdir resume name
41afc9c6ba147cb99a5ecb62930f36feacaa2bf8 smb: client: fix use-after-free in cifs_ses_add_channel()
dd96f3b4769b5feae7e69c0cc27f29304a286493 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f7669cd61f14eba9e00e9b455cd3ee61cf31c4a8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c631c0ee855a95c6eb7940ca9c8c9b0a5b80dedf landlock: Fix superblock use-after-free in release_inode()
f630b885b4f4d49446cba033e87c74759d4d8cee lockd: Fix use-after-free in nlmsvc_retry_blocked
999ac69ea0ccf2e8437505c0ef806b29856708a6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
dafdd01f9cf0a8c7ea077f134759161af090c7c9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e889b0df49e11cbc833b96db8dcd3f467a0c1957 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
624fb9063c53ac2b9e824cbecd5e743ee7969697 media: imon: fix use-after-free in display_close via dev_dbg
b6daf3837d0273b05505f0d78ec21e9801109312 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
74d2470b0882d52accf6a493c82e827aacb4dd9f apparmor: fix a use-after-free in aa_lookupn_ns()
977b1c14887054bfece68fcd7ed3dbd88ee72c79 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8471db70847228e9935efce31271515ceefb7bcd s390/cpum_cf: Check session mask before cpu offline
0f0d39032d3a1127b6e82316a99c6f0d46bdd0a4 s390/probes: Fix wrong opcode for cgrb fixup
c369d7f7eb7a3386639f5428eb8d4446d217a5b7 s390/signal: Fix incorrect return address in signal frame
6ee9c6356b9947fd809af035cf6f0ac01f068f21 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
aff1a206094736db73858aae8875623287ef0cf9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d656400ba353f793934fb1a945f3818bc776c8a7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4a0a47f2e7f00597b03f75aca5de2fd57f022b9d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
33b34e475d1bc39f2471ff1761d7d619fe3eee56 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9615e13b65169706ff8808c7a83a30c7039056a2 HID: wacom: Redesign shared sibling data lifecycle
bb9c1c0115edbbd958832fbe804cafc166ec5d0d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2fe0786f4ef2913c448c148561b6e373cd72ed0d HID: wacom: Write shared touch initial status only once
701fc336a8431940e7b596c6dd464954615f2983 klist: avoid accesses after waking klist_remove()
adc0756af3b1344d6d9e4e84386458cb77bd8e7f objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c17ab034bd2110517104450e212f2beb1a98261a rust: block: fix `Send` bound for `GenDisk`
3d01ae93a7e89138e84cdcc2ea1e771303f5e6e9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f94c0ebed8ad00c5f0f1142f714c51600714cb18 ALSA: pcmtest: handle multiple wraps in random capture fill
70115a29035e8ec6b4e40b2b48c30d5f037caca4 Bluetooth: hci_vhci: Pin module for debugfs file operations
86ac5adb894c1c1be5724c554b1928e8ff7c6c2f drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
5817b1d7e2a6a3f9ffb66661dc209d61d08c65a0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1d6bfdb8d5d064616a69d46d8dcec79e597eec05 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
afcf3de8debea929bae303a8d5d86d034799b16e fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
cc56bc5447f34fd7616b8658f64021cfee422022 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
1aa66f120eeff21baeab2655bd5062fab3bd392d genirq: Move interrupt thread exit_work object to irqaction
9450f6961cf2ae5fc6ae14dea3ff3949a51bb207 HID: hiddev: keep state alive through disconnect unlock
0799af1160f0c207e3597384292a2e3b327da27e io_uring/io-wq: save worker type before dropping its reference
c1150ec6d26662c84bafc96d7548f700fae7abe9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
176e4ed5d72abd2d805efbfbdeec925c0c556c45 media: cx23885: unregister DVB bus when SP2 CI setup fails
8128b14f5079f06b0d28b19f9fd1c3c2c4864aba media: gspca: use vb2_video_unregister_device() on disconnect
bf645ebf5bdfa5402205c704b94a337a992eef4f media: imx-jpeg: cancel timeout worker when streaming stops
97fabee3503bd4b4ac92633d915e20faede6daf7 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e440db617590adeeec295444c50aed3e78051a5e media: microchip-csi2dc: fix async notifier leak on probe error path
c0803572855992f0a941bc7cd355e919de97d7b0 media: microchip-isc: take a reference on the parsed endpoints
2283307811e10d85589521ebcb3739b978c11a3b media: redrat3: fix UAF in probe error path leaving rc device registered
19d49c83fb990807ff191b7c2127dcb84f03304e mm/slab: sample slab_state once in kmem_cache_destroy()
dc613884221b6644b057ce3aae291c956b60496f mm: khugepaged: fix folio is used after folio_put/unlock()
b60cf210ef154f208d601ad90b232e33299ab76e serial: core: shut down initialized port on removal
6a391c05785950eab256c9358cee62acdbbfaa4a xen-blkfront: unbind irq before tearing down ring and shadow requests
c5327b313528a29adc4fe20642a639e09683656a wifi: ath9k: delete channel-context timers on deinit
9dc0b19abe83689cd54cad183f64ef2abfd23557 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ec56c108b1af690132714d00938fccb08d3b772e ufs: use u64 for directory size in ufs_last_byte
2ac1b59b862f07a60e1f89e5cb9d2d007bceb17a resource: report a devm_request_resource() conflict under the lock
a42dcdd5a1d14612285d868e633034fd7745f34e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
31b984ced1ad9b1ee64da27a89d27ec32aac9150 power: supply: sbs-battery: disable polling before supply teardown
40cd94dd94d73f917505d271aa0467e27fc39daa nvmem: core: Fix OOB read for bit offsets of more than one byte
f048d41a8bedcbc207708adcb437ae25efbfb8ef media: rc: Ensure that rc_unregister_device() does not free input device
faa86962212d221b58303e1059d2de0dea01b3f4 media: rc: Ensure registered is cleared in error path
ae8c0eb57eb74fbbab7b96f9be0b58da42610feb media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c9d243c5e95cbef3009819bd04495ed144703097 media: rc: mce_kbd: Fix inconsistent locking of keylock
40f96856253468696153e078050cbed6275e4507 media: rc: Use after free in ir_raw_event_handle()
64940056bd95fcf2153596a36bd363dc3c8f66cc media: rc: After rc_unregister_device() timers can be re-armed
13f7a91f365afc6fa6dc27162578a6a25ae125eb media: rc: Fix use after free in bpf progs
6f40fc6ea32e2225736d38b996a36c87f94ff98d media: rc: Fix ABBA deadlock by making locks more fine grained
43327c2c1ed8c91dad3b668c1f032fa7e6708b8f ocfs2/heartbeat: unlink live slots when their node is missing
8b6f63a7eb25b8667d05974826af2481873993e5 ocfs2/dlm: hold a lock reference across grant AST enqueue
ccc977099fa71d268afaedb9c6edd61d9a13a3b4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
21c7f8204b3dfe355a9e64f07baa5769c91151d6 ocfs2: cancel quota sync work before freeing quota info
5bfd2d432408aa38e3fbd04dd801e424a363d6f2 ocfs2: fix chunk number of the first chunk in a local quota file
3ecf7794a5fa2a7e87f3c8364d2a12dcbd6586e5 ocfs2: pin refcount trees before dropping the lookup lock
cfcceccc2df940150588403e70617e8eeb9e10cb ocfs2: snapshot dentry names in file and setattr traces
c374917e2bde01c6d97aef2a996a902d4489250d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
abc268905f87a300f3fad658422542bd297835b4 smb: client: stop processing a read response after a receive error
76f2207d98b4b19d58c6b899f0bc77c4265d3e74 ovl: take a snapshot of the name for copy up
4c50bee68db76f7c52e3a9e47d231fef761719fb ovl: use the pinned upper dir in ovl_fix_origin()
ce9718201e5109760625ee51be97417e4641eb64 ovl: always encode the origin fh when index is enabled
73b03b2917e8a23b38890c09744783ddac887acd ovl: do not copy up an xattr value that was never read
eb62b434e213d76cc983e4740c0da1b02caff40c ovl: fix a torn path in ovl_get_redirect()
c2f4284f370d76d39a45ac73520e35c9707f01ff ovl: fortify ovl_copy_xattr() against underlying layer modifications
e942dcab1c6794a8edc5579dfc11608e235d8014 ovl: read the nlink xattr of every indexed non-dir
6a39b9e497481ca7554231e6507233bbce320909 ovl: set the revalidate flags after d_instantiate()
9c9216cf4693f174601f551c8422abf3cdf37ec5 ovl: skip copy up of empty security.capability
9a61a190141a7ffe8d44fd6992fca2f3d5c2f96b xfs: clear the symlink zapped flag if inline symlink is ok
0b1e4fcfec9e771811f8e42eaa908997099968f1 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8974f9cb39434cefef1b6ff7f0e786cfc2e410a xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
911ba09030d1785230fa278c31f97ea246c071bb xfs: fix xfs_rename_space_res for non-pptr filesystems
7b390d4af6fbd82a3d2758ae61524d88535f3990 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
3b576b2c8bccd478c098e852f0c27b2e11986efd xfs: fix buffer overruns in xfs_ioc_attr_list
9396e82ebd04a71059dcf71c7f9b9ea7c34fba32 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
71e90cd8ce4284b5861edb5656ad23adc326bb7a xfs: fix unnecessary dapos truncation in xchk_dir_walk
0f1e1ae93d297604d43208a0360d06ff060d3f95 xfs: fix buffer overflow in corrupt inline attr structure
406b79e8d016bc2bd023e2a51211143da7a0a223 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
cc7cb1a105b56cda30423a25267bec7765576b77 xfs: fix inode btree repair when a cluster is larger than a chunk
d17fb183fd8e9abc3c410d9c009df25b725085d3 xfs: always reset incore attr fork buffer when resetting fork
7c906a3e17b9f9f38a6d4f50d9b89427f5c6989d xfs: don't pass iget failures up when marking ondisk inodes
ca512814e3cb6a32a79aa126a2f598623863e08a xfs: don't fix the directory tree if live update fails
3302e86b29ace42d23a651f896ca86e1ed229605 xfs: don't proceed with xattr repair if the live update fails
3c3f9b12cd7a4862f9c2571252ea66b5fe635465 xfs: fix skipped inode mask handling in iscan
f80972d6c8c27b9e1df35c560908c64faf70e803 xfs: don't repair fs summary counters with garbage
2dac26d00e0efd5596747eb4bbe73d9fa2866571 xfs: fix lost errno returned from xfarray_foliosort
9e39d989a4b9df4fd84f3a5d52c09e96e016b5b0 xfs: allow softlimit with no hardlimit in quota scrub
ea6c39e88775f314e94b91317da765adb24a4f26 xfs: assign an owner to scrub_stats_fops
d4112993bcfe1ab73dce4f7c56174e82c7bb7cf1 xfs: bail out of directory tree repairs on error
e1a6b38355a8391dafe56481e9aa54393504fbe6 xfs: fix revalidation of xchk_dquot_iter cached mappings
a5554e59bb53e327dc5d82d11ee1d0c31c741bc0 xfs: abort dirtree repair if the live update hook dies
9750576f403767d5c71029f8c637aa46a2ddc072 xfs: check fork type against dabtree block magic number
ea44aacf77ab7aa5464f679249393a58a4eb1f19 xfs: mark overfull dabtree node blocks as corrupt
7ac847268d1ecf948206978ee3762ffd0f0cc8ef xfs: jump out of xchk_bmap_check_rmap if fatal signals
987c1be2b8d5ea87094bc527aafced3c1e31cece xfs: cross-reference the primary superblock
34e33d08ce5bb2f8a7768a509a1c3d21693c4a80 xfs: adjust checks for cross-AG reaping issues
ef282d916cdc8fb997bb1b8498df06929bcfcf55 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f74c50e3f2215474818a7696157c2da13e3fe0a4 ALSA: usb-audio: Use the right limit for PCM OOB check
e6b6bffb0592543952f9ca14f75dea98a9d68c91 ksmbd: serialize directory emptiness checks with readdir
35a2d009c821d9a000cdadfdcac15da3ccb55549 ksmbd: fix breaking_cnt leak on early return in oplock_break()
2ba387e88e72d7a28be9bdb4056b62fac9d30e59 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6e1b66698241ad8f8895c1724f41934f112912bb ufs: fix ufs_read_cylinder() failure handling
4b2270795cff7cfbaef79205daa0f1c4a3fcfbaf media: usbtv: drop redundant device reference
bd63b124e86b0c8699f5366170525d9e293a3ec2 media: usbtv: fix null-pointer dereference on disconnect
1dda51d5417dba05f516f755da3bbdefa02cc0ca xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
18d77fd6e5d8068b37e037dd129a1a57b333982c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
645b4e1915a19a7f60d0820f8186b80d5e3aeb92 xfs: reject remote xattr entries with an out-of-range value length
1fe0e056f5aff235aab775be8a8c75fc2a869257 xfs: abort directory tree repair whenever dl->aborted is set
24cee7c28475936f2d71ccf03dcb08efc8d6e691 xfs: always forget cached ACLs if the attr fork swap succeeds
fe8dc14631335d81342c2a0ba04663eb897097a5 xfs: always report inode repair setup failures
a9cba9ea598940ae654a1788a4f22460902b04d1 xfs: always report scrub errors in tracepoints
fd5cfb8eed4a0d32497255ebf7a348c87223f58d xfs: always zero the whole shortform header when zeroing attr fork
31d8b8a19c24eca6376c30c2de63cd9c472a5282 xfs: bound da-node entry count against the correct geometry
d3c576dbade0053484cd378ef520dc89548df264 xfs: bound inode fork length against the fork size during log recovery
db3b3d9b91a9f5d392fd9c82e980a23d827390d2 xfs: check for fragments when full-extent sharing matches
269aa95a51131375aeb3b6c275dd19fc1e4511c2 xfs: check for termination during rmap btree walk
ea5c957f9afbf0f296bc0c04c648d663346c1b11 xfs: clarify various parts of the bitmap API

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076098f78beb-10d877339d25.txt

a62adb7534fc3578714bd4fe0fa3c7ec9a7c347c net: skbuff: propagate shared-frag marker in skb_zerocopy()
50fa8dd2dcdab6d28dae6124051abfc19000a788 ksmbd: wait for negotiation before receiving another PDU
6c4ea6dc5f7487ffae919eeda0b2ce190792a5d3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d6c9fc0ba7c77fba8d3000f9a91a1f7ec414eb2c iio: hid-sensor: als: scale each channel individually
dc7588171d2bc7581f8c54deb7c45db09f61eca6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9480f6527f24c2fb3ac7ddcad7361c37c4d68e69 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ddbfc08ac4d8ec8349fd630aa212c99898d606bd hwmon: (lm90) Rely on subsystem locking
5eb76f5f19c3d7e9b425b520ab6d7080f1cd9778 exec: cancel io_uring requests before de_thread()
7230bd65234905d9d63fc8942943de28e5bedec7 fork: move the coredump and exec checks into create_io_thread()
5112ccaceea94ad9683780a393fb04c3a45cf98a fork: don't create io threads once PF_POSTCOREDUMP is set
67aac70eacafe90b17165fe47e45a5c4ca19fb98 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f826cf40e9c582b559cb91ed8f882bd4a1a8a338 net: bonding: use workqueue to make sure peer notify updated in lacp mode
5e14eca19f8e9352975df63ddd9a4debc40a8f6c net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
011a8392bb551bd2782b985a90ad68073251633e ALSA: line6: Clear prev_fbuf on capture buffer release
1eee3d31457166c0010ae830b8a5a2c7050ebb23 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ad4f3be3a4468cf12327002dda82daa13bb5e232 drm/virtio: abort virtqueue wait on device removal to avoid hung task
f40b692b23e063ca32a16ce5e061282ec2effab5 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
d25076ea72462be614eb06a2d363690a245a8ccd drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
0e710630c324f4f81756e2cc331ecce6fb343678 drm/amd/pm: Validate OD DPM triples before mutating tables
b8a0efc9c88f3c11241aecc3f2e467e080d6f46b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e85e6021741412308b9568db994c032857fbcca7 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
28905c1fc95a8f7f6e83152b2673091c634cb563 drm/radeon: avoid double free in r600 DPM cleanup
63fd9a2871a48d1ac69514ae180a38e82226b4ab drm/amdgpu: add buf length check
cf986f12c69d72e64fc1fb3cf02ac699e7288629 drm/amdgpu: add bounds check to prevent array overflow
3bfd8a0a7601af1d79b24216f605e8b49824d285 gpio: pca9570: Use I2C match data
1a86dca9e58dca9744069e6a23ed8dc935dc6bcf selftests/filesystems/overlayfs: fix set_layers_via_fds link error
b47912fc705e44a4b7ba03d45b3da0478dcaaad1 HID: wacom: avoid copying Bluetooth input reports
6e86448423382b8523c6ebdf0f146001ef7e9461 w1: ds2482: add OF device match table
b69fcd1f6536ea18a61bb72c7fec9b37fbddab10 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
8c3db6775e3c8cff2edb11c9744eb82712dce68d ALSA: hda: Force resume if acomp notified during system suspend
32360f3fab39a81859d13ef82660c83f41e6b64e media: cec: stm32: return an error when log-address wait times out
1b4e0f7caeb4c86e9d391988a6552ac97d665821 ALSA: usb-audio: Release components on probe errors
79085a7d6033026f5ad5f8a3767d3ad79cf8aa51 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
31468ed61b75bd153cf041258d5331623a954f82 ASoC: sma1303: remove fault-check sysfs group on remove
fe20c770fface7123ad1b6bee7040d6173fef8ba spi: qpic-snand: free OOB buffer with ECC context
ee392a91a96e89b94eb29592ff0620590c6928cd clk: zynq: handle kasprintf() failure in periph_clk registration
a3fc7647b9eda31d332c5e3f32a06da26824208d ASoC: tlv320aic26: remove keyclick sysfs file
a15e4e59a7f68e555813d7fef08b9b8de75bfc5b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
cfa3e222c46f09abf6cfc7e4314cef7b7c698300 regmap: maple: Workaround for another false-positive compiler warning
b6d7bc005ecae30eeb9d5936931a83402eb5e80b selftests/cgroup: Adjust cpu test duration based on HZ
f03acb65dde49db120a0ba0902ad963a457f84b0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fc9974666e202b116417a7e1228458ab7d1f60c0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f858de1d45a13bf12e6941dbcc8df2d619de2b33 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a2e4e12c00819ced9682da1737aa9d754cefe78c drm/sysfb: simpledrm: Validate mmap size against framebuffer size
5855dd56d65024307387a395667f924b15881b57 perf/core: Fix kernel register info leak via hardware skid
424bfa04f6d9643314513aa6267ba9b44fad2926 fat: reject name longer than NAME_MAX in msdos_format_name()
8e27c473fa6e83ba920d23bb35d514af369375bb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
dd0f1d1c3cf44d2f7fcfad2fc9fa1f9a00ee7318 fs/namespace: notify pollers of legacy propagation changes
0984a0e7ce3ab71a9b778b5b8d95eae2f8727546 spi: bcm-qspi: return error from failed controller suspend
4e804d3f5995930ea091222c05a988f063e786e1 spi: bcm63xx: return error from failed controller suspend
be32a83b9577d0030e71fa022a2e04811c060ecd spi: bcm63xx-hsspi: return error from failed controller suspend
f7e93356fdd2a58ae70a66bd147e7b2003c1cdcc drm/panel-edp: Add BOE NE160QDM-NY1 panel
f1143b7884a7643bc1c6ceae09875431b94dd7ca spi: fsl-dspi: clean up after failed suspend and resume
098b5c8a94db080341cccd20841171057e74ecf5 spi: nxp-fspi: disable runtime PM on probe failures
da096034aed1301daf1600e8da5f24270e44529f spi: bcmbca-hsspi: return error from failed controller suspend
f2df90e8b24c834911d19c4f5e877ef7e01cdcb7 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
2ec5c6a0627bed75916f1425ae5cbcbd29a69730 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
137e39f6ed150dfe02a89f7149222c99660fb4b1 i2c: amd-asf: Validate firmware-reported length
acf1793c0a1ddd8d8d34c0e8994cc5ab466131ec netpoll: do not warn when the best-effort pool refill fails
edaf79fe083e764a4e269b8499c72e21725fcaf6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
80afb3590a16b7978ce0ae485e67968f8a823185 drm/amdgpu: Add checks to vbios fetch through ATRM
a5bffc563683d0dbf5a320b3d155881dbeda2f50 drm/amdgpu: Validate ATPX buffer length before use
a75c5c420a719c6c3ded45910175779484dfaf84 drm/amdgpu: Fix kobject cleanup in xcp sysfs
f84ae422c8321569303cb5f268654cbf7b41e7b7 drm/amdgpu: Validate ATIF buffer length before use
f7240971a45d61ab351259948c40b65a21c3a9c2 drm/amdgpu: validate XCP topology counts before division
d3299db64467749e5c1ac55796523220e05f5e4c drm/amd/pm: validate vega10 profile mode inputs
91670e12c8e073033cff9f9fe6c217f074d83bd7 drm/amdgpu: Support some Barco AMD based graphics adapters
eb8653dbb6d08d868a41d33cad2fd09384547972 drm/amdgpu: Guard reads in pcie state readout
5ddce818ef174482ead98218256349164bef189d drm/amdgpu: add check for xcp id
99f8834e43fbf596aeb3832437d20244484e0a68 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
753cdfaa35e9792999726db84a65d29707f0bf4c drm/amd/pm: Validate pp_table header before reading size
0a88956c65ff0cba54d65e57c805f2ea9b6cfaf9 drm/amd/pm: Use uploaded size for legacy custom PPTable
b443f8a7eb592cb75ce682f63601009845174ed7 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
1ed7a7a3b2347ca10b659abb81015dcb45836cb9 drm/amd/pm: Validate Tonga PowerPlay state array bounds
be14ced4ba8201c101170d28d130eacb036fa49c drm/amd/pm: Guard VBIOS AC timing table walk
e19f15968bd9fd64331f223a31ee0a1c8dd083c7 drm/amd/pm: Validate Tonga PPTable subtable bounds
b9d94fa4e494b66e8bca76f59d0905d6a79ccda3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
f5d0939c3cb312375b23e6a224ad73a2c2d0f86f drm/amd/pm: Validate legacy hwmgr PP table offsets
75667bd7b3ab9d0a70a084d5498758d23d022b5d drm/amdkfd: add sanity check in svm_range_is_valid
63be6b6e7c5690507bee512e7c3d9139ad16a59e drm/panel-edp: Support MB116AS01'3 edp panel
5d549c63616db586dd290ef281dd83e5296594df libbpf: Skip bpf_object__probe_loading() when BPF token is in use
13e01e43dcd5c44f21fb3d3106952d810d0f71d6 net: usb: rtl8150: handle link status read failures
ecfc37ce67c83d183351cb27271951c9ddb00c39 netfilter: ebtables: bound num_counters like nentries in do_replace()
25113870fea65339d2f627848ec9e6369b5d313e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4668a03ae4cda042d5d4c8af54808cee38726410 dmaengine: pl330: remove debugfs file on teardown
5e393af7099c316cc2e6978deb49af5d9afa95ae net: mvneta_bm: add suspend/resume support to prevent crash after resume
56b389530908457b1e42195e96766b53f8b29f02 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
49de718f923f389fb718346072d0c133df762e8f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7f1ce07da82096079600c3f54d431784608263f9 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c20a20e4057353d44403f0b430cdead977179910 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b1c5444e6d22e0252ac80ced4333d70dea96c638 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
0f704b862a4bc3db533a560925d639731fe87e2d soc: amlogic: meson-clk-measure: remove debugfs tree
4de7cbac6e3be18b95cc0d75f94ef92e36da9333 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ffcfa9d5355f1079632c12135708a3b3040b97bc iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9d59c47da29989e3b51dad269896b8ef162dda40 RDMA/irdma: Suppress PF reset on HMC error
3e0a5bad63718b71bd34e19f487192598203d70b soc: qcom: socinfo: Add SoC ID for SDM850
fb4300f0ccb1c092df5949c02ff5f2108fa26a17 RDMA/rxe: Check PDs for memory window binds
9b91a6717d0e7cc780747eac3442fc71c20f374c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
12c53dec36fbe4aba908abcb414686b64c04b44e gpio: sifive: add missing MODULE_DEVICE_TABLE()
03ad221e83e5498c2d6dd504297db38b5f22fe97 mmc: moxart: report DMA completion timeout
b8ec72324e9ad9edafd928a0b67d47b6e192a1db mmc: cqhci: fix to missed endian conversions
d7bdeb66b16c5226aaebefb77fa65fee92dd2bf8 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
29412693f8d89918edcc392ddd713b5766071542 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e747566303bcae7e8160ff66dfae5a3ba79e99fa clk: sunxi-ng: fix ccu probe clock unregister on error
f09d4ffb6a1bb0462a7f85c066040e755b009af9 remoteproc: core: Full attach detach during recovery
8a6bb15924383e088be00b5c0602d816f1d1e46e nvme: handle positive error codes in nuse_show()
08b8852c3510c4368208b3f4a22c36ce0f529c77 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
9e6ed83a225676de7c4a76c7c51d706c79ce8c73 nvme: zns: cap zone report nr_zones by DMA buffer size
fbd747852e82276347d5b2b23dd0048ea44911ed staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
adf7fc2d4fc81eb92abc4f91f67ec61cd3063d46 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
bc4490b3b3889d5bd96756dd7be64a7a06e72639 udf: validate extent partition references in udf_current_aext()
da50fea7e07b6bfb1cd6fd1256f26cf6d69ba422 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
eb50e1b949a8211dcc505440043faedd3fa21cf5 ASoC: codecs: uda1342: Leave cache-only mode before syncing
49f494568c1bfc0ce1202205fda5faa04a1cbf31 drm/amdgpu/atomfirmware: WARN() rather than BUG()
abf3d083078fb220a62fc9749a8963597d81b479 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9bf8860f323e1d4363ab2240205a15fdce5bc576 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
5d4a3d94ebfa6b464226739042df4d91e5bb4eb4 bus: mhi: core: Fix sys error transition latency
75e41c4e9d698d72183dbe40dd3df8cd6eae1e46 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
f4719b6b0875568215c3221ee49468f46289ea8c ASoC: codecs: max98396: Unwind supplies on resume failure
039d9e33ec639f5dd28eeab064f5be15f4e820cc platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
9fceb7f6277b3e2c26dbc86fd68d4a1de06b857b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3e72aa3638499daa5ce0482b11e5887a2702d817 rpmsg: char: Check for ongoing chrdev destroy
75b2966026c97418ffdefc0eaf8ec82b8414d3a5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f651af1f63537e216c7c329c9e6af507cf9c27d1 media: v4l2-tpg: reduce stack usage for kasan builds
337d9f03c444c97d900f9f54fb9c409548d1f0c4 mmc: block: reject invalid perdev_minors before division
02dc45e79d3b340bd6d0314d4f952d820604fc85 serial: 8250: force synchronous probe for the ISA and PNP drivers
9c1ddd5d40616d787d801ba581a6eae39b33c23c tty: serial: pch_uart: add check for pci_get_slot()
ab6ffd6aecbb5e05d2bbe5082a29ac60b7720ee4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3fe5b388a41b89bfbad4b6ce25dbcec725288fcb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0c1ccf72f7904369a087fcc0d3e1ecf10fc84ded usb: gadget: u_audio: clean up capture endpoint on feedback failure
1b3b3a2e44eed2d0127ffdef47a0fca50e0ede66 usb_string_copy: Use kzalloc() to avoid leaking old data
c551a6fb70ae856caa04e87e903f1bcdcfc29686 USB: gadget: inode: fix mm lifetime handling
aed236e8fa6636d4134ee043c7813d808ad10d09 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0aad95c1efabcfa07abeda7fb28f66b5320f77f2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8c614d9a055b62ab70687078ca8a6ace387536b4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b9ed4c734f018dfb9d0325a2b074bc2e45a097ec pmdomain: qcom: rpmhpd: Skip retention by default
b43198d7c18a3e5e6b623421d233035ee799900f mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
1422e0d9f7cca7cf82603447a8d2594cc411efb3 media: em28xx: dev_info->pr_info since dev has been freed
bd753e155fbcb23da52c6616d4fa5df7d40ecc02 media: em28xx: requeue buffers if start_streaming fails
342e859f2fc0b6434f2288816769eb19b734d7dc media: em28xx: use vb2_video_unregister_device
5fca3820ed56592281adf6f52fd7898e431eb079 drm/xe: only resume exec queues that were actually suspended
c342ef818183b108f78b47ea56f08d1e82624291 soundwire: dmi-quirks: add a global ghost list
3b0b38dc5e79a7beb8800d44244d5deef67af535 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
960caeeffba78744fd86beb63f05c50ce7e43989 hfs: validate catalog CNIDs before instantiating inodes
1da0e87f9b7754aab58ce15c200783ea07260271 nvme: bound ns descriptor header and body to identify buffer
b6d13cae7118fb7d1d279188aa1483072dd9a000 iwlwifi: dvm: add missing cleaup for on error path
bffe5f38e582c0b8a842c792ef281c3196d84a10 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
8fb5bd9be0e36cd7d33266de02d09beebd5f48bc media: i2c: ov8865: Drop the runtime PM usage count on stream failure
30a2472d8dd029f2bb85aedc97a3954ffe64e407 drm/etnaviv: check all modules for idle after reset
d3b370a510feb7f6db75ea165a26cd736c7e9778 drm/etnaviv: check MMUv2 status after reset
b3de1a9b73044029efb213c79974e4a03f113aae media: i2c: ov8865: Program the sensor on stream start
2498d55da868073d9feeb1e944f3dd900dfd38ac media: ivtv: stop VBI start-code scan before short tail
8206f05e172c693b1465fc2ad79b4ae081974f45 media: cx18: stop VBI start-code scan before short tail
62a4ab10a220d0376e6ed0be30dacc49e6816630 media: go7007: avoid undefined shifts in MPEG-4 headers
d301fca9b5a69ca7310fb589f03c46423a312122 remoteproc: qcom: Check subdev start status in rproc_stop()
5239f27ed0066a7a533b72e6cd82de9d1d851f2d wifi: iwlwifi: validate PNVM SKU TLV length
61fe90cb125a5adecc44aac8e736f6f37cad8479 wifi: iwlwifi: support TTL platform device ID
3025a681e0db1e3b6df4225472c37f5276f08454 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
2339593ab9974bc97ab3327691493659adb1bfc4 wifi: iwlwifi: mld: validate D3_END notif size
aa946907e41c415b34d28a28f0bcc849db5ffb0d remoteproc: core: cancel crash_handler work in rproc_add() error path
03f481e971efce5580267204dfdf12a8305d4a19 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
ca58e1aad7bb43921eef889c8f05d7e12951e239 ASoC: cs35l56: Add support for CS35L62 for SoundWire
09c12b35a991d366faae0cc5bf4708dfa744c5f7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
172655c828cca7479038d4644b46d684a0945c6f wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
b208ff1b508b84f73d802dc813d44b915948583a tools/lib/api: Fix potential double-free from fdarray__grow()
a93d0a794203242162899c0be1d3fc074d3b3c05 gpu: host1x: Wait for timeout worker completion on channel free
d07d67ca2dbd86215f0c5bbf94d037f958234e63 wifi: iwlwifi: mld: support aborting an ongoing ftm request
655649ce49f391a4dd139a7bf9a034ff9a8326bc wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
ea1e87b2027f0bf52b8ba3530c0a5eb7a704cf40 scsi: qla2xxx: Handle INTx not connected while passing through
76a4bb350c8457cada10a452df1d415eb57dd732 media: cec: tegra_cec: don't break off msg on NACK
ff6eacb56000d30fdcc1c727dcf39af40df20aec media: cec/core: drop cec_post_state_event call
31d15f28073ff25f20bd4cf020f0cbd8b581ae53 usb: musb: host: clear stale RX interrupt on three-strikes error
f5e34b2e4b10d6128ba40600b1bb85a7eccba5ef usb: misc: cypress_cy7c63: check result of IO
7fea8a658a072fc5cc95deb3a2c122e12172349a USB: misc: uss720: Fix leak in get_1284_register
03dbc8072cec9648219744c01f7707bff5231e5c uio: sercos3: add missing MODULE_DEVICE_TABLE()
ca5fba6ed5473cfe7c371680a19f31ffa8860e49 comedi: ni_atmio16d: Add sanity check to interrupt handler
7f58b30256db19d2d1ca9da95cd110746dfd54ef comedi: ni_at_a2150: Fix sanity check in interrupt handler
bf21f9f72b26ace107cb42f5db2ac5118dd9eda2 comedi: pcm818: Fix sanity check in interrupt handler
686fffe2caeec282b09ecb498d5537b469a77609 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
99767afdd1dc8c1de16e592e5d1cad7ee2c97641 comedi: das6402: Add sanity check to interrupt handler
33857a1b3fa219d3f4f6c557c7bfc2d993eaec5f comedi: dt2811: Fix sanity check in interrupt handler
eb7c6ef13946565d08be970ae5218ff2827b0ec6 comedi: pcm711: Fix sanity check in interrupt handler
63dcd555932a26dcc763810ca00045e3174e5129 comedi: aio_iiro_16: Add sanity check to interrupt handler
6ffac9ba968d534c44d45a5d889a99375f4737e3 comedi: pcmmio: Add sanity check to interrupt handler
f0181ff02247b89c90ec15ecbca6f5029230af16 comedi: pcm816: Fix sanity check in interrupt handler
6e8ea5397110b43beff84996e2759ddd56e198d7 comedi: pcmuio: Add sanity check to interrupt handler
6e5dc964c8bb126f09bcfbf11e70134f8539221d misc: bcm-vk: validate write size before allocation
a5a768ae4e70ab029754bfd04c7d789055868421 misc: genwqe: handle a first DMA address of zero
ebd324a10af1506cc42e9c05e913344cd0538256 misc: hpilo: validate device queue entries before use
96d3cef9654a0546c3f84ae729bdbe8d804cce1a misc: rp1: clear chained IRQ handlers on teardown
275a58f0eeeebdb00ef75cfa770f6d1495324c12 greybus: manifest: validate string descriptor header
78482a7b4ea5e4b8ae706b38209551c352a21764 misc: ibmvmc: release send buffer on write errors
093fcbcb6c13adefff83830806ab04cb4747db71 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
726900e18dc2d9d2e1b37a123580c980bf5817b3 misc: ibmvmc: reject oversized inbound messages
c383b7e477b28966521dc292553887e3dc30f31f PCI: switchtec: Add Microchip PCI1008 device ID
644bebe047fd0128fbd4764426137e7967aa6a55 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c8d917a83a1cfc20405e99571c00a95b8c336e63 driver core: attribute_container: Unwind device_add() on attr failure
7ccc0df954fb7d118bbd281528fe31c0c13e2e4e drm/msm/adreno: Add support for A704 GPU
97608e6f3ad2318d485da9a709f8a55cbdf095a3 wifi: iwlwifi: mld: validate wake packet crypto overhead
4dfb54a637e770c7d9d5232cb9631e419068d4a8 wifi: iwlwifi: mld: drop connection on D3 resume failure
a305aa7ae4752fc9c5d50f91c95a22a53ebace09 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
f28bb20c6e350d654387f399cfda7f03c38ebb41 media: dvb-core: fix feed leak on failed DMX_ADD_PID
382c30d16aa0b17f7ab54155901ff065a4d11e73 media: go7007: s2250: propagate control I/O failures
14c1778f6b418ab51b90e5e1446cc4a2935b9511 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
27d0ffbfee1477e370c20312aa52b463ce10631b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7e31764695788c332bc47c19463f42a5963bbbd7 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
072a34e413a8a378b89e05b3a6fd00c61f97de1f ACPI: FPDT: validate table and record lengths
8e2e4b8f8307def895948c9ff98f627f7e831ea3 ACPI: battery: Sanitise model_number by dropping unprintable characters
1db426f182f39b3ae3aa39218febe44b57434eba platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
7a7618761c64f1e13eeb858656773a17de12288c ext4: reduce max cluster size to match documented 256MB limit
67d0bf02eea909dac94847d2aa6e4d0202df9a2d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
91c2ecbf12783cb743f961dd5c65917b8d0d9c53 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
80ededae85bde174fff432d3642fbf8528a87ab4 wifi: mac80211: ibss: read deauth reason_code after frame length check
f53c93f711fe84e8d58dcc4c46cc2db7beba2b7e wifi: mac80211_hwsim: clear PMSR request state on abort
2d0be872d11843b94b2e769244ace43cd0286e83 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
7d0fbe3a2bdb7e2191dc566d7f6cd5888fad7a7d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
58d1e086a5906d80b4f317c5f189b570a010b6b5 power: supply: cros_pchg: unregister EC notifier
62a4f996ee49992167f8405a8235cb7d6c8a064b net: sfp: add quirk for HORACO copper SFP+ module
fcd4c9d3d8220aee9bab8643c5263b57c1c8f7b5 net: prestera: ignore duplicate RIF destruction events
c420311a97ea6e5f64b613ae2df3387b4f5a6992 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9f23d2462ea8620c433a9d14c768c24725b5140b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
346aeb2f9a3ab76f3d030575501ef724dafcd5dd wifi: cfg80211: include cf1 offset when sending chandef
6c7496341887113a8122cd37152d07ff8a688a13 ext4: reject mount if clusters/inodes per group are not 8-aligned
624e7c581d5d524e9682773a51632786e03ff281 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
255c262b7d28c93da5f7366b253c90fb685de2d3 drm/panel: simple: Add Kyocera tcg070wvlq panel
cad4879e9826df8d8ea86798c897948126639e24 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3710253765832e767207d65f5dcb561debb71663 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
a784e8e6c96a7134a3cdfa92161ae702776d75e0 thermal: intel: int340x: clean up RFIM groups on DVFS failure
93fdc850c98a951bcdc6afb515c3634855e9be19 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dc049728db59db63f2164a85f787238e0c6f4fdf net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
cbbb3d59a7311b33a4e5096a87e83c37eb621899 wifi: ath11k: validate regulatory capability phy_id
fd55ca28247db7e8b72b3152ef91210eb09b91db wifi: ath10k: trigger hardware recovery upon rx failures
bf5d74bee8455e3647f3e5388734f9a058e8bdd1 wifi: ath12k: fix scan command endianness on big endian
954a2a2b1180ee70f7d867f12c176ade37697e66 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6daee175b58a30fef2eca727765c4d3d72aae667 ext4: use FGP_WRITEBEGIN for tail block zeroing
944bf7fd5b4014816dcc0e4c887c258bae07b8f4 bitops: make the *_bit_le functions use unsigned long
fa7538177110794ff87261d220955ca4eb33c974 ata: pata_ep93xx: fix PIO fallback when DMA init fails
cb0159a73e670154b4da8f6f07503632074ee531 drm/etnaviv: force flush on power register ops
92799eb77ffd4797f9d04011f0f58c2c5d403ea6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
61081fe75eb2f4e127794728fd7e4de0d282fb06 ntfs3: initialize err in attr_wof_frame_info
a13387c43febd0be1cb204d7cc86c752ff190aef PCI/portdrv: Allow probing even without child services
4c8e813fa3d62d41006e0141e9953492d79c35c3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4d7870b384f1c12dc45f910e5b7bbbefe0617cb1 ntfs3: fix info-leak in ntfs_rename()
3e63dbe4e65c644364057e4847c21f3f08fc95bd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d2d42893f8f911bf1ae9be4d02f67eb91258c34b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
153dce705c39b499b9fd9623575825d8f8725ddf platform/x86: int1092: Fix info leak in parse_package()
7741e9d49b804f55007cccdc30ff85a42ed32e4a firmware: imx: scu: manage mailbox channels and global handle
c43d7f449425ef0b0027192ea2b6a3a263dad5fa pinctrl: npcm8xx: enable RMII outputs from RMII groups
7b9c6a3ffe4da7f37dc87cbd0eb7d2fcf3548242 pinctrl: npcm8xx: clear pending GPIO events during init
9ed75e64a0282174d7d0883d0aae69b60d64953b pinctrl: npcm8xx: fix debounce register selection
03159af39109a105ab4698620bd9d1b9afb682ae pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
103542e36940cfb9092b1a4dcad3f72b4352618d hsi: omap_ssi: remove debugfs on port creation failure
4b42a86631612bfc7af78c87ceb8d49f9faff03a iommu/rockchip: Clear stale page faults before enabling stall
2e9255e7112874389e65fd4ff0944d80b485ed14 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c91e513064fe9376d8b813c8f8005915e21dbaf2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fbaf1e45634b301c5fb101e0e2b270d55e66bef4 udf: Fix bh leak for unallocated space entries
a2d473c80608366c2f04d743573cb158d7abafec udf: bound lengthAllocDescs from unallocated space entry
9de42355a08c93bfd0f66aaf79d6526b0a92f614 exfat: write moved entry before removing source
4e4ab2f9ee9495f56d0e68fbdfeb37869f5074d9 remoteproc: Force shutdown during device removal
f2cfdebdbd7dad727ee4c4f44d4d1a839c0847e1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
53e101539b3c7dd29739df38f5cfef0b18e6de86 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
58d43f7b415564609d57ad37fb4a56fe7c77b09b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e3ccbad8aaf9c41ae0a4bccbcaa6d363c6273c08 media: cx88: fix memory leak in cx8802_register_driver() error path
65003d3fd05177be0d21e996c16d3e995e01d47e clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
af99cc40534a51993eb714edc1336a58a2214078 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
fab3431a5b40e07b4f6f03a10a4eee63698d2f9d clk: tegra: support 48MHz clock for pll_p_out1
9ad337a2e423cf155f27cb4b0436fe178194b1bf clk: clocking-wizard: fix clock difference detection
1b7369d8eb3e16891b7ce975cddee8b39d4bc590 ata: ata_generic: Don't store pci_device_id
996180f88d2d1a5e8dcacce7199b900d91decd98 i2c: qup: Propagate clock enable failures
7dfafa5561565daf407491e81df987e355c418d8 scsi: smartpqi: Add new PCI device-ids
8f09c371ec52962a4507818ffe0b878d77ce1a16 drm/amdkfd: Fix signal reset event
95018a9ef7e72aceb4cb41e1255bdb2317526a91 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c483c19d0223586dc0d16f22b952e53b408591e7 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
2c537cce502fb809d068a77d83c7d72b40311e10 exfat: clean up new entry on add entry failure
6c2d2aace0b5101c397785f54c1588346579b609 ALSA: hda/conexant: Add NULL check for dc_mode_path
3ceeea7c1d7f564bc33f3b48e61bb4cb97a040f7 drm/msm: Move nr_cmds initialization
7cc3fe443d156c687fe533d80e0874396991a436 drm/msm: Fix barriers accessing ctx vm
b6039a79be4e5aacddcfb5f083732e535f8f9377 platform/x86: dell-smbios-wmi: Fix chardev resource management
29554f4df7b8cb0f3812935da8b004e99e60253a s390/mm: Add missing mm check to do_secure_storage_access()
8da5da9c31d817d1ead6458287d974917142ad31 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
3c92c84429a5a1eb24a44342256e12e178017f5e drm/panel-edp: Add BOE NE140QDM-NX2
a848f28cc7f7ceffa7e524302723b10a0f34d32f soc: mediatek: add missing MODULE_DEVICE_TABLE()
4118787596aa314c676091177d93e837832acbc7 exfat: free new directory cluster if zeroing fails
3de3e85310025feaf0526bb13f0ce60c8ee70a22 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6243a792befaf61546b040ac5cd4cd15b3045f05 fs/ntfs3: Fix memory leak in indx_find_sort()
0c7b8a32d79ca9d29e73de5eea6c94ba8a21e60e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
753965d8a308ac2385d8152b5929ab7cb37dcde4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3d9f6f66c27e52d4fd217b7979fe8335c39ff8f6 mfd: axp20x: Preserve other control bits when powering off
eb669c634410c25b06424780b40317f24831b1c0 regulator: rt6245: Restore state on enable failure
30d9bd143899cb4eeccff507b67513fe0a830925 md/raid5: complete discard bios while reshape is active
31c6e4d915a77b20786a90100f61d0745cf85f14 romfs: detect hard link cycles
1429b203bc0e0bd13d7326a122fae775cbfe6fa4 nvmem: brcm_nvram: reject empty NVRAM partition
97c9e4f75939b2d9d132d412087255a64a7aa1a0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a586de3213c047e2ef3d5d054b3fed45e2d33669 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d9729e76120cc139865de84131d93422c4a37ff5 wifi: mt76: mt7603: free beacon SKB on error
8aa53b62c7935bcceac8fded4d11d6d7e704a640 wifi: mt76: mt76x02: report rx FCS errors to mac80211
288866899947f54360fc02f2132ba61d87d934af wifi: mt76: mt7915: configure noise floor reporting on reset
dbd7fb6c2226d41d47e7198ed63a20925c3ba8df wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
45c654c7f0dcf4ee75e41a4c78a6f9fdf0daadd6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7bf302a0ae7c0494736a190f2035ab872cf63f4b wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
5446c4bbfbf70247c9ca00fdce78be7672bc2ca8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fafb5232cf320394e3d990186a409e2ead72e317 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ff1c48b1d74a152a67f4d02b472236c0772d94ae perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4715b3551954d12dfa1c3e4c2cd5b77e879923ad wifi: ath11k: fix resource leak on error in ext IRQ setup
1d701372e8f642f3213a35a761e6fbf46a937fc1 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
da2c9decf5c20f72fc4d390f57a361d864b26181 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1a52e076d1571508bdecc1ddd33ce96f8e0a12e2 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
eab1e7322ed4d88ac496a8e5bf8e89f7899d3cdc wifi: mt76: mt7603: fix U-APSD service period termination
c4d496a3ec909ce9b803e3b39706fcc95156aa5c wifi: mt76: mt7603: restore hardware PS buffering after a service period
df9f53830d27a94e89db669817db494a23e89fbf wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d55d3408d1b7aa0393a8372758d0675b2d96ecb6 wifi: brcmfmac: validate msgbuf flowring IDs before use
92716f9c9cbcce81b2619d34f33e668336772b17 wifi: wilc1000: validate monitor transmit frame headers
f5c34a975ed89fa78fe6f3898b30d327681445fd ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2838b107d6cc354f859996d370cc24d24c869acb HID: logitech-hidpp: Add support for G502 X Plus USB mouse
7d0ada5d8d85942aa6686d00e5206c9d20c7946f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b6b684a434bce11da9daf967792025abd8f9ee68 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a718df56a34f6940da34364aa98125cbf48fcb17 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f38f592dd1f11e04ed7e9575b41acb9c8364d32b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d16accfa8e53a0fab5e1d8bc39c3496980223e5d net/rds: hold the socket while an rds_mr references it
426f58816080a38379de5043bf2efc75ad3ac802 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0c74cdcdec5148da623eb958ec5fee3cc7605431 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b1a1adc34c02daba7a39f2550ae1409db535a9f8 kconfig: abort rather than loop for ever on EOF
ddcc0c7dba186cf2f73e7351ee0cb056e13d6ace s390/dasd: Snapshot intrc before freeing the request block
c03653c3ca75c063a913e7f939e145eba83be519 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
c09e1a3bda410b581add8d2bd782bec3797001cf ACPI: video: force native backlight on Acer Nitro AN515-46
848c61908d0b4f04c0a82b9b593f93f329b33264 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
92c6e0022d9071fdaf6189cfff1a9bc080eb6c95 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c76418e82ff5b2b6cb4f7700bbfedc3287a4945b net: usb: cdc_ether: add quirk for AMI BMC stale link events
78083dad60414ac0c2ecce85bafa96fd0523fb47 xsk: account ring allocations to memcg
c50c5ab258dc65469e78eb518a3a9acbfb67950a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
857dadb7a437f0fa236e7f2964a94da30cc5de37 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
083cc76a1788b503414c7b4eb5e8a55ce8a81ae3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e72aa359367c08e193ced59c54f0d0dc8353d528 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e7f4e2f332472e0ea94376b6a0b64c78a293c224 wifi: rsi: Fix types to appease CFI
65d9bd2f800fb04beb82949123a087952d6c1063 arm64: mm: fix accidental linear mapping of no-map reserved memory
2a106dd283df3b09b290903e00ff2d9584fcafbe drm/amd/pm: derive stable PPT limits from PPTable
8353e24b0cbe2cdba59eb2f2b50ae8e710945f24 HID: rmi: check report length before trimming sentinel bytes
f4a86613c2d26e9b4bdac519712c6987ea24805e ext4: guard against NULL s_group_info in ext4_get_group_info
2313a61f3f41ae2289b2ba83f4bb6968aca1d0b3 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
017372b2f638a5628ec3d769a9f7fca37f7515ae md/raid5: reject zero-sector reshape chunks
db8a0a384219412966e0cdd80b548e7b415ad8dd md: skip bitmap accounting for empty write ranges
beae96167477dcdb5c111d0b9854fbd54c10b5ff md: add cond_resched() to md_do_sync()'s skip path
3c2ec8bac3def39157930df9bf8e888d08f1aa69 tools/lib/thermal: Fix misplaced extern "C" closing brace
466d06cb1a606d6cb53fdefa926be2d85161b9c1 selftests/ftrace: Force C locale in ftracetest
d05b856cc197224941819eb662d50088e6212428 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
582025e72a7c91d11c49c6eac0fe9d7326c5c298 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
627c836c2aa347e6ff02b4f76508a43711fa59a2 Bluetooth: hci_nokia: validate firmware packet bounds
1a843a1fd5eba1f9bb2677382c188e0fd6035aef Bluetooth: btnxpuart: Fix use-after-free in probe error path
25aaeaaeac6d6c0e8b049ec3a364fd30c12dee03 Bluetooth: bfusb: validate received block boundaries
5c8ba10227d709f0cf47abda6cbe2fb69a2b4b7a btrfs: fix memory barrier order in reloc_root_is_dead()
238ec2beaa5c76a937c212c197f1924f0c272626 drm/amd: Add DCN6 register headers
35f465d83f83c397b7a77c110f7c0ed9309cee80 ACPI: APEI: Handle repeated SEA error storms
8a4e2408c159db19e770d3506649e99dc06633ca ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1717f7d2f6b4bce0e0b05edee23c45b0e196afd0 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
b29c0493981de933e7480714a25dfd565cac5761 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
39b3345ba153137bde3a6f38a6e1ada18266d8c6 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
e317db82a73f4212eb4fe1487af8bf858a765515 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f69bbf0d50cca82d35458c68b6f7254ed11f841c Bluetooth: hci_bcsp: validate received packet lengths
f4297e202f261c3d35e69ae354cebb016b6a80e8 Bluetooth: fix BT dependency for submodules
d1132a51fc4040a4037f15956fe0f8f430f70472 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
fcc8371ed6e751997ff4c1e223b7bbb47f3beeb5 net: dsa: mt7530: error out on failed PHY_IAC command writes
cb90611f5dc8ccb6c61c27617b16152cae405a8a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
100740619a1bf48aa620875d505171699f328de8 net: dsa: mt7530: check bus->read() error in core_rmw()
b2f1c6736018e4385c47d081034d5d3da6c45d97 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
dcac752a1fbda30d589d0813b37392d6c9f71c35 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
478a22880994d17098f2ef648d166473872893f4 riscv: kprobes: Prevent probes in breakpoint handlers
0f6e4486b8d02ca8b7e27d1b482636e79fb2658d RISC-V: perf: fix resource cleanup on driver probe failure
d925a49e45961d53c21a3c48329237380cf8eeca fbdev: omap2: dsi: do not copy isr table
be1da7079b440f38b5b8757326bf34a0d47d875b fbdev: udlfb: validate vendor descriptor items
bcc5517106d49d2f9cf8ab37c367e5c63ca1578d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
65199de754f87c0c04b56fba53449436dd4454e3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
47053239bc5035985d5768b2d6cd5c0cf17666f7 perf/x86: Unregister PMI handler on PMU init failure
93aae73fe79546e856cd2f08adb787291e46c0ca perf/x86: Free hybrid state on PMU init failure
160ecba18264ebdd4ad3dae58e62f48fa59dee53 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b9be8d37b20255c4208fbb80ac8b0d7c57159354 selftests/net: fin_ack_lat: fix latency threshold typo
60d7d1ef26ea67508ad79359af2b939a28b5f00a docs: cgroup-v2: fix stale "io" controller introduction
93381b2957b0df6a230ad4531c285f0cf4be0c73 nvme-tcp: look up host_iface in the current netns
ddf86caf66b6f712429c377dc3c8940b1dc8eab4 tap: fix incorrect variable used for USO check in set_offload()
8c9d1d228c8998024859d458912f47222201c8fc apparmor: fix auditing of mount binary data
7e1663b18ad66ffda4b85df20db78a5760d64a97 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e4c9493e21bafb8b2979ac887ae42e45b34f080e iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
159a1aeaa1d950025d3a652ada888f93536dc6aa nfc: mrvl: spi: Unregister dev on allocation fail
39de9c653dbd826579cfc927e923aa443b65788a nfc: nxp-nci: Add remove on IRQ error
8666442069c46e67360ff1e8f5c1803d23518ac2 nvme: ratelimit the completion-path messages driven by device data
c39524e837b36c9753c685531070a6a1fcf98665 alpha: run the remote RTC access in a worker, not an IPI callback
142bb8273600236356e8b09e4351d81e1553ab85 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c14f1043eb9c5f256a9da667a776395396ee85f6 hfsplus: validate extent record length before writing it back
8b53799d0f099fec90f4ddb11d139e6ac93805b1 regulator: fan53555: Add support for FAN53555BUC23X type
5c84d2f366dc337baa157ff36ed2b7af108a1181 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
033531080d93e0f04779b8331d3dabf224ed2df7 ipmi: Fix leak in __ipmi_bmc_register
6b42ce725542b45b148416d945e43d5455bd759b PCI: Avoid saving config space state if inaccessible
330644ec52773ec12f34d69d0ddd40e558a32674 ALSA: hda/intel: Add sanity check for BAR0 size
0936c4947faf49da400d1e3550896bc37a308ebe xhci: include all root port children in recovery prevention on link error
bc82dc76f5433355889bb0ef24e01369ece6f51d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e4e0f334546a7174299899bac58508453524c02d HID: amd_sfh: Serialize access to the shared emp2 pointer
2bfc76ec5149c77a5baa1baa67d81614f6b35700 drm/virtio: reclaim pending vbufs before tearing down vqs
9014f50c04374d64f24dc677604a3e773ff2a602 exfat: keep FITRIM within the requested range
747533809e0a0a56b26e1c179f4a5d9e239f5bd3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
ab088a2a42835b59f8023115b723dce098ac9948 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
9a7c9faba4c633af42ae8262e509f68b5fb350f9 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
885ba25ba79a06de1fd0b05900a4ffe8483ab4db libbpf: Fix ring buffer consumer loop on 32-bit position wrap
19c882ad17351ca29aadf41f7d75188f2ec90d46 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
e0c62ea01398a0b402080d3878a9f149b1b206c3 ksmbd: protect private extended attributes
de0c9fbd3705bc82374ef2e09d501da66b75783b ksmbd: preserve access denied status for copychunk
afb754cbbda8577fb2508fc47496117294775000 ksmbd: allow I/O on directory named streams
7b801278ab618223ba42a36f8ea77797770d61eb ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
926c7ea5f90a354d72acd930a7fba392cbe9dcee ksmbd: reject SMB3.1.1 binding with mismatched cipher
b0e2f85ac8c698becaecddba3b4ef108e34a2a97 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
43cebf3eb2cb72e2c4485c01b721256be874657d ksmbd: return buffer too small for short security queries
48e6801ae653cdce37d5eb5655f503558e766063 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b6c1067952ecb3e5118b30d0b791f2905bcacf45 ksmbd: honor byte-range locks for zero data
acb5b42a01cd48239f8c58dd3c02b7541254ba18 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b15b59c6e94ca907855a0ba4335fae017d422e62 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
36e2d89077f3735b07ade5c7c689ca193641035f ksmbd: report actual xattr value length in stream enumeration
b89eb74c9bf110ff96f5db481fa4d789448b0da6 smb/server: cancel async requests when closing connection
32d167e5e30ec725d3bc808aba7a005496000e41 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
a8cb803ee03641096fda10c093f6b42638827084 ksmbd: fix SMB2 byte-range lock end offset
95cf4bcad7959ae0a22eb2b53de923676a092d86 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6cb62643011542d1a593ae65e003d2b8b4baa457 ksmbd: reject blocking compound lock requests
5ed9a73b67a187e1db1a350d0ecbc4cdaa75e013 ksmbd: honor client signing-required in all modes
4dd96e08d6127fbcf3f760947de3106a52624d1a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
4cba0d865f110f939e9b3e2803c20e6536955927 pNFS: honor clora_changed when recalling a layout
5227428004ce67c92182063678e19620b8c3d7cb ksmbd: notify parent directory leases on child create
04a0726c26a909847dd90c9640869e00fce6e460 smb: server: Free session data in user_session.c with kfree_sensitive()
8082edcba291aa0c310766cf14d592de36886ba4 NFS: Verify symlink inode before caching target
01d5ca753c24d188fd81994ae937de95976c777d ALSA: hda: Add Lisuan HDMI controller and codec support
30aec5c7d2ff8378297eb8b392d7d5c9e02359d4 NFSv4: pin the superblock for active state owners
d7acb81baddf43761a0a0be306524fbf2745bffc net: stmmac: use dma_addr_t for DMA addresses
02e06cb03627153f6f07c736cffeeb5277d9f79c NFSv4/flexfiles: report cancelled I/O as a layout error
41ebae413318e52547aba1bf8b74cb840beaf65b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d61393e3021df30fabbe51f35e012a3a26327fce platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7d96b8f192c214603c8fb25915f2c309829d49b5 ASoC: codec: max98926: fixup invert setup mask
0b54b9bb6e6c69396dd274185abda06a697f5103 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ab3b6950846e44ada36fdbf513771b46861580a9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
6b1d17f0a9cd11be6db539cc9dd233678fbaf72b vdpa/mlx5: roll back MR update after VQ setup failure
f78373d2cc321b56b892c47dd340d6fec3720970 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
069bd523c204a8b557cceb7618f853a8ee46d2cb virtio_balloon: warn on failed buffer add in tell_host()
b31f4d6a40087348dcffedfe81c60f76a445ed40 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
556e84259a739baa42f50a740118cf006f82a8a0 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
ec10700a5ca632fdf53bda9bab2f8a4dad8253e2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e814a6901f58ef2416deb9d8e9fdeab7831acb45 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
c90cc3ccaa977285f1a3005b63d3d38f7fb2cf2b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
28f4ee5504217436b0f93e4a4acbca792b509136 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4f95bde1bb3c43ca9705cc01af61aae437ba6d85 spi: loongson: pm: add .freeze .poweroff .thaw .restore
aaa6391036db3be21dfcd286970b4803ddf68323 i2c: imx-lpi2c: properly unwind resources on probe failure
64a8606b03bfa7573daeb99682e146c240189f2c fbdev: maxine: fix 64-bit build error
af47f6d8e55bc8d1acb880ca32d00421dbb4eb62 fbdev: platinumfb: add error checking for ioremap calls
c0a16375809127bd282cef7bd9f08d0baae3acb5 ksmbd: enable TCP keepalive for accepted connections
3dd81ef32c5dad8594a7416c9413270f84963b05 sched_ext/scx_flatcg: expire cached hweights on weight changes
89000bd45d09a1f4dbbd2743241830859033fad4 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fa9a974d1c36d292d51bfa9546d60218ea21a2b8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
81272c41f5e5424167f8acc05576f75cfcef731a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
c32fb0d2dc7eba72fc73deb32a622eec973eab87 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
dd7c4ca7764a3cf2f4a1c267cd18aa7d2577086e scsi: snic: Fix SCSI host leak on workqueue allocation failure
a91df66901e644387da4fe6491d812144204f8e0 docs: block: fix dead http link in blk-mq.rst
3d90610f71c73a5221403e0d2cf261bc79a2b223 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
f96279177dbb2eeea9e27f5ed3f2b7829b99deaf fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0356797eef374649290cefa7712c76257400e1a4 powercap: intel_rapl: Fix kernel panic during PMU unbind
8d44c2de60b510142835fd6ff3e86cf6321882ac net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2aef3bde47c7d1c6305ee466a4fe3df7be6d9c8d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
201f40ef4ac3642db10afdd2b2c085f4aa9cda11 fuse: zero the partial EOF page when extending a file
dcb296bdc9dab3da5be17dee792b4acb6910e140 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b9b09bf10018851851c928c2bca82826b9bc23fb HID: i2c-hid: Add a quirk for a Cirque I2C device.
62b3803ebbf5ff52844c3777561adbbd928a779f HID: multitouch: Fix stale MT slots when contact count drops to zero
25325c8fe5c21452ff3e04d93da468895d3d352f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dd5bd07682857aa5fdd698c03c4aa00a4ddc5d3c tpm: atmel: depend on X86
02a4b161186497852582b3a16fe94797071dd926 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f03f9c2d5fedd46380c8f430d1e0117a7d1924f6 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
a7d5dbe9d248ac474eaa5609163635172093403d ceph: do not cache negative dentries for snapped directories
ec2121a23e20be462023e94d117a78d28444d6a6 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
96b8eb4f07b437a943bc4196568ac213b5cbf1b7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
4510f9e14d02c9218d1549ddb8e3e093a7603b17 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
2382609e003da674ada1acd4ce0cdd1eef879104 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9989059ecdbdec99afa887102e83f91240324353 ksmbd: handle allocated range queries on dense files
9c971b5c1f269cea40903d0dec1805e8d17a82d6 regmap: irq: Free the irqdomain we create
d18a3b379dd93aae7e94b910048d0a183a9e810c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a0f52f9ffdd17f457732ff0b1cf078736a94ed78 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
a80cfaadd8dc508ca8351b5ca3254bbef266c01b HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
d12895b2016bde9b8e72829e6874206f883e6a15 nvme-fc: do not warn on controller removal race
0a9c6676f697f09b2fd90e475799534e09b57adb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4240544cb0aa2fef9ee4cfa4ef0b22dc63348d18 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c0944b7b2655bc23753610f5a4618b5dce249d6c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
697cc834eafd0736194078e15a73d9caa696d019 gpio: mvebu: keep resume masks within the irqchip cache
59442436a5c294b6842668cb9426003623417a98 sfc: add X4D PF support
ac172e2e6ed9d472e90d84e192ad0d256170a239 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2f120e1bcb44fbda66560d19d3534611837e057e HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
54d814e22fa8113eb78256f0424ca850d343d3cf HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
c124e637b67fcbfe177385e96b6e5039a4dc14dd HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
fd55ae5944107845b93fd9e8f719f03daba4e67c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4f9602530cdad9bb81a9b0a21dc1c5b39392923f nvme-tcp: delay nvme_tcp_reclassify_socket()
07dab5f94bedf663e54efb5080e983f276ca01a7 docs: update the unmount propagation rule
a8caf9b5d856d935e6d0150805b4df916ae0ff06 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c1757bbfc26df5af3c4b4c6a3c070446f9b1ec3f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8e8f9d5f4d5c9ad5092a14dbf85ac020b687c2d4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
fcd642356cd3be3810eebef4ad725c72a501bad0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
625b9a72cec5b659a6340bb4c5e3a8a9cfff8f6d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
64878cb84eaf8c4003b9da0d50b1523974d53cd8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9ab8a9d216f5bcb527a8c05d62a61c77d92f6b2e ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
fcfc06c587cd4e2836a83b14481a33ea9e4a8814 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a545d013ff3eb78e728a92b0246491bab861e3d9 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ed33978de70a0d7c9cebf06376f388a7bf77968b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a38f2d6078e4a8635bf4ff686ef1ef92af4e59e6 usb: mtu3: Fix double dereference in TP_printk
a40d2cc98e2a539212adb457d4ce1e84a7969222 net: usb: qmi_wwan: add Rolling Wireless RN947R
b60cf89bf6c0335d0d12bbfb953d587851045425 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6093b4573a7ac883ec3b7fa0f038ddc8454436ff ALSA: hda/realtek: Add ALC235 support for headset mode
47b75114687179c8d851d5a61dda7325ae1ac7d1 spi: cadence-qspi: Fix status polling with octal DTR chips
d6b4fff4ada5d02a54998f9e2818ff97412fc366 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b3ddf14d5d4652d649831447cb604e134fe85b41 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f328d410689d336b2aabca04f094c73a60da0d74 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
289e0c9c20a696b019a1bae8ac1eb2a0cd71656a drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
bfe46e2db1a5ae5672e93f8dac25e5c270d43266 RISC-V: errata: Add SiFive MAL-9092 workaround
93f40e646e7152bae18b9b870187bdf639466848 regmap: Remove debugfs before cache teardown
2614da268d95720aeb38085d3b6a9d6ea9f4f90d nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ff49e42cb96cbe459848e21b246148d9734bdeed Revert "namei: don't reveal overmounted entries in refwalk"
457616f293bc8d5cb0e6bea8327d82205eba89b0 media: em28xx: use video_unregister_device for radio_dev
c3c419f88cd887a9dc229713c26aea5389475729 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c761b152e5a97af010866860fb833a0f7f094cd9 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9ecf8743445c9aff42c9fd9d6f8343f7ead92b21 ceph: fail readdir when the MDS reply carries no dirfrag
0a24068501854cf8bd6b56f54858b3ffaaf06e34 fuse: don't BUG when the copy buffer is exhausted
c0aa1ff794c17c84dc8906b3629f08b2823eb26e kcov: ignore an out-of-range comparison count in write_comp_data()
baffb88b7e95bf1f563d2f513742461f67cb3f6b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fff392c81a5b21962962d889ee6d316208797a2e libceph: bound mon_command ack decode to front len
f2f21c5e464b9daa51b28376b3e7aad9b908defe media: cx88: Disable PCI device on MPEG initialization failure
1fe1bf56620c600c750b10b2bb0a051aa963cd40 media: em28xx: reject audio endpoint with zero packet size
cf6b7b12f4d9e8ac82dbbb1598620abf50e1b56b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f5ebfb3535c9cd965e3c1ddec1805c775019417f net: ipv4: add zero check for snd_cwnd_clamp
23b95397ee960c5548b59acfe30d482da9946d1b net: usb: pegasus: do not advance rx_skb->data on dropped frames
04d0e96d766aac4965319435c4853975b5d50dde nfsd: fix race between client_info_show() and free_client()
e2d2c8f526ad86f03b603bad47f0fda77a7278a9 ocfs2/dlm: drain join handlers before releasing module text
d3d1bc8064887389252647b47628ec0782356aa7 ocfs2: drain quorum work before removing the cluster
3fa04cd8fa4058a8c7b5f74dbba19a20498db947 ocfs2: pin owning modules for open debugfs files
b4f139f68856b1148fda2765dc41b9d0734ef1f2 ocfs2: publish the filecheck owner before adding sysfs attributes
88a490202b1c9825d3e9df7d472d3184fbf4a845 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a9fc270c13566f4b89c03063a325373952216273 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b7ee6c23d297e821439dcd2cad6ccb165f317f07 wwan: wwan_hwsim: Pin module for debugfs file operations
69318a4ffad12e576f739d913b2c6ea7d4fda93b xfs: fix integer overflow problem when setting large free areas
7bdf4bc07edb33b4d60c16aad269eaf6eed4e30b netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d74aa13e459bab477d3e3281496a351f51dfc9fd netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d1d0e346c0a8da9db82d5f45b61064fa0c888c06 netfilter: ctnetlink: do not expose expectation DEAD flag
e1c120540d05ae17bdf17c68f44049c09d9bfb6c sctp: auth: discard auth_chunk when skb_clone fails
b30bd08d549c5db0ac1ab757d0efd61776924f54 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
19462c5559f1e75a9aeeb110bffcc3320e5e77bc irqchip/gic-v5: Fix standalone IRSes OF probe
fe307afa9881d08d38319ebbb220d8fcc328bedc drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7e01686b639a16b5568f1d00f989f38d189d911a KVM: x86: Always initialize EFER reserved bits on vendor initialization
91962dc5cf7f961f2f5654f100d3bbdb5ede7439 mm/migrate: use huge_ptep_get() in remove_migration_pte()
91071725a9ff82a8645ae56b1a9e5dcd81832e35 HID: input: read battery capacity from its actual report offset
502813fc5d619dfa13ba7188448f999165a81d38 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d9498f5ce03bb552fd2cf68f032292eb7789446f i3c: master: Fix potential UAF in i3c_device_uevent()
bf14a22135407a33fad1c1314c1a7bac63f9a05b LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
d56050e74d0f4aad31c1b5621b63eb9ccc7aa277 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
f53f81d158a69725dcc8b7264b92d07285f4305e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
be4c646ec42e8b94860b934104305fa14bbc276d rust: bug: fix warn_on macro build error on UML
a180cc70e42a29bd37764ed2fbf7ec03dd0c5ae0 nfsd: dedup nfs4_client_to_reclaim inserts
d6ea2129252dac23da9fba36c429d4ff2517954e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
80bf340a072682e1bd4659f68c259105456cfff3 LoongArch: Expand module virtual address space to 2GB
5cb24b03d4edb4942a475110065f9e8b459533ce rust: cfi: disable function merging if CFI is enabled
9ef8ddb85996692effbbb24c0e4c0d9c81990a5d mm/kmemleak: stop the task stack scan early when interrupted
b7205d7c5c09e3bd8f1c29cc697a4913ab4252b2 mm/kmemleak: report RCU-tasks quiescent states during the scan
dcdeba1aeb7f3cb1212e03c97b82460747424de7 mm/migrate_device: clear stale mapping after freeing swapcache
e257f80660aca41e75245b57c3ada34477e09058 smb: client: reject SetEA requests that do not fit the request buffer
ca9767143e33cf71b243c98b801d9c86bd4c2751 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
41c8151c51ec9367dd6e58c458ec234a34c223f0 ipv6: udp: Create exceptions before socket matching
4c25292f6a8b45d2a29ca3565a89989233d08fec thunderbolt: Make the DP tunnel activation callback mandatory
05f97610f16f29630b2bd46081d93e4c4268244a drm/amd/display: DML2.1 Reintegration
5315c79229deb487d2cc59780ee049072a6ae0ae drm/amd/display: Update P-state naming for clarity.
17c6cfcbbf10045e12681bc8b344f5cec1ae010d drm/amd/display: add const qualifiers to watermark params struct
9845f64675c0c7d790475fe10680785629d66422 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
fccf78671d8a7af8961fbf7fc3cd4649575c8006 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
82b7f9dc9cc5aecefd6c5b93b2d20ffc3914b611 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
4ac9a85b875720e6ab3f14d5acd5ab24b81bd1ba s390/crypto: Replace cond_resched() with msleep(1)
a1999bdcdc260cf602b56c3dc6304922bf69af8d s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
6e72a2ff4506ec2ccc51755ccad234416f453d57 s390/crypto: Fix use of mutex in atomic context in PAES
0cccbf7f5c149348fee0112686bd402d43e70b1b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
e40b0338b2edae3d0228c83f69646ffd8637f963 MIPS: Fix HOTPLUG_PARALLEL dependency
d424ad4566d21c13e9f3e12c2842d07e4bc57947 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
bc42b00f033a6f3fd6fcf718060373806e383eff smb: client: fix uid/gid override in getattr with posix extensions
5f155a2490d1b0ff52669f777672cc638a37989b smb: client: fix WSL reparse point uid/gid override
8ea2066bfe12290642a4be486773667ecb8f038d hwmon: (asus_rog_ryujin) Rely on subsystem locking
dd828d76467698d4897fadeece5731d360e44031 hwmon: (asus_rog_ryujin) Add per-device configuration
049bef6ef6478f07732f075e85923d78a25994ac hwmon: (asus_rog_ryujin) Validate HID report lengths
e58227f3fd4b001eb2b80d2295484179588a7acc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
72ce65f0ebfc9013eca55063b4474894ab491e60 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c763aee60ff2736be2670573ce0b4ca39bf567fd selftests/ublk: fix Makefile to rebuild on header changes
2fb44d0c476d6eb4d07dc27cba8afd224af6c320 selftests: ublk: add utility to get block device metadata size
4a32ed2bb816318c259712547b07d4bc98eb6f58 selftests: ublk: increase timeout to 150 seconds
39c0f9e6b014ab3a4ba6f51aa2dceb014ff6816d selftests: ublk: install test_common.sh and trace/ scripts
2bfa335589f84eec5918a6ac6eb2b702d623f3e6 smb: client: fix fattr leaking on wsl_to_fattr() failure
031311b453d20ada2372238b912494265decdeaf RISC-V: KVM: Release unused page after MMU invalidation
3e3f416959512d60749efdaf735fba133dc949ed RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
d73f346210bc28cbe83250b724f24d521ac78751 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4f93d22a718e2feea0d59a25d9f75d8cfaca79ad drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d2bdc031f31a52cd98a744a7dcd104e521dc132d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
cc95bba73495d274103111fc118e5948e642c452 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
219b9e51e5b86794654a1953bb5d76b2806d7255 smb: client: delete compound mids on send failure before unlock
278d15fe74b5f9e1dfb179ff7fcd7044d29dbb8b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e2bcf2cd9b31f133b419c6e38ada909289332546 serial: serial_core: simplify uart_ioctl() returns
45fe221ffabcf8a3d09e7394dc2e340ef2867fba serial: fix ioctl hangup race
be6a020860e8132ba238e59c36586b3ebd2fbea5 serial: abort TIOCMIWAIT on hangup
f38d9f94e8128d0a99ee9b8b98c8115ccf57de4a net/sched: act_ct: remove 'add_helper' dead code
a85ceffae935db8260213c2b9868695e157eec54 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
737f397d37fd14b971e1a3c182830c0945cd154f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
06d31308fdf2d4ee329c6336ff4f5d1e9f854e1a ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
c6b2c43b9d940e7fb83f4ed514087c68ff0bb86f ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
06d1d80886cab6c26c4bde0caa69877e94726627 smb: client: clear post-EOF pagecache when extending a file via truncate
7808ace96c7644edfb1c423d092c2c96ce43b91a smb: client: discard post-EOF pagecache when extending a file via clone range
ca3ebd97bc93c6a40a8fa52340f69f50f6895c36 smb: client: drain and invalidate before server-side copy/clone
9f84c4bb00d821b58cf874708585292c79327d49 smb: client: only require read lease for size-extending zero range
ab56dfe4a3feb95397a6cc6614c0f4c91bf1803b smb: client: require stable pages for signed connections
09e7b1404e4dd2fed939e0c62a8a91bbebb4b8a5 tools/power turbostat: Read complete CPU lists
6e939d62c8b1cdefa036abad307e640812584c8d drm/amd/display: Fix fast updates on DCE 6.x
4d4d57e3d56e2d9d7f911fe0d65778d12a3c478b drm/amdgpu: remove gart_window_lock usage from gmc v12
03c5e7ba32cf20dcaccfc31aa6307147e9bfcaeb drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
17e1915f53096509d4cafad9502191a7fccff561 drm/amd/display: guard dc_sink dereferences in MST mode validation
a6e3739fdad1d4ed159f9d1971a4cb08fc675e25 accel/rocket: search every core slot when looking up a scheduler
91bdcbada7f100a97e52887ec3285251573a9d8a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7d792cb7631c7146b2b7ccd69ed81f2e38ec5193 ipc: drop the mqueue mount with kern_unmount() on setup failure
945ecd2274950c444ec224b9ff9290c7c624cee3 ntfs3: free replaced mount options after a grace period
dbaf9ce815e7bbba460bf52c4b0174f453b66972 tracing: Fix fully-qualified variable reference printing in histograms
ca5e53174521605da3bc62bc15259d1a59ce416e tracing: Use __free() for expr_str() buffer
34de3fa0cdc7617baa88caf91d00f98fa693cce0 tracing: Return ERR_PTR() from expr_str()
8aef4eb3fb22961b73d962028f19b1541324ee70 tracing: Bound histogram expression strings with seq_buf
299ea693f9b575f5c46341b07604dff4b1094048 tracing: Fix NULL dereference when copying keys for a field variable
6ef5187cb71657dd3ce94a04b8570c7d0501a81f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
653b4d6d29ec8b550835c829a5f1061752e24c68 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
f6b877d98d62e69c4e8d77327ab9ffd2f9b46996 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
8646ac574187eda7b5c1de803c10feeded8497be net/sched: cls_bpf: accept dev-bound programs on shared blocks
7805f180ae33d083aafc2a80619fd1b0b0ef958d net/sched: cls_flower: avoid stale mask references after delete
a03343c3e1584c0d0a3d76233666dad5e3f56360 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c5d2d988437192fc402a7cf27f09473709ba6916 net/sched: sch_teql: fix use-after-free on lower qdisc drop
6bce7fc2ade3a32ab2eaa0167da405084b97db0b net/sched: fix packet reordering on requeue
d5ada50c5de047ea848058c173f852ac6a3e2805 net/sched: act_ife: do not consume the inner header on egress
88465235af97e49758dd100e51da777972ab3b16 driver core: take parent lock on deferred probe
a644d8f9daaf1b0627c5806bb6fae03a1f1e091d driver core: Limit the messages on a refused uevent
cd5560ab01dbb93be6fa47bb2de0984bf9b5d8f8 driver core: fix parent lock use-after-free on USB disconnect
6714ad014416b05747a06ac7a56b338381d2a388 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
448deeed030cba1d82f4ee657ec19b7c5629e704 backlight: lm3630a: Cancel delayed work before destroying workqueue
83d86425897c02daeb67f7687e9e2a0a2adf6101 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
46f196fd5fb279fe0731491f52cf4fc94e33e154 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c757c568bf2e2becdb774c4680847968bba1dde6 backlight: qcom-wled: Fix WLED3 brightness register stride
2b8630632204fc3a372b1c88b0cfae0fca1239aa ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6eb59106856316925bb74003d16bc08249eb8d01 ksmbd: avoid restoring only in-memory EOF after allocation change
a64a22185c439da3127a099d5af29186436babd1 ksmbd: fix extended session security negotiation for raw NTLMSSP
6546b6599aaa8b2870f06270199cda37ddd7f575 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
50c91c4407c4c17feaf62c4ab953b648741c8a6f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2a4fabad76f438ef46a48bf1962c2f4869fd2ed2 ksmbd: fix parent dentry lifetime in directory enumeration
311a56514c60ed8dde7a65936fffd074faa1038f ksmbd: ignore network devices of other namespaces
908be0c5f34f7058f4b844270c864aec06d33be5 ksmbd: preserve unreadable named streams on open
c36cbb029f52d913bf750b087e644675f16e13e8 ksmbd: reserve space for the UTF-16 terminator in stream info
2b05618770a109838e3db1c2c985f58af7335427 ksmbd: return end of file for reads past a named stream's data
14d71e2b918e575ca792ddf92333c0d334261ec6 ksmbd: use u8 for SMB2 oplock level values
4b61d7f225961c584272ebf4e84f0ba45f058261 ksmbd: validate security descriptor offsets before pointer arithmetic
3c51136d859394126bdd5eb3402352f59f0d53a8 tcp: Fix potential UAF in reqsk_timer_handler().
08a44039f2c1c7ac6565c3bfe23d8cff2e9c577a vlan: restore HW VLAN tag insertion with reorder_hdr off
362924ec35c9e857ad6d9273af4a3e5715e48cee cgroup: serialize migrations of newly forked processes
133c00509ddec2f137c98774187795056f651d25 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
af4653f26ef9edf8e3da4958d9c47ed5737cf534 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ed3068358958ad1b95ad4b0c54e30d65220faca2 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
840d9f0b2164b5eafc5d14a9ba7906f480bb8eea KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
a291cef13b3df99fdb924a0b64287e30e89774ec KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
2d8a832da225aa21d7730e9db91ec9f21c8e2cc3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a986879c061e0c5457182a1de375614056e2511c wifi: b43: fix use-after-free in b43_bcma_remove()
e90605a9464e0bae45142d2239b3888c43d1ea3b SUNRPC: fix netns use-after-free in write_gssp()
53bc35831e2a77e1d2414704931914e2937b2dd5 spmi: Fix potential use-after-free by grabbing of_node reference
fa645f8bf66814fe9ce4bf74cc3cf805e979ed9d smb: client: fix use-after-free infoleak via the readdir resume name
ad7e7be8e1510435d045caff76b820bee5f08cba smb: client: fix use-after-free in cifs_ses_add_channel()
7ec8081529b34dddbbcf8314026a9a092d35c391 RDMA/irdma: avoid use-after-free in icrdma_remove
92ba5443f43f488a7c56665185f4e2e05ac45dba rapidio: mport_cdev: fix use-after-free in mport_mm_close()
763abd050323df80b8a32b2159e8b047477f4002 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
57029131922fe06d794c782aaa031ff2d8bf6fd8 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
b1e43a0c769bd856e2f677effe9b20408046dc23 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b025bfdae5de88d5a9655286d52ac5ba7f620fa5 iommufd: Fix event queue release use-after-free
3e34a3bc821f806324ec7f9d1b483f876a5cb275 landlock: Fix superblock use-after-free in release_inode()
6ddd1219317546e1d0b01962341dd73d73b06807 lockd: Fix use-after-free in nlmsvc_retry_blocked
7950eb424369062305f9078984c47f5b851ef4d0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
bcf800738b8c77869c57fad77f78aa71d28d37f7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e798b66743e5c19e87065dbb672c0f87d228874d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b0270f64ae151eaebc04511baab990eb8c11af61 media: imon: fix use-after-free in display_close via dev_dbg
661fe214380db450a5036ad4bdbd3a86dd51ca90 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b02b2036811420107e512bac5159a04c59699f3 mm/hugetlb: fix use-after-free of a new anon folio
ec0e3c9863b958b8ba1d169c4f9e35d2016f3220 apparmor: fix a use-after-free in aa_lookupn_ns()
1a77eb1be751e63b24376ad4adc1ca32959cb4d8 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
076ea92013771cce1cd7e36fa56a64adcb926ece ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
43f93a307f2581f7286395d4e0a5f42aeca56738 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b00ee3a5813d14f5a34af974cff31ad796f1685a s390/cpum_cf: Check session mask before cpu offline
cb587a5779d751ae725d435df056f4b66f2f5223 s390/extable: Fix mvcos instruction decoding
e646e69ad0a8e1df381a526a0e488a266890b049 s390/kprobes: Prevent kprobes on instructions with exception table entry
2579e5f8901d4abfd93710e145d445ca54a9698f s390/probes: Fix wrong opcode for cgrb fixup
34e260466f0f5bb94e03d5f68d6385fb7a5c2fe5 s390/signal: Fix incorrect return address in signal frame
44d73e716670afcca6c7705f58d5aad64829ffe4 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1ddaac853a8f016e741c04e17b6ea5f5a1edc9be HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
242e81020920eaea56a0bf5b855d8c7a52040963 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
0056623da0651211dcc8331c8ce015f7dad18b74 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ba88df37697b83dfd1e0732c3c30d4e8a5399a41 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
41c4ed58386f09f594383e788772b5d25525e995 HID: wacom: Redesign shared sibling data lifecycle
b1444b623aeeaf46cad86a3e4374a9d8eb331158 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d3c3c2068fee59bcc1bd7509105df89fa610cb16 HID: wacom: Write shared touch initial status only once
622b4a267012936d0302ee6d74892ead3f7adefa klist: avoid accesses after waking klist_remove()
7074380e18396dc52d8121b80968d803be3ad64a objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
178bf748ad212d2ddd881740cda33e3abba54a56 rust: bitmap: restrict bitmap length to at most i32::MAX
104abdff7c531db40e8b567807a8c9946d53d51f rust: block: fix `Send` bound for `GenDisk`
7df420d3e4a06a63251f3c7dbf724462f787ecd8 rust: block: require `Sync` for `Operations::QueueData`
f1664f790ba41b940780dc368c41e76671c9e99b rust: configfs: fix data offset calculation for subsystem callbacks
acf1c2336847912dc52fa7a9a782a3493e84d91b rust: cpufreq: reject NULL from cpufreq_cpu_get()
8e637c5c2cdde9b6d60c7df081a5933790dd5821 rust: rcpufreq_dt: add module alias
355af11ce061feaf7eed7ecb5588cb1bee35853a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
acb11d00e8bd16c849f4f3744d34d493dfa6227d ALSA: emux: Fix UAF of soundfont zones at note-on
ac0550404076c59b6b69e95c0d1e5c2bccaabf16 ALSA: pcmtest: handle multiple wraps in random capture fill
0ae4be9f1aa28737b609cef5bea1f914ee40f50a ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
e532f499461035b1044d10844481fba6c255b26c Bluetooth: hci_vhci: Pin module for debugfs file operations
636178302b41370b5591072403e934b8b7216efe drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
5abce59b94c8c06ad26a6622e846afd5f79582a4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
234fb4bd73ba9aea36f163073d09aa5ae616c87a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
715f7cfa220526a76dc9328ceaf1c1f58fc236e7 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ceee2565b16d1204f57f4803a553a71844b1471b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
331dfd9a31cecb6fe2af9b1a51585d1e734f04f4 genirq: Move interrupt thread exit_work object to irqaction
9f880b03840f953de8c26543b0164db277cf8a43 HID: hiddev: keep state alive through disconnect unlock
0c184715460eb824385f98a69f78ef51589cfa7b io_uring/io-wq: save worker type before dropping its reference
f3b5f61f9cc41af10a7c2069b2c0d22569ad823e iomap: don't resubmit an ioend after ->writeback_submit() failed
869a1e3bd6892f9011d401a1309e521805b66cf6 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
f840acf76b37683c1619851f6705b42f907d2154 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cac1153043e30a617e127e36467f439e3bacd3fc media: cx23885: unregister DVB bus when SP2 CI setup fails
f25eb9fe2e15b76ec16e39b121eada52ca0b04e4 media: gspca: use vb2_video_unregister_device() on disconnect
5224923bd9768b7a9b983aafa03cba2917292e08 media: imx-jpeg: cancel timeout worker when streaming stops
cc8d3daeff9a6627db5797aa38ff410546772e4e media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
a2de7a14201bba7d17a715a0ec0ab854db6fb89a media: microchip-csi2dc: fix async notifier leak on probe error path
c047fd9f667c47a0907d24eb4b5144dbaf728421 media: microchip-isc: take a reference on the parsed endpoints
46a64d99664dc80c0ec20e6c68ee3f71cf3fc6d6 media: redrat3: fix UAF in probe error path leaving rc device registered
2a555ae8e9853a7de418f46014e828b3d1a1a23b media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
bde12b66b940dcd6dac9813a556b60a254e03fa5 mm/slab: sample slab_state once in kmem_cache_destroy()
72f48091b7ff603991aaea47163a8db72972c1fd mm: khugepaged: fix folio is used after folio_put/unlock()
dd55584eb520bcade69d99f1438c3edb7e85180b scsi: dc395x: sync the waiting_timer before freeing the host
dae2346178359462340770db64aaf61f104ca99c serial: core: shut down initialized port on removal
79dd0ad4b75aba6a778d5e511cf75fadf3bbdae5 xen-blkfront: unbind irq before tearing down ring and shadow requests
f59f4ff68dbd1eb7adbd1ab51c9c7b526cd35a3a wifi: ath9k: delete channel-context timers on deinit
933e468563bd3fbbf556dd4fe703c6bd85b50858 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
57f0b14723bbf82ea17be560b808697718013dd8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
68d4f412ace8aa04c223d5889d2a87aa9a215902 ufs: use u64 for directory size in ufs_last_byte
dbf267c954bd66b5d42d634659e7b350d82725b4 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
c037a87240ec31d747f7cd966ac69a9683b98b62 resource: report a devm_request_resource() conflict under the lock
affdf4baff180384610541e83276eb864376074a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8224c38f2447dff5c75683e41b7ba64aded68a82 power: supply: sbs-battery: disable polling before supply teardown
edce0111ac350c47af5134831fe0d778bdc154c5 nvmem: core: Fix OOB read for bit offsets of more than one byte
995acbad8c4cf742c76395aef67c5c1b879ac5e5 media: rc: Ensure that rc_unregister_device() does not free input device
15275c44d7086bcfee27d937d68716687c08fd0d media: rc: Ensure registered is cleared in error path
8757fbcb843b61866705829fdd17b71e1634d645 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7f9af580535acf5cdf3bb885d365c8296595f1f2 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
c7070a883a4d109c863f7848d54978f529c47593 media: rc: mce_kbd: Fix inconsistent locking of keylock
0db165588e52f92c5b8dd1fa8621c1b3e0b44df3 media: rc: Use after free in ir_raw_event_handle()
c60f1331287e76e055945cd96c5e5988797c5865 media: rc: After rc_unregister_device() timers can be re-armed
f83105117f48df8b69616dd435ee38f49db5bc57 media: rc: Fix use after free in bpf progs
cdcfc2bd3a2da1a87ee95613ad94499558b8e799 media: rc: Fix ABBA deadlock by making locks more fine grained
bab92d10dcd7faac64f52a90f6c0e0be43c43304 ocfs2/heartbeat: unlink live slots when their node is missing
120595c9ae5350ffb74223555b473aebc8d2f739 ocfs2/dlm: hold a lock reference across grant AST enqueue
153f454fc1b2ed4e568b33ca83296e95336f40cf ocfs2/dlm: hold the lookup reference across convert AST enqueue
019eab09f6e1687287b3e6d6ad89f355d21fbb78 ocfs2: cancel quota sync work before freeing quota info
fd56accafbabb542950b1ee2a4f6e67ccff7f9fa ocfs2: fix chunk number of the first chunk in a local quota file
c32c120c1c9296924b50e5165a72b996d07b2e73 ocfs2: pin refcount trees before dropping the lookup lock
b7e431f33b0390547797e9d2123d6a72cbaff68d ocfs2: snapshot dentry names in file and setattr traces
25efdbbdf53fcafa4360b5ea4b6848bc2fa723b5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
594cdd27ac0cc30433ebe93c96b2fc74c76ea0d4 smb: client: stop processing a read response after a receive error
174762590452afad0a99317d08d8a1c367cf2593 ovl: set OVL_WHITEOUTS before publishing the upper dir
a2701f00f47fa2fb4f76ba7abf93effac6090f07 ovl: take a snapshot of the name for copy up
5ef2711c9bebb4ea5f3539afdf6f35467937255f ovl: use the pinned upper dir in ovl_fix_origin()
86179854388ae16e9e85c294b5d6f5844a80ca9d ovl: always encode the origin fh when index is enabled
b10bd3cd37cb7a8f4ec32340a8d415a8d0edf888 ovl: check the casefold flag of directories only
994381a1571d0e828b406c69d7e5c2be5a3e1cd6 ovl: do not copy up an xattr value that was never read
cce29ce3bd935df71a19edb48901bd06ce20c7ca ovl: fix a torn path in ovl_get_redirect()
15b24654c3aa903679726eb6d355d62454ceff48 ovl: fortify ovl_copy_xattr() against underlying layer modifications
cea7975aacb9636baf997423e990117da38fec25 ovl: read the nlink xattr of every indexed non-dir
24906233c039247441ce0b816449f8cc0916d624 ovl: reserve space for the casefolded name terminator
878777ea781a8bf073aef5202c36a40ba235cf49 ovl: set the revalidate flags after d_instantiate()
2b1705998aed367a7849f7665cc4314fed206485 ovl: skip copy up of empty security.capability
a4cdbbc24f6ed8ea0332a5efb7656e8d6ff71260 xfs: clear the symlink zapped flag if inline symlink is ok
4c35d265bc8f8e820ed3c98b33dcd1d4a784e29a xfs: mark cow extents bad if there's no rmap mapping for them
06853c07c519f26ffa441b457a496936be9adb0c xfs: compute the correct fdblocks/frextents for repair when they're negative
0c2e1c313a97b1cfdfd711f3eb14ead8f19210ba xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c8b1db4f2d62605179fccf4f54d5c0db5c452a62 xfs: fix xfs_rename_space_res for non-pptr filesystems
717ccb6f97a9e52a02bb0cac2089096019292d6c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
67ea27bce1e1aa77d79b59e2b37ff466ae3a0bde xfs: fix buffer overruns in xfs_ioc_attr_list
7ad783ae0d90983ed4d208bdfb2173184851aa76 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
a6ef9d702c0f7f0627718043bce18d59780d15c4 xfs: avoid cross-rtgroup reaping after a repair
50a1acd413ce7f04801fcf09e5b83970b0f81d74 xfs: actually lock the metafile reservation when adjusting after repair
a9af4d0c3f4fc024b1e2ee60ff1df419de4dc233 xfs: fix unnecessary dapos truncation in xchk_dir_walk
854e84b7989ca4ee666770b45d517afe8b19ae62 xfs: fix buffer overflow in corrupt inline attr structure
2fa64cf7b7962e5ce80a4a48fef2175e8add3db3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
174b51da00b56f51e4bb4d4a8f07d02b00b77512 xfs: fix inode btree repair when a cluster is larger than a chunk
711df44e08a5aecd90668e433d17c20aeca6e166 xfs: always reset incore attr fork buffer when resetting fork
4202b68d7fe1215934a57c1d2683bcba7fda123c xfs: don't pass iget failures up when marking ondisk inodes
d9e57e735b03bb50405b47d920d01f9ccf25d24b xfs: zero out di_metatype when removing the metadir file iflag
e4ee169ee65ff8519a57d4cc8f53e610c3b2fc82 xfs: flag excessive delalloc rt extents as corruption
fed67d69bd7488d08c40d92d2c48e48a218c5884 xfs: don't fix the directory tree if live update fails
3217190428f55219eeb402be97b6356fc06963ac xfs: validate rc_domain in xchk_rtrefcount_mergeable
d43d12e471b998715c63778d8cd9fcdb9529edaf xfs: don't proceed with xattr repair if the live update fails
5549090640cb599cc4b9549260eb681698b7759e xfs: fix skipped inode mask handling in iscan
8b323491131ba5c9d3e88bdb9c4751b1037975e4 xfs: don't repair fs summary counters with garbage
a96c5bf0238eb266402f67f0382088ba4131ac76 xfs: fix lost errno returned from xfarray_foliosort
0e28f202eeacbf9a8d5ba6a26bacaa235c9ef72e xfs: allow softlimit with no hardlimit in quota scrub
91e5383f9e1dd21b816d7e0d355e547d01581dc1 xfs: assign an owner to scrub_stats_fops
2272c5ae591e501c19b2b59a06919d6163d17705 xfs: bail out of directory tree repairs on error
21bb67ae5f9d896d810319177000ae0dcf8b3f03 xfs: fix revalidation of xchk_dquot_iter cached mappings
b1c50a8a8e872878c7eced86274528b2f8862e26 xfs: abort dirtree repair if the live update hook dies
5b7cef46de3764f8a5d34b65af6f60e9915650b9 xfs: check fork type against dabtree block magic number
f3660fcd05cdcf47f513ff182a8321c5a523ccac xfs: mark overfull dabtree node blocks as corrupt
a20979922ab184d9fff9f0549caa58d4825082bc xfs: jump out of xchk_bmap_check_rmap if fatal signals
d62d31eadae12a05e130f2b79e7f8f30d2176529 xfs: cross-reference the primary superblock
e40b6786d841bcbc144258f40f61f9e946df9d8c xfs: adjust checks for cross-AG reaping issues
f50a5243a3c81da802df484fc20909f631a6bf57 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2564cd1623bc1a24b6165c73474ef692d3dde100 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
558e9278cda2e8c011ab3d829f831d3220cb1a79 sched_ext: sync disable_irq_work in bpf_scx_unreg()
c0cede7df39200091337162bf333b2cd8bd5e6e1 sched_ext: Fix scx_flush_disable_work() UAF race
c17711736c1f7167afc7fd158b179cc3926f9127 netfilter: disable payload mangling in userns
0f4e3d7589338f52ad8f22b947ab45a825449608 ipv6: Implement limits on extension header parsing
022b79391e3c07c2ad47122a75517544f51f1c05 netfilter: nfnetlink_queue: restrict writes to network header
a15be0ebdf2fcbdc6b1e630ae3f218c62a66df9a netfilter: nft_meta: add double-tagged vlan and pppoe support
98fb1e331c8f63c95d7f209f10123d9c0d4d3335 netfilter: nftables: restrict linklayer and network header writes
b6c8e6898e8affe6bf2a13a6f7c20cb5adc2bba4 netfilter: nftables: restrict checkum update offset
d16a00f83a40b9c8c50013effa8b2028d8b96301 netfilter: validate L4 headers after userspace packet writes
b55fbd99f620e3ad5eb90ce743a7772ffabe18a1 netfilter: nft_payload: restrict checksum offsets to known values
0a2e1c8b5f0e2d89999be7fe072d0017275f25b4 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
59bb0daaf8c1935ff2db1afdaf4aefef164d4a6d ksmbd: serialize directory emptiness checks with readdir
2ffcfbefef486351273b7be8c5f1b12ca9b51864 ksmbd: fix breaking_cnt leak on early return in oplock_break()
38290a1ced221a8e7168b9c3a3342514ea8f9517 rtnetlink: wait for RCU readers in rtnl_link_unregister()
37ddcc3df56f0342362511a302862fcb4ace49cf EDAC/mc: Really fix error path ordering in edac_mc_alloc()
62e7f18ae33e97f5c74b3defa5b86641b4610ebe Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
220b7efebf5ecd21b2211706576d492e7ec834bc media: usbtv: drop redundant device reference
10d877339d251a45b956fab3a7447f93c03f842f media: usbtv: fix null-pointer dereference on disconnect

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399b3642a400-7fbf644fc002.txt

2a73afd39877395ca2b34fec63869b4124a97ec1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
91e5bf36cba46ec15b8b6959491ee66331565fd4 ksmbd: wait for negotiation before receiving another PDU
6a478b8984373a46c3afd5642fce68f55312eae4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c7c0ce5ffe0cc5cacb08cc2efbbe0856519ae1fc mm/damon/sysfs: put target pids for damon_start() failure
0ebd6b246419a1cc86a51cfeb8becc14e1bc812c mm/damon/sysfs: put target pids for apply_inputs() failure
a7c7f857cef37267a031dffafe39f828ef9f8622 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d37cd5f370a086bf375de1becde7e924dd96187b exec: cancel io_uring requests before de_thread()
0bd57af9b2a55ff3ef208769697da7af5bd73f45 fork: move the coredump and exec checks into create_io_thread()
67edc000c5938951076726740aa71c4f52b965b0 fork: don't create io threads once PF_POSTCOREDUMP is set
e020b449d00e973cba0ca4860ff151b9d2cf6652 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8eb20aa9e867009183b85adaad14f0b2b8256eaa mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
18756488e26e0b27ad556fd2de667fd94fb0875e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
42989c6cd3dc3f11022b311b6b82c0b570a9db1e net: gso: limit recursive IP-in-IP segmentation
cc4f952aae3ebcd35ea91f9c7e2668d6aae0ed95 ext4: validate readdir offset before accessing dirent
da7b7b5918ed19acc190d575685db2ab63fffb3a ALSA: line6: Clear prev_fbuf on capture buffer release
376f7d243fac5a05d9754eb4571be1b8ec335425 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c4778b9d0e9d1658cf525a3196080daf20da8cc0 drm/amd/pm: Validate OD DPM triples before mutating tables
d004040f9a9e46394d14856ffd46b2ef5844b72f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
bcecef7fe46ccbe9830a59c6c3b73f5794746767 drm/radeon: avoid double free in r600 DPM cleanup
d637b2303a00f61c6c65bb990a23303b3659a3fc drm/amdgpu: add buf length check
05729804cf0ec346e772e32e05299ebc7be39296 drm/amdgpu: add bounds check to prevent array overflow
1bd7166c3358becb895994ca907deda3ffffcd72 gpio: pca9570: Use I2C match data
78e14172c8b74c9a80a139081485a590b1e0e970 w1: ds2482: add OF device match table
062667c5a7e2ce90b47a20b9ed4ae8316c812434 media: cec: stm32: return an error when log-address wait times out
62f45dcf37d6ba32e978ecba782f5c2042115fae irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
205a190f8f395fd884fb525fa7a4ab2beb534454 ASoC: sma1303: remove fault-check sysfs group on remove
bf9b415ee372665c98442dda3ff8d5123a1c89c0 clk: zynq: handle kasprintf() failure in periph_clk registration
aef2564291f85e3c66b0ebb02fcfa0a455682b60 ASoC: tlv320aic26: remove keyclick sysfs file
468e9ce6f9a20a326e3d4737755d293866a44586 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f26b72159fe736151a564842c08f715959f058b7 regmap: maple: Workaround for another false-positive compiler warning
73d3cd06684839366e3562ddc22e65d9949cc558 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4d0050c3bdfbeb4738a501e260e0c5d3031dce42 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fa9db4f45fb6b60bccb906c4c2eee6ead11cdc25 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
30e87599efd19d78edd1982559b8dc24e87b7710 fat: reject name longer than NAME_MAX in msdos_format_name()
6f4a3d22189bba21439971f8d70ba64c404c4023 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b7fab97a6099b0ead61f222ca174c40d2211e6a6 spi: bcm-qspi: return error from failed controller suspend
7c2662f9755aa5acc210647cf3187ea109395fdf spi: bcm63xx: return error from failed controller suspend
4f0faf24df753f9ba73b7837bc5795e31bac22bc spi: bcm63xx-hsspi: return error from failed controller suspend
b8d6b0e47b45cb41bf23dc361b8b70a24732bf69 drm/panel-edp: Add BOE NE160QDM-NY1 panel
fd04c3aac292ed0a6d9923e5f23d00d1e2b737dc spi: bcmbca-hsspi: return error from failed controller suspend
37b7035ad1961f48a4524c807fe85581044812b2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
73068be0d2536cf2d5515b7afe1a1abce192d8b9 drm/amdgpu: Add checks to vbios fetch through ATRM
ce4e406a97a7ba8ba4532055733bd243df5071d4 drm/amdgpu: Validate ATIF buffer length before use
f83ca2371f4f7a77f0d499595f96fc32e145917f drm/amd/pm: validate vega10 profile mode inputs
b5514b17592516c2cc0337eb8bfcceb426583dd6 drm/amdgpu: Support some Barco AMD based graphics adapters
36ee67aff566a0989fb7d2cd2797cfa3959be8ea drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2d6fd1cb88083e19af69ae7d5f3fc1b1f6c23d1c drm/amd/pm: Validate pp_table header before reading size
c1900a12481d16f0928aaa8beb9848e7593593f0 drm/amd/pm: Use uploaded size for legacy custom PPTable
d43a64893a7ee0d9b3d87c6e2e78aa05d54e0edd drm/amd/pm: Validate Tonga PowerPlay state array bounds
35d242397bd086d9d67de80e27701e893038079b drm/amd/pm: Guard VBIOS AC timing table walk
5476c288cad4bf0bcb8aa1fc8c2cf791b9e2b550 drm/amd/pm: Validate Tonga PPTable subtable bounds
f88cf4b31a026042b3fdb65039b7931425e2cbd8 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2a18bb9e2f66a6ba2292d7b1edf481d7e566d293 drm/amd/pm: Validate legacy hwmgr PP table offsets
362b0559ccdb3427b7d37e2851ede2f8f8ce4213 drm/amdkfd: add sanity check in svm_range_is_valid
cf65ddff4a0bc752d7383a05dfaf01060dbb7cf4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5b1d992569c62cbd5300deb4c30b20ac7a9b4732 net: usb: rtl8150: handle link status read failures
55f71bd9547d7b347297aefbbd359622d2d8c1ce netfilter: ebtables: bound num_counters like nentries in do_replace()
f917e0cdbce668ee9dd84197f465f162831736e5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
7b775df387280a35e7c70e29535efdfac874f021 dmaengine: pl330: remove debugfs file on teardown
c1b9a85c9a392e4982da8ca818d84d966ee017ee net: mvneta_bm: add suspend/resume support to prevent crash after resume
59e6378a09b2a40b6a6e241f1ced3951c8121797 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5544a847fcb93ba5438c6cea0dc969b094c159c6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
52d875b42760adfe9e3bdf67aa7b3839b3efebe7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b3a502571df0eb4c7dff3cb4a065476ab6f6352b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4ca91623281b678b9c4833c0c092f81370025caa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2105dc2bbcdcc63a5cfd8650c66dc1a635696fa4 soc: qcom: socinfo: Add SoC ID for SDM850
690030251a4eab797f381fe654ca1280d34cf15d RDMA/rxe: Check PDs for memory window binds
e01e5ec8f1e8ce1826b79445e3ff26dbbddde264 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
997011b7313f75cff103c66be18192a1388e6d22 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a05d104823d8afb5039372722aada8ca2d05e51f mmc: cqhci: fix to missed endian conversions
839d46a5bbc08710bceeacbd2760aee302f0de87 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3664c26f825134cd7f2c951023317d72ec8f6061 clk: sunxi-ng: fix ccu probe clock unregister on error
7dc204b21deb86c152fa3d62674200489ef75b30 remoteproc: core: Full attach detach during recovery
c51fa270de775d34862458c7bc82c3f641eb39a4 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
ab4866933db3b39beca60ab6bdcb894f3e450d0a nvme: zns: cap zone report nr_zones by DMA buffer size
1b6c95f1132cd220d1cbb3652031a3d7f05454f8 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a7362f417139471bd19299870292dfbab01278b4 udf: validate extent partition references in udf_current_aext()
1dff96c92f92063319797a82d812c8a69e88a056 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
ca079e5ed5dbe16676b1b4f46d1473ba14a9f344 drm/amdgpu/atomfirmware: WARN() rather than BUG()
531bfda73277ec5263343e0ac131e30dccfb213a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
96c9fbf5e33a5fc52f05cfbd6bf3244266225892 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
858f7e4f17d17b13eff7a382758fd1ba30063700 ASoC: codecs: max98396: Unwind supplies on resume failure
c70646101d85b2a7a7080379a7e0d45602e0f23b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
24b325b8b88f352c495d3eb3ff688fdaa92f7173 rpmsg: char: Check for ongoing chrdev destroy
709d82dc1060853ff04d5e2059a6bf3cfcafa4ad media: cec: tegra: add missing MODULE_DEVICE_TABLE()
94624af95d36160ae330e5aede2e93377432372b media: v4l2-tpg: reduce stack usage for kasan builds
f506c3e472605aba8ed02cb6a7a30b951ca0e590 mmc: block: reject invalid perdev_minors before division
aab8d191968bd1065297d45581d60912039f9549 tty: serial: pch_uart: add check for pci_get_slot()
23a8b8244fde1d72bde333295340efb738aa7466 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
baee675a6bb48c52c327d3c6064a6169a277780f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ed5bb56c8ff6eada865f4f89dc6afc52b07cf6a1 usb: gadget: u_audio: clean up capture endpoint on feedback failure
21a99c7596b81083f5177d949208b8ae0bd2e201 usb_string_copy: Use kzalloc() to avoid leaking old data
86f3ae027594d19ca6542c5bda5c9c29d3558d41 USB: gadget: inode: fix mm lifetime handling
1e7912335d54e3a0c3f4034f3581bc27e3dc4783 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e7427f1314b63280a33e9da6898c0743eb01eec3 crypto: keembay - add missing MODULE_DEVICE_TABLE()
43f277664ea2fdc2651629608c816444d0ada4fd gpio: vf610: add missing MODULE_DEVICE_TABLE()
f97cdb16647010b4fdd36faf896906eb36549bfa pmdomain: qcom: rpmhpd: Skip retention by default
057f90fc5dbff874462ec2897c2a53205294fd7c media: em28xx: dev_info->pr_info since dev has been freed
f5e11ed4579220cff242c316107c72f09af52d96 media: em28xx: requeue buffers if start_streaming fails
f7e63d48d9e6b3ae1b59471027ca427ece60ddbf media: em28xx: use vb2_video_unregister_device
260213e71af6b4f2e0f5e272992f3f8609c53466 soundwire: dmi-quirks: add a global ghost list
4d30b984fe1e73e704cec4863075250a4a4536a6 nvme: bound ns descriptor header and body to identify buffer
8d88821390a4b602d23d29a56770668e9f63a1e8 iwlwifi: dvm: add missing cleaup for on error path
9fab616f56bd8f1c14b436f374b8093d8ea4803f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
aa1018b8a18922dd07617470b4375289368612f4 drm/etnaviv: check all modules for idle after reset
1b78d659b49b271ef6881746940f2f38ea96e37f media: i2c: ov8865: Program the sensor on stream start
676d58a609b41f7407bd49e5c38e9a2e52f87a71 media: ivtv: stop VBI start-code scan before short tail
e9bc5fbf48aa2061aaa749c6c39fcc9cf6ca62af media: cx18: stop VBI start-code scan before short tail
f343796b7b3c319187a9a298e5dbd663d3898d51 media: go7007: avoid undefined shifts in MPEG-4 headers
432ef190c75ab1d152926ccbe09b5baa5d39616d remoteproc: qcom: Check subdev start status in rproc_stop()
9ff2e0171d3b2c951161a9e7be1d26207c9af6ee remoteproc: core: cancel crash_handler work in rproc_add() error path
cc9e683c067c2ba1605a7781c20de89e76ff9c56 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
da2dbb45fa331a4ee36503e70db5dbe78143f2db tools/lib/api: Fix potential double-free from fdarray__grow()
077d2acf629c429aa99ba9b5e2110c87c29f14c5 gpu: host1x: Wait for timeout worker completion on channel free
7ee0f00cd13f98b6aff31fdf306e27081bbc069e scsi: qla2xxx: Handle INTx not connected while passing through
ac1222f544f21a167d51eb9c41d0b37aa4ade23b media: cec: tegra_cec: don't break off msg on NACK
235da9524da749bf1f2c13398d4fd36b8f6624b3 media: cec/core: drop cec_post_state_event call
fb4e1f0b223e3ba204ce611f58230f535f326611 usb: musb: host: clear stale RX interrupt on three-strikes error
5fb18cf23e7d4031bf62de121505f85ae88c2d47 usb: misc: cypress_cy7c63: check result of IO
065ab9a0757390f18b18908b3a0d99dd19efd6fb USB: misc: uss720: Fix leak in get_1284_register
9ccbfd6bd69e1acd879203a7c68fb4c901d823de uio: sercos3: add missing MODULE_DEVICE_TABLE()
8e1ad85b70afdde1904bf6203ef9181040301e24 comedi: ni_atmio16d: Add sanity check to interrupt handler
c2ec023e9039fdcc3d85b6f9b90db6490c910b15 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7d57b6057f5480f2ec065344331d50fe333e2a2b comedi: pcm818: Fix sanity check in interrupt handler
09e86ef6dc843c26b84fbbd4e8ea25b96a64cdd5 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
095d0b930a65c1e6c5226a1adb159805b9617ae9 comedi: das6402: Add sanity check to interrupt handler
3d568f7a5fea832dde005dec95b0cabbbb39315b comedi: dt2811: Fix sanity check in interrupt handler
2fab20dbfe9c14948d3d2e360576f9cde8cf1ea2 comedi: pcm711: Fix sanity check in interrupt handler
cc64598e12d26c42eb97e0415ddf460a547bc706 comedi: aio_iiro_16: Add sanity check to interrupt handler
406fb8a5bf2ad8bc1a4835feff0540e18d3b4acf comedi: pcmmio: Add sanity check to interrupt handler
bf5c3e3114325caf7d489557c470c43a8f0a7735 comedi: pcm816: Fix sanity check in interrupt handler
8507601528532c071e6f6ced5cf6da2a6d8eec6c comedi: pcmuio: Add sanity check to interrupt handler
838d9a8f287964cab6e52d81407059e7bf25d88f misc: bcm-vk: validate write size before allocation
3d5fa6b7ea56470137bd5f3cb77beb1e94988bb3 misc: genwqe: handle a first DMA address of zero
ac2fe8a80e2d0fa9cb1236c2b7637599d9c22b12 misc: hpilo: validate device queue entries before use
8351c8a0b77d11054a42452bd0f9b58f7c2101f3 greybus: manifest: validate string descriptor header
ef43b9ae74196b6815324a5cdae520ab050eb4a6 misc: ibmvmc: release send buffer on write errors
94c9171f82d87f667279fe1d771ecb283aa5ee51 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ee1c76c2aba471a66215acd812e3f68f4c655915 misc: ibmvmc: reject oversized inbound messages
c9b7f4cfdf7c21c7b1dc2446fc97b832389c5bdf PCI: switchtec: Add Microchip PCI1008 device ID
af2f736cbc3865cfa6f6f2bd89486255a2978e79 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
680d4bfb05fb00829fb94c9fc9dbe3a730bc7e2e driver core: attribute_container: Unwind device_add() on attr failure
2a051cd65745b592e2e6ff07ee1a2a94ce83f865 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d39679148dc952b5570badcb832bdf106280a36c media: dvb-core: fix feed leak on failed DMX_ADD_PID
cbda1f2a24a4b4e3211a7a0a9cc3bbee5675b029 media: go7007: s2250: propagate control I/O failures
e13d5df5aa302360b5a54447d8fbbc3927229cb7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
dbbec9c58ff68bb016d66500a60f8de6b1727bb0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
927df05d5b266816ca929e54bf829fc464d1e7a7 ACPI: FPDT: validate table and record lengths
f08ff0ccbb4119169c13786e4ef6847111f13e5e ext4: reduce max cluster size to match documented 256MB limit
76698e45a67f760ed17aaaef5eb2ce46d6c54b59 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
68f3ec9a046c48947013657cfccf8eb14b59723b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2c799a44a9cf11f6a1e16af96737afac5d8196c8 wifi: mac80211: ibss: read deauth reason_code after frame length check
a958f2303ee845b1fa1e5866e1597d741511217a wifi: mac80211_hwsim: clear PMSR request state on abort
d057845640205e047c14936b7220293f01a90d91 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
22f7e6caf352a81ecb9e9eb2ea0bcf5a362ecee0 power: supply: cros_pchg: unregister EC notifier
3575d7bc498bcd10719c62c8805e69f570116c65 net: sfp: add quirk for HORACO copper SFP+ module
326a281429589b10b67fd5ec7d82426166934101 net: prestera: ignore duplicate RIF destruction events
a5d8b75560aa34f9c55b15981e279e19957fa5d5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5f7373f0ed761d16e1f96b7c530eafe5f2057899 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8786161f87c33c2564fc9c7d19d549c765c95aa3 wifi: cfg80211: include cf1 offset when sending chandef
89ee03859fc2f03c66b5c1faad4ef8a86db44af9 drm/panel: simple: Add Kyocera tcg070wvlq panel
d1925edd149beedb86d0701d6e26edfe8fe0977d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b5a224e5bb0bf299882ae2d7d51fd483e19ce31d iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2aa8d54867f6d2c870f49d90c6dff9302de3edb1 thermal: intel: int340x: clean up RFIM groups on DVFS failure
9490251eb85a8008a9dba76868fd5b8dd01ab75e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a28c859d46eeab0c01b8af3b4955ec5ec196d248 wifi: ath11k: validate regulatory capability phy_id
8c27f2757bbd246bff26ab15dc7baf22abdb1fe0 wifi: ath10k: trigger hardware recovery upon rx failures
83bdd58c8277763f3e338752d0ecba2725acf471 wifi: ath12k: fix scan command endianness on big endian
853cffd4484fe526075ce4aeea5fb9980d3a523d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e63d0f602278fd1842f971374a71fc0e9a08e6d9 ext4: use FGP_WRITEBEGIN for tail block zeroing
a41c49075d23740da4927370ba1b98c3b08bb96e bitops: make the *_bit_le functions use unsigned long
ede22b6fdc26691284542ff9dcfd186cbf88a9d5 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5f37012ac9eadfbdb4543a0ba63c49e957926c1f PCI/portdrv: Allow probing even without child services
461a53fe7ff93dcc67782290aadb1d459680718f fs/ntfs3: reserve NUL byte when converting UTF-16 names
c9dc1bfa3916c47052651f48402b461a12976b8f ntfs3: fix info-leak in ntfs_rename()
b7193fd5744bf3a888adf17ff25bc16fceeb2bae fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
846282a953c0d0b97c0683955a8ff619d1d901f4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
0cdf5e2dddf78f7aeefc90cb075036890c7e847a firmware: imx: scu: manage mailbox channels and global handle
2007d7ce74de6874e14f7476fac5045daed2c224 hsi: omap_ssi: remove debugfs on port creation failure
df4949a79daa5c8639c78ae3bea7eb5cf525406b iommu/rockchip: Clear stale page faults before enabling stall
873ad84edfedfcf9e636bd3c005ede8e7d58b654 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fc49da503c47e8fe604e53f494cd6440457f193e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
11073ed8b2495667a0e4013b819f760c9aebb198 udf: Fix bh leak for unallocated space entries
b3e53cb254d587756c3dc1f591905050aa4bcfd8 udf: bound lengthAllocDescs from unallocated space entry
711cbb93c7243a374741d47e8816d4535b270ecb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b3bda54e99749cc32a7822429ab6f3532713fdce clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d16385c0f8f46e83bad454bd7056525ea03ae14a media: cx88: fix memory leak in cx8802_register_driver() error path
851b910c7e9ffe72bca6300804b4acb3836edb28 clk: tegra: support 48MHz clock for pll_p_out1
3244626e019446c9e6cbcf0b8ef0cfb143b67d2a ata: ata_generic: Don't store pci_device_id
897d45513a72d01904d13f3bb8bf1a3edf15a4a8 ALSA: hda/conexant: Add NULL check for dc_mode_path
d6539cf3c8f75328e9dd18b5cfc8c4dacdc42772 exfat: free new directory cluster if zeroing fails
1cc23d08a01c4700c0acc7636fe6402f7ecc922c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2f199d6d815235ce268bb1ee6a5516596f128318 fs/ntfs3: Fix memory leak in indx_find_sort()
7f224d6296f8bf625f321960e8e657faebe9b8d2 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
82181fb9bf0ac89a0fa11d3f0632a7145d41b050 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a88e10dd7922153c035c2e8050aada7d0adc8b10 mfd: axp20x: Preserve other control bits when powering off
47b528336e51ffb15304af4e648f53530bdae464 regulator: rt6245: Restore state on enable failure
25504b5a2a16d8d77fa7955d323384ea03f18116 romfs: detect hard link cycles
63f682b22653aaeb175bceb8e8d21f0a71c1bc34 nvmem: brcm_nvram: reject empty NVRAM partition
aa90a606defb91dc2e4c142582f0e14b57e8a30b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a7c018129146059d5507bf4d692819228a69ed23 virtio_console: take a kref in find_port_by_vq() to fix port UAF
30e718eda371b3536fe19d2c04ea436ed4f6b33e wifi: mt76: mt7603: free beacon SKB on error
ba0ea1b5078f4631481417c9f4e651d4b9b4874b wifi: mt76: mt76x02: report rx FCS errors to mac80211
b5fb8ddf1e449ad8a54ac70fca432484f60821eb wifi: mt76: mt7915: configure noise floor reporting on reset
3a6a5ee0e7de57bfd7c5e1fe0e77a151bba47ecb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2d5d090e3ed4556a7cc17282987e6736d0d47ced wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f88eb3558d2102c3684091b44e239db336f94e15 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e367b3c8cae96e2c79bbb6caf4a4ad78b5868c67 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1f6aa3956a8e776831ec3c55adca9e0d5b4ff7d6 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
81c4c5b5780527ac75d5a375bb8be8919525c5d9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7d4c80d2756c2024b4295ef60df940d51a130cbd wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a10f21e39544bb89e1601799c29ebccfa7aeed36 wifi: mt76: mt7603: fix U-APSD service period termination
aa944525aa2701a9cbcf6f5d31dfe0395d12e84f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5ba897d75ec2536365d4833a2468e588319dd10e wifi: brcmfmac: validate msgbuf flowring IDs before use
0bee74bebd6a7fa501db9c7079dc1143df9256fe wifi: wilc1000: validate monitor transmit frame headers
e3f033d7f0b02a33f7f690df54578e6c3a772a1d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c2455bc91299063961ee7fae2f0aee143829dfe6 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
45ba2ef21644c296519a309b2d585a0e53b3cf38 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bc99eeb2f5e5367d10da5f6ff64fc644a0da111d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
755a389ae7ef30933cbbdafe0071dbfe9fde8d7a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
28c1d441111d08602975eac91a69355f366a444c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1fd323b008de4ee269c3b299c17e19e4a3adb994 net/rds: hold the socket while an rds_mr references it
90b6e7dfa8d1260e6ad2e66c3588e19232a0b5f2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2c20a0eabbc0e5194291146294c58aa1152b8282 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a6ca1bd3386be4a7d1e31cd8e2ad9fbe354fc32d kconfig: abort rather than loop for ever on EOF
dc5cd04522b5aea10303252af4ecde20d4ed54a6 s390/dasd: Snapshot intrc before freeing the request block
8a9ae8945e6620ca2507287fbf0e94893918393a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
95f87c1d8ed225c712a31a88cc3564d39b8b3a98 net: stmmac: raise TX completion interrupt at the end of an xmit burst
25a089028c19bedf1ea8d41a11617db600fae505 net: usb: cdc_ether: add quirk for AMI BMC stale link events
b1e8099489337a0f6a1e60f48ac7f3147b11bcc9 xsk: account ring allocations to memcg
045fe6b94f12ffb336a9ec6e3f60ea79a7bbbed4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d57efc24153a11c945e1ec5412317ef8db4e6a4f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3f5aa6623ccc85d64721779c0729aedfdc57e3c5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
426b0e714875824d3013a425d6a9268dbaf63df3 wifi: rsi: Fix types to appease CFI
65807dd377af0de6e02fb0f61db4407cba9fda4c arm64: mm: fix accidental linear mapping of no-map reserved memory
ab7eae18449099d63aaf289a817b620c9d19bd21 HID: rmi: check report length before trimming sentinel bytes
ca90e97d794a8ea3db984b261a8add69deb7b394 ext4: guard against NULL s_group_info in ext4_get_group_info
a108999375e4223d9a12d358fb53160e995e711d md/raid5: reject zero-sector reshape chunks
7c75ceacdaeb7b6f5364a77fa51bc0faf6d76540 md: add cond_resched() to md_do_sync()'s skip path
7f84959964ccb55eb27e03e9965d7fdf4d85183b tools/lib/thermal: Fix misplaced extern "C" closing brace
5f0bc49e88c22f200952e00c008d21700cf047d4 selftests/ftrace: Force C locale in ftracetest
e0d52263b3d697b9c2a86aef6261938f099f4cc1 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
df3bc4e60b3e31ba1399bafa973b54e3de93ffcc Bluetooth: hci_nokia: validate firmware packet bounds
3213dfb6e2d0ccda02e512118be322e33456e8cb btrfs: fix memory barrier order in reloc_root_is_dead()
162a7ab9e00d892c8a84370772be55373a4c461a drm/amd: Add DCN6 register headers
44ed2098145f812257986c5fd59ededfc99aaf23 ACPI: APEI: Handle repeated SEA error storms
535dba215e0e22ba14cffb65cc7b0ee546a62522 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4c45c2016e327661dc05f058d4dc39869d7e1bb6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2bebef1c6f8327d443aa1e69621f4ea03767f1ab Bluetooth: hci_bcsp: validate received packet lengths
32936e4db1e1173c7e4ee3feab85e391288fa83b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
fd77e0b942f89f4dd268f72e87cda75e5531b651 net: dsa: mt7530: error out on failed PHY_IAC command writes
61c95ff4dad8b1a0004702af94301e50d3594974 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
aaa6a1e385528a079698e5019b8eb8a3a128633d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
c6428c70ad0d733b5294386a90bcfad63c8163ae riscv: kprobes: Prevent probes in breakpoint handlers
4edce98012b4464c67c746d62f5bef8ac7fe4b1d fbdev: omap2: dsi: do not copy isr table
7be8d03c1982550f61ef77c333729c9774d71974 fbdev: udlfb: validate vendor descriptor items
308f620802eaf51cd650e89cfeee7780d203138d ALSA: usx2y: Stop clearing urb->hcpriv before submission
eb7c0c4164ee6df49b853ebec2730f0c667b7bc6 perf/x86: Unregister PMI handler on PMU init failure
7ec549b630d80b81488cef3db22cceffb9e0579a perf/x86: Free hybrid state on PMU init failure
3ca2b6c7a694b5421bc149e9f4744f2ddd64120b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3f26bea15f704bb73fb03d5ec371109e2dfbc5b2 selftests/net: fin_ack_lat: fix latency threshold typo
2c22d6ce89f5b6a83160e0506f2c39af07b9394b docs: cgroup-v2: fix stale "io" controller introduction
942b87dfdae581a898beba6215715a73c3dc6ac3 nvme-tcp: look up host_iface in the current netns
dc423f4afa9e1b9a73d1afe9e865352c4f350f42 tap: fix incorrect variable used for USO check in set_offload()
90bf90a4579af2ab7bd7ecba6c657eeec2ff3b2e apparmor: fix auditing of mount binary data
8869ca2d1584ac83f60faedbd7906a4da08e7f64 selftests: net: reuseport_bpf_numa: consider cpuless numa node
37f2dcd8fb863114c0fe3022d9f7fa1b487e9a17 nfc: mrvl: spi: Unregister dev on allocation fail
b8b98f1c4823c06fc41c0554c0a31336e45e7c4e nfc: nxp-nci: Add remove on IRQ error
bee20b320cbf71c6db2f3906598210ebb8928255 nvme: ratelimit the completion-path messages driven by device data
f52eb16d37fc4e52ddcd2825d11a2f3df9b6b05d alpha: run the remote RTC access in a worker, not an IPI callback
8af6e329ceb1adcd7b419ec5ec8757c0a3f85426 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c2e3963e13555061df3315d15998cb644ddd60c9 hfsplus: validate extent record length before writing it back
0c14669cacb4a97bfef3b2c7b3974cfe22082a3b regulator: fan53555: Add support for FAN53555BUC23X type
3ea1cd3cd10047c2d39745406a9a0bc9262d392c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3f570d581bc18eea20423f8674385095f4317c56 ipmi: Fix leak in __ipmi_bmc_register
2ef94ea2151319b6b0872044b680bbac0e947e49 PCI: Avoid saving config space state if inaccessible
2c427e444a3e180616a230df138a334b8265694f ALSA: hda/intel: Add sanity check for BAR0 size
bac911c7e9fd5126081ec99b401062b176efbabb ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f66a89ffbd1ea904650bc18717c1ace13b8ad00f drm/virtio: reclaim pending vbufs before tearing down vqs
71a197291d2825aa2b32e93cf74994e711646f1d exfat: keep FITRIM within the requested range
5f56f124e3d5cb9cf78416d1a971496b79598845 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
35bfcf0d6925f02ab7d5d8d478c402af5ea4f2ee crypto: sa2ul - use crypto_memneq() to compare AEAD tag
cacf6b566595988a258332394d0f979659ff968d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
550e53ae2c2e664c84f7e5652583e14244228cb4 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
545119c86b3900267e14cb134745e6d3dc30f578 ksmbd: protect private extended attributes
de9075d8160d936c880224f43bc197f1c41a3df7 ksmbd: preserve access denied status for copychunk
30f7f439ceea3802f0592d10e6ed378943a618e0 ksmbd: allow I/O on directory named streams
5194185c92ccf90c6c61e17384d2f505b5aeb09a ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4e93bd4575217613da397cef2cd8dd062882d61e ksmbd: return buffer too small for short security queries
87e78034a9ceb2ab0ca775d633ea1b7ef3c71930 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
66b4a44aca0405a5d037ecf5cee7bc86f25b3453 ksmbd: honor byte-range locks for zero data
48ff166bec910bc0780348651cb7c93e53cc3e47 ksmbd: allow FSCTL_SET_SPARSE without input buffer
9811fe2e39e20ce90c08ae0cb6b83f27b183aac2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b81717f5932aeb26cc6e2075b36e08e53304bb0c ksmbd: report actual xattr value length in stream enumeration
9e7faeaa9e4fc5a0127b70d6d9f04d70961f087f smb/server: cancel async requests when closing connection
4d95aa134652f6aab121dd8844d47d792dccadbd ksmbd: fix SMB2 byte-range lock end offset
2092946e19f140e688283e3e7f93435b2d68344e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b8bc0510c71f7b7668ee71da442bef8fee22eb09 ksmbd: reject blocking compound lock requests
4a191308a04c6bd0eac067176f80568aca383fc6 ksmbd: honor client signing-required in all modes
5e8ac9167713de039b228171f7d114a18b791228 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ea5cc53506dbab083799e90501e673810156ba4e ksmbd: notify parent directory leases on child create
2acbedeb32facd442d1c0dff93b7ae131b7cfc0d smb: server: Free session data in user_session.c with kfree_sensitive()
5ea6213b79f190903a208389370d75ac340af62e net: stmmac: use dma_addr_t for DMA addresses
70ddaf88939333d51b549932ce9264775c83b0d0 ASoC: codec: max98926: fixup invert setup mask
d487006024ffa572ab860cd35c33f685fcced644 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
33cc2e35cbeb279485291cc6760d340b977a719f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c9e1a95b35cca9aaf82d2e3a3d4a144ba6ee71f2 virtio_balloon: warn on failed buffer add in tell_host()
ba382e2e3e87c87befb073663dbb1860a16aac77 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9ff656032ae5bb9a5f47dd5b132af2757730edcf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a7bb6865869d4c71875583bea9f7ec207d56b08b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0d5e683691deb1d0e22d277080168832cffa03ce rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
887132c253a8f4578238070a8bfedf8921dddeeb fbdev: maxine: fix 64-bit build error
e2e70878e192a47eda04eb1bbe256718e617f841 fbdev: platinumfb: add error checking for ioremap calls
00e221a5c7b0d1871e5cc78d9e80416b57861c59 ksmbd: enable TCP keepalive for accepted connections
cf49b50dbe9ae266e9893d0525c377afe0507564 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
684ef3cb0b9489c808a33fbdd4fbd7d92f71316a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a5d47dbaee669d50d6f5144cf5522f0f99911cb0 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
962ba3f6ef77df1c8e3e0ba2c3e87cdc5a874cfb scsi: snic: Fix SCSI host leak on workqueue allocation failure
cf7bbbe5ca6286cf393f15fd30418386fccc4c0b docs: block: fix dead http link in blk-mq.rst
f59b5ec3c49c1d46dbcbb06d45fc51754efd78c0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e8d012bf6241a0d540cd1cc5ae9d254f28488415 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c43e135b72cd74a37a0ccf2497abd4b38caa6c4c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0db29399b0449a6b12c191a361e0bfbd95c386f9 fuse: zero the partial EOF page when extending a file
07c8d5e1d800d6053fbdd2c4ae96bec109f0b1ef ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
eceeacaf31d0b49373b04ed8f36e760e82f52411 HID: i2c-hid: Add a quirk for a Cirque I2C device.
27899dea5d3d908c433f7bd7d9c70d5d28fe5f63 HID: multitouch: Fix stale MT slots when contact count drops to zero
75d448be3d892589459e3ad81972889c2c9f361a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c160d3eb9eba0b2bed916f7d450ecb69ea36a1b5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ab55adfbff2531bd3659c27ad888768b31882ec7 ceph: do not cache negative dentries for snapped directories
4f5a75a7549b6a43663a4f9244cb5b8018105dea ALSA: hda/conexant: Always enable the headset-mic pin on plugin
cc49023c4eeb5b218411caf339b0e3de1b11fb63 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e9bbbf00bc18081c8f19ea9bde1714434da4e12b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a77f6baae2540f76c8d8e209f1c3315e8b8e597b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
28e6dc0c0e112a094af7ce5e65ca1702e754b7ab ksmbd: handle allocated range queries on dense files
4354c5d094287725426670f67157aaa546fbda73 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
faa1d48ab018c1ea159d87c9f2f27d337bd67a59 nvme-fc: do not warn on controller removal race
f56de743a51aa1b2c532f2ef32b340b8d2e960f5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7dd002033ecf0eabe10757cdb082cf4dd0c4f928 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7c28bb708dcda9b843738205726887d7ec968b57 gpio: mvebu: keep resume masks within the irqchip cache
5f39aefa9cd6cd2ef9084b56247af1e7bec6792d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
45ac50bb5a17cf60a6672af5d4c0b54b76ed9fbe ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6d5a42122c04e4363ee0c3445bcbdaf4c97b52b7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1f6026ff62bb1279aef19485846b1b5bf23da0ba ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
490c2d8a1257d0881fb49d2485b6e93a389489e5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
80e88a0f9328e62b6f911db3d672008e12efd763 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5ff3abc9a264699e10b2fbfa29a04b2277bfe620 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9deebca23432a1455a9d768aa836786be2a2eba4 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2a682dc915dcb50cfcbc941c1a5c5564cc574da1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
78b2141cf6f8f6bbbe726965db031646461b9b11 usb: mtu3: Fix double dereference in TP_printk
2ae8d9bfdb86d59cc993bdc5b871977ed383e843 net: usb: qmi_wwan: add Rolling Wireless RN947R
b9dfec90e59ca074b22558307bbaef9c2046794b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
691da6ed02facdc77b93749cc673b57279183886 spi: cadence-qspi: Fix status polling with octal DTR chips
84638f261cf106fca699de5fee8095adc17b9426 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d22ce5839f8b4a66f4bfedf3469a2bcf7db24bc4 media: em28xx: use video_unregister_device for radio_dev
cf5bbb8f14bdfa8a619a25e367acef0bc061ad48 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
369b82d3f95b4995d4275f2dde4cb0c3e935913a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0186d212765bfb0519c1fd2317ee037de6abda92 ceph: fail readdir when the MDS reply carries no dirfrag
874d0ff67e73d256cbe104a52343feec03c8bf43 kcov: ignore an out-of-range comparison count in write_comp_data()
4a815f7b1190f9e07e75abb4ba31c83d3a7e5f0d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7298824f91d5fd8d1be7372463eff9343c5b05d3 libceph: bound mon_command ack decode to front len
4149686b4e363384790b0e3ec5319fa6307476c3 media: cx88: Disable PCI device on MPEG initialization failure
0e266399d39882c895c2b63f2b2fc2d5124d00cb media: em28xx: reject audio endpoint with zero packet size
4fbabd779c2d1583559cdd29317ccee642d7c3b8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8fd9b34bf8cdc1974217390d51c49c7265a3cfb9 net: ipv4: add zero check for snd_cwnd_clamp
9834c2d85ac4a4a400e4ba6cdb2c95cc46adf826 net: usb: pegasus: do not advance rx_skb->data on dropped frames
240fe92bcd1130d5a1c8bac13882b8f68a6e2d92 ocfs2/dlm: drain join handlers before releasing module text
999bf5c09bafa95e61e9ed81d93e3de6256df48f ocfs2: drain quorum work before removing the cluster
337adfd6b82ec583d2a01f2a00279bcdf8d66ac9 ocfs2: pin owning modules for open debugfs files
2b74350d774a29313c821d1eaeab48d199b925e4 ocfs2: publish the filecheck owner before adding sysfs attributes
22b537befc8706fde2ca05a92d96abd6afe32844 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d387b97eca26d6cc3904ce7b1aa2df628fa1b55a udf: fix return value for non-recorded-allocated extents in udf_map_block()
d9961eef901b8bcc8e4c77679159100605b78cc6 wwan: wwan_hwsim: Pin module for debugfs file operations
711bbea165dd882a192da108cbb46940e87c328f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f0166930dbba24416136599e1eb40a611acc6746 netfilter: ctnetlink: do not expose expectation DEAD flag
f9e3b6f082380591405ba1cb964541a983592d9d sctp: auth: discard auth_chunk when skb_clone fails
a9afa07ba1ce4cd6274e485451674115afffd273 mtd: rawnand: pl353: Add message about ECC mode
9d4be19811cdf4c4fe2197a72772ab8196885808 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7968075c56ab5a6e99b1e06fa717fe893a738fa7 drm/sysfb: simpledrm: Improve framebuffer-size validation
de7d95e30041b0cc06f8395f6f06cd7312a343fe KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
12427c193bce83e82aa3d8e2c90381452fc42406 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
bb8a02d8e49b1e2a11a93e444998ef50d361836d KVM: x86: Always initialize EFER reserved bits on vendor initialization
bf62d0d3473932bce30f257decd0f4c5ac3e91a5 KVM: x86: Check EFER validity on KVM_SET_SREGS*
48634b302da53fbdfe4922afcf5113e6ff34e0e1 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a77e2748ae2d68c4a6ce1b9645e80403a2e6d7d2 PCI/AER: Fix mapping of errors to agent & layer
70ef98deb82707077bdbf3566aa5f3433d50b94e PCI/AER: Emit TLP Log only for unmasked errors
f892fda17986125fd677686280db9170bca13eac mm/slub: fix missing debugfs entries for caches created before sysfs init
5ef2820efcb6ba158da515deb4f662a53fd33ee6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a6bdd1ba426dbf51bd10aff33f00c47ffada07af mm/rmap: use huge_ptep_get() in try_to_migrate_one()
189d7c627717f1ba4322d492ba53479dd7f3e4fe mm/migrate: use huge_ptep_get() in remove_migration_pte()
36b530ac26005c2223bc6912fbaf7a544b8875fd mm/page_vma_mapped: use huge_ptep_get() for hugetlb
167f7933ac0cf804347431a8f61149e1f4d239ee perf hisi-ptt: Fix PTT trace TLP header parsing
990f88f553a8bced224a436654923ad0159b8b91 HID: nintendo: register input device after capabilities are set
9618196fbc582924e773408370b675345feff4d9 HID: input: read battery capacity from its actual report offset
b2d66413ac93e69ffdcaf5b874a22097dc4cc6e3 f2fs: dirty directory inodes on mtime/ctime update
f6e2e5a11e8ad0b2999c11ebb94ec526124f193d module: Use RCU in find_kallsyms_symbol().
bbf19c116efc516907a9a9dd5f33c64f1aad23f0 module/kallsyms: fix nextval for data symbol lookup
85b24e96abe005d601ee406f5011631ecdd3237c module: Factor out elf_validity_ehdr
5feac6d446815eda6fee6bceaf2a5473067297b8 module: Factor out elf_validity_cache_sechdrs
7aa52147e9c394ea1f57510d49f02f579b1f6656 module: Factor out elf_validity_cache_secstrings
8570cf4c7eb90ca099b4a8844813d74300426c6d module: Factor out elf_validity_cache_index_info
182a7d43383555da8801493646fcf06473ef038d module: Factor out elf_validity_cache_index_mod
ac2956412b1e41d6cc3cda8077cde936edb5a754 module: Factor out elf_validity_cache_index_sym
46914a249315079c3f0d4b57a16650df98128eb0 module: Factor out elf_validity_cache_index_str
26415c5ae10b75c025f907b74834404f8ad7d6d5 module: validate string table section types
5382237d5f432bcac0403cb724ef5ebcb791584a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
78ce629fb01af4f7f7bf0a684c70dc7fae40179c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
dba976d1a73321e207f8cc36373eb5fbcadbd4bb i3c: master: Fix potential UAF in i3c_device_uevent()
bad62fdcbcca4409fce631b4132e563f560a77bc futex: Sanitize and document task_struct::futex::state transitions
dfb2cdcc26b8250e1b104c52c96d0179a2816335 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
acc1f52fc9112bed5a9e7875ffc019513ae0553c nfsd: dedup nfs4_client_to_reclaim inserts
35d6295a62093f025966a78908943e4bafe5d45c SUNRPC: move all of xprt handling into svc_xprt_handle()
684a8189daa5e4ed0748c54694f748049fc912be SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
28c22e248d2f651868c057b10b51d2d716f86636 sunrpc: refactor pool_mode setting code
f2ee3587b177221e0eac1955c3b34dbae27dc6ac SUNRPC: make various functions static, or not exported.
db3fdce05b4371258006db9fdd19c3605050c560 SUNRPC: Introduce xdr_set_scratch_folio()
147b6ef7bbeb93df9d34396773d640cbcfe187af SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
e0f4bd4c6851c4c7924f8f591317575ce5352c2d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7074acbdf1977fac8b369de5c604d832b89b03ae nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8fa4f9a1e0ab63ad294bd6022e1c8437c9db4a57 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
92e3641263c623191a4f0a7b2f604b10c477f453 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e56fb42f5ae6cedaa02fc0561eef43efc378065a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
29c7782a0a1cb5e129b6bfa348957d5222c1d1c5 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
bb80c15be033ffd15048f12a2b79f8bf43b8b47c platform/x86/intel/tpmi: Move TPMI ID definition
f78832f48a7feeb1416b6d4f49d766c1a3b6f867 platform/x86: ISST: Process read/write blocked feature status
13701caa83024e20d286f9f8b079c3cc6805c06d platform/x86: ISST: Validate parameter for frequency and priority
2462ac8c6f86de8b3d827c3887b3797cb00916e1 platform/x86: ISST: Use PP level enable mask
4a3f93ff114b13322dee190f880eddf10184a750 platform/x86: ISST: Return error during profile addition
fe997c179567ca82f1cdd5a9b1bb58a2a1eee8e1 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
3169932b7e6b02464b471cf71eb88a4f20f24012 platform/x86: think-lmi: Fix current password length check
5d40481ace198b3918b683608d0d06ff0abdeda5 net/mlx5e: do not HW-GRO coalesce small frames
69c80b48b8244989b5cc1a23c3ca9194a0aba36a drm/amdgpu: Disable runtime PM for externally attached dGPUs
99b731d735264375d0011c371a8d9829e74797bb drm/amdgpu: force complete the MES ring fences on reset
6ec9481a694355cc47c49f31f86e19a39c9cb551 tracing: Fix logged instance name on creation failure
38d08dfa3abbcc81ef39ca672778da37b6af45ab ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2b3ae409d8ff63014c35a2a3adffc1ec6a3b1fc0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9b6b5ac9f5112bda18355823e79e5f7b174cb12a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
05f21e168f0307ee1716187794e25213a01938fc mm: mempolicy: fix automatic numa balancing for shmem
5966bbce7ceb5516856719806de074128e33d241 mm/kmemleak: report RCU-tasks quiescent states during the scan
8581cae293ebc552ce05287f761490f20be0153a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
8d2519311c500ff24084d11504b22c47c06eaf4b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6981f55043dc709fa29d7fcdbec2198fe89d76ad zsmalloc: account for handle size in class lookup
4ca347d1d414d52ad162ef26bce8f06c8c0fc0a0 mm, swap: ratelimit bad swap entry reports
e87a5a0056c9144547a4a43fef6966b1ba5c5f45 i2c: qcom-cci: Do not check return value of cci_init()
0931225ff127933a587c7d26d1a21cec580f8b61 i2c: qcom-cci: Remove overcautious disable_irq() calls
9d0cd966f5f4db2129a335e081746f9b4590e84a i2c: qcom-cci: fix autosuspend cleanup
3dccd4011ac9a3f32b475a539381d2e034f56543 iio: admv1013: initialize callback mutex before registering notifier
d3d9015c542cca763cf2ad318ef0a96af0354ab2 smb: client: reject SetEA requests that do not fit the request buffer
bf2af92e7b4b3e34a8c6a37f20271884ccc8293a vsock/vmci: validate packet source for connected sockets
67501905a0091617a31d83f6bb3912f1f6baabaf ipv6: Fix redirect exception creation for UDP/RAW sockets
51edb06ab79067fd25914dd8b66e6358177f04e8 ipv6: udp: Create exceptions before socket matching
7ffdaca7eba45e69014f5604c4e5191030ddba9b xfrm: save input state data before secpath resets
9efa36d9ad3a3213e06e51134efaaaa0bf52ca33 usb: cdnsp: fix wakeup from S3 after controller context loss
57755d08ab77808cc91d9d2ff4a8ba6a066d3524 ALSA: rawmidi: Use guard() for locking
7c24792b478e9ac647faf0393ee56043b0359317 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
4f71fbab4d6c5908c807d5f8a7dae2406054982b dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2486d2cb2f57fe8ebdc10b2cbb280729060fd612 s390/vfio-ap: handle hardware checkstop state on queue reset operation
3b891ac6a57694eed4ab854e2e76389e11c74dfa s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
08554c00d59d027bb231cab670434a92fd9263cf drm/amdgpu: Skip accessing psp rum time db for APUs
ce6fdd905322c14e02966e11c3c323ffbd986901 tracing/probes: Fix BTF kflag check for anonymous struct member access
25f97e698482b2fcb6d094099087af76c3caf9a5 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9c1cc58d7fff9433dd8c22b7c38a198f4623d4ad xfs: fix backwards mergeability logic in refcount scrubber
7f993f9837b2138043bb9045231a44683a407957 xfs: strengthen the "is cow staging" helpers in scrub
fd591464696982827482664511fe8fba029e21f8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2d97654d53a7be746f1cfcece231d003aa57a63c EDAC/altera: Use parent device for devres in altr_portb_setup()
5b180cd5287b95e98cd9c1b8a8e0c28aa84c1b6a s390/crypto: Fix skcipher_walk return code handling in aes_s390
14ab009cb9cfadf1cbb1743d754166499e863365 s390/crypto: Fix use of mutex in atomic context
1d4ffb9e127ba8d1ae2cc0be6351700fa6af1fa8 smb: client: fix uid/gid override in getattr with posix extensions
eda7728f092087c621c7a530a862e08c3db68101 smb: client: fix WSL reparse point uid/gid override
c26eff6855d3e3f0488d3c22c7ed2f3eaff616b7 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
d85810e6a720454525eec99263748f85af1bac45 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c4cad23b8d7eaf2ed288263a5f42ea469fe4f253 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
868128a932e5ec46d2fd766158fd4e4f668c827f smb: client: fix file type corruption in posix_reparse_to_fattr()
9dc4d0f3d9941c2b4f2c86785393687325be72f5 swiotlb: use the adjusted address for the highmem page lookup
78feada258a6cb7e51af558e8885414154094b19 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
973a1769abbbd70f60576561834f05c6c8db6086 net: macb: initialize PTP state before registering clock
8d4cbfb4faf093990956d5af0ff80bafd733a55a drm/amdgpu/pm: add workload profile pause helper
e2daa082a283b448f73f91b2e328c37cf9211f75 drm/amdgpu: skip gfx switch_power_profile during GPU reset
209b3c580c4dfe92228471b42da07aebe35e6389 drm/msm: RCU-free the scheduler-containing ring and VM objects
9bc3417719303244fce3c2e584c9696ce3299fa1 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
6b7f03d044d0acf9a4afd6cfcd5e844a8994713c arm64: percpu: Fix LSE operations on {8,16}-bit types
73ca1ead1a78491d668b870f264024beac5221e3 tools/bootconfig: Cleanup bootconfig footer size calculations
9d1d13120c7fc0fd85de2a3f3516f9c1e4924cf5 tools/bootconfig: Fix integer overflow and truncation in size checks
67f0b92b210256d431e679e0560a0751336d9230 KEYS: encrypted: fix integer overflow of datablob_len
8919c3bea7a006832efcb8f298dd9971fa9ad4b8 ALSA: core: Use guard() for locking
250c44e05f29a9ee4658e740978ae9a50d807da3 ALSA: core: Fix potential UAF after asynchronous card release
a9a0580928cc3e907b8920cda5243155d2ec750a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
41361afd8a0950ece139b4b1acf1198f47ba2945 Input: hp_sdc - shut down kicker timer on module exit
b1250297812083224adf18a19fae97cda9214cd1 wifi: mac80211: refuse to make a monitor active when it has no queue
76b9ebc0141184907cd0efabadbfd209767b9482 smb: client: fix unaligned access in WSL reparse point parser
0b383269569349bfa928f97a11f03665dee54701 smb: client: fix fattr leaking on wsl_to_fattr() failure
cde77d0b2f25b322aa4e3214c365a657af9946b8 net: phy: mediatek: do not report link and per-speed LED rules together
92d8e8d34bc38411b058ee5108a19443aa1d36bb RISC-V: KVM: Propagate interrupted G-stage faults
6585042b47c43833f17fec3b77f87c5998cd3c89 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
741160fd0ce7ce09b58dab816ab5e5376645476c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1f808775311a1af4096cc1e34c2cc53d1f07b4b7 Bluetooth: ISO: release unused CIS holds after channel attach
1c7c2ae486755a2ed0bba458c9b7c892996fc28f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
8f226ae524b8723ff4a3edd040d24b602660dd85 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
885ff9154e538feb2f87966df31a703a02db0d40 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6be506604a30a4e781f0d63ca62ad1d45b941aa1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a036fcbf8e89558901933e1990442de305f1e702 drm/amdgpu: fix rmmio iounmap skipped on device removal
356dcacbf84107d6c646c30d973645e107a41497 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
78eabd30a3b89f9f374e86d2b237b246ef8864eb mm/hugetlb: do not dissolve gigantic pages without runtime support
58a7073587c0fa02b0d0458d189a5d2a170dd6a9 smb: client: delete compound mids on send failure before unlock
0cf11213972b48dc8f2e9218e8cfe5de3abf01ce i2c: qcom-cci: Stop complaining about DT set clock rate
d4a5b44f11e9a3374e76072b047afbb5a4405c12 i2c: qcom-cci: Remove the unused variable cci_clk_rate
338f98f83ed849964be2f261cfa92c23b2cf86bb i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
789154331e59511891ca186672c6f90150d86829 smb: move SMB2 Status code to common header file
2b6731d5257b00a6a268bb7b93f1f57bc87491b3 smb: client: clean up failed cached directory opens
4d6257abfc99a1b19ddf3b8d732eecad96eeec6e KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
88f13ffddb0ca9e6576258f013d80186d0a1e771 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1425979897ea0c2b4d94e292bbf62223916a270e virtio_net: copy zerocopy frags in start_xmit without NAPI
4b06be165c99ddbb767f81ac4192bfa96aadefa0 packet: use ubuf_info completion for TX_RING packets
1f2eb686ac518d7a1aae77be18b56d9467ca490d serial: fix ioctl hangup race
f24736f03fcce00f1ecaf7094d116747f49eddab serial: abort TIOCMIWAIT on hangup
969135d875fc1356aa84f88ad6e7768229cdc66f serial: 8250_omap: fix wake irq cleared during suspend
32e26bd5c268c63985a1df23616668d85a8ea9d6 x86/mce: Fix hardware debug register corruption on task migration
8ea5756cc24e0b2795c2e49694dd8569c1c10098 drm/amd/display: Bump frame warning limit for clang builds of dml
4fc1841171cfceaf84309c35b7c337ca10b08db7 net: mctp: avoid confusion over local/peer dest/source addresses
a77a8111710a4061255222cf11c5f9ef9086aed5 net: mctp: Add some detail on the key allocation implementation
1f0287b581a4431fcd96d932749a4d7b7a4d5ccb net: mctp: separate key correlation across nets
2d19b8f9d310761d4044fa6785d30f2d4ff77d1e mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
1ecfc829b0b2d1880e709ed718d83c0b1a758ef0 net/sched: act_ct: remove 'add_helper' dead code
3f1c3cfc5e48943b71e10dc12c659bcdc2a3e72d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5ea0c86eb836a7ed86f5329f73fab26a94e58a64 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
7d533dc12640a662aac975ce7ac4a0afc5837aa7 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
8c2f9db055368195d611d37a99df80daa3f5bcd9 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
4d1978b8cd19676f867da8fbe3770a7518e373df KVM: VMX: Split off hyperv_evmcs.{ch}
fe35e9cb6b4e00c68cc237367613198b7c718669 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
a1aff0ea2ef151088f49e817edc77baf804e828f KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
955913916021ed6702074eb75085a0ddcafd1c93 KVM: x86: Make Hyper-V emulation optional
ad74ccee2f0dd089f1835576ac5d7785cc847bee KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b232e5e7b6e31786d761f590fb867282c0f68cbd ALSA: hda/realtek: Fix silent speaker on Higole F9B
fbe4d90a5d74761c385ed98de14a34c9f63c98a5 smb: client: discard post-EOF pagecache when extending a file via clone range
68c9701968a280248ba3d4320420b4e9ede9c880 smb: client: flush and commit data before querying allocated ranges
eb9d886a7c5da8481cbeab29068c55f566f1f21d smb: client: flush dirty data before zeroing a range
a63ba7db0c1728b057e8f60e4b7af08ee7a69a27 smb: client: drain and invalidate before server-side copy/clone
17c3606f41c39980e4baffc2b504920d205c4898 smb: client: only require read lease for size-extending zero range
b47ca4e1474434ef8d2eb35d351fe8836d9ba71a net: phy: aquantia: fix system interface type not updated in forced mode
3eea423e5d926fe8aa43ae1e11a3591f5c19fe69 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7063de9ad1485003fe6e25df94688199436d3b73 dm-integrity: validate the superblock on resume
9db486b006703f1e15939645751a124467dd655f perf: Replace perf_event_header__init_id with full header init
e2d2f1bdcb5cca969ee4f2387ec928d7a6547880 namespace: check a recursive bind mount for mount namespace loops
6872afe653dd4a69018f46a47edfe4c44eb041b5 drm/amd/display: Fix fast updates on DCE 6.x
509011766384c0b17d68b6e4e99ba6a6049001af drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a95136c65216f9795741396fa2128dd2b99753b3 drm/amd/display: guard dc_sink dereferences in MST mode validation
23c885500b65e8a064abfecb7cc2bd17521d8bd6 namespace: never expire a locked mount
7adb8e31315c2c512bc1262ccd3fea036fe4b5f4 regulator: of: fill in supply names in of_regulator_bulk_get_all()
30cc107c6a45fb208a2e31eba6b0e57bf2cf27e9 net: team: free skb when broadcast has no txable port
8e725a979d42c0dad1201d48de05049545b17fad Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d08292db1d272d1991aeae0741bc5c889a15dc7f x86/kvm: Use separate percpu variable to track the enabling of asyncpf
e8fa9a9132147341344181a1b05dc0c0c57d4373 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b1df166452e16086670efb51994a25ff6d75e45e drm/i915/dmc: Add sanity check for DMC load address
fc206498aa6933408e3f173e3dcfad5d07a0be81 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8d62e991adca43e9113259eb58c653e7a42141e6 ipc: drop the mqueue mount with kern_unmount() on setup failure
7d04d2e13b14506761e1485c295c1aa14e5451e9 ntfs3: free replaced mount options after a grace period
5c1f255e428eb61030830e2718c7a6c4bda6f561 tracing: Fix fully-qualified variable reference printing in histograms
59a5145c22c0c96bc88895196bc061635c8d41ef tracing: Use __free() for expr_str() buffer
d5916b2a6bd8f513f58899d5250112832ba40723 tracing: Return ERR_PTR() from expr_str()
38ad5ee7303c208a328aacb113dfc73e35364f4a tracing: Bound histogram expression strings with seq_buf
f077b41c556f7735810db6d2b829d7035501b52c tracing: Fix NULL dereference when copying keys for a field variable
88a07ac5c3885880fc505727c047bb117e5027cb drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d531b77711069e25214b148609ba51e91d088e48 ALSA: rawmidi: Fix kvfree() call in spinlock
ffeb7001699cd57b15273ee61a6438c14c4e9d1a bootconfig: Fix negative seeks on 32-bit with LFS enabled
7a8546e6dbe47966e66c86add41ba2e70a833933 x86/locking: Use sfence for wmb() if SSE is available
3ec972f08fdf254f641a6f78fa097b1cf71ebf08 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d65df1da7aa77b501f1a7a4274a0ab137408d5de KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
b4c309253f320c9366f45834c4bf59cb8ebc419f drm/bridge: tc358768: Enforce input bus flags via atomic_check
b54eb12ab773c51f7602e464055174c7f4ab9dcc net/sched: cls_flower: avoid stale mask references after delete
0ecbca06a4fd69c8d7598e1621727fcaf15eb4b7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d1a4eac10f91cbe9d420ef659fa173c1a13e4dcd net/sched: sch_teql: fix use-after-free on lower qdisc drop
b0a8b966894c6a8fff7b12a7485ef3bfe15d67b3 net/sched: fix packet reordering on requeue
83297e45f293997d2fb57c0c375b58f13a038ad5 net/sched: act_ife: do not consume the inner header on egress
a27c2439b0bd66a1bedc0a9063333feb25a70da2 driver core: take parent lock on deferred probe
ec5c97da289849ad8e2e6f82df0068f65ad23da5 driver core: Limit the messages on a refused uevent
2ee892587e5a6a2a48c2694d24dcf38a2fffc634 driver core: fix parent lock use-after-free on USB disconnect
b18e245763100892b04e5e6dfadaf6e497c6e571 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6f4af532e7bddf06fce8cf7c58dafa0f251beafe backlight: lm3630a: Cancel delayed work before destroying workqueue
e1513ac6424984c558a16a124300d58ffa62e39b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
33c53478f29d518915c20af1e99f253c71886798 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5d3b975de7080188c0e0a80d9fbdb4dc80250268 backlight: qcom-wled: Fix WLED3 brightness register stride
21ff22a5b643d7f1c8d1e66be72acaafaf5575d7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cd5f41dfccd7ea6dfd1ed5ee6036670707146482 ksmbd: avoid restoring only in-memory EOF after allocation change
b83ed788930084ab8931421dd6c987e4823d454a ksmbd: fix extended session security negotiation for raw NTLMSSP
58b954bfe94948e9ee9f42d7697c4e2ab8a7703f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
bc21aec69e8e7e5d9b05c73fefb49437d63e1023 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
603315c91bdc7e49f29cdeef6dfe6bc7dfcf6130 ksmbd: fix parent dentry lifetime in directory enumeration
c8c4b6d3d19d108906c4e6ad80c1786c548fa072 ksmbd: ignore network devices of other namespaces
a2f77c6b9c29c01ba2e79f1175125d0170d1c642 ksmbd: preserve unreadable named streams on open
43ae3406c347441d118352a700359a9634da08e5 ksmbd: reserve space for the UTF-16 terminator in stream info
dc2ece125424c4b149313f3cc4e63747adeb17e7 ksmbd: return end of file for reads past a named stream's data
ffac6314bbb32f150aa70831305ba7eac3f9601b ksmbd: use u8 for SMB2 oplock level values
33d23ccc2f6a9882607e5af0b13319344258de3a ksmbd: validate security descriptor offsets before pointer arithmetic
455f6ca35c070dc2587c90871552d4afcf5f4398 tcp: Fix potential UAF in reqsk_timer_handler().
268979f2645a471154f6d68d5745de725bba1cde vlan: restore HW VLAN tag insertion with reorder_hdr off
cd14266b8a10238aaa15abb3fbf2499dc44491a4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a9e53a3282e1fde2a8ac2ada35add701435b078e wifi: b43: fix use-after-free in b43_bcma_remove()
4134146bb1baf6c819a602d566cdd837351aac1d SUNRPC: fix netns use-after-free in write_gssp()
917db80f52d146bbc4f8a18a62ea748894df1c2f smb: client: fix use-after-free infoleak via the readdir resume name
e06a9a637cc518813e382e2e47bebb9fc84b0e1a smb: client: fix use-after-free in cifs_ses_add_channel()
dbf172cb85c473aa6e56659f37426af35a4f8d0d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7522c7937b34d733d2ed99469f56b97543dc40a2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0e2d06af76aa87ee52227d0a7a14ce7c9bacb908 landlock: Fix superblock use-after-free in release_inode()
474e69e2dcbec7a9a5b75c922ebde36f95aa377b lockd: Fix use-after-free in nlmsvc_retry_blocked
dce92d8cf8d2fae484d6467884430ce6bd1fb8f2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e3636c47cd0869225a889bdca2aea27b1ae9c45a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1317f67429d3c6e7598acdcc593b0cc590be73bf media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a3eadefb88acb11e4786dbd5c2f07f6ff084992d media: imon: fix use-after-free in display_close via dev_dbg
7b631f28d1d6cfae8919ee3942eb2f65eec130ad mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3d34fea915bb2bc6055d82ab11997a19c331e9cd apparmor: fix a use-after-free in aa_lookupn_ns()
f985a6742baf5c3a114661aa25f4f4469e0665c1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6c69be1ce36cf940a1a83763c1d02099c29d4848 s390/cpum_cf: Check session mask before cpu offline
e852ee195552938f885a252f882646170a1bfa7b s390/probes: Fix wrong opcode for cgrb fixup
1cc4a30dd96958980c779c4c710e743903aa4245 s390/signal: Fix incorrect return address in signal frame
f6d0a115fe2546e1289750f32745a635b434abf7 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3adb73a175a44457a1909f8b1e710d67e2d61391 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
af6ee1fc0b712dc2b48ff85d33034697f5b8cf43 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5cba3db43aaf8af447e0738068bf7f418f531a65 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
acd03ac99679a9aa52004a9fb82a9c4a7312512a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
16a56de524387bee1f95d208038373757f00ed40 HID: wacom: Redesign shared sibling data lifecycle
58fcaa01f399276932017237e386a394cf67522f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
de450a9b6a3f5f1b1fc08e7ab2416c6004874bfd HID: wacom: Write shared touch initial status only once
3c0a0326294191ba964b2c3d885aa75cb265b1aa klist: avoid accesses after waking klist_remove()
fd8dfc8b4cb6c3efb201c202e796e5bcbec77725 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
83a88f8982425328d35a42d45530f6bd0717f6ff ALSA: pcmtest: handle multiple wraps in random capture fill
924e19828052da51425d9320473c3c01850dd2f2 Bluetooth: hci_vhci: Pin module for debugfs file operations
4e5296af898c9c557c3f51e7d8c8bee3de2e584e fbdev: atmel_lcdfb: Prevent FIFO work after removal
e0e50072c377bf0055e260a7cae1f1d1d6144a34 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e07e2a64a684b8ff0888ba3f7eb1678a332511cb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c108fad81645a846adaf4e2202a545a9b1339eba genirq: Move interrupt thread exit_work object to irqaction
494a267c8fa740c873f6718604fdac3003a9463f HID: hiddev: keep state alive through disconnect unlock
65930dd8d60677ceb64da6055caf357d7f159f3d io_uring/io-wq: save worker type before dropping its reference
b8add151dad153af95babcb91a7a31b9bdfecf5d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4e8d4617a556516666b10b88edf842781bfb725b media: cx23885: unregister DVB bus when SP2 CI setup fails
aa17768acfc2509395e81891bf30accba9de827a media: gspca: use vb2_video_unregister_device() on disconnect
4a286cdbb8782723d2ce800afc1f7987594ab1ee media: imx-jpeg: cancel timeout worker when streaming stops
52f68e7812638014c29a92da871fb71890ffc61a media: microchip-csi2dc: fix async notifier leak on probe error path
309446f1411b79119eebc4e972cb04388f3758c1 media: redrat3: fix UAF in probe error path leaving rc device registered
f9da5c9a4b967b4588c24dc1af100a6b2f3b25a5 serial: core: shut down initialized port on removal
ba78818d9628ad230e62bb383a95b819a89b2bed xen-blkfront: unbind irq before tearing down ring and shadow requests
d57d1d8fb73cf79602fbc448bbf17e944e7cc185 wifi: ath9k: delete channel-context timers on deinit
da93891bd2a504c029fd65dc8ce903e4d70dd90e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b8a4ae341566d88d1ef742bb733898ba458e864b ufs: use u64 for directory size in ufs_last_byte
d78239f2c67fcee28468d1771fc3cac03864e123 resource: report a devm_request_resource() conflict under the lock
63fd4927ed746f8ca3bbb3ecabf15c59565ea33e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3873bfdf11a7e85655350e4ca175f154deb9eed2 media: rc: Ensure that rc_unregister_device() does not free input device
c5d301b25b8e0b5032303b3f839b4f2ed03996c3 media: rc: Ensure registered is cleared in error path
2577f0e9665eea9e51323618cceb356657a8d45f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
821b8cc1f2ae20a543fbce068948da07ac0dab1c media: rc: mce_kbd: Fix inconsistent locking of keylock
841a1f6642ec6010d8ba07a036a07a766a4e8271 media: rc: Use after free in ir_raw_event_handle()
b933c9acde25a41692bf91265836b0592c6f277c media: rc: After rc_unregister_device() timers can be re-armed
7a1232432b21780222be2aa767df4ab2c654a70a media: rc: Fix use after free in bpf progs
14cde98bb707523f47a41a40535d54c523cc620b media: rc: Fix ABBA deadlock by making locks more fine grained
469be26c56ce79f8cbbe60588768c73edbee943d ocfs2/heartbeat: unlink live slots when their node is missing
014c98c4a33437788e52e2df1cccaa4a52001102 ocfs2/dlm: hold a lock reference across grant AST enqueue
77b4fde646e6eff22d50f2b15a76975b70e45023 ocfs2/dlm: hold the lookup reference across convert AST enqueue
23f8e42c8aa8537e6cbb830fd19e45ef10d87021 ocfs2: cancel quota sync work before freeing quota info
58bdf2edc8b941b782e2b27df18f55d022be3c97 ocfs2: fix chunk number of the first chunk in a local quota file
ebeaac80e9049a56832f01ef7fe2390295c5d716 ocfs2: pin refcount trees before dropping the lookup lock
d127a9d30ee6aa2cc06b402a27a304a85be5e94f ocfs2: snapshot dentry names in file and setattr traces
0ee55e2b664485e366da75e8ce642c43fe77bdba smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
db159fc7a3fdecdc1edca5d55e659e1980ab28ad smb: client: stop processing a read response after a receive error
d864eed55d3e694034b387087a51635672fe8ea9 ovl: do not copy up an xattr value that was never read
3ada9b826be9281df23a504d5081b975639ca683 ovl: fix a torn path in ovl_get_redirect()
c1fae1e567b41b29138e8c0e65718411909b44d7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
4bdf35a73e8bdd2e25bc58c84a5c943cfda8e043 ovl: read the nlink xattr of every indexed non-dir
4d46ff5a4f4c2bae8cdd5fa472cce368270bbb1b ovl: set the revalidate flags after d_instantiate()
baf1c5f72024bb5d16d6d82321f01f6946d93d80 ovl: skip copy up of empty security.capability
c8ea69b147c191235ff4a8db7133fb51d9a05bca xfs: fix unnecessary dapos truncation in xchk_dir_walk
f794cd3b1c0d8ce89ca5f1b42b33d878d73e670d xfs: assign an owner to scrub_stats_fops
8d722ce1ab88398b0c5ba15b2c7cd00f87e0cdea xfs: check fork type against dabtree block magic number
6f2df3e8fd4e3fe1ab5205ab17efd452542aab07 xfs: mark overfull dabtree node blocks as corrupt
a57f81de74e29aee80659b05a4f6f7b056c72858 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6f98480d847857099e45f94be1783c35db168c64 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
2acf8c7f97abdf7c56017472a67db7673591e5fe ksmbd: serialize directory emptiness checks with readdir
3e1b105c980fefe9051a23fcf077d55408eb4c2c ksmbd: fix breaking_cnt leak on early return in oplock_break()
4c2e756341055c45d1a795c6d722ce6c4c1c68e4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8f243e71b5a48cf7c825d8d799de24ed7ab79777 smb: client: fix busy dentry warning on unmount after DIO
60b7c16e7fb3a941e18253f6060c74ff56a1d2ad ufs: fix ufs_read_cylinder() failure handling
4a23935311a82b7c67bfdd39f2284e25ba54ebb4 media: usbtv: drop redundant device reference
7fbf644fc0027730797762a181f4a6c30a21e64a media: usbtv: fix null-pointer dereference on disconnect

--===============9069894567788361021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5831262717-2bda5834c733.txt

c1184e3fffb83c046276b44453b87f5daccb432a net: skbuff: propagate shared-frag marker in skb_zerocopy()
eeeb400dfeae04378c9afeea491e9829de37545e ksmbd: wait for negotiation before receiving another PDU
db236c0d3d05df86cf05a96bdc0d7ef45a8ef06f smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
af265e59f3834b66d23d9b3f1b2e12e8630d6474 smb: smbdirect: release failed pending sockets of a listener
69e48e5194e17e5b8248367c9317d3c0ae01497a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
8413a661cd087d09da2d811b4983536348c8bb39 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
36faf4f3877a4428b4118ac3917d23ad5477e156 wifi: ath12k: move dp_profile_params to dp.h
e546e6e105952304d199cccb179fc99815a4ddbb wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
edf8d2392485a65cb478cabeeae5b33295f86312 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
4575f59a12a0dcb9efc47210ed7754d7903d2733 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
115cdc07f86562a19523efde4cccd5b0a5656beb wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
6abd47e3e3665243caf5005c959bd7e8d0aad652 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
890ef3c70829dda792169e168b7178a77801f79b wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
60f6e53fa6daf93a1561a088624299c4a766def1 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
efd3a6af43e3fa2c878ffaade5cf4177df04dce8 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
a0ab13ee818368ec3661cbeb9d15c5ec264b0dcc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3981a66455b758971111935d5cca3e02fa88e326 io_uring/waitid: own the request before clearing ->head
3a882525be3646705e19a33888bf17dbefbeba9e io_uring/cmd: don't leave list poison in ->hash_node
deed3e7e4299e753ba9ff5330b5f36ee827960dd io_uring/wait: don't spin on a stuck overflow list
7b03f0ae21a6043592a5a8c7b7a29d4d020e573a io_uring/io-wq: don't lose the signal that ends work
86318d7ae28fd237799fb7ebd298676886faa950 io_uring/io-wq: don't hide a link from cancellations
e52ded2c28c2fc95aad6d449198285a0a6c760a9 io_uring: don't flood a cancelling task with task_work
ce4f246006b0fce030948ff1f61e7eb13d08bbd4 io_uring: don't lose the DEFER_TASKRUN wake up
cdf3bbe26e2610d71298332aad8a0f7917572340 io_uring/cancel: rearm local work wake up before sleep
fccd09a419dc96d2da98b323b1d3db3ffd35d4c5 io_uring/mpscq: disable preemption while pushing
203f0b829c6cc0c08decb53099832d6e9006f2f8 io_uring/io-wq: don't go to sleep on pending work
5bd5a816fe2e2b2c79a72d00eabd8b1add5d52c5 io_uring/io-wq: don't strand work when a worker exits
b65bb27cb25a71b36d2c6e8acda4930fbb710b63 io_uring/io-wq: don't exit with a creation pending
00455ec4750d3b5b56a5fe24def8cd3426397947 io_uring/io-wq: let cancel find picked up hashed work
86fe856810632e097e52e61406a48834f54328db io_uring/poll: don't lose a cancel as io-wq arms poll
73976b55776197ed4d0e666530754dae055dc1b9 io_uring: don't lose a cancel as io-wq parks a request
f769781efd3a1882c0747a338d634ec9e399e6fa io_uring/cancel: don't forget that the work was running
7601ef059e1cc398091eb6d621750b4426efecd5 io_uring/cancel: recognize "no timeout" on 32-bit
c0fe0bab219afafe17fb5ff6c5538aa6d13022f2 io_uring/cancel: let CANCEL_ALL find parked requests
521c71664a2f59c7c4789b50dc20a67d94ec9de5 io_uring: wake ring pollers for local task_work
62b4a079b87e1b7ca4fefc5fc92967bdd4667dd2 io_uring/wait: look at all CQ waiters on wake up
c9132581811dff1bc6dfda467a05b7485a26ded7 io_uring/poll: drop stale double poll entry on rearm
ad86232cb58811e26cb02f6907c599054947eedd io_uring/futex: allocate private hash before waiting
5e6e67f521327caf52e2a8c46981e67b2fd2b105 io_uring: drop the CQE cache if a refill fails
de011cd69ced57adc7d8d78d6fd5c0f15112a0a3 io_uring: don't split 128b SQEs at the SQPOLL cap
133bb1c6bd289797000f70548ac5b52ca5916daa io_uring/register: don't wrap 32b CQEs when resizing
0885cc019387456831cd37a2f2400d7b95860d3d io_uring/register: handle index wrap when resizing
7c805bb64ff8575494efba2289bae380a480f63e io_uring/register: keep 128b SQEs intact on resize
4595d0bed0c051a89aa5a1dd2d19e2ce9e8b9584 io_uring/fdinfo: fix CQE dump of CQE32 rings
35b1754ccd901de218f3d0b83a9cc83f9803c63e io_uring/timeout: don't skip over reached sequences
df03984361953030e514e4fb865ae95ad6df953e io_uring/timeout: keep repeat count on multishot update
18d622165b69eaae7a35e60ffa361a4bc8f68a5f io_uring/timeout: use the right clock for ABS updates
7cc84f2c2c23fcfcdf66e499c884666e2c1af3b1 io_uring/wait: no early -ETIME if min_wait finds work
2e7849f25a3ad3066728349dd484d304c58a4d3c io_uring/napi: make stale entries time out after 60s
80c50e798e00475b051e900c1bd2572f75b68505 io_uring/napi: don't busy poll past an expired timeout
2b5d05c79b4493edc2cdcd5d6e0df61ce7b7523a io_uring/zcrx: fix buffer offsets in areas above 4GB
3ebb5ae57406e45f792964ae19041bff9c39ab30 io_uring/kbuf: handle index wrap in last buffer check
f361b0e16e344c6888a49794f38f17a4062a7afd io_uring/sqpoll: let the thread sleep on disabled rings
eb3b68629aff11239c5e94d04624596b5283e935 io_uring/openclose: keep the lock in io_pipe_fixed()
1a1746978db969564993880b683a2cab2ad170d9 io_uring: don't pass restart error codes to userspace
d9258984ea1c4f5b307b9ded7b8e13cfc58658fe io_uring/net: don't retry recv on uncommitted buffers
88531b2b4a35d7d6d6d540f24774b674603bcaac io_uring/timeout: no ABS update of multishot timeouts
a93b853cd81807c99b1d0f0fbb614ff5ed6fb3f6 io_uring/timeout: don't end a linked timeout with 1
48a72dae23a6f57ef0ca05cebe1c5d2442f22ca5 io_uring: look up the file before queueing to io-wq
c652c9315c2de8dcb0ee6d6200dc7f6605c484f9 io_uring/timeout: don't put a sequence target behind the last flush
a9c74f7288d349bf4956f6201785fb57b3fba19c io_uring/timeout: don't flush with the sequence behind the last flush
cc0b88628f683b420cae8a2cf52ffbe4bb1e470a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
7c96697581c7c78718afcbdc26ef3e724cf2363f exec: cancel io_uring requests before de_thread()
193f5ee2b36bc44f939bfea0de6bb079e1141980 fork: move the coredump and exec checks into create_io_thread()
9678fd2697e8df3698e91bbaa742e57b146403a4 fork: don't create io threads once PF_POSTCOREDUMP is set
aa8c2ec861d496caef18c6fe888c5a05d194ca0c clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
0fda552736322022d4efdb55a3ae3b1997d47708 ALSA: line6: Clear prev_fbuf on capture buffer release
7e5326c44218a14ee65ba9ebf37ca3236433e2a4 Bluetooth: forget a peer's RPA once it advertises its identity address
ab7ad0c70e32cd3dde4b05608a7eb746832574b8 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
63a4c927e9d89d4f7ac7ab7acbc3c94cbe6aeb5a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d4d909c8565385466405f2a6f8ae6de7b0207c1d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
29f4f3b5831ec33548984b39e2321ca18834a9cd ceph: fail readdir when the MDS reply carries no dirfrag
7de53a157954671d72a121723edc29bfb4d2a79d fuse: don't BUG when the copy buffer is exhausted
3976945a6ed4f1ed3c1490d203618e3881825b94 kcov: ignore an out-of-range comparison count in write_comp_data()
8e8a88ddfa51cc10221abe69abad4f5c41bd4456 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9c3f76e143f6740413d9a191fec1ed5c8eb3e6f7 ksmbd: serialize directory emptiness checks with readdir
43f29210a3aa1ac6d91f901dc53a2ecd5b1fc30a libceph: bound mon_command ack decode to front len
dbb2f9b3d3a63be0719a3dd85c50d7db79c9f4d5 media: cx88: Disable PCI device on MPEG initialization failure
419aa5373a8aa8d544336bb7d874f0f2d9eec1ae media: em28xx: reject audio endpoint with zero packet size
cf8778b5a0f4acd16155032039061d6c977aae0d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4919a846a149923cb75616113dddc13772c24348 media: usbtv: fix null-pointer dereference on disconnect
320af0d9bdcc948e6e84edc177cf88c775caa404 net: ipv4: add zero check for snd_cwnd_clamp
4be45e80695cb09992900b9c4d06f6d0618c89e3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
33b3854a9d18b83e4390a2b8760140a2be911678 nfsd: fix race between client_info_show() and free_client()
f9949068aa44cc2723f31ac003166c14ad0b6ae6 ocfs2/dlm: drain join handlers before releasing module text
aaccb31f5f3d49e6dd2921f22069a9ce5d7ab6d1 ocfs2: drain quorum work before removing the cluster
aff35dbcd00ae8cb93654ce86b18eacc6bb249a3 ocfs2: pin owning modules for open debugfs files
2b0bf92613b5973f320a323a06d6fdffe775b2d5 ocfs2: publish the filecheck owner before adding sysfs attributes
2bc45594cef22b3fb25915bc8678e8010a9358db smb: client: do not pass a NULL buf to is_oplock_break()
8bea923cd3de0bd17d3ecbf01fba8015f87f24b1 smb: client: fix early procfs exposure race
817303b7ff2287a8a393f4ebd576aeaa8bb4ee4e thunderbolt: Do not RPM complete unrelated subtrees on unplug
de8fb86b5f4d922324e02a0b014890a527f6addf udf: fix return value for non-recorded-allocated extents in udf_map_block()
5855e6498b0199c4a1fd5b3ab429c391b6109851 wwan: wwan_hwsim: Pin module for debugfs file operations
956d62d5389b93d3a0943848fb64e6b2f28c449b xfs: fix integer overflow problem when setting large free areas
37179add3da72a0d9b95a2c1023834d110df4dc4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9476ad8bdbc8ce98cb32bbcc5f8b69a4f428845d irqchip/gic-v5: Fix standalone IRSes OF probe
b6ad6fd4ca152ae68e236a189b31ce21f388bdab serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2dae4ba5d407e1764ac657a124562983b5c60b6d net/sched: cls_bpf: accept dev-bound programs on shared blocks
7cf333a855267595f20ce451872fa12fb24e9658 net/sched: cls_flower: avoid stale mask references after delete
cb7a8dd395424d29848fec381873c8f3f6522be4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e9ca48ef4261f226650862fbefb04be267352832 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46e077b0f4e52cf5311314b7f4614ce3bc786784 net/sched: fix packet reordering on requeue
bdfa965bfc4635ddcdc8c384eb3f7db578f278fa net/sched: act_ife: do not consume the inner header on egress
d9c2ee2b2f1bb760fc83f1309c9140f5af8130e0 driver core: take parent lock on deferred probe
4be3ce86c1871e84939e177e1e0b70f54ec387bd driver core: Limit the messages on a refused uevent
3b91a54fc4b4734b0df2356df1300b3bcc50e131 driver core: fix parent lock use-after-free on USB disconnect
46d1de619d9ae6abb6295226b88fc7ff25931909 driver core: take parent lock in async device attach
7ab26a619d133801fbee0916a1235ba6e5db8574 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a84ce119469e6e2d8bb4e01b6ca254543027a40d backlight: lm3630a: Cancel delayed work before destroying workqueue
34c721dc71b4d0d8a64ac8870681fbdaff3c66d2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ab4b5a88aa611bb0f8d34a56bd8e4b7ca74a86b4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a0dbf9367dd6caca28d9d3869aae4d0aff3e85e5 backlight: qcom-wled: Fix WLED3 brightness register stride
60dfbeea7a8f233252e217d876052db567aa5d44 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3ec9f47e6fa2d8fe898ead2abc5db2b43891f65c ksmbd: avoid restoring only in-memory EOF after allocation change
5758071b7de1aa710f0980d080eccf626010f180 ksmbd: defer connection scavenging while session locks are busy
a99209a5fd2a616751ed8ef5d39a7c55befd432a ksmbd: deny access for an empty DACL instead of granting the request
1a9c1bf342b19ba822465cb93d2f6c54d807f93a ksmbd: drain session procfs readers before dropping table references
fa84352cb1ec0eccddbb748da160585c3e80a3f1 ksmbd: fix extended session security negotiation for raw NTLMSSP
f1d6ffefd807d89784b2d98357bf9bd3980e0fc4 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ebacea9588d065b418bf2cdee3ea39514f1ba330 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
48dd89734767e4d8b378703130a5d173c477676c ksmbd: fix parent dentry lifetime in directory enumeration
125c6b3cb713bac64474b9e5744b683af353e8cf ksmbd: fix session reference leak on compounded SESSION_SETUP
d2f8d5c46794e71f92a7936f4b8812ddcb1e8467 ksmbd: hold a connection reference for each session channel
12f37df42a381923c8135fafe11ebe1cb77e0038 ksmbd: ignore network devices of other namespaces
a962ebd77390da3487f51c3db76560acec2fc18a ksmbd: limit sessions on each connection
a374a8ba577299f31423484a207fce8d5d082ace ksmbd: preserve unreadable named streams on open
3a3b8c12c2deab68824e14a0f2415d28d97bd502 ksmbd: prevent session binding in compound requests
504875de66581f33bcb391a07098bf68231e06b5 ksmbd: prevent share root removal through empty paths
143ef05b42eedd8caaf8e9b762933da0fec294a5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ca808a12ccb98886ac957740a7abdfe13d00c385 ksmbd: reclaim ended sessions on logoff and expiration
d4308f6f6044d4ddc1a5aecb20d3391fa630cfa3 ksmbd: reserve space for the UTF-16 terminator in stream info
e715caf11cacaf685bb4b105807f3ada832ba5ae ksmbd: restore Kerberos logins with released ksmbd-tools
d4a1d39e85fb710eeb65e949fd0c30210dcccdfb ksmbd: return end of file for reads past a named stream's data
0c56a9e63ed0801c65ac5b975bdcc01e6dbb4ea1 ksmbd: use u8 for SMB2 oplock level values
811d1ec7ef61e4be66cdf4438f1a9174e4379042 ksmbd: validate AppInstanceId takeover target
8c7ab58da763ab1f9049c15c4774c3eb25a4f6f6 ksmbd: validate security descriptor offsets before pointer arithmetic
ac225285037c695727c6d261ee77828ca2c7c6ed ksmbd: verify transform SessionId matches the decrypted header
24c108f67004c7782d77c70500a943cf0c3b89b7 vlan: restore HW VLAN tag insertion with reorder_hdr off
f7d0f7188d9f471613f2cf65cc2da07680e0e925 cgroup: serialize migrations of newly forked processes
a5c7f60cc6efb9d896ff98222d3c2c9ee4ca824e wifi: b43: fix use-after-free in b43_bcma_remove()
b00db4c7eb1ce9e130e4e6bd35dd29130230e997 SUNRPC: fix netns use-after-free in write_gssp()
dd2001609d4be3bcbe1f6d0aec21fa4d37e33f13 spmi: Fix potential use-after-free by grabbing of_node reference
8bca59ded6f91d01643303d2fc2135f1eb8c87fc smb: client: fix use-after-free infoleak via the readdir resume name
f627e56c29e5efff46edd6accbe9dc674c64e788 smb: client: fix use-after-free in cifs_ses_add_channel()
1d3c6e0b69fe01ec0f6528a69bdbf68f60bf09a1 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
e82deca91d64b280cd8fd0aca57c9b3825543c39 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
78a2ee5ffbf74f75fba418b07ad176e4c1542b6b RDMA/irdma: avoid use-after-free in icrdma_remove
c05c033b3350f2e28457c79133191e67b02b4231 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a3f77bc24200cdf60c6152152fe0cf3fd9d968af pps: generators: fix use-after-free when closing a removed device
8939338ada3fe2283b5c6011ccbab21738f0a762 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
46b57a815ffc9ce9f5991bdf0cf96972cac13eec platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
6404291f0cdcfa10194ceddef17f96a9cb3faf57 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
81eb22515020904d75369c876cd45ff8feb1d5ce nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
90cf316ce88bd09345f23fe23a3028ee719c9ada nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8e61abbd7b6dd4ad0853455a44248ec820fb62a5 iommufd: Fix event queue release use-after-free
a4b7e827eb57e5680e839c05e01d2ce1da42ea2b landlock: Fix superblock use-after-free in release_inode()
e4f34430a996c7b2152b752be8d1a4f0618b1fb2 lockd: Fix use-after-free in nlmsvc_retry_blocked
43ecf5a42c7387f2974052edd737d45b13eadabb media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6e9de20e767447fe5b52b39a5f9cd663785f582e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
819ed9b0250a9fde999610b996fc26d21a34ed86 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d98a581cf89437c41266b1d4bbd5d5c55648194c media: imon: fix use-after-free in display_close via dev_dbg
529739e53d3d9aadfb68c91d1e54283c80909424 media: ipu-bridge: Fix use-after-free in IVSC error path
10829f5308e82d1b39caad5696f9dc8e36e2f4a0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d3654e69dc29690117a0a28748523bcfd9b3b6cc mm/hugetlb: fix use-after-free of a new anon folio
bbc15977d6a020418784f08a47ae37bfc5d8636c apparmor: fix a use-after-free in aa_lookupn_ns()
9a7788667f7e9da742f309cd3f7655b28924e2b7 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
21f3342711df110503adb862eda0585efbdb6093 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9d9cb241df3c9b1c102545642b9c1c300cfa0fa3 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
9f944eb83bf1d86e25243307c5326e5124628431 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
b1087a5f54d9c9e089e0d2ad81572954aed596d9 s390/pci: Fix MSI directed-mode teardown IRQ bit count
46e8dd1053debc729fa3e64cb28ad615471164e9 s390/pci: Fix resource leak in zpci MSI setup
df5ebc1d25802ccaafed21f838eb893798162765 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
a9a7693e9f0aba8be16339ad5c3b3cd7f3379965 s390/pci: Add error cleanup in zpci_directed_irq_init()
edc3f99ec7c77d8b052f4617f4091ed16f557f7f s390/cpum_cf: Check session mask before cpu offline
9f19aca784024dda5b89c36ea09117410b33e2fd s390/extable: Fix mvcos instruction decoding
1545244028f14b8d883000dcfd20a58d659ba96d s390/kprobes: Prevent kprobes on instructions with exception table entry
135cccf5c058fe4f1369c72c3864eb9f3923df26 s390/probes: Fix wrong opcode for cgrb fixup
d6a4857a015099fb72000860df733366bfb75bbd s390/signal: Fix incorrect return address in signal frame
4ea04d2107683464083c9302910c7a0a3030dba1 s390/vmcp: Initialize full session info to zero
06ef661f0003b38824e83e6f994f2bf81ab24c0e s390/zcrypt: Fix and improve zcrypt reply message verification checks
c521aa572086c64422c61f300ad76a45267d091c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a8eac9e4aee563ce3c2834685dea9d7473221397 s390/zcrypt: Guard domain index uses against speculative bypass
cc1739b507f84e6959a247102d546dc56cc2289f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
732a47c3eb96304135fc3e9f93da884184a8a099 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
19d757d519ca9a949fd1603d033f14637efabf19 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b3de8cb61af1bc92c0b627972342604cad8acb84 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
83b5edc2b9f735e44bb5a4831f1796d1f2aaf48f HID: wacom: Redesign shared sibling data lifecycle
54c9c6382ead9678d0b80d0018b7ca5ab10fec8d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dfe45ccae62db9c0f51ef53505ca7c7e54eeeaca HID: wacom: Write shared touch initial status only once
65514d58113c5583c1ea2309d6c9fa8f4cd308f4 klist: avoid accesses after waking klist_remove()
e0e8c6f143ec7e2626ccf83f3dd6482f944c389b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
822dd70f7b7b92b5e34c6158de18e7137b715a41 rust: bindings: fix `VM_MAYSHARE` blocklist entry
47db83e654db84a1421b69813bd3ee29f1e40022 rust: bindings: fix VM_MAYSHARE value
98be37286a7299755fc954f1eac86f70123ed56c rust: bitmap: restrict bitmap length to at most i32::MAX
bebe3f5201bf0c72f8f29ba10b92d8b06ac09e1f rust: block: fix `Send` bound for `GenDisk`
5deafc88e0aba05487cfa2acfa216e7ccb8898b9 rust: block: require `Sync` for `Operations::QueueData`
b49580bcbe211e7be8a17f9ca22e48e4b776bb2c rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
da2d26a40b63dc62f03c43402f1e095e85f698ef rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
e4c1bebfe6c3c26d71e6764c9c6c6cbd590a28f4 rust: configfs: fix data offset calculation for subsystem callbacks
2853e3ebf62f31cb0a4c7c1fd9f7e7d0fc023bbe rust: cpufreq: reject NULL from cpufreq_cpu_get()
2294963f8bbcc0b2e686407e299143ec9fc30e65 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
e19ed4471acc7b907c312ae9d6b16f861f67cb2b rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
da0fb157b11b368aec145881796579619b8f4b65 rust: rcpufreq_dt: add module alias
872e46c741129672679f93dddecd31c61bca59c4 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f52c90c13e2f0d34092250546dd3933d6ff27d6e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
aaa57bc8c70b7ae47794c8b76294ba12efbfc26f ALSA: emux: Fix UAF of soundfont zones at note-on
80681056b4b9534c99ad6014ff135f1efc167023 ALSA: pcmtest: handle multiple wraps in random capture fill
50d22e317104cb0e3bcc8b36e9adc3899d5f5999 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
d69a7a54b6201d2dc05bd46819458a05f01903b6 Bluetooth: hci_vhci: Pin module for debugfs file operations
6b0d416ae97c1157951e67fa4d41112369b0df83 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
d4ff178b2d1296ba22f0a8aca7104f792a7f8af0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bec888375d00125992459c37b131b52f53efa32f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ab7b432ccca72add93eaee30fdd8e7ac596939f1 filelock: keep superblock active through delegation wait
6228bd46d03eb6ac779d8ed2ec83bd6f0c55f1a5 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
67edebd4ba98832ea60607dc651e4388837e2dd5 fsverity: Set S_VERITY only after rollback is no longer possible
cafc97a449892c9b1e476115f17bcace06ea1084 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b242bb0aa6606dbad00c6abd1cf1ebb625447f70 genirq: Move interrupt thread exit_work object to irqaction
161fc870cc0f623bce6ab6faa7bfbbb94850f482 HID: hiddev: keep state alive through disconnect unlock
427eba9e6fa9ef68191d873ec31a02b9b2f421e5 io_uring/io-wq: save worker type before dropping its reference
9c81c30a264a03423cce248bbea891d5cda288c0 iomap: don't resubmit an ioend after ->writeback_submit() failed
bd75a1be7a194ae44b97d4654b25cf6b76061a8d iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
db51a3ac5dc2f657c179613f7cd6390cfaa21ab6 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
91c4ccbe2422be3fbe87c38e041f2ef5dafa48e5 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
0391215456325cbc19e8ff01fa43fc1fcd9bef87 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
f0fda1b0642a4f66c34610b93e0e0f3a2988862b media: cx23885: unregister DVB bus when SP2 CI setup fails
c207d62cf95c554aed9b234ad040eeb3c7093a89 media: gspca: use vb2_video_unregister_device() on disconnect
e7478c3dc789e92a8c5a5dad8fc80c00cddd423b media: imx-jpeg: cancel timeout worker when streaming stops
ba3364ef4b9ef0166683d1eeb7d1e61f82a7f201 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7d464e0b93cb53c8afeb6af72fe75a9ef6d56115 media: microchip-csi2dc: fix async notifier leak on probe error path
ab272430a9d9f8262624d81b9c10b8156d0a3c05 media: microchip-isc: take a reference on the parsed endpoints
e51a099b59755aa9a8c9aeb60383fcb79873c8f5 media: redrat3: fix UAF in probe error path leaving rc device registered
58b122f9628148a55512ca4a7a67a5d58024e4d5 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b034b2ac3df00b9571702103fb342778d3109261 mm/rmap: don't discard lazyfree THPs at PMD level
f15c52fffe386d56ee49430c4a2654648b5fe6cd mm/slab: sample slab_state once in kmem_cache_destroy()
b6724119e67474e7cdcf383cda0aa1fb04c8f35a mm/truncate: look up the end-edge straddler by index
612019c8b187ec32d0a06e370116fefc0d2bf4ec mm: khugepaged: fix folio is used after folio_put/unlock()
eaa8ae25761a20f654c06893caa97ff7c06f52b5 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4046ab5fb205cd1de5c4d3f36a1df6187bc32134 mm: khugepaged: fix swap entry value to folio_pfn()
f6f30022b6d911b9d5efbef9ca3fde0e25fee073 mptcp: hold MP_JOIN msk ref when cloning reqsk
0cb0e3d0a6fa689e3bdb16d5ef12c7e672a012c6 mshv_vtl: detach poll waiter on POLLFREE
5fb4175259b400aa0af0dd9595fff0666a644e6a mtd: virt-concat: unlink concat node before freeing it
619d66dc07e18fccf749aa64a28b858d5bed99cc mtd: virt-concat: unlink discarded items before freeing
3eea31f20d51f8f5eae72b1f618674ea068a1cd0 net: sched: prevent scheduling deactivated qdiscs
2ef714986532ec98c3a59c6a6b8230dc1880e244 scsi: dc395x: sync the waiting_timer before freeing the host
0c7b4ca88362531c3de0c7acc08dc6de2c4496d1 serial: core: shut down initialized port on removal
efe4c524cdcc54659628c366113e544a2987015e staging: rtl8723bs: fix protected RX frame validation in decrypt path
a06f71a37f0fa47ea3239f9a2659f39c0d026b11 xen-blkfront: unbind irq before tearing down ring and shadow requests
680babe9a436f04a1bd240f05bbd75f9575d052d wifi: ath9k: delete channel-context timers on deinit
e4a566164ed6304db055c38174fc9f5a819a5dee wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
b40caac8567dd88d7cc8ef078feae3980a21b9e9 virtio_net: atomically disable rx mode work
b2d4c0ff6144d10ce5c69d7e8bff5ac42ad2f960 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
8523a911eafae64052e98dc739bc0372af8f4218 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7428ee5bbac377ad28ed837ce94d4c95e7191762 ufs: use u64 for directory size in ufs_last_byte
ad1e89da293d227dcfd3a6d00cc4425a68ef9bbb spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
14199622741dd51f2a8a99f9a7e7914c605492ae resource: report a devm_request_resource() conflict under the lock
f17cba802076552968ad271bcb54c9212d236f06 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
287cd4ea618a4cb8dfeeb4a0f33394c96d3ba026 power: supply: pf1550: drain IRQ work before unregistering supplies
f4fb88dba4e20c300e5863f272ae671b8c734d16 power: supply: sbs-battery: disable polling before supply teardown
f96484e2a0346199872ac36c884615a8992e124b pps: generators: don't use the driver's info after unregister
7bd40aa9e5a9e25e1d97696cb6d034fc4b3b394d nvmem: core: Fix OOB read for bit offsets of more than one byte
79b73d6ccbfedfaef32d8a07b7cf1981e85c5842 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
a5448f806c362396a1e8e4ffa801fcb44e09ac3b media: rc: Ensure that rc_unregister_device() does not free input device
135f192e45dba1cd900deed70a852777e5ff4d20 media: rc: Ensure registered is cleared in error path
7725b3c53969d5ac0e9c45f1028917835ea6d83b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
10dd401a872194e8452436beed52686d0ed055c3 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
a2b24275e68f08cb76733a4710b51178f6bedf67 media: rc: Fix race condition during rc_register_device()
09f9c13f000155ad1bad688653025f896ca6f9ad media: rc: mce_kbd: Fix inconsistent locking of keylock
0d7e0ff8f65ad8e0ec86ab5e4ef52fb32f480254 media: rc: Use after free in ir_raw_event_handle()
539e324ac6505470a379d124260558b948fc37de media: rc: After rc_unregister_device() timers can be re-armed
812e5d6aac04cbcd283475dd3cc7c56d47fb6ed1 media: rc: Fix use after free in bpf progs
4edc9ae8337942c4afa8754810fac72ecc89aea2 media: rc: Fix ABBA deadlock by making locks more fine grained
e98080fc54f413e83dd29d69060fd837426111cd ocfs2/heartbeat: unlink live slots when their node is missing
d6c3db0207026b2b0cd0182240a226fe7778cea4 ocfs2/dlm: hold a lock reference across grant AST enqueue
033a698358ee3841b530e16d77cfff525839b213 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e01b96110eea492b61f48a62289a075912fcac04 ocfs2: cancel quota sync work before freeing quota info
d33868f5068c8a0164ee6d0b5d2a64bb22e7525f ocfs2: fix chunk number of the first chunk in a local quota file
83feb744c19a51cb03f48c8824d05b14d9b4aa52 ocfs2: pin refcount trees before dropping the lookup lock
84f9a7e7fb4bc86099ae892e8d867bb808acd3f6 ocfs2: snapshot dentry names in file and setattr traces
8d2db357737dffc113785535317c3bb34e250d7c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
62a016bc176cd80beedf3d5f2cf7b830e5ad7ea3 smb: client: hold server info until cifsd exits
7eef8cbbd1189712d0fd646c5c8457edc14f515a smb: client: stop processing a read response after a receive error
a42456e9fc3ca853491dedcd46da43c65925a89d ovl: hold a reference on the parent in readdir
1c2083e255b819a0b4bbbeb0d316b264fe18b068 ovl: set OVL_WHITEOUTS before publishing the upper dir
7af7ab927511943cbba0230f0d0309cf117ce304 ovl: take a snapshot of the name for copy up
1f79bf2e069d6050b50046ac7263d288db91e992 ovl: use the pinned upper dir in ovl_fix_origin()
da5a358adb3528adae47bfdee0ef5bb9512ec5a1 ovl: always encode the origin fh when index is enabled
156e94aa7697cf3d6facec5c606106628cdc79b8 ovl: check that the parents of volatile/dirty are dirs
ba4770ec3af7fa8edfd542040e95a2cca48e0120 ovl: check the casefold flag of directories only
4be53da22c8ccdf2a301f76a1a6120c5710fab03 ovl: do not copy up a dentry that was removed
e7e4460f08d9aa8d6199d15341360063683eae56 ovl: do not copy up an xattr value that was never read
aab73eac45bae0983775b99ecfc3297b53ff1b06 ovl: fix a torn path in ovl_get_redirect()
df912c088ae4013bfc9655a4a37d580b885f2b0c ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
2f324f3ccf2f69e47c86fab45b8a985741ec7fa0 ovl: fortify ovl_copy_xattr() against underlying layer modifications
0a68c306f5a988bb5ab41076e635f5bf78274249 ovl: read the nlink xattr of every indexed non-dir
8dd206e24983be2301d078bccdb5551a9828e3b6 ovl: reserve space for the casefolded name terminator
cbac6cff0ff6d6a247f4ca3c7f0643a50d1c8bbd ovl: set the revalidate flags after d_instantiate()
24fa3a833a20c2bbeedd99edd8d53b4249462ef2 ovl: skip copy up of empty security.capability
2c589a46f6abc80fa4f0a0791fbfbd75c9274195 xfs: clear the symlink zapped flag if inline symlink is ok
da9043f0bb9e2cd5a7082ea8479679ffbc6c43fa xfs: mark cow extents bad if there's no rmap mapping for them
93caf55097bffde2bc10bf5fe26bbb0911ca21eb xfs: compute the correct fdblocks/frextents for repair when they're negative
bdc615861956f44f140a144cb5b1f82f4f2e5395 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95b91d4114a53863671aab2ae0e16acc485a5524 xfs: fix xfs_rename_space_res for non-pptr filesystems
0d4ec94752ee8b815ea68425751be4565f338844 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
c2a2304822c5fac76090d5d345549df0606a159c xfs: fix buffer overruns in xfs_ioc_attr_list
157e26676f0073e0332b0a273a36d67b1049e6f5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
038463a3a1fdfca310bc85802f25660fc8ca1c94 xfs: avoid cross-rtgroup reaping after a repair
0065ccefefdafbd2dc493962a55491ee50f0fd85 xfs: actually lock the metafile reservation when adjusting after repair
d77d8c87455b377fbbec02ed32c9e57ccecd7860 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ada8bb474174f5e4f3418a39fad8f2ae2d114f6f xfs: fix buffer overflow in corrupt inline attr structure
028e5afbf74faf3aa08c3a058a2eb633fdd2e899 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
2c8b16d56f510f9309872dc9f490f5164e898b25 xfs: fix inode btree repair when a cluster is larger than a chunk
1ab276b30c7dd4d033c3b3732e27fd383a3397eb xfs: always reset incore attr fork buffer when resetting fork
40aa3762f4f720e26c0bb628a1c63cb3a64b577c xfs: don't pass iget failures up when marking ondisk inodes
ed27ff720c7a02b4790a4ae35b5265c40008be76 xfs: zero out di_metatype when removing the metadir file iflag
2b4d4f3bbb340cf8d15a26e6389db3d25483e38b xfs: flag excessive delalloc rt extents as corruption
ecc261fd5b8b1c086cacbe5033d9de7bddb0d8b8 xfs: don't fix the directory tree if live update fails
ecca0397657340b409a4220edae7373e403a077b xfs: validate rc_domain in xchk_rtrefcount_mergeable
aaab097f535dfbd3d8f81136750250a597234e47 xfs: don't proceed with xattr repair if the live update fails
a52429f5696d95df47ef5fd4bb0803f1c4cf4aa7 xfs: fix skipped inode mask handling in iscan
5cfc99a03e5e8020e60fc556653d0524645a7a8a xfs: don't repair fs summary counters with garbage
2a851a7fdfa6f026e7246d4641d4f1dacc15f379 xfs: fix lost errno returned from xfarray_foliosort
cd9ed0dd052a334c59d75dbc15b560b656afc1c0 xfs: allow softlimit with no hardlimit in quota scrub
63fd0a4099d85f9be869ccfe1f3d6b88f262dd6e xfs: assign an owner to scrub_stats_fops
bf0afcd3113e9f8a81a1e53d885194060cbfb3b7 xfs: bail out of directory tree repairs on error
a07279d290b058029a4ebf090677cd53ea5d7968 xfs: fix revalidation of xchk_dquot_iter cached mappings
80d4c493ad3640b2c7a5d1e509abd273a45a02d9 xfs: abort dirtree repair if the live update hook dies
a83f1ac53f137f45241c165ccab809a9a230d2fe xfs: check fork type against dabtree block magic number
f3d55e15bcae7f0f94db273351be4c31ea418224 xfs: mark overfull dabtree node blocks as corrupt
069485078af252621630e8caf9897f26c9e0536e xfs: jump out of xchk_bmap_check_rmap if fatal signals
bf85e29e3157d91efb913fb05e4136ad5326f4c1 xfs: cross-reference the primary superblock
0a741c452763501d9cb05cd8338ec1a50607ee6f xfs: adjust checks for cross-AG reaping issues
f130927f5ecc60260136b78586c4f02f9a5f8330 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a05952154dcb7995a00780edc36d170dca0e9d2b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
bf3d17945676443d46619c586594af5876618585 netfilter: nft_payload: restrict checksum offsets to known values
2bda5834c73307538d5399f19d7ff8b641c2687a rtnetlink: wait for RCU readers in rtnl_link_unregister()

--===============9069894567788361021==--
