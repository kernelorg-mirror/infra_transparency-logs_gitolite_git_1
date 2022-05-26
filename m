Content-Type: multipart/mixed; boundary="===============0718733405259073387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 26 May 2022 15:14:52 -0000
Message-Id: <165357809293.20106.7137838702107556320@gitolite.kernel.org>

--===============0718733405259073387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/gregkh/linux-5.15.y
    old: 9f43e3ac7e662f352f829077723fa0b92ccaded1
    new: 0e5bb338bf471ec46924f744c4301751bab8793a
    log: revlist-9f43e3ac7e66-0e5bb338bf47.txt
  - ref: refs/heads/linux-5.15.y
    old: 8cbcc4413625bba9a385f0040cfb8da7cba86028
    new: 8cebd6076f56789c6187cb6e4bd84cc470bad124
    log: revlist-8cbcc4413625-8cebd6076f56.txt

--===============0718733405259073387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f43e3ac7e66-0e5bb338bf47.txt

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
d12cd0bf5d262887eeaa407744618255bde76565 mptcp: Do TCP fallback on early DSS checksum failure
0e5bb338bf471ec46924f744c4301751bab8793a Linux 5.15.43

--===============0718733405259073387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbcc4413625-8cebd6076f56.txt

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
d12cd0bf5d262887eeaa407744618255bde76565 mptcp: Do TCP fallback on early DSS checksum failure
0e5bb338bf471ec46924f744c4301751bab8793a Linux 5.15.43
2d3a3c9321a9ca6cd981d1663d062b247e39c7de MAINTAINERS: co-maintain random.c
142bd2a8763168b8423dbaca27f247f4426e8830 MAINTAINERS: add git tree for random.c
8e9bc3197ab2c3278c4736d98203046fb1eb23ba lib/crypto: blake2s: include as built-in
6b5b0cffea95b9f74625f90d9bc9da787b18775a lib/crypto: blake2s: move hmac construction into wireguard
863816d315e57c4fcf6ee34927622042416e5870 lib/crypto: sha1: re-roll loops to reduce code size
ed2aba200437b7fb324f7906b9a1ee13102e01bf lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
b08cb5a80f1e4234f7ab895ca0ac56956ed64075 random: document add_hwgenerator_randomness() with other input functions
6261858aabb38d10a53aae1ce494e63866061327 random: remove unused irq_flags argument from add_interrupt_randomness()
cdebd5f14c20aab293e9872d00e484fdf17cf40a random: use BLAKE2s instead of SHA1 in extraction
0a898f7a13f15ce358885b0b81a4a54df9bc7a26 random: do not sign extend bytes for rotation when mixing
27f6d7fdcc48752421621be07aa618a86be6e1bd random: do not re-init if crng_reseed completes before primary init
1a8792e0cb5488fb9e4f713b55cb95a885a23403 random: mix bootloader randomness into pool
ebc7df0838bf598a3d3a24a5e27ccce2eb0b5b24 random: harmonize "crng init done" messages
6723df15ca5f459cc936bdd53073ad35e9d7f90c random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5d647b11804f32ebebf335fda14faebd200bcf91 random: early initialization of ChaCha constants
3bc983d7e5ac93f3fd350e0f5e9c62d6c045ec48 random: avoid superfluous call to RDRAND in CRNG extraction
2c85eb0676e84dc171fd55f0dbcc8a16ebc72583 random: don't reset crng_init_cnt on urandom_read()
e9c6dc13727a26a49cc50e470e1d551049818853 random: fix typo in comments
b2e7a268047720c39bf69af8f727651ffdc3c6a6 random: cleanup poolinfo abstraction
63aafe1993d3a6b83b0bda3a370e5bb70a159f8e random: cleanup integer types
01c91231508d49331cae02eee13e68e979543c47 random: remove incomplete last_data logic
90725f196cd1e1305ec56f1e3275be93c698b8d0 random: remove unused extract_entropy() reserved argument
625307533494b8f20fcc1078a277da2e0e268319 random: rather than entropy_store abstraction, use global
35633f2ead0e026a885ac8c472946843ce490280 random: remove unused OUTPUT_POOL constants
3687bbb9900326dbf5a2a5b072e1bcd6d85548d2 random: de-duplicate INPUT_POOL constants
83a2f0fe0d7c3d1b359c8c2414a4828eab42f3c2 random: prepend remaining pool constants with POOL_
098931c9a86573a7e8d9f5fed54a72e9605fdc29 random: cleanup fractional entropy shift constants
b59b47dcdc928750ab6605ce36d77953772664fe random: access input_pool_data directly rather than through pointer
18c190734b5cb4550fdb47aac21ec70a3ee17941 random: selectively clang-format where it makes sense
1181a1e46a1e27159505ac96cdb8b5669971a179 random: simplify arithmetic function flow in account()
dbd1185469901a78854e6c8d1cff2ea14a000676 random: continually use hwgenerator randomness
831c89ac3ac3f1ece257e4d6cfae460033df564b random: access primary_pool directly rather than through pointer
48a52865c3f81ec41a819df1a1a1867d4944d8ce random: only call crng_finalize_init() for primary_crng
d1b84e2e2d568bfd93a31182961e266255f2f966 random: use computational hash for entropy extraction
662ed3f7b356c29ce5b76462b0321678c75b0413 random: simplify entropy debiting
643380161813338ffa7c1893bd479612757f83a2 random: use linear min-entropy accumulation crediting
a370c599346df22ddf110f7fd33cc3e1d2a7dc58 random: always wake up entropy writers after extraction
f616ee10dc893a9927fb262569dba62aee8e9652 random: make credit_entropy_bits() always safe
61363791aa0313f90c91123c94363e9740bcbce7 random: remove use_input_pool parameter from crng_reseed()
da626f4f6b64c1f8d74c4d587789743cc04ae30e random: remove batched entropy locking
6f23e68d1f1f38ae25266386e0f7a1cfc7477734 random: fix locking in crng_fast_load()
85c6123058dc9f582bc5269084999b1367a9a20d random: use RDSEED instead of RDRAND in entropy extraction
abf0d4e82a5fa947c4def3040a831c76581834a4 random: get rid of secondary crngs
00fb0ce2921826f8a8e390932af04d557ab182a5 random: inline leaves of rand_initialize()
cff1a704ec278a4eed6f51a6f8eaea2239cb180b random: ensure early RDSEED goes through mixer on init
bc924d6759f1334072e772b83f4d5b44996065d0 random: do not xor RDRAND when writing into /dev/random
e6a3c43958e24bf93198d3492aabb0f345ce9202 random: absorb fast pool into input pool after fast load
8bd73f40596777fed89629f7cd527978147939fb random: use simpler fast key erasure flow on per-cpu keys
9fd100853a20d804548b3a07ac6186ea62d0ce99 random: use hash function for crng_slow_load()
ddf467600f908f9d94717688250575b43bc3f1f8 random: make more consistent use of integer types
574bb485fd6350b7b72a125d7ddd5482e215afae random: remove outdated INT_MAX >> 6 check in urandom_read()
99b3942ab94a017468e5f98b23044c8150df5d44 random: zero buffer after reading entropy from userspace
98a5769f473e7a94e688c8fcfef9aff296b72ff0 random: fix locking for crng_init in crng_reseed()
22b29e99a21d691cec77103cd642b08033498819 random: tie batched entropy generation to base_crng generation
434f1908b822e5648fe3f19b4788edbc6bada055 random: remove ifdef'd out interrupt bench
bbcac3d1e4b8c85324972dc43b181b58f9aa1b2e random: remove unused tracepoints
5cbb3762fc1ece56136459ee19160a342f0e8f43 random: add proper SPDX header
69e870589731607cec360b96b3e61188011840c3 random: deobfuscate irq u32/u64 contributions
c61508759366a7a38b0031b0a9fcc39a31cdf96a random: introduce drain_entropy() helper to declutter crng_reseed()
6a408d6b5bd581a0d743067707c2d77250a03d04 random: remove useless header comment
a3b4fd0fe400a4f82f7faae94932f1cef1619168 random: remove whitespace and reorder includes
d7d4c5d069bca9d8f9b0b6e354d4c43df60e1de3 random: group initialization wait functions
03b7f92258585eb80da1ad457ab446c08a626270 random: group crng functions
57b8440addd5d6a940c92bb61b585dd0d3f6207c random: group entropy extraction functions
8eb75ccb775d713e2c052cc3ce2346627a1817b5 random: group entropy collection functions
8bb398d27f9faadbd5a7c1ae26a007f31f39c2c1 random: group userspace read/write functions
8a1ee61c4ccf0347822b9594f0a3a6b7b950021a random: group sysctl functions
ebbdd46dd4e66083e170a8c6aa9705e93d792f4a random: rewrite header introductory comment
1303ceb59ef84296325a37b26372cae5eb0d871e random: defer fast pool mixing to worker
65ea01026f8f86f2170f3b4aee20bf4c3809a91c random: do not take pool spinlock at boot
3f0117e97e179843db133b7c372ec0445a141a44 random: unify early init crng load accounting
f80b08d7b6e5959276a9ef0b53867a4d36404e4b random: check for crng_init == 0 in add_device_randomness()
32270959932cdcfc1f24ee319db9d07b1ce1d301 random: pull add_hwgenerator_randomness() declaration into random.h
26c3912cc6de5fca71b7ae73cae0e2aba7de6798 random: clear fast pool, crng, and batches in cpuhp bring up
9aa1e918c155d7a86068f18c930b269b3351a2e1 random: round-robin registers as ulong, not u32
60f5607abb332790e04db67ad092f6164833d36d random: only wake up writers after zap if threshold was passed
b0c212bba21660723ff605c774691f2837b767d1 random: cleanup UUID handling
d9d59bcb3fb4f63c6ccbfaaa7209d5683f3d8ef7 random: unify cycles_t and jiffies usage and types
bb7e5ec035f50e5031f8906fba1109f79ba5f454 random: do crng pre-init loading in worker rather than irq
c1a9ec8eb1fadecfbfd6404123b49343fe9cb8e1 random: give sysctl_random_min_urandom_seed a more sensible value
e0b1a28f421cfe0a493b32f3208caa8d3741187c random: don't let 644 read-only sysctls be written to
e1aadd89881216d860d1ff49b5174b2b483e2fe1 random: replace custom notifier chain with standard one
929a504a2f6992d44575483ef70a21d79bedc3bd random: use SipHash as interrupt entropy accumulator
f6c94ce138884f36adce95f1cc510fa86426936f random: make consistent usage of crng_ready()
f8a8a3227b99e2d3963b9b32da7df9685af360ba random: reseed more often immediately after booting
1c282ad7e9507749890e26b97b58ce6e4bb954f0 random: check for signal and try earlier when generating entropy
2f997e5cf4d875c615f64791b82d1a1a5baf64cb random: skip fast_init if hwrng provides large chunk of entropy
2e1e8864385a264f11a029ed072535e9f7d5a1f3 random: treat bootloader trust toggle the same way as cpu trust toggle
22a7f5a7ebe63c8d2adbecb1fcdae5c3f643a67c random: re-add removed comment about get_random_{u32,u64} reseeding
9b6751a4ff70ae0974cefd1020c9a1911e0779f2 random: mix build-time latent entropy into pool at init
d83386c29ff42547be933945dd6c04b5461a0d78 random: do not split fast init input in add_hwgenerator_randomness()
71f047136138da559172c3bc158f934080525e1e random: do not allow user to keep crng key around on stack
0e30992c1c0c8a96231a6a704dffd9a92dc8f5c4 random: check for signal_pending() outside of need_resched() check
f5a0eab9988d84cd43fa1ea6606e0764a140b36c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
9cdc43f1598870dc09580e320b4aab2790eb7ab6 random: allow partial reads if later user copies fail
574ddc5c01b2ac82339001fa615ff2e3cdd16d95 random: make random_get_entropy() return an unsigned long
09b83bf7c4d8de56b5d4c9ebaac88b3552593119 random: document crng_fast_key_erasure() destination possibility
a72711a91d886843b18ff0c141897dfcf43b2616 random: fix sysctl documentation nits
145b890d5e0008d0b40542f52cedb6f431074125 init: call time_init() before rand_initialize()
82b8afc8d482445ba8943c9b93e3fff405615535 ia64: define get_cycles macro for arch-override
aaa325f48c0b001b14f907c7f5d3f05b9efec251 s390: define get_cycles macro for arch-override
a6de8684d6641eb409ecdf03bda16f956405f3a5 parisc: define get_cycles macro for arch-override
8b2dd828966486a2c77dec17baee4626c42b1710 alpha: define get_cycles macro for arch-override
72433859bdd3876f417871526adb99d5b0f3e996 powerpc: define get_cycles macro for arch-override
e09b2be1121cf5210e006c428168fde04f3c2680 timekeeping: Add raw clock fallback for random_get_entropy()
c09d7066627e07d2367091363f76c6c1c4873466 m68k: use fallback for random_get_entropy() instead of zero
3d26416b8b12081f6b20fcb7e2be85e8580f986b riscv: use fallback for random_get_entropy() instead of zero
c53d9f474084db65d0ee584687d677408de7b439 mips: use fallback for random_get_entropy() instead of just c0 random
ebc2765527e60764612a54ad025e0357e567eadc arm: use fallback for random_get_entropy() instead of zero
adc553303612fe363856b625c1de3b595287e52d nios2: use fallback for random_get_entropy() instead of zero
b507007f2c56251eef5341cdc8b2a9cd24caea7f x86/tsc: Use fallback for random_get_entropy() instead of zero
3d0d10af43efad12f80a5a0bd57151e5b952dd96 um: use fallback for random_get_entropy() instead of zero
aaad85aa59a19d5754fd7d4573f1457489fec5a0 sparc: use fallback for random_get_entropy() instead of zero
2aada7e63efaa432078b826bc2a1c166b4fe2727 xtensa: use fallback for random_get_entropy() instead of zero
10ead2a62ebde7cbdb659f6b4a8e8f16fca04d62 random: insist on random_get_entropy() existing in order to simplify
d6d8d90aabf7885c5ebdf2b29f15f33a08ad7864 random: do not use batches when !crng_ready()
a8d3a4adc11715dea4e447207e9a7fdc0e85fe0d random: use first 128 bits of input as fast init
2e04c95ad399ed30ef99c8ba66673204d3168d23 random: do not pretend to handle premature next security model
8d23ee8e964fa49003d0ce4d72ecc1161e20002d random: order timer entropy functions below interrupt functions
a29f3693f8942590cbc29abe97090f382b330702 random: do not use input pool from hard IRQs
aa5a3aa2d9adfb7f7c780dd0c9ea317d550a8002 random: help compiler out with fast_mix() by using simpler arguments
3e76dd30411fe3ee6af32b7c6df8806a878cd3df siphash: use one source of truth for siphash permutations
a3aede5a3a458aa44dc7bb5b81d04b319a4618c7 random: use symbolic constants for crng_init states
1511a3b103268c372032ba8a05057a681343bf24 random: avoid initializing twice in credit race
23773b63b4c9c08e9e88e62c17a99f25d30a274a random: move initialization out of reseeding hot path
3e7da9d1831e069cc722f380e14e20cce6fcf5b0 random: remove ratelimiting for in-kernel unseeded randomness
a7dc51f203b17510679377d4276d4c3b012d366d random: use proper jiffies comparison macro
a386acb03d211936227d531e1eef96467400f46b random: handle latent entropy and command line from random_init()
e285ac35443c97e145f94b6dca13339041549f6a random: credit architectural init the exact amount
3ab72fb183ef67dd7ea6de93a989fe4301680939 random: use static branch for crng_ready()
631fcbe4a132dc1afeac4f9fa002ba70bdacc172 random: remove extern from functions in header
b5dc9b0ab13ca09b158af6c888b8a1c2f01b8d0b random: use proper return types on get_random_{int,long}_wait()
7eead676286622980bdb756f4c39bcd62580bd9b random: make consistent use of buf and len
9a1de8460a9dde09ae305793230d551b04dc4208 random: move initialization functions out of hot pages
0f0b57a6c367251383c72af74df867b5ff8098fc random: move randomize_page() into mm where it belongs
6777f0c1fa3f512810c36fdb2ff24a3a44153af1 random: unify batched entropy implementations
66c8cd63f6115e606a1dfbc44ba2be92f782f672 random: convert to using fops->read_iter()
3168225ef4bbaec39fabbaf2005fddf782af3220 random: convert to using fops->write_iter()
0db7d214dbef3743bd9921481b7440f0958a5b1a random: wire up fops->splice_{read,write}_iter()
8cebd6076f56789c6187cb6e4bd84cc470bad124 random: check for signals after page of pool writes

--===============0718733405259073387==--
