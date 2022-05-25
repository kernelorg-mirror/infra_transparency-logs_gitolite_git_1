Content-Type: multipart/mixed; boundary="===============7920446646070522802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 07:53:43 -0000
Message-Id: <165346522387.28171.11431922798950787801@gitolite.kernel.org>

--===============7920446646070522802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 08d0b989d688a515f4bb74371b167149408b1a46
    new: 047a20714529df7ef2aef2fb26b78b576e515081
    log: revlist-08d0b989d688-047a20714529.txt
  - ref: refs/heads/queue/5.17
    old: 2d0a99577edbef00c3ecaaa711f4021558bac3f8
    new: 75b19d3099c1efa45039fccd4dfedfc9cd6c90ce
    log: revlist-2d0a99577edb-75b19d3099c1.txt

--===============7920446646070522802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d0b989d688-047a20714529.txt

b147920734692fb8aedd518ea83fe0e7a0545827 usb: gadget: fix race when gadget driver register via ioctl
7c87185065a1f6e8890fe151cb24bbefc9564c93 io_uring: arm poll for non-nowait files
4629dee742de6d740ba4f73b38b6641ca22b8a17 floppy: use a statically allocated error counter
594ce3ddcda6587a9931b6b11cbb5d53656c7d80 kernel/resource: Introduce request_mem_region_muxed()
3657b284e4453bd7a77fb61e52d254a5f841aa6d i2c: piix4: Replace hardcoded memory map size with a #define
a967a8dcdb6d88095a9f79164e2cd934647567ca i2c: piix4: Move port I/O region request/release code into functions
b37bcdd37fa867a8c20973dd429550e2ce9ce777 i2c: piix4: Move SMBus controller base address detect into function
0003c934e1d76a4da613b05fca3979a7a70fa490 i2c: piix4: Move SMBus port selection into function
33948938e826c9eaf0cceaae801d721bc5f5cf66 i2c: piix4: Add EFCH MMIO support to region request and release
d1cdfc7446523b409c926cbed74ae0e6b42e91e7 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d3f2aa539e6df5c54c38e0245f6cc999207a2f1f i2c: piix4: Add EFCH MMIO support for SMBus port select
abdb1d89770205abb0b4208e64e3e98d5a1baf62 i2c: piix4: Enable EFCH MMIO for Family 17h+
900c41a5ab54f708f60b4b265eaccac284ec798b Watchdog: sp5100_tco: Move timer initialization into function
25bb0799878b7616fd808dd601cb0cdb20135a21 Watchdog: sp5100_tco: Refactor MMIO base address initialization
32a9b653e6200e077914eaac828aefd70313738d Watchdog: sp5100_tco: Add initialization using EFCH MMIO
7e32d4d66d55b006e246ef9e350bf1d9aec24889 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
194bf45019bb22d83f01d329672b4c66e668dac3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
cca06a6ba449f2d41535a6fd1674c30b35de8eb1 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
121ac57f3121e3dc592663ded9712d4a0bc1f67c rtc: fix use-after-free on device removal
512bd6689a24207217e66c542d5ca0244f3acb10 rtc: pcf2127: fix bug when reading alarm registers
f992a0891bf4f0660f1caa3581c7a150b500475a um: Cleanup syscall_handler_t definition/cast, fix warning
714667a2e2d11d6f9f30b8c4e380e65657c52b86 Input: add bounds checking to input_set_capability()
e8dfcf75f8977f7a8b77de68148b4aaea2a8781f Input: stmfts - fix reference leak in stmfts_input_open
beff9102c4cd4e7ba9e869fcebee283d2ce4cd68 nvme-pci: add quirks for Samsung X5 SSDs
3f98461cf90349938bce1b3bb52bb6e1aae1c956 gfs2: Disable page faults during lockless buffered reads
833f482514aa315914c839c7dd09aaca272a22fd rtc: sun6i: Fix time overflow handling
d7d782882fc2150d91524a5d05fa8c7b8c7f2903 crypto: stm32 - fix reference leak in stm32_crc_remove
5f9442ce09e0c49de85debdcacc4bda866d16457 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7676c1343e2e5252d205ddc41ac8393fdbee3f18 ALSA: hda/realtek: Enable headset mic on Lenovo P360
ffa5f1b699f1ea3a627f3bd5ee6f7dddb7fc057e s390/traps: improve panic message for translation-specification exception
6988ff952feb640e94db9e63b9ae64b1c83f2394 s390/pci: improve zpci_dev reference counting
f14eaf3ca70b1c8b60654860254b6151a761041b vhost_vdpa: don't setup irq offloading when irq_num < 0
498a3e1e09e44447e80ad9ce291da889ee3946c4 tools/virtio: compile with -pthread
d09cecdecbb871d03b22eb0507f6f3b7d2dbcd17 nvmet: use a private workqueue instead of the system workqueue
06182852d34a04e796e3e793d46a44448ffcae4c nvme-multipath: fix hang when disk goes live over reconnect
c099779cb7102b30c7ff092aa7d74326dc0ca434 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2abae1aa02a554c8bdad30044d9ff9e77820dc6e fs: fix an infinite loop in iomap_fiemap
050f229b4e03c6245b3d1baff7db57a3169ee9bb MIPS: lantiq: check the return value of kzalloc()
9a7ab5a3fa1c205fc94fe6f2b521dcfd3814fd17 drbd: remove usage of list iterator variable after loop
bde41f0410c6e33a64b47fd09c3db11d7bf6750e platform/chrome: cros_ec_debugfs: detach log reader wq from devm
95734678c52a05064cb5821ca285ef62effc7a7e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c946e5b013a441ce9ebed4131e502c3d7387174a nilfs2: fix lockdep warnings in page operations for btree nodes
70390e90aa96683b7e320560a5dd2ed7655bcb75 nilfs2: fix lockdep warnings during disk space reclamation
9be8f9193cf4083805337836370e21cc9d45f5a5 ALSA: usb-audio: Restore Rane SL-1 quirk
3e50ad49ea2d0ed3f9de974b0f91573c5c38cbfc ALSA: wavefront: Proper check of get_user() error
70db6c4068d7d30a3ac0a78e8459932a604f22d8 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
ccbd676bc5e38347b4fa8493f78f6b123acca605 perf: Fix sys_perf_event_open() race against self
4a6661a6ec145dd8d2c359597a38e8f342012615 selinux: fix bad cleanup on error in hashtab_duplicate()
6195e28aaa77ae9cf71233d62c42cf542fed41fd Fix double fget() in vhost_net_set_backend()
ad9481a5b6ef384cdcc154efcc18e044307a3457 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f4e24ce7dd0e5940ef789e1922abcb9ad7f76373 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
44c4d9b06939f58cc01fc2b1e4abdd445509c50f KVM: x86/mmu: Update number of zapped pages even if page list is stable
c4ce0dd5b8db74710a9d165d1e66667df1f70845 arm64: paravirt: Use RCU read locks to guard stolen_time
0c7d93e250c27d1d6d308fba3d0433f1f95a62fb arm64: mte: Ensure the cleared tags are visible before setting the PTE
b162aa204ac4ccc4d62ab13a8a1859a623559961 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
46b2658089c9f1f4e582a7bd05e0c44309a0a5c2 libceph: fix potential use-after-free on linger ping and resends
373b2b6ef35f99e1b1f02fec15e0079ebfd2c0d2 drm/amd: Don't reset dGPUs if the system is going to s2idle
513e1ef6d0366f97d290f2cdb94f0f1fcd2d2097 drm/i915/dmc: Add MMIO range restrictions
9892df927eee5438029fb5c152d8810ee93d2666 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
10849f3969de4ad5fc77c1ba1a4d6a429afcd5c2 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
286cdff5de0d49d3ae87132568497b8f4c9dad7a dma-buf: ensure unique directory name for dmabuf stats
a63149831374746a3bfd07e30d45d63c48be6497 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
4c787692e20e55c37356c191c0427d807e62bdfb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
2d733f173907e5d61e891b19ac1e65f1516f6651 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
82277a031ce96a10ff2071a5fd5602d7a84dee2c ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
1ee6fed5791d9c7ff7b4496cb71a4a9bd8dbaf02 ARM: dts: aspeed: Add secure boot controller node
6ece51b44dde2810a7755bb0d3db12bfd70aead0 ARM: dts: aspeed: Add video engine to g6
2043b168eab77ddc0ee7d37fd01b86ac1220a74b pinctrl: mediatek: mt8365: fix IES control pins
018a54fcc483c966d88c2bc21f2d3e3367cf80c0 ALSA: hda - fix unused Realtek function when PM is not enabled
9ce566b189d55fcfc605eb0d4e88cb23bbd8953f net: ipa: record proper RX transaction count
7f46a937d29352ae2ebb3c1a1d079f21abd66aa0 net: macb: Increment rx bd head after allocating skb and buffer
35da8864fa45652ab017b26d7f15d426a8297295 xfrm: rework default policy structure
14c6d679377b33b216f4853cc8ca2305649d63f1 xfrm: fix "disable_policy" flag use when arriving from different devices
10f0fb33c876ac714682a58109afb22232f65164 net/sched: act_pedit: sanitize shift argument before usage
96f5a3eb4983be5555151ee7ecf0f2f44229c757 netfilter: flowtable: fix excessive hw offload attempts after failure
a1761425bed0c24b7985fdb0b769632c69134b3e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
8ca7f38312f805cf09edfaeb4735da37667927ff net: fix dev_fill_forward_path with pppoe + bridge
a43c8092e282e6b6f098ffbc7144f303a9515696 netfilter: nft_flow_offload: fix offload with pppoe + vlan
329b6566c4e084b8d5d3dac5deff2222ff9df0e1 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
ec10814dc616445f674a193c38831f3b3473667a net: systemport: Fix an error handling path in bcm_sysport_probe()
4caa5a7c35e1b6d1a0de4c0f0aa6d9c0c858fda0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a3605138a31050917c4c4c57acbdc1f073d52939 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
abc7d5fdb18eedcfa1111067ddd9c8650768ef95 ice: fix crash when writing timestamp on RX rings
aa318513205646f811f9ea40f8f99200156446b5 ice: fix possible under reporting of ethtool Tx and Rx statistics
ff48f85b92eb6e61c70a47cc52a758967ba34196 ice: move ice_container_type onto ice_ring_container
196f5c053369b54890c37a43a738213b071fd795 ice: Fix interrupt moderation settings getting cleared
9475143ce42cdd982665feae5727a927ed66b774 clk: at91: generated: consider range when calculating best rate
7f495af61d1e34e75ae2a203e716118524a55092 net/qla3xxx: Fix a test in ql_reset_work()
efad9326642f209210b04817d0e160423d0bc440 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a3c763c71c099343e1b29fce19954e5a6d2c09ff net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
2651db9bde79903daab506dc815f2963fe6a5923 net/mlx5e: Properly block LRO when XDP is enabled
3d56f04bf439dbc7ae353923e016d0e51ff98840 net: af_key: add check for pfkey_broadcast in function pfkey_process
811ea869900310c96d5d5e38c7f9bb7ab85a7ccb ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3c7523b40ab791c52c719a5f39bf3df183e8f74b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
5f17a4a447dc4ee65542bf7ebcb13c218392d13c mptcp: change the parameter of __mptcp_make_csum
1c1c93a2806383b8a979771ac1f29ca13e751620 mptcp: reuse __mptcp_make_csum in validate_data_csum
03d91d3f67aae59b3b7b14d12330539b0b061075 mptcp: fix checksum byte order
62f8d6c79fc504e2e1ff2bc99070d034e1706296 igb: skip phy status check where unavailable
43b7e3555642fe69ea698577229db47d79b6d849 netfilter: flowtable: fix TCP flow teardown
5f48be66a74f936ecc040caae1384d0797977f06 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
d27320fc14f1ed1d5d151c1641aab3b884c55d79 netfilter: flowtable: move dst_check to packet path
9827f4a7cff74cf23b036d075276c7caa41aa8cb net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
c7b35afb846f87dfed5aaf9e586980e5d7772f65 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fb6bdd52a47bb8a7c390ab18dc12c70138bce178 scsi: ufs: core: Fix referencing invalid rsp field
22131936eaf0161daf7d711ea67439ca32625820 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
c3ff161362a375f3a7a1d3a4af6b82c3b7c272ba gpio: gpio-vf610: do not touch other bits when set the target bit
25861cd196fa728c73c1883ec7852cd8b6a04731 gpio: mvebu/pwm: Refuse requests with inverted polarity
ad4749f7d6474fe89327d69d38ce4f0d41aa3917 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
a718ddb7f09bfabaf842e7be217b14718bcc668b perf bench numa: Address compiler error on s390
307382dc427e03814c2edb7dbe4ced0276ba51d7 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
8a7463a9408dc525f940848941020dc71785ad8c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e9940d8ef6beab282b9a72fbfcc293d5ef9733ae mac80211: fix rx reordering with non explicit / psmp ack policy
198303ed9563b69b6c7b485148c44de35cf8a172 nl80211: validate S1G channel width
c6172e90b056cfbef968e0d32aaa0b80f50f2220 selftests: add ping test with ping_group_range tuned
f75f09309c4ac99889434a34d3ce251ad3fc65f5 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
73042045ddcedc73732da9c3922c62546a21ae95 fbdev: Prevent possible use-after-free in fb_release()
9ab2be11b53c0183bfe790435d81d21f32a9cf01 net: fix wrong network header length
f38356daefe58325f8b1bc01a59e9d0bd64a24e7 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
abefa307baa226eba91be24abf86b8333272d0e3 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2f12d07b63c623bc826475c02a3d05e85cef99a1 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95b60123ecd0d34da86cd762f7fbfb630195b9a7 net: atlantic: fix "frag[0] not initialized"
ae9c853527089f414171088e92a2624faa268dbc net: atlantic: reduce scope of is_rsc_complete
778ae9092f17f4c4732b856722137835b16ed011 net: atlantic: add check for MAX_SKB_FRAGS
2835f6fbf54f4015c40369df71efde9c55be83eb net: atlantic: verify hw_head_ lies within TX buffer ring
c02d9a78be5c3b7406efdc6ff085bebcabe86606 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
c36a75cb31a896d518ee8d3ae4515d378e0839a0 Input: ili210x - fix reset timing
6a5ad049b69d549ae5b5050a6325d1abfe78677b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
7d316bc0d73b1d9146dc2d743d886d768bb14020 mt76: mt7921e: fix possible probe failure after reboot
b39ffc8043eed07e6c3a2fc4efcc5f1365f38beb lockdown: also lock down previous kgdb use
41a249ba365bffed8142a5b52cdc0c28dbfafbf9 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
047a20714529df7ef2aef2fb26b78b576e515081 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7920446646070522802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0a99577edb-75b19d3099c1.txt

dfc2a589ae5d68ecb40cb2d3f1e6af67fa9d2f11 usb: gadget: fix race when gadget driver register via ioctl
24d39f3f5113adf0c9065f7bd754094485f3a6b0 floppy: use a statically allocated error counter
e1ae0d9ef7611843122070c147f367004ce7fa30 kernel/resource: Introduce request_mem_region_muxed()
c6cef3a8e56adad898fac2522393d8881e11aa20 i2c: piix4: Replace hardcoded memory map size with a #define
0fbc569cd2d8fe634a20f92a69416034b2b681fd i2c: piix4: Move port I/O region request/release code into functions
08c5a8f350411213d3b23d5b3a45160d2d506a76 i2c: piix4: Move SMBus controller base address detect into function
6a63783314c737715dd5afe082fadf4dfe6a7f72 i2c: piix4: Move SMBus port selection into function
d325349360d62204e43dfa4d746f9fd71905d96c i2c: piix4: Add EFCH MMIO support to region request and release
df26200612a35fa86a4f139ae277696877ae1a16 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
b86a25c1e4023e9e62b443d69b5a142ed8f49c55 i2c: piix4: Add EFCH MMIO support for SMBus port select
616153511d29ceab1fcbe276f5b986ef11c10b6d i2c: piix4: Enable EFCH MMIO for Family 17h+
93cc8307b17659a5c91e953320ee6567aeea4b64 Watchdog: sp5100_tco: Move timer initialization into function
003a3d097782dc5def5a439e725bfd05985e8341 Watchdog: sp5100_tco: Refactor MMIO base address initialization
6cb6072fc53aaa3d6d3a0eb6e6abeac42ab0fc55 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
4c9c56c05888e0da16d6a4333f365745cde83ac4 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
5176c9eab15ba3fa80ca702d52065c03d98740dd Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
2c12572272060d58a5e556ed1bce7486615d79b3 gfs2: cancel timed-out glock requests
394c94fe21e8ce37f08c532f4a3606d8b226755a gfs2: Switch lock order of inode and iopen glock
ec31179ef99ef0fc8d37bfdee9e0bb70ab21c512 rtc: fix use-after-free on device removal
017e1faf72bc4cb81660bff6ebc512048554a2e5 rtc: pcf2127: fix bug when reading alarm registers
cbea75dbf7bbdfefdb711c28193f9e954adcb3af kconfig: add fflush() before ferror() check
dedd2f4949b0aceba8ab4549747b1fad4d6d979e um: Cleanup syscall_handler_t definition/cast, fix warning
738895aeb6a4a95be23fc4a91ed85632273b6c9c Input: add bounds checking to input_set_capability()
c8e75ce00240b5bf65b639d4d5278f99706a753c Input: stmfts - fix reference leak in stmfts_input_open
b4b3c96b90a233f6dbaa880a1a4f8bb4b7f07379 nvme-pci: add quirks for Samsung X5 SSDs
274a354ed610c4a554fadf559ea831b9e4284f88 gfs2: Disable page faults during lockless buffered reads
37da74759e8efcb508e0c6fcc9e2e43a3fb7e44d rtc: sun6i: Fix time overflow handling
1c0827000d38ba9d2ec952619c9495be4f61ba87 crypto: stm32 - fix reference leak in stm32_crc_remove
c30ebd9a6f55eda62a8b0eed7896d79d829c5548 crypto: x86/chacha20 - Avoid spurious jumps to other functions
8d4c34ceb7e98f28f0fcfbfd52ecb9f99b76b439 ALSA: hda/realtek: Enable headset mic on Lenovo P360
adcc9255c5b509036fc89e5de9014004f7b3ea9c s390/traps: improve panic message for translation-specification exception
3651d57c17d54422f2e970f6dc134e7c71635a90 s390/pci: improve zpci_dev reference counting
70c04a94ef06f696ec98e668d40ce8b671fd8b9f vhost_vdpa: don't setup irq offloading when irq_num < 0
527586d590d9e3254a2d5f2f8702bba25c7eeb6e tools/virtio: compile with -pthread
d1a49fe007fb10b7be35cfbbb2d4aecb7f1fe998 smb3: cleanup and clarify status of tree connections
d8c0d810debc87c2e8e557350d9ecb4b82b7fcad nvmet: use a private workqueue instead of the system workqueue
4c6a1ae4978459905cc52447b4084593ae22d405 nvme-multipath: fix hang when disk goes live over reconnect
6a785d10ba8b1953f770d04e630af89edd136042 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
8543e61c58daafb6112bccaffe46880259bc64a3 fs: fix an infinite loop in iomap_fiemap
38e370e2a529d4c11b65668da3d9916df5c661c5 MIPS: lantiq: check the return value of kzalloc()
de585920711032ab1598fc42dcd79b81003f5c6b drbd: remove usage of list iterator variable after loop
e6b5f79f673cc50570d2d26365b0f1480c87b47a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9b8629103d318d0ba220eb886d5648c2c47bef3c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7418851f3f04acd7cab64ee83f356abaaeba92f3 nilfs2: fix lockdep warnings in page operations for btree nodes
481eb7e82a8323a079fae7844756e58b8d64ae27 nilfs2: fix lockdep warnings during disk space reclamation
540aa53aee5a8a9b3a236fcc02d875e2bd9ee32d ALSA: usb-audio: Restore Rane SL-1 quirk
7fc73f2ba02678c9bd566ee84e9b063ffc15602d ALSA: wavefront: Proper check of get_user() error
83d66bcf17b4c1441ba8108d9b37b9af786d5ff2 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
fc6cd7b2d4eb8bf1577f7a267a388d79ce341a9b perf: Fix sys_perf_event_open() race against self
cee5e8616b4250d0b815b4ee152da20059f151b8 selinux: fix bad cleanup on error in hashtab_duplicate()
78313270391cf507b215e091afc90849d404acc5 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
944b0c5c7a54a6e7cf04f743bfb7545165d6940b Fix double fget() in vhost_net_set_backend()
9657c1a0816ece41aca4167d0e4b9308b6e74d6d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
5f81124cbdeaa9d617998c491090fb0eab41d888 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
6a92b417e8b66dfb6039fce6d59a265f36a50e2c KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
8099bfe3846a6444919916e852db700662bc6bfd KVM: x86/mmu: Update number of zapped pages even if page list is stable
d03a43a19812913ea6124bdef3401abc24755717 KVM: Free new dirty bitmap if creating a new memslot fails
d7460e6f9fe2b28579fb3fd649f79842738ffef2 arm64: paravirt: Use RCU read locks to guard stolen_time
d9beb883d73788794326e479d09716b1d910d7f1 arm64: mte: Ensure the cleared tags are visible before setting the PTE
1922f95651815162db998880619798b8094a56e5 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d7d6b24d6697b241d7762c40a504de815e563d8f mmc: core: Fix busy polling for MMC_SEND_OP_COND again
3a097d48241ca739ce394e3f64597883f6a174db libceph: fix potential use-after-free on linger ping and resends
fe758e1a8195f2e3a459e2eaf8e5be3c560e8290 drm/amd: Don't reset dGPUs if the system is going to s2idle
5ecf3fa006ab8bdeb7a13387504913915ddd8493 drm/i915/dmc: Add MMIO range restrictions
efc7a95b8c10df4551183019ec569030be457526 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b900ea17401d19883f4ff3c042daf4e295d5dd02 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
18d531797fd18d7d95312b230835d12fefc58e9d dma-buf: ensure unique directory name for dmabuf stats
d8f0cd053bea4d5b678d72dcd2ad403aeb842e70 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
7edf27e496d48c4dcd4a24e7dda36dbec302843d ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
60b739b2550d20c8ef59eaaad562764039fa820e pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
f98dfaf077e488bbec2fee51f543d8cd22eda060 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f0ed8a02a0e84b2189460ae6ca50fcd899071060 ARM: dts: aspeed: Add video engine to g6
a56f6f8fa7e446049dc59df9d55c856a2029afcc pinctrl: ocelot: Fix for lan966x alt mode
cb5cfda1917603b6a6425c01dc4f61dda6bf0d6c pinctrl: mediatek: mt8365: fix IES control pins
000b1028e198082a876f2a4cc0b555c8d8eaded5 ALSA: hda - fix unused Realtek function when PM is not enabled
acc6b3354489a7bd864a3ceefdabc987413091e8 net: ipa: certain dropped packets aren't accounted for
e1d37827990696a4b892afc81f546dbc4f569bf9 net: ipa: record proper RX transaction count
8b72c3ff870c7f1167d14dc059c56beb05ceb271 block/mq-deadline: Set the fifo_time member also if inserting at head
4562a37a778f7af32241e93c6c49278b482234e7 mptcp: fix subflow accounting on close
1d9a91c80a7f3f8932d59ec94b888b7c9cdeae65 net: macb: Increment rx bd head after allocating skb and buffer
33ec0e989bb4f09702f6f8de85bb886cf89efe13 i915/guc/reset: Make __guc_reset_context aware of guilty engines
b692c4511b5725267a186c7b3d085f9042a3755b xfrm: rework default policy structure
27901a40f15cab6e7d19de554a48598da94e9772 xfrm: fix "disable_policy" flag use when arriving from different devices
a68d4bc1e4042bcb800b4dcb391bbc35c876cf78 net/sched: act_pedit: sanitize shift argument before usage
2183435132a2112cf055bd6eaf233d2e8291d2a3 netfilter: flowtable: fix excessive hw offload attempts after failure
5894a6163e4248e59ac19aad40158365b2f634d8 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f0ab1e48480682dfe72c0c936d7d58b994dbf102 net: fix dev_fill_forward_path with pppoe + bridge
ec2d4267c1bce3e660be6181e45c6b7a9b75e466 netfilter: nft_flow_offload: fix offload with pppoe + vlan
9fc25d17e0c0c456bf223f5a22012b1c1e6127b9 ptp: ocp: have adjtime handle negative delta_ns correctly
817686c11aca8e5b467a32e2d7e41fd9401c421e Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
30bb31305de14423e8dd284e37411eafed5d8dfd net: lan966x: Fix assignment of the MAC address
17f7961712dd5bf64d3fdb63eeea43aba260e686 net: systemport: Fix an error handling path in bcm_sysport_probe()
5e6b457c8e0d0f373a30c20be8a76ef1bc5b6217 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ceb94a89b8c77a0195c9ad93026d64ebc5c752b5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a65cdc12471baa5f53d8e2c8be36f8810d577d10 arm64: kexec: load from kimage prior to clobbering
fc52b5f0715d81004f52d2134d597b166de2edaf ice: fix crash when writing timestamp on RX rings
2afa0b1c307c40a21f4fd566919fd2d8b36df4d9 ice: fix possible under reporting of ethtool Tx and Rx statistics
435ed0608f84fbbf07cb070dc6626d46623b0ff9 ice: Fix interrupt moderation settings getting cleared
3bdb57ffaa1b83b37dd74217de4feaaeaff4068b clk: at91: generated: consider range when calculating best rate
4b480dee14205dd2de057290bf492c508ac74d35 net/qla3xxx: Fix a test in ql_reset_work()
b041661c8173dba438efd9f6c47068a4e5acf7f9 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a2e92da63020cac6b5636ab991356d249f6f2e3e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
1d994decc472a41aaa74bd728cd9be7688bafb7d net/mlx5: Initialize flow steering during driver probe
56fd05aeaa4cdb8a1f91318b0a5a75df8f7719b9 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
5e06195f57f27ef00bcaecdcfa928dfc3235fed9 net/mlx5e: Block rx-gro-hw feature in switchdev mode
fef8b8798e383aac681918398b7bd65af229e1d7 net/mlx5e: Properly block LRO when XDP is enabled
6948f7afdebd2990c8aa679727127fd30378aadc net/mlx5e: Properly block HW GRO when XDP is enabled
ac8912208be4952d5c8518c3b376ac89e9d67017 net/mlx5e: Remove HW-GRO from reported features
900522f7a27f7b436e4e36a90e8945152886848c net/mlx5: Drain fw_reset when removing device
c6585fafecadaf7b3f7fe5715eb6331bcadcf60a net: af_key: add check for pfkey_broadcast in function pfkey_process
857c9850aa1ce11e0f476228a662a4cf8c2e7946 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
aa787c2df5fcb76a277fbe7b881a89fbc42de91f ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
31f65a9ef155618ec53bace9d11bc84519448dfd lockdown: also lock down previous kgdb use
e04b44412411914deaa334029f6dc176c9e18dda mptcp: fix checksum byte order
62d7d69cec47cf1dd9d3cc6beaa8d23f5d62007e igb: skip phy status check where unavailable
9e9b8ef8b9b253d524d8ee0fdc8342c3e4f0c8a5 netfilter: flowtable: fix TCP flow teardown
2cbc8f288965e4b1b090eef2ce6458a5b8ef2f36 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
3d3e4f449f079c2ea13c3f98066b84129f14cbf6 netfilter: flowtable: move dst_check to packet path
0274950eaae6b78c7589bf8dbc843fb4741ded88 vdpa/mlx5: Use consistent RQT size
f9225047adb87341a7ae0c1edbf8853f2ca5d433 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
cd513f15a0730575b6d7b8687c13e3599858410d riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e85cfa59b15c91d1469e526aef8453e627085b86 scsi: ufs: core: Fix referencing invalid rsp field
13301c38262c1c6ea343a6ed83ed987ace9fef96 kvm: x86/pmu: Fix the compare function used by the pmu event filter
063cff38d8f0f4c2ca8e71ab2407506e626f66fd perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
537b8df65f6ef155bed1607190c1ad041cd595d7 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
f2ef4e9c9ab6b2d47079cdb2a5cf2f6fa749d4da gpio: gpio-vf610: do not touch other bits when set the target bit
1a4d1fad7648f7fbab58306f5e94ae7170ecf94d gpio: mvebu/pwm: Refuse requests with inverted polarity
1a9a25d5e91e5266614b4b8c280bfdc07becb988 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
6432eda3dee857299e24366020b20a2d8e67abbd perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
66a9f41a285dd045c994e3b13a0c392f42255101 perf bench numa: Address compiler error on s390
2a82bf58a792279067847e7c1474561882580368 perf test bpf: Skip test if clang is not present
05886dc3dbf23c698a5e07d874f88edee6909d41 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
086ea8d5730b14149a6787ad3f4afc079a64fadc scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5be82e318d5efbb1bcc046a9ff168131ab1ddbd mac80211: fix rx reordering with non explicit / psmp ack policy
6300d836daf5d72c3e744c847bc970bcebc4ae36 nl80211: validate S1G channel width
5ea57ec205a979defb6a4205d390be970e1d0d42 cfg80211: retrieve S1G operating channel number
9ed0cbbc8ee00ba189b24d766d8928b16d30b4af selftests: add ping test with ping_group_range tuned
b40d5f62af7591fc8492267344be21bdc9827652 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
a6d30cf0c3b48e53cae097c2a47d70458308ab02 fbdev: Prevent possible use-after-free in fb_release()
14dd0f535bc3e94fdb54097aaafd2e3f5b6e4d72 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
09671ba8fd94f57095833891b74f777222652f87 platform/x86: thinkpad_acpi: Correct dual fan probe
8c10b0ee4405fea03844e9952e3b88e4cc3b9df4 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
8be13c3a40670e67e6051a28eed7648c8d0682e3 platform/surface: gpe: Add support for Surface Pro 8
62f3052312ed227c32caa855d42f1cdb5c93147e drm/amd/display: undo clearing of z10 related function pointers
68d4b953fa9f580e79aa03be9e7d87d5476fd3de net: fix wrong network header length
fc1d297db23aa7df088cf3a52b2e5af5f71a9234 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
7d84c52c4d4d1fd9b700fe15b8523d1440b5e37c ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4015cb9491fc3012700c6b797024d48728ade73f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
4a761471581203c5d804900bbf1de1e501861cd9 net: atlantic: fix "frag[0] not initialized"
28f4d73a5a95a4f83f684f58e4df11a29be22b71 net: atlantic: reduce scope of is_rsc_complete
08b5eca972c13d6426bd142c67fdcf07b24b41b5 net: atlantic: add check for MAX_SKB_FRAGS
b54900c2c4b112ef3dbe605c09fa0236a2e692c3 net: atlantic: verify hw_head_ lies within TX buffer ring
a4c5dee4942bd1fe211a1f8f21c86fecc6809d20 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
7b159bd0fcd2ece84098232f76976d19f6c1978f Input: ili210x - fix reset timing
e4226b9886eb3710ec97bc077e8b0f05cd1c2d8e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030cebac1272382b99d22eadcbd68b9c2bd017e5 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
75b19d3099c1efa45039fccd4dfedfc9cd6c90ce afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7920446646070522802==--
