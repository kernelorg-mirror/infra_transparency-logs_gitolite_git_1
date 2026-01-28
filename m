Content-Type: multipart/mixed; boundary="===============6819977587172908804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 28 Jan 2026 20:39:56 -0000
Message-Id: <176963279656.1397796.10580763288783857201@gitolite.kernel.org>

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6c790212c588fddeb0d852f2790840753bb604b1
    new: 8dfce8991b95d8625d0a1d2896e42f93b9d7f68d
    log: revlist-6c790212c588-8dfce8991b95.txt
  - ref: refs/heads/mm-everything
    old: b036b53e40c6c121c1ed8dad0c1bdaf6e8b0961e
    new: 06e86ff09a7785498f102ce49255e29ac8c6abc2
    log: revlist-b036b53e40c6-06e86ff09a77.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7c98798661082a75c0d0c2a39c85b4f1de5c5129
    new: 27c3a07a4926441c22261fb09ef2542f8cf6d9e4
    log: |
         9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
         cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
         12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
         fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
         e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
         27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
         
  - ref: refs/heads/mm-new
    old: 8d99667935a39dc153a5fc5f10be00f01576fb2b
    new: 0241748f8b68fc2bf637f4901b9d7ca660d177ca
    log: revlist-8d99667935a3-0241748f8b68.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4075283f438ef0fd5ddfa5109c9719b10cb3a09f
    new: 8edd6db8b154a36d8aa09ef309d789f689cc1ed3
    log: revlist-4075283f438e-8edd6db8b154.txt
  - ref: refs/heads/mm-unstable
    old: b2394bad912787054d79bf22303dd03eb59aa416
    new: de52e837a8d4750bb21d6cfe78ab07c7bb32179e
    log: revlist-b2394bad9127-de52e837a8d4.txt

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c790212c588-8dfce8991b95.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
472100721b4b1d357e99512306ba7dda7bddad6f dt-bindings: interconnect: qcom,sa8775p-rpmh: Fix incorrectly added reg and clocks
a305df4125d17f23d3ce777bb1af9f9bba05efb1 MAINTAINERS: Add interconnect-clk.h to interconnect API entry
dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
8cc27f5c6dd17dd090f3a696683f04336c162ff5 interconnect: debugfs: initialize src_node and dst_node to empty strings
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b036b53e40c6-06e86ff09a77.txt

9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
cbcfab668cc52cb9277b3ad58e6b64f6a88b979e foo
ecec8e7a5789ed39bd42638f9e0882c375020d7c mm/khugepaged: remove unnecessary goto 'skip' label
af3d8cbca223949c693f7160ecec381bfc70cb8e mm/khugepaged: change collapse_pte_mapped_thp() to return void
2dfc233ed7dc1b0b8c7da6425a364495b8817819 mm/khugepaged: use enum scan_result for result variables and return types
ed2494fbf962835ff17f2e53de00ad8896824e0b mm/khugepaged: make khugepaged_collapse_control static
e484bf76c5be2ee32ca1413724ba26012f41b946 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
299f61603ba3920faa182106750c8ebab1d19acc vmw_balloon: remove vmballoon_compaction_init()
60d066d0c8a64a07ac9b1fdc17265aa83f7d2127 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
255ffd2d122c9131fd887a6d35eb57768fc1db8f mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
92175fef96cd2969838f2243cf06469ef367135c mm/balloon_compaction: centralize basic page migration handling
3fa279284032c9e241c51fe8ef521f749e6a2ee1 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7eb3982db4c9dfe721cd951dc0e7ad91bb0e7819 vmw_balloon: stop using the balloon_dev_info lock
e8ab0e8039a88066fb074c9a88114639512ad9dd mm/balloon_compaction: use a device-independent balloon (list) lock
d8e29d75ca275774822da5c692d98ee674a3b80e mm/balloon_compaction: remove dependency on page lock
b76a49e06471939bddc1201c39a5372a7bdee105 mm/balloon_compaction: make balloon_mops static
3f24a64b836e31f7b747f17e8cfa841a35e80a93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7368a40d20db651421ffda3d2c89a77fbf7a4fb8 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
057801f22b657af2d89a3081d2020f26f0cc88d0 mm/balloon_compaction: remove balloon_page_push/pop()
3d438b5d7a06828e345e4ba5a1f078e0ebf8d597 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
8a3dc3517c17ed6a98450a3e65559e344287b82e mm/balloon_compaction: move internal helpers to balloon_compaction.c
c467697bff4b4bc35db1589d723fca74dafe37bd fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
dfc1eee1238a2cc701037e600b33f80cd8a978ef mm/balloon_compaction: assert that the balloon_pages_lock is held
0709719c99d27b91f0e9b27f36b023c6be241c78 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
de4814550a851f4c89bd95101f583e5e034a7f88 mm/balloon_compaction: remove "extern" from functions
7539f9ce9efe753d1431f93c124bc918c4479355 mm/vmscan: drop inclusion of balloon_compaction.h
8f7636023bd8ddc41914bd351d165ce9de305f66 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e41fbec089e6cbb9527832e4c698b981d642bf23 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
447648a6174e1ba806054d7eb7dc4f626db8b11e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
97832575102a77cc1d46aa219ef66ce2d34aaca5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
117a5221510429b40e34dc49cf9442a3a6129e20 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4598f8ac6f1163f28049b3cfc618014d97572ff2 zram: rename init_lock to dev_lock
a1f94036f01daee93d650d8f1c040243ac3e5185 mm: drop filename from page_alloc.c header comment
b91034cd0522b5ac319e332da7ba1f0aad8598f0 alloc_tag: fix rw permission issue when handling boot parameter
04bb6c10863a35f43bc27a31e771b8614d6ccc42 mm: fix OOM killer inaccuracy on large many-core systems
74ab64fc637de5e8750d2a0196016e373345e87a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8f0bc62a72c17e49b2bd20d0de7bc5afe7a9e0bb mm/vmscan: add tracepoint and reason for kswapd_failures reset
ca407264049fc65334ad0810ae9a8cf7aec68c5a mm/highmem: fix __kmap_to_page() build error
6e80e3c2d2660671d7f96329c8ac35d68eb022f7 mm/hugetlb: remove unnecessary if condition
78f09fccd92bf25e404c2c5c2b2db85cd9493e96 mm/hugetlb: enforce brace style
97236a5f55e07d17b58e299038e85d2bb882a4db mm: replace use of system_unbound_wq with system_dfl_wq
ec1f5c8b94923f1f03d9cc000723d2e6c9ab72fd mm: replace use of system_wq with system_percpu_wq
ff6ef4d8f86ef5fc6b47dbae708c68c98f61817b mm: add WQ_PERCPU to alloc_workqueue users
31f4ff4e79e6fb5e0d0703b1ff8f449b77183bc5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
4196bbd7bff024241a430438c95e08a151f5e14e mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
27e68fd560f6a869e6371d169d35fa26b001f18e sparc/mm: export symbols for lazy_mmu_mode KUnit tests
e3b14ee1e85d47313b7eb22e76d022bc12515a68 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
8f2c0867391523b4b577fd9fec78b514d5a61ae9 selftests/mm: default KDIR to build directory
760639312290f89e25bacd25ba564466d3fdfa37 selftests/mm: remove flaky header check
09ba516fee83814f7fada193baca65bf984d8521 selftests/mm: pass down full CC and CFLAGS to check_config.sh
1dd26f2b0ba06c43d0c4298af5094091cf38db99 selftests/mm: fix usage of FORCE_READ() in cow tests
b9794d1954b0b68d93dacca82311714508fb2e17 selftests/mm: check that FORCE_READ() succeeded
84735f2a319fee0c3523eab84301479958718d2e selftests/mm: introduce helper to read every page
fd2fc587e6cf5ee57ffa7f0747504b4590ddda30 selftests/mm: fix faulting-in code in pagemap_ioctl test
650f8cf66c6147af5906553415a5365517bab658 selftests/mm: fix exit code in pagemap_ioctl
f01ee1dd9dd27c15da922421192f7fd193f737f1 selftests/mm: report SKIP in pfnmap if a check fails
1b6bb55afa24766453bad70827b4c82296beb79e mm: page_isolation: introduce page_is_unmovable()
63d5f3a6ab5d4a26e05672ec642e8ba58f5391d2 mm: page_alloc: optimize pfn_range_valid_contig()
8e4ef15ccb95efb2780352d74336cd00fa18eaa3 mm: hugetlb: optimize replace_free_hugepage_folios()
b1dbf211f919b9e794f33ed6e4349881ab8c3eaa mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
46dfffd22df1c0ddaf94fd9f980eed33272dd359 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
517cf31df14d89d02bcfb5b501f0a046d4db6529 selftests/mm: remove virtual_address_range test
68b8160155f2b9adc58a61adb790b780a3a6f616 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
5c7c1bedea0cb9054299787b19b23490bbebf32c selftests/damon/wss_estimation: test for up to 160 MiB working set size
0afee0ee0ee13e550886075a7e9303e7fa4d237f selftests/damon/access_memory: add repeat mode
056d90f8595dfe44af16bbf3995be154c7186d19 selftests/damon/wss_estimation: ensure number of collected wss
7abbca4feac0b39e7f3a98c46beff5455bf215f7 selftests/damon/wss_estimation: deduplicate failed samples output
a8929b6065b152f34e2918aa755c362b518f7d7d mm/damon: remove damon_operations->cleanup()
7bbbf14eb5e42a0e6ee753135b24f2971adaabab mm/damon/core: cleanup targets and regions at once on kdamond termination
f24dedb0eb107cc800d2f78de32f7673a2374441 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
fe0c07b4cd7c5a09ce329a2e73ce71e37eb8d7d2 mm/damon/core: process damon_call_control requests on a local list
b27490c113be6165defaad1c6ad07dc326629a28 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
09108ae9d6d87cd99dd362fbd364098770347098 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d8db00493252c19482225633b4048fb934a5bf51 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ac9f8cf566d63146141439c12291d91bb323fa65 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
0ab81cd4369e8450396eaf1e89744086a8c81711 mm: update kernel-doc for __swap_cache_clear_shadow()
81ee9d71d411844bd169a6b3f061cdf3e61a188f Docs/mm/damon/index: simplify the intro
424089675d0dfcfe1309e972293a1dab6b0d037c Docs/mm/damon/design: link repology instead of Fedora package
4cb65bb43313989a995d6955ab9456594dae221d Docs/mm/damon/design: document DAMON sample modules
5bf50bc98ea3109869af908e65b9b2eb950699f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
2e31bac43ffd1e05651997d121523d2a939aff35 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
e11fe2a99aa83cb7560f419758b466c5380122cf Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
fa823bcbaf45b5c878e9b360d3585af7c2719863 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a28b46375ea8532f92650e8352378f19021d464b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
566791e6c02061be71244296adb20e36b7ffd96a mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b61a084b98c3d55b5659f01aa23ae3042a21f688 mm/vma: document possible vma->vm_refcnt values and reference comment
af05fba2ccb037a3f8d37ead57fd96266684c24f mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
667602e3ed2ff7883be9ee4efa19f4b47adad6c2 mm/vma: rename is_vma_write_only(), separate out shared refcount put
689313f195b4186e9ec50f87070b8ab6c9e4e4ac mm/vma: add+use vma lockdep acquire/release defines
6ac4c34cffcf0fac801ae0dc5972a1d63fe3fbb8 mm/vma: de-duplicate __vma_enter_locked() error path
aa73e62b6a2dd8fa0496566b6075a3e3af584703 mm/vma: clean up __vma_enter/exit_locked()
2f57df1e0163b67889bd63f0bf79437054b8cf14 mm/vma: introduce helper struct + thread through exclusive lock fns
dcbc3d01d5b58813f33e29a22a8135cbecb3579c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
a5c950320dbe8e75cdeca52b01328a01b30a929b mm/vma: improve and document __is_vma_write_locked()
8042517ec94abe2fd8e93d0485c8e8b845843013 mm-vma-improve-and-document-__is_vma_write_locked-fix
456fb6d68c7058405ef3a2445dbe25e4de0d7bcf mm/vma: update vma_assert_locked() to use lockdep
ff3bb1c1572b2a1d6954de4ee37f167bc657889c mm-vma-update-vma_assert_locked-to-use-lockdep-fix
a0bd7afed86aea3ae31c08883a5480bd9bb2c417 mm/vma: add and use vma_assert_stabilised()
27acf042c035dd602bcbdf0d5e4af3d2e37afda7 mm/pagewalk: use min() to simplify the code
00a2f403d360e6b797a3a4d6ada677703aaf60d5 mm-pagewalk-use-min-to-simplify-the-code-fix
10cc048eb17bfd6cde76148c00541a1c8b9d7c6d kasan: remove unnecessary sync argument from start_report()
3b7eaf9bdbe88d50d5f8e3ffc8a00d180ae3889b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
eaf6d99c2b9ea044d36dd61f3757e6ac6a427855 percpu: add double free check to pcpu_free_area()
f8c1c9b4b92ea14faa1b743ea026f8f4812f40d5 selftests/mm: have the harness run each test category separately
531ea5fb11f066c04c0de8748b2e905549c4e17c mm: relocate the page table ceiling and floor definitions
d95a79fb9bca2d0098cfda1577d5d02eab2fab8c mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
9ed377c80bd639c5061572921eded991a277e8d0 mm/mmap: move exit_mmap() trace point
47bbcec3df3d37ccd0353624fc56f3a5a56239aa mm/mmap: abstract vma clean up from exit_mmap()
f315508374cd6ed9e60b5fff294849a943f7e761 mm/vma: add limits to unmap_region() for vmas
9efb352c376c98bd439c1816ef90484b6661d853 mm/memory: add tree limit to free_pgtables()
3f3fa0b296e10217f085d455f938513a6ffa6988 mm/vma: add page table limit to unmap_region()
9231c6696ef8efa7653d304cf4aae10b65bc7fa9 mm: change dup_mmap() recovery
c5771de5da6e5766f3c762c268c283563f7b0fed mm: introduce unmap_desc struct to reduce function arguments
4fcb60423e1deff727e03e521135682d0c02e787 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
810046af33984394062fa657637bd364ea265aa4 mm/vma: use unmap_region() in vms_clear_ptes()
6725ad102a1ef908d1a9b3534f3b4d202f91229b mm: use unmap_desc struct for freeing page tables
6ca0dc3e2200a18c8d20b2efb861912ec973f3cf mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2c4bf1e1dad91dba81b6f5afdd601ad3fb795f3a mm, swap: split swap cache preparation loop into a standalone helper
02247aa2b86b5d195b1ee8a91fc8b9f7bb687cb8 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f17cfc806fc8bffd43b4452eb0a0691f681acb11 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
25e8458d3f9d7ffa80152849028d4302bf6aa55a mm, swap: simplify the code and reduce indention
6d2a4cc64dddab6d4aba6ba4df9629a91dbf7d8e mm, swap: free the swap cache after folio is mapped
884667475a824a8c684193e6d1a2d48036ec06ef mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d6fec8477f503a9c23075d310aa5139c47e7f7c9 mm/shmem, swap: remove SWAP_MAP_SHMEM
6b819bd82fcf05fae2eeb6a625ea2bdd346fc34c mm, swap: swap entry of a bad slot should not be considered as swapped out
2843a234c19db538ef1c17aadcf574d655154cb9 mm, swap: consolidate cluster reclaim and usability check
5dfcbde123ef4a0621dafcad61c51b979473d0a0 mm, swap: split locked entry duplicating into a standalone helper
4dd6fa05fdf5d86c5c8dd9957f61440b0a68d273 mm, swap: use swap cache as the swap in synchronize layer
79aa001d0443c4203a00b9f98f3c5be3f417caf4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e7687076153343bf1d6d54d33af003e8721739eb mm, swap: remove workaround for unsynchronized swap map cache state
8f4e109940ad87a661cee84f6d75e3bed54b0eb1 mm, swap: cleanup swap entry management workflow
0c11aecd7be8c445341283966b932af3d6a5ad6e mm, swap: fix locking and leaking with hibernation snapshot releasing
25a2136747a76383a5f0b7c8e377e78c63dbdf77 mm, swap: add folio to swap cache directly on allocation
56dbba7ed61d6b34e620b8c35df2d4ef1dbbe3d9 mm, swap: check swap table directly for checking cache
979063d02ab0722fe54451631bd63fc8431236d9 mm, swap: clean up and improve swap entries freeing
2dc52ddde074be77dc68bd3c94be053e0d633382 mm, swap: drop the SWAP_HAS_CACHE flag
9f37081a72b9972739e429bcc0b720a096db1d4d mm, swap: remove no longer needed _swap_info_get
580b895d6002cc8fc724f7c077a152308d17475f mm/fadvise: validate offset in generic_fadvise
bfdb27206aa26637b6d1ee3ca47bc344d54e935f mm: numa_memblks: identify the accurate NUMA ID of CFMW
e24cd57482dd666525a2fd69568cf9d46993fd98 mm/vmscan: fix demotion targets checks in reclaim/demotion
d349be26e0c26f2ffd88b3268e6dcace690dd546 mm/vmscan: select the closest preferred node in demote_folio_list()
e7501022a50acd7f9a49652de8f769348008934c mm/vma: remove __private sparse decoration from vma_flags_t
2bfca39d16e3cc5fd0d5b179a598fea08de8f92b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d3ad6af3bf90a8d47c80ab11a9f0eee88ffa68c0 mm: add mk_vma_flags() bitmap flag macro helper
7a9797e8aeaee7cd13e82f07a6a027963c8e2222 tools: bitmap: add missing bitmap_[subset(), andnot()]
15bfd0b663767a61aa4b972f2f760bfaa4712100 mm: add basic VMA flag operation helper functions
678e30c926e107953208d2515fcea58023981a49 mm: update hugetlbfs to use VMA flags on mmap_prepare
440e3b48ca59ddc1dfd3cf1460326fec0538ab2f mm: update secretmem to use VMA flags on mmap_prepare
06a0d2c697987adb97f27d0f0aa73478a782cb7c mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
4725ec4af87dbf0930f4a8a6db4def04cc04129c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
940b7d17dd019a079bcfedc2299c90c1119f6836 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
5e268d628f3ccbda362cbaa0340bf88655119c87 mm: update all remaining mmap_prepare users to use vma_flags_t
226f870cbee4ba1c2d18c4b3b6c6a1a6c8882b0d mm: make vm_area_desc utilise vma_flags_t only
9065f4cea6782866ec7d598c0bd24e99addd6ccc tools/testing/vma: separate VMA userland tests into separate files
5719ff6336f3abff8e7396b6f5e13fc60ae8ed8f tools/testing/vma: separate out vma_internal.h into logical headers
5cae42d169692e88d8301d626edb1512324244bc tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
d934a1561669f5970b8e1429f1201b52058d3cad tools/testing/vma: add VMA userland tests for VMA flag functions
bf5115a3f491afaae60b3ebbc97d894dd9cb6d70 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
07d5ece0c45f48828151fa584f0093eea60697ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe3a8bc411c072fdd7b1341ea8b8ce9966439075 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a1144903a422e44375eb31f5ffe82345098f648 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8043a6f1521195210587b59401739c26cd4c8138 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
781d3a3f6bab47f504091018bd17d9e5090ae349 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a9ed278ebcce293c3e1d4fb6600b8fd1c34a949a mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
7722d754094316d693c0aa1b382d0cefbe986837 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
7b3dae0fac94075a02f2fb394333e367a41ed60d mm: move pte table reclaim code to memory.c
53d2233be72954213822339801185f312facb64f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
329cf4c313e1a0546552acff92a7dd123fd4c7cf mm: rmap: support batched checks of the references for large folios
b146f6a593424ac88d7fbede0a70df4d97499299 arm64: mm: factor out the address and ptep alignment into a new helper
0a266b070bf9463ce36f8415b1d0ddc4ff2b32c1 arm64: mm: support batch clearing of the young flag for large folios
8b870a2e577318e821bb600323b99309eb685b18 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6765d0ded431192e40405a687bcb618d6a8f935a mm: rmap: support batched unmapping for file large folios
b117d24765010c8600b3c4cb2d2ed0c505d67646 mm: rmap: skip batched unmapping for UFFD vmas
2fbf1a898b21f25ec6b796942664a87a1b5b47a3 ksm: initialize the addr only once in rmap_walk_ksm
4005d0dd850860b852529bdc3a59cfa63dd013b3 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f89cfdc7a336ae5da96a78e19acc83c03001107d mm: zswap: use SG list decompression APIs from zsmalloc
e83d74f30e1e2978febb09d9ffe57b775accf84e mm/cma: replace snprintf with strscpy in cma_new_area
de52e837a8d4750bb21d6cfe78ab07c7bb32179e mm: folio_zero_user: open code range computation in folio_zero_user()
f7b38f190071637c9b35db5b6616f52be0c99986 maple_tree: fix mas_dup_alloc() sparse warning
b2d7cf1770288f51271496df6722f0bd0d3d0102 maple_tree: move mas_spanning_rebalance loop to function
8ab7cbda8f2cc90e45c80e992ae8b4ff01521fbc maple_tree: extract use of big node from mas_wr_spanning_store()
08176e4b81490411452f279a228b4d3c290b78b5 maple_tree: remove unnecessary assignment of orig_l index
c081d56ce6e29220f9ab5bd53145086173f8fe1d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1107e67dac5c67094373f343307355a0fc392a83 maple_tree: make ma_wr_states reliable for reuse in spanning store
b01cbe3b9cbf6560b7f6255b222ef6cf32a1415d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
56be41dffddcdb31354f2b4c05f14ab5ce1a034f maple_tree: don't pass through height in mas_wr_spanning_store
04a35925d3c15e5995b394f6ab9bb26107f29294 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
618df95d2b47ee523caea7b0425200aa34d44549 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0a50d306ae2be9c6ae90e4424a53a29af71470c2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
83574e840b1ce4472524eb680ba291aff00e3fc7 maple_tree: testing update for spanning store
016f7f1f57c2dc135d6ded96c45920adafd38a71 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ea14ad90da824b4a72d9471ada22d62af88ca0f9 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
53ce7637c85f2b76d772732f134ed9fb7353e730 maple_tree: introduce ma_leaf_max_gap()
e57bb2429d2e9f5659776f6ee05a15369ca741d1 maple_tree: add gap support, slot and pivot sizes for maple copy
b087fde764a80a55b35d68d57a6a1e62a5e4abe0 maple_tree: start using maple copy node for destination
ad959136a33c4e0f48b0b3a309264da2ffc9b983 maple_tree-start-using-maple-copy-node-for-destination-fix
fac75310d8bbea8f8b76d03696e60b3371431830 maple_tree: inline mas_wr_spanning_rebalance()
a3ecf5202b1575f58fa2f422781cf8be81913611 maple_tree: remove unnecessary return statements
8ddf7d7f61691b27ac298da110582c00bf6e72e2 maple_tree: separate wr_split_store and wr_rebalance store type code path
e78630945d74364e5938ca94f78beb8c9a0acdfe maple_tree: add cp_is_new_root() helper
8026fb9cdc3c968b9a69121d742f903aa9b1fbeb maple_tree: use maple copy node for mas_wr_rebalance() operation
d1030b833cd04053e330a076d60b1c6a2414402c maple_tree: add copy_tree_location() helper
5a5368234926d5416b245ce0f01a996adb2c6860 maple_tree: add cp_converged() helper
ace4bb0573707611f38e737d64a9bcbed4c6c638 maple_tree: use maple copy node for mas_wr_split()
155008de7e97b06ed3245d79f7273428f64f10aa maple_tree: remove maple big node and subtree structs
a96caaf8a8354e347da97e48ecf58da25a16ef47 maple_tree: pass maple copy node to mas_wmb_replace()
3440d27847ff749b25ee833b4f87178bd18b9983 maple_tree: don't pass end to mas_wr_append()
3c63614a703d6edb587ac6ef68305fafdf936f29 maple_tree: clean up mas_wr_node_store()
b13590ba3e2e1c9e08c9a6bfefb09610157fa63f zsmalloc: make common caches global
c979a8c7d2193f4c5441ede693f96f4d44098874 maple_tree: update mas_next[_range] docs
e55e288568d52073571174ae819e84c2cb3098ee selftests/mm: add memory failure anonymous page test
c7a3c48afd09d004954e5a1c7718651a11f7e446 selftests/mm: add memory failure clean pagecache test
bba02893403c8f7ebb2946d44d0366679307ce5c selftests/mm: add memory failure dirty pagecache test
b393f6ed1e1a16b88f654aa898c9a94d0beb4250 memfd: export memfd_{add,get}_seals()
0241748f8b68fc2bf637f4901b9d7ca660d177ca mm: memfd_luo: preserve file seals
deba88bd5bddd40970c25cf7cb24d83ab43fd2c4 foo
0a62f3fd644155ec5e3cf48c8852faeca5df150a checkpatch: add an invalid patch separator test
bf6d889c46b7d48b1350bf0e4389464d89568fda kho: use unsigned long for nr_pages
15c50eb1dfdaf1bbbeffcd5612c30bff6aa19e52 kho: simplify page initialization in kho_restore_page()
d8eeae73f017189175858b495d9b5802a7ed90a0 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
236647bddb80aa07ab86ecc742d8ed676cde0a3c kernel.h: drop STACK_MAGIC macro
7cd8ab2cd1c49c0991277799546267547265eacc moduleparam: include required headers explicitly
4e9573535b0a8df87b1a71d3f0ed6d90a6c7c190 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
77cefe15d1ce1db1f85531b319df4f75013876fb kernel.h: include linux/instruction_pointer.h explicitly
f9e307389f889ad2f0855f59f9795b448030d497 tracing: remove size parameter in __trace_puts()
651cda553bd2b8b5cd9a1d9606528f38c364ba82 tracing: move tracing declarations from kernel.h to a dedicated header
3b42926d46e2ee4c63460e1ab334f3b1450ce55f scripts/bloat-o-meter: ignore __noinstr_text_start
29b63f6eff0ecbf0c5afcb984c7454309af63f90 delayacct: add timestamp of delay max
e47552f1e881b1ddff61297e5b5b6932e130195a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cac2ae821cfa43e41bb8c1a8b8f348a1640dc086 ocfs2: fix reflink preserve cleanup issue
9421211a8b82d97d23c64c64666a823b4f044126 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
3e23183d322caf497f11705eae77330ed8467e12 kexec: derive purgatory entry from symbol
454febca248a7fe3ddcb5c7df3ac3f6fd4f0070d kexec-derive-purgatory-entry-from-symbol-v2
74acf70cac9b1e371d4f243bbbda71b0178e1752 ipc: don't audit capability check in ipc_permissions()
ba2d967b8e5ea564a724d98abe1ec0d3613f3850 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6c6c3601393e23e2b28cfc84390d9a2c524aa43e kho: cleanup error handling in kho_populate()
6f449b466036bc4db195d21cc52d948d326c3698 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
d815a1fe40ca18e3c1dd9eb235a8867907abdfc4 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
1ed964a604558e66943f55db0a4a464dabd8db90 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
8103fe310393ada5a4563c5e60a34e4bdfe28009 lib/random32: convert selftest to KUnit
8fd721f215727fc586adf008227728a01e366c86 kho: skip memoryless NUMA nodes when reserving scratch areas
74e9ced712445e1b1ea9a0a32204cb88d8f662d7 crash_dump: fix dm_crypt keys locking and ref leak
7c1c0efdb59b4ba374fdb9b807f51c768df4d0d4 riscv: kexec: add support for crashkernel CMA reservation
ceabccf46a42ec8aac7efef61ecc95f4804746ac android/binder: don't abuse current->group_leader
50ca8213fba0ddda6d932374cf970168a26f6ba3 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
cdfc73a98ed27f1ecc0ec25e994b3c2749a68747 drm/amdgpu: don't abuse current->group_leader
d8619376e6d32bb5670d1069f4735193a6c2ad63 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
5e0dfe3afbcb45ffce96160922ea32291e8c94a0 drm/pan*: don't abuse current->group_leader
374545541c01a7ece31953c94dded6df8bffc8cb RDMA/umem: don't abuse current->group_leader
1a9be770e5293993b937a91f7fbb7b09e09c973e netclassid: use thread_group_leader(p) in update_classid_task()
84689cac6424fa19f3ac05ca2b0a2214d24c5ea5 kho: fix doc for kho_restore_pages()
305b67795e76e6adc301642804a1f429b4fca8d8 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
87d4e5692de9d57d0322ab69e721334eeb1b1e04 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
90fa9647d996796f236d571b1d439d00f4be26f4 procfs: avoid fetching build ID while holding VMA lock
8edd6db8b154a36d8aa09ef309d789f689cc1ed3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
06e86ff09a7785498f102ce49255e29ac8c6abc2 foo

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d99667935a3-0241748f8b68.txt

9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
cbcfab668cc52cb9277b3ad58e6b64f6a88b979e foo
ecec8e7a5789ed39bd42638f9e0882c375020d7c mm/khugepaged: remove unnecessary goto 'skip' label
af3d8cbca223949c693f7160ecec381bfc70cb8e mm/khugepaged: change collapse_pte_mapped_thp() to return void
2dfc233ed7dc1b0b8c7da6425a364495b8817819 mm/khugepaged: use enum scan_result for result variables and return types
ed2494fbf962835ff17f2e53de00ad8896824e0b mm/khugepaged: make khugepaged_collapse_control static
e484bf76c5be2ee32ca1413724ba26012f41b946 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
299f61603ba3920faa182106750c8ebab1d19acc vmw_balloon: remove vmballoon_compaction_init()
60d066d0c8a64a07ac9b1fdc17265aa83f7d2127 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
255ffd2d122c9131fd887a6d35eb57768fc1db8f mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
92175fef96cd2969838f2243cf06469ef367135c mm/balloon_compaction: centralize basic page migration handling
3fa279284032c9e241c51fe8ef521f749e6a2ee1 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7eb3982db4c9dfe721cd951dc0e7ad91bb0e7819 vmw_balloon: stop using the balloon_dev_info lock
e8ab0e8039a88066fb074c9a88114639512ad9dd mm/balloon_compaction: use a device-independent balloon (list) lock
d8e29d75ca275774822da5c692d98ee674a3b80e mm/balloon_compaction: remove dependency on page lock
b76a49e06471939bddc1201c39a5372a7bdee105 mm/balloon_compaction: make balloon_mops static
3f24a64b836e31f7b747f17e8cfa841a35e80a93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7368a40d20db651421ffda3d2c89a77fbf7a4fb8 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
057801f22b657af2d89a3081d2020f26f0cc88d0 mm/balloon_compaction: remove balloon_page_push/pop()
3d438b5d7a06828e345e4ba5a1f078e0ebf8d597 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
8a3dc3517c17ed6a98450a3e65559e344287b82e mm/balloon_compaction: move internal helpers to balloon_compaction.c
c467697bff4b4bc35db1589d723fca74dafe37bd fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
dfc1eee1238a2cc701037e600b33f80cd8a978ef mm/balloon_compaction: assert that the balloon_pages_lock is held
0709719c99d27b91f0e9b27f36b023c6be241c78 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
de4814550a851f4c89bd95101f583e5e034a7f88 mm/balloon_compaction: remove "extern" from functions
7539f9ce9efe753d1431f93c124bc918c4479355 mm/vmscan: drop inclusion of balloon_compaction.h
8f7636023bd8ddc41914bd351d165ce9de305f66 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e41fbec089e6cbb9527832e4c698b981d642bf23 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
447648a6174e1ba806054d7eb7dc4f626db8b11e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
97832575102a77cc1d46aa219ef66ce2d34aaca5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
117a5221510429b40e34dc49cf9442a3a6129e20 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4598f8ac6f1163f28049b3cfc618014d97572ff2 zram: rename init_lock to dev_lock
a1f94036f01daee93d650d8f1c040243ac3e5185 mm: drop filename from page_alloc.c header comment
b91034cd0522b5ac319e332da7ba1f0aad8598f0 alloc_tag: fix rw permission issue when handling boot parameter
04bb6c10863a35f43bc27a31e771b8614d6ccc42 mm: fix OOM killer inaccuracy on large many-core systems
74ab64fc637de5e8750d2a0196016e373345e87a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8f0bc62a72c17e49b2bd20d0de7bc5afe7a9e0bb mm/vmscan: add tracepoint and reason for kswapd_failures reset
ca407264049fc65334ad0810ae9a8cf7aec68c5a mm/highmem: fix __kmap_to_page() build error
6e80e3c2d2660671d7f96329c8ac35d68eb022f7 mm/hugetlb: remove unnecessary if condition
78f09fccd92bf25e404c2c5c2b2db85cd9493e96 mm/hugetlb: enforce brace style
97236a5f55e07d17b58e299038e85d2bb882a4db mm: replace use of system_unbound_wq with system_dfl_wq
ec1f5c8b94923f1f03d9cc000723d2e6c9ab72fd mm: replace use of system_wq with system_percpu_wq
ff6ef4d8f86ef5fc6b47dbae708c68c98f61817b mm: add WQ_PERCPU to alloc_workqueue users
31f4ff4e79e6fb5e0d0703b1ff8f449b77183bc5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
4196bbd7bff024241a430438c95e08a151f5e14e mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
27e68fd560f6a869e6371d169d35fa26b001f18e sparc/mm: export symbols for lazy_mmu_mode KUnit tests
e3b14ee1e85d47313b7eb22e76d022bc12515a68 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
8f2c0867391523b4b577fd9fec78b514d5a61ae9 selftests/mm: default KDIR to build directory
760639312290f89e25bacd25ba564466d3fdfa37 selftests/mm: remove flaky header check
09ba516fee83814f7fada193baca65bf984d8521 selftests/mm: pass down full CC and CFLAGS to check_config.sh
1dd26f2b0ba06c43d0c4298af5094091cf38db99 selftests/mm: fix usage of FORCE_READ() in cow tests
b9794d1954b0b68d93dacca82311714508fb2e17 selftests/mm: check that FORCE_READ() succeeded
84735f2a319fee0c3523eab84301479958718d2e selftests/mm: introduce helper to read every page
fd2fc587e6cf5ee57ffa7f0747504b4590ddda30 selftests/mm: fix faulting-in code in pagemap_ioctl test
650f8cf66c6147af5906553415a5365517bab658 selftests/mm: fix exit code in pagemap_ioctl
f01ee1dd9dd27c15da922421192f7fd193f737f1 selftests/mm: report SKIP in pfnmap if a check fails
1b6bb55afa24766453bad70827b4c82296beb79e mm: page_isolation: introduce page_is_unmovable()
63d5f3a6ab5d4a26e05672ec642e8ba58f5391d2 mm: page_alloc: optimize pfn_range_valid_contig()
8e4ef15ccb95efb2780352d74336cd00fa18eaa3 mm: hugetlb: optimize replace_free_hugepage_folios()
b1dbf211f919b9e794f33ed6e4349881ab8c3eaa mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
46dfffd22df1c0ddaf94fd9f980eed33272dd359 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
517cf31df14d89d02bcfb5b501f0a046d4db6529 selftests/mm: remove virtual_address_range test
68b8160155f2b9adc58a61adb790b780a3a6f616 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
5c7c1bedea0cb9054299787b19b23490bbebf32c selftests/damon/wss_estimation: test for up to 160 MiB working set size
0afee0ee0ee13e550886075a7e9303e7fa4d237f selftests/damon/access_memory: add repeat mode
056d90f8595dfe44af16bbf3995be154c7186d19 selftests/damon/wss_estimation: ensure number of collected wss
7abbca4feac0b39e7f3a98c46beff5455bf215f7 selftests/damon/wss_estimation: deduplicate failed samples output
a8929b6065b152f34e2918aa755c362b518f7d7d mm/damon: remove damon_operations->cleanup()
7bbbf14eb5e42a0e6ee753135b24f2971adaabab mm/damon/core: cleanup targets and regions at once on kdamond termination
f24dedb0eb107cc800d2f78de32f7673a2374441 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
fe0c07b4cd7c5a09ce329a2e73ce71e37eb8d7d2 mm/damon/core: process damon_call_control requests on a local list
b27490c113be6165defaad1c6ad07dc326629a28 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
09108ae9d6d87cd99dd362fbd364098770347098 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d8db00493252c19482225633b4048fb934a5bf51 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ac9f8cf566d63146141439c12291d91bb323fa65 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
0ab81cd4369e8450396eaf1e89744086a8c81711 mm: update kernel-doc for __swap_cache_clear_shadow()
81ee9d71d411844bd169a6b3f061cdf3e61a188f Docs/mm/damon/index: simplify the intro
424089675d0dfcfe1309e972293a1dab6b0d037c Docs/mm/damon/design: link repology instead of Fedora package
4cb65bb43313989a995d6955ab9456594dae221d Docs/mm/damon/design: document DAMON sample modules
5bf50bc98ea3109869af908e65b9b2eb950699f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
2e31bac43ffd1e05651997d121523d2a939aff35 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
e11fe2a99aa83cb7560f419758b466c5380122cf Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
fa823bcbaf45b5c878e9b360d3585af7c2719863 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a28b46375ea8532f92650e8352378f19021d464b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
566791e6c02061be71244296adb20e36b7ffd96a mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b61a084b98c3d55b5659f01aa23ae3042a21f688 mm/vma: document possible vma->vm_refcnt values and reference comment
af05fba2ccb037a3f8d37ead57fd96266684c24f mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
667602e3ed2ff7883be9ee4efa19f4b47adad6c2 mm/vma: rename is_vma_write_only(), separate out shared refcount put
689313f195b4186e9ec50f87070b8ab6c9e4e4ac mm/vma: add+use vma lockdep acquire/release defines
6ac4c34cffcf0fac801ae0dc5972a1d63fe3fbb8 mm/vma: de-duplicate __vma_enter_locked() error path
aa73e62b6a2dd8fa0496566b6075a3e3af584703 mm/vma: clean up __vma_enter/exit_locked()
2f57df1e0163b67889bd63f0bf79437054b8cf14 mm/vma: introduce helper struct + thread through exclusive lock fns
dcbc3d01d5b58813f33e29a22a8135cbecb3579c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
a5c950320dbe8e75cdeca52b01328a01b30a929b mm/vma: improve and document __is_vma_write_locked()
8042517ec94abe2fd8e93d0485c8e8b845843013 mm-vma-improve-and-document-__is_vma_write_locked-fix
456fb6d68c7058405ef3a2445dbe25e4de0d7bcf mm/vma: update vma_assert_locked() to use lockdep
ff3bb1c1572b2a1d6954de4ee37f167bc657889c mm-vma-update-vma_assert_locked-to-use-lockdep-fix
a0bd7afed86aea3ae31c08883a5480bd9bb2c417 mm/vma: add and use vma_assert_stabilised()
27acf042c035dd602bcbdf0d5e4af3d2e37afda7 mm/pagewalk: use min() to simplify the code
00a2f403d360e6b797a3a4d6ada677703aaf60d5 mm-pagewalk-use-min-to-simplify-the-code-fix
10cc048eb17bfd6cde76148c00541a1c8b9d7c6d kasan: remove unnecessary sync argument from start_report()
3b7eaf9bdbe88d50d5f8e3ffc8a00d180ae3889b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
eaf6d99c2b9ea044d36dd61f3757e6ac6a427855 percpu: add double free check to pcpu_free_area()
f8c1c9b4b92ea14faa1b743ea026f8f4812f40d5 selftests/mm: have the harness run each test category separately
531ea5fb11f066c04c0de8748b2e905549c4e17c mm: relocate the page table ceiling and floor definitions
d95a79fb9bca2d0098cfda1577d5d02eab2fab8c mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
9ed377c80bd639c5061572921eded991a277e8d0 mm/mmap: move exit_mmap() trace point
47bbcec3df3d37ccd0353624fc56f3a5a56239aa mm/mmap: abstract vma clean up from exit_mmap()
f315508374cd6ed9e60b5fff294849a943f7e761 mm/vma: add limits to unmap_region() for vmas
9efb352c376c98bd439c1816ef90484b6661d853 mm/memory: add tree limit to free_pgtables()
3f3fa0b296e10217f085d455f938513a6ffa6988 mm/vma: add page table limit to unmap_region()
9231c6696ef8efa7653d304cf4aae10b65bc7fa9 mm: change dup_mmap() recovery
c5771de5da6e5766f3c762c268c283563f7b0fed mm: introduce unmap_desc struct to reduce function arguments
4fcb60423e1deff727e03e521135682d0c02e787 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
810046af33984394062fa657637bd364ea265aa4 mm/vma: use unmap_region() in vms_clear_ptes()
6725ad102a1ef908d1a9b3534f3b4d202f91229b mm: use unmap_desc struct for freeing page tables
6ca0dc3e2200a18c8d20b2efb861912ec973f3cf mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2c4bf1e1dad91dba81b6f5afdd601ad3fb795f3a mm, swap: split swap cache preparation loop into a standalone helper
02247aa2b86b5d195b1ee8a91fc8b9f7bb687cb8 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f17cfc806fc8bffd43b4452eb0a0691f681acb11 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
25e8458d3f9d7ffa80152849028d4302bf6aa55a mm, swap: simplify the code and reduce indention
6d2a4cc64dddab6d4aba6ba4df9629a91dbf7d8e mm, swap: free the swap cache after folio is mapped
884667475a824a8c684193e6d1a2d48036ec06ef mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d6fec8477f503a9c23075d310aa5139c47e7f7c9 mm/shmem, swap: remove SWAP_MAP_SHMEM
6b819bd82fcf05fae2eeb6a625ea2bdd346fc34c mm, swap: swap entry of a bad slot should not be considered as swapped out
2843a234c19db538ef1c17aadcf574d655154cb9 mm, swap: consolidate cluster reclaim and usability check
5dfcbde123ef4a0621dafcad61c51b979473d0a0 mm, swap: split locked entry duplicating into a standalone helper
4dd6fa05fdf5d86c5c8dd9957f61440b0a68d273 mm, swap: use swap cache as the swap in synchronize layer
79aa001d0443c4203a00b9f98f3c5be3f417caf4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e7687076153343bf1d6d54d33af003e8721739eb mm, swap: remove workaround for unsynchronized swap map cache state
8f4e109940ad87a661cee84f6d75e3bed54b0eb1 mm, swap: cleanup swap entry management workflow
0c11aecd7be8c445341283966b932af3d6a5ad6e mm, swap: fix locking and leaking with hibernation snapshot releasing
25a2136747a76383a5f0b7c8e377e78c63dbdf77 mm, swap: add folio to swap cache directly on allocation
56dbba7ed61d6b34e620b8c35df2d4ef1dbbe3d9 mm, swap: check swap table directly for checking cache
979063d02ab0722fe54451631bd63fc8431236d9 mm, swap: clean up and improve swap entries freeing
2dc52ddde074be77dc68bd3c94be053e0d633382 mm, swap: drop the SWAP_HAS_CACHE flag
9f37081a72b9972739e429bcc0b720a096db1d4d mm, swap: remove no longer needed _swap_info_get
580b895d6002cc8fc724f7c077a152308d17475f mm/fadvise: validate offset in generic_fadvise
bfdb27206aa26637b6d1ee3ca47bc344d54e935f mm: numa_memblks: identify the accurate NUMA ID of CFMW
e24cd57482dd666525a2fd69568cf9d46993fd98 mm/vmscan: fix demotion targets checks in reclaim/demotion
d349be26e0c26f2ffd88b3268e6dcace690dd546 mm/vmscan: select the closest preferred node in demote_folio_list()
e7501022a50acd7f9a49652de8f769348008934c mm/vma: remove __private sparse decoration from vma_flags_t
2bfca39d16e3cc5fd0d5b179a598fea08de8f92b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d3ad6af3bf90a8d47c80ab11a9f0eee88ffa68c0 mm: add mk_vma_flags() bitmap flag macro helper
7a9797e8aeaee7cd13e82f07a6a027963c8e2222 tools: bitmap: add missing bitmap_[subset(), andnot()]
15bfd0b663767a61aa4b972f2f760bfaa4712100 mm: add basic VMA flag operation helper functions
678e30c926e107953208d2515fcea58023981a49 mm: update hugetlbfs to use VMA flags on mmap_prepare
440e3b48ca59ddc1dfd3cf1460326fec0538ab2f mm: update secretmem to use VMA flags on mmap_prepare
06a0d2c697987adb97f27d0f0aa73478a782cb7c mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
4725ec4af87dbf0930f4a8a6db4def04cc04129c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
940b7d17dd019a079bcfedc2299c90c1119f6836 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
5e268d628f3ccbda362cbaa0340bf88655119c87 mm: update all remaining mmap_prepare users to use vma_flags_t
226f870cbee4ba1c2d18c4b3b6c6a1a6c8882b0d mm: make vm_area_desc utilise vma_flags_t only
9065f4cea6782866ec7d598c0bd24e99addd6ccc tools/testing/vma: separate VMA userland tests into separate files
5719ff6336f3abff8e7396b6f5e13fc60ae8ed8f tools/testing/vma: separate out vma_internal.h into logical headers
5cae42d169692e88d8301d626edb1512324244bc tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
d934a1561669f5970b8e1429f1201b52058d3cad tools/testing/vma: add VMA userland tests for VMA flag functions
bf5115a3f491afaae60b3ebbc97d894dd9cb6d70 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
07d5ece0c45f48828151fa584f0093eea60697ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe3a8bc411c072fdd7b1341ea8b8ce9966439075 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a1144903a422e44375eb31f5ffe82345098f648 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8043a6f1521195210587b59401739c26cd4c8138 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
781d3a3f6bab47f504091018bd17d9e5090ae349 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a9ed278ebcce293c3e1d4fb6600b8fd1c34a949a mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
7722d754094316d693c0aa1b382d0cefbe986837 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
7b3dae0fac94075a02f2fb394333e367a41ed60d mm: move pte table reclaim code to memory.c
53d2233be72954213822339801185f312facb64f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
329cf4c313e1a0546552acff92a7dd123fd4c7cf mm: rmap: support batched checks of the references for large folios
b146f6a593424ac88d7fbede0a70df4d97499299 arm64: mm: factor out the address and ptep alignment into a new helper
0a266b070bf9463ce36f8415b1d0ddc4ff2b32c1 arm64: mm: support batch clearing of the young flag for large folios
8b870a2e577318e821bb600323b99309eb685b18 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6765d0ded431192e40405a687bcb618d6a8f935a mm: rmap: support batched unmapping for file large folios
b117d24765010c8600b3c4cb2d2ed0c505d67646 mm: rmap: skip batched unmapping for UFFD vmas
2fbf1a898b21f25ec6b796942664a87a1b5b47a3 ksm: initialize the addr only once in rmap_walk_ksm
4005d0dd850860b852529bdc3a59cfa63dd013b3 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f89cfdc7a336ae5da96a78e19acc83c03001107d mm: zswap: use SG list decompression APIs from zsmalloc
e83d74f30e1e2978febb09d9ffe57b775accf84e mm/cma: replace snprintf with strscpy in cma_new_area
de52e837a8d4750bb21d6cfe78ab07c7bb32179e mm: folio_zero_user: open code range computation in folio_zero_user()
f7b38f190071637c9b35db5b6616f52be0c99986 maple_tree: fix mas_dup_alloc() sparse warning
b2d7cf1770288f51271496df6722f0bd0d3d0102 maple_tree: move mas_spanning_rebalance loop to function
8ab7cbda8f2cc90e45c80e992ae8b4ff01521fbc maple_tree: extract use of big node from mas_wr_spanning_store()
08176e4b81490411452f279a228b4d3c290b78b5 maple_tree: remove unnecessary assignment of orig_l index
c081d56ce6e29220f9ab5bd53145086173f8fe1d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1107e67dac5c67094373f343307355a0fc392a83 maple_tree: make ma_wr_states reliable for reuse in spanning store
b01cbe3b9cbf6560b7f6255b222ef6cf32a1415d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
56be41dffddcdb31354f2b4c05f14ab5ce1a034f maple_tree: don't pass through height in mas_wr_spanning_store
04a35925d3c15e5995b394f6ab9bb26107f29294 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
618df95d2b47ee523caea7b0425200aa34d44549 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0a50d306ae2be9c6ae90e4424a53a29af71470c2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
83574e840b1ce4472524eb680ba291aff00e3fc7 maple_tree: testing update for spanning store
016f7f1f57c2dc135d6ded96c45920adafd38a71 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ea14ad90da824b4a72d9471ada22d62af88ca0f9 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
53ce7637c85f2b76d772732f134ed9fb7353e730 maple_tree: introduce ma_leaf_max_gap()
e57bb2429d2e9f5659776f6ee05a15369ca741d1 maple_tree: add gap support, slot and pivot sizes for maple copy
b087fde764a80a55b35d68d57a6a1e62a5e4abe0 maple_tree: start using maple copy node for destination
ad959136a33c4e0f48b0b3a309264da2ffc9b983 maple_tree-start-using-maple-copy-node-for-destination-fix
fac75310d8bbea8f8b76d03696e60b3371431830 maple_tree: inline mas_wr_spanning_rebalance()
a3ecf5202b1575f58fa2f422781cf8be81913611 maple_tree: remove unnecessary return statements
8ddf7d7f61691b27ac298da110582c00bf6e72e2 maple_tree: separate wr_split_store and wr_rebalance store type code path
e78630945d74364e5938ca94f78beb8c9a0acdfe maple_tree: add cp_is_new_root() helper
8026fb9cdc3c968b9a69121d742f903aa9b1fbeb maple_tree: use maple copy node for mas_wr_rebalance() operation
d1030b833cd04053e330a076d60b1c6a2414402c maple_tree: add copy_tree_location() helper
5a5368234926d5416b245ce0f01a996adb2c6860 maple_tree: add cp_converged() helper
ace4bb0573707611f38e737d64a9bcbed4c6c638 maple_tree: use maple copy node for mas_wr_split()
155008de7e97b06ed3245d79f7273428f64f10aa maple_tree: remove maple big node and subtree structs
a96caaf8a8354e347da97e48ecf58da25a16ef47 maple_tree: pass maple copy node to mas_wmb_replace()
3440d27847ff749b25ee833b4f87178bd18b9983 maple_tree: don't pass end to mas_wr_append()
3c63614a703d6edb587ac6ef68305fafdf936f29 maple_tree: clean up mas_wr_node_store()
b13590ba3e2e1c9e08c9a6bfefb09610157fa63f zsmalloc: make common caches global
c979a8c7d2193f4c5441ede693f96f4d44098874 maple_tree: update mas_next[_range] docs
e55e288568d52073571174ae819e84c2cb3098ee selftests/mm: add memory failure anonymous page test
c7a3c48afd09d004954e5a1c7718651a11f7e446 selftests/mm: add memory failure clean pagecache test
bba02893403c8f7ebb2946d44d0366679307ce5c selftests/mm: add memory failure dirty pagecache test
b393f6ed1e1a16b88f654aa898c9a94d0beb4250 memfd: export memfd_{add,get}_seals()
0241748f8b68fc2bf637f4901b9d7ca660d177ca mm: memfd_luo: preserve file seals

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4075283f438e-8edd6db8b154.txt

9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
deba88bd5bddd40970c25cf7cb24d83ab43fd2c4 foo
0a62f3fd644155ec5e3cf48c8852faeca5df150a checkpatch: add an invalid patch separator test
bf6d889c46b7d48b1350bf0e4389464d89568fda kho: use unsigned long for nr_pages
15c50eb1dfdaf1bbbeffcd5612c30bff6aa19e52 kho: simplify page initialization in kho_restore_page()
d8eeae73f017189175858b495d9b5802a7ed90a0 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
236647bddb80aa07ab86ecc742d8ed676cde0a3c kernel.h: drop STACK_MAGIC macro
7cd8ab2cd1c49c0991277799546267547265eacc moduleparam: include required headers explicitly
4e9573535b0a8df87b1a71d3f0ed6d90a6c7c190 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
77cefe15d1ce1db1f85531b319df4f75013876fb kernel.h: include linux/instruction_pointer.h explicitly
f9e307389f889ad2f0855f59f9795b448030d497 tracing: remove size parameter in __trace_puts()
651cda553bd2b8b5cd9a1d9606528f38c364ba82 tracing: move tracing declarations from kernel.h to a dedicated header
3b42926d46e2ee4c63460e1ab334f3b1450ce55f scripts/bloat-o-meter: ignore __noinstr_text_start
29b63f6eff0ecbf0c5afcb984c7454309af63f90 delayacct: add timestamp of delay max
e47552f1e881b1ddff61297e5b5b6932e130195a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cac2ae821cfa43e41bb8c1a8b8f348a1640dc086 ocfs2: fix reflink preserve cleanup issue
9421211a8b82d97d23c64c64666a823b4f044126 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
3e23183d322caf497f11705eae77330ed8467e12 kexec: derive purgatory entry from symbol
454febca248a7fe3ddcb5c7df3ac3f6fd4f0070d kexec-derive-purgatory-entry-from-symbol-v2
74acf70cac9b1e371d4f243bbbda71b0178e1752 ipc: don't audit capability check in ipc_permissions()
ba2d967b8e5ea564a724d98abe1ec0d3613f3850 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6c6c3601393e23e2b28cfc84390d9a2c524aa43e kho: cleanup error handling in kho_populate()
6f449b466036bc4db195d21cc52d948d326c3698 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
d815a1fe40ca18e3c1dd9eb235a8867907abdfc4 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
1ed964a604558e66943f55db0a4a464dabd8db90 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
8103fe310393ada5a4563c5e60a34e4bdfe28009 lib/random32: convert selftest to KUnit
8fd721f215727fc586adf008227728a01e366c86 kho: skip memoryless NUMA nodes when reserving scratch areas
74e9ced712445e1b1ea9a0a32204cb88d8f662d7 crash_dump: fix dm_crypt keys locking and ref leak
7c1c0efdb59b4ba374fdb9b807f51c768df4d0d4 riscv: kexec: add support for crashkernel CMA reservation
ceabccf46a42ec8aac7efef61ecc95f4804746ac android/binder: don't abuse current->group_leader
50ca8213fba0ddda6d932374cf970168a26f6ba3 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
cdfc73a98ed27f1ecc0ec25e994b3c2749a68747 drm/amdgpu: don't abuse current->group_leader
d8619376e6d32bb5670d1069f4735193a6c2ad63 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
5e0dfe3afbcb45ffce96160922ea32291e8c94a0 drm/pan*: don't abuse current->group_leader
374545541c01a7ece31953c94dded6df8bffc8cb RDMA/umem: don't abuse current->group_leader
1a9be770e5293993b937a91f7fbb7b09e09c973e netclassid: use thread_group_leader(p) in update_classid_task()
84689cac6424fa19f3ac05ca2b0a2214d24c5ea5 kho: fix doc for kho_restore_pages()
305b67795e76e6adc301642804a1f429b4fca8d8 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
87d4e5692de9d57d0322ab69e721334eeb1b1e04 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
90fa9647d996796f236d571b1d439d00f4be26f4 procfs: avoid fetching build ID while holding VMA lock
8edd6db8b154a36d8aa09ef309d789f689cc1ed3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()

--===============6819977587172908804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2394bad9127-de52e837a8d4.txt

9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
cbcfab668cc52cb9277b3ad58e6b64f6a88b979e foo
ecec8e7a5789ed39bd42638f9e0882c375020d7c mm/khugepaged: remove unnecessary goto 'skip' label
af3d8cbca223949c693f7160ecec381bfc70cb8e mm/khugepaged: change collapse_pte_mapped_thp() to return void
2dfc233ed7dc1b0b8c7da6425a364495b8817819 mm/khugepaged: use enum scan_result for result variables and return types
ed2494fbf962835ff17f2e53de00ad8896824e0b mm/khugepaged: make khugepaged_collapse_control static
e484bf76c5be2ee32ca1413724ba26012f41b946 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
299f61603ba3920faa182106750c8ebab1d19acc vmw_balloon: remove vmballoon_compaction_init()
60d066d0c8a64a07ac9b1fdc17265aa83f7d2127 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
255ffd2d122c9131fd887a6d35eb57768fc1db8f mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
92175fef96cd2969838f2243cf06469ef367135c mm/balloon_compaction: centralize basic page migration handling
3fa279284032c9e241c51fe8ef521f749e6a2ee1 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7eb3982db4c9dfe721cd951dc0e7ad91bb0e7819 vmw_balloon: stop using the balloon_dev_info lock
e8ab0e8039a88066fb074c9a88114639512ad9dd mm/balloon_compaction: use a device-independent balloon (list) lock
d8e29d75ca275774822da5c692d98ee674a3b80e mm/balloon_compaction: remove dependency on page lock
b76a49e06471939bddc1201c39a5372a7bdee105 mm/balloon_compaction: make balloon_mops static
3f24a64b836e31f7b747f17e8cfa841a35e80a93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7368a40d20db651421ffda3d2c89a77fbf7a4fb8 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
057801f22b657af2d89a3081d2020f26f0cc88d0 mm/balloon_compaction: remove balloon_page_push/pop()
3d438b5d7a06828e345e4ba5a1f078e0ebf8d597 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
8a3dc3517c17ed6a98450a3e65559e344287b82e mm/balloon_compaction: move internal helpers to balloon_compaction.c
c467697bff4b4bc35db1589d723fca74dafe37bd fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
dfc1eee1238a2cc701037e600b33f80cd8a978ef mm/balloon_compaction: assert that the balloon_pages_lock is held
0709719c99d27b91f0e9b27f36b023c6be241c78 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
de4814550a851f4c89bd95101f583e5e034a7f88 mm/balloon_compaction: remove "extern" from functions
7539f9ce9efe753d1431f93c124bc918c4479355 mm/vmscan: drop inclusion of balloon_compaction.h
8f7636023bd8ddc41914bd351d165ce9de305f66 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e41fbec089e6cbb9527832e4c698b981d642bf23 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
447648a6174e1ba806054d7eb7dc4f626db8b11e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
97832575102a77cc1d46aa219ef66ce2d34aaca5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
117a5221510429b40e34dc49cf9442a3a6129e20 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4598f8ac6f1163f28049b3cfc618014d97572ff2 zram: rename init_lock to dev_lock
a1f94036f01daee93d650d8f1c040243ac3e5185 mm: drop filename from page_alloc.c header comment
b91034cd0522b5ac319e332da7ba1f0aad8598f0 alloc_tag: fix rw permission issue when handling boot parameter
04bb6c10863a35f43bc27a31e771b8614d6ccc42 mm: fix OOM killer inaccuracy on large many-core systems
74ab64fc637de5e8750d2a0196016e373345e87a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8f0bc62a72c17e49b2bd20d0de7bc5afe7a9e0bb mm/vmscan: add tracepoint and reason for kswapd_failures reset
ca407264049fc65334ad0810ae9a8cf7aec68c5a mm/highmem: fix __kmap_to_page() build error
6e80e3c2d2660671d7f96329c8ac35d68eb022f7 mm/hugetlb: remove unnecessary if condition
78f09fccd92bf25e404c2c5c2b2db85cd9493e96 mm/hugetlb: enforce brace style
97236a5f55e07d17b58e299038e85d2bb882a4db mm: replace use of system_unbound_wq with system_dfl_wq
ec1f5c8b94923f1f03d9cc000723d2e6c9ab72fd mm: replace use of system_wq with system_percpu_wq
ff6ef4d8f86ef5fc6b47dbae708c68c98f61817b mm: add WQ_PERCPU to alloc_workqueue users
31f4ff4e79e6fb5e0d0703b1ff8f449b77183bc5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
4196bbd7bff024241a430438c95e08a151f5e14e mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
27e68fd560f6a869e6371d169d35fa26b001f18e sparc/mm: export symbols for lazy_mmu_mode KUnit tests
e3b14ee1e85d47313b7eb22e76d022bc12515a68 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
8f2c0867391523b4b577fd9fec78b514d5a61ae9 selftests/mm: default KDIR to build directory
760639312290f89e25bacd25ba564466d3fdfa37 selftests/mm: remove flaky header check
09ba516fee83814f7fada193baca65bf984d8521 selftests/mm: pass down full CC and CFLAGS to check_config.sh
1dd26f2b0ba06c43d0c4298af5094091cf38db99 selftests/mm: fix usage of FORCE_READ() in cow tests
b9794d1954b0b68d93dacca82311714508fb2e17 selftests/mm: check that FORCE_READ() succeeded
84735f2a319fee0c3523eab84301479958718d2e selftests/mm: introduce helper to read every page
fd2fc587e6cf5ee57ffa7f0747504b4590ddda30 selftests/mm: fix faulting-in code in pagemap_ioctl test
650f8cf66c6147af5906553415a5365517bab658 selftests/mm: fix exit code in pagemap_ioctl
f01ee1dd9dd27c15da922421192f7fd193f737f1 selftests/mm: report SKIP in pfnmap if a check fails
1b6bb55afa24766453bad70827b4c82296beb79e mm: page_isolation: introduce page_is_unmovable()
63d5f3a6ab5d4a26e05672ec642e8ba58f5391d2 mm: page_alloc: optimize pfn_range_valid_contig()
8e4ef15ccb95efb2780352d74336cd00fa18eaa3 mm: hugetlb: optimize replace_free_hugepage_folios()
b1dbf211f919b9e794f33ed6e4349881ab8c3eaa mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
46dfffd22df1c0ddaf94fd9f980eed33272dd359 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
517cf31df14d89d02bcfb5b501f0a046d4db6529 selftests/mm: remove virtual_address_range test
68b8160155f2b9adc58a61adb790b780a3a6f616 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
5c7c1bedea0cb9054299787b19b23490bbebf32c selftests/damon/wss_estimation: test for up to 160 MiB working set size
0afee0ee0ee13e550886075a7e9303e7fa4d237f selftests/damon/access_memory: add repeat mode
056d90f8595dfe44af16bbf3995be154c7186d19 selftests/damon/wss_estimation: ensure number of collected wss
7abbca4feac0b39e7f3a98c46beff5455bf215f7 selftests/damon/wss_estimation: deduplicate failed samples output
a8929b6065b152f34e2918aa755c362b518f7d7d mm/damon: remove damon_operations->cleanup()
7bbbf14eb5e42a0e6ee753135b24f2971adaabab mm/damon/core: cleanup targets and regions at once on kdamond termination
f24dedb0eb107cc800d2f78de32f7673a2374441 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
fe0c07b4cd7c5a09ce329a2e73ce71e37eb8d7d2 mm/damon/core: process damon_call_control requests on a local list
b27490c113be6165defaad1c6ad07dc326629a28 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
09108ae9d6d87cd99dd362fbd364098770347098 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d8db00493252c19482225633b4048fb934a5bf51 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ac9f8cf566d63146141439c12291d91bb323fa65 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
0ab81cd4369e8450396eaf1e89744086a8c81711 mm: update kernel-doc for __swap_cache_clear_shadow()
81ee9d71d411844bd169a6b3f061cdf3e61a188f Docs/mm/damon/index: simplify the intro
424089675d0dfcfe1309e972293a1dab6b0d037c Docs/mm/damon/design: link repology instead of Fedora package
4cb65bb43313989a995d6955ab9456594dae221d Docs/mm/damon/design: document DAMON sample modules
5bf50bc98ea3109869af908e65b9b2eb950699f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
2e31bac43ffd1e05651997d121523d2a939aff35 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
e11fe2a99aa83cb7560f419758b466c5380122cf Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
fa823bcbaf45b5c878e9b360d3585af7c2719863 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a28b46375ea8532f92650e8352378f19021d464b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
566791e6c02061be71244296adb20e36b7ffd96a mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b61a084b98c3d55b5659f01aa23ae3042a21f688 mm/vma: document possible vma->vm_refcnt values and reference comment
af05fba2ccb037a3f8d37ead57fd96266684c24f mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
667602e3ed2ff7883be9ee4efa19f4b47adad6c2 mm/vma: rename is_vma_write_only(), separate out shared refcount put
689313f195b4186e9ec50f87070b8ab6c9e4e4ac mm/vma: add+use vma lockdep acquire/release defines
6ac4c34cffcf0fac801ae0dc5972a1d63fe3fbb8 mm/vma: de-duplicate __vma_enter_locked() error path
aa73e62b6a2dd8fa0496566b6075a3e3af584703 mm/vma: clean up __vma_enter/exit_locked()
2f57df1e0163b67889bd63f0bf79437054b8cf14 mm/vma: introduce helper struct + thread through exclusive lock fns
dcbc3d01d5b58813f33e29a22a8135cbecb3579c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
a5c950320dbe8e75cdeca52b01328a01b30a929b mm/vma: improve and document __is_vma_write_locked()
8042517ec94abe2fd8e93d0485c8e8b845843013 mm-vma-improve-and-document-__is_vma_write_locked-fix
456fb6d68c7058405ef3a2445dbe25e4de0d7bcf mm/vma: update vma_assert_locked() to use lockdep
ff3bb1c1572b2a1d6954de4ee37f167bc657889c mm-vma-update-vma_assert_locked-to-use-lockdep-fix
a0bd7afed86aea3ae31c08883a5480bd9bb2c417 mm/vma: add and use vma_assert_stabilised()
27acf042c035dd602bcbdf0d5e4af3d2e37afda7 mm/pagewalk: use min() to simplify the code
00a2f403d360e6b797a3a4d6ada677703aaf60d5 mm-pagewalk-use-min-to-simplify-the-code-fix
10cc048eb17bfd6cde76148c00541a1c8b9d7c6d kasan: remove unnecessary sync argument from start_report()
3b7eaf9bdbe88d50d5f8e3ffc8a00d180ae3889b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
eaf6d99c2b9ea044d36dd61f3757e6ac6a427855 percpu: add double free check to pcpu_free_area()
f8c1c9b4b92ea14faa1b743ea026f8f4812f40d5 selftests/mm: have the harness run each test category separately
531ea5fb11f066c04c0de8748b2e905549c4e17c mm: relocate the page table ceiling and floor definitions
d95a79fb9bca2d0098cfda1577d5d02eab2fab8c mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
9ed377c80bd639c5061572921eded991a277e8d0 mm/mmap: move exit_mmap() trace point
47bbcec3df3d37ccd0353624fc56f3a5a56239aa mm/mmap: abstract vma clean up from exit_mmap()
f315508374cd6ed9e60b5fff294849a943f7e761 mm/vma: add limits to unmap_region() for vmas
9efb352c376c98bd439c1816ef90484b6661d853 mm/memory: add tree limit to free_pgtables()
3f3fa0b296e10217f085d455f938513a6ffa6988 mm/vma: add page table limit to unmap_region()
9231c6696ef8efa7653d304cf4aae10b65bc7fa9 mm: change dup_mmap() recovery
c5771de5da6e5766f3c762c268c283563f7b0fed mm: introduce unmap_desc struct to reduce function arguments
4fcb60423e1deff727e03e521135682d0c02e787 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
810046af33984394062fa657637bd364ea265aa4 mm/vma: use unmap_region() in vms_clear_ptes()
6725ad102a1ef908d1a9b3534f3b4d202f91229b mm: use unmap_desc struct for freeing page tables
6ca0dc3e2200a18c8d20b2efb861912ec973f3cf mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2c4bf1e1dad91dba81b6f5afdd601ad3fb795f3a mm, swap: split swap cache preparation loop into a standalone helper
02247aa2b86b5d195b1ee8a91fc8b9f7bb687cb8 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f17cfc806fc8bffd43b4452eb0a0691f681acb11 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
25e8458d3f9d7ffa80152849028d4302bf6aa55a mm, swap: simplify the code and reduce indention
6d2a4cc64dddab6d4aba6ba4df9629a91dbf7d8e mm, swap: free the swap cache after folio is mapped
884667475a824a8c684193e6d1a2d48036ec06ef mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d6fec8477f503a9c23075d310aa5139c47e7f7c9 mm/shmem, swap: remove SWAP_MAP_SHMEM
6b819bd82fcf05fae2eeb6a625ea2bdd346fc34c mm, swap: swap entry of a bad slot should not be considered as swapped out
2843a234c19db538ef1c17aadcf574d655154cb9 mm, swap: consolidate cluster reclaim and usability check
5dfcbde123ef4a0621dafcad61c51b979473d0a0 mm, swap: split locked entry duplicating into a standalone helper
4dd6fa05fdf5d86c5c8dd9957f61440b0a68d273 mm, swap: use swap cache as the swap in synchronize layer
79aa001d0443c4203a00b9f98f3c5be3f417caf4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e7687076153343bf1d6d54d33af003e8721739eb mm, swap: remove workaround for unsynchronized swap map cache state
8f4e109940ad87a661cee84f6d75e3bed54b0eb1 mm, swap: cleanup swap entry management workflow
0c11aecd7be8c445341283966b932af3d6a5ad6e mm, swap: fix locking and leaking with hibernation snapshot releasing
25a2136747a76383a5f0b7c8e377e78c63dbdf77 mm, swap: add folio to swap cache directly on allocation
56dbba7ed61d6b34e620b8c35df2d4ef1dbbe3d9 mm, swap: check swap table directly for checking cache
979063d02ab0722fe54451631bd63fc8431236d9 mm, swap: clean up and improve swap entries freeing
2dc52ddde074be77dc68bd3c94be053e0d633382 mm, swap: drop the SWAP_HAS_CACHE flag
9f37081a72b9972739e429bcc0b720a096db1d4d mm, swap: remove no longer needed _swap_info_get
580b895d6002cc8fc724f7c077a152308d17475f mm/fadvise: validate offset in generic_fadvise
bfdb27206aa26637b6d1ee3ca47bc344d54e935f mm: numa_memblks: identify the accurate NUMA ID of CFMW
e24cd57482dd666525a2fd69568cf9d46993fd98 mm/vmscan: fix demotion targets checks in reclaim/demotion
d349be26e0c26f2ffd88b3268e6dcace690dd546 mm/vmscan: select the closest preferred node in demote_folio_list()
e7501022a50acd7f9a49652de8f769348008934c mm/vma: remove __private sparse decoration from vma_flags_t
2bfca39d16e3cc5fd0d5b179a598fea08de8f92b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d3ad6af3bf90a8d47c80ab11a9f0eee88ffa68c0 mm: add mk_vma_flags() bitmap flag macro helper
7a9797e8aeaee7cd13e82f07a6a027963c8e2222 tools: bitmap: add missing bitmap_[subset(), andnot()]
15bfd0b663767a61aa4b972f2f760bfaa4712100 mm: add basic VMA flag operation helper functions
678e30c926e107953208d2515fcea58023981a49 mm: update hugetlbfs to use VMA flags on mmap_prepare
440e3b48ca59ddc1dfd3cf1460326fec0538ab2f mm: update secretmem to use VMA flags on mmap_prepare
06a0d2c697987adb97f27d0f0aa73478a782cb7c mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
4725ec4af87dbf0930f4a8a6db4def04cc04129c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
940b7d17dd019a079bcfedc2299c90c1119f6836 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
5e268d628f3ccbda362cbaa0340bf88655119c87 mm: update all remaining mmap_prepare users to use vma_flags_t
226f870cbee4ba1c2d18c4b3b6c6a1a6c8882b0d mm: make vm_area_desc utilise vma_flags_t only
9065f4cea6782866ec7d598c0bd24e99addd6ccc tools/testing/vma: separate VMA userland tests into separate files
5719ff6336f3abff8e7396b6f5e13fc60ae8ed8f tools/testing/vma: separate out vma_internal.h into logical headers
5cae42d169692e88d8301d626edb1512324244bc tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
d934a1561669f5970b8e1429f1201b52058d3cad tools/testing/vma: add VMA userland tests for VMA flag functions
bf5115a3f491afaae60b3ebbc97d894dd9cb6d70 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
07d5ece0c45f48828151fa584f0093eea60697ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe3a8bc411c072fdd7b1341ea8b8ce9966439075 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a1144903a422e44375eb31f5ffe82345098f648 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8043a6f1521195210587b59401739c26cd4c8138 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
781d3a3f6bab47f504091018bd17d9e5090ae349 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a9ed278ebcce293c3e1d4fb6600b8fd1c34a949a mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
7722d754094316d693c0aa1b382d0cefbe986837 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
7b3dae0fac94075a02f2fb394333e367a41ed60d mm: move pte table reclaim code to memory.c
53d2233be72954213822339801185f312facb64f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
329cf4c313e1a0546552acff92a7dd123fd4c7cf mm: rmap: support batched checks of the references for large folios
b146f6a593424ac88d7fbede0a70df4d97499299 arm64: mm: factor out the address and ptep alignment into a new helper
0a266b070bf9463ce36f8415b1d0ddc4ff2b32c1 arm64: mm: support batch clearing of the young flag for large folios
8b870a2e577318e821bb600323b99309eb685b18 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6765d0ded431192e40405a687bcb618d6a8f935a mm: rmap: support batched unmapping for file large folios
b117d24765010c8600b3c4cb2d2ed0c505d67646 mm: rmap: skip batched unmapping for UFFD vmas
2fbf1a898b21f25ec6b796942664a87a1b5b47a3 ksm: initialize the addr only once in rmap_walk_ksm
4005d0dd850860b852529bdc3a59cfa63dd013b3 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f89cfdc7a336ae5da96a78e19acc83c03001107d mm: zswap: use SG list decompression APIs from zsmalloc
e83d74f30e1e2978febb09d9ffe57b775accf84e mm/cma: replace snprintf with strscpy in cma_new_area
de52e837a8d4750bb21d6cfe78ab07c7bb32179e mm: folio_zero_user: open code range computation in folio_zero_user()

--===============6819977587172908804==--
