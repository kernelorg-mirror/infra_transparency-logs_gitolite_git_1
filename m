Content-Type: multipart/mixed; boundary="===============4217391088836422621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Feb 2023 16:47:39 -0000
Message-Id: <167665245966.23198.15325885673227154353@gitolite.kernel.org>

--===============4217391088836422621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6ce92e9dcb102b82599f9be908c3a9ad815d6dd
    new: 4372254b01dfe08c9bc821686245661711c2c25a
    log: revlist-c6ce92e9dcb1-4372254b01df.txt

--===============4217391088836422621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ce92e9dcb1-4372254b01df.txt

d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
e44de90453bb2b46a523df78c39eb896bab35dcd wifi: ath11k: Fix race condition with struct htt_ppdu_stats_info
679d708a10ecbdbdaa9a68d74ba9b93078505e99 dt: bindings: net: ath11k: add IPQ5018 compatible
8dfe875aa24aec68baf6702018633c84c2c1feca wifi: ath11k: update hw params for IPQ5018
26af7aabd2d8225c6b2056234626ba5099610871 wifi: ath11k: update ce configurations for IPQ5018
b42b3678c91f3ca6e0888bf5a15c1e8678fd5f2d wifi: ath11k: remap ce register space for IPQ5018
711b80acbdfb9667a9cf8374e13320a6e624ce73 wifi: ath11k: update hal srng regs for IPQ5018
ba60f2793d3a37a00da14bb56a26558a902d2831 wifi: ath11k: initialize hw_ops for IPQ5018
69968f88f1770d61cae0febef805fd00d66cf6a1 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
25edca7bb18a2a40cc7e54c6f522e9b3c917e2c5 wifi: ath11k: add ipq5018 device support
f099c5c9e2ba08a379bd354a82e05ef839ae29ac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d45daa6d1a8da080f1b516c570a8428a7b9225e4 wifi: ath11k: Fix scan request param frame size warning
950b43f8bd8a4d476d2da6d2a083a89bcd3c90d7 wifi: ath11k: fix monitor mode bringup crash
b3a663f0037d20e77bbafd9271a3d9dd0351059d wifi: ath9k: remove most hidden macro dependencies on ah
8c3313e8556b8a817e7b4bc9c249b58855a7e49c arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
323d91d4684d238f6bc3693fed93caf795378fe0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
33e24f0738b922b6f5f4118dbdc26cac8400d7b9 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata
86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
23dcee948a5ffa61dec94ceb35896eb28f89b169 wifi: iwlwifi: mvm: add minimal EHT rate reporting
24091f873e15e3fe964ea2f86725b77fe920edd5 wifi: iwlwifi: mention the response structure in the kerneldoc
12de5de4d18869bb226c02e11faa91fa8e84df2c wifi: iwlwifi: improve tag handling in iwl_request_firmware
4de5ceef3647e6c68fa9b9611ce10dfd27f5045d wifi: iwlwifi: mvm: remove h from printk format specifier
7d577d76d292f74afaf2f9783e8987734cd71d7f wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
8dd51b5ff5e9bb364da71cfff6b771e07b3b583c wifi: iwlwifi: rx: add sniffer support for EHT mode
0ac93c06dca70f0806099771f96a097fb05efbb8 wifi: iwlwifi: mvm: add sniffer meta data APIs
3f7a9d577d47b83b8911f82e37fdd626c91d95cc wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
9387e3596d42fb9dc5c299aa4226862de858788d wifi: iwlwifi: mvm: Reset rate index if rate is wrong
9ad1e7e5b0c488e4518edd698238a87ac6a73caa wifi: iwlwifi: bump FW API to 74 for AX devices
09b4c35d73a59c092cf8466958b62cf896786472 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
9cbd5a8abca904441e36861e3a92961bec41d13f wifi: iwlwifi: mei: fix compilation errors in rfkill()
2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
b126052746eb061a5817303ca88318bb1b443524 igc: Clean up and optimize watchdog task
c22221b5f5e0cdaf6c8cea80145f513cc9ab78b2 intel/igbvf: free irq on the error path in igbvf_request_msix()
dda764c6fc09fc057b30e9e5c0142e47f11e830b igb: Enable SR-IOV after reinit
adaef553fc44f60bbde0fc09554bf031667a9b30 igbvf: Regard vf reset nack as success
3ff5ba5103afea7a6666f619b7d50f09b8c163f4 ice: Fix DSCP PFC TLV creation
980c64bd43007381f2a343c0f36d41090c4569df ice: add FDIR counter reset in FDIR init stage
c72c325917a8386f6ce736d59e6c2c259e66f245 ice: Fix missing cleanup routine in the case of partial memory allocation
49a170895cdf2875a069fbe75835973d7a6c6e62 ice: don't ignore return codes in VSI related code
c2b49dfdb97ecd8a2e2b18f5dfaa5f777f4c5c48 ethernet: ice: avoid gcc-9 integer overflow warning
4372254b01dfe08c9bc821686245661711c2c25a i40e: Add ability to change VFs default MAC address

--===============4217391088836422621==--
