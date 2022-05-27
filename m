Content-Type: multipart/mixed; boundary="===============4214411684013337859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 27 May 2022 02:32:14 -0000
Message-Id: <165361873419.16958.3429328768982134578@gitolite.kernel.org>

--===============4214411684013337859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: c0608cbf34e9fb4fd710297178fbf27191073061
    new: 259066a9e3b1f5b70ae3ae0d1cc5104116051efc
    log: revlist-c0608cbf34e9-259066a9e3b1.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: a47f5ff5e64127b4a2394b51db6b60f1b82cb570
    new: ddb30baf26a2db973b5c9d00c4ff86ef557aa12a
    log: revlist-a47f5ff5e641-ddb30baf26a2.txt
  - ref: refs/tags/v5.15.43-rt45
    old: 0000000000000000000000000000000000000000
    new: 9ff157344e48bbc33700b51ad1e709f324e25d50
  - ref: refs/tags/v5.15.43-rt45-rebase
    old: 0000000000000000000000000000000000000000
    new: c58f37ca4bdb472ae8163d98a2036bbffab7722d

--===============4214411684013337859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0608cbf34e9-259066a9e3b1.txt

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
897fa71be183c4ba0be9d3764454041cdf786c62 Merge tag 'v5.15.43' into v5.15-rt
259066a9e3b1f5b70ae3ae0d1cc5104116051efc 'Linux 5.15.43-rt45'

--===============4214411684013337859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47f5ff5e641-ddb30baf26a2.txt

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
d7a506eafb992f64d7a0296c00bf8ccaa5e5c0e2 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
f9989057fc982909a848ec35cdde00dc576a26db sched: Introduce migratable()
1b58ba199200cf407adc09d42dc81d254704767f arm64: mm: Make arch_faults_on_old_pte() check for migratability
7f0391570ad54f43d840f5541823e6d390d60ad8 printk: rename printk cpulock API and always disable interrupts
c616ec1f7613586f331506bee68423fc9931ee1b console: add write_atomic interface
986a6cd955d690e2a187ad1c5cb7146f1c8485c3 kdb: only use atomic consoles for output mirroring
f9b6ee80f461a8db7222659c97dfe7dc4b9c6c7a serial: 8250: implement write_atomic
837c051d2408ba08fabf783622e0b067a35035a7 printk: relocate printk_delay()
753103d6925dae8788f643180600bc3fb1ec470d printk: call boot_delay_msec() in printk_delay()
97fe4f7854f86379a0fa6456867302595e65fa24 printk: use seqcount_latch for console_seq
087ddea3153003d95cfc795b12d0294c7c44a237 printk: introduce kernel sync mode
960bb44bddb2e478504b780536b7147136d04654 printk: move console printing to kthreads
bc9476a643928c9c8b0d50de2c1060a8d655ffce printk: remove deferred printing
1133bee5415e9fb68da6e3e6510719c935dd42d7 printk: add console handover
f83b618f953c3167c3aceb26bd7529259b1c3286 printk: add pr_flush()
8d35e7504455f180336a57ab477f00d8153360f8 printk: Enhance the condition check of msleep in pr_flush()
c5dd17164a86cff75fc1e323caaca1fbaf87a0ce sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2f09d9e59822422485cf4ff8db731309fe866b13 kthread: Move prio/affinite change into the newly created thread
4274131d7d682fbeb9b909a59912fff5f6cfdac6 genirq: Move prio assignment into the newly created thread
0d58421bbee3472d84ebae385a71bc3e53ac0096 genirq: Disable irqfixup/poll on PREEMPT_RT.
088d0c20d48c5fad5ecb10d331ee7f49638cd9bc efi: Disable runtime services on RT
e6508ca0030a4c0dad1cb50ef4ff5daf4a8479bf efi: Allow efi=runtime
81cb6bb79e24e480a9da9ba48886acebf626b3bc mm: Disable zsmalloc on PREEMPT_RT
f355f5fd0c8ac5fc27e3f58d1fee1d4d8238fbc3 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
28ddd306f7a554bb3ce1dc5ff43c9a3ad66ae7c9 samples/kfifo: Rename read_lock/write_lock
e43bf4572b2de9d8a533d0308b419202548beab8 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
f5fec519be25648c504f0691191ff8270f57cff4 mm: Allow only SLUB on PREEMPT_RT
3a1e9c09aed0082a95aa86b8dab4d6aaf6f0e72f mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
26b506a0041ebdfba738ec0eb3916693e1f5366e mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
8b9afc30192336b557eb4031dcf1d1b28407e9af mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
12773fc8b447cfaebb1e4899aac511d82d50947a x86/softirq: Disable softirq stacks on PREEMPT_RT
3ab4172c7ca308899a562c69f19c0d06a3c660e4 Documentation/kcov: Include types.h in the example.
432698798e072e52a38a97487055626689faaeeb Documentation/kcov: Define `ip' in the example.
af651c2d8da6d131150f5dd91b0ad20c15bc7614 kcov: Allocate per-CPU memory on the relevant node.
2e5214211db583e51a66b18240904997b8a0b612 kcov: Avoid enable+disable interrupts if !in_task().
de42a58a8830a99c340bb6e7efcad06e21740b5c kcov: Replace local_irq_save() with a local_lock_t.
8fe04925cce4570fc70b6aedd778c380c1d4649d net/sched: sch_ets: properly init all active DRR list handles
0b78cee286f4fa10e9353df28481b2f735e093a4 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
ee26959a3c08f5ce7c41e619cafd549a38b5c71a gen_stats: Add gnet_stats_add_queue().
0a427018a9f29371b17ea7d2221e7d3aae57682f mq, mqprio: Use gnet_stats_add_queue().
9ecdb437cb8ccfaf7964138ee0b71cf74f8c436b gen_stats: Move remaining users to gnet_stats_add_queue().
ffc2a9e697e03b839543632b5fd95a0c9ea55be7 u64_stats: Introduce u64_stats_set()
8da43860a6343915c64e7e6ee5239d7c37436932 net: sched: Protect Qdisc::bstats with u64_stats
36b71d2715acb8751b5b59ee77a05344b4caf68a net: sched: Use _bstats_update/set() instead of raw writes
0c68b4ee4f312e23e5bb41b69fe715ee252ed021 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
ddd72b3d0849588c2eee82401f8da4d359bd9b3d net: sched: Remove Qdisc::running sequence counter
5ef67684f022b1dd1b15a678d58311d0e412f8d0 net: sched: Allow statistics reads from softirq.
3f2b3a6b53b2c5f5a6c87e308a94e9506eca45ac net: sched: fix logic error in qdisc_run_begin()
43474cb5d901e6a0eaa9fc14d60bddfa461a27db net: sched: remove one pair of atomic operations
53ce297d4b02c7fbfd6324be45952aa2bd166662 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
84731a1e98d72a2bfc8bd0dbdb37ff764ee4955c net: sched: gred: dynamically allocate tc_gred_qopt_offload
046990ff1d2577534d9729635dfd59eac4fff893 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
376672b3f011b7824e2c5e40066ccf97042e03c9 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3ea28e3397a3ba60a02f0586d6015d2f46b13d9e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1736bd1fc46a776e3c32b64cfa7ef00122be0d87 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
151fda627dacab271ba2c6acac9aa3f544b3744e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
805c81537bef9cb91bb885ae166c575ba9bc2c26 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
bb3ca8a6557ced09d402216eb6a706abab937592 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
8160216d41ba22ab9ce064595206106b9f912a62 fscache: Use only one fscache_object_cong_wait.
18b44443c03163c00e653a02ecb374d2ec068be5 sched: Clean up the might_sleep() underscore zoo
5bbd054205667c17d0fe252661f12d97d89c9208 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
2f2631148d9ccf7d7f5f026ef983e93a747d50bb sched: Remove preempt_offset argument from __might_sleep()
9721c7825b4e78551e38c4b4dcfbefb33bf99eae sched: Cleanup might_sleep() printks
feea1e4db2e29c06e3da691c0c004d70e2c3aeab sched: Make might_sleep() output less confusing
aa96599d73ec1fffa17d27c2da576b6fb80927fa sched: Make RCU nest depth distinct in __might_resched()
3ea8a087297e15c8668d5a9b72133fedb2731bf6 sched: Make cond_resched_lock() variants RT aware
e0c86ee809e2c8ccb6402c0179c551e59118a046 locking/rt: Take RCU nesting into account for __might_resched()
9e106b66f119a52b239db539b5c11b97a55f0977 sched: Limit the number of task migrations per batch on RT
5d525d2ec55201327f0316162ba04fbcd8d74f14 sched: Disable TTWU_QUEUE on RT
07de766d32c97955d8e4640e7031baaf485138ec sched: Move kprobes cleanup out of finish_task_switch()
8b77c093d3b383957ce1e255bc6445fd9420d283 sched: Delay task stack freeing on RT
4b3baa236cf3cc492a0c1f893a86cce0bbba9325 sched: Move mmdrop to RCU on RT
3d9af0f2862ebbeeba608433eb9b96dc493ce145 cgroup: use irqsave in cgroup_rstat_flush_locked()
37c5ed3bf37d496974e0a1aa00457a7db99904ed mm: workingset: replace IRQ-off check with a lockdep assert.
9e9bd141a407167765c476dd3824586352566bcc jump-label: disable if stop_machine() is used
feb5a5cd42193f01e1325c5821a09d3b9151724a locking: Remove rt_rwlock_is_contended()
1b6dd9eb939cd4ebd1629dda3b17d3c54f95d612 lockdep/selftests: Avoid using local_lock_{acquire|release}().
5612ec1ea9ff4dd980564e6651e849bbd6eebac2 sched: Trigger warning if ->migration_disabled counter underflows.
d27921faaa73c7e0b73a8c97e13ca90c4e420bdc rtmutex: Add a special case for ww-mutex handling.
f975a50af3e4577585dca3679b9926a18459e2bc rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
8c7f4b554d23c03a907e3fc1d4512d3a5a1a6ddf lockdep: Make it RT aware
be94d8e606194413dc388560d367093f94969767 lockdep/selftests: Add rtmutex to the last column
7ff285ec4f88cbb2cc381b3d7ae07cfd489cdeb8 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
a2c145e3e813ee8dbe59312847eed42b3b873f2c lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
612ccc124c279319e0865de0b2817ac3baf33168 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
cbc6c9ee9e1eb76737c1dbe1ca5e291403b22166 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
cfddca6128ed14f1aa0755e74713e8d1f3535d69 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
c1d1e5e9ca253401e140d32c93e2efc60d68166e kernel/sched: add {put|get}_cpu_light()
9081e0575537f11a790e32be05604f88a40187a0 block/mq: do not invoke preempt_disable()
36a57dff59bf914031b6b3bf558c280025e3b9c3 md: raid5: Make raid5_percpu handling RT aware
0d726dfe30f56b9362bdb166a4f794cc99e7d990 scsi/fcoe: Make RT aware.
d0b192656b933952f931aa9d80ca50613cfa81fd mm/vmalloc: Another preempt disable region which sucks
68de4afa432f693ba8532942c1caeb76216c3723 net: Remove preemption disabling in netif_rx()
611a941aa75b61afe2c21ed0a67331eaf702b47b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
17ac65fdbad4a727f1269f7d6c18edc73b13af4b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
cf71cd1cfd05d73c3c73822ca1c8a175d442f1f0 softirq: Check preemption after reenabling interrupts
d8d13762128803c84cf70055b8dd02d2d2a68432 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
4a537be87d5fd93c5f26fff2376f3f5e339b1079 mm/memcontrol: Disable on PREEMPT_RT
2202b96745c59c94b29241fa44e98471b10708c2 signal: Revert ptrace preempt magic
d867eb6be00c13d5103f7adce53a693f5b9be9bb ptrace: fix ptrace vs tasklist_lock race
de7218d06ed9b454109e8ad48cf1fa5b64a3cc97 fs/dcache: use swait_queue instead of waitqueue
8c8e1c4432279cfa64025f51ebf4070e3f03bad5 fs/dcache: disable preemption on i_dir_seq's write side
fd3ed3dc343552c1e03ec86533c1ae262f636960 rcu: Delay RCU-selftests
ebcd1bf408ab437c5630ca46e8209360b6978991 net/core: use local_bh_disable() in netif_rx_ni()
adc8d8c6bf5a8763793f146bec09289a63c03914 net: Use skbufhead with raw lock
962292d7c8bf39b7b5ea4c3e19d7aa5a0c370494 net: Dequeue in dev_cpu_dead() without the lock
3e9aea14fd68c2c1d07cb1eba7e9133017820a0b net: dev: always take qdisc's busylock in __dev_xmit_skb()
049264c0c33af6d570fb115659f9c4c416095847 panic: skip get_random_bytes for RT_FULL in init_oops_id
655d57b56fef4138cc49dcc2e61285b5cc87942c x86: stackprotector: Avoid random pool on rt
5ee436d4f4c5ca9c8137faad097bf9a955630bab random: Make it work on rt
263ee902564c768dfa397d8b931948fabdce1aa3 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
22a9c3323a29d2c7c7a5139e9942ad8942df79d2 drm/i915: Use preempt_disable/enable_rt() where recommended
07fc93eeb82457d8381300a01904e99539f02867 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5cd78e60c20dc8f7b86a28cf14524e35195276e0 drm/i915: Don't check for atomic context on PREEMPT_RT
279c009443cd740efac1c1f022b025fc468c17b2 drm/i915: Disable tracing points on PREEMPT_RT
c19485a57f894842fce22a0b37f05d8620276c1a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b8691277a9cf0c6b7eb416b4c924da5a28416639 drm/i915/gt: Queue and wait for the irq_work item.
f0653710821db78e8cb492139766223c78789261 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
0a24f95c2730a99a7524ceef9c902622f3a6197b drm/i915: Drop the irqs_disabled() check
fda9c304fcd519aa5ba2495243403a77552c7bc9 signal/x86: Delay calling signals in atomic
8bdab4279ec4ccf876b1e5a429ba31c5f8ef8f81 x86: kvm Require const tsc for RT
ed38c33fd8a7f4b8f92ffeb46e73a1b16c67f1a8 x86: Allow to enable RT
ca652ee9654dc5b7e5fd3f7a48459a53fa4b2190 x86: Enable RT also on 32bit
30e92f2f3b348fbdc8654ea302ed191ab6835fa1 genirq: update irq_set_irqchip_state documentation
1d63d9ebb2ccd294b7c4c538b80ca8ed0166b3bd ASoC: mediatek: mt8195: Remove unsued irqs_lock.
8536ea03d2f355bcb9e02fa86978c21b45808c67 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
0933b54fad8fbf6b2a3aec9de432f5304f2ff7f8 virt: acrn: Remove unsued acrn_irqfds_mutex.
38bc4e5355803a96cca01e0ecc59e3880addf8f2 tpm_tis: fix stall after iowrite*()s
42b4cb259c8ff553b909847260bd9e59db3b03d4 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
8bfa3b75f0d94edacba95434081d3ca4ebd6579c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c8d658fef0f62192888ab041a03aa9e710315fdd leds: trigger: Disable CPU trigger on PREEMPT_RT
77e8c5a4f72b1c6dc50e0d3b0c29a97a3ab9ad7c generic/softirq: Disable softirq stacks on PREEMPT_RT
76bc7d221ced6175bb8ab8f76e9d490ed7094033 */softirq: Disable softirq stacks on PREEMPT_RT
510ec35733b929e5dc9819e67b1b430cb9390f16 sched: Add support for lazy preemption
4c10cfa6b1d30bc1045edc715c4ab3d736a09e1d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e623c3b1f299be4151633f711aa49fb9e139c4dc x86: Support for lazy preemption
fa78961e0d526c5e65b69130900f6d22f40fe8f8 entry: Fix the preempt lazy fallout
6807585f93e68a45d0f81b341c830d0030dbf764 arm: Add support for lazy preemption
f8c05df9aa4d9eda021cf0a4cf1b8cd387be0e62 powerpc: Add support for lazy preemption
437cf4e529ee230f79c53cb13c11ffa6d29dfc4b arch/arm64: Add lazy preempt support
f7da2cfdd0ede89216eccbbf89bf78de7baf997e ARM: enable irq in translation/section permission fault handlers
a39bef7951be30d759ec53fb23d17047dddd41be KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3d05b60f01ce52246113b9d6308e3b328db548a8 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
0cfb9edf6ad2f4615a15b5ca662bfdf64dcc8706 arm64/sve: Make kernel FPU protection RT friendly
7a245f3c64a5c0a35d604dba6c125fd683ad9e9c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0f92a8aa341b473747239daa68a204aa69af3e5d tty/serial/omap: Make the locking RT aware
434c779a2101a562e99db7c0e452c2101263ee59 tty/serial/pl011: Make the locking work on RT
8674e4225487c27d788985915131a596afb98295 ARM: Allow to enable RT
7b863962d3018973fa7ea98f626b1c45b587687c ARM64: Allow to enable RT
6c3e805a398717d4a767e28d6304a561cdd06587 powerpc: traps: Use PREEMPT_RT
f6aa48802563888333fd6c46bfc785b607643664 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
76ac257ab628480882abec283b1efe4e41c8c2b7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e1ac51545e78ecd09d1983fdfff0ae41bb56b6fc powerpc/stackprotector: work around stack-guard init from atomic
e21046f7c266d71a369b126a5d997fbef47ddd04 POWERPC: Allow to enable RT
f4fc003988045238ed913ab82ad1385a2745e60f sysfs: Add /sys/kernel/realtime entry
2ef0635a747427248bf998acd79454f33e89b2d4 Add localversion for -RT release
e26cab9739c44670be34a62d1163946cbaaff1d3 Linux 5.15.21-rt30 REBASE
2b40c1732b77e715070c2a52bc6c666fc77dee1f net: Write lock dev_base_lock without disabling bottom halves.
167cab2924808d147330dbdfe5ed33d1c972b177 Linux 5.15.25-rt32 REBASE
f26f4f5731dda46188e30b42e38d141127b76c34 genirq: Provide generic_handle_irq_safe().
43c6794b7d5c406a67d44e5c986d6813dc7d95b4 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
89a3ef2df2a4c3c8454e315a74add36d84c6ffa0 i2c: cht-wc: Use generic_handle_irq_safe().
d17687939957af1634c973d927dd4f2857d0f978 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
38bd1820235e22d2672948392babf27c887917ba mfd: ezx-pcap: Use generic_handle_irq_safe().
7667b4cfa58cdb8447e1751dd691d6284e135bf7 net: usb: lan78xx: Use generic_handle_irq_safe().
5f6a7aeb961aea1118de5cda90cbbccdecf4e24f staging: greybus: gpio: Use generic_handle_irq_safe().
ddb30baf26a2db973b5c9d00c4ff86ef557aa12a 'Linux 5.15.43-rt45 REBASE'

--===============4214411684013337859==--
