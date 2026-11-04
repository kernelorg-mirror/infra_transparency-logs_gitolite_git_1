Content-Type: multipart/mixed; boundary="===============5140470754420650304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 18:15:40 -0000
Message-Id: <179381614029.3194896.18168809272097695538@gitolite.kernel.org>

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c348eff1bbaa63f38f8be8d38636b7f0cf7aefe9
    new: 401c2aa51cef13d710b539af697118b9d9c92709
    log: revlist-c348eff1bbaa-401c2aa51cef.txt
  - ref: refs/heads/queue/5.15
    old: a77553b5ac71b5fe71c078c84c5ebeba7ee72375
    new: 6f7f433c06867ef3b32441f7dfce810660e98312
    log: revlist-a77553b5ac71-6f7f433c0686.txt
  - ref: refs/heads/queue/6.1
    old: 09d6b606705eb511f2d97e61a7a82abf0567138a
    new: 5e719ffcbe051c1d012bec7fe6dc3fffb427f720
    log: revlist-09d6b606705e-5e719ffcbe05.txt
  - ref: refs/heads/queue/6.12
    old: b5ce8e41470fd09140d5962592cfb6cf602de864
    new: da6b3a937f6507b999c9161b821efc631835f911
    log: revlist-b5ce8e41470f-da6b3a937f65.txt
  - ref: refs/heads/queue/6.18
    old: 1f07e2d29856a05b4bcff7b898998b1d70f427b3
    new: 6b8b574e568a36569b3794458b527acb6666958f
    log: revlist-1f07e2d29856-6b8b574e568a.txt
  - ref: refs/heads/queue/6.6
    old: 31203f3fa27db4647b3998be609430203f0bb20b
    new: 42c680a405d59acbbd0ed7cd94e487c55ac0fc3e
    log: revlist-31203f3fa27d-42c680a405d5.txt
  - ref: refs/heads/queue/7.3
    old: 61591116cf2c44f276ea24c799a4c67bcb76fa9f
    new: 280d586810ed1fa96e2d806038b8f250b241bf64
    log: revlist-61591116cf2c-280d586810ed.txt

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c348eff1bbaa-401c2aa51cef.txt

3ea54c27cb583c0352e9b679127227cd32b82689 net/iucv: fix the recvmsg window update
3cceef664d6c9a6fba114d18bd1d07d52ac03e2f exec: Cleanup POSIX timers right after de_thread()
274e04e3e980678307c6cd491ff65508dcf54587 wifi: mac80211: shut down RX BA session timer on teardown
e3095751a7c7aa61e742e8509a5c1fb23601986a nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
9d374bb3312845801da5bc9c014b51ec3a8cf94a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b0ae6e27d42194bdbfc3a922168e8f336b3b7c20 coredump: hold RCU while releasing parked threads
91d384fbbc1be82cc20d3fedae44ce6e72d6756d asymmetric_keys: reject trust keys without IDs
1df8e6653fd16c9c1791be64a8b2e5dd8bac71d6 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e6a15c523fd1acfa54159a9b97abfa1e70dd16d0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a27126a313056fe5c938361f0dbbd63e3c7ca8b8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d2a66bdbfbfe34bf0f7263894c9a7f432934ec80 ALSA: line6: Clear prev_fbuf on capture buffer release
82b7172080ef9a2a0c20700e0b05beca87a3a517 net: gso: limit recursive IP-in-IP segmentation
66cf2719ec6529b5ed4d31da79ad788a8434167e drm/amdgpu/vce: Prevent partial address patches
d5416cade9b9a5a10cbf942e360b52ddf5f2097b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
899b06a2846b7bc90bdca655ced061af5621b411 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e6c454710b53e299645be9a28245c19a42f622c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
84f63f40b9365b80c21ac3a96714466593ab26a6 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ebff1dd2fa920c8100f74de66b1de78dc29e6f90 bpf, arm64: Fix off-by-one in check_imm signed range check
256e9e718b9e21bb4b95953bb6887673a4ab304a dmaengine: dw-edma-pcie: Reject devices without driver data
1119b67ad30297803dcb8ed074f8d2f68ba5e078 drm/amdkfd: Check for null pointer after calling kmemdup
e31add38fc63b6e95d84b7433fdf8e22be753302 string.h: add array-wrappers for (v)memdup_user()
5b14635e468777cd6e8857c05c140e08ef1f50a2 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
194ee157013338068c3f660bfbb4bed635b026ee drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e1d06cc64de450d6768978813b457ddad60da12e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3f88b67a2072237573ced68c022463ba6ed85f84 drm/amd/pm: Validate OD DPM triples before mutating tables
cff2ebcded3966c7bc0de9f70581bead9efc74f9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9c5ae2696079d4c5c1a9b8129824b614a7ee6c55 drm/radeon: avoid double free in r600 DPM cleanup
55749508ebd031134ef87d083d1019fa17cdc4f1 w1: ds2482: add OF device match table
ed25ba1bb60527dc756e4724cd7abff11af3efa1 media: cec: stm32: return an error when log-address wait times out
90040e8a530dd5b797e30cae4c6f9b5eaf2a8b28 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
82dae17bff6c07f63cba67a95f30c8ae620510f2 clk: zynq: handle kasprintf() failure in periph_clk registration
8d3d37b2207f0ecf518bc5797b1e61bdbb64836a ASoC: tlv320aic26: remove keyclick sysfs file
4af7595630ff8b2cb1ecc7c09306b360684f79a1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d483456d9a58654b228eb2f51f10fba9afec6bc0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
656b2be0fb71c9904bd69e986abf414a29a0713e fat: reject name longer than NAME_MAX in msdos_format_name()
08395b116bcb9478edc02db95bdfab9a11a20a66 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1d72b2b944f4dfca18c8f1faa7f7d0d6fad927f9 drm/amdgpu: Add checks to vbios fetch through ATRM
92d1604775abc49e51b030999c1a12d452b77b57 drm/amdgpu: Validate ATIF buffer length before use
d8358bcd3ac66e8f387d2ed0062c19c87472d88a drm/amd/pm: validate vega10 profile mode inputs
34265128b5300e0477321df020fe9e5c25cc1f39 drm/amdgpu: Support some Barco AMD based graphics adapters
576fa683a6e095583f902f90e22c84f558045f13 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
728a965051dba73ce8217d23363e6c064e5a6241 drm/amd/pm: Validate Tonga PowerPlay state array bounds
2f7b3da8fc605a7935ac983fe62b350285ec4e0d drm/amd/pm: Validate legacy hwmgr PP table offsets
237b5a482ffd301d4aae6dd04dd543e45cf86a6e net: usb: rtl8150: handle link status read failures
e45f5bba50873aeb8d999f4ad27e5b7c6d9f9a5a netfilter: ebtables: bound num_counters like nentries in do_replace()
b66acc7c326477137b17a19572e2bb39f2bb8ba2 dmaengine: pl330: remove debugfs file on teardown
bc30afeb93b77a13302f7896a38586f2e15221e2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
793db7df82b991082f21f448e97be200b9555177 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4e5a11fe1f7e564dad33a286c261f550bc6fd109 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d21d7513d08d3d809c3ea3a4adaf333aa7eec037 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e75e7c8e21a73d889a86f49415d6d3a7cd4d9c3d mmc: cqhci: fix to missed endian conversions
00fca5c8179334411ae098efdc45b6e93d33ee37 clk: sunxi-ng: fix ccu probe clock unregister on error
93ccdec5d7abf97c168caa1eece45943e3c61f60 nvme: zns: cap zone report nr_zones by DMA buffer size
a7a9a58ea11529c5c6e3a7fc27aca2d58e558dfe PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7aba93f2e1af24f0e5db52c6c194d96efb0d1ad3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0789398e61712ceb42f56d0c931036d0eeeef160 media: v4l2-tpg: reduce stack usage for kasan builds
68145c71adf73b9fd48ee618d80161eba92e368e mmc: block: reject invalid perdev_minors before division
e66645bf529db58f0ea802fb3bcbd87fe4c96cbf tty: serial: pch_uart: add check for pci_get_slot()
27a735f5effab42916ace9ea83dc92c44de96be2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6c103db5d87f82219b64e100267d79ff13cb39e0 usb_string_copy: Use kzalloc() to avoid leaking old data
3862bd46ac23dada61011dec74f56d852c73933e USB: gadget: inode: fix mm lifetime handling
5d38c8518a57ea418aff08902a39078a3dbbfdfa pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fa76b22fce4d0fb606effcae2e8fbf2a7274c4f5 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8b75a28d0c678cb4e122f6417da19209c6a68c91 media: em28xx: dev_info->pr_info since dev has been freed
d4ed2e3fef5d1104b9fbafc936712b976400100f media: em28xx: requeue buffers if start_streaming fails
1992778bbae8273bed0083f9bee9f5672fed18c9 media: em28xx: use vb2_video_unregister_device
0af3e8846aac29bf8f21621182feda89877e6110 nvme: bound ns descriptor header and body to identify buffer
72493c8e355327dbb1ca4612ade3a3d92cb15e3c iwlwifi: dvm: add missing cleaup for on error path
8cebb2e84b9267908c9fa1f07e5f740ff44a8ad4 drm/etnaviv: check all modules for idle after reset
0467462438805a03da77e5c1a26135e4046f9597 media: ivtv: stop VBI start-code scan before short tail
8f54080e51a3ad4fa81604eda35250e7d10c3c27 media: cx18: stop VBI start-code scan before short tail
cef2ca362db334c589d2b198317b3d03d5ca7804 media: go7007: avoid undefined shifts in MPEG-4 headers
0f0eb07120191d5d7d42e304b8a890da680c73e7 tools/lib/api: Fix potential double-free from fdarray__grow()
cea6ee32eb895317e518082b5d91201b5bcca36d gpu: host1x: Wait for timeout worker completion on channel free
0cae99ef89ac1d179cb931489cbcf65a134d4309 scsi: qla2xxx: Handle INTx not connected while passing through
b00c6a36dd0a031a0213750f02531f17ff9cdffc media: cec: tegra_cec: don't break off msg on NACK
a6b181b98950dab8860ccf4ab7360e20e4240bd2 media: cec/core: drop cec_post_state_event call
74447717bc5fc32d56597b319dded72ad91fba32 usb: musb: host: clear stale RX interrupt on three-strikes error
70f3d7b7e3f82874e7830348058f802f0af33c0a usb: misc: cypress_cy7c63: check result of IO
341468f31985c9bc8da97b313daa2d3a992e5d34 USB: misc: uss720: Fix leak in get_1284_register
e801808a5970b92577ae3fe2801a6a31b2fa0e1e uio: sercos3: add missing MODULE_DEVICE_TABLE()
ae23109cc7fe6c16200281619cde78164b37ca28 comedi: ni_atmio16d: Add sanity check to interrupt handler
f48b9923ca50b5cac20520ece85e442d5ca87247 comedi: ni_at_a2150: Fix sanity check in interrupt handler
150a12bf125798b41b8fcd5277b0f80176a61ec1 comedi: pcm818: Fix sanity check in interrupt handler
bfec1b3466b09303ddd4093d2c4f7e28b9922b68 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
680d1dfe352acac87bf66f2fb5261eb74e46696b comedi: das6402: Add sanity check to interrupt handler
f3392950c6cf679703c356b4a7a85630c193575b comedi: dt2811: Fix sanity check in interrupt handler
3e0e8e9aac2cfba96b358cae00e8fc56b343800e comedi: pcm711: Fix sanity check in interrupt handler
702e6f75556e4ce919274f8368583f996495b72c comedi: aio_iiro_16: Add sanity check to interrupt handler
32627fbd1b404a0b1bb7aac319ae24409a95f352 comedi: pcmmio: Add sanity check to interrupt handler
97e3ba9e04a4bb74294b4da7867fce29c6a77571 comedi: pcm816: Fix sanity check in interrupt handler
6c3e57a98b1a2e20cf6f9701a3b9ad3ea7037219 comedi: pcmuio: Add sanity check to interrupt handler
1415cb7812397cad011483723807bac7a6e8a3c1 misc: genwqe: handle a first DMA address of zero
1384f0b9807e01588a01df709826eb3e6abbb3e5 misc: hpilo: validate device queue entries before use
df7616b078af0d862e5c406cf7de1978e52c2b8f greybus: manifest: validate string descriptor header
73e596289f9bb48b637ed5e35a6fef0fa7b896ea misc: ibmvmc: reject oversized inbound messages
14d265eeb4d2416bd62df6ef0dc4b012f8fba82e driver core: attribute_container: Unwind device_add() on attr failure
4db64d62ec0380cc46b7082a42bbec17a7482c8f media: dvb-core: fix feed leak on failed DMX_ADD_PID
a5e8f0692e1d84a123ff0eff4d0d84732300e221 media: go7007: s2250: propagate control I/O failures
93144d4e21c0912cd8955a9b91037b2aa308093b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d34edac3ebd3dc4e363730c9ce4e0b2d5a456f0c ext4: reduce max cluster size to match documented 256MB limit
5237c75d2596f27d768cc6c8db2e8062f01a4425 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9629db2694e183159c657e7b86a0bd4ea646f290 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c3a42a14257b788205c9e9240f23ccdfe25f6ab8 wifi: mac80211: ibss: read deauth reason_code after frame length check
91e98e67bcd30797744eb8db185a9f162118313a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
63e6bda9784369e3ddb22ae8992047823d0262d8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
805996558bea40963617e4ea963eadb3565a1f7c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4225f077b012a45d75176c780d751760b1c10114 wifi: cfg80211: include cf1 offset when sending chandef
25350a11ee8f5a3d0c79b78c2f60c92935a6a254 drm/panel: simple: Add Kyocera tcg070wvlq panel
3c57c6f58374a40b43004d89018c45fd9df393db iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c6e5a359bd34ef1e90b0ffe9383578c32bafe5ec iommu/qcom: Publish pgtbl_ops before releasing init_mutex
22ec87be4889830f0906e7610ea6bee1ac502ca3 wifi: ath11k: validate regulatory capability phy_id
40d215af3f1e600190f123b3ab91eff6bac70789 wifi: ath10k: trigger hardware recovery upon rx failures
1f7b3e9e4e6b2a1750d81244fd67438a3e09b754 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b9b2fe3155c8ea99e0a18a3ed73c7a61d6cb8246 bitops: make the *_bit_le functions use unsigned long
026703ee9ad65c9349b2850690f4f1dc77337b70 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
750b53865cb8279957ca8d6ccbafc57f2bd85925 PCI/portdrv: Allow probing even without child services
fe84cf3e3965891df9cfd02142d5b4b4cf79e26d firmware: imx: scu: manage mailbox channels and global handle
58c06322b134587a95665f29150e16b2cc459738 hsi: omap_ssi: remove debugfs on port creation failure
ebc11c4eac396f1061efa6eb5f8d24b88289bad4 iommu/rockchip: Clear stale page faults before enabling stall
2d80e5d3947014d21a0d2887a4f152e9fac3f843 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3d80c6dd3b16c7b0f5ce78b68c4a447e6b664725 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
64d0823850ffd45a7c4bd1f7d2b451257453979d udf: Fix bh leak for unallocated space entries
58caff11e1910d42813a404d46ec103a5f868a77 udf: bound lengthAllocDescs from unallocated space entry
5ee2c4546730b5ecfc429ea333ed3c56d55c7685 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8d98bf0145e7030c66a264d306a5f5c6ca35fc09 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f300a1c2159f33e079f03bf9667a3b41d972cd7d media: cx88: fix memory leak in cx8802_register_driver() error path
3277170c128e55abc73b36f55324f72baa0f03cb clk: tegra: support 48MHz clock for pll_p_out1
c3d50def2791a9b8f2fef99a615948e34c0a7caf ata: ata_generic: Don't store pci_device_id
7e3e6dd3f296331a2755bcfb1764ca1d71516e69 ALSA: hda/conexant: Add NULL check for dc_mode_path
01ba6c162f0653e1fbfa9e2fa9c9bf7524628d20 exfat: free new directory cluster if zeroing fails
304ca2aaad45f38a1534fc578a0e4a5e8024b7df ALSA: hda/realtek: add missing NULL check for codec->bus->pci
dac9929ff1d51a973cfa479978aeb16cce501c7a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2e67473fa09878b517d27760a176329328eee11d romfs: detect hard link cycles
6260618f4c0462a42ff2e31d169d70f5306055f5 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b475ac3e0a20f013daf70d49a997f5a8437898ef wifi: mt76: mt76x02: report rx FCS errors to mac80211
70ecd91f2813b37b88975b8af5af109b895e86b6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b92cc3ec41f3227bd3cfed9c32286b6539d1dca5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c8c667483689e69f0a7fd9c2337c8ccf7929b71b wifi: mt76: mt7603: fix U-APSD service period termination
3023faa19feaf0a910a57cc50dea3138ab33efa8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4207580d79713b047d0a1be660ca4eef55c32aad wifi: brcmfmac: validate msgbuf flowring IDs before use
e805ead1c20adf4cc66e0cccb432316890c61947 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2db1e78345afbe233c3f6eb8175ff6a2665bc783 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bae1c0f88d305a1a13c1bcd1ed85cfa858af8d74 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cd07e33c2a04cc3d5811d91be5816bc3e9940d7b net/rds: hold the socket while an rds_mr references it
2e3f25406820f4fde55c4bb5e0b0dc6c1101ba11 net/rds: fix rds_message leak in the rds_send_xmit() drop path
92115f05c65ba485ee05674a3e0e745e18c35a8d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
df859d41c7ce56fb2390beb52b3530028994a33b kconfig: abort rather than loop for ever on EOF
350ed081d7668cca4316b47ea71e3269bb3b373b s390/dasd: Snapshot intrc before freeing the request block
b271d46b9bcbc98caa26e3525e8a3d48052aff4d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
65b621c2d539108468868373a59b64ce7da260ae arm64: mm: fix accidental linear mapping of no-map reserved memory
a5164539b89852d7ef58b75977a7856ac3ec246c HID: rmi: check report length before trimming sentinel bytes
c7951fe5812b35cb97fe955a2572a71268f280e2 ext4: guard against NULL s_group_info in ext4_get_group_info
f81b2eed38dbedc28c3fab4b6a34bc17d8ce0ece md/raid5: reject zero-sector reshape chunks
7c77dbfc543322f067fc953cd41203f96a30563a md: add cond_resched() to md_do_sync()'s skip path
01906199b53469956cb70767693100880d487f7b selftests/ftrace: Force C locale in ftracetest
ebc435cef41c3553ce5cbc23544bad01c6b639ff Bluetooth: hci_nokia: validate firmware packet bounds
72611de52ca3ebb4bc35175f7301d92ecd6bee5c btrfs: fix memory barrier order in reloc_root_is_dead()
2e3a6565ddcf18a937fba62f3badf4cc8aeb2cf2 drm/amd: Add DCN6 register headers
8fd3d6881ce8aaf53aa93037d0ab48ed7f84ca08 ACPI: APEI: Handle repeated SEA error storms
0ca22334ed3624f471e135c2c11b60087ffd2143 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
8e667f65074563ceef6a059c29343666d7efea43 Bluetooth: hci_bcsp: validate received packet lengths
f2af0e04f53cf15d43ecd8fbf34dc6fa610bc6f1 net: dsa: mt7530: error out on failed PHY_IAC command writes
9b6b42ffa5f80dea5f7630e0268d5fabedd344da fbdev: omap2: dsi: do not copy isr table
10fe12872561622f4d59a959232adce096257606 fbdev: udlfb: validate vendor descriptor items
92799e9e9311fdcdfc07025664e327a145e74bee ALSA: usx2y: Stop clearing urb->hcpriv before submission
61d2fd78026633062a85259c55eb7441ed741e19 selftests/net: fin_ack_lat: fix latency threshold typo
2f2aecdbeafbf747e22eec79924d668385f2bdff docs: cgroup-v2: fix stale "io" controller introduction
7546eccdae8b0f634d4dbd071cbf0c5eddb7a481 nfc: mrvl: spi: Unregister dev on allocation fail
1f09a4fae085e26968d4cf794a27424cde8db965 nfc: nxp-nci: Add remove on IRQ error
64e95bc02a603aa6b8474af4a91efe268c68eaf4 nvme: ratelimit the completion-path messages driven by device data
e960e1dfee8b2a935f45944fd54ce9f02aa43a4b alpha: run the remote RTC access in a worker, not an IPI callback
199f8b156026b3568285c77cab0fc9e0eafdf1f4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b0c47ec962436e88fd68927b58180bd3fd167722 hfsplus: validate extent record length before writing it back
c8f154bdef3bc63c0105369d5c7f2b735f2cbcc2 ipmi: Fix leak in __ipmi_bmc_register
3bb28390fd147c6d304f79b52047668b105ea8d6 ALSA: hda/intel: Add sanity check for BAR0 size
22805e3be22492e99c4903ea8fb118769483a4b3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
96c414fd11b53e0bd6ccdb165ed58730f765def9 net: stmmac: use dma_addr_t for DMA addresses
4adeca8f23abc148600693a3960386a95b18b7ad ASoC: codec: max98926: fixup invert setup mask
7ded75fa7bb4d62f13e62116d40b1064311ae16f virtio_balloon: warn on failed buffer add in tell_host()
bc73871e36d0b3e81fd4512b05198bee47b46c74 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9a845ec29e2188a580a4c09aa3348c5d0bb1a6d1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
93560be55ecf0ac8d71a4dcba5f00132055715dd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
83c4462abecd974df358d56b19853f9c1de42fbd fbdev: maxine: fix 64-bit build error
e47419b19f459d3351fa366b2125d24a15a30716 fbdev: platinumfb: add error checking for ioremap calls
91e5c0341e0afaae1741d619ec8c6d6059e0d27a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a58db12a2265ad5918afdac41b3956b13066d94d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6d37590f4c74798f7b143cea87360b970fb4921b scsi: snic: Fix SCSI host leak on workqueue allocation failure
d04b0f52564a734e12f7c4b42ff6ef961da76b3a docs: block: fix dead http link in blk-mq.rst
df31046b58bd55598dca63527a9db8015d5fdfbc fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5968e2c5b081f86a8b0faf94adfb59df4b0b72a6 HID: multitouch: Fix stale MT slots when contact count drops to zero
e65bbb28aef564d75ce9b755d15c4f662ccc1769 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a70f58519a1061599886b12d5829f9836e4f1a31 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e69a6256aa1c1ad10be31a17bede5906ca1d1840 ceph: do not cache negative dentries for snapped directories
5d064556230f6b8e0968cf5d7dd76d40c7f1a2e6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
46a85a72cebb5b2619f5c0cee1a189a9f3e4beda nvme-fc: do not warn on controller removal race
f1838dc1411489210f60c99c601d929c9be92559 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a5f632ed605fb4dabca3c6de3ddcbae1ca36aff1 gpio: mvebu: keep resume masks within the irqchip cache
aad2900720a9eb92ac4652f2b50707f91f0000e1 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e7583790221ee17eca7f2027eb8f97e595dcc9af ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bd0523d281c370d91364fb728fbdd55e05ad90d1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
19c204454f9ad82173d56f127b382ffb55f2577e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1409e870e178ac858506a5c7b4fb2401993da83f usb: mtu3: Fix double dereference in TP_printk
1ed892fd298cf0d7d575cc04264724f2660f17b7 net: usb: qmi_wwan: add Rolling Wireless RN947R
329e5df247aebdce60b694465dbed3a708306f9a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
59227d575cc2994c70f8a2242ea33dcf6809a573 media: em28xx: use video_unregister_device for radio_dev
e83b2a5961c3f65b88502520e61266feeee623ba kbuild: link-vmlinux.sh: improve detection of third pass requirement
942efc01c4a444fedfd232d0f832aaabe62fcca7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5c18a03a72b5fd8f32996105a341e942c735587e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
93c7045af87552c5309c05cae241cb3154b200eb ceph: fail readdir when the MDS reply carries no dirfrag
90b2a4c504585e84ed0d5befad5273bb60c2b3b5 kcov: ignore an out-of-range comparison count in write_comp_data()
8cdf19eec8eca36852226486b4fc777339aef4ee kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0d3d4b44ec4f9e1065f8de33018ad85a37afbbd9 libceph: bound mon_command ack decode to front len
a3266202539405d2d9e1b956321c5883c1f8a8f6 media: cx88: Disable PCI device on MPEG initialization failure
c32420f711f29c4e1e3bf773aa9e5def0df66f78 media: em28xx: reject audio endpoint with zero packet size
a2df91931f6ef008ae53d8357036b0478e4f1222 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f367c313a94842ee3b42c2cbc5d410087053fdbe net: ipv4: add zero check for snd_cwnd_clamp
c7950399d691e74b2c688e9299da091549db5f48 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6fe1276dec86f2934389d7066ab20ffdcf0b1ecc ocfs2: drain quorum work before removing the cluster
de85df1fd85c6d12f6519c80c76bd32cac063028 ocfs2: pin owning modules for open debugfs files
02a9e6a83cba1f860555e0501e1fe49431af08cf ocfs2: publish the filecheck owner before adding sysfs attributes
d173a4a99fc4603d9bb4d1df1e37a8238fded9df thunderbolt: Do not RPM complete unrelated subtrees on unplug
7b6faf6a8468929ab7ac64b8674eda45f0a08dcf openvswitch: defer tunnel netdev_put to RCU release
ae61d83ab6db7ee3f5639b060d8216aa2560f3c1 openvswitch: vport: fix self-deadlock on release of tunnel ports
d73fcdb11ecdd5c0f09507862f7f42702878d987 ipv4: start using dst_dev_rcu()
346ffb812bdcb17ecfed8a579bb1fd99361aace1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b2a8d583f54e7a4ca2e31705a19ec11934874823 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
143111ea75bb28858c97e3ad79021af3958b1d61 sctp: auth: discard auth_chunk when skb_clone fails
4eca28a69f68e72b224db139ac6269318bd821a0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2145a31c43eb91492208306b20ad5a5c1fc5a602 bpf: Fix UAF in sock clone early bailouts
708991ee8654342e59871f55943afd661d7b45c9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4471339fe55c861bc1d9fa25604944c61a32b345 net/sched: act_ife: do not consume the inner header on egress
c42c8789ab5ca6aeeecac2f39101750b790371ca Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ca67177b307671e36ff9ff94d97c4f7168d12834 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c629df04a402fe8c7b98e509c6f2f71e01568f80 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e231f6a034f5a4bba98e284028b4452ca7932f28 backlight: qcom-wled: Fix WLED3 brightness register stride
f703cce3490521935396ecfc61d0692ea0145cb2 gpio: dwapb: mask/unmask IRQ when disable/enale it
bced0b716056958faa2cfa4244c491b359573e64 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
461a22b729c8eae9fe347692d422f467b4cb75e7 wifi: b43: fix use-after-free in b43_bcma_remove()
0479f8814617e1a3271c0b572ba0955c5249a74e SUNRPC: fix netns use-after-free in write_gssp()
76a5ac27982688940e6e0072cb20f29ad354c0f3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1a727bcfe512681b86883afacd8013bbea995187 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
29388779829f4b02dce6ecdd99146b634d69da29 lockd: Fix use-after-free in nlmsvc_retry_blocked
129ad43892b8405cc72f0ea278c4bb3d6b97850e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e1f6fce49af4304e4d4d0416f8b148f5451684ff media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a0289e61869c9559290a29ae5097b31899634c42 media: imon: fix use-after-free in display_close via dev_dbg
2ef683b2d0e74e5e65988ec5688ea2f21e8551c0 apparmor: fix a use-after-free in aa_lookupn_ns()
8b3eebda4cc5f8bb628faa4ca3eeb8014b9c130b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ba392ddd220b969a72cd8fcc3cd93396019764f6 s390/probes: Fix wrong opcode for cgrb fixup
8642e403ae0e57d354a7691e3e13f1a90a029066 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
33c99d981be359a4bd0dac873af7cf7e84ea0e9c klist: avoid accesses after waking klist_remove()
59ad722b765b16f1629499b976e7b7f4f68b8d43 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ccdd7940de4c7eeb27a7180ace4ce84d87e492ad fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8b547719be19949322fb3a1907f6059f5e8fde38 HID: hiddev: keep state alive through disconnect unlock
b75799d1cffbc99e1f97a855074cffd16275d131 io_uring/io-wq: save worker type before dropping its reference
b54a995d18249adf99e7fd3a1e8cde129dfabed0 media: cx23885: unregister DVB bus when SP2 CI setup fails
9f44459a6a4ffa747f3ca1ef547271b49702e160 media: gspca: use vb2_video_unregister_device() on disconnect
670f7ea3f559fb88ceefa37431fc35f7e4a5bb9e media: redrat3: fix UAF in probe error path leaving rc device registered
24d5bd399a0340c61a09748983049c751f4fa70f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
93a008fe767d1d90b7d23b106c04c9368417c9ef ufs: use u64 for directory size in ufs_last_byte
7f6e83e4bc12039c7f5fa348f94c5e22cdb117d4 resource: report a devm_request_resource() conflict under the lock
7697c8ca686b9620655ff61eaeed71e3d38b9dc0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
89487c629e5b8b892d8eeef3fbcba7febe628b45 media: rc: mce_kbd: Fix inconsistent locking of keylock
f1eaacf6f83040130214f9ab5997482e53351bee ocfs2/heartbeat: unlink live slots when their node is missing
cd370f9a0a9d86d29c75831f3f05417af0889c48 ocfs2/dlm: hold a lock reference across grant AST enqueue
c0f05c01a4c5d0f057515af1389ac6051507b25c ocfs2/dlm: hold the lookup reference across convert AST enqueue
26f84a292044500594a071d9268488fcf27378e9 ocfs2: cancel quota sync work before freeing quota info
672c88fb00ab29d69a275f27743dd3696898c1b7 ocfs2: fix chunk number of the first chunk in a local quota file
6211e0d3622be1a3e0aa6aed0ac558ec9730761e ocfs2: pin refcount trees before dropping the lookup lock
aae2bb72657b6e025566b398378fd6afcd5f3c72 ovl: fix a torn path in ovl_get_redirect()
488f2d572d4d8b704a812def5ac83783d52a31a5 ovl: read the nlink xattr of every indexed non-dir
fe62708547d027d6071965af3254aceecebb1a29 xfs: check fork type against dabtree block magic number
1b60f0c97a25f13eeba545c4f78299821b2ea663 xfs: mark overfull dabtree node blocks as corrupt
cb59b474b7a2945261fb290809bb4d5a488d2944 net/sched: flower: Fix chain template offload
9ac41fa56e08dc6154f7b9cb2a2a00987cb07a79 ufs: fix ufs_read_cylinder() failure handling
6265017f2b848c04856ba2e8137729e0bb84e7c5 media: usbtv: drop redundant device reference
e1eaeeecff650b0ce64a7f63d9a9dc27b9d6ef95 media: usbtv: fix null-pointer dereference on disconnect
13252bca7a76268dde0c9004d44751271461c1b4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d4e23922373f9556233f07d7d476ae479b3cc143 xfs: reject remote xattr entries with an out-of-range value length
387575e6f5e45309fc5056cace402e319a4a14e3 xfs: check for fragments when full-extent sharing matches
8bee6c94a3f94373985ff508477407bd4da817df xfs: only written file data blocks can be shared
ef4904866f97b4a4e91dbf387a0a4a31c7e85318 xfs: opportunistically skip btree block checks
401c2aa51cef13d710b539af697118b9d9c92709 xfs: propagate errors while checking null siblings

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77553b5ac71-6f7f433c0686.txt

4bc97be2d37c12fcad2c0efb181e33a8aedb90aa net: skbuff: propagate shared-frag marker in skb_zerocopy()
5cab34c8838d43c3020fa6d1631d30ad563d977e ksmbd: wait for negotiation before receiving another PDU
df35ec97475b42c2ed0e0d5b6cb93bb1cd28102a mm: call the security_mmap_file() LSM hook in remap_file_pages()
27a9002f5f6a43d94ee8b0b36af24f7ad2e60108 mm: split critical region in remap_file_pages() and invoke LSMs in between
c2e070041d2df5d01d63708c517ee2b378262798 exec: Cleanup POSIX timers right after de_thread()
46e3457cfcac3f150973f0853056f82821630daa coredump: hold RCU while releasing parked threads
706b2dbb4ae98b17d4278656f1d0e9de18c31f9a asymmetric_keys: reject trust keys without IDs
68dbc84e33a82f2bd687440927d4dea62faa7c44 io_uring/poll: avoid retry wakeup loss when dropping ownership
04a3fd0a2bd7efeb3931a30326ce8a501ca29567 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fe8b813efa2d87fa0f8e18d925a3a657728ce819 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
92fc9f48b8e6052146b5b8438aebde06d581e80e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
b72036b57ae9dfc9875b010d1d0baa903c9d02f5 ALSA: line6: Clear prev_fbuf on capture buffer release
8a431e7dae770bc7e5b205ff73019d016aca8a3a net: gso: limit recursive IP-in-IP segmentation
0f6b7285527f1fce3ac8adef64027f198575ea1e drm/amdgpu/vce: Prevent partial address patches
e408aee9af2045a947c4b6eb10852742ce61a3bb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
54b35990ff6e1bc511ef1fa8c61dfe831b752a0b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
339fcfec9f2274d2b96135caa0fce93dcad39b28 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e4f69cb4f06817c017bf42504204a5e123bfe62e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0ab68a50439108832b28262ee0eadb75c86d62a5 bpf, arm64: Fix off-by-one in check_imm signed range check
02c3903d7bab0fdb779c7395069b8ca28b3c3896 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f7ffd633ae19b5bdef1b817fc3a4aa6bc2508466 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f75e05603510f3a802ba2c12eea8d9d75f5b5dbd dmaengine: dw-edma-pcie: Reject devices without driver data
df5740f1b2f65eedd22ed59570694137a983cf5d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6162e12f503a6fa46e33a47008fbc197982cb520 drm/amd/pm: Validate OD DPM triples before mutating tables
2c44812396fde76bbe0a68a5ea05800c286dce2f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e98f42f1bad77490600e546dbd5a70ac0e9cb1f1 drm/radeon: avoid double free in r600 DPM cleanup
20ea6c99cb37ecb1d27d216f0c224053c4a1dc7d w1: ds2482: add OF device match table
ad3acf438f78c11c4edf4da68d658beeec85c7ed media: cec: stm32: return an error when log-address wait times out
9a2c7b3defb944803a181ff2a9b9d5479e98bf06 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5671ba8f5b1cc5ef04d278c29b5ea9da6d5cddae clk: zynq: handle kasprintf() failure in periph_clk registration
fd732fc51e6b30435ed5f7646c7ce920e75f672c ASoC: tlv320aic26: remove keyclick sysfs file
08162ca9d93e7565c7def2dd764bdaa13720d692 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
19c2a80f9b84eac937ccb5b34457e36efd0e19bd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
02780be7fb3b440b5906b6b70f78c620b4e68be2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b91ac5e53be725a5e25c160ed5d59006c2853866 fat: reject name longer than NAME_MAX in msdos_format_name()
a7f4981b1e15361b3de4b4196bcd2fda38215ba2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
66b081fb6759dcab8f9dab89c5e97b5f616bae75 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
50707dbc83fcc8c824feffb63a2998f751987651 drm/amdgpu: Add checks to vbios fetch through ATRM
18f1bcbac6905b54cb27f6e2f2c5349dbbae53a8 drm/amdgpu: Validate ATIF buffer length before use
6228ad2d3b619cab407e717ebecc59a2b4212988 drm/amd/pm: validate vega10 profile mode inputs
c05e6fc0819ccf943de54c621173ecbc1f9717e2 drm/amdgpu: Support some Barco AMD based graphics adapters
0213639c53da8b9d5fc3871962812f9cf3024243 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4f208f95f2c9ebe94dde4b3c0327c90471e0a3f5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
18f58fd4a8a440270641e2ae4366f0728ab0aa51 drm/amd/pm: Guard VBIOS AC timing table walk
9bc2af6c4283819ac631ccf548a7b864829177b5 drm/amd/pm: Validate Tonga PPTable subtable bounds
f1ee5323027401354319737660fdbe4ceca15068 drm/amd/pm: Validate legacy hwmgr PP table offsets
b20b11471556163d09d03f961e51e47723eca5cd net: usb: rtl8150: handle link status read failures
51252a6cd926ee18b9efd9ef729991c9b7164fa7 netfilter: ebtables: bound num_counters like nentries in do_replace()
71f1c8c4fe8809f2220c85d8afec1d9a4430d9dc dmaengine: pl330: remove debugfs file on teardown
73a488e2b5e03e3fd0251edc362842dfe26d6e0c net: mvneta_bm: add suspend/resume support to prevent crash after resume
b29c1cd01a37c73cd6ef7aad42f982cc7891df9c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
81b59764880ff57ccb83f83e31543b1a122a8c12 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9a422562886e66a57620f78b463dfb1091a9f34c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f6db861ccb6686db2d316f82a2c1a648e367641c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
bfd1211a0651c734a9ee859aec6d5f07227e2374 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0f4c51c647857f844ec6c0ba6d007a1edf729a3b mmc: cqhci: fix to missed endian conversions
ae3b178e74b4d9ee4bafc9bb0d7989b7866a3f9b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
85b600c26bf19acdc19eed5bf9c9de3c835c6e70 clk: sunxi-ng: fix ccu probe clock unregister on error
9089a889283e3a3d35f1718bc2b83c45b51e824b nvme: zns: cap zone report nr_zones by DMA buffer size
4dbdfbb632a49d18f8be2b1de3d2970eded96612 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
cd08f55f1f525c5fb55e17d33060d5337880452d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d9d43f1e536cf7ebe6fa2c11e74dc264d11bfd1a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d10daee8672bf88540a21f1b7d4a34b0a028627f media: v4l2-tpg: reduce stack usage for kasan builds
ed37689889f7c212d56126c269f416e2e4195b6d mmc: block: reject invalid perdev_minors before division
02a07794295ad783aa5996b9c6cb6420dca260dc tty: serial: pch_uart: add check for pci_get_slot()
09c5881e0971dfae065e028718a3b0bbd999c10a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
782878dc8a9020dae6183807610f4d827e004344 usb_string_copy: Use kzalloc() to avoid leaking old data
67c8ae785299655a9c69d858116da50f3b6be285 USB: gadget: inode: fix mm lifetime handling
a88a86bf2ddb4756521d50cdd7abef4852445232 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
30ee70dd4c1fa5110b34070d5738002fd22c07a2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
d4581b5a9b86a8c73ae069b9fde64c1276f0118c media: em28xx: dev_info->pr_info since dev has been freed
37f2f4b529e87d3f3151dd4743bef3debdeb6860 media: em28xx: requeue buffers if start_streaming fails
66e35f166740feab93425d5f853afe0cec1cb526 media: em28xx: use vb2_video_unregister_device
197d71e4c0264ba4895d4a8fab81163a2a5db2f9 soundwire: dmi-quirks: add a global ghost list
576077eaf5cb875642b10bc49b6f32491cf3c710 nvme: bound ns descriptor header and body to identify buffer
daf7c103c669364fb9d39762b835fde491bd0aa5 iwlwifi: dvm: add missing cleaup for on error path
35f0988c9e566a89d6ef71834d5d3ef537b8cae8 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
27393bb8e7c26c392be1e1c0d8f9c8c87ea664e2 drm/etnaviv: check all modules for idle after reset
ec91d7156b63f0034cb07c0a9abc4ea311cb7302 media: i2c: ov8865: Program the sensor on stream start
356724e2fc1e9c29ded967842299ce414a24547f media: ivtv: stop VBI start-code scan before short tail
02a1342cd260acbd1e05bfd27b64786d9cae8707 media: cx18: stop VBI start-code scan before short tail
172d6a5080e422835ef5dc432fa5d6f81df0463b media: go7007: avoid undefined shifts in MPEG-4 headers
7efaf75e36542f3386682b2da6626acbac5ee24d remoteproc: core: cancel crash_handler work in rproc_add() error path
c998b268f8c1b8056cbf565edd3ce44f7d181ef2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8683075db9a918eb49f7999c7688aa9cd9288b48 tools/lib/api: Fix potential double-free from fdarray__grow()
c292e534c51c73d836e8175ad5204879f145f58d gpu: host1x: Wait for timeout worker completion on channel free
75c3245fe1802c14f19b1be957b09ee77f083c7a scsi: qla2xxx: Handle INTx not connected while passing through
f437d3dde0fd321957e8e52ac2206e990995281e media: cec: tegra_cec: don't break off msg on NACK
25249c8a55bb74538f1d6a9a08ad90d1a1243849 media: cec/core: drop cec_post_state_event call
991fe8f0feb45d0bbbd87aefc764df59a87ff206 usb: musb: host: clear stale RX interrupt on three-strikes error
e16c36cbfb70f6777a476556ad874775ec883c5c usb: misc: cypress_cy7c63: check result of IO
b722605a99a5587ae4f85dc2e3e9a5dec53978fb USB: misc: uss720: Fix leak in get_1284_register
6b4cf9ccecb98059761d492bb81fea71af1e1130 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f75d2d0f6b122a1714526f1b9a873afd0c54fc7a comedi: ni_atmio16d: Add sanity check to interrupt handler
5761bd40503a7e0fc2fad6505f52dbd9321fcf16 comedi: ni_at_a2150: Fix sanity check in interrupt handler
59045a2f4b16ff22b38bdce6651dd11b8d8f82f5 comedi: pcm818: Fix sanity check in interrupt handler
e323342ece75e20d7b5fccbe7ca3d30a6e6ed7d1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d11a71fd887c8b8c04eeffa6b9706f8b199c0ec5 comedi: das6402: Add sanity check to interrupt handler
6f412cbed8dfb72c7cbbb3c9920b4e50e69fe195 comedi: dt2811: Fix sanity check in interrupt handler
e1fa378dbd3d3f372fe21a7d5cda0d8bc9c83788 comedi: pcm711: Fix sanity check in interrupt handler
090fc28d72880f697acccfdb73cedf9dc0965f88 comedi: aio_iiro_16: Add sanity check to interrupt handler
36c4eb9766503beab971bdbca639829751fc7b0e comedi: pcmmio: Add sanity check to interrupt handler
7287ef3a5b77186af03b6463e78fbe68789372df comedi: pcm816: Fix sanity check in interrupt handler
321749a08ce66685c857e6d8767ea53c825722c3 comedi: pcmuio: Add sanity check to interrupt handler
ce1b34f0616650e97ced798d977f3cb819272143 misc: bcm-vk: validate write size before allocation
a121aebc6217c4e6205a722f7e1ab4edaa65d741 misc: genwqe: handle a first DMA address of zero
36bc2a25833b341e1b4a68c477586289df52eb61 misc: hpilo: validate device queue entries before use
7197ac7b07cb4f7ca6d232cdedc8aa3343e630f1 greybus: manifest: validate string descriptor header
b9eef88f472e215427e429b2181c88a6a5e714f2 misc: ibmvmc: reject oversized inbound messages
ac9c0f619287ad9bc1f61aede2adc8fd39673a23 driver core: attribute_container: Unwind device_add() on attr failure
62fce7eda41c840b03af8c71edb515c4fa9d8f07 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4ebf40b5f199a29d862162ea7fa14ee6bcb10b9a media: go7007: s2250: propagate control I/O failures
6cd064c1f7501f977865ea3585607f3c17eac970 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ff81216c90d360f79bef5e56329510166778cfd4 ACPI: FPDT: validate table and record lengths
453a054150f357cde223ed713ce6c5cfbca77707 ext4: reduce max cluster size to match documented 256MB limit
55a58fb6952e8ca15636933730cea01eb6945ddb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
96ca9cf3e80bbdf6b3a1f5d7b934728cfd809f7f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f37272ffb9bb8dbafb05957f0f207d7028981bb2 wifi: mac80211: ibss: read deauth reason_code after frame length check
573ac1b84a4c2fea16ed99855014b4f688e7cabb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0b55306c22b409317967a22099e628df6da733cf power: supply: cros_pchg: unregister EC notifier
478ebfc5a96913625f3aced8491dabc7f3bf3de5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2416c1ad3eb0cff9865e7c95310d6b43c475fea5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f5b7779adf31279f5205c47c5571a4db545b2086 wifi: cfg80211: include cf1 offset when sending chandef
d4e444933adc98c708f1592ec572287e5ad82324 drm/panel: simple: Add Kyocera tcg070wvlq panel
1b7084f66a874056e437ebc91b42ca9757251b8d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0ca3f2c5877eb4174c7def1c4918eb3541bd9685 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
04b16cfd28b015db99b9d4f33ad6a8df29a882ca wifi: ath11k: validate regulatory capability phy_id
977123922b2ff0015f76e58b6202f0c57da91d5a wifi: ath10k: trigger hardware recovery upon rx failures
8d93c437ac341c17963ead0fd866ceca7e4da533 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
af1d4d8796f535380ee8e626e7e50070a4963ac8 bitops: make the *_bit_le functions use unsigned long
f3636e0af26ad9143734dc14be582deec8d54e01 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17176bebea06ba5c8c7ef78652871257c53c477c PCI/portdrv: Allow probing even without child services
8bdc50d1f8d1d7b8aec8ac18038d13232a03789a fs/ntfs3: reserve NUL byte when converting UTF-16 names
e2e6bb7ee361ffef7ef74d30f4c95e44eb9e706f ntfs3: fix info-leak in ntfs_rename()
bb12eb5c46c931484f9c14e5c746156b40ce9e5d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8fa8a0e0e60efcbc3ede765be271eb993ab71e0e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
5307070f6103fd13a0a7c22da8958e8e62744ef0 firmware: imx: scu: manage mailbox channels and global handle
64452d19b8ddc8d74e6cce644fa87019c8b3d903 hsi: omap_ssi: remove debugfs on port creation failure
f1859d97df6888d326693a9d235b28e5b16c7489 iommu/rockchip: Clear stale page faults before enabling stall
e21526f14525b4243e10bb7b4a791b06946bbe5e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2e081704241faa3da43836d7953fd9337ec6c7fb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
43da5a21949b87880a70aec44b132379d7878fbc udf: Fix bh leak for unallocated space entries
7db26cd1dbd7c71e7fd24da79052d842f0c4891a udf: bound lengthAllocDescs from unallocated space entry
009f03fc95f84c30a88216fc4da420c541e54207 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c85a154095ccbf6dfd1f820843cb334f50c42dce clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fc0d43bf5804ed2b7e5216d33c8a94b194ba00da media: cx88: fix memory leak in cx8802_register_driver() error path
9d210c19a251ccc3ee0d46ecda99203656bebaf3 clk: tegra: support 48MHz clock for pll_p_out1
74efba315ef96ad84fb7856f415e991617d8f816 ata: ata_generic: Don't store pci_device_id
02783a1aa251b3091fe8d72979e629fe055ebecc ALSA: hda/conexant: Add NULL check for dc_mode_path
04bb6edf965c86cef486af75faffe6a97f98d23c exfat: free new directory cluster if zeroing fails
217ed21e9c0a877238f6818e225679f7ce4d0f9b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9526fb2237e10573bfdbe88686c5dc5c8d388b8d fs/ntfs3: Fix memory leak in indx_find_sort()
6b890f6e2b6a832f1a8b9e97d2493c5df167bf56 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7267d2ec58270ec658fd9056b0f4e527664a6f39 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a6ef283d5f4f932a32a1185d601173951ac96795 regulator: rt6245: Restore state on enable failure
b08f24f8e176d83c38507cb0b96f1bf847567c3f romfs: detect hard link cycles
1c488902597f11f0215c63dfb5cabf4007e2d372 virtio_console: take a kref in find_port_by_vq() to fix port UAF
854ec3628510fdaf9db9c5b3c3a0b6299955eb8b wifi: mt76: mt7603: free beacon SKB on error
468b8217850063fa85ec1c849f24d28a8dc47323 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7613d35951ab17606982bb11b30da03214df27a6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
05c7e8ecd09d81552fa25c65f0940f9ff7a5b086 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f5ae5a8dc93a1d7795aa682ed0b94c5349385107 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
92161d7d697b4f1c38c9c8d7d9a8a25b2532a69f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f73d960ce0d8598be5493a9a39947388ccc7ca0d wifi: mt76: mt7603: fix U-APSD service period termination
83a6c88d98d80a248c47bfacece7c102849bf169 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3f10b88614646a4882e3efdcb1dd6310d9a8f379 wifi: brcmfmac: validate msgbuf flowring IDs before use
c97507b5d0055ae0c93ad117b001a09a14832273 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d256e3bcd0617a454ca9ff743425d1e8ee4a3d94 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a2a5d06b212a53de14f4b5a37e7c5c3ae03cad67 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6930f0bfe441abacfdc92cd102982f3bd0df61db net/rds: hold the socket while an rds_mr references it
54b074021a509f2a54115976582271bb1dc07763 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1f48253d523820a1bcfb797d82270986d5b947a2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50f436ee9a6aaf1cfec29c1cb4373405bafdb135 kconfig: abort rather than loop for ever on EOF
8d78b1f3b1db90d9a7749323c27f10dd1429a8ae s390/dasd: Snapshot intrc before freeing the request block
b5d35942a57cefc935b17b16113ff1d098302e41 net: stmmac: raise TX completion interrupt at the end of an xmit burst
196ba3648457d1c7787c05effb3499e1523271d0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d4129818e8da3e9883bfbe173b4550151263ab91 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c3b23082de8b321b77d8eaf289baab87341d679c arm64: mm: fix accidental linear mapping of no-map reserved memory
2639fec757dc2e2bef791711b688dd397be66dfa HID: rmi: check report length before trimming sentinel bytes
73bf29bb9ad20c5a4c92d0e6883ce390d34eec92 ext4: guard against NULL s_group_info in ext4_get_group_info
d136835611f5ac142b4198957bff5b793adf59f4 md/raid5: reject zero-sector reshape chunks
6a99c34ac4aa8da55c8821fe1b016abe9d80d19f md: add cond_resched() to md_do_sync()'s skip path
101c16b42120871f8531748e2edce1e41ccd6d03 selftests/ftrace: Force C locale in ftracetest
19673f078eaa29be7ac3f20658a2332c3f6c8663 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7a119708cbce52c56efd5db6d95e5f7f384f7bf9 Bluetooth: hci_nokia: validate firmware packet bounds
e156b8d90fa4585d9c478b9038f5fc1d9e394c7e btrfs: fix memory barrier order in reloc_root_is_dead()
7583ff7d1de4124d8c3230cb5bb426b7d373989e drm/amd: Add DCN6 register headers
60a33885119b29e50b19d5562e40468c1aeb0ccb ACPI: APEI: Handle repeated SEA error storms
eae5918eee3e3cf1f05a5e2b701b2b1ced9ee410 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d259a1ea21584ad76d604d6724daad748643eac5 Bluetooth: hci_bcsp: validate received packet lengths
53ffa69c31d73ac530383b7b59329d62bb62d4ae net: dsa: mt7530: error out on failed PHY_IAC command writes
ab097857d2b030a75c3714a54ab03f45ee568cf9 fbdev: omap2: dsi: do not copy isr table
06aef2bb2256c6daae8f115d366567fd97cfbb09 fbdev: udlfb: validate vendor descriptor items
05570717d2509b52540ab748115a5963af273eac ALSA: usx2y: Stop clearing urb->hcpriv before submission
7d54720c548d7ceedb885279b6006d7d98bd8540 selftests/net: fin_ack_lat: fix latency threshold typo
51cc8e543d05db70fbf221f73508c204ed3e3b49 docs: cgroup-v2: fix stale "io" controller introduction
e67a355a795b4729a21a3cbb7d6565a3ba93fc66 nvme-tcp: look up host_iface in the current netns
649f809e67a4d76ad3dfe8da630cf92f515af9c6 nfc: mrvl: spi: Unregister dev on allocation fail
a366e0e47cbb095b55ca13f3fccc8ca0bbe20775 nfc: nxp-nci: Add remove on IRQ error
9f3465dd984401dfa154e2c44d3c4a59a851aec5 nvme: ratelimit the completion-path messages driven by device data
14d267e17fb46f23c0eadc5172d68cf145e3450b alpha: run the remote RTC access in a worker, not an IPI callback
9ed1788f0cdc4b02e76f371fd243c75f34b6a179 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
229c01b81e0d6b2b24b1cc5c098e2cf1a71dfe55 hfsplus: validate extent record length before writing it back
31e57d1c5bc310636e41e57251dd9b70c1732dbe ipmi: Fix leak in __ipmi_bmc_register
4ae96ff00b1b18d4a8deccdde8aff2effed2859c ALSA: hda/intel: Add sanity check for BAR0 size
743352ef44216255c4d8b927ab0f29589f2af617 exfat: keep FITRIM within the requested range
008af6badcb686b6315cfc2db1832d1ed8084da6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c1cdfc109e5cbb4edba2e3848740c82d05d2aea8 ksmbd: protect private extended attributes
b123efeaf4540b20ecb9b37e94e4239789137eb2 ksmbd: preserve access denied status for copychunk
d6097987666920a5000a2a93bcc751c6b010b6f6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a42ff9f60a9885797ebbea858257b6d9bdc10642 ksmbd: allow FSCTL_SET_SPARSE without input buffer
68d064124f7ded08e145e2bd68aae10417587e64 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
17ffc94cc0a3478467076b99bb98e01a193ffdc6 smb/server: cancel async requests when closing connection
c8c6cba0cccbf59f1f744ae7b1d17f71af93175d ksmbd: fix SMB2 byte-range lock end offset
44196d74a5c82ea04a9f3ae33d4e1d674fd22a37 ksmbd: reject blocking compound lock requests
159529f15e82ec5d697937fc954156332fc670f7 ksmbd: honor client signing-required in all modes
dc1e2a749e49c132ba1525dd29867be26b1e18e6 ksmbd: notify parent directory leases on child create
eb802ff38ac09f3b280b127728c61dca1a6ca780 smb: server: Free session data in user_session.c with kfree_sensitive()
190756344150f8e17ae9b065759abea0ab9df607 net: stmmac: use dma_addr_t for DMA addresses
84135da564f02452f4049c87c6c75a9365bb4f90 ASoC: codec: max98926: fixup invert setup mask
716f6fb6f476001bc9619c3d2488ff6b13c3ecca virtio_balloon: warn on failed buffer add in tell_host()
8bf486ccb649115ab642e1993148bf6787e5bb3d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
51e7dbc911390bfde57f8965ce78b66f45475238 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c50c8ee9d096b7f7d41323ef5e12a99b7052bcd8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
34a39fc44e218d90c9bb3d8ba4ab2be2f09cc96b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e8c71091d2b3d889b19cfcb5dfa0bf09e20abe04 fbdev: maxine: fix 64-bit build error
9fa3a89fc26c03f010e64e690a0919822568f057 fbdev: platinumfb: add error checking for ioremap calls
ca3a2626ec0e9bc4ebec8ceb8f8050695f164929 ksmbd: enable TCP keepalive for accepted connections
0e843965166594d9572b68d3cd383b393a6ee2f0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5f68ecb078049b178b9bd60f560f338b0333f2fb f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
698611e3827efc66c07e3bcf81f6c68fa51ecf1f scsi: snic: Fix SCSI host leak on workqueue allocation failure
d3276a53c13fa646c910246728387f364df141f0 docs: block: fix dead http link in blk-mq.rst
69dbaf65cb8fbddb98ed7aa586b6151997aa3779 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5727e6256b881a1197fcc8064993837acdaa10e8 HID: multitouch: Fix stale MT slots when contact count drops to zero
38e10cc157e1277debf1b3d5cc18c90b443ef71e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ed8c019b561e11d85d78edb7a001242c9c37428b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8c512ca7b8072135340e899e0f0c904354f534ab ceph: do not cache negative dentries for snapped directories
818a3820b9bf7d6fd204efe337a52760e436a68a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
27f00711f3f4cafe8c0b4645091365596766821f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ed28524c9bdb8a31787ee0c4f15108800374faa6 nvme-fc: do not warn on controller removal race
a650de32de2326a20e9a902afcc4fd681ecf23dc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a4b29e30747a84f4550cd712f18d874236b1f3a7 gpio: mvebu: keep resume masks within the irqchip cache
2cc2721a3aa2bf9416ad7db90788d2c933b11abf ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7b561f4d3b10e8302a14dc86c41f83dc12ca28de ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
75deb9fba88fa2f4bdcbaf7175e51f3761f92bbe ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0a40b4007e6f73f70883c2a16843f8c529fbd899 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c7c1b546799e0221d086ab203dbc1ce1a45f0567 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
688311083e13eb4cfc564e49bbb7e59d65be69dd usb: mtu3: Fix double dereference in TP_printk
bd846ff8090ed23608038f7a761c3d78f1280130 net: usb: qmi_wwan: add Rolling Wireless RN947R
bb15aa819cce18431b43813ce699c2bd6bcce939 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bb0623b04cb12478789eb57a5b17891660ea503c spi: cadence-qspi: Fix status polling with octal DTR chips
b451a773c7df7cf1a725634895a7fd19b33755e3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0634a398e9f9a3b35aa6c59f4503686ae31b27ea media: em28xx: use video_unregister_device for radio_dev
35ea93eff05fda9383106008be46e6c5baed9ae9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5563887ee8375aca4b1fa155ece742b3d54ce47d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
05145abc03717b76be7fbe99118d86569cc9f24b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
04db34b6a0b76c75af98757cd2a5a1d240532ed1 ceph: fail readdir when the MDS reply carries no dirfrag
4a6dd93a97c1f9965c345b4f5301f140c8aecde2 kcov: ignore an out-of-range comparison count in write_comp_data()
21c28f8d5398be7a8b37d35d89f961b1f766bdbd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1cf58830902764cd1bb29933c653bc5557ce88b1 libceph: bound mon_command ack decode to front len
e3d56028510a7aceee7ee6389e1c4d49ae4b68c8 media: cx88: Disable PCI device on MPEG initialization failure
9848b246de7d179517b0dc02454de06c2b61dd26 media: em28xx: reject audio endpoint with zero packet size
ef348658d12f010a25a27ff0b97a1e4bd4382818 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e00ced9f77675988d29b013a51188ef0c88d2d02 net: ipv4: add zero check for snd_cwnd_clamp
dd413c446b525e33a504b920b4426e0b39fa14c0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0ea0a906722443c85cc8e701ea1c98e8d49335bb ocfs2: drain quorum work before removing the cluster
31c16add9445cb108f50cfd4318bc892e90e2c1c ocfs2: pin owning modules for open debugfs files
6215fff9419c1e1cf76048e9c368b24d101294d4 ocfs2: publish the filecheck owner before adding sysfs attributes
7a8c746313ae1913d2d699142955f0c7cd6c61c7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
0e2337894bf14d33480ac2d8af90bd8cd69f4628 wwan: wwan_hwsim: Pin module for debugfs file operations
bb7c67c794b911f25f77f16736d7822343eddc93 ipv4: start using dst_dev_rcu()
d0af10946d1092b7157cd6d88c838efd7935632c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f7514c8c6b9b0e529dbed782bc1d8faf53190488 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b7d85257a5a05148d0e99c2d0e2aa82a1dd2741b net: dst: introduce dst->dev_rcu
e66d802372b28c6352213035fed307984f5a400d ipv6: use RCU in ip6_output()
a4bd94bb4022acf8d3ad0145802ae1d909deb582 sctp: auth: discard auth_chunk when skb_clone fails
ef597d22789b38421766ff642796a70588ac05d7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6ef729515e1a799d170b17f83113ae798c1a62bd bpf: Fix UAF in sock clone early bailouts
e51394dbe552623f540185a5eb737c429b4c7733 net: gro: fix double aggregation of flush-marked skbs
a5af352723fa11a031b7876eca39f7e0a1e6d0e6 cxgb4: fix use after free bugs caused by circular dependency problem
2f5a1c74c5d7d627691ba1839af0ae19db12369a net/sched: fix packet reordering on requeue
2a0e623254a7ab228f00332ece9495d3ef896c97 net/sched: act_ife: do not consume the inner header on egress
f36ac5912a8901981f05c32fcc4d5b698e195ea7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a7f7e5a67d0e5fa77b2d4fc28fb7f568e4c6650e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
05d4ad975f3354080483086003f0d75789851702 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
543d31a950925e2461c4a019a331821f04f2bf77 backlight: qcom-wled: Fix WLED3 brightness register stride
64c26147e9bd6649990875df95baee46f1fdaa1b tcp: Fix potential UAF in reqsk_timer_handler().
bb819ac2a61fabc451472144a7d66f0dda763f56 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1e2b4166a3ad1c808be3eb92b988bcef130438cf x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3b3378453769ab6bb135d712a1c2ef166459d525 wifi: b43: fix use-after-free in b43_bcma_remove()
f877ea233e841dc70b482bd0d164640d1caee163 SUNRPC: fix netns use-after-free in write_gssp()
8d55b4069042c807be828533c4cc36053f3613be rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e6a6c5390d0073301a80aa49bf67527f0bc851d8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b87c9991502ecf46ffac25461710171d0ea72f0f landlock: Fix superblock use-after-free in release_inode()
d313bab1a77d1e8e43fad68dddddcaeaa056eec8 lockd: Fix use-after-free in nlmsvc_retry_blocked
d000e781e1fe81100628812ff0db7af35c3a5114 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
bbdae7725ba663d866e0d233fc419fea0c08b47e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
02aeacb0bb7ba4366d7afab55c0d7c47f59257f7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1ae836fc8dbeea000bcddb9afeb7c06818b6e93b media: imon: fix use-after-free in display_close via dev_dbg
463da8f2dac3ff448b6dfaf68f0384c8302952f5 apparmor: fix a use-after-free in aa_lookupn_ns()
37556902ff26d62ac926b58021ede80c07bf85e5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b9f05d0f303492cd832892287505d424a4ca8842 s390/probes: Fix wrong opcode for cgrb fixup
7d4790832f850b659f8f4a74ee882b61aebfaf71 s390/signal: Fix incorrect return address in signal frame
1d93c629dbf3050658a189863a44b1e05484dcf8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
95a31d2c42280c48347649010bf7c7a1d5df8064 HID: wacom: Write shared touch initial status only once
2ada28f4898d3de291665028a6f4479317e55c6b klist: avoid accesses after waking klist_remove()
6434b5d048fdee6e44080bebc84faf53a25fafe4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c3ee4928674be34d55ab746d9cf1e2d07f2f4a5d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
df272b090d164c73fd5f9a92982e5738deebbc29 HID: hiddev: keep state alive through disconnect unlock
32cdd89e6c110fbc9e2dec53abad008b002570aa io_uring/io-wq: save worker type before dropping its reference
b8c555827279b0b24400af1b37b624d7ac6b0295 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9090b288409d28e90c490473f0c4457f2a8f38cb media: cx23885: unregister DVB bus when SP2 CI setup fails
b3eb1ca9da0ce5ba0ea2541e36411b5c3231ad6c media: gspca: use vb2_video_unregister_device() on disconnect
9f143d8cf632ff3df0fc217399d9b183921c5386 media: redrat3: fix UAF in probe error path leaving rc device registered
7eb30091b6cfe95d0bf869cc63496029b277843a wifi: ath9k: delete channel-context timers on deinit
67dc39b323fbedcd5bba2b8ad0f4ffef2a982a4c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c158e3e93fbded6621ec7621e3fe9992c55cd943 ufs: use u64 for directory size in ufs_last_byte
62d6ae03e147339f7656e90b3ec10a967d52d3ec resource: report a devm_request_resource() conflict under the lock
ce3a198af93d8cf4c09deefd3543850a7b84208d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
410a01267f538af8c02f0bd289d744c255aa3cc4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
05963a9de6737d182a5ddbb1d37abfae555992a3 media: rc: mce_kbd: Fix inconsistent locking of keylock
275971dfc73e67360cb2c45fd52eca200d8c8e87 ocfs2/heartbeat: unlink live slots when their node is missing
4dc28f83eceaeccfd9ee6c8df2ab41cda8cab47c ocfs2/dlm: hold a lock reference across grant AST enqueue
8baa0fc65fa388dc5157ffc6f5b8055a435bdb2c ocfs2/dlm: hold the lookup reference across convert AST enqueue
fc5ea950d14c1604a2885304176924aec5d5c66b ocfs2: cancel quota sync work before freeing quota info
6fe086cdb6fbf1fd4cc5dc9fb1f1874a60268c2c ocfs2: fix chunk number of the first chunk in a local quota file
a2d02e42b0db0866223f8942de48f7965e086814 ocfs2: pin refcount trees before dropping the lookup lock
56dfd4d7526681146cb60a5abe50ee35a9685750 ovl: fix a torn path in ovl_get_redirect()
9e1043eb920526a7e67db11e52bc843039aa0fd0 ovl: read the nlink xattr of every indexed non-dir
211e60461184244853abb9cf35e613faaef7cbb2 xfs: check fork type against dabtree block magic number
b3f786cca2c64ccb9c593afb494c81b5f4b15b6f xfs: mark overfull dabtree node blocks as corrupt
704aa84dee4936d39905a7afc7d09c0e00fcafb4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
21c831d9a478d416d655b30597d5af81a424caab net/sched: flower: Fix chain template offload
388cf619e6a158cfe16c2b4ee77c95aa6149d54b ufs: fix ufs_read_cylinder() failure handling
f4b10a501823fef43d5ce03f91a97e772497c889 media: usbtv: drop redundant device reference
fa61415fb90fcf7b0d3b2299b85206b8966dfe65 media: usbtv: fix null-pointer dereference on disconnect
0b473d0dbd93b14aaf78de16e2a7a88c03d3a869 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
43117956878cb0aa1e45527cf9cd2fc970f44149 xfs: reject remote xattr entries with an out-of-range value length
6130ddbff661aa81c3b49814f883c584ebc77f46 xfs: check for fragments when full-extent sharing matches
b7d7197f93c544718cebfe93d0a55721f74b0cb6 xfs: only written file data blocks can be shared
52c4a6c30b9319537b7c55ec887e5f1c36ee7fd7 xfs: opportunistically skip btree block checks
6f7f433c06867ef3b32441f7dfce810660e98312 xfs: propagate errors while checking null siblings

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d6b606705e-5e719ffcbe05.txt

33b2bd1fda7f57fb0550c18e7605e1ded142f2f2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
31d411df6ffb1533ad8c4f14b9057439223dd2bb ksmbd: wait for negotiation before receiving another PDU
5a8f8ef613c1c084b5db91006025f5418c523773 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
16741d1aef1dee3e2e691e2f9163f44718db73f0 mm/damon/sysfs: put target pids for damon_start() failure
6fe360f9127930f855e9c67378d61680966c7108 mm/damon/sysfs: put target pids for apply_inputs() failure
0546988b73440f84c0278b708be0e597d611a4ab crypto: jitter - fix intermediary handling
1e87e870d08857893ba7de26a8f957182682eb4b kbuild: link-vmlinux.sh: improve detection of third pass requirement
9238f947d807e92439bbe5883a79ccc033ad7f45 exec: cancel io_uring requests before de_thread()
c3dc4c16bec297e2cd0140465b9ba4fb28b27608 fork: move the coredump and exec checks into create_io_thread()
5386ccfcf9dff9f8006a7e2bfc273bd3b2c4d7a9 fork: don't create io threads once PF_POSTCOREDUMP is set
7829f8c324ce235d48ac735bf4fe97b29e0f13c3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c0e63f7f8680bdedd89c0b4ad874a7b76b21a164 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
cf71c6c2ba9d1e04909f8de843020e14d620edef mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9c2efc3004b6788e0d29d7c7c6eefabddc125c2c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
36ef5e36bacf443ff1ada0bae2afe678efcdb7a2 ALSA: line6: Clear prev_fbuf on capture buffer release
eaf36c5fb3bca3adde820409dc80e768b2b66d4a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7eeb9001318e9a6ad7c428636790ff1ac6d7cf08 drm/amd/pm: Validate OD DPM triples before mutating tables
952c5fa93ede093c21dfbce8c9a61933a726c1fb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ad4feae66cdacef18256b138b6d912d5a54b0c17 drm/radeon: avoid double free in r600 DPM cleanup
716212fe74f146507fb04a100814eeb819bac129 drm/amdgpu: add bounds check to prevent array overflow
fc65f9865319a31724656b5e79bc62159f43c6d1 w1: ds2482: add OF device match table
49511d7c83a4a1cf87b1c5789d7967eb651f07ed media: cec: stm32: return an error when log-address wait times out
8b1db7ad3ec8c711b561dd36ed60835ff7506052 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ee43608bce0f5e0d10f09a5584fb9ce82bc94ecd clk: zynq: handle kasprintf() failure in periph_clk registration
76cc7d80f4723134331ebbb3ff63ba71a00b99a6 ASoC: tlv320aic26: remove keyclick sysfs file
24e2f7894fc8792b50b0f01bdd76fa2317df8fbc ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2ddec8fe78c0e000ce6181d2ccc013d068539be6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b98a8fadbc98ed74d77732cb4816cf7405ec762d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
caf44cb4ff0b9d43cebd5b4200687c89be6a93ed perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e1dee856782885e43a32445370742b4e16a1c9f3 fat: reject name longer than NAME_MAX in msdos_format_name()
b14766f64b70d15558f6c3ec3504477be7fb867b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
81defd07015372294cccd717a2b23f2e62220a8d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0d7f1608484c308fdf9cb147d7ab6e9f7bb29bfc drm/amdgpu: Add checks to vbios fetch through ATRM
7efb63339bde03723baac14cfc88cb775319efd3 drm/amdgpu: Validate ATIF buffer length before use
43fd97280ab1be6cfb606afebf0a5bb4374329c9 drm/amd/pm: validate vega10 profile mode inputs
0979679acc7d54fe0ec078a9e0ac84ecf8dc1e5a drm/amdgpu: Support some Barco AMD based graphics adapters
0b1d18cf5ce0f18f40f5a0a5414eaf344ab478a4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
786f612fb7585c5c9ce1de2fa79033b55d6863cb drm/amd/pm: Validate pp_table header before reading size
4568ea4f9d3aa44ea3f9addbd121e3068d2fa508 drm/amd/pm: Use uploaded size for legacy custom PPTable
7c0ed9763a3f301aa7804b42b0575d4f81ba8f0c drm/amd/pm: Validate Tonga PowerPlay state array bounds
6d19123081740071649b6b51272440debc0d0c43 drm/amd/pm: Guard VBIOS AC timing table walk
e7cd7010a4843f1e41d44b94d4c5b55e4ff7c565 drm/amd/pm: Validate Tonga PPTable subtable bounds
ef83cca4b58f3d9d96bf4023373fd6bfcd184dbb drm/amd/pm: Validate legacy hwmgr PP table offsets
4924f84b504d3714ba9282ae4916f4c1611c9892 drm/amdkfd: add sanity check in svm_range_is_valid
70df17b06d655227f95f47ba5624f78a53372b2a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
29b7cbcfd23512f29f0c4cf675bdd53bc2b13302 net: usb: rtl8150: handle link status read failures
68d35135785fa41e6d22c0cd3e8874aaee6e6c20 netfilter: ebtables: bound num_counters like nentries in do_replace()
b9dbb6117438c36f6d58c32c2b678973eed63179 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6e6100d75fbc781f02e6e978a3415ab90809d0ca dmaengine: pl330: remove debugfs file on teardown
100c75c5588d5ce4edfac0df8b5063b81fd97425 net: mvneta_bm: add suspend/resume support to prevent crash after resume
bb8584322fc38bb71723b13fe1241cde6a57bfc1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ed3fc75c5ff3ec7055ce5d1774583753b3b6eef2 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1cbe3e25ea2a0f4cb8dd70f5ba5cdb1e19a776f9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bae2e8dbba89424c3d55ecbe1e280c06c91f6f7c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
04a24e7c4da013d5a24f1e7909dfb19ce8b5e3f0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
58939aa2f336a3debe039550c8a322f57dd68cc4 RDMA/rxe: Check PDs for memory window binds
385726ba4fe1aeae3c4335b956b213c65871e0a8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
cbb646795357adec4e7a4572f20aae56773001be mmc: cqhci: fix to missed endian conversions
9ba0caf73a1a37b4650b05432761eac3a05ea81d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
29a50bc50d0df3279c3925df25333d9b84313433 clk: sunxi-ng: fix ccu probe clock unregister on error
7598bfd74fc98c347c186e1935cc3db836154cbe remoteproc: core: Full attach detach during recovery
2e2e7d124013162febf68ac04e578405d0a3e8a2 nvme: zns: cap zone report nr_zones by DMA buffer size
3c9e0039a2161655cb40d06a40d62d762005e0d7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1c3bfcd4662f80b153529deb9568cac990cde769 udf: validate extent partition references in udf_current_aext()
86b237a8d2d021eec0b8ed225dbad5575809b4c7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
5358bd7bf5049c092fdcbe34fd739e6bb9278d63 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1660ea959277e45a8b0a8111e396073772fb645e ASoC: codecs: max98396: Unwind supplies on resume failure
b889f167fa7ba69c251313ca0cfbb82bc5c953d1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
52ca2688c06c3b642021ac8d481048c804f4f1af rpmsg: char: Check for ongoing chrdev destroy
e7d75f9e49341028c89af8dd753161f8cf076d67 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8775a4407fe8cc635f3262c925bb6bc9e9f0393e media: v4l2-tpg: reduce stack usage for kasan builds
b8db77a61e6ee99e34d8f0dfb226587636cbebe5 mmc: block: reject invalid perdev_minors before division
813d074c47cbeaf0bc131e382340f8ab2e70e9a4 tty: serial: pch_uart: add check for pci_get_slot()
3aab0140a9175ddfd17fa896f7a227531632d01c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
51a10250eef037cbaee38136c06a0d53d0b37aba usb: gadget: u_audio: clean up capture endpoint on feedback failure
83780f73ba7b27412df36d6dff3baae40597b39e usb_string_copy: Use kzalloc() to avoid leaking old data
c5b4fe457c626a381502393ad44918d38228ad5e USB: gadget: inode: fix mm lifetime handling
3077aad589a466ec852611632732405468ec0bec pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d3318600de174953600c31a24c4c97ed35ccb6c8 crypto: keembay - add missing MODULE_DEVICE_TABLE()
29ea8e3c68ab87258763cbabaf9e0d6e39afa685 gpio: vf610: add missing MODULE_DEVICE_TABLE()
dcaeb7472d52d1216559993b8af564b1b4ce295b media: em28xx: dev_info->pr_info since dev has been freed
fe5b2c561f66f0610f0ab4ccc2f2420fd74b4dc4 media: em28xx: requeue buffers if start_streaming fails
e39272bacd2ef627ba56f2b5d8e590e5c6a56883 media: em28xx: use vb2_video_unregister_device
a867dcc1a827088e86061d668eccf6f86abf3fd0 soundwire: dmi-quirks: add a global ghost list
eba69909af5f61953da7f57d9983e3b673e5cea0 nvme: bound ns descriptor header and body to identify buffer
6da2b0759a1841aef75595568775d87ceb95846c iwlwifi: dvm: add missing cleaup for on error path
88fc55c8a1b06ab671d89a277d8dec6b07390073 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3fb650098e6e50eb8395f921604c8a3500f7f0f3 drm/etnaviv: check all modules for idle after reset
da9186267591d2a836dff1d06c37148ab08f7483 media: i2c: ov8865: Program the sensor on stream start
a6cd9920a56fc0ea76142bb924cd093210943a18 media: ivtv: stop VBI start-code scan before short tail
dba6a1c398b2eddcde78e542ea06db3ed4ffe92e media: cx18: stop VBI start-code scan before short tail
7c9d3a1a6a0da12387580825b5651e4495467843 media: go7007: avoid undefined shifts in MPEG-4 headers
5b8a41aba0a2a136d2976dc8cb033aa18a4b531e remoteproc: qcom: Check subdev start status in rproc_stop()
d496d818385593fcb77b4aeaa30ca8feb8e77bfb remoteproc: core: cancel crash_handler work in rproc_add() error path
2520d17e049452ae38afcdd04bf50934886099c0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f2bf1d1593bca33e01f3d0421ab49c70b7d56936 tools/lib/api: Fix potential double-free from fdarray__grow()
6ff84099e2467f3423b7544e6a416f4ae773fc85 gpu: host1x: Wait for timeout worker completion on channel free
461cc7ac85458289b9be33b9a745112f9e03ff5d scsi: qla2xxx: Handle INTx not connected while passing through
c9d309794227f5be34db7210253c05e452f4205d media: cec: tegra_cec: don't break off msg on NACK
9203164ccc739f8f99f5b6424a4edb6d4ab9bc43 media: cec/core: drop cec_post_state_event call
fd3f1d421313d8e37c451aded657d72d57dd072b usb: musb: host: clear stale RX interrupt on three-strikes error
adf49a371c141240f3f1f80ea630459ecb8b0cc9 usb: misc: cypress_cy7c63: check result of IO
124e798413b79de759b2b1a3bd9be1b7834fce3a USB: misc: uss720: Fix leak in get_1284_register
f470d8a45a34cb908c5319d12c1d34123c87b465 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4cfd6b642554757be82513986671d227936be29c comedi: ni_atmio16d: Add sanity check to interrupt handler
db9ca914d391e730160405cd56059ec64a5aaff9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5679dbc2b88ba7fd18c52ce9c2642e96a76e4473 comedi: pcm818: Fix sanity check in interrupt handler
7ed10ec7cd68ae7c2b35a581396d323173fa5e6c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d3bd00d4b19e34f84dbe425f775068352c7072f6 comedi: das6402: Add sanity check to interrupt handler
b77a94ffc274ec078f50d5f6fbe85c1ca37b2e13 comedi: dt2811: Fix sanity check in interrupt handler
c0585440f457599b63b76882560518b9063f2710 comedi: pcm711: Fix sanity check in interrupt handler
7b893039b9f64b55d7e638d75f05a3f498742128 comedi: aio_iiro_16: Add sanity check to interrupt handler
1887502ae2c56382162dda8940c9dc951b762424 comedi: pcmmio: Add sanity check to interrupt handler
3145a2d247a00c449fc0b6436d87ee67a81a2b04 comedi: pcm816: Fix sanity check in interrupt handler
ad1936ba3fc6a6aea68514fdc325f438b56b3c9f comedi: pcmuio: Add sanity check to interrupt handler
54eaf370abfe6599e35e7edc4d9a6a46ac4eb813 misc: bcm-vk: validate write size before allocation
88b57f7d68120460e477cdd4d546dc9cb63c0a62 misc: genwqe: handle a first DMA address of zero
ed4c6d85edf8f7e094efb6f74a0e76c4031246d9 misc: hpilo: validate device queue entries before use
551c763d5a1bf812ea4bd9ad90f4756ac457caf3 greybus: manifest: validate string descriptor header
3b50d477c0706f42bc89a495a56eeade2a0c6a9e misc: ibmvmc: release send buffer on write errors
1799853882b0ccfd1e1d4fd4842335e7e923c71d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
043a3a38076475ea14cbe601bf13a8c90e99f389 misc: ibmvmc: reject oversized inbound messages
b77be7cae0c47af68404cfc3fbeaf6106e71e8e9 PCI: switchtec: Add Microchip PCI1008 device ID
09aa6ec591455b37d2b06792f56cbaa2f247cc91 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0e1abe982e67dd13e86d028408b4ebb67f1d480e driver core: attribute_container: Unwind device_add() on attr failure
88f6378173f5303914754e91948305aaa898acc0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ff09fcc51d1e1785897ebaac6a66ec685849033b media: go7007: s2250: propagate control I/O failures
bd400703a59b1da9b2ffe06c0c964770c29bdfa7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6cb4d6fac52bd79e562a8b70dcc2cc695df6da6d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b9cad938762620bab0980a7dbc3c837e25b05520 ACPI: FPDT: validate table and record lengths
ca14c8e22c3fd6bae31029ed46e92a64d919f29f ext4: reduce max cluster size to match documented 256MB limit
7a36043ec10f79cc515ed5c0a409a0743d2c85d9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
26e1f1362e25a404bf436ed327c6d77cc7885628 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
193b726d86662bbf69c11c737616cf38f5ab4567 wifi: mac80211: ibss: read deauth reason_code after frame length check
fba36847d9ecb96ff7688c5f43fef9e6faa5710c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
22967057d2d4b3a53069494ff1252d3f020ca27c power: supply: cros_pchg: unregister EC notifier
b34634dc268fd436c0bcb158c597df012af6e8ef net: prestera: ignore duplicate RIF destruction events
bdec34544a1a2d716c8469502fb74201ee2bf9d2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
16963de427c0ad1040377d8cfd01e6b195f164ca riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e5a56e199de0b02f29d9ef4e14efbb5d744cdf76 wifi: cfg80211: include cf1 offset when sending chandef
e0bd6d4af8fd50da1f6e1d9de6a7e07c0577e724 drm/panel: simple: Add Kyocera tcg070wvlq panel
530da95c4d38d589c24cfda89a896d9ebcd6c4b9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e8e0aad09581c7d9f46e26e8b363fb3e68756207 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f302d52e7f83ce94f43c39963d628a29afa0be48 wifi: ath11k: validate regulatory capability phy_id
bf1b4e98dea7fad7709c698b13321bb4169466d2 wifi: ath10k: trigger hardware recovery upon rx failures
22ea65a9f823c9120a21d52a8fcc5c0dc11760af ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fcd4cb0f62b916c7b76b9567f5e17523d494d434 bitops: make the *_bit_le functions use unsigned long
ea4afc928612bf7cddcc67b881f3c8da56a27b29 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2e161d9f70c28ec0c1e93fb6a409c794cc40b3d4 PCI/portdrv: Allow probing even without child services
a6e0f4866f1963b037978d537db8cd437f1e36d0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
181561d6b3577c3f1cd06d48c37f3cbcf8cad068 ntfs3: fix info-leak in ntfs_rename()
248d0e6d860fd238bcd70aeb2e3d2fdd16f9c4ed fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d37c42eef16033b5fb4471f79242a97a9e0beb31 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
71943ef91a8310253667638e43ad483a30090378 firmware: imx: scu: manage mailbox channels and global handle
f6a4f20c1f6908eab2e75f94b7305f9167e4f8cf hsi: omap_ssi: remove debugfs on port creation failure
ac0f8a0e5d825c29a5af7443f1974b58d5b08590 iommu/rockchip: Clear stale page faults before enabling stall
0762791cfbeeca612a551d78140df093c0de8543 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5fc2ecb35182f7a5d28c7956415f9682d9feef79 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
02a211564abc732aad28c83dfb9cf380c408294a udf: Fix bh leak for unallocated space entries
2d27b8df7d321446e0bdc67a49e6d3544d4def90 udf: bound lengthAllocDescs from unallocated space entry
1bfa3f8d22e1f8d53e94b70eb0ebfbd1133372fd clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8016cfc30c8b6e13bf0f7f31ba395d6ed2e76660 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
52c98d437da9f6b00552c6c5290dbbc902d80cc3 media: cx88: fix memory leak in cx8802_register_driver() error path
e499356d3a4f82875df9319eaae821ea2dc488fb clk: tegra: support 48MHz clock for pll_p_out1
115d6fcaaf48a208ff37fcc72ec4cebeaec84846 ata: ata_generic: Don't store pci_device_id
510459c87e79f76b4efeecf38640a63a0210d73a ALSA: hda/conexant: Add NULL check for dc_mode_path
62ab940315ac196c40b93d72676099ea805f679a exfat: free new directory cluster if zeroing fails
061b666743377eb2431420620763cd6436454ce8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d04e09cab9eba77fb5f4dd84f32badc31fb48f8f fs/ntfs3: Fix memory leak in indx_find_sort()
f9700d3ed65f88cd73d1f88c3c00e490b0209e19 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1599b32237c724f982fed426acb7496b83f9237e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
44e9cba9d1b5b7827dd7e81a4477ca91ea37288d regulator: rt6245: Restore state on enable failure
9122c6e651bc727857ccaa51da1d7d71b8489634 romfs: detect hard link cycles
c7689df70f29f71219f0061559a02956db128515 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6c1967c32d1115435d581012f40a1a3caa5cc42c wifi: mt76: mt7603: free beacon SKB on error
121afb0599e8577e3185f065b84ebc914877b03c wifi: mt76: mt76x02: report rx FCS errors to mac80211
5a8a67b23fa5f69a6623bde32e68d6365e60b4d4 wifi: mt76: mt7915: configure noise floor reporting on reset
14f696050e0bd4cd28c70fee7c15f76559726139 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4b5f1a3334a4a2c26319a0c099d14a4fbeabfc99 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9eed62b76f80ba0d2fcfaced2f2316e61ca3b564 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
76056ff9cd4547f0a485671ed746f6e08112bbd3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f996ca7cfc8d837f2776ff73057760ed95be7ffd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
914e409a5423a1bf6c1fd359fe90254d0a39e0fa wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1eee77e663e82a81f735c13c45e1e1ab4de20f29 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c04dd0b75f8efdf2f2c67d816730ef0fa4a72ca2 wifi: mt76: mt7603: fix U-APSD service period termination
c45da67d4a1733172ef516d3d2233e7955923c1a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
adb32c0cc9615bed72e038d7c20d6abcfea9141e wifi: brcmfmac: validate msgbuf flowring IDs before use
b3d54d64040ee2b15d8b6c7f03fb35b79bba7e51 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ab46da1b3edf66f26dda19fcb5b0377353faa92b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
54378de20f49471ad48d92f01c3b52484eed38f0 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
cbd3b2a8a51b35ae0cd4e0b7ac6a5605f45921a6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
33bf022564078412118093a55e8857f1505ea285 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f207543e9f687a685bb63c28fa6edfad141b7338 net/rds: hold the socket while an rds_mr references it
fbac1ef898ba56610e49e5469e8608368f753a95 net/rds: fix rds_message leak in the rds_send_xmit() drop path
605ba19b25f00e969ecc6d6d13c9aa9341124811 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
87c1a9b38c44567dcdb2309685c83f5d38f29cfc kconfig: abort rather than loop for ever on EOF
26df6d7355f585db925a0113253d48977de5ccba s390/dasd: Snapshot intrc before freeing the request block
39a78af19d345227bf5a485178fe0f62a9f1bbbe net: stmmac: raise TX completion interrupt at the end of an xmit burst
7279b5616f95d456e03aedd3855927462d07b612 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5d9cfb1d7dabf96d0758ec71129010878b4e40d6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f6c5644622d534da681da27201d043dff436b419 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9fc1c1ae24594033a90294280974b9c083e8624f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f08d4d58b0095d54c6259065ecb32a4a44e5c59e arm64: mm: fix accidental linear mapping of no-map reserved memory
9f8c790fc52006f61038dd9559e045057beff1d5 HID: rmi: check report length before trimming sentinel bytes
7bee00adcaa4bfc9b708a650c47fcf50e4eacf5b ext4: guard against NULL s_group_info in ext4_get_group_info
9cbfef2c2e7fe68f244aa79da20b7846d1e9797f md/raid5: reject zero-sector reshape chunks
4ab407c88219c94807b4cc7f89c40f8c14a81489 md: add cond_resched() to md_do_sync()'s skip path
6ffbfc565aa8fc10f64494d87ff946e39f3e6387 tools/lib/thermal: Fix misplaced extern "C" closing brace
73f3239d64da36ca52d9d35f5181c7de16bbf3d5 selftests/ftrace: Force C locale in ftracetest
91dbeb13c622a6b09410ff8bd07bd307c0224bee Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
381bbf972e033914b78e3b00f44faca56b69cd3e Bluetooth: hci_nokia: validate firmware packet bounds
ef5a04354a9a4c04e64d7b09025b7dcd0cf5f1ce btrfs: fix memory barrier order in reloc_root_is_dead()
d612fc35d46c60067ebb5048d45d8cc02527b8a5 drm/amd: Add DCN6 register headers
b90ad94cd1198056e0e81abcd377fde796b03c99 ACPI: APEI: Handle repeated SEA error storms
d2ff2d3cc214cec78ad0358ffc95642f579bfb67 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f7b37508d3cfbd3bdf43719b95c810c581c2abca Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5185887983c834051b52af32b6c0b17782e7bd2a Bluetooth: hci_bcsp: validate received packet lengths
ebc23d3cedcfec9a86ada6e349bd5b08cfab0be0 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
1823b376b21c33b56b8c1312c7e8f6879dd38a4e net: dsa: mt7530: error out on failed PHY_IAC command writes
0c338cacc871982777564e84bd91dcadae744efb Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cf98d5825e8b8248aab2e7c6a496c13a4e8e9844 fbdev: omap2: dsi: do not copy isr table
6e8c3b3a0ed8faa640b5513bf97f6c78d7b63d4a fbdev: udlfb: validate vendor descriptor items
91cb397d84088eb61c2039145be5a6c284f935aa ALSA: usx2y: Stop clearing urb->hcpriv before submission
d6a9ab8ad5f4a0350ffaf6663ade02703bfb5bef perf/x86: Unregister PMI handler on PMU init failure
7431b95a55dd5fb90a7aa3e14d03fdbd3a63ae1f perf/x86: Free hybrid state on PMU init failure
7e36776a2a52cf888922abd56d4aad450d98db4a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b7e64858671ad17ee8dcba0628e1a760c1136e01 selftests/net: fin_ack_lat: fix latency threshold typo
ab2fb2f8c78866da4faf29f608808d04db955217 docs: cgroup-v2: fix stale "io" controller introduction
aac42256bfb3c2b756e8af6197ca90e0095ade1f nvme-tcp: look up host_iface in the current netns
11e43ab94dbbe87e63b45b2ca2ee2a66eb803ca7 selftests: net: reuseport_bpf_numa: consider cpuless numa node
7d443da998d85f6f02ef3f378cd30cbb9e0256b6 nfc: mrvl: spi: Unregister dev on allocation fail
cab8b3fd21cbab2a8d497ef20474b38c8b8ee59a nfc: nxp-nci: Add remove on IRQ error
3de18b1a81907ef2e07f53a7f773cf0ffe186f6f nvme: ratelimit the completion-path messages driven by device data
8345f20780bad555cf8d28050c639ec1416f99f7 alpha: run the remote RTC access in a worker, not an IPI callback
859dfadff39c177dda9aceeb637b999aa8fd3193 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f92922592e562023625c1329d8195155e0989a09 hfsplus: validate extent record length before writing it back
ca9d085cbdb33ffd1699155ae3450ad12651ec9d soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d3f475b0d85acf6f07eb6dbb95b2724f0db11ca6 ipmi: Fix leak in __ipmi_bmc_register
05329cd1efe2679233e2d026d9b76cbf368863c8 PCI: Avoid saving config space state if inaccessible
ec1323f85dff00b1938f12e25f4d74caf4bb7512 ALSA: hda/intel: Add sanity check for BAR0 size
a45f12885f6089518b63b728b8cab1f49ad2357f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
516eabf3c2adab97c56fb8997cdbf299cca9576e drm/virtio: reclaim pending vbufs before tearing down vqs
cdfc2ad9c41cf72e0bd4e567536936463f45853a exfat: keep FITRIM within the requested range
4c5217f16393281324620ef68cdac9f788ee146c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5599f9dbe74fecee2b326b654e280f6a1a1ca63e ksmbd: protect private extended attributes
bbbc0afa82adf48c3f032f536b32276424289e2c ksmbd: preserve access denied status for copychunk
290a606f43a018729480209b7617ec4c710b97f4 ksmbd: allow I/O on directory named streams
4a91e76f54c6a6ccfbea36c0ae43c2eb352499a8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
07bfe8468ae141a3d4f11073763ad829827aad3a ksmbd: honor byte-range locks for zero data
56ef5a3664801b460900720b836f22083fb5c756 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c1e3434453a4eaf051a0b48021e3cd044c0279b9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a20141a8caab36428c2c1704c0c058716649bce8 smb/server: cancel async requests when closing connection
a19f77628a25d47aed0e3a6669c270095ce46a4d ksmbd: fix SMB2 byte-range lock end offset
7445ab2cfdd41a9d6e0f1287f0b63becd6ffcc1c ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
11a041dbedbb3544a237e48b1c73da90fd1082a7 ksmbd: reject blocking compound lock requests
2164c3382bb9f27374070771cafd947c0b87602c ksmbd: honor client signing-required in all modes
d36197d57eed98bbb5651373585dbdf034c96377 ksmbd: notify parent directory leases on child create
d8ea2fd59e5b14f7ac4bccb8a50b15689f134683 smb: server: Free session data in user_session.c with kfree_sensitive()
293e87550ec28245b502c56f0c2147677545da97 net: stmmac: use dma_addr_t for DMA addresses
362e40ef1e86bde1e30b53c47ce0cb0813d21971 ASoC: codec: max98926: fixup invert setup mask
5e8a44dd9bfa26d9b38f54013b23124cd8203d10 virtio_balloon: warn on failed buffer add in tell_host()
d95d7afaecb6a8bb7828acbe4eccae609af0494a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2a70960918576a1534492d495f5261767d81acf4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
59cedbbfb3ee4a42e880c44ba5d5dd40c06bd9b2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
364bd643b1601b24a95189d89fe0d522c82db8b6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3b62cc296cd5e81466ee8f1dc10d191fb0571eb3 fbdev: maxine: fix 64-bit build error
548727f1ab1084b6a9cf7f9851b142e2cff368e4 fbdev: platinumfb: add error checking for ioremap calls
71643ee82bc8ceb4dab16921338346c60e93ca0e ksmbd: enable TCP keepalive for accepted connections
2330a33b5cf88907be283215df9ea1efe6feb694 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
101a1aa219524e9fab3a6b6b0bb629127f0f59c4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
efd9e6355de219f2de9b4af13ae4133a98422f31 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6e352d88b12a2a6a0bc70638dedb2c4d900088d6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f00e6e3349ee85cafd141e616b22a747e90a3ed5 docs: block: fix dead http link in blk-mq.rst
c23c818b843602926d2b56ea1846e8412d878e25 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
81f96157e81d90f0bd8b0611ad5c3712256930a6 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
944f292c85f819d2d75af3e547134c8fc098526d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f701bb7e2cf301b06ff3be5922754774292d0ce5 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
47d27ffcb5bc238f0c1f014741c88fb3866a9c9a HID: multitouch: Fix stale MT slots when contact count drops to zero
65e450cb3dc3dcfb6433af9f113bbcb95cf9d31b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
07ce16e9699c5928cdf40e1de59811310d8dcd97 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c68fb46d0ce63d3e78bc59687032cc095263e0a6 ceph: do not cache negative dentries for snapped directories
422d95ef8948e87674e29e007018c54e9c0692f8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b98ad1b950e01bd47706c9d4013016e4abd6b25b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4c3c7a141b38bac64bbf91c6229859f55d8ef3cb ksmbd: handle allocated range queries on dense files
24491a22db2de5610f264554879d3638614d5318 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5c8d00ba6e9b87709fed5de2f58d88dfc0394d51 nvme-fc: do not warn on controller removal race
ae3ccce43c26b570638a1dd59e3d71274697fcbf HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
afd6b5a2fa919ce27d58ef0f8afef64e78ee8362 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
742285ea68fed749e42c306eba356a15a2e86d07 gpio: mvebu: keep resume masks within the irqchip cache
64e4c47024b1529eca412cd479549887a0dc5d64 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
68a0ce02cf3a60e35672dd6c419271e72bc53a03 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
612f4484157aace004f87ba8dc54cc6a9d75c9de ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
89904186d36a9cc2234e04366b23a2922dbd1a54 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c5db061aa3565241ba36929ef93b49dbd7810307 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
57e9ae177bc539ef068b39658383af95ae6fadcc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
841dc77168c38349785d63a99ba659587c3654f2 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2c9f5ec42c5296ae61a52b7a4bc83bc01b055f6c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e700aaf0b1e0f04cbeba521f85a82870a0e86e18 usb: mtu3: Fix double dereference in TP_printk
70eabe231e5d14da3f9374ff9b5be51124b1e9c5 net: usb: qmi_wwan: add Rolling Wireless RN947R
83739d96edd76b23a592e1b7b699cabff90fc63e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8e14e3e6ece17bf39d012d53d2dffb77d75e688a spi: cadence-qspi: Fix status polling with octal DTR chips
1dc2e33b9fbbe7c1441f3383fabf8a760ce902af ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
09cedbfbeb133ddb6520e3e0aa8d40d5ea0b7f7f media: em28xx: use video_unregister_device for radio_dev
99ebf1bf0befc6d7dc7a204b5160fe2d28d985ce Revert "net: stmmac: protect updates of 64-bit statistics counters"
4207f52100fcc4840a20507232926503bb96c7a3 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b093300f612771522d0c9d0438c3b0b457dfa668 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0893ff18340f09b1c3d18f98a9bed464cfc57f9f ceph: fail readdir when the MDS reply carries no dirfrag
3b2cd01fbef2f76966c87af73d1ef8e9cb774e8d kcov: ignore an out-of-range comparison count in write_comp_data()
d4b89788ee0f6f63619a1b412b8f6a3823d99e73 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4b8d64a20fd7316588343dfe25e93d311c55e0f2 libceph: bound mon_command ack decode to front len
7e440a8ed527804f45154055205cfb5a680c48c8 media: cx88: Disable PCI device on MPEG initialization failure
c6241b5bb9443b8a388c59c20e144d58540159b4 media: em28xx: reject audio endpoint with zero packet size
7bf1fa3388a685cd444cc03685565226146f71eb media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d3a3d4a3913551ddaa40f9b9435057f85c1c2475 net: ipv4: add zero check for snd_cwnd_clamp
c56186cf74c84a0c3a33400cc312c00179025762 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e5b95d302091429a092bc1e4ad961cadc44404a1 ocfs2/dlm: drain join handlers before releasing module text
33f16dd69a1ee1c7b5303bfd0ac4c86f2c4b9d10 ocfs2: drain quorum work before removing the cluster
31c0c849ec0d064e815b4cdf78d41e2e9375b72c ocfs2: pin owning modules for open debugfs files
a449a5ab6e3ad74d22c38ccbf2d0a7272ba6c68e ocfs2: publish the filecheck owner before adding sysfs attributes
66fb8bd3979d471d26f8ac8ccbee475517a8d18b thunderbolt: Do not RPM complete unrelated subtrees on unplug
e109321df01d82bb3f476a8680723c469428c70d wwan: wwan_hwsim: Pin module for debugfs file operations
3c52d9e22cf3a201eb50babfde5611ab92dc0212 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6d486cb73d2c8c5d02b3d2c664b0eac833ff93c9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
34f563ec39f8483a82dce8ee2837dea708741c84 sctp: auth: discard auth_chunk when skb_clone fails
99bcecd4bbf684430bb0f6fb501b57d8831ac8d2 cxgb4: fix use after free bugs caused by circular dependency problem
b4abbd11f335fb935252f129c82ac6acc08b0b41 mtd: rawnand: pl353: Add message about ECC mode
28fd986d08bcc23d1ca90d49ea1bb24a6965619e mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3fbcc5fbc76a5b763948c918e22fa49c5a48148a drm/sysfb: simpledrm: Improve framebuffer-size validation
f17743fecb991f1490df7c37b196d24559e75098 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6d6b3a3c27150e88c6c0f93b5fdf731d42efed25 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
537dd041947fc1ee83eb86e6aececa70ccbcb91f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d6539293c7cf725836767f14aabcbbdd4e40fa24 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
9966f2e4c920d9d262762f2c5a1403e6010b88be jbd2: add prefix 'jbd2' for 'shrink_type'
397467ed7c8587d6966134bbd592e0651d0ff588 jbd2: check need_resched() when skipping busy checkpoint buffers
00a56f2aec72a3994e34db5b0fb90ed0ac8987d8 jbd2: bound shrinker scans by examined checkpoint buffers
bebed4d3a5a0a0ee19010d85e2d1074db08940a9 KVM: x86: Always initialize EFER reserved bits on vendor initialization
5db31185f7342f7cbabd95210bb272ca626905a2 KVM: x86: Check EFER validity on KVM_SET_SREGS*
cc91efb4e2e946e0febdb4252d473121d1321edf PCI/AER: Emit TLP Log only for unmasked errors
2d0bf4e1a02517641b52f0187416c4df7cf11dcd nvme-pci: disable controller on admin queue IRQ setup failure
5f810ea4b2283840863e746522f67874a906638e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1b611fa72664e42a434c7f5f58d4e2ff56151ebd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
20b7bdafcfc973aaef62ff0c12664a9027dc4346 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
7002e868113e743567f80f9831ee125b1c59f72c perf hisi-ptt: Fix PTT trace TLP header parsing
9fb3c400c7d74f027c8c60a9c64dda8534399240 HID: input: read battery capacity from its actual report offset
19df4eaa3d56a4d3fb4cc17d182282fcc6bb59fb f2fs: dirty directory inodes on mtime/ctime update
5dfbe263e01f9d87381473dbe71608b9e59eedcf spi: bcm63xx-hsspi: disable clocks on resume failure
96146146440e18dd8284f64a37d8f62382f571a3 module: validate string table section types
8cbaaabef296ddbc6567c19e33b9f2c255404ed2 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6f357639f60cd3cddce20d9261c24aedd4d8ed7a x86/locking: Use sfence for wmb() if SSE is available
dab51006b025a638a2ffb2de4b4eaa824a695297 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b95f3ebe10a6fc8ad6c20127cc2d94ae1d087f82 i3c: master: Fix potential UAF in i3c_device_uevent()
03261df04b4944e08679ff12e10f1d9669f34ea4 sticon/parisc: Detect default STI graphics card for console output
8630644dadb9c9f5d79dcf24d32d8a02ace79840 futex: Sanitize and document task_struct::futex::state transitions
8a1e3db8b77c8e012edad19be9d3210844e3d258 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
76c1cd0b3e85176faf4b776845ab1bc9b9e19527 nfsd: convert nfsd_net boolean flags to unsigned long flags word
6af6b126d0b8321d780a6c15bbad24a1a466c10c nfsd: dedup nfs4_client_to_reclaim inserts
aee382bce1bbfd37b57ba9e2bd3087193e085a0c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
4170c58fc9902051525c7bb5c342de88ed4c91a1 NFSD: Prevent client use-after-free during blocked-lock reaping
6287136a59ddfcd6e082fde0c3cee4763a13706f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
6230ba85bd19ed36ee3d8f2c3d3ab4a29e1c84e5 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f23c4bf3c63a045f1a0081b070ebf65c80bf9b20 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
ae63a4007d1473755f92bbc5ddb509ac8b72f357 LoongArch: BPF: Refactor jump offset calculation in tail call
0744d4aecabde0102d17a817c22833e6d93448ad platform/x86: think-lmi: Fix certificate thumbprint sysfs output
5df8f994f6fb00ee8a5be0cafa4fd78b733289c1 lib/string_helpers: Add kstrdup_and_replace() helper
e29aaa1cd2d76bf2fd8b1f8175690c26a69f0a01 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
3f2dd2d195f790e9a6845352225c313bf22fec05 platform/x86: think-lmi: Use strreplace() to replace a character by nul
2fd495f273f851f348481e08b4e3d1033390bed1 platform/x86: think-lmi: Fix current password length check
7b446cbb74704fe999675c7d1e9bfb68024f942e drm/amdgpu: Disable runtime PM for externally attached dGPUs
5513deff92af1b7cc8968473371e9d7421ea97e2 drm/amdgpu: force complete the MES ring fences on reset
5419cd55329af62e5ca10e1d597efde1f55d3c37 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bf5af13d6f9856bb24b99b8255284493bf52ec66 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cfc9cdfa3f58445489048f6999524cb9ebda8e64 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
cc3d06d5cb4465d64b99d36d6b0fbd8bb393b49b mm: mempolicy: fix automatic numa balancing for shmem
3ea9c8b085ca19f1c9d388d68a5a95a6611c3d1f mm/kmemleak: report RCU-tasks quiescent states during the scan
c2fbf93c4c7e57fbf8cc517d066e53d27ca40db9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1b64db60aedf74040ec26a3837243ebf4a27110e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4002527586e4794a7f5046f750ed92d5a6d40761 mm, swap: ratelimit bad swap entry reports
f0b4182f67573e94bfc1404cf0c83631409195e4 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
bb79176162fb22fc7c05171f92ead8a06a29a14f i2c: qcom-cci: fix autosuspend cleanup
aeec596e951ca726456c0360e109149670894edb lib/vsprintf: split out sprintf() and friends
71d16837dfb72c4436e4d65702eddc269df6281a iio: core: Add iio_read_acpi_mount_matrix() helper function
c0ca0eba56d2ca7d204b01d8048ee617c4b8cfe0 iio: introduce struct iio_scan_type
1a5f9ef9fafb51185ec14eff4e9c6431326e3f18 iio: buffer: use struct iio_scan_type to simplify code
6aae44a93a316c48d737d4119a837a654bc3e54d iio: core: add accessors 'masklength'
b10a221f0f0286400ba398f08c080b2f1dd5c11d iio: health: max30102: fix NULL dereference in interrupt handler
a60eaffb62d6264be28607f644adf5ee1cc7ee48 iio: admv1013: initialize callback mutex before registering notifier
e6ea1aa467944b0ca52866999cbf9c860761f817 reboot: fix cad_pid use-after-free race
9c273b873c0ddc8b73749acd85badb77c6b61b8c smb: client: reject SetEA requests that do not fit the request buffer
1c948d99f7c8a773ecbc54496e9df9845df6ff3a vsock/vmci: validate packet source for connected sockets
ee0759dc00c4ee06825862817bf5356e029fb2f0 ipv6: Fix redirect exception creation for UDP/RAW sockets
f36889e8197d9cdfc69a47f7a510f403b0862477 ipv6: udp: Create exceptions before socket matching
8bc49c66b27294c4fcfc51f7ab7a28f482b74655 xfrm: save input state data before secpath resets
f6fd616226fbfae41c4eb451f085647dd9911754 IB/hfi1: Use dma_mmap_coherent for matching buffers
a85f08b8bdc8adc775c44d57d912bed16fb3255c IB/hfi1: Resolve the credit-return buffer through the send context's node
ac3f190a429b0ba87b15577d1ef80f4f07ff5ad8 IB/hfi1: Fix the PIO_CRED credit-return mmap
0fc812d9bf381f20121d9352b3b568c80c839c78 usb: cdnsp: fix wakeup from S3 after controller context loss
3cbb9a82567fe6db3173393a57e1cf7ec5b20cbc ublk: clear VM_MAYWRITE on read-only ublk char device mmap
9e33ae7ba3180e708dc29627db179fb959b97e1c memcg: make the v1 soft limit knob inert
941a6655caf41f728777bd8b1161f27c4d014245 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
462429ffb2761cb45fc6bdc1e329d9e1b0a3361c dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c194528777cfa5129ca6af448cd6e910a7905324 drm/amdgpu: Skip accessing psp rum time db for APUs
aef32b2015b43a852d336fcbd5d5a863556b943e smb: client: pin DFS superblock in iterator callback
889355662788a0123517180488f1da741778b015 mmc: mmc-hsq: Use fifo to dispatch mmc_request
a1c67e070df9ed1e16598229af7fbf24cbf74d4f mmc: hsq: Fix use-after-free in retry work
a211df89a9ac2bb1a079f6d045aff25e3f584eed irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
b0a04b11c927ec8a4f54824c316f471b4847dd18 ALSA: usbusx2y: validate URB actual_length in interrupt callback
795a9493a522ba6de12b1305003345886f7f76d7 xfs: strengthen the "is cow staging" helpers in scrub
80ff6dd59a733c565007f5cbbad45daee20af2d5 path: add cleanup helper
6381622683cd65c031e43642a8632d09efc29dca configfs:get_target() - release path as soon as we grab configfs_item reference
8ba60fd626a943818c265fb366f852f3db122777 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
65caa6d871a5bd4f890808919786f0a3196eb2d1 configfs: unhash the dentry before dropping the item in rmdir
422d85d80e12dd9da5d530aab8ebb976912c5291 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d993a3918b6a01a65a17e2a630ff73afb7f4d849 EDAC/altera: Use parent device for devres in altr_portb_setup()
c6cbb919abd1d3836abdbfee31b1ec171713e7da s390/crypto: Fix skcipher_walk return code handling in aes_s390
558493a03a520ea992630f89d4fdcd6833b6c169 s390/crypto: Fix use of mutex in atomic context
eb4cb1941d8cc0f6808aca515b9059cfa0356eb0 io_uring/rw: end write accounting from ->ki_complete
eedc35751d2bc47baaaf4ee1665abdcf600539dc swiotlb: use the adjusted address for the highmem page lookup
ccb39848d200d214ac66ffa9ce79eecbc6b672f0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
08f7d656e7856de16c9e96fb4a0181eec56b7d28 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8c0c072859ba073a32a3a89383dafdb5827f14c6 net: macb: initialize PTP state before registering clock
0f145f56da1453af2d0853339a1a197eceeb0ef5 drm/amdgpu/pm: add workload profile pause helper
b133f1c09f772bae016df8887d501df444a97345 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5b7a96554d7ba36e0829062e3c72fd9dc4244176 drm/msm: RCU-free the scheduler-containing ring and VM objects
064482fe52ce5ea4355c5dbdc61fb645f89f5a35 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
841c2d7e008e418d15c4f32ccdba1c6238aa4dc9 arm64: percpu: Fix LSE operations on {8,16}-bit types
eccbfaa08de02adfee6bf62b1d636c31a1e16dc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7f4886982781653d788286fcf0fca59e032f2fcd bootconfig: Fix integer overflow in initrd size check
b3d6994e557cc6466ab6e23280d3eedc733622f9 tracing: Undo the registration when enabling the histogram trigger fails
564e49703abbc30dda573e3c9a0128b52399be6f tracing: Take trace_array reference when opening a tracer options file
bd5240f2ddf001c23859f4a81cedaec89a63513f KEYS: encrypted: fix integer overflow of datablob_len
afd4bb83b32d272d8f4adce865d8ed38ed592bc5 ALSA: core: Make snd_card_disconnect() return void
6a3e6d9128a3b273e4c6d8c1839faa934cd897ec ALSA: core: Use guard() for locking
26371e1357acdbd1638ee277f1c78bf8224bf3af ALSA: core: Fix potential UAF after asynchronous card release
90e28ea48fec210e3fcb6d22f29e904d973e6353 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
1ed3914128e833cba8ef6f7e87bfd8de586b80cf smb: client: cancel reconnect work in clean_demultiplex_info()
55c04f812ec35b2b0d8bf3cfdad229ac25dcfcaa smb: client: fix rlist race and missing initialization
659db1994b71b1d38ee8b82338aa06929a41d6be Input: hp_sdc - shut down kicker timer on module exit
cae7fd9aad34540f73f851472bafe26870c1f1b3 wifi: mac80211: refuse to make a monitor active when it has no queue
91ba59af9edaf4f9b0374ed64e120b53e813b8f6 i2c: imx: disable autosuspend on remove
f88de09caeed3f11d568d96582b7757c079d5e29 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1b5d9380091a0a65368a87cfdaa747f999bf0dc1 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8c659da20967ed5fad99c383d2933217f6909a75 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3652bfba4e4760d932ad7ce8c9ef8d0ea1178083 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e56b7174148a7c04f573f089f32e113dab3d785e drm/amdgpu: fix rmmio iounmap skipped on device removal
a1cb218a0585ec7bc03b111b47f22fe150f5a0d5 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
83e6fefd04f00e773e145643dd439832ee174ea6 mm/hugetlb: do not dissolve gigantic pages without runtime support
a4113a602b2c8da3dee0a2b43d5d56b7f69ec23d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
68cdbca0f5b94800fcba4afbdf6b7e871a904d43 smb: client: delete compound mids on send failure before unlock
ef50d6322e46a00de92092ebfeb736887afe45ec i2c: qcom-cci: Stop complaining about DT set clock rate
58e187021d68be7fd286ded49decfbdd41f36592 i2c: qcom-cci: Remove the unused variable cci_clk_rate
e22c94238e182a61dadc84400c71a48fa87671f2 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c1d91bf65a20a94daf9b16f91547e807b60e6e62 smb: client: clean up failed cached directory opens
cc41ade1b0f84e7d0d6b0f901e871a65096b7bea KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
940b62c6d10f1a2961c133cab3cd9961c279b7bd KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
11232bcfef498cdd066befdd2a230ccfb369249f virtio_net: copy zerocopy frags in start_xmit without NAPI
088802b2320d8f8f6f53f5a3fb097cbde60a6137 packet: use ubuf_info completion for TX_RING packets
0ca5ae4df136b5b898c2cb0f4a442be4e27814e1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f77277211fc4d1beffa948a2ba3377056aa3dd2b serial: fix ioctl hangup race
033b80a3e1d5b910f6e608fd425c662961d596b4 serial: abort TIOCMIWAIT on hangup
859831e49e6060cb657aefd5ad9501ba54237169 serial: 8250_omap: fix wake irq cleared during suspend
af8d0d45a69d08a29c2a2b1b1806480642d07a5c HID: multitouch: stop the release timer from being rearmed on remove
370106f8cfdc41a4bcb77dac98fdf6412c59896f x86/mce: Fix hardware debug register corruption on task migration
b3847816212b93a097f109c9ae221f2071f7e7df drm/amd/display: Whitespace cleanup
65f46509fd95d40c7235e730378dbe67468e7ece drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
b155db727fd11ed2dcd48022fdf3fd220673bf58 drm/amd/display: Bump frame warning limit for clang builds of dml
05d9b4bf910b75cd0c1a5436e314e801f42166ca net: mctp: avoid confusion over local/peer dest/source addresses
9d7ebc16ae173bfa0f8b4c282e82a50c4b726d0e net: mctp: Add some detail on the key allocation implementation
278524dde1ca35c5243975babab0cd570acf0f0c net: mctp: separate key correlation across nets
3dd33c52ae14bdce1f77cba0679442fb7eaeedce mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8b5fab9721718e87d03fc8a0d19a37cafdbb8ed7 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d874be176b3a99af2f7150a863b6f4d3e190caaf KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6b204d81ca1d156540f52634d4ef79527e7e4037 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
68f0112a46ef4fc045f4f0b48938f8a94af3c89b ALSA: hda/realtek: Fix silent speaker on Higole F9B
c62c838519d35b877a46589e838ecd51211bf0bf Bluetooth: Serialize SMP remote OOB data access
f398aed85c09bffb3035ddc7217bce122756c8e1 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e88c98126a22729571c8f130c03d2b3697097a51 net: extend IPv6 exthdr detection of tunneled packets
55be3bd4d9fd3a5e68fe878b1660cf49af9bc168 smb: client: discard post-EOF pagecache when extending a file via clone range
0ce0b292de3c06ec26e40e1e78013d7db5cc4d37 smb: client: flush and commit data before querying allocated ranges
8d5527f463e5f85dad5211c4bc9bf3709f02aac6 smb: client: flush dirty data before zeroing a range
8acf8f5c44b42d191f0960afaad91de523126b35 smb: client: drain and invalidate before server-side copy/clone
a4c3c3682c218daf4f33be0a1bf820349c623ac3 smb: client: only require read lease for size-extending zero range
1259290a6df04d781ada636b10a79c90587cd28f net: phy: aquantia: fix system interface type not updated in forced mode
deaebce0807d8ba7a9f43b999303a5ad8992d70c dm-integrity: validate the superblock on resume
48cb2678e8a533b86d86e2ad9371b39ee731d89c perf: Replace perf_event_header__init_id with full header init
c4ee4a56652ecfdb7a436dd53bb53810829e4fb3 namespace: check a recursive bind mount for mount namespace loops
ffc266102ea92d36217abfb09c2ac34f27e26ded drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d86a0b59e1f68992cfb5c1d4cb293523b811b47c drm/amd/display: guard dc_sink dereferences in MST mode validation
b50176a7d251738819e02d1dff87f37782bcd856 namespace: never expire a locked mount
101c84affc06396f0d9c99e385237c4617268bfa regulator: of: fill in supply names in of_regulator_bulk_get_all()
456cda25501eb6272641055bfde8f323e77c1fdb net: team: free skb when broadcast has no txable port
74b54e3c51684ebd0a468711ec1e09f5d0b5bbd3 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
91b4018794164540b09c507b7fa6f8d7c197815a drm/amdgpu: serialize vblank counter reads against GPU reset
fd7a7a19256cefa394fbd1eee9c622ecc7720b1f Input: xpad - add support for Corsair Novablade Pro
99f3b5380cbe5392346b1c8252d815f186c7d7ad x86/kvm: Use separate percpu variable to track the enabling of asyncpf
709a13dc4d8c971b003ea7842a6ffa3e9a479562 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f683cfcd43019285b1aeb13d8e80cc08213b6777 drm/i915/dmc: Add sanity check for DMC load address
33396afa289e93b932fa59f8156b90f63ef1e487 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5184a4e05461f0028ca09f5acc7c5c3a0c2b835e ipc: drop the mqueue mount with kern_unmount() on setup failure
2b066580fc2813b5947fcfc28a1141222d9368c0 tracing: Fix fully-qualified variable reference printing in histograms
fe359d89db47d61f48f4877c2444b4431dc972fe tracing: Use __free() for expr_str() buffer
fa10c8007b63fad81d32b93ea64e1635c9d7e2df tracing: Return ERR_PTR() from expr_str()
8c1c47246dbaad8cec48c70296df3e09daa0b2b0 tracing: Bound histogram expression strings with seq_buf
a646acccfaf568c45e71da4d528da69845d3519c tracing: Fix NULL dereference when copying keys for a field variable
7cc0982e27f16aa4b641550b963c01ce3810f981 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d75e59defd0421acd908dd74e6a34706c7d3663f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
46761c2d0e59b3c19bcc1b57f679e0b8e34c265f net/sched: sch_teql: fix slaves_lock IRQ deadlock
300c419a01f8dc64041ab0abfa694b80b98a632a net/sched: sch_teql: fix use-after-free on lower qdisc drop
ea6c6d3fc47d64ba10e7bf87237c05029431535e net/sched: fix packet reordering on requeue
6af2f2888c5614b15838ba742921d4b6b120a593 net/sched: act_ife: do not consume the inner header on egress
cb4b0ee426d5a324fa64f6b6943f9eafa3d5da1c driver core: Limit the messages on a refused uevent
8da13f58f308ad81a9a9ee357fd9d3a267dfdab5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3b2d5da312497061cad4a05e7311ac916d09f794 backlight: lm3630a: Cancel delayed work before destroying workqueue
c2fd8ac03e2b989b1dc7c19812a0e2f85fc22398 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ffb4709592f2e195c695b241848d70726ee79fac backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
84ec4b0ab0ee96d0795a173a5d52c11c2eaf1d7b backlight: qcom-wled: Fix WLED3 brightness register stride
cfe9406229bd9ed4d96b735debd6c30f427f2408 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6d76bae30e39b9184c4d97308e00f4210acf87c0 ksmbd: avoid restoring only in-memory EOF after allocation change
f373616136426c513556652e58158cc88dd318d0 ksmbd: fix extended session security negotiation for raw NTLMSSP
90a06055b62e5d7b80f374781b616973cfa53086 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9ef3b28931ae35a9d25e5890f262c8aed354eae0 ksmbd: ignore network devices of other namespaces
171c1b8693b2661c41f9ff3ef7c72ac0f16ca3e9 ksmbd: preserve unreadable named streams on open
16109a47197282e44113761449e48b84160b9b6e ksmbd: reserve space for the UTF-16 terminator in stream info
1bce3f0eb9c763c366304f6fe366fd881ef6d119 ksmbd: return end of file for reads past a named stream's data
8c1bea34d7b80298f45bc6fa5bd488cd0d43dc1f ksmbd: use u8 for SMB2 oplock level values
61d0a7c59990139b9149502de5fc43f873e2075e tcp: Fix potential UAF in reqsk_timer_handler().
9e411c9f4898fea6e2b8415104c062e588711e80 ext4: fix NULL folio dereference in mballoc
8add66ae1a06b449234bffe78c0ba03683ceb8fd bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
1c8f59fe40bc9f4231dd516ebbd36a016bf9513d Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
a2ed54bd1f6de740f0cea14da3eab2d5ec7277ed Revert "interconnect: Don't access req_list while it's being manipulated"
7c00e5e7677c93a50759cbbca177abae880a4184 Revert "interconnect: Fix locking for runpm vs reclaim"
1a79623758b32d5fe6dc11a2487f040012bf4f31 net: stmmac: don't clear network statistics in .ndo_open()
38b2a9dfcabe346b54ef2daca32961c64e750755 net: stmmac: protect updates of 64-bit statistics counters
eca7d17101db96ab582be86b3af7037ec1e7795c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
bae3b7ed78467a2e42c10b514d43e7bfc10e27d3 wifi: b43: fix use-after-free in b43_bcma_remove()
4efe72d1f8e88ef2de7d812f82e0b4acbf331f92 SUNRPC: fix netns use-after-free in write_gssp()
337dde6e4b69816058f6fb47fa412e04fb9e5d3e smb: client: fix use-after-free in cifs_ses_add_channel()
ae15cd75a0a8580ae619d05b33e1251ff01080f1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1174ff385b031fb0473b28a926190dda1195cd23 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d28f496340cb754afaaa71694d78907174f38de4 landlock: Fix superblock use-after-free in release_inode()
f37ba4053ba461e285d6d1b3c942b8919f5251fd lockd: Fix use-after-free in nlmsvc_retry_blocked
afaf4f268a376e6ec854e30e9a42322a90a6cbf9 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f7c2078323f629808670cfa1a9495090e4b27323 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
de994b590cb3c86ae3c6b7a9d3becfc6b8f5cf28 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
9993f3248ceb6e3a2a4d5a488d0d038510102834 media: imon: fix use-after-free in display_close via dev_dbg
bfb549058156aa6ea24aa517a062f8cf67e27621 apparmor: fix a use-after-free in aa_lookupn_ns()
9822c4db171b80cdb8d64291f0c2bd32a4e2eea1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c8b3d7ec11a792146f8e0f992c6f41529265da2d s390/cpum_cf: Check session mask before cpu offline
856b0ad158c58470a374409c67500935a4f96251 s390/probes: Fix wrong opcode for cgrb fixup
b0a9fd6cd53abe7fa624c3683304899cfe939b33 s390/signal: Fix incorrect return address in signal frame
c06bad1f920275d18ad87afcc3ec56c3a815f592 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f4b902daee28570476e9ebdb5dae15cfaa0c509b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e438d5ed9ebe964969bb937aa1c878b9ea97ed72 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
91ccc903e6754caa96c5848feeb1cdcfb9eaeb88 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1af03e9c5b6d31170b8ffa393993a02f118de36c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
20f37a3ca123b3568707f8e26c5fe1ad01fc7f58 HID: wacom: Redesign shared sibling data lifecycle
9a142a9712bce534b7d73ee49289eb2fb2ebd22d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a408459f84988e2ea731f06b2a25a41a4a0aa584 HID: wacom: Write shared touch initial status only once
4f5b7aa72322e1ab860addf3ce6627bceb70037b klist: avoid accesses after waking klist_remove()
830ff7c3fe945ee77ae4edfff248cba774a855db fbdev: atmel_lcdfb: Prevent FIFO work after removal
88e1efc3d6feb3db07775bdc81e742588d3fa87a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7a937e082067317864355473cb7b3686820a4fab HID: hiddev: keep state alive through disconnect unlock
7658a2e7b45b6e8fd76b3839d2bd6f296646bd09 io_uring/io-wq: save worker type before dropping its reference
5937dcc90338616993fc0df008ddbb54c5656d14 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
230b7814deeae6dc416040440adba8b798b9addc media: cx23885: unregister DVB bus when SP2 CI setup fails
150dadd53ec622e40716583f461c0ce0fb705c47 media: gspca: use vb2_video_unregister_device() on disconnect
11b302e3ea19709f8ded2970e3a05bd5ab2969d8 media: imx-jpeg: cancel timeout worker when streaming stops
850a19c2ab2c2c8561134734894cd74492b55072 media: redrat3: fix UAF in probe error path leaving rc device registered
a823b4018e0eaf580664344108d6bc15c8125023 serial: core: shut down initialized port on removal
478fabf6de1532a652f9f606e9ebd6d20317ce53 xen-blkfront: unbind irq before tearing down ring and shadow requests
5c2d2cc808e2809c68ef81d936419fb2190a76d6 wifi: ath9k: delete channel-context timers on deinit
fd3a282d4d625913fa93bce50d728309b03a31f4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6366da524efb35b15bc39560791680b73fb00817 ufs: use u64 for directory size in ufs_last_byte
9ade9f86a8fb9eebcf1f7bb86bba21b0130ea889 resource: report a devm_request_resource() conflict under the lock
978a261e04d6c25e6a065fdc48c18f72bdd7c92f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
05ea4c8c679cec9bd0807b4b6cac202b73c3ec58 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
af72da3b7df0fd5ef4cbbc8fd9874e7ca9d7bff3 media: rc: mce_kbd: Fix inconsistent locking of keylock
6c220c2c51f8d81f2569bb874398614feaf6d8e2 ocfs2/heartbeat: unlink live slots when their node is missing
355a56c034165dda0a93884d9e17db56099fbfbd ocfs2/dlm: hold a lock reference across grant AST enqueue
04c9a85ad2189a03544dc773f0379e9573772178 ocfs2/dlm: hold the lookup reference across convert AST enqueue
eac66760235c0ccca8dfee47671aa382624f67bb ocfs2: cancel quota sync work before freeing quota info
1c81c247130e2129970100395efe119e43a95b8f ocfs2: fix chunk number of the first chunk in a local quota file
a5a6839255e9f9b15aaf1cb78f8f1c13584be449 ocfs2: pin refcount trees before dropping the lookup lock
c7ef0e9ac53f8f2644296fd381664b63d4115bdc ovl: do not copy up an xattr value that was never read
4619e5ebdb366d8a87c5f2e99d63561124d59c5a ovl: fix a torn path in ovl_get_redirect()
b0c983027615483c82aaa8c31d16ffe2ec4478fa ovl: read the nlink xattr of every indexed non-dir
9f4c3c584ba37558be893ccc45a3c83f69b075c7 xfs: check fork type against dabtree block magic number
522210b2c49950a9e38e06e2e4abe6abd7c9129f xfs: mark overfull dabtree node blocks as corrupt
b67eef601bf15bca5aa11d4b9427238ecbef3500 xfs: jump out of xchk_bmap_check_rmap if fatal signals
52865acb166b62af4cf73a9b650b53bb7bad7634 ksmbd: serialize directory emptiness checks with readdir
a1287e22d186e17e1b4b18301e2188fed9297863 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
11da4aa413efc90e67e392513d7f5f0a42e7d2fc ufs: fix ufs_read_cylinder() failure handling
ee6c9cfad8d5f71e7555152663c1a12a7072d4a8 media: usbtv: drop redundant device reference
ead359866aa92f8ec8b86f3a323c57b8ca55a0e5 media: usbtv: fix null-pointer dereference on disconnect
a66195ac35112ede69a8f171cb078e21586eba6d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
86c3e86fa47db2a06ef7425d7cc9dcccf5f6c15e xfs: reject remote xattr entries with an out-of-range value length
42d3ee8d3b4889259af370578d87626c80c086a4 xfs: bound inode fork length against the fork size during log recovery
59f06d1d9fbd04e20beae847b049de85671d5f8e xfs: check for fragments when full-extent sharing matches
bc05cab980cb008805542b4a8f74a938465c1eab xfs: only written file data blocks can be shared
80efd9264ed021439d360bb12b7f925beeb1b714 xfs: opportunistically skip btree block checks
a1982cd3d9d4ca4d06ac4f5503c81e2a8c9d66c5 xfs: propagate errors while checking null siblings
5e719ffcbe051c1d012bec7fe6dc3fffb427f720 xfs: range-check bc_levels array access in scrub tracepoints

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ce8e41470f-da6b3a937f65.txt

7bfcaf5738c1a61695ea16a191fe53f05f30c5c5 net: skbuff: propagate shared-frag marker in skb_zerocopy()
cab2920be14796fb171e5560af2200b23c990822 ksmbd: wait for negotiation before receiving another PDU
99c5f80092d99def9ab00232dbba6e9fa469c3e5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6afd1d67d86870c97badd1e7022b7dc1ba1ae0e8 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
5a05b5bed0949bb6f0a951a2a5f427423ecf846b Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
d1dc640d241d8d62cf6454c3fa51418a95d7e12b Revert "KVM: s390: pv: fix race when making a page secure"
b31d9f2a9520b1d8b95c52fc53d76367c78c5d28 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
d45ec6c17d2d077dbc301009ae1c885c01c1597d Revert "KVM: s390: use __kvm_faultin_pfn()"
ba056724f272963bb29065323091617ceb451e82 Revert "KVM: s390: move pv gmap functions into kvm"
5c39df1d9e4e5aeb4c8982cb33f9074467480fd0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e42b5b84203edb00c0abd3421f68ebc37a79c9fa mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
aee513430a87d0337512b5bff1ba8b190307e0a7 mm/damon/sysfs: put target pids for damon_start() failure
1406a163af54c3392a1f1c3e2157c4659c94899f mm/damon/sysfs: put target pids for apply_inputs() failure
48dc8475bf5dbb9f8eeea7cfa9e10527936497b4 iio: hid-sensor: als: scale each channel individually
13ca9202db4067d07838522e749829db821d814d platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3a4bdaae69bb2e7ef19cf3a3daf8503992266c2a kbuild: link-vmlinux.sh: improve detection of third pass requirement
626b3f3ba90e0a1f188b882e094e67a7a744f2de exec: cancel io_uring requests before de_thread()
85563cc76b31fe76341ee5f386b11cf503743c8c fork: move the coredump and exec checks into create_io_thread()
6b9572f37b0d4ffe61b5b69deaaf443f32039b96 fork: don't create io threads once PF_POSTCOREDUMP is set
9b733847ebe96b9c3475d983204413f6445ce736 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
53f229bdc5786e07405d37a43a5cbffa63aa9b30 net: gso: limit recursive IP-in-IP segmentation
cc69afde06f1ed0b9f19287b455cf82550c212d2 ext4: validate readdir offset before accessing dirent
f2d20fd40516c07eb01dc0305b50e9992030d5cb ALSA: line6: Clear prev_fbuf on capture buffer release
1a42d0fa7be19bbc6d672b530e1ad7b2ab0b8062 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fd13d78d06b78915ff2d9dbd487ce1f638549d4a drm/amd/pm: Validate OD DPM triples before mutating tables
64295e84f910a8cdb1aa09a8cafc60d72ebb7a6e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
672b59fdcebfbaddbc655fe8a007c672ce33b90a drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
bbf276dccd0e07453c09b875e284b7ebd3f14373 drm/radeon: avoid double free in r600 DPM cleanup
eccbb8dd04621e8275d24d34adff36fa7ed09dbc drm/amdgpu: add buf length check
74299aa94ab4a1cbd74d3af6ef7808a7784d5d2b drm/amdgpu: add bounds check to prevent array overflow
f176b6e27258269ee934f721ddcdc2a1be927e87 gpio: pca9570: Use I2C match data
178dc5490186b3ebe0ae23b2f652f2bde1784a44 w1: ds2482: add OF device match table
392e1e7905d6fe9c2f6f37ee6e7a88e4912b5dc8 media: cec: stm32: return an error when log-address wait times out
af8db96dbf65bc284e751d98735f33762d742d48 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a5afa0785d969fdbbe774337bed9c04c9a8f1552 ASoC: sma1303: remove fault-check sysfs group on remove
9b1ad136397ef55a4f82f3965c30147b96a6b2db clk: zynq: handle kasprintf() failure in periph_clk registration
be4fed350bcb9eb6b0a6ec1c961488cffdf07cdb ASoC: tlv320aic26: remove keyclick sysfs file
54419a909080ea13341693d615ceea5903e64b3f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
451148b5ad70e4e97fd531ac5a0008b9761a53ce regmap: maple: Workaround for another false-positive compiler warning
db3ea3100b2037704d0511bcc64c5f3ff2da29f0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
cf363a01c7d5d24bdb5abc5e457b939469f4af24 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fdabc9c3a8ad8de7b7bf25b86079aa93d9591a22 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
02c9a977854f65adbc2ed0dda8e468df5484d921 fat: reject name longer than NAME_MAX in msdos_format_name()
226bb5d3c4ba2abc8cc522e6672a35d719a77efe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6d1cf14204397f158687402e032712e4f654477a spi: bcm-qspi: return error from failed controller suspend
c8b02e5fd028e2fa501d9f7a298b59c967a82c11 spi: bcm63xx: return error from failed controller suspend
57bb8c6f5db6a5ab20ea69ee5135f573e9d2a23d spi: bcm63xx-hsspi: return error from failed controller suspend
365c8f4fa392a8cdbc1ef00fc8734a55053998db drm/panel-edp: Add BOE NE160QDM-NY1 panel
46c03e15bd5d3d6a2e720abe88dc06224ecdc78f spi: nxp-fspi: disable runtime PM on probe failures
79ab6273ac264a06a2d4e81ada110141b4815da4 spi: bcmbca-hsspi: return error from failed controller suspend
543f8175fbbdc7668ff561d21f5717f2216ab851 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
59abda0b5594db2ba98eded3afef3907f84f00de i2c: acpi: Force ELAN1300 touchpads to 100 kHz
075f663a2a874b7345a5815090356b3bc58fc0bc drm/amdgpu: Add checks to vbios fetch through ATRM
fccf2994de5853a39d150b7bb9c26e2093fe873f drm/amdgpu: Validate ATIF buffer length before use
e8f85f38509771a84223880e0d5ad0d8f33762e2 drm/amd/pm: validate vega10 profile mode inputs
9ab78ba9c0d4f4906557aae5ef2cced205d2b72c drm/amdgpu: Support some Barco AMD based graphics adapters
387d633a7632cce979c6416c10f4416287d73446 drm/amdgpu: Guard reads in pcie state readout
68cf7aeb4efb14cb4263998a5bfa992ad4c0d756 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cf43b31bc0d0dc27aafc640ad726a3216305f54b drm/amd/pm: Validate pp_table header before reading size
e05e9bb0741affc3b249f23475168f9f085683ef drm/amd/pm: Use uploaded size for legacy custom PPTable
0f9ec0429e7cd9a5cff61ead91a103672f72c90d drm/amd/pm: Validate Tonga PowerPlay state array bounds
c4a9234e3d5edc79776e46e0134af2041d576ea6 drm/amd/pm: Guard VBIOS AC timing table walk
43dd73322441091421273cdf89bf504daa317a06 drm/amd/pm: Validate Tonga PPTable subtable bounds
50c735fde538b62c56ffc842a4fff037b05b5c69 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8b476803d7532cd6421121c823a1c776e05c9768 drm/amd/pm: Validate legacy hwmgr PP table offsets
4437e8e95557bdc91e3de269c2b19c78f8e90bad drm/amdkfd: add sanity check in svm_range_is_valid
92cd54a7b764b5f1fd92ab6338850918610fd515 drm/panel-edp: Support MB116AS01'3 edp panel
2cfe3aa3b9bdfb788878ae9661782244fc0f2d0d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8df31c06a330490ad5f235f5cd3319c55cfc19c7 net: usb: rtl8150: handle link status read failures
061afd74ca8b44b6f6e4940f4442392dedd9d902 netfilter: ebtables: bound num_counters like nentries in do_replace()
a3c876875dfe0a02ec63babe902afe85a35c5b61 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e90f87a8896cdcb849849e9749bec0e4f90b19fe dmaengine: pl330: remove debugfs file on teardown
102076087a88c82e96329974974535767c0111d6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1e867cc927c47912f138f7f51ab9c6e387573535 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
47b89100746d8f7d17955237968452cbbe5ba2c4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
bef733a3007533792d4ad35f46a2338a934a7772 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d515f4ef559b5bcae7a016b0a98d5af4514715a0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3ca08af0492c3d7f72d7ce120391193315af6ee4 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
222033f5ff37594b374219411aff2a82d53bfd5c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7e9e0cffeb201941869d1f9e839a7115b293e76f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
894de9f45b9354914051f20fc9f97864be65df39 soc: qcom: socinfo: Add SoC ID for SDM850
43dad416c14362aa8d513426ba6985d5750a8ce7 RDMA/rxe: Check PDs for memory window binds
0b0780cb5588248aca360391e11056f4d2e3ad5d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d139f632dbd98da643a3daf021db927cc916c918 gpio: sifive: add missing MODULE_DEVICE_TABLE()
cdd8852e696a20dac69cca42c245a7de3b0d199c mmc: moxart: report DMA completion timeout
3f03121768f7ba7dd494f760055a379c11a5e4fd mmc: cqhci: fix to missed endian conversions
ed1c913549712ab3c87955c8ff95342d878169aa mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f8e16f652cf1d899cd8545ebf4ff49885aced945 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e681493f98133ce20d0113761f428c023ff6c9b3 clk: sunxi-ng: fix ccu probe clock unregister on error
022f2d4565e69f93a6e929b5efb30c44ead5f63b remoteproc: core: Full attach detach during recovery
4bcbb9c227bda27a24962c0d564353cd25ab433d nvme: handle positive error codes in nuse_show()
f69dc0c92af0ccf187b1233bf7fb1146af99a1e3 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
519e385e8f74c139e1ed2a3435acc05c9b0b39fc nvme: zns: cap zone report nr_zones by DMA buffer size
51d45e2eba5a7e07b362f29ee48b230aaf6a2bf5 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3d681ab6d5c9dbb510a3b14d0eb720cc5f3635e8 udf: validate extent partition references in udf_current_aext()
58a0861a6b323dfa4f81f591420a0bafca200d6c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
2825428f8443bcd8fe57f6d6bec8759550012c74 drm/amdgpu/atomfirmware: WARN() rather than BUG()
478ccb00c0af69529d3f20bcc3d8cf65314c7180 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
faf43cf6ce4994bc8c8a125b403c61ed530b1937 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ccade605694a335584185093ca0068ddc06b0cce bus: mhi: core: Fix sys error transition latency
e59c9f2328761714ea132232ecca43fb89f49622 ASoC: codecs: max98396: Unwind supplies on resume failure
fdc2c3d900b058948818fd556419cf629d68506e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d6f32701c16a562d81e6cda0de703e12bd16abf5 rpmsg: char: Check for ongoing chrdev destroy
5fbf5263cbdbdea516f99c7065ef56e3462c9863 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8799c818a4b74d1dbc66402f5a07fb3825abb457 media: v4l2-tpg: reduce stack usage for kasan builds
f17448392e7f0ebc50f95a30e87bdd233789dd5b mmc: block: reject invalid perdev_minors before division
aa3a464ac236dcaf7652045621bed32afcb33156 serial: 8250: force synchronous probe for the ISA and PNP drivers
9b20080b96af24f29942c7c60bd0f708c41f80b9 tty: serial: pch_uart: add check for pci_get_slot()
3a9324aafca96769960d3f9cd76a6ab59859825c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
92ba2caf607effee8016032458fb4f5779cf6407 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5c94deb97011052ab9a1cfe73d73e72f05c20cbf usb: gadget: u_audio: clean up capture endpoint on feedback failure
0f49c5a10bcadd26b2619269699fed4ab6b7e43e usb_string_copy: Use kzalloc() to avoid leaking old data
eda4f469dc9f3363548c214f3ca2d805384485d1 USB: gadget: inode: fix mm lifetime handling
b91be438a491cc309c8d30c1487f26867a62a22d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f8a5e14aaefef114540f80a5f5626309a2628411 crypto: keembay - add missing MODULE_DEVICE_TABLE()
9b858168fa0fed862e542ddf3ad0e47818d0bcea gpio: vf610: add missing MODULE_DEVICE_TABLE()
7ce4f342209f369d53ee2bb8997d6ed41a47c9fc pmdomain: qcom: rpmhpd: Skip retention by default
f3f2c162f69be34827c736285de196950fdd509a media: em28xx: dev_info->pr_info since dev has been freed
d5bb668f3ee5c85f2a1e5cd0b018da130c4a8399 media: em28xx: requeue buffers if start_streaming fails
f471f9e80d0be6275c975b4a34f0bf678d34b2e6 media: em28xx: use vb2_video_unregister_device
fcc29c3ac9c4d4a6d6037254226334ed1e4819ca drm/xe: only resume exec queues that were actually suspended
a27d5238a5ab9de81740ea0bdfaf5299be4a64c3 soundwire: dmi-quirks: add a global ghost list
3347517685bad9118ea63939624d3ba52416330f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f38cc573bab3fc8f6742dcbe3b3f0f5af8ea7e8d nvme: bound ns descriptor header and body to identify buffer
84ad42279d608170e496df0e6f874e86f7d2a0e6 iwlwifi: dvm: add missing cleaup for on error path
ae4b9b1272310e630b9bf7d195532e21857c4e06 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
52d4211fade4626977223f1c64775e6f8331985b drm/etnaviv: check all modules for idle after reset
c573603d1c24d58e83d0a3a8aac0ac21ce1629c5 media: i2c: ov8865: Program the sensor on stream start
7af9fedf4391a1e3439689e0121d6e292268577f media: ivtv: stop VBI start-code scan before short tail
a5b61e104608e9679a70ebe66d3670bea803389f media: cx18: stop VBI start-code scan before short tail
faf47b8a01632ee256b92218fc13107235b205ff media: go7007: avoid undefined shifts in MPEG-4 headers
ea31b6e1b45c7f4c1aa77f1e644e21ccdfeb2252 remoteproc: qcom: Check subdev start status in rproc_stop()
4da03d0f2beff279d90272bccad24fbe3d8875cc remoteproc: core: cancel crash_handler work in rproc_add() error path
7c8739783961a35554808c947a1107c27bd259be wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
60cf758db8f91e7d605483cbee69368836a31973 tools/lib/api: Fix potential double-free from fdarray__grow()
72230253e21df4c41ae4981758a6a34023a26dda gpu: host1x: Wait for timeout worker completion on channel free
239a76753a9c9194840da471d98bc5bdd8eff95c scsi: qla2xxx: Handle INTx not connected while passing through
12c4d6362e925413a5255b84eeb895e2e6a71030 media: cec: tegra_cec: don't break off msg on NACK
69ab7f1259329a13660c1cced4197008748bacc1 media: cec/core: drop cec_post_state_event call
0ee2cbfbcccd712c29a0a9740811f091a3dd766f usb: musb: host: clear stale RX interrupt on three-strikes error
248654966ab9c9942b301f2e46dea6784dcfef69 usb: misc: cypress_cy7c63: check result of IO
f3444c8ed1a2f3afc2ee4d675018871a456e2657 USB: misc: uss720: Fix leak in get_1284_register
e4dd5c6013a63ff7741c32df49d31f6270590b64 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4f1c5c700f644b04464a92891d8865840d7d1b0d comedi: ni_atmio16d: Add sanity check to interrupt handler
3020e2ca54320418d1fe56c702956fb3bdcfe8be comedi: ni_at_a2150: Fix sanity check in interrupt handler
a587b063dd1531320d16f8815d66a57069a0eb3d comedi: pcm818: Fix sanity check in interrupt handler
c3c9e7415ee79dc2705e31e65831961f136a9f40 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9415eaeaf8d673fa215f941a61fda3cbaf8ccc8a comedi: das6402: Add sanity check to interrupt handler
212d3a20b92939e6d8318a6bcbba900194549f55 comedi: dt2811: Fix sanity check in interrupt handler
274139e26ede1aa2018b92bdc0989a3f1fa646e3 comedi: pcm711: Fix sanity check in interrupt handler
fe96b9cee7dce3c8cf93fcf234ebbf85f2313875 comedi: aio_iiro_16: Add sanity check to interrupt handler
9e3c0e58ee9159013cedf88e23778e5606229dfb comedi: pcmmio: Add sanity check to interrupt handler
1a217ec3a3e11df47a8b315e17b7e423fc6a7138 comedi: pcm816: Fix sanity check in interrupt handler
2e0797ff6661c06c71eefeeb84c53a17c98ba784 comedi: pcmuio: Add sanity check to interrupt handler
7375b5587b2378a213564c8aa25b0d8130800cdf misc: bcm-vk: validate write size before allocation
4858b65c00ca8a314c46e7e6f4d8e54865255290 misc: genwqe: handle a first DMA address of zero
2c2a9e141efceab4966308fc22c0d8f2881ab2b2 misc: hpilo: validate device queue entries before use
724f59f913c451164c722d9e0fea2bd257b2d1a4 greybus: manifest: validate string descriptor header
cbf417b885367522cfe83936b917c43566105e58 misc: ibmvmc: release send buffer on write errors
413f92efec5b11870fac0054ea3fbb78465e48c3 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
b8f076087ccf6a447e73148c396cf441d6feba2b misc: ibmvmc: reject oversized inbound messages
6e798d630e44773f3883fbcc6ca2030232ad34fa PCI: switchtec: Add Microchip PCI1008 device ID
f9f4042ea9589f36d01de23f09432f66948867ae PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dbbf6fa9353b43aaa410c34864efb2c13a2bee8e driver core: attribute_container: Unwind device_add() on attr failure
74bfa5798994a9322f7c752602a05ff43a9c7480 drm/msm/adreno: Add support for A704 GPU
b8ef204b9bf7ccf6fa929b1fb10a85ed3b6ba965 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d231feffa82913d446e73ccaad55dc146968e63b media: dvb-core: fix feed leak on failed DMX_ADD_PID
2963a3b970f0ecd808097f137500667e4edffb04 media: go7007: s2250: propagate control I/O failures
853b9703de96708f4563ee5359071ee351cae594 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2d7b9c7ad74183292449b990f5e7bef7d3a92b68 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b5cdd4aa5dcdb9115633313b237a432ba0773dc5 ACPI: FPDT: validate table and record lengths
481b45a5efdf66ddbf5361aedad857b23d39aba6 ACPI: battery: Sanitise model_number by dropping unprintable characters
1b1238aacf6f612ec74896c5c17e75e62bb6c467 ext4: reduce max cluster size to match documented 256MB limit
549d2814f63f862ab7de09b9e10f92832bb3ec74 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7536c7d09b024ae88489efd0a599f489d76682ee ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
62f45c8d0a353389f95bd8fb29ccc2789651edda wifi: mac80211: ibss: read deauth reason_code after frame length check
4080bc0caf5dcb73698479d50a208a27b3768911 wifi: mac80211_hwsim: clear PMSR request state on abort
966e185d12f3921588cafe6d574618e643cee927 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
fe1e4f1e118dbc064e10895393ab75e26344713c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d7b267071fcf0bfdf36e005314d5c4fc89c27192 power: supply: cros_pchg: unregister EC notifier
390e65c01b40be84e79881167da093b827dc1821 net: sfp: add quirk for HORACO copper SFP+ module
ef1d37ff2a96f359e00fade49a3325398499da65 net: prestera: ignore duplicate RIF destruction events
621a24cfb713c91683279d6d84365dde091221ea power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fdebea121dc2f1330301d5d8be820cdd32e00d4b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b68691507a8327957c74aafb76939d3d1e610978 wifi: cfg80211: include cf1 offset when sending chandef
1c3bbb79103a9fc6e204406ec497b493b722aa9a ext4: reject mount if clusters/inodes per group are not 8-aligned
c38e559cba1a766a2d13c643249800a813d347d7 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
de5c3afbc45017840fc82aaa2ec7ebbdf2208d02 drm/panel: simple: Add Kyocera tcg070wvlq panel
22b9ca8c6d5bd925ac2ee0d661d4b13c7876230b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
476f1bb31de5ec0ed50a7444645d533d62806c50 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
463b12100552e34b2506afededdd58bcacd4abf8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
39c1dc9028c10b84476b4222e714da571924bbd9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c4f20405e59adc77a37c2779dd98237ce11f5f4d wifi: ath11k: validate regulatory capability phy_id
9aa06e8e512d2677816506e8e323606f93c3ae99 wifi: ath10k: trigger hardware recovery upon rx failures
cc756a82b7f585607804f9bdcaec26d947db56ee wifi: ath12k: fix scan command endianness on big endian
1633a32f2c393d4d4cff7a5cecf784c1d91ab25c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f2eefce8e03ed3097c7b65a913f266816ef9270e ext4: use FGP_WRITEBEGIN for tail block zeroing
8958392589c317a2557421e74b634c12e85e9355 bitops: make the *_bit_le functions use unsigned long
65379ae458e7f1ae278da91f8bf7da94bc164eca ata: pata_ep93xx: fix PIO fallback when DMA init fails
db547b69c4714fd0883c1009d9340e3a66cfb7a2 drm/etnaviv: force flush on power register ops
41a239ecf8db09b2426b0b92865f52a45f111970 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
77a2edbc0599a391fa38fc56dd61e7fbc5803e26 ntfs3: initialize err in attr_wof_frame_info
de5242f580fd969a689c2f2291ea64b41d14af8e PCI/portdrv: Allow probing even without child services
53987f7745c44b2a3285613f44e81dd939656b50 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ddeb2b1e52879063ff108b19401acac7d73f17a6 ntfs3: fix info-leak in ntfs_rename()
89fac95cc571595241e844ce7d3353bf247874e0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5607497c867a24ff4cee8d77db099df8a77e751f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
036023413e24423b256f8e436fe62c95067890e0 platform/x86: int1092: Fix info leak in parse_package()
3824799d6dca5284f847abed0810de5bea8a2f87 firmware: imx: scu: manage mailbox channels and global handle
c496de69d95b09c0a3c90700096a14f3e62c4dbe pinctrl: npcm8xx: enable RMII outputs from RMII groups
d09e3211a9d422da2382020b793c5871d739f24d pinctrl: npcm8xx: clear pending GPIO events during init
73801283210e59fceac23ed0cf179e605a0c482d pinctrl: npcm8xx: fix debounce register selection
08a51a948922a7354282ecc153256ed1dde1a4ea pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0a199130a3041fd8effba79bcebd93801373fc65 hsi: omap_ssi: remove debugfs on port creation failure
41cbc595d57097149912f517f32606c61842975f iommu/rockchip: Clear stale page faults before enabling stall
831e4d22a5a243fdcb0f7c911dd6f9ae93c042df scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6cb3edff0e69579e287b6f8645880c22ac59addc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f6b16c6fa0753e1f2b679653132d34fcf9c38b0 udf: Fix bh leak for unallocated space entries
99423d1c295400b0f09766f958893bb2fb34029e udf: bound lengthAllocDescs from unallocated space entry
20af2c37de1b824f7f437737fad7864ab60677b8 exfat: write moved entry before removing source
d9763e6bcaa4f6911e57f04da67cec1308a83079 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
fc4d483c0a84ab5e0b7cd8e4665e129d8ca468aa clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5b01852b452abe7cab1f63437b8bf050f59a1a31 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
727bbf2f5c423932e88fa89532e005d8d5822e59 media: cx88: fix memory leak in cx8802_register_driver() error path
8d36dab39008e8b5096cf24734a78b4523233997 clk: tegra: support 48MHz clock for pll_p_out1
441b4acf4d6ef26cbf68548bf8c7c2a9b169b392 ata: ata_generic: Don't store pci_device_id
6854ba26bb0622b4576ccb57825f70aeb7e1e6b2 scsi: smartpqi: Add new PCI device-ids
b34c4469176c685a8410bb7758e5fd7ae6ef776e exfat: clean up new entry on add entry failure
6e03b5255caaf09f0b7a385e0d0de0aeaa19aa5c ALSA: hda/conexant: Add NULL check for dc_mode_path
d7192da8e1281d629cedeab95076ac161579f054 platform/x86: dell-smbios-wmi: Fix chardev resource management
28fac1f52b3edf84bcce7d3cc099c1b20fbcd194 exfat: free new directory cluster if zeroing fails
a576d7aeb141c5ced49f6de91b55026dd0d29a5f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4af6b96cf6df129374bf102c427ec83456add029 fs/ntfs3: Fix memory leak in indx_find_sort()
4e42ec12c849b3a83c97cc6c2b136b78da5ff34b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7c36b1a954918062282151bca76881a026449068 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
041776204d4eefc2024d1fe74f2afe75895b3700 mfd: axp20x: Preserve other control bits when powering off
027fb45a4b8888b3ca5b42128447af34fc22d1f2 regulator: rt6245: Restore state on enable failure
f5dc3f717240a9c4748391030da3a99512fae9ad romfs: detect hard link cycles
5c2ab9383aefdba46e1e3870f113703df4d3f853 nvmem: brcm_nvram: reject empty NVRAM partition
c170f44c6a23f0f82122587d5e79e4afc092afe0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
c5db7f31906d4d9c2b3b708ccc8956d2a9fd399a virtio_console: take a kref in find_port_by_vq() to fix port UAF
93ee3c73de2ae5c9c74b38541a6133f648472f17 wifi: mt76: mt7603: free beacon SKB on error
a8de48c67f6c0964ad629bdd8f085ae34e1f79b9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d43a5f1c43699de02e15e2371eefc1fa12108eb3 wifi: mt76: mt7915: configure noise floor reporting on reset
7293a03d6febd30274e5fc52ab8e5ab73df4420b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
de9289124e3eb431d96cb5e2aff9c3d6495a3acb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
369d3aa90f00afbc4f693965ef0b34894cad0e57 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
593bf554385559787f960c0804ea2fa5436ad643 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b9ce8ee1374b705db46bf7796649d989a9545be5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5ff55af3f0d14705d36d704837da1a3af4306068 wifi: ath11k: fix resource leak on error in ext IRQ setup
96fe44dfeb6adecc9eb1aa7a0737e35556d01164 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2dd94f006499d84b4247acab628a79fcce69ea09 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
bdc5e49bbebf0831ee5f50980020bbad2f531e0a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e8000054ef13129f9d73cc66796580b1df633818 wifi: mt76: mt7603: fix U-APSD service period termination
f0e31061827819e57b243d202fac112dc8bdf908 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7dfca99d626f0f234d633085c722aea90c7ddd6e wifi: brcmfmac: validate msgbuf flowring IDs before use
7d602cf2864e9a6ac89aed73692ed16836ab2a2b wifi: wilc1000: validate monitor transmit frame headers
a03badc771cf18c14368c90e8f324fa2b4d8980b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
879c3d9153df0475e66c9139f2e38c5ceab54de8 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a656c994e64c3cd8b3839586d67e66fdb873d4ff HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a5c2a1e5eab7f6f2a1320754a2163ff5a99cde36 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6cb9dad3a3412c78025aaec341bb8563009acbc6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
12fdec95db52ab72d6099761269bbbf3b20d7ada net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
70e70709ac1ba264451a1e03f8c9f7bab93e0104 net/rds: hold the socket while an rds_mr references it
c4a39093671fdda96303b6a07a17bd0493acbb2f net/rds: fix rds_message leak in the rds_send_xmit() drop path
5d68fca059c5aa2d8e2c9d4e441b89d0db26dc91 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0f6f626d5eb89dbabac4538b8b80529d1f3a6033 kconfig: abort rather than loop for ever on EOF
181b4a5b340b1f005cd47e4050dd175d7b12a9b3 s390/dasd: Snapshot intrc before freeing the request block
3ea0fbdce2d3a8f015b30184b044f79e185966fb ACPI: video: force native backlight on Acer Nitro AN515-46
c3d58b3b3a7aeda2417d95aa340566c4f4cc93f3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
769f2837631082025b6863413e6844b2b4dff8f0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
a387719a54c8f0a532d5ac9efc29f0e749f2e8af net: usb: cdc_ether: add quirk for AMI BMC stale link events
292de919c8e7e7cc00a253461d686a7b538248d8 xsk: account ring allocations to memcg
6e8f649b349ef15e4970c09df3cb943acb421766 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
12058ff9b6a7536d537d4bd9db7d70218128c214 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4f423d1e2eea191cec4cafdedbb7234521d6a166 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
c732b8e0e37ba7113a59d1f0f03f4ab83c825a06 wifi: rsi: Fix types to appease CFI
e41223b81564172c3c6f6c9963383d3270c47c7e arm64: mm: fix accidental linear mapping of no-map reserved memory
61d3d0c4b3eab502c80cd27c4988e36eb9adda4c HID: rmi: check report length before trimming sentinel bytes
a3c35f95037373a6247a6bdad947cd5ab4c7bbfd ext4: guard against NULL s_group_info in ext4_get_group_info
be98a9e12338949924d757c663712e75ede662bb ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c9e8fe6d74f3994b066d427be428f77d599464b5 md/raid5: reject zero-sector reshape chunks
80f69127a2e7a0ef6a778944109f42a8f0c41daf md: add cond_resched() to md_do_sync()'s skip path
94a4ec8e982de03339075b6cce684735064a4384 tools/lib/thermal: Fix misplaced extern "C" closing brace
82a654cf0d85ce3b9c91e4ef8b6e47703a302425 selftests/ftrace: Force C locale in ftracetest
be42ffb904fe5f20bc5930061706f6d91dc55e43 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5dbf518eb1261f94976aaa2f890bbae224fa9800 Bluetooth: hci_nokia: validate firmware packet bounds
29392f32736bec9059d8c3ff2d555f5e477e3be6 btrfs: fix memory barrier order in reloc_root_is_dead()
95c661d4f57eae38428e45a2b74ab06acad2a9a5 drm/amd: Add DCN6 register headers
5c2264a3f6152ea68356bb8eb55f948ba54ced18 ACPI: APEI: Handle repeated SEA error storms
3d05855025b439f1ac28c33145bb463975eaa1d8 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
df2c9118c0a5e058c428bda9035335fa60992632 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
387199c34d3139c5199a48201cc92aac9cc97e4b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d1e0b572fd0d6fc6d644a994085b1fad5c194da0 Bluetooth: hci_bcsp: validate received packet lengths
0252c60b67de766672f36aa776090af1bc1cea8b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7710b0c6dc7f5096348ec9d23a77aebf834f3bb3 net: dsa: mt7530: error out on failed PHY_IAC command writes
7e0f1658859e7739d9331ed3dee411bcc232aa51 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3f3315ffcbdbf5c38c2abbe77d4b3ff3540fd4cd net: dsa: mt7530: check bus->read() error in core_rmw()
cf76daf857e45dd8dac7feea145f33c08ac37199 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
38b28223ec105bfaa662d90bc267e6dc8ea4e361 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
d1cdbaff88d849ef212bff2db164716ee9296054 riscv: kprobes: Prevent probes in breakpoint handlers
8a9051e69e142d56a018639c09acd17de3332016 RISC-V: perf: fix resource cleanup on driver probe failure
5a4b39e0243f26c57e303764dc44390d0252288e fbdev: omap2: dsi: do not copy isr table
bb29af6798f451ccdd2186db00aed391ecd52ae6 fbdev: udlfb: validate vendor descriptor items
8d78dba05773cfe5d678a860116316fbabf7d6ca iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
396dc2795be5f54a1b4c5183f017d9db0301f946 ALSA: usx2y: Stop clearing urb->hcpriv before submission
99a869acc9331ddaa923e1e88192996cf1862f83 perf/x86: Unregister PMI handler on PMU init failure
3a80750e2f4f734677fc1f87966cec561e0f9f31 perf/x86: Free hybrid state on PMU init failure
29e617cb08ddb083ded4eb011406c9865ef5970c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5558c7fc717872dc60fbe56fae1a74e733aecf59 selftests/net: fin_ack_lat: fix latency threshold typo
605415dd9b12155c9f857f289d70c5526b170b93 docs: cgroup-v2: fix stale "io" controller introduction
a94b8fbdff25e5ca64a4cfa76d8a419c9045d34e nvme-tcp: look up host_iface in the current netns
0bac2b1399e728f9534e04ee7596e52234f4d13a tap: fix incorrect variable used for USO check in set_offload()
742543fbe0afb87e3a273248844d58b04d2ffa75 apparmor: fix auditing of mount binary data
2ced1d2b6702c6e9eb4a7c5fe4334c312e98efda selftests: net: reuseport_bpf_numa: consider cpuless numa node
441965fcd3341fc501fa7044b39f6251f9b47732 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
cbe1a7aa2037df7294ed734aa05e93460d70b6cd nfc: mrvl: spi: Unregister dev on allocation fail
0f9193f56ba0fcdb28cc8d53dffae7b564d680ea nfc: nxp-nci: Add remove on IRQ error
aeccd93a414fdd7ae5d5befa9953348aa25e17d3 nvme: ratelimit the completion-path messages driven by device data
cbb86d960ab082989a07ad034058234deb951560 alpha: run the remote RTC access in a worker, not an IPI callback
6575255fc300596cb50c42ee81fdafc046cfbf94 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fcd31f34885448e3fab70bb525ab260f2df26817 hfsplus: validate extent record length before writing it back
c2ad978b65fd0142968ccfabaf38118063edafe2 regulator: fan53555: Add support for FAN53555BUC23X type
e75826ac8ad2383cb08aa3b45ec7d4bda934a763 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
bd074f646f55e6b5bae15c9a7daf222537913f90 ipmi: Fix leak in __ipmi_bmc_register
37b11c2f957981d771d913bd36494f7e832b8944 PCI: Avoid saving config space state if inaccessible
330b473766995a217771bbe57a2dca92ce972726 ALSA: hda/intel: Add sanity check for BAR0 size
8e17264018895745d5400b2589cf82c0469dcf72 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7f99534f499fd121a0350c99f6664b609df04973 HID: amd_sfh: Serialize access to the shared emp2 pointer
679ee0cf529eabf400833960bd9f4f7c51326356 drm/virtio: reclaim pending vbufs before tearing down vqs
c01c17f92ba4985904faf77c5d5ce47bebadb1ca exfat: keep FITRIM within the requested range
cdc4b6285ac18854cf1c8ebd323703c1573a0d17 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
386104ea83dc013920d9f25cd2eb33468aee6a87 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
9e84d4aea6184375a19d5b9a5ddebe39d31ceb32 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a767e030956ef0145e85491c387f19227a1ee4a8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0523f6a88a918c9055f1efe70b41cc48da55b89a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7f8d6dfdd9d6c61c5d836496c28fe847c2e37e60 ksmbd: protect private extended attributes
41160481a37ad26e44f3c7ba48c9564344df49bf ksmbd: preserve access denied status for copychunk
97dee76b67c71ca2f0c98eff7cc146816e4f9c65 ksmbd: allow I/O on directory named streams
a00af1ddf65c5664d593bbb0340febd9eadb9bf0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
34dda37b0f2b00fc34568e6797e7625a04f69cdb ksmbd: reject SMB3.1.1 binding with mismatched cipher
99f94dd695ac59e28472778e1db2bcfcfea49ac4 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
ac594c026add55031ed7a328b085cd5adfa564b1 ksmbd: return buffer too small for short security queries
81e21875b55c2c2974600513b5fc5105f72d6809 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0b732b88f867292840acc5afad0a053e11f13b66 ksmbd: honor byte-range locks for zero data
9ad286c02ed8f80f9bda8d1d3dc14d6e774e4cbd ksmbd: allow FSCTL_SET_SPARSE without input buffer
d8d4009b4807b1e4f0182bcb95acc75db954fe4c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ab83a07222747d4ba25f3e1a3312deef922a8ef6 ksmbd: report actual xattr value length in stream enumeration
bc9151b222498ab258e2ccb656a50a4b3ae274cf smb/server: cancel async requests when closing connection
ce52067780d9fa6d0d38bec9ff1490c2285d0e03 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
c77b225ed0e825f62ad626e838b35b7678067fdc ksmbd: fix SMB2 byte-range lock end offset
56924b0ec23cf809d54595f9ffb7f0aef6c9ed6e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
88aeb789623492d626178ecc7f105e67091a1612 ksmbd: reject blocking compound lock requests
e0ae83b979b025b01d8d4ed91157a76fff7b132e ksmbd: honor client signing-required in all modes
ff8bccfa067c15c2bda26af48d2f0d44b1f353d8 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a38269e6082118ffd070323664457e9825075bd1 pNFS: honor clora_changed when recalling a layout
dd19337a79fd03ae108bf6f038b29617d7e1fb68 ksmbd: notify parent directory leases on child create
391d4ef48e03417bc01c1328ac6b7a4f2130829c smb: server: Free session data in user_session.c with kfree_sensitive()
3054e683b9070f49dfa89c879b73cce790bf82ce NFS: Verify symlink inode before caching target
919e9ab61e749e6408d9afc38d9eaea04e765dce NFSv4: pin the superblock for active state owners
2da9f812b945dd9de7d9aab45f43b6e1787ff21f net: stmmac: use dma_addr_t for DMA addresses
b55a141f7d692bd49589990b63d0134acafc3f5b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b8c7ed115691a9e296490f7cd852be1d11bd2257 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7a73408890bf90ef9aa460aee8cdc0a5018f85c8 ASoC: codec: max98926: fixup invert setup mask
f5314de83dc0b4524552693564b963165a804734 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
b8ba3f508293954f033afb24974c98d2052df721 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2d2b38b736bf3a7d3c552b472a9345271414c2da vdpa/mlx5: roll back MR update after VQ setup failure
ffd0735420744e23aaa16a170ff042d84b9adf0a virtio_balloon: warn on failed buffer add in tell_host()
cf513918414adfe7cc58f989e381f9851e94136a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1cae342b56b28e5f650b1ff879f882336b7539ba virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
efbdbef3bd120ccfc18c658db1453b95bc273817 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
546fd61d28d61ae419cbb845a7694341458dca24 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
27e9e752b008716eab4f40252247ad38d2b672aa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
605b0cf62eeb2f7d73e583612878a571fc3f8bd4 i2c: imx-lpi2c: properly unwind resources on probe failure
9f5b78c4a47163de1f97b75bef9d5f53351a07af fbdev: maxine: fix 64-bit build error
4ef9c810b4322cc68a00b6f33c19cb649ab5a663 fbdev: platinumfb: add error checking for ioremap calls
b3fc589664ca761af1b68c256257dc171d3b41e9 ksmbd: enable TCP keepalive for accepted connections
bc0195e05d7c1485a382517f99a5d1fb00361e0b sched_ext/scx_flatcg: expire cached hweights on weight changes
a639f6fbb01866ef8ce3e5006f2692fea0f5ede8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
81b0fe19b1045f14b65bdd34f5a2d1b70abfdf32 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
53484889535a831bc26c7006c8390147d66da7ac ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f99dddd1c057b39beef909a2cd0c465d81761f03 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
db7f667cccbdfca1250305f44bfbf2917eacb425 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ca2847529a298a7718431ad025b932ca21a04672 docs: block: fix dead http link in blk-mq.rst
8a2f445101422a4ffbbd192c3802534ff7b574a7 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
a9f821a8340a3f11489b42cdc1f65863c4a66960 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
747853dd8618583524d2c001e7f9011282e06530 powercap: intel_rapl: Fix kernel panic during PMU unbind
684116f007ba9156b486cff3d84622766727d2b9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0c59e120484b0bfb7d0c7b492699dd0635ef4378 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
aea23973484d44d6153bfd2f889f704c1eafd326 fuse: zero the partial EOF page when extending a file
2e03fd2fc20684a80d7cc7dad51be642b770a20e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f5a30e7a2c771c8c2e33f36f0778e5637cadb270 HID: i2c-hid: Add a quirk for a Cirque I2C device.
32912e3c499627cb987abcef67edc567f813cc4f HID: multitouch: Fix stale MT slots when contact count drops to zero
ae83c13ba715d1af20eeab1a23427b52173a58e8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
955bd6b95e8f49a5f4303721fbe8c970f5519b60 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3f5c31082987fa97b2f407a9d323f315029798dd ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c7d5d77fc7f24f4fb1c4589f01394f443c0dbfde ceph: do not cache negative dentries for snapped directories
d8641ab81bea76c5e4c89118f57aa62bf84bdf8c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
34fff8145d3423674890856aa8e27cb58908b90f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9ffe7ca3d04bcb7f2aa2d01b7da89dd09c99aaa2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b41cced1e4eaa3f3cb41b928560bdbc6e4457810 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
63eb345b8c5e8aca756a4e2981c2f5ea6c973914 ksmbd: handle allocated range queries on dense files
f6d1f7c528ade0a8a578913ff0fd53a9f111f251 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ec3e6c9dc9492912a0f8eaa94fb3ca8b8cca7330 nvme-fc: do not warn on controller removal race
3fb37a5701cbca2c11d017037b079b0310007062 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1756804ea21d845ef7fd033412d94336b5feb494 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
cc84996deff187a9e797081076913cbe2e1bf2dc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
106d0aefa8ca8673fc800b196de9271e06cff855 gpio: mvebu: keep resume masks within the irqchip cache
eceb6445c7f58e218c3fa4595ac8cd70522ed149 sfc: add X4D PF support
0b0a3022a267e6cb20d390d4d678bb1e8b0ba8a9 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6e007223c9cd7ee754ef1d9f1a35dc09789904e3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0c730ffd1cac6ad450d09c9557664416e2ed382b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8bc60a2749b69b39ae57299f994fe86fa07c54a6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0a13abb08e16788ed8f02c79681cd405a81ea2f0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
e13db9df681b7eaace86f6a93da68bfba88d6095 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
10a03e39e5bd2b3c95448a0655c888576ba39028 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b2c8642dde9ee8156e72a070d29af52511a8ffc5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
23809a6f5ae3be44feaa1d19e7dd0ea138f67eb6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
b63cbd551c0aebd21b7f6ac970aec52514cd3d79 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
415e8ebc9ec2f8854008a172ea4de2dd8fe849b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fbf80729d4f46761cad9b5bc886d8cf0837eb231 usb: mtu3: Fix double dereference in TP_printk
749a028cb7b7aef1da7c467b78d5bb06786994db net: usb: qmi_wwan: add Rolling Wireless RN947R
bc8962d7101bdc1f9305c62384b73be5ca5c34a2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a2c5c83e08838904eef0a5f703c3f225e0813d07 spi: cadence-qspi: Fix status polling with octal DTR chips
63e0d02ffee123652b3bc92bd5c7c993a6e00dd1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
cc1c26da9fbd1d16e321395c7b0fa4de11615d59 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5dafe437f13c8ae9a872f5479dea81f4f1b42c44 regmap: Remove debugfs before cache teardown
8eba78106541458fea9f390ff8f5f0ad5d2e99ce nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
fcb151d3d41a9b34f633e137b479f945a1884811 Revert "namei: don't reveal overmounted entries in refwalk"
0cbd3b81a3fdc247b4ce7db81cf2309fc3e1861a media: em28xx: use video_unregister_device for radio_dev
cf87097f04b6781050cb68f506f5e2ff869941ed ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fc0d148df98621964f3bb62de8532b379f71fa0d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c308aff4caf9b88d072220fe02bc5ade4198a466 ceph: fail readdir when the MDS reply carries no dirfrag
145660ebec53ebc33bd7656fcec39c5423dc4c8a kcov: ignore an out-of-range comparison count in write_comp_data()
d1ce7469bd4d39d8894add7a36fbf50302b8f5c6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1984903dbabe1b57e6ce4c7f7004d7b709530957 libceph: bound mon_command ack decode to front len
b86f7323d5e985336ebc15dcc39b9042b7256622 media: cx88: Disable PCI device on MPEG initialization failure
0b67ab20755d5f01b60e43811bedcb4c6aca3d12 media: em28xx: reject audio endpoint with zero packet size
ad919509e31e3b94c604007e44e5a9b1e03b7140 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c6e87af21f0174b8d6a85fbd455e92fd47067550 net: ipv4: add zero check for snd_cwnd_clamp
b3d86b825463828f77d5ddf203537282dc2affb0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7c3afe9d29bdf6d0457507b88bdadde484e06c53 ocfs2/dlm: drain join handlers before releasing module text
3eb6ca147927bc5cd1a528e2baa855476f46a5b2 ocfs2: drain quorum work before removing the cluster
f9f991cd24579197378b417d384f28fa35b94d43 ocfs2: pin owning modules for open debugfs files
996ef1bdcfeff8f98f63374153ca0d9024e451a5 ocfs2: publish the filecheck owner before adding sysfs attributes
1e295a596fb54490a75212a13b6c4b28495adbae thunderbolt: Do not RPM complete unrelated subtrees on unplug
e4dcc977422f2a1026135319f71d4026785b26d7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
96015b70344ed2f13afe003e8f08677eea1b6049 wwan: wwan_hwsim: Pin module for debugfs file operations
70e88a2e250d1e11781bd0d0c381eb560b1cc7db netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
15892272c4d2b77ad88a8e707f0e8d7ed50969aa sctp: auth: discard auth_chunk when skb_clone fails
b239c40b58b760db10eb704c00672e73cf22302b drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
2adae809fe42dfe85f8f957a619ec2f892cf96a0 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a534a1ed5f81e6acb37663df9e29fdf3fdfc5e8a KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
b0095bf74f4ed78a481b95b95a9014c676e35ecf KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
de922cdf5d08bffae69af1dc0e23ff4c079d597e KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
a31ed274ea9a25f181940904f3492b68b062b346 media: chips-media: wave5: Set inst->std during default format initialization
be1b7151809c23f286303116ec01ec108a56c618 media: chips-media: wave5: Resume device before setting EOS flag
48e735fa932467ce79403db92298c4463d224359 KVM: x86: Always initialize EFER reserved bits on vendor initialization
acdec7b882bddb54e56c77fe6fe804af241c21f7 PCI/AER: Fix mapping of errors to agent & layer
7bbcf7dd2966bd475197f207c1858f85d6f38f88 PCI/AER: Emit TLP Log only for unmasked errors
27892b9e18cdb956dcce64ffdbb8f94df29886dd platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
ad99eb4ecac586cde4290aabc2000d00ec3e76ea mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a75d70d2d378d1914fcd8275641f3df9a5e1e7ae mm/migrate: use huge_ptep_get() in remove_migration_pte()
9d9e07332ee195136f464ed4e29b41efb3e0e6bf perf hisi-ptt: Fix PTT trace TLP header parsing
75e6fc1a3ce268373ede443357086bb2b17b8e91 HID: input: read battery capacity from its actual report offset
64c929416dcd7200cf080e2af8108081a3de85c3 module: Use RCU in find_kallsyms_symbol().
fed9efe3a5004e42c63d80a006f49d4494f15d99 module/kallsyms: fix nextval for data symbol lookup
ccbf66d974776f051ef159e07b6d4cb7747dd3ba module: Factor out elf_validity_ehdr
59da93271b9b967ad4e84dd30c6ed29d3154cb85 module: Factor out elf_validity_cache_sechdrs
b7ee9540c52965dfa2bd2329a435a2daa6b1d894 module: Factor out elf_validity_cache_secstrings
121ab8a314adf36ecf18bc58f859eb7b5dbceec8 module: Factor out elf_validity_cache_index_info
df5cf4cbad9eda2ec7d004e628cbbfa16ac88ddd module: Factor out elf_validity_cache_index_mod
1f56f78e6adc546d0697d8095740eaef003cf0b8 module: Factor out elf_validity_cache_index_sym
20b5f98cef8b98acfd3feeb448a2a79ffab49e6e module: Factor out elf_validity_cache_index_str
1c58709b748e6efcc09fbba4f80d2609e5692c65 module: validate string table section types
1d738322531ae9a4c94973b76d15a199fbabfa1c mm: remove unnecessary whitespace before a quoted newline
316c620189d6d5e9cf67a3d0f68357f7d05ac116 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f81d3196d4bfea7fd5fd218e3620b7723be048c4 i3c: master: Fix potential UAF in i3c_device_uevent()
eb9eb20fbd9f08ebf2d4a8f1d21bd9e84408c71c LoongArch: KVM: Skip PMU checking on vCPU context switch
8724a1ae171e078d6ac18d6992f47fd27dedb4da LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
273b6c1b3e84b4d6b53098249cb51b8da4f0b769 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
cef60cedbe538a3c867dac4e030bd9e7ff99098e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f2ddfc265c64ff6c1b0b219069099516abef27aa futex: Sanitize and document task_struct::futex::state transitions
a5df3c4224bb3012d00e7d3378d5f133fc9897bd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
42cea4c346be9c34d6ef40fb55f6daee3ed80dfc ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2da91215337b455b3ae8a904032577047db4e6aa sched_ext: Fix exit_task leak on fork failure during enable
bd1c362b94e07ed3d61c26a1e2c6148a7d5a1473 LoongArch: Expand module virtual address space to 2GB
88cf3df4c9d0b2a94603c7f9f6d87003d8756725 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c82c53fd778d960fe8edebef18743736359e27d2 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
607d6a59143d31f3b4274569b7a5e11ccbe3bfc8 rust: cfi: disable function merging if CFI is enabled
9d9f4f3fb74feee1ffeb6b972323b0510dded7fb ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7e49b344093e6c99eb042ef2481030084156ba4a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
af9d247f5d5eef85c520a1f04f4de3ae525ebc01 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
0530e1adce958d224ce52790f1e766490adaed86 mm/kmemleak: stop the task stack scan early when interrupted
3b5ba2bd8bc697ef28104f052cd30366e0470661 mm/kmemleak: report RCU-tasks quiescent states during the scan
ee9d2abb78288f53e0cc42b226e5967bd425270e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2f082a9daceb1b6a6526b9f58336934fe5bf6d6c io_uring/waitid: honor task_work cancellation
0c1d530c4966645bd16b7f2ee3314fd409c9a1ca i2c: qcom-cci: Do not check return value of cci_init()
f2fa6da40cfbc6f31641fd46c86eec30a903ef1e i2c: qcom-cci: Remove overcautious disable_irq() calls
54c328dd65c69349094cc0030ec99a273ff665cd i2c: qcom-cci: fix autosuspend cleanup
1b6d4ccc38cdfce86cdd33627e9af415a9bfcb3f iio: adc: adi-axi-adc: Initialize state mutex
e5e0fd1a9d5a973e26bacf01523d7aea6545882f smb: client: reject SetEA requests that do not fit the request buffer
ce6ce6e4d4262b801a9aa478a969b45e987d45d7 vsock/vmci: validate packet source for connected sockets
a93816760104d8a3607c02f4e6c9ed77a08686ec ipv6: Fix redirect exception creation for UDP/RAW sockets
dd928a23b6cfed13e702eead321e5799b9f5fc4e ipv6: udp: Create exceptions before socket matching
eea957dcc001ddc3301c7a3aa63336d9772917c9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e9e426259eb569b319ca68df05a88c92843e0c8d rust: allow `clippy::as_underscore` in the generated bindings
0a62e0bb604ca2d9836de55b5decd7066473c9a7 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
e43e271fb2bf77be459afc49fd7cbc792f0ba36d smb: client: fix uid/gid override in getattr with posix extensions
beb6f98d622787c9e8a940f731227f70507a45ee smb: client: fix WSL reparse point uid/gid override
66f1d3d1221d6b005db95cd13f16f24e0b28af6c cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
68197828e4b447349fb17144824a433b529587ca cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
e6f3e5da3bb59800c0de0fa0182c19c31c8739e6 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c46a202f28611a1223161602b652902391e9c444 smb: client: fix file type corruption in posix_reparse_to_fattr()
c20c5930a2023a07de4c6aee7ffe89bc85d9fdf0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ec9306dc1761a27ed4ad7506aa4897f72b313b35 drm/amdgpu/pm: add workload profile pause helper
aac6db4ccf860edac00faef0a10e5b1ca04cee08 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0bdb09f7fd1239a62c2ee8db91b71037ad10e07c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2f2edbc29d1a0640541c851b56d48057e2654410 drm/msm: RCU-free the scheduler-containing ring and VM objects
0a6334d5025b8a77287094ceebc97bbbd61771ce smb: client: fix fattr leaking on wsl_to_fattr() failure
b3e6a4f9c483adf1ca3f7d00d14702f37bdb209d RISC-V: KVM: Propagate interrupted G-stage faults
5cb0a086add4268b8a50ff46af7015e750c28996 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
412874232d191e4251b95eec87c02e8fa802fdf6 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
231a2cd653e5d9e3ae1f1c8ecd833cc6ce66e243 watchdog: rzv2h: Add support for configurable count clock source
f016b28b293764f398be16b30a72429951d27247 watchdog: rzv2h: Avoid division by zero
0c28a71c247903826da4c421833ab9b421962c32 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
565bf246c373b3d60e957ae317db959e14f909d4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
dfbe4b43d67120510ce73d695d9a03e7e06dcb05 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0ecf85acf409bf7364b0e9d73b6d44bc8cf0c160 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d032b9140b123133df05a1ddd4034a154bc64ac7 smb: client: delete compound mids on send failure before unlock
0cf8cc5bbe3260e154f4e0f640a8668ffcfda175 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
1bd713aafcf678946166b78278e569d92a331d44 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
080b6794056e73d13a934ae8d0840df49394bd0b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
2afc33e8f835e4ea3810ba8c123118f67cbecdcf serial: introduce uart_port_lock() guard()s
3b2481322c1b025d1f4f6b3a505b833c19e743a9 serial: serial_core: use guard()s
07abc6c16db5cbf049278d7773af5315428b5030 serial: serial_core: simplify uart_ioctl() returns
be818cae80aeb3214ef85688a1f292ecf5c73b22 serial: revert guards in uart_wait_modem_status()
65d5c5eac42489ebf112209f9dcf859f0c200113 serial: fix ioctl hangup race
7250625b302ae60f5448390ad3328543809a2980 serial: abort TIOCMIWAIT on hangup
7f8fbad284805715b5edba86f6b3d9f411d5fab1 serial: 8250_omap: fix wake irq cleared during suspend
719d65246fb2b15738c4471befeed2fbeb2b0823 net/sched: act_ct: remove 'add_helper' dead code
c9bd2b7eb4937fa059aed17aef86c1fa5e6c0ca0 fs: don't silently unmount busy mounts
9a895fd4df3135a83ec8d93d60329bcaee128e21 netfs: Fix missing alloc tagging of direct mempool allocations
1c5679dd79c6291b64604c6d6715ca45d52322f2 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7b72415a190b91cebc3e5f3e0fffa2a0366cd4a6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b45595f0190989b0610a71f64456566de0968534 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f90589008418d1a0f2e6e848e30688babb181afc smb: client: clear post-EOF pagecache when extending a file via truncate
e82627dea93a976c6dc2ce93d35780f8641103dc smb: client: discard post-EOF pagecache when extending a file via clone range
f5ad9cd8d8a7958cfd2c02e90666553c809918b6 smb: client: flush and commit data before querying allocated ranges
4ffa7c9736475adcd37b8e7f8b7eb0e256147817 smb: client: flush dirty data before zeroing a range
6f07ff0f9dec75dce50fdc37cc41e89564e18cca smb: client: drain and invalidate before server-side copy/clone
6923553ba8995cac0245b4a5b759e80401e3d071 smb: client: only require read lease for size-extending zero range
e9da965367af86c667e202e2e333b44f3cab2e60 smb: client: require stable pages for signed connections
d3103b102e6612a3935365f69f2a4866090715df net: phy: aquantia: fix system interface type not updated in forced mode
e502fe91977aa30da879893cebfe552740b2087b dm-integrity: validate the superblock on resume
0e58f06e473d42ecb881d21d1b51871636ffeb79 namespace: check a recursive bind mount for mount namespace loops
51461ddd84289cad44f12141bc0036b540c444bf drm/amd/display: Fix fast updates on DCE 6.x
56bacbbe6e46c45b14b55139d25b25fabd65c61e drm/amdgpu: remove gart_window_lock usage from gmc v12
95ecf1ba4ded7183d39f1db5b358bc7b1e7c42c6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
6ffadf6b85d03cde461c44f381bc1604c2e6ddba drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1f69b17d6842dc107f202d0d12d18c33e0afcead namespace: never expire a locked mount
e6e2e69bf4753ee3b9e5dae89131a024efd839f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
187ab54ca2dd414d8c527ec5fdb11a5697c00109 net: team: free skb when broadcast has no txable port
f53b473807ae6633ff92b64ef4b04411e08c62a0 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a90b8ea8fe8fb1cdd8071783827810cdd7800b6f drm/i915/dmc: Add sanity check for DMC load address
bd8c2d5faed573f784aef85830f8cd6536e71c22 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8410be223a255392f1bf923b83383033adc78a4e ipc: drop the mqueue mount with kern_unmount() on setup failure
51bd6d10a433f6cbbacd8c3c7748150dbdbf6003 ntfs3: free replaced mount options after a grace period
18ad135d33d2a5be970847124f52e4b3356a7fa8 tracing: Fix fully-qualified variable reference printing in histograms
cd18ec104c28b698ec4d0ca8840b303d05d43fe3 tracing: Use __free() for expr_str() buffer
b24c58d28dc77c1d81be1a5dd73618aae25e7784 tracing: Return ERR_PTR() from expr_str()
d90425347aff3c2447a8e156e8e6f4214e3b26e9 tracing: Bound histogram expression strings with seq_buf
7f57e04d7f8c390d995777647ead89cfd23a0b3b tracing: Fix NULL dereference when copying keys for a field variable
6d1995b4f0a3bd929cbfe6d5ed09de32facf878d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f7278652e2f301925bae27f2137217544f2e47cd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
fafdbe8b62e9a257bba657af41e32d6f3f660036 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
538b1de9123ad76a611d661796472755687ac3a1 drm/amd/display: guard dc_sink dereferences in MST mode validation
535525e3aefd66835d0398a534dfde1907a565d2 net/sched: cls_bpf: accept dev-bound programs on shared blocks
8bdf74ab29aa4ee3d0b394a25f9e3327cdf22eef net/sched: cls_flower: avoid stale mask references after delete
ca0eb56032ee3ec72cc7957d12e0dbdd5ea9eb80 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f8a9a5e6bfa67a8ece30a293314d31c194bc1292 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0d27f00e2848ac69287219d66492153c075c4e7c net/sched: fix packet reordering on requeue
ba954f13612f4124d1103732925413354740e194 net/sched: act_ife: do not consume the inner header on egress
b3c2dd298f3dc30acaa6edce8d7e608b8e1c4090 driver core: take parent lock on deferred probe
f40ccbe322a4ece33b6bf3123bb8bec5c70f2a9b driver core: Limit the messages on a refused uevent
98931dd583f06d7a28bf550512eb47e8270ee0b6 driver core: fix parent lock use-after-free on USB disconnect
bb5ec3f852513057214d016b00ba28a7e4a0ba9b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4e6eedb0d830d35d72597a89b4ccfb97988fd628 backlight: lm3630a: Cancel delayed work before destroying workqueue
4853b0f7359d5ff107708b507fe58ba265146431 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
573d685a78222e61250c816aa2c0d2b0fc7be479 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
93d3e74ace833d9265703d5e526c5dfb0b3b84f4 backlight: qcom-wled: Fix WLED3 brightness register stride
b4fc0ab68f8049b745b13e168584c8cb0e219cb1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
426d0b93d1eb541cb4df5fba2f2a990f882dc0ea ksmbd: avoid restoring only in-memory EOF after allocation change
e1d76a093a30e2054038db9c3faf604b41d6a637 ksmbd: fix extended session security negotiation for raw NTLMSSP
34a06c548d16ed432f1511aac7ace5891bca8b5f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e4599763ae89e98815b41c91cfe327a17c8bd9ff ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
192c6720f66a7a0ad802ff21d9de36df785430a9 ksmbd: fix parent dentry lifetime in directory enumeration
481e278519b0f9f8d4f81ba27cd3472f50aa1101 ksmbd: ignore network devices of other namespaces
2266ab75a12eba05c38b5d43e6da16aa5cd31707 ksmbd: preserve unreadable named streams on open
e54c0f34d65a91953e198444e0e6c997eb3f2764 ksmbd: reserve space for the UTF-16 terminator in stream info
6b35ebeab8f73c6f8e29152b9313bb9b150e0d19 ksmbd: return end of file for reads past a named stream's data
ec03e00424db4d7da75dd8fbf4f8960905e720e0 ksmbd: use u8 for SMB2 oplock level values
7be97d230b0366d02f0b64acf4ae2ff251349beb ksmbd: validate security descriptor offsets before pointer arithmetic
34fd0cd160a8f7917b13fe29428415266091930b tcp: Fix potential UAF in reqsk_timer_handler().
4fb6b18e8ded56e2b2ec3116c2f78b4352c82922 vlan: restore HW VLAN tag insertion with reorder_hdr off
b03f41a39551c39379e9e8fc82843b1bbe6fa593 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
45453a3ee51e678c878c842ff56e80749f695425 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b3238428ccbc0236ffb66bf445f6f9706dd17518 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
5e778771b7666964155a920dc5ca811bc8b77505 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
449b84fed96715e87fe6a4b74279ae5ff6f267c3 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
78a394ea3b87982fc1d43575ced886dd1aef36c4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
da3f8890e8d67b8d9c24390a6ea15ddee8d3c88e wifi: b43: fix use-after-free in b43_bcma_remove()
c5691ba8d0351b815c489e7425a18505d8f9debb SUNRPC: fix netns use-after-free in write_gssp()
a2edcd44c961fee008dfbe21c16c74d9cdbdda5f smb: client: fix use-after-free infoleak via the readdir resume name
3823786c6ffbfd11accc934e2b6cc669f8a9c321 smb: client: fix use-after-free in cifs_ses_add_channel()
9d8922581964f249787a0f41d588ecc34f46c50f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
14782cc9264475ed63097b9adc5536449419b056 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
12112fa008e4b2c92db219a735208d5449961534 landlock: Fix superblock use-after-free in release_inode()
4c60405bc60899978e635df7d822dac6c60b6a40 lockd: Fix use-after-free in nlmsvc_retry_blocked
8aa4fe74f8af22f885ba5d4158e753a5b54de561 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
da196206f78329b456ad5cb94dada04bc7e8c654 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
dfe7f41bbc6918f73d83a1a2039c89341ed48dc3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
85ebe50fc97abc62fb7009a2849a4cff053f0b94 media: imon: fix use-after-free in display_close via dev_dbg
867a4f461455004d598c168730a449096a73866d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4af0b40443093174a0588679773e500ec601546d apparmor: fix a use-after-free in aa_lookupn_ns()
1bc74a8f2b7228c6349abeb26271e7503378208d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ddc490a8ed162a6470b328f4883ccf8c23ebed88 s390/cpum_cf: Check session mask before cpu offline
05e5953079acc269f2f5207b6a6b9c402da02b72 s390/probes: Fix wrong opcode for cgrb fixup
ab1ad4cc205205d37786a76efb909ff1ea6ae7aa s390/signal: Fix incorrect return address in signal frame
01c5e0cc55f8ea5c36677ce172f6fd27fdb18e56 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
aa2f887f877f23a36980a37a0a955da603392b28 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c5147a579563656c88dac65f8cb046b7b4d95e1d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8d60fd02ab491a6b069392cdb8500e5d337372f5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
bce56c81988ff84716e24873b21dbbdeb76851ad HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6633c7d81ccc8b3e5c3ca67dda3cf773838977e0 HID: wacom: Redesign shared sibling data lifecycle
431c9978db383f68ea1d2bda0001442dac14a96d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7f8063c1b1ffccec734864006e6f87d8a98cdcdf HID: wacom: Write shared touch initial status only once
1bedc5e2ec4454439f9099ddcfd7e06647b7aec8 klist: avoid accesses after waking klist_remove()
7251aa0c5a0cda8f1c99aef49203169a0e9171da objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
e0e10698c33e73da4073ccbf9c52acf16c10076f rust: block: fix `Send` bound for `GenDisk`
9e2edd95ffdf34c2619c92d8eba7acc6593484ab ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b43e28ae32566c914f57ae73e380dc68dca16d9a ALSA: pcmtest: handle multiple wraps in random capture fill
46d8b499accda414ffaa5a75aeb85ad6e7e43344 Bluetooth: hci_vhci: Pin module for debugfs file operations
2c0bb64f993b789fe8a9731f5c80344c3d25c0b0 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
1d4cc148533a42a6d22450fa856dfe9cd8ddb720 fbdev: atmel_lcdfb: Prevent FIFO work after removal
daf47d9b78e10585adaeac3ddb2d4a2cea35ac4b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a0b5bf285441b2a65ac8bd7e01f05a4d44846648 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
520d03c932d6ac37a404338a15e7dafb71ae1f32 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
336863905306beb171f07dff180d6d7ccb12875f genirq: Move interrupt thread exit_work object to irqaction
ef13e56e869330caef5419d934339d804e6adfda HID: hiddev: keep state alive through disconnect unlock
2c170774378de96c6ef2fd1ee42aaa989eb449a1 io_uring/io-wq: save worker type before dropping its reference
f97e79e6822ebcc2f3a92c2a2fd13d77e08bc1b8 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0523f9b6f686567d8ed7626dc413558be7ca4e0a media: cx23885: unregister DVB bus when SP2 CI setup fails
79d09bc6adbe31629170debfc38b239174fa87de media: gspca: use vb2_video_unregister_device() on disconnect
923e2770b748af08925f62515b5b11750bf79ed8 media: imx-jpeg: cancel timeout worker when streaming stops
c9dca9dee8b3a871111948f310bfc6577e6436be media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
dbc18b7ed596d2273f0758afd88e3f2f9619df26 media: microchip-csi2dc: fix async notifier leak on probe error path
0354683367f594bab664cdd173b155ba75248f82 media: microchip-isc: take a reference on the parsed endpoints
42c8e179c9c4663306652a3a794cd652ab30c95b media: redrat3: fix UAF in probe error path leaving rc device registered
8f817a192efe43836facfd6fd5eaea035ddf69ec mm/slab: sample slab_state once in kmem_cache_destroy()
4f26d432702958c692412d88b11b0f309a508529 mm: khugepaged: fix folio is used after folio_put/unlock()
2a76aa0e17715cca0ddf3060d0b2d4c250af1a98 serial: core: shut down initialized port on removal
b23980142a8f02921440e1123bcd9560fc13ea3a xen-blkfront: unbind irq before tearing down ring and shadow requests
fa129831e41fd56e4addc594010afa3c8a2d7f0c wifi: ath9k: delete channel-context timers on deinit
bfcda04eb24fddcde7cc2210c0ac97bd28d6d8d9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ad3a6d48ea61609827b0599362f2b58ae7ff51a8 ufs: use u64 for directory size in ufs_last_byte
f455a1e7ec3d4f9bc2e4babcbc6ef4de44dabcc9 resource: report a devm_request_resource() conflict under the lock
7def83e3a6797568d43a8a93f4e73f718812a8a3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9648a64b784acef9455883eb001e44383475c3f5 power: supply: sbs-battery: disable polling before supply teardown
f722608159ab5d0f7669645e8681aeb6a8c18145 nvmem: core: Fix OOB read for bit offsets of more than one byte
1c5d3bb2545c95e709dd3b6f79c49af1cc829a8d media: rc: Ensure that rc_unregister_device() does not free input device
9468b97a5c64bb1ba08c7c9d9e0219a7ce23348d media: rc: Ensure registered is cleared in error path
f3aeadec9f524193fa5cda78d522e3b6739aa84e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
03abf20fda91d14c146eb436b177c7cbba2d889d media: rc: mce_kbd: Fix inconsistent locking of keylock
919bd7b05df7eb023f60c096c23ec817d580db95 media: rc: Use after free in ir_raw_event_handle()
35af9376bab023925869d66034e10f208a4230e1 media: rc: After rc_unregister_device() timers can be re-armed
8a3e10dd3d57afc5f8f237d4a6434712a2e7ee8d media: rc: Fix use after free in bpf progs
bb02e6da89a5447779ede08fde7b5bb0c158bd4d media: rc: Fix ABBA deadlock by making locks more fine grained
ed9ebbc1cdb79463c36c6bccb62ccf53accddcfc ocfs2/heartbeat: unlink live slots when their node is missing
45540df4051de77d52fa2f48171995dcb8fd27c2 ocfs2/dlm: hold a lock reference across grant AST enqueue
c323ccb972bbb63e691d09550ffbd04b45d10b88 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0174880a8902d4e2f5e8f730fa134b90008b9f60 ocfs2: cancel quota sync work before freeing quota info
4c8a98e69ed15c712af30e1e6f288fbadd9d6296 ocfs2: fix chunk number of the first chunk in a local quota file
90d05a604a7f51f6b5e4fc80d3607a9b7b758a52 ocfs2: pin refcount trees before dropping the lookup lock
43a075622b95d4e53bce0b8d0a47f23cda2c0cde ocfs2: snapshot dentry names in file and setattr traces
7fe087332aa55cd23f5c12ecc2ed55ee6b52478c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f56e89088efc43e6600832166ae2e14c538cd865 smb: client: stop processing a read response after a receive error
2264901d41aaee8ae2d84fff1a83e0b7a3bdc858 ovl: take a snapshot of the name for copy up
62b82cdea037a79df833575d211ae73ada63179c ovl: use the pinned upper dir in ovl_fix_origin()
59e8118be4f0ad54a37378ae3e9b4dbdf074ffc6 ovl: always encode the origin fh when index is enabled
684391c004da09d5be0a8eb60e3da0f0be34849c ovl: do not copy up an xattr value that was never read
314fe2d617c4b1bd7fc63f72c1603146d1ef7ab2 ovl: fix a torn path in ovl_get_redirect()
63d951aea207607518604da4b0dbb805ddf25f9b ovl: fortify ovl_copy_xattr() against underlying layer modifications
8399e102b959b39087305d34ac44602d73f1822c ovl: read the nlink xattr of every indexed non-dir
2be7972c2a7c99c7b9db57999e17921e0abe7858 ovl: set the revalidate flags after d_instantiate()
b6c52801af7a1f5f2ddc09f6ffb958f65c19dfa4 ovl: skip copy up of empty security.capability
a6d4407eb438726af3656dfe8201dfe63af6b72e xfs: clear the symlink zapped flag if inline symlink is ok
b8d7216b3ed47fa736574ac039eb752bd49dec99 xfs: compute the correct fdblocks/frextents for repair when they're negative
2f1be857cb1845e8a949f3a7ee1dda62fff1751d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3c11ff181bf9339d8ad6c821ed1f6a43817e8e78 xfs: fix xfs_rename_space_res for non-pptr filesystems
09edf02ba05e4898df0f95b0a2f8760f2b9081fe xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
114384aaacd76b5fcc3eb69c61d7990a9b3103b3 xfs: fix buffer overruns in xfs_ioc_attr_list
81719a8de355823eef71720596f81e2ffaa86db5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
c52399931ddd5a3f2eda3b8cbf02aae901023e01 xfs: fix unnecessary dapos truncation in xchk_dir_walk
2c18d7aa7643aa6a95704ac94be4385c58908419 xfs: fix buffer overflow in corrupt inline attr structure
61cf33ffa3666c99f94c9d02719cf664dc28ddd3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
90c4c90a5888ca80f76bf3b46b5a8516f6ad6a42 xfs: fix inode btree repair when a cluster is larger than a chunk
ae443038d89dc3738a3e2774ccd9c45d262cd197 xfs: always reset incore attr fork buffer when resetting fork
3d9b2fc945626021fab02391158d71910ec8873d xfs: don't pass iget failures up when marking ondisk inodes
67223ef16499d7cefbfff27b0ace3ec36f8b6e3d xfs: don't fix the directory tree if live update fails
3ed7c060f20144426eeb7a4d2cb30922f5c02b4b xfs: don't proceed with xattr repair if the live update fails
267f94b4c0660390d0d0cf4d9b6709ecebdfcd5c xfs: fix skipped inode mask handling in iscan
501e56ffc1e2c7dadabc8daf98540d4ef9242785 xfs: don't repair fs summary counters with garbage
37c7dbe0cbfe701996328987b307abe4257ab84f xfs: fix lost errno returned from xfarray_foliosort
6f3ad60037de0c93c968f193e1b6e50c170202cc xfs: allow softlimit with no hardlimit in quota scrub
5a2e106d6b713e1c177b44bb8e4335969543b0eb xfs: assign an owner to scrub_stats_fops
67d0d44e650415d3f74a884f61e15fa7db730a06 xfs: bail out of directory tree repairs on error
d28c0a1aaaf4dafedcb008d72006675beabba467 xfs: fix revalidation of xchk_dquot_iter cached mappings
a30cefcb76ad9b8a29067506f4de55aaa8b8b39d xfs: abort dirtree repair if the live update hook dies
34214423f2188e4ac7b1011c5406d7c600515d8d xfs: check fork type against dabtree block magic number
45d93d66e1a888d0755a7f647894fd07b7e26c34 xfs: mark overfull dabtree node blocks as corrupt
70ba3b6515c2faa59f3edb74018ede9ab61098d0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d01c7e0d7d31ce282470f2c89358d3a6aef72891 xfs: cross-reference the primary superblock
54863a970651eb250ca82ca20f3915b18b524048 xfs: adjust checks for cross-AG reaping issues
1411efc90e7a0d39bd3a04e63de7294c0c405324 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
18d3f17265f8e4276f214f9afbf542a0ff57b36c ALSA: usb-audio: Use the right limit for PCM OOB check
645897bddece64cb646030e0d4c1787a020311cf ksmbd: serialize directory emptiness checks with readdir
bb9882e59a4f514c699b9a726b508833d78d9aa0 ksmbd: fix breaking_cnt leak on early return in oplock_break()
5b93c9e45b5263b1eb9204933de69624d90ab154 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7d367a99a472cf410267542c4d7c7345d7c78e0b ufs: fix ufs_read_cylinder() failure handling
7a8224f6d89ef52e70da2c94414f0f348ef9ec18 media: usbtv: drop redundant device reference
cbc06c0fb9a9968c4969d85784e926d7e922fcb9 media: usbtv: fix null-pointer dereference on disconnect
8e5af053018b3fceca18944585610c88e36ab116 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c300405d099f8ba883d13d58463450418c6a4b52 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
def86186e4c12c32596c6b35688b6977c0508893 xfs: reject remote xattr entries with an out-of-range value length
3edefa88cd6f7236057d510265fc3f1147b1f88b xfs: abort directory tree repair whenever dl->aborted is set
de080fc9e1482459a40352875f9e0d8eb808c569 xfs: always forget cached ACLs if the attr fork swap succeeds
a17e9ce893c64af2f047e2441b52ae62c622f667 xfs: always report inode repair setup failures
7fa4f95b15d4c2c615fb8072ab9869158be6672e xfs: always report scrub errors in tracepoints
962764fc36974d59b9d4968b32eeb173767fa7d2 xfs: always zero the whole shortform header when zeroing attr fork
7ef2bfd41189aefcb6fbabc64cd5f4c66a59cd6c xfs: bound da-node entry count against the correct geometry
440d98627ab1dd3280ce7d3897465ee32690a9e8 xfs: bound inode fork length against the fork size during log recovery
a3e85c573c36aa0154eb4ccea5c1030f7dc0f186 xfs: check for fragments when full-extent sharing matches
538e1ea5fd90a924eda89565fca8635f4ab39251 xfs: check for termination during rmap btree walk
94d651890e68c649b1bb18113c5133e76675d6e6 xfs: clarify various parts of the bitmap API
a0e577a9ef3bc4dcd1797202b90ec71276571adc xfs: clear set[ug]id mode bits when zapping attr fork
c0cf5eea415a3817a4a4bcb6c0c25d4bcf948574 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
2c0286f49c58a7a13b336dff64c8f2184c3401d3 xfs: don't overrun incore inode when cleaning attr forks
d1c7d40cac07f949eb198b82e905e0bc7bdb3d97 xfs: don't rescan ifree and icount when frozen
37f313f536f8e85156eb1a822db7dd01a7e8e30a xfs: don't subtract excess usage twice when computing agf_btreeblks
071cfd05a06ea89fcf07867701f8040f86d55698 xfs: fix correction of unwritten extents in quota file data fork
0373140901fe4fa3442f4f2c3d25761f19ce2408 xfs: fix data fork block count check in xrep_inode_blockcounts
e3c8f245b1a03cc0f852c87da2e23f39bcfebbc3 xfs: never reset the default quota timer
443c41c18d9b2e0d5c84c449a7fc4baf47c68a85 xfs: only written file data blocks can be shared
108f37482af502e7917a03019dc28521c638ab2f xfs: opportunistically skip btree block checks
de4312995b0bf4b1b188545df7881c996b54e0cf xfs: propagate errors while checking null siblings
da6b3a937f6507b999c9161b821efc631835f911 xfs: range-check bc_levels array access in scrub tracepoints

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f07e2d29856-6b8b574e568a.txt

e0737b0200eaf9ab7b4f26690ae4040025c2f1cf net: skbuff: propagate shared-frag marker in skb_zerocopy()
3015768cdd22dbebadab9846c9f3d7c19be004fa ksmbd: wait for negotiation before receiving another PDU
501f2f702aa2a68080024079b90d151ff69fa8ba mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ce75363e56d5ec0e01a3d4b2d58a3be3fc57c9ae iio: hid-sensor: als: scale each channel individually
bc27dd54becfd13eb371ca80421475b965ecc708 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
07ba329c9e095b75bbb21a4a102bc71cf8709fb4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9bd6fe2640e2223608fbb7a5d3faf37182fd4496 hwmon: (lm90) Rely on subsystem locking
0a73afa9771b76aa03eb576328389beff956a0c9 exec: cancel io_uring requests before de_thread()
d008301885a8fe051fc9d884302ceed3f6e12ced fork: move the coredump and exec checks into create_io_thread()
b5ede862b0293664b7614c83106f7abd3890630c fork: don't create io threads once PF_POSTCOREDUMP is set
cb1ae682b439ac67b8db0873980faafc911351bb coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a5b091ab5f98711b321c62ed194c50ccd141cc6c net: bonding: use workqueue to make sure peer notify updated in lacp mode
ced13900935d4c2f69db06a771f1025a303edc80 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
dc7baef00c0583b4f416312963a518004820ab23 ALSA: line6: Clear prev_fbuf on capture buffer release
cbbcdded441096a4026728fb600fd9a4f500a208 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cf16d7619b8f6b68e7b00fb88992dd6042bce063 drm/virtio: abort virtqueue wait on device removal to avoid hung task
732dbaa755ea542e3c65ba1767dcc63963d61826 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
cc5d4f7d41e243ef09321d45badb04a679bd4048 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
a2686ffdfa41c78c6f9ca74d19cf1f57f1295e97 drm/amd/pm: Validate OD DPM triples before mutating tables
51de5bcdd02c93925b953a67b5bc4da088585906 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
bc41c725d6aae4addd41fabaf88297e0f9ffabfd drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
463df66a2ce978a4aa1d6a167a0a782614008713 drm/radeon: avoid double free in r600 DPM cleanup
1b79c5cfa52de6180e353f9827e052b327e757af drm/amdgpu: add buf length check
c2a0e29ca28787a9b52698c874b5ddfc38594ab4 drm/amdgpu: add bounds check to prevent array overflow
bdc7e9a50d5bc6e144ff6ecd8b2e87afa95ef8c1 gpio: pca9570: Use I2C match data
b5a6b5df9adb11b65674c566f4a6977507d25571 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
8a9e2b0c501a19dbf7c9a38485c17e3feb5a8a96 HID: wacom: avoid copying Bluetooth input reports
1d269677b68134638b2edd51fab23bcae80c77cc w1: ds2482: add OF device match table
b7b528c32b26c469370ba3f0ed9d2beea7b23527 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
6e3350e89eba60470de44f14ed357a3bfd29a479 ALSA: hda: Force resume if acomp notified during system suspend
f6620b858c8dd821a59ade7dc8e04612af4e92db media: cec: stm32: return an error when log-address wait times out
57c3dd22c80c55ca36dcaf9d89d0dd29c028aaa8 ALSA: usb-audio: Release components on probe errors
32584b9a145ed3f7f4b939b3b775bf8b77bca9ee irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
58844678e28a62bb9cf2a87fdae2a1769afd2826 ASoC: sma1303: remove fault-check sysfs group on remove
f4ab2221f0ddfb8eae90274a366b4e29afae9422 spi: qpic-snand: free OOB buffer with ECC context
64d02bce8ef691ed293f894430e605d44292a7b9 clk: zynq: handle kasprintf() failure in periph_clk registration
1b2a2d784621cf6c3520db160986b4fa8c7642df ASoC: tlv320aic26: remove keyclick sysfs file
2c503531f4b6fd2f8b64e1d330bf01a8b995afa5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5e18b6e8bd93681b02687e014e5c8eb08b812a95 regmap: maple: Workaround for another false-positive compiler warning
e563364ab1f71da5649dd9a7f6932d0dbc3e0f9f selftests/cgroup: Adjust cpu test duration based on HZ
25d8f78582b0ea41df90cf43ba3ca445b36a2a5a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c15c810adfc524d0cb41e4c50da870c145c8d586 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6de28c1840deba0da8afe642bd1ece531cbea1d9 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2a340c0cc0ddf8c8c969bac070095ac5cb795908 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
167d81bf26787c2c71cc8922293656b888916d9f perf/core: Fix kernel register info leak via hardware skid
872cf4bb60cc7420e09b3617dd0d87cec1472dc5 fat: reject name longer than NAME_MAX in msdos_format_name()
d2d40b23463314d14f8cfc806e60c344313f8d62 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d3270b5fad68e9cf13a9f72ac0b171e40385cf0e fs/namespace: notify pollers of legacy propagation changes
feb23c2bcbee4f2ddc6f4786767aba88fa8dbeac spi: bcm-qspi: return error from failed controller suspend
8ccb3a961033965e3ff65030e4617dcf8679aceb spi: bcm63xx: return error from failed controller suspend
1a2af047c5a0f39ec0262d7d41430bf61decc2a6 spi: bcm63xx-hsspi: return error from failed controller suspend
97948cf4b254d0eb9939fde7d3e1eaa8eab1c3aa drm/panel-edp: Add BOE NE160QDM-NY1 panel
c8e6ae4f4b4c10317509faeb0efa0f25334cfb1c spi: fsl-dspi: clean up after failed suspend and resume
1e6f95283f1bf158ab7f24c9e1c005abbe54bd66 spi: nxp-fspi: disable runtime PM on probe failures
f7acab962012f86119be49533408c9574fb168d3 spi: bcmbca-hsspi: return error from failed controller suspend
c5f930d526fbf1186d8aed10ebcbff4753591dcf memory: stm32_omm: initialize ret in stm32_omm_set_amcr
59ddaf401a295301e71dfdded994cbfaa82da5b4 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1e0eacaa886f09e9b6ae6396c65ec4a016a3acd0 i2c: amd-asf: Validate firmware-reported length
d9b45595690ed64ccda16bd075a341a24a2f549d netpoll: do not warn when the best-effort pool refill fails
0db52187b55a68cb6bf2f4017d204bbba83186c0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
44b9ab53721027ec139bcb72e3a0e79c77fdffcf drm/amdgpu: Add checks to vbios fetch through ATRM
c8616d597a8b52bccdafbbd35814f9911a580aef drm/amdgpu: Validate ATPX buffer length before use
6b21bf1ed1005b8a0dc6af65727d680040d9ca83 drm/amdgpu: Fix kobject cleanup in xcp sysfs
ba44b23af20686af7f57c562d0c0f18974d8d1fc drm/amdgpu: Validate ATIF buffer length before use
13f5da57f67aa636ff5f99927b0a0d53bfab94b7 drm/amdgpu: validate XCP topology counts before division
1e9abcd97d1efb4895127990b2c62ddc93591b9e drm/amd/pm: validate vega10 profile mode inputs
d74cf21954eace1abfcd2b1ee0331d179a6d2d52 drm/amdgpu: Support some Barco AMD based graphics adapters
a91dcc3371d8310d235318a3b12a9155959f66c6 drm/amdgpu: Guard reads in pcie state readout
748e4de91b6e6d7980a0c9f1b3c9a419eeffb1ca drm/amdgpu: add check for xcp id
37f59de5b1bc43e724f65cf3e67fc2d37bf853a6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1c13f2ded5833bbcf145309f026d82c81b61b6dc drm/amd/pm: Validate pp_table header before reading size
31cfddac0286f6c141709aa46933a41eb96a90ff drm/amd/pm: Use uploaded size for legacy custom PPTable
cdf05bbc981c445cd84ef4abb638a18e5e73a4ce drm/amdkfd: use node XCC count for v9 CRIU control stack restore
8cbcac2d2b0a90641c740fdf4af5135fda8eed4a drm/amd/pm: Validate Tonga PowerPlay state array bounds
51fd36983ddd9d998bc5f1eb5b32681c07bdb3f8 drm/amd/pm: Guard VBIOS AC timing table walk
877bc98111bf246f23ba9206e405841dd759182b drm/amd/pm: Validate Tonga PPTable subtable bounds
c269c19fd584cb8772485f7f6b548594548798a0 drm/amd/pm: Validate Vega10 PPTable subtable bounds
eff1e48f553acffe81ef4f53dfe99ffa139a8f53 drm/amd/pm: Validate legacy hwmgr PP table offsets
67a2acebb37b5418a0714a63cc87211522ee0137 drm/amdkfd: add sanity check in svm_range_is_valid
839322d866ceb6dd360bff07ed9df0df2b67ab09 drm/panel-edp: Support MB116AS01'3 edp panel
ef3b1554b564dc0a73f91518472d9a7799167251 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2dcad987ad8811c9010e91566e5e2ad4c5cd2c7f net: usb: rtl8150: handle link status read failures
3e4059c295f16102fdc20fb2670ff38163ef70ae netfilter: ebtables: bound num_counters like nentries in do_replace()
48e1d2073026ed1dc0a6ed5cb4ebeea86913816e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9eac2f71b388de12073086c866258089d57084a0 dmaengine: pl330: remove debugfs file on teardown
2d37a7126c96b630085709a3fb4035f7d023ed49 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4dafbfe5d5512e8b7fcfc7d3153c3b59c09ded28 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
17a4b744d0a9bdc4a1be3d4aef96cd68ef9ec2c4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9de712e7b55c8c6fbe499979845a6ad664b800ee wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
2905ceb8818a6ec9171a6512997b3c03d34d9e5f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
224a09901b3a3e0c202823ee6becf5ef4b63898c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
3362b3d3ec6c574ea712ef07ccfce88144f049fc soc: amlogic: meson-clk-measure: remove debugfs tree
f9127ae269e0dd9948473ae847b465b7131be16d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
44c17a92d72c9c179617811606fa806c25964698 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
520dbefdb10bc7e4ee5e8f23432ea72df0bb7da4 RDMA/irdma: Suppress PF reset on HMC error
d4270e8ed948fcf1e99aac3cbd0b3f831c169e45 soc: qcom: socinfo: Add SoC ID for SDM850
d4ed55513a315d67de7565a370271414705a783e RDMA/rxe: Check PDs for memory window binds
f3e34e21f15d94122fb8498dbb59a9498051edd0 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
48863448fcd44b0bb34ef41eb83399e35a4e609d gpio: sifive: add missing MODULE_DEVICE_TABLE()
267278c8d1d516cb4bd89c09584a3bae1c5c3607 mmc: moxart: report DMA completion timeout
e37e86581c2d457f61acec03cd56fa762b0e934c mmc: cqhci: fix to missed endian conversions
6246519c0ae0540f258e0e072237034d3104cf2d mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
aa39512e2d05a66fd6eab1de06dc140a8aefbae7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
7f3538e8b2e41780a5ba10c1fc1f98f3dc212450 clk: sunxi-ng: fix ccu probe clock unregister on error
249f17ef442baba920aa0db6ad194cd5aa380555 remoteproc: core: Full attach detach during recovery
321291ca3bde0640f912ca3a1386391b5ee3dde3 nvme: handle positive error codes in nuse_show()
8cabcbeffa938ae7ea31c6bad78402616cc7d566 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5596447a03f085fc6e41a47bc680d84cfc221e5d nvme: zns: cap zone report nr_zones by DMA buffer size
06e8618e208d0938e3ed0e01297e91383eefe1a1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
81a1aed9397308486d2be3b79cef7c4485830b0e usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
a197990fd16dca5c75824a459c7732dff5d80cf3 udf: validate extent partition references in udf_current_aext()
b062cc3b2d84669627fafc125231e9bcdec3879c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c6b7dec100a88a34df10ad522b51f9255a299871 ASoC: codecs: uda1342: Leave cache-only mode before syncing
24f739fbf644958f7a1fe72cce085f07fccae7a0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
06dfdbcbe0a173f0befe6d5c32e320462ad8c7fd drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
eabc52d4efd6ee2167eeab052850cd52af0a2375 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
75d6cdd9b219dc375d29cb8d27c31b42aa3bbd06 bus: mhi: core: Fix sys error transition latency
a5533993194de21ff4f32f38e6c4c9da0660b881 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
896b10765a1287f15f7fabade1813c000cc691d9 ASoC: codecs: max98396: Unwind supplies on resume failure
d0da27f513066e37942a1827035f9a380bab12b3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
93029ea0138d4432f1a36afc59fd1bd5f081dc46 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c1073b89e698383ada6b03f1b69292af771f118a rpmsg: char: Check for ongoing chrdev destroy
c62325ea4afedc614c6789bd817b37443a9508d5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8136da8bb97a40bf10b60d3b30efca546642a8a3 media: v4l2-tpg: reduce stack usage for kasan builds
135b22387f1e5be5348947abc1c34d7daa847b64 mmc: block: reject invalid perdev_minors before division
5a9a1f0f1e0d6171495325e74c5091048c89c383 serial: 8250: force synchronous probe for the ISA and PNP drivers
5038bf60fd0d16e9ed8722d5500f29b4bd968e15 tty: serial: pch_uart: add check for pci_get_slot()
151a2910a8096c5689f4f9fc5762dd400a023978 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5761e4fcbea0656ef9e06221278d91be82a1c07d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5dcc53ba642e4e904c979281ae82f12938a2ac6c usb: gadget: u_audio: clean up capture endpoint on feedback failure
aee97b67d83a9044f40b2700a263245ef4370ed7 usb_string_copy: Use kzalloc() to avoid leaking old data
a0e54d02fd81fc32711e6fcad822d2678672eaab USB: gadget: inode: fix mm lifetime handling
650dc18e1c981ae4e2161e1e0acc8278eb8b8817 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7bc8f21fe421fc6ae998c0d6288d777489a516aa crypto: keembay - add missing MODULE_DEVICE_TABLE()
ab458a5acd3a8e5a5b4609ade7591599b0596716 gpio: vf610: add missing MODULE_DEVICE_TABLE()
76d0cada910f82befc214838b6c2b199c4f9fcc2 pmdomain: qcom: rpmhpd: Skip retention by default
f03c3923b2ff98832db4ffc1dad95c01902b59aa mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
7b308375c7d5c9e877c62986c948d2623032b53b media: em28xx: dev_info->pr_info since dev has been freed
4658a6425c446ae5fca58e89ef68ac3c59dcef3a media: em28xx: requeue buffers if start_streaming fails
5f7184e4eda76798a7aa2b5b3e865165e10681a5 media: em28xx: use vb2_video_unregister_device
9e8f5d339ba5a06ad58c0d0f52ee500bee1117ab drm/xe: only resume exec queues that were actually suspended
d1f87017e323dc8c80825f7794b5df82d8eb120f soundwire: dmi-quirks: add a global ghost list
5396a8e17e31058e02ba16f0c65dfe4eaa5b8dc1 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
a46320ec4bc4fd95ddde8ad34118f7b390a0aafc hfs: validate catalog CNIDs before instantiating inodes
1e35278c9d0a8998f134ab45910206fdbcfbb9d9 nvme: bound ns descriptor header and body to identify buffer
5c2f51e34d332ee18aa6e89c752d3dc9417b7ef2 iwlwifi: dvm: add missing cleaup for on error path
609aa7c498a129a6991f310c59eb4197494d5665 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
6db11229ef1bc5409364139a705cf088b1ac70ec media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ad36b66dc62e40334aefd7d96637b24dcffb638d drm/etnaviv: check all modules for idle after reset
a12536421d5ccf8164e0547964e434ef959f3859 drm/etnaviv: check MMUv2 status after reset
c0204ec72287e6638bc2d49332520d8500b53ed8 media: i2c: ov8865: Program the sensor on stream start
c05c48cfd51328362ca3ffd31e45ee6321b807cd media: ivtv: stop VBI start-code scan before short tail
544cf6d903e4d7cb8532688b72de4ec5a1986e9d media: cx18: stop VBI start-code scan before short tail
4d47ab8d54d66ae020e136a36deca69a83cbde74 media: go7007: avoid undefined shifts in MPEG-4 headers
1af0381ea75b131d95afd99451c99190be0b74bb remoteproc: qcom: Check subdev start status in rproc_stop()
9f15400ac0984549062a0522736b0c9313248ab5 wifi: iwlwifi: validate PNVM SKU TLV length
19a906daacca71a788d30b73d3eeffd6244dcbea wifi: iwlwifi: support TTL platform device ID
367b1f405741d1edc0d98fa8956533667f505f05 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
6cc77bae09846d577c1a63235604cda952b203dc wifi: iwlwifi: mld: validate D3_END notif size
6d028c2218788f9c4520f1e33fc02782d757396d remoteproc: core: cancel crash_handler work in rproc_add() error path
b52a34eeea5d9d4f45a25be3640b1b0f02367aff wifi: iwlwifi: mld: reset the driver state upon firmware recovery
718779a40d4f3c507e6aa14df1b7d4a6d44e4d3c ASoC: cs35l56: Add support for CS35L62 for SoundWire
89a17735021cedbfd52813436b14eea54f18c2d4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0e2b15b6a224509217a9997801f6d72b2bede725 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4b555b1b17f8b321b8427b7847c79b1fb364cb5c tools/lib/api: Fix potential double-free from fdarray__grow()
64bb691eb211cf7c727ee5d4b8cd41419990de2b gpu: host1x: Wait for timeout worker completion on channel free
cd2c9a07512c4d6915effb259ad44122b1829e48 wifi: iwlwifi: mld: support aborting an ongoing ftm request
d474318164967af14d548bc5beb8aad373c60889 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
7434a6ddde2a9d5dac766df48d39934e99b25695 scsi: qla2xxx: Handle INTx not connected while passing through
3223f6d23ebf4d9355ecd3c6b7f1a5a006b9b1d5 media: cec: tegra_cec: don't break off msg on NACK
98b4f576dfccb4c77def560cea7c4464f9693ab3 media: cec/core: drop cec_post_state_event call
6b4649fbaca7da453f16fc5b6b430d7ca730cf2e usb: musb: host: clear stale RX interrupt on three-strikes error
18d04004e96ab1db806fd64cd60310ea474ebe6d usb: misc: cypress_cy7c63: check result of IO
f550c4fbffecf13949259ab7007bb61576b76cd2 USB: misc: uss720: Fix leak in get_1284_register
872ce679cddc7fe49d3d0fe8b7e9f329fde33da2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
484dc0ce0f52dc1a593dcfe9b573e7e46e54d50e comedi: ni_atmio16d: Add sanity check to interrupt handler
1407a303f6b2c8e7b2f9d6b898b1426499d181fc comedi: ni_at_a2150: Fix sanity check in interrupt handler
1f82a417bdfd2ad10d6815af2a3fb0d9a9c18bca comedi: pcm818: Fix sanity check in interrupt handler
bc6c8bf795aa4a8629e733addaa0cdb4637005b2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e5c2e260b4b0e9014612c9006868cdec65c55ef4 comedi: das6402: Add sanity check to interrupt handler
338338c8c3dbd1517090a1b6c9ab19d7e002227a comedi: dt2811: Fix sanity check in interrupt handler
544decf454f4fd93b79a6297ec5dc6b08db60ae2 comedi: pcm711: Fix sanity check in interrupt handler
0264a4f120114d5598a7322598e7420ce9d239c7 comedi: aio_iiro_16: Add sanity check to interrupt handler
00e248e6e90bd772c5d939aed26069384b31ba1b comedi: pcmmio: Add sanity check to interrupt handler
ae5260c39242408e8c5fa1e916d6f189b99489ef comedi: pcm816: Fix sanity check in interrupt handler
e44d9732e492e8726696e497ab40e5d3a4c786eb comedi: pcmuio: Add sanity check to interrupt handler
81b79988055fd9524ccaa61c9782a7fa38f18be5 misc: bcm-vk: validate write size before allocation
219466dc8bc9ac34f0bf722bf91cfa55d526686d misc: genwqe: handle a first DMA address of zero
00ae869ae6b0caca6cbd845ac6909d772d8a4f90 misc: hpilo: validate device queue entries before use
6af1bd792fa6131d21ac3aed4bbcf4bb70640c5b misc: rp1: clear chained IRQ handlers on teardown
4c9efe33522139cfa76b77be14f710f489bcc802 greybus: manifest: validate string descriptor header
26e69647230fa97e743cd2803b7660df524277c9 misc: ibmvmc: release send buffer on write errors
9c62551199b7bf270e04b9901a336a97086b47c3 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
38826a5a37cac9551d878549bab5d69a9ab27773 misc: ibmvmc: reject oversized inbound messages
9dcd81dffd18fef2b80268ac9c61a7edab41457a PCI: switchtec: Add Microchip PCI1008 device ID
eed3e8a9e7fffcc7e2de1d32832f115da7a6d7ce PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0aed6589585ea804e7d684aca9142aaa273db8df driver core: attribute_container: Unwind device_add() on attr failure
a03c3722b75e3311fd3a5b59d9e9670b04e14dca drm/msm/adreno: Add support for A704 GPU
3263d858ee99d26c258b560518a7478e55fe01be wifi: iwlwifi: mld: validate wake packet crypto overhead
cb78640ca13b8e28da89d50ea666a8b58c5c971a wifi: iwlwifi: mld: drop connection on D3 resume failure
da286382ceb4ad1b5855a86501cb16c3f14ad32f wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
2fc21be54f94129963cc6a0529cefc660e0198a9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
050a22d9b7bad3d3e5894da4c66d20d598ea43ba media: go7007: s2250: propagate control I/O failures
9069a30d287f79d6ae1a13654414c23bed73ca76 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
6c7d4967b8b5c2e32bc8d0845b999ae66d9241c4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
25bd745b0766eaa6874f062c8c068863068db891 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2dfbd571a7fc19a42e79609feb5bc311eceab880 ACPI: FPDT: validate table and record lengths
84ec69cb24f4a8a5df907d66599d6046405ba690 ACPI: battery: Sanitise model_number by dropping unprintable characters
16e2811ca8776f181daa75f27fbae6c57474906c platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
9ffe21de4f7d7a011d8065efecbbbc80c6a05785 ext4: reduce max cluster size to match documented 256MB limit
1c0dfd1611c547cc159f5eb81b1fc5d0b6e0ad48 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2dce41fe8dffcce9ed5912ba2110eec6f1b8213c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
53d10889ab85e15624cb05f7a9293eed282049f9 wifi: mac80211: ibss: read deauth reason_code after frame length check
e8a253bacedc22964b2b97acb10574d799bf2ffb wifi: mac80211_hwsim: clear PMSR request state on abort
a4f9f937f6755dfe5210f27b09a50d378f29fdc6 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
ae060aba2d2f7fdcc743fdf32951c08541cab71d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7fff46c93caa7f42bd29d466a60097161180b2c0 power: supply: cros_pchg: unregister EC notifier
f684811c128efc32e08742597c5103ef835490f1 net: sfp: add quirk for HORACO copper SFP+ module
612171948512542b5912b739f2dfa6ab5da89ae9 net: prestera: ignore duplicate RIF destruction events
e907b822dd1ad34e64afc37285680a46e85257e6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
40be8a845d133b46d8cf25513729de06681bab3a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e9e2b2e4831e755003bc0974f5a99e90fb9e9b12 wifi: cfg80211: include cf1 offset when sending chandef
457ccb407431a89a67ab2c67a966f184ece468d2 ext4: reject mount if clusters/inodes per group are not 8-aligned
599bd50348026fb682c6bd553cb8e1e94351086e iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
a1ed2e4c59bd3713f1f859174bc0e5ed1442ec07 drm/panel: simple: Add Kyocera tcg070wvlq panel
0197ae42bc9db671a623283a209624378d57971c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c4b875b47720c62e24459cfaf304c827210809e4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
a2c8963eb771fd2a37c00ba58f42663c5aaa44aa thermal: intel: int340x: clean up RFIM groups on DVFS failure
3c324423cad18583a6a66a1f4536f88e2ae2e07c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
afc08f883054c7892b4633ec2e63ec0c6a9c7cdf net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
ab5a8d35bb951f28479b0b91508d1f637020d8bd wifi: ath11k: validate regulatory capability phy_id
dd6cb51c765d49a9ab40d56cdd4624c041136825 wifi: ath10k: trigger hardware recovery upon rx failures
325166af191abbef1115198dc7e8a70111fe3bd1 wifi: ath12k: fix scan command endianness on big endian
ccf5d9a306c2df099ab091ddf3a5dc45ed608542 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cd32548c3078d02c232dc01a1f526cfcc2c6d908 ext4: use FGP_WRITEBEGIN for tail block zeroing
e55e02092dbe75634816a3772aed3c512bf917c2 bitops: make the *_bit_le functions use unsigned long
917b1645c9d2d206223501db49f2c09d659a8ac5 ata: pata_ep93xx: fix PIO fallback when DMA init fails
607e5ec8e6ba35a6568a73b83071fb169cacf15f drm/etnaviv: force flush on power register ops
176d5b894007b911e2571214b6ab4e976d39e631 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c69d81c9f242152373d65bc4d2f891f5d1f68f3e ntfs3: initialize err in attr_wof_frame_info
e12e679484d18692733bd113dcefcf6537b15655 PCI/portdrv: Allow probing even without child services
14c2142775ce7924b0e9f2bdbe464c4b5623facc fs/ntfs3: reserve NUL byte when converting UTF-16 names
3068bbddeaf1265e884b6d4311cb0d8f199858ad ntfs3: fix info-leak in ntfs_rename()
2015ff1d364f9173aed3923032781abe487afe7d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
fe3271f991e788a239a7c3d9b0ff124875a1f681 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
396ad0ebb7abc7a9d4f6e7d34df0393a07fba7c5 platform/x86: int1092: Fix info leak in parse_package()
febddfefd23254b6dea6609f36e8dfcb6f1c3e0e firmware: imx: scu: manage mailbox channels and global handle
0aa085c231365ed0dc7085c023484189f100ab0a pinctrl: npcm8xx: enable RMII outputs from RMII groups
b3a73d4886917625c88e8259cd7910ab4ab59d31 pinctrl: npcm8xx: clear pending GPIO events during init
53fd51246d5d5c524e3870a85158d401b163262e pinctrl: npcm8xx: fix debounce register selection
f5d68d04c1cf0f3469872cb4d184b552ff174411 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
c40074049a25478a8ffd00bf86a420b8730f8c69 hsi: omap_ssi: remove debugfs on port creation failure
56416563bcd643c45bb4f49855e26455b0a908f2 iommu/rockchip: Clear stale page faults before enabling stall
d5b35304ff4fac10b6bb553e07dd81e76a185a26 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
aaf8b9def087447a018a5991d8c7ad46a89a1ced scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
27a2ab098c86d532bebea018eedc24b259739d89 udf: Fix bh leak for unallocated space entries
b39904744dce89cdc7e5ffe1607dd32bfa69ca05 udf: bound lengthAllocDescs from unallocated space entry
e7c33b5ec5459a8ec0bf1aac9fc6668ab7039921 exfat: write moved entry before removing source
f4282ef6dd7e49cf2447f4559318d15bd8ba3a7a remoteproc: Force shutdown during device removal
862590285d5ab99e66ee590d4551e7c60187e134 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
1641dd263857ab9812d564a9ed80cad0880b1b14 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b3b21bfe78e3f467d608631116c0fbf8297ce9c6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd28eee3b9b6822e6a56b8194b369459b9a211b6 media: cx88: fix memory leak in cx8802_register_driver() error path
8d1142ffe5cc11d36bc4360c655d92d5ae135900 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
de6a92084a9106ffde49fd98d4aad34c8c115928 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
a1970a3d8afa7ce383222cfba5061ab50f73f1d1 clk: tegra: support 48MHz clock for pll_p_out1
eea71a633edcbc03e6f9e8f34117da9a39c95b34 clk: clocking-wizard: fix clock difference detection
91cc35ebaaa65e41eb031469e5e154ad9b7d8c92 ata: ata_generic: Don't store pci_device_id
8bec8295c0dbba47b4023a03ecb5355c36bee652 i2c: qup: Propagate clock enable failures
a447af410a641ee1887660c73935f42feedfa993 scsi: smartpqi: Add new PCI device-ids
a6ce19dc09a2188cb7cb37ba5248b21c03ae11b9 drm/amdkfd: Fix signal reset event
3260bee78c7dd41e980cbd973fef41811c6fec18 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
77b3a17bcb33fac589b996d6d60808a30e1c7a7e arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
2fbfa966a5810f31b5790fa297a86fac275ee942 exfat: clean up new entry on add entry failure
4481495b92743eb99a54595846a19b3df0be2ddb ALSA: hda/conexant: Add NULL check for dc_mode_path
2fc212c1a401c83908749a58c544ac4a34bd25af drm/msm: Move nr_cmds initialization
df569f627a6545a2ad5d6dea31a315e87598941d drm/msm: Fix barriers accessing ctx vm
8133b937f24c90a543687f77c43249eb5e50ee28 platform/x86: dell-smbios-wmi: Fix chardev resource management
dbf0ffabc8e11a53093fb8982d6d610db2f69689 s390/mm: Add missing mm check to do_secure_storage_access()
a5dde4dff09a7573a8ef8b1eedc729675f546eec s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
dcc4bbbf043ed4d6978396f979c80be54af320f3 drm/panel-edp: Add BOE NE140QDM-NX2
3626854493f95d46a2e25de86028b3f3a34362b1 soc: mediatek: add missing MODULE_DEVICE_TABLE()
0263a983dd1166d85189740fa6bf3a010e5228a8 exfat: free new directory cluster if zeroing fails
1859d9514cff1437e83b628a541c52b15dbce7fe ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5869d9485415f5f6fb907d0fbd313285775c3d20 fs/ntfs3: Fix memory leak in indx_find_sort()
8fa40ddb11075db89eb54a7dcce7025c4fc0185d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
38a5551a3e88ef4fde9e65c54461642e4ee7452a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3ecb3ad1eb28b77724480eee83729d1b4b93ca71 mfd: axp20x: Preserve other control bits when powering off
5643016efbc11395fd88eab78f7f5f9037727ed1 regulator: rt6245: Restore state on enable failure
8278aa418693e0cbc464f542c4f4565e2a8a8425 md/raid5: complete discard bios while reshape is active
1f48778ec5984c7a8d6c57e3adfd645071d0c5f1 romfs: detect hard link cycles
c4e26c9cb0333e759bdd8bc957f70efadfee1d80 nvmem: brcm_nvram: reject empty NVRAM partition
874768523f95d3e3e2e9c71a257368d7c431255f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
45dab70a59c39b5419b33ab06bd43c288d1855cd virtio_console: take a kref in find_port_by_vq() to fix port UAF
1513c28e98e0c6c7a2ae65c8dbb0fed2f86867b6 wifi: mt76: mt7603: free beacon SKB on error
b3a30a181a0e00d05637939cc509311a47db20ff wifi: mt76: mt76x02: report rx FCS errors to mac80211
020f057c8f744bc8817f14878cd2eacb89c79ef9 wifi: mt76: mt7915: configure noise floor reporting on reset
591333e386ea40729fac885ce6bb5ec47bf3c652 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5124dee74336ec55a3fc957700074214a8ec6b7a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3df09850021995242681a38044abddf0675f2758 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
1427ccc28d1dacb3330f2834399b54c1e678a91a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4b916762067340734704fc6ebafbc0564563a203 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6ac38687865b973563948e064b15b67b3262af67 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6c28f545984157bc13d4d0ec00231adba19af1c1 wifi: ath11k: fix resource leak on error in ext IRQ setup
a5f56d3c17e2d0c89dcb42bff9fe488e82da6578 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
8de8bc0dea04069f05798437b78de979e3c648fd wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
80095ef1de1825697767f98a3ce7fab334d05a40 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a2d6d6db5b60a6e7ddf56218203597deb29275e7 wifi: mt76: mt7603: fix U-APSD service period termination
6282b0c0da27b2ec3689badffd044ea23d8d7e2b wifi: mt76: mt7603: restore hardware PS buffering after a service period
0f3ab021959e53e956bfaa37b673fc31038124fa wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8c90958e4abcf0175e4359adf92b7e59f22fbe11 wifi: brcmfmac: validate msgbuf flowring IDs before use
fc6c234abedaa372c7078b7d78427abb190411e3 wifi: wilc1000: validate monitor transmit frame headers
47f4d4d49c1cfd21b837bb769111b5e4985f4fa4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2b48d9076e0c85d2c9469046c257d04128eb70f4 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
57efd20cdc563d7ee276a7bf86ce55d31e64e18f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
559f3b9d5abe85ce3d8ff62ade76e15cd041a465 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
72ca914b5779bc84c5960ab57013b68b673d96e7 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
39875ccbad843337f4f14d943b03d43a36c9f996 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
50df7923bf22499708c10407d117648b40de6ffb net/rds: hold the socket while an rds_mr references it
430f55f7574c716c094c06967d1a90b3a824ccbb net/rds: fix rds_message leak in the rds_send_xmit() drop path
3959eae90b6f781fc02a83195872a4b2b7c8fd1f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4886c5498c413a5d7581bcd6070d63ad578dfc5e kconfig: abort rather than loop for ever on EOF
f77437ef66e2099a5c4adcc40c1640962ec29a28 s390/dasd: Snapshot intrc before freeing the request block
89f59db66f86050763ef7c95af154c13fa03464f ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
48207d7ccfb34421a7ce6ac829c0702fe615acb2 ACPI: video: force native backlight on Acer Nitro AN515-46
1c367ba85dd0b8ea306310658db24e1c2e138a7c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
a6cb09f4b5852e85c0d8faa7deee862b04baf76f net: stmmac: raise TX completion interrupt at the end of an xmit burst
c6f662b0ff1e7a36c5839ef9bc1a19709ef46f7b net: usb: cdc_ether: add quirk for AMI BMC stale link events
065e9b2496685c56421bccc36ed17eba8c588417 xsk: account ring allocations to memcg
9fa178075df6e01122513b549d19b233a760cf97 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
69870fe6f1af5e9a00c4fa9c180a599c9dea41bd ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
4adca8a0743c0bedd82d3e4cb1da26b8206055f8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7c16646c8113cbfda39c853e6eb2e985deaecf2f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5f858a96201f05d19feebe14f943a9f85f582fc2 wifi: rsi: Fix types to appease CFI
1b73044b5e7abf880608bc71a8c577a31d131acf arm64: mm: fix accidental linear mapping of no-map reserved memory
5ce8d36c7301564b8fe9b258d4000512874d05a5 drm/amd/pm: derive stable PPT limits from PPTable
6e876e3885c9c94322656742a7ced19127c5d003 HID: rmi: check report length before trimming sentinel bytes
33a367a0b6408e996b985d48fd30d0a14a78384b ext4: guard against NULL s_group_info in ext4_get_group_info
29ae4f62174c8cbe572b9f983315b24dc881c978 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d8b6789588c45e42a818962326341fea70e83f68 md/raid5: reject zero-sector reshape chunks
b8782a447a7819e35a0c7dd17500173cefc5f6a9 md: skip bitmap accounting for empty write ranges
5cba1962ce40abec8e9f3bb84cd83cb86c288fd1 md: add cond_resched() to md_do_sync()'s skip path
f47dde328f8968bfb1c21b36a7cc2c1a7573ddaf tools/lib/thermal: Fix misplaced extern "C" closing brace
10d57dc35fe659d6b954f06632fbb14779b2d2d5 selftests/ftrace: Force C locale in ftracetest
af3b4a467ceea64f99bac107a36fb46491f1aaf4 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
0ee104c6e22397b87bad4f0da0615d7aa70f0410 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4c4630f68fcb34277a03af2613ddd4d200604b32 Bluetooth: hci_nokia: validate firmware packet bounds
59562a096f401113eb8c3eaf2e978bdd2fbe835f Bluetooth: btnxpuart: Fix use-after-free in probe error path
4cb924b2e24ddb01d91a45afd0a925762d254ae9 Bluetooth: bfusb: validate received block boundaries
7459eecea37a92d5b9e76eab35b94baa8c0886ff btrfs: fix memory barrier order in reloc_root_is_dead()
6e44da86c461786f0f9be27c1598c01522a1eea1 drm/amd: Add DCN6 register headers
8e1fc7a5dced1bd210d340228f33f02f1cc94335 ACPI: APEI: Handle repeated SEA error storms
b7a61a96af7eeb48a9f8d6329affefd3f7db28a7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ff58e3be1c0dd0e0fc11082ac78748e5441169e6 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7af85790c5586880a3687028f283b7ea9499cc63 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
675dfef34cfdc12a034c732b82d0758d00cb1ade ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
bf08ec007d2a481caf704eb92895093f28b2100b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
74e02f750c8ffff5a3c4bf608b80d7caf96b50fe Bluetooth: hci_bcsp: validate received packet lengths
57d76df2ce92ffc7de311803454ce2e0f4d2736b Bluetooth: fix BT dependency for submodules
dae588929b22a104a73d45fd961fa3ce00d8de19 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8cbd6581d21763284f2794ee75049190fa35f1ff net: dsa: mt7530: error out on failed PHY_IAC command writes
a5d66aa8fad30515853f4a2e99d431a4083ca93d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
599e9a38b5f9a672bf818b859324fea265a63d10 net: dsa: mt7530: check bus->read() error in core_rmw()
3f014eeeca1ebb9cf71dc3c8576811872cc8204c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
c264e68e70432bebae8bc0c858b45391c2800cc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c9d31f84fd6819464e084aac2609a21facb5c9d1 riscv: kprobes: Prevent probes in breakpoint handlers
c37bb5299de1972bbe9ef8eb8ac8820cec8bff13 RISC-V: perf: fix resource cleanup on driver probe failure
00c0cc560d3f1b16e5304558edd2a0874b6b00c6 fbdev: omap2: dsi: do not copy isr table
32d9c2a61255b49575d711d1ec4bcad3bfd95515 fbdev: udlfb: validate vendor descriptor items
c2533f5adf58b8a9c4a4bb5f5394cb5c0f56b7a9 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
99f728b95608bd7f67846a7685bf68855d9f722e ALSA: usx2y: Stop clearing urb->hcpriv before submission
1517770d1babf99789f91573ff24794deae61047 perf/x86: Unregister PMI handler on PMU init failure
0fe5ca41847a5b070f7bf32602dadad1c86f0604 perf/x86: Free hybrid state on PMU init failure
acb5c99c0adcbda0ea11a2c33f07f3f884ccd8c5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2e889303a03f6f154463da97559cdc15f0c615ba selftests/net: fin_ack_lat: fix latency threshold typo
842f5a56f6a75d170d28696b628da26f9a2ba8d1 docs: cgroup-v2: fix stale "io" controller introduction
3259813a21ecdda475542563d7e81b1b15e1ec46 nvme-tcp: look up host_iface in the current netns
c48fe4bdaa294596df2f793e199b14ba251e9270 tap: fix incorrect variable used for USO check in set_offload()
77685c2fee9da8d2bb25a594eda4112a084f6150 apparmor: fix auditing of mount binary data
cd8f7e69bf677468f10333e0241903c29fe06791 selftests: net: reuseport_bpf_numa: consider cpuless numa node
a1931dcb0803c386d8be5c1784178fa2dc7624de iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
dbe437a29fe698e5a57fc7005570c7bfbb2bf08b nfc: mrvl: spi: Unregister dev on allocation fail
fab51b9ce04d2e68eb3b26afd6345a64fe689020 nfc: nxp-nci: Add remove on IRQ error
8fcc42cd7abf974746dc6ad90d9bd71a91490e9c nvme: ratelimit the completion-path messages driven by device data
cf68fed5c07c1156c2cef84b73e0ff50594c3f6b alpha: run the remote RTC access in a worker, not an IPI callback
7ce6fbec90835e8818d2ce99dc1f58ff0e21e986 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
19835321edff9bf970210a31215100f73fff4a08 hfsplus: validate extent record length before writing it back
a0ee9f7f087e28a6dfd90ef2bd6ea65fa0146055 regulator: fan53555: Add support for FAN53555BUC23X type
b75b09397fe7a30e42f33712edf918f50b8c9474 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
4c428334fb35b1e2370ccce0649f5554de953610 ipmi: Fix leak in __ipmi_bmc_register
e28b9778593777c368f1871feb181b2890aff0b6 PCI: Avoid saving config space state if inaccessible
1bd14702ef67053b80eb2a16175c67b2001bf0d7 ALSA: hda/intel: Add sanity check for BAR0 size
1a6566c196440ea877f09c0c96e4810297eb6102 xhci: include all root port children in recovery prevention on link error
3b6b657332182a12eff1bed04cb869420b21959c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
81c1ada1c84dcb7f27f65c57e468076dbbb87ab2 HID: amd_sfh: Serialize access to the shared emp2 pointer
82b28decbe5d12f9add4abb1d5e8a3c42fe93763 drm/virtio: reclaim pending vbufs before tearing down vqs
85074e46d201f449308bf4fc61502402fb15915a exfat: keep FITRIM within the requested range
2c90910dbf3a1d8044e3104694e543217b5f3cfd gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
41f447db90f0b4980d50becbf1caf85e3bf87689 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c69a5ee4f986ce469258031a6883e9e41c0d62ff crypto: sa2ul - use crypto_memneq() to compare AEAD tag
af09af93429e44572be915be8d7f5ac318a3cf82 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
af48f4a3d1982a11d253e94e6035db740677268c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
40ddb6708895369bf4181f3b5dc7a158faf8e921 ksmbd: protect private extended attributes
713f9975623f24946e8b3e851517c4531b6bff5f ksmbd: preserve access denied status for copychunk
a305da6a0285f66b2db1bb99f2c198116ebc8b3e ksmbd: allow I/O on directory named streams
02681f3ca579f3441829de6dd67752f9e5eff82c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5c04411f2f7732d644d2d6dc32816f3e47e59bd1 ksmbd: reject SMB3.1.1 binding with mismatched cipher
eb161260d036a87a4c5cc72333c5d333cab9f72f ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
6c5567b8b86ad722c048d79531ffcbeabc8909c4 ksmbd: return buffer too small for short security queries
3241a41e24b01ab0fcd8e16b38295270f71f9f5d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
165ef272448748bb5327632ee84653e6d3ed97af ksmbd: honor byte-range locks for zero data
deb81c297dda85d511f5df598b07ace38d99834f ksmbd: allow FSCTL_SET_SPARSE without input buffer
4a74c39250aa0327672ce86588a6e8518b7445fd ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b22d6d6056cc793506f301001b5c908b3c48f5a6 ksmbd: report actual xattr value length in stream enumeration
4cb70d9b806dfcb3a932e93e915f6a4d5135b3c0 smb/server: cancel async requests when closing connection
67818d51f1f9b671644e7d9d1005e075f802a65c ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
5fcb43cf1b2653979ca9856b8cbe2deb40d02037 ksmbd: fix SMB2 byte-range lock end offset
edcbc768d8e01e33089d0f02d4b7eb91c7319981 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
befcdc1b1afcb3bc4452a47910cf587a6e8dd10c ksmbd: reject blocking compound lock requests
4e985bce3c0c805f5019b64e2f439e0071ff9154 ksmbd: honor client signing-required in all modes
875bd8634ca55c263a31248c6abe9d0c6074a6f6 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
469e274c3f6d7d9046421f3efd1e05936d4a0ba7 pNFS: honor clora_changed when recalling a layout
f31129b67bfea3f50cace780852b28f26e36c539 ksmbd: notify parent directory leases on child create
9587747c40d2195616f610cb84a27733b24c37a6 smb: server: Free session data in user_session.c with kfree_sensitive()
428b73d2198b10f211b5948945944e2228c26ecb NFS: Verify symlink inode before caching target
65931e922954016b18d05261d2aed1c316e5b829 ALSA: hda: Add Lisuan HDMI controller and codec support
577e156dcc2140d42a954752e6fe2c29eb6fe568 NFSv4: pin the superblock for active state owners
f1bf3762c1589a9f5cec1b020471f7762fd5b3c0 net: stmmac: use dma_addr_t for DMA addresses
c3c6ba0a5d8b2d198e65f5052300ddcb239b1d4f NFSv4/flexfiles: report cancelled I/O as a layout error
27c05faad95930de109b23b469185385251b5685 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
56ae1565456bed693461d6e3f1f6444ac7c8474b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
5b0031075faab6e066a926735a18c1d4324e631a ASoC: codec: max98926: fixup invert setup mask
536acf842f451c7750f00733e9cfc9fc5b3bd113 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
bc113f7a0f40d5463a97bfaeffa42f4cf94ccd6c drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5e6141a141fcf277aa753cfca18a9cb726e1cbd5 vdpa/mlx5: roll back MR update after VQ setup failure
12a890ded892ad015621d991380409159bc8a465 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
5493febdbc1354f2d8217df76fac74618411cb70 virtio_balloon: warn on failed buffer add in tell_host()
3d703c438a97ea2e4e6738e9e32805f2f4356292 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5eac32a1a725d05259a4f95946474f1b0b684e0c PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
3804d1d08f11f08e8c4d3010f5ed39684177f90b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6eb577da356ef581ed6eecec586e04b66de508e0 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b82c7a01cb414c0cf9bef3cf0597c4b942a5c106 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
55045eccc0cadb85235d42aa71dbf538beff6c48 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7d678d2cdf42ff39117e362550418cfe1a76bb8b spi: loongson: pm: add .freeze .poweroff .thaw .restore
43a9a6a4ba9cc03e82c2c3ba8c493f4b40a68bed i2c: imx-lpi2c: properly unwind resources on probe failure
a0414728cf1e317d8fe22d18d6bfe7960be20546 fbdev: maxine: fix 64-bit build error
1f564664c01beef728b62c770a597c6c1698127c fbdev: platinumfb: add error checking for ioremap calls
b310a9703f9427a035f4d63c898b94db9e94af65 ksmbd: enable TCP keepalive for accepted connections
94aab711a104da770ef5eb63388dadc81b4d9fdb sched_ext/scx_flatcg: expire cached hweights on weight changes
b2f7e4af8a743d8b7f12fab0a7a69d1a3e12d7d6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
69a96554a5409b1cd3b7ceee17e5caab6bf44659 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b6bece19528cc4c17241afc939572ade98fe5546 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
d8d6afe37fee6bff62e755a3b7e77ecb84dfa926 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
669d7473edd85138f24a48d989be406a15502cad scsi: snic: Fix SCSI host leak on workqueue allocation failure
84367c42a1b71763ec4996488b7094060a4e0252 docs: block: fix dead http link in blk-mq.rst
df67c89c4e70fc52feb06a07dc9d837be605213c net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
a9db07dcbabdd8a3c708d162eb9170bc7ffec4d1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1005e3cad5078b2e4cc60166ff82c2d805b838e8 powercap: intel_rapl: Fix kernel panic during PMU unbind
b2624367ecf4ecc6fc00e9cfde13fbe57bb687fc net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
bbf449277a44629a721767a3644f6e04d7913739 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
07e3f92281e39ecf59010bedcf7169247e898e3b fuse: zero the partial EOF page when extending a file
118c2b5ea6a9a5cb18b4d182d42274a403f0aad4 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
478b41e2ca2f18fe0f5ef258eac6c1a7e3a6a3b2 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ad22440a5f2046d44d0a58251510764c9e0679e1 HID: multitouch: Fix stale MT slots when contact count drops to zero
541d877355bc217f51be7ca9ca667325d9366d92 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ff50a52288f4b33c8f360b78ea93972ecdb5651e tpm: atmel: depend on X86
6efa20ca0818f6f32fdf81ecd22d114f49489613 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1f5f3ef04f84dfaec750e436b052411138092ed2 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
0bd26495e801975466ae870d295c5bd8b00fd4ad ceph: do not cache negative dentries for snapped directories
05ff27cf5003f75a4dbe5400ed0b3c096df86998 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
66efd904fa045a0ae5c71b345c07821d8e710485 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
31fc3c92fd2a529630553b9855d9a031b92e96f1 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3246091dd065f665f184332f10e218e0ab7062e5 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0b182fbe90e57c327af6e13780126a73015a821f ksmbd: handle allocated range queries on dense files
684265cea940076bf39dad42951c4bb6ee0c06d9 regmap: irq: Free the irqdomain we create
29b0b9da29663993411ad0a97ca42c644593d662 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
caf0ced9e3a6e67af16c80bb40e3430e78673c70 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
725378ab60e8ed3baaa22f2acfec015032fdff21 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
c9f08a36fc50f43a41bc719d948ef13134a693f5 nvme-fc: do not warn on controller removal race
8f6a08ec49e3326c9fa422e64266cf6d73f2725c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6dec791ca03da63c01a446a52c9f6b72f5c3240d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
f370d36eb65331b0840507e1a1e3a4a85bf3fa09 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7b37e7e066136c70fd16a8ff8317800dda803d80 gpio: mvebu: keep resume masks within the irqchip cache
94b37258baf23bb4359c6e2fe4658d97bb509bfe sfc: add X4D PF support
bbdecee28ad343d17925cc784abfaeff0e6f8377 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a5075bed33bc40b81fda02b89dce3fa0866deaf4 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
a060cb952bb0eeb9434ed595a2f9ca365a0ffe79 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
fbc7536da83a621bfb99615f847094fb9f0cc623 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
27aa2aaa27293e484b5ab12a2ee4980e9ec7dd0c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9333c2170bb7c721214cf5c34a97a2ced4860a71 nvme-tcp: delay nvme_tcp_reclassify_socket()
66c942b90de421aa4f091c718bd538898e4ec474 docs: update the unmount propagation rule
a6e53b6c9ecfbee558d9245b5a2bfa16d0d41b0d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
197dfc43fdd6ac95aabdca4cd94f10ca01d08b3f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a059415c9dd1bbd5777aee733e734eec50922b8c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
862e897fa466970e3be5f6277aafcbf8286a3e50 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0f26078e5508db8b5401f0bfdb111a2bc1ec9ee7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b9176826c6edccfad03287003758950666e114b2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
eb4b004480e38a6827b175fef45d4c6b237115db ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
6a910e3c3f2529b565231c5eaad6c7c915b223e9 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6aaab7230c0dc0db92ca864e15da4ab5df3dda9d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e52a601c05f9353d07e3a716cb7b1cb7d8654416 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c0a19db399befd1be0a950845aee5350cfdd6805 usb: mtu3: Fix double dereference in TP_printk
6f48e9d697f1eb9c389dc21672189a2baa97c134 net: usb: qmi_wwan: add Rolling Wireless RN947R
1aea62e4aa24b96c37e65baa61ee6b6b080d9f7f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
12fa3b07f70cbffa88847e5beb4fbce88eacabb7 ALSA: hda/realtek: Add ALC235 support for headset mode
b2d1901ce91465878d03d11b5d56886ae3d6d201 spi: cadence-qspi: Fix status polling with octal DTR chips
fcb39f13ca9cb0e716771f11aa13cc82dd324af6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
67e8cb55b9fee88389a382243a5bc339993b61f1 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fff5695d9fa3437866ae7da385eae300137f5106 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
6668d9e45d1c832a4da54521d150d2c374707fc0 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
470e29be43c79e373e5f5810d155441989ca0f27 RISC-V: errata: Add SiFive MAL-9092 workaround
97de4965d9cd2a4d4c462f08002fc5129062332d regmap: Remove debugfs before cache teardown
98074183104516f337b32f5c5a4216eb34b87e45 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ad660798425c47afc8262e31a1bd1cb420412514 Revert "namei: don't reveal overmounted entries in refwalk"
cbcef83c199ce3b5444e85ed5cfc5082e4564126 media: em28xx: use video_unregister_device for radio_dev
2266e728664b3cede67bd58447950bad03f31253 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6d0a1c295d191efabf8cc07c92e05e850c9410b6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
607da6e8cb4daa26374c6179773ad52a8368923f ceph: fail readdir when the MDS reply carries no dirfrag
791799073e49b96760a003cd1f9076a499af6f86 fuse: don't BUG when the copy buffer is exhausted
515a65d8a1a48cc7de05dd8acea5212c7d512803 kcov: ignore an out-of-range comparison count in write_comp_data()
aae2993f7a5b9664c6dd1e85f0818537c6c84ab0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
140fc13ad214e34aeea7a120055ca6baac4a6fc3 libceph: bound mon_command ack decode to front len
43e48cca202ec7d4506a8711b7e8ff2138ad1dd9 media: cx88: Disable PCI device on MPEG initialization failure
8c1a402ef3c94b45013b7ff25bc998a86b60c4ff media: em28xx: reject audio endpoint with zero packet size
f9d370852081385993fd0ba60a43dffaa6bee3e3 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d672439901d79a52d804ed7694fd01504be13cda net: ipv4: add zero check for snd_cwnd_clamp
946e3e8f2a733e34875ab45a0d4ec15f2079e700 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0bc2161ddb74b8f83079977da550f6a40ac47dc5 nfsd: fix race between client_info_show() and free_client()
e94bb33e687bf2b9d24e28177c70ded330f6ac09 ocfs2/dlm: drain join handlers before releasing module text
901ceea8c6b17c55c0f908de9d5c944f60cb6ef7 ocfs2: drain quorum work before removing the cluster
063422829c21197d9f3315184f8063ecdee31487 ocfs2: pin owning modules for open debugfs files
b5db55e69efdb900b2ef23e52e1ca3e8f4670c0e ocfs2: publish the filecheck owner before adding sysfs attributes
8351fd07918ee4d484868fda852165385942c444 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b348e523007461196772fda49a741018ac983aed udf: fix return value for non-recorded-allocated extents in udf_map_block()
640cb123df94c0193dfbfc07b2666696de007a8e wwan: wwan_hwsim: Pin module for debugfs file operations
2724f68163339279eae242e4b73e2724a5f04fa4 xfs: fix integer overflow problem when setting large free areas
ec06fb212c8e245e20c525c2b0ef0a3e32f47a1c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
04f77f8a888a9f894bb257f8d250d68aa2eff4a2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
edc4bbf2152b2814ac1a8fc51d8dcde3921a8887 netfilter: ctnetlink: do not expose expectation DEAD flag
77d64e0ce1acfc440a96c4626a60721468a8e1ca sctp: auth: discard auth_chunk when skb_clone fails
54cd2e92c50fd337a3e80c1de3cb04792d3646f6 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9546d2d050e62d46e3bbc4693f7ff88add666c2b irqchip/gic-v5: Fix standalone IRSes OF probe
220f8b5dda151506e81ccfad3d5459def54994c4 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
b110ea3c0de4c2562db9dcdd9c2872c52cf92436 KVM: x86: Always initialize EFER reserved bits on vendor initialization
a1090c144895c971bc3ed1bf32baa1678e13e2b2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e835531e1df7515b6bcff5ce8d60a3c7b36cdd44 HID: input: read battery capacity from its actual report offset
71f8f527326b6d8abcfaf017429381efd259ae59 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
8edf76167ad56d0ac0f235ec9933ccb795a2fd7d i3c: master: Fix potential UAF in i3c_device_uevent()
8dbccab6c6f9f7719280e9bd1b317114a991e435 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
edefaf61201a4795f352dc5dc74020136f7ebfde LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e8fb1a52db1332e17022ddbc5e1d06b07a616ed2 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
9a44d1b3e13b676c63b7bc499b2799b9a71b5a09 rust: bug: fix warn_on macro build error on UML
d4a0f8c952118f5528605e31c1d0222f85bfc120 nfsd: dedup nfs4_client_to_reclaim inserts
5baa0b5223247edc650f24044ae43985b33998ba nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
efb969783b28fe8b371cb1fb9be6db1539809da5 LoongArch: Expand module virtual address space to 2GB
829b711fb02d15c01d4d00298c6b73314f32690b rust: cfi: disable function merging if CFI is enabled
b8f21ae2242b13dbd21bee2f1d73e5dd78b99585 mm/kmemleak: stop the task stack scan early when interrupted
c222d72676b8f4421314daf240e38dfdf8d22423 mm/kmemleak: report RCU-tasks quiescent states during the scan
24d810eadc2aacde7d1082e93741f44573bff750 mm/migrate_device: clear stale mapping after freeing swapcache
5883fb9e74c594cfc85c9c56418f323eb139e548 smb: client: reject SetEA requests that do not fit the request buffer
c6b9fcc68fe53af818b40ca0d7f4b877422d3bc4 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ce9e12945bda5644358b3d5177bfcf8bf647377e ipv6: udp: Create exceptions before socket matching
7baf1e8d8f32747feff0a86885891ce3cc4b8b4a thunderbolt: Make the DP tunnel activation callback mandatory
1927587087b70f629496735b57601528088bae46 drm/amd/display: DML2.1 Reintegration
948275674474c7029b1f548d8a8028067ba58c7d drm/amd/display: Update P-state naming for clarity.
1710775e7926422c43cf9b2ad5b88bb8c07f2c60 drm/amd/display: add const qualifiers to watermark params struct
6361310a391d4ae77f2bdeeaac3f55137cefed78 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
d8c2c51736cabd2ac9ef796f6ebb2e928b23ce9e LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
173d9d4b58539d64c8089bec1849431d0961e303 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
f6ab51ce1369ee893c7030b790c87248b113d51e s390/crypto: Replace cond_resched() with msleep(1)
52e3e5563b5b36de32c1d025423de919149f828b s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
55cafbb12b087d59461430cce42d2bf3050a9656 s390/crypto: Fix use of mutex in atomic context in PAES
1ee29a1439aed6107e6c2e68a4aab02fa5f0e69d s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
9de39cfba69f90c2de7fb366291662d48ec74943 MIPS: Fix HOTPLUG_PARALLEL dependency
9079282a5baf0f900627bdd2d63fa2f158964701 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
f1eae9ba601205298ca2ad7be24c40530e6a03ba smb: client: fix uid/gid override in getattr with posix extensions
82142797546ef2ac5593b31cbaf6de7d9f2496f7 smb: client: fix WSL reparse point uid/gid override
4ba5476ce805daaef2a1ecb7111d397a5ba9e453 hwmon: (asus_rog_ryujin) Rely on subsystem locking
6e25053aa805076f6e896154865733530c1b3860 hwmon: (asus_rog_ryujin) Add per-device configuration
e671ccf31fe0568db0341a1c82960868e01d5394 hwmon: (asus_rog_ryujin) Validate HID report lengths
789d69a2e0832e897c71b9a2a0f17707de4df98c hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
885c353f9dd95f9d6ef56ab602db9edbc46e1adc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a327e345fa547a2e44c9ace09682216bcf70ea01 selftests/ublk: fix Makefile to rebuild on header changes
329174e8669d6b7baf4df10381e80809a4632059 selftests: ublk: add utility to get block device metadata size
73b406e751aaf2921c1ff813b8705f15b23eec34 selftests: ublk: increase timeout to 150 seconds
5c8902331432d98bdf6af9bc85f508b3013b1626 selftests: ublk: install test_common.sh and trace/ scripts
3d4890b515033c4f0295eb0abd2e52af5d8e19f7 smb: client: fix fattr leaking on wsl_to_fattr() failure
ce80e9ec020667592b32b69c29b52ebabcfbe677 RISC-V: KVM: Release unused page after MMU invalidation
0c145cced2890fa8e5b30e9ded35f37657a2e302 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
8a354982ddbaaff05eef198995ce2a6571283f4e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
10d2ec4caba1d526d66e1129730c65f14fcf995a drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
bea35159119ba153ce07844c861da840ef6285df drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
41971ef41f4bd1bd901fa1ce26ce7ecaded2dbfd drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9a8805fd3504e1142ecd105e568c7670ff10fd62 smb: client: delete compound mids on send failure before unlock
07abcd1f3006403bb8a9e70010bd7d60f04056d7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9d1519ac2df101619942094cc36bb9a40ef04402 serial: serial_core: simplify uart_ioctl() returns
048ada09c954ded53cb16ebfbac9d0e59607cb15 serial: fix ioctl hangup race
7c1ba75fd123faa3113f44f689819d6f2aab8cbe serial: abort TIOCMIWAIT on hangup
fd5742a4386d2c18d84cb2772c042dbe5760ca9b net/sched: act_ct: remove 'add_helper' dead code
8b9e996f6a47b83d04cc2b6536baab65be30ef11 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4ac462a23ebf344094ef098fec3890d7ea1ae9d2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f0639201326f3e7b3566f4c89fe106653b24e68c ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
0309affe4e59eb5c275bb496e710d3addcc7de9f ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
ff4c1deffbe8496e6ff4150c7cbe3686336b3961 smb: client: clear post-EOF pagecache when extending a file via truncate
a3a40a2183ea819099f1e88e7ee406575ecb0bc9 smb: client: discard post-EOF pagecache when extending a file via clone range
664fd15dc93542c9a11d7f06bd6e82e952e9f2ee smb: client: drain and invalidate before server-side copy/clone
0439a24f5b3e11aae0033759daaa4ee097b4c212 smb: client: only require read lease for size-extending zero range
deea1e408062ba29743ccdeaba6edffc64859d14 smb: client: require stable pages for signed connections
cec7e41efc6b5926d45c84674334de8c8041f91d tools/power turbostat: Read complete CPU lists
0fc2d3fbaabb4a7adba9f0523fc1e8d14bf5d6a5 drm/amd/display: Fix fast updates on DCE 6.x
51563d788f9f7affb2db8d92456727158c7d24cd drm/amdgpu: remove gart_window_lock usage from gmc v12
abb28510d215f7c12880782a353c977be2c6d1c6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
526d95f503f7e0ccb2d3d2ffa3fcf38b8dca3fd7 drm/amd/display: guard dc_sink dereferences in MST mode validation
8f7bf7101bc413fadbd879070b32681606b2bae2 accel/rocket: search every core slot when looking up a scheduler
4534a9ba1daefe7f120ef457c794b2ab6272133e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2dfeaa4b7cf2259916bbb1a5aad831530cd6c517 ipc: drop the mqueue mount with kern_unmount() on setup failure
32627ba35f22399c8ac35dfd98801fb320543050 ntfs3: free replaced mount options after a grace period
d27badd5446f652293f01664204dff78920c04e3 tracing: Fix fully-qualified variable reference printing in histograms
cf0295fc923ca98ad412b84d5f3ae98cc24e7e86 tracing: Use __free() for expr_str() buffer
0e3200d3bb3959c5e4f8b62d8c6859ee38d35fe2 tracing: Return ERR_PTR() from expr_str()
7b35d401264e8752ab99bd1d1b7503ca0a9422af tracing: Bound histogram expression strings with seq_buf
becbb53f4d17be83995ca6ddaa587ef377065129 tracing: Fix NULL dereference when copying keys for a field variable
53e715039b9ed6091e156efcc85bc15a7e681196 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d09b4f486c8dea8551b89dad79bc7a40f987d1cd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
3f3ac6031e658574c24d6814c21ceb8089032997 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c478cf330d98f87c75c501b16ca6fb7014137178 net/sched: cls_bpf: accept dev-bound programs on shared blocks
125bda3567b4a4cebaff33ed4da35d7d35aa5e6c net/sched: cls_flower: avoid stale mask references after delete
5c81aa7f176b6f456924fa39130004670867181b net/sched: sch_teql: fix slaves_lock IRQ deadlock
1c419726ead60059ebcc1d2737b8dffac011a882 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c1b652e3b7ded05ce3eb4e035895c5a6a31e481a net/sched: fix packet reordering on requeue
c9ee8a73cb853bd6b33c47fb6b0b0a4640c8743d net/sched: act_ife: do not consume the inner header on egress
d3996d2cb2345e5444a4fc555099aa4099f16dd5 driver core: take parent lock on deferred probe
e2b21b0f300de7a7eac4df1bb5e57b22d1e89418 driver core: Limit the messages on a refused uevent
141ef3ae880d5a8797809d926a12ddad0ff37e7b driver core: fix parent lock use-after-free on USB disconnect
209cad1d5c10790fdbb54bd87811a25649fd8447 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f882922973806c96752571c3937798dc6c263fe2 backlight: lm3630a: Cancel delayed work before destroying workqueue
d8140207a2aa5b5334b1818ec9d8371766b71c14 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
480f539f04f8ae31137838d602acf6bc9adac7b8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6ffff3f823ff09e919a356314f6d0922542e713d backlight: qcom-wled: Fix WLED3 brightness register stride
fb0bb1283ca7198e281f9edc70367aae313f813c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0ef1024cab38fc1ba9210ca48e8a0e4f550bc709 ksmbd: avoid restoring only in-memory EOF after allocation change
e9a302773ce2556045cfc0ac53a40e23c6aeb35d ksmbd: fix extended session security negotiation for raw NTLMSSP
8ce4b269efdf54aae86f6f8fbb013290ed370d83 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5b709df8d0d8cbd78bfe2aca2b3a0cfb56b5bbbf ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f5aa4a632a7426a446b0887e2e22dfe6a45c5374 ksmbd: fix parent dentry lifetime in directory enumeration
27dfa770aa799f0753f7b2036f033b229f38a6a6 ksmbd: ignore network devices of other namespaces
300c8e090b05cee0c1ccef2e627e68f741dbccef ksmbd: preserve unreadable named streams on open
872222618d32451c7d8e339f5098f555c3e8ddf5 ksmbd: reserve space for the UTF-16 terminator in stream info
9f73e63454a8ca064b28df46ac3e604c090e4605 ksmbd: return end of file for reads past a named stream's data
da6d3d3672e7445d9f331761a9a675da9cd0ccb7 ksmbd: use u8 for SMB2 oplock level values
7e42a277dd4487ee164a769953d907e27b1335a2 ksmbd: validate security descriptor offsets before pointer arithmetic
58069e50ffbfd88708cf6bdbde6695632c9fb9dd tcp: Fix potential UAF in reqsk_timer_handler().
a4ae2d8292dfeb95a7bf622af95fbf31f77e4526 vlan: restore HW VLAN tag insertion with reorder_hdr off
cadc180ef6428c05a436f675a1a715c0a9483b2a cgroup: serialize migrations of newly forked processes
8732b918560eb85bf2e6b93be30ea5bdefcd5975 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
06b24a4fff5781dbcfccff6c134ad0e725ad9ee2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8b58d988da02f47febc5b073c4919e87b0a37dea KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
c272ec649735a65e40ce9c18d818956075fb2110 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
b0619b63232ef177d4f9a6677dc8991c53773995 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
c0b4750eef31186486dbf023fa02520fd040d2cf x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c3b4de784f1d47cf65dd5ee799e0955a32f03090 wifi: b43: fix use-after-free in b43_bcma_remove()
fa8ec17d693de6074740c5d1ed01955dbd3f64c4 SUNRPC: fix netns use-after-free in write_gssp()
605a07aa8efb234628bc87677594d46954ea8bfa spmi: Fix potential use-after-free by grabbing of_node reference
d5fc8d10df25a4f065c4e7f2ac1d7cd6d0302363 smb: client: fix use-after-free infoleak via the readdir resume name
0604a501dd430ca11f8d97b1f2c6da046b4d50f9 smb: client: fix use-after-free in cifs_ses_add_channel()
64ccd32971d35e450db1c57ab9dc74e1b9023060 RDMA/irdma: avoid use-after-free in icrdma_remove
49ba33bddd7dab5f1de909fc62339847fab31212 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
18bc437326876a489893bcb4b488bd255e2cdd97 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
a02b8f9ba74f6875480b063ff3727e1e039ec7f2 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
3030c3f83989db745a8c61030acf56d14711f78c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
be7addc01bebb31e9795ba833e172b9f44f888ae iommufd: Fix event queue release use-after-free
ec07b75dd4de37d3a1d7caf3f58354ad7226f1b2 landlock: Fix superblock use-after-free in release_inode()
ba6458a240eaeb2ae8a1ffcbced158c9825e8dbf lockd: Fix use-after-free in nlmsvc_retry_blocked
365d748413b755fb7eb981f39c093daf442d0716 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9236bf9938de03511949ff4f9bf35cc1d2c77852 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
93d7f71c6e7db12f9c0ddd2ec77eb28b665c4b65 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8bde9090f4e7264ef42bd2905883ccefff92e7fc media: imon: fix use-after-free in display_close via dev_dbg
2394bf4290d7f58f9cecb628cb18ee2a902c0aed mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
fd1c482574478b512d2a58433ed1d447c5eb808d mm/hugetlb: fix use-after-free of a new anon folio
341d0388876228ff6e13ce833627cd0e3f7be9d7 apparmor: fix a use-after-free in aa_lookupn_ns()
8406ee3fd54caed1757cf0900d3ef1ef42f5ffb8 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
4061c83155089414dfa1f45caaa6d48be0401fcb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
cba50c9d6e29d39b3f49a8fc599759c477d0b6f3 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
0ab34baed5c7fb5307cbdaacdbe95303f1078b7a s390/cpum_cf: Check session mask before cpu offline
323c126abe1fe9f35e6dcad9ae1b842db6140684 s390/extable: Fix mvcos instruction decoding
5ca937edc35707ee8d1a685b4388f569234b3b71 s390/kprobes: Prevent kprobes on instructions with exception table entry
ad8c4b612015013cb52213fcd155e63050c5c325 s390/probes: Fix wrong opcode for cgrb fixup
e0a4860ed7ff1ac7bab693460af681b06abd3cb0 s390/signal: Fix incorrect return address in signal frame
c318c8b4c3cca08dd0b86f6d58a28a993b1ca4c8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1260db748f7ed22eb3c5a9d3a578f2a57f0fad59 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1704ddfa5abe7059d923950e3c2c07025eef6507 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
fb027edb859e656a9056c4d4390e77d5983e6ac5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
90c8d20592f9540b6d35a40183a89302ed9005dd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f8a39c64fb76f90cc6e7b2a066d8e0b3539a974c HID: wacom: Redesign shared sibling data lifecycle
1fb25aea453f7b7a2469466aa8d0c16a2c265a36 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
90fd0a22118eec8c9c15ac6e6a4f0c09b4c433a3 HID: wacom: Write shared touch initial status only once
c06892acc5faa1c764e3d78cc960f54b0ea89491 klist: avoid accesses after waking klist_remove()
60bc2b4279bd6ecb5f78cb36285249cf0987a7b4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5365e672889a681763f6648dfe38044de7395f35 rust: bitmap: restrict bitmap length to at most i32::MAX
1c7b1bb73bb43d1032ab498a54f33d841ecf36c5 rust: block: fix `Send` bound for `GenDisk`
027bcbca9b07a76e027354f9a5aa148b9645ae15 rust: block: require `Sync` for `Operations::QueueData`
af92480925c9e23149ca5419fffb1db102ff62cd rust: configfs: fix data offset calculation for subsystem callbacks
c1c613e84dd2c778159d3696841670d2f6d5344b rust: cpufreq: reject NULL from cpufreq_cpu_get()
20b9f453e0b5e9bf67ba2d065548cc91906184e2 rust: rcpufreq_dt: add module alias
36edc69fcfa1bec56b6a60b94a2d381007fe5db6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7502f85b5777b38d42f7682a6f036939cd22f85c ALSA: emux: Fix UAF of soundfont zones at note-on
a1698c06352c300c451a1915fc9e33bed04ba84a ALSA: pcmtest: handle multiple wraps in random capture fill
b06dc321e2164976641cfb9e3cb6b87c2d120d18 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
5db878413e3df3fc7f41455a68691ed963b82303 Bluetooth: hci_vhci: Pin module for debugfs file operations
c8015fc4e3716c957997f70708b0aad4c6538efc drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
2a7ae9e227ef840f706b53b386e28ecb88a8aeed fbdev: atmel_lcdfb: Prevent FIFO work after removal
02cda178c0d85cea75ff276fc081d067bda7f3c1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
81fb72627fb3f48d9ec034b474c724d606fe6138 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
96b71e75a8cf5557fcbc1e7a690d700f0335ac81 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4794a9bed709745d9adc5e6b46e2d07bcd3879d4 genirq: Move interrupt thread exit_work object to irqaction
e02868d83616d940be993aa2716e5e4fe9890e9a HID: hiddev: keep state alive through disconnect unlock
3a535bf472b37fb565341f7fff0cfa8bf0152195 io_uring/io-wq: save worker type before dropping its reference
9358359f39e6ee9c2a454871a9aeb80aafeb779f iomap: don't resubmit an ioend after ->writeback_submit() failed
947e66f60dcc551e3fa745f9b0389541ea0f0eb9 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2acfb536f5288d23edce1149bf6bc68382530317 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b14d8cf9f1b30d36f75f82b1aed3c0de8c8e4f43 media: cx23885: unregister DVB bus when SP2 CI setup fails
40e8a9c2ee68864cc01adf8285e08b0d80b5c61c media: gspca: use vb2_video_unregister_device() on disconnect
9a4cf7ba415ac70c5d257628cfda53e3c5080ab8 media: imx-jpeg: cancel timeout worker when streaming stops
60c8a1bccff885ab581b60eb19caac195da39133 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f849dcfdac6082ded640ce770aba563c8de3dc12 media: microchip-csi2dc: fix async notifier leak on probe error path
c7269c440e731e5cda7164e65378b4146d2a7215 media: microchip-isc: take a reference on the parsed endpoints
8b22e459fc355cc676445c50ccf478469e9ee7cf media: redrat3: fix UAF in probe error path leaving rc device registered
0e158fb5e081594395358ba8ff357a13f01a300e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
bbdece82558e3be62bab718113560c6873f78647 mm/slab: sample slab_state once in kmem_cache_destroy()
40ae863db079c7765c63ee4fa8336f94f91e3e77 mm: khugepaged: fix folio is used after folio_put/unlock()
f7f99b4c2eef9a71fbf3ac341384c2c9fc0f4b2a scsi: dc395x: sync the waiting_timer before freeing the host
1d0d75296207b860f5abd7947e8280180643ee7b serial: core: shut down initialized port on removal
736ef790bfc21495d7d380aa5315078f3a31cb1b xen-blkfront: unbind irq before tearing down ring and shadow requests
a59c35b290ed4a4907e988fbbe6a1ef9d724c507 wifi: ath9k: delete channel-context timers on deinit
e8f5a1762e1e6d5c455610f7f6e7cccd0ed5b254 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
e228b91a822006c955c29cb3301692ee1b268af9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f769238a316640120c337eab4a15fb8a8d43dec7 ufs: use u64 for directory size in ufs_last_byte
189b94688f970f734348209e268f98e8f77788b5 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
545286a33a94af0f8d941b2ad12a78c431c2b242 resource: report a devm_request_resource() conflict under the lock
a1e698acc8edbc39c98034baa3bccddb8ef671ee phy: core: Fix race-condition between _of_phy_get() and try_module_get()
14a4d1322dded00cd1b922e8b080a07dafe97c68 power: supply: sbs-battery: disable polling before supply teardown
3167cb13e6d8b4af5eaf2ce38ca130883f8b3d1a nvmem: core: Fix OOB read for bit offsets of more than one byte
8acaac8b6e764f1865d0e09796c10548de19b2b1 media: rc: Ensure that rc_unregister_device() does not free input device
50df37aeb25676da582518c1a70e3c8240e04a6b media: rc: Ensure registered is cleared in error path
7fe426b78cff296f150ff2e0bbfa8c60b6f1a377 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
69964bd4b8eeb0c5cf3e225165aa922bcf460452 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
991774408bfce87209b85a4d8717a6a205cea039 media: rc: mce_kbd: Fix inconsistent locking of keylock
8c998cada405d4fb03e5377743a5d5f2aa1dd0fd media: rc: Use after free in ir_raw_event_handle()
ccd5531fc83a66bf08a3bd393c2b52c6843f275d media: rc: After rc_unregister_device() timers can be re-armed
3dced8b6dc54a71ac88acd4952d45af0113fa56d media: rc: Fix use after free in bpf progs
3f876adbff30e34108f3cc9c960b2d96490a44e1 media: rc: Fix ABBA deadlock by making locks more fine grained
251630abebcff09c0e8728263237fc3f29f0ff56 ocfs2/heartbeat: unlink live slots when their node is missing
e4bae3bb1c4e588e988fb2360059a5690c369a4a ocfs2/dlm: hold a lock reference across grant AST enqueue
878f11e672cf148eabd4f56068c9701cca3d4356 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ed254f12aeb36671d043f58e794538c1ea02fcff ocfs2: cancel quota sync work before freeing quota info
699ebc3a330dde68431bb0a5f41ada0aa11468c4 ocfs2: fix chunk number of the first chunk in a local quota file
0f2a8cd9ae4b9e5c20241a0d5d768e473e4811d1 ocfs2: pin refcount trees before dropping the lookup lock
f5417e1bff5c171112b50bebd7753eb7f1ae12e5 ocfs2: snapshot dentry names in file and setattr traces
6d3838820e3492039abdc2b34a831b9c3e8860b7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0c11c9bbf19c603bbba75876e17c8ed826502d36 smb: client: stop processing a read response after a receive error
81aacff6329c7576129cc14994f26882d9cbdf75 ovl: set OVL_WHITEOUTS before publishing the upper dir
39052f86a4cff9e16973faad477417841e37bf2d ovl: take a snapshot of the name for copy up
9bf5a6d9102e68330f5dda40d5ffaba60b77a09b ovl: use the pinned upper dir in ovl_fix_origin()
fff53721c5d5d59d9556d734634aba670703d193 ovl: always encode the origin fh when index is enabled
2f9bb10385098c065ddeb2fa953992b581f790ab ovl: check the casefold flag of directories only
da499b098f9095532574b9a271960ea3009b471d ovl: do not copy up an xattr value that was never read
5c1dd6de97db9cc154928afcdb4fc6b16639dcaf ovl: fix a torn path in ovl_get_redirect()
4afbe42825c9aa162213fdfec4cfa73d03a647ca ovl: fortify ovl_copy_xattr() against underlying layer modifications
2646746f26dd24a001ce9fa49069033817b2f367 ovl: read the nlink xattr of every indexed non-dir
3ecface3a5a5c01fc350d24cffbcabfeee7da1f4 ovl: reserve space for the casefolded name terminator
48a7374caaec23f6feddc2be67b8e50d108bcc9b ovl: set the revalidate flags after d_instantiate()
3e4010badfadd0b8954d4fa5230089688f92e3f5 ovl: skip copy up of empty security.capability
f60324fd5e91cc282d31b719dae8d8a66526019a xfs: clear the symlink zapped flag if inline symlink is ok
025bc4a3a21b1e0fab32a6b352c863bdeb5a7acd xfs: mark cow extents bad if there's no rmap mapping for them
fd359b4345d5a39e829fb0a9ddac56a8a11af90a xfs: compute the correct fdblocks/frextents for repair when they're negative
69adad33ae06d2eb00763c992598794ae0d06356 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
d5fb8962d3a7f8b3281c3efc329e92250d05b42c xfs: fix xfs_rename_space_res for non-pptr filesystems
18871eff04be0c044f905f18d76b872111171570 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4a6b17f21bcab03aa350ecdcd543fbbec077da82 xfs: fix buffer overruns in xfs_ioc_attr_list
c283d11e65d54aacd14cf37d6f26f8778a872acb xfs: online quotacheck must dirty dquot if enforcement adjustments needed
7eed93ac2a56a98f1ce0d555533e445090bf6940 xfs: avoid cross-rtgroup reaping after a repair
a8108e77ae77f585e2acd17b667f2f7ceb8dfa23 xfs: actually lock the metafile reservation when adjusting after repair
3e5d7631684317c4448d50f8fb0c0ed997cb96fb xfs: fix unnecessary dapos truncation in xchk_dir_walk
4a36171874aa463e6ad698754bd362ed45863ef4 xfs: fix buffer overflow in corrupt inline attr structure
93ec5a1552720e5b3e9a8dd1759065b6086f7a25 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
d8779cb952456fd496d260de0cd85c90a8e96291 xfs: fix inode btree repair when a cluster is larger than a chunk
587693baaeed6fd1cb332b02793ae81105283932 xfs: always reset incore attr fork buffer when resetting fork
ebf943c45bca8d6cc3a28ae973f6451ce9fafdc8 xfs: don't pass iget failures up when marking ondisk inodes
0d1f07955f02275487b13867a1c3c71938fb5ea2 xfs: zero out di_metatype when removing the metadir file iflag
4698d213a9f5c19f01cbaa20574b244349874dea xfs: flag excessive delalloc rt extents as corruption
5e26614c8154b9c66c673e8de8201af575569b16 xfs: don't fix the directory tree if live update fails
df9495da305884c1d6f490f92688f62dd95b0962 xfs: validate rc_domain in xchk_rtrefcount_mergeable
56298e87d3f4edf6cdd2a33d1a3edde57963f150 xfs: don't proceed with xattr repair if the live update fails
caf278e917d7c815b4c1e949b799302cfa90933e xfs: fix skipped inode mask handling in iscan
87b8db79753567e8695659df6b145af82f77fcf0 xfs: don't repair fs summary counters with garbage
bb80d08da12d47be8244a2e510418b328417cc20 xfs: fix lost errno returned from xfarray_foliosort
e14641fd79dd5cfeab673bc3f808bef0e7e28d5d xfs: allow softlimit with no hardlimit in quota scrub
88282d8f64bb246a89c4dbad78f4419e1f499887 xfs: assign an owner to scrub_stats_fops
a243c54b22d60c4c4ec414b1b882386d7785882b xfs: bail out of directory tree repairs on error
2be52fa8033fccd509ddb5b7048d1b2104d83964 xfs: fix revalidation of xchk_dquot_iter cached mappings
5670425ccf4a25c84bf96402972732e8010b5bce xfs: abort dirtree repair if the live update hook dies
b1f04995044b9ef96791a4a526d0d49030676f44 xfs: check fork type against dabtree block magic number
a501cea3cb5c417b66a8735e421fff09753b4663 xfs: mark overfull dabtree node blocks as corrupt
0a730da6a8801f3328a37dc71b2d5e95c24174cb xfs: jump out of xchk_bmap_check_rmap if fatal signals
e24c985efbb165fcb94d4935e0ddea22cf6cd5b8 xfs: cross-reference the primary superblock
eabc6833afc4992b54f2bd58c05b8ddec8277999 xfs: adjust checks for cross-AG reaping issues
6f86ce14d8d7a7a4d96af554777e565dba384355 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
af37410d41cb0a7c3c04e28a9ec637191242d500 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6cd62d26c381193c8215100ec31198bf5fb841a8 sched_ext: sync disable_irq_work in bpf_scx_unreg()
05d6847c3e877f1e8be7f97b4b871dcf78cd9312 sched_ext: Fix scx_flush_disable_work() UAF race
0739275bceabbbefb4705a3bfa4cb8470e082b9e netfilter: disable payload mangling in userns
a6489d379da743d7120cc9365f8f6a34aed5254f ipv6: Implement limits on extension header parsing
6a17ecf8aabd19a32d949c6052dba724cdc1f591 netfilter: nfnetlink_queue: restrict writes to network header
1cc8368789c222fe3fba4f464811344811eeba1d netfilter: nft_meta: add double-tagged vlan and pppoe support
ce05a7ff50603bc0814745568b4a674f7294e47a netfilter: nftables: restrict linklayer and network header writes
ed8f6c370a2e056cc9f3e2bf75dcbf608aa9a6cc netfilter: nftables: restrict checkum update offset
2713b135cc5ede90cc3c5d2221c3c1bbd0078cbb netfilter: validate L4 headers after userspace packet writes
7be8086f1763340542cb94536fbd3148288aeda6 netfilter: nft_payload: restrict checksum offsets to known values
c87030c2757d2c14ffc0195ab67990a6d40018c6 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
64bd7cab20098f9522aaa88e5cd89d7cf5e361c8 ksmbd: serialize directory emptiness checks with readdir
56f215827300a43d3d281162969990452a6231ea ksmbd: fix breaking_cnt leak on early return in oplock_break()
e8fbd7b8c020d53b6cdf690ffacf0ff6b4366f8c rtnetlink: wait for RCU readers in rtnl_link_unregister()
59aa9c51874f31dcc39d982bea171d40f3470c4a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
65c112d815b14895b20206ad41ff37d2c924f423 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
cbed62aac724a1f5c73a3204bc11d851ed100025 media: usbtv: drop redundant device reference
1dcbfc11df3372fa6ba683d50b07d8a83fdef9a8 media: usbtv: fix null-pointer dereference on disconnect
9db85d43cfb5a594457f6c744bb478c7acdc31f3 xfs: reduce new btree slack factor if free space is negative
b04ff78c8b292a547f29b8ac915349d680842630 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2f076ff9bbbfd0f2e3e0435a6d4a3bca198414a2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fe57fb88201ff15c9fa320df2ea3f6ae49eed8cf xfs: reject remote xattr entries with an out-of-range value length
fd465859476856889c866a6e7e728f57f07c6828 xfs: release ip after unlinked list store failure
e5c9da7c31cdb45afad7c300ee81daaa53207fd6 xfs: rescan the AGs if incore delalloc counter is negative
cfb82fb92b8dee6d95f4a4eaec3df3575260ee37 xfs: update quota flags on secondary supers when metadir enabled
dc034a97453f57b08451e02d560bd68354480069 xfs: abort directory tree repair whenever dl->aborted is set
2cb590500a363866828d426a2ce9d8c8aa1cd6fa xfs: always forget cached ACLs if the attr fork swap succeeds
c21b2469ff14bf7b1ea4f164b93fca5c709ec006 xfs: always report inode repair setup failures
d2073d2dac30fd24e6ce4d2197da47ebd4842de7 xfs: always report scrub errors in tracepoints
5456d27713881db9015b4e01684a4383a12db1aa xfs: always zero the whole shortform header when zeroing attr fork
a6b8f2fe7122b93cc86f0c418c1f8680780cfd22 xfs: bound da-node entry count against the correct geometry
9b6ffe80fa0e36ca1d1c868f39d20ca405bc1bbb xfs: bound inode fork length against the fork size during log recovery
efd53cf34f2dbb5d70a1fb2dcd335d3b19b4b426 xfs: check for fragments when full-extent sharing matches
f609a3d8545743fd49183d5cf21a2a4cabd6fc39 xfs: check for termination during rmap btree walk
7d47c49af91cb7da5751783197a0a457b4548757 xfs: clarify various parts of the bitmap API
6b428cb7fd7699bacd3e9d6ccb09caaa90de7a2d xfs: clear set[ug]id mode bits when zapping attr fork
d2d6f648bb6cabb17b38086f7749273e9edbd962 xfs: complain loudly when dirtree checker finds broken links
57c1022290dc94c75e2515ec503ebbeef7dffb80 xfs: don't allow sm_agno for non-group metadir path checking
3fdc62eb05c00fa285c5cd138a611679a432d5cb xfs: don't clear COWEXTSIZE on directories on reflink filesystems
c8dc366b1346c6d107691959ba190b0ea312b843 xfs: don't overrun incore inode when cleaning attr forks
dbdd2ea3b46bb71fdeb7fd09981f0e2864b9c66c xfs: don't queue rmap update twice when reaping a fork
f4d7ba90da885d4c66547ad9949be351a545eb00 xfs: don't rescan ifree and icount when frozen
03bba7f37930e37d5131be53323e2be0d25ba7ea xfs: don't scan across metadata/regular directory trees for dirents
b94deaf96a3664ee8e592eb4c1fbfb69afe6120c xfs: don't set a metadata directory's parent to sb_rootino
6f2b7f01e85bc6535f0f01265c23ede46b8eae1c xfs: don't subtract excess usage twice when computing agf_btreeblks
f76604ad8ecf5f0d93f5784da3b8e3378d186994 xfs: don't try to repair rtsummary if the summary file isn't computed
8250bf5bc0ebcaadef06e1346da03300d07771b4 xfs: don't try to scrub self-referential dirent in metapath checker
f89759535e5709a15f98792db48ae40d8c39009a xfs: fix correction of unwritten extents in quota file data fork
eac682abf3fe6aa6371e57e8be185d05c4a64965 xfs: fix data fork block count check in xrep_inode_blockcounts
64ea046b30d3b2c9c499e3a051af85350621b373 xfs: init inode number for tracepoint
401bb79d413f339bc46864ae57c679e7e1a43e9d xfs: never reset the default quota timer
97e77b90be63519abab37f668b7fa28a7538e6a2 xfs: only written file data blocks can be shared
261ea1b7e159fe8eb529fbcc59221fa24ce68824 xfs: opportunistically skip btree block checks
09f7fbaea5d87595320a31cdb59cfba49cd0d36f xfs: propagate errors while checking null siblings
2424a5ad3ad3ba6879f9d299457bf518037917b3 xfs: range-check bc_levels array access in scrub tracepoints
a06d2cc5e408af9ba9616d18282b540dc7e5b2f6 xfs: reattach dquots after changing inode ids
6b8b574e568a36569b3794458b527acb6666958f x86/bugs: Adapt SRSO mitigation to Zen6

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31203f3fa27d-42c680a405d5.txt

409e842ea1f16f3f70e1b0dc0361fdcb57181e7f net: skbuff: propagate shared-frag marker in skb_zerocopy()
ca9b935fc9d8f96114b48bf5ba2b4584bc83dd1f ksmbd: wait for negotiation before receiving another PDU
089468b59775e37da292aad8169b79b33ca86b2a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b660f7dfd65a7449eff9254aad09654841cdf83e mm/damon/sysfs: put target pids for damon_start() failure
9deae789acc38572a877b9a56fc7c120c9cff2b3 mm/damon/sysfs: put target pids for apply_inputs() failure
f3e6865f1b4ad744a37cae030231f9faa2739813 kbuild: link-vmlinux.sh: improve detection of third pass requirement
6b2ae299ca6f609d247afcd21f6b52937c7a96ce exec: cancel io_uring requests before de_thread()
8c94f34f5b77f184d8b4dc6beaaeb9aa4c32fe19 fork: move the coredump and exec checks into create_io_thread()
e035072d2f0db67a0d2a8768554e8d12d27c1b5a fork: don't create io threads once PF_POSTCOREDUMP is set
6f3634a497a3113ecb5a05fcad110e93367c5a0f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f9d4077718000b980076c529b75ce918388d1a16 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
54a92ca39cca060e9d37f65a4e77c6a4a3d768e8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
dcf3e15758a4d2f9d9f18316442af46856e6b924 net: gso: limit recursive IP-in-IP segmentation
07d170c39a7fd6ba011df258c88307bd1cbd8250 ext4: validate readdir offset before accessing dirent
68de7a120f69de05d52b6154e2209c09b69c01b4 ALSA: line6: Clear prev_fbuf on capture buffer release
d047605bcca53e5d013bb1fc3e555c2861f717c6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
968fa3e0ad2ae18787a4860b9f40a281f8911bab drm/amd/pm: Validate OD DPM triples before mutating tables
1e79f57be232694ed8a2fac2773455983418e198 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
01bbe4885b15334cf3c15334db6b22642823e1d9 drm/radeon: avoid double free in r600 DPM cleanup
b6b68983353dd8da85802f391ec283c2e98942ac drm/amdgpu: add buf length check
629b1edd8bc7fbbd96be29124ec619627d8617bb drm/amdgpu: add bounds check to prevent array overflow
b66604e0f620512be291398051b293f426e85442 gpio: pca9570: Use I2C match data
4ec7184e5f3db1250c4ceffd1af344fb94f12b89 w1: ds2482: add OF device match table
25f49cea4902dd5d498143cb65fb76c448cf0cda media: cec: stm32: return an error when log-address wait times out
07312d3d056468c344cc531bc03c2ed322676199 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a409cf9bbe9e8c52e80d492c59ca7703f1916563 ASoC: sma1303: remove fault-check sysfs group on remove
1ef243426582face6542d3c8952910b481e31f8c clk: zynq: handle kasprintf() failure in periph_clk registration
2c76a59354a90d729fbf75ddabef6f56e4bce4e9 ASoC: tlv320aic26: remove keyclick sysfs file
c301ee880b911b83573ecafddf7f73cdf1180052 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5df59c54bcd06b0b9ba15ca4eef3f7f7842313be regmap: maple: Workaround for another false-positive compiler warning
924fd072cfad5f5ce4a42ce687920513b9219cc2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e4f34d4fd106e293b072ab90628eec01a6a86ef0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a20b03d5ee716ec966d9c4a9f9333bc3f5e691c4 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d19a911dbdd2abecc83249f02e722f5b51ecf014 fat: reject name longer than NAME_MAX in msdos_format_name()
f467cd5a1b0206f80330eeee4ac277d81f9d7b67 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7a204faaa6682a9c4692193b5cedcd76d13e360a spi: bcm-qspi: return error from failed controller suspend
4e957ea6a88866814c7c3985edeb076df2226dba spi: bcm63xx: return error from failed controller suspend
18d401cba6e84897ff26ba1af84f091cea95b2d2 spi: bcm63xx-hsspi: return error from failed controller suspend
592ec30f1c3b783d4c6031f242ac348ec4c6a380 drm/panel-edp: Add BOE NE160QDM-NY1 panel
a5abaa4da6d612b0e49e7886a987c511983174da spi: bcmbca-hsspi: return error from failed controller suspend
a18b3fb3c9ba56da6cff055cf9b276a6598e5e4b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f617096b5d81bd1f8179c678be118ecca0ab8ec2 drm/amdgpu: Add checks to vbios fetch through ATRM
6e04836be806338e050723fec6ef5259f71c9415 drm/amdgpu: Validate ATIF buffer length before use
27e3bbb2e7facae8b9c03f1d629cb7f216edb4de drm/amd/pm: validate vega10 profile mode inputs
26e632da5913cefcefb3489e5fed099b5a86d09f drm/amdgpu: Support some Barco AMD based graphics adapters
2408af896057e251a11fa61cdab7b54d7b8fe4a6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3f0ed3bc08ebc87a7d7422bad4a67ce68238f1de drm/amd/pm: Validate pp_table header before reading size
859af8ed9146041749862da9f778fb580e0e279d drm/amd/pm: Use uploaded size for legacy custom PPTable
4f26f2d803567e9035fb223a2e1378cbf156c9f8 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7300c27d331537721e4c92cfee3403ed12a1bb1b drm/amd/pm: Guard VBIOS AC timing table walk
d9325ea3b73954abf45417ae8f37bd7a3af460af drm/amd/pm: Validate Tonga PPTable subtable bounds
7dcada5fff02b4e8103f4c9e82a93d1778553309 drm/amd/pm: Validate Vega10 PPTable subtable bounds
c394703a6753aed5558ed1399e30a20d45c8b81e drm/amd/pm: Validate legacy hwmgr PP table offsets
8b2f44816ad0ec45bda1859535c9a41141837328 drm/amdkfd: add sanity check in svm_range_is_valid
c71256ce5801306d3e922457b4adf0c5e147000a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e9bf3ba81ac6b241fcb94448d0305ea6d8414fbd net: usb: rtl8150: handle link status read failures
4cbe48ef76743ddfd5e561e9b9dd090720b994cc netfilter: ebtables: bound num_counters like nentries in do_replace()
5b54e828c0b816883a2c62ea0ec078ade2bd52d9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5228b6c1b7fff28831b608fa3cb3097284152c79 dmaengine: pl330: remove debugfs file on teardown
f089dd7607092134569af829408880410baa6520 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2ae20206509f3be96d6c3ec4057d6e2efd6855a0 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5ba4ab7091084eef4a04aca9060c2e13f22b4b7e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
68519710416c30bec13a161b1cfbdc2c814f4f90 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fb7eb75d599c9cb1c011f9ec0af1f7c72547990f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
71732a6610598b73ee80c7e6524ddab1d2ce6bdf iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
93dab72453a66ebe378c708c276c0591760509a2 soc: qcom: socinfo: Add SoC ID for SDM850
2644a96a71ded3a7f059929c3d3360d40e0ee480 RDMA/rxe: Check PDs for memory window binds
166867c1932b6a6e755be18d12b39e2e7a4bf700 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
663ab6b0a031de707fb21a76ea8dd07cd9bee7d0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0c28d49c21ead8d0b50e6a89a5a47268e3ef5d37 mmc: cqhci: fix to missed endian conversions
3a60570f63dc45da9d1f5c2691d9f17aa767b434 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b0df44d00285d155814203e7e92f561a02998d5c clk: sunxi-ng: fix ccu probe clock unregister on error
ba7ff1fcf39c2b87acab5e6ddd288e252c54c8dd remoteproc: core: Full attach detach during recovery
e9100772aa3b369bff784ee918165bc7e287d9a6 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d071ead6936b0ab45ecb59123ae341d573fc4e6c nvme: zns: cap zone report nr_zones by DMA buffer size
8ac76c472fd4ca24d767f7b4718ce4d70839fc0f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b11bf558a5ed46919db1ee4e7d5fff3bdf2f8ada udf: validate extent partition references in udf_current_aext()
3574f197208a3ca137fd632eddab78d1916f2715 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c08a052eac5ff00a2f004ea716c6591e8ec4f4f6 drm/amdgpu/atomfirmware: WARN() rather than BUG()
77380263f9f85c13c75829d0daae7a974a4ade4f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
80cb388ab016d47b76faddd02d758a121e7140f4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
02ec447f0eed5932b141a50901e7aa38de5827dc ASoC: codecs: max98396: Unwind supplies on resume failure
234178e26e97d5bd3e03d5f3b7ff940b19f49141 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7941f47f2cf8f8942371a4138a96ab640c8038aa rpmsg: char: Check for ongoing chrdev destroy
03f75c70d77aefdacfb25388a1f165d69b57a7c1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
73fe347872f8138d02ef345a4473fc4c861f8e9c media: v4l2-tpg: reduce stack usage for kasan builds
8e863c31b27b3ca631a1b408844964e95a09d22a mmc: block: reject invalid perdev_minors before division
6195955067f1d591e66b1f3b3b0d9fd3cdb986a6 tty: serial: pch_uart: add check for pci_get_slot()
56ff9b2c8651c73b638bb872c30b971e6e2867d5 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
496af79b4a5107e3560ffee2eacd5b9616977234 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
85a33bc81f0bcaf2b6a8789d17de5a0a7925b0d8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6a4e498a74cd9664f9e771783711ba6b66013e96 usb_string_copy: Use kzalloc() to avoid leaking old data
6e391ec77553715a2fd815397f09c61c07f89668 USB: gadget: inode: fix mm lifetime handling
c67df1e5b4c851081370775710f2c1e9309b7ea7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7905180d86ace2a3862bc04d0ff5a47ee1e01cdb crypto: keembay - add missing MODULE_DEVICE_TABLE()
381aa5842126dc5342f942d45478c3cf6ca4e134 gpio: vf610: add missing MODULE_DEVICE_TABLE()
37f8def0db387923b85a85974c09fdfca894f623 pmdomain: qcom: rpmhpd: Skip retention by default
ea35334d5f2651fe49ae528cad09dcf41b9ab054 media: em28xx: dev_info->pr_info since dev has been freed
a1b2b04d2675db544bf4daebb78bcfee021e3e22 media: em28xx: requeue buffers if start_streaming fails
50e1e70cf24d9fa71a9420352dcc7ceff2c9f209 media: em28xx: use vb2_video_unregister_device
b12df22a15c171b3015e530b311b4695d5c94a6d soundwire: dmi-quirks: add a global ghost list
6f542b8869d05fcf590e15ebbb8c226246f6fc7c nvme: bound ns descriptor header and body to identify buffer
ea95aa85f705bfeac3dff9b3cb5148b828ac1252 iwlwifi: dvm: add missing cleaup for on error path
1ffc6f6675e44c3dcf0a533c5f38aada5e16727f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d4e4b9f32fbf39a114b73e08bc5ae1a65989a8fb drm/etnaviv: check all modules for idle after reset
2b926d34f55b0a8bc88d0bced9701cc0894d8db4 media: i2c: ov8865: Program the sensor on stream start
fd5b38f0ccc908e929d41351ece4c80c731eb40c media: ivtv: stop VBI start-code scan before short tail
b714c573da1da008477e5e88b426eee657713669 media: cx18: stop VBI start-code scan before short tail
7fc41f310dc6e3e47e9dfe5eedef985579fde99a media: go7007: avoid undefined shifts in MPEG-4 headers
1e9629eff479c75787bb06cd7c2eb7f3d6bd39dc remoteproc: qcom: Check subdev start status in rproc_stop()
eb06f0a45177afa10eb82ce2ab60e962eea69e71 remoteproc: core: cancel crash_handler work in rproc_add() error path
66044b6673ebdf6dd51a1efd2931857ba752f2c9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f5b76efd8df66e8d0ac9f10acea746e0a8d8b411 tools/lib/api: Fix potential double-free from fdarray__grow()
a89bc68416ba4c5121ac1f45bc4a2df05c517e8f gpu: host1x: Wait for timeout worker completion on channel free
12317a0ff1c7bebc6cf7b13dacb7a69acf9cf504 scsi: qla2xxx: Handle INTx not connected while passing through
d8584f07f8c5c9cf3d439901183954985faaad39 media: cec: tegra_cec: don't break off msg on NACK
fb8472114949ee9d5219e1a880df0d28f62323d0 media: cec/core: drop cec_post_state_event call
dae24d76d8ce36b5617a6426dc12f3503096205d usb: musb: host: clear stale RX interrupt on three-strikes error
d7d8c52eaff06a7a123408cc81f2a5947f6771b0 usb: misc: cypress_cy7c63: check result of IO
c897c748d585e04c3d9bce342bcc6f1699bde0e9 USB: misc: uss720: Fix leak in get_1284_register
c7a83f2c918e12d40523e9a8bc18059f1b6754af uio: sercos3: add missing MODULE_DEVICE_TABLE()
62e51d6366cd7d933684b821089e6d78915be8de comedi: ni_atmio16d: Add sanity check to interrupt handler
89fac37f3d905d1d7d792a8de59f39e3457931de comedi: ni_at_a2150: Fix sanity check in interrupt handler
9fe089d5b9195099406c62f7412775dc7e708a42 comedi: pcm818: Fix sanity check in interrupt handler
460536c3717604d14640870d93d1c998e2aa2d7a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c65b051584b884fad6f50335cb3a3e50909ae74f comedi: das6402: Add sanity check to interrupt handler
0d1c8331852f40b4a025fb631f995c69e49466b3 comedi: dt2811: Fix sanity check in interrupt handler
af526dbb0f8a36a5c3eb6132d5f2235722fbe30e comedi: pcm711: Fix sanity check in interrupt handler
d3fd89cb7fc2cdb60030890e3f1945a8fdf814c9 comedi: aio_iiro_16: Add sanity check to interrupt handler
ce736ebf4f8eefa15b2180a60932414dbca45b87 comedi: pcmmio: Add sanity check to interrupt handler
728c50841d6491aa210b79b6840c5e66a7bddd43 comedi: pcm816: Fix sanity check in interrupt handler
c743cc8a495353475d02c4de30fdb87e0aeabfab comedi: pcmuio: Add sanity check to interrupt handler
63f16f2ba8763de95d275c32248d63cd3ca029d6 misc: bcm-vk: validate write size before allocation
fffacd2ffe3fd95c25ae7f6b56fe63c1356f8fc0 misc: genwqe: handle a first DMA address of zero
25c205bc34a94744fe0b48148a18c2ac36276523 misc: hpilo: validate device queue entries before use
75d1365875f5d2da4bb453f9f94aaae77db2903d greybus: manifest: validate string descriptor header
0d830cb87e1d0b2f07862c3579603154bb503807 misc: ibmvmc: release send buffer on write errors
8b2ab8611acff68a1b4c5025e89bbf9b9d4d237f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
58144afa336022031de81bfe6f42a7773cb75f2f misc: ibmvmc: reject oversized inbound messages
0d7a6033f01502fcd2961c304caed4c0592a17c8 PCI: switchtec: Add Microchip PCI1008 device ID
efb32bef8c729d2ea2e8ce38d9b80a3c4026d02e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f53570a7dc3fb8159b7547dc2631d9946dbf7584 driver core: attribute_container: Unwind device_add() on attr failure
36e7ab19d0b92099865d9f60b27e9ba78b069fb9 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
e645add3aaa56391e2316544a2592ab242029e1b media: dvb-core: fix feed leak on failed DMX_ADD_PID
0258d9ecaecd848559dbc4b776400a6fed52d9c3 media: go7007: s2250: propagate control I/O failures
a7f97d79aeea7662f0ae9177d9792b6195ea6627 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
50bb0c9a6f73dd4bc3ef387821b1066c4fc92cad ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0e8fd8bee9cd7c0b038e5ccc3c28cf9c243f428d ACPI: FPDT: validate table and record lengths
ef22c29c876de45868414fe46462ee56a65f91bb ext4: reduce max cluster size to match documented 256MB limit
6cbc4b197f7910dc1dc8b0b47b90b1b513df849b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fc7472189976167eed341b3c0672ea2369f76ff3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
12defd4bfd01882f1ba655fc98d207367d114799 wifi: mac80211: ibss: read deauth reason_code after frame length check
3badcc7a1984163f7333c35b01dc64a5f732337b wifi: mac80211_hwsim: clear PMSR request state on abort
28382fdefb9276ab7faeac83a5e09712f9538dc3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2fc293c2c7f53c73362e54a6a61b755928f0f45d power: supply: cros_pchg: unregister EC notifier
2c23eb62f307fdd8e58fbc25860886dff946dca2 net: sfp: add quirk for HORACO copper SFP+ module
73e4d9dbf7eaf037197a08081db415dec8da7723 net: prestera: ignore duplicate RIF destruction events
0abc8989d83ceb66f1c00fdfb74fd16a08e4ceb7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1c7fffc2f6650a0d055c1361b4ec47bf074cbdda riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ee86420ccbca4bd20d644e0f8569b9b88edc4a40 wifi: cfg80211: include cf1 offset when sending chandef
f161393c038d7310ceb0a6f063aebc0ca966a307 drm/panel: simple: Add Kyocera tcg070wvlq panel
1bc15ca7414727f73c55115d087c9ca914212f13 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a7ed19d4d0c25ee44a1d6517eb0dd5e62ae32eea iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
81b59979ea1110611cd6a1bcf5c3ed2938f545ee thermal: intel: int340x: clean up RFIM groups on DVFS failure
a3a0f0820907443a8f055ff3d98b2932eef0863a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dbdcfcc07f3d8e612c7faa35a354cdbfcd344bad wifi: ath11k: validate regulatory capability phy_id
cae9add474f096463ad34bc71db2b91183fa79ca wifi: ath10k: trigger hardware recovery upon rx failures
1223ac398f99123211b0ac82cb5f7f1004d9489d wifi: ath12k: fix scan command endianness on big endian
5bf4140f4800350e0e55d1c8dbfa0db37e9d06c5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a29b6ce7e3e839a5bf27aae6f3a2e54618a21286 ext4: use FGP_WRITEBEGIN for tail block zeroing
6dc07c04c939818fff7c5df01a2d435c1bedadb2 bitops: make the *_bit_le functions use unsigned long
38a448424db099e9ffdf46ccb2b375c3bd71054d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8d8ea4aad4513315f8ce8c7d794b37db978408a3 PCI/portdrv: Allow probing even without child services
8d2557bf107d444382db83c3c400d387b4b38698 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d7f193770311badac034944893f9c7e19b1ade67 ntfs3: fix info-leak in ntfs_rename()
4599ed62a0cdc12b20e92df394a387620d8aaa5a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0d35847c5319ed4192df98e72109721e5862c8ab fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1fd06a3432671b729aa0a0b95a54f41efb11d9fd firmware: imx: scu: manage mailbox channels and global handle
3d1604c4c0c7aa03605cb3ff15618fbf79b912ce hsi: omap_ssi: remove debugfs on port creation failure
cde4fbc3bcb39425c8381cc13f5d931670778f5a iommu/rockchip: Clear stale page faults before enabling stall
77e0baf6f9433eeb5c70bd44fe26feeec0c58641 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a09b46a380bb25c49431ffe10ec7b7780c5677c0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2931590cf182bea1a297ccb19c6a5acfed3323ad udf: Fix bh leak for unallocated space entries
d4e4849065eeefc8342a5f2dd91b8353363f887f udf: bound lengthAllocDescs from unallocated space entry
7190e8bcca9c9ce8beba40a9e16b930ee5bac781 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d9ab0953d7d27c92d1d00aa3a21dd687e75d7063 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
004d42dfb41b6bdecd1b78f6d38111053f7934f8 media: cx88: fix memory leak in cx8802_register_driver() error path
d67ac1cfa2f7eb68841d45b4305dc3dfabf516f5 clk: tegra: support 48MHz clock for pll_p_out1
ce0df43601bcd76bc1f33097f56ee9a6ff02cbd9 ata: ata_generic: Don't store pci_device_id
5e5e749cbdb62e7fefdad8bb0ff27457084b43a6 ALSA: hda/conexant: Add NULL check for dc_mode_path
cc5955011fd846e6f63c8ca5b27c19a760ec67e4 exfat: free new directory cluster if zeroing fails
fadfaee28a332219bb039b4543d42ea465693f22 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4e0a0ad86826153434fa281a52e0acdb2520b66f fs/ntfs3: Fix memory leak in indx_find_sort()
6660f210497301f5f8f85e70f54c2c7010742b8e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
68801866b20b973782be9a2e4b768fc00df662bd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
02dfaad822102d8a08d724435d410a7c9b5e221a mfd: axp20x: Preserve other control bits when powering off
4204af9e1d48f5c500c4b32c6a17ebbbf107e594 regulator: rt6245: Restore state on enable failure
bfbac7a17cc35f8166c8680fe4539626b445f15f romfs: detect hard link cycles
b4724570f966e09e08d5eecd878f060e7bc7e463 nvmem: brcm_nvram: reject empty NVRAM partition
7d168e374b6019ea1db82497dd6f76d73b9acf8a nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
00f49c0dce3c630471434a8a969061daa482fe91 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e6858f860a6bd3228e5a738b6b5e4ac19cbde3ad wifi: mt76: mt7603: free beacon SKB on error
bac971c5b4f21105ae84838d6278c7747829595d wifi: mt76: mt76x02: report rx FCS errors to mac80211
e9e22629ae05b70a62f7fb7bcee081261d152143 wifi: mt76: mt7915: configure noise floor reporting on reset
7660a759da6ab50a42c6ea67a2c931df17821258 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
a9bdec2adb99a2ff2474f268f8d376bf1df1d128 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5c057e97e3b9844626f5956fb5e602e16a8c2374 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
209040c4427e6c64ae309da8da23e60aa06069b5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e65e362663179add7f8f8198671433ec43493f00 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
478157682a623f9fdf1c8ce061bb1311bf322ee2 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c114d920251509c9e15da90e9e98641ab1f95710 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
15b83a83d09bc1b677129fe887e271832e1bcd98 wifi: mt76: mt7603: fix U-APSD service period termination
4221597f396f0523de4d5d00c99437ddd42f9cdb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5f86394c1096f18b782310bacc9dc36ef4119ce7 wifi: brcmfmac: validate msgbuf flowring IDs before use
1b4244a5b6624cf66c43b61180549a0631226978 wifi: wilc1000: validate monitor transmit frame headers
6808b4af48518eafb1b74f12d3c5cf5eac56f40f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
37ebcd8b546c15d06b4559fd660fc851c3e52355 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
da6a6fec79fd5b98724303e070b02bbf8af5041d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c7b81b6f572865f338521037b5a66bf6809a83ce HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c3c71c7bdbc06b389e7871f3af73daaaec0b5fd5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9785f84ee5a2e0e8111602b175c930767dec9d32 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
64ede4aecf174d35b00e5f9f1caec89149a3f9e5 net/rds: hold the socket while an rds_mr references it
1cf76f5f163469af78a73dcb5687ee6ec56f6b16 net/rds: fix rds_message leak in the rds_send_xmit() drop path
98f59ce848c7a08cf072c1003899c3e0366361aa net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6220e6e865bae8618e2e04e03808829db4a84eb2 kconfig: abort rather than loop for ever on EOF
8fb6333aeaba4c850521d66bc763d3b11c95fcee s390/dasd: Snapshot intrc before freeing the request block
ea91612e74f9d4a5db893d383e2a4a4fbbc5cf5e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
0fee92d2d6aad97be9753b31167332d7c9ab0f16 net: stmmac: raise TX completion interrupt at the end of an xmit burst
2e11c102ce2b9ca5864bdf1e10a83f298146f0e8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7121989b5d215b44e00553705785e0603b1932e3 xsk: account ring allocations to memcg
270d991f3da09513299e4037fe54f341ec17af48 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
288d03f13f9a3aa69bd5e4b4c8f70bbeacff60f3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
d2e189a0b03a29f0a0ec6bd1a795e4df02732977 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
41e27108296faebb66ea798b23f78884169b5648 wifi: rsi: Fix types to appease CFI
fc057de3e08d44666d04d795ab563adb5a0aad02 arm64: mm: fix accidental linear mapping of no-map reserved memory
527a236db6fb20ac8c4e4db6c7d14aaf9fc47947 HID: rmi: check report length before trimming sentinel bytes
1b71a0c70366146ebdb5a64e92a916ae628ec3a3 ext4: guard against NULL s_group_info in ext4_get_group_info
efac0c0a1bc4f11364ff21e3f965ebd1731dcda3 md/raid5: reject zero-sector reshape chunks
85f2badaae769e402e3a0f80955df9be38ab2ce0 md: add cond_resched() to md_do_sync()'s skip path
7e8207bb24c1b310fe0cdf09497592ae60706ce7 tools/lib/thermal: Fix misplaced extern "C" closing brace
a7cd7d94c0ff4b51a92b7eb91efbe98190382970 selftests/ftrace: Force C locale in ftracetest
bab079cc8f7eb5872e41d58ea7206ec810b3aad9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d22ca0db4ca220e3266e6184bb44832f5edb7041 Bluetooth: hci_nokia: validate firmware packet bounds
ee71ac4f992ec0520d96d99c1003877aa1b8d6b1 btrfs: fix memory barrier order in reloc_root_is_dead()
c9a801dfbcafda812b994f8105c31c42c8310e06 drm/amd: Add DCN6 register headers
db53bbba4fba31ece92406142789e595be4ffd7d ACPI: APEI: Handle repeated SEA error storms
83798d912c56fcdf74330db6fe4304c53f6a0e01 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8099f07f754a4801fc7a2f879e6cbbb00141de83 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0d06c4f7a482ba7cb82167d8523de3cb8248eda7 Bluetooth: hci_bcsp: validate received packet lengths
6d5cae4d5f1d48e5e3445d33b551603a5e23e964 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
5328e163480cb479343dac91b684a6eaf625f6e0 net: dsa: mt7530: error out on failed PHY_IAC command writes
90ac0d68b80a0c8d34d9e919f680a757c90bc4e0 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d37910fb8ec315b3aed323e2365ef1237f5c3d30 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
ffa31c7c52898b3ef14796c46cb47b95a8dd882a riscv: kprobes: Prevent probes in breakpoint handlers
7fefd6ddb3a03346bbf6bfb9d6a0fdf1768e89ef fbdev: omap2: dsi: do not copy isr table
5362d427ebddf918896f9d367a25b1ee6914fb1c fbdev: udlfb: validate vendor descriptor items
eff3aebc90dfb4455f38a64a9d0e0e3af65ff38d ALSA: usx2y: Stop clearing urb->hcpriv before submission
c895880f8ddb662e67b2ee5a141a9d497cf0b90e perf/x86: Unregister PMI handler on PMU init failure
d0c08731ed4fe4d4f18f1d95f99d78d10ed1587b perf/x86: Free hybrid state on PMU init failure
9183bb15ed56a33131ddf5adb58814cfc1978766 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ab6727bff4252cce04b44a27b922127d3279c586 selftests/net: fin_ack_lat: fix latency threshold typo
e12d6db7c0fd43ddbcdb65f8a2213810440deee9 docs: cgroup-v2: fix stale "io" controller introduction
72386423b27aee1ce811d1574a2377eb123422e7 nvme-tcp: look up host_iface in the current netns
e5fbf19d7f768c306f9c1d22dd32ee2fe90e6b75 tap: fix incorrect variable used for USO check in set_offload()
016561dd531776b897af9323c5ebc54e59a5cb81 apparmor: fix auditing of mount binary data
c610fe8d87c3ecfec0fb1511c53b3de473f081c5 selftests: net: reuseport_bpf_numa: consider cpuless numa node
505ab3b7c9db585f6c9dc841009bae4fe50e7edf nfc: mrvl: spi: Unregister dev on allocation fail
04a144dae14f19d278ac7f5bb67cb2ffe2f2539a nfc: nxp-nci: Add remove on IRQ error
9ed18495d0a91c401bcadc67c49678b3b84175d2 nvme: ratelimit the completion-path messages driven by device data
6dc8c16ffd93b7144ce36cf474546f759377d4d7 alpha: run the remote RTC access in a worker, not an IPI callback
1b9cd09ea111355d26414ad6b93ab82e8eac35c6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
357b44da7d921e73f986826c6298f01f3752d870 hfsplus: validate extent record length before writing it back
063c32e1ae8fed89bb1058b50287245b9430da6f regulator: fan53555: Add support for FAN53555BUC23X type
c700e15dd23b86c7b72cae50ec27fa8e886a74e0 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
09c350c212ceccbb6778f6aec5749d5556c92fe5 ipmi: Fix leak in __ipmi_bmc_register
4eb2d2f7c079ad2f40c080b979b96771b0520580 PCI: Avoid saving config space state if inaccessible
c7133501f8bb3a4475f5fa9de5a3f6db86881aa5 ALSA: hda/intel: Add sanity check for BAR0 size
d4dbd70f98d5487137e3edfb1d43aeff8c3b6e4a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
72c5d0567fbddcb6980cca288b6de1ae5f40195a drm/virtio: reclaim pending vbufs before tearing down vqs
9945b9a82248e2e59b1e6a201351b41a623cc66a exfat: keep FITRIM within the requested range
4c0d0472c1c21753d2f92a9b026c8073b2688c90 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
44284dc9b882244a72001c6f0f442f3a87e96669 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
096622b0755cc4ba2afacc3a23e2ca3ed468882d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
89610937bb71ed80ffca64e9bca4a714a2e0d617 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
ff32a300b786f7c1cf15d3a2f20488b6ba79917c ksmbd: protect private extended attributes
592dbaacc32081c77f45e8ed3b073c22fa8c4d69 ksmbd: preserve access denied status for copychunk
ef96e449137984a8007f97a3bfc3eb3b6d1f0f1d ksmbd: allow I/O on directory named streams
766f46ebc0b87f7cdeea6e83aa377dc13ac29543 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d64607dfdd81223983236690362b710121be2df5 ksmbd: return buffer too small for short security queries
8ae191945f8b0dc008833969ffc873dd75041777 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0dec58a75799118c86cc21d412280776107466ff ksmbd: honor byte-range locks for zero data
d17c4542df6b1038d2b3fdf0ec4e1940fc89533c ksmbd: allow FSCTL_SET_SPARSE without input buffer
4df1b49bbafb2f80ff252bc45f3cd6eb1722f515 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
88fb0f6e6c20dee1b5fa1c81276f1daf0ffa0339 ksmbd: report actual xattr value length in stream enumeration
9a1a65bd4facb276ed2cdbb9ec2aaafdd87ad273 smb/server: cancel async requests when closing connection
b22a9872dc39b21691f5d4b4c663846fbb19bfab ksmbd: fix SMB2 byte-range lock end offset
73ac0286741e58bfbce1b6b57d68b959d36f650f ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8e14b79e47dc98c7447a2e9b32571ce1b1ab3645 ksmbd: reject blocking compound lock requests
783f542ebe0139c6045956861ad292d4cd1b2b73 ksmbd: honor client signing-required in all modes
f30d6e8202a6f742f1a3a24b9560c3024d31d252 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a66328a97c74d47aceaea92aa50b6f8ec8e6ee9f ksmbd: notify parent directory leases on child create
f5fb95516df74a8323d9147412c657696230ea06 smb: server: Free session data in user_session.c with kfree_sensitive()
da0c9c60fffd79fe0e121fccdfc071e3c38a9e33 net: stmmac: use dma_addr_t for DMA addresses
2e866987d5a717e40420cb2676b561c90e6373d0 ASoC: codec: max98926: fixup invert setup mask
076c4088ad19c322936fffb646ce1cdb5e7fb84f vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
6b9a4eb4cc1b322e238feb5c076db31f52d00163 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b5228a08a2f25f10ffb40735dea2dd19fc0251db virtio_balloon: warn on failed buffer add in tell_host()
c7145dcc6416248388b4f7df380c8d743653481b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
73bd634f1c80d25be714b777ba41b0c62ceb67b7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1f01adcdecaebb5514c4b03a32f332536bd5cdfe rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
de653c1bc19a949253d122a84b2d8f33c663d402 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a920d323f52d38e48e1ef37175412b6560762743 fbdev: maxine: fix 64-bit build error
1d8ad6dde3cc7d78913fa3c64062e86ec31d9f23 fbdev: platinumfb: add error checking for ioremap calls
d6f63a72639046006f0bb38b75feea1edb2c1a63 ksmbd: enable TCP keepalive for accepted connections
6a9ec8b8681559091988b7180422f13d0bbf1f3c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1b313a1207ccd028c477adc3f6da9956efc904f8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e306533dbfcfcbdf093a1592cd4bebea356ac16b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
09c8604752d0954ec248f7d489633ce900349b5d scsi: snic: Fix SCSI host leak on workqueue allocation failure
218924e77b361b486a280fc7813f7b9c80c18a87 docs: block: fix dead http link in blk-mq.rst
9e902866b1e6378e86f6d2ddfc5ee46418f2a1ea fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
db975888bd05865d16fbdf589a3d12e1eec250bc net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
773495f898a1cb5d0c34ebb966860768c2b5b106 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
65f0624c38c25c5c097cad1066f987ce0855e1a2 fuse: zero the partial EOF page when extending a file
37d0ad8a7432e1e59d5d734b1cbb481d38bab674 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e3f2f89d25c4a6db1f1b52bbc077118e44ae23b0 HID: i2c-hid: Add a quirk for a Cirque I2C device.
0fb21d889bfb5cba71d1a99abc7a238639ae47a6 HID: multitouch: Fix stale MT slots when contact count drops to zero
979e2d411d748ece1834965e2ee811c85b0363da tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cb93464002c173c533953b1baf7048b493b45ac4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7391e3dc3a384bcc5de734918b1d1e3a9c99a433 ceph: do not cache negative dentries for snapped directories
165a76d5098ad683d6aaa499bb762883db2fcf19 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
35d8d667b6780a84984e521d7f5df864937d71d2 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
02dd81edae3c468ea4e15fb29e7fab08c3dda1fe ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
42851af9f54234ff2a42181b655f5ba9642741a2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
230bc85880eb55b171be67f600fafe604ff514ae ksmbd: handle allocated range queries on dense files
57d498a2ac5f3d533f09a241d6e7ee42209bf923 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
655579376f47b12a79fa44743175798cc56468a2 nvme-fc: do not warn on controller removal race
b4c1e38b94d8b0e969cebc6cd923e087ba57d631 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
942553c919c71596e00c9f390b6c7d040f735856 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
336f241e7a41ccd2287161e76fbc900f9b210e3a gpio: mvebu: keep resume masks within the irqchip cache
c06bb9c9aac25ec063981ac339de7dd9c58c19ce ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
13d38b1db94e3d7c19f2e3a26807bc0818e2fa9f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
61dea12df112e3a0cc35ff5881ff75fc07a67668 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1b4ae0b38dfbf73f650cf1b15a5c18328c5cefec ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a6629e8d16682d6232f5d2adee7274ae7b32f0fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e7d73da878c1f584e37c45280cc3c35728371f9e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
eab3f8d98d78ac7c1d50ccffa24cb53d7f60199c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8b49f1534bc1bbc572f0e8483b49cc102e77b9eb ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2be3322ea8ccd42c06760d440ae0d43a1c59a825 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
29d1b4c8625f56125a6aed3f888ad4144322bfc6 usb: mtu3: Fix double dereference in TP_printk
08c92cb7de039363788e6534112240c2684526e4 net: usb: qmi_wwan: add Rolling Wireless RN947R
4f6d7ca1bfca8fdc17b526fabfc81555881d28e6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bd01faaacc9d4241d3e6375353f0e625450ca024 spi: cadence-qspi: Fix status polling with octal DTR chips
f1114b51b7b36e01f4d2e814c04a3ded1a058334 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b92d08d2fdfbe5d7e4c2b2cdc1410d2b32d2bd5c media: em28xx: use video_unregister_device for radio_dev
1121d61083576219f819d21c6fde62ea8c59e06f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
da0a30b54e151698fa30ac4a17223be62711deb2 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
308fe6857f3dde8709607b29051bafd3f9afe8f1 ceph: fail readdir when the MDS reply carries no dirfrag
ca63226688c624ef08dbece435240a7f7172849b kcov: ignore an out-of-range comparison count in write_comp_data()
37ad1be5042fb6f3a0158acbfa4f5440c1033a80 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
19d2f90f0a9a2e3c89900abd60b31a3057889195 libceph: bound mon_command ack decode to front len
9778ddcf222ebbd0c708978fe6a6b8e5ef48416e media: cx88: Disable PCI device on MPEG initialization failure
4d2fbdf444b9997351be037c888270bf0e114ee2 media: em28xx: reject audio endpoint with zero packet size
f5d608a0a8d2206252c6d5230882008936d0f20f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e6b47416092e60ff2b39f82c810d532cc5a82281 net: ipv4: add zero check for snd_cwnd_clamp
03824b0041bd54308371f3ef6745076f3abeb40d net: usb: pegasus: do not advance rx_skb->data on dropped frames
4d951f801c75d8f318625c8653cd1b9f30527676 ocfs2/dlm: drain join handlers before releasing module text
4b4903fa461fc3c34dd6b762db23c049cd5ecbf9 ocfs2: drain quorum work before removing the cluster
37383a8d422683c7b75529052ebb098f86ebaca1 ocfs2: pin owning modules for open debugfs files
5ce697e4721543b680e970a9b7b3a454f11b1b68 ocfs2: publish the filecheck owner before adding sysfs attributes
0b322d5d7df7eb6e21a900360f4a9a9155a49c7a thunderbolt: Do not RPM complete unrelated subtrees on unplug
1cd1f1ad53c70154e7873bbf36ddaa9cd1b73c4c udf: fix return value for non-recorded-allocated extents in udf_map_block()
e5433373637fb8bd49f43676b512c10ba997bb98 wwan: wwan_hwsim: Pin module for debugfs file operations
e5ef634ad6ec108ec22033a67c18a2f7c330fa32 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
3b650e21821a3e98e248e4883722485830f1aecf netfilter: ctnetlink: do not expose expectation DEAD flag
0fc5848a551dcccdb07310e7a636939a9df6ebea sctp: auth: discard auth_chunk when skb_clone fails
17f518fb7497d7d9d00c36f109b80777a279d248 mtd: rawnand: pl353: Add message about ECC mode
ad8108a7c586d658c0275acdbc528f1f6a55d9e4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
15a8006c9cdfad98ea037167b980e03f59846c50 drm/sysfb: simpledrm: Improve framebuffer-size validation
81cfc8c2b502f259211b78e72fbd30764ba391c9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
598a4eaf556fc5f4695485895a53843c4c8140f3 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
e6cc3b98334f02317b0e454c8f2aa494678750f5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
0c475c9547e4f78a8a38644277f8c0a64b251412 KVM: x86: Check EFER validity on KVM_SET_SREGS*
310d61ebaffad65ebcb620945790b47aabb2d0d0 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
e7df898583ede1d5c3bcf65629079c22d44047ab PCI/AER: Fix mapping of errors to agent & layer
e81fd4d2e7c12c267a06a44d5b74391d063b4665 PCI/AER: Emit TLP Log only for unmasked errors
c02210d41e42682fdc94d47f8ce696413bcfaa5d mm/slub: fix missing debugfs entries for caches created before sysfs init
1b5eaed162f379b61d467dced04a5fa8ca9f7d11 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
90e54b5ec0a37921e5e99985b8b349e21896d598 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
8e06f1b0c9c2e73dff2fbe49b851ff731dc101c5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
107959080881c60f006b59d7f9683a74dcbfd9cf mm/page_vma_mapped: use huge_ptep_get() for hugetlb
1b1d65fcf6e7c22df761f50b48afc98aa8eb274a perf hisi-ptt: Fix PTT trace TLP header parsing
352fc7b8facf97f620978ec04e6ecafdc6075fc7 HID: nintendo: register input device after capabilities are set
ab9bea2c672a0d18bf4dacab93d158da63207050 HID: input: read battery capacity from its actual report offset
5f7a407b61c24b222735fa7133b06db5bdbd0b52 f2fs: dirty directory inodes on mtime/ctime update
aefc73fdc0965361e4936d9134e25026f0270ac1 module: Use RCU in find_kallsyms_symbol().
2749fa3890db1612263af3503e37e3bd45a72c04 module/kallsyms: fix nextval for data symbol lookup
e612307ea927af13a075377c897a320c431ab21d module: Factor out elf_validity_ehdr
0120078884c769ca94070d7e796d6d4eb1b88df9 module: Factor out elf_validity_cache_sechdrs
fe12f2ee788ecccc4024bf6900f54c82c10e952d module: Factor out elf_validity_cache_secstrings
1908d1107a707b55b925623835b972aac2ea85e7 module: Factor out elf_validity_cache_index_info
1d0edc9e8f92376db98b2e49d8eaa5e6ef9471f0 module: Factor out elf_validity_cache_index_mod
8b30a966bbefce29c64f3770f3a0035600d211c7 module: Factor out elf_validity_cache_index_sym
a31e5baf7009268614c12960738bccce3bb95aa8 module: Factor out elf_validity_cache_index_str
1ff38ee12ba3e78abba6bb0266c85b2f1c5a2705 module: validate string table section types
e8200f5113b468bd84c23498caffbd7614f9a98a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9d283263d848056c25fa018b97b7ebb358921c22 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
763d74848bb617837fe9c937401524135e5982ab i3c: master: Fix potential UAF in i3c_device_uevent()
5eac7802ac4868e54d8131fe0f01027f986b21c9 futex: Sanitize and document task_struct::futex::state transitions
5ff2fa0086516b797405e21728dc955bd435ea10 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1b62b7579524f687e24e31019b54f11c84df09dc nfsd: dedup nfs4_client_to_reclaim inserts
d71d41e947dac5bef9ee98b9a105997f08e90978 SUNRPC: move all of xprt handling into svc_xprt_handle()
d57e9de868cd44f3dd94c6f16cafcceb5dee274e SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
2c49d3a2b1d3d65b2383e32d85f0b95071155781 sunrpc: refactor pool_mode setting code
e366706ce0bb0486c4e6a00a08bc0f00e4201424 SUNRPC: make various functions static, or not exported.
1afbaf3b895780e91215c03be951db1e059a895a SUNRPC: Introduce xdr_set_scratch_folio()
daf6063123c8d06278fe23b8228bd9046ae7f1de SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
db79e04d8ed9672ba34979bc3266b7228149b904 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9584fa7a88c60df309a0f9a7b3e2cd0d79c8ef05 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
232f67d94f881ac8e83d04c9c820ef3866321b90 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b960901d5869d8efda9bf788c64e9e5cfa69f386 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0364406875182d5e00130ddb095d4d0caa75d1d8 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
92b9a2297de84bdf3284fb986adeffb63c113505 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
96a2c57ae8fbd66307ddb44bd0bf201ae1f0f2d7 platform/x86/intel/tpmi: Move TPMI ID definition
536989a8ed96e88ebb01154530105921ceb903d3 platform/x86: ISST: Process read/write blocked feature status
af74090b37ea18f58b505c67b745279982b89127 platform/x86: ISST: Validate parameter for frequency and priority
bbad6385bafc2dcfd158e766cdc2bec3d8471616 platform/x86: ISST: Use PP level enable mask
a99ada69a0577a0ab0d6d98b302acbcaa00551d1 platform/x86: ISST: Return error during profile addition
f1f751face589ec73105feb96e69d39657111d7a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
8a5cd82c425a796ca5f66acd34fd18d43f4701ec platform/x86: think-lmi: Fix current password length check
f37208ce33b6c81a60186fc4b7197b67ca645cc6 net/mlx5e: do not HW-GRO coalesce small frames
5865df40d0ce7152b8c5d6b4c824f41789cdb535 drm/amdgpu: Disable runtime PM for externally attached dGPUs
b6902b859f04b06359581a40f13e89ff75c56d49 drm/amdgpu: force complete the MES ring fences on reset
fb542627dc4196569a4ea84880eae07ac11bccaa tracing: Fix logged instance name on creation failure
f2baa179c801d661baedb0609764ec8104462bd7 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
b85a69499731cc24e9276a742c0a67e5f1a032db ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ffe56c46967eeb9f83f57f9e74cfd4c8bb5def78 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
e67479f308760609dd1b0e98eb8e5468bb2cc3ad mm: mempolicy: fix automatic numa balancing for shmem
889eb305ab654f332465b535d3f1fb5a7d6e20a6 mm/kmemleak: report RCU-tasks quiescent states during the scan
6beb3e74ea105a391415369b36644536dd39fd73 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e41a060910d7285cc3cd2867cca03c184edcba9a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c6a8fad1311bc6b04b55c870ef2288e182c9990b zsmalloc: account for handle size in class lookup
4a802465e9e1bacae3eb6d09511f76156954238a mm, swap: ratelimit bad swap entry reports
65d8a02dac1c3f122084e6dc2c897731db243eee i2c: qcom-cci: Do not check return value of cci_init()
335008f18f725b890facd63f7f04255ae54f1318 i2c: qcom-cci: Remove overcautious disable_irq() calls
368c78021df64d51f92484ed8558fbba8d45e6b1 i2c: qcom-cci: fix autosuspend cleanup
aa34f7751ecf4819c0bb101d9890e10596058f4b iio: admv1013: initialize callback mutex before registering notifier
59c919da596acd974476ff780159a79b6141b7c4 smb: client: reject SetEA requests that do not fit the request buffer
7c8dfd7449a8498d5493779a98c7bd1498d17da2 vsock/vmci: validate packet source for connected sockets
d58d51756ae5f9f6e593760148d8e104bc21686d ipv6: Fix redirect exception creation for UDP/RAW sockets
f4286de75ed7bda16c61091b14b5de08b28cd546 ipv6: udp: Create exceptions before socket matching
39935b3b1116be4460b341c03c9aef857161376e xfrm: save input state data before secpath resets
4e5e359ceb9b49002271b7e19c3af1b63c9cb98e usb: cdnsp: fix wakeup from S3 after controller context loss
57aa27ff46cbade60983c1b94507bfef79e2917d ALSA: rawmidi: Use guard() for locking
6eeceae6b2ad2e1db8718b20f82fdfe0161b01f6 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
60c807228aeceb157f1d68034d6107181b3e3344 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6aa154b903311dc72542b5a319104ff58a986c35 s390/vfio-ap: handle hardware checkstop state on queue reset operation
b496a4bd9b9c1db7371faa4e05b3bc939fcd1470 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
e6bf3d164eab2b4d9c2c7db5d8ebc346249105f9 drm/amdgpu: Skip accessing psp rum time db for APUs
6741b13788000eb85b8e7fff3a4422cabe4f4744 tracing/probes: Fix BTF kflag check for anonymous struct member access
af80c557dc6850d006850c84d149d0cb8027e0be irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
fe79ab450e9d2f8d327b69774adeda876253278b xfs: fix backwards mergeability logic in refcount scrubber
79bd9f9ebe49d4be8594636be87c908e31b07f49 xfs: strengthen the "is cow staging" helpers in scrub
4c27880adef034a50e72b53871fc93efa44803c5 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
75fb52feb757866c58a262b3f8920eb4b6eb40c6 EDAC/altera: Use parent device for devres in altr_portb_setup()
10fa1ad952a3667aab2447fd60a4e7079326f9d9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0895dcfbb0637e9944a90264891f2475e7ef53c5 s390/crypto: Fix use of mutex in atomic context
30fea0508e3c6e5fc0ad9e965bdf8a7e5644c2f2 smb: client: fix uid/gid override in getattr with posix extensions
57edee70f888b91074040418daf8e2ab7a9df310 smb: client: fix WSL reparse point uid/gid override
832a5908625d41ef790c7c5000d4535556f13f12 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
b85661128a73571677dc04f94a765e087a3ba686 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
6ddbfa21756c9213d5dd32a2736d5c4e8b5fb3b3 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7c68275778acb241ceb5c463162a790ca6ed9f22 smb: client: fix file type corruption in posix_reparse_to_fattr()
ea637c8c12bdcb8c8d1481301ccd171f3dde2427 swiotlb: use the adjusted address for the highmem page lookup
ebb56626ea1f1fc54ee93cba393d8aac8a9ac4d1 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e59c0b104fa07d6cf1dfdb1abc42189aa224fb56 net: macb: initialize PTP state before registering clock
78a936280e0d006313744c950dbb347fd354c42c drm/amdgpu/pm: add workload profile pause helper
6fdd0a1c42144af219e0a7a4b473c5049ae09001 drm/amdgpu: skip gfx switch_power_profile during GPU reset
21cd1c9f9e55a72f9ade679788bacc6e2783462f drm/msm: RCU-free the scheduler-containing ring and VM objects
e5513c09f7b4d2f2b5723de81194bcc5ee4cc802 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
361d4a4f8123bda14b62f5f68b7495b57ec2fbb8 arm64: percpu: Fix LSE operations on {8,16}-bit types
248e6fe9298cda8ed60a417d8b95c7af6efdd40c tools/bootconfig: Cleanup bootconfig footer size calculations
bab47381ddceecbeba71070af5070852d18bfa3f tools/bootconfig: Fix integer overflow and truncation in size checks
27e73b0d189ad278c3ae7d51c1a6badc96f2bb38 KEYS: encrypted: fix integer overflow of datablob_len
634e570c72ae96f217dfc737b17a0d8a2cc3315f ALSA: core: Use guard() for locking
1f77c475abb77a7b2baccaa9e1cddbc6cd07d998 ALSA: core: Fix potential UAF after asynchronous card release
52d6ac72c7b7a2312472207878789e2c99d06047 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
36c28a30bfeb8d89a6e9b195ae7fc971d48e8372 Input: hp_sdc - shut down kicker timer on module exit
5b4f3588ad255b449eb2a3a99151471a73bb4b5d wifi: mac80211: refuse to make a monitor active when it has no queue
8a062a8f8319fad4a9ac9281abf15ba74265309a smb: client: fix unaligned access in WSL reparse point parser
3d4d59b9ebebdb424f97f3e11cc6915139b23dca smb: client: fix fattr leaking on wsl_to_fattr() failure
73418b3be9fdd8f0905cc652a72fea3bbdc3d749 net: phy: mediatek: do not report link and per-speed LED rules together
226a0a2d514eef30db3f93dcbe37b6a1ef8699ab RISC-V: KVM: Propagate interrupted G-stage faults
202035d3f13ab9e0d521e80abcd95c3a8e40a690 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
fad7f27effd5d77845644ad620b578209b14f76b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
68ffcd79a125792cc9dba0982a8aef84eef50274 Bluetooth: ISO: release unused CIS holds after channel attach
448eec8030bbf4e5759da80403a2377ea4b6ae9a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
5d3410df36ebd915b6e5d6dfd6e9659ee9428878 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
572ab21cd6a4ab43631633732197bf4c960453a7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
27812bb641c10a1e37eebb36283a5744981df2d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
72806753c4d27f16e977170fe1d7cefb9a648628 drm/amdgpu: fix rmmio iounmap skipped on device removal
35fa979a0a7d67aa7b5d7242f30d27ee354377d5 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
2f2cc952388b294453bea9c593b8cc5209c2f537 mm/hugetlb: do not dissolve gigantic pages without runtime support
a86a86e5de236d19ae370d83b5542d705b1a839e smb: client: delete compound mids on send failure before unlock
2e07c260cb023e51ecaaf7fbe08c5df4ad90e502 i2c: qcom-cci: Stop complaining about DT set clock rate
c444242952a02e4738032e407d48203eac7200c6 i2c: qcom-cci: Remove the unused variable cci_clk_rate
d1e74beaba84d03af90d50fb3cb644b091f1fbcb i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
53511912e82661fa86db0ce12987d2b21b5afc1e smb: move SMB2 Status code to common header file
a9ddd8e172b114ef6d8d4500a9081ea8d7079448 smb: client: clean up failed cached directory opens
6d95fd5a515e6657dc46c5ae6effe51fb9c5f724 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0298217d235ede0ef5e0661653464a35f01661c7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f85502adbde1193e531821be6263eb1d9da06bda virtio_net: copy zerocopy frags in start_xmit without NAPI
250ae1586e5d23eecdf3a0a70dc192f1f3f055ab packet: use ubuf_info completion for TX_RING packets
74b99da052b5dbe7112bc8d8bedb4b6bc54d60bf serial: fix ioctl hangup race
e023f11806eec64bfbec803fb02380953aeeeb5b serial: abort TIOCMIWAIT on hangup
01d94fea8cfce62c69cd1d324774e62e6611ae6a serial: 8250_omap: fix wake irq cleared during suspend
ae83e79e08fbe01721ab8280ad4140cae48114bc x86/mce: Fix hardware debug register corruption on task migration
e6e7eb1b1c778b11d71a944ecbd885acab0bd337 drm/amd/display: Bump frame warning limit for clang builds of dml
c9ea1eb5c69a4060f8e64afbc661a57708b972bb net: mctp: avoid confusion over local/peer dest/source addresses
53061a9c5823912678b40657e099be3e721b8ea5 net: mctp: Add some detail on the key allocation implementation
25192ca8494daea1df600fd1dfc3dbf722c7b2e6 net: mctp: separate key correlation across nets
87ae375a793d99dbd769dd9124258c9ad0a7b9e2 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
582ef60044f5cffe59d7e8ad8e46ee847177afde net/sched: act_ct: remove 'add_helper' dead code
838e3e7dd1e12a0b58e5082100608ff6f30d252d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8a7216605eae6d5e42d0812504e92dba403b4bdc KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8e8d0bf217cffb9e695e478c1bca92f9b8a533e5 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
2f860a776a5f3cfbc099e0614a1b1edb9f28d354 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
2c2800a2c5f296cb14fcbfb36f5309dd44d9400e KVM: VMX: Split off hyperv_evmcs.{ch}
17584257c29ff5f5733b5933c71cae636713527c KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
bbf10a68841428ec816fcb1d25244f9c47e3380a KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
ade60d12425d018fb0154d13973a3977c18d5eaf KVM: x86: Make Hyper-V emulation optional
5f2274826fbc1d3a7840ca74fa5ef5a815c2f69e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e890911048be4aef67bddb4269cb8b7023a0b5a9 ALSA: hda/realtek: Fix silent speaker on Higole F9B
475dc46d32a62106e914f58328a2568e1e4ebf10 smb: client: discard post-EOF pagecache when extending a file via clone range
15de5ace4ef254fdefcb5f2495029f732a7e70b5 smb: client: flush and commit data before querying allocated ranges
c09ed834c45a96370ea68b050d51402da86c175a smb: client: flush dirty data before zeroing a range
36f6b794a30e168eae5496507bdf31d98d540f92 smb: client: drain and invalidate before server-side copy/clone
09c82b517e2a4fe4faafc996842b5738d149a98a smb: client: only require read lease for size-extending zero range
c2ff294828371666e19252e4c8888acf81258d6b net: phy: aquantia: fix system interface type not updated in forced mode
5c37bbf4468baded154a7651b98101e6da069493 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
910944460ba13a194be01b1cb896d4b5bb6b1ce3 dm-integrity: validate the superblock on resume
2c3f924803acefa63f565079992420440c2a661b perf: Replace perf_event_header__init_id with full header init
84f24250fe178438f378f67bd391daaa54bf8928 namespace: check a recursive bind mount for mount namespace loops
e26c27550e5eb5a91eae139c788b5b94fecbe3fd drm/amd/display: Fix fast updates on DCE 6.x
2cc2acdf9e592736939e6b2a2dc0bfc8e62e29e7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0b6f423c96084af02cd08925cc7c85c5327f1b3a drm/amd/display: guard dc_sink dereferences in MST mode validation
0ae81b46cd3155f93e028acf512fc13eb6d45a96 namespace: never expire a locked mount
eb66dd5c69ea93defa6c6f03bbba1e3f17d87a94 regulator: of: fill in supply names in of_regulator_bulk_get_all()
ed634967383ce30cce92264c85c8bb6bc0d2ae69 net: team: free skb when broadcast has no txable port
1a3dd1329b4c2b136f4db2b60d3069ed82c33f41 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
f636bd89e8fc3c56ea4cbe6c8d7b4fed71443543 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
c51d399fdc2018fa4ed983dbf6dfadb1791d43d0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
128e5f0b0d704803ae13e1644fd05338fb6d68a6 drm/i915/dmc: Add sanity check for DMC load address
1fff5b6e716b8b47f8b994cc26c82f8a65525b6a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
44a878967d01a02837835d1cb0359b1c8953dee8 ipc: drop the mqueue mount with kern_unmount() on setup failure
4ec031fe9014c7f97aecbee3df30a7d03400d6ba ntfs3: free replaced mount options after a grace period
9a443631735f138dc37ae42f629cffd8dcf95ed3 tracing: Fix fully-qualified variable reference printing in histograms
5e619ac6f64ad817f3c233e4a409eaf6c541a740 tracing: Use __free() for expr_str() buffer
a2e8ca1cc95a3b360348bdf69fcb6b72858c991b tracing: Return ERR_PTR() from expr_str()
10ec56c524413a9cd0d98fa16fd9a042900f5899 tracing: Bound histogram expression strings with seq_buf
78c3b89e1e964d5377c9476bcebbf4b7bb64adc7 tracing: Fix NULL dereference when copying keys for a field variable
2658e15aab6f79af7b556fa38097a2c56e9776b1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
756fbc115c9cbdc02cefbca6c2df4ce8abf5b49c ALSA: rawmidi: Fix kvfree() call in spinlock
2e417f3a873ae724d238515b3acb6dd6351d7bb8 bootconfig: Fix negative seeks on 32-bit with LFS enabled
87779fe073b1f3b9c5b01afd46986909821fd5db x86/locking: Use sfence for wmb() if SSE is available
7018b1bea917a7102afdc911360eb868f16aba9e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4957f8983c7a660a434840a48b0fe03c6584a588 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
f209ca8b149fa1651bdae6a97fd8e1d60d898f31 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ee98ae2e5f240f80791c67032d821e09d516bc37 net/sched: cls_flower: avoid stale mask references after delete
a034aa203cc0f54a211cb6d046df05747f1c36dc net/sched: sch_teql: fix slaves_lock IRQ deadlock
3108f1038a589dd9f9891fd156d111d31760b7d9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b1c6869c9236aeb62301ac97b54875ef7c52753f net/sched: fix packet reordering on requeue
c43f87171ba65234cd42dbb3bb3e170444e09944 net/sched: act_ife: do not consume the inner header on egress
a7483565d42390848027f40235031cd66ff9018d driver core: take parent lock on deferred probe
478ce894bd6d213ce240e82930d60f75a9cf05b5 driver core: Limit the messages on a refused uevent
c220c5f1851557f6a739582d0007a16cc7144f45 driver core: fix parent lock use-after-free on USB disconnect
487e4740694c7040cbc13c714e5de6a4211a88c6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
46b34e6a17517feeaf5e8eeef64ed87c8aa1d398 backlight: lm3630a: Cancel delayed work before destroying workqueue
87c294e8c5779f489d6aa76eccd418f5bcb5ea36 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b60d65a8c5575121e404357936916e8d0c9bbd4c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
771510a22bfe5c4a816d13f79a3f28954dcde001 backlight: qcom-wled: Fix WLED3 brightness register stride
320f325ed167b06bc6f379ced2d91cf3e9c09c0a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1522f3a3cd4df0f32564141334d5ee117de3d6e0 ksmbd: avoid restoring only in-memory EOF after allocation change
5f74fb29ec0cc9b820faae7aa439c9af728e002a ksmbd: fix extended session security negotiation for raw NTLMSSP
033ffa4fdd2fdd60b1bb10a3f769e9b1ee3223a0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
570d053be58a59862265888329b48bae391b1bd2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
395097d0dec345987c92770c541b9c617f230f86 ksmbd: fix parent dentry lifetime in directory enumeration
dbf5654d98a75b7fea137d45a0cbd5808c5de033 ksmbd: ignore network devices of other namespaces
95c6438aa326a79e9f8d25779f6552e9ccc783b2 ksmbd: preserve unreadable named streams on open
42ceaefa95c5e31b20e70c57593c76afd2aa3029 ksmbd: reserve space for the UTF-16 terminator in stream info
8d772f10b199b1646f28c6f896eab23ce0797b1f ksmbd: return end of file for reads past a named stream's data
2271a9340333a56f897b84525f5dbdd02cf152e8 ksmbd: use u8 for SMB2 oplock level values
5ce93daec2d0a79338a2b2d6b907ffc3beee1798 ksmbd: validate security descriptor offsets before pointer arithmetic
b7d21bd6007c24fd9f70a98cfbecf450f3dcd000 tcp: Fix potential UAF in reqsk_timer_handler().
367207b9740f2934c412bdcaf57ad68af2a81e01 vlan: restore HW VLAN tag insertion with reorder_hdr off
08d4431806e4a5bca85756f84da495b131f32a1f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7a78b567f8ff8e8d8f99682ea2b4a4916829bca4 wifi: b43: fix use-after-free in b43_bcma_remove()
6d8954085aded1a8ab8a590ddd3d078edf9dfa2a SUNRPC: fix netns use-after-free in write_gssp()
a9aca2aa059e5a9b2781d7cc76f4dfca33b9505a smb: client: fix use-after-free infoleak via the readdir resume name
b233ed6193e7617a604b0816b88d332a7a4ab905 smb: client: fix use-after-free in cifs_ses_add_channel()
505ec90cb4678a63ecbb6ed578ef86c377c8937d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a0545ddc409091d36d7af7baa562340edc267194 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
aa56d40b2586d200cd75e927d37df261bd5d1b29 landlock: Fix superblock use-after-free in release_inode()
0ed81474b6c4dd11b147024e14b5df1f7d8285b7 lockd: Fix use-after-free in nlmsvc_retry_blocked
60a2158700d9501dafb8b062d7731f2dba3eede3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ee52bdd8cbb97b965368f3389b38c4a009ee6144 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e819985a0373d03e3aa8a0eb6172c7ed770e1acf media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
36d603a29b03b77f1b94a659764df3b3af37a95f media: imon: fix use-after-free in display_close via dev_dbg
39700b9df5e21e80dbc962082fbaddd5b0a3dce7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f90b077918bc67437b26f7d9a8e8a9203bcb4327 apparmor: fix a use-after-free in aa_lookupn_ns()
bb6d742301f243190803b9babc85d16a7ed21c50 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
94b6f47203d99d1ab152d07e11b9613f6f935a46 s390/cpum_cf: Check session mask before cpu offline
3cd28db93761f0906bba4823cbe27f40c1e758e1 s390/probes: Fix wrong opcode for cgrb fixup
7950a1689ab34468027c9ed2a6c1781e7539927c s390/signal: Fix incorrect return address in signal frame
28de68de65342d1af0b6e54d40e8c66c92b47521 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
b47d8fd267b6b3c6aaf61c039823d891e95c9ea4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5fab3719be484880d69b2a0ba07dd6e1e4314417 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
75880f93df6e4c5d8014ba732dcfefc2f4a0e7cd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
901d6e391f17bd5de7b00411cbd17a7a923e92ac HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0d8eed0834a8d0c798e077516648554218c0fe4d HID: wacom: Redesign shared sibling data lifecycle
9bbcbbb19070c7a7c98986767de563d3932cb31d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
26790a9499409c4e6a70c582c7287e1e2ebd59f0 HID: wacom: Write shared touch initial status only once
478109408c1f026f199393f0a5e6dffc6b3fbf0e klist: avoid accesses after waking klist_remove()
84e9da2df93c2f919b5020074b5bb18429682070 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b9635195fac036a0e008973ea7a11cd9b8597971 ALSA: pcmtest: handle multiple wraps in random capture fill
214355070145cecd6d623e254223b5e5d4e62465 Bluetooth: hci_vhci: Pin module for debugfs file operations
5ae62038c5c62e0757f445cf558b8852c13477f2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c50cee590a06acc4f1bcd71ff907a4b5aa9cdd6c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
52c1cacd89071d06748c3c2656cd62eba1cb7fc3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5454c801f77e0c33ab09382df7259b1db360d425 genirq: Move interrupt thread exit_work object to irqaction
ec32ef9656a8aa3b7b88a8f41c8b7ce46bb2bfa6 HID: hiddev: keep state alive through disconnect unlock
49cdf32de4ad7714697b9885204f41ae237e3116 io_uring/io-wq: save worker type before dropping its reference
51eb361c48a1d5f730d61d45795be7f9c6cc94ff KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
dd58a6df765b4b3f14a4a689a7ef56ad4afcfa42 media: cx23885: unregister DVB bus when SP2 CI setup fails
af44d4e3bddf7c159b246a4c9b49330fd1b47aae media: gspca: use vb2_video_unregister_device() on disconnect
1b80ef2330188ef42c14426f829e4edad597171d media: imx-jpeg: cancel timeout worker when streaming stops
2e6c6c29efd871c45bd0fb1c33f0d9ed87c4ff7d media: microchip-csi2dc: fix async notifier leak on probe error path
7a241f94b5b5c5abdaf6794ff4adc7e9ae5aa6ce media: redrat3: fix UAF in probe error path leaving rc device registered
d0120f25acb1161382e251a2234ca413ec8c338d serial: core: shut down initialized port on removal
42d8f0ffeb24f59642d473736fa4a4f202d1616d xen-blkfront: unbind irq before tearing down ring and shadow requests
f1a925a0d6a346b86d4ed74a2689fc16adff3bba wifi: ath9k: delete channel-context timers on deinit
ae021a2f5c97e24ac01f0614fa1d2717a1e3eedd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ec968e52b7b8cf803dbb8242560312859e10b4ae ufs: use u64 for directory size in ufs_last_byte
17b50900d766adab6faea2696ed4c9676482b543 resource: report a devm_request_resource() conflict under the lock
911f8bc5bcdafe4bdc61e24116540ddeb4f3a40c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7aaae24e31d253d62f099f25df6c978de01dd92d media: rc: Ensure that rc_unregister_device() does not free input device
374c7fe31ffbe8ab331a0bc531a0ab66a085a33e media: rc: Ensure registered is cleared in error path
426827161243484398f3b1050f9869da38f745f4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
da2d4b81da52965b96fb749d5d274ae2b63a221f media: rc: mce_kbd: Fix inconsistent locking of keylock
9f01cfa56602e0f78cc4de09f31cd8b49a604ef0 media: rc: Use after free in ir_raw_event_handle()
4790ba839669833ed5a51454bd1f4bffed4e393b media: rc: After rc_unregister_device() timers can be re-armed
cf8f60df4358a1030426a188f5680850064bba1a media: rc: Fix use after free in bpf progs
175b9f430018810991b0d7ae3a66451679998d41 media: rc: Fix ABBA deadlock by making locks more fine grained
cac957f932d4cad2a05b855f5f9cce1fc3134363 ocfs2/heartbeat: unlink live slots when their node is missing
dd972f9e3d2e077ef318ab722c7d32797409dbf1 ocfs2/dlm: hold a lock reference across grant AST enqueue
861529bb1e68c88e5a0c5711c1e0a20af4ac8eec ocfs2/dlm: hold the lookup reference across convert AST enqueue
cf541029bcf0e4a7a8f87ab3f1b68e6271aa4cb6 ocfs2: cancel quota sync work before freeing quota info
8ce8fab16c1c5ed9285e4065cf4bf8a5208c2dc6 ocfs2: fix chunk number of the first chunk in a local quota file
8441ccf85fdfe3c30ff3754dc888e9258e3a616b ocfs2: pin refcount trees before dropping the lookup lock
9effb17c760da7980126b004780c243755a350ea ocfs2: snapshot dentry names in file and setattr traces
c825304f0b71203c0fc3fe4a6d594af3dcfdbe32 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0bd2dbdf14a9687802de34ae610591f1fea95e23 smb: client: stop processing a read response after a receive error
5fb62110bb70a19a237efb70228ca6f9a0db8ea3 ovl: do not copy up an xattr value that was never read
95502e320f5f194bea7ca9486e32a880988c5325 ovl: fix a torn path in ovl_get_redirect()
07c50efd7eb0bf41b143ee11c19c914eaa1ea8a2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7ce597b8d7d869855c1a5f6a0ceb992b26e02f37 ovl: read the nlink xattr of every indexed non-dir
22e84864356edf56e4c0230d603f5a3be7da6f15 ovl: set the revalidate flags after d_instantiate()
e79859aa32b1cebc681d06967c26785b9d91484e ovl: skip copy up of empty security.capability
60bad46a42c7b896aad553461553250a6b5b56f4 xfs: fix unnecessary dapos truncation in xchk_dir_walk
a9febb8ac7d55a26a67b12cac1803a9920ff6ff5 xfs: assign an owner to scrub_stats_fops
eb3aa379f690fe6ed2e6b62ba05e9fc0a1318a50 xfs: check fork type against dabtree block magic number
fbb94d8e44e033c8ae28c6d98e20e3a25655cd30 xfs: mark overfull dabtree node blocks as corrupt
4f8f890d31199a0d21cc3b596460d7d4eb6c3c33 xfs: jump out of xchk_bmap_check_rmap if fatal signals
354a4205450d7792a9ae2ab0c2eeeddc37fec8f1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
93b98058f24a01aac2529b04c42ea98fa3288fa3 ksmbd: serialize directory emptiness checks with readdir
bc2ae3adc5ec5a9332348b510b28a1856fdb2aa8 ksmbd: fix breaking_cnt leak on early return in oplock_break()
db8ff714032b4cfe979ab66fcd1525537a08ae51 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0d272fef815983348e999349518582ef109d4c11 smb: client: fix busy dentry warning on unmount after DIO
e83988a11555d1db3c6564e9f9da655a36348937 ufs: fix ufs_read_cylinder() failure handling
108ac8edb012f642e2c32459da31370337d50673 media: usbtv: drop redundant device reference
bafdb854b4147a289e87d61b3ed9909f6a480fa1 media: usbtv: fix null-pointer dereference on disconnect
768418577c0b039b5e3283ebc0cc7b2d58f9f148 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
865d554c5cb352a5b9e4e25c1e9109ced59270e5 xfs: reject remote xattr entries with an out-of-range value length
36b32ec85f787a7ddb9d92343be10273107e2459 xfs: bound inode fork length against the fork size during log recovery
509c7308142166f7489d6d556b5f1e7287a20cba xfs: check for fragments when full-extent sharing matches
c480f18d4d1a68f5f0efdef3e1223f67c13505a0 xfs: don't rescan ifree and icount when frozen
61206e747668271d3127df0f286c043ba704c19f xfs: only written file data blocks can be shared
daabc2e765a7a331e0582a04e06b4ca3cd6edd00 xfs: opportunistically skip btree block checks
5d5c9e8dd2ebe0dd038e730a773d9cf703d3e8a2 xfs: propagate errors while checking null siblings
42c680a405d59acbbd0ed7cd94e487c55ac0fc3e xfs: range-check bc_levels array access in scrub tracepoints

--===============5140470754420650304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61591116cf2c-280d586810ed.txt

e2dd078d64adaef9d46f03cdd8768e1798f74af7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c465da54269ec1b2a31a083ebd3ecd420d3da248 ksmbd: wait for negotiation before receiving another PDU
2853965197cda97e9de5fc96e2001280bdd2d723 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
90bd2eae16c8d64fb23fc7d5c23b28dd95d18cb2 smb: smbdirect: release failed pending sockets of a listener
b9420ddb3cf8cbcadf0d6dd295b21d20d9f6a5eb smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f9350668adc8f6c5cb4f07b34f23ea45292b8e1b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
9e7e8aac507114328f74596a6a2e56bf4746bc3e wifi: ath12k: move dp_profile_params to dp.h
dee4ec2d7cadae93970bf27cc2d9a64147aa8ba8 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
4782dae6243aa12ffe7844f87410f2676b64e8c9 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
0f6410c8057339e4238b006b7276bb39c479820c wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
8aad77d122fd758700c2f341e699ce0b3745174f wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
be2d8ad76a6762f4e78324eb703b4ab2bdddab5a wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e45b379753df42e4a8edaf60b96d22139065942f wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
3d1bc9b7cf668a3d59bd4e353e13408a65c609f0 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
507dcee26b6bebfb6ec03e1a9dadfadae9e32630 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
547f663b89ccb34eaa33799cdfec783ae88e0dfa platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
109080456d6598076e31928b161cc0420e5b20ea io_uring/waitid: own the request before clearing ->head
63c4f8b549d70354a3d4914f80cf903381140c69 io_uring/cmd: don't leave list poison in ->hash_node
6d44ed1276dfc168eda358d14995c5063e3ea3d8 io_uring/wait: don't spin on a stuck overflow list
b03e02b1029924ae87e6874a0b96e88941435be5 io_uring/io-wq: don't lose the signal that ends work
36759633cb945ff120773865db873ca83531e01f io_uring/io-wq: don't hide a link from cancellations
acf77f85215e06ac5fb2865822b2ef135cfe4750 io_uring: don't flood a cancelling task with task_work
e11711c51c3f916841d11b276a41c99a5164c92b io_uring: don't lose the DEFER_TASKRUN wake up
32ad1ab8a8bd2204d7c5cf8f86e9174042b17b48 io_uring/cancel: rearm local work wake up before sleep
3a2b2c5716d2bb5e9ef994111a3ea5781341b2fc io_uring/mpscq: disable preemption while pushing
dae44f1c8353515968c68dc789ec5bfdfa46c7ec io_uring/io-wq: don't go to sleep on pending work
7392e838d0068030e19fbed56c1f2d317a7316b5 io_uring/io-wq: don't strand work when a worker exits
6551eaa7ca33816ed5154b31f612f3ec1e62e625 io_uring/io-wq: don't exit with a creation pending
ba54592b714396c1088c2ff9fb92940a1f8b175e io_uring/io-wq: let cancel find picked up hashed work
32f504e78892b266230f71a98ffe7a8afb846cc7 io_uring/poll: don't lose a cancel as io-wq arms poll
b7962ac3cc1c413fd2351bdc6e15ea781c141f74 io_uring: don't lose a cancel as io-wq parks a request
39c3045afd89b4ed45aa69f805312cf7b926a2b9 io_uring/cancel: don't forget that the work was running
e8f4bfb5c75e966b1c2e420b6a2f7014fb44937d io_uring/cancel: recognize "no timeout" on 32-bit
423b75c8efec4110606eeaf879e7bb37d20c083a io_uring/cancel: let CANCEL_ALL find parked requests
70f53bac4bc02f104e0591a77119648195cfb270 io_uring: wake ring pollers for local task_work
fe914d7d87d55f6d44e78127c6610264330eb742 io_uring/wait: look at all CQ waiters on wake up
07a1d6b38cdcfa16f548ab47dcd8b539fac06548 io_uring/poll: drop stale double poll entry on rearm
4e8016dc5bc846ce5c12c8bedad7cb6cccb4bfa4 io_uring/futex: allocate private hash before waiting
2181c426c2e0a03c857b07ea75cfe56923572207 io_uring: drop the CQE cache if a refill fails
4e8ad5856bcc9aa372bf23e27500f041f53ffe30 io_uring: don't split 128b SQEs at the SQPOLL cap
69155cfe89ecd2bc0a5efeec183a396e61de5a83 io_uring/register: don't wrap 32b CQEs when resizing
74b90485e746eb99144ef49077c7b280889a0bb5 io_uring/register: handle index wrap when resizing
3d0be4a4a587743241d64c8adcf7c7d827de8bde io_uring/register: keep 128b SQEs intact on resize
5260db29c48296442e704f4470bac2fb90a7170f io_uring/fdinfo: fix CQE dump of CQE32 rings
ed599637373959c5e0dbd8a573858c16a4e2f919 io_uring/timeout: don't skip over reached sequences
d63da790bf2ae96a99479ba97cab7f1037186022 io_uring/timeout: keep repeat count on multishot update
fe658bfbfa71fe40f3e3a7b4d8bd1352f22a5008 io_uring/timeout: use the right clock for ABS updates
ab368b3ba7ba656adb0de8620ed4543c155550f2 io_uring/wait: no early -ETIME if min_wait finds work
8d9f5386f329b55c7de9121e31edaf0ecc598353 io_uring/napi: make stale entries time out after 60s
e1198811a1d5ba315795c8cc8db903c0130e7ef8 io_uring/napi: don't busy poll past an expired timeout
b99a870c4fa728f95759c45007df6df99900858f io_uring/zcrx: fix buffer offsets in areas above 4GB
27c002bdd5303fb33f2a37e955ed35007db8858f io_uring/kbuf: handle index wrap in last buffer check
02d7822e3afb5d48c00664343a4dbc6c47bb6e09 io_uring/sqpoll: let the thread sleep on disabled rings
6f95c5b5acbe783db1d51cbbbd7daf10b9ee22cb io_uring/openclose: keep the lock in io_pipe_fixed()
97a2f3c79a9cda353b7014dec8f06abcd934831f io_uring: don't pass restart error codes to userspace
ad2db65a03db5718d48f21137a3a8511d7d23dc5 io_uring/net: don't retry recv on uncommitted buffers
5d3740671bd8898fd15d49b23dbeba441a8fa04f io_uring/timeout: no ABS update of multishot timeouts
334688d9eba35f0b6b7ba55e107e87258ae38f04 io_uring/timeout: don't end a linked timeout with 1
46c4227dc5fd1f9e2cbf5265c4975f59b27a38b7 io_uring: look up the file before queueing to io-wq
48840f370591b752bc4799a4e7520e6c16a6e4a5 io_uring/timeout: don't put a sequence target behind the last flush
9937a1372a297a9f57d56117d42186ffbbcfcdcd io_uring/timeout: don't flush with the sequence behind the last flush
c2d46d0bfa2afa7d55ae30f630b85743fb51c387 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c6e5dad39b228880b46f77e33b6254e3bbab2d39 exec: cancel io_uring requests before de_thread()
e96d712b027c3d141aa735ecfc1f61f8e54825b1 fork: move the coredump and exec checks into create_io_thread()
71b41401c2a93ed2fcfd7c308ccc2cbb5f472b5a fork: don't create io threads once PF_POSTCOREDUMP is set
d5e455f3758c006392c8ebb66281a44b8761f13d clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
28de9dc9d6b3bc70110f54f25d0951a6db18c63c ALSA: line6: Clear prev_fbuf on capture buffer release
148a1d8bc6bb5376396182157fa1031a6221ae81 Bluetooth: forget a peer's RPA once it advertises its identity address
7bcca1ba9b04a527e74bea85f744fb9f522a4c69 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
2cd7599195a903ca04a9d1dd8d30e6bbcc2d9d11 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d8f554d96b05c46ba0f93f12ff05b401a35fc13e blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
d6167ea97c260308d061e133664284a9a78eae21 ceph: fail readdir when the MDS reply carries no dirfrag
5bf9e0038355de443d5e9e78e9067fb066eb2332 fuse: don't BUG when the copy buffer is exhausted
16a7733edf7fb26fcc764616c32f3d21ce9740fe kcov: ignore an out-of-range comparison count in write_comp_data()
60dab58380b6b0c1b9355755e4854b82a435614a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ffb67e8621cedf5d02330eeb00ee6d2f1bd9e771 ksmbd: serialize directory emptiness checks with readdir
9d1fcb9fd5b4d95b7a9e40252c5fa251f8e47527 libceph: bound mon_command ack decode to front len
bea2d2fdf82c71b9634c7c0d9a586611d88fd7f3 media: cx88: Disable PCI device on MPEG initialization failure
d1215ca761c299b2458bb3430e2ab40f296cc68f media: em28xx: reject audio endpoint with zero packet size
640d501c7762f4a39b5de4ae24308c97b6bb582b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1ef41ced39746ac7610600219ac1702f5d789671 media: usbtv: fix null-pointer dereference on disconnect
65507c1b69505081b62c3f346e9c3d3d69a04767 net: ipv4: add zero check for snd_cwnd_clamp
ffb9215e1d91631ab95803d5cd67631c22f63d6c net: usb: pegasus: do not advance rx_skb->data on dropped frames
afeff062620c860a59724c8aa2b536894acf461a nfsd: fix race between client_info_show() and free_client()
25c8d03584929472f4c96d5add65273cb8de557c ocfs2/dlm: drain join handlers before releasing module text
4c922872cff27e0c21997c6d3e0d636899ac9360 ocfs2: drain quorum work before removing the cluster
ccf07546a8874b23984623d8bbab1c69b8ecbfa2 ocfs2: pin owning modules for open debugfs files
2959234540f0a0c8fc7ed7c64b8630c4751e075e ocfs2: publish the filecheck owner before adding sysfs attributes
6eaa173d9e5b3634dcb6dc0d9a24c18cc549a0f5 smb: client: do not pass a NULL buf to is_oplock_break()
79342d88e61851de99a778581cfdad82c18484dc smb: client: fix early procfs exposure race
3efa7ae69249a30aa6b3a387f1a8883267f8bc80 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3e3ab5fa7db464ee28b48533ce89fd92f8abf6e8 udf: fix return value for non-recorded-allocated extents in udf_map_block()
11e00e2ee5e29aefc674b1a909ed800b0a504143 wwan: wwan_hwsim: Pin module for debugfs file operations
e60044cb03b2d50f7bb5fa61cec31eb8e05d14e6 xfs: fix integer overflow problem when setting large free areas
2ff1dcd4e855e4db1a7d9c24c0bab4dbd2bb9121 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e160c4e55db3acb80c4ee147dea9355727abb1b7 irqchip/gic-v5: Fix standalone IRSes OF probe
831f647b83ab73b5a5730e9f019f9ac58a13de33 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
df7c8d6e8d24df20cea68fe79b48f64d7e603c25 net/sched: cls_bpf: accept dev-bound programs on shared blocks
a3f39a2258cce9aba922187bcb86ead16b8533db net/sched: cls_flower: avoid stale mask references after delete
01f172ed7083a682de4f2c5958dc84ba15203ed5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
7ecfecfa8b89eb7fb60a7596324a45f4471fc699 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b154cabfa948e9de4709401029d3a88881f85d9d net/sched: fix packet reordering on requeue
93bd073ba79df25049b17065d74c624b72dda0b3 net/sched: act_ife: do not consume the inner header on egress
1685a905d191914756c94087f0fda60fb1345ab8 driver core: take parent lock on deferred probe
fc787b368ba64966c02fd117a49696065763194b driver core: Limit the messages on a refused uevent
b8f24bd08b971f4d1dda671f5ff72fcecaaab6d9 driver core: fix parent lock use-after-free on USB disconnect
f1d5ef8c5d4377cd60f6adf374ae21bb715bf7b6 driver core: take parent lock in async device attach
9bb5d79db198015bf39a90f38ab4bfadf303feab Drivers: hv: vmbus: Bounds check the shared ring buffer indices
405b7cf3e34201a555536d7525108631b25edeab backlight: lm3630a: Cancel delayed work before destroying workqueue
49ec895c11357a473f42686c0fff12591aa35756 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5062c521ba86234f9c3b4a7baf8f8e978ca5d30d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6f670a6950977e1446fdfde49138187418914057 backlight: qcom-wled: Fix WLED3 brightness register stride
13befb014f1e4b6b8c9a17c46fd63b6a50f25253 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
de6526f30f6983bf1339f5544a7ed3cfac1c662b ksmbd: avoid restoring only in-memory EOF after allocation change
0ffaf321a7fee769cd40b853adc07d8cae659899 ksmbd: defer connection scavenging while session locks are busy
8371f6c1dad5bf5876536db8be39b00a286113de ksmbd: deny access for an empty DACL instead of granting the request
5561c3488cf006fa84e4143f084c70fc2168cce1 ksmbd: drain session procfs readers before dropping table references
887ae7deb66ade8fd040c9e4cd63cc389a35160f ksmbd: fix extended session security negotiation for raw NTLMSSP
af5f8d7fb22fcc25b3cdf88b08ef8b963f6c70e7 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f76753663ce55249aaf6766d107f1cbdbd87fcd4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
951a4905e32317ead2c2734b9aca38946a4ba2a5 ksmbd: fix parent dentry lifetime in directory enumeration
d0a6ad4f2872fdbb7a2e5ddab913fafb47ad1292 ksmbd: fix session reference leak on compounded SESSION_SETUP
48533e24c32940de8676b1742f62609ce814fd73 ksmbd: hold a connection reference for each session channel
0fd1c46e9dd8e0a88e395e452e0793d5c7a4a2fd ksmbd: ignore network devices of other namespaces
4c2fe04dc6ef787a63735cb482207d2d99f5d7ba ksmbd: limit sessions on each connection
17feb070cabccb2623688b564da9275e887bf59c ksmbd: preserve unreadable named streams on open
00815a4f6e44643af5ac3a071d5d7be6acf44815 ksmbd: prevent session binding in compound requests
bd1e9e6198d606df0b6e95f08c2512055932228b ksmbd: prevent share root removal through empty paths
2c000f0377014e34d150fc810732d727e320e29c ksmbd: prevent stale data from being written by SMB2 WRITE requests
82c7802c18c880c76a69f9f860a30e5c8b98f18a ksmbd: reclaim ended sessions on logoff and expiration
8ca88f98062e489e2634eb0cb173fb04488e35c5 ksmbd: reserve space for the UTF-16 terminator in stream info
c329518cdb9f557299236bedd05ab22ad21458ef ksmbd: restore Kerberos logins with released ksmbd-tools
ef02b3f2338d82636a05c7316a4b80104193ac48 ksmbd: return end of file for reads past a named stream's data
fd51f7be00c7b07e36bf0ccfdc8257ea0ba6c9c3 ksmbd: use u8 for SMB2 oplock level values
7a71960f9890294fb1560f2d8d81f27629c514d0 ksmbd: validate AppInstanceId takeover target
9cc618fee79b62e283ef077512926e5af3141860 ksmbd: validate security descriptor offsets before pointer arithmetic
96023aadf65b2b970ed700a2b92e59d11e385a13 ksmbd: verify transform SessionId matches the decrypted header
432af96a3ba71ca871eb0db09056e4a1ef0d5ba7 vlan: restore HW VLAN tag insertion with reorder_hdr off
9acab6d6dc8f32c0d61c7e337b3c7f656868d8bd cgroup: serialize migrations of newly forked processes
2061617f6b0e43c3b52d159b3402d290fe491582 wifi: b43: fix use-after-free in b43_bcma_remove()
a3101d1ad1231d81bd43e85a8832bbce3ed1ea47 SUNRPC: fix netns use-after-free in write_gssp()
c72dfe0bd9ce4d06881ee7931c8519896d230764 spmi: Fix potential use-after-free by grabbing of_node reference
c5583b83901b04b5554359cc4732b88e2e1c219f smb: client: fix use-after-free infoleak via the readdir resume name
5c209156793b5a2377ce49eeeaa0c22d487d5917 smb: client: fix use-after-free in cifs_ses_add_channel()
bc22503dcdb7bec61773bf6dcdcdfb967700624c sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
3be8b3ca98ca731e6b6509ce58251ae31fcaebdf RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
961e773096595af2c025827732ee1a07f2fc38fb RDMA/irdma: avoid use-after-free in icrdma_remove
f2c5ab8e483b3d8265a9eca9a34d15b2bab5e7c9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a15ee0619b02c68598f71033be0df6d9a1fd6d9a pps: generators: fix use-after-free when closing a removed device
3c7d07695319c934bd215eb03c6562d678a94cf3 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
28232a49ff59cb28ae84a9c11bf56862d5ee46a4 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
0dc752e9ea41e038178d126a31e16152c88038c5 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
5d3a14b22d23eb5bf37a9852ff3be7dc81825795 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
00366a6d8e61f11a6783c99c157f184b092f0c7c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
65656a91c4ef51317c26c2096e4b3a3c7793da3b iommufd: Fix event queue release use-after-free
c30301be8f1c1337d44f2ad618c3769b2de8e374 landlock: Fix superblock use-after-free in release_inode()
5501e4cad531224c5ba345e3a1a00ba39b8773b5 lockd: Fix use-after-free in nlmsvc_retry_blocked
c6f6f432da6068ca9f4edf6845129b72b236a075 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ff31e8b50665dccdd110e938cec68441710d47ee media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b86d3b29bb09d28411668102769d828465bc1da2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
19b7a9b5bc289ae3ec05545b0226b215bd6db76b media: imon: fix use-after-free in display_close via dev_dbg
a2e8ecea1674bbb03b890032d26de16ff70358d2 media: ipu-bridge: Fix use-after-free in IVSC error path
cb3ce611ef173d5a607ef60d9cea1d316828620d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e1098b5a31f4bdb94d1a1fc6ae486f722bab0c49 mm/hugetlb: fix use-after-free of a new anon folio
1765880c69731998e790fdbfcc8861793281ad55 apparmor: fix a use-after-free in aa_lookupn_ns()
6becd4b63e8e2d2ded54df264d49561e52618d17 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
d3e293709b2497a5fe0911293b828f6a3d3c0cce ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d9e7d20cd81099b9004c6ca024a480caa8d66e6f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
236ca44768277ae6268eb407f7ab060c7c607b07 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
ec6591ff20c403a68d1af1aa2dca132ed3abe23e s390/pci: Fix MSI directed-mode teardown IRQ bit count
e2b9c2c7623654cde4c41cae2495d1e2da30fb2c s390/pci: Fix resource leak in zpci MSI setup
3137e8bf05494f7cbd0687e9b4ec02b0bfbb2f4e s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
746f78ce3eb3f7393685e39ea592631e935f9149 s390/pci: Add error cleanup in zpci_directed_irq_init()
9204cea44550560ddcf0edfbe8950e73b415f886 s390/cpum_cf: Check session mask before cpu offline
25d2fc7b0a5e3f942f7f2f0f3ebf39362bb77a32 s390/extable: Fix mvcos instruction decoding
a7e328f3b783c79104afa7235152bd6ef72aedaa s390/kprobes: Prevent kprobes on instructions with exception table entry
98d872050e9f1e9ea3a428d22672c54e64b85e6b s390/probes: Fix wrong opcode for cgrb fixup
0bbcf4ad7495c1c2fdae343bc77fb80ab8455c6b s390/signal: Fix incorrect return address in signal frame
f477533b3685891f94ed0f60728567e4bce2030f s390/vmcp: Initialize full session info to zero
ce65c3d6bd808a36aaa9f014b418632fe43f088b s390/zcrypt: Fix and improve zcrypt reply message verification checks
20baf4f666a0c5599094ae84af319ef6845ad337 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f692d4c8be21c31f8f343965e95cdfaba52a97d4 s390/zcrypt: Guard domain index uses against speculative bypass
0a7d2a43ccfd88ddea714ad361a74090baa72302 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ee06da4ae15c523f1fb765f4921c9bc7619bf571 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
140d9f3bb92a560ba42a33eaaca495ed1b89abf7 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
618f81a74f70a297d1ba13cfc7ab4a8b80eb6295 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c983c530b186ed3d21db5347be3b09bf9d614314 HID: wacom: Redesign shared sibling data lifecycle
f52955805d8455e79bfd120f05fa860554d987cf HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6a5d121448dfcb822e9835ba1029345229c11443 HID: wacom: Write shared touch initial status only once
138e67e9f4ed0eecd8cf14e3f0f9afd5f3624924 klist: avoid accesses after waking klist_remove()
947e52f6415c60ffd43f28c31f54b1e0e14c21ee objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
8fdee319b856b166bcce8fc6b9dc47eeed4b66e1 rust: bindings: fix `VM_MAYSHARE` blocklist entry
46124164aefae9f5c9d46c7d09a750296dd13760 rust: bindings: fix VM_MAYSHARE value
384ed043c8cefbe9321a1dc1a98edb11cffb6b74 rust: bitmap: restrict bitmap length to at most i32::MAX
9ec2575086d172dea8e2c5e6856a852bac7eab63 rust: block: fix `Send` bound for `GenDisk`
de33d003ae572f8dab4d78fd67c0a6e60e46e2fc rust: block: require `Sync` for `Operations::QueueData`
8ace71fd94866576a868f635909219e15ee47474 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
7c7056219cabc4fb77550020cafddb9bc981bc09 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
5a55240f859cd1a1083ca874dbabd597898ecc64 rust: configfs: fix data offset calculation for subsystem callbacks
30f7a0dd1392e601ba69981daa007c767473b2d4 rust: cpufreq: reject NULL from cpufreq_cpu_get()
0c7fb0a2eb2e1a2a06ddd5de8739df37e2322c08 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
75848728257adc20cda3ea88315e3af504b4656c rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
105706dd75a435b8c276b4775ce57eb75de2f993 rust: rcpufreq_dt: add module alias
1b9d0d3bb58505361c8c174de5ab41ab276e6f27 accel/amdxdna: clear the mailbox channel pointer when starting it fails
811e90721a2c80175c467ae1600be6d4f1494881 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0ef4fb974060ffb491f9424e61ddf25a0ae0c009 ALSA: emux: Fix UAF of soundfont zones at note-on
cc5fab789840a7b853b441b67b65d9d3604b6472 ALSA: pcmtest: handle multiple wraps in random capture fill
1b48efaab55bc88cfebc4df8302c5774aba51809 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
5c2edd1e58654b8f80c6cb8fced30d1fcde6b8ea Bluetooth: hci_vhci: Pin module for debugfs file operations
fcafb0efd0dab4d5d85ac291df7cdebc9bd8e763 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a3e2f37e8190ab56dcd69ed033c7b63aea6729a0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4648368536e3bc5e06bc020677924cdc7375287f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
243967f2e23cfdae9f6148839e0a3e7aca1bfca3 filelock: keep superblock active through delegation wait
b75f27976f21b57b1161223374172d599072d947 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
9fb8b5902aefae4414221f9c8c19d423b6892392 fsverity: Set S_VERITY only after rollback is no longer possible
bd4be8a550cf132c1e1fad9850b55dc38adb81d9 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2ff07b002464859cbc4b28107750e01efd3bf8da genirq: Move interrupt thread exit_work object to irqaction
9d28cef049e12fea8bdd9850dd7f89fb3392a13d HID: hiddev: keep state alive through disconnect unlock
94f64828002f6982f250bf98d45c6978c7388615 io_uring/io-wq: save worker type before dropping its reference
61068947621c6380d90d0d4394feb21b8b9b3eb2 iomap: don't resubmit an ioend after ->writeback_submit() failed
34ae1c55dc3a8de7c015bedfb69f9c895b36d694 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
bf5fed47ffaeb140751ae34ea2e5fbaf0ebd6ee1 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
9235f6d311ceb2714d10cc9267fc8c89ea58f0d0 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
bd035a6b40c7f88509a41c217ec20487b1237d2d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0c61ef0584a98c9a0d41a84287a1fe712509bc80 media: cx23885: unregister DVB bus when SP2 CI setup fails
863ad4fbd0ce41e93bcecca53d89f0e642223518 media: gspca: use vb2_video_unregister_device() on disconnect
570ca7b1e69bb2ce1d40a689ef78dceb510ab52e media: imx-jpeg: cancel timeout worker when streaming stops
1b5febb6beb3aec49c83cbd66183b092e2122ed2 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b0678bc4abac2b8de8a514e101f4f6c3059895ba media: microchip-csi2dc: fix async notifier leak on probe error path
84bfe1baf17afd5f4299f1fdc61cf07254412709 media: microchip-isc: take a reference on the parsed endpoints
857ce92cfe4a7a2f90808546bf91ec8fdec1ea9e media: redrat3: fix UAF in probe error path leaving rc device registered
b9bd21138cf4ace51e4f8271bac52b8382295b60 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
380d1dc1977b183cbaaa9a9cd1bd08198b11b2f6 mm/rmap: don't discard lazyfree THPs at PMD level
8a8d59a2e820c17dbe04250153713d1158acf856 mm/slab: sample slab_state once in kmem_cache_destroy()
b9a810986658bb642d5873bfa7a3c87374f2875f mm/truncate: look up the end-edge straddler by index
0aa2c983a1667a06d5f120571a4f485300019018 mm: khugepaged: fix folio is used after folio_put/unlock()
8063f5c4cde8d65fa018d0aad5fc39c17d7b6aaf mm: khugepaged: fix folio is used after pte_unmap_unlock()
255122ccb7af432b667f3ce628247eae77512381 mm: khugepaged: fix swap entry value to folio_pfn()
e1f54ca438ac79d36d0496d438b7a06264ea7bdf mptcp: hold MP_JOIN msk ref when cloning reqsk
4211150c59159007e1120c20f8c37526663cf5e4 mshv_vtl: detach poll waiter on POLLFREE
c1d40cc0c3524bc570a6acf2ee2cc6acb9cb2535 mtd: virt-concat: unlink concat node before freeing it
96ac7608f3291010647448979ce4ac6f6d6720f5 mtd: virt-concat: unlink discarded items before freeing
3e930a5b482eae2da3ea81e9d79bbf0a8e1957f8 net: sched: prevent scheduling deactivated qdiscs
c761229a56b30d83980600917d2766cb0b3b4371 scsi: dc395x: sync the waiting_timer before freeing the host
b0f7fe43cdcae399473c3dec591b9be9c24a5877 serial: core: shut down initialized port on removal
16933fbad3de83ee25561ba4885bcf863cb84bdd staging: rtl8723bs: fix protected RX frame validation in decrypt path
d45fa505c72156c3f9856eb92ad3760f07853499 xen-blkfront: unbind irq before tearing down ring and shadow requests
17d58e37c596040337ebdf0592292ec8a4c6356b wifi: ath9k: delete channel-context timers on deinit
1c8e622e8f9a21e2d7e570251140de0acb2bbee9 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
4091987d47784239ab8af68e03aae8700fb5a437 virtio_net: atomically disable rx mode work
ddfb02aa3a9f0af456ef8d90b9c8c3306b0334ee vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
3341d853ba48c6e1fa7406e30c2cc6e6e767fd6d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2d2ced07c21754a35a925306ba6e45d948ffb9e3 ufs: use u64 for directory size in ufs_last_byte
424de16814ec342b794b6a7f5ad2e1cd4c68d810 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
1ca58b837977d33da4859b11a51b8404115fd9b3 resource: report a devm_request_resource() conflict under the lock
73cc1dade248e8ad55a6e7b0e85840f6877eb60f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8f1df2c3bfdf64aa22d233e236609c871bdd09e7 power: supply: pf1550: drain IRQ work before unregistering supplies
53ffc0fc92946618bba68d0f9e744ec5fbf7c4de power: supply: sbs-battery: disable polling before supply teardown
3af8e296aaf57acb29ea9b411ef4592a71b51972 pps: generators: don't use the driver's info after unregister
7841e5fc484a1e85d1553eb3dc072f6d52c28fb6 nvmem: core: Fix OOB read for bit offsets of more than one byte
e6474fb23cc6bfea7d500424c6f454fe84d16c8a nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
57b8d77bc4aec112e232ee75aa094654fcaf5593 media: rc: Ensure that rc_unregister_device() does not free input device
356e3348fabe7daf5e07d04f85b09b612e261227 media: rc: Ensure registered is cleared in error path
e5e03640b3a83fd679efc051a40f920d6998ac5c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
92f3e79c66df17cc3578f8c0d1f4e82b0ae6cb8c media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
10c0ece5bf83f8be0fd499ee60dd6a0f2e68e57b media: rc: Fix race condition during rc_register_device()
64903c26ed32273e8a5c3192218406030997b693 media: rc: mce_kbd: Fix inconsistent locking of keylock
d1f16d58e93126e7c0762a8494dcbc7108e1ff84 media: rc: Use after free in ir_raw_event_handle()
2c643e7a566d50a31ab24c42625809b058d871be media: rc: After rc_unregister_device() timers can be re-armed
a9dc198bdb7d5cd08131d7403fa66b1ba478db36 media: rc: Fix use after free in bpf progs
fd87d235720c297dca9dc4d55b41a4ea7168f06f media: rc: Fix ABBA deadlock by making locks more fine grained
07a5283a6bee259a00125d5986d68b8e3e6530e7 ocfs2/heartbeat: unlink live slots when their node is missing
c97494d6cdee9c399028413af036f13d081b98a7 ocfs2/dlm: hold a lock reference across grant AST enqueue
41e60b3d469f0cc0d01e42f95f9fadee385d2dcb ocfs2/dlm: hold the lookup reference across convert AST enqueue
a253f54a012668e39ba2eaaa15beb90f182bc9f4 ocfs2: cancel quota sync work before freeing quota info
103825fa1bad6ffda061fda7f228f2fcb2f044f3 ocfs2: fix chunk number of the first chunk in a local quota file
7d40443c18c81e8be51d3d4a496d431ba1ced596 ocfs2: pin refcount trees before dropping the lookup lock
569b7380bd1f7554cc51c9fd922698cb2409060e ocfs2: snapshot dentry names in file and setattr traces
eb19dcd7a7b5048a88716b536b35bd92ddd01682 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
be46a9c2f418c2959accf3b966c1d9e9130a2b79 smb: client: hold server info until cifsd exits
21c6a1d28286053c002750ab13ee7555803e2fc1 smb: client: stop processing a read response after a receive error
fdbc37e941cfb0756d3b74ee851370703eca028a ovl: hold a reference on the parent in readdir
52be99e09fa14280c1e9a0343a0a8aa7ce04fa80 ovl: set OVL_WHITEOUTS before publishing the upper dir
1a66e68f2befd482e432114a8ac65018e29b2ff5 ovl: take a snapshot of the name for copy up
8f4ac969084a0ed4458ed8f2f562a1f98a3be53a ovl: use the pinned upper dir in ovl_fix_origin()
12f20b1957fd88c41f99ee46345a7195e4091fe2 ovl: always encode the origin fh when index is enabled
c90cf9b4c8f8775b94b52a237a9caaf9d4f2fed5 ovl: check that the parents of volatile/dirty are dirs
c80ad34f3a94ea7326e3ca1eefc170a5321408e5 ovl: check the casefold flag of directories only
696a82238b4466cf2ef8a8e698c79be45a0f5e9f ovl: do not copy up a dentry that was removed
a8eff291936ab4f919db0fdd705f366267791b44 ovl: do not copy up an xattr value that was never read
8ddb79bd6d06c8acb97e5ede1769ecb9d2afe171 ovl: fix a torn path in ovl_get_redirect()
0c2da3e6a11bea9444b4ae338e94fb4521f3b727 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
d6e98ec778bbcd6ec97c0408b31f18baa47d7c74 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a490a344c0562f91d62f8f99fe9bd209512d7e1d ovl: read the nlink xattr of every indexed non-dir
ca2dc72c9a24fee37ccceb64e889153d9bd8dd21 ovl: reserve space for the casefolded name terminator
f36e4998f519a53e77c28e9064c5db9d63dc0148 ovl: set the revalidate flags after d_instantiate()
75435037bc0ff14f08be43671e44bc4abe03e66c ovl: skip copy up of empty security.capability
e90442ac56a924d1d470e5c89921a762b6cb70a3 xfs: clear the symlink zapped flag if inline symlink is ok
86c191a7f1c373fa2e46d7ab7a215f831c6df674 xfs: mark cow extents bad if there's no rmap mapping for them
0743fcb469ee40aa8afb0388f5963908df073a57 xfs: compute the correct fdblocks/frextents for repair when they're negative
e8a1b6e3f9fc937367416fad718874e8bb937c47 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
0b1084568ba6a9f8bd5799785e9fe8b7c4cedeee xfs: fix xfs_rename_space_res for non-pptr filesystems
a836ca2e7666fa6b7f01a2ed81e34f4903de921a xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
76bec8c899f514c979bf8fcc731c62ed6b34d5d3 xfs: fix buffer overruns in xfs_ioc_attr_list
ba701c78de7977ad8037f8588f3e323b0b3764a5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d0c629ffc2af873e4ef3dc6d676f6ae01c616f95 xfs: avoid cross-rtgroup reaping after a repair
53bcb8f5263fb8e667ea377eb0a9baaf1d787969 xfs: actually lock the metafile reservation when adjusting after repair
50bde1536450c75f6ea21beb74f18ade560cd1a7 xfs: fix unnecessary dapos truncation in xchk_dir_walk
7a897c59a58d82aaf1a20d22517df826d849d2bc xfs: fix buffer overflow in corrupt inline attr structure
26d8fbb23115576993a46808d1eae6242b061d10 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f5e5173494bf8a4ecfa2ead4298cd5140e27901a xfs: fix inode btree repair when a cluster is larger than a chunk
926c1519bb30c2370e522ff9fa982741bb0d5293 xfs: always reset incore attr fork buffer when resetting fork
525548c8f2afcb1d2d6b5dcf05d0051712491bd7 xfs: don't pass iget failures up when marking ondisk inodes
a76bf79275d94a900d5656655801a9970bcceb6e xfs: zero out di_metatype when removing the metadir file iflag
bceb8134721ac4d3c2345eb4df26128dc5956424 xfs: flag excessive delalloc rt extents as corruption
f056ca78386360f0db7640ad86dc799229d40636 xfs: don't fix the directory tree if live update fails
2ec92e3514f2d708a82665b577a9227b4a421c1f xfs: validate rc_domain in xchk_rtrefcount_mergeable
69794e68d45e006cbea6caed488f9408beb4e06d xfs: don't proceed with xattr repair if the live update fails
866f9ebfd2e750edd8c67c516fbcd454634845d2 xfs: fix skipped inode mask handling in iscan
6bddbc6b3cc7d6209b0885d6aa2da18428f6c938 xfs: don't repair fs summary counters with garbage
0a7dd1e6f403c21cc01d68b3c60f451eed367ef2 xfs: fix lost errno returned from xfarray_foliosort
b157512b22a92358c7f2402de92f59749b524b2f xfs: allow softlimit with no hardlimit in quota scrub
ebdbc1de862c0d3a7cb9e62c55a6365878a38035 xfs: assign an owner to scrub_stats_fops
45efdc6880830acd0c1a3e20c297bb17663c52db xfs: bail out of directory tree repairs on error
7b2b97dbf852dc0f215272aae19461f775578cf7 xfs: fix revalidation of xchk_dquot_iter cached mappings
5efd9c9ef9f7b2e79410111d591307c096fa0d04 xfs: abort dirtree repair if the live update hook dies
290501c137d6acaf7a11e52d8b2e9867a1a46073 xfs: check fork type against dabtree block magic number
7282b8703c2869a22e728f0b8d14cb1201e5dc1a xfs: mark overfull dabtree node blocks as corrupt
2abe3ef8709c81723caa31971edc5b92e13edbc8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7956b5b3b898c95f5469ff7dace6e8bcef5a8940 xfs: cross-reference the primary superblock
80bbfdce777f8fac4e0b37b51acb239eef587fb8 xfs: adjust checks for cross-AG reaping issues
dc4787284682d30b6fc4a60a5541dfae0854e4ea xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
42c1fe9d44eb13402b7f12738cbee8496fa16410 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
7dc958cca75b509e058d78afc32331704174ba8a netfilter: nft_payload: restrict checksum offsets to known values
413f9cfc2971205ccc87410ec960e4d91f88df6a rtnetlink: wait for RCU readers in rtnl_link_unregister()
01d36ab69fc37fa29b330c3e8a26d6e0909a3eb9 xfs: reduce new btree slack factor if free space is negative
ffb949dc8be3572e8f44e274af2730fb0d93127e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bad0e418a1e944404abca73e72b3127521bd59f0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
192e1968742887a7774854ac9292be0a8bc437d3 xfs: reject remote xattr entries with an out-of-range value length
b8e1eb17510ac3d2c54ce7892fd23aba56cb5401 xfs: release ip after unlinked list store failure
268182a09cb891dcdb0eef280d0afb62b349091f xfs: rescan the AGs if incore delalloc counter is negative
c0f0ca22f6ea7eb51f80f792a53e7a8fa78829f5 xfs: update quota flags on secondary supers when metadir enabled
ae77d95d10dd37b98fc330f26694df6810ac7ca5 xfs: abort directory tree repair whenever dl->aborted is set
336b72a01595585854c48425f4c7149c578c597b xfs: always forget cached ACLs if the attr fork swap succeeds
7b5b7ad59de530a13711e806385b31b0f9363a92 xfs: always report inode repair setup failures
648b5fb1005fd952b9f3fc15086500eece081e45 xfs: always report scrub errors in tracepoints
1fab5acc24e3a1b6daa7725a5aa7a47ef77f15fa xfs: always zero the whole shortform header when zeroing attr fork
360d22c313f82a9103dcf6fc826f7cbac0e15769 xfs: bound da-node entry count against the correct geometry
41fa43271d018b01297a073c36844c05b8ea0893 xfs: bound inode fork length against the fork size during log recovery
21c557d40deaf4e510c45244a951422532d66e13 xfs: check for fragments when full-extent sharing matches
62602e2b945487590d0de4857d08a78018021511 xfs: check for termination during rmap btree walk
2f32997e50d7dce0336e89cc083646068dc882e2 xfs: clarify various parts of the bitmap API
f909057c29da7b4c0eba416ce81e436c35d314ee xfs: clear set[ug]id mode bits when zapping attr fork
bd311e995d28265728ed3a5a21cfd5e9fcdd642c xfs: complain loudly when dirtree checker finds broken links
37a699a11edfee52f528a0692ef6c38bfc59afd8 xfs: don't allow sm_agno for non-group metadir path checking
53f0bc31c4c2053bb2123843a90e71fc269e760e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
bba873ff69caf0745849d65f758cd50fad374a6a xfs: don't overrun incore inode when cleaning attr forks
4a5fcaefdb49c409235ddf57e3d9363a6823133c xfs: don't queue rmap update twice when reaping a fork
4601f53b54075d9a7bc4aefcfb7b6efc012735b2 xfs: don't rescan ifree and icount when frozen
02187ed91a7d8994fbae7f67f963fcaa976b9f46 xfs: don't scan across metadata/regular directory trees for dirents
8b82df986c4ff7a53a53cd6cdcb186500c185e02 xfs: don't set a metadata directory's parent to sb_rootino
c6edda1d896251a2c556f884cb0c6b6a1bd82905 xfs: don't subtract excess usage twice when computing agf_btreeblks
17244a70d44937a90760627b55df458ba3867649 xfs: don't try to repair rtsummary if the summary file isn't computed
707de5cc828ddfce3d00482374defa3b1b1c98a7 xfs: don't try to scrub self-referential dirent in metapath checker
2f68737454f478a8da8ddd0fe5582c192a72ff64 xfs: fix correction of unwritten extents in quota file data fork
93f2c49de0196d7f600abac2c056ad479f0b5730 xfs: fix data fork block count check in xrep_inode_blockcounts
62891c7fa38666f3b32b96f4ef15e27087471ea0 xfs: init inode number for tracepoint
fe0082cf4dd61dfa9fcca6ccb448d5b5d580848e xfs: never reset the default quota timer
619c97d996a3e8d53a3b7bd70c0e56027295cb82 xfs: only written file data blocks can be shared
16637bdfe0fa71b78491af03ff7bac0881e091e7 xfs: opportunistically skip btree block checks
8be8804626104ab8f9db2f31403e6ab456671218 xfs: propagate errors while checking null siblings
93a1c860903716a85dd869f09f70271380badd2f xfs: range-check bc_levels array access in scrub tracepoints
9b4bb13f4d41875a186491574e46f0feea831740 xfs: reattach dquots after changing inode ids
280d586810ed1fa96e2d806038b8f250b241bf64 x86/bugs: Adapt SRSO mitigation to Zen6

--===============5140470754420650304==--
