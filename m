Content-Type: multipart/mixed; boundary="===============0487952137489522289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 26 May 2022 15:14:28 -0000
Message-Id: <165357806837.19752.4550259296891036621@gitolite.kernel.org>

--===============0487952137489522289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/gregkh/linux-5.10.y
    old: 7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f
    new: c204ee3350ebbc4e2ab108cbce7afc0cac1c407d
    log: revlist-7686a5c2a8d3-c204ee3350eb.txt
  - ref: refs/heads/linux-5.10.y
    old: 3d04d5680bbe1504acf142de5a835a0b4dbd0b70
    new: ea73b0b652aeaa17ff79daee1a9bbfb34349c5dd
    log: revlist-3d04d5680bbe-ea73b0b652ae.txt

--===============0487952137489522289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7686a5c2a8d3-c204ee3350eb.txt

a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118

--===============0487952137489522289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d04d5680bbe-ea73b0b652ae.txt

a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118
87150a97b57973f5e08d8c0ad5dea8aa8c20aa03 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9e207b54ce825ccfef066fe22bb23f7524558cba random: remove dead code left over from blocking pool
a36f5045558e3cabd04be4caff9010d342bd1431 MAINTAINERS: co-maintain random.c
2ea8af9427b95d8cf5b5347afdb4c67ea0fb39f4 MAINTAINERS: add git tree for random.c
88f76e411703daace310caadb9e0329ff5c60f10 crypto: lib/blake2s - Move selftest prototype into header file
7596285f8ea75bc1e96126bbd9492caffc65295d crypto: blake2s - define shash_alg structs using macros
d7200afcd15e9d6770a236579f8a975f11617d89 crypto: x86/blake2s - define shash_alg structs using macros
0190016f5137ec32be02ef2639516d63839d273d crypto: blake2s - remove unneeded includes
f560e65ee837f93fc487071bc328ca9b4cf2feeb crypto: blake2s - move update and final logic to internal/blake2s.h
1637b3ab2d40c7767ba7ffbbe3230e3930e6b5e5 crypto: blake2s - share the "shash" API boilerplate code
2ac6b7bc8683651e82937a12ec1a17edc2be50dc crypto: blake2s - optimize blake2s initialization
2a0c001cb240e0d80e90c5fdfc84665a4b479591 crypto: blake2s - add comment for blake2s_state fields
b2f6b554a7db2ddd2c9238468ae6568311c883ad crypto: blake2s - adjust include guard naming
7cf0c9de9a537d9d46742595d7dff602c2b6f929 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
bb3db62fd1fbaf0cf78c569215f5c7f9df984e27 lib/crypto: blake2s: include as built-in
d4f7e3d7c1f8efa98d32d9bb8e0c5f2a9522ccd5 lib/crypto: blake2s: move hmac construction into wireguard
1f9549daccb53a299800ed5c016be54be7d6f9fa lib/crypto: sha1: re-roll loops to reduce code size
13ddcd642ba3bc392222e31bfd7df7f6c7f31a95 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
05f0ddfc8c8b9df821a2bd2b2541bac156e2005d random: document add_hwgenerator_randomness() with other input functions
07ded449a34358bd9609d201761eceb33795aaf9 random: remove unused irq_flags argument from add_interrupt_randomness()
1ce96a5191b16a92501cb20eb926de0f1e633e0f random: use BLAKE2s instead of SHA1 in extraction
873d0c367a7a99e73f1652473ce40276c358d4b9 random: do not sign extend bytes for rotation when mixing
a98a34d9ef690dc0ad78b4df5b5702e8d853bb78 random: do not re-init if crng_reseed completes before primary init
38116094c6a3e96a8b1ab8cb90b52cd76a27c215 random: mix bootloader randomness into pool
3d0eaaa0206954fe82137fafbc171082c55aa269 random: harmonize "crng init done" messages
283f4c08fcf2ab02c18a6d119d3afda638fef576 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
134e7e897c065f07049bdcd28d1cebd165bafde5 random: early initialization of ChaCha constants
16c97e976bf9c90e5d764ed2d743c47b4700cb35 random: avoid superfluous call to RDRAND in CRNG extraction
725ed4147e552109252dd510e8b433a9d1b9c0f0 random: don't reset crng_init_cnt on urandom_read()
563f5398b44ad7c312b6f0f52852aad455285b18 random: fix typo in comments
0f1df3c6ef97b93abc47bee2fe498a11e6bec5a8 random: cleanup poolinfo abstraction
e67c443a3fb12b10c2a42206db788119b59c3840 random: cleanup integer types
2e9f27448c48289aace683bee15859a264293a4b random: remove incomplete last_data logic
cb7e011d7a1bb1dc5e54d75d9e7df0b453c6f05f random: remove unused extract_entropy() reserved argument
31cfa11b8449518a53fabd6ac2c8a4b1391c5759 random: rather than entropy_store abstraction, use global
1c021732967f72050c28bd1d925e1d1874722166 random: remove unused OUTPUT_POOL constants
d2c5d02dfa675a7139335cde3982136b1176c795 random: de-duplicate INPUT_POOL constants
340b2aac655561c522aabf2227f5f35473ec0371 random: prepend remaining pool constants with POOL_
7a83b6014a0c0fa55a52db9e8676dd1adf51ecbd random: cleanup fractional entropy shift constants
70a937acf3169319621288a254439e78df7d53e3 random: access input_pool_data directly rather than through pointer
2d40c15b026509a2e10ec5cf62cc09e6ee3ec07e random: selectively clang-format where it makes sense
209e42fc8be4abd85130d19be6d32f5546132a5d random: simplify arithmetic function flow in account()
bc8468f72c73d242a8c5feee771da52c930a9b98 random: continually use hwgenerator randomness
4cf34f84ba5a2a305c0501a34645ea24b1dcc7e2 random: access primary_pool directly rather than through pointer
6fc36c03a5a78550ba7a412c6813011caf60ae60 random: only call crng_finalize_init() for primary_crng
40ee5da0d39843ca6a9229f88709d7650d9db090 random: use computational hash for entropy extraction
827cd21bd1bfef354dbd2fdd1275d51121f143ec random: simplify entropy debiting
17538b511bb0e586a4c5fef5353df089607c68b5 random: use linear min-entropy accumulation crediting
aa542829969992b7dbc5b5e14dd7fce9ea5b7a35 random: always wake up entropy writers after extraction
c9ee46dbebc65f761291fc32c0e627785d1d451b random: make credit_entropy_bits() always safe
71fd36ceaf1254d4e4fc03fca3a923f4cd57629d random: remove use_input_pool parameter from crng_reseed()
b9e9f167c53bb453ea1c77f823a2b68a0f780ab4 random: remove batched entropy locking
6b0e3f857995088b513028a079892c517172119e random: fix locking in crng_fast_load()
8f6bc0ba5a4ea919b98acf06f84ac55af187f6b7 random: use RDSEED instead of RDRAND in entropy extraction
0ead0ea7545d4c85504801c229359aa02efa45d6 random: get rid of secondary crngs
f46fdbe791bef5862df1350e4e9f08dc21a2c9a6 random: inline leaves of rand_initialize()
4981fac0ca7e1b3915c67e0b896f1018e71951c5 random: ensure early RDSEED goes through mixer on init
9de0d37440d7b437cdd4d63b62d439ce50b6f747 random: do not xor RDRAND when writing into /dev/random
b6e722af7561c509a2f18247e6a958791bd7aaea random: absorb fast pool into input pool after fast load
745a12b4d46706ad965ce29b83ba3c3b004d55c4 random: use simpler fast key erasure flow on per-cpu keys
d1e667e039e69a34be25a2304963935b2420f2eb random: use hash function for crng_slow_load()
5dd371e16098bb1450e65414d125ac10b92e6061 random: make more consistent use of integer types
becb8fd1c2eebcebd2e0cc961a8daf666c313d05 random: remove outdated INT_MAX >> 6 check in urandom_read()
23b2c1b7fab206b7fb62a6b483dae64e759cfe08 random: zero buffer after reading entropy from userspace
456f4594439b452137f3415418d7731e3fc68f3a random: fix locking for crng_init in crng_reseed()
c6fc7d532e0f9df258d39533f66c734333f39a4a random: tie batched entropy generation to base_crng generation
778213e6d0718666069070a875f2eb605c44f4bf random: remove ifdef'd out interrupt bench
26eb0bcab4ab836e65e3c9ef841ba9cea03c6a44 random: remove unused tracepoints
4d12331b76f44974bb599c269eb791b9f0634f31 random: add proper SPDX header
b7bdddaad1dfbe305d594dd5616218995fde585e random: deobfuscate irq u32/u64 contributions
3f44a963dc5189c62c7562da6f31538d104bedc2 random: introduce drain_entropy() helper to declutter crng_reseed()
bb0dd7aa206f1d915e6a6ba716897fff0e195f02 random: remove useless header comment
629b9167e3ee1950fe129b4a6cfe9ff0185f0e67 random: remove whitespace and reorder includes
6e4b9927c12ad384061cbcbb005922883ccba637 random: group initialization wait functions
f9c65143321172a05a0fecc4afb582d203f8c499 random: group crng functions
7e596da3921c95b80812ec4a62ac6e8cf14e09a1 random: group entropy extraction functions
57afb36e40054035b72cf8db354c3e532a47631e random: group entropy collection functions
709dd7ac1302ee3d964dad533c79625e00ba6356 random: group userspace read/write functions
ba397bb72ac8c4cf8874d079be86dabd32a375b1 random: group sysctl functions
932ca60cbfa1629a53cc99715161d2565c84e5f8 random: rewrite header introductory comment
90048e2cccc1aa5f67dfa87610156797e63c3c2e random: defer fast pool mixing to worker
4b86aa521520fc296c0f23b0018d58c57478e5e1 random: do not take pool spinlock at boot
61caded6f188c8354e702b68015d1bcbf736810e random: unify early init crng load accounting
791b8ce420f5d80be9a853c3fbbde35df551311f random: check for crng_init == 0 in add_device_randomness()
eeb0c0308dc53068be6b0ef2e9af1497333be100 random: pull add_hwgenerator_randomness() declaration into random.h
cc56ff5bc44b5850fbcae799157776bfd3504e0a random: clear fast pool, crng, and batches in cpuhp bring up
fa14ea883463fa6d04e6e02b1f4236eb34b2130a random: round-robin registers as ulong, not u32
9f6e2183c94a3f248f1f72a2ac316f9037128364 random: only wake up writers after zap if threshold was passed
07b8ac40eedd9d046b55a0915726cf378db839a7 random: cleanup UUID handling
ea59d5f8c40dc87e633ec9c29b7981ccdc4766bf random: unify cycles_t and jiffies usage and types
f0a724bf9ffd1e3f8363efd24516c13b00af30c8 random: do crng pre-init loading in worker rather than irq
fd993fc6efb5d7cbb57b6224e9731e3d5c793ad8 random: give sysctl_random_min_urandom_seed a more sensible value
39eb5327a9d692ad3a6455bc6d6db03416820890 random: don't let 644 read-only sysctls be written to
429dd9832d85f242591f7490369cc1f269d0502b random: replace custom notifier chain with standard one
b7896d01389381ddd2cd0aa3512806b303dc675b random: use SipHash as interrupt entropy accumulator
cc3e16dd164f4284225209704d05686e7f157a93 random: make consistent usage of crng_ready()
5b2949cf4b6c01e086748e00fedc5339a3061bcd random: reseed more often immediately after booting
8b0991b9a210111b6044ee27a5903f5fdaa3ae0e random: check for signal and try earlier when generating entropy
a78c4fe301034268cdc771cadf58c88f29556392 random: skip fast_init if hwrng provides large chunk of entropy
7d26498e13da0f2d952a72ba99713a613ad74a29 random: treat bootloader trust toggle the same way as cpu trust toggle
9f11fdc67406a84a1381280dc6baa1ef33e2d89a random: re-add removed comment about get_random_{u32,u64} reseeding
d9a9acdb00ea27c3355456ea98d4830f6d5454e5 random: mix build-time latent entropy into pool at init
802b905f81c08799713c189db3129ff422d0cb21 random: do not split fast init input in add_hwgenerator_randomness()
10231bca87507b1499407039c52a4e708d3f469d random: do not allow user to keep crng key around on stack
37d8dcf046d1560c85c01e8ca295a51350983af3 random: check for signal_pending() outside of need_resched() check
7ba116cba5eb8dbb5aa6224a9d14e0349f01dc9c random: check for signals every PAGE_SIZE chunk of /dev/[u]random
7ad2406842ad505bdeb93d1544c8e0e5dd30006d random: allow partial reads if later user copies fail
4fca80d6faefd81da5a9823b1155b864d9aca7a0 random: make random_get_entropy() return an unsigned long
86171a783e004d780e9080025789e856a9f1625f random: document crng_fast_key_erasure() destination possibility
9bf32cf1ef643083e03f41aedf8683a073dcd9b2 random: fix sysctl documentation nits
715b6a883e1adb2850036e134e851b1e3f7dfd33 init: call time_init() before rand_initialize()
2e9bdb79679e52e039b7d6724d95da17e0a06b6d ia64: define get_cycles macro for arch-override
5037b7bc9994d38e1aac63026ab75527048322a6 s390: define get_cycles macro for arch-override
65832ff16d5d1c6cdb913c125faf425defee1aab parisc: define get_cycles macro for arch-override
d511151abd3df9f995681a9dbb2362594296dcbe alpha: define get_cycles macro for arch-override
de613abb0272f43b24d9530cefd5c6142c36703a powerpc: define get_cycles macro for arch-override
de1f5d9757c8e2a72e7b0884546a02c3dff137fc timekeeping: Add raw clock fallback for random_get_entropy()
ff994eb756005902603178cdbe9b971268836f43 m68k: use fallback for random_get_entropy() instead of zero
ee9495905479fd981645527b2b0cef5c2b05697e riscv: use fallback for random_get_entropy() instead of zero
0314905df9c57f675e45edb2e67e201a1a2c7d52 mips: use fallback for random_get_entropy() instead of just c0 random
4f9c28c7913c3803477fb22621175eb0241af4b4 arm: use fallback for random_get_entropy() instead of zero
1d399157e57732046a1a796030467fdbe3be4ef9 nios2: use fallback for random_get_entropy() instead of zero
a0bd568d1eb02a8d89cd57e413552642c391acbb x86/tsc: Use fallback for random_get_entropy() instead of zero
4050e398e6c4e9e837648824f9249cbef2dcf087 um: use fallback for random_get_entropy() instead of zero
63dd5ddbf3651e47e92d1c3dbdff8aa268e9c65a sparc: use fallback for random_get_entropy() instead of zero
926e52dd5d32f1ab4a5887bb093f77afcfa52d8e xtensa: use fallback for random_get_entropy() instead of zero
ef02357f0f635d1931343ccb5bbfa98c26e840dd random: insist on random_get_entropy() existing in order to simplify
681e18f96ff0e6d4472cf34cb4f0e9188ba43683 random: do not use batches when !crng_ready()
e1da3d773f6d10699458a5160f01437339b973df random: use first 128 bits of input as fast init
ddb78fc0e24b030b8f3983eb8baaeb9a2514c480 random: do not pretend to handle premature next security model
666f98e350d97d6b2f301ba9981405e949abd385 random: order timer entropy functions below interrupt functions
6a4371ac4a7c30202a6feb7d9aff9d129ea8d1ce random: do not use input pool from hard IRQs
bbf696e172ceaa84469150d7a5001e055298b2d5 random: help compiler out with fast_mix() by using simpler arguments
1fa4406d07c1b88ebdaf40c6ba7aa50c9d84e382 siphash: use one source of truth for siphash permutations
e7f6348ed0cf12f24d1af0a04bb481e8011af0f0 random: use symbolic constants for crng_init states
7c0b4032906d4f973c4b51c1e30bdc8c64fe59e0 random: avoid initializing twice in credit race
6040470618d26bcbe427817501682af814c9079f random: move initialization out of reseeding hot path
934fa6220dbad3a329cf64e5b882d2039cc928f0 random: remove ratelimiting for in-kernel unseeded randomness
9540b9e57171c7b19fbd41476259f7fa196be418 random: use proper jiffies comparison macro
5c09a04834bf308294ee681a4a2bdadcba49181b random: handle latent entropy and command line from random_init()
1ba40c9dd5efb1af7cf2bcafff3ca8111a21d885 random: credit architectural init the exact amount
215f263862ec996328c9bfd9869c162311ec3b40 random: use static branch for crng_ready()
dcbb6348b378fa0778e8402d70cb3718c2fc1fa3 random: remove extern from functions in header
09320e5ea791ee60b56e1dd5796abc975d08aa32 random: use proper return types on get_random_{int,long}_wait()
f83a2c7bd0386fa990b5782560b24a7bcc05bc67 random: make consistent use of buf and len
7945f665f004394b1078d544b179f455a26de23c random: move initialization functions out of hot pages
1d1ba8117186530ff4018f7bf3373bec2134ec8d random: move randomize_page() into mm where it belongs
164059d86501ca5788881cbf94a47dec54b3bdff random: unify batched entropy implementations
9702608b30715307d9dadbd04b0c5586eea484bd random: convert to using fops->read_iter()
332eb35635b9f937649db1f727458a2d3735595a random: convert to using fops->write_iter()
f245ab488bebde350f023cf5d176a73750e37e3d random: wire up fops->splice_{read,write}_iter()
ea73b0b652aeaa17ff79daee1a9bbfb34349c5dd random: check for signals after page of pool writes

--===============0487952137489522289==--
