Content-Type: multipart/mixed; boundary="===============4420339380007428913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 12:27:56 -0000
Message-Id: <165348167654.12662.15794599168560415691@gitolite.kernel.org>

--===============4420339380007428913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 047a20714529df7ef2aef2fb26b78b576e515081
    new: 2d778b82f0d5f2da227f34c019e1294c8795111f
    log: revlist-047a20714529-2d778b82f0d5.txt
  - ref: refs/heads/queue/5.17
    old: 89a96b3ff02e4b50773925ac7c53326e7c5f862c
    new: 6c468bb6fae847a154c7ec54cae85f83c9d17a90
    log: revlist-89a96b3ff02e-6c468bb6fae8.txt
  - ref: refs/heads/queue/5.18
    old: 20cfc490010cac7f157bc3155c03d3301a539bfd
    new: 2463656238088e5f14d9a507e5be35ade3a422ba
    log: |
         2463656238088e5f14d9a507e5be35ade3a422ba lockdown: also lock down previous kgdb use
         

--===============4420339380007428913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047a20714529-2d778b82f0d5.txt

d9bae32c6a32a86805dc1152196f55cf02114b93 usb: gadget: fix race when gadget driver register via ioctl
5655455a06b8d17285df320dd1bce19d37392fa9 io_uring: arm poll for non-nowait files
fc2bee93e31bbba920e9eeba76af72264ced066f floppy: use a statically allocated error counter
879e811a41f8d3fc9294380d4663cb72f6d00208 kernel/resource: Introduce request_mem_region_muxed()
5166f933da0e35efa5b241bd3dc7a787daba1d6e i2c: piix4: Replace hardcoded memory map size with a #define
bdf9bed734c3981acd12e3c3e2825ae87dd44f6b i2c: piix4: Move port I/O region request/release code into functions
9a8119ddc3c5069dca15b5497db244152471fa87 i2c: piix4: Move SMBus controller base address detect into function
08bc26f28bcbef4b96c94205a4cee5a763514279 i2c: piix4: Move SMBus port selection into function
4b965566ca26e83553d92b8c57050e5d59911806 i2c: piix4: Add EFCH MMIO support to region request and release
c4194b266bf7ef8ac5c38394b1427255598fb084 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d46b4ff3bb0bf707253ccba412ebf9a6b3aa1433 i2c: piix4: Add EFCH MMIO support for SMBus port select
5996d3601e774f7875537e5ba7aea0abf77441b0 i2c: piix4: Enable EFCH MMIO for Family 17h+
8ed3e7523df3176d867140e44c9a17c501097947 Watchdog: sp5100_tco: Move timer initialization into function
3bb1b58c53b0018289540a255f9f4caeff58bcc6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
b4c0f1600df43245c8c3425dbd9426fdfba6c4b2 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
486bcceeed0423232f502add0333f70b0a659015 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a122529082212ebb1adf358f43844f6823aa7ac3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
11e6a90ffd6294083b808d34ccc5a5ea18ed603e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
25ddeb6be3d94a112958c000136751cbca57015b rtc: fix use-after-free on device removal
fe9f2f3a68fce6ab3fcedc3a316152061d0cd577 rtc: pcf2127: fix bug when reading alarm registers
3ec283635457171afd8efee7a61d3678d57cdc85 um: Cleanup syscall_handler_t definition/cast, fix warning
0211383109832103cfddfd5c5cc99b29d40bb749 Input: add bounds checking to input_set_capability()
a6ae0d0b7b6b374186db7044a441d0c022ca8fd6 Input: stmfts - fix reference leak in stmfts_input_open
3fbccc4082c1a919c799df466af24479fcc0e216 nvme-pci: add quirks for Samsung X5 SSDs
8b2ea9a3a159fcdad4b22513be84189fc0db1666 gfs2: Disable page faults during lockless buffered reads
0a482fc4290b297d5ffb855c11026aa0b69f0409 rtc: sun6i: Fix time overflow handling
625ff6f49789a971a88a275ab4c1587b445bf598 crypto: stm32 - fix reference leak in stm32_crc_remove
4e640d4a9d14b552d52bf658d8ce6edcce1f62e4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3e3f28529a52465bd7387d0c414d6f98de11610a ALSA: hda/realtek: Enable headset mic on Lenovo P360
2d5f611add95bc1a0da4d6db78c1ea59df4fc366 s390/traps: improve panic message for translation-specification exception
4e32c4c7016eeb2186ffa4ebcbadbddc4b071234 s390/pci: improve zpci_dev reference counting
87c54a0b64752c09f4e4e13e4959d66495fba227 vhost_vdpa: don't setup irq offloading when irq_num < 0
b6f7efb9221ba5c6e66e3dba74b5c34c31ac81b6 tools/virtio: compile with -pthread
d44ff3b100b94e9f23b1e8dbe688eee9bb867ac9 nvmet: use a private workqueue instead of the system workqueue
9690e989d2637a35bbec5fd9e70ee15b65833d70 nvme-multipath: fix hang when disk goes live over reconnect
258a7a7fb568c4ae5c59a445f5ea0b7da35bb552 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
9a865748658bd38f68df086214d124b170caec3b fs: fix an infinite loop in iomap_fiemap
98e0a2e96a788ad3db435bf86a7413b7388b50b8 MIPS: lantiq: check the return value of kzalloc()
1848108927ce2bbb6cf12823991ca22298841559 drbd: remove usage of list iterator variable after loop
6d32c58b267a7d628c696e9d76c605b84af77f21 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2a8b2f6a91d1fe0d343b1d0b5fb9df62fc9e2552 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d05cc5395e36711edad8bdef6945f138d8a7097b nilfs2: fix lockdep warnings in page operations for btree nodes
e156805ae285823bf76a543f963c624c40dee1c0 nilfs2: fix lockdep warnings during disk space reclamation
74f64e7d18bbabccb2c0cf1c54ce36ca3a5d9df8 ALSA: usb-audio: Restore Rane SL-1 quirk
48550a90e4089dc31ef4a69eccb16bece5bc12a8 ALSA: wavefront: Proper check of get_user() error
f380aba421990e04db89f14d8cf12b7e33cc76c3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e085354dde254bc6c83ee604ea66c2b36f9f9067 perf: Fix sys_perf_event_open() race against self
0f71433eb705c0c472290a367add222e8de58d1f selinux: fix bad cleanup on error in hashtab_duplicate()
42d8a6dc45fc6619b8def1a70b7bd0800bcc4574 Fix double fget() in vhost_net_set_backend()
f5012bad435d4c12681cc4049b5c19430b9ae27f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9f8f09d92ab626d7330670bd48aefe895b996d2b Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a3c0ba7870b9d4197949ef4606276bc687318104 KVM: x86/mmu: Update number of zapped pages even if page list is stable
e9ea44dc030deb9202f3c7d6340f9ad5b6035051 arm64: paravirt: Use RCU read locks to guard stolen_time
c42f9a5a3aaeaee9dde94377a39054b2331f55fb arm64: mte: Ensure the cleared tags are visible before setting the PTE
8a06f25f5941c145773204f2f7abef95b4ffb8ce crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
24501d51c6b40d5a87dfa6c07103c7b5b3e74822 libceph: fix potential use-after-free on linger ping and resends
9d3ec4e5bf032f53137e11075846cec9c474ce4b drm/amd: Don't reset dGPUs if the system is going to s2idle
aaf0f01d074d6fd39ec1b01477f69cd688bf6c9d drm/i915/dmc: Add MMIO range restrictions
deec86168170d085d4f91445c1f72a900ed02372 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6a4c06e265eaf016081e11991b39b7bfb6aea832 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
250f71a575591c9a399fc07b2bbfa34a2be06d1a dma-buf: ensure unique directory name for dmabuf stats
b29774c208a3f29e6c9e5790752ec79f563ac9ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f234feed77d2911ad195603bf023398dbb38c2d3 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
75e9562bb4bf81a7943679add020fca161c1cfac ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
794f7da40d652607f190fac73488ba4c835fa732 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
ed978be2afb5f467be1c14b0316c6a53787e300f ARM: dts: aspeed: Add secure boot controller node
53bac31c8d8ace1fcabe51ca75f4bfee8d6e37ff ARM: dts: aspeed: Add video engine to g6
84b6e3d58955176593be451bc9bbdf6b599fa327 pinctrl: mediatek: mt8365: fix IES control pins
636184fd1bd424281d0d147c623f636415151587 ALSA: hda - fix unused Realtek function when PM is not enabled
999ee216c65e8cb91c2b8a9ae203a18ca2a28671 net: ipa: record proper RX transaction count
ad7491e92b715e06dfb9b23f243fe9f339cee626 net: macb: Increment rx bd head after allocating skb and buffer
36d8cca5b46fe41b59f8011553495ede3b693703 xfrm: rework default policy structure
952c2464963895271c31698970e7ec1ad6f0fe45 xfrm: fix "disable_policy" flag use when arriving from different devices
c22ee3a0674ca15dfc6dab625b8bc095d1c3b217 net/sched: act_pedit: sanitize shift argument before usage
5f4197a020c049a59ea7907c31f9ab037dcefefe netfilter: flowtable: fix excessive hw offload attempts after failure
7613dcaceee281973145588f4244f2f78ef85b7f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f96b2e06721249ebf8da3254cfef29dcb6583948 net: fix dev_fill_forward_path with pppoe + bridge
b329889974aed47e1167c85653c07097013e01a7 netfilter: nft_flow_offload: fix offload with pppoe + vlan
eb0ebbd4b0d4e38d958b8e49bc479711b7e796f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
2c560e90086f8f0761ace9546ecd78a2f9b50907 net: systemport: Fix an error handling path in bcm_sysport_probe()
4ad09fdef55b70f16f8d385981b864ac75cf1354 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e35387a91318ccdec4a30b58d967391e011e34fa net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
12fd5b1121177f70745cdd97f2326d020d1c8e25 ice: fix crash when writing timestamp on RX rings
737fbf0c32638e72fc1fb7e278a82f97957e323a ice: fix possible under reporting of ethtool Tx and Rx statistics
a2fd0fb3baaf2ddc9e9a2f4a606443adfb7ba172 ice: move ice_container_type onto ice_ring_container
2b037a3bedf8cf210cd4007eb2fc1f2088df60d5 ice: Fix interrupt moderation settings getting cleared
212ca7bb55d3d19ac2e9ffe798f486590c82bcbb clk: at91: generated: consider range when calculating best rate
1b0c87de277ea2fc5635893502c81bdcaf1d3181 net/qla3xxx: Fix a test in ql_reset_work()
2372405955f9c9c12c35885720553c34ff79931f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cec84ed7ca7dcbe405e9ef5904298e7d210f127 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4048778318167e535eb9c012dabbc986fe8452e3 net/mlx5e: Properly block LRO when XDP is enabled
ad54e63b832d70df47b2b7910e40373429c9dac3 net: af_key: add check for pfkey_broadcast in function pfkey_process
b88e30dcdf64fc18802fed0d2576334fb5b7e269 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
37bb8ea1542b70a0716484b23c5a46edc75f34b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
6e66d31618a991a345ef9a1e02f8bc22e23dcfce mptcp: change the parameter of __mptcp_make_csum
f67eeb03fea6178fd0792bf61e2f1cc94eb2dc4b mptcp: reuse __mptcp_make_csum in validate_data_csum
bf6800a394949a8093a823e0707cebc5ab7475f1 mptcp: fix checksum byte order
e723f67cf0c716c64f8844c011fca6fee7cacf8b igb: skip phy status check where unavailable
b8835ba8c029b5c9ada5666754526c2b00f7ea80 netfilter: flowtable: fix TCP flow teardown
c1e170b11276326bbf566bb3e79143452aeb9f65 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
88b937673b3552d54da20f648e61a123f4c1fa67 netfilter: flowtable: move dst_check to packet path
11ad6bab26c826b2fc798276c54109eb0b12e450 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d0116a3f25e29af68b323035030b2fa2a7ee74ec riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e80793223252629091ec08b3f8c3e8f162b6507f scsi: ufs: core: Fix referencing invalid rsp field
86eac8d7610100b556db7949e24c3cfdb664da04 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e7c6ac3cc2b91a58e883995922d4a9cab28a8dc8 gpio: gpio-vf610: do not touch other bits when set the target bit
d883b2e9afb1492d13cfff05c4894e1c3c240d5d gpio: mvebu/pwm: Refuse requests with inverted polarity
dff5463bc750792cbbde2a2ca8210f0c2575a70b perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
0b56244bda16e7121d10c28dd035e3a7e091875e perf bench numa: Address compiler error on s390
d711a211844a00b9fc2dd51db25642ab327c63f8 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e2c54b945864ec727c1590f6ac24a19b3866b76c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4bcc2ab96fce497ab9c7863dd051bdcf0a5018bf mac80211: fix rx reordering with non explicit / psmp ack policy
020fb19eae9cd398b4d85e2df6bc7a8bd4453d39 nl80211: validate S1G channel width
9e87c228be71c3f054f1ea9770b264ab577068e5 selftests: add ping test with ping_group_range tuned
92dc6278dec983f7dfc33f28bb929d5ca92087ac Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
4f631f9f9d08a7c6e47d2f19d866435fe70c3db5 fbdev: Prevent possible use-after-free in fb_release()
7140149849d22a41156c12a25602918709dcb9f7 net: fix wrong network header length
dc5c5b74075f79f8dcfb8ca3a534f6789df5efe5 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b076fa169465024ba2abd22300a1c814452bc484 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fd721da2df7a4b6db80ed4ac99b636a2cbb143aa net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d955f45d1a56638c8d5cb6d7e77df73382916aaa net: atlantic: fix "frag[0] not initialized"
2d1b336ffb77125661c4ca1020a6844361d30e38 net: atlantic: reduce scope of is_rsc_complete
948ddbdc56636773401f2cb9c7a932eb9c43ccfd net: atlantic: add check for MAX_SKB_FRAGS
47840af397bef4ee5c27dbad771f879a267fff38 net: atlantic: verify hw_head_ lies within TX buffer ring
149a25b82ca991c65d989a0148c3ab5d765e5272 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
331c57431f7a134961374dbbbe3d57f1e9553607 Input: ili210x - fix reset timing
a2797b550755c0f37df633dfa83e000470e64f8b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
649178c0493e4080b2b226b0ef9fa2d834b1b412 mt76: mt7921e: fix possible probe failure after reboot
69c5d307dce1560fafcb852f39d7a1bf5e266641 lockdown: also lock down previous kgdb use
e7647ddf0ac50bac6ec6cc954ccaa95abac7bf69 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
94bf8bfb009fad247d02f12e4c443411c8445412 afs: Fix afs_getattr() to refetch file status if callback break occurred
c5871dddc145ac70916dac7c3f8366aba55ed9f3 Linux 5.15.42
2d778b82f0d5f2da227f34c019e1294c8795111f mptcp: Do TCP fallback on early DSS checksum failure

--===============4420339380007428913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a96b3ff02e-6c468bb6fae8.txt

216e7f47d0d049b0da8fff5d9991f5b6310a91ca usb: gadget: fix race when gadget driver register via ioctl
88887ced7803132ed357a42d050560a2fb5c7ce6 floppy: use a statically allocated error counter
5659f7e7bd037bc72e0f2ed95eeeeea919248247 kernel/resource: Introduce request_mem_region_muxed()
2c32288c294af4d2de53b5641935dd6b294dd503 i2c: piix4: Replace hardcoded memory map size with a #define
6c8153841e3648f4cb0ea91affda887129546821 i2c: piix4: Move port I/O region request/release code into functions
3b182ec216b8e10675b66beef75040849ebfafed i2c: piix4: Move SMBus controller base address detect into function
bf5d8b502fbba6f099aec62fdf5bac73c45b8e8d i2c: piix4: Move SMBus port selection into function
f48190bca4b1a397f2e050efea2c8e8e72049ec8 i2c: piix4: Add EFCH MMIO support to region request and release
232c0aeddb42576309cf29710a951502c57b9eb7 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
445ad329028f2c7b9ea50c4f148ee91326dae06b i2c: piix4: Add EFCH MMIO support for SMBus port select
81f2223cc0c282b84547d58047b31d6f165fef7c i2c: piix4: Enable EFCH MMIO for Family 17h+
8ddcbe8b1a05c7bf252e2f2fa2a24256432324c8 Watchdog: sp5100_tco: Move timer initialization into function
836049854a1556a5c23000bbc34e7dc6ddd718e5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
15b5d74600b98adf396d416ed59e0d43726f2671 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1e2ad8d7bb1aedd756a9c079cddcc257e76ba23b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
120400ce7bab6f904e1dfcc5eced45ff7595e97c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3cf631fb1b7073cbc54eb2e1662aa90aa3fae691 gfs2: cancel timed-out glock requests
d9774c81de41a99476e65cfe774a1b30f357d852 gfs2: Switch lock order of inode and iopen glock
2f7e3a051e687d5a6bdcbce7503cabfc69477854 rtc: fix use-after-free on device removal
f546a1c3d3373e555ce9b441496e66637628aa53 rtc: pcf2127: fix bug when reading alarm registers
75d2028b95b8e26d12c18d2675419e27696153ed kconfig: add fflush() before ferror() check
3bcea6626a2e511b1082f97b24da6ca6e105c77e um: Cleanup syscall_handler_t definition/cast, fix warning
93cf9a32d6c21325761503dcaae3c58ae55cc018 Input: add bounds checking to input_set_capability()
54da6289fb1d7367354702923e802b3ad6925fe3 Input: stmfts - fix reference leak in stmfts_input_open
9ac2cf4c3e15f6e6ab8c2bfeca5f19ff6c6a92fc nvme-pci: add quirks for Samsung X5 SSDs
e0b1473f8d87abaa25ac7528cfd6eba28821aeb1 gfs2: Disable page faults during lockless buffered reads
c06a99a6605f524ff5ef096646e9501fc905366e rtc: sun6i: Fix time overflow handling
016367b4445ee37656d27d5363a8b0f43d73506d crypto: stm32 - fix reference leak in stm32_crc_remove
5eb0f8900239064dbf7186f0225bb987284be90d crypto: x86/chacha20 - Avoid spurious jumps to other functions
ae336d9fc19cd6c4c5f673b0f05a5d7c1bf12d19 ALSA: hda/realtek: Enable headset mic on Lenovo P360
beb39d5c117413634aca8e0df0921c54c133bb48 s390/traps: improve panic message for translation-specification exception
4c55b185e494636f1199fccb4b392f43e767879a s390/pci: improve zpci_dev reference counting
2ab30615ca99b9819472157b786e2bbb36d40f36 vhost_vdpa: don't setup irq offloading when irq_num < 0
75eaaf355f60579571418709c8ff5d0381460786 tools/virtio: compile with -pthread
666c5965514d5b7c2b4a068e8277922137601cf4 smb3: cleanup and clarify status of tree connections
84026f8c9357c62a9d3e4c554ffd10ccab813654 nvmet: use a private workqueue instead of the system workqueue
0fcb2ea3b08537af627cb363b3c39b603e922cbd nvme-multipath: fix hang when disk goes live over reconnect
a4d4f3e5ba1e27c7a83fa42bb88df9b1eedd9414 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
694d94b5aaa517180ba27423ab77a789629bf965 fs: fix an infinite loop in iomap_fiemap
3d123a32be588efb08734d4f944507181bc745c4 MIPS: lantiq: check the return value of kzalloc()
eb3c8d64fbe0c41addc41702a11f71f177265442 drbd: remove usage of list iterator variable after loop
675f8a7ad762be75ea673ad1af60dc34e9b6f273 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a18a3926382d390d9f0e6c3e8d4954114f607e29 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1829b24a36ca12ca95b96d5478faeff40c17f2b6 nilfs2: fix lockdep warnings in page operations for btree nodes
80920904168ae5e4516cb9805e592d036cbdc5ed nilfs2: fix lockdep warnings during disk space reclamation
c1d16757bdd27b25ed61e3ec393c7a6e4417ca91 ALSA: usb-audio: Restore Rane SL-1 quirk
16ffc72b0b3feec6e411f24086b239550bff3915 ALSA: wavefront: Proper check of get_user() error
3572025caf115f9ecde670721c19af5b89cc2c84 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
22fb2974224c9836eeaf0d24fdd481fcdaa0aea8 perf: Fix sys_perf_event_open() race against self
ec9fd8d2eed36afff71f04204b63c24311296f12 selinux: fix bad cleanup on error in hashtab_duplicate()
80a1f356c3fdd073e60a34c4cabc658d7bf6419f audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d759015c9bcaa87d2ebf41c7bab561f7033c3e80 Fix double fget() in vhost_net_set_backend()
6bec1b3504d06fb72127a827b6131fec40ee1c73 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ca5e91e7495b52302114d492782b76dbe78c26b4 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
7672e47584a9b0c6bf2010f811a3e4a9035fe9ea KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c477e0187818b138fe2676dd6bfc78543c5e7d3e KVM: x86/mmu: Update number of zapped pages even if page list is stable
ca0232db715c5d118a1dd772c019823afa88eab7 KVM: Free new dirty bitmap if creating a new memslot fails
c325879c99515c1944fc1f55b8304b505f21035f arm64: paravirt: Use RCU read locks to guard stolen_time
404c714a8ccd72806f82aa7477eef019006f6a0e arm64: mte: Ensure the cleared tags are visible before setting the PTE
05d4d17475d8d094c519bb51658bc47899c175e3 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c90cb444dc2c906ee613e5c5d215b2c235f84027 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
ce2e1de11e5a65be5578cb46c497c9d3af330ab3 libceph: fix potential use-after-free on linger ping and resends
9a084656c5c47eef71d639992eb32a49fbb72c99 drm/amd: Don't reset dGPUs if the system is going to s2idle
fb4ba0850e4c7771c868ddba479ab4860349db32 drm/i915/dmc: Add MMIO range restrictions
f8beb585b11ce797d1e19a759bc3cac366649b5f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2d0e5b6119ab534eb8b7e2930fea8dd6bb1611ce dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
b1d99d46eb86a464c2cf2e3e75fc61ee5dd142ef dma-buf: ensure unique directory name for dmabuf stats
29a7a77448c90cd583632ae1283df344b4207a98 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
7926d3572116418502a4e7399a1a3be2f54c0cb8 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
34fdbc8a40e586e28ecafe0a8194d513048ebbff pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a5695688004f274b6884912886c9062af42e75a4 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f81af67a03b964d04358cac763ee9baf3991c779 ARM: dts: aspeed: Add video engine to g6
df0dda786d1058eea5e7dc01a89c746a89ef94d3 pinctrl: ocelot: Fix for lan966x alt mode
0fe351fb78815880882f46c73f58c57b07e79695 pinctrl: mediatek: mt8365: fix IES control pins
ff0091f2e98b2ce8122ca5078a58fb394c5f8f11 ALSA: hda - fix unused Realtek function when PM is not enabled
051d03bf0099e4d01233a7b12d48c3763ceb2aca net: ipa: certain dropped packets aren't accounted for
59b0004e73e9cf778660982e1c2e2c81f7fc309c net: ipa: record proper RX transaction count
684e76fc9847a2e5de262b60640776f582e1f932 block/mq-deadline: Set the fifo_time member also if inserting at head
ece3fb2871c9a4d5ccd163224314426a357c4ccc mptcp: fix subflow accounting on close
e8e38d1d080c79fd1080de463e345d2ccca07a1e net: macb: Increment rx bd head after allocating skb and buffer
7ab9881375748a4c39da9cbf53488d383c1053bf i915/guc/reset: Make __guc_reset_context aware of guilty engines
1242dd73347575cbfce878aa4470b6cca4469bb9 xfrm: rework default policy structure
bfc43545c8c77b8730571c3b25af5cf146c89561 xfrm: fix "disable_policy" flag use when arriving from different devices
de9e45187b9321d5c2ee80f77af0db6cf089a990 net/sched: act_pedit: sanitize shift argument before usage
d32782cbf3d8cf1793312189c29d42f0a82fdfdc netfilter: flowtable: fix excessive hw offload attempts after failure
64e7b7fcf172a6165585e7405d172fd2213f9f9f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
4f988f405eec1833e20483b5c2a4a6325263a140 net: fix dev_fill_forward_path with pppoe + bridge
fe5e322d5a1dd769c05787c0c16aec14cfdb70ed netfilter: nft_flow_offload: fix offload with pppoe + vlan
b7429f8aabf58d68e1807dffdb47fe8d25bf7d11 ptp: ocp: have adjtime handle negative delta_ns correctly
9e2b1630c7a2932796b26783c58138eefaa551ea Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
fb1d8618301089622677c0ca033b54f94a3aed0b net: lan966x: Fix assignment of the MAC address
c281eee8bf334a26e444ed3b39be131c3d8702a4 net: systemport: Fix an error handling path in bcm_sysport_probe()
54f87f3478097fe5b7e473738b787a24cbc2061e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
8d20af6cdd1639c1e14346d4cb1d7b1d19fee34b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3f0915975c201dedfe52ab02bf3a396c01bfc54a arm64: kexec: load from kimage prior to clobbering
e83509872c35d9b2b5a0abff03631aed7132b727 ice: fix crash when writing timestamp on RX rings
e495276fdbb6dad7c4d1136bcd62aee27fc6a71c ice: fix possible under reporting of ethtool Tx and Rx statistics
57adef831407a44a0317c9eaea2ca1e470946a4d ice: Fix interrupt moderation settings getting cleared
9644d40c04864e6a9b6b81c3f0a5869894c13152 clk: at91: generated: consider range when calculating best rate
18a39a7e84259165c342ebbf50250a2b2baa6426 net/qla3xxx: Fix a test in ql_reset_work()
11818186914493a1530c6217ba2de2d4212b2738 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6cb0d86318d85e3ef24ffeb63a8e88f9d3f906eb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
5fa45f03a66a42bf73583e6e3078e0e5002d491d net/mlx5: Initialize flow steering during driver probe
68417b202dc1af3ec64b558b2a361fe8fb134590 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
eb82d4a3af4399c5a959d33b7732383beb28c18b net/mlx5e: Block rx-gro-hw feature in switchdev mode
26a2857184b6f8d20355dc5258611945fe3e6efc net/mlx5e: Properly block LRO when XDP is enabled
d5f797dfa59ee747ba45b74ca356eb75259994ae net/mlx5e: Properly block HW GRO when XDP is enabled
aeac4b6bf73f4af1fe0ad378fb8de76c902973b0 net/mlx5e: Remove HW-GRO from reported features
4f86b7f53650446d50398d70676f91a78aa6e580 net/mlx5: Drain fw_reset when removing device
853c35156b609b143d1d3f950d730617326bb882 net: af_key: add check for pfkey_broadcast in function pfkey_process
6db976400affb4294e21fda3f75a865c1bc73b02 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dbe6b6a3f6c4e0c5524e8b0411e4739ff9cd2b32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
281d356a035132f2603724ee0f04767d70e2e98e lockdown: also lock down previous kgdb use
d2b6745f426d4b4cdb5b465fb8d9254e770712b2 mptcp: fix checksum byte order
05e19b3050a780104c208a2d71e8bee3b6f8f403 igb: skip phy status check where unavailable
7e38e79f244162e65912158e8c7bc991a992e380 netfilter: flowtable: fix TCP flow teardown
ae3edbdf06bbcfb569991870564e9adbd0a6dd20 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8e0d7162bc6313d65403b9327b446c6106bd4fac netfilter: flowtable: move dst_check to packet path
cc43c56d73226c7b25644807005df54ede724fa0 vdpa/mlx5: Use consistent RQT size
38ad5d92ad3ebc91aa3830002e753e369e99d32a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dcd042ccae9e97f8008280cf902c66ab6df04b5f riscv: dts: sifive: fu540-c000: align dma node name with dtschema
7f9c8edddd5d1dc77933ae4c51fd22c04944484c scsi: ufs: core: Fix referencing invalid rsp field
3b419600856ddd61b2bae67fb8c75a03d5200b00 kvm: x86/pmu: Fix the compare function used by the pmu event filter
e8c7bfd8ff6c6385184bee694c0d741b40b81f37 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
be8d2b8b4e01171c7dfb690619047ac94c7120eb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
26d4f2464ae1b132fa297ee1846e73af549c8e41 gpio: gpio-vf610: do not touch other bits when set the target bit
bbefa891c20212b7bbc91403a2240e05fc463032 gpio: mvebu/pwm: Refuse requests with inverted polarity
48671ff72f173ac9eba62f6ee70c7fc72a89001c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
4298b4b2e4e822690f06aebacec8a7d38aa73c76 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
8873fdca4112a6933fdf32ea69449915db1af94a perf bench numa: Address compiler error on s390
f419382ea7dc924beda1ed7ec945959f7ea3c4d7 perf test bpf: Skip test if clang is not present
e483f5bf98591361ef39d2342d3f284d1a505bdc scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
c3d7a2bea091f61c80801f0bc1c3603765571112 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9af53457f4cd7b7e925c15c85cc83f63f67992c7 mac80211: fix rx reordering with non explicit / psmp ack policy
a1a20978615a0ade3208ddefd4182fd7d50dca5a nl80211: validate S1G channel width
45e7d6dad20e095d7cf3b5dc7c964098c26c4b10 cfg80211: retrieve S1G operating channel number
98a9984b9c5640f3e6f77ec62cf1dfdd7173d9e9 selftests: add ping test with ping_group_range tuned
388c23c1e92e36a5788a49ea1a154f9f27c47c6a Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
5678aac4a7111bcd0da708d55ee47242b6726708 fbdev: Prevent possible use-after-free in fb_release()
770e04d828a9343147244548f32f54e9a4deac85 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8404c279ea7ce180d6b1e2b78ab131bb4a3abfab platform/x86: thinkpad_acpi: Correct dual fan probe
ea1b9ab44c66746bc0414f6b21fe4cc1a3d3ace5 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
54e7a2ec7e071f7983864a1e569342e117282bca platform/surface: gpe: Add support for Surface Pro 8
f9801ddaa5b43e69fd8942246486205db2708366 drm/amd/display: undo clearing of z10 related function pointers
9feada53e47d5ec49d705db9c613eb0e1fb59990 net: fix wrong network header length
6778bd610d112a3721f542b3c01318f53578b2fb nl80211: fix locking in nl80211_set_tx_bitrate_mask()
cad5b82c4e56ebaa0e7e2d9ead8737990fc5711a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
25f8ee12e2c85c042b1eb4efc7d8a15d3bfd0802 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
ba527f51e0062d8167fffbfa1a8ff20a0db450cd net: atlantic: fix "frag[0] not initialized"
5a5c3cd3254ebce73c3dba8062f7a341a94b5ade net: atlantic: reduce scope of is_rsc_complete
dd4fb02847e737cc38ca75e708b1a836fba45faf net: atlantic: add check for MAX_SKB_FRAGS
b2707947df2873f5887a76b4a07a12bcaab864c4 net: atlantic: verify hw_head_ lies within TX buffer ring
752a3ba86a0c6c3fc915eb1ffa900a84cdccbc2e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
1ab9adc9568b72b60d46e74077987468b1f3b346 Input: ili210x - fix reset timing
268f52a166e725dbc6c2b5eb0569162501f580db dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b1427a98ed126c30106e0b56f14bd7f59540c3a1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9e655a8b874d7c56e02938ddb221b16e293793df afs: Fix afs_getattr() to refetch file status if callback break occurred
6c468bb6fae847a154c7ec54cae85f83c9d17a90 Linux 5.17.10

--===============4420339380007428913==--
