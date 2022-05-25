Content-Type: multipart/mixed; boundary="===============7283425962629053727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 07:13:43 -0000
Message-Id: <165346282341.11337.5719653029162843693@gitolite.kernel.org>

--===============7283425962629053727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 69b166f6cea39317a2bc906739efe3e53d9be010
    new: 751333df7e4feb54ddb81053e79e8a1816dac09e
    log: revlist-69b166f6cea3-751333df7e4f.txt
  - ref: refs/heads/queue/5.15
    old: dab94cbb3e470690e747efa4bf224caac7edc126
    new: 03e1f06338acb8c30eace59d41078f3edc649a17
    log: revlist-dab94cbb3e47-03e1f06338ac.txt
  - ref: refs/heads/queue/5.17
    old: e624eaea9a9f87a5bf19faf5614cd1741ea1dbe9
    new: 2768bcb44fda0a19ea884ad8386996dff02082f4
    log: revlist-e624eaea9a9f-2768bcb44fda.txt
  - ref: refs/heads/queue/5.4
    old: 6cb19ab262cc5f400ddf211b094f9f009bda5d31
    new: 67c4af72b6fbc0a18f7b8dbc28fa87c23268f6a1
    log: revlist-6cb19ab262cc-67c4af72b6fb.txt

--===============7283425962629053727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b166f6cea3-751333df7e4f.txt

8e55b4dc6660d935826c5e77a99076a313657765 usb: gadget: fix race when gadget driver register via ioctl
5d834e9fadb6941cb882240700073f8d3d4d1c06 io_uring: always grab file table for deferred statx
2bef2320c7f279dfe389fc062b2fa06f018147cd floppy: use a statically allocated error counter
015f2ff2608a40f50e00fce56a75d345ce622cd5 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
7fdb0179b3c7b4a4112a9c7984cc5cdac5328b07 igc: Remove _I_PHY_ID checking
21f50825964b0cd9b6468a3952a067138dafc4b1 igc: Remove phy->type checking
73a0c709d4a31c647fde43a7f66789ec62f100f8 igc: Update I226_K device ID
8cacfb371dc33f07f5d9adb6ee3a305dab5d2a14 rtc: fix use-after-free on device removal
c9f34074904b2012a916217c60be4903ba597f01 rtc: pcf2127: fix bug when reading alarm registers
8942195e7b4d6f27c15afcd8b09c0027e5b809dc um: Cleanup syscall_handler_t definition/cast, fix warning
5cf581af35697de0889167e3ba9f30239cb387ea Input: add bounds checking to input_set_capability()
efac64d911f83c2eb44ab512851afad74c3f6114 Input: stmfts - fix reference leak in stmfts_input_open
eaa924c95e9449e6b66815c4c5ac7245feae96dc nvme-pci: add quirks for Samsung X5 SSDs
476e18bdb441f843716386cd2f32be5923110dc5 gfs2: Disable page faults during lockless buffered reads
8ac374dac52cf59f8923fc84311aa030be0824af rtc: sun6i: Fix time overflow handling
26c508b01ba5b39506141c363bc89cb3335787ad crypto: stm32 - fix reference leak in stm32_crc_remove
3d2b50b5821f46141a2c83352dc17d1f335ceed0 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ab8ca9b65ce52c0c13fad823ba0bf5073070092c ALSA: hda/realtek: Enable headset mic on Lenovo P360
0df4168c66508cc7821e1f2677f7bad65b7f87c9 s390/pci: improve zpci_dev reference counting
e7e6d89031637ba48f4f3039fdffc46da7bada25 vhost_vdpa: don't setup irq offloading when irq_num < 0
002d91ab6dad138dec7252063adfb9f1c972ea82 tools/virtio: compile with -pthread
661946153fd74906c38fb29c954e7a9005019526 nvme-multipath: fix hang when disk goes live over reconnect
27805eb50c083a0424fb3361a0e9c73fdbef27b8 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
7dac21f932dc7ad3ce4976bcf6123c4fac98a40b fs: fix an infinite loop in iomap_fiemap
e14f74cc0bf61c927c94a99232d7b7cea1d37ead MIPS: lantiq: check the return value of kzalloc()
1917366081c0af3a23e76d460f0a1ce685cec924 drbd: remove usage of list iterator variable after loop
b795b8506587cbb9a2b0040e4b75b0884c5d2a88 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6d50b5c13797abcd9c77597911365bc75e6a92f4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d150240a8a396d1204f8d869ae4c032887f0036d nilfs2: fix lockdep warnings in page operations for btree nodes
73eedfb56575fe83d0ac6418ca5f6c643f4d7a0b nilfs2: fix lockdep warnings during disk space reclamation
b48b973908aadfbabf52defeb0d419af7d50b37e Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
cca334149c6e39c6ee613eb71bdc38c725b80131 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b5d710b1241e909dc819a8a8d03121464068de1e ALSA: usb-audio: Restore Rane SL-1 quirk
e46a92c941b70f114704638524e87e621f49f159 ALSA: wavefront: Proper check of get_user() error
18fe1c5cc3452e715f501c7075ec3d4a8d7f5ec3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
4e65809c039eb53843c06750ea9d6edb3b8aa3e3 perf: Fix sys_perf_event_open() race against self
1d2849ebfae003c1cecd684dcfea932c9aa2362c selinux: fix bad cleanup on error in hashtab_duplicate()
b0e9de74bba503d85296940042fa89346b3b239f Fix double fget() in vhost_net_set_backend()
4f7aa4590ec947f3c84bd9bf6d12d03b0f20df7c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e2eddbb9324a6d5f9f26cb8def95d73c0ff84265 KVM: x86/mmu: Update number of zapped pages even if page list is stable
bbe974e155aa022de7d9c8cada7feac8e6b728d4 arm64: paravirt: Use RCU read locks to guard stolen_time
a5584e535d6f6f2ed6f2c6fce7721ecc1e5b5535 arm64: mte: Ensure the cleared tags are visible before setting the PTE
33cf5152ea7d1f533a5ef273721ea2256e123a57 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
45828fc3d65cb4799cb61daceab78a2e41a73275 libceph: fix potential use-after-free on linger ping and resends
0be42578eee287ab68eaa951cea6504a31592f64 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
1e2810114982c226625446c2d98ca81fcd5ee4c8 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
38de47360f8a5d948568fd6fe7eff22a21ded942 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
7cee2945a500fc836d82647512b7246bab053046 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
de99e01198fb69d833afd6552399ff0bfecf2d7e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
cdf9bce3f95ae4467faa45977b78a1485c8bad7c net: ipa: record proper RX transaction count
fcf4ac8c10dd889e132581f76d0a10964e9fcc84 net: macb: Increment rx bd head after allocating skb and buffer
043e7363ca7f4d6a2602fcf06b27834aa92fad13 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
d8ac6c4128b41cca3b14518e64743676f7b6ec98 xfrm: Add possibility to set the default to block if we have no policy
50c6637f4612c13bcfcf3686f66d9183e9d8d15f net: xfrm: fix shift-out-of-bounce
4e6d057dc7d53841500934dba68a4c3e63d134f1 xfrm: make user policy API complete
c00caf5224f9ef0828832e335afb378251e58dee xfrm: notify default policy on update
bf59625d868062056cf512bca06fd48c3c0b6b07 xfrm: fix dflt policy check when there is no policy configured
71880f33f9942341c132edd163812a8fc4ecb832 xfrm: rework default policy structure
7460e9427116814fa040e8d01de12aaeaebea3de xfrm: fix "disable_policy" flag use when arriving from different devices
b25307122784a2743a0c31978881468c1fe616fd net/sched: act_pedit: sanitize shift argument before usage
1ec8105c9c715debd89d55299eebcf29dab39263 net: systemport: Fix an error handling path in bcm_sysport_probe()
8910004e0354373096a70f6f00a5f5e9a6140241 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a66dde562398ad17c48d7a5bd81379dd8c82f300 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
594ee003a7209ed88a1dbb6eb75b1e599ef9a286 ice: fix possible under reporting of ethtool Tx and Rx statistics
e6b8837d871278dfd9a804c6f87a50f4c7e9cbed clk: at91: generated: consider range when calculating best rate
3d4c5d1ca1af42163c877fb90dd0e7f4f588675b net/qla3xxx: Fix a test in ql_reset_work()
aef9759a859a5b15a0da065175b75138d652df6c NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6e64157dece38946ac603b24bbf1a5f58c150d5b net/mlx5e: Properly block LRO when XDP is enabled
31c90bbf4d32a7b1caad971ce6b41c87b2e3a05d net: af_key: add check for pfkey_broadcast in function pfkey_process
459fbe02c6b05d914bf67815016d3636a6bb2bac ARM: 9196/1: spectre-bhb: enable for Cortex-A15
582f0de502d20a2d751585c3695a753e9c864b06 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
621252f1aa54091bc731f1d904f0b40cf05d8a69 igb: skip phy status check where unavailable
6a2d944a37c64ba50372a9f3b7819f24c0a70003 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b705e576c1549b031a88b14fd3fc93f9ba1f7377 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
1eef4a9c222bb5ae693f6f11a16c0aad8ea060b6 gpio: gpio-vf610: do not touch other bits when set the target bit
fc30fda9f59abfd328b913749145371b58d4958c gpio: mvebu/pwm: Refuse requests with inverted polarity
23f0380a8c25d5b80c2918c5ad58cc80e80d30b9 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
09993bf0bf8f0b11b7bf8140acb17bd6c75019af perf bench numa: Address compiler error on s390
2a76d74f0472ab422662dd50a384ee58d9a80091 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
94a8c9b0c655d83b34fbe822a5046ab55bd92380 mac80211: fix rx reordering with non explicit / psmp ack policy
d7654289fa86154f888ebf3a78f9285cf073d7d6 nl80211: validate S1G channel width
a5e387bc61d1affb2d79b7d68bfe912cc5a3e5b5 selftests: add ping test with ping_group_range tuned
a6fdd712858f51aff7d4ffdd2c797deb230aa96a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
474be28f83385061368b25da881ee923d52f76bf ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
34a9fe3a73dea4a74fd0679f1feec00ea62a8bdb net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
92179b79de3436f825353cce8d7254ae38a62dc0 net: atlantic: fix "frag[0] not initialized"
340ffdb2f65fbed9f952326734d2da2d996d8293 net: atlantic: reduce scope of is_rsc_complete
16bb29530bdcb4d6677a3ce2c22f11d1ad24bc6f net: atlantic: add check for MAX_SKB_FRAGS
219c16b7e92bf32bc5bce432e9f6d6a348e9d625 net: atlantic: verify hw_head_ lies within TX buffer ring
c6ee31f30fc2676129cf91e9736c010c9d9ab71c arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
db31555dfeac63b62836964ac9b405390714f917 Input: ili210x - fix reset timing
91b13387774a19577d6948855898f99394cc9ff9 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
4298534753c42b587a88787de983ac548afa2f9f module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
0abfa873a467e9fa5a1402f1e60e16dfdb911bc5 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
a3c2fda4538d9dc52de2e513961b4c0c95ef8e26 afs: Fix afs_getattr() to refetch file status if callback break occurred
e8205d544de7c0117e672758c5cc6533c25f0a4b include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
751333df7e4feb54ddb81053e79e8a1816dac09e module: check for exit sections in layout_sections() instead of module_init_section()

--===============7283425962629053727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab94cbb3e47-03e1f06338ac.txt

e00e6425718627bb7cb2e3f31cef58f31679e178 usb: gadget: fix race when gadget driver register via ioctl
ea0eaaff0f1df9516512071b696d19e4e92fdf22 io_uring: arm poll for non-nowait files
866d49ab14552aae21f2b95aeea85de4b22da8c4 floppy: use a statically allocated error counter
89d6208536fe365a723ca6235aa2d3d89ce6ffc7 kernel/resource: Introduce request_mem_region_muxed()
05f04799f78f035e3339b16d47d987f2f7450bd2 i2c: piix4: Replace hardcoded memory map size with a #define
d2aca1778480cb4863a37062ec1846c29700b75a i2c: piix4: Move port I/O region request/release code into functions
7a8578bbe9151704e780b62b3719cf105b9e1371 i2c: piix4: Move SMBus controller base address detect into function
e2c00fbb7871c4615df2980ca1dfe3f30a041ed5 i2c: piix4: Move SMBus port selection into function
980a66033b113d5ec9fe6755e7804f1b699baf58 i2c: piix4: Add EFCH MMIO support to region request and release
36f8df52e18ab0bf6798784f07b1b606d785a549 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
2243aed85b735af295e9e6c0025c33c3607a7a45 i2c: piix4: Add EFCH MMIO support for SMBus port select
49689a58bbf143d64fe87c8c2737754b7703b9cd i2c: piix4: Enable EFCH MMIO for Family 17h+
23dc0d71b88d7510c93da66691aed73cb1a85292 Watchdog: sp5100_tco: Move timer initialization into function
3a1be188fc935f589486435b924b2ce41c2e0544 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0d9ced5c3e4f1b0dafef372004977cdc7923307f Watchdog: sp5100_tco: Add initialization using EFCH MMIO
2a28fb9a83e549993df0b4c894507d622cc499dd Watchdog: sp5100_tco: Enable Family 17h+ CPUs
9c6f9d10b539b6192719733b75fbec52047cf035 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5e3db5926b857bbf3c33a08e1fa34780dc96c58d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
73c4e92a4b388bccd29fbe137d8c7cba1fee6a04 rtc: fix use-after-free on device removal
01db49f5eb6559992cccbb26ce4155f205ff5b87 rtc: pcf2127: fix bug when reading alarm registers
d5c4f9589cbddcba68bfb46627f7f8d54692d3e6 um: Cleanup syscall_handler_t definition/cast, fix warning
940c23a71eedb686f739ec8ce6660b0a08f8191f Input: add bounds checking to input_set_capability()
87751370784cf9706ad7f7ffd84d9ac1a8cc5f5e Input: stmfts - fix reference leak in stmfts_input_open
668cba3d8ee183b1dfdc64c0b1e7686866a4a149 nvme-pci: add quirks for Samsung X5 SSDs
1434c77898dc190a1f933f88563d1e21b9555d52 gfs2: Disable page faults during lockless buffered reads
501203899f16b9355edc0c6997382069e173a207 rtc: sun6i: Fix time overflow handling
9dbfb193409bd42c3d7ee0d2b30aaa218b7c7953 crypto: stm32 - fix reference leak in stm32_crc_remove
985a8588b5436d9301e4bfacede0b3e134001bc8 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3adaff3f6536c28e0f72c9023d198691d7dc2fef ALSA: hda/realtek: Enable headset mic on Lenovo P360
cafec1ad6ee2ab4cfd16789f16fd5d81813d4143 s390/traps: improve panic message for translation-specification exception
e81b6ad23df24cf33959239726ba8ed2af178f79 s390/pci: improve zpci_dev reference counting
011c1832fc6887987e9382a57dc9412e3036d6fd vhost_vdpa: don't setup irq offloading when irq_num < 0
229c257b60a3e43d4812e622fda8806263282c85 tools/virtio: compile with -pthread
910a8f5d5ff83b865f9f1493b8b6d07efd651033 nvmet: use a private workqueue instead of the system workqueue
9e5022dd039bc8576555dab364ae353b2a6e5cd6 nvme-multipath: fix hang when disk goes live over reconnect
603ad54796843186c5781dfd7257393a2e2760fc rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a74510e6e224d94749a53e7413221e18e0bbec2b fs: fix an infinite loop in iomap_fiemap
4c3acd2fd415d59d3dfcfa9bdbc11feb87aa2689 MIPS: lantiq: check the return value of kzalloc()
983161754272d8c56f6375b2a213c454784ceccf drbd: remove usage of list iterator variable after loop
5c9618105b289edbcf4b9dce64edd927dadebc57 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
486ce8ef160c7042c11821a1a9e1df8672e3916d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ec7dbaad28d5d649db921fd2082e60a3595d499a nilfs2: fix lockdep warnings in page operations for btree nodes
dbda796c8bea517bf795dfb24db44fc20b941a72 nilfs2: fix lockdep warnings during disk space reclamation
e3d906d1cbf52c5802cd53ebaee9bed1d172eab9 ALSA: usb-audio: Restore Rane SL-1 quirk
e836f1dc7139252dda083f573ea889615a9691f2 ALSA: wavefront: Proper check of get_user() error
0ed0442f77e97054de29731e0049497faf808b8b ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
211fcd8192dfe8be753b13906445d14d51296d18 perf: Fix sys_perf_event_open() race against self
a7f2b5cf719b399158a602a6ceb674c58885767e selinux: fix bad cleanup on error in hashtab_duplicate()
10b53fce7ab68eab4ea1ddcfc7a641c9c61b6866 Fix double fget() in vhost_net_set_backend()
461af6706132ea9c7a9366ba84e72d8ed5803252 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
a1ddb572b0d76b9d81c736a8e8dbaf4ce590245d Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
34497aaea2d5eb558949f7e4c1344f58cc1d5434 KVM: x86/mmu: Update number of zapped pages even if page list is stable
0fb45924cae6b3ba9a670fb2ba88f6c78e75b189 arm64: paravirt: Use RCU read locks to guard stolen_time
beebb544353e9f1bdd4975d2a517399acd996346 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e332d7d6cbb9aa86dd9fdf4b4bd6325d67d0335d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
1e33586ee62db2d1f2f9aac5d54b4475263c0165 libceph: fix potential use-after-free on linger ping and resends
d59f65489f7fd4eda84db48c28788a2462bff711 drm/amd: Don't reset dGPUs if the system is going to s2idle
d236260db5b88e0c4a18a10f3631c7a0e6d28b0f drm/i915/dmc: Add MMIO range restrictions
a60d64572be2dc8dc33620a25d75f8c5dade1e2e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9a2783f37868d6791e6ce4b71e00375dfd416681 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
c3ddd0741be560f714847a38cde4754fb9a73e24 dma-buf: ensure unique directory name for dmabuf stats
1eb4aec92124bf2bd8d6a4fc9286e4b840c51c79 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
441af6751447fe2cbf3f56bf18f890a204b0c9c9 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
995037a467c74e7e018bef7a001cd56efb22a582 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
c8c201834b689fff62455660c7bc389803f27bad ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
34ab339ef8b249fed4a393d67c5b016682e73011 ARM: dts: aspeed: Add secure boot controller node
52dfd6a10cab0290876a5af90b35745cff34a1bf ARM: dts: aspeed: Add video engine to g6
400e245e992f897ddca10b38c459ce0c226ae122 pinctrl: mediatek: mt8365: fix IES control pins
ee4201b23ee6de1dd59beadd702d970a8a583381 ALSA: hda - fix unused Realtek function when PM is not enabled
d47293bf1f7db96e08384d745cfaa94495a3b122 net: ipa: record proper RX transaction count
a58d86444c84d5fc32a3efd8bca95e40c3478dda net: macb: Increment rx bd head after allocating skb and buffer
53393eee369e19d47500520bb0b005fb72d60a2b xfrm: rework default policy structure
8c8f98897f61dcc8b78caa7071b54f08f534f490 xfrm: fix "disable_policy" flag use when arriving from different devices
421e78d6b06afd5f6264521e555a2d66d9868063 net/sched: act_pedit: sanitize shift argument before usage
6530f8b9dd5433a8929dc423dd08d0666fce306f netfilter: flowtable: fix excessive hw offload attempts after failure
47d40e8c057c958acf6cb5eeb0886bdc18d8f8c9 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
4c0442782af3ceb4d5f39635e60c9545b868f8c4 net: fix dev_fill_forward_path with pppoe + bridge
e8aae5b5e7564fde4e551602a0dc0e590388586e netfilter: nft_flow_offload: fix offload with pppoe + vlan
9745a46ae645092c9c5cbdf383cbdf6688edc7a9 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
3ca891e28e0d4d8e7566bfce0e5568ff7db0f7e0 net: systemport: Fix an error handling path in bcm_sysport_probe()
d5425a45b14677b5746cfb7786c65be0f561de63 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
2ba3d1e4593d32ed635718a5f07fb25c7b4b552b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
5968c156247ee6bcf2223140453c2db83e7a9230 ice: fix crash when writing timestamp on RX rings
8191f933169a9d3188914feed4d050f8188fc819 ice: fix possible under reporting of ethtool Tx and Rx statistics
c61f5038ef938d0438de4aed960003419eb86467 ice: move ice_container_type onto ice_ring_container
b9285a32e3da788b8e81a248d2657309016c7a9b ice: Fix interrupt moderation settings getting cleared
738a3e7fb633b79c50f32a5e31a947ece9a08294 clk: at91: generated: consider range when calculating best rate
9a608f3ecdcc660d98ea14e82faa6746303009fb net/qla3xxx: Fix a test in ql_reset_work()
ba65f1738700e5cec5b5b5c566c0f9c6e345743a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
ffb9534cc2ccbc9a748a7e8ec901976cb0c3ef0a net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
5cac131baab0f277caa85e70b50d433f602605a3 net/mlx5e: Properly block LRO when XDP is enabled
c04795869cface8e97a419fc338db05d98bf470f net: af_key: add check for pfkey_broadcast in function pfkey_process
789dcde93191d29d373430e33e0778d66276deab ARM: 9196/1: spectre-bhb: enable for Cortex-A15
250b41fc17e4a869df229ebc4530577aaae9868a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1e43c9a0770e408ab88d4c95111447f2ec3a48ca mptcp: change the parameter of __mptcp_make_csum
70d77929c9001c8d38c9b144f905e50cf728eb9e mptcp: reuse __mptcp_make_csum in validate_data_csum
62da0c9c1447245c13389806ff3f58d636d90d54 mptcp: fix checksum byte order
5d3126deb1f2640c0823a797c4a10e2c273c1792 mptcp: strict local address ID selection
9274aca05cf4ffd21f91039248cfc27a240fbd0c mptcp: Do TCP fallback on early DSS checksum failure
ab55a9a3bdff698b11c5857b1f514b463b46303c igb: skip phy status check where unavailable
5dd9643025804813a1afb1851dc6353483fe6200 netfilter: flowtable: fix TCP flow teardown
29f181f365aecc2106c834533239f99d4eb0d0e7 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
1f3c14641a7046e10327f9d4dff456f1e5fe11f8 netfilter: flowtable: move dst_check to packet path
e0ff4d4c6bb3a6eb337e02139034485b589955d8 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
4c4383b8ed7e0e5c073fef0bbb21b0639b143b9b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
ea01ba30f22c7ef4cd94611aff0dbfdd3911cb44 scsi: ufs: core: Fix referencing invalid rsp field
2580225e7c5605a7f827da7fb826791ad6a1d15a perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
0fd09f2cc32c2ecbb5b1f197a98498ceb8e7fdac gpio: gpio-vf610: do not touch other bits when set the target bit
825abf58a46a1ce7bbec2283bdbd8873baea4240 gpio: mvebu/pwm: Refuse requests with inverted polarity
925f2d4861b9e8d37045905fb211dd91a0618175 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
03696d8f812fd7e44173e158fd21d4e22ad30eed perf bench numa: Address compiler error on s390
664ffe23d05d9fbb418c7d10cfa3b9a64acbc563 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
ef1761e9983fc3851bf41ff7c4b326c98c7ab23d scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d58fec7104abaada8af5b0017baa16d6360e7eb1 mac80211: fix rx reordering with non explicit / psmp ack policy
ed250b166556fa60c6c101890b300b11c5a57de6 nl80211: validate S1G channel width
3dad5efa613ef6847c9c0731d89b48c73f0d8cda selftests: add ping test with ping_group_range tuned
a9dc43a2384830b959dc1979ea4a012c039352e9 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
e2507b153bf0aeaa2c3cc2189d6fb4aac4390be4 fbdev: Prevent possible use-after-free in fb_release()
fea66677d0b0c338265a59578a9c8a68fd7e2cbc net: fix wrong network header length
1b383f8751827534a5bbf2dd56237131c3597d9e nl80211: fix locking in nl80211_set_tx_bitrate_mask()
6601206a351066f4326af6a4257b05433c00629b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ff92b53d282cdeb3dfb6429c7240d2851aff4fc net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
97811f6b624abee85a2ef9e896e06e05b2251dd7 net: atlantic: fix "frag[0] not initialized"
69ac0a4ee9451386e8dc122a9c5ea9173b53bc21 net: atlantic: reduce scope of is_rsc_complete
80f05da1d401136c8a69cb21907f84ba29da5b9b net: atlantic: add check for MAX_SKB_FRAGS
f32146373c7da5ebcacfe866a91067f51415cbef net: atlantic: verify hw_head_ lies within TX buffer ring
3870ae6bec5a82c6448ae605252b72bb1a77e55a arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
61c76de1400dacd5ffd6b092ff35b196bf7e33a6 Input: ili210x - fix reset timing
6f065d40740c8d755747c82658ff5d3ae11cc8bf dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
8b5905e82ba36bb4670bddb26840de8bd0b8ee5f mt76: mt7921e: fix possible probe failure after reboot
65098613882915c2cdf06f41c562b3c98887d1b7 lockdown: also lock down previous kgdb use
ae3e154f6ac7d1712ebb18a06cd60f054c3af212 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
03e1f06338acb8c30eace59d41078f3edc649a17 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7283425962629053727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e624eaea9a9f-2768bcb44fda.txt

916aadd2517c9840ccdbb7966a3edce9939a7366 usb: gadget: fix race when gadget driver register via ioctl
5e13edb14ae305950f590bc7acf603d86def1c14 floppy: use a statically allocated error counter
249c12bbb27cb83431c9c9433c77debfe0bbd128 kernel/resource: Introduce request_mem_region_muxed()
2f91aa2b1a7a550b6643f074b23179ea8a1ea4b3 i2c: piix4: Replace hardcoded memory map size with a #define
5bcf54be7cf0342c14e85881e4f6ca48b07c717f i2c: piix4: Move port I/O region request/release code into functions
a1216b4b26f6809e599ce612dfd2e089d1815c5f i2c: piix4: Move SMBus controller base address detect into function
659155089cd0794271f4f8112417d1f09b74e87c i2c: piix4: Move SMBus port selection into function
c602ae907fb4e2d89f552bc0cc54085ba5a33be7 i2c: piix4: Add EFCH MMIO support to region request and release
7b4c12ad6287c7c33a9e5378bf130e8bb7c15d57 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
19c322fd3b865cea7a688f29ed2cc83b6ae33a9e i2c: piix4: Add EFCH MMIO support for SMBus port select
609e5eaf94242f14acff904be608d0c333a1777d i2c: piix4: Enable EFCH MMIO for Family 17h+
ca8b2b1ad7e3a4577f120d9c452c865301f7d1fa Watchdog: sp5100_tco: Move timer initialization into function
3cd741d0ab1c173f28b3e0453e35e8b767f6f76b Watchdog: sp5100_tco: Refactor MMIO base address initialization
b792a5d810a618942e2254fe8ae20401efb727cd Watchdog: sp5100_tco: Add initialization using EFCH MMIO
ac54ea826473fe09a83a1eb8e2c53636f764016f Watchdog: sp5100_tco: Enable Family 17h+ CPUs
5fe956603f10de958f8f9450df057cb829114edb Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0b398ad0506fb9b716e566cc9003f57442992000 gfs2: cancel timed-out glock requests
9d43b78608d9bc9735a1cccb48c963beb0e6c897 gfs2: Switch lock order of inode and iopen glock
59957d2c517c3ef2cd66bb124b994f732adccb19 rtc: fix use-after-free on device removal
561eb3ab5c276c3679e720355aeff4e1c53516ca rtc: pcf2127: fix bug when reading alarm registers
97b66cb82cb53501b2521d6f245c3d3ae031f2ab kconfig: add fflush() before ferror() check
acc270750a29dde7cffe4dd8662d5b71b11ab412 um: Cleanup syscall_handler_t definition/cast, fix warning
4856dbc6575c7394d688a6574329c38620482e24 Input: add bounds checking to input_set_capability()
42070251eedbb2f991dec22bfbfa4a50288b3b32 Input: stmfts - fix reference leak in stmfts_input_open
2d279a6a0f209ffede3b028dae9f732f28207f69 nvme-pci: add quirks for Samsung X5 SSDs
7bcbccee4ebe13b1e3a089c2e2f4b6c73d8d5665 gfs2: Disable page faults during lockless buffered reads
00be39a4de06a4e69212e12e5ad3b95ae8fcaecd rtc: sun6i: Fix time overflow handling
a2a4aee329640d6791f658d89656ebf53e21af5b crypto: stm32 - fix reference leak in stm32_crc_remove
5a7d8a21d05a33e387fb9a3186ed349bd4b9a622 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d725a851e68d94f3116d9db56f32dd88fa2341b7 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f88fce87186ab23a7a356d64c2243fb99216eed9 s390/traps: improve panic message for translation-specification exception
cb4c687b7f88dd974c0fdb6e386eb5fee2259d9c s390/pci: improve zpci_dev reference counting
daf21fea7959f5aa33013825d5fe6504aa0cc9bb vhost_vdpa: don't setup irq offloading when irq_num < 0
a687656e01e8823629f1b95eadf503a27c159746 tools/virtio: compile with -pthread
7dd9047ad92f35553012f2952cb3ef1adfa52c70 smb3: cleanup and clarify status of tree connections
620fa43ab44410e2650486a43a42a85ac0d814c8 nvmet: use a private workqueue instead of the system workqueue
bf6c06aea50cb5641e275e344a6c62843f8e1680 nvme-multipath: fix hang when disk goes live over reconnect
95329dc473c01a415780a72ed4a3405b1e7a79b2 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
0aaa81331d101c1a17a0c1c9439435c99bc938ff fs: fix an infinite loop in iomap_fiemap
e2663fc7bd9ee33e69e200a3e44ad5d8460c3bf8 MIPS: lantiq: check the return value of kzalloc()
1ed931521b85dec6b0fbe8b63fcec72901848ddd drbd: remove usage of list iterator variable after loop
43e5442f1e40d8850512ec0078b42df427eaa27d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
b1a3e51cbf8d0858586ce3557fbf2798071f369a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
25952a857288431b523306f58c43024aba451534 nilfs2: fix lockdep warnings in page operations for btree nodes
a599079286d2263251701b13439249061d6d8fe1 nilfs2: fix lockdep warnings during disk space reclamation
c02eacf7a574e8b121ae5772b6fe002a913596f6 ALSA: usb-audio: Restore Rane SL-1 quirk
e2422e627593aa646318edad98c29d44960f1b73 ALSA: wavefront: Proper check of get_user() error
c7990f331884db00452c10c1a3fda57eabc85855 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
631a7d01e1158cb12b6b3f2d289d2e8fb0cf8839 perf: Fix sys_perf_event_open() race against self
23f76521d1bc2e08caf6d102732a0eda8a5e2007 selinux: fix bad cleanup on error in hashtab_duplicate()
d2830ffc178152fad49fb199e7c4ebef405c445e audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
a4752820bbd3997243a8bad5a5c50b0d911cd011 Fix double fget() in vhost_net_set_backend()
663f83f5bac2a4942d15bb6cd89ebb7a58ac4a5b PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
0f73ddd3e03f7d3c46094c6071dc85d8b4ad9628 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
bf68a9008e19da8a5bb7537bf5557a4c301f07ad KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c8e26d5c75acd78dc46866ca21f473709b24d73a KVM: x86/mmu: Update number of zapped pages even if page list is stable
28b951fec96549310af87a225a0972ab1e12dabf KVM: Free new dirty bitmap if creating a new memslot fails
6939d28bf508004bb854065d0ebc5a21474e0c94 arm64: paravirt: Use RCU read locks to guard stolen_time
1b6533be379c7db787f0fd13c15e0c68ea289758 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e4a455c1228a8e0a7cfad2996a9141a9d7f82643 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d3f29087ef249045f3906f22ad7212e2aa81c379 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
0eff62dcdd94bda0880bc1a7128fd0d058a38838 libceph: fix potential use-after-free on linger ping and resends
68ff45258ad7f1593ee873d3aaea1abd7acf9539 drm/amd: Don't reset dGPUs if the system is going to s2idle
a5a72f6482c7b0205ae6751ec6c2ef9327730976 drm/i915/dmc: Add MMIO range restrictions
51473795ed872fe21f899695b4ba9742e0445cd4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
039e5accb2b2084f277c2a95a18b11969f61f6cd dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
ba5db153c126d9d37f44f3b85106fdfff704ccd0 dma-buf: ensure unique directory name for dmabuf stats
be997b572652010a2cef246c09ff8dd111eaf00a arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
51fc10989749b82833a12fce0f1455c710e72d0f ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
83af2a9281cadcc5f0b03f0de71bded7000d6872 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
c4a5d7b261a0360bfa7f05897497d2b75b72a4ae ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
4bf79a614407f5c4c320ce3f50981fa3eb8af042 ARM: dts: aspeed: Add video engine to g6
c96b3a73f69b86b7ea88fab1de21f3e72e0ada45 pinctrl: ocelot: Fix for lan966x alt mode
4f22c5216bc540bf5dcbed82ddbba27c59ff0caf pinctrl: mediatek: mt8365: fix IES control pins
77a541a36976dfff2db04d5d836e95cc1cb8e9ad ALSA: hda - fix unused Realtek function when PM is not enabled
bd0e88e120551885db5e7a13815448c2806aa9e9 net: ipa: certain dropped packets aren't accounted for
f15d4152cf17c576ad04d27cdf321ab17690383e net: ipa: record proper RX transaction count
edfc18663d001c1cdec1925676ecc28400d02c84 block/mq-deadline: Set the fifo_time member also if inserting at head
49bee7d6012590c4729bcc37952b3f8e34007dc8 mptcp: fix subflow accounting on close
9e18fe87dbef148d40807d89d1b28509a3c34009 net: macb: Increment rx bd head after allocating skb and buffer
474fee0e1d913f281120f3846911765ae6e35aef i915/guc/reset: Make __guc_reset_context aware of guilty engines
f825611a9e619a33da00b059095c2a6e4dba737d xfrm: rework default policy structure
9e81e5fc5e525506282d40735f3853c39950ec9d xfrm: fix "disable_policy" flag use when arriving from different devices
342fb198e334784d302aaa8ecbd2566f553d0c85 net/sched: act_pedit: sanitize shift argument before usage
e302755508a4c1555344d74771301654ae43205e netfilter: flowtable: fix excessive hw offload attempts after failure
611256f748652d0fbe10ef5360be00fe5db6a74a netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
3944eda5d4b7d90aadb97e5745c1bd1d8d2ed024 net: fix dev_fill_forward_path with pppoe + bridge
3c02b8fd7f9ad20cb111a18d0d4aa51bf3a85e22 netfilter: nft_flow_offload: fix offload with pppoe + vlan
ad782cb4ed01c0d73154b7cfd3d2a155d58ffaff ptp: ocp: have adjtime handle negative delta_ns correctly
073e02dcf624be8cf5e4a10c0d18de07ba1d0a78 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
7c02013028b357f0a8878384fe718b98b586b729 net: lan966x: Fix assignment of the MAC address
28768377228b813506196ff82eda88375018426e net: systemport: Fix an error handling path in bcm_sysport_probe()
55dbf8a4a7fc875d8efb311c9494e51ea24d18b8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0c4b4bf29a5c5008f4df18e711975b6d3ec71143 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fd04674d0e0cc9a710da0d79568fc9e0c9e6497a arm64: kexec: load from kimage prior to clobbering
08e46753e2e03f4d9fb4903f06ced7036d322c9c ice: fix crash when writing timestamp on RX rings
acb9ee5d3fec387096b67db203ce6b04bf577649 ice: fix possible under reporting of ethtool Tx and Rx statistics
60e79eeb311623a2f80bb391d712d357dcbb9a7b ice: Fix interrupt moderation settings getting cleared
8f4a8878c948bb8b53dccad78121bc801b7a4d68 clk: at91: generated: consider range when calculating best rate
e2dcd690c4f7794865bfad7550ca8df025af18e9 net/qla3xxx: Fix a test in ql_reset_work()
07b1193842368fac726e32b1ed1bf68fb6f46f0f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
0a8002a22b1783bcdbebee425fd4ac866d5ce53e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4879d1cbf03925115ffbc766ddad69596177efba net/mlx5: Initialize flow steering during driver probe
4f78bcbf85e1e0ae7cdc37f7e6faa9e84baacfde net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
e33271ff553413a69386a09753926349f6d318f1 net/mlx5e: Block rx-gro-hw feature in switchdev mode
72e7d77bdf25d51c2bf3882bb327324dd47e7cc9 net/mlx5e: Properly block LRO when XDP is enabled
1476a149e4d1dcfad62cea1065131ad4266a749b net/mlx5e: Properly block HW GRO when XDP is enabled
9503ad6481ec9730d0ce65ecd911b4527c3c52f3 net/mlx5e: Remove HW-GRO from reported features
66e2214e3d9fb363a6735715ee8f94e3b1db2140 net/mlx5: Drain fw_reset when removing device
aeea34221b42c6a8d3624aab00030f684a8976db net: af_key: add check for pfkey_broadcast in function pfkey_process
fbb8e73345df3ed61045c0c81c65ca26e716be46 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
e8cca20594d0770a8f276abde79222d886edf6e9 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1b3d655600dbc8a22890334c1afe1551a20c2d99 lockdown: also lock down previous kgdb use
6909f35a0f44c03ddc2908aaa7dd26571d4319fe mptcp: fix checksum byte order
3a0dbd0932ecbcf41204e9f65a24f7dc3dd642d6 mptcp: strict local address ID selection
cee00f36bb98696ea73677725504e98901e8336b mptcp: Do TCP fallback on early DSS checksum failure
1109588284186b200f89d7e319cf07abfff36041 igb: skip phy status check where unavailable
2e76bbce456de0d904abed2e72085a43400db5ef netfilter: flowtable: fix TCP flow teardown
a792c4e7103ab0766cf394138b213728cf731a4f netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
7a44fdbb23aa8d50aae862793bc4952a661f63f1 netfilter: flowtable: move dst_check to packet path
703d907fd087590a2cc940a81081cf43e57e912c vdpa/mlx5: Use consistent RQT size
7655694d0e0474141ff3b3e97982c16f58842da3 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
06605f1b0ecf272383c850768c42f0d9fef178f4 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
91d2ab9c74988f5ad7401d49f404eaf6750d54f8 scsi: ufs: core: Fix referencing invalid rsp field
b2df2555c86dbbc8f403575f8992988fd5db5db4 kvm: x86/pmu: Fix the compare function used by the pmu event filter
0b68fe7f61616f2b792a53d04cb1a9a68fb39b17 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
9f491767f4f09103f43e1296efb796261a235633 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
32afe1a09c1ec5326684ef060daac878070c8901 gpio: gpio-vf610: do not touch other bits when set the target bit
dd036ef6c807b9c03a1a9fe7f46562990f3c2b71 gpio: mvebu/pwm: Refuse requests with inverted polarity
f90769ca22fdc4137be7b08c12fbe847bc62b28c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
07e10b5d60c88c0abb622ce6b988a4fc90c103c4 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
3ee521c2a678e0652830a284092cf24392443e91 perf bench numa: Address compiler error on s390
cd1f16a17f20b081eca9da246eea3ea4c925118c perf test bpf: Skip test if clang is not present
38ea465f56484b216aa2320e4b862d24daf7cae3 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
5d95ba138c095f804063e3e47935c78f60346b95 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9567018e828495bd1598e1724bce3bca52afdcb8 mac80211: fix rx reordering with non explicit / psmp ack policy
964e7acf91b91a4098e98a06e0d0ab0d4342a8ab nl80211: validate S1G channel width
c0311bae4e574d5c3a1f4b645cf233de3842b4aa cfg80211: retrieve S1G operating channel number
3908505b2a1c55da92ac0b96ac1929bf619e6d9e selftests: add ping test with ping_group_range tuned
60da7dd8cb8289582df8dfd01f1a3a30b9d1675f Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
492b42d48d83b8c68140bc820b96b0eefd3593b4 fbdev: Prevent possible use-after-free in fb_release()
dfc9226ec7388f76725c0c50a3bb4dc61aaacfe1 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
c0911eba66ef933b279a2b1ffc39b7c7a7c9ec34 platform/x86: thinkpad_acpi: Correct dual fan probe
123e09d0a5298884069b14424ecf34ee5c0821e2 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
02d00af176efc1382c2658797c08e5ea163ab660 platform/surface: gpe: Add support for Surface Pro 8
50933bc2bca796985d8c7a4d233335d0d0525efa drm/amd/display: undo clearing of z10 related function pointers
c6920cc6b7287260c5ab600512ec3ab03cd9d635 net: fix wrong network header length
c4eca9ba16f450dcce4edf5d0b9836ab79780573 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
64e8bac31b2835276e12bf5cb4f169e4c46eac3a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
878c6382e9baa4359d2e8b148231125fda4fddc3 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
3d9ff66cd5686041b12c89a2398263e879e9fb19 net: atlantic: fix "frag[0] not initialized"
a4bcfd3298d968994d39b381afd7609150ba314c net: atlantic: reduce scope of is_rsc_complete
ff759aaabb093d5d404a5d182947a094607801dc net: atlantic: add check for MAX_SKB_FRAGS
8919a310c571652b22d149a6d8123ded2a6cf129 net: atlantic: verify hw_head_ lies within TX buffer ring
df37bf3d71eab5511021e8dbe3b3f41369a3c8a9 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
9aeea21a6fdca68f5e479843e2d539d037672be5 Input: ili210x - fix reset timing
674d9129b0185b4619c437278e76dcb33d731a6a dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
5e29b4cf2087265b316d97cb971a0175afabeb1d i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
2768bcb44fda0a19ea884ad8386996dff02082f4 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7283425962629053727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb19ab262cc-67c4af72b6fb.txt

11f583b328827b6143a0406ab2557a152f96ccf2 floppy: use a statically allocated error counter
507ed0bd5223ab14e5e5f301199cfe31caf89d16 x86/xen: Make the boot CPU idle task reliable
08751b0c9fc0b746d29ce67741ea1f60cb447d5d x86/xen: Make the secondary CPU idle tasks reliable
8cffedfcb76ed7d04deacedc19aa6c58764645a2 rtc: fix use-after-free on device removal
34cd738c0c55ae29f7d4ff090e49fc830f41bfdc um: Cleanup syscall_handler_t definition/cast, fix warning
f54542eee1ed95b8df89d9816cf10fcae30e9084 Input: add bounds checking to input_set_capability()
d425cf51f03d2038bae93866968e9cb6a678f18f Input: stmfts - fix reference leak in stmfts_input_open
6b5089e21bbeae1cc00fedc16d284cd8490e488b crypto: stm32 - fix reference leak in stm32_crc_remove
e8460167d9116ebcc1c78802760607d22d610d4e crypto: x86/chacha20 - Avoid spurious jumps to other functions
ff94f64d2365ec5f1ee56acf35a14a07f9d4fcd4 ALSA: hda/realtek: Enable headset mic on Lenovo P360
40a54b198d8df4e7d748f9df2d3432d52f436b51 nvme-multipath: fix hang when disk goes live over reconnect
151150ec66879e03f8be601fe11bf6149676e054 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
298ff563d0015a17a8e6210c2f3f91f3f6a8bdfc MIPS: lantiq: check the return value of kzalloc()
72896c4c0346d81fe6793a06b0e7b416b43c46bb drbd: remove usage of list iterator variable after loop
290b81e82283fab38ee2b5660fd8896afbd7d1d3 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ce2d2a022e176f19173bdd13ee485f777ab1deee ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c46518c0051d1d623de21abff4b7efafba86af38 nilfs2: fix lockdep warnings in page operations for btree nodes
7218d2f0f12830b717683fab096f4539d62e9fc0 nilfs2: fix lockdep warnings during disk space reclamation
68a130bde81bdb81ddb8e3627ec430423487e47e mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
426aae9a3495d3bfea2efabc4fdcfbd3ca9dfacd mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a7c8ce7a2853586068a582c270e5f0d52c8ff50a mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
1ef7e61e01d9d630bd950e58947eb58f4677c0cf SUNRPC: Clean up scheduling of autoclose
ee8d4e6927f4ee828822949922e9d7d06a1d0f86 SUNRPC: Prevent immediate close+reconnect
372477f2d7aabf8d8a9b9c9a655da3b346b204bf SUNRPC: Don't call connect() more than once on a TCP socket
04a925beb32914694f412870ca7d4715a3433524 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c931ebdc0526b32c7aa4949b87e2cd2327e8764f ALSA: wavefront: Proper check of get_user() error
e62095ea170069b466cecf9a69023bff96eaeca9 perf: Fix sys_perf_event_open() race against self
1852dfb006200e4786ac8e88b9cf0b9fbc03bda1 Fix double fget() in vhost_net_set_backend()
a21a43facce05ccc8bde6550405369b7b41a1c8a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
096d3dcad4a297570ce81f1b712a81a2c7397dfb KVM: x86/mmu: Update number of zapped pages even if page list is stable
79efe48eac0ee651b22ab034c5983fa1b3ff4f6f crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f50defd0c620857f7df35809b8b918693662c6ac drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3bbc080ab4805f8ea1bdb5124bf979a1d5ac83c0 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
55da2c418bdf9e7710e5a1bec05dcce870671616 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
572e48ad1f92990405e3928cf76910f2a2872917 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
7702ad57fc461cb9e1b0fe82035c4a88b71c178c net: macb: Increment rx bd head after allocating skb and buffer
ac5b0b03816a133ae4c4333a96d927ff15921283 net/sched: act_pedit: sanitize shift argument before usage
207b3a31feb5f2d86f76304432c7db331873f6bb net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
2190d9b2955fd711c9c5eaa3917e2d91b4c64252 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d82780963531068b647af34df071b875b04a54a5 ice: fix possible under reporting of ethtool Tx and Rx statistics
27d58beba542c3280c761977ff4e2d84caf52c44 clk: at91: generated: consider range when calculating best rate
3a96f564ea5584c29f456e085cbf0e530571dd7f net/qla3xxx: Fix a test in ql_reset_work()
99eebf8728136faf856613881521486ac9ba0fd5 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
78aa34dde1cb712bf1566a71a54cd3cfb4e24f70 net/mlx5e: Properly block LRO when XDP is enabled
50f03c3c20574e1a95012dac5e18fba2dc7049c1 net: af_key: add check for pfkey_broadcast in function pfkey_process
d4f05163ce1acec442a3aeacb185f97c22dfc56a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0bda18e6ecb6c6c74d9908d8e35bef1949aef065 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1a8f265590d8fd40e2f80693f4e6b5d326a7a7ce igb: skip phy status check where unavailable
60e7dbee6e6e18102d77131a56d3c635a2d2d859 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ba4c6e49d1318acf1fdb492df673c33fa06a8a00 gpio: gpio-vf610: do not touch other bits when set the target bit
eeb40cc6a6dc3f8837a88a77b854d6455c176d25 gpio: mvebu/pwm: Refuse requests with inverted polarity
d787668e4e26024c29255a2d096104bd49cfa79a perf bench numa: Address compiler error on s390
3eb3853715ae9df1aa68898a683941e2c8ba4df1 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
83af287a9630f445981502069e61f726ba73c2c5 mac80211: fix rx reordering with non explicit / psmp ack policy
b348c62ed5fc342fe54360e033d1f8eb25101018 selftests: add ping test with ping_group_range tuned
56d031d91e5f4481c3486ef11ff6c8d6ce68fa4b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fbd05931a672b55c2e8cbe8428fb82078f22dbd5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9fd727ea75bda7b48621517dc3391f3b905f3c8a net: atlantic: verify hw_head_ lies within TX buffer ring
5af60186f208277a25c5950169d8258941f5ca0f Input: ili210x - fix reset timing
39ee3f782fcebe9f7d9519439d5ae5f0a0205d98 block: return ELEVATOR_DISCARD_MERGE if possible
9383e55102d908e38b276c5028abcf070731cad9 net: stmmac: disable Split Header (SPH) for Intel platforms
7f6a452d8eb91895853cdf1eb1835231ff987f3e firmware_loader: use kernel credentials when reading firmware
3b644dd7080248fe0999dfee82ca8248eeb8d851 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f83047c9e30f90bbaee096b767969b2f5b112c63 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
527ece640cecbe94b5ef32f73fcec1f53e56c0ef x86/xen: fix booting 32-bit pv guest
f4843cbf256ff820a79895d40556d57b6f523d86 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
fab6ca7ab64f661db845416da23b4e8808f42b97 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
67c4af72b6fbc0a18f7b8dbc28fa87c23268f6a1 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7283425962629053727==--
