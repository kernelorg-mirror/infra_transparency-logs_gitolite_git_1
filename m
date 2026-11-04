Content-Type: multipart/mixed; boundary="===============0085012617849716116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:57:00 -0000
Message-Id: <179380422057.3026311.5916147752531105912@gitolite.kernel.org>

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0e7dbabf0699d145d089514916198f8881466955
    new: a50b90cafb4ce58c8335b65a637edc8db7063220
    log: revlist-0e7dbabf0699-a50b90cafb4c.txt
  - ref: refs/heads/queue/5.15
    old: 25cfba0a3f47065923741f670846aa3490b3e256
    new: b8a6b32cc06de6c23b968c8065d03a623e2766a7
    log: revlist-25cfba0a3f47-b8a6b32cc06d.txt
  - ref: refs/heads/queue/6.1
    old: c63ddb34ac5c9b5f5980195ddfc027c8d426b0ed
    new: ab8bcfa07fe5d027475341a51fd13648b19cd304
    log: revlist-c63ddb34ac5c-ab8bcfa07fe5.txt
  - ref: refs/heads/queue/6.12
    old: 1a5263b75359743053dbd396be511ba790239165
    new: 53c76b489ac2e39a2462813e5c191a82af5d1b05
    log: revlist-1a5263b75359-53c76b489ac2.txt
  - ref: refs/heads/queue/6.18
    old: fe1d91f48d73513e3906d1c30716cdf67c6d986a
    new: 6d6b2f9c0ab2e9bec91918185489df49f27dbab3
    log: revlist-fe1d91f48d73-6d6b2f9c0ab2.txt
  - ref: refs/heads/queue/6.6
    old: 942e5190275736fc01c76f76c034554f139377f7
    new: 2ba8cca750136ccdb1364c99dccc21f40fd0eb72
    log: revlist-942e51902757-2ba8cca75013.txt
  - ref: refs/heads/queue/7.3
    old: fce257bd55a9303aae4740245a77b43826eb7ba6
    new: bff9493659c3d7538ab9d8363dd990af555005dd
    log: revlist-fce257bd55a9-bff9493659c3.txt

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7dbabf0699-a50b90cafb4c.txt

38f00163ec060d5442335e9670cf3e878c9169b3 net/iucv: fix the recvmsg window update
8c50229c2f64187dddad903b5d842599d97f7c63 exec: Cleanup POSIX timers right after de_thread()
e3420379bdc52fe5a50fc1cc925c21027a56e2a6 wifi: mac80211: shut down RX BA session timer on teardown
83e748de4875d3b78b0e868a88355aaba8e25fd1 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
cc095521b84ab34d6587c5fc7f7605e595e20bc2 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a075d2388640f4a5036abe154a10a95d6febcd23 coredump: hold RCU while releasing parked threads
51ffc4946f8db8bb615c265b54128887cebbb095 asymmetric_keys: reject trust keys without IDs
8c391770388fe92b7403aabc0da0d76888de6d29 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
aa10d62139f6a4a1121bda5b6b563fcd07a43bfc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5145a47e893b61e53468beae7756fafa10ba086d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
dfc40e053d718bb7b085873801584c01e021694a ALSA: line6: Clear prev_fbuf on capture buffer release
1122201dbc7949e17c45bc35b32cb7ead3aca744 net: gso: limit recursive IP-in-IP segmentation
8fc8f2ac27e78d690d45ffb06497926bd86f47e1 drm/amdgpu/vce: Prevent partial address patches
de91eec714e079237efbe0c3350b112d4c86324b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
efc3b1444da39d39dab70cef49bf6569c45f9090 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0edc81d732801a345feda77e929b5f5c48ea6ecb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a1851c32808a3dbdf9312b0627876cf169c7ecf1 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8d836af91391a0716057254c100286cad6f3f11b bpf, arm64: Fix off-by-one in check_imm signed range check
9a810f31a9f03fc8648d0c1327bd4cc254dd22ff dmaengine: dw-edma-pcie: Reject devices without driver data
e89f90be4900106a4a6452d3a3f7d529798113c1 drm/amdkfd: Check for null pointer after calling kmemdup
4e00b72d89b972b8d129d4d6362b7c2373c4e3fc string.h: add array-wrappers for (v)memdup_user()
5986bf8479a33e110cecfe44568ee1181693f57a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
647ab6b7835581b2d8d9136d049d47689b0d5b8a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c2847a50fef2d574a7cf303ab1808190e452dfaa drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
72f7add09e063cd8faa84e1d9399431d33d8c7d7 drm/amd/pm: Validate OD DPM triples before mutating tables
e2587be8841d90065d410ef70203ec47db72219f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
71af471da74d7e43c371dafb94f1b6717d0efbc5 drm/radeon: avoid double free in r600 DPM cleanup
1598846560cc5ac4f527e635aee3cf7fc9b3abb6 w1: ds2482: add OF device match table
b5a65051c7825a1a1e2c2efac8185d2f6e2882f8 media: cec: stm32: return an error when log-address wait times out
acf5e63fcfa6476152a0f9cc9a0cf59a68ed5bb9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
79a5cbd24d0c0a552e2b3ad5850685b927848c9b clk: zynq: handle kasprintf() failure in periph_clk registration
ae4ce9bc66838dcf01f632859715a2535339a2bb ASoC: tlv320aic26: remove keyclick sysfs file
13c23d7abe03b5df4b1b4cd7cef7bfd0bd172498 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4662dea9c7044bb9d12517ef97fab9285f49a56c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
491efac153cd01c09de76e2882e02b7fe6115027 fat: reject name longer than NAME_MAX in msdos_format_name()
16608bafaa8a24c971c5837e4834f4298d0d58f8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ea7e7202361376a05dd370cfa54da8000725368a drm/amdgpu: Add checks to vbios fetch through ATRM
2cbb7949f9c8904934e594b53a32cf66c377c1ac drm/amdgpu: Validate ATIF buffer length before use
6245baa24e4646c2bbce4522298d189ef98ce9d5 drm/amd/pm: validate vega10 profile mode inputs
7e458c8ec0dc74de6aca42d96296f7acbcd2c73a drm/amdgpu: Support some Barco AMD based graphics adapters
5ad84075498d0fb4a41249a84b035bbdf7094379 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d11250377be5d61eee036e1024e02b4023a41243 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f24d3a36d04e6cf0d11d90fc3769883ac70c1177 drm/amd/pm: Validate legacy hwmgr PP table offsets
a40289424fbc06ef20a9cae474ef95c1ef916a22 net: usb: rtl8150: handle link status read failures
481cfc13d0ea055d83f89716062ec89c67f14512 netfilter: ebtables: bound num_counters like nentries in do_replace()
aa60a328a5fdfb05943f595619b3efa372b1491b dmaengine: pl330: remove debugfs file on teardown
aa8fcf4bfed38ed0c71e2cb2b63aa9fee379fd9a net: mvneta_bm: add suspend/resume support to prevent crash after resume
77f231cb4a2cad1f6681266f6334e07288770c93 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d621d31a96512bcd3bdcfed19a1bc92e0438036d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e8c21a5050326f642cc984ba12bf67b2982a9463 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
14fa2805256427063118b6235277a4b863264d4c mmc: cqhci: fix to missed endian conversions
fc4ea93e3675ac191069c63e76c05bdf7901e4a2 clk: sunxi-ng: fix ccu probe clock unregister on error
7c20b5e8921fd772eda05204eea6540f867fc8f3 nvme: zns: cap zone report nr_zones by DMA buffer size
8ab5cc53580fed53b173936fa0e0cce33a0a1a42 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c6df5cebd7cc17a66421d90fc5bd5c4d4763eab0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
05048662034804836e1fefd6cfd19f2ee7cc7259 media: v4l2-tpg: reduce stack usage for kasan builds
9fb06957dbd7a6a31496c46d2d31143be2583156 mmc: block: reject invalid perdev_minors before division
3b73fc644ccf655c65449b36eddce72c0dabf401 tty: serial: pch_uart: add check for pci_get_slot()
e96c82d37ea3e16fd3ed3eeb4719157085906a2c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c6561ab6a942339ba02a705c76edc3621dc58b40 usb_string_copy: Use kzalloc() to avoid leaking old data
cea6841b6586b4947d42e0efc650f718b5cfdb46 USB: gadget: inode: fix mm lifetime handling
7c69113f84063d9a5a66bd707da05b6d0b5ebc4c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5b42bc3ff7cebfdb53b78fd76379ff9f1cc2ef0f gpio: vf610: add missing MODULE_DEVICE_TABLE()
acc0c0b7f856359a5f12121cf10a29facdde1d84 media: em28xx: dev_info->pr_info since dev has been freed
386fe8f49caddcfb58e3a4f63496ddd7651ccd88 media: em28xx: requeue buffers if start_streaming fails
bf834bea01f3083026060c296704b139648c2eb0 media: em28xx: use vb2_video_unregister_device
5cc142c9426c46c75f1d55e76655df5cf8851c73 nvme: bound ns descriptor header and body to identify buffer
42de37476de084b89432fd3e685a3a2aa1633852 iwlwifi: dvm: add missing cleaup for on error path
67702ca9313b068a5e4fd81ad25ff1ad26670b94 drm/etnaviv: check all modules for idle after reset
27fc3eef35734ee46c1cfb33a2b65b0aae136e1e media: ivtv: stop VBI start-code scan before short tail
06fd94205dc7e5068a638be32b6813fc29fcc068 media: cx18: stop VBI start-code scan before short tail
e00e5e125869d396b7c35f845641f249025c1ff8 media: go7007: avoid undefined shifts in MPEG-4 headers
b622f962ffebebcd5e31e4dcf81602a51dd4c6cd tools/lib/api: Fix potential double-free from fdarray__grow()
12a198722e7018569448ef765bc9d679e79e55ee gpu: host1x: Wait for timeout worker completion on channel free
b162b6e5f3a19ecf1ea3ae1393a63b46296c0baf scsi: qla2xxx: Handle INTx not connected while passing through
28793cd4d9ebed9be11df6e7675472d2b61e9f18 media: cec: tegra_cec: don't break off msg on NACK
ded3abf92dbdfed4d40f7520c1bd1199706438af media: cec/core: drop cec_post_state_event call
2d2351eebfb200c987e910e33c66237483b3d54e usb: musb: host: clear stale RX interrupt on three-strikes error
f580d1e5859fd9195322b6ca753dfbdca31caec2 usb: misc: cypress_cy7c63: check result of IO
7be6be79d84f8514ea482ee2717a3981591cc87e USB: misc: uss720: Fix leak in get_1284_register
1134d7772cfcc749d8872068472b1e833e2d7efa uio: sercos3: add missing MODULE_DEVICE_TABLE()
59747c96cf9fafdc2ebc709711d1f06c34ccf1b7 comedi: ni_atmio16d: Add sanity check to interrupt handler
295a7761b1c94f266e33de9611dd3823ab40f4e3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
ed20d51596193ccdc01efa31e2e0d1a5b2b00972 comedi: pcm818: Fix sanity check in interrupt handler
2c04dad33653b51c33acd9581d48e627a4ff896d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
161524b87dc5dd9c3b45d3b8cc3d96da29701855 comedi: das6402: Add sanity check to interrupt handler
d0575d27f50480da7410d134532017faaf22332d comedi: dt2811: Fix sanity check in interrupt handler
40707d92bcacbb282726adf01870ec5f3579f8f0 comedi: pcm711: Fix sanity check in interrupt handler
edebe724be3375f6ee212cf5bde88558fd59fabc comedi: aio_iiro_16: Add sanity check to interrupt handler
eea6b8a1451dc2c9401063a24dc7e552ab0b1660 comedi: pcmmio: Add sanity check to interrupt handler
0d819441d5cf51b3fb8764ae781fa5bfec7f717a comedi: pcm816: Fix sanity check in interrupt handler
82617d0364c1e887c1156a0d977a590eb196e74e comedi: pcmuio: Add sanity check to interrupt handler
d4e48fdfa5490997a14b61f9776cbb4866c12e78 misc: genwqe: handle a first DMA address of zero
bcca9770185995a4e90139117b4a49aa79271628 misc: hpilo: validate device queue entries before use
34931312ea07c253c3e569d80e028727d15924e9 greybus: manifest: validate string descriptor header
a8a192a51d1da19502d9959ee0f96f5539144476 misc: ibmvmc: reject oversized inbound messages
9ab15c654bf1b6b9ebb6559f1fc009eb391cf0b6 driver core: attribute_container: Unwind device_add() on attr failure
8b518ea00d188e7215e0bab13796a0e3239381ce media: dvb-core: fix feed leak on failed DMX_ADD_PID
a4fb9dedf6a7b0c13a6efc9d8db27ce67a1b1542 media: go7007: s2250: propagate control I/O failures
f794b3f3a647d2fe729e84ba6c470318f6b6de20 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2e14c31c8d9247ccb7f2fe80d60a4cc6c28754db ext4: reduce max cluster size to match documented 256MB limit
c0f151cc4b07c0c6650a5988a09144bb3abd7e5c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d2f66be91c29d67869095f073bface8730088e16 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9615b2bb84540ea5b13caeea13d89685d14eb2f5 wifi: mac80211: ibss: read deauth reason_code after frame length check
baa0255cca7b02511fc06497b2c905bcb0beab05 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b10ce8804422c37bb21e489b292b88920ec5e2de power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
792f4cdfbbce5974ed266953f0e486fc787b11e8 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
591a707606e5271a2c3d9aa7668e0cd6c4e8a463 wifi: cfg80211: include cf1 offset when sending chandef
0da6a73ac27e65368a143af1bf65456021f05d1b drm/panel: simple: Add Kyocera tcg070wvlq panel
78aa77ff656c8057339558d07642b1ac473d5ed6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3902be91c788226be443293be1eeb06969edd28f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ceca67480e99764d76df33aafe135df0f6a36d9a wifi: ath11k: validate regulatory capability phy_id
3a3806fbf3e74caa9367875e533847b33ce76b39 wifi: ath10k: trigger hardware recovery upon rx failures
6d72318a094b7616abb678778759ef50964ad917 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
280c9bc300aee7e964beaa53fa79603de8fa15c9 bitops: make the *_bit_le functions use unsigned long
33510c8d86cab5114c5f8c466000131c6daf96c9 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b9a91bed7745ecab9ba40483128560a95b7c4a79 PCI/portdrv: Allow probing even without child services
4e64445dd75f4f0ea4681932824b975e8ca20e75 firmware: imx: scu: manage mailbox channels and global handle
b137ca03602045c9a4d535f5e91a5e975642ed71 hsi: omap_ssi: remove debugfs on port creation failure
ec29968aeb436e0b23d81934ab7fee18d43251cf iommu/rockchip: Clear stale page faults before enabling stall
35e5de78d7aa8f55c5ecc7382c107fee7636c6e4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1b14a8bc69ee06c8d986d40dbb020dcde3c3df2d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4adae8be84cf6fa4c11472684388a6f618a9e6b4 udf: Fix bh leak for unallocated space entries
3bb3ea3f0fa3278beb9c0ed260b19f65041e3103 udf: bound lengthAllocDescs from unallocated space entry
e425eb48eef966aaba31c6dbf99de9eb4e56c944 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
04a2632547ab174e9ef9ade3d3b0c2be34b7ccd4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
702577cbcd0dfa8705d4f68d139c5aeb8586e586 media: cx88: fix memory leak in cx8802_register_driver() error path
6a8498e400b8ebdd35b212d17776a6f0b03c8898 clk: tegra: support 48MHz clock for pll_p_out1
a3e702888aba40cfea049cbc6cf99d370dc2499c ata: ata_generic: Don't store pci_device_id
ed23baef5c63da57d1dccebe6d48076b0e90f07c ALSA: hda/conexant: Add NULL check for dc_mode_path
f2610286dce5a30d2804e6ecf965d034f7942e54 exfat: free new directory cluster if zeroing fails
7d562f65297da58152405e71b6ea34e55ca06065 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6a09475dd18cdc2664e90a539e6cf0d7a23b34a8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8be985b97c3d4ed8a4dd540e92e99f17162eba4f romfs: detect hard link cycles
6ec70d17018ef149b3219d5eca4ad399412db0b2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d12bf26108aac5b97f2d9527b23290ee0dc16a45 wifi: mt76: mt76x02: report rx FCS errors to mac80211
53d972851eb2d08facec840041f5187faa6ceee3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7cd56effdb60e9c7db6f5d64842c3c0d7a4a4bb9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
89afb2430a03619a0626081e8e61a9ca0509b89b wifi: mt76: mt7603: fix U-APSD service period termination
c2136bdef4c2c5aa069550c62f635d38231a76c8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
85bdbcb43b271eff1968139009b88f08607c70ac wifi: brcmfmac: validate msgbuf flowring IDs before use
046725e00077db598b4a2a2df1cd2a6a66425ccf HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d074061c4d63bf871d65718dba4df8d715fa2a58 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dd959e213cc9d681602e88eb2f9f6e7d40aadf0e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
44e25ce221189b546a8f2d114ad9ce29bca5aea2 net/rds: hold the socket while an rds_mr references it
9397861f50a8153faf66e80c62073c7a0b36f788 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f9147052b0565b7b07d3ef4621a392a02fe031ab net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c1cf9ab3aa54b2e52d1bec3443e8da3535a61668 kconfig: abort rather than loop for ever on EOF
91ea4729ce547446bb9691d425e5f1a5f3ad0dbf s390/dasd: Snapshot intrc before freeing the request block
9917801eeb86a0351476cb4b1c6affaf6bc660c9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
505d2ea64c19c64dfe16ac7f295c2472a5c28bfa arm64: mm: fix accidental linear mapping of no-map reserved memory
0f6a9ade26335756d7e5380305360dbff2aed575 HID: rmi: check report length before trimming sentinel bytes
5d1aa9fde13ebd53bf519f9e9bbfec2e20c82c20 ext4: guard against NULL s_group_info in ext4_get_group_info
4db08af7f495937803f3119f7ce41c9215438caa md/raid5: reject zero-sector reshape chunks
a7b89b33b1897aab56a60f3383880407c98bc8c0 md: add cond_resched() to md_do_sync()'s skip path
2dd70f8a4acf1176effcb892e4b217d81776708c selftests/ftrace: Force C locale in ftracetest
ed0ace123e8fdbcbbe18f21a84b0541e1d7eecdf Bluetooth: hci_nokia: validate firmware packet bounds
afa7c5fe33cdb14f61559c6f15991e0fecfc35aa btrfs: fix memory barrier order in reloc_root_is_dead()
c8018174c37cedf6e10479499f33701a0ed4dcac drm/amd: Add DCN6 register headers
b45f003a8dae6ce66467b6f8ea4926c757146c7a ACPI: APEI: Handle repeated SEA error storms
30262137a9d086882c2db91dd883b8e0ef7f26c7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cf6c4a0d861a1d70374e5c67120eb5430ef64cdf Bluetooth: hci_bcsp: validate received packet lengths
07a391ba7a290a25686fee5ff4afc2191a122ea3 net: dsa: mt7530: error out on failed PHY_IAC command writes
4a8353ecc5a3146f5f1f1919e2c1b607d109f4d6 fbdev: omap2: dsi: do not copy isr table
058a7e3eaafd0ac49f5ad78dbcdb3970f874cdea fbdev: udlfb: validate vendor descriptor items
b8fe0b50eb83d4c0232014660d8734fb9ccba916 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d550af02c8c48c27df8e53cea3de3991fecaef72 selftests/net: fin_ack_lat: fix latency threshold typo
ed3ad0b6d3ac27845fcbaa9b16f06111e4554aeb docs: cgroup-v2: fix stale "io" controller introduction
f16c741247f90dd962ef21a87a8f7bfe0e7698d6 nfc: mrvl: spi: Unregister dev on allocation fail
047f999a6e5add85366c1c1df5f073462ce8cfea nfc: nxp-nci: Add remove on IRQ error
af6104784615bca4c67b2d516e6179956ca214f8 nvme: ratelimit the completion-path messages driven by device data
2723c060177cc7c6aeaaf660cfb2071ebf79cc3e alpha: run the remote RTC access in a worker, not an IPI callback
ddf894bf5f7864a47fc4208acc68c30131c4e924 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
868a56868342a7b28cfa0e842d0c588786f97454 hfsplus: validate extent record length before writing it back
4b96e14cd709e1b536949481f9b0641f5f5f0397 ipmi: Fix leak in __ipmi_bmc_register
6d2e9734f2bc45451645273e8bdd3a85dda664c1 ALSA: hda/intel: Add sanity check for BAR0 size
d2fe2587353a69b5c2607b2b1906677ba86ab4cf libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3d6227368200085e38e923b5f19e76300c2b154d net: stmmac: use dma_addr_t for DMA addresses
243de5242f97b93ecaa2ec05c14e8a1268d07712 ASoC: codec: max98926: fixup invert setup mask
e4f9f814c5186d768b7ac6324d7c895d4f435504 virtio_balloon: warn on failed buffer add in tell_host()
e68b18f5cb1ed74ef9fae34bd834b49ff1331df1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b4e9ce50afbad8675484b88e842820ccd46de6af rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2ba040c8b5cb6b3f088608778149613858b3afbb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
726402b2fe127a46f62267db90bebc31097cde19 fbdev: maxine: fix 64-bit build error
95e952e65ef9feedcf0caca5b991723565f623a6 fbdev: platinumfb: add error checking for ioremap calls
01128635305de22f95cba29709873f3ba509a340 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
cdf687b2b56e145651ae576c42609ef23ed4d0b2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0411955a5eb7b3ea89eb1f61796d42968f3d4a5e scsi: snic: Fix SCSI host leak on workqueue allocation failure
15bff831885a8f8798997c353ba966ffbcae3a65 docs: block: fix dead http link in blk-mq.rst
2565c00e44858efacf547a17d2ea3d0941048541 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c2bc745823d1a50df656c73603438de27384eb24 HID: multitouch: Fix stale MT slots when contact count drops to zero
03d06fe72e739891b263ac5b3ed8046a4807a9fe tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5f60eb1c3619bba71e35f8d1cdf4fb3f37741978 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
58516e0b7e3b41cfab5fe254c54f4c1099ba0b16 ceph: do not cache negative dentries for snapped directories
5bc2836367723c554c7e8d83fe499cfbf93d91ec HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e315993866f1dc1f33db718f8d02afed8114233d nvme-fc: do not warn on controller removal race
d92076efb9c99a9775759e4b1c62cd234154516a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e7eec721bd408cda252a241ffca620895af2dc34 gpio: mvebu: keep resume masks within the irqchip cache
6b2a7236ce19571643891447f61640c1e5a1c691 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0abd38441db8d240e90af7682c600d04c8b001fe ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d4e6720479f4b59ef61e9bb2d396924eab4369a6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3462544dad2db2ba82434b44595c8f1b3d242de7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
508133028906ad8dfdbc3e2f1017568cbcfbcf6f usb: mtu3: Fix double dereference in TP_printk
0ddb885762cbcdaccac5be78102a46c499adf10e net: usb: qmi_wwan: add Rolling Wireless RN947R
ebd1950a3d323c21b98fdf78a00a2a1bcfea8550 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6a45e7bcd293fef4c696b344d64fce62b369b110 media: em28xx: use video_unregister_device for radio_dev
d2fa1bebe65317c211c0170c8a61a72fcbdf8ac7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
69923e87635562e89ca04039e670ec369c45f199 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f42e7846ed6283bfa358d1528ae2cd8d4c05c76a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
dc6d1ea09f4cf860fa60d11d196e0bbc01310df9 ceph: fail readdir when the MDS reply carries no dirfrag
3c16201d998160fabd111acd43deed5abcac3f14 kcov: ignore an out-of-range comparison count in write_comp_data()
f642f5382b37e87ee1de079ffa203b65b6eaf7c7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ed995e65004da96b5c0bbdc828c0f19b911abd07 libceph: bound mon_command ack decode to front len
ff624c05b1eb80ca49a69dd2f9b9f63e489df423 media: cx88: Disable PCI device on MPEG initialization failure
3899beeb9a77aa599e2bf3ad3fca653a487ccee9 media: em28xx: reject audio endpoint with zero packet size
e12318f1766bdf9d1ab9ee19d0797b179f609e3f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3ebcc81c6d73d68e166509580fe35d4511fbc4a9 net: ipv4: add zero check for snd_cwnd_clamp
54c1de81e0bd9d40a73a74b44b26449893aab60f net: usb: pegasus: do not advance rx_skb->data on dropped frames
394c36f79b5c7ebb3587adb23387ff3c99eeaead ocfs2: drain quorum work before removing the cluster
a5c19f8c1a46e7c37c282156632edaf4feeafd68 ocfs2: pin owning modules for open debugfs files
9a08e591107b864d763807a9a04d1ed80180a577 ocfs2: publish the filecheck owner before adding sysfs attributes
0aef2238cde4d1af066f3bc169b078fa206187a7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4f07c302e0750d0bf4dd66f75ac2b50eee4389b6 openvswitch: defer tunnel netdev_put to RCU release
2160e52ca993519534e6f982a2e7f230cdd59ba9 openvswitch: vport: fix self-deadlock on release of tunnel ports
b2d620513b7c75f5283c788e4c9eb51893340762 ipv4: start using dst_dev_rcu()
4d09b0e7f881faf19a398d6c581efa4c2b0f7ec0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9c5f861fdd8cf7f132d01b84489b536d2480ce53 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5f442997c42342014e277e12f9a399ee06601c3a sctp: auth: discard auth_chunk when skb_clone fails
02ee121aed0b9862ccc7996f5c985785914e7e83 net/sched: sch_netem: fix out-of-bounds access in packet corruption
71f6290732767b0bac756019e802c23bc623f91d bpf: Fix UAF in sock clone early bailouts
29a6fd593138ed84f7d4accf2cc3df51b9f79184 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3f774bb9ad98bd750ab05dad508890baa875e22a net/sched: act_ife: do not consume the inner header on egress
39afd01de187606c74f706d3e4e53479ec8af8dc Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ca21c48f8d7497152008cf73935a7be6490115ff backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2e115d35c079db08e55c1022628daacfaf22d3eb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0667999646c53671247ab3e981129350a4af7b4c backlight: qcom-wled: Fix WLED3 brightness register stride
dec33764bde29eaad17d8872129772d0ce7d0da7 gpio: dwapb: mask/unmask IRQ when disable/enale it
78f6ac7f3cd61869cb6b403b3180935ac0828922 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
707d0c0381f066d5410fb907a1495dab20344031 wifi: b43: fix use-after-free in b43_bcma_remove()
60233550cd77251dadcf49973f8aee6dcbf19c33 SUNRPC: fix netns use-after-free in write_gssp()
766e025cdeee4693d1f53056f28c7512bfdba3b5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c5af3044a937428b1682ea45c37bfa19662c60cf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
da3cf25bca2f4afdca8bdbe4b58bb3e908ea419b lockd: Fix use-after-free in nlmsvc_retry_blocked
6f5b6ee0183e502d4ab8b19cd62c6bee0cee1e77 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a648c6d37a50f2ccbf95516ec0726dd2a6f25dcd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d6ba9baa47aa5ca1f00b00886193bfbd61b0ae8c media: imon: fix use-after-free in display_close via dev_dbg
164681d8fd124e5ea1eb886cf1493f53ca6827b1 apparmor: fix a use-after-free in aa_lookupn_ns()
6d0a4b0a01e4a44f5f52e3ecc5142a809e638d47 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c518e3b6d24f958f34d27697775b28183d11ff2f s390/probes: Fix wrong opcode for cgrb fixup
b366395755830e38555b1734cfb0d09a0d24f6d0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5909f6aaa4ebc27c7d821db167d5f2e4af95c48a klist: avoid accesses after waking klist_remove()
85b9091f7cc3264a0fb16922a46c8bde9f126ed9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d204a28a9b125b5c677d8afcc02fb489cf7acb39 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
70ac05dad263cb520744fe4fa49619eb4d719c33 HID: hiddev: keep state alive through disconnect unlock
2d0899607e961a8bd4430a79b34f28540791ac3d io_uring/io-wq: save worker type before dropping its reference
ced22341b56efef9d746116330d989084084142f media: cx23885: unregister DVB bus when SP2 CI setup fails
842b9c7cf914787627f44fbf69326707ea6e85e8 media: gspca: use vb2_video_unregister_device() on disconnect
35e627e2faf46b4d132cf71924d324484612b9ce media: redrat3: fix UAF in probe error path leaving rc device registered
30f505315925c452a1ccad3e055641ea520b875b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5238d09aeacf76cae09db8b97d41088b217db905 ufs: use u64 for directory size in ufs_last_byte
b6a596b3c2cdaed26e0001ebd0f3c6734d3747d7 resource: report a devm_request_resource() conflict under the lock
a441675abcc3ed072e396cd00ee311c762ed7085 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
56403c56e5db684e66281955f7558c4e8ea14c4d media: rc: mce_kbd: Fix inconsistent locking of keylock
9d340329f4d8513cc7307eab819546eea5252e2e ocfs2/heartbeat: unlink live slots when their node is missing
fa4d1266296f8647c6ac21bc969e81ce862ea297 ocfs2/dlm: hold a lock reference across grant AST enqueue
60116a6c01702df6268f1262b6e162f1be62cda1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
77ae012a9b77a968c0c56e6c154df006e186b450 ocfs2: cancel quota sync work before freeing quota info
b547cea96ca0c8dfe3e56756b4dc76f5175d5355 ocfs2: fix chunk number of the first chunk in a local quota file
5b3d4d989553846d9997fd5837d93877e55673aa ocfs2: pin refcount trees before dropping the lookup lock
b3bb35741e2630c4c765edd68b7e1617d8abcee6 ovl: fix a torn path in ovl_get_redirect()
a50b90cafb4ce58c8335b65a637edc8db7063220 ovl: read the nlink xattr of every indexed non-dir

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cfba0a3f47-b8a6b32cc06d.txt

b7d72f36284245ad4f33d4ef2458023b9175974c net: skbuff: propagate shared-frag marker in skb_zerocopy()
6acb42a8d1a6abc3ad2f0908f79eed39acb0be8d ksmbd: wait for negotiation before receiving another PDU
b0745c8e1ad5449447a94325dd983079ca4b1092 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a6d40e89db53fdab80d13885db4e639a6694a79c mm: split critical region in remap_file_pages() and invoke LSMs in between
b46b4dab7e691e3bd0c263df5a0d8148e99d5299 exec: Cleanup POSIX timers right after de_thread()
60bf64afe607d97854d75d0afcb04b9e63498317 coredump: hold RCU while releasing parked threads
02a6dabc8faa7af6f7f1d7e15c3027812c8ceafd asymmetric_keys: reject trust keys without IDs
f121612e51aa49ccbfb2c1a3a04e7b58c193b4ca io_uring/poll: avoid retry wakeup loss when dropping ownership
e067dcd899fb9f361200e127200cd43543e3af4d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9d8d41af167f2804040bb3f598f62c7adde53a0d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
408875ce561b46de14709218060e8b8194911602 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5b012cd922abadf8063209bdc1ab11268bbab187 ALSA: line6: Clear prev_fbuf on capture buffer release
18d066090f4bfc6284a992ecd062f5a6ff36ddab net: gso: limit recursive IP-in-IP segmentation
f80d4f3127e7593816c27a00ca12326cedd3ad8e drm/amdgpu/vce: Prevent partial address patches
c6413e8210ffc47ec58a57edb44430d0404db39a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
752864c7ff86c7c709af6d8ed1b8e077860251e8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e625f53016ff503775a7f876c4bc2f6331317ba4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a0be8dbe41b889531a923f2d37c4eb0526135883 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
25ec19ee44ad93b75cba62e7e3c4c0e9ef513676 bpf, arm64: Fix off-by-one in check_imm signed range check
5a63c343f5a97aa966082ccac5874bce65814ccf drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
314ee8204d87c6b97a1bd50faf5f3582854ba9b0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7b8c5193b535721f7802b12ba3bf0a3ee783c6da dmaengine: dw-edma-pcie: Reject devices without driver data
5de7c727b760570686cc38b5b5fd07a46d218844 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7b6db7aebf8662129ad7a1b34728d6b1a90a3a72 drm/amd/pm: Validate OD DPM triples before mutating tables
c16c147ab53d20717e8528740460bccc1d95d35a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
389a4fa79369a413d37af1b7fcaba4dffcd9c933 drm/radeon: avoid double free in r600 DPM cleanup
2eb717a1e36d42a5dac6235003c61a0d05f28409 w1: ds2482: add OF device match table
df4d6664a021439cea0bd4bbc8759ad60d3f4752 media: cec: stm32: return an error when log-address wait times out
28fb250986da01240a30bbf37b3f8b051c531387 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
31320af9abbc28ee5eb259245de0786cdc9137a2 clk: zynq: handle kasprintf() failure in periph_clk registration
3544b0534a16bc1aabe11baf001226dc56ebcd97 ASoC: tlv320aic26: remove keyclick sysfs file
94610c5245363414d083e9e3f7c5e2a652478077 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
71febf3f548991db610af3afae25f5b274b1b565 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4049d43eef6e037b0400dadd166bb6a257f70143 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
02c275c56b07e1834bc4c03d2f870361a5f77f61 fat: reject name longer than NAME_MAX in msdos_format_name()
89f97b0d2a41c4e6b20656214fcfad8ce8021ac1 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
76d038ae3623c289194d755152776640eddf9610 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3b1874bb5a109341435ac54e172a88abb5717065 drm/amdgpu: Add checks to vbios fetch through ATRM
b222dd7f8906bd312a4258d4f3f1899d6ee6f7be drm/amdgpu: Validate ATIF buffer length before use
eb23b546c2b3334e20ae382d05dfbf024e44c164 drm/amd/pm: validate vega10 profile mode inputs
e204ece362e62b75e2da954930571682f470480c drm/amdgpu: Support some Barco AMD based graphics adapters
456bda7893ca132729ddf9494aa5766a626add57 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
130e9803d24ad034352f8843415e35c207959de9 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8a8ecd1b511ed05f6ccfa57d0e4536e31371a702 drm/amd/pm: Guard VBIOS AC timing table walk
a3fb01fd101ee478c460fd1a2d1cf6b3a2b8e69a drm/amd/pm: Validate Tonga PPTable subtable bounds
5b4f38c9b809b415a6429708a1101f88d047ab46 drm/amd/pm: Validate legacy hwmgr PP table offsets
70be2fdacfa1f739ff4514a4c2c82abc85dc8e4b net: usb: rtl8150: handle link status read failures
6ee3b3e3d4dea1e8de4e62eae5d5eb9dde8969ba netfilter: ebtables: bound num_counters like nentries in do_replace()
e35b61d6080e6f7eb7a7a43c1c8f4c7539c51caf dmaengine: pl330: remove debugfs file on teardown
1a5b890db3f719c009f81920642b4e7ee3b93548 net: mvneta_bm: add suspend/resume support to prevent crash after resume
eaf9a66d74a9cfe2321a2e6d2d9d3f3d90f434d7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b4d39cba3a5e44420ab58345e386000b8ff80eae wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6ae44f127df82c8756356099a700f7036e8957b0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8a9e2aa43313fec53bbc9f09fe777e106fe51d93 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
93a27b957444843ccf8ea0ffd19ea42f291e5193 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
50347465ccb323981b87a3ae85d26ab6441060ef mmc: cqhci: fix to missed endian conversions
1b9cc641b7488f474582ba073a3c118dac92ac8f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2103c3fd574885c9661d15c2e1654fdfb9543c63 clk: sunxi-ng: fix ccu probe clock unregister on error
726ac9dd5e790d7fe29191dc342a5cd64b673fd3 nvme: zns: cap zone report nr_zones by DMA buffer size
c9156f60509765213534a8b2776247689c6cc1f1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
d7dccbd73a5c41df70ee30029545f59dcb94b00e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e288b69037e0afa811b8d45f3ba71ce58e373633 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
84b7e7a87aabaee66e39aa1493473fa638f414e4 media: v4l2-tpg: reduce stack usage for kasan builds
6c763358e0d07d3472472f4f55383af6edbc11e7 mmc: block: reject invalid perdev_minors before division
14bf223d9079f7cb428c02c61d0d2c1b262f648b tty: serial: pch_uart: add check for pci_get_slot()
4349b92075dfbe1695282b4a9fd54e1f712a5638 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
99d3a051e87a85b69ae8dbb9f1a071884e9d2e2d usb_string_copy: Use kzalloc() to avoid leaking old data
dff838354e9252e7c5cda5f4e8cb6796b80f7de7 USB: gadget: inode: fix mm lifetime handling
3d4505801d89aa70dc5247cf35891b437c1e92d3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
312f8b40247174b3cdcd13e59a2a64bf19a66d4d gpio: vf610: add missing MODULE_DEVICE_TABLE()
5a681d6fa9ddaf6f04d136e21992a74cdf696e41 media: em28xx: dev_info->pr_info since dev has been freed
8422eca31ac950aff34e57a0b07903320db070f9 media: em28xx: requeue buffers if start_streaming fails
6845081e1cfd144dabed5a23cc51f3e3a2c1ad94 media: em28xx: use vb2_video_unregister_device
2cc93428b571360c7763655ab9afbfe7b390a22a soundwire: dmi-quirks: add a global ghost list
a410ddd23620431d65531bc57996c95ae717b1a3 nvme: bound ns descriptor header and body to identify buffer
ed11e99d996e03a0d7cbdd7b93672b2b9c70ef41 iwlwifi: dvm: add missing cleaup for on error path
d608b46a55a3397ce80b09a5f10b4e52df6a6963 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3dfb66e06751196879ff8ea47075059a081823eb drm/etnaviv: check all modules for idle after reset
ebc914068efb00fbf837476d4dac090414dd9e4f media: i2c: ov8865: Program the sensor on stream start
4973c554ae0c64ff333fe09d0cf7d21a5a8b4000 media: ivtv: stop VBI start-code scan before short tail
5b093914fbc67f7ef27b13f30d7d299d2d7e0a1a media: cx18: stop VBI start-code scan before short tail
c6c8abe37bf9e8219f53e1a1fdf6fab303ded22e media: go7007: avoid undefined shifts in MPEG-4 headers
6768a1103c16a9caf1ce7593f6896696c7823138 remoteproc: core: cancel crash_handler work in rproc_add() error path
bf0b44ac1628a221aad5db2dff016acc0cc44442 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6763e780f71d4b76737892f53d35b1de3fafca24 tools/lib/api: Fix potential double-free from fdarray__grow()
20f150fc428db01957f9be440521a6c1dec53642 gpu: host1x: Wait for timeout worker completion on channel free
ad7c3cf4be9a589d4531622e6ea1ba1af36c54e8 scsi: qla2xxx: Handle INTx not connected while passing through
a146f16af84620978b7c82dab12a994777e489c8 media: cec: tegra_cec: don't break off msg on NACK
b75b94a640b58fd2d01f287a39928e88603576ef media: cec/core: drop cec_post_state_event call
f9c717f633ae09ae0a40e4740c177f96778e883c usb: musb: host: clear stale RX interrupt on three-strikes error
677cb87b05641d6a1c6df0ec82d29992b2420ea0 usb: misc: cypress_cy7c63: check result of IO
5bd5b484d3a113bdf6832f65b36969b229efaa51 USB: misc: uss720: Fix leak in get_1284_register
d2a4c7bcaf77ae136cdb176cc3d835f6b0868838 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c34c2c4617eaace8554a0ec4b288bcaf092fad17 comedi: ni_atmio16d: Add sanity check to interrupt handler
8c94ad1ef814ff55348aff445d803d4ec80b5148 comedi: ni_at_a2150: Fix sanity check in interrupt handler
3a631bf1df01a5d435c861ab7ac015244740ae39 comedi: pcm818: Fix sanity check in interrupt handler
e91caf1e50ff1f7641fb401e70c308a668ed6c99 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
aefd61c352b37b38dc107b01235946936767b266 comedi: das6402: Add sanity check to interrupt handler
9df89fde0ada7672eb8fb6ac654eff872ea381d2 comedi: dt2811: Fix sanity check in interrupt handler
35411c0842976989edf9dc91a1e3b22f8c639263 comedi: pcm711: Fix sanity check in interrupt handler
aeac79d1873f147246d985261e8900884ffdc471 comedi: aio_iiro_16: Add sanity check to interrupt handler
9649eea5f22f0c9c5c12890098740738aca84307 comedi: pcmmio: Add sanity check to interrupt handler
091a5edfacdfce20d800c0d61f878f958c03276c comedi: pcm816: Fix sanity check in interrupt handler
67996220bb4018a2393c77d1b7b853e78f086c7b comedi: pcmuio: Add sanity check to interrupt handler
658ac7356f98ad928f95939b24108efc2ee3b04d misc: bcm-vk: validate write size before allocation
052b26c6f97310bacaba3f086ededfa72f4157a5 misc: genwqe: handle a first DMA address of zero
bed8d1205d11772acd611806aa367c5a750aafdf misc: hpilo: validate device queue entries before use
59b5c4bd89ae1998de235910e7bcd5732ec493f5 greybus: manifest: validate string descriptor header
33f4904b996e228eb483fb44bceb286be042f5a6 misc: ibmvmc: reject oversized inbound messages
2a1e822731b2e33eb6ee1edfc9463df0c6a8937d driver core: attribute_container: Unwind device_add() on attr failure
53d23168cea2238f2e505bae6cd6057f9675e31f media: dvb-core: fix feed leak on failed DMX_ADD_PID
415d8f37ebe10fac86c1cc4d104b2103b1101112 media: go7007: s2250: propagate control I/O failures
7f3986a9c748466658114929e1ff437e812a3e7c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0710bde3825828401756717667c82be33d81751d ACPI: FPDT: validate table and record lengths
b97881dbd859737ae2d3884cb0ffe5686cb90266 ext4: reduce max cluster size to match documented 256MB limit
795d6c157c4efa4cb6613cdb0cd0e1cbf3a29a53 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
86482e336c17d583d493b0a68d9847e30eb1864b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2a069a672571765f5b968efca68eb9c6fbecf272 wifi: mac80211: ibss: read deauth reason_code after frame length check
3854bba86074e022923d0ac68e178f04279474de riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f5e48e894cc472bfcae92e7e6731a66eae1e2b0d power: supply: cros_pchg: unregister EC notifier
e1385eaa6754f6a481b006142ddcf5c2653d73d1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0d6bfc3236830bed630faf4f5aa3b317ac38b18f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c55449ee5c5a0c1d2073e81c7604170578cb9f2c wifi: cfg80211: include cf1 offset when sending chandef
f24240200c62b98767f4266de2ea50a6444a2067 drm/panel: simple: Add Kyocera tcg070wvlq panel
e4cc9b0356f368a4ab12fbf851cc70039d96843f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
291cebff624fba71f92dce22f6bb121c6c7031fb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c97e8b27c3180cd60f17475c8185f06775344373 wifi: ath11k: validate regulatory capability phy_id
ed194c25340e202c76a653e82340eb666f95dd2d wifi: ath10k: trigger hardware recovery upon rx failures
37b2894fb8d1910a6288303d32aeb581053958f2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
59f2798fd121dd1545bb3a9e42d271dd5236cba6 bitops: make the *_bit_le functions use unsigned long
554e6c954c42a2eb0c347331c8885ae9493ca24c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ca5fd7e053003182caec76242e12057fda7a2c29 PCI/portdrv: Allow probing even without child services
ab9aa68e7d9bbf9a4d823e9447ecadda473d1762 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7c2c56d5d77543e5dac8446ae853ede1f8f2b183 ntfs3: fix info-leak in ntfs_rename()
52a94510018519509e2b02eb7283d105eeb46dc5 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6030a044de55c588a6de490e5e2c6309a7eac940 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
cf1092ea9c503318265a34d6ff9cbcbfdc8becaf firmware: imx: scu: manage mailbox channels and global handle
c30a6db8f29aa7e07cc2d845f53eb99909d8ec74 hsi: omap_ssi: remove debugfs on port creation failure
af8e1efee12cf8dc39b0c644bfa80b6f8b4945a9 iommu/rockchip: Clear stale page faults before enabling stall
4bb14757098e3564f3ae6b4b3590c75803d5c0a0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
765e8b6b6fb19920e7100b0cdef2fbcf93bf4d3d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ca79cdbdde2fda31fb28f41d4e6813e2cf8d51c1 udf: Fix bh leak for unallocated space entries
6c4ca1c60ddf20586a2a4db4af2d2d45e6cb3c3f udf: bound lengthAllocDescs from unallocated space entry
9869daf996c2ae950974d33312e036d387dc8183 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f3a80cee8d206a081dd2682a060aa8fb5049c92f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
117bca04e924c2b1b99f72a232f3c28f060ff776 media: cx88: fix memory leak in cx8802_register_driver() error path
50f8784af01b86aea1d75f5dac349214bc5d91db clk: tegra: support 48MHz clock for pll_p_out1
4fadb20a0d062e4dff90b024a130b19d0380090b ata: ata_generic: Don't store pci_device_id
631af6a27fca06430e0816ea0e12402539630932 ALSA: hda/conexant: Add NULL check for dc_mode_path
eb39fa6114419e245e856e194287af9552aac991 exfat: free new directory cluster if zeroing fails
e1ca0479a3c359f328c02f6f0cb2148e9c54d84a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4d82e0f3dfb21080f028d8fd87f7c665fde0651e fs/ntfs3: Fix memory leak in indx_find_sort()
a990ef7c4b6340c6d43bdf22390c79cc2d385ca7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
dcba72e3d0042bed56b4359a5a9b1eb7f368110d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b496f500a464a42c682f51cb8f26ae2226362d82 regulator: rt6245: Restore state on enable failure
79062b41db0334ac6da572189e9779348dbed88a romfs: detect hard link cycles
9a5c25396c32f2bcff6b63e098b61436d70e225d virtio_console: take a kref in find_port_by_vq() to fix port UAF
b5b33cc0111a0be3b6d7537182b54a5f8abe4e76 wifi: mt76: mt7603: free beacon SKB on error
4dc442f8b9e35358460d7fd784b381ed37050ab9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c402e993d0768c3fde45490d79365db9839b04a6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
be31dc370a802c4717dc631798f06696cfa22a15 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
93d53858a1c194cc6793161e8361c7df0453792a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1c8b0fefc5f18af50093f1ff34414eafd7a291be wifi: mt76: set the EOSP bit in the QoS header of the last released frame
977e1e8b6ba47770a0ffc8cd26f2317efe2682a6 wifi: mt76: mt7603: fix U-APSD service period termination
9cfe7d37839467fca4aec5234dc06c7036eb6e74 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8072720398e2c7356a1c7b2a7cd04f772202a7d2 wifi: brcmfmac: validate msgbuf flowring IDs before use
bdb2a00a9172c07f64b5169969dbf64582cbf9c1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c7b583520efdec42898e30e3ae19d91349fa2b2b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
19ee7ea84567df962787f3e3f825a897d210c46e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
07f9d0d09c250e3eea551850e1d4feb1f1ab58c8 net/rds: hold the socket while an rds_mr references it
dac5db79929146b44019cde54c83586aaa186e1d net/rds: fix rds_message leak in the rds_send_xmit() drop path
b2753c8ef4bcef3037855da5bf509440842dfe81 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c3779903aa6e58a8e4ec0a8600ff5e01b94ae3c5 kconfig: abort rather than loop for ever on EOF
13c1d2f57308af93c7b4932dc147e7d5a31946ab s390/dasd: Snapshot intrc before freeing the request block
43dace47e63ebe8b634958a9189e044047b79c53 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ec6ece61d14b6ef04aeb4176dc67f45a4b0ad723 net: usb: cdc_ether: add quirk for AMI BMC stale link events
26f5fc07ab72d0c702659b97841402d0d7dd1af8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
92e03ef05d41e75cffa17f4ff513bf07bbd76239 arm64: mm: fix accidental linear mapping of no-map reserved memory
df721001142c8b5e97b73e4c9b003750a1e69166 HID: rmi: check report length before trimming sentinel bytes
09b16fe6bc4755f00cc8396a1f299dd47acfeb84 ext4: guard against NULL s_group_info in ext4_get_group_info
5fff4ae8fb554b784246edff47d4ddd540a3828d md/raid5: reject zero-sector reshape chunks
eff21595cb6cb9a33529e7d1de2fcd8adbce091c md: add cond_resched() to md_do_sync()'s skip path
f9fb3b04b77ee7f9193796d147ca51168c6c5cb4 selftests/ftrace: Force C locale in ftracetest
05b1bf10a85a9e7c07ca62f712494ee0398c844d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
babf7e25ca78b0ec48c9841c6c429a8ca0200df1 Bluetooth: hci_nokia: validate firmware packet bounds
75a75eb0b97057476989bde7d481d3c7a9edfc04 btrfs: fix memory barrier order in reloc_root_is_dead()
bb945a10c090ab108131eb4139ae15a8d3481780 drm/amd: Add DCN6 register headers
4c0121604c95a9c1937b1058c07d456a3506f79a ACPI: APEI: Handle repeated SEA error storms
d064b58a580438f412c48a673e38ecae0dd930fc Bluetooth: btrsi: Move set_bt_context after successful HCI registration
182dc438733f5b11de22baf74d9c8a31f3da2335 Bluetooth: hci_bcsp: validate received packet lengths
c4ccc8c29bfb6ab6d43565058b0aba27f302ff7e net: dsa: mt7530: error out on failed PHY_IAC command writes
1a1fced8116fb9f8a05aeab722aae196fa2cea29 fbdev: omap2: dsi: do not copy isr table
6050695c563a40ed0ffd79fb76ca505a17f93b5c fbdev: udlfb: validate vendor descriptor items
fa970e230db5c398694c622e1e884e81283bb937 ALSA: usx2y: Stop clearing urb->hcpriv before submission
32d33b1fe1c5bb44144ac7597c8fad358072dcef selftests/net: fin_ack_lat: fix latency threshold typo
b2fa56673ff455e605a775500c9e4bd3d9c19419 docs: cgroup-v2: fix stale "io" controller introduction
a70bc648407d01e1eca5a78de19867eebdb51ec2 nvme-tcp: look up host_iface in the current netns
7cb39513d96539c66697fc55414f0ccde8a172e9 nfc: mrvl: spi: Unregister dev on allocation fail
a55395147bb41502e6576783dd577a53cac4f32f nfc: nxp-nci: Add remove on IRQ error
2d55c5df679e303d5d3d25af639a1d5c4da30ef0 nvme: ratelimit the completion-path messages driven by device data
bb06be05823b93d306367bcb4c4987e6dc4e1199 alpha: run the remote RTC access in a worker, not an IPI callback
32c6af1793761f57fc7bcf949bddef49c7fe8122 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
03baab5b01ec91e34824e85bc7f683776da85837 hfsplus: validate extent record length before writing it back
cda28143d91347d13f5b648be5a086f4a474dca3 ipmi: Fix leak in __ipmi_bmc_register
001280f169a6b446ce9fef7b9d4d28645a1da046 ALSA: hda/intel: Add sanity check for BAR0 size
de8ab0d55d1d65f13a664e67e7ea2828dfa77304 exfat: keep FITRIM within the requested range
02da07cf2e67fe53f3f1533044c32126cf8365b6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0db915e5b182ab6816b2f1ab048b38ad97a796f2 ksmbd: protect private extended attributes
55fa7f4416341134ead0a5ab0d073378acc2efae ksmbd: preserve access denied status for copychunk
3352388cda23bc3405a3919155ff1579c589e736 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f0f59b7efdd9417aad9335ab2f276872c43150dc ksmbd: allow FSCTL_SET_SPARSE without input buffer
c07c15389699d21875efd06078ddaea6544f215a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
dc3cd23fa5b87dff1ba0b98146d4c81d44525fe4 smb/server: cancel async requests when closing connection
5d427f0dc8b7ef91023f7864d6c11efa9d6467ac ksmbd: fix SMB2 byte-range lock end offset
309c34daf08bee2363fed0163be2fe6be2175be4 ksmbd: reject blocking compound lock requests
4f7ed03908e51bfd873ce5cb26a619c701e9dd08 ksmbd: honor client signing-required in all modes
dd10f815f2287489d6ca48f266f774eef60e61d2 ksmbd: notify parent directory leases on child create
446365c6cda42dd2c55cf7205f7c120de7007e87 smb: server: Free session data in user_session.c with kfree_sensitive()
ef1b1d4d19019ac980ebbc19ab803e93808006bb net: stmmac: use dma_addr_t for DMA addresses
9a91d5c9ed1a97c2d8563825936cb0ab359cbb3a ASoC: codec: max98926: fixup invert setup mask
34b7b249af4fcda24695e2de26ae92a4d8dd97d2 virtio_balloon: warn on failed buffer add in tell_host()
cbc2dc0bdb99aae0e0ae6308f79b8778bc524be9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8ee3bf77a50073abdcfd44ec436cf415e5df9953 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5e96e15bba74b2e27eb8b11fb995e7006c32dac2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
66f2ac34946c5ac9e45dc77e2295117294a4d094 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
98bd5040cfb1690700f9d3a81376a1bde63c3b3b fbdev: maxine: fix 64-bit build error
fc182813a45e05bd647df879987adc48310c5c31 fbdev: platinumfb: add error checking for ioremap calls
156cef0940526c65bd336dbc4a72f7c12f61bdd8 ksmbd: enable TCP keepalive for accepted connections
04aea8d4bba2c3605dcaaf2419af1611dffde518 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
59d665f6e320eb7ab43eff9166c1da2589bce753 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
de9bd40d08b27a4644da412dec111f2610f4b410 scsi: snic: Fix SCSI host leak on workqueue allocation failure
bc51043c9e01325bfad17757435488c834fca864 docs: block: fix dead http link in blk-mq.rst
839e0e7f7525dca9156a5f0479c8e37c3018080d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
71342400f731bd016d981d1d3bd7c96d5ddf6b06 HID: multitouch: Fix stale MT slots when contact count drops to zero
30ab420ac98ccb342db5a2d2caa95b0f5e245e74 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
888875c7b89e7f1c03c4e9dcfe462bcfbd3cd7dd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fac2cf0e5a39484f2b7332ef5c8edd9ec3959d45 ceph: do not cache negative dentries for snapped directories
c198b2a364482cd43c6c43d11afe262ce61667b3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0ef45de7e5c9c5fa33dceb126741c84fbbb91fa3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0dc60c945023df7d799d342f314a40464425b24d nvme-fc: do not warn on controller removal race
2b8eb2406769680d119f589b5e24d60bfd110f0b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
779b48b6ed2416488941ca9f926045d9694c63f1 gpio: mvebu: keep resume masks within the irqchip cache
a027fc965b42b4e11ca02763871ac4ecff830980 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a052711563af902257058e83b979785fab701999 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
eac4f70f915c8c8f82caf190f0764636f56d1fe1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e3397f8fd346dbceb3dc40a27539e318ef0939e0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7696c641c783981e38d7b8149e56d00d16ac098d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fe63bdee5e9d9e36845be28914df87487219442d usb: mtu3: Fix double dereference in TP_printk
bbfef314dea6261685297e7fb784364cad97199f net: usb: qmi_wwan: add Rolling Wireless RN947R
8b03b2678dd56f1c9b9102e428e2c04d943df089 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c75a7bc2168b5b28345bfb4c0705fc98de80266a spi: cadence-qspi: Fix status polling with octal DTR chips
1828de36302ba11b0e8b6c8134ef4d9e12b65f96 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
af28cdac3b33090e7f4c3a87ac24719f90d7347d media: em28xx: use video_unregister_device for radio_dev
e24ee6cdfc6d58060dee7a428a1a0a90705f6659 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3f8e0a2d38a4c9a66b38cc73abf7498f3743ff0f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b16bb82ffddb2599894edd51c1e3f7d7dc211569 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
604cc29249c12a9f3082bef623c38ce68f336b8e ceph: fail readdir when the MDS reply carries no dirfrag
418738aacbd2eead532bb2404550f5313591a6b9 kcov: ignore an out-of-range comparison count in write_comp_data()
5163d6f356905ae592e4b5c64e6b5273ee1cb6e0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
295b64daca6ef3dcbc70b93f75870e80bb0462a4 libceph: bound mon_command ack decode to front len
47fd8835aa52c5a34326aa57b0a5acea96df1576 media: cx88: Disable PCI device on MPEG initialization failure
0c8e4a086434789ed32ac1880f8c78647bab3084 media: em28xx: reject audio endpoint with zero packet size
1408a4fe5e8fb99f55365be1947c98775318459b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cbc388834b93b1c23444965fce10871d44f862c7 net: ipv4: add zero check for snd_cwnd_clamp
72652c1e6c9f12331599115873f73ddfaade5d6e net: usb: pegasus: do not advance rx_skb->data on dropped frames
a655ed565dfaedb12a5600543616b96903663815 ocfs2: drain quorum work before removing the cluster
35903bed4c2705e0fe635857619bcc982ec7673f ocfs2: pin owning modules for open debugfs files
8f9f89619e5f163f3e2bca0bae8a24e09b79c538 ocfs2: publish the filecheck owner before adding sysfs attributes
1bd7e15d5b8dd7cd0e8156b18569b3623b50bb4b thunderbolt: Do not RPM complete unrelated subtrees on unplug
95f4c9e9ab8e174ab21c65cb0b652f871af748cc wwan: wwan_hwsim: Pin module for debugfs file operations
23ec609f31db067cdba1fbd9301ffbd3b73618a2 ipv4: start using dst_dev_rcu()
f6a20674acc144413bdcd59a19ae663cbcf62f62 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
dd30d1176126a8223f90a535a8247e388803ddc2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
fbca5a8967459f0113652e3a44d4794195373ac8 net: dst: introduce dst->dev_rcu
e6169e229a7d0fcc0579a4a0376c4218380eebcb ipv6: use RCU in ip6_output()
386d6f250111c877f97b32eb53532e4100f8a8e6 sctp: auth: discard auth_chunk when skb_clone fails
7563a056b79e2f7423ccef29655e083f668c8872 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1f62b2e659441c7787fdb5b653015a6de0ac78ce bpf: Fix UAF in sock clone early bailouts
b0736cfafa5035071066c5b060660c6b3d549314 net: gro: fix double aggregation of flush-marked skbs
be47e1d6ef0224842982617777abf521740ae93f cxgb4: fix use after free bugs caused by circular dependency problem
834bb652d8bd3f1c0fb8ec3bf7e95213a45e1d35 net/sched: fix packet reordering on requeue
9681f1cb5090fd0d5aa65d4b00d51f75c2e56549 net/sched: act_ife: do not consume the inner header on egress
d40fbca16b48167dec24e2255e15ec694e04368f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bfc6e0f08b2123c1a4d98b265bb10e92bd99ee9d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9e369cb0a400c74d310c1b882f49036354e8041e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ff435472e37f1d8ca0b2a4544227ba55ded67d37 backlight: qcom-wled: Fix WLED3 brightness register stride
cf9437900fe5927c145d94d229c59dde6328c26a tcp: Fix potential UAF in reqsk_timer_handler().
cde8ed929eb4e56754ec103b6768bc5a5ec696fc ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9c4a8d0c659ee7c765cb4d7a7c9b888fd3611977 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4f711e1028845056a18d46391daf5ee244c46c92 wifi: b43: fix use-after-free in b43_bcma_remove()
1e4367d496dc1df12a1eb7b136155d7f1b74f833 SUNRPC: fix netns use-after-free in write_gssp()
939fd6c00c2db102d2535039028f162314ce5766 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1852e55100830041530da656e4860a427614e965 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
35323307be2b3a1781d1956f35974638ce4c320d landlock: Fix superblock use-after-free in release_inode()
c7d1a61830cfe0e1113dcee726cefdc67eb9f95e lockd: Fix use-after-free in nlmsvc_retry_blocked
40217c110832251c92d28f1a6a7eb2d75487ffce media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f7fea52d19b257697c3717e3f96ed7a894b9b12f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
43c91f92e283eee1906d70103008bd2e34075a23 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a441159f9d74044636ef97fcfe5ff21cc377c874 media: imon: fix use-after-free in display_close via dev_dbg
e9bcdd591a5fbcde6a0fd9ec281bcf0c285eb3d3 apparmor: fix a use-after-free in aa_lookupn_ns()
bae6f486df36a1ac340b4304600031cfa257bd6e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a8986099ced750adbcf9fc5004d195d00ae6f45e s390/probes: Fix wrong opcode for cgrb fixup
f1d664d8365e5d49c527ca7e7ca84ac51fa0a63f s390/signal: Fix incorrect return address in signal frame
225424b93103311d35fb9f22989da2c2f85fac24 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e32e13b27422ae57d3f085c3dd95d2e7c2dd2e65 HID: wacom: Write shared touch initial status only once
04cae9af9866a628f46970bc22213a08dfa272c2 klist: avoid accesses after waking klist_remove()
6cc03aa123f43f45299042fb0f4598ed3ce4f494 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1f9a3ab0f6ba009049da4c38579be690d0227865 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fa9f8c9cfc18468481c0c1ee6449d93952bee8dc HID: hiddev: keep state alive through disconnect unlock
7081ffe5ec860a29d364ebb51d4ea23c7acc5067 io_uring/io-wq: save worker type before dropping its reference
4e1dd59c652bc91f8c40979a9fb428947eef7d95 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
5c2680f4bd1ac7c3b49ac6e0c4e14c3cb561acce media: cx23885: unregister DVB bus when SP2 CI setup fails
d7114e219b7bc9a4e5a295c7ba05ed40777ff847 media: gspca: use vb2_video_unregister_device() on disconnect
e565bab1643fb768e89631daa05e055e536ede13 media: redrat3: fix UAF in probe error path leaving rc device registered
7f8a3411ee2ec03cd858c49398761de538a32607 wifi: ath9k: delete channel-context timers on deinit
0e353c1f03a2e447131c32022f02f4fe35ae1f44 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1de04a25fabe1502b34748a782feda6f9d45f9fc ufs: use u64 for directory size in ufs_last_byte
a9a4aa05547ab1e412a380e24c12e4c37a753ffc resource: report a devm_request_resource() conflict under the lock
0b078a52f1a9d546725a3f8e103af31f9d763686 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5debb48409aadabfd9d7185fb7b3b0e240bdf8ea media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6b9a77951ae23fc21f57e5eec24ac084afda571d media: rc: mce_kbd: Fix inconsistent locking of keylock
070978c40a02072d7ccabf172eb494ab59a45522 ocfs2/heartbeat: unlink live slots when their node is missing
bf445f03597b78a1612cf98cdd93ec94c7f8a759 ocfs2/dlm: hold a lock reference across grant AST enqueue
fa0b47a74e90607f077374bc7c247b2c0ccb336e ocfs2/dlm: hold the lookup reference across convert AST enqueue
0de2862df883bd6dd93976871276a1fadecbcec7 ocfs2: cancel quota sync work before freeing quota info
0daef1d70210b072d973d3239b2f46c4f984e790 ocfs2: fix chunk number of the first chunk in a local quota file
c748cf39ed37d9a5e4e2a46c8436bdc460d57059 ocfs2: pin refcount trees before dropping the lookup lock
f114b2e37d327a6efe29f673d97e42527414afcd ovl: fix a torn path in ovl_get_redirect()
b8a6b32cc06de6c23b968c8065d03a623e2766a7 ovl: read the nlink xattr of every indexed non-dir

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63ddb34ac5c-ab8bcfa07fe5.txt

a448c41e0b5ad82ee728338b8c5c5f1663df7352 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c861b4d99a4117208f0e62978925686f7aad77eb ksmbd: wait for negotiation before receiving another PDU
cdefecb428c639e413bdf4e2a928e8c46365ed04 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
60c855612d48dfe9b662f47993a1940d5479cbe1 mm/damon/sysfs: put target pids for damon_start() failure
61b53693fa1f19d18a48c0994819483791a141a9 mm/damon/sysfs: put target pids for apply_inputs() failure
7231374bca3f7b51e728846974a8dafff9926f73 crypto: jitter - fix intermediary handling
d990dbfb36a58a5417cde6b198766bfea1c61d5e kbuild: link-vmlinux.sh: improve detection of third pass requirement
354b9964458ee3fb2b40b6b81389ff5725c74331 exec: cancel io_uring requests before de_thread()
10492cee1932bcf245827b4cb810a69e155e952b fork: move the coredump and exec checks into create_io_thread()
63aab111925b127ed19d59eb78dc2b40d2b469e4 fork: don't create io threads once PF_POSTCOREDUMP is set
698e36367b21c2586caadc5f28ff5747bde8ce5d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5141f15df53b9cec8a5065922c40bf23062132a0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
31dd4e00861816816874a3a373d5c6718b47cf0f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2677c41844e1c022da54ec53de835d6d817dc10f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c39e0105c8d36aa6d524959c1db17195222f07c8 ALSA: line6: Clear prev_fbuf on capture buffer release
417ddd52fb4ec6e15c783a13e725e142a1cb5c09 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4ccd8b416cd84156e49cbf2e83c7f1be6a8dc474 drm/amd/pm: Validate OD DPM triples before mutating tables
4d099e9058786e43b58d739e735dc28e43538b0b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
dfc526e2950120400ca412e03b386a4a367923a0 drm/radeon: avoid double free in r600 DPM cleanup
f19983a80be6d618b9a9dcf8cc2545d3f7ae7046 drm/amdgpu: add bounds check to prevent array overflow
04fbc0edc59f474211788d28cb7e7a88e6196f32 w1: ds2482: add OF device match table
9d6d451308a13357c446627cd58ebd690b8f100b media: cec: stm32: return an error when log-address wait times out
79e473ad1e7dce8d0137b497370f845f613677a8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8b0239a7f22114bf8c4cb5fc3b3734cde7f05189 clk: zynq: handle kasprintf() failure in periph_clk registration
7272d1d6d7928e3d37611306b7c035cc9e6b1b39 ASoC: tlv320aic26: remove keyclick sysfs file
a262f3ff60498d535fdbe0968c3546aeccb28900 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b50f86dc93d7aa8be3dc9f15b2160bea8429cd26 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0c1ca1c3dac2486257742ada45b613a219bddbf4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c42e14d749700ca7aa80a1453ba17ff0d5c06c54 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e248335f8e992f1f4c7f21da0a7423aea4174b00 fat: reject name longer than NAME_MAX in msdos_format_name()
39a56675b0cce2069abf565c0dc2cd884701b395 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
948d753d5db3512e4e4b56910d6bc0b23a3fcd34 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d735e8c7f4a7a65669b86160dbede980039945a4 drm/amdgpu: Add checks to vbios fetch through ATRM
8a5a8e46e033aed3951969510bae854ac09bf6da drm/amdgpu: Validate ATIF buffer length before use
40792c09ad6de71258403889e63d14ea05451da3 drm/amd/pm: validate vega10 profile mode inputs
64973c0812420700c8915ca2b9e3dc4b069e5fdb drm/amdgpu: Support some Barco AMD based graphics adapters
414c2fe1244ceab9473abb42f33dd9c50fd39a0b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d0f55f279a68e727683172fff72e230fc711fbaa drm/amd/pm: Validate pp_table header before reading size
c1b1aba12e9d10c454752783d27110c9a2455664 drm/amd/pm: Use uploaded size for legacy custom PPTable
48fa2fb5bdc834778c0574368a48baa0c4021b83 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ab6b44899e7c151ff33f083470027af0cb3a0255 drm/amd/pm: Guard VBIOS AC timing table walk
f60b3b7c3afcddd1f2810a21d6205360349514ec drm/amd/pm: Validate Tonga PPTable subtable bounds
63b302bfb10690b9e1be9543198095940a3a2ee3 drm/amd/pm: Validate legacy hwmgr PP table offsets
84774d1c74c9e1ebe98e93de04cc407355c36e18 drm/amdkfd: add sanity check in svm_range_is_valid
578552dfe872ba2f97bfc729effb4d84b73c9387 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
83baaa21abc2d099934148b18bcee947f12cfe45 net: usb: rtl8150: handle link status read failures
a4177818408b3cdde82a95eebc4317b10904fd9b netfilter: ebtables: bound num_counters like nentries in do_replace()
7452914e4856a8a34de2f2e40cd87ce8a1bd1bbf soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
db39242f4b54f3f7d48f9e0a9f046235b48f3e0f dmaengine: pl330: remove debugfs file on teardown
819012dde24f1c39a9bf6d53ee3eab6624fc8fa1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
eb967993d0f94356cba1825669e09ab39f5e2d40 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5b63fbf132f38793c4b93364b33a51a7d885bd78 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a0ec60a715ea6601548f38ef59c1fd443836e961 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5f28f4a3d20995f271885a384c9de9fb861caaaf block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ee603163ab7ab7a13e4e5020609e186d8357f730 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
882dc717611f29b5b7dc1557e8949a5fd3bace2b RDMA/rxe: Check PDs for memory window binds
185db6aed1ad6631af0547ff322b44a6e16a0cdd gpio: sifive: add missing MODULE_DEVICE_TABLE()
68f8a163c05aeb52419204ae641f965f6cc9b501 mmc: cqhci: fix to missed endian conversions
40192916bb7522385776caaaf3a192c1a8fab1b1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
abaeb643ff1666e72e1986cbd320e7d73f44911c clk: sunxi-ng: fix ccu probe clock unregister on error
d34bbafcbed4d525241d9e850f0bc37ca5d7889f remoteproc: core: Full attach detach during recovery
555ead9250040afa1760d13f1b453bb2bdcd383c nvme: zns: cap zone report nr_zones by DMA buffer size
11c2201b6211c429a3ef81bf0c9dd386601c478a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
896849c974c6dfa41e01f7aef3ab9e49a24ca240 udf: validate extent partition references in udf_current_aext()
53454c826ecc568a85eee9c9c31c699f887abe21 drm/amdgpu/atomfirmware: WARN() rather than BUG()
cfdf363abf734bf3ee9d05b7577aae9dbfee30e4 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
239a923fd3e376e559cc614d5f215f01aa9f7090 ASoC: codecs: max98396: Unwind supplies on resume failure
bc539ba68d6d8291a1658d70885ef5989544a536 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8ddc001831129b0582583e04a5e2e190907cbd74 rpmsg: char: Check for ongoing chrdev destroy
460b0e8efdf9a9931e68ccfe7527d3b36c3ec648 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
65bea2f80c4aed84693063d5adef253bb7b7f867 media: v4l2-tpg: reduce stack usage for kasan builds
ef0d05732485e25e04e5eb36bebba2b5d3dd6391 mmc: block: reject invalid perdev_minors before division
f358ed75e3985154934be934806704c915c88796 tty: serial: pch_uart: add check for pci_get_slot()
38ccb9aa68a41359afcc279663a6eac2ee40bac9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8b01d81e342a504cef4df106f56c8750e5ed4593 usb: gadget: u_audio: clean up capture endpoint on feedback failure
9c81b0d95601ea73ef4acce0c7b3a51613857f05 usb_string_copy: Use kzalloc() to avoid leaking old data
04b7a8861adcf5847fa8b001b27da4f232c6d96c USB: gadget: inode: fix mm lifetime handling
82d95c5478359dc16dd67d5681f3ed1757565715 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e0be2997b11a2229e2aeea8b0d925a8527fca32c crypto: keembay - add missing MODULE_DEVICE_TABLE()
e16b8d8dfcc4bf976b3d0d349accb7e52c5f221b gpio: vf610: add missing MODULE_DEVICE_TABLE()
9313864de99a9e366e7ff4215b647159095a293c media: em28xx: dev_info->pr_info since dev has been freed
6f0edc3f042ab18e5111f5eb88e0e4777a9fbb2a media: em28xx: requeue buffers if start_streaming fails
bc3a1bca6867c7ea966dc7f4e30fcaf9c7425959 media: em28xx: use vb2_video_unregister_device
cde2f8de77ffedac38a1889193000850368f15d7 soundwire: dmi-quirks: add a global ghost list
11d0e82e3093331401c75e14616a85f465fdbfb1 nvme: bound ns descriptor header and body to identify buffer
ba2bf7c2f6da57dd1446e04093211ac9efbebb96 iwlwifi: dvm: add missing cleaup for on error path
bb3d4d957b18f19466fad19bf140ebb125c09520 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2225129830ff7002b8d1bead94d68316de740598 drm/etnaviv: check all modules for idle after reset
0c0a1d8df3e7d4c5ec7d9aea4fb1f70fc2b2e031 media: i2c: ov8865: Program the sensor on stream start
7b46b24c0b9dd51b2221a0172e985a48e9ebf5f7 media: ivtv: stop VBI start-code scan before short tail
cf2ead966d110bf49c81bccc754271c241153dd7 media: cx18: stop VBI start-code scan before short tail
98c3cf3bf3a699d9caa083bbb744c77c5789c25d media: go7007: avoid undefined shifts in MPEG-4 headers
1a43f55a9a3f182dd14b79655f2fb1e0c4429714 remoteproc: qcom: Check subdev start status in rproc_stop()
ee4ae226b1ebd6c53bb969011fc1bca1a7e2760b remoteproc: core: cancel crash_handler work in rproc_add() error path
9a5dda6c20323f3614b150d185b02745da025f01 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f9aeddfa312f1b7cb61ea077131a353877b88419 tools/lib/api: Fix potential double-free from fdarray__grow()
8181e2a762cd855009581e0dc2eb7a0ea7e01032 gpu: host1x: Wait for timeout worker completion on channel free
9f29ef4492a41328a5fc3fdac7b0c4790d9c435b scsi: qla2xxx: Handle INTx not connected while passing through
6102eccf35da104a8c75f045b3c8d7782a317c5c media: cec: tegra_cec: don't break off msg on NACK
8408822042e03fa0d0153f60eab3c48a69ae8e88 media: cec/core: drop cec_post_state_event call
683e26317872c21bafab640a8f571615ad0770a1 usb: musb: host: clear stale RX interrupt on three-strikes error
e8f443483c4d5cae0ea6966e1e4a1351566443b8 usb: misc: cypress_cy7c63: check result of IO
dc911c480f93e93c08880097fe76e58cde6ac596 USB: misc: uss720: Fix leak in get_1284_register
8d275e7d8340eac6eca961c4dde4f8fe428ecede uio: sercos3: add missing MODULE_DEVICE_TABLE()
6242b7f9138caad2cda2cb465d9e9d4782474fdc comedi: ni_atmio16d: Add sanity check to interrupt handler
37a7a224b6fe8731c6791f1ba7dd1324207cfca8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
42d785bcaca734fb1055c0f7f3b58e113290c1e4 comedi: pcm818: Fix sanity check in interrupt handler
35f46fea42a3acdcbba4843c2af5872fa6c76d63 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1e36088e6f5f083b0f3ffe6d4ed42e7a692f1060 comedi: das6402: Add sanity check to interrupt handler
62aa2fa804c8faa1f80c953b26294ec76551544f comedi: dt2811: Fix sanity check in interrupt handler
22e7fbee8e5335d5686e02f11b8c0da101956f40 comedi: pcm711: Fix sanity check in interrupt handler
a7d00851aad9ff6bfd9ceb8501f9f0f6b7c53a43 comedi: aio_iiro_16: Add sanity check to interrupt handler
a39a5908128384d15dcaaaad424272faaa93316d comedi: pcmmio: Add sanity check to interrupt handler
bf4f6e54e4c9e850be8bf1e99b70148fab3be936 comedi: pcm816: Fix sanity check in interrupt handler
ba3c8710627cc85fbd0c3ee95b095e005735804d comedi: pcmuio: Add sanity check to interrupt handler
dc54fe212f46a5f7883706a38d131e6272bd4bee misc: bcm-vk: validate write size before allocation
a97b7ff342016dadc5ee8ba80315e96f1fd669cc misc: genwqe: handle a first DMA address of zero
0635ad144632db017a750a28cc0590f0b522e435 misc: hpilo: validate device queue entries before use
8320d121bb18b0f43d2d4a9a8ba3c87df2530851 greybus: manifest: validate string descriptor header
b255aefed51d3990459ad918ad9f01760a800809 misc: ibmvmc: release send buffer on write errors
5cf5518068704f0fac0bb31baf27f9847cbfad06 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ce805971261beb89a0885d18f312d9b0d62cce48 misc: ibmvmc: reject oversized inbound messages
46a360f6dc9c4afc4086430fe42b7b1cf30a1c3a PCI: switchtec: Add Microchip PCI1008 device ID
1c7d701eea10abce9773c9bf3567985f4d563140 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1585304b67594240526c2c95b511bedd65509f13 driver core: attribute_container: Unwind device_add() on attr failure
1a38ddac0ec7835b4b2f56acdd97b90887e6fb25 media: dvb-core: fix feed leak on failed DMX_ADD_PID
09be2fcaa06d95d182c22c9fe7ed851c85cd9e64 media: go7007: s2250: propagate control I/O failures
ec44c2d726449875e01e4fe60ccf3f348aaf5cb9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1794bb5e310f0929c57dbd5c89f2202c1b0926cf ALSA: hda: Check snd_hda_power_pm construct error before executing verb
51083e486bf86338eec2b0b75d24bad8b04bf55d ACPI: FPDT: validate table and record lengths
7a9ebb61b08add6e5eae21cfdb06b29a9e7b5093 ext4: reduce max cluster size to match documented 256MB limit
bbf5fce9414020135788dc97a8fb9a1dfc23fff2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4fd748dc9d40c340c39dc02ef24c968dfbf54443 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3ab09427d9fe7835d31498f28c070f83f1e8e46b wifi: mac80211: ibss: read deauth reason_code after frame length check
721459c07b5a3eb3a6488d0e4490ad89035b8d18 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
09e5da856162b891d56a535d0391a04cd8601987 power: supply: cros_pchg: unregister EC notifier
996b40716ac16c8bb58dbfbdfa4fa13df31f9ab0 net: prestera: ignore duplicate RIF destruction events
88540ff18d4d1e6605fe8edf75298061070c5748 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1ed86a98b0c3c87449fae9686121c8cb5c8f8d3e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d1f6b6ef8774d090e92a77775b636f1bc3194535 wifi: cfg80211: include cf1 offset when sending chandef
889beaf1ccb6089a4dbf33b525fa0aafdf6de339 drm/panel: simple: Add Kyocera tcg070wvlq panel
28a5cbfc2b08d17baf574529e3ac396ee22127ad iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ecfdf9d74f0e3d3555cf05676271c9ecaadfec89 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
90ae706e5a574fe645696e529f81066e43dada00 wifi: ath11k: validate regulatory capability phy_id
17b5019b708aa4547bfbed7b98d0870ec95cbf01 wifi: ath10k: trigger hardware recovery upon rx failures
79627ce4cf1b87eba0c7be4115889c786647969b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6370e75c187f69ce8ab46739d5c75a9e7f35aa46 bitops: make the *_bit_le functions use unsigned long
714c0d1cc607c0f8203a39872bcd66838102d4b9 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
187e3eae640b71abfa2f6e4a824644c13e7de85e PCI/portdrv: Allow probing even without child services
2c4211a6fc86ffa0e2f7ea9ccb4b4d9bad80ce34 fs/ntfs3: reserve NUL byte when converting UTF-16 names
920836dec46c7d8e6fc52d33c61346b4c80b93fd ntfs3: fix info-leak in ntfs_rename()
82239a53e9f59a10e50c0887f058ac0c8934cccc fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4bbd3a8c3af5ff20db9c412d3a870cf6912fc72b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
afa6c3a5300cc6acce4c85146f5c0f8ed0944c50 firmware: imx: scu: manage mailbox channels and global handle
d43de648e1b1f4de9b8bb378c8a76f27e066c50c hsi: omap_ssi: remove debugfs on port creation failure
b3dbf7b8200a96560bd8b8bc690c27604885d3d8 iommu/rockchip: Clear stale page faults before enabling stall
834f1d6d1604e9af93de3cdad719e1801af931c9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
27dd016fd248d5e21c3c8c5d8c0b298a86509a64 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f90e8ed1c84cbb30ec31ac51f66967b827858d88 udf: Fix bh leak for unallocated space entries
2a883a52826490df29d8bef75ca6175478609908 udf: bound lengthAllocDescs from unallocated space entry
d1fdc994a37b3273e26afce70f51152804a7d5a5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d1d3f212e9c06cf39c43c461cd26a77bc8a86fad clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d88821f466c2b7f8f08c85b1da90aa65d578317f media: cx88: fix memory leak in cx8802_register_driver() error path
6401514cf935d6151b82570209149026336bcda9 clk: tegra: support 48MHz clock for pll_p_out1
efc2683f0d0ddf61cc7ece5e21980fbab1d08b30 ata: ata_generic: Don't store pci_device_id
f27a32a88d8798c1e990cc718592130978aaf84a ALSA: hda/conexant: Add NULL check for dc_mode_path
7ecce583d27d4404a447f35cb45b62d3f07202eb exfat: free new directory cluster if zeroing fails
d1dc27d3688ae7d6f0d4e47025e4e714ae45c5d2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
916e0121e40f13ccb6817206ed7f3b1bff22db53 fs/ntfs3: Fix memory leak in indx_find_sort()
5cda8aa5abdc116f5c1589462e41fb6ce4863b9f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fd1dc383fb550f8096b36ef707fe450a88312c1b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ea075b8a2674986a46fb67ae6a6b1a05719c62c0 regulator: rt6245: Restore state on enable failure
77d904d27e9d1da0e9ebf6d02b34301351b64c6b romfs: detect hard link cycles
0fecb236d0001d52ef2e7d97c041ac999f0ba7a2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2bd8eec40e9b0e6c27979fc8412517ce37957293 wifi: mt76: mt7603: free beacon SKB on error
2651afcdd79ccdd12c0f8e7a2e9ee8dc1f9a2889 wifi: mt76: mt76x02: report rx FCS errors to mac80211
dc32c4d31dbd73459900259f8358376a287512d2 wifi: mt76: mt7915: configure noise floor reporting on reset
297a7a5dc089e8d66808234159d2bf324b357f16 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
769cfb1464db8ff097402b68d10b04ac47174cd5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7dab5393dd0886f8a518781cc6dc1e6b096b18d8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
caaf11b985f8c3caa8726b47cc5c888e7a9442ef netfilter: nf_tables: call skb_valid_dst() before skb_dst()
120539ad94e1612fe851bcd4648a150a87652c25 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
bf6ba3f002254f3ff78288b34c59dc22897515ec wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
369a81646cc1962c6dc688a9d5a09d2acf0d960d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
ace7bce309fc544479f31e3289d04e8bfddca91b wifi: mt76: mt7603: fix U-APSD service period termination
9737960e6abdb9c775c25e55ac138b35deb51a7f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5891472181985c494bee6efce26fed12ee365e5d wifi: brcmfmac: validate msgbuf flowring IDs before use
d814e0a16deec1ce0d8ab667084c4876b2213bde ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8576fcb167cf83bca1b42370533c81a1b22603d8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
12d492401afbfc52564e4f34680f04178b0a5c42 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d05585bce6f3b1c21f3824a1400c8d0e9628335c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
fc14d12f9c1d5bde1d98b0253e64dd317d4c5d3d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
604d024633b72f7bfe13b2a84bfeb5adbe0822af net/rds: hold the socket while an rds_mr references it
64deaf29311c20c13e9e082e353952e3e68dbefc net/rds: fix rds_message leak in the rds_send_xmit() drop path
664856be89b2e7b781e473c55fa919c94516f998 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c27a90dac3837820b5254824a32ce61936c844fa kconfig: abort rather than loop for ever on EOF
40fbc3b7dc4592e1f3f1cc54b3a5740275284c98 s390/dasd: Snapshot intrc before freeing the request block
d5d0f9e841d93cdceef5209f77338b46d43cd29c net: stmmac: raise TX completion interrupt at the end of an xmit burst
69fef54f2af597f5b101f0b5e6c1e61f086bae70 net: usb: cdc_ether: add quirk for AMI BMC stale link events
18af7263a310f5343b82a8e10ffb952e394e6733 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2f2d8718f625cf003515a761ab4dcf8b89eb9e22 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5cba29358b2158c8473e31e48410ddffc1a60a0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
fbd548fa89cab28044aa71163f099daaba6e9ccc arm64: mm: fix accidental linear mapping of no-map reserved memory
69544a8497507421cdb4a88dccdf1e76fa502dd4 HID: rmi: check report length before trimming sentinel bytes
84dc586eaae540210c25c477eaaaa11adcdd460e ext4: guard against NULL s_group_info in ext4_get_group_info
ad32125b12224704a32b8f8fd88a34a810864dc5 md/raid5: reject zero-sector reshape chunks
1c3ab4b8b941719ab4e53b794c1fdcac78c94ce2 md: add cond_resched() to md_do_sync()'s skip path
b4a9e059261c6655d7002a60e4a9c8cb1dfb110f tools/lib/thermal: Fix misplaced extern "C" closing brace
a13ee480125e0d11a27744a340b7446129f59d50 selftests/ftrace: Force C locale in ftracetest
dd19b59e1a28447b88729423ff314ba61c2e8160 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
10586419aa02d1c02a0c1a5f6aa62b71996491ac Bluetooth: hci_nokia: validate firmware packet bounds
ee79bf45304e7e91f2ceee527342ecadd8b0551d btrfs: fix memory barrier order in reloc_root_is_dead()
94156524ebcb7fee35cf8940b44b4ee8f610679e drm/amd: Add DCN6 register headers
c51c13f1309c50b193d8c7f733cc20173eabe0c0 ACPI: APEI: Handle repeated SEA error storms
addd5315fce259655c0187e02b0d338e743ba44a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c700a93cf91a6819d970aa8c0a57ee661599556b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
28fb46490b7bc3376a826bf5752e1d8669f1eb21 Bluetooth: hci_bcsp: validate received packet lengths
369f1c61e2e7fe63278eda951a5141b2c465b0ee Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2d1d6754b62bf23d5ddb327a3bac04514a3bdf3c net: dsa: mt7530: error out on failed PHY_IAC command writes
6585b94f5137ad66bc0c2097788716677fdf458a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7be84a69797d9c8ef796f44301035cdc14ac95cf fbdev: omap2: dsi: do not copy isr table
374fc90a9abc5b2cc2790a580815db13e759879c fbdev: udlfb: validate vendor descriptor items
3375e1decacf836955b0f0f711523dbc487e83ca ALSA: usx2y: Stop clearing urb->hcpriv before submission
ce5ba0fdb1890a48f4146096ab0b40e49b2b5bb2 perf/x86: Unregister PMI handler on PMU init failure
a70a120ee1ef7be47d5b319e024235c72c9bfd64 perf/x86: Free hybrid state on PMU init failure
baaa3fbb52a43d655b0538129b5e90577bbe5d59 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
89ae4d93eb28e8c86eaaaf6dbb76566ec7ed7395 selftests/net: fin_ack_lat: fix latency threshold typo
68a1cbba908932716537427021d51137c10571fa docs: cgroup-v2: fix stale "io" controller introduction
9391fc977e2bde399c4db178c0072de9ac66a305 nvme-tcp: look up host_iface in the current netns
352d85a2b1f2b6b0fece60c0b69bb0002986af5a selftests: net: reuseport_bpf_numa: consider cpuless numa node
a7831949842a21b753ae2ac230fb216f88a4f2d4 nfc: mrvl: spi: Unregister dev on allocation fail
59fe3476dfad05627db9b41f8dff38daa0a0ef00 nfc: nxp-nci: Add remove on IRQ error
1e1df3e0f9ccc006a63413e9ebf827b865307439 nvme: ratelimit the completion-path messages driven by device data
ddf14d96712a7ced974d978722348171e1f2e367 alpha: run the remote RTC access in a worker, not an IPI callback
0a95058657f7cad01e37448f1644a6ad88ed8e6a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b4d9d02d2d6f1bc13f13b2a65dc5eb42afd090c9 hfsplus: validate extent record length before writing it back
c7fc4759e0bec9e4492e9c9f5faf41dc3d81fc26 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
92cceb60d92abf015a986c1f0c62c3f633cc00b0 ipmi: Fix leak in __ipmi_bmc_register
14dd3965d053c742c0be70ae84e35f2fb82fc36f PCI: Avoid saving config space state if inaccessible
007021f0f07c967c6b51ee1409630bf4da7f3a08 ALSA: hda/intel: Add sanity check for BAR0 size
a3d75ff05a0683ca4dd0265c54d107c294c13401 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
377cfccb6a75df56ab826c16f4c82144cebc7761 drm/virtio: reclaim pending vbufs before tearing down vqs
5a0ce14b6455cd3e85a16ec1d72fa3471e8a6764 exfat: keep FITRIM within the requested range
763b8017019b7c416ebe5cb8ebbb0b0afffa24af libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b889ffd1435efa88012d30c6d3b6f0db51bd30e9 ksmbd: protect private extended attributes
115509913728e0317c433949122f72e3c8786d86 ksmbd: preserve access denied status for copychunk
a1daf200a87ab1747a78b6adcd07209e6376ee35 ksmbd: allow I/O on directory named streams
bfca138baefa617e58660e3902390bfd487dfb07 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
14d62d86b15c607db415412e70f2613bdc365a64 ksmbd: honor byte-range locks for zero data
2723a78d0ffc4c0337ef33fc4c30b2476ceab1d7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e11d8c65b8e6a4ef912e1d1846e4b7f9ef546a9f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
80fc4b8d826fc85477aaba8f96cdaea75aed6255 smb/server: cancel async requests when closing connection
424c48af8d22770c80d28a63be610b26a02b1de0 ksmbd: fix SMB2 byte-range lock end offset
3cd7f2ffe7ef513c69f5fd9508a1317af0ced6d3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
85cce81cb37efb4c1041096978e9c06a04d4a783 ksmbd: reject blocking compound lock requests
2e9ad2275c3c48fc5d7fb5d1104d33ae0679386a ksmbd: honor client signing-required in all modes
6cbd7ecc69cc97bb69d51a9c97587ee293f4e057 ksmbd: notify parent directory leases on child create
a88daea2810f080fe7483d0f15642bc843f9249b smb: server: Free session data in user_session.c with kfree_sensitive()
52d2bbc616f47f92a25aa6e56bd189b6c42e0c88 net: stmmac: use dma_addr_t for DMA addresses
5fee77a8865c9d6c8c303a0a987ed041996310e3 ASoC: codec: max98926: fixup invert setup mask
4c44c6fe7b1f6c1fb8157e6a189bf76a91478227 virtio_balloon: warn on failed buffer add in tell_host()
5afae0063ec1e2632a2ed5cea0d4d1e979a699f1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
76cd6dbaced30f2c7b274f1171da944767cffd2b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7b39435a7072653d0a94d722e76b9d4440ed33b9 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
40dbdd0c8030444b866c24dbbfc4704918542034 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
39f58350b2288c28a1965a72c261cea23f4de836 fbdev: maxine: fix 64-bit build error
03ca721a72f7234277365c77153a6e5bd6c75c1e fbdev: platinumfb: add error checking for ioremap calls
932d006039f302c50ed766223d690631305e5b5e ksmbd: enable TCP keepalive for accepted connections
77c3b679c87796f296f75acf82343b6723eefb08 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a695c1dfa2f4ccc5a2aa648ff545e8c54d67fbb2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fd09aa34880d2647b0ef1a2a575c1449e7fe36ee ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
60fd7fb1f7ba9d068d5bfa2218bc6248759eeb2c scsi: snic: Fix SCSI host leak on workqueue allocation failure
cee1b92a7ca830391426cc8273b1ee3c80a34f9e docs: block: fix dead http link in blk-mq.rst
794d4939e5d63264282dc7fafae45bca14027684 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9bbe2e9925ce5f47a3ef57ca5d1f13f63535a5d3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7d955331806960d9a640725847d9209b0ff5a7b4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
066b0064dc44462e03dfa2628b9e547ecd66f22e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
4f54004f88b1d54bf1687485b07648f9046390bd HID: multitouch: Fix stale MT slots when contact count drops to zero
fc106d2007812ad89601e9990a7b038ba913f62a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dcbaca4a0ae7658873c69297ed8e825eaa116660 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
08161baafe691417dbea7c3e39386ca4db719114 ceph: do not cache negative dentries for snapped directories
eb29c8440e66a2ad3ade61973564f735f1c007ba ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5cd08d1bf7a2a228b819d278df4ed391d6511c2a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
c79592c8c198938404dcba65732a74b6414dd56f ksmbd: handle allocated range queries on dense files
0e8d9ae8f799aaea4c2a4e4ad60cc530c664ebdb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c0384c39a87f8059e13d435e1e2d2b747a88469e nvme-fc: do not warn on controller removal race
09cb1cdf7bc50cde0329d165f077d746759d11e3 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
620217a8b52875451cf72f8f721de5f2ce523bbe ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
745fc95fb25d14a15bbb3281da42a9b552dadaca gpio: mvebu: keep resume masks within the irqchip cache
8eeaf41b55bd7341b2fc78af583520cd43f0c5fc ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
54a8a714ee3ac04f400a119c605e49fc356d1da8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c8873e1d24321aa6b78096be37a9bb7ffd2c9a48 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0a71a1e6eae41e91317318da217c758271a84d8b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6249ac799b9527d8c47dccb60ecc321168529ef8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a0799a9b622a1091a1b0e2fe28fdbb360e556293 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
41ee392647aed8f04fa3334ac32e5942ca21a6b0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e9fda83d910a90d73aa9889d797db53df433c55a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
01c5d105e6196c6a504825bd2b977a3dd2492693 usb: mtu3: Fix double dereference in TP_printk
f91364a8bbaf9b75b1bfea16651394f49d8c96a5 net: usb: qmi_wwan: add Rolling Wireless RN947R
6bb9402232c011c0c394084faeeda7f415e8bf05 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9297e0eab5cfd66d68bacce845646df4c33f5b44 spi: cadence-qspi: Fix status polling with octal DTR chips
70209e87cf98a497cd7de7967c6b84955d690bd9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b2252a8ee708530379db8352b7336d18533a97eb media: em28xx: use video_unregister_device for radio_dev
2ce309bd80ae5511fca9c9422fb8c8aaf77cf241 Revert "net: stmmac: protect updates of 64-bit statistics counters"
ca534aa1d18594f02fadda07413a11a49c97ac87 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3c97a6d41ff90b5ed9027e81b2c586a1f7f3191c blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
015a0f94c8ad682f2c87b982d3650e53c49b96e8 ceph: fail readdir when the MDS reply carries no dirfrag
53b21d3b6eacbb3265dd4b2745cb3af83939b2f6 kcov: ignore an out-of-range comparison count in write_comp_data()
8fbe59da5d865bb10108273a7535b397783041f5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
114f5a5851b9fc2f11b7e4ffa13821158cbe6ca2 libceph: bound mon_command ack decode to front len
0510816ccb77f090d8d235cb4a2ef731fe845aa6 media: cx88: Disable PCI device on MPEG initialization failure
722104ce710581b8ce9438f7bcdcf843f93b043a media: em28xx: reject audio endpoint with zero packet size
96ba611f6a668b3a726001f2abf4945b925f8f7a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
31c8ff77546fcbbeb9713dbe82c4a173f82247f3 net: ipv4: add zero check for snd_cwnd_clamp
7de08d5a87d06970f107a24b0a02458a765f6c36 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3118321bfc62a6cab0fb46f13114033c9334a2e6 ocfs2/dlm: drain join handlers before releasing module text
952f23918acd72ec0a38201f01c96afacc973cfd ocfs2: drain quorum work before removing the cluster
a7f747dcc383f3f762a7550af2d72912babd3fc8 ocfs2: pin owning modules for open debugfs files
ca0a765be8b3f5e701525ca3bb9f90a574643068 ocfs2: publish the filecheck owner before adding sysfs attributes
b90dab064161a984a242494f7c803229e57cca30 thunderbolt: Do not RPM complete unrelated subtrees on unplug
762b8d8322cc36247b738dee259f11ac791a6afb wwan: wwan_hwsim: Pin module for debugfs file operations
d69133ae2be3d15bdd77e534c217b963d31953f4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6b7297ba92b371cea2945c1e333e6890b78f9d41 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
aac045607ceda4e4d2040e60e329665c5fd693f5 sctp: auth: discard auth_chunk when skb_clone fails
b84b6566161855cea63ca9eedddadb7f7d9f75da cxgb4: fix use after free bugs caused by circular dependency problem
4dd8813b1d734ce478d2f9f28efcfb38bcbb023d mtd: rawnand: pl353: Add message about ECC mode
161ae582fd6c5cea9dfc9efeef488cfce682a1ce mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3a5614f24b0b7eac95cdc64b0ee14013d2a7dc2d drm/sysfb: simpledrm: Improve framebuffer-size validation
db18dd44ce0dbacabaa98e31034494256d638374 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
3e8ff2b9c5e8d6fc09c9c59a5a00ea620a07479c KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
b299dc8f63106b2e98c471ed10ffa34e39681fb0 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
360f7d4721a913048b3f0604b4ea65215f1d50ab jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
d76cc7e07e945877e6893d26b2d90a42a69de0c0 jbd2: add prefix 'jbd2' for 'shrink_type'
9208afbff7e05c275bc393fe964793e89b8d5629 jbd2: check need_resched() when skipping busy checkpoint buffers
7a31499439e1dfdc343315d243d0bb673c524f29 jbd2: bound shrinker scans by examined checkpoint buffers
70c75f15f0f6129a81c11542924d50aacff8f38b KVM: x86: Always initialize EFER reserved bits on vendor initialization
a86fc98ef07993c8f076267c716fc3343ce94f85 KVM: x86: Check EFER validity on KVM_SET_SREGS*
50841c0c983d1f5f9e03338d5464121f685b3144 PCI/AER: Emit TLP Log only for unmasked errors
abcf43bd0da8ea4cecdc72a5ad87897e2d89ca38 nvme-pci: disable controller on admin queue IRQ setup failure
c576df92369e89d1d91cd4e07d8a3ccd872bd82a mm/rmap: use huge_ptep_get() in try_to_unmap_one()
532ad31b94d20465b4fc1b6b5b02fd6fa6108692 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ea06bfc0d678b2266112c8ed30576ac5a1ce2957 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
df4a66771e3b7a8f0a298fa221410ed47a54c1ea perf hisi-ptt: Fix PTT trace TLP header parsing
b5e109146a41211cdb1be7fde0987e5a22a84342 HID: input: read battery capacity from its actual report offset
94287af062b86b55928970af6b16f8375dd6b804 f2fs: dirty directory inodes on mtime/ctime update
6d92a98ee58cec46cfe2aab8b676154573bd91e6 spi: bcm63xx-hsspi: disable clocks on resume failure
ff22e750740cac6eae98d92611ac552b983fc5b2 module: validate string table section types
99a11d6bda70a2a690e78a8f6123bde9f60ee1d1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7f9fec9beccdf7e2f131427d61316204dbc347fe x86/locking: Use sfence for wmb() if SSE is available
cf7ec9bdb5ce728e966ce2cf2e2ec9ec1fba2097 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e2a2fc0116de9ca4039d48ef4347e3294784334e i3c: master: Fix potential UAF in i3c_device_uevent()
2f9bd8f008ebb26ebeddd611f70c73bacb0ad2c3 sticon/parisc: Detect default STI graphics card for console output
81dec5261100a504a97b15a5e9998fd9f3305945 futex: Sanitize and document task_struct::futex::state transitions
c6f3283bde855a6d690072b087ae6b23b6a9641e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
913bd8e7a1a0a59aa72e0a7403f0af6d24a2b4d7 nfsd: convert nfsd_net boolean flags to unsigned long flags word
30ab5d16a633b924b7fef53d5f5cd50215090fcd nfsd: dedup nfs4_client_to_reclaim inserts
54884ac673f01b7911bbc49f3444637c61afb964 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
fb7376dcddd13b584fec3e7d4c97da2a0d763c02 NFSD: Prevent client use-after-free during blocked-lock reaping
845ed00c30962da204015d5fd62c1aee7949fde3 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
8c0412c6b5b6b7275629734c519e8bdf40ced144 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
1a9f3108aea79c5911a6fee4dd75233ab226f95b block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
035f3f83c5bb42bccf08cdc6909262e1d42f19de LoongArch: BPF: Refactor jump offset calculation in tail call
0319258f72c84c9af9088b3555f1ef278a10546d platform/x86: think-lmi: Fix certificate thumbprint sysfs output
80dc97c628bd9ac1a28943d1fad8e0087979c12e lib/string_helpers: Add kstrdup_and_replace() helper
b74b2c9314435bb1d313de637df8e5f9a231cd6d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
02b34dc1c5b9e642cd2c6eb52552ab0ae6e3ffc4 platform/x86: think-lmi: Use strreplace() to replace a character by nul
1f153f390c5a01cc0b4114c6a256261e5dbf242c platform/x86: think-lmi: Fix current password length check
fae36d4c439ea654c890d7c5af1e41a496350a62 drm/amdgpu: Disable runtime PM for externally attached dGPUs
29f3950e35e18851d16cff018e0f897088ff18bb drm/amdgpu: force complete the MES ring fences on reset
1c2a8792ba1b490311e098d6deb8e2966a085f80 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
fde643e3cdd819cd5ef6e61cb55f38b7b90bafc9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4cb9c8d136b13ca56aeb3c55553f0e842dcfc859 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6dd0d22593c5b16636517b6fa92d4cab937dde33 mm: mempolicy: fix automatic numa balancing for shmem
9b79ade16df8bc949da1ac8fd0c8e3813732e636 mm/kmemleak: report RCU-tasks quiescent states during the scan
70c2b421f195ead63cabffb160d8c09e0316840f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a188a3679b7395f0f3fcd5b6bb06ba6133ac77a4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
3d80907d142ba9c5b1bbe8e2b82704917c4ac8ee mm, swap: ratelimit bad swap entry reports
946863faf7be6cc5cfb2f243c33e107f79ad2e0a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
fd0bf375bd44e32da879628376b525daf767eb6b i2c: qcom-cci: fix autosuspend cleanup
5f03895ef499926f6a88a3915276b4f99f9c50c0 lib/vsprintf: split out sprintf() and friends
38c0449a391862fa81a226d76bcbe1d49acb0abe iio: core: Add iio_read_acpi_mount_matrix() helper function
1b980d6d9cd9c690819f843527a372786e4e16cb iio: introduce struct iio_scan_type
6b631147e01bfda15a6b77ccff253d70403a47e1 iio: buffer: use struct iio_scan_type to simplify code
bed25f9ad51dc194670171da48f959ff02229e04 iio: core: add accessors 'masklength'
bc5b7dfaa16e03e7a98b8f2c55dfbdcfd4028fa7 iio: health: max30102: fix NULL dereference in interrupt handler
fd1a4eded766c3e018fd5fdaca6eba87b19d8ebd iio: admv1013: initialize callback mutex before registering notifier
6c4aeca7735908619e58b5af5097f4c8f0cb3b8c reboot: fix cad_pid use-after-free race
ab5536726563592b64f9cce7ad0c77c4110d07dd smb: client: reject SetEA requests that do not fit the request buffer
415c3ca3c4b3f8156f1a62de22e7b18028a6e7ed vsock/vmci: validate packet source for connected sockets
49ceb00ab5e53d113fd566acacf2fb0d29b26df8 ipv6: Fix redirect exception creation for UDP/RAW sockets
ce94737e34fd01b4cec9a6ef05b25e48b314e3de ipv6: udp: Create exceptions before socket matching
2dad4eef8f66268588ed2be6c167b9be7b19f353 xfrm: save input state data before secpath resets
1d908c6fb6231eab773b9c5376942f7a59563b41 IB/hfi1: Use dma_mmap_coherent for matching buffers
ea7dfc308e640d025184901c3d873552aa871a89 IB/hfi1: Resolve the credit-return buffer through the send context's node
c6745de7ffc6ce05a80ef4bf697731031b11c063 IB/hfi1: Fix the PIO_CRED credit-return mmap
c5fd3be52c6e1d0815f1a170e7b081b37104d5e1 usb: cdnsp: fix wakeup from S3 after controller context loss
cf55f6c85ffa71e1d7ea2f915e03502b7a88c063 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
203fc3b1ec8371f71b35ccb6e97a0b7c83d59ef3 memcg: make the v1 soft limit knob inert
007d0f5d74469bce0f614ec69bf23bd8b074223f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
0dd5276a20d65083f55fad66e3c0bf9ec312dd45 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
bb272eae51beb1b6e82f43508b3081d03493adfa drm/amdgpu: Skip accessing psp rum time db for APUs
972fc828d51f43f6227973f4f5b012ac84399d48 smb: client: pin DFS superblock in iterator callback
f620cb069d07b9d8d89c1c0d0b38b3fa90bc8acf mmc: mmc-hsq: Use fifo to dispatch mmc_request
1c7382266dd8ff7269ad96d3db576698b176e74b mmc: hsq: Fix use-after-free in retry work
4af33ca01dfe6fa1fef46969ebed73e45229afbd irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
001d62236f6859b65176da01b27f727f9e483a19 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0f56b95ef47277b6837ba22d7e113c83a9c041a5 xfs: strengthen the "is cow staging" helpers in scrub
7c92b9b37719a5d68f26508c66af79ee4f31c495 path: add cleanup helper
d1986d538b8408f58759687e28fecc6f605e8206 configfs:get_target() - release path as soon as we grab configfs_item reference
159726ed7dfd0d3437ad26601f1a171eb3a6cc35 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9ba221cd5e88e9e657bb6aa5e82ee8a0d765283c configfs: unhash the dentry before dropping the item in rmdir
68bd8b94f4bd5911ccae63db011aa4e250285e49 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
fef658fda3e3bda14c98982a23a9f15721e07da3 EDAC/altera: Use parent device for devres in altr_portb_setup()
66e0aa0cc37c412d39c8156eb8d3905edd5b56d9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
133562fed7fcac64927a24d12eb3b2435f5a5812 s390/crypto: Fix use of mutex in atomic context
52d7be4df6d74df7694b26889c7e52a6f754d644 io_uring/rw: end write accounting from ->ki_complete
63bc5be5acb3f3b3c9c67d2c13efbf711bf05d76 swiotlb: use the adjusted address for the highmem page lookup
9e89bfd7b84f91c2c96cd93bcf79e89be21cd512 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6659b8d02f399360dcc23be16ca7aad0b730d5ce fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
09683b701abbbd8c5913f26b45bb8569fa58b2ba net: macb: initialize PTP state before registering clock
2bd342dc1d77a049ed1678e97e89791d0118b82a drm/amdgpu/pm: add workload profile pause helper
24c8220b31dcef070eaffafb2c5659a219b09e44 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7f4299678eeefb8e707423f32272b3f85096f56e drm/msm: RCU-free the scheduler-containing ring and VM objects
11721096fff7797c8e717be12e244d55f77a5d0f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
7e07df1449522c275693e284b1f647a7c2d5e9e0 arm64: percpu: Fix LSE operations on {8,16}-bit types
994eb09cb6b49798ed595f511d5e1c5bc3c71a9f tools/bootconfig: Fix integer overflow and truncation in size checks
32c220fab93e54d150e6b77762565fc380de03f3 bootconfig: Fix integer overflow in initrd size check
5ea4f2a2e6844f3501d87a1b2bef06aa2d98ea34 tracing: Undo the registration when enabling the histogram trigger fails
fe7600991e7d3eaddedcbe27b7ba398eadd4edf3 tracing: Take trace_array reference when opening a tracer options file
3c57544f8ab4e664305c62ef7afa2eb9d6045d4b KEYS: encrypted: fix integer overflow of datablob_len
8e03c84787e92298e5e379c12e3b8ac13b030571 ALSA: core: Make snd_card_disconnect() return void
203254096d10543ea3b4d6228198f0824826f9b1 ALSA: core: Use guard() for locking
d4f92c52cdb749085ed5c6392a17c843889fae88 ALSA: core: Fix potential UAF after asynchronous card release
b476be91d1fd0cabbf200d07219d857591327592 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
a264660411871e3d17015423e105fa71fc1d018e smb: client: cancel reconnect work in clean_demultiplex_info()
761608f6eeb5d6056b69f9e7e90a091da5d60a45 smb: client: fix rlist race and missing initialization
eb2ccfb1ee82a6fc09181aece7507dba53b173a0 Input: hp_sdc - shut down kicker timer on module exit
58ead7ed8598dfb587c0ae8e7deb1ca0953b6aa3 wifi: mac80211: refuse to make a monitor active when it has no queue
c02a8a50d9679683d4e3b21f890e954790416737 i2c: imx: disable autosuspend on remove
8d11e4b499bd22346967f8a1ad174e0b31752ecb ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
37a6906374f246c410c398812824cc9dbac7f62d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d8f5346774b4c5f01812d7242cf494374665993d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
51001e35a0710e2785f057f501558751998fd9fc drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6986c7a2415538019639b7e62e9b865332482cfc drm/amdgpu: fix rmmio iounmap skipped on device removal
b364480a1fbc29c371f40c07f0caeb310c24355d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
07d24f40cd366c974032225335bc9dcbff948d83 mm/hugetlb: do not dissolve gigantic pages without runtime support
e2e220d8693a41009cd947bb894591f0b0df8555 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b66f5a4b0521a646f131bfc784981c1c0108fc02 smb: client: delete compound mids on send failure before unlock
2a7c39e6810c5c82370c17f0b24dff887bdc8a7f i2c: qcom-cci: Stop complaining about DT set clock rate
e13565f30b55f34b6fd3cd245eb3c4dcbbe4ec2e i2c: qcom-cci: Remove the unused variable cci_clk_rate
855b7e8a9e45639ad6686211419f685b3a2fb048 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f1f21fef2da01b1027985ad600807835c02664e5 smb: client: clean up failed cached directory opens
8b0cfd1b2ac139da8b05679293b8cacd8a764b6b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
80199724a8a8bc9b0601f4d98061cd8b2441c8bb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f4d7138a9f9b84df0693c64449ed502111ba10ca virtio_net: copy zerocopy frags in start_xmit without NAPI
e286af3dc9451968ddd0940f0ce0c657a6bc87b8 packet: use ubuf_info completion for TX_RING packets
f26ed1cda79fa7ba8d569f6b7a9fbca8fae7a3e7 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1bb70a201cfbc17d8a9db4bc6540f65aafbd11e0 serial: fix ioctl hangup race
eecf99f2ea030f019978f6e9e526d4bf18467456 serial: abort TIOCMIWAIT on hangup
c561129b76093298ef152885df9378b0f112bb5e serial: 8250_omap: fix wake irq cleared during suspend
a9b7d18a5effbd0b519b925feea6a8da16e850b6 HID: multitouch: stop the release timer from being rearmed on remove
11f880af4509d448a30eaa415fe6f07f50cf85ea x86/mce: Fix hardware debug register corruption on task migration
68dddbba8614d5f5ddb0edf9cb3cb8a0b7068fd1 drm/amd/display: Whitespace cleanup
66ee9a7ba50072d15849b62efa999019aa883ab3 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
255bff3b5707c62ffe720e9ffd353aa3e64208bc drm/amd/display: Bump frame warning limit for clang builds of dml
cd8a144e6bcd19ba12c0ae2963a2de686768d0d3 net: mctp: avoid confusion over local/peer dest/source addresses
144e7b53c2d73a405418b30cced45c1db6edd7cf net: mctp: Add some detail on the key allocation implementation
f8f6c286c137eb61a160c573e12b3ec66cb3f7c4 net: mctp: separate key correlation across nets
3aa233d279e83111151c412b829040161e0e8624 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
ca1d5b4bf39c9aad0ff2783ea324206914d7f4b4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c724a0f9815c930384c94d749b9ac812b52ba417 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2c37cf17d0ab404a64e618c03240d7afb44651ec KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
eefa0b365082bbfef1b80184d6296b7021889a79 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6eb58d34546e7aee1a50c738602d515a5eadb30b Bluetooth: Serialize SMP remote OOB data access
d427a6bf289ee1031afda9916aa4b57a587eca01 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
773bae6425a835a48d872e2808f15713d6a4edb6 net: extend IPv6 exthdr detection of tunneled packets
d4a0c044049f4445478f697c56da8824081e5aa2 smb: client: discard post-EOF pagecache when extending a file via clone range
4cea0d6399bc6ec30a6e742d9d7f3526f7f612ba smb: client: flush and commit data before querying allocated ranges
bd6685815856f68135c2783f8db03aa53f39ea51 smb: client: flush dirty data before zeroing a range
2fd08b7db4742b258633d995eec8453dbf681485 smb: client: drain and invalidate before server-side copy/clone
ab6405e510a239a8fb967a66db8cff438dbc43d2 smb: client: only require read lease for size-extending zero range
0940ba8cc9078f476f73fd65e6978473575f21ae net: phy: aquantia: fix system interface type not updated in forced mode
1c9700e9421cd27e60326b1f738e9f5a4ab931d7 dm-integrity: validate the superblock on resume
5cc5175858a72931bb89effdb00a5076f573126a perf: Replace perf_event_header__init_id with full header init
4749f31979f5df683e9dee1c3e2e869d27bcd9f0 namespace: check a recursive bind mount for mount namespace loops
b3a6c44923f4bd7c6c397729585aaa6eea00ccbc drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a839cb9e69849b40559fef590256733d94fe341e drm/amd/display: guard dc_sink dereferences in MST mode validation
42bc165dc1b1d5020d7f8a94db6af183b5d728ef namespace: never expire a locked mount
1a884425c6bc93fbdba6b3cc9c95a5a09513f92d regulator: of: fill in supply names in of_regulator_bulk_get_all()
de9e0dd616129b7ece746cce6a7d795f339271d2 net: team: free skb when broadcast has no txable port
c2dcb1d15f215cefea22a103e6763325892c5292 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
afaa21bd628829e5a93fee8f299e1b951c4758ae drm/amdgpu: serialize vblank counter reads against GPU reset
d3e6eca048ea56e55c8e041e3e08ada8a15db958 Input: xpad - add support for Corsair Novablade Pro
fcfa860e49855857c449ca2e86513ee420ce3dc5 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
e9cf388b2cf015060e7b940d873ad3903d2e7c27 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
184ea92941c38af6e941cf8c9ec0da4900cd6ccb drm/i915/dmc: Add sanity check for DMC load address
82c7ee7c27f9c8c27664c5eae0d5589875aefa6b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c650fc48f56fb421a46c070e0ac589bc3870bd23 ipc: drop the mqueue mount with kern_unmount() on setup failure
b0ab3aeac5d1cab55613919135eeca4d18b93de0 tracing: Fix fully-qualified variable reference printing in histograms
f7807dcaed46aa6a11b614913a355a7e7541046a tracing: Use __free() for expr_str() buffer
77009aac74dd7e2db14515768da05add32e35e99 tracing: Return ERR_PTR() from expr_str()
542a63c9e0ca9c9c3f959cb8b6f3e8f3ebd70955 tracing: Bound histogram expression strings with seq_buf
0dbd65b4153cc3a1e01d819dca119f64abe3b1cb tracing: Fix NULL dereference when copying keys for a field variable
929c5e3d3c1a3eaf42e2404c8c0e6544df69b2b8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2847514ef4fd398c3362e4a0e9b77bd0ee4ebbc4 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
8d55cc901512c9faab8beead17a052d8d4032267 net/sched: sch_teql: fix slaves_lock IRQ deadlock
dbc49881341da662a210773fbbc34f29e8883075 net/sched: sch_teql: fix use-after-free on lower qdisc drop
318e6e6f5e1ce5b0d5693e87abe9cd8a5d2307c9 net/sched: fix packet reordering on requeue
1c7e931922cb873127c941593924fdfffecbab4c net/sched: act_ife: do not consume the inner header on egress
47bf3487b8fa854c3bea6219a1e0d06a8ae97d43 driver core: Limit the messages on a refused uevent
bc39f2bd451e1737ee5491b0a46fff943ba23017 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1a10a0789ad5dbb7d59f275ca948217cdd3fbe59 backlight: lm3630a: Cancel delayed work before destroying workqueue
51b80bba3f394a3540ee31291989200238eb7f98 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9bc09bc8573bc01ef7c946f43b1102cd4e222e85 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e82f1d19be159d49ebfb7cb25534003abe30db71 backlight: qcom-wled: Fix WLED3 brightness register stride
14800ca1493cc18f3a385a9c54b0f17e841c760f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
73aca0357d15b33b174e67a430dce3bad12ca2b3 ksmbd: avoid restoring only in-memory EOF after allocation change
6bc10ba772e4d8d331d97e2dbc72b700508a6503 ksmbd: fix extended session security negotiation for raw NTLMSSP
6ab823e75613ad764ad3961d2e0ac8e33576ec91 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
afee33d2ab7e25e866f52b5a798596ca5996f367 ksmbd: ignore network devices of other namespaces
3ddf9e2cf033489afaf6cf918bf8c42aed0e8e91 ksmbd: preserve unreadable named streams on open
c5c9934ac1a4b84feea8b72a80bb45710106f824 ksmbd: reserve space for the UTF-16 terminator in stream info
ec164b4452e8db9f75af704c06cb2d975c12f660 ksmbd: return end of file for reads past a named stream's data
41007d938250c1be2cc38aa45441702cbb69a03d ksmbd: use u8 for SMB2 oplock level values
344537576e7cadb0bec0b055f7b9129df9dd1aea tcp: Fix potential UAF in reqsk_timer_handler().
3efa4dbd80b2bdd0b2a4373b5a5da649da2ad399 ext4: fix NULL folio dereference in mballoc
00db7ac7f743d50879c13e35de5240616e99f064 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
8668b0d661122931b48c39d4ac9215dd791d9c41 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
b0eff5238932a04d9364ede3713a1b8f047302e0 Revert "interconnect: Don't access req_list while it's being manipulated"
4e58d15b80474d88b3e78456effbdd5aa90ccb7c Revert "interconnect: Fix locking for runpm vs reclaim"
2595db9ab8944927415aef275daa5507f253e114 net: stmmac: don't clear network statistics in .ndo_open()
225ae0ca9983348e5980000c81af5968edbfce9c net: stmmac: protect updates of 64-bit statistics counters
fa1b6f2e03615a4289b076c5080259fbaebe4073 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
01bc8e159b8fce81ce6a58a93ff23c53888aa3d2 wifi: b43: fix use-after-free in b43_bcma_remove()
c398fab4df64841ae0e00d3e8d613654bc4d4f26 SUNRPC: fix netns use-after-free in write_gssp()
09af50c08018a3f8b12c9ff5f12de178d1f39f72 smb: client: fix use-after-free in cifs_ses_add_channel()
92bad34bbe86a3567bccbfd0da9af8cf1dfe94fb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f3dc2469b794650d999994b46327e48f9818a0ab nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4567bca98c29bf8a38df19379636ac77e868b4c2 landlock: Fix superblock use-after-free in release_inode()
44823bea311fc22e5425d7e4df7cb2d9ed06248b lockd: Fix use-after-free in nlmsvc_retry_blocked
09cdb24706faef7fc7b56e9b4fd965763c796fd0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
76d2887824b854f242c587bbb73dc27ce6cce920 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1e12ab9e8037abc86920209f57f4d72ec1ad331b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6ea37ffe1040aa99e2ffb739aadd727ab04e668c media: imon: fix use-after-free in display_close via dev_dbg
006ea90a6278fa7753b3cc412deb91dd00c4cdc8 apparmor: fix a use-after-free in aa_lookupn_ns()
2d8a0d3fe9ca46f7f93930eb943fe23ebe5d31db ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
65700bfa2348fb6a59ad650e4ce9cd7b18915bb8 s390/cpum_cf: Check session mask before cpu offline
1d5a379e2f47edd3e552bbac1b81d08231dfbed5 s390/probes: Fix wrong opcode for cgrb fixup
adce0cc0de63816abdfc4a776b2a98c678bfef89 s390/signal: Fix incorrect return address in signal frame
94552a0db8c64f045645620e5023cdd2f7126761 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e0d263df03c5759b32f66062bde1aad67dc3f384 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
97eb098fed3c23f22bae79b08e6192decb54ca51 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9c13ecf7022148e3762f09078c168b1229cd4488 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5ed6b5133b63a21b19f19338d1257187ec9c8fe0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f84440e69820779372eb2af90cf1594832a375b1 HID: wacom: Redesign shared sibling data lifecycle
1fca2008c64f9f5e0e60726fa43ea0d1bc576938 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e31d9b8fbe2bcde5c7f3969b48101206538c28e5 HID: wacom: Write shared touch initial status only once
32e1f3cb1ab7fd6288fdff274277de98103e712a klist: avoid accesses after waking klist_remove()
670bffb6bb6b714c9f7cd5e29fd525c35a195a50 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6845f817b389800302bc18ddb2353afe007fe8b3 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fbac13ea1bc02929fec7add32e84c64c88b76ec6 HID: hiddev: keep state alive through disconnect unlock
c0db88facad4c7433f9bd97160c12a26c213e780 io_uring/io-wq: save worker type before dropping its reference
e1a9eae6c0cdc14faa362bea16eaa014cbcf210d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
503f6e691a71a84bc4f8320ec7f0679d09945b2b media: cx23885: unregister DVB bus when SP2 CI setup fails
addc883ee6dfe0548503ca6ad07750bc719d7f82 media: gspca: use vb2_video_unregister_device() on disconnect
cea343f7116d5c189509f0911348981e765ddf78 media: imx-jpeg: cancel timeout worker when streaming stops
76ca1209924735caf315f2f7ce52777cbe97892f media: redrat3: fix UAF in probe error path leaving rc device registered
abbcfb77f7bc1f28a8fc9d91dbbde260daee36d3 serial: core: shut down initialized port on removal
16110e11622bc796ed139f514cb45558bf783f6e xen-blkfront: unbind irq before tearing down ring and shadow requests
d2ebe12e8e72130b1a76ac416dc516f46d8e0ad0 wifi: ath9k: delete channel-context timers on deinit
43b31a2e0fe50157d435d689c0ec1745a3cb074e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
614a3401a24be979d5b8dc409ab73d536f5d7517 ufs: use u64 for directory size in ufs_last_byte
2e24c33ce2086570783f15b60c216e6fdf1111f6 resource: report a devm_request_resource() conflict under the lock
d9a71878781d8ddeadefb9ea53795739f995a4f5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
4a5198317bfb9195ea62f4fe621672dad32b022f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c77044f164bf059792bdefa0205f95fe212ad554 media: rc: mce_kbd: Fix inconsistent locking of keylock
1cd77cacb0eceaa87cffe133be443843a6279669 ocfs2/heartbeat: unlink live slots when their node is missing
af829a9300e5250ff119ab7d13c12cc49c49b7c3 ocfs2/dlm: hold a lock reference across grant AST enqueue
2fb6d86dedea7f45affd299dc7187e0a68013c9b ocfs2/dlm: hold the lookup reference across convert AST enqueue
4814bb0217f4fbd32261b41d9894b0683a01d6d5 ocfs2: cancel quota sync work before freeing quota info
5693447774ffa2d0c3a6ebf8d3fa53cea1c0e1c7 ocfs2: fix chunk number of the first chunk in a local quota file
ffe98e4025500f0f4c4ea86f453312f8dfc7c341 ocfs2: pin refcount trees before dropping the lookup lock
02664a451239c0a8d35314882ed8fcc0d23fe114 ovl: do not copy up an xattr value that was never read
1246150884749cedfd4bc03637ad147fa8689668 ovl: fix a torn path in ovl_get_redirect()
ab8bcfa07fe5d027475341a51fd13648b19cd304 ovl: read the nlink xattr of every indexed non-dir

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5263b75359-53c76b489ac2.txt

f36648ce6e5df50c2dbee5b4d2c613a09fc0eba1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f43ba7228e5e6e9b9e8e4431a42ef926c680a0a6 ksmbd: wait for negotiation before receiving another PDU
f4c0db15d0fd1311e8b8f01f142cd1b01c09b6a9 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
febd60fab85770fa2eb3dc8cb8930eda6a0c5b38 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
4538f3be61b0dcc51a1dcd3cf4d89dca174cae72 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
0e1f7ad2498d6c2a2f602fdab1b336f6b1ff0268 Revert "KVM: s390: pv: fix race when making a page secure"
42c7aa21b2df539dbe804b18dac7c3f577483986 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
6e648ef5ec203333744ad6c42f2bc32515f0a1f2 Revert "KVM: s390: use __kvm_faultin_pfn()"
a32c3ccdfb1ff2f7ad60620772930aeaf98d1ed8 Revert "KVM: s390: move pv gmap functions into kvm"
434b54c3df25ab6077e58f6bd7e9e061983634c4 mm/damon/core: error damos_commit_quota_goal() for zero target_value
67db5352ced3d60f9d41e1abe08f228fd7a99e2f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5d92dca9c1ab1532d624f6a000d4b5c51f1eac56 mm/damon/sysfs: put target pids for damon_start() failure
e2b05f36aca250397e3d0014401e1da62ae09cb7 mm/damon/sysfs: put target pids for apply_inputs() failure
c66ce670e930a7f83cbb2e4bc457698a73366db0 iio: hid-sensor: als: scale each channel individually
bfd1e27007a64c8cd5c69022f39251e46494db1d platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
cec469182eb40beea0a340d9deff3a53a2393548 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c183897ef9b65e81bd78f4db3f7d4af1bd881fb9 exec: cancel io_uring requests before de_thread()
d4dedf732d7aae0fa91f465d1e777d579f33e744 fork: move the coredump and exec checks into create_io_thread()
605957073f5e064c58a798819eb5b1a5489ad80f fork: don't create io threads once PF_POSTCOREDUMP is set
d8eb0cb0d415389ddc5a7e964a89fd0daaaa6e7e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9697fad5d50b9e3f9ea62138335cdbe431553583 net: gso: limit recursive IP-in-IP segmentation
e06afad62f541a66d63192619f292ef8934d05cb ext4: validate readdir offset before accessing dirent
fa20cd353ffe1e33d4e5819c0aba28a8b33eb721 ALSA: line6: Clear prev_fbuf on capture buffer release
1cc9ba301eed90304471fb0cff9b14b945a3cbcb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7d3b0b9a3cf95eb77159d31e7402525f80010633 drm/amd/pm: Validate OD DPM triples before mutating tables
555fa67d040245c17bb665d54e8dd7c7156b5383 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7ca8c4b294ba2b00de084bb70d7ad48b886ad98d drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
b23a58e3d3fb64e068756a735cf61c099de55f00 drm/radeon: avoid double free in r600 DPM cleanup
3f0520cd72bc8d9dca6b3dad07a44b5170b88d30 drm/amdgpu: add buf length check
c84e4e84dbc3ffb69a6a82370c7c0f7f90f79a5d drm/amdgpu: add bounds check to prevent array overflow
979896e381b3ae90943be4a8cde6265ae6e5e90e gpio: pca9570: Use I2C match data
dade7a2722e1ed865ee28a0369f8609f61e24105 w1: ds2482: add OF device match table
802a584e06d463b676ad10e91ca232474720cb8d media: cec: stm32: return an error when log-address wait times out
d64f51c1f2dc66bc6ddccedccd448aed4c2b8c27 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5d3b5281ce1dae27d8708f4f8f738acc2ab88e8a ASoC: sma1303: remove fault-check sysfs group on remove
37f22840a73a17511a26023f0bdb7b7e1fa01924 clk: zynq: handle kasprintf() failure in periph_clk registration
f35b417402c6671e7aa54966a645ebc6810a0259 ASoC: tlv320aic26: remove keyclick sysfs file
3e40e056ac125a6e3862f8e3387c9a2954fe4e18 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1dbfea89de25220bee2b2df827de766c853e076a regmap: maple: Workaround for another false-positive compiler warning
58e43bacf3990bb346884f2d03c1c0a05721899f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
afa8d46c95e9bef7f4718b725611daa3538b92f2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b0b38e353d82de08c5e4afc1017d8cc96d476721 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
15285eacd4832ac31eb37d9269c40907b23621be fat: reject name longer than NAME_MAX in msdos_format_name()
afa369e61242264e95bdb69b51553b3ae723289d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9caaecf3173003f33a9cc320834801af67d05f79 spi: bcm-qspi: return error from failed controller suspend
979094f47b70d2b0f8c0e028607b2f2830a3b52b spi: bcm63xx: return error from failed controller suspend
52aed1c6673abf3ac29d595b8b2872dcf50cdd67 spi: bcm63xx-hsspi: return error from failed controller suspend
3013c394c7f36be61c1782e8309cc04bdba680d5 drm/panel-edp: Add BOE NE160QDM-NY1 panel
12e672ffb60f0f29c4a2181bc1b4a822a65b23cb spi: nxp-fspi: disable runtime PM on probe failures
66e23250ff3e03ed93b13510239a2fad36b8e8fb spi: bcmbca-hsspi: return error from failed controller suspend
1a3649e9fc377981936d54eff63b4b01e35950f8 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
058f2c63d5a2c3ff0d56621a5dcd02f524a9bb5f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d66045033c09744d7f0f6fda5d57a7161dccbc85 drm/amdgpu: Add checks to vbios fetch through ATRM
4fe18736d666027921f422b82ac05e2d0c19f571 drm/amdgpu: Validate ATIF buffer length before use
832dc39c7c12c57d6d4f0f92e19c2ca77ea3d165 drm/amd/pm: validate vega10 profile mode inputs
215a3a0eb003f632089bcdb0711939418b88bae8 drm/amdgpu: Support some Barco AMD based graphics adapters
c6c612ad890809b3599ada59478722f9ac37e63a drm/amdgpu: Guard reads in pcie state readout
08f62c77fa34776cead3b4e7a539c09232ae07fd drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4922e2f402ad2843bf991eec7712d028b74bb316 drm/amd/pm: Validate pp_table header before reading size
9a7607752b9c354c3d851a327e5b53d49d440d8a drm/amd/pm: Use uploaded size for legacy custom PPTable
d13375cb71d5f68295ab4ba3430a061149f74402 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f41913e0eaf96a44991856916e2dc25478a235fa drm/amd/pm: Guard VBIOS AC timing table walk
e8277de0367d08ada24c2e34b5ccab9cc5747057 drm/amd/pm: Validate Tonga PPTable subtable bounds
005d688776904f55a643c88520368d620fbd2488 drm/amd/pm: Validate Vega10 PPTable subtable bounds
ace15ba6f8c1bbf6c5bcf2086055e9199e20c0dc drm/amd/pm: Validate legacy hwmgr PP table offsets
94e2243d302a1662c206151083302a15a504e03e drm/amdkfd: add sanity check in svm_range_is_valid
289b6e2a2c0b1befa8c0ce6563e05bd54653a9f3 drm/panel-edp: Support MB116AS01'3 edp panel
fc2f9a374e5f49495727b42e48020477bba7519d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
1e47010f024be5b593b62ab89d4107f15a883aee net: usb: rtl8150: handle link status read failures
15776ab84352c60a440cdd0a02731f3b4e88cb41 netfilter: ebtables: bound num_counters like nentries in do_replace()
4cf6f7571c698211ed7250e429ea8efed98668c8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1f179618fb7dabfde920531dd2269f72f17d8e8f dmaengine: pl330: remove debugfs file on teardown
f3b640b534dceec1ad6575a2ebba38e9d032d41c net: mvneta_bm: add suspend/resume support to prevent crash after resume
21a5d14255124cabd5ede77fbd75427f2b35c696 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e484f87a79895e07ae5a83f4a6a377b57350d831 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
40c66b5f2f2cb52ac0c98d84a19a92f91e647648 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
1d2ef28f4e691032bef38e182b98bd749abbd6b8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fb52f89ba3ddcf0307944d8f525479593a697dbf wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
e2cb39aaddb363348a7bf33a4720627187c807c5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
63739b3955520204c70f69b6446131b7313ebc50 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a1273b878f54fe330fb1917a639f471a142f98bd soc: qcom: socinfo: Add SoC ID for SDM850
f17c864b461d885fdb89fc6392152702a0fd92e3 RDMA/rxe: Check PDs for memory window binds
e2ee20bb3c811605595bd33a86e04a5e2e2ff684 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4171a98bc4eae0d5c9f674e42d607beb48a3a792 gpio: sifive: add missing MODULE_DEVICE_TABLE()
cedfed36c61dd9d5ed594adb1cb794b594021541 mmc: moxart: report DMA completion timeout
edd90e5317a9c3aad0a136f7cba2abe2e48663bf mmc: cqhci: fix to missed endian conversions
1058651a7ae19fc8c202817f7e465865aafba33f mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
6c680612a71375b2579ede272653ee08d29ce52e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c53616522bdd508d534d984d6c01eddee322d722 clk: sunxi-ng: fix ccu probe clock unregister on error
04166de5734376ce439baee7946edada69623a6f remoteproc: core: Full attach detach during recovery
4a5e393fad702e7181bb7909c5caf4e8828e8964 nvme: handle positive error codes in nuse_show()
00dd12f8dcaf2835243983cd10df3ac217583ec0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5ca34514d58fd2d0c9cf37b49e7267e92d04c149 nvme: zns: cap zone report nr_zones by DMA buffer size
350f6c70e40e73f078cede219c40aa007110ef84 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
30bd5da3fc122b3069dffc259955cd60f9fed3bb udf: validate extent partition references in udf_current_aext()
8e10d4e85c9e1acb0bf3ca1997ace52e67aac6d4 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
139934a11ba6a79961bdd54100c938b436198096 drm/amdgpu/atomfirmware: WARN() rather than BUG()
371a68a946f5daddd2950d577a17a3052c40a2f0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
67add97a57b4a11342d4bf5c1956cef5e2e9a45b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4b855f27b819cfcba4a357a77bfe67bc548c4c19 bus: mhi: core: Fix sys error transition latency
37b7323290310f20ae69b206fe38bd5f70ef96b5 ASoC: codecs: max98396: Unwind supplies on resume failure
769e9d173b9d556b4f308013dd5d60c34ca517f8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3abaf4e56acfcedae0d1b91852c0fe6a100644be rpmsg: char: Check for ongoing chrdev destroy
85997513e1265636b8a948f47188cf39892e7013 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2ac43050e268f13c0d303c7ad3b172ba37da9777 media: v4l2-tpg: reduce stack usage for kasan builds
9765d113d6d446e66bcefceb132a49ecc248297b mmc: block: reject invalid perdev_minors before division
e1790a4f2c213bff2dc1428bef1e3743a9a23018 serial: 8250: force synchronous probe for the ISA and PNP drivers
0d54de6053508a51a07307ed029fb73b2be255cf tty: serial: pch_uart: add check for pci_get_slot()
6808ed69f302e9f0036d333cb739e3f91de309d4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c2176c7f7ecc92e6c2524e5ba81f53488fe3a566 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
38d6d0bf16a7f3cbf3750b7775e4d0e2afa2613b usb: gadget: u_audio: clean up capture endpoint on feedback failure
6058b7798db7dfbbb1ad4a3617fedba8361fe932 usb_string_copy: Use kzalloc() to avoid leaking old data
42f4bcd8ef19dc4e20f31b23c01f17ea810b89f1 USB: gadget: inode: fix mm lifetime handling
b5feab18452f5742fbf680a3c3e18aeb8c8a8a1f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
edb9a40ceeb52afda0833ca52e84d878e43336f0 crypto: keembay - add missing MODULE_DEVICE_TABLE()
84a886f5870f22d2a0f7daa5981fea4532cc0b99 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a92869b4ef208235a9844b7e4f21278071d80f2a pmdomain: qcom: rpmhpd: Skip retention by default
8dab484005116e31b6390f2e11d5cb712bf6f599 media: em28xx: dev_info->pr_info since dev has been freed
9e9da824e8e5085142fab2a3eff74400f372a733 media: em28xx: requeue buffers if start_streaming fails
ff8b84f36502683522cdae5b04d5daf2b8ce4483 media: em28xx: use vb2_video_unregister_device
f58e7cb065e47a06bc8c931b364ba4f1c25bad8b drm/xe: only resume exec queues that were actually suspended
eae0fa748e9eac1aa0950adf55bc81f341025b90 soundwire: dmi-quirks: add a global ghost list
24f4f47d26353850f7510b4636b6dabbfc5a0824 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
ffe9cf8c4caed92af996a5765c6e8bdc6b3e6c77 nvme: bound ns descriptor header and body to identify buffer
8538c8d660cd9029c35f09cccf26002677d2a6f7 iwlwifi: dvm: add missing cleaup for on error path
4c4aa3a8ad0daa50cb11e4941931c2f4be4f0931 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d0be094d9b5dc9304309de1b0b41a2ad6cdd7f32 drm/etnaviv: check all modules for idle after reset
be330d15ddced96aa954318151262afaf25f38bd media: i2c: ov8865: Program the sensor on stream start
935aab1295f3d37215c1cc9c6dc04c259b157d4a media: ivtv: stop VBI start-code scan before short tail
cbf01594928fb6a993c2eafc0cc4c749fd47cad0 media: cx18: stop VBI start-code scan before short tail
b000d3a68ed1e62c2cb888e087ea615081284737 media: go7007: avoid undefined shifts in MPEG-4 headers
3202374368207e2578233da6a7f4a2ee093e8b1a remoteproc: qcom: Check subdev start status in rproc_stop()
6cff819c8e6e4d87fe9036fbbf5e19072bd69299 remoteproc: core: cancel crash_handler work in rproc_add() error path
2906baf323196ac6428d1692e9547b08b7e54c97 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2deb6735fc2d1ec3b794869318ca46a333e89145 tools/lib/api: Fix potential double-free from fdarray__grow()
9244fb0d4efba6956b56f76334a99f8383588e3a gpu: host1x: Wait for timeout worker completion on channel free
a26f3e696e9dee74c8aeed1f25579994b5937487 scsi: qla2xxx: Handle INTx not connected while passing through
973c35338527e41df36da23af63c2f3645ff9b8a media: cec: tegra_cec: don't break off msg on NACK
7747670a9cb625ee9dd09533b2042b12bde559dd media: cec/core: drop cec_post_state_event call
6c24321d93e5827030d11905a66e2f754bd7c4af usb: musb: host: clear stale RX interrupt on three-strikes error
c262504c71623d91dac9cf536462ed1ad4ffd341 usb: misc: cypress_cy7c63: check result of IO
ad9ae56054104fa73cf1bfd830f60bc2ea3bc680 USB: misc: uss720: Fix leak in get_1284_register
baa8665e2e22bed1bf6641dc6817b92900e91e55 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3aedcd2fe38bb6b7344ba3853fc0b87e75ce7c95 comedi: ni_atmio16d: Add sanity check to interrupt handler
093acffab2ddd201d18ef4c8a4f8dee80dd48e81 comedi: ni_at_a2150: Fix sanity check in interrupt handler
90d60a42ecf69f0941b21f09e1dc28b734bd1bc6 comedi: pcm818: Fix sanity check in interrupt handler
36b69fa8e4de15b2d0250b343079c0646f6d2873 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6378a3f13f261355ccf3283912f2d987e2ba487c comedi: das6402: Add sanity check to interrupt handler
f1f4cd958e8c327886fa97fa50fa2c3c2a38b9f6 comedi: dt2811: Fix sanity check in interrupt handler
75812daf650983976064c45e688a8e0db2c785c1 comedi: pcm711: Fix sanity check in interrupt handler
ad491e1a549682e28d2f2c01f03b8d2c99dd3bdd comedi: aio_iiro_16: Add sanity check to interrupt handler
e4ac1040261c0bbc521565749785d32b76bd904a comedi: pcmmio: Add sanity check to interrupt handler
cb8affa05a7ae44ac32b814a8c93830e474afe07 comedi: pcm816: Fix sanity check in interrupt handler
47d50e177b48d4e955fc594a5be4145941de0b6f comedi: pcmuio: Add sanity check to interrupt handler
482ea861f2619bce984c52f4439c9c9825effec4 misc: bcm-vk: validate write size before allocation
4e58a58fbc1623d080db7c9fc3ee3daa38550385 misc: genwqe: handle a first DMA address of zero
0c733c0ae9e2cf150a1a7d0fb4c3b3ad8532cfc5 misc: hpilo: validate device queue entries before use
30c56716e302d5946cf3fab4b2c7022f3893c293 greybus: manifest: validate string descriptor header
9c86fae405fd3f9c6a8731854ce2df46c998ad9a misc: ibmvmc: release send buffer on write errors
452d8d8a1fe765247895aa4c3a4d9bbe0ff74a09 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
89d53b3161397d7f8de60b1871c87f17625b4403 misc: ibmvmc: reject oversized inbound messages
84226ac1849d53f518bf46934b6fcf7df5786a37 PCI: switchtec: Add Microchip PCI1008 device ID
a2974427c2fbec456f3b55a91e97f9fc0e97755e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c5037c4168678dc67ff8c3a760576fc2635aedda driver core: attribute_container: Unwind device_add() on attr failure
8b57b7fdeaa8f1db1ac92c57aab73a0ea175f399 drm/msm/adreno: Add support for A704 GPU
61e9a9d168816e0453f298c8252ee6f0bf20b535 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
543e57cb1984e93ad049bab92d0d403f5c80484f media: dvb-core: fix feed leak on failed DMX_ADD_PID
72102f1bc354438b69ff182b4b3b8b15d90c04cd media: go7007: s2250: propagate control I/O failures
cee31d1410e1983f1a21e6a4fc8f3d70841f13a6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5355e7cabd03ddc9ade2e682f6a7b5e3c174336a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
1ec90f1415e8da9e910ba7474047e713c0f41dd4 ACPI: FPDT: validate table and record lengths
f5727c2e3afadc9b3a0b4b223d0af589ea1033aa ACPI: battery: Sanitise model_number by dropping unprintable characters
4253afa1d4ed6e28e96415201b494f7446ab8d20 ext4: reduce max cluster size to match documented 256MB limit
d77e9ed017c996863a72842a85237bc7feaf4d33 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8dbc43a41da5e1c63c650888f7315f1501047625 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3e7c35e9c244fa6ab310b151504c3962f1e36fea wifi: mac80211: ibss: read deauth reason_code after frame length check
a21e5d8ee64fe243c6012fdc3ab6c02b2e7f89b3 wifi: mac80211_hwsim: clear PMSR request state on abort
c3f34e211aa3af44c120c93111316fb6b823358f ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
9c09d59e7d14241fe3ffb8efc73d8577aa303ffb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c7a10b5461c7c0bf06ee7a205816b5a89bc6a384 power: supply: cros_pchg: unregister EC notifier
fe18eb44deae8a306e16481ddbab62ce7f504548 net: sfp: add quirk for HORACO copper SFP+ module
8de7130490cda74a0759b51e04eb862054b4bb41 net: prestera: ignore duplicate RIF destruction events
5be651774fe661035cd48978f8c48b12d82bd831 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4f71de37e5cb92d20e123aa820ff7c54d3d5fb2d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
11aa7a9896fe004257ea57458b381c65f349d77d wifi: cfg80211: include cf1 offset when sending chandef
4b13f284f7dd8b383ec51239393e19371ae7d889 ext4: reject mount if clusters/inodes per group are not 8-aligned
a86242ec94d6b1cb8d2ea4b55231c226b2c8a3b4 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
80317e4cd19ea64bb2e6b0986eec4cc1ede934cd drm/panel: simple: Add Kyocera tcg070wvlq panel
b22d70566ea99b1865853ce0c06ac1da5d6b5f24 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fec0c0976c94101daf6ef993a201c65c509ad15f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0415c6d35aafe37973cbe6e7958ce97ebc55f83e thermal: intel: int340x: clean up RFIM groups on DVFS failure
e2d038d4782b411de73ad1b03a6b27b42a376d39 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a7b114a1cabef5d924a458d6a0490af4cf2372a1 wifi: ath11k: validate regulatory capability phy_id
7ac4dece1497d8e79577657c7fef8111a860bb16 wifi: ath10k: trigger hardware recovery upon rx failures
e1b16b5532cb1be9f96a7a2d9a545860a72d33a8 wifi: ath12k: fix scan command endianness on big endian
fd9253765be26cb3847c375774ca7d23235ec125 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
be9d1b92a967afeef8058e95e5ef84d15818ea5e ext4: use FGP_WRITEBEGIN for tail block zeroing
f5d50def5fe2bf11e862a112bdd862e014f7b91f bitops: make the *_bit_le functions use unsigned long
3dda6e526888ddf100a4e03002b546845b0df52f ata: pata_ep93xx: fix PIO fallback when DMA init fails
289531e4361f71374bfd34f4e6abbeebcd28677e drm/etnaviv: force flush on power register ops
12db8ee93ffb9494abe7b99c5ae7f117366f944e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d4749f6dd51350b7c45ddfb09a2d97726d62f24a ntfs3: initialize err in attr_wof_frame_info
8e1dd2579781e9d2ca93239ced58c566a914371c PCI/portdrv: Allow probing even without child services
3fc9826815173e6fe1f71c50543a3d5eb535bc94 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d331741b3ef452e288ec640a9673fdb860c5c941 ntfs3: fix info-leak in ntfs_rename()
a1a4041721ce2c7b6dbfc3ad7a2bb2e9b2b2c677 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
101489ec52ceff1296dc5a0c9c3d7207d0a013a5 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
21856163cec8290c98b78e49afde4bec873d21ff platform/x86: int1092: Fix info leak in parse_package()
bfb8bbcc8cb7f2181279584b6b354ad84b203cf3 firmware: imx: scu: manage mailbox channels and global handle
3385d2b21c945001414ce829b253815f15a04e94 pinctrl: npcm8xx: enable RMII outputs from RMII groups
f78c325999a2ca79b4594352944dbf673174fc48 pinctrl: npcm8xx: clear pending GPIO events during init
ebb933918bd4b4f638b68672d7b0dd6b117a3a28 pinctrl: npcm8xx: fix debounce register selection
778558fbc3d3571078c7311569773eeb6a4899b6 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
65822e6443dcd364acb51959edc2b827900177d2 hsi: omap_ssi: remove debugfs on port creation failure
159cc6f29f07b789fee20f4e1a7b8397d2f84962 iommu/rockchip: Clear stale page faults before enabling stall
8120e280345a233e29394b20a9b4c7d37ebc2ef3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1019a01f0384c21d6db71d048a1d2aba299213db scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
69d4c535fefb715692d52ff9fd56a1c2588e9983 udf: Fix bh leak for unallocated space entries
b588125e7085b45341dc7678c19ff21b326419a3 udf: bound lengthAllocDescs from unallocated space entry
fe416097a19faed576f46cb7b139c037047383e8 exfat: write moved entry before removing source
1121c5a8d04299f02e8bb59649fc3b694a17039e iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
ee27bc904631ebf24697f15cc339967da17268b5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dcaae442badec04fe8ba797cc0bf7bd7c158b0ed clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
44d17fdbf203a7ade85531296188ecd48218bc4f media: cx88: fix memory leak in cx8802_register_driver() error path
1a55bcecdf14cd1ebb044797cb59d5016662f109 clk: tegra: support 48MHz clock for pll_p_out1
495c685d88d9af0923b0cae31b5d781b639152d8 ata: ata_generic: Don't store pci_device_id
226be86b4c123c06d5f7a97be98c80818ac036a0 scsi: smartpqi: Add new PCI device-ids
1c132c47b6410bf2f8c6e8191207e65f84854eb1 exfat: clean up new entry on add entry failure
1f6fa3372003258e1df9b7aa285351e591bf1d0a ALSA: hda/conexant: Add NULL check for dc_mode_path
3a515ffb121b9965ba980527ff5fba6071352d4b platform/x86: dell-smbios-wmi: Fix chardev resource management
a0391d5eb89b33d7ecb6a891c967df42d0eb5d24 exfat: free new directory cluster if zeroing fails
3e2288466ee6876f8e3a9e501ae21af802d306da ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d7ca2652aedd0ad28dcc8106ff3a64d08ed97e70 fs/ntfs3: Fix memory leak in indx_find_sort()
bcc12730aff64a9926dd1958f60634b6b3a22e91 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d7f0d66e350e1324224cda3b004caac092a5ecec ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
401e551318919a399d12c8beb9e28bf1df54626a mfd: axp20x: Preserve other control bits when powering off
e7147973dbd39f8b3de51e3409f1f16404b9eb26 regulator: rt6245: Restore state on enable failure
2f8eb85e290c3b221a49cdc6cd339f27659b56f1 romfs: detect hard link cycles
b6397aca885c7dc808f9298c60b45e45405f090c nvmem: brcm_nvram: reject empty NVRAM partition
d0b515a8c3879504138c0024736153f46a5e56c7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
87c2e363c98637c8d7cc73c45b3f6da2dd96d43a virtio_console: take a kref in find_port_by_vq() to fix port UAF
2d2c481ecb727281b62e695a8189aeaa447de8ed wifi: mt76: mt7603: free beacon SKB on error
cc5a525ac8b3116e5ccd41c303d1827377917853 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6dd71f70a530487bb951c7e17a437bc817fe47d0 wifi: mt76: mt7915: configure noise floor reporting on reset
ed7f0c71e3562fdf6ee59925e25853b1d294b643 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5fc8e62372604e7d802540e7a1dde629a7804193 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8e2c11a31a046243d7c6548c4fb0ff6f895e9f41 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3b0dd11dae6170e7e202fd96f62c626ec5352973 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
047872ce57f6fd0402b1120a36d3a06701e9104e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1459b890ba50ab76fa8023cd5d28ac1557ea37fb wifi: ath11k: fix resource leak on error in ext IRQ setup
957d26c8a2ed7e694a96221f1d524c2a006aafc8 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
5246a6dfbd3949cd7c4fe979e5a8ffa6326b035f wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
052125108ec308392270bb12f2a27880139a780e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
eec82b1a2578da904f9cc156e15d42fa24da3a23 wifi: mt76: mt7603: fix U-APSD service period termination
4286916c249cb5ba5cbfa2e7525c2e77b66a7698 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6a6cfba52ff2f6e2f115d1fce9ce239f2a4bf134 wifi: brcmfmac: validate msgbuf flowring IDs before use
5dbf0fcb0b55bbd9124cfd719b3e8572703f0edd wifi: wilc1000: validate monitor transmit frame headers
6a7922b0647c2f88f4dd50701011b52ba0168c00 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
66dec28bb09b6e4cb292f43959aae92135a685c2 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
16a15754d15caeaa58b73858694a728c8f7f558e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
caa51c9b7e5e2f8a1129fac4fce1e3ab4d409a6b HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3dc4f62f6754ac515d1b5771856f2dcc2f7a69be HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c31acc7e36bdc192255d4bc2788c97a12055b47f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
caf348b78a361b32552765df70fca25d1405e08e net/rds: hold the socket while an rds_mr references it
19957fbfadc7cb45f85173e95f0b5e892d05d004 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a91838b1ec15c4d30c832215e17ede50411e41e2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b44e839f1667713029a228c20e59bf368596600b kconfig: abort rather than loop for ever on EOF
df4ebbd074c69dd5cd644619444160e6fbc1c509 s390/dasd: Snapshot intrc before freeing the request block
d2b2ae9203423a7675e84e4e4a94ce15caa01e80 ACPI: video: force native backlight on Acer Nitro AN515-46
34fb780a78376ec0a75d003e960502872275f745 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1fe20d3f2c19fd4ff9db4143fa644d3a2ed5a45a net: stmmac: raise TX completion interrupt at the end of an xmit burst
980e45f7c1f6c39e0735b22900610bbe01ce051f net: usb: cdc_ether: add quirk for AMI BMC stale link events
9d2654e6686197de35a09f9f4ffd11c0f644da0b xsk: account ring allocations to memcg
692cc5126f47193f34dd6052a6e1b9b690c3dbf1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6cf0536ca478202ddbe2a7ed03202dbd86738bf7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3d3aa870e0011263d15210006aebc21785263950 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
3b2f494ef7be3800991c490da19e939b53fff91e wifi: rsi: Fix types to appease CFI
fda2d6fcff87e71ad995b1a153ae52b25c58058a arm64: mm: fix accidental linear mapping of no-map reserved memory
62a43e8b9545d6176273ebfa69517646ca41fddf HID: rmi: check report length before trimming sentinel bytes
d77aac45214c64a333c36119f13fa0c1808aebc6 ext4: guard against NULL s_group_info in ext4_get_group_info
9fde9966b513ac6ebf9b258363d6e96958530b37 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d1334b3ecb3cdb8ecfd7b88077af34a54550acb0 md/raid5: reject zero-sector reshape chunks
b7088021a4775e1885a086ca4d30c26feb9baae7 md: add cond_resched() to md_do_sync()'s skip path
cba9200e5ebd2eadacc6a706023fd677f5e5c526 tools/lib/thermal: Fix misplaced extern "C" closing brace
90cb8164eeb4a216a69ca4b6c4770b11cc4c1f5d selftests/ftrace: Force C locale in ftracetest
adc5d44047c8031ee189368b3330023cc6b3b844 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4442e5e786d61e015a7903268847da7cff9a9e39 Bluetooth: hci_nokia: validate firmware packet bounds
14023365ae25d7553c22d78792f5ea953cc0dd34 btrfs: fix memory barrier order in reloc_root_is_dead()
3f3d4e17ddfb60e793edaf634518ab7081b55309 drm/amd: Add DCN6 register headers
feceaec1ac61db9e2cf3a579140498d4c92f7994 ACPI: APEI: Handle repeated SEA error storms
e0dcd771575b2fad33c53d071a874ee49b1b98c2 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
54369451bc65f9871b62a36c2fb3f9ca7592509f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
c031db768a21ab74005991b50914b9eabb66d29c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3fa3599273978e8cd1c47bc8652becc191ac4ed6 Bluetooth: hci_bcsp: validate received packet lengths
74db9729a293cfe0c85c7f71e95902063eced7b1 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9b6c249b4f39502c429e9105b894bfc141244ad6 net: dsa: mt7530: error out on failed PHY_IAC command writes
a0f4ff830471fae6927e22898f10865aa632ed62 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cdc189f4007d13359fbc44b6148debf2ae26cc2d net: dsa: mt7530: check bus->read() error in core_rmw()
a62d54d486efe89cfe7467f6a02a5c5634890588 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
cb7026bfe20714df7f5fbfddda5f4d0412748f78 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
89cc2a4dc7ee9bd94a3ba19425c0fc7d1fc5247b riscv: kprobes: Prevent probes in breakpoint handlers
40dec75609884adfad7ff1caafd4012e5dceb3b2 RISC-V: perf: fix resource cleanup on driver probe failure
a99edfac6052cf6ecec7b84cc7134b6a540e3b2c fbdev: omap2: dsi: do not copy isr table
5a452b062071ab2ecf65f88b15fa11c417822aa8 fbdev: udlfb: validate vendor descriptor items
cbee7ca1c6d8533a0313b58f41e7207ba6fd8b3b iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1b346bfc8a81e2bf5fffd0f997740b494f63e28d ALSA: usx2y: Stop clearing urb->hcpriv before submission
4c8ac683024a4e61a96d0113998d897a4eeb09f1 perf/x86: Unregister PMI handler on PMU init failure
24800b1b93ad63943b57d1741ccf773a070cf764 perf/x86: Free hybrid state on PMU init failure
f1d0e889a3e16bfaaec0bb3eb89c77c01f7a8687 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0cec542eebb241be1ad4f64443c8026d96588a0e selftests/net: fin_ack_lat: fix latency threshold typo
7e916453f80e2a66ab243b2cbcd0be711bf543ba docs: cgroup-v2: fix stale "io" controller introduction
49146e34eff68acb334eea771afbedf7c59128dc nvme-tcp: look up host_iface in the current netns
2d78d83c4424f50be3fb18d0028d70b50052c291 tap: fix incorrect variable used for USO check in set_offload()
d32a5fb323a49bf8f1b091fc6faaaa13314af9ef apparmor: fix auditing of mount binary data
c3f66ab9c89fd46aaddb1adb6e9d7bfd32c36872 selftests: net: reuseport_bpf_numa: consider cpuless numa node
a4e5248a04a24d310fb41f3f1210a83c35c9633d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b942a4935bb3a1aea7e0e303400a27d1ce328c7f nfc: mrvl: spi: Unregister dev on allocation fail
52fa60cce4dc82219d98f373d776840aa3960c1e nfc: nxp-nci: Add remove on IRQ error
04d23de8b97efa0b70820df0b7e79c773351a6b5 nvme: ratelimit the completion-path messages driven by device data
6707f4cb29f2893ff54c2b5f30f7ee0ccbebb100 alpha: run the remote RTC access in a worker, not an IPI callback
bc767d5210e4792af056e201d77c8c12fd38272f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6cd30d9041e68eac6a049a3b5d809d0e09dd3764 hfsplus: validate extent record length before writing it back
cef565c73a9dfe665b784cd30374b370f88949e2 regulator: fan53555: Add support for FAN53555BUC23X type
12e990fbbc8d053b0d51ac2eae343dec44fe4dcb soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
5c7ce35d0150f5a2fb79e06f8e165ce404caf0f8 ipmi: Fix leak in __ipmi_bmc_register
4e6bd977d9133a15e4ff37f8d3b97609d92b8c18 PCI: Avoid saving config space state if inaccessible
dcf4d4a34c8b113ae7fe8a418d1e7c2d87f3494d ALSA: hda/intel: Add sanity check for BAR0 size
f28c191b980785d971f539e96fd34c370a74cb2d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7e814d5aef4d5fec47974bb05699a908fa7adbd9 HID: amd_sfh: Serialize access to the shared emp2 pointer
da0e86f93d52caf0915577b88701b749d1ef54fe drm/virtio: reclaim pending vbufs before tearing down vqs
0d786e200215397e20defde8275880264b16d74f exfat: keep FITRIM within the requested range
ab67901511203df11e4262a97e9fe195b3dee1f8 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d2531f8e1dad2a87e487ad13c80b0816b91f605b crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a9a412cc4e49f8ef235b2e3f3aba7ebdd970bf21 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
51589f97ce1e972897e61bedd5364c86407e4ba0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9f0818963c833395cb0cdb6506a278f819c7bb31 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2332da18175dd556026ba8c20a19af4d8c6bdce4 ksmbd: protect private extended attributes
222e2cc95f4d2034b2f1acd06257cb8289383d7d ksmbd: preserve access denied status for copychunk
672d7fc2b75c92f40c5d068b85f00058580b5476 ksmbd: allow I/O on directory named streams
047502b6f98ded77e53d2839a6090b6beee0c842 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c41a232fb3239a09037e9cbce15f53c0b96f785c ksmbd: reject SMB3.1.1 binding with mismatched cipher
10fe9ae341a9745140e5266a4764b3fe19774141 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
556dea2073de850d6a366fcb3741ebbee90eb7ef ksmbd: return buffer too small for short security queries
f256cea857d4f3bd539158fee4daa29dfbc16041 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4c704f396a3410730f6c1064e34db7ba5483cc9a ksmbd: honor byte-range locks for zero data
787f4b3b487d829c22e69e755ebfa32468db76b9 ksmbd: allow FSCTL_SET_SPARSE without input buffer
cd1e4f8d062e4e307fd2310c8e6cc41afb991e1c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
155d315d85a4081a781fe68a50f3bc24655513c6 ksmbd: report actual xattr value length in stream enumeration
4aec84c53e62d47e62e73ab72a26aec78af799a4 smb/server: cancel async requests when closing connection
9a8488d19c549f62d7bca8f9da8537f9196f3e31 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
2bab56eccbc44e9b5509abb319970295c950bac0 ksmbd: fix SMB2 byte-range lock end offset
e24de22c81549e4c6e69e8a27fdf247044e42210 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f9334a15e2b985f295e917d22e5d83501a8dde07 ksmbd: reject blocking compound lock requests
2aff2257f5d28a3be9299c97e66c0ca5386ce999 ksmbd: honor client signing-required in all modes
f5800d0bba792a90649c587111524ddcd8b8416d smb: server: Make sure that passkey is not leaked on the heap in user_config.c
08df4dcdf1f317d3528c5eb7c5ffd55376c27fd0 pNFS: honor clora_changed when recalling a layout
f0c508029d201f5fe7a020a8361cfe0bb7055764 ksmbd: notify parent directory leases on child create
850056dade614df9a72be5b87f83d757b92e74d5 smb: server: Free session data in user_session.c with kfree_sensitive()
ddf364858bfb6c4a7823475b1b8316c81ac31ea3 NFS: Verify symlink inode before caching target
e5b0f0e4f13a49b1623c2c49dca43f0d4eea75f7 NFSv4: pin the superblock for active state owners
0695cc9f30ba1d4e7668e10be95a1b9ea36cfffd net: stmmac: use dma_addr_t for DMA addresses
7149dae64835ba4e1051b6ccc914e0a0b53f376c platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b1a805ae0fdcb2180bc5d1c24ff72642a5c67d2d platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
af6a162b5317688f0a86a99bc9bfd36fd0fe17af ASoC: codec: max98926: fixup invert setup mask
ea8a8b4124506aafaafc5a25b0bbfcfbd5e3f0d6 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3a632c270c313d931b3c88b957dd14f2c9c8fa8d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3c1fcd6734e127e9ff6ba15b37c7ab7939a10b37 vdpa/mlx5: roll back MR update after VQ setup failure
ca60195f326864c4e7d0635bbd68665191279b21 virtio_balloon: warn on failed buffer add in tell_host()
397de43b1cdd4e6034aee01a9b5731403273e8ef rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3396800a61f27bf18cf402c7a061c9e6f0b7b897 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
fa6b5df10c2699b81b43114cfad7134d0b264363 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
e7721272cd2d3cdf3f12536e55ff03c0727bf6a6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9838fdcbbdb537d4d1df0218a479b61ee3d4c2ca rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b9edb96b3bdc321d3bf85c0b008cf05ebc99ecad i2c: imx-lpi2c: properly unwind resources on probe failure
6d02e79cded1da85a6d1d68ea057c71379b2e678 fbdev: maxine: fix 64-bit build error
c624159ebbbd43be1a105cbec89761bd04921617 fbdev: platinumfb: add error checking for ioremap calls
a794573f10b222eed729f9cad67accaa3657c562 ksmbd: enable TCP keepalive for accepted connections
50d97aa099069ac2c1b136584a02a4cdd88588b4 sched_ext/scx_flatcg: expire cached hweights on weight changes
1d6bf635a5c966e96ba9c1db2cee6a3eef8e2dc5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d1a08ae7f75428046d344b9c63e957caaa815b32 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
74d5c00b074d9f8a87d4ccc2d63ce824ef9d2914 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
6897f365d9ee4fd6886ad994b2a14e5f142b533d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1effa440035e4f153dd01b498f4dc947270bb000 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5ed2a69423c1ea883ec094d86ca984f9ecb35469 docs: block: fix dead http link in blk-mq.rst
ee7cf095e6ceac0565e0d0f15a02fac61752ae09 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
96b0581af979780cc33ab04d9cfc78bf362b3131 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
aad6d259867477ff9b419e50c2bec2329921e7ab powercap: intel_rapl: Fix kernel panic during PMU unbind
96db710633d23c4ea81e42b5ca97f4ecc08db1d3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d5fa8aa67e2ac6debc7e946e70f6147fe40d3f0a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
91915410371c3dffc561c7d78c191d34bd3f06a9 fuse: zero the partial EOF page when extending a file
0910c6bca4d2ef79b779d54827e821e3729aae78 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
62cb9ca4a61d819421f160ae5ac600386c3c435d HID: i2c-hid: Add a quirk for a Cirque I2C device.
996e33dfa9813db576f51afbed532ccd333ded0c HID: multitouch: Fix stale MT slots when contact count drops to zero
e409f306e99e7aeee16287a61c16522bee2c246d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c2b30a570a2f7a0a65cc8b6499e5b84188c4424d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1b6c33f9e42564c663fe8d5c22cbc452b2f197b4 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
793df3203f7f452bb979c1e5d28d4f089ecdc5df ceph: do not cache negative dentries for snapped directories
cba758738114b1d3eac0133286d566d47fb88e63 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2126a7d24796b1e1bb940a03973527d33ba981e5 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
dbade879cd7202b303d16b41bc3eb66867c4dba2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
cef9a3100b4c6649a5db75c102757ecfbd8378fa netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
7cd55ede56195848d9b8c80a5a34aff596fae026 ksmbd: handle allocated range queries on dense files
4b9ff2a53f950fa06672ac9bd2940797b726c1ac HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e8c7cbe498235f8fdc03aaf6371599a6ea9e8f88 nvme-fc: do not warn on controller removal race
a6edd5ad91f3cf8395e2cbe768822e6be32c3177 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8b1f430c4570b074ebb13f9ed05652dd33380f01 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
e96701f56e3972b09ca7927c722612fb464a6245 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
199d00fd820ad22d634c3d4af193a2cc32eadd50 gpio: mvebu: keep resume masks within the irqchip cache
c8abaff5d0be0f7d10bfefc8b0604efa2c81ccf3 sfc: add X4D PF support
37a8231ede889ed41e315a31776d3ff077b97711 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6305321064a21a5d24264124fc52d3678273e918 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2ac2e2cea57dd4eea77145055013559dbf4f4261 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f2ab4987121540af04829930650a4716484ed7f5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f734fc1ea50667a5890d432174ad032333b03f0c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
52eb268cdd49192f1ead00e5067ff065a5b9354c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
db2833ac73180e1cc9a9e4dde25e20d5033d6cd2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f2f1bf0ee6f83dd73538f7d05003cee9624cd4de ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
75e8e5792daba21f00bc6aee5b831ff185b6b281 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8fd895810860c0d2aa615be85f0731d5cf9945d7 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6d82f561ea30ddc8c073d91bbcc41dcc676dc1ee ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3d3a8b6e1b558a019ba0679663c163c69940cc28 usb: mtu3: Fix double dereference in TP_printk
2451a32847cf9b1ce5c0ba00b00666946564331d net: usb: qmi_wwan: add Rolling Wireless RN947R
9a90c6f9a061ef4fb40cc085b1c304d678b66d79 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
931a0dd4007cedb67f8c0c817c1b7e046435542f spi: cadence-qspi: Fix status polling with octal DTR chips
c7f41bdb2af207d53e19a2a225dec77b5dc4f9ad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
26a68bf6c73b52dcb787b78c5fbc35bf634675df ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ffbfb9ac73c33ae07c2a58952e05358442f7d282 regmap: Remove debugfs before cache teardown
358defc9b0df5b48b572179229b68d1e146ef7f4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b116aa26f5c2b6438125488a4a8d36b102759cde Revert "namei: don't reveal overmounted entries in refwalk"
e197d929074c5c06a8f0388364efad3a6c316ed3 media: em28xx: use video_unregister_device for radio_dev
ecb818f1295c28217e23bad75e2d229499d6b4ce ARM: 9524/1: mm: align hugetlb mappings to the huge page size
56ddada443134abab6f7b008c3b4ee1bcb7901dd blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
236c55ad31102f2a96269713ff27ee1da85bb966 ceph: fail readdir when the MDS reply carries no dirfrag
07dcc4f77bc065eabeaa26ad1c53eb41d0549bfa kcov: ignore an out-of-range comparison count in write_comp_data()
5a7560ef6591ab2d48ee65b68600b84e0e7a7322 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
89a13e7f46cefc26ee14050b75fbc202e90aa999 libceph: bound mon_command ack decode to front len
9fa0b9ffc7daa6bbbd0f0b95eb5ff00357bf5d4f media: cx88: Disable PCI device on MPEG initialization failure
b4bde7e22db514c60947f0b706b57d72b77d6085 media: em28xx: reject audio endpoint with zero packet size
1c1e0a566b51da928f3fb14ee920fe087cce3234 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e38c606ecefb8e132b4fb1d795e03747d5fe4d67 net: ipv4: add zero check for snd_cwnd_clamp
c91254e950e65bb8dc95f0848ac456294261186d net: usb: pegasus: do not advance rx_skb->data on dropped frames
60b1aad8c582ccd9b5995167cb1c2a1433cb8084 ocfs2/dlm: drain join handlers before releasing module text
5c524e6c2c30009b8de557b12248de49f8d47758 ocfs2: drain quorum work before removing the cluster
4f73116eec230bcf189558752c0aaa7e7cfd269d ocfs2: pin owning modules for open debugfs files
9a2bc517efd0e07e87436f398a03a73d65af67f2 ocfs2: publish the filecheck owner before adding sysfs attributes
eaa4ee21ecc5c9b5a0ba4d78280d9345646de3d4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
aab25f3d95af08e346eb0d4f6c190e28aa596b48 udf: fix return value for non-recorded-allocated extents in udf_map_block()
88225fdfbdc30ef38be41f3f3998e3120dca0b49 wwan: wwan_hwsim: Pin module for debugfs file operations
3b9caed48536c44d8af6a9c8e96fc45f7844795f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f98b94bc5f09b3393c8d813bb37f16d3911ab353 sctp: auth: discard auth_chunk when skb_clone fails
59599b738e1876aff329b5bf78b99ad82cb154b3 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f610f423c1beea5cc01beb86cf451bac8aae01b1 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
d40f171597b26d2532ded11edb209215bbfa4ff3 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c56697ea84f14461c0790cf957feabe2a3d1a94c KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
b60f9dd260ac58bf7f409f954822cb1da1b8456a KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
edef955be6e960215fe1dcb65edfd185b48cc9bd media: chips-media: wave5: Set inst->std during default format initialization
a54ef58843506d7fc0db224e58e36e06837660c0 media: chips-media: wave5: Resume device before setting EOS flag
bad88a64f0086b008b27f99102d858f472a89463 KVM: x86: Always initialize EFER reserved bits on vendor initialization
b6cb5682ea522dd11dd128ed6b34e6e1bd8d7340 PCI/AER: Fix mapping of errors to agent & layer
86b22f368311df93f8a9f1046df019eee49ec115 PCI/AER: Emit TLP Log only for unmasked errors
91b647083871dab4f8312cc1acb1c0484ed61b5e platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
87b196a6a538145db55900e17b6025ad0e0b2673 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b69c7c64c033db8fbaefac0e7854760ff9154f43 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0793118ffaa36e8a34eb6385f08e9df5a9228ec1 perf hisi-ptt: Fix PTT trace TLP header parsing
3bede34dac85558b1f250758376f2d9f300cb340 HID: input: read battery capacity from its actual report offset
d235df17f1c395539ef4e4c398c9cf5b33db62c1 module: Use RCU in find_kallsyms_symbol().
da000e1d73b0f8130107636e57f45971635cdcc2 module/kallsyms: fix nextval for data symbol lookup
b2aea06be105e040e5086890f1f383feab8dbef7 module: Factor out elf_validity_ehdr
586b0d3b2ee34e1fdc743d14d1196381eea64a03 module: Factor out elf_validity_cache_sechdrs
2e552b7eccd45e231f104ec0f6277c1e1df2a6a8 module: Factor out elf_validity_cache_secstrings
96de243cd76dda46fc01030c9d277d40e0f411fa module: Factor out elf_validity_cache_index_info
b07bc3d1cd648aa0c5b17aa6001172b6461a623e module: Factor out elf_validity_cache_index_mod
53bb54084081b9f1d35ab05d00394c0f558c51ae module: Factor out elf_validity_cache_index_sym
068351bd45c5c9cf22dd4d170a48443b0b624b5b module: Factor out elf_validity_cache_index_str
7d91b88eba40b5985a2d7aa3b94330e232f4bb7b module: validate string table section types
882362896ae59a2a50863f56179d37bd28def384 mm: remove unnecessary whitespace before a quoted newline
b6da9b9663225f30b400e557dfda45c6a2eccf76 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
323fe05ff8a4567e1b2a86fee686b4f18b572797 i3c: master: Fix potential UAF in i3c_device_uevent()
274e8d5d5b6c08f32e21934b101d62502a5a0e25 LoongArch: KVM: Skip PMU checking on vCPU context switch
9f6095ecef0a0cbec1fe1c23ff41bd5381b05735 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
c5cd1f2ba2181b1c5e3bae9cbdf7ab1604ff34de LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
76c8ca13a7dbc238ef6754a3fd6087dd1fcec823 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
6c3025c920794f025ba0766279d20df199021fdd futex: Sanitize and document task_struct::futex::state transitions
f1533adb9a822fecd0a5e6cfd8050e6a1e28386b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c0f0aef992bf611f6ab97f628aaa365833cd5cdf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
60a5ab59130d1fc073f53ca02aa2593481b270d4 sched_ext: Fix exit_task leak on fork failure during enable
c1fd62fe6a9eec4617746181a31b6095dc5f4f0f LoongArch: Expand module virtual address space to 2GB
f2dd2cac125d0a09bf5147d7aea0ac798d3b60c8 drm/amdgpu: Disable runtime PM for externally attached dGPUs
55cfaa3056b2213001b30768cee3dd2b2721cead cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
817aa873e9dead347a4a2bda7cddd948d2ec806c rust: cfi: disable function merging if CFI is enabled
57e8ce5b86e4b0b810d1e7128f6da335fcf6495f ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
fb253079bc6e241fc05cdfa6663cc3b68153b3b8 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
7107f1833f98f38b7844d7c041229793c434b1fe ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
e86b60b2d57951c1917444fd7630560141e7901f mm/kmemleak: stop the task stack scan early when interrupted
0f4b97e29e8c4821a7b712c4a3f1a19bb64fe07d mm/kmemleak: report RCU-tasks quiescent states during the scan
dd426604e03693f26f186f55c331f4773f212b2f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2f734df8acd9fb3b4f1406e2e98eaf12ff336f27 io_uring/waitid: honor task_work cancellation
dbc7bf6c27ad710ee9f3f17b00a0c1c3000034bf i2c: qcom-cci: Do not check return value of cci_init()
493d66beaa53dccd0a0e8319c2072909a312cff2 i2c: qcom-cci: Remove overcautious disable_irq() calls
ea8aff86a6d7c1ee5b35f83aae1f50eee572164f i2c: qcom-cci: fix autosuspend cleanup
7c8e4400e97445395c831334adddf195e37f459e iio: adc: adi-axi-adc: Initialize state mutex
3deae1ab9ed739f401a9cf7bb3e3819ae7f66687 smb: client: reject SetEA requests that do not fit the request buffer
f8ee627d1bd139b3bce2fea597a9848131be8467 vsock/vmci: validate packet source for connected sockets
021282a9a5ef957344afbdd73aa579cb96097b5a ipv6: Fix redirect exception creation for UDP/RAW sockets
c3ebad45a6a3b91b9407d319460938cce4977c0b ipv6: udp: Create exceptions before socket matching
23d7cfadd4134e85a8cdc7bbbba6a05cf7a0072f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4266738a35e9b2d203d20e0defbcfb0fe6d0205d rust: allow `clippy::as_underscore` in the generated bindings
439c49a63625870fefb796feb4142e8ada7c826c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
043d537bdabeb05f2157d98574c9b00073ba32ad smb: client: fix uid/gid override in getattr with posix extensions
feb2da809f4e50ebfc73f78435abce67fda31378 smb: client: fix WSL reparse point uid/gid override
fc7342f6cb4cbf1eb9358c28c1da84269590db2e cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7a1530d20918f0d7fd4005cdd7322513b36b81b9 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
74c8e2ebb51cfe1bf840df4af6bcf9c5a65a4014 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
55b3e91244761313b59425fd6d6b513a3ca2a2a1 smb: client: fix file type corruption in posix_reparse_to_fattr()
1bfe7e587292d51c46a4fba9d52766844d853207 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
70df3664d5591634233d46b7313b1d23239eaaeb drm/amdgpu/pm: add workload profile pause helper
8a398b473c21259958a9b0ec9eeba1240b8e6fc4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
de268c37e4550b614c513bd505b6008677e29eb9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
189421e5125c21d25bf2a05f5b909dc8dc224ebb drm/msm: RCU-free the scheduler-containing ring and VM objects
f2fbdbe9a98ddf36fa4d40f3957dad99619c83ea smb: client: fix fattr leaking on wsl_to_fattr() failure
45d544b788e537e062ed409dcbda789830c754b9 RISC-V: KVM: Propagate interrupted G-stage faults
bdc03609941e0268253420c45d1a6a8c6e1651d2 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
65b131c18f8e578590d764a4c0ed036c581a7aab watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
d0ad2a9f13130754a314786734c6f6f6019a20b4 watchdog: rzv2h: Add support for configurable count clock source
9c497ce043a3b8d0ad01c9025eff2c02c9e5c1fa watchdog: rzv2h: Avoid division by zero
9b72f0c1f4367a7a127425bcd55396e1066a98db xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e4d02a2608e8705f731e1da93051e21fbd1b5356 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
458d551e52028776841f1c6e0104ba5d272b49ae drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3b189139c26f3e5faa2922ae24bc88a8a2d812f1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2c9be1a197e13f72310eac0120d031b6a0b9bb3b smb: client: delete compound mids on send failure before unlock
df7b8ef78eae3543ad4faca29d5001e9b1175c4d drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
a8e1d2e6d00ec158ac02b8d1603589751f944b6f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
94a9ca618d3b3cbf31d897bf0470a8bf5b66801b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4041a51904c31185f52e1bb1ac908f0fc7c13481 serial: introduce uart_port_lock() guard()s
b7bc74f11c63b8b6c1d197c3a1dd692cabb8f81e serial: serial_core: use guard()s
54aa3e15f1b802bfa62741946f8d79a2b86ca90e serial: serial_core: simplify uart_ioctl() returns
5ff13a30572d18b6a554dbadebaa768b3e62f79f serial: revert guards in uart_wait_modem_status()
c24eb36c8e36fae08cf593fdcd9e19697fb57033 serial: fix ioctl hangup race
d7cd884214035b9b1c137b36ffae2b85475ebc1b serial: abort TIOCMIWAIT on hangup
1eea99449f91ab8a6d051f6524b1329934ad68dd serial: 8250_omap: fix wake irq cleared during suspend
2e19d760ad215c9b9251f716b7dcbc983072651f net/sched: act_ct: remove 'add_helper' dead code
a4b9f0e1f22085386ce011425f958c4eddbc68b2 fs: don't silently unmount busy mounts
7204d65e86f3de816eb62505000783cac6715f2c netfs: Fix missing alloc tagging of direct mempool allocations
5da3e0bf458123af1e6f48829eeb6567d2e331d4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c188112640a74f69e3c4cce5ef419c8bf1c85897 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6a0e9a693e3d7ca6e731b28425d054c3a0223ebf ALSA: hda/realtek: Fix silent speaker on Higole F9B
a9ce2390b5637329a3205e889646c5cb5e9a1b8a smb: client: clear post-EOF pagecache when extending a file via truncate
1e6b110627e2919fb46b0167a5ed4057a693bda7 smb: client: discard post-EOF pagecache when extending a file via clone range
bf1db43bbcad4633ac03dad7dadc00ea51652deb smb: client: flush and commit data before querying allocated ranges
22e408d4e2e98afe80baa4a51340039d09d9d1b7 smb: client: flush dirty data before zeroing a range
1410b92e3c5569dccdf61ec3cfdd3d3056d99d77 smb: client: drain and invalidate before server-side copy/clone
21a8ed034feb28a3d8fb9ed418a868c14284e705 smb: client: only require read lease for size-extending zero range
a3ffa59244769fdb7f304a96382cac04fa730b92 smb: client: require stable pages for signed connections
b5b4b76b22e18c512827c07f0698d7cba0456046 net: phy: aquantia: fix system interface type not updated in forced mode
a9574d2185fcdcd6756ee10d9dcac969c07088d6 dm-integrity: validate the superblock on resume
58a12235ddd9b8e4826845f75cefe7ee24752b7c namespace: check a recursive bind mount for mount namespace loops
7de4caf1d932a1d679c06f23393db5fec74fe9bf drm/amd/display: Fix fast updates on DCE 6.x
fe380f87d3da5a78457fa506ecc9f6dab948085d drm/amdgpu: remove gart_window_lock usage from gmc v12
5d68d166614cd404f32f3afddf1291130ec1bbff drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
3dd0030a7825b586378e8ba9e82f43fb7239bef4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a0e05eb353af5021b1b50d6d466b20b08f6741a2 namespace: never expire a locked mount
217154816482be33d7dd8d76d72946f41a2d5758 regulator: of: fill in supply names in of_regulator_bulk_get_all()
8d56fae3e4ee85d2d35b0f4af0991ccf2049648b net: team: free skb when broadcast has no txable port
06a20dab481d7b745c6b373a35de0fb972fc9a38 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
38bd882f5ada3b2175d9b55ac0d22f9cb13920f7 drm/i915/dmc: Add sanity check for DMC load address
f9c2a00115f373d681e5440473c089216f58a37c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7159fd2e03b71c202b28c7684fabaa89be527301 ipc: drop the mqueue mount with kern_unmount() on setup failure
062e1a6332409f1d1dfb57a11a9ae46ea5bcc46d ntfs3: free replaced mount options after a grace period
9b025322ef10d28970b21b9675feac1b9ec0b231 tracing: Fix fully-qualified variable reference printing in histograms
acc8b729f495344fa6c456ae0c2d5b4d9dfe9c7d tracing: Use __free() for expr_str() buffer
1d13134d092fc59291e05b082a4903fb0dcb826b tracing: Return ERR_PTR() from expr_str()
d05e7c37bea2976227ad46979d1340ed050280c5 tracing: Bound histogram expression strings with seq_buf
234c2ea37da5d2e014dc4c87586ffebebe95cc91 tracing: Fix NULL dereference when copying keys for a field variable
bf96d9f737576c4c2bf4de2e2c04c7550776c5b0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
22e0248dbf7fb87bdf9219fb574ad995720fc624 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
c66a74c58ad1cebae8a8fa868b2ac337bdb4c3db serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b32c2143e879f7e53458b2f894e2b031c09b2b0f drm/amd/display: guard dc_sink dereferences in MST mode validation
962dd53c0d32f301c4add7cb304f651ee1669a3a net/sched: cls_bpf: accept dev-bound programs on shared blocks
29f0c7e748663b15d232fc5715b3861f2c89d697 net/sched: cls_flower: avoid stale mask references after delete
bdf71420075b6cbeeb3b6966b822e7dd604f01cf net/sched: sch_teql: fix slaves_lock IRQ deadlock
987d859a39aa5487743a381d674d2a70613ac98a net/sched: sch_teql: fix use-after-free on lower qdisc drop
949539e9e428e7cc16b838065b71b5bd5921a6f0 net/sched: fix packet reordering on requeue
5fd256c41dc484dfb7e622f35b0991262c5d179f net/sched: act_ife: do not consume the inner header on egress
0d2147f73e11113ebf0544c64b610bb580385be9 driver core: take parent lock on deferred probe
405a75ec6210d3446eb57d270125f0b670839afe driver core: Limit the messages on a refused uevent
fade4d432b4a170b6042601795aec533c83e2e0f driver core: fix parent lock use-after-free on USB disconnect
76208272463471a5b9fb32a86b83fea5820cf6e7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ed1cc938b0feb131de5945ac6a45cbe1852c6435 backlight: lm3630a: Cancel delayed work before destroying workqueue
2ac08ae048ca1a538bf349035025927257cee07b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e48a48eac7f446ae3f5998a282da12e48265fd82 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
661ee6fa3f0648ee48f96cdfdcc6d8c4f1669f4f backlight: qcom-wled: Fix WLED3 brightness register stride
c05af85eccf869625485debd064a8b5a7cf2ed3a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bfd4269902891ff6a7c12733df423cc93aec2585 ksmbd: avoid restoring only in-memory EOF after allocation change
fda8f2066d40728fefb897adcec19ced39ccecc5 ksmbd: fix extended session security negotiation for raw NTLMSSP
32b5e9a4e8208864d22e6b389e9c237d5a8e95eb ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
72d800d10c95326dbae2b77f2f9246a1dcdcdd55 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1208f0b6f779388d5e20d6f1b23196f7739f9c34 ksmbd: fix parent dentry lifetime in directory enumeration
34da4555702d650cf4ef1931389b80e17119537b ksmbd: ignore network devices of other namespaces
554e022937ebff4804f59b5625169a92ba9ea1e8 ksmbd: preserve unreadable named streams on open
f895158649e93e6582721eb5b53767181f519335 ksmbd: reserve space for the UTF-16 terminator in stream info
00c7f3b170c86ce2fb6d0a20ab2640f763d76e3b ksmbd: return end of file for reads past a named stream's data
45df20fb007445e89fa2ebaf89a1eb335706732a ksmbd: use u8 for SMB2 oplock level values
954a5a9a151116523571b36b8d5708df78b7a1f2 ksmbd: validate security descriptor offsets before pointer arithmetic
be9e760149b9ec0472c0fced0842bb643a918ea4 tcp: Fix potential UAF in reqsk_timer_handler().
aa9ba8c010ea033b94c03b1eea6e2c72594c3af4 vlan: restore HW VLAN tag insertion with reorder_hdr off
baae1f3cf634d1728bbfede05004637d27098ef1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
33fea3fb53ab28f78438d69017626a4214a7b89c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
46f4bf22a0861d75593f351068f7cdb856810724 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
e05d00a32be2899718549b765e2ffcec2ed57094 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
43960de63252ea4c99016f4a4fc720bad2708239 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
2b4ff86b31114c824abf02f3177f5f25fe546f01 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b2ef541b13d8bfca15ca300897cd7df6454a4e27 wifi: b43: fix use-after-free in b43_bcma_remove()
d236054314149854e325598fb112c8d5d90b78a8 SUNRPC: fix netns use-after-free in write_gssp()
1acb531c84cd323779a4587295b86860b1974fc5 smb: client: fix use-after-free infoleak via the readdir resume name
d9e1a7795a262efa90f85f56e8952b30f0b3a2d8 smb: client: fix use-after-free in cifs_ses_add_channel()
463e8df80a0bd183b846311a6306ec323a94f52f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
134630a7b5948d9c947307f51918991a0b4ad277 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
15cba2eb171a24dc7ba4bf28b92f9f0810cdbaf7 landlock: Fix superblock use-after-free in release_inode()
87c83c0e7b8b5c328ca63674eb4aa32fce52075d lockd: Fix use-after-free in nlmsvc_retry_blocked
6637a3c1fb1326e07787d170f39c97cd9aff0cea media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1e5c75408f60cb9c929d350f02dadf0d68ec7985 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
919c5a9709680c1c20fac7fd1958281315441796 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
eb2f9500c76553e903853a5ffc60dbd0a2182035 media: imon: fix use-after-free in display_close via dev_dbg
667e640cc1254b4ebfef2b4a03b85af3fbccc0f1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5936f375f134078c1b4e036ad41d69ba59ef6ae6 apparmor: fix a use-after-free in aa_lookupn_ns()
6382441273ed490fb230fc29db69e6cb3e5b5f93 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
44b2ac2412156dda9be17f5e1dfbf320821430b9 s390/cpum_cf: Check session mask before cpu offline
ffb65843c0ea08175c44f96e2b7838b008a0b3b1 s390/probes: Fix wrong opcode for cgrb fixup
e47d29a62b61e15b58472b241c1780b77ce81c3b s390/signal: Fix incorrect return address in signal frame
17c0e20d0b87ee0861e67685218e3cc10425e34d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e1187ef7fa76a32666f9386cb9edfe86f21f8f06 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8915effed2692a56fd147b7a4860e79395823403 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
82825f32de63ff12e79a6e65cdafddcf2ed5e080 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
52a1a95a4f97f6d3195aa6cf4e78090ab36bf75c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
804a225f16569d512c750326aca5c6052c445555 HID: wacom: Redesign shared sibling data lifecycle
0020f3cae960367201e041c98147070862d9b0f2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
53c76b489ac2e39a2462813e5c191a82af5d1b05 HID: wacom: Write shared touch initial status only once

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1d91f48d73-6d6b2f9c0ab2.txt

7cc517200460257a5784527ea59831eae2fccbdc net: skbuff: propagate shared-frag marker in skb_zerocopy()
909f011814e448941e40effe073b96079cc48c5b ksmbd: wait for negotiation before receiving another PDU
b0b36a7594806e7c09b890ad23001fef51740680 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1774fc04c582050accd6c7015d17eda5d87264c9 iio: hid-sensor: als: scale each channel individually
5dc9d4f44ca77116b5532cc420462b2fd01c3939 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
45440f3105e69e1adef2a7937bfc6c27f6ad7f13 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fc1925a2627d5490c3d8466bcdac7529748e8dcf hwmon: (lm90) Rely on subsystem locking
b3be0724d4e4224fa5f89903a62f8b993b71463c exec: cancel io_uring requests before de_thread()
d26801db5a5529d7de23a799a96153dac868f897 fork: move the coredump and exec checks into create_io_thread()
b3cb75ee0f1ea2baf8d02255f71d1cce9fcb3675 fork: don't create io threads once PF_POSTCOREDUMP is set
afcb1e79a8896dc50979bbce734f9e3a631356b2 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
648b5d6e902a077de4843afbd7fb0b99aa52a887 net: bonding: use workqueue to make sure peer notify updated in lacp mode
c22811df77ada96a3823004c697042432f4e707a net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
dc854c9e59bdd5823b6139cfbb1ede6356967d81 ALSA: line6: Clear prev_fbuf on capture buffer release
5b76554e45c1fe5b704fe6d8502e47b9a96e53a0 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f70f5eebe7c7988ef5fa488f1137734986342634 drm/virtio: abort virtqueue wait on device removal to avoid hung task
1d9634de7d819776267b87e43d4bbb96c9587adb drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
56eb0d3260729865461e48ff3d07050befc96cd3 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
4251891d25d9b289ea18fa73977faa53609d135b drm/amd/pm: Validate OD DPM triples before mutating tables
4d99b545c3a6455c3adef46b950176ac909a7008 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c3283c765f391a05169a208de24ef39c8b994132 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
49bfa663f9660e1e5dd358bac28a6a9da6e84884 drm/radeon: avoid double free in r600 DPM cleanup
72781a085cd26be7771249d9042d73bf948a9028 drm/amdgpu: add buf length check
c7156b3adcfe682f46c1a6ed3b6d53202a851bff drm/amdgpu: add bounds check to prevent array overflow
d2c353d83743a3607ab858ee26e85acb90e78627 gpio: pca9570: Use I2C match data
195759e201f3a27d7a05ae4a39e818d8839ba54d selftests/filesystems/overlayfs: fix set_layers_via_fds link error
82895d9f8d8c68206a44841314a8ab60b4f2ee9f HID: wacom: avoid copying Bluetooth input reports
fca0d8d4256f06239a14650a0a92aec2d63ab2fd w1: ds2482: add OF device match table
f17e9d218f11a2b68d0b43b5efd92bd358e8424f ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
ccc1644b0bdc14eefca3e9fd939b102391ad0e86 ALSA: hda: Force resume if acomp notified during system suspend
715a4098ab6a55ac92863a502c5994937dbd0db7 media: cec: stm32: return an error when log-address wait times out
7eb99e5da51078c4dc6457c6227b231fff4775e2 ALSA: usb-audio: Release components on probe errors
9babbb42144622c2924879af88b3267fcbd200a7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ba54dfd02b41a07bccfdad92cab1ab8582876423 ASoC: sma1303: remove fault-check sysfs group on remove
b07587861dd15a0960d357efc1cfa914f374a6f3 spi: qpic-snand: free OOB buffer with ECC context
bcf9754889b8f4f8ccee948172c95e1b5216f268 clk: zynq: handle kasprintf() failure in periph_clk registration
d7ed3bbfd2784ff0d2d4cde68433ffed327c7369 ASoC: tlv320aic26: remove keyclick sysfs file
e98846300444ce6a3fec0c097ad9c98cecee0662 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5e0c956d35e09bb62361a722f01b514bbd17d3f0 regmap: maple: Workaround for another false-positive compiler warning
28227bd66f4e94be772a466ec35c3b99c72bed3a selftests/cgroup: Adjust cpu test duration based on HZ
919d1bf88ef09b8c3ae723c12483558498f50027 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
278981817b4fb270285b6c8704cecd3a60e2b82f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6f9e291825b7ce045fdbc92386960b8050ac7470 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f0438d8c209963ca001ae579a7ec0d7814e2a07b drm/sysfb: simpledrm: Validate mmap size against framebuffer size
68c10c3b638a2b1747388453895960124f0a0698 perf/core: Fix kernel register info leak via hardware skid
5d6cbba47a75396a10d6f8596ff6131757242ffa fat: reject name longer than NAME_MAX in msdos_format_name()
272ff669521240b8c42a9552709aa0f4cde4a485 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
217176eb8e62c35e901628f9eb556acf304bb52e fs/namespace: notify pollers of legacy propagation changes
e348a4006d8900fa18b752f1d526d91fd0dfe5b8 spi: bcm-qspi: return error from failed controller suspend
756c838123be309a5197a02cf9bfa14dc3bbb313 spi: bcm63xx: return error from failed controller suspend
3f200642dea45794c7e65e8b794b053047cd0ecc spi: bcm63xx-hsspi: return error from failed controller suspend
e1f5b9ca331d0f9887a4a767dbfec905c52cb85c drm/panel-edp: Add BOE NE160QDM-NY1 panel
067acedfc930e801168a41aeb262dd9c993035d9 spi: fsl-dspi: clean up after failed suspend and resume
462edc5795310f62f9418272c7d39c47344b9f59 spi: nxp-fspi: disable runtime PM on probe failures
aa86fdf9eb7b0010415edf9ef270572c642140b9 spi: bcmbca-hsspi: return error from failed controller suspend
a3ad8f0caa0c2d2d090d5fde521e372be59daf8e memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e28196eb3a24f1720f87c19c6592c1c511338b98 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
bea1f067e72dad243354c203108702645f918cc2 i2c: amd-asf: Validate firmware-reported length
2746f9902a218f2e5816cb62f7cd9062ff5a27d0 netpoll: do not warn when the best-effort pool refill fails
f7be74b58bd3bd48a88ca876e7e6c2227190ebd5 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
fd839c6d094dd6defe17feb09b9e959e86853705 drm/amdgpu: Add checks to vbios fetch through ATRM
7a2cb114cdf40e62cbd979f2854f10a650844d3b drm/amdgpu: Validate ATPX buffer length before use
c1d8f7a5cd638c0c104fe6687268b12670844009 drm/amdgpu: Fix kobject cleanup in xcp sysfs
c4e9934a074ec6c6b68fb7e0049546553eeaf058 drm/amdgpu: Validate ATIF buffer length before use
6991c9b1f6e3afe6d3b42dc1d6bd7fb91b604ba3 drm/amdgpu: validate XCP topology counts before division
8e93d35c3d05a4fcea02429ef276ed27d501d56a drm/amd/pm: validate vega10 profile mode inputs
c39ce2eb06b17acabbd4a4fdedd5e025e9c0d6f9 drm/amdgpu: Support some Barco AMD based graphics adapters
69f02782699918b9e86b3789c9c2f5f0389a7c47 drm/amdgpu: Guard reads in pcie state readout
f6a10c67d083d47cb53c0f870d66da5ad7e3adae drm/amdgpu: add check for xcp id
76e834da4c68dcb106c7cbe886ba6420dad8c26c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
471e4a61a8adefed1fa697fc4e29718e20359203 drm/amd/pm: Validate pp_table header before reading size
d0400ee73165a6619a8ac9afaecef546e8d025ba drm/amd/pm: Use uploaded size for legacy custom PPTable
8c380e117cfb9e2439fbc6717c378f8f3dc6a289 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
48e70b9bfac69bf09b78681542c61c04fb1ec906 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8c815537bf3ef16294bfe504020cf1d8e2b1862d drm/amd/pm: Guard VBIOS AC timing table walk
6bb0df4ecac033e42059882ff22c05012d970fc8 drm/amd/pm: Validate Tonga PPTable subtable bounds
56f677e6cd99d485980e69e29db97e29dfe724fa drm/amd/pm: Validate Vega10 PPTable subtable bounds
2f170b59f726c3536032a9a476e5f510a549f395 drm/amd/pm: Validate legacy hwmgr PP table offsets
8b56570943d6ce6c0111c5248d2e8c17e870107d drm/amdkfd: add sanity check in svm_range_is_valid
8d81311203dd96d38fc4ea8322cab27604c45b4d drm/panel-edp: Support MB116AS01'3 edp panel
0be8dbed21afb4a699743ebfbc9f9d765a3b72ec libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9a1719678b05f668c7571c02f5950b066c3b348a net: usb: rtl8150: handle link status read failures
0e9ce10fbff32ee968ce0154fb14cd13bb190694 netfilter: ebtables: bound num_counters like nentries in do_replace()
f32eba42ad76a0e0e4a96d71dc4d42c80edfecb5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
962f079df752e813aabe69ed7a4dce3d2c142c6c dmaengine: pl330: remove debugfs file on teardown
8d5b8324e4af2217b32b1c53229d2c082a887abe net: mvneta_bm: add suspend/resume support to prevent crash after resume
179acfdb92602ddb3b6bc49dcdbe30b24ec25b68 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
90a58e995a565eee5ba09e91866f84df237903f1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
888326fed205106ba93ead8b778e14f7fba42449 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
2b05d823daf9cece1294492099a1ab3f4311ef34 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
230fe025736092bb189bcb6b48c7c61a224646ce wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
4b8cbc2d07c1ce8bdb7708d1a38e31b6e26f2a7f soc: amlogic: meson-clk-measure: remove debugfs tree
5ec746dfcd1ac0c7630cf13d0aa0da0fb0d79e63 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ebeac9727e63280a3136b84067ff77272f2ba3d9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
76b09ede165320ade38db24d4fe3c52099844d34 RDMA/irdma: Suppress PF reset on HMC error
0b869dfe29d6505b25a88c3bc953618d122c950c soc: qcom: socinfo: Add SoC ID for SDM850
2d341125eeb64de4afe76cdbf49607c4654aa854 RDMA/rxe: Check PDs for memory window binds
78597a8cdd2398c4af99c9372037d020f684b125 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
82ad84142671658f36278f36f2455e5aab3b5e41 gpio: sifive: add missing MODULE_DEVICE_TABLE()
d9df0b53277b3ca37c8726ea8a3fa51ac8e58e0f mmc: moxart: report DMA completion timeout
5fb768a0ca4f3f1582c99044b58c77085bfb58f4 mmc: cqhci: fix to missed endian conversions
abc1c0da34eb794d080452866e651660902aa9a0 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
80b5dd09cdbc09e58cf9e35716e1ad51fa251885 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
525aea419a2f5bc545c47f44112e75259473f602 clk: sunxi-ng: fix ccu probe clock unregister on error
4e3f126ae911e8d5a975d48ba809209647612424 remoteproc: core: Full attach detach during recovery
f08aa63691a6a22991fe5dfdc17ce6cd64ca9172 nvme: handle positive error codes in nuse_show()
eef025ee7b93ed5cf193ab912010a9447a4a7407 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5718c4d494d8171e7bff85b4bff0edefac63c060 nvme: zns: cap zone report nr_zones by DMA buffer size
e604b2870cc89238a2e9844890e898bb8a6d7b2b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e901767ab62dae6031143b5e79f42b00bc245168 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
fb01835025909ebfced92cf976417752e752fc66 udf: validate extent partition references in udf_current_aext()
737e6259a9477ff9714509d71e5608d42f03f2b6 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a1e5dfd2b55c8667f419a0517522411caaab9f4f ASoC: codecs: uda1342: Leave cache-only mode before syncing
3acbf874182fdf977bfd802128209f4ea7e846d4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
80993f26c4c11124096624f75db8335ee1f06431 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
16b10b1b4bdfb74587272da79c4ca705dab38db9 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c098fa7a2c288c2f5b2e4984ce2db666f2676d06 bus: mhi: core: Fix sys error transition latency
557582838134b943e323842ab7737d4646086bfa platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d42c1e8d322c888b1a0ffe86e744c452c9572f1b ASoC: codecs: max98396: Unwind supplies on resume failure
3f4ac67dc1fe3957d4ae03c38ff1a42cb38576de platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
fc27c96dea3668dacf9d2cb6aa354e4286596e76 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
106aa149e2e7d4da47fd79e79a367c2758ef0e85 rpmsg: char: Check for ongoing chrdev destroy
9d286456cc648b84e6a5d5a9cc20b903e3c826a2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e701579cf8768fcafd44f7cb4afc7bcbd569b060 media: v4l2-tpg: reduce stack usage for kasan builds
c7f77fc7a9cddd8fa40836c949b246b82bae413b mmc: block: reject invalid perdev_minors before division
7997cd17507044f35529f23f01caa277376c52a1 serial: 8250: force synchronous probe for the ISA and PNP drivers
f52ab1ded7cb518045598750a408f1db98453085 tty: serial: pch_uart: add check for pci_get_slot()
a4e32528ba7d4ba110dde2d5b968faa824702349 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
366dd11b79cbbfd099c8984ffa422c29e0f9fb91 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3d4d9f93ea331eb85e0be4f69bb3780cab5201dd usb: gadget: u_audio: clean up capture endpoint on feedback failure
1e30edcc0053b903957b0c460f83f115632533d9 usb_string_copy: Use kzalloc() to avoid leaking old data
794536c945cd1fb0f765573aa144644f135d2bb3 USB: gadget: inode: fix mm lifetime handling
b4f52927957e01bb3f4c5b425f8f3ee11e74a23e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
edaf48d2bc7b57376cd44c15762993fda7a09ff8 crypto: keembay - add missing MODULE_DEVICE_TABLE()
f624b5af2af72decaa5a80681788478c3e618618 gpio: vf610: add missing MODULE_DEVICE_TABLE()
1d415ad229dd7fd815dcf885c23844061fc670f0 pmdomain: qcom: rpmhpd: Skip retention by default
eb3a8be54c0ca1c4371b7e2bc1ebe8169e3450b3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
4115984e4fb62acf9c3dad03323be3d2bd3909b6 media: em28xx: dev_info->pr_info since dev has been freed
845b0f3e02257733a4c7535b0723f8fafdf275f1 media: em28xx: requeue buffers if start_streaming fails
dec4862605e4f8ecebe63c4b4675486198987177 media: em28xx: use vb2_video_unregister_device
b9bca8abdf43294c8a8474c14b9fb1d4c307b3ff drm/xe: only resume exec queues that were actually suspended
73c2926df08024ddc0d4e292f5593808ddfe7ea4 soundwire: dmi-quirks: add a global ghost list
5a2578ef85ef6cd069242fec555837ae8be80d33 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
47cc180fd7d775f864f0d5cb2195ac1ba86fc972 hfs: validate catalog CNIDs before instantiating inodes
82faa648c41960a65f6d82a4b08e3816084b4044 nvme: bound ns descriptor header and body to identify buffer
ce1dd64ba1c0f9a5d48680bdf35590405c38a318 iwlwifi: dvm: add missing cleaup for on error path
344e4938dd1422590f85cbb51e23333f127e8ed3 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
ab5f018855d1058ba57e4bc9a324d3c3e2198318 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
31385da8e014a6c49edeb7fbb862a9e2c3321651 drm/etnaviv: check all modules for idle after reset
64c038b2d25a2b20912cb4bb8736225cb419e6f4 drm/etnaviv: check MMUv2 status after reset
d054809512a3eb3cdcb75b1f6fd4db4ddc272321 media: i2c: ov8865: Program the sensor on stream start
0eb03df78016901620a6e43cff74ce07c94b8fea media: ivtv: stop VBI start-code scan before short tail
cd161412830ba7710613f7f4962aa6f748b833da media: cx18: stop VBI start-code scan before short tail
f33f79b72f5b94db3eff08c0f62b47296b0e0641 media: go7007: avoid undefined shifts in MPEG-4 headers
2d2971defe53f795065821a9ad728ae9a74f6ef6 remoteproc: qcom: Check subdev start status in rproc_stop()
70aeedb26131c054024edbdbb4b8c631c0ab8dee wifi: iwlwifi: validate PNVM SKU TLV length
3d746182c623a6169721ff72ca49a1b581ca5d82 wifi: iwlwifi: support TTL platform device ID
61e0872efda50e4c7cc691aeff2305b33f2147dd wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
e4ca603fa509306561803b52df219dc4341172b0 wifi: iwlwifi: mld: validate D3_END notif size
19f8da9b75a2e9024cc364ab82dcdb413ab7be2d remoteproc: core: cancel crash_handler work in rproc_add() error path
a77b55f746f202f8069093434c890c9d31658229 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
339f83179303b6fbb81d81402c80ed09da43e231 ASoC: cs35l56: Add support for CS35L62 for SoundWire
8fea6a909a540c72c7f84828d244d03f712a20fe wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
228fc066acbfdd61ee9e783139dec83ae047aa6f wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
fbe39c493e6dbe070a6cefc137fc6e5a7d410999 tools/lib/api: Fix potential double-free from fdarray__grow()
46d847b7d554352a65000ee8cd29861b1ab560ca gpu: host1x: Wait for timeout worker completion on channel free
d445a0c964e3cb060f5ce319496fcef940a5f348 wifi: iwlwifi: mld: support aborting an ongoing ftm request
59a916f9f805e1314ebff692d4a9d9a8aa2ec730 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
37d53fae0b452a511bc1083154a94cd52730172c scsi: qla2xxx: Handle INTx not connected while passing through
f7b85eda1c130d288e80a177a1e2d260dae5956e media: cec: tegra_cec: don't break off msg on NACK
da40dd26db34e3dab0b8910beceaccfbe3485fa1 media: cec/core: drop cec_post_state_event call
1972256f25e034b0dea807de6ac3f1e6fbeea2b7 usb: musb: host: clear stale RX interrupt on three-strikes error
6c1b4967a93788359fa2e204197e676ba980ef64 usb: misc: cypress_cy7c63: check result of IO
777e66341b5554ae0c81cd47d8843e2b86fb66da USB: misc: uss720: Fix leak in get_1284_register
ebdea5ac3879cf704f73a618deb33ee0ce9ca54d uio: sercos3: add missing MODULE_DEVICE_TABLE()
2beabcf66cd1e64dd37c6d0d9bfcc8ad621519db comedi: ni_atmio16d: Add sanity check to interrupt handler
c0e7e212ff569205c769e36e79133c97523852df comedi: ni_at_a2150: Fix sanity check in interrupt handler
94e82745a7a1ae276c891ceccdd1196c91cafcd7 comedi: pcm818: Fix sanity check in interrupt handler
7910727a04d72712fb0946f4d35de5307a933a20 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c4bf84844e21d45c23dca2e4e8ce79324820056f comedi: das6402: Add sanity check to interrupt handler
186cd2f9117aee4c87ad5d00a4673e0ae3dafdd4 comedi: dt2811: Fix sanity check in interrupt handler
e8c3243ba0f26559811fd540b787ada898830767 comedi: pcm711: Fix sanity check in interrupt handler
7f7300267f5b044b3e5e9edca29da618f55181d9 comedi: aio_iiro_16: Add sanity check to interrupt handler
8031757a89b4502375ca777921052e5030c945ae comedi: pcmmio: Add sanity check to interrupt handler
95187df615eafa21f4fddd9c6e0b2ce52cc0d4b6 comedi: pcm816: Fix sanity check in interrupt handler
5313ee91eec7ef49331d071ea99387ee77ad2b14 comedi: pcmuio: Add sanity check to interrupt handler
42bcbe2c4255cd1abf8bef4305ce1167a751c363 misc: bcm-vk: validate write size before allocation
cb7b41888ca028ca2f40a55762620d16489d3607 misc: genwqe: handle a first DMA address of zero
f558b848d027e5fdfa11ba5a430c95270daabd87 misc: hpilo: validate device queue entries before use
4e625b48d80016c6df1e090b69198a399044259d misc: rp1: clear chained IRQ handlers on teardown
d81268a5fa402aa5b2a621c2fc11f8d9e26991f1 greybus: manifest: validate string descriptor header
e9e002236cb4d83b88ba59b98ce323d46721e560 misc: ibmvmc: release send buffer on write errors
9731e5970beaddc4ec77d83216d5601006d4cc97 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
866dfc880735ce35f470af1d9a0e11f6fdc8fac3 misc: ibmvmc: reject oversized inbound messages
ce5c2c5560554a440e95aa5fc6c5854e23ad800f PCI: switchtec: Add Microchip PCI1008 device ID
ccb6a141fe821c79ab98ee87b203bad3e60cb94a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a63a034269d7d4ebf0a953b1ef48e5a83f1c418b driver core: attribute_container: Unwind device_add() on attr failure
a5ce08a10fa0bc554080d5bd0c6bc7b2135c3d6a drm/msm/adreno: Add support for A704 GPU
a4e8bcc0b5114c7cea7227724e90a9691b0841ce wifi: iwlwifi: mld: validate wake packet crypto overhead
f37866a88ce6f178d9ccf075a19cabac08fb5aee wifi: iwlwifi: mld: drop connection on D3 resume failure
8596510937acc18ba7f5071ff1320c00686c9af9 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a183aacde6139bde8363dd354bd21ca6ec374a64 media: dvb-core: fix feed leak on failed DMX_ADD_PID
898ff0615e77b58aa16b701abf6800c7b656e81d media: go7007: s2250: propagate control I/O failures
06f64f7f3ae90b4bed186b0b71699e067833b598 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f8b432b8ec03cfda7f4837084c04f4dbb0d258d8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bb488766e5d5fd2c6494f9fd839dcc47fec75a1a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
56251611b6f67f35f160a7136324431442f8ab39 ACPI: FPDT: validate table and record lengths
42dc7802b71f84899c92dd88f5c4f0fc08a9eb06 ACPI: battery: Sanitise model_number by dropping unprintable characters
8940865154d4e064f8c53a6fd45691d12be4734d platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
561ae3d07f0c92656e0171bbeaf53362f710e072 ext4: reduce max cluster size to match documented 256MB limit
c43b95e7d51900754b5b659b41a006c3880777c8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
31f4db84ab402b694d373c5d33095d5b159981c9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d52e87a69742e94e4f13d780fea9e9d7c3db3a9c wifi: mac80211: ibss: read deauth reason_code after frame length check
55e81fa3c8b614f38b9fdabfafa96ed44b96e7f6 wifi: mac80211_hwsim: clear PMSR request state on abort
08e2ff5410b40425f88588fbc6fd0e5bb0242e4c ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
c59c835a8d950812908d51585dea9f019c7b628e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
fac701942ca5e40fab7ae474c7649ccc0db7a2ca power: supply: cros_pchg: unregister EC notifier
a3134d506ac78a0e4c64635959387158f41c36fa net: sfp: add quirk for HORACO copper SFP+ module
d0a84ae36207efa700ca0785532383f17261e0e6 net: prestera: ignore duplicate RIF destruction events
77bed646ee5fe3aceb3e0be23bd8a19fc7f59b00 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b2f68e651df4fd87843829d09a7794e175d0695c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ff52e618405cf323326759d2311d95c8176ba0ec wifi: cfg80211: include cf1 offset when sending chandef
9206e4d2bd93307b4387413e278521bcacd139b7 ext4: reject mount if clusters/inodes per group are not 8-aligned
d763a94137c6b859fa397c07281e87f19d0b0513 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
d9001328bd33c04fc77b4668943a1273528f7e26 drm/panel: simple: Add Kyocera tcg070wvlq panel
6f02baae8ea60f9c09aaef797bee39c72c75e15b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
31a59d9e355ec6c890583d66c5961c38669366dc iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2cd8e1fadb9febd0a8066d59e2b9bfd6c4974b50 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d48f2117e1f00b4fd7ffa0683cbf7a7a63559b25 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6c658fca5d7ef07e5a33ffd6e23181a33974d010 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
7be599272e9cde5695d709ea05c6c6eeebd67859 wifi: ath11k: validate regulatory capability phy_id
054aacfdfceba9842b241847d06843e6884c010d wifi: ath10k: trigger hardware recovery upon rx failures
4aa11b8953a31fd77bec5e1f6c61df13f1df167e wifi: ath12k: fix scan command endianness on big endian
7ac33c1eadf8fab574aa8d6cb5f103075114f8aa ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d827e15daa4921227d5de29a3cb19fad160b4105 ext4: use FGP_WRITEBEGIN for tail block zeroing
8c443be02d707fd6a4b3180dc0bd5c0545a88b2f bitops: make the *_bit_le functions use unsigned long
a70de6cba64c26b1bfa58cfe8d188ecd73ec1ba4 ata: pata_ep93xx: fix PIO fallback when DMA init fails
0e2d8e0c6fa91e4bb5c42acd4814f0b61ba77325 drm/etnaviv: force flush on power register ops
27887bb7a4c0ec9fe2af0fdb25ffa1826fdc1ecc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2f8f9a4aead57931fb76f239c8417e90f713e1a2 ntfs3: initialize err in attr_wof_frame_info
2fee3cd4656a8660025e656b281821b37f094b2f PCI/portdrv: Allow probing even without child services
a05e4a278698d3132da266cd802092b574949056 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3cb25235433928f18d11b92fdc491210a3f32b9f ntfs3: fix info-leak in ntfs_rename()
2d0a128d651421eb028b648b957715daa4a60159 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
35fb145995660e1fb3680fd33a9ecd4179792656 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ba60eb5e1da2c534689fac2194a686280604b6ce platform/x86: int1092: Fix info leak in parse_package()
e941559dc31e5e2211b71b78c0f5a98ff95d6b1b firmware: imx: scu: manage mailbox channels and global handle
ae00fd1f6a76727225fe840f514c41df6e22be74 pinctrl: npcm8xx: enable RMII outputs from RMII groups
a625360cb7c8e928672cbaac24d27cb6e1bf487b pinctrl: npcm8xx: clear pending GPIO events during init
efaff574258aa089b0dc3d5a4733390ba7f286a4 pinctrl: npcm8xx: fix debounce register selection
cda6b8040ec0ec0d349b41fe1c6a7b1e9fa1302b pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
704b0d339deb00dc6cf72f4ccbf3787b929d207e hsi: omap_ssi: remove debugfs on port creation failure
57bba62af9a556c2c482d72b8b894d4e815f6e83 iommu/rockchip: Clear stale page faults before enabling stall
d39d6f57b03bd11a032c4974f8dec7b473808ef4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b5f519d489709f8fe3bd076cfc2fa1202bc4fc31 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
79ee24ab0b1bfceb5bed3ad3a31a82fee27ff0c1 udf: Fix bh leak for unallocated space entries
c3325de47ce9b94e71e18789228d19ceea22d27a udf: bound lengthAllocDescs from unallocated space entry
596586af841a1fd29c33f93e3915ce83359b54d2 exfat: write moved entry before removing source
9399f670c780100e02e1c8346c318db2380a862e remoteproc: Force shutdown during device removal
c852a97ea0e07afe7015d596a221fc884f0f3d33 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
c7f4b497bf46c4e9f97d5e606316bf664fcd5dd3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a74f0acdaa31805b95d9479ac4cb7499142ee208 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7c402899a97f5ef17b8fbcb697978a4197544566 media: cx88: fix memory leak in cx8802_register_driver() error path
a24adb31a4c26a8a7d3985cb618ac95b27524561 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
150d42476ccf17310025880ca876119d406045d3 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
8a32c95e54ad3222b6b387415a6f5e5476e03003 clk: tegra: support 48MHz clock for pll_p_out1
51e60a09d7a6f851b8ce5e8e8367f9896ba7ea67 clk: clocking-wizard: fix clock difference detection
866a407137ca5f2497f10883f7a9ac7112f96d6e ata: ata_generic: Don't store pci_device_id
98204c3edcdd4e8fc9dff7853826d5b728ac539b i2c: qup: Propagate clock enable failures
b3459529a59758047442c3751d809dd9b775e907 scsi: smartpqi: Add new PCI device-ids
2e670f531f0d793e7fd2973846122c4fcf532933 drm/amdkfd: Fix signal reset event
b132264dbbbdbb6aee0f167d77a91291ae2b71c6 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c5196da7a38ed760cc5b19e56e5e882b5bec05ea arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
ab09dd034a9bd72526f216d179bf1529f6508bd9 exfat: clean up new entry on add entry failure
e3cbe81b2563ba87cebd472f1853261eeae3fc2e ALSA: hda/conexant: Add NULL check for dc_mode_path
9b9f089b36347cd94e49a62ac945025ee24020b0 drm/msm: Move nr_cmds initialization
f72e4eb6174be4f7712feb0ae5f1cdfc40159395 drm/msm: Fix barriers accessing ctx vm
18e5cb0a88b0e87752a532322deeda504a9db80e platform/x86: dell-smbios-wmi: Fix chardev resource management
1d83ea012504a934503e6e93fe2fd12bb10195f8 s390/mm: Add missing mm check to do_secure_storage_access()
41291062039c945f1f40a150323f47f8ed0acfd5 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
97ab94d1b02e3c9fb18b0a811e59552ff4e48964 drm/panel-edp: Add BOE NE140QDM-NX2
2b6b55f2083f589551051552bea47b12b8d1387b soc: mediatek: add missing MODULE_DEVICE_TABLE()
b36d4b1723361a60c1c71076709e35d683407aab exfat: free new directory cluster if zeroing fails
5fe0c18acc5d660a39891a0ff75517505eb77148 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6492f9cc570dfddca448867cac8d1df464e7afe4 fs/ntfs3: Fix memory leak in indx_find_sort()
312471d5fb1ee30dffc1a9b3098241af44eb8fe6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2aff9124852eba09ce493e19e243256f36da322e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
502160e31272b2160de257ce26d8645eb407d815 mfd: axp20x: Preserve other control bits when powering off
d26b3ad0dbad12dda4305322c42dc25b5ac07bf7 regulator: rt6245: Restore state on enable failure
cd1333fd4c2451f9f761b3cba3280676402a098e md/raid5: complete discard bios while reshape is active
0d14440abef797fac3ab4bf620c90454a9b9176b romfs: detect hard link cycles
c9b9ca6864acd872bd7de1abbc772b7c3f18ef4c nvmem: brcm_nvram: reject empty NVRAM partition
254dd24541f4310a7681dbe2d701d9a850a89673 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6920632c7c27686e277d066c0ec9047e9e9dbf19 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f8134886804e2424419822f66651afb4f01fae78 wifi: mt76: mt7603: free beacon SKB on error
8ace93d2c392f840c9a7b0e04e07d74698b228c1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9a2141772239e360cc5accb4b6167680f36c132f wifi: mt76: mt7915: configure noise floor reporting on reset
cda3ea9f85e0d36eebb1889713c04c0da52caa49 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0d141a217f1cfb9c70c0cc250051c03afe300962 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
77ba80601895374861e31f6640c63248360dc601 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
306b78a12d812b522aea28ba6c5906028af68407 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
147752f0ed6481608e0c9cbae3a6a6559296142e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3e7e0313ff3e235149cd515fbffc91ea14eec7d1 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8413f7478724776f1a7d415b3ea314d88d3db65a wifi: ath11k: fix resource leak on error in ext IRQ setup
ec911e9df2b84343b5bc56339d361cc18df11b59 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
dd05d5b1d226527cb29ccd754cd49cab5055b1fe wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
efabb2b4819fc237a0eb53d950021397ca0370f8 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f4ad0c1cebd056662df467fc8e4abe25a36eb85c wifi: mt76: mt7603: fix U-APSD service period termination
830a08b3030733064895360b382790499ddacbfa wifi: mt76: mt7603: restore hardware PS buffering after a service period
d0e112040d028af2570e91d430ecbecbe3374ce6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b35c33529b1fb060c132ec7c632157497f747e6a wifi: brcmfmac: validate msgbuf flowring IDs before use
8ddb7f4bcede30fde4dac1e7a406f2f962def928 wifi: wilc1000: validate monitor transmit frame headers
c8b1967ed8650ece2750a6a8a7d9aa7fdc1ac72c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1e6dd243717ab2dca110b0bce79f31d9c6237b2c HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b22c46ed080bd1b954c7d2c7ef4bae9fdcd8aeae HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9d66f96d7f140b923774cb49dcd35304677f50b5 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c82d494ba72e9b83d2c508957410fdac838bda1b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b646095556d4fd7ff4fa901f10230266e1ed2eed net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6198ed234585af084d82eb4e717f33f7ad881218 net/rds: hold the socket while an rds_mr references it
7143b9f26c18e607692fef78a05349a1a0228c2b net/rds: fix rds_message leak in the rds_send_xmit() drop path
8959054cdbddc02458f9753383019505fab9586c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2a53a5fed55be44e740fd80b47312eca03d87c46 kconfig: abort rather than loop for ever on EOF
5c62eb5d78516bdbc43d71277a20b8813232247d s390/dasd: Snapshot intrc before freeing the request block
136ab81b2382ee336055181c9b2c703ca3bfaf72 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
84a67d13ab7ee17447afada3629f578d8582e50d ACPI: video: force native backlight on Acer Nitro AN515-46
9be920dfe738f0be6eeb86baadbff91be6fed65e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d42c3a8523e1f3132735f4794801d5a2b827b10c net: stmmac: raise TX completion interrupt at the end of an xmit burst
891bbea2a9e82aced78363748cbe458b23918bf3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
4590d61b0ef0297842bd93e806f76ced21432ef4 xsk: account ring allocations to memcg
85b0e95967b5a9994dd9340fbfe7707e4c1ca1f4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cb68e8494038b9130e2d00c9af8c00ae6eab76d2 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
581e6803ba82c033bfb071885e6ca3d4f79b1002 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8a024f90e78b35a237c1bb9d2d38348f79d6bede soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6bd4258bec2dc8623de032aec6c3e5365a2b20f6 wifi: rsi: Fix types to appease CFI
a2e687f06cee2f0b44e1433a4a578adbf01473cd arm64: mm: fix accidental linear mapping of no-map reserved memory
68b4b05765034aa26cd4b57cea9915acaaad3160 drm/amd/pm: derive stable PPT limits from PPTable
4ef6482266cf75aed05edcbda38b127db426f6d9 HID: rmi: check report length before trimming sentinel bytes
6491f140711f7d96aa366b81548180d300efc7eb ext4: guard against NULL s_group_info in ext4_get_group_info
b6eb0a3ac21f2803e9fdb8f2bdbb1cf1842d49f9 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
f5e848eb22e359c61c0970b2e9199b9061c59ccb md/raid5: reject zero-sector reshape chunks
6991f0483cea3dd5bacd49eadb69a2f5ec17f942 md: skip bitmap accounting for empty write ranges
c0e639859d8265ebbfedb605aefe8fe566608f51 md: add cond_resched() to md_do_sync()'s skip path
c90e8abcfed2c8d24f6b6bd39ca5d66681de2f6a tools/lib/thermal: Fix misplaced extern "C" closing brace
c589f16473147bcdfee4359a366449fbbda43fe6 selftests/ftrace: Force C locale in ftracetest
c5285dcbf1cddb46b2a13a0490208aa42d31f1a3 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
229761f80c10175376d9afa8489d1fe635e65248 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
953e165f5edd691ffa137c3f48f4fc533a7a3f9f Bluetooth: hci_nokia: validate firmware packet bounds
1bb187a4ebe502f47e1f493f74527c37a61e6e1d Bluetooth: btnxpuart: Fix use-after-free in probe error path
afe9bd5c5510afb1c1d925bfb2da3fbb4c8de2ee Bluetooth: bfusb: validate received block boundaries
5fe5e07ec99f9b5271668a6b42758bc3df793752 btrfs: fix memory barrier order in reloc_root_is_dead()
8d7c0577271eac70986587b6aac3ff6731255081 drm/amd: Add DCN6 register headers
d948c95bc5273e1cffba37fb5555862eb55e80cb ACPI: APEI: Handle repeated SEA error storms
10d36552cbe75aed1c69f1fb101589ac97b3a3cb ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
491618b28e6fd4c1f01bca8f82764e85e63f5e2d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
51148690b63da930c48ac8f8629ec053434f15e7 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
537c2b69b22911f405c355364a47d6d673f842f9 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
d28f4cee714319ed391b9636a0c5324ba9767c9b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
33040edc9854316aef5868f04443f9a2c2c402d3 Bluetooth: hci_bcsp: validate received packet lengths
5161d7b751b9ff6f967b77ba441598d405dd87d2 Bluetooth: fix BT dependency for submodules
fd658610ac1b158356217b7c79b5112045292bc2 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
98bf14c2e52dc80cf21d726543d1b60cc02b1783 net: dsa: mt7530: error out on failed PHY_IAC command writes
ed4524f90c8b1f3f893eba50f40e16f45cea376a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
44d8f1e2752869319c728d5b41b4e429f4f0ba45 net: dsa: mt7530: check bus->read() error in core_rmw()
ce0dabfea3e933ef4edddc695d46e5d8cbc6213e net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
7ac75b581bc7d6d6bee0d8c7a5ae15552cd50a19 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
fb5d3b088f0740726f210a76bb42f66e34e2c3f1 riscv: kprobes: Prevent probes in breakpoint handlers
66c2b82ccf38683fd2543983070340e9a72699bf RISC-V: perf: fix resource cleanup on driver probe failure
991dcbb83aa975da7f4d57b8bb2beb545ae17161 fbdev: omap2: dsi: do not copy isr table
6854208f6b8a7a752843c32dcfeb3a34fa47ac8d fbdev: udlfb: validate vendor descriptor items
6c910e6944215dd5f7511680360b043c7314fd74 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0f74db51e8940ba28645bbc958cb8e2b5f79f4d7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ee20aa50fd3eecde913310396a2467256853aff5 perf/x86: Unregister PMI handler on PMU init failure
70277d5ca848211cad1e18b4a3fcd3d2231b647c perf/x86: Free hybrid state on PMU init failure
dc7e526ce31693d162cc670d8593bc3f52bfc98c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d1b61882bb196a1eef1802620b21701b05d0656d selftests/net: fin_ack_lat: fix latency threshold typo
05a82dbca0bc68fdce22919062d2747b97fb3064 docs: cgroup-v2: fix stale "io" controller introduction
dde93805df94bf92a881bdd87755f8430d9fb8c2 nvme-tcp: look up host_iface in the current netns
df998d19389c0553694a3f2b17cb4554c505ec10 tap: fix incorrect variable used for USO check in set_offload()
63ea162869543352471de726e3f6174aee75705b apparmor: fix auditing of mount binary data
733c87aa9fadca8456692658ef6032c9b8af1161 selftests: net: reuseport_bpf_numa: consider cpuless numa node
975aaf5f0f32df3d66eea9b740d58da0e74026aa iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
0d6ea2f3d958e641e9b59399540c9c4d5247a6bb nfc: mrvl: spi: Unregister dev on allocation fail
5b01ec08d8759fc230b1ee01313efee24572a42a nfc: nxp-nci: Add remove on IRQ error
60ba5514bcbc5d8692ba492e140b3355e4547258 nvme: ratelimit the completion-path messages driven by device data
a10de220b1e5d2a95d9f741f896a5dc3f69cb075 alpha: run the remote RTC access in a worker, not an IPI callback
07775d64a6d3afc9ec93f90a9b648612882c3bd2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
13bf2e7ed2d3d7ddd9caead676fe5c4b59a021e6 hfsplus: validate extent record length before writing it back
c9b548031918a5e88b161e105e8f690b50a8e44b regulator: fan53555: Add support for FAN53555BUC23X type
c43fd0e3dfd6076702e6d0f0d11f30f387558084 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3ce479ee2c38a23177a6e6517b2c1ce9520089db ipmi: Fix leak in __ipmi_bmc_register
f39b9efa95c0f4d9271b2d7138fa184839cf18e5 PCI: Avoid saving config space state if inaccessible
9c4f26c0a2c044ff042cc8402422c1c83b4adeef ALSA: hda/intel: Add sanity check for BAR0 size
5d3db05f09d2374d3eadb1e30148ebf3e9e81e82 xhci: include all root port children in recovery prevention on link error
65775092d5141369619971fc2d1125baad1a1634 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5a31bf473c560434ea08acfc166970ae59ea647f HID: amd_sfh: Serialize access to the shared emp2 pointer
e15a85034e6bf38a7bd7251e0a63538dca55be4c drm/virtio: reclaim pending vbufs before tearing down vqs
e86db5dc7e6e64579b06df1fb9e83833929a40d0 exfat: keep FITRIM within the requested range
d0a0e50252439a6953d586130eae0884624d6714 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
65b0f6738c5d85bb51065c333c141f0016e56f76 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b500552ec8c417c5c094c71d9cde321588e7595b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
1c2cbed64911b7860a94d450ee31f06a7829f563 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5d6d4527a98cf50951336b85ea6b9499adb2cbfa crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2922111debcbb7c3c6443016b376c66f30f73e05 ksmbd: protect private extended attributes
177e7266aa0065a2520a311a3bf6297e28cd680f ksmbd: preserve access denied status for copychunk
3ff50cc93bb1ba52a99948e5ff88eb4ab0d4167b ksmbd: allow I/O on directory named streams
a6396273bcea0261b9f489f989407ca824a35af4 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0807a313e0eb885d003474191b79895da335e622 ksmbd: reject SMB3.1.1 binding with mismatched cipher
dbb8664c729222f6ea91e97e23f86a75444d9b3c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
820ffff62d50f0af327969df13054fb1a46d3ffe ksmbd: return buffer too small for short security queries
cf6d064a7450baf60e7f9f998d272e971615a680 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d4a343d3f8d9986a2375b32e6536ca047c90b34e ksmbd: honor byte-range locks for zero data
cc46d762acc2c420c7add5e085a823d151647713 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f1722ecee64c86b00bc55ca0f8e79d6699e3008c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
885bdc9bf3fe2b56f8318cf4b9fec9bd2853e024 ksmbd: report actual xattr value length in stream enumeration
c69fe1205d760492e873106b9af91847f96aed33 smb/server: cancel async requests when closing connection
8c456bf38746b355928020a3319d8fef45c1d124 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
2f64de26bb3c2cb4e88a6a39d109fcb4cb033d31 ksmbd: fix SMB2 byte-range lock end offset
abb322f0fa26d9f51aaf1f4f27ea11dbb671e7a7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ecd2fa2cecda9c5c39a19a61de8cb9f5ff9ed0b6 ksmbd: reject blocking compound lock requests
e97bab7924bc6e1fbff3b0f341c021c074dc0b0a ksmbd: honor client signing-required in all modes
5602de338aacafcfbff092407885405047af9053 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e0861efd746939113af007ef4ab04767cea1f84d pNFS: honor clora_changed when recalling a layout
4d1e69a130ba04b2b67d71a51619aa41673685c9 ksmbd: notify parent directory leases on child create
d0c34f39d5f1a44c5fc267f7016641eb56ac0dc7 smb: server: Free session data in user_session.c with kfree_sensitive()
9fcba0fd9af79078a7b0b54f1605d02913ccd718 NFS: Verify symlink inode before caching target
bdd253be9cdc31842ba8c437b3ecac269c590003 ALSA: hda: Add Lisuan HDMI controller and codec support
3db974c1936ea8c4680b09aeb60bc8e016c0bae6 NFSv4: pin the superblock for active state owners
c5923a7e64dfa229a1d847047ae08e81dcdd463e net: stmmac: use dma_addr_t for DMA addresses
6166e776d9898c4ac3597b1db72e8af852facd34 NFSv4/flexfiles: report cancelled I/O as a layout error
4b15baef1c9e5abd4821f6dc39818cae6fe6c3aa platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
9dca985fbcc00489d33678cd5549a6d49e18a8cb platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
8604a01b3ebe92cbcd7f56dd718ee22a5e04eba2 ASoC: codec: max98926: fixup invert setup mask
264c1d54a98a00b9dac75581bfabc6dab4ba73d9 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0f2021dd55d88ddf2fc880d5c0033783be7f53f4 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
df4cf1ed791cd42d4fc8d9ab924c39f4e5ab40f1 vdpa/mlx5: roll back MR update after VQ setup failure
f8aba6b73b2f1797a159233a05a2df0ede9a8862 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
661103c3f18408677721fbbde345e51414f26d1f virtio_balloon: warn on failed buffer add in tell_host()
5de2da0dd72c593666dd8739fab9cd5c255a66fd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f2fb3c18415710f6cda9bcfad54eab8857f6c074 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
b72ddbe9f07c08aab7f5a2a6119cf69272715938 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
842422edcb6e6e9642fc7d4dc88ee50563494d48 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
2ac89af615f8646e677472f7e5c2d07707cba9e3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a0aa90b0d6db916d0cff83bd739f2de6492d8fc0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1490536312c82986d7e7f1d90dc50220dd7e3795 spi: loongson: pm: add .freeze .poweroff .thaw .restore
80c06f6b27f10747b2f8ce9c7167a96ae99d111f i2c: imx-lpi2c: properly unwind resources on probe failure
e6362f3e48d5cdfebdb0e19f5604313e597bc75b fbdev: maxine: fix 64-bit build error
52191c9e7397f96d0259ce51a7e1f2508a3987fa fbdev: platinumfb: add error checking for ioremap calls
2fe0ab83b4a8f383cc2e75b5781aab30a98e7999 ksmbd: enable TCP keepalive for accepted connections
1b4237c55696825eed298e1a5b010207af39acbc sched_ext/scx_flatcg: expire cached hweights on weight changes
3205721034e94e7b30f1ec8c873f6609238a3ff2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
803f8f07cdd6d7eec4e315ad69ac39929c5e5c95 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cc953d58af2751a55b34fe8492f787b2fd937e90 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
83f4e4a268675a5668b3b3aa965199e30b1a19ed ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6a1097d15e6dfe847dbe8c6d06d7e94a58c37601 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9e73b98971480d7240b70192568300c5605315b docs: block: fix dead http link in blk-mq.rst
495b3d9279393e98a6794838b5225801cdbe2e50 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
e5d7a7460be4fceb3085e5c2714fad14f083498a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9eaae5d5261ea5703dd4c2467405e4b1c3692eed powercap: intel_rapl: Fix kernel panic during PMU unbind
ba3c6f1153639bac6e007221ea0e08bceb3356cf net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2c70d0079c49be4c06c2e165bfdd22c79509e9b0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d087c4818db5711e8b5f12b072f5f332d9864309 fuse: zero the partial EOF page when extending a file
86684bcc31a93dbd2450c49726bdf9b69dc1480b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3f79cd80a2540ad07596a1dbefc4e8c6c181782a HID: i2c-hid: Add a quirk for a Cirque I2C device.
7db0e88a05504ed5441de23f5848aa37c4813dee HID: multitouch: Fix stale MT slots when contact count drops to zero
04c6d0b995b27e9c8832b9f73d0276c8827edb5a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a20662462b2ad20aeb8e13925d7b7c320a02a685 tpm: atmel: depend on X86
81f1889a17379d934201a96de9e7ffbc249d3cac ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6bcf4dffb3e5e3d1035461f8159324866d7b3504 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
2735d8c5d5c9d652e69359ba1b6d65f65f3e3296 ceph: do not cache negative dentries for snapped directories
86d1a1e00367780e609e20e2d17ef48b1cbed40b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
62514313d0c989edbde74ee91790fb7ab9ba611e ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
07624f1644488effe364b73af5c4a85beafe13a1 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
be6a817fd3cb009d9c719b9de5853c4b38a26704 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
131c27d824eae0eaf32e9bfc1bfa63f59c160ab3 ksmbd: handle allocated range queries on dense files
4c908324755d04abe007211ca1088b575e752a5f regmap: irq: Free the irqdomain we create
79e4374ba55872e2a5092a48e394b80b8a91781e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
29cb9528b0a2609fa8e910138902646aa7fe35e6 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
7e7ccbfa497192265b1ed995d25d04843bb7032b HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
078f6ee11ed3da931621d0f7c673b5a1e9992a62 nvme-fc: do not warn on controller removal race
0a0eb6d46335828b5ccf2fc243ff14da61afea88 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
dfac9a35824ff05b425b081cc11b08ef9eba5b27 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
1dc730cce234514acd82045435a002a9b556ba13 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
9fba229d39c2a2526e7ec7f5ad52730b47216062 gpio: mvebu: keep resume masks within the irqchip cache
c2a1e0f71b97dd864807df9c8d7070c0604edbb6 sfc: add X4D PF support
8a5b903282ee349f0d91dbea1efce213aae0651a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0efc6541b61f6bd945cb6220f0c31fb13139e560 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
ac663f1bbf9ee308afac20ce19fa3a5ebbcbfe97 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
5bff105cc2176c4fe39c89dcc5d051d932deff30 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
4391baac965ba7dff97cb8496f62da03ff48169e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
79a69b6b8f42d0efceb08c8bd811b28f8bf2ef55 nvme-tcp: delay nvme_tcp_reclassify_socket()
84177b9c663b761ecca7003cfa7c9c7a59006a6f docs: update the unmount propagation rule
5f9f32cad57709c1b7705cb0f38c70577be81c5d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8637bf9845272fa0c108ae9b9c380a1f6fd0130e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
539dfba4c81b25dc8f50ee6ece28519c4f58a0c9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
065d2f2d9985fde48b6f8c255f0231df5f8317cf ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
a82a27065b93c3cdf492839a9864274f54526fb5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
daa7566637880058288363f8b2a81480aada07d7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
545fbf1ecaf9722ea2b3737a2ef4897c75f27869 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
892fc02655580ab996ace6999196c6a30c6bd47d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
28ffcd45d521f46a61cf58f6b173efa920ea678f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8ed28c3c85956d2cd224b7c92bb03a33882be3c6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
27a1cbc985c9224b7be1dc230f21d399e0d00ff4 usb: mtu3: Fix double dereference in TP_printk
8087216f0577dba92f54503e760a9fe431d8749a net: usb: qmi_wwan: add Rolling Wireless RN947R
18b12e26a95247d91288eaf0b091965c2e001b3b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
931acd3da0ed812c0134b00ee47ae90df6021b31 ALSA: hda/realtek: Add ALC235 support for headset mode
12e7a2befa52590c9c592a62772e7b7e12d1d9fb spi: cadence-qspi: Fix status polling with octal DTR chips
2d7c6d5d929c1fae2b72aaf6856258a3f46e11a9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
e59786960e4c7e0ebe24a5ddb4763b0a89f3751b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
23865fbb097d0aec07d929de908020b532f3ed6e drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
b7f23517d5b435b9f651f983199611e886a974df drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
407a8084ac00de994753600c02ddc2283b472b7b RISC-V: errata: Add SiFive MAL-9092 workaround
532bda3d319bfdfe602eacf41b6053a3c1321011 regmap: Remove debugfs before cache teardown
5c20ed84ff7cf78afeeab3aea560c1bebd136e6c nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
bfdc2c73085d4eba89b5f4e44027e48774d10dac Revert "namei: don't reveal overmounted entries in refwalk"
71130c7b5c44e3066fa48f92a5c238f20e93ea5c media: em28xx: use video_unregister_device for radio_dev
cd894daacdb1b0983e066753cee3039678848ec1 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6345263ed465cb981e48210ea0cfeb9ea7dcfc77 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e372242e9a4c16166987d3a21f73ce3ff7f7755b ceph: fail readdir when the MDS reply carries no dirfrag
e1a39447778f8e574852d79c55a66861d2890b7b fuse: don't BUG when the copy buffer is exhausted
bcf797659a34b5a1aaa5c87eecc7d5f90782bf5c kcov: ignore an out-of-range comparison count in write_comp_data()
5d5010b0f9753f3027684d3e2c46ca042653db86 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fce76402f0493352e7fa6d4a843c05493a5432d0 libceph: bound mon_command ack decode to front len
ad091b60a134ff2587ee8bf3418db714c233c2d3 media: cx88: Disable PCI device on MPEG initialization failure
4eed2e99e8efbd41ea611617df0141e481980277 media: em28xx: reject audio endpoint with zero packet size
dee000311765b8c920db3b64e932c16996851b3b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1fa33befb5c03e1afa1af3f61e552a04417eb330 net: ipv4: add zero check for snd_cwnd_clamp
1b7880f4bbfe04542b90754eee40dd259df52aee net: usb: pegasus: do not advance rx_skb->data on dropped frames
18384331e4dd0d65841d2d0e2be10bf480b53272 nfsd: fix race between client_info_show() and free_client()
51d0bf88d5cabac4b19c6cc04b7cf01ae70d1aa8 ocfs2/dlm: drain join handlers before releasing module text
336df1e4715b96ee357c841493a6ee54d71b2df1 ocfs2: drain quorum work before removing the cluster
d43e3f7ca5d5737eb4e5baaf68d9db6dac4925a1 ocfs2: pin owning modules for open debugfs files
0a19cb03f3e74bf644d9ac50364180b25573fe51 ocfs2: publish the filecheck owner before adding sysfs attributes
9ea1322deb8b2ddc58bd11c9c47ab6ce4b0cfa0c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f7caf38921039608a25fd877689e39612030a677 udf: fix return value for non-recorded-allocated extents in udf_map_block()
63e7c2385e4bfa691e9b0ff4b830b74fa6202ddd wwan: wwan_hwsim: Pin module for debugfs file operations
0244d3b492db557b8d845b664ea06dc7ba2f42ef xfs: fix integer overflow problem when setting large free areas
a4f036e095c31b172d5b183aa7a818fc9258c616 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b1574a64dbd662624be11f2917e69f7059473266 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
08fdcbcd639858d0494fdcfcb3665a9ecfd0e0fe netfilter: ctnetlink: do not expose expectation DEAD flag
f798dfe80c1ed969a516fd347f29e6bc3c4a2665 sctp: auth: discard auth_chunk when skb_clone fails
c5d13974676fca344f3bc13b0a63512130e12506 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
c958e0af44a89b979f5e8790074af1bc525d25b4 irqchip/gic-v5: Fix standalone IRSes OF probe
1794fa6bafdf0738aa0aa1d6fd414a51c40562f0 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
8cc53cb2c268a71933c9d1867d85b334839318ac KVM: x86: Always initialize EFER reserved bits on vendor initialization
af258484dd494036acb967ba6c529c9908b958ac mm/migrate: use huge_ptep_get() in remove_migration_pte()
04086ea9529bbeb95ece93f3eb86af0429b099bd HID: input: read battery capacity from its actual report offset
3975542df8d327377fea2598b9fe0c8d0d49e41f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2ea6581c37a014c7efed359ba1e1638a3db36ca2 i3c: master: Fix potential UAF in i3c_device_uevent()
e2dfbf6ab0139579c7b3bb41665716ef419deaa8 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ddf2b04af39f15c4c729082c6f6e4f06dd95fe55 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
0e298cdf462235e28dac71af241ba734e742913e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
7d38df558d37ba29c035cbc83ec195f742d2d58b rust: bug: fix warn_on macro build error on UML
69b3fa66e16492af2e27dfb1c7c3996a228ddf5c nfsd: dedup nfs4_client_to_reclaim inserts
d6d6a1f1377fc22e504b0518865c1dee5d8b8ad7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2af886439cd7592e15f96ae4e2b2b29eff723280 LoongArch: Expand module virtual address space to 2GB
980c458e548eecd37c2e57135b54491dd9e4055b rust: cfi: disable function merging if CFI is enabled
1f67c8c0e922511214312e582e5fb73f38d53134 mm/kmemleak: stop the task stack scan early when interrupted
4ec6b346368254c5735a6237a2bf2dcef55ec4a1 mm/kmemleak: report RCU-tasks quiescent states during the scan
07df004dff96b6c0ed1272d2edbd390787a4c6a5 mm/migrate_device: clear stale mapping after freeing swapcache
bf719f351754271037ffe1bc9088e3a4214679e8 smb: client: reject SetEA requests that do not fit the request buffer
60b19a7a508791b131692b83f5759562132fc698 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
42d9c94b246d5ba1735762d98906906cf72447c6 ipv6: udp: Create exceptions before socket matching
b4c5afef1b9de08c1da78b715407a40a893717e3 thunderbolt: Make the DP tunnel activation callback mandatory
4c1b5803f8a4473be043c315ec27a07aba245281 drm/amd/display: DML2.1 Reintegration
a3beaf83cdbf4a4afc3ea5deaae7a8ab07207980 drm/amd/display: Update P-state naming for clarity.
cd67d5dc439af27e385fcf43ba1170847e6f2339 drm/amd/display: add const qualifiers to watermark params struct
2b5bfa872ffd08a69d97ed1341f5266c53beef1a drm/amd/display: Remove const Qualifier From Non-Pointer Fields
05e7bee22c128b5b12fde4b79b86c6646baac955 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
fce1417b98d89052e0e166be50113d3871f71212 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
b94d4aa9e7a726954a2baaa2c854475a2b72fb9f s390/crypto: Replace cond_resched() with msleep(1)
162d6ddd092df05e20e1565e7ac618e2933eda52 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
f49d777e0bae5ffbed1e387f958a795302c5b50c s390/crypto: Fix use of mutex in atomic context in PAES
68a7efd82187f3185a91cda9130901ce70f6625b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
cf2521cc26e0cc5879c9b7887685ef7649d50e3b MIPS: Fix HOTPLUG_PARALLEL dependency
d1e660d8e5c5b43340766e56a4f76c79b1560cc7 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
835684bc77f156b8911f66e2be459e3ea5393cdd smb: client: fix uid/gid override in getattr with posix extensions
11c2abb27c3fd32b96d94fbddeb563ddcacaf8cb smb: client: fix WSL reparse point uid/gid override
700e574fe9ca04204ace01aba45923c9865b853c hwmon: (asus_rog_ryujin) Rely on subsystem locking
1ab92d9a3a3f0e4e21138bf348e072551008d370 hwmon: (asus_rog_ryujin) Add per-device configuration
9c48681a7bf5b9351477d4f41565757d952c6533 hwmon: (asus_rog_ryujin) Validate HID report lengths
41d2535d003cb64266b5c23723eb8265301ea9ec hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5176dcaaba6fd299145ddee80e497dc7afb6f52c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a2126992e9d575c022c1fe4deb9f0f6c607fad34 selftests/ublk: fix Makefile to rebuild on header changes
2c257f48791704cdebcc35aa169be1eb3f971c78 selftests: ublk: add utility to get block device metadata size
44454ed5c5389be471f9aaff3ad409fe17d77713 selftests: ublk: increase timeout to 150 seconds
37d044bc5c7bacf69078e16564ba6b59cf0c3b50 selftests: ublk: install test_common.sh and trace/ scripts
219e310b0b8bf4515248b551b0f9a7ec8f82e2c0 smb: client: fix fattr leaking on wsl_to_fattr() failure
a075b21c2eb842a1de9142bd0d46340b2611ebed RISC-V: KVM: Release unused page after MMU invalidation
3c414c4fe084d7af6fc8ed26c27596098974fed5 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c9db10c3a0a23612b1c6c2dc07baff717bf4bb08 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fefca1c7735528c59aac5f8179744428b75ea86b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1898d71d5de370502894cf12af15b0e8a3852be0 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d7f1058c20fbf05245badf21e56d679c1901bfe3 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
fbcf085e72c13fdf96c7691e252e81b3d415bac2 smb: client: delete compound mids on send failure before unlock
2b67699489ffe399f0e51df867e0fdb6422d6bb1 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
bf5590dead4791f7a30c7e3ea4e8ace4c36ed033 serial: serial_core: simplify uart_ioctl() returns
cc6e24baef8f0e215ec36aad661cc6e1342da551 serial: fix ioctl hangup race
44e072d7d04a8ee65f5ed1600b671e39d8da5fcf serial: abort TIOCMIWAIT on hangup
776b612f94eee58889ad38e252259b286f361494 net/sched: act_ct: remove 'add_helper' dead code
353a74919676e03ef75e2c8158bd8a710fd853e9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c0e520263b927d0ca8df5dcf16b0918496ec4d46 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
79451809753e44c9df672ee86d4d2f6fc3b2bdc4 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
a536edc0ce1870a65c16ae0ded23dfea620a79eb ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
1b824e00c9ab4569cc27700729a448b20efb7eae smb: client: clear post-EOF pagecache when extending a file via truncate
a9ae8e74a2354b281a788f5fbdd42e057be702e4 smb: client: discard post-EOF pagecache when extending a file via clone range
023bcea16d1bc62089bbfead5240544b63e86a20 smb: client: drain and invalidate before server-side copy/clone
1579282f7b8a0a9a3afd2040289717831f276aec smb: client: only require read lease for size-extending zero range
3c9b0103f143d646ad157513d4b34af36379cd2c smb: client: require stable pages for signed connections
8de6d107d92313b983c6404d19d1d99cd828c620 tools/power turbostat: Read complete CPU lists
efa9d5106273869742201f63c00fadbda0193c4d drm/amd/display: Fix fast updates on DCE 6.x
66b70b356ceaa34cef500f3a15fbb2c4ea35bdf5 drm/amdgpu: remove gart_window_lock usage from gmc v12
d40c8b72078fe80fae0bb3a4b373095c921f01a6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
e64f1bd64a5904679a2d932ac856ac9af19f80d5 drm/amd/display: guard dc_sink dereferences in MST mode validation
9964c5b752edbc79dc0ab1a6f08312af619cc227 accel/rocket: search every core slot when looking up a scheduler
d33f8bb32f4b02d58469934c0ac10f65a17857a0 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
487405d5dcfceb5b92ef00f611b9ad4b654e9835 ipc: drop the mqueue mount with kern_unmount() on setup failure
ca733f51cea445acd67d913544bc51901c8b0257 ntfs3: free replaced mount options after a grace period
3c6a5792fec6801aabbb605fff98a03ff27f8e77 tracing: Fix fully-qualified variable reference printing in histograms
3f5024def5cd37b8eb56e82657a2ca5e386a7bd9 tracing: Use __free() for expr_str() buffer
2c014438765cb9f0d3f48f366a8d0fd54d4f0744 tracing: Return ERR_PTR() from expr_str()
241238b3b586d0d3bbce3da255b6261bb903fea8 tracing: Bound histogram expression strings with seq_buf
564decf38870a4312e1c0a2afc788cc45711e30a tracing: Fix NULL dereference when copying keys for a field variable
7a85e4ac0f8b2d7498e3032cc713f06224281612 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b221e44a0d46193ec41a5e2143669f91366f51e7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5f7fe915685efffcc45d7eda121f0ee9010cdb37 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d25ce9cc7552363c9fd2492067aecd3ab947a1ea net/sched: cls_bpf: accept dev-bound programs on shared blocks
fe332f7d6d7a726634317046f031054d87ebfd2c net/sched: cls_flower: avoid stale mask references after delete
cd4feb1c85d31d9d89bde50664acee23f0627c9c net/sched: sch_teql: fix slaves_lock IRQ deadlock
1217df5e2427d39edeb7385b24ffd5afa4a887c1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8463f8cdf0f2ae06ec259265e48ad03069e7fc2e net/sched: fix packet reordering on requeue
ac8b2122e4634c5958ef3607cc7215b15e0a938e net/sched: act_ife: do not consume the inner header on egress
7961a7eab9df134058fa1b5c08a9aee87d0b4eef driver core: take parent lock on deferred probe
e98267b629ae455c5f70b7cec62f097af03fc0a6 driver core: Limit the messages on a refused uevent
9fd1334b819bd2ead345cebd5c0d5546df63080c driver core: fix parent lock use-after-free on USB disconnect
76af1d570df4b5d8b29f422c8aa6d18b4d055c39 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8bc9c0511f0e5d0cc38079359a5f87024ffec89a backlight: lm3630a: Cancel delayed work before destroying workqueue
7ac4d72d11d81e6fc35432dc2e19249e4c690b29 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
668ce9a65c8edb4f83abc7fe6dea466914c5715d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a6a61f96c0cfb4d9388c416fafa45634fe58ab7f backlight: qcom-wled: Fix WLED3 brightness register stride
88de1ed5767be6ea0b1a05e8986b4ab7fea99085 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
17e3dcfaf0a110371589156688433b30e745b193 ksmbd: avoid restoring only in-memory EOF after allocation change
99a439346a522fdfcdd802e93a96dab4c767abd0 ksmbd: fix extended session security negotiation for raw NTLMSSP
c551020e65eed30a29a88fd5bd280283e1ddc0ed ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ad7b84aaf81cd46c7b187f104fc198bbdb84b526 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9a2f979b51c70b03b57e467434bc1e35db27f2fe ksmbd: fix parent dentry lifetime in directory enumeration
de4091151315c5b7153546c6aa472610094cfb13 ksmbd: ignore network devices of other namespaces
a01c2b7f9917af4decd3eab1fa1978a78a95fde8 ksmbd: preserve unreadable named streams on open
2921476b016e90276abaed00d3f7baab6c994a1a ksmbd: reserve space for the UTF-16 terminator in stream info
04af94d54b5d61db220c82683a76d542d4c19ca7 ksmbd: return end of file for reads past a named stream's data
da35974c6b0410442dc1ded38ee56e2c24d49a30 ksmbd: use u8 for SMB2 oplock level values
719d1ad6d65f13478b46bf00a9483ca95129d81b ksmbd: validate security descriptor offsets before pointer arithmetic
ea8e715a24dc04ae246471ed66cf98b0d5551b1d tcp: Fix potential UAF in reqsk_timer_handler().
d9a4a5b6a0ed9eaccf50235ed360dd89a9937bba vlan: restore HW VLAN tag insertion with reorder_hdr off
3d3ab46faf43e8aefac492bfb7fca4bfdbec24d2 cgroup: serialize migrations of newly forked processes
053ae8ce63904ea4c2022cceff7f7fa43525cc14 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6abfac2ffa47015a1bd3f77458c71fad0274db92 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
13938262cd3e0018f0962f261b9bd684d1d5a58d KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
f2235ac5e6727cc5beb372f4ccfe1feb6c3c2b1a KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8e93bc55beb4bd81e9196ccac63b3d250b8d20cf KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
d70e383aca3b0e77e8e9fd753d44b9adecbf3aeb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c5ba0529ca035c429fb0904c30bd114c1255f307 wifi: b43: fix use-after-free in b43_bcma_remove()
99a1c5272f0ee3e00be18c8ff0e135132e07accd SUNRPC: fix netns use-after-free in write_gssp()
c98942ee0f6d0d8c4a57772e5162b760a41348a6 spmi: Fix potential use-after-free by grabbing of_node reference
e4e6647223124318eec4cef49faa9101001a4dfd smb: client: fix use-after-free infoleak via the readdir resume name
7aa7e792784eedf19c4b5d333e6428002d632509 smb: client: fix use-after-free in cifs_ses_add_channel()
3fa25a6cbf2635021808be7f754ebc7caf3f6a76 RDMA/irdma: avoid use-after-free in icrdma_remove
6a40eb1b43164c0283f99d00cb5e535aff3ef3bd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
18c0e80b947451f18932211564b7eca245c7a832 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
1d67feb67b239ba56a21edcc6f2e7c7337d72e1e nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
22bd19334d14d83f0fe4f2ea215379b050e360d1 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0de0499d3c1b5efd878b88d7bdea31b9528618ad iommufd: Fix event queue release use-after-free
a45308fdebb05abaad998e7b313c09f44c39411c landlock: Fix superblock use-after-free in release_inode()
bbf2c42657e5f2682554a0f5a96ca165ba7963fa lockd: Fix use-after-free in nlmsvc_retry_blocked
6ba49293a5f94fbe523e723691c0f9ef0a3ae79d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
14d6ccdbe92a94fc8a29bf6d2701ade5397b1732 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5c148b2a3486b91b34cf9c5592c3568be6b00d54 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
24c90f725d8de021250072773f0b0442c3bfb593 media: imon: fix use-after-free in display_close via dev_dbg
6d337b3658ccf513f07b4c9416175464c4e84574 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
646c97fb594467e34e3cb4da3ad7edaa7707c3c0 mm/hugetlb: fix use-after-free of a new anon folio
d48f79a140cf026fd14c5ed47b26be042fc4bd4c apparmor: fix a use-after-free in aa_lookupn_ns()
a4488c2162dacce93649e1731658e73dbc9b6faa ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
791d0ff17c4cf942b190fd67ef1d35e235a5738f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
fd67a295028f9fe68c46cb84b985e07760d4d0fb drm/msm: Fix vm_bo use-after-free in with_vm_locks()
9467294e1cb8129ba5d841d3f4e7f81ca94e3c95 s390/cpum_cf: Check session mask before cpu offline
a8fb3e65471951f99a490383064c8e19cbd18ce2 s390/extable: Fix mvcos instruction decoding
98d2227c66bc0173c5d762e52fe4e08ddb051b42 s390/kprobes: Prevent kprobes on instructions with exception table entry
2140ef9fd6c9b3f7000fc880b8aaef9823a90efd s390/probes: Fix wrong opcode for cgrb fixup
3ef8c5f42ebb2c1636284ce3d0a50580c02cb243 s390/signal: Fix incorrect return address in signal frame
83ad455176e6d4ce7dd9938ec49610501780f426 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
dc42a1a75ade722ca578d823a947d0d913a7fa77 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a384d272d7f1bbdca8f1d40a5033ad0193cbef19 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
aef67f333b7b25f32dc1b835916d19be05f34443 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6727f044ac1f907f07c3b0ab657777883fe176c3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fd588360244d8095afe4b13d045a5f04f019d558 HID: wacom: Redesign shared sibling data lifecycle
b21f9ba83c200b3f6f80d8eb893690c5c3806d07 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6d6b2f9c0ab2e9bec91918185489df49f27dbab3 HID: wacom: Write shared touch initial status only once

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942e51902757-2ba8cca75013.txt

60060dcf4389cf9dd5e9699e67d49a7c26b029c0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3672e21a532d3a0fe3d5e21857657c2a08554e90 ksmbd: wait for negotiation before receiving another PDU
216bbc32ea142d522baf01b13604aca55391dc9f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5e9a0bcbca21761c80cf63a295c8bc561ef31e09 mm/damon/sysfs: put target pids for damon_start() failure
e00c9e2b1422f31a47aadf793ec16ce871aa23e9 mm/damon/sysfs: put target pids for apply_inputs() failure
51d0e631549ee16505df621932a5da4aa53faf9a kbuild: link-vmlinux.sh: improve detection of third pass requirement
655fc25d0aed32e2e4340f8becdf3954fda6bbed exec: cancel io_uring requests before de_thread()
5f96b44f0fec4a01bfd825dec5208e380b26c69d fork: move the coredump and exec checks into create_io_thread()
144afdb8e77368eb6a2501d91a11701d1ddf0018 fork: don't create io threads once PF_POSTCOREDUMP is set
d866fc9eb500a882580dcc2df3545e7cc24b5683 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
abb84cd21a703da67e4992df3f7ef64b1e8dcb47 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c584b562e838a27b939c4a896918b011e1a3b11a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c4f2aa1c334e7e452f9e0d0989b08d65cdb25921 net: gso: limit recursive IP-in-IP segmentation
51bd0b02d0066d455416463bb5382c708dc5c945 ext4: validate readdir offset before accessing dirent
45f8cfecda3e487edc54d99048fb1a814c423367 ALSA: line6: Clear prev_fbuf on capture buffer release
c6969f777327643ee89f1beb29a126b7fb286b51 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cdf59f1841d9e764005c2ab0543b021b3d1871d4 drm/amd/pm: Validate OD DPM triples before mutating tables
13d8913cff56a5b4c1b1071fe9abcf9f95f5e3a3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
259ed41b94fed1c670cdd703786dacac7156f37c drm/radeon: avoid double free in r600 DPM cleanup
392bd6cb6538d4221ddc15f72d7cedaca03c9fa2 drm/amdgpu: add buf length check
ee46087deff9bdc6b8755e9a75550da4958fcfc4 drm/amdgpu: add bounds check to prevent array overflow
73d986a8d54698e91ad0e3677d36fa8cc3088b12 gpio: pca9570: Use I2C match data
001caf6f9e3d259fc07961b489d53e34a1f3add9 w1: ds2482: add OF device match table
15231f22ee5a77f66692172422caa9bae80b3a7e media: cec: stm32: return an error when log-address wait times out
85498d518962658f3f0a30d969cb6b9e6927c736 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
cc4bc8a244b8c0003229126e6adca1c419a33472 ASoC: sma1303: remove fault-check sysfs group on remove
1a29f4a78487ae73e8aa867474e5ed61cc22b484 clk: zynq: handle kasprintf() failure in periph_clk registration
a329de8ccada6fda14ab47bb8763509949ca1ac0 ASoC: tlv320aic26: remove keyclick sysfs file
8210b2799bc93ca6b3e6b98d29819906d9fc24fa ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7b7e9cbb52a77efd7496f8b7dae9f97f8d62b4b1 regmap: maple: Workaround for another false-positive compiler warning
fc0189d5d5523e6fac2fa123a7277946b77ce152 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4ae7c1fdad91c75af06b04445a1914e8a113eeb1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
50c7beccad755c968d7062f5ba9aa80adcd21fc0 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
79b933446ff4ab899b05cf9e34adadbccaeba573 fat: reject name longer than NAME_MAX in msdos_format_name()
475a125524035b49e6bc483a2d5b3b5fd8078854 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a2c738ca3245a1594e7a581f48851330609f79cc spi: bcm-qspi: return error from failed controller suspend
cd6bb2bf485f5a31051124dd121cdc1bd81e2918 spi: bcm63xx: return error from failed controller suspend
1f79a57839f01cd788d8e298d77162739cba08dc spi: bcm63xx-hsspi: return error from failed controller suspend
dd58f877f96e0dd3a73dc7dea77c8b6c4386c161 drm/panel-edp: Add BOE NE160QDM-NY1 panel
95dee11f606bada42d184d67a0963828a221a172 spi: bcmbca-hsspi: return error from failed controller suspend
727a2353473c38d606e25679629b8c8fd5041e7e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
577c356cd4f9fdc1cdb0dd31ae785b88134cf67d drm/amdgpu: Add checks to vbios fetch through ATRM
a1137fe97b74bdc9d5bc90f3955605778d61026d drm/amdgpu: Validate ATIF buffer length before use
54b3e265f24d92fbd51958db5ba68efe0e5dd717 drm/amd/pm: validate vega10 profile mode inputs
948165460e7f6979bab216129b5ae7499252f7f6 drm/amdgpu: Support some Barco AMD based graphics adapters
61a7b03ce6c444f011db0b0e4d1ee5fb434ec0fc drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c981c8d31860ffe5fb826b0429ecde6af9005e89 drm/amd/pm: Validate pp_table header before reading size
e68e796f8a622a3236d9f0f9ff6111de4873e0ee drm/amd/pm: Use uploaded size for legacy custom PPTable
d0ab35c3c6bdf953f691c822ef45befc62de6e3a drm/amd/pm: Validate Tonga PowerPlay state array bounds
717acd4fa0da321dd8aa70e19f0f4ee459870d1b drm/amd/pm: Guard VBIOS AC timing table walk
4600449a66255640986892b4d1085109e1e4dfb8 drm/amd/pm: Validate Tonga PPTable subtable bounds
c21b18bbabaeb3fc458a87697c4302c2e5ee859f drm/amd/pm: Validate Vega10 PPTable subtable bounds
2490255e11025deb076ff4ce47337fea03a6a471 drm/amd/pm: Validate legacy hwmgr PP table offsets
966d3120dff761809d81d37904532d927d9998a3 drm/amdkfd: add sanity check in svm_range_is_valid
0d5b5e0c610642d4cf782fc24875dd0686e32dbd libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0c3cc282daf32e64fe405139a4f427d8f25cf7ac net: usb: rtl8150: handle link status read failures
9a9ef37c138b6a2be16faa45430ffdfabd3c1fe7 netfilter: ebtables: bound num_counters like nentries in do_replace()
ee851778ba64c1c8831e47d630bcaf05296251cd soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ba4142a05fc13b73afd0cefa039f57f9557a84c9 dmaengine: pl330: remove debugfs file on teardown
81e65b28509288103f30f8dfb920567cdaf94b31 net: mvneta_bm: add suspend/resume support to prevent crash after resume
fa21fa099a97d666e631f3df4abba7013090d63e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c6207707353503a94080a8b22a88919c2803846f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5ee895a4437b8f57af51a1de93d022fa9eeb11c2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a82f83bac1d81109a2edf21624795f4ecfc2575c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4b3feb15ec75c7dbcfe3eb940ad8f9bb7b13fa1d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1cba72cc2e2b84291fb14a3bcdfe89ab6c977de8 soc: qcom: socinfo: Add SoC ID for SDM850
8e644a4069b50ee8bb43f6e7b4252517341de58d RDMA/rxe: Check PDs for memory window binds
3df8e840a55bfe6e25c97b7d23902d23e35fa884 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
2d184b97707d4932ffa3ce1ccfa857fbae9d54c8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e088785d85bab1d58a84741a4e8ba37fc169c4a7 mmc: cqhci: fix to missed endian conversions
08e5595b5212b2d4ee68f665479aab53101137a7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
49c337f146735f9675b8f11f5f786de02ae59f31 clk: sunxi-ng: fix ccu probe clock unregister on error
756cd24e2618394ae602b1e98b936d633097f082 remoteproc: core: Full attach detach during recovery
eb2994d5437d5e75e4cb06ee2a8e6248c6ffc439 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e465c6c1f3960f276152c1800c5d53deb1537571 nvme: zns: cap zone report nr_zones by DMA buffer size
a14be4642ce54f9327f1591df20995b042c96c90 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
28fb74981ea6b725699f01bf067361ef56842fb1 udf: validate extent partition references in udf_current_aext()
c51cc07c79b09ab7ffaffd5a39708b766fd65918 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
1daa5c6a2a38277edcc248b4f9ddcd7af94ed828 drm/amdgpu/atomfirmware: WARN() rather than BUG()
6ceab182eaad7810ec3dc564d58a82fdce32be54 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1cc2c72dbd5360281b4a4c68fe5a7fa956536902 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
48be47ee47cbebbee8a2dfd4206d36ee85e5d4fa ASoC: codecs: max98396: Unwind supplies on resume failure
17321649185f8fd09e76a5dfa6f60705cac8b2c2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
35367eccf672e3e8138d63c72296a9045ee3847e rpmsg: char: Check for ongoing chrdev destroy
b979e0eb773ada25ca2876322d5ee3dc378c63ab media: cec: tegra: add missing MODULE_DEVICE_TABLE()
76ee2618346c6da8ed5e84ee2f2b5cfb013589ce media: v4l2-tpg: reduce stack usage for kasan builds
431e2e946716e85a5c33fcb758b973c7a9d1eb45 mmc: block: reject invalid perdev_minors before division
10d06eeb92b5eaae75fed436d161f9323d23e49c tty: serial: pch_uart: add check for pci_get_slot()
30b7cb8bf15e619ae856afc07ae9ef8c25ece948 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7d53f381afd847f39616f2fa147493e804b36766 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ef28fa6b5a4864ffa76301df39f3298343180890 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f8944571b02d691611108db5b6f0260d321a838e usb_string_copy: Use kzalloc() to avoid leaking old data
19455434081f072f430eb2651240a723f101893f USB: gadget: inode: fix mm lifetime handling
f41cd43d60d9bc176a86c48afce85fb91ee73ba1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d4a8ff8d85520bb893e79b64d32a31c5809dc22f crypto: keembay - add missing MODULE_DEVICE_TABLE()
aa094bb00d7041fc8cf7e61182f2e08648217b6d gpio: vf610: add missing MODULE_DEVICE_TABLE()
30ac633d2a8355d0878fb82e8fdaa386c6b872d9 pmdomain: qcom: rpmhpd: Skip retention by default
4199a02b152f6820a7f0364574cd5c2d5365fb10 media: em28xx: dev_info->pr_info since dev has been freed
537bacbe6b31a3216237ab2bcf24a42b3c2292d9 media: em28xx: requeue buffers if start_streaming fails
5f773dd4779f7bc508df58669fb3e820bb65449f media: em28xx: use vb2_video_unregister_device
7020761189c3582364b55b4dceefbbec932a4f5f soundwire: dmi-quirks: add a global ghost list
597aa0518c7907192b52b87c57a11eae548419ac nvme: bound ns descriptor header and body to identify buffer
785122050d8ce7f6df6e23c56c75e452fd0bcc43 iwlwifi: dvm: add missing cleaup for on error path
dfd6f2f0d6315546eb5b775e76bc818e0feba4bb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c29b8b5f40167d0e497f68f2d63d6803086b7338 drm/etnaviv: check all modules for idle after reset
429c1e23474e0ffb612ee2dfe8fbd3e1f30b8547 media: i2c: ov8865: Program the sensor on stream start
0362fd8f050ad2bc59f9709e0f80017c80789071 media: ivtv: stop VBI start-code scan before short tail
ef3d480d93f2cf5d24c8c28162b4fa76dcbfc7f0 media: cx18: stop VBI start-code scan before short tail
496ec169c2a3da09d5165a2ed17b69cec7df5f02 media: go7007: avoid undefined shifts in MPEG-4 headers
bc1b2b80afe82ff41ba65678368ec91a23b7ed30 remoteproc: qcom: Check subdev start status in rproc_stop()
bd810152fd5c44ca79c43b828e5645b9e605d5e6 remoteproc: core: cancel crash_handler work in rproc_add() error path
37c0ad067c3006095a6aac8ea5db92b597d77b68 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9fc769af4bbb1d8e4639d27b84be0d020949929f tools/lib/api: Fix potential double-free from fdarray__grow()
db00f7c6a28b8db4b3d1fa57f06944392ff6afd2 gpu: host1x: Wait for timeout worker completion on channel free
938a1248f230145831290504995cecfd8c4e635b scsi: qla2xxx: Handle INTx not connected while passing through
b36a6525e4526ba1e5ce2c2fd5b1db1a93954676 media: cec: tegra_cec: don't break off msg on NACK
b1d6fdef4f414b23cafed5b83de325f9cc5a9075 media: cec/core: drop cec_post_state_event call
6e8ed980d8fb335eea0ebbb764fcfb77f7b1ae5a usb: musb: host: clear stale RX interrupt on three-strikes error
92fde3ec978e5f0a55ebf8118df05949c1096947 usb: misc: cypress_cy7c63: check result of IO
0e73c8fda3dfbcec6431ed215923416d6673f587 USB: misc: uss720: Fix leak in get_1284_register
13ae47df0497fd3074225df40f4eb216fc38c466 uio: sercos3: add missing MODULE_DEVICE_TABLE()
385f5f8c3fa30fb8252ef8fb01e6fccd53e9364f comedi: ni_atmio16d: Add sanity check to interrupt handler
3500e841418448d45967980edc84d5fecda2c852 comedi: ni_at_a2150: Fix sanity check in interrupt handler
16ee380504cd6201561619592f6e50f850234ed9 comedi: pcm818: Fix sanity check in interrupt handler
46f419dd0e7ed9b69920371defbc2e2ca5891889 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b97f185536749e4dada1bea98589262813064eab comedi: das6402: Add sanity check to interrupt handler
40baf02908ff024f32c3212fa67d7bb4fb8b3e80 comedi: dt2811: Fix sanity check in interrupt handler
8113802679a6ccb4c5c49455772fdc2130a3d629 comedi: pcm711: Fix sanity check in interrupt handler
e2c39674aa964c7224ee9d1f334f72c3b5340dee comedi: aio_iiro_16: Add sanity check to interrupt handler
a93009d5071e7c8accef850f44b6c05996ee3ba6 comedi: pcmmio: Add sanity check to interrupt handler
ce231f25c524df6c9c07b91afb1ae735003e2aca comedi: pcm816: Fix sanity check in interrupt handler
3fa4a41e424b164977333dcc128f1e81f4fa3fdc comedi: pcmuio: Add sanity check to interrupt handler
1563057d8673e6a485f7d1e01a3318971d26490b misc: bcm-vk: validate write size before allocation
e8522689c3e5a52f974ff80b89945ff4c7ccf6c8 misc: genwqe: handle a first DMA address of zero
e82f4f004eebbec271cf62a616c9588852f194b0 misc: hpilo: validate device queue entries before use
f9c38ad1451a0cbd0a5c172680dd77421925a9b7 greybus: manifest: validate string descriptor header
dc8f90b2b891e5c2041338f022b2162d576c378c misc: ibmvmc: release send buffer on write errors
01bc7f7a0d6374ab7313092065156b0cc4fb63b6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
09516c0dbadb08c7c6b72fd3846f6c49bf69a104 misc: ibmvmc: reject oversized inbound messages
2be55276bad379e8afef5bd7e84aa94afde08c03 PCI: switchtec: Add Microchip PCI1008 device ID
5340782b7b964f4b61afa1a1724b15f56bdfe65a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
72f09130b7ced3f41653c48a9ba3c7979f2f811e driver core: attribute_container: Unwind device_add() on attr failure
6b4360ba50b158f26258295dd66cc416837cc5ee wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
476c22423a5322d4f34f0ac8075091debac97c08 media: dvb-core: fix feed leak on failed DMX_ADD_PID
33ae977bb9a37550f2bde3a909f6abf5a8517f60 media: go7007: s2250: propagate control I/O failures
98952c5e6c4d939bd32e68455c8a7ec335154091 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b7f4d2ec6588ac7bc92e1fcb5abb10922887fb64 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9d96a0b5d194ad9bf2de30b6e16e269c57489800 ACPI: FPDT: validate table and record lengths
1f127e3427b2d2dbea53b5e09ffecd986a4db770 ext4: reduce max cluster size to match documented 256MB limit
d6e0902e55e0b6fa612b3caa4290e5f28c347630 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b936245a5e1fd3fe3003673c8da8b9d32f3212d2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
05154527b5b4f683d5cb442d670db2be126312b4 wifi: mac80211: ibss: read deauth reason_code after frame length check
e54a9db77d435edd675987051f7d520971a02afb wifi: mac80211_hwsim: clear PMSR request state on abort
077930bfb398c4f4279ecfddde39f5ccb1cd6aac riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f66896aa8708ec35b85b326093d332d6ad6dfebc power: supply: cros_pchg: unregister EC notifier
52039781df88105bfc2e4572a1fb0b1a0ccba656 net: sfp: add quirk for HORACO copper SFP+ module
6499604b82559e17b07c3f06f5601d7debe6e593 net: prestera: ignore duplicate RIF destruction events
f58ab999639272b45ef46f85439b0a7c4e193604 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1e3d54da668b6978699f9bbad481ae9539e0fbcf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
619b033b59291b05fc09afdaa2ba4e1b4ad97d64 wifi: cfg80211: include cf1 offset when sending chandef
cfda01f7f5d9f03f04efc4d97f2b6898f72d5e5c drm/panel: simple: Add Kyocera tcg070wvlq panel
8b9b2540b0a9fe3bb521a7b3f0f8b61264cc4bad iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e53cfdb87ebfedb3cc64c6c7a9094eb200aefa9d iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
32883fa98125d303b5aae15fbcf61b226015defe thermal: intel: int340x: clean up RFIM groups on DVFS failure
7eefe92bf6afb83aac05745f19397bb70fe8687a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9d63da1a6053baa92a7a285ccf72c779b9bf4b40 wifi: ath11k: validate regulatory capability phy_id
e093df63da4546fad6354d3230219a04ddabb1ad wifi: ath10k: trigger hardware recovery upon rx failures
e09afd100288577f7e51fe2e4d842f0885b1649e wifi: ath12k: fix scan command endianness on big endian
4a0db11f5f571c3119f65274931d2c546e2ad5b6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
06bdae008d2a6d975be11dcfdfce8e17d013ce10 ext4: use FGP_WRITEBEGIN for tail block zeroing
9cf9722c9951c27421ff3355e23e8d6c43c49ddf bitops: make the *_bit_le functions use unsigned long
a3a9cc5be6b5fc16808ec12aea83a987f8544834 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a424263ecf4a5ac7840bfc880df101c28e665979 PCI/portdrv: Allow probing even without child services
c8610276c62039a5edee17c2ae4a7159ec4a0f7d fs/ntfs3: reserve NUL byte when converting UTF-16 names
0c0b00bf3daa7ae60e3324ecc574e123e6c8f081 ntfs3: fix info-leak in ntfs_rename()
ebee3c7beda825012801375d36f01fd3b7ff818f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
9808713407488c14596952196a8f9c55efbc0771 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2ee35999bd2cc6acfc2843efda61e5ad8745749a firmware: imx: scu: manage mailbox channels and global handle
c59f10613817b216d0203400e2a6e37c8e104b6a hsi: omap_ssi: remove debugfs on port creation failure
23cef829a24f2aafec68c06c36718b07bfbca9c3 iommu/rockchip: Clear stale page faults before enabling stall
dc96628ec0b5d3fc7c8f4bc935b6a1a019381984 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a72e5e1efeb6d25bc66e99b558cb2563718e5d75 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c93a9b1021ff162804d26356611fde9cda852385 udf: Fix bh leak for unallocated space entries
eebedd02d378d9d5f364d88222b9e30f2e391d28 udf: bound lengthAllocDescs from unallocated space entry
f6087b015f50dc99b2973303038fad1aee2bbce3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
90f82810edef04f204728ecba5ce24f4a4f99492 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ddef7f5452ccf5a1801ac92f60090b6d00dce459 media: cx88: fix memory leak in cx8802_register_driver() error path
4da9571ba77d3509a32db00a2b79ebee7c7cae55 clk: tegra: support 48MHz clock for pll_p_out1
128c86cd465d1f9e80738d59382df175a1eb99c4 ata: ata_generic: Don't store pci_device_id
906501c7fd4592467f9f5c79f8d995b5491213eb ALSA: hda/conexant: Add NULL check for dc_mode_path
033b7ed98742f77bf476ba7381670d4c2e7e8604 exfat: free new directory cluster if zeroing fails
4aea4a8c23474b6463492cd5009b9ca1af582366 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
49f932736f96cc7777c4ba98fedd525dd7c4f3fa fs/ntfs3: Fix memory leak in indx_find_sort()
8ea3b19217d878ae856a08367eca337017de29e9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2f8aae5eff5b8d32bb02c9a39f27deeffe76f78d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fd48a5e0026b383111b2499480e96825a5c72a7e mfd: axp20x: Preserve other control bits when powering off
3f30217ef1974cfaed87db0b4d4466a7c0b41dd3 regulator: rt6245: Restore state on enable failure
8a56855b3276f0199dedc18316f90d2841e3a1c0 romfs: detect hard link cycles
d6a50b720e93c2dfbf55599a700218f1dc98c95e nvmem: brcm_nvram: reject empty NVRAM partition
e26ebf3b16b787563a753fabcbe56efd3a46e246 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
1b2f4ffaf49e4da1753ff6246fe39f046b401940 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5eca202dc7685d969fa87103ced1940a96283b4b wifi: mt76: mt7603: free beacon SKB on error
152781261f94a95e543d5cf0bd09f0c8fa76b5ae wifi: mt76: mt76x02: report rx FCS errors to mac80211
6ca48bf3225623b5f93b0234e17fb07463297973 wifi: mt76: mt7915: configure noise floor reporting on reset
691eaac42c33abbf2d7a6c49820d4ac0afddd2ce wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ce5897b6a1e661ac5ed29e2eb3ce5fb37d1de093 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
862a7dd10869e1ecf0b0f3b642a239932ca9b753 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a5d282b7992dad02b6fcf5261b1215446dd92202 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0d1a8bb91899e564e52241efe8535b59b1245a8b perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1aea2dae9afd3ab8b21eef80f819ec31b57bb798 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7c683345922a651b49c4e8f81a46806ae9303167 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
395d28a6399292c0ed251c35f7a61ef902af3ab3 wifi: mt76: mt7603: fix U-APSD service period termination
a86c3349a765d4fb821d7c4e49465e9cdb83c907 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b7bd425f1175eecede1285767936e8915902a823 wifi: brcmfmac: validate msgbuf flowring IDs before use
72abe75c161ba350a8ea7d15ed61c42a2aeab60f wifi: wilc1000: validate monitor transmit frame headers
d5a503247d745478a6cc8fa28d4521b7b417aad9 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
df45c9a0cdee099b72240477f27f4efc81637298 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
579ab7a02a10b897476ac300b02a6b3b9b761089 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8bc95e705cc8c124d611180d89df6a1f8381f01c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
19959f1f49028f797a2daa824cfa2f81a7c802f9 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c435f75d7dfbeb102de367d4959da57932b8d5e5 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1ac982f5eff69047be3c684c34d15e7983bf0940 net/rds: hold the socket while an rds_mr references it
26b6f4b6965f863c2ae7c0ceabe565514937d22a net/rds: fix rds_message leak in the rds_send_xmit() drop path
fa64a53a78452e0c067c0044c9873f02db797d22 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bb82bb3789a6e3980ea8766f2d27eac8efff9bba kconfig: abort rather than loop for ever on EOF
17806f9cde5537bae23d8be381c5750dad6d9a93 s390/dasd: Snapshot intrc before freeing the request block
622a0b0ab2668d8261c759fecd7f9905bc64c387 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
5e7c27f449a72dd13f51c6fa59fd7da95549218a net: stmmac: raise TX completion interrupt at the end of an xmit burst
e3f5242f6a8aac62c7c3ab4f767c5da7f46eda81 net: usb: cdc_ether: add quirk for AMI BMC stale link events
82619d5fd9a5620f4147188ac94611d14fa4fd34 xsk: account ring allocations to memcg
9e1aef6e6bec9bbf9627b02ddb3d3070365ba1db ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8445b5964ca13a7b6fbf92fbe3434892b1c0e326 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
380cf1c94bee66b42e5d9e3761a38d2ee61cf71d soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
eceb70a0130b52e901968d233efc5389e57f5465 wifi: rsi: Fix types to appease CFI
c4eb4d118a0cee2b568c882bc6dab2af603c593f arm64: mm: fix accidental linear mapping of no-map reserved memory
7b746a9c526156951944dc6f33a60b4206b9d350 HID: rmi: check report length before trimming sentinel bytes
25f184c513d82ca6c342c8510a48bffb556b6f16 ext4: guard against NULL s_group_info in ext4_get_group_info
181d7c245d1efd1695661d5de8522c301b4bf769 md/raid5: reject zero-sector reshape chunks
e899200452c5c8234c1873f9519e1e703baa41bb md: add cond_resched() to md_do_sync()'s skip path
99bec461d0f236ced2722241b16f9f131df5a70b tools/lib/thermal: Fix misplaced extern "C" closing brace
1aea2984480db865563bf075d59a690f1710f694 selftests/ftrace: Force C locale in ftracetest
defe1f1eec386fd5575f2352793ba7bef55add46 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fbb747c3fa207e0256912ece82ef132b35585bca Bluetooth: hci_nokia: validate firmware packet bounds
77ed8f068f51876da074967319928e0dcfc0be9d btrfs: fix memory barrier order in reloc_root_is_dead()
336d082d3c4fa954749c98ab49f73dcfa7618e22 drm/amd: Add DCN6 register headers
d94e7b694cf4c92c0f2951d472b7ddc1195437e4 ACPI: APEI: Handle repeated SEA error storms
dba6252c69524ef472a5b67914ddec093dc54146 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
63b554bee625961709b32d00229b667fb3766f8b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d6b61cbe2d05d42c8b61ec6d2c47879a4eef0314 Bluetooth: hci_bcsp: validate received packet lengths
64796a2805fd32d5d548e2b6074ed8bac958f079 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c3ac0d74f2067745e64c747e1d593f96f7b0c330 net: dsa: mt7530: error out on failed PHY_IAC command writes
d7bf6f6ad5b33aa16f1d32d4f2c1128c40e5322f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0c74e6edf0aad50b2e7b5cc95da8c7ccd2c1b5a4 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
6e27ee85b675f49ea36996916d2713d70d3317d6 riscv: kprobes: Prevent probes in breakpoint handlers
203e97518429abed67d17661055aab3909f612a6 fbdev: omap2: dsi: do not copy isr table
b234a4746125ed9d9bf69e8275919754159d83da fbdev: udlfb: validate vendor descriptor items
8ce350921f36ace8273874c716f72a82177bf585 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a90d4f88df6727c29eb39001623df4c6aa91b620 perf/x86: Unregister PMI handler on PMU init failure
a456cc442ff5545e7a544fb963fad2387f8ea2e1 perf/x86: Free hybrid state on PMU init failure
b9f585a3ca2973062af91c2793e613144adfee25 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ad3618c1228919c784a5587baed1d71b5a4ab5cc selftests/net: fin_ack_lat: fix latency threshold typo
623a306cd2208ec9dc9e6d6802900f1cb1c09475 docs: cgroup-v2: fix stale "io" controller introduction
5a3f0d9fdaabd1ff7208064ccb497bc92b3b909e nvme-tcp: look up host_iface in the current netns
90ea5499c7e538f568849ef75d6f2ce342c4784d tap: fix incorrect variable used for USO check in set_offload()
74767b62a9ab55c71ee1f5ae847b5b4eb00da881 apparmor: fix auditing of mount binary data
7992a57c86ce28b99d1888a669b7f3a03eff333e selftests: net: reuseport_bpf_numa: consider cpuless numa node
d881a8c76c82840f2982d063b055aec1a27ff7ee nfc: mrvl: spi: Unregister dev on allocation fail
8c5e7eab4e1686c595fbc5c3e6ae56e933cebd62 nfc: nxp-nci: Add remove on IRQ error
9b2b19e3f875fdcfb09920b2cb24aa98b3805ca2 nvme: ratelimit the completion-path messages driven by device data
1e0375696e3c1c4ec8288acef6ef3a2b8811a130 alpha: run the remote RTC access in a worker, not an IPI callback
2ddda7e81d92356a7f803752685386e58b4c7a65 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7e8d2508b7f8f1137c2101b2bc36c15374f0d07a hfsplus: validate extent record length before writing it back
50ac7f4fb3ef2420f2ec6cd8c1f3c8394ceb5b8c regulator: fan53555: Add support for FAN53555BUC23X type
4213950737c86006b15eca77d4868291784fa8cc soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e63b211c8e10ae7cbbffe6c68f7d7ae8668c685c ipmi: Fix leak in __ipmi_bmc_register
aa4d343fcec2e2ed37c887cc0c79121a94c6512d PCI: Avoid saving config space state if inaccessible
4d4b44a6df00fc3e805035277f1482c96c35bc54 ALSA: hda/intel: Add sanity check for BAR0 size
e50e5478b81d459d797507f9d57a13dfee86095e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
3aa7766236f879881af36dedb9c265b0350c4117 drm/virtio: reclaim pending vbufs before tearing down vqs
b2eaf21d1ade9acffc2206ed55d8288d84d40923 exfat: keep FITRIM within the requested range
938dee7a3037783fad462c57b79c9124843373bc crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
adb15ad924555ad345a5b6a4d95a2260ca475305 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b7ce01fe597bc3a2518c809d968f13d2a1cf305e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
790193f993a501ffd2dff0f4ebaa0934cd565431 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
74aa09f847a5231962b4421c0c1daf682200d941 ksmbd: protect private extended attributes
740305bded9e27dfdd57db3a92c4e0c4adc6227c ksmbd: preserve access denied status for copychunk
b7299c898dcd3c5c597f3314c7a990df93bad80f ksmbd: allow I/O on directory named streams
46d31254c7815814116bb34d22dc40d5b8e70a93 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8192ac8664aa03ab1470a8a5a1eb7820c1d12ed9 ksmbd: return buffer too small for short security queries
2b6a46a3af3c040ae8a4fa806287c7c3c9fae836 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
98d688bf906437e6612103e17db023f152acf18a ksmbd: honor byte-range locks for zero data
325e0688a9473d2a1bb5abe64e3d731cc516f3ed ksmbd: allow FSCTL_SET_SPARSE without input buffer
4db8dabb48d993475fa406a242dd63b4b204c75f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5c43e3d896d34c80212fbd3b6aa9642d8d08d365 ksmbd: report actual xattr value length in stream enumeration
81c59dd00becce29d068ff4f8529569994f13f83 smb/server: cancel async requests when closing connection
93883670a4dc784186c198e0a442d2a441fcbccd ksmbd: fix SMB2 byte-range lock end offset
d3b9c4be8841446bb3ca58d38770c0217ba6807d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
88d3016b376f18da11ff7befe041129b047a631f ksmbd: reject blocking compound lock requests
1985f3a1db562b0889c786c925591bb3198b10f4 ksmbd: honor client signing-required in all modes
0efa63fd10cef4de7b923d4377aba5fcee945ec0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2d534ca78d69d763b9d2e058f4932faad16c04c8 ksmbd: notify parent directory leases on child create
32faeaa4cc7b1c5109493a29dec85c4979e81a56 smb: server: Free session data in user_session.c with kfree_sensitive()
e97057036cb5e5e3d988db10e2caba40032fa156 net: stmmac: use dma_addr_t for DMA addresses
4318433ab08ed2a1ae7a141647c724f613e37f8c ASoC: codec: max98926: fixup invert setup mask
921d1c9ccc5f43e28d958bc496d86129ac83aaf5 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
31cb6b24c70ae2e7fd8d3f1496c83f003ff58f01 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
66fbde31e99af8fe6f3d7b9a7bd061a0f4512a77 virtio_balloon: warn on failed buffer add in tell_host()
ca231309dd91b7a20d995771fde135a34331a46a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5abfec5194d3c9f2ff4ae9ac3a2af075a3318b67 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
031e8f72e4cfd599832661f069bf7ba39cb362af rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
babb287463a54064bb494b6d590b4aa934b71177 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3b96a04f161d02c0d80755a24c56f841fb57b97a fbdev: maxine: fix 64-bit build error
42605f5b06b8d27f10cbc91889a5b9283b9e4818 fbdev: platinumfb: add error checking for ioremap calls
f4a8d43674d4794301ec4fbc87df2bc6023fe0cc ksmbd: enable TCP keepalive for accepted connections
289910760c66bdc76a38be18d05f2bd83e6f7fae ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
830228013152f17dc9084f9ce83cf3885e55d614 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f84769a8dc00e5b8a5d3d9d26ce15c462982093b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3381e2e3ca2ffdaff4f8161fdc35a828df8ceae2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
71776afcc2bec06beb97c3b9757712960e162b79 docs: block: fix dead http link in blk-mq.rst
63b1277ea1d938b68bc765ee68bd84554e792618 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b9d566e0f1b6473a69254036c61c13b89ccd10c6 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7afce71489c8e8ff65a887ab264290869cea00d8 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
bf8e67afe9b1a1d91f52110a8ff3093b4c7cd286 fuse: zero the partial EOF page when extending a file
04b06e239b81433c6c7682d61a1c80bdaa4d8a15 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9f562b2e700242b09390d48b79c98165728a2e3c HID: i2c-hid: Add a quirk for a Cirque I2C device.
1375fe418d4decbe1a5d5ff4351e0ec65311488a HID: multitouch: Fix stale MT slots when contact count drops to zero
2a2cfe297095fe9ca8af9ff049d3ba3db00b28af tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
03355dcdbfd6f558e79fdfc73e420a4877dbd906 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3885717bd261f9f42be009ae26d380f34bd4a1da ceph: do not cache negative dentries for snapped directories
ee721bb94c210c918fa4bc39529a9c7a0e2ea3ac ALSA: hda/conexant: Always enable the headset-mic pin on plugin
df0b3fa24253a30600e703bff7284db38ae0e5c5 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
328418b18cbc2d87bb1bff2193ea58b40636c4c6 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3ee023f0c62006934be8a16b9f839b663b9f5a3d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
62386b7bf2a1b7642c00bab475aaa22916d431a3 ksmbd: handle allocated range queries on dense files
61c60530433d2ab0ebcaa6e38e0f30af16e3d692 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
77a9e91fa40de5939ecd536cce7273a89a5248f7 nvme-fc: do not warn on controller removal race
ef0ea3ee2164b8749770a5695fc0adea89e925f2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
30d4b47c49014e58185a5f5590fa748bf2022652 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
57a3ff02a28cf25cb7a3b106530b07d5e85d1f7e gpio: mvebu: keep resume masks within the irqchip cache
3fa53d50c207aed6b282060e5c7e50e4741370d5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
269b6992c02b13534e02b17e6f4c0d1e033eab4b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4e4d5b4c7b20b1d1dcb0f8b1205aabcf0c8c1de2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f5223a21c339f08da719aa42a25117dc94636ead ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
18d0689e523ce276a170291be51922fa42f32152 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e044d082388e2fb047c422ddc5784ef05052357c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cd8853a7d89d58d613f19135b50346cbc654f1ab ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ca2376571f02d0436be90f654985b4d5c912e16d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2f94132fb2b07d8ed9d28fa4e43ddfcff21d5ff6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
eb9b1dc9d59095dbb1f6b2aba4607b3687ae951b usb: mtu3: Fix double dereference in TP_printk
bf16773a04f80f9d29031c6b953006add818d758 net: usb: qmi_wwan: add Rolling Wireless RN947R
4be40d9145c028d99c006555b1ef8bc8cbc4158c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e4ba1b2a2c4fd682b7fcdbe84651850886c091c4 spi: cadence-qspi: Fix status polling with octal DTR chips
23b0dee886fac9a4dfd7bde1ea651913cd452c3e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3a13722db91bcf34c1c35532f165b02eee81acc8 media: em28xx: use video_unregister_device for radio_dev
66571753a2c8ddd2afc60d1141fe88ac224eb4d7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4e324d2c16abba8a3301928420ecf3c39fb3f8d0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
19150cddb2103e269636146b97ebc20acb2ebbf4 ceph: fail readdir when the MDS reply carries no dirfrag
3f213c86e78a5ce5f7a8cab7c54d3b66af81a43a kcov: ignore an out-of-range comparison count in write_comp_data()
70a9fa0468a3a2ad98ae07a6c8e1d671850f6089 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
56cbf2127b13110b6f4efc30ba641c357497a394 libceph: bound mon_command ack decode to front len
42fe4035b5272941e55a18c76ea39d80ed264d2d media: cx88: Disable PCI device on MPEG initialization failure
0b1e3e8d2f45ff80188babfd77a394f490fc7e20 media: em28xx: reject audio endpoint with zero packet size
e0ae8d711a62e255b65ada0908e899c2753fcb30 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8dd9f3e6c1145d41e5882a0648fce7fe4f52abaa net: ipv4: add zero check for snd_cwnd_clamp
069d7eb36ea11c25857339d137ab02219f28a426 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7147ceab56f740ed5a7a549f0d35f3eb3a3c38dd ocfs2/dlm: drain join handlers before releasing module text
8997e7ba137fd82df224426c230dc2bb77732be0 ocfs2: drain quorum work before removing the cluster
8b2de2f38bef5484095d249b411ecfc4cd5d094d ocfs2: pin owning modules for open debugfs files
d32e45015d5ee2d5f60d1e9508acab2e94b2aa34 ocfs2: publish the filecheck owner before adding sysfs attributes
59dd9322e12f0433483e8fda68a60fdb9b4c4a84 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ba689717394e15258facb29f0a082c49c6b36e6e udf: fix return value for non-recorded-allocated extents in udf_map_block()
05d4529a54619836e63e15c6f9e4107cef9387f8 wwan: wwan_hwsim: Pin module for debugfs file operations
7f83e54c6ec7a142c1ded501f7b71b30b4d660dc netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
902bbbe7b16f5b7913030372bb8a1c9334833ec3 netfilter: ctnetlink: do not expose expectation DEAD flag
2b425366939739e88bff4f296e99166a74f1aa9f sctp: auth: discard auth_chunk when skb_clone fails
a893dcc4b0598c48ed1f5d6e1ebd7b5c8c076e1e mtd: rawnand: pl353: Add message about ECC mode
5925237984f8ab3d7171cbee60454d149bdb8c6a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c54ddf2a270301f63971c664006bda101dd7658d drm/sysfb: simpledrm: Improve framebuffer-size validation
4132023a0a9c30c3f0c7a3db9bbcf01803d9322c KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
c14d6a5728bc56c779aa1931ec72e2fbb81404c7 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
7496a5c632417853fe319249f582d148e2b36f30 KVM: x86: Always initialize EFER reserved bits on vendor initialization
2e4015e647fe2196779df370fb3f282ca88c376b KVM: x86: Check EFER validity on KVM_SET_SREGS*
8750251c916e57ce8c5b0880be6e9b58fe2b0773 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
fdade5d4a6d7fdfac9e78f94f74461ae41d3db71 PCI/AER: Fix mapping of errors to agent & layer
3daec3fc90203b3ce519c603d6ec1b49c98c825c PCI/AER: Emit TLP Log only for unmasked errors
326bac9ba62b4265232c9f54dd39748329d51c9f mm/slub: fix missing debugfs entries for caches created before sysfs init
7f7f920a057bb7c40ea7b829a59b31f478e1ce98 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
35d5b9197f52fc8f42c5c3249b9271db24c11537 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3f3789465122ae6b16304a8b4fbd369c29582ebf mm/migrate: use huge_ptep_get() in remove_migration_pte()
6faf625a4efa78c93aeead0ec575f8492879c9d3 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
90cb6db8e886ea5aebb7cd8eb4a7411e42e7f1cf perf hisi-ptt: Fix PTT trace TLP header parsing
c606fc15d599d6e2c470517dba1b94414fe87d6a HID: nintendo: register input device after capabilities are set
260bf490135a619ef41f9e49d932c7c0b088e1cd HID: input: read battery capacity from its actual report offset
d68fa35f41ad687a05f775264c08834d913a7f34 f2fs: dirty directory inodes on mtime/ctime update
ee96da374b4d0be1e2240378d9c3a22711b498c9 module: Use RCU in find_kallsyms_symbol().
9576f0597b250e6d99e312cb8ebd5af765cebc1f module/kallsyms: fix nextval for data symbol lookup
9ad67a7d9868ae5b566a38e7f08fb840009081b4 module: Factor out elf_validity_ehdr
c9527a3cf711cae27ee5dd1292c581cf479efc1d module: Factor out elf_validity_cache_sechdrs
9260554be7844e0dc73a6900c7978feaee79c75d module: Factor out elf_validity_cache_secstrings
eb9efe9d6afeb08de32a595180077437653d6132 module: Factor out elf_validity_cache_index_info
4d591f05de0806c57ee624288b39d6cfd0b5c676 module: Factor out elf_validity_cache_index_mod
0e158ba11742e0b7093cd3cb3d334d6fd8122051 module: Factor out elf_validity_cache_index_sym
04b845092ff3d3702e1f210855e3eb9d75db15d5 module: Factor out elf_validity_cache_index_str
56e0797bc828bd3b827793e44966cf7a1fc7cb50 module: validate string table section types
66b72e9c604d5240506a8150238c0cc7e196e9f6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f40a085056e15921f64feb7044abd70e2f18e78f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b28ee957c269f5c4bdef1a46ad5617ab8d2b2299 i3c: master: Fix potential UAF in i3c_device_uevent()
67282fa03eb083f2d70583f84b10c54ba6389fbc futex: Sanitize and document task_struct::futex::state transitions
3b950acd9f37c5e08305773ae1f0d5815ac392e0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
726b4d3579762d6af2ef7b58d43eb4f6465927bf nfsd: dedup nfs4_client_to_reclaim inserts
3f372c904444660f5910e0d3ffe1cba39f2a4d49 SUNRPC: move all of xprt handling into svc_xprt_handle()
b5cff87512851c95296ca89474916d87cd8bc2d1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
9b5f19937ae21faa69d422112ef7ab2897f841be sunrpc: refactor pool_mode setting code
a96c868aac98698bed2358a5156c17c3af826107 SUNRPC: make various functions static, or not exported.
6ff6320ef7dc272c0a0a7b980f0095126aa45713 SUNRPC: Introduce xdr_set_scratch_folio()
69c2479444cdab2f4866fedb58d25ef84c758023 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f0fb29eb15d86a0ddce502a5a25b3f983239e07b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3363da0186383751ebe45ff0cfaa9880e4d3b837 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
1e207998795a0457a970ca483f7750040f6e5ad8 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
bc0a40e4708dbff524fad15c9cf55d15fc417a2c ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9b2ed2a33c568b8394020374521236187a00411e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
66abd48b0c529a8452029d0e9e3738fcf2651903 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
b7964f885d6f13d2656ef4a6598be4a298beb562 platform/x86/intel/tpmi: Move TPMI ID definition
993a7666e32dfec542c9555ca5c70c52627251af platform/x86: ISST: Process read/write blocked feature status
bfaa4e562a8a1b243fdab7d04f3e858a6d1c1bed platform/x86: ISST: Validate parameter for frequency and priority
f08d079e8d7f4021afa07f39a9315cf55c89aceb platform/x86: ISST: Use PP level enable mask
7bc21da46a52a42f30d4bb5645223980a30d510f platform/x86: ISST: Return error during profile addition
132d61fd7405dfcd3716a27be38dabab8f85f6cc platform/x86: think-lmi: Fix certificate thumbprint sysfs output
22477d2ff781bff1c7ad2e31b0bd2268fd93ed53 platform/x86: think-lmi: Fix current password length check
c764aeab8413a739414a6c14ca3a29d2e019afdd net/mlx5e: do not HW-GRO coalesce small frames
64bacbf739bf45a5c9c12d09ac56365e52029696 drm/amdgpu: Disable runtime PM for externally attached dGPUs
eaeb32f24f9140dcb59d3b51935ea7ca51f98ea6 drm/amdgpu: force complete the MES ring fences on reset
aa23ae692a5b410b9e3771b074c1cd65d43a5413 tracing: Fix logged instance name on creation failure
3954217589dbcd7c31642c937f3b9b3ad1247d96 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4f6a89552d8fe8caaf0b6be56a3575d17b1ad4b6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
28bd2b95ab626579f730b3a1a832582b1425b608 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
058e00df264b4a7f4cc693b3eb920989d1da4ffa mm: mempolicy: fix automatic numa balancing for shmem
eca35b0f3805020cfb789aa08c603f7369482b5c mm/kmemleak: report RCU-tasks quiescent states during the scan
80229bc5e41ee6b7efe30a2ea91554a0cbfe390c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
afbd3114969186bfbe2b040b8c1791d4d74f5a5a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d773179ec2f78558e61576c104625cf357a353f2 zsmalloc: account for handle size in class lookup
2bf8ec4701a553027803489916516bf415891ffb mm, swap: ratelimit bad swap entry reports
1908fa222cec55445e20a301450fdc1b22b92040 i2c: qcom-cci: Do not check return value of cci_init()
6daf99669fd26f0e32d6dc22044c56485a652c51 i2c: qcom-cci: Remove overcautious disable_irq() calls
8034d5ad0ea93ad77b6e3ffd62c033e43779b0d9 i2c: qcom-cci: fix autosuspend cleanup
c77bb3f68ca5f59379340a2868a285aa6efe00c1 iio: admv1013: initialize callback mutex before registering notifier
06ee5e107dd4f2835639bad1a1f12d8c7dcc4390 smb: client: reject SetEA requests that do not fit the request buffer
3db8539f23561f83c4235eca10f2eb668a7ad24e vsock/vmci: validate packet source for connected sockets
41cb7bfcf2737ddb387640b4bc99c2b35f4d7fe5 ipv6: Fix redirect exception creation for UDP/RAW sockets
bd54247b6640b4fc7027b0e3ad9bea3e018da5a2 ipv6: udp: Create exceptions before socket matching
fa544ba75ed08e60f7c3acf7ab71b43316b1e131 xfrm: save input state data before secpath resets
6a678e2d1ef851545c0c896f55a221ac6a90c78a usb: cdnsp: fix wakeup from S3 after controller context loss
482ddc33d81a4321dd96061a5455af0e35c5d7a0 ALSA: rawmidi: Use guard() for locking
6284521a1936d85ed444f057b56f18f56a36f59b ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
159512c4244bc995664af8b06cfdb0ec68709a32 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9443621183cdbd1002be87a9c32c9bb6415042dd s390/vfio-ap: handle hardware checkstop state on queue reset operation
bd742aaddcb7114b21c62d65fc9c040bac916f00 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
0e7aaa974084083796fd7f43509cc45feb91a286 drm/amdgpu: Skip accessing psp rum time db for APUs
2ae321577778d2fe41a1b1f4fb1d32824a23c7c9 tracing/probes: Fix BTF kflag check for anonymous struct member access
d524befba31284301e5a5c3103ee9025c7cc795f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
0d361d11e3bde3665c6e5221a230f31489953582 xfs: fix backwards mergeability logic in refcount scrubber
e463e5a36f97c42df439be9245fb5c6ef3ca985b xfs: strengthen the "is cow staging" helpers in scrub
18431e179f635b571517f7d72ba583616a4c97b7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b3b7cb551d2bb5bba58f53a8c79daa3fd521732c EDAC/altera: Use parent device for devres in altr_portb_setup()
1b3e165848a343571b6ea739420df563232adce6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
587370e5cb7e96e9740d3045649b85551a13d1e6 s390/crypto: Fix use of mutex in atomic context
9cd1f9ecf2240000a3001cc7a0d66d27d9fd197c smb: client: fix uid/gid override in getattr with posix extensions
fffb60b52ad7da5e0910554db585c5e0e93cb993 smb: client: fix WSL reparse point uid/gid override
f1138f0cf2d6c0abb16300a2fa5a114b5f192671 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ece8764181d16fb53d838e8d01804ea13c273b2b cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
15fb8fc4cf9b7d90fe51d90d12da9c19e2426c3a cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
d6d75226212915a511cd83a0a1e55cdf2acd2f53 smb: client: fix file type corruption in posix_reparse_to_fattr()
131c9533a5ec65b905affb2472beb8d7dbec9e96 swiotlb: use the adjusted address for the highmem page lookup
5921ab9790ded7d0edcc0e7ca731cdbc911644cf fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
faab8389004ae1c6da3e71a9a84eb702b4f16388 net: macb: initialize PTP state before registering clock
80e704640814f06a38b290a9f5fed9b569975df2 drm/amdgpu/pm: add workload profile pause helper
8c944d4e57a3503bd998ef8d858d86aac7c2e1c8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b678357d27bea1b31d852746ba1a792be910c742 drm/msm: RCU-free the scheduler-containing ring and VM objects
e476e0b038c8f9e8daaa9f95180ddf0a15e5842e arm64: Use load LSE atomics for the non-return per-CPU atomic operations
ab02190a6166993e1a2908cf4ff20f2e896b7cb9 arm64: percpu: Fix LSE operations on {8,16}-bit types
8b07d4921a3beb93b2d71b8e1c6857e496a88272 tools/bootconfig: Cleanup bootconfig footer size calculations
1be998cd9fce8215cbdabb81e8fbeeaf3b689f86 tools/bootconfig: Fix integer overflow and truncation in size checks
16071955e5cf9afbdb80e05f4f3ecf56c7fb1b1e KEYS: encrypted: fix integer overflow of datablob_len
f9d9a188b4b139230a2b0cee858811a87aa21813 ALSA: core: Use guard() for locking
62280a99e6db17b2c27a73753f7ab8c4ecb88062 ALSA: core: Fix potential UAF after asynchronous card release
e39cb3f08b501906d2fedd71d6b5e10920192850 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9769f7ddaf073011f924305038808ad81b7eb82a Input: hp_sdc - shut down kicker timer on module exit
6db444a59f6590096fef9acb2f6215a7cc134d64 wifi: mac80211: refuse to make a monitor active when it has no queue
cad40e783e69fcac6d510d19ff49620e3bb7e1e0 smb: client: fix unaligned access in WSL reparse point parser
b1fa9601a45976d931ca6ada5480fdf5a2d3c51c smb: client: fix fattr leaking on wsl_to_fattr() failure
15db98dc73e37d432bc859ad7fb8ce44d3158dd6 net: phy: mediatek: do not report link and per-speed LED rules together
0f6423a39e43bf06402fbedba8cebcece1e61b21 RISC-V: KVM: Propagate interrupted G-stage faults
777bdd372aac996046ac3c39b6f513aa9b158dd7 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
0ba32c90aa658c6be88a8174e80403134381749f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9d3e59969ba923a8e47d93c2263d00a239a2a57a Bluetooth: ISO: release unused CIS holds after channel attach
daa46b550fa587d4bb3837d3bd8657ee84bacf8e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
26bcfbf5ea1c738f2a38f78317badcfedc9c452e drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
47457aa60d1517f760df36816ac775cf4a9e5716 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
45fd9bf6f10f6838abe173f3dc13228c2a6f1a74 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
bbcfad56e4425039893a1ab8dfd77b5c0d794832 drm/amdgpu: fix rmmio iounmap skipped on device removal
a86f3afb8bfc322e2fa04a9cc1a5d8674725ea4b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
97714ab119f81c0144821994153624059f5826c9 mm/hugetlb: do not dissolve gigantic pages without runtime support
7ca764fec0c2439a57521ca3d1d6fd8d73c403a8 smb: client: delete compound mids on send failure before unlock
45faa4546952ee80a0c65a16a945df78cab82546 i2c: qcom-cci: Stop complaining about DT set clock rate
3bd3bc94d119b7a0bcedd7b4a5fa6d11946c3e7e i2c: qcom-cci: Remove the unused variable cci_clk_rate
207c119e2a03347ecba0d6d9fce637f90a7838a1 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
07c36615dd5fd65b617923f700bc10a75bea4a58 smb: move SMB2 Status code to common header file
cf35371233713c2113ff8730ec7fbe3364d2c8bd smb: client: clean up failed cached directory opens
e5df9479fe538d4975ad7cd6f02a3e851f06d46d KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1c25a1652fa773635e5febc3ce1c70f052eef3cd KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5b3dbf88bffce3b8cebe6eef696193bb4a6cf5d9 virtio_net: copy zerocopy frags in start_xmit without NAPI
9b89bfd8bd3900e0c74f07a266f6e53bbce20acb packet: use ubuf_info completion for TX_RING packets
a566c0653e62e77505d4ede3e922b1f528885ee4 serial: fix ioctl hangup race
f12f245eb4c45cc32dc5276b1db70238fef11517 serial: abort TIOCMIWAIT on hangup
e443adc20f2dd060fd9891784784a36057f2576e serial: 8250_omap: fix wake irq cleared during suspend
28fdd615bf3b00317aeb05522c510c648adfd36e x86/mce: Fix hardware debug register corruption on task migration
0518c4a4fc52a34f796a78022821ecc07979db85 drm/amd/display: Bump frame warning limit for clang builds of dml
42417d5cfc55376eb99c6d48ec9f4440b09baba7 net: mctp: avoid confusion over local/peer dest/source addresses
496b4cf92dd7463052d437bb4026513a8d304400 net: mctp: Add some detail on the key allocation implementation
565c06f70e978afa997e7a53311167debd32821f net: mctp: separate key correlation across nets
ff72e9435b165fcdb5fbf50776f7d59a443baf81 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6627ded2ab087b52845a5673ca2a674c4bd81a81 net/sched: act_ct: remove 'add_helper' dead code
739af7e554c19bb4eb1ac653e93dfc80fd76cc21 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
70bcc953bb496653c161410538ade2bdb5defa2d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e529adedbf37294a7af39701c0edeebc9de9d3e1 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
e186996a179f4bd0bd3e1b2f67159c4a84878fa5 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
31833c7e7e3ebd0c6368a62bb3ea4b04b9792642 KVM: VMX: Split off hyperv_evmcs.{ch}
6076c88cff8a87c96591e90ffb0c4ac5bd5ed083 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
97022147c658672a9c60fd124251abd00ca108f1 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
3e663770d96297d622bb6600d2c0e4cc8662ce0e KVM: x86: Make Hyper-V emulation optional
12c023b252bd0351797c7a783099b8fd3196acc3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
43115ca17e8c8fff4729f1155e3926a08dcc29e6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
3f4501b761dad3fb2e268fec1b2240462ab8cbb4 smb: client: discard post-EOF pagecache when extending a file via clone range
838395f6b08a130f23a52d5b41718818975730f9 smb: client: flush and commit data before querying allocated ranges
0c14467eec62054b035d3fa384a8d36d3a58fa61 smb: client: flush dirty data before zeroing a range
fdca004512958053d6120684ed1c96bbfdfec9f8 smb: client: drain and invalidate before server-side copy/clone
e7bf459a3c1cbee8c1d87a2912ef8380313b7b28 smb: client: only require read lease for size-extending zero range
fd7b4cb3e39ad38dc59a79d4e2e1c48b9d147076 net: phy: aquantia: fix system interface type not updated in forced mode
644f0de46c4512f80058472ff1c398363d417525 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
73e61e73ecd6daf23d096cacb01d8815f4f7f121 dm-integrity: validate the superblock on resume
efcaacf321b488d4e62fe1e005393f4f671e7560 perf: Replace perf_event_header__init_id with full header init
efa2f4e3a7bd738f3a333f4985b4dada503d1cb9 namespace: check a recursive bind mount for mount namespace loops
511419b33cee764b9b6a55be918f27f3e53de529 drm/amd/display: Fix fast updates on DCE 6.x
75607d5a97ddc518e748963849c87c85573bd372 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
089fd42fb3293c7b986e19fa5ec599e33ed986cd drm/amd/display: guard dc_sink dereferences in MST mode validation
4cd565929fff021e7bb8e80890e5117f27a6ef46 namespace: never expire a locked mount
cf63d068c36aed913cbc0e9999333bb98efd3f8b regulator: of: fill in supply names in of_regulator_bulk_get_all()
047d908e01e1805506afcee4e9d8c0c356275dc4 net: team: free skb when broadcast has no txable port
c69aada1883b713395dc97c10740325f6bc6f522 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9a721cd817c9be9eb566abe5b6e63c2560672d24 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4b7164b5cab7ae17b826b52789dc11eec244a01b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
fe6748669d6216d46bf29e81303690de88fd1ce0 drm/i915/dmc: Add sanity check for DMC load address
7b1f82025c77be82725720e1ae91fec334db7a26 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7477fa4adf9fabaae219c6c3d41d03b1262bd0fa ipc: drop the mqueue mount with kern_unmount() on setup failure
d39d99155e5cfd95cafce79114d13b5d55e1021b ntfs3: free replaced mount options after a grace period
eba285da4a27a5d1850ef548d18f2d60125e26ae tracing: Fix fully-qualified variable reference printing in histograms
2c0ff5626959b553dc62e912eb0ebacd9cbaa2d8 tracing: Use __free() for expr_str() buffer
22824517b2ffc4cfd85434d358540fdcbdd728e7 tracing: Return ERR_PTR() from expr_str()
dd16a8dad8e4e51089dbda4ece659771197d50e7 tracing: Bound histogram expression strings with seq_buf
032fd56e0225ea8fea9b720bd20f11565a506105 tracing: Fix NULL dereference when copying keys for a field variable
0fa9121f401bca9f04e5d41eda64caac8fa1b52a drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e3776cf4e5f29d9b3683b42c4d33e708507955fc ALSA: rawmidi: Fix kvfree() call in spinlock
99744abd8c4e95233f96a9c6ca1cc09caa1c2352 bootconfig: Fix negative seeks on 32-bit with LFS enabled
32c8d988dc7f034459f10e0688d34f3b9e0a0872 x86/locking: Use sfence for wmb() if SSE is available
b330c948721faa83d20af0b4909b43af2f83ccb9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
9146547982aa68086555fff334a66743691f65fb KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d944cdbfd6d4eb60e7b5a6b35066e572c8c3d8cd drm/bridge: tc358768: Enforce input bus flags via atomic_check
d2eb06b9946bfcafd6c092034cc1579b8baa2a98 net/sched: cls_flower: avoid stale mask references after delete
ee7fbcb130f09bb0ae15d1b7a98503c37343b344 net/sched: sch_teql: fix slaves_lock IRQ deadlock
eb25396e38b51cc4fcc1c912dfc61458472acf01 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2ecd1f9a750e323a5ef6bc9033e88c378ec2e580 net/sched: fix packet reordering on requeue
c7ba95b1fcf48c96011e46ad76ce7a1407d32a85 net/sched: act_ife: do not consume the inner header on egress
e7ebc2d3afbac29c6560c41a8026d0cb179a3105 driver core: take parent lock on deferred probe
21972326e436d1b3d97b564b08c13399737e7447 driver core: Limit the messages on a refused uevent
9d20d9884b525a6e18bebf06842f644315680f6e driver core: fix parent lock use-after-free on USB disconnect
218e4b65110d7ad2db0862d69d33f0cdd2a7bed6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8b18654886802cf8b8f7a147460f8f7e5fea51ed backlight: lm3630a: Cancel delayed work before destroying workqueue
c462dbd3127f33ce0970fc2aaaccf71fbe8336eb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
24848e3a4a9d25ea202a78aa60aab2e1e12fc3e0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
15d896d50666cb900d22de55ab19708d51b40c51 backlight: qcom-wled: Fix WLED3 brightness register stride
ae68a252aab2388722a55cf5f72afdba323399d4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7e4e2b3f202472f2b91fe455a735a978ee29ec45 ksmbd: avoid restoring only in-memory EOF after allocation change
dba386bb4cf885131327906c70bdaee69a4d2bfa ksmbd: fix extended session security negotiation for raw NTLMSSP
bcf160f18f2156d02ed50807a5c6948eaea164c9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4a9179cd2d423e08c17e09ecbf7a0c141f494ba2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d29ddf0e2f7d77de4a8ba9ea9fe052cee8037603 ksmbd: fix parent dentry lifetime in directory enumeration
fdc18df29aba0fd617018ec0f28224d5de9dd5da ksmbd: ignore network devices of other namespaces
ce60dd28eea4ec737052eb0ee0160672179f8dac ksmbd: preserve unreadable named streams on open
2d9f31d934a0a20e255da86b27cdf4e694de6492 ksmbd: reserve space for the UTF-16 terminator in stream info
1144cc6ebb6de2fc8f62768a972571c2d39efce8 ksmbd: return end of file for reads past a named stream's data
2eab477874c1cd0dd1a08878ee56417e9fe93309 ksmbd: use u8 for SMB2 oplock level values
2eea7513ef47c1f5f1760894bd02f80eafbde5fe ksmbd: validate security descriptor offsets before pointer arithmetic
0dade001b1c261857eded69693480a2b8ab8137a tcp: Fix potential UAF in reqsk_timer_handler().
3e028d6a4eafff8717f28f52118693158149f98b vlan: restore HW VLAN tag insertion with reorder_hdr off
7d244672a4c7dff3f2839a693ebea1107be83504 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3171121e712e3691a9079bada7e320d7d1033fa5 wifi: b43: fix use-after-free in b43_bcma_remove()
869a9ba6ee9fe8eb8ae07b2403c70bd54c623d38 SUNRPC: fix netns use-after-free in write_gssp()
71ebecad8a78ef57298d508281129a7a2d03f6b0 smb: client: fix use-after-free infoleak via the readdir resume name
3d8e9d4b9725a7d9d38becccd4daadbc4c1c8cca smb: client: fix use-after-free in cifs_ses_add_channel()
6a65837ba23aa6df5215590852b46afdb15ca7b7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
753dc39ad5822aea08acfbd81c4611cc004cab58 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0745c0f991b35681db564bcc1763b8e0e3f8b739 landlock: Fix superblock use-after-free in release_inode()
ce7341c952d6289df4b8b9505df0d5ade8f35496 lockd: Fix use-after-free in nlmsvc_retry_blocked
a6c0773efcd3f9af5c7f15b9cc02040d8a9516b7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a9a8f221e2179dc86c9523854139e40ae12f6650 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
38c0a28f599e85d68fcde38b5b7b52b7ac08dd30 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
535696648920d8bcda0e04e045ceb214a4fd4ed6 media: imon: fix use-after-free in display_close via dev_dbg
e65c8efaee5bdf1e751f2d35a002f9a5bb80f705 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
952bc519e050360ed9540459a882e895a3b5a312 apparmor: fix a use-after-free in aa_lookupn_ns()
b3ebbe47869bc40f365a17ed7a8a2699eb43cbfe ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
657737fe39833a42488ec0a5e55d23216f21bfba s390/cpum_cf: Check session mask before cpu offline
918b9ffa860c2aadad040eaf9a4aca8a16913566 s390/probes: Fix wrong opcode for cgrb fixup
21b425bf991cdf00eec99c8206340f49fb6265e2 s390/signal: Fix incorrect return address in signal frame
973f0b0cc07bc38709c7e4c09c4a380412b04b2d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f9e3c764c5ed17a7cc03f1582af13f86c0ed2c07 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fade9512f53ba183c34afd8e1ec14e0a3de5c96f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
47565c7b7abce86ce7a744cc705e758735122c37 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3439b5f92fdcc02875e2e88aa2bc700d05fb2d72 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
68598f7437e25559840d807dc19c69798d774d01 HID: wacom: Redesign shared sibling data lifecycle
0fc3422157e53dbd1ea591af7e060237316925cc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2ba8cca750136ccdb1364c99dccc21f40fd0eb72 HID: wacom: Write shared touch initial status only once

--===============0085012617849716116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce257bd55a9-bff9493659c3.txt

5caca0d0ab4a2d4972bf578446c83e052c24fc6f net: skbuff: propagate shared-frag marker in skb_zerocopy()
c9fa4833c5ac2c2b463626f8daedf9e688761cb7 ksmbd: wait for negotiation before receiving another PDU
1da7474360c5afd4e7b97c57854c72a702fa2336 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
6cf9bc0924b7a7e9fda880558f59f4470231677f smb: smbdirect: release failed pending sockets of a listener
7da4bb0a0c13f046a6966856166bc3ced7f854fe smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e5eb089d5c80c006ed126c97905961b907512334 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
883a0c61e9c86f20cc45b9529a6546dedcb77136 wifi: ath12k: move dp_profile_params to dp.h
9a98df7d427a65cd8b3958cf84021bcf1dc4652f wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
bedd21bc666f1446b7802fa237cb2d01b7fa2a38 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
fc72c0ded03cfd7cbbf0c98d942c203a529dca1c wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
9857c57ccaae65fa3ff92f64cb2871a469558b4d wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
e4e5899b89afb76a3c3e02aed854f562611f4c86 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3402e2691cb65f028b13c1b95a7201f3c168758b wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
72d1b429bc9e67dc46ab669661ad9735abc0f6fa wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
76f82459a88d3a8c7774bb44f9bf46abffa55d05 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
7675d853cbb17135e4b14bee043c9a3fa412de30 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9e3693438a18cd8ae5f8870a4317ab5b1208e74a io_uring/waitid: own the request before clearing ->head
b481274a2eea82d056775af2d071249b384e3030 io_uring/cmd: don't leave list poison in ->hash_node
fffaf8c25b204a0f51fd2d474b9be5e13b3556ce io_uring/wait: don't spin on a stuck overflow list
9518065d7e13abe6454175e5711c87c5acfad92d io_uring/io-wq: don't lose the signal that ends work
569596a002047378fb2db5f218c51a17dec6480c io_uring/io-wq: don't hide a link from cancellations
7a17815bc6e8ebeb57074b09f339752a70e307f7 io_uring: don't flood a cancelling task with task_work
e66956121f2fdcdf5fa78c05bda6c74d55ac5e85 io_uring: don't lose the DEFER_TASKRUN wake up
97b24f4facdb291b757fd42e362577dbc482012f io_uring/cancel: rearm local work wake up before sleep
32cb8c5103bd485f84c06b3c957c897999750421 io_uring/mpscq: disable preemption while pushing
e8706cc16da1d782fd517549385b4b7333793402 io_uring/io-wq: don't go to sleep on pending work
39cfd7c38f6ed708ac3f79215b8fb8df46d0827a io_uring/io-wq: don't strand work when a worker exits
27d668d78ae1ae838d9ad4af633e2ad2ee6249d9 io_uring/io-wq: don't exit with a creation pending
50bbea2b01af0c171f36d9250db1c337bcad1224 io_uring/io-wq: let cancel find picked up hashed work
d6f3c3d4a9cfdbd06202e9eaf996eb0f0ccd5279 io_uring/poll: don't lose a cancel as io-wq arms poll
1bdd87f8c2fe0a178a7a155f7b0659c0cfb2ed27 io_uring: don't lose a cancel as io-wq parks a request
3f44146a88a3ea38e6278551e8af1be95615204f io_uring/cancel: don't forget that the work was running
1c7c2feb0f24757a113fe2683619fd4508b6d699 io_uring/cancel: recognize "no timeout" on 32-bit
cc529a97344abf87f89f09a3e98875e57ad1abcc io_uring/cancel: let CANCEL_ALL find parked requests
1171de9ccde3ca9833df6005ff9fe30fdbe61023 io_uring: wake ring pollers for local task_work
5d9d292a3791f395332e34b40f346b03c6984576 io_uring/wait: look at all CQ waiters on wake up
91ec876e47d9464a7a19975c23f471d32b981024 io_uring/poll: drop stale double poll entry on rearm
34a5fd07701890d07fb3d8cda7be9a68d2aabbce io_uring/futex: allocate private hash before waiting
44a24a2b01056a9340727ea457241140d9e573f5 io_uring: drop the CQE cache if a refill fails
f93a697392abdcd23139f73a908ed8a67ff918b8 io_uring: don't split 128b SQEs at the SQPOLL cap
26de70ab24bf6112be232a054db683ede950de5a io_uring/register: don't wrap 32b CQEs when resizing
ee47b927fc5667380084c81d23de1f1bc9f91d7c io_uring/register: handle index wrap when resizing
c3b5d05519988e02811e09128092882ea45b3b87 io_uring/register: keep 128b SQEs intact on resize
7c96e4c43446b9e1e43fcc1728b06d4a80d4e77c io_uring/fdinfo: fix CQE dump of CQE32 rings
4cbbdadc33c8aaad158d90b7df29cca7d49b81d6 io_uring/timeout: don't skip over reached sequences
3cc33777aa913f2f69af277495c3dc8d526b21d3 io_uring/timeout: keep repeat count on multishot update
e026eaa3cd2d7262ca5cdede0498a91559eabb66 io_uring/timeout: use the right clock for ABS updates
27558fde552df17e0837874715c26652eb1468bc io_uring/wait: no early -ETIME if min_wait finds work
61822290e67f766e827b58b82d31eecaafdeb015 io_uring/napi: make stale entries time out after 60s
8b0111a986ebb5a832b476daf59a0d98bdb2aad0 io_uring/napi: don't busy poll past an expired timeout
354d0b63676a559a344f2374c28dc2c588c1fdb6 io_uring/zcrx: fix buffer offsets in areas above 4GB
1e20df5c83aefeef1a6f121aaf51905077a618ce io_uring/kbuf: handle index wrap in last buffer check
e00102728b01a709c494db201d0df9d3f4940fd9 io_uring/sqpoll: let the thread sleep on disabled rings
e1ce26cebfd2f11a4c85a9515db02495d76fb0f4 io_uring/openclose: keep the lock in io_pipe_fixed()
4a49ab0a0f40e233d9a6b362fce6d954ec134238 io_uring: don't pass restart error codes to userspace
477db9f137f019a8f424b9fb3ba40efc35243b15 io_uring/net: don't retry recv on uncommitted buffers
dd618f9f6d088bea882c9d919e894cb1ca121f57 io_uring/timeout: no ABS update of multishot timeouts
a290caf1111b45b1f23b5db98ab9e30fe4e6cc50 io_uring/timeout: don't end a linked timeout with 1
10329fc125c9d9d155e3ae3707286504a6a6301c io_uring: look up the file before queueing to io-wq
d775313c4c26c412f31fb8202de71e5745537008 io_uring/timeout: don't put a sequence target behind the last flush
a4dd98db146c029239f67f787944f46ca44aec62 io_uring/timeout: don't flush with the sequence behind the last flush
1ddb411457723319fc75326d77ed3604f87d7577 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
af97f53b38074abf7d37796de8f3e01782ed5ea4 exec: cancel io_uring requests before de_thread()
060c8a63445beea7177df4851756a51b23f99da2 fork: move the coredump and exec checks into create_io_thread()
205edec925a06c78b0d2702def456dceb04f8688 fork: don't create io threads once PF_POSTCOREDUMP is set
6e283bb76c88c7efd057620b88077700bf49fe40 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
b2efb5270cd49b20b4176f3f94dfbf6b07f7b5a0 ALSA: line6: Clear prev_fbuf on capture buffer release
3bb1eab5fe989e9d19301c684acc119198690e4f Bluetooth: forget a peer's RPA once it advertises its identity address
9ba0f4445afab2d41e12d20a27bfab8f6ab1a9d6 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
07c6f1dc70bd2f66d4a8c2ef2d6a9a33039b9269 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ef45ff09381b1326c756da54ce889d4b22c04c38 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2836bf9ee5d12fe489d51ec301457ab2d5dcf114 ceph: fail readdir when the MDS reply carries no dirfrag
077af563addc85b2b412abc80ac1b5682c9477eb fuse: don't BUG when the copy buffer is exhausted
59a11df53fe913313bbe969f2e09e72a7c796200 kcov: ignore an out-of-range comparison count in write_comp_data()
5876e89e96a37add5f0aebaeac7f73cabb89104c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a9f6eec86c6d206b086b07b9af4c975edebf7059 ksmbd: serialize directory emptiness checks with readdir
79080acd055acb2b54fa5270b142cad888da05c7 libceph: bound mon_command ack decode to front len
2b5ea8f122463366c4974363d92af4eeafcb9bd1 media: cx88: Disable PCI device on MPEG initialization failure
d8a00524191fe077f06c26066dd95154af81b6c2 media: em28xx: reject audio endpoint with zero packet size
4d2a88ba3d79bd6db48e3d68bacf886feeee6446 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
655792d50c6c7044ccd58fb991115a0960cc48b0 media: usbtv: fix null-pointer dereference on disconnect
fe27a5d87e128a29f5e552a747e0e3048680649e net: ipv4: add zero check for snd_cwnd_clamp
4ec4e364ea5cbc410c382ec02b7a48eaf7c81079 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1cf8e6a016b5c9777287d4121b472dd3f3e94405 nfsd: fix race between client_info_show() and free_client()
0203343e4b345117b4fcd40c2c86a18904e8fddc ocfs2/dlm: drain join handlers before releasing module text
58cf693c9b495bc366e3bb9bb59364ea6d0c054d ocfs2: drain quorum work before removing the cluster
8591f86ea9117c0b26b640be355e937c0cf8ba2a ocfs2: pin owning modules for open debugfs files
ca3b4872ec9cd3245fa20562830555835d64cef8 ocfs2: publish the filecheck owner before adding sysfs attributes
4f0bc325c5ef806cad3f5cf77a9d82725faa0a10 smb: client: do not pass a NULL buf to is_oplock_break()
c305d77c96c9ecf80613f166ace288a9fe17515c smb: client: fix early procfs exposure race
f3dc0f18131b494f3343c7eefc3b183872bacf69 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ae4410b117b0b8a593415a82d6ccb4c88c6e08d2 udf: fix return value for non-recorded-allocated extents in udf_map_block()
cc9aea711aa57c38f8363b3734dddd343e1a0d20 wwan: wwan_hwsim: Pin module for debugfs file operations
cf2786e8f67ea986744154432d9572088e8733e4 xfs: fix integer overflow problem when setting large free areas
d92578117d3d156791a88513394ac81477fa7d43 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
077b9d0a268682938bebb9e631237b3431f4288d irqchip/gic-v5: Fix standalone IRSes OF probe
59d18ca6450c41d86c0633c0ec67cd58888021a2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d560e60cc4d795c789236b4c4a8a3669f02cc5ab net/sched: cls_bpf: accept dev-bound programs on shared blocks
a6ca6a99af9a1df3d317a83acc570ba83f098d6b net/sched: cls_flower: avoid stale mask references after delete
6780916cf087d8e23cdd56584b577ffaa93c7725 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ab99808dfb06072e50fc43fd7625270e6d114497 net/sched: sch_teql: fix use-after-free on lower qdisc drop
04dc7078bc69c2ab593f8c70bdbb1a001d069b0f net/sched: fix packet reordering on requeue
ca3487a0563ee8b881ade4b276943054ca9ea69d net/sched: act_ife: do not consume the inner header on egress
92bb42d946339f5adebf2718a095e18d317cd115 driver core: take parent lock on deferred probe
1bcfaf422efd165ab094d8813de5118abd3b62cf driver core: Limit the messages on a refused uevent
315a44395b4ac3d9d9063bec3b371666663799a1 driver core: fix parent lock use-after-free on USB disconnect
69eedd32b33495026574894cd33508eddc8c19f5 driver core: take parent lock in async device attach
f48b69af3ff98f8a10c1fcb473cd7e0757433094 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bbb5e21756fb65292ee0c63dd5259ecb27d6e7d0 backlight: lm3630a: Cancel delayed work before destroying workqueue
1b3c314e0e202a1aae5c2493967b97596b56bceb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
06c178eeb8ade676d93363cc092c56e46b0f6931 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
001b3de84aaa7965353532ee0943956264701771 backlight: qcom-wled: Fix WLED3 brightness register stride
2e6b47a74ea045815b40d71ddd03067d4b5ffc73 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
387e004ce8e278dae05c5bbf9b9f5ac14ca97049 ksmbd: avoid restoring only in-memory EOF after allocation change
27baa4ec8a402126d444f7e0c9042846be37c959 ksmbd: defer connection scavenging while session locks are busy
8827dd9ce41c4e46a76b1731bd3002427e49ef9a ksmbd: deny access for an empty DACL instead of granting the request
393328708c6954cf316277ccf4fb6be7a6a0dae2 ksmbd: drain session procfs readers before dropping table references
431e5734700df291b9a590bcdcce0d2bfa17c435 ksmbd: fix extended session security negotiation for raw NTLMSSP
e591a05dd5975a1c4f2732fe9fb3925e9a4cc2af ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c908ebe5ad6af197a05d392066c8944c9674726e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6f62c19844dffa011fe566dcaac10d68b2f51264 ksmbd: fix parent dentry lifetime in directory enumeration
35c006b02879c415b6a4334c1095fd3f3b1284aa ksmbd: fix session reference leak on compounded SESSION_SETUP
c0fd20e10117de4778c498002ab3f6e2d76d2d1e ksmbd: hold a connection reference for each session channel
51ac2ce99e51aa7cf9579715e8e2ae3b432f5e22 ksmbd: ignore network devices of other namespaces
c77f6f406b9f1380d5c89f8c2b5dcb9b316a124a ksmbd: limit sessions on each connection
7c44d80353e782c458e32fd2e4ebf165f3462c5a ksmbd: preserve unreadable named streams on open
b1d488424cb8d6fd26558a0e194720e171439290 ksmbd: prevent session binding in compound requests
20123c554ed0d652cbb2b8ee604e8e7acd3c95f7 ksmbd: prevent share root removal through empty paths
ede2af4270c91fe951852b2713ca466fc461a937 ksmbd: prevent stale data from being written by SMB2 WRITE requests
874fabc3783fd410ad6c2b2876e4f064ea210acb ksmbd: reclaim ended sessions on logoff and expiration
835181cd1e4a5e33f7c290eebe11a44d4a753957 ksmbd: reserve space for the UTF-16 terminator in stream info
985320623ceeec5cb33e5bb60f0a0e57087554e9 ksmbd: restore Kerberos logins with released ksmbd-tools
9a0f1ab8cce393612eb41ed258e1ca4a070d4147 ksmbd: return end of file for reads past a named stream's data
23a4403cb0527c76db0bed24488d0aa63d575f09 ksmbd: use u8 for SMB2 oplock level values
7cdd90f9bf6c02665ad2d7ffabc61b7deede1713 ksmbd: validate AppInstanceId takeover target
f100439def0113902e6bd87fd56c824711e7e323 ksmbd: validate security descriptor offsets before pointer arithmetic
ba78a15c782cd98a4e78afc3eba6537718f60aa4 ksmbd: verify transform SessionId matches the decrypted header
d4b9cbf109f657a039b4ea9e7759c8734a9dc0ee vlan: restore HW VLAN tag insertion with reorder_hdr off
eea3258b80ace6e1f4381b77852b476b537fc911 cgroup: serialize migrations of newly forked processes
ea312cbd901b2aeb62f27a6b7cb20e55400d0ff0 wifi: b43: fix use-after-free in b43_bcma_remove()
dae3f06ef5f8bf56221bbf424c441b750206e408 SUNRPC: fix netns use-after-free in write_gssp()
bb81cb4d92ececb9df0806a6a02efccb0536be73 spmi: Fix potential use-after-free by grabbing of_node reference
1086586ff149a0e9c31816599f558efea31eeeb2 smb: client: fix use-after-free infoleak via the readdir resume name
b24c981c837f3b43ba0d942eada94a181ce5a0c6 smb: client: fix use-after-free in cifs_ses_add_channel()
a47545ec91442b9a55e8a69224d0049619450d0d sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
ef70247e8443d984d9d75cc404222eeafd15d7e8 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
57b2d4e81c5ed7f44da29a8c01b9e1a0bb3d5fcc RDMA/irdma: avoid use-after-free in icrdma_remove
c00cea087b77c7644b0df64117cb6fe97ed7224b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ffaeb72c0605b92cfa679d9d409b4785b5f34f7a pps: generators: fix use-after-free when closing a removed device
f0eb07606889fa9a294947d6ef9f19e10855a75c PM: EM: Fix use-after-free of perf domain in netlink doit handlers
20e4b2781db4d5cd2d76dda9011ccae96c7faaa9 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c407601e22a161c3bd58d1cf56065bd5bb57e1e8 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
7ee57303ff9e92723700014c1f18b69f237cabcb nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
15059664b5a5f1a06be7498b986f168c42ce5d63 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
03c952cf8a0edb547ea053253102b7e1824aaa42 iommufd: Fix event queue release use-after-free
d036424ad0cc7c52fdc21f186ff93f6a27386649 landlock: Fix superblock use-after-free in release_inode()
a9e922dba4d4278b16f87d31632a292b0cb5256a lockd: Fix use-after-free in nlmsvc_retry_blocked
0a43f3eb3081655cbb65dcde9dbaee0cba9b86da media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7902eac7640bebe15d668edd22e5e34fb8e11885 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3efab6420ca4ca3a36298f1f9a5e0f14a2fc78d4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
947891c9d3ca4377e137bab5c5d72249c43a8b44 media: imon: fix use-after-free in display_close via dev_dbg
bf372d076dd54bb7e5fb319b17d6ab0da63d4d3f media: ipu-bridge: Fix use-after-free in IVSC error path
2deb3c532bb2c0b7f23c31c26511ba7136332269 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
15111f94f9c62054ebc8be88301e591227cff21e mm/hugetlb: fix use-after-free of a new anon folio
9890d39796bd47837a9097c4dfbb1ec74bf1a59e apparmor: fix a use-after-free in aa_lookupn_ns()
d07584e64ea65d067950eb63beb9942a3ff5cae9 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
8556e5720144a1d8fe22b4db00568d2671483efd ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
aa6f80f8a1b38206c18e112ac3734f9f77c39b27 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
f5ccf3cadb673c04a60f619b98bfc0b8f8173014 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
6c9810bfa6d002f9005208ddeb3edc2c4bdae309 s390/pci: Fix MSI directed-mode teardown IRQ bit count
3b9bfe4bcb8d1f0ccad340c6689976327f4ea78b s390/pci: Fix resource leak in zpci MSI setup
2e275ebbb4b95c67e93319bebf3645e79081b83f s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
2f3f1b252fcda558d3c9d0b10213049aa7495b7c s390/pci: Add error cleanup in zpci_directed_irq_init()
bb14ce7da8665faec95ee6b6c0bec75df61928a3 s390/cpum_cf: Check session mask before cpu offline
908452005b2e66ee57c627aeba966a382979f487 s390/extable: Fix mvcos instruction decoding
f2430f38de7e405c1fc5672eda5c85d493c4efe1 s390/kprobes: Prevent kprobes on instructions with exception table entry
f51b0cf329697d2ae9ec2c4069c007a2dea2e0d7 s390/probes: Fix wrong opcode for cgrb fixup
a1fca3d7f5705c1cddffab7a6667674403371c22 s390/signal: Fix incorrect return address in signal frame
2b74692c29a4a60c71141cadd50b0e84226c1aa9 s390/vmcp: Initialize full session info to zero
a5cc963fce0e3e9665769c5682e8a6fc8f49ca7e s390/zcrypt: Fix and improve zcrypt reply message verification checks
3f3552448c654ff83cc4c92c543eb5d0acd850bc s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
74237ffb97b0a95097a4687d074449f73e81d465 s390/zcrypt: Guard domain index uses against speculative bypass
fafae90aa5c961b291d5416754ee09cd43c4627a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0ea71dd850243a04349bb301024c6c61a80b8f1d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d297c63e1fbcd07ee6181f68463ae5786ce9e8ab HID: wacom: Fix Use-After-Free in wacom_intuos_pad
87364d9af5d56da70179778a4bdd314a9f96c455 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
330f56a9ae80ce0908c9376dd8648ce7f6f33974 HID: wacom: Redesign shared sibling data lifecycle
5342e7040e1808ab63db0e22dd4f39fd45ca5e97 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
bff9493659c3d7538ab9d8363dd990af555005dd HID: wacom: Write shared touch initial status only once

--===============0085012617849716116==--
