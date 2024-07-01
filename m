Content-Type: multipart/mixed; boundary="===============0463927104923295549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 01 Jul 2024 09:38:13 -0000
Message-Id: <171982669362.8485.1032145534137309614@gitolite.kernel.org>

--===============0463927104923295549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1eb586a9782cde8e5091b9de74603e0a8386b09e
    new: 74564adfd3521d9e322cfc345fdc132df80f3c79
    log: revlist-1eb586a9782c-74564adfd352.txt
  - ref: refs/tags/next-20240701
    old: 0000000000000000000000000000000000000000
    new: fd6acc2c3c8b87a7a1396b38a089f8a9a6891750
  - ref: refs/tags/v6.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 68f64a7c43d1a9c933122ee31aa76625693bce50

--===============0463927104923295549==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1eb586a9782c-74564adfd352.txt

4b4b6374dc6134849f2bdca81fa2945b6ed6d9fc gfs2: Revert "ignore negated quota changes"
ec4b5200c8af9ce021399d3192b3379c089396c3 gfs2: Revert "Add quota_change type"
7da4d6e178f405d7abdfc42ea7ac0074e9a6aa45 gfs2: Fix and clean up function do_qc
b510af07aaa4d8a7095bc0368020d8bdba5af942 gfs2: quota need_sync cleanup
614abc11870ee7ec5a32c81b7ecf4232ede48ecb gfs2: Fold qd_fish into gfs2_quota_sync
d5563f42f59ed2cddf1021a34c9cdd8f4a89021c gfs2: Add some missing quota locking
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
8d89e068deccb4f34d412df4042f37a75e126259 gfs2: Get rid of some unnecessary quota locking
d9a75a60699dedaac17d2b5170bb2e3cdc03481e gfs2: Be more careful with the quota sync generation
5a1906a476bc84145f20cd1941aa1250d38db4aa gfs2: Revert "check for no eligible quota changes"
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
e7202f646717e0be355f1acc5ed57370bc1e201c dt-bindings: ads7846: Add hsync-gpios
8685f22b5bfdab0b335232eb70a0af3388d35299 Input: ads7846 - handle HSYNC GPIO
11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
2bb842f36562921fb80951ffa2f6791438a3b760 arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
4031a2866a9f0f5c585cfee65b3fb5ab17c95276 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
420c324d59534a660f4d63fca1d6a02993c0c118 EDAC/dmc520: Use devm_platform_ioremap_resource()
1e210f462b367ccf9589110f33e5350f53c7ec96 Merge remote-tracking branch 'qcom/20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into msm-next-robclark
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
f88781ad8707efe9a30633591f03ea757a83ae8b arm64: dts: k3-am625-verdin: enable nau8822 pll
7283a04ea650fd8b5c8595a1cfb268418a062cd3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
203961a793c6d782d9cd8faa6c01dbe64077228d arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
2c2719a4f47c2526d3b902c53ac3352a28997714 arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a05160c2ddc15f50cd34ddace42d5050b55ae3cf arm64: dts: ti: k3-j722s-main: Add audio_refclk node
7e4376af43dc006a3c016dc19248d8ffeb14d0bf arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
47f9b4190a1d9db2db670c01af7deb648073e218 RDMA/efa: Use offset_in_page() function
fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54 RDMA/efa: Remove duplicate aenq enable macro
b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
468434a059a7d1fad4b98c2ca080817b1520cbdc dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
a6ca48430de6e87644203bdca03f4065f5b9df7a dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
a9b202b9cf0e817be756a720920ad4b522e6f6aa leds: leds-lp55xx: Generalize stop_all_engine OP
db30c2891bfc74acb8823edee5f39cbc36bd9a4d leds: leds-lp55xx: Generalize probe/remove functions
4d310b96f2db602830c40f82a75ede799b243cce leds: leds-lp55xx: Generalize load_engine function
409a9dc53682b9f02793584d17721ab3e1b9c86f leds: leds-lp55xx: Generalize load_engine_and_select_page function
42a9eaac9784e9b3df56f1947526d7d4d0ed9b26 leds: leds-lp55xx: Generalize run_engine function
31379a57cf2f155eb147ace86547b7143592945a leds: leds-lp55xx: Generalize update_program_memory function
a3df1906fb9aa9ff45149e0a3c6434b2cef4f6e7 leds: leds-lp55xx: Generalize firmware_loaded function
c63580b27a2c638cbae2fc26484b0bf29f303134 leds: leds-lp55xx: Generalize led_brightness function
794826b2d87538a0fa5429957439f82bb7f32b53 leds: leds-lp55xx: Generalize multicolor_brightness function
01e0290d17b2fb9717ee80fed512b32e0460b14c leds: leds-lp55xx: Generalize set_led_current function
e35bc5d8a023a55a5f895d6648a455ed83dc0db2 leds: leds-lp55xx: Generalize turn_off_channels function
43e91e5eb9c8b36ddd1dc239e0d8c36cc034e8ca leds: leds-lp55xx: Generalize stop_engine function
082a4d3f068734eb242e38892d0977ef271c0143 leds: leds-lp55xx: Generalize sysfs engine_load and engine_mode
8913c2c14728851f110e0d439d5bb2360c767cd2 leds: leds-lp55xx: Generalize sysfs engine_leds
5a15b2ab57095a7c8597d42efbfe452844578785 leds: leds-lp55xx: Generalize sysfs master_fader
b9d55087dfa950aecece1cf864d3918a12694c25 leds: leds-lp55xx: Support ENGINE program up to 128 bytes
49d943a426d1e2c034ff2f132f65590dbdc01fbd leds: leds-lp55xx: Drop deprecated defines
30c6743cc89cdb357d1f8a98978da0f7c138130b leds: leds-lp5569: Add support for Texas Instruments LP5569
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9b58e665d6b25ff687380d14009d7cffe7f70df7 KVM: arm64: Correctly honor the presence of FEAT_TCRX
a3ee9ce88ba3adc0a9bcb77dd40eca6aff3cef28 KVM: arm64: Get rid of HCRX_GUEST_FLAGS
1b04fd40275e09c2062e125593e7d2b0b9f87b0a KVM: arm64: Make TCR2_EL1 save/restore dependent on the VM features
663abf04ee4d750229e8f47881d31a5204259ceb KVM: arm64: Make PIR{,E0}_EL1 save/restore conditional on FEAT_TCRX
91e9cc70b77516e766fd8b532c3a20aba37369d1 KVM: arm64: Honor trap routing for TCR2_EL1
cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
940b27161afc6ec53fc66245a4fb3518394cdc92 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e472369bd5624fa899d0d1dfbe69b594fd7e6e7d dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
ae61fa9ee01049abfca7a954a7c62e1274858d10 dt-bindings: mfd: rk817: Merge support for RK809
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
161ee1eb9ab2440553dac55ada8329de704b1ffd soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
7cc069d9286c21e0acb399da26a181bafdca4d7e soc: mediatek: Disable 9-bit alpha in ETHDR
58de63ddd0ecc84548b8fd24c72deb3739365c78 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
ea09ace3f8f31fa32f6674c95329a6caf5ef629d KVM: selftests: Print the seed for the guest pRNG iff it has changed
19a3e1600671b54b2a11203479ed7358d5a8d8d8 Merge branch 'ib/ads7846-hsync' into next
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
772e4d56dab5448eb120f74811eaa71d7a474c1f drm/amd/amdgpu: Add ISP support to amdgpu_discovery
8fcbfd53ead3d5faf8c79b7179aa1caecd44384c drm/amd/amdgpu: Add ISP driver support
d232584ae369f13fea6b904cd7486357d5367ea5 drm/amd/amdgpu: Enable ISP in amdgpu_discovery
8930b90be637972ccbc683887353e71c52a918d9 drm/amdgpu: fix Kconfig for ISP v2
0253d718a070ba109046299847fe8f3cf7568c3c drm/amd/amdgpu: Map ISP interrupts as generic IRQs
05bafe95e580587ff5febf8ce242fa2f401a1f17 drm/amd/amdgpu: Add ISP4.1.0 and ISP4.1.1 modules
062666ffbc80e15154315550d2aa171c23e76c61 drm/amd/amdgpu: Disable MMHUB prefetch for ISP v4.1.1
7c2d3112b212c9eb64dad7b28a8b1a4a7ad03062 drm/amd/amdgpu: Fix 'snprintf' output truncation warning
75be61aa77feb09f829104fa74b359bee74f0363 drm/amd/amdgpu: Enable MMHUB prefetch for ISP v4.1.0 and 4.1.1
71fe4494847f03dda3932417769418c02431615c drm/amdgpu: refine isp firmware loading
15eb8573ad72a97b8f70e3c88b9bef6ddc861f77 drm/amd: Don't initialize ISP hardware without FW
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
c86a30c762e78fcabba878a72de5a1d6dc8fb813 nvmem: Replace spaces with tab in documentation
850499fede5bba639616e5b113e46c08a6400a0a nvmem: Document type attribute
95542b7572d7b124ff2fad6c0ad682916cd4f814 nvmem: Use sysfs_emit() for type attribute
cd638012bae81c222e5e128b9ff1f7db64176f27 nvmem: core: Implement force_ro sysfs attribute
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
dd89bb6cc87a5a14a7d7f21e7616b34b87bf45a1 arm64: dts: rockchip: add wolfvision pf5 visualizer display
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
1571d4f31f0b9cdd540473cbde838437ca25c4fb Merge branch 'v6.10-armsoc/dtsfixes' into for-next
3e6349b0261602b8eb1ef3e4d4e62a3c64842045 Merge branch 'v6.11-armsoc/drivers' into for-next
961d1943ec6800a98502ea2d8ef54cd53428767f Merge branch 'v6.11-armsoc/dts32' into for-next
198d1f545e7d6c83de06e6881735251f32d4fa75 Merge branch 'v6.11-armsoc/dts64' into for-next
84a3d3b435e7c109d2141c5bbb9eaab146c94df0 Merge branch 'v6.11-clk/next' into for-next
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
65f09ab3b3efb2f349344f43d84a567b530a24e0 Merge branches 'nvmem-fixes' and 'for-6.11' into nvmem-for-next
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
cfb822815752cadb2e0cf1a68871ee2ed74bada7 Merge branches 'fixes', 'allwinner/sun50i', 'qualcomm/msm', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
752fea92d9b3e4255a2f75e7efa6fe148562ccbf ASoC: dt-bindings: lpc32xx: Add lpc32xx i2s DT binding
0959de657a10cc40b2cc41cff9169ab0e0fd4456 ASoC: fsl: Add i2s and pcm drivers for LPC32xx CPUs
4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
68d7bb54215f4b941fc58cfa22e6e0ea54e70f42 s390/crc32: Add missing MODULE_DESCRIPTION() macro
4657a8a1c0538abc9e841fa64692d2c59edac2c0 s390/lib: Add missing MODULE_DESCRIPTION() macros
7a6d19c3c78f8cf8e192b6615073ec712fb6f16a s390/mm: Add missing MODULE_DESCRIPTION() macro
b051271dba2a7568125b0d901825cc134fb85071 s390/dcssblk: Add missing MODULE_DESCRIPTION() macro
f219af8a3f9e54bad10021defe04cd8b5867cb89 s390/3270: Add missing MODULE_DESCRIPTION() macros
aa18592df23152bf0fb5238ead0c3fbdbdbe07e7 Merge branch 'fixes' into for-next
de779b5b1e59e874b8d31343bd10a5898003793e Merge branch 'features' into for-next
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
a9e1661087f1d60ab6f35f16f70ef20205ca8d48 Merge branches 'doc.2024.06.06a', 'fixes.2024.06.18a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
591561c2b47b7e7225e229e844f5de75ce0c09ec landlock: Use bit-fields for storing handled layer access masks
f7af3635d8d6ce7eeccc379b83feaaf6f0be992e KEYS: trusted: add missing MODULE_DESCRIPTION()
ae5b33558fad6781d2235362d9a7b0c1ff8d2101 KEYS: encrypted: add missing MODULE_DESCRIPTION()
0dabf24cf4afce9990ef9e7b2465f9713e1f77e2 Merge tag 'vexpress-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
9e1d9c508ad657b8ca01d5faa5ad6412b5ed6848 dt-bindings: mfd: syscon: Drop hwlocks
375f375ce42f8700ebafb2271a826deb37355b9d dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
473c6ff312f9cc7d69791843de42f090e84e0555 dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
4a3b558d40d18dbad4c6a58093e80b137ffec5ed dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
662ffb5b0edcbc902bb3185512aa972e6b9e905b dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
91d5927467b5dc7b87c0283721b3e0e64ed84a77 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
33c0e553c8c3cee355ea7bcd358d653b0f022b2d dt-bindings: mfd: syscon: Add APM poweroff mailbox
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
11e2594fd3163839e47dba696b138eeab631be98 i3c: dw: Remove ibi_capable property
8b4813a33a4bdb7987b8cb622196e0528a00ce81 i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
a95d8fa469627334868fec7da205d74ea8d409bb i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
3b85c83cce0b72ecddbae918686c73487ef24945 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
67678602c4fc0e4c078e708478d06902201cd4da i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
fa071acfefe84dc0a6a612afd1d8a35b97feb99e arm64: defconfig: Enable NVIDIA CoreSight PMU driver
44e0c532be31cfb420ef3db8e5cccbdd04809a1d Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b8689bb9b901e5e2bc0f0905320b32e8c898a58b pwm-stm32: Make use of parametrised register definitions
c03088be18b4c0c23191f033631f5f62852babb0 MAINTAINERS: ARM: airoha: add entry to cover Airoha SoC
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
ebbdf37ce9abb597015fa85df6630ebfa7d0a97f KVM: Validate hva in kvm_gpc_activate_hva() to fix __kvm_gpc_refresh() WARN
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
5bb9af07d37c95ac83725ed0f92c2a4315ade0ae KVM: selftests: Rework macros in PMU counters test to prep for multi-insn loop
4669de42aa6c78669975d58c92433cdedeb7c2c3 KVM: selftests: Increase robustness of LLC cache misses in PMU counters test
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8815d77cbc99ef817a58b02af206706890ae2b80 KVM: x86: Add missing MODULE_DESCRIPTION() macros
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
25bc6af60f6121071ab4aa924a24cf6011125614 KVM: Add missing MODULE_DESCRIPTION()
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
34830b3c02aec1fe6eaac7b178a05c25620a25b0 KVM: SVM: Force sev_es_host_save_area() to be inlined (for noinstr usage)
704ec48fc2fbd4e41ec982662ad5bf1eee33eeb2 KVM: SVM: Use sev_es_host_save_area() helper when initializing tsc_aux
9160f7996b0e7a25c949c78d9112c1c94cc3259e Merge branch for-6.11/soc into for-next
bb93dd651a06bbb43da0dd1d7daaf95c304bbce6 Merge branch for-6.11/arm/core into for-next
f79c0e4daa601ee04d07864516b043a95c400f01 Merge branch for-6.11/arm64/dt into for-next
5211d93c551f039e9df1b9ececb7102eb6e099fb Merge branch for-6.11/arm64/defconfig into for-next
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
cb9fb5fc12ef8a7c5129c7db0f80df45726b8dcd KVM: nVMX: Update VMCS12_REVISION comment to state it should never change
23b2c5088d01dc7dfdb68aab76a7757704f09c6e KVM: VMX: Remove unnecessary INVEPT[GLOBAL] from hardware enable path
742ad979f500c7707258b368c413c7215af09ed5 selftests: netfilter: nft_queue.sh: add test for disappearing listener
f4ebd03496f6b67940b0af92ce885c1d0dc9e121 netfilter: xt_recent: Lift restrictions on max hitcount value
92c1e3cbf0d02916ae0c6fc3b78864dcb77624ad KVM: VMX: Switch __vmx_exit() and kvm_x86_vendor_exit() in vmx_exit()
d83c36d822be44db4bad0c43bea99c8908f54117 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
32f55e475ce2c4b8b124d335fcfaf1152ba977a1 KVM: nVMX: Request immediate exit iff pending nested event needs injection
322a569c4b4188a0da2812f9e952780ce09b74ba KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
27c4fa42b11af780d49ce704f7fa67b3c2544df4 KVM: nVMX: Check for pending posted interrupts when looking for nested events
321ef62b0c5f6f57bb8500a2ca5986052675abbf KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
45405155d876c326da89162b8173b8cc9ab7ed75 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f287bef6ddc208cae49c8d3833aeecda47872608 KVM: x86/pmu: Introduce distinct macros for GP/fixed counter max number
ec61f820a2ff07d1717583bd57d6ee45d2763a6e iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
9560393b830b415b2151b3dd8e065257cccbffa7 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
33335584eb78c0bda21ff8d759c39e035abb48ac iommufd/selftest: Add tests for <= u8 bitmap sizes
ffa3c799ce157493615f9f3c2b3c9ba602d320b9 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
dceb5304d7263f72333d25e5940254f98b663010 iommufd/selftest: Do not record head iova to better match iommu drivers
792583656f554e35383d6b2325371c8fe056a56b iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
a84c690e10ae03f1cddec908ac7f5068ceed67a8 iommufd/iova_bitmap: Cache mapped length in iova_bitmap_map struct
781bc08797a2146400332acf2d7706793b51e20f iommufd/iova_bitmap: Move initial pinning to iova_bitmap_for_each()
00fa1a89917fbc319909231e648439b26e8857af iommufd/iova_bitmap: Consolidate iova_bitmap_set exit conditionals
7a7bba16244a5c55861d8fefea72cdbb8b05323e iommufd/iova_bitmap: Dynamic pinning on iova_bitmap_set()
53e6b65693b68519dcfd384280bfc3d34c7398e2 iommufd/iova_bitmap: Remove iterator logic
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
43ba6f551e210909612fc5d79d22db371bb45009 nfsd: make nfsd_svc take an array of thread counts
23bee022e0c27c951b85492c1f609d44e28c0b70 nfsd: allow passing in array of thread counts via netlink
b04649996746861d0fcd36a426bdef80bb872bfa sunrpc: refactor pool_mode setting code
bc9c3cfcbfbdd0e3cbd648bb86d634b7bd1c8aa9 nfsd: new netlink ops to get/set server pool_mode
7e83592d76268982673b274a6fa2f6c40edfda9b MAINTAINERS: Add a bugzilla link for NFSD
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
f1e46758e8b2b04c725ac706b5f455c0de0486a4 bcache: work around a __bitwise to bool conversion sparse warning
857b2572a240261b3f1ad09b99bca037be1bdbd1 Merge branch 'for-6.11/block' into for-next
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
c546d6f438338017480d105ab597292da67f6f6a block: only zero non-PI metadata tuples in bio_integrity_prep
c096df908393b0b3445f4335dd9bbd9d98252951 block: simplify adding the payload in bio_integrity_prep
dac18fabba59149acec42621b9b603654e9459b2 block: remove allocation failure warnings in bio_integrity_prep
df3c485e0e60e8ad87f168092f1513a3d621fa4b block: switch on bio operation in bio_integrity_prep
d19b46340b3c0ea66bef0f6c58876cc085813ba8 block: remove bio_integrity_process
a37b8c0be2a4119653a06707341fdaa8380467d4 Merge branch 'for-6.11/block' into for-next
aa6ff4eb7c10d9a6532db3ea9e78124bf14e70ae block: Add ioprio to block_rq tracepoint
a694b08b48a1cd104eebdd86f99a7ca6b8686fa9 Merge branch 'for-6.11/block' into for-next
0676c434a99be42f3bacca4adfd27df65edbf903 block: check bio alignment in blk_mq_submit_bio
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e58af04797bb83e3104ad41d23e33d1bbf75db05 Merge branch 'for-6.11/block' into for-next
6dbfc08fd57afc5b65ab95faa50c7e137d719c9c seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
13eb42e2529ea2b87e93775b5e107d4d45581695 seccomp: release task filters when the task exits
9b366d69118b16e2809fb159e96eca3d91cef35e selftests/seccomp: add test for NOTIF_RECV and unused filters
22cc0f3b4d0cbd95d10b99f7b3813a0aa584d352 selftests/seccomp: check that a zombie leader doesn't affect others
667ea36378cf7f669044b27871c496e1559c872a loop: don't set QUEUE_FLAG_NOMERGES
aa57abe6a7f91fafe53fb98d0f1e74db951bce24 megaraid_sas: don't set QUEUE_FLAG_NOMERGES
8b77f23fadcbb030a898f168bebe74f465e5d5a2 mpt3sas_scsih: don't set QUEUE_FLAG_NOMERGES
40988f15907baee227d3b83bd4d8f8fdfeb95dd3 rnbd: don't set QUEUE_FLAG_SAME_COMP
caffa7cdce47718a0c2e3195c9a1bcf786d655a4 rnbd-cnt: don't set QUEUE_FLAG_SAME_FORCE
dcd8608c989bf6f0e8b6ec1f01e571873a8d1709 Merge branch 'for-6.11/block' into for-next
1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be Merge tag 'mtk-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
dd103407ca315b467074d74b3580abe210c4c695 KVM: X86: Remove unnecessary GFP_KERNEL_ACCOUNT for temporary variables
cb28daf2c4a2b0893d7106c8a9cd489334edbc4c power: sequencing: implement the pwrseq core
4d593268f06591d6591822c3419f23edadf980ae power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
4b5e8d5635bd4a33c62ba2c2cf21ade32750e122 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
6e13b4abc60e477ba1e6f187c68d59d3455b7436 Bluetooth: hci_bcm4377: Use correct unit for timeouts
d5d7abb1c8da33d991868a127e24d5cf029c7c92 Bluetooth: hci_bcm4377: Increase boot timeout
7274f747994247fa364b5875a7c82a1fad23ecb7 Bluetooth: hci_bcm4377: Fix msgid release
0f2ca1d2b77d62e0a13b84f20d94d15c5f4a5961 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
0b57c8b0c62a457ec4c1e0cd198fcaf9f9ab6065 Bluetooth: btnxpuart: Enable status prints for firmware download
36b2c157e5892054275b5d8f028aaada26deb924 Bluetooth: btnxpuart: Handle FW Download Abort scenario
695728ac8f636318c241cc9e11bd64f860df304a Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
5c7d9c2b71493802406bcbc60d9719e9107121f0 Bluetooth: btintel: Refactor btintel_set_ppag()
cd2f22b64f0038302760cab1543b9bb1696bf968 Bluetooth: btmtk: add the function to get the fw name
843d4c88c8b860193fecf86359c2da080135d112 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
b184fbf9e8303ed80103b6bfa3161b0ed5f16798 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
7a9a2cc0accc2d7b14c00b165c7573002ccf4f19 Bluetooth: btusb: mediatek: reset the controller before downloading the fw
5a4b344d557bdad9967545cd14e9e2fe95dacfb6 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
4088f7d808fb8be5114c2339a4e42907aed79c4f Bluetooth: btintel_pcie: Print Firmware Sequencer information
0d92f01d268a4c6c1aec854fe9f987ae612bec98 Bluetooth: btintel_pcie: Fix irq leak
7bc60457138b3e8d0e8b3defc2bab32715102482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
6ff42c28772f617d15b72c025b661693e693b1f8 Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
7653c93353cc1d00b9d6f14dda226116a8c82036 Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
55fbfcb9435d3aed922b13b780669913a674f8e5 tty: rfcomm: prefer struct_size over open coded arithmetic
454591abd9c747a8534c8f0c7cc2dc2abacb7f6f tty: rfcomm: prefer array indexing over pointer arithmetic
d2dad41f7412550a9adfcb4a6fde0e56b2db759c Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
bb9b7e731341b7bb762b4b5d0ab3d377c991d0a6 Bluetooth: MGMT: Uninitialized variable in load_conn_param()
5b7af226144f21bc5c1a91278972f883e4c7b78f Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
9eaf94276c847b8b477c7ce265c80e54c935af13 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
8c4403bc2c2f7ba00ac560aefe3c0e6219043886 Bluetooth: iso: remove unused struct 'iso_list_data'
abfbc4d9eba87475e3cb1feb4993913fe3494645 Bluetooth: Add vendor-specific packet classification for ISO data
0058baa5be93ed3d8028ef9a5493af7bf2faabe2 Bluetooth: hci_bcm4377: Add BCM4388 support
48bdb40854858245aecb6122f9eabfb5c8356edf Bluetooth: hci_event: Fix setting of unicast qos interval
f305a9bafe1430f098b643a367dca82f1ebaa055 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1754e214473955c3630e3aa05ab206c770ae725c Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
2dedf80ad4ec5670e634fdb7bd4c8465c432d557 dt-bindings: net: bluetooth: nxp: Add firmware-name property
6abab22d33d528576ada189f3abc8ea51416a7d9 Bluetooth: btnxpuart: Update firmware names
d731e0e73f105453f8e347472c60c9305a305dd0 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
bafd12aba679d2ec0ebb4bc362ed4cb81b36b791 Bluetooth: btnxpuart: Enable Power Save feature on startup
aecf788b9daf654fdf40e73aae080d896edf9eed Bluetooth: hci_event: Set QoS encryption from BIGInfo report
94a60402b1c1fee5459e19387f33ab1ab5cd82d7 Bluetooth: Ignore too large handle values in BIG
39a92a55be138bee42f1b55ab5e311cccc12671b bluetooth/l2cap: sync sock recv cb and release
a27d184da262d236320c046530a1a54b9da15f59 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c54bcd8a2f9cfc4fb8867efb32a6e29a32e75be3 Bluetooth: ISO: Check socket flag instead of hcon
ec49fa438f803c8655e950613adcf1d7be8ef23f Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
309b859c58a21adebd93f9b32a944828bf41c4c9 Bluetooth: btintel: Add firmware ID to firmware name
033d0f720c0ec3ba70398b0696466200fe70e035 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into bluetooth-next
fe7029b2b2052e64b94bfd2474ee5ec084741ab6 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
3f24cc30060a82d7b9d33f286b9a3fcb0e253635 Bluetooth: qca: use the power sequencer for QCA6390
6d6fecf4f76654e53b52366e85c683529e21e09c Bluetooth: btintel: Fix spelling of *intermediate* in comment
1fc73da90b52afcff6a20a02962846c4158d5180 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
4d72eae77b1bfccfa2e4913e25bae75db0f516cc Bluetooth: hci: fix build when POWER_SEQUENCING=m
04608f98b32171bf01d9e839345c76df3ce03961 Bluetooth: qca: don't disable power management for QCA6390
284f0e105de464aacedafa3a71b4c7df5459133c Bluetooth: L2CAP: Fix deadlock
6851d11d389ceb00c1220b267b9a04f54dbc4573 Bluetooth: Fix double free in hci_req_sync_complete
4bf8975455cff599e15aab84a9e9d4c691bb140d Bluetooth: btintel: Fix the sfi name for BlazarU
9b526e56c5bc146db963bb25b2f09098e2ebd479 Bluetooth: hci_core: cleanup struct hci_dev
989e25f5b99ece9d5d13fc5efb21afd8dc157390 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4235c80ba40c9cfba917d207fa2415a25d2309ea Add audio support for LPC32XX CPUs
1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
147b4f64b42f7709995c039703049ff9aea015e9 Merge branch 'for-6.10-fixes' into for-next
45158b93d02bea7f32a2918641697731439f3e15 dt-bindings: hwmon: Add MPS mp2891
38b2b022363d8c911dba40cf30af46febf4974fe hwmon: add MP2891 driver
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
3397da99a0e3bffc8e13b3cacedf4dc31e5b38d6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi' and 'for-next/gic-v3-pmr' into for-next/core
8da1d1f1cda6f73238d9f259b5a5e7c4289b083b Merge branch 'for-next/vcpu-hotplug' into for-next/core
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
791ed23f735b0fb1b984772edddf1571195780d8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8953 NoC
90b400170bcd93c61c2e0ac3990b57c54250d114 interconnect: qcom: Add MSM8953 driver
84561ce85a53dcb928a231e1d1948eea92a6c4f1 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
f145b1fc3ab6e8676239fe315198a128260d6ef2 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6b878cbb87bf4fc4c07906ada431624911e3d85a KVM: selftests: Add guest udelay() utility for x86
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
6367df381ba9bcc1b2181eb64ea9368b934e5ae8 Merge branch 'i2c/for-current' into i2c/for-next
0f54a19262154cb3965ba910c8b081417d97c6c8 drm/xe: Get hwe domain specific FW to read RING_TIMESTAMP
5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
d62873fd5c59acff64c1fd3b5fc8309007b06bb6 Merge branch 'for-6.11/block' into for-next
3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
7cce7fcbf924e61428de270273bbdfcbd9b7c48a Merge branch 'for-6.11/block' into for-next
1beabab88ecee0698ecee7b54afa9cce7046ef96 blk-throttle: fix lower control under super low iops limit
c7df0bf42866845a1a41841731f481307efeaf80 Merge branch 'for-6.11/block' into for-next
25b1f6cbd8c55216e02bd1c116a5f62f10f4d535 drm/xe/mocs: Update MOCS assertions and remove redundant checks
4279635e562953c08aa27d9737311a958ce9e753 drm/xe/mocs: Clarify difference between hw and sw sizes
5476394aa9f27d670dd2bac426fdb6ac12b12cb3 block: simplify queue_logical_block_size
319e8cfdf3caf41b98f50ef13542a35acd897bb6 block: add helper macros to de-duplicate the queue sysfs attributes
62e35f942231e372f8e465d8484de66a60221226 block: pass a gendisk to the queue_sysfs_entry methods
c42a9e372432b6fd441d2e4ab4afa255a9bb6e53 Merge branch 'for-6.11/block' into for-next
d128871924b5e40818444ae8e2ab7fff55cee072 Merge branch 'soc/dt' into for-next
e81955f29b65ac259035fa122db8804495b31683 Merge branch 'soc/drivers' into for-next
11cdced093a54439efab74939b4936f708f6a64e Merge branch 'soc/arm' into for-next
a874604d25757172d0bf8603c954664458d88353 Merge branch 'arm/fixes' into for-next
3c6ffb01709172b0cc7f71bf0d0472a4b06bd0b0 Merge branch 'icc-msm8953' into icc-next
7e820f46fdc7dcc76a8e955fedf0ca7e7db44b2e soc: document merges
4f82ac6102788112e599a6074d2c1f2afce923df drm/xe/mcr: Avoid clobbering DSS steering
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
cdaed24abf835d9e94322b5298120a104b2775bb cpupower: Disable direct build of the 'bench' subproject
dc1d234cdd4ac5bf1aa903d9ef0d34470b3faa14 KVM: Documentation: Fix typo `BFD`
03bd36a387b85089a38ff37a9646f7e0a1249fe4 KVM: Documentation: Enumerate allowed value macros of `irq_type`
810ecbefdd54b4c18aea467b68d45d2b86865142 KVM: Documentation: Correct the VGIC V2 CPU interface addr space size
62933f02c855f0895d0cce95bd5334a663ce24c0 Merge branch kvm-arm64/docs into kvmarm/next
68bf7a8cc5f3ec6630d6a8b2675288694b1a5f63 Input: wacom_w8001 - use "guard" notation when acquiring mutex
03db8425cc716b60b6254e1f4368f7b967b30149 Input: goodix_berlin - use __free() cleanup in SPI transport
4a56aea539c9c5e8bf6a6a8b72d2d82ca8d5a311 Input: rohm_bu21023 - factor out settings update code
bf5cba8cf5c5843c5e6f51f0db846181904ef6f8 Input: rohm_bu21023 - switch to using sysfs_emit()
f2845b4f1b2d459ca2ddbcaf165b1dab0b366ea6 Input: rohm_bu21023 - switch to using cleanup functions
17f5eebf6780eee50f887542e1833fda95f53e4d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac7e0839daf19a125c4d8f26a102868770cfd48f Input: ili210x - switch to using cleanup functions in firmware code
7c459517252ebbad515a0b6f972454962ca549e2 Input: ili210x - use guard notation when disabling and reenabling IRQ
82222ee7e84cb03158935e053c4c4960ac1debbd KVM: selftests: Add test for configure of x86 APIC bus frequency
06cdaa84d3be886b9d46236511222c22e0fb747c Merge branch 'fixes'
6ff91d93486888bdf9a103ddc40aec0712d72856 Merge branch 'generic'
a9110e72645900a8fe9ce85740fc03c0a82eaa19 Merge branch 'misc'
d1e4a148dac61bc25fc34537f6d259f033a92fb4 Merge branch 'mmu'
78eb7f3e48bf04b7564779578b0e28cdf817d233 Merge branch 'mtrrs'
380f2ebdffe437383ff11faab98ce5bd5e3625c2 Merge branch 'pmu'
a0b12eedaf7950f0fe5ff3ce3688ddac2d0c1c3d Merge branch 'selftests'
eb22e78fd2f61d4e4ecd46a329394b823c515e3f Merge branch 'svm'
c1c8a908a5f4c372f8a8dca0501b56ffc8d260fe Merge branch 'vmx'
9c9cd6ad6cc9cadad4b3a6a9bd47274ddc57b9f8 KVM: x86: Replace static_call_cond() with static_call()
2a2cc315c0ab3a5b1ee99eb977244915e0c5d91b KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
b528de209c858f61953023b405a4abbf9a9933da KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
771df9ffadb8204e61d3e98f36c5067102aab78f Merge branch 'static_calls'
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
8d3884a7eac903fc31c00280500a15493f8e8e0e Merge branch 'mm-hotfixes-stable' into mm-stable to pick up depended-upon changes.
fdde3d7dc5a37d6c51ccd7343a4a9402fd551e32 mm/huge_memory.c: fix used-uninitialized
a593b81b9ba95479ba410f7f5cec68c0b51994e2 selftests/mm: remove local __NR_* definitions
4d6790dc75bbcfe661933244381be3c6d21dd637 mm: update _mapcount and page_type documentation
5c8b428fb2b7301ed22e741227e841a5c8727ea7 mm: allow reuse of the lower 16 bit of the page type with an actual type
cbdfb23849b330b0156760ee0d73348e020b8cdd mm/zsmalloc: use a proper page type
606c50ff53e660ac685af082aa077d466166b505 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
7d888a2432743411c7d2f1e8d0c8c3df7d1308fc mm/filemap: reinitialize folio->_mapcount directly
35566070c8f124a307614aa8a658d6e04b29cba2 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ad39aeda948107045034b362c733cbbf46cc3513 fs/proc/task_mmu: use folio API in pte_is_pinned()
2b1e5d3c1162db8075e17253c982b0009c8b909c mm: remove page_maybe_dma_pinned()
bf1155d33e457916ad708eb141fa2ead5f8b13b8 fb_defio: use a folio in fb_deferred_io_work()
84493a6359a593b758ffc5b702cafbdacfa42d52 mm: remove page_mkclean()
3dadec1babf9eee0c67c967df931d6f0cb124a04 mm: pass meminit_context to __free_pages_core()
b873faaa609ab44c223b2327f55d2b6a2ba4ca9c mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
3e3d07cdf8ad8a48945d25fd7364ac1cd0f72280 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
316bfb8892e31f83dc650b6935c74a136b3fbc58 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
92493c3b92b1e707d4cece6dd65666bed093214f mm: extend rmap flags arguments for folio_add_new_anon_rmap
db4fb1039a19739ca3941c130ab47034c21f0c9a mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
f0ae73b8c9e3bb0c7093aa26a7b947692a59a8cf mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
8440a9e5ee7a80c89b4768777fd550610885c374 maple_tree: modified return type of mas_wr_store_entry()
135a4bc40d90971d77030ac19d528220eaa4ed44 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f690d4a985a99e3dccf52750c3812cce426af83b mm/memory-failure: refactor log format in unpoison_memory
d7e06a82b4f1e17309f655343cf66003ffa41d60 mm/sparse: nr_pages won't be 0
a8d01908c704e408870f0aba144135361d41ee2c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
be9e7974e8733a35309a298db40f5360a4842920 mm/page_alloc: fix a typo in comment about GFP flag
1bc355e350e79b5280a18f2c792b4eb4e45a38e8 mm/page_alloc: reword the comment of buddy_merge_likely()
7af2bb486fd3194852cd48945f8c85fb5312fb14 mm: memory: convert clear_huge_page() to folio_zero_user()
fc3d7b70bea1594ecdcab2c6cb6dd99aa482dadd mm: memory: use folio in struct copy_subpage_arg
f4d6d3db8ae4a31f0f61e487ec313f4eabaa6c26 mm: memory: improve copy_user_large_folio()
c69c2186fb0c17298af328cc49ed2041abead00d mm: memory: rename pages_per_huge_page to nr_pages
4e04023a70a2555a810b78ea02bcd6e0f2c34800 mm: read page_type using READ_ONCE
217ccbbb698d299c6be9e6e5115af92d8e67959d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
cf7f7c4c61072d981d23b8e7dd1573ad7d048670 Docs/mm/damon/maintainer-profile: document DAMON community meetups
ba194dd79087a6b12a60cee3189471302481763f ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7704ad76f00438284a6dfb420a529843f65051a8 kmsan: make the tests compatible with kmsan.panic=1
b779cd4d7aa6157ac599cd85f398a3573dc3f1a3 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
7d61d12f9fa1f2074b7f027b1e9db17a212b64cf kmsan: increase the maximum store size to 4096
2b99978cfd79a83b53c61bbb9e9eae7414ae0588 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
1818447dfe0d7659df61c8851cafb50de5a7c8c7 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9788b81247eafc0ca49acaf951b6da3c3d3e9c6a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
8dcd4b2c8dc98a83e9a48f4e6356ade02acde601 kmsan: remove an x86-specific #include from kmsan.h
f02f0fb72d95b9bdd067fa94cf17ee2d6e951fb0 kmsan: expose kmsan_get_metadata()
1d216e5ea782652c39abe4f218b5ed68e2be3abf kmsan: export panic_on_kmsan
e672e048fed3a32b590006e7eb0f9bd7e1b3b313 kmsan: allow disabling KMSAN checks for the current task
adab571c65d46f7f9c4a0deb07382fac9d9b6949 kmsan: introduce memset_no_sanitize_memory()
e02964987e952af9a1965c39b8b1136eeacd26eb kmsan: support SLAB_POISON
469c50102ee1794c187e3ee7d6af1ce468992c34 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
fcf140c3026f18a714804c53f20d6c46908605e7 kmsan: do not round up pg_data_t size
e9111d26da5a60539d0d8d5cf16d11f909c9df2a kmsan: expose KMSAN_WARN_ON()
cb9ba154cb4551a8fe56b3a768f314a474269850 mm: slub: let KMSAN access metadata
61916a3c87804462a122cee20f0e4962f1f84df4 mm: slub: disable KMSAN when checking the padding bytes
e1047c23eb475dfe661c7a20e6111bdf4c107c03 mm: kfence: disable KMSAN when checking the canary
af90e6be10b7aa8b78a03c86fdc00f010a18344a lib/zlib: unpoison DFLTCC output buffers
e4be3f37a73e136564823a096ae38752fa0d633a kmsan: accept ranges starting with 0 on s390
a27739acaf3141f0f87f07315d130162ae9558de s390/boot: turn off KMSAN
5cadf37952387f31a6e7e2cf65003ca51158d182 s390: use a larger stack for KMSAN
689aa527b0cb0c7a52939e59c1b1710542f5772f s390/boot: add the KMSAN runtime stub
86dfdbcade4d33530a6a3e83fe21f21e9786c15c s390/checksum: add a KMSAN check
e235be16982013e3866835c3ef1a7a776b1fbc12 s390/cpacf: unpoison the results of cpacf_trng()
4b29004f8c89133c4b698f8c8f5e65df73f64138 s390/cpumf: unpoison STCCTM output buffer
b40d039dfb442457f835eea1baf9bbfd1689e1e6 s390/diag: unpoison diag224() output buffer
45e0650414f1004cc18fefd8ccaea2a964f9c56f s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
5b96d0abdde929a673bdf40dac6661c0684cd6a8 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
9c064ac232ac44fd7c6607eb8ff999dd1efc286c s390/mm: define KMSAN metadata for vmalloc and modules
b1cdf6459af2c64d15eac05675db0227efed2abc s390/string: add KMSAN support
0bb119eb087a944c9273af1644d20832d2b3a3e9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f022fb83b9041f691ffa38dd3ae7f97197f4fc17 s390/uaccess: add KMSAN support to put_user() and get_user()
11352a0fca81e6ef715dc393603b0e2c87ebe94e s390/uaccess: add the missing linux/instrumented.h #include
92cbcf15208e2b1dc41eb799a6923a7462202e3b s390/unwind: disable KMSAN checks
e38e3e55c20c94ad188b70acaed81f2ba4d64a6b s390/kmsan: implement the architecture-specific functions
742997b7e4d3998b31709af398567ad9bca2ef92 kmsan: enable on s390
3e10d813cdc56795abd3094f615cec4ce73af776 kmsan: add missing __user tags
e4ac838c21321243d3b9275e54636dd9b2f0e4fe kmsan: do not pass NULL pointers as 0
7292b68f6ba3117e91d982cc8badd20358cce9d6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
50c25bf2cc39531d67e8091b0c8fac40a0ca5b5b mm/migrate: make migrate_misplaced_folio() return 0 on success
580d31a6780ec74c9649a4d13170108a2f2da856 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
462fb46e3ca45362578de136f25a90366691821f readahead: make sure sync readahead reads needed page
f9c943fa7a4888936f1f476b4edcb75cc2c55b22 filemap: fix page_cache_next_miss() when no hole found
2ce5955329d68e0aa3c92b9641678652a0c52b8f readahead: properly shorten readahead when falling back to do_page_cache_ra()
36c46a2c45ab7b57df966e010fa06885d66ec95e readahead: drop pointless index from force_page_cache_ra()
9e9812e7e4cf553e7949de9f091f083af659e5ba readahead: drop index argument of page_cache_async_readahead()
c35420b01541a0c983f9fa9b426c89b00263e9ba readahead: drop dead code in page_cache_ra_order()
05ee3e9fc8ac83cdb5c31efad814e61a4d620317 readahead: drop dead code in ondemand_readahead()
c9d3275309bc89e273b3b214e0ae7bef635b2563 readahead: disentangle async and sync readahead
8ddaf475ed30abc5af8fa5c3ba74cfdec1aebb8d readahead: fold try_context_readahead() into its single caller
265a76037840442beed6228ddf4c1fa036604988 readahead: simplify gotos in page_cache_sync_ra()
95c5ef28ca22508d7c1a02c70b549784677116d1 selftests/damon/access_memory: use user-defined region size
2c9995faa1741949ccee4dd49c5e0958480acecd selftests/damon/_damon_sysfs: support schemes_update_tried_regions
38fa3617f2380dc2bf0d6bb66fce5d008020df49 selftests/damon: implement a program for even-numbered memory regions access
40a571c4ac8a379b1488fcb092a112eb01265f61 selftests/damon: implement DAMOS tried regions test
9c1f9c0787b5f0b8b86b686e651b69bd79bf1ef3 selftests/damon/_damon_sysfs: implement kdamonds stop function
afc2e3ec21cd80b8f2340f0bcf5f9a6eb8aad66e selftests/damon: implement test for min/max_nr_regions
29f747f1c9d31cd56c7ca1eb537c044f7e1f69f7 _damon_sysfs: implement commit() for online parameters update
37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio
8668cd3017bc27dea0824795218538acf853b77a foo
02471c6238008e658d5856d7d6958083d2da135a mm: store zero pages to be swapped out in a bitmap
f667e8bdbdc12c4d941fe484dbe07bfacac5d7e4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
860572addc2806eb5b2c8dfd680086b302a091de mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
eaf464397486a88f8e1c54b0e09740926e27966c mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6b8ebe101bedea365df97d33dce1595f1dc0f5d2 mm: remove code to handle same filled pages
ae40991cee031362b5ff357339766ba07531908a mm/zsmalloc: change back to per-size_class lock
ea439dc1d84996bdace5d99ca249dcce846fedf9 mm/zswap: use only one pool in zswap
ba264fa359d9ea171b1c625662695c83c8096528 mm-zswap-use-only-one-pool-in-zswap-v2
6721a472daa717a263b307291241549034a445d3 mm-zswap-use-only-one-pool-in-zswap-v3
cfa714c199bd54584807232b8c3cbe7be11b5fb2 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
7c4c74a3c0c27933bd9646102fe100bc90a6c024 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
ea45f43cf15b732492365005dffec75f7f5ec797 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
a4cd1d5773a74e6cf3c9e10aa3deb232e4ca9f80 mm/ksm: refactor out try_to_merge_with_zero_page()
b70d89d554242473aaee178d01176717ee5466d8 mm/ksm: don't waste time searching stable tree for fast changing page
163077eb88670f1e69ccaf377b9745e819a556b3 mm/ksm: optimize the chain()/chain_prune() interfaces
ce5e73f5d61d393f5e461446855382d18d4404c9 mm/memory-failure: allow memory allocation from emergency reserves
a4f250c621eadd18fb9c22021af3d9e796a3c28d mm: memcg: introduce memcontrol-v1.c
7eeed1bbee28b6d38ab301eccf38fb79244e1e66 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
253f552994c7b0ae816659adfc45bde467fbcd01 mm: memcg: rename soft limit reclaim-related functions
e0bfc5abef9de99e4f5ac34eb7c8395361bb2b03 mm: memcg: move charge migration code to memcontrol-v1.c
695c38540cbc3d897d2d1b1914c3a90dcc235df9 mm: memcg: rename charge move-related functions
a76110e421bd8c9257872275f1bd5435b0e8cdc6 mm: memcg: move legacy memcg event code into memcontrol-v1.c
25af151bc844e9c77a5ef5afb045c5c9d5b7589f mm: memcg: rename memcg_check_events()
bce19f4e37e9763944193bbc59d9435494dfa5b2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
62be7f2dff988b1881f57fba3fe3750a0a098cda mm: memcg: rename memcg_oom_recover()
8c3e01616a6a115a6db0b9f7fa58a0994f8200ee mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b27a1d52df0852cd0d7971cbbe9858a593d4e798 mm: memcg: make memcg1_update_tree() static
1e20d93bc23d85fc1fa6d67dc956eb347be2258a mm: memcg: group cgroup v1 memcg related declarations
579b4b4015fbacb51474e14a650c974c39a47f9d mm: memcg: put cgroup v1-specific code under a config option
df00f3e78909daf234b12a4733c6645ceba7fd14 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
f9b3ed8a1d2a8689302c089e62219074653a8b76 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d28295fa6b3a37e37f89061a7ab1bf79ea1561fd mm: add defines for min/max swappiness
438df55a78645e3779d732fdb4010adb59a2fd21 mm: add swappiness= arg to memory.reclaim
2b23c9b4f7e9a115df66137b8086666aeae7a66d mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e001b4b147ed714dae4f51f47d354d2725bccc7f mm: memcg: factor out legacy socket memory accounting code
45637dd518aef8da17fbab5f8e456d7eca5e77c5 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
51218b421e3910781d35ce9705287dfdbd40605b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
da3ff56bd833f286314c424e8c9f5891ff8b1053 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a75381875f1cb67f72313d38c773881fb355d8b2 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
1ddbcf608fa110ca2402d919055b12984d4f09b7 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
9aa7041b20a6bb39641a3dc117a34ffbdee86b6d mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
56aea73789f176acc29221e87893b8229ce7662c mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
f33b1ce20af1700ec0319bf2ea6759d8e429ad20 memcg: mm_update_next_owner: kill the "retry" logic
07f35748e57cda2a51a93566843a3f12be8a0904 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
ea05b86d47d109488b88d9d2efe4c98574674e39 get_task_mm: check PF_KTHREAD lockless
cc518dd23f5ce5d884c7a2eebda13f86c5f51b99 mm: update uffd-stress to handle EINVAL for unset config features
2b7f9e7cb9beb75b6634361488927c427c262ff2 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
410b37cebaffd6185acb4f3e119c55e33ce75239 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f13f90ba481ba0cde927e154b6f4fdeba7c39072 mm: add folio_mc_copy()
cbaad7d7309bf77c178ebcfad9fdcbe99edfe9ee mm: migrate: split folio_migrate_mapping()
d3621be7eb800f5760725000cae0f502b8ac1302 mm: migrate: support poisoned recover from migrate folio
c9faf1b2df7bd0039aa64a1c9ff096bd308c4ed9 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
7ce20740b51ecf629a985e163c7cda1f76b00a5a mm: migrate: remove folio_migrate_copy()
7bd4d4987a97d265ae61d63c6ef11228df8d8fe7 mm: memcg: remove redundant seq_buf_has_overflowed()
ca2b265499c409231bc9705ed5e7063a12b845b3 mm: memcg: adjust the warning when seq_buf overflows
01e3c0ddefbf8ca67697f303364b4697ceee502d mm/memory-failure: refactor log format in soft offline code
f842bf6351934650877a2d33c5e4f32b892ddbb2 mm/memory-failure: userspace controls soft-offlining pages
e881b2bb5cc8faad558847196ab41e7aa8fb562e mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c84f0d3cc87955752465e2295ef7bb4e32577a3a selftest/mm: test enable_soft_offline behaviors
8844cfba54ab0d1cf5e4749d444e7866e190c644 selftest-mm-test-enable_soft_offline-behaviors-v7
2cba7831f62cf49d953decf090ca62fde2965b22 docs: mm: add enable_soft_offline sysctl
ebbcd09f5e2328bb5f19dcadc93dd092f4237e4f hugetlbfs: add MTE support
d3094cbfea39dd72969a7bcc2f6e4d05c9e85171 mm/gup: introduce unpin_folio/unpin_folios helpers
185783547f24cd2d2d061437da79a6150660b332 mm/gup: introduce check_and_migrate_movable_folios()
894eb335642dd463cfed0b737f42b7db64a53db9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
52cca85b0ebf0ac7ef1df06bc2ef435ed23e542f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
d6375ee32471f2126a64db9c88fd116f02bb596d udmabuf: add CONFIG_MMU dependency
37dbe62a86e8785efacb56608a93cc5d648aac1f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
39d461ff21839ddb9e8ba81a80eeccad3afe5e66 udmabuf: add back support for mapping hugetlb pages
74f69426a2ea9d824047b9959d59acc0dacdbaef udmabuf: convert udmabuf driver to use folios
c32251fbd7f5308d87c6153407791fb2240a49ea udmabuf: pin the pages using memfd_pin_folios() API
69bda51f702f94a164a351365627dc0055d0f094 selftests/udmabuf: add tests to verify data after page migration
356f94deec6da8b04beadfc015248d0997958b91 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
fbe3de6c280d1c64db126ba604c9639fb2f89108 fs/procfs: extract logic for getting VMA name constituents
3757be498749499d2d83aa5e75191197a4582187 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
df789ce1eb90144b2922358341ae1a6b76a02bc7 fs/procfs: add build ID fetching to PROCMAP_QUERY API
29134f65365fd2a8419255f414d1dbfa9c8bb325 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
adec035ca9f4c9d4b8f30a9381efd580fd720e81 tools: sync uapi/linux/fs.h header into tools subdir
5005b4c587b5c78447182c02a69986f3c364b22a selftests/proc: add PROCMAP_QUERY ioctl tests
84d0abc5905bbdf29dc7ff8083d21145d78a3ffe mm/zsmalloc: clarify class per-fullness zspage counts
bcc6116e39f512acc1efe6d383e7b166743874c0 mm/zsmalloc: move record_obj() into obj_malloc()
49cbbe7aa4ec32d82c128b631f89b87df57f3a9a mm: add per-order mTHP split counters
39d0ea3320f52b6aafabffb85af716d27bb44654 mm: add docs for per-order mTHP split counters
219dc544174dbc4e3d31f53703668ded3f65c825 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
683876b1d9d9d19ade9b7603dba5ba6d669670e6 memory tier: consolidate the initialization of memory tiers
ce37fc1cfc725e734f9d15599d98cb52e8167132 mm/shmem: fix input and output inconsistencies
63ee9eb3f033931ad2647638383e663757f4ae17 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bb8753acdd8c679c474b3531e026dd389a6e46c mm: optimization on page allocation when CMA enabled
b92dbc9b82035d4f19d88a7299cb171ee39fa9fd foo
49e502de5e256d3b67e7cf2f5aa63f6c9a58fa52 zap_pid_ns_processes: don't send SIGKILL to sub-threads
0796b1ee0752efc1b559a60d61268c426ba0dcf6 coredump: simplify zap_process()
e3ea7f5a447f91afcd93090aa3d3a1629bc67953 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
5ea993e93418325384d9cefde5b54637c5c1d7e5 ocfs2: add bounds checking to ocfs2_check_dir_entry()
ea929eb9121588cec720649ebac3caf75bab2df0 signal: on exit skip waiting for an ack from the tracer if it is frozen
2b868fb035e1e0436a62a75bc3c49f0f75f78299 lib/rbtree.c: fix the example typo
2c411ab262e6b1f6b28f277a28cf8ceeef3bc279 foo
92098b1c10cb29bcc6fa0908a766dc9e16b1e889 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
6cada28465f692a730051c9586a324926c034152 selftests/nolibc: disable brk()/sbrk() tests on musl
774e6ef284a90ba317992387ddebedddae29b910 selftests/nolibc: run-tests.sh: use -Werror by default
8c3bd8bc40c2c6b1569c042407f9efedf2f1dee5 tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
0cf24d36bb2723da861edb5cca30656fe2637cf7 tools/nolibc: implement strtol() and friends
582facfa5a71c8211714ffe74f5167d403b968a7 selftests/nolibc: introduce condition to run tests only on nolibc
d20d0b10f883085a44afd1a3af1bbd77ed53acf7 tools/nolibc: implement strerror()
6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b selftests: kselftest: also use strerror() on nolibc
b96342141183ffa62bfed5998f9b808c84042322 rtnetlink: print rtnl_mutex holder/waiter for debug purpose
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
3afa157f43b3671f8453ac41dc8651c1feb76179 EDAC: Add missing MODULE_DESCRIPTION() macros
9a1c5fe0f0a8aec0859394d7bea86db8ff842a0a Merge ras/edac-misc into for-next
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8d191958d63ed5ce6b284beff557da579d3a7559 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
0a0b9cc3d6afcc82356c7bdba436a11b9b0fb928 arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
e2f4bd2e433b3b889bee67c51685c6c4be4ad49b arm64: dts: ti: k3-j784s4-main: Add McASP nodes
7cd68334f9a442357ba8832fba9b099794c0c4bc arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
80d83530fa424563cff981b45778d14339a7d8ea arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
9f2c2013bdc6db366295eb387316e0f8eaba1c16 arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
a9b3134f8c86f1e441310c60ca7b920cd5da8278 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
ce97b0aa19f60ea98ae292cf85b2fd845392354c dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
a995e40311f55b6289aee51af1e49f719a97e6fb arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
a265e980098bf1b8b019307f3514968b4dddcebc arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
14bc9f342e4b9a6929cf285e45019832a6854d24 arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
032761bf5246f484238829fd4d4eecea5004428b arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
10871922f5afb21e4588720bb6e556280258e581 arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
59aefb99af20b7afe1b87a381af7bad73d6aa1f8 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
90319ba36a15c23062ad8f8b8888f5820e38d216 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
792ba339d0a4578d8438e208cc077624f185ac77 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
e564b3c6c6e636e156176b54b695550c396e90bf arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
01b6ed5fcd5a95f93f9991b005ded2eacf067187 syscalls: fix sys_fanotify_mark prototype
43ec1a202cfa9f765412d325b93873284e7c3d82 drm/msm/adreno: De-spaghettify the use of memory barriers
add158507aeb7bddbf61d5ec4af7268c04ca4655 Revert "drm/msm/a6xx: Poll for GBIF unhalt status in hw_init"
181914b1de65913c0a73485c3cbda4741699147e drm/msm/adreno: fix a7xx gpu init
cc2ccd19d9ffc0e2b711edf6291b4ae825e28912 drm/msm/adreno: fix a743 and a740 cx mem init
e5598ffcdc5b87fb4b5e9b143d6dca85eb4f6730 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
d6225e0cd096ade35b136a7d2cc5f4f2da63971c drm/msm/adreno: Add support for X185 GPU
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
2c4c53f316f6922211c41ff391ea4eff09e00339 drm/msm/adreno: Introduce gmu_chipid for a740 & a750
90d3d2eed998fef92f7bbc8557a843360516ccee arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
84935117f25f5174c84e940b0510e4cc13e73d15 arm64: dts: ti: k3-am62p: Add gpio-ranges properties
2cfaaf49ce834165a473d90de3a06711817dcd90 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
091c47479625fe34827724040ee047cdde11622b Merge branch 'ti-k3-dts-next' into ti-next
f7a2bcfc0384b25b6ea4a684a78dfd413a1a871e Merge branch into tip/master: 'x86/merge'
f35da2a5cbe65343240676edaa67e88ad859dbd9 Merge branch into tip/master: 'irq/urgent'
d957d668311ff433cbd5ef0494456b8e202ce16f Merge branch into tip/master: 'smp/urgent'
a61b811d2dfb2cedaaabf0f4ac70da7e10a41a46 Merge branch into tip/master: 'timers/urgent'
b4e7c30166f81028654e7d405302090d6eeeaad7 Merge branch into tip/master: 'WIP.x86/fpu'
10d695243bdf9c2b96c76465b94d62f032569c4b Merge branch into tip/master: 'core/debugobjects'
bf5122aa23378f1273791519b754feab8eb2703a Merge branch into tip/master: 'irq/core'
db88ebd4cd1880cda212877e677a57fa65be29d0 Merge branch into tip/master: 'irq/msi'
322863b1f7bb5fea51ca2dea46bb5ff8013deaf7 Merge branch into tip/master: 'locking/core'
42611e4fbe1948ede5730ae8f92fcd7da9912e28 Merge branch into tip/master: 'perf/core'
4ff496cc4e611aa21503ac3b7549e547aa94e74d Merge branch into tip/master: 'ras/core'
582bae0d24911d25857a85bc6e78bc34c95fbaaf Merge branch into tip/master: 'sched/core'
719d0d7f2eaacda721a34e387112a0831098e7ff Merge branch into tip/master: 'smp/core'
a5ed47024e3f473685148db5abf438e31cb93345 Merge branch into tip/master: 'timers/core'
024a7c9f74df301f8c0b962bf1840550e0cd453b Merge branch into tip/master: 'x86/alternatives'
3c521c967cec6aef2af8205ef87b61e563d8db59 Merge branch into tip/master: 'x86/boot'
3c51cf91c41e3bc1446a8cae3eaf22a0c50d0d27 Merge branch into tip/master: 'x86/bugs'
5e4ffda8cbe3b625d02f5e0fcf134632c44a10f9 Merge branch into tip/master: 'x86/build'
e39b8624741e9ccddff6ec6816d722709728a96f Merge branch into tip/master: 'x86/cache'
0c16dc62cea9aa757147e2e25ba0fc357d9afb6e Merge branch into tip/master: 'x86/cc'
f50dea9f55de43acccd7e5ebe3b326270d659910 Merge branch into tip/master: 'x86/cleanups'
c7986c7362e763c06310b1f6bb909244f3f11c89 Merge branch into tip/master: 'x86/core'
d5a285a7bef7a0ac9079e846528e4ea7104f6e40 Merge branch into tip/master: 'x86/cpu'
89577ff73e3ea01d6f8e9a566804ed8a9947caa5 Merge branch into tip/master: 'x86/misc'
e24355bca724c25fd2b4e3ec256354aa1aa331b7 Merge branch into tip/master: 'x86/percpu'
59893a57be656444365a13fc9597e0878a7d403d Merge branch into tip/master: 'x86/sev'
3e60034e1aca36058cd5033c5f4edb6e8a5e7b37 Merge branch into tip/master: 'x86/vmware'
0c94f58cef319ad054fd909b3bf4b7d09c03e11c drm/lima: Mark simple_ondemand governor as softdep
02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
3a6fb9025cdf975146b2f2e3771b67f03c4ca3dc dt-bindings: sram: sunxi-sram: Add regulators child
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0682fbf17dd94002b19afdd211bcfbbfcc8daf2a Merge branches 'sunxi/clk-fixes-for-6.10', 'sunxi/drivers-for-6.11' and 'sunxi/dt-for-6.11' into sunxi/for-next
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3a69cb4c26ecd2689ca8db0b0157e9570584564 Merge branches 'cmpxchg.2024.06.06a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'nolibc.2024.06.30a', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
717f16d116c1577aac63fdd1cb6cc62b2526606a Merge branches 'non-rcu.2024.06.30a' and 'rcu.2024.06.28a' into HEAD
3f39cf5a1a9dc86a9255e56fc4efeed4663f23ab rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
7bd8910ce11a82e64d3b518a857f2157eb59265e rcu/nocb: Move nocb field at the end of state struct
1059fdc0336447127877c9d53529b2e4ee5c5416 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
0c8766cbcc5a7889328c1fa0c144ad8d6d3eabbc rcu/nocb: Introduce nocb mutex
a24c6454bea5ed633181a1da6fc22bd94790b049 rcu/nocb: (De-)offload callbacks on offline CPUs only
326831532639257687110b4b0a18c9060c676b5e rcu/nocb: Remove halfway (de-)offloading handling from bypass
a3b76fee2df016794a37eecc3cb7391cca004c91 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
f0b64dc979e43ea82acedb36aefbc2d9cb8cc869 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
62036cf7437a73c89c21ffb0f9795961243e94c5 rcu/nocb: Remove SEGCBLIST_RCU_CORE
8882909e52a2e32c7b220bcd10893b445393b1cb rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
4cf6fd00edf62e751a9be6334f6d5bb52cbbd444 rcu/nocb: Simplify (de-)offloading state machine
36e3cbe4889bf19fac9c866a21867130fa153d89 clocksource: Improve comments for watchdog skew bounds
418a6730b0a1c5d2e610616f114407852d98e207 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
ec9f6e9495c589bdbe9eb6dd5443e4aa23f27600 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
e0751d72f06ab1c363499048c121cbb75f2d453f rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
c9cb7c6b52e9a8b4e3aa6f03e55586e566198a25 rcu/kfree: Warn on unexpected tail state
94d93d0e36b5fe0bfa8a1f07308241804642d2bb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
cef0cb5f4c9ddd9ba635ff9007a2e2a6373472b5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4439da2a0ab6cb93a018fc97425d9fd8c04a53dc tools/memory-model: Document herd7 (abstract) representation
511d0a8d2f0d61d63f5da1f28f649397548d4f7f rcutorture: Add CFcommon.arch for arch-specific Kconfig options
a4ee735689a878718d1548db5cc032ba6f57846a clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
a2c1fa713391d351abca541c10ff8d5d664551dc lockdep: Fix deadlock issue between lockdep and rcu
6602350fadbc017ce0a98a3cdf7320fcf7291e8c tools/memory-model: Add locking.txt and glossary.txt to README
f5d5a3bc7a6922244b5e28f11224f1861d4ff094 tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ef8df816eea8b985bec1b8fc838c737fbdb4f8b0 hwmon: (dell-smm) Add Dell OptiPlex 7060 to DMI table
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
c98cf41dfbab71e3c6d71061c182fafde0bf0f99 hwmon: (jc42) Use common device ID for TSE2004av compliant sensors
b3e992f69c239b0eb99c408c1ca9cd4253d2e7ad hwmon: (jc42)  Strengthen detect function
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
c49d101e5e7ded2629d7756e9856f2c14e12be67 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0699837404ef550d215eac980eade68af9ffa3f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d8fe695f8a464f3da5a35b98307e0c5aff23e1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7695f55634c11d284304a8cce2bfbe298e329d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
772bbb92663619de79db1cc96885dbead12a1886 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b726c6fcb084f2f3248be240da3520507e821e34 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef9c9b8bef4b866490460b25dc3f0c6463431a2d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38410fc722515af8c267dab7e7bd8f92ed3c734b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcb41b6609cec7f2a0810361de0837aab3402aee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d3e5077828a7ba038e9fe004cdddfd802c983b93 Merge branch 'fs-current' of linux-next
1faa8bcbf4fd82c7edd8d5a5c11d9eac0dcc9c43 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eecd51d04d99a69dd58bd45fe5f5eba8c6dd2135 Merge branch 'fixes' of https://github.com/sophgo/linux.git
ad3f0ca8734d27e1bb529bb73689427c601d44db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6bf2251762c74451d88755eb6ab1695f9815789 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a62e785617103c59da7a19ce605294c21835fae0 next-20240626/ipsec
e80747b8eb3a374454866d7493602eeb18e2fb90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8b399d2e1ad4211e32a8a507896ec7ab3c11b25d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2c0c1f58112839ac3f1cf5d7188ba2b7b5e37c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a0e8e321d769f5e60148da808637a2659ebb0d59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1726fef5e89a35a3201dc0de7c9323d35f745452 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b5f9267763c031016484d4e3e358025aba0bd1b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
27ae7553d5329a19c5a86207be61d8459f417e9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92985a910123674a84b93a23d64bf09dd8bb7240 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a39dcf6576a283408d0793b082ec4469c757ee28 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6e57d62196c954416b8f660d3977978b352f3317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8f4b353f663d23b04b2b8aab14659cf9ba0bfd96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d8d6af9a4224ca42e9e304ce7430326c3e5732d1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
acab21cef6f9bc21c8e3184225e98d6318510abd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a8eb2debd5b25333fa6023c36237e53b8a9cdca8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5a0ed24452735260b07cc87e13eeb53c12d3961a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ddc89f7f7faef75a3ba480fa317422650f27eb3b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c974969c37effe140ec7941375635f87fa2e80d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
344ebd87913ff3b7923ba547d64982f0299cb22e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
067f577f62239c5724b946de0d73c813019a9278 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
501a9d7c69a233b01a821a3a531fa9c77d634ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4c409727dbb6d33477383c3eb0435695bfac12fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
15644721f711f9c03bc1cdb96dcc3a0e5194b29f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17201bcba8bb560ef2b5c2960562f963723e03ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
392174b8a3c26bc4e62ecc28cd453f88d9ae765c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f72e506fefe337afe617bdd22bf639eff6a3dd51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6163f83c3eca0a24353f1dbc7bc0c1e27476394e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
163a032f1df10c43d5ec53e3abef33fb472b8c9e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
161f14cf1f6b878adc9a716850187def7c410d2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0cf2dd9b2021fb35690391ce42b7910a7ff4e174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e3c2e321277b9ddebfad1d42ca27e08f944272bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d7d26a7026d8dd66de4e30e1c255bbe87cae4ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
29e4e24877342f562708b9ef016015e04d8c1a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9b004ad030dd40bf8f97a23ca21d98e8ce47f51c next-20240624/qcom
7dbf8a2fc9569671d15fd91a3ac035ffcab1c7df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d06a9b75b7224038fedb5b2de7bc1944de571993 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a50d51964998eed8be4e31785bdc7e5213c77ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
00059599e78ca7d4601d9b0cb8c1627a3932bbcc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d7de19695b2fc48e9d19552184e97d5a8a6470af Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cec36125aee1ebf39e3951678eb1158e34051bb9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8cb493e4869dd04827be616c6308c094c21dec17 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6c12d002bc29736ab17492ff070e83b8b075f128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e701eec3d30bbe6c9e2d5da4baabbf22b84d8c8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ac4c718bfa82650157591dbe733eb07dd2d05941 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4c3666d9ff6663a4bd214a959805f8785d6fcc59 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a0d9dd937114c6da565277f74579f6e2944a3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2f067c27d57062d24e885824ec4fde0723ac369a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b261d15ecbdfe142ef5cc87c92a43f614c8b3844 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f4670d38ca72a33357054047b479db4613a345f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6bdc956d776c2494b36f1625fc8fe2cf144c452e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
77f5497ec43d686cc024145318490a3771779e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8bb7e6857d2588d4b26ef4af5933aa9ad6280dae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ae4f2ce2969a3ccc6a31fd158a99f2848195a913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b221a955e0cefc1e4496762a03844abe87116b8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31ab51ba620cad29774be32b21cafa68c7607494 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fa146735dbac0d5e25d9ae09f7f9ede9aafb67b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5f81aa76771eb43769c919064d4d5a52424857c3 counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
10365dd4c1842d0da422b56c5aa3827db0ca08d8 counter: ti-eqep: implement over/underflow events
bc4666be63bdc7c562cfb2e9ea42cdb2c444a5b2 counter: ti-eqep: remove unused struct member
1a84aaadb06b46f044eebf0de3bd3ac77a6ec52e counter: ti-eqep: remove counter_priv() wrapper
151ebcf0797b1a3ba53c8843dc21748c80e098c7 dt-bindings: counter: Add new ti,am62-eqep compatible
210457b651acd61fced405cf7fef12a482932ca1 counter/ti-eqep: Add new ti-am62-eqep compatible
e2e1fce199b0db4fd4eba99ff6ef779826a55731 arm64: dts: ti: k3-am62-main: Add eQEP nodes
ba5a251b1d539a82970823dd510ee25be06d6ca7 arm64: dts: ti: k3-am62a-main: Add eQEP nodes
131eaf47c4c5ad444e3a0547960daacd3a40f82d arm64: dts: ti: k3-am62p-main: Add eQEP nodes
afdfe6439a6d28a3062d576705b203da0857699f arm64: dts: ti: k3-am64-main: Add eQEP nodes
7fb9d8854fcf23b7882a34a4cf247a7f60d02fef arm64: dts: ti: k3-am64x-sk: Enable eQEP
474bbfc637c719daebffb5cabcf914dd749cf393 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
f6a1b2ef5213b56d5ad4c88bb1fad0670149e9aa Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
fc744107b7a382e5ffa4a0c7b8a5e3fbced3b062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62167acc57c9e799cbb0e0ac6a4bb835e31305c5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f23f18da0f72cc3cf7aaa66b41dcee47ee6720d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
916d2e25d0c412071b31f57076d7ad5b868db4bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a93d320e368c47a2b1bb382f242f4ba9cc0fbb4c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df39ea2d0b409bf40808943218a7323dedcdc91a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfbe56c65be7af5abb5a51ba5b8bd4da6745cfae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b742bec531d0abeb27bfbb7bbf0d343ea271103a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
586df41ddf34ae244a35d93245a3c5ac565e0d0d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d2694826800649a5983efba9fdda542b86e9ee2f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
20be6bd2abd755690f2ba26fabe77fc3cb2a1000 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07c5c79fd44e91de4e88d0ff483285f0bbdd5118 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
829a6b2bd87d12c2ea3045c96bd44335d8fe72cb Merge branch '9p-next' of git://github.com/martinetd/linux
3d00975609360f843836f37e734b0f40646cf0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
56acf8150da21a2728236ddda9b951ae6462c19d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
61842868de13aa7fd7391c626e889f4d6f1450bf module: create weak dependecies
6b74b5c6c33e4eb845168ed5fc6be30530de4438 Merge branch 'fs-next' of linux-next
ba97c2f950ad66cb236b5379244e459a24504a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5d6d9aa3b16a76d9bc4c9d570bdb5a7c231ee91e next-20240628/pci
c18fb60325367321a21a38b6cf01afb4d6392cd8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
594972df8f61f4113dab64df0c39ef2cebb0ee40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ec87c08f527efc9b867f3e530a8b58a7b92265b0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
920c6e64c4cf85840614f23755884f0a96860a97 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9402cba6330afeb4b2d3e78b7102bfa2c489ce6e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90d6b3b82430b61928440ce9b058c534c3387771 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
40de57fa826ab9ea016e66166b4acf2cc8a741f6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7b85f462608829f2051c5eac363bcfbd7fffc939 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e07f8235727e8387010db9f93a6dd2a78df76000 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0148b49a2c8600f0ad591adbcc7cd7477c6f86c3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b021936d1ed4b493e78455634a04ef90111f8a02 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
67248baf1787428717d3309913b4a8c7f887861a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
408142ec90a267b1147dae0cf0390f5bf177f914 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e197d77ad84663cf114aafe63bb59a3a3338328f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9dcbc3ec049244c553dff87cd6ef96685ac94ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e523451ee70f34221c3ab76c3dcb0ef984527a8e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6c5515cacbdd81be3f406eba1df25015bf89b27b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e317ff17b1ad37f4c9014b4940a46d1c0b5b1554 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35c8ed938d0a519022a702acceae964029148df4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6808455872788ee6778ca3ac9393bd8f64d68758 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
5b8feca8dee443055049c8ccfdd97f64a0e1d2b4 dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
b6ef530dbd35ee1ecc6de4a521e9ef7cbac13bbf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
2b218f1803e317ac5f982bf73a5284934f352d06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d111f1b5e08de3239720716d9436ad84d9b048ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4a7050d22ff424ade1dfeddaf625123bc9260d24 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed2442a1bda921d67826a4ac69923461ff78d042 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
690d09c200f249c858a6dd0672b7ce7d01705802 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af0c0a3a0e8ed4561a62538f925a10bdebbf4abf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
caddfd8ddfd9c1a03ab33ba25a131c1a04724ca3 next-20240627/drm
3c509fc635384ecb6cec9992eae2df0c09891f68 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b3695896a664d402ddc7db42fd5af71c2de5e5d5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
99973d5dd6ecaed820c9372597f681a6303e6a33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1d2b6021f150680ffb74759cff9cc760ede5a859 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f46f439fd47a393bef01218fe5a37477d16d21f3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
144f30ca27750071fb06c9ab30f95657e726387f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
187225e42235a44678fd0fac93c44b01a54309a4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
765181383ab5e66fb78e1a0cb495c8cd91b38cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0754668f9afad694bdc45c391d5404bfa4b77c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4cc624a118363d3bceceea3a45a09de7d726717e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9212a5d11ceb20e932c14b7fd16914c0569302a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
da44c6df836cb4bc56e5ccd51c1938ecb4b3d870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
424409128d6dcc31ef94a4f11efd29145bc34463 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
26692dc41dec9db80eeea6aa83e7c46b08eb6316 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aca566d4f145f175a381613285914fa301324dba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c14eef113ff699fa4d2a46dc31e8d7bf193f5adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
00a236704cf9d42bbbac0c137fc20b1cff63f790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7224f5f57ecd4a1f89bfd38e7dcbc4bc985dc5b9 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4429e712466f64e5d34f128d9c719007b785e2b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fa3f77fbd71ddfa2cb89b8d53ed22fccebea707 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7765c40af3e06c339cb484af9a40f8ace6389b7f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3907bba2a51573fee986f13fe6e683e867dab527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
887e31371701eee7cbf72a9d11abcbc909abb61e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b5bfc22f0b9767feb7305913691575ad71d094d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2151ecf7bb8fa01b7f3f11dc273b5a45927736b5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
693c93f8c2519a905eef96dbec7bd010d6ee340b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8e93457e616b334bba4910201ef8a5d18a397ab2 Merge branch 'next' of git://github.com/cschaufler/smack-next
28e09eeba27d223bc110c513e5d701a80342ab86 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
083d4da6e638a14c41d1aa19f9b5e5396e47d3c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9028713b68b3142cc1f169b15dc01507e61a0bb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2428f1f8c8fb6ed020c8d6acac8a30dcc0c99579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e20448cde95964ea72820b2b6c40a4fd57a78d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2716ba0be33936e5dce44cff4f02d78efe681a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b662a7fab0d5be94e681921ae1e1e4a343bf311 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67163173854f894f32846aea3e2598c0a80660ba Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cbbde1037aa5308e95f9b4eb103603967ef47f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
52fa5451aaae7a197a3367d30d56b93957b71297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4296e20924849026e222dacafa548487f3a8af08 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
927743b1d16e202683cb23e13df146759c149075 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
505da7f18287857e09613aaf491689f98234a136 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3e3e85484ac99484a0917ce0324b460208837c4f Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee67dbe342e420bb422bd74fd010d730c46ee7b1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d28735f47d371b7401952e6f28e211bf337d367a Merge branch 'next' of https://github.com/kvm-x86/linux.git
a82adb033ebc18f91e6b8d0ae37ced1abf83f835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2c70a2b0db0a84a7c2a6fa94f9bbebad16b46fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8364a99f11a46d18095939dabcbfe7e73479bcde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
21ac10ffaa8caaf1a66e475c1f88adfb31c29ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26e371b78f266434dbfb6bc2c2171dc2afe1a838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dddc56aab58c4e0736cafed5e6d0aeadf92e51cc Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b463ecb0d8a208f0e8f5df67eb6f75e88c842f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ac6b08000f7ea7d7bf423dd8e99c51b21d11598c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
39d285b3f524a233c2738b43f94796f7081ef925 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
00d6169379601adecc0537002bf28841fce867f6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c09fe6c372c8f6bbf82d9206ec9f2199c522dea5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
757b79fa93a1cf354bd27c1863f0eccb10278149 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ea11ce0e309eb7f88f0b3ca342ddfd41577da5a7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1367961fd061b0232e66b59b95fedbd2d645741c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6704f382289f9ea36d1df15467cd48a309f3c1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7f3d20d5c83fb0cc8737463dd87bec133f3dbf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c48bea6242393925cf80dcc0e3d44e61eecd9178 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
798220d306b6f3703c5415eb46085809403867a2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
851af709f52c3c22d1cc08a55dcdd06fbc785213 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5e762506491273ef5cf3e2d14c1b22352eccfd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f037aff2aba3b1858fbc04c94d61bb8fdcb2a118 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
14d8f3020404028121ac06133be4f7d5c1fdac75 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ad2728f03de6b8027d44627c17bae5bc828e1931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
734c319aefa1dbc15371afcc3be2a2330646853c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78a34994817a8083280dbf90f266d71cadd2e5b0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1398b62bb3324e9f6cc7d410147fdea8f22bc6b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ba81c0d092bbde7d843707e8c2237865a1277089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
273dbcaf28ce2137404d3a2e81234cc771ca73ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
10a4dcb9da27496a158b3083195e0048019e84f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
145e2bb61267d09519dc0f7434c3f1a8047b0d88 next-20240625/rpmsg
dc9bb6b1d1274d376e160e89b21b6dc003f4fad5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4bd92efbd478b3bd3b2b3c7d6e681cc1b890bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eab07f23f5cdd5a106c22b14b3a936776392882d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
59fd968e306e23b740483823554fa62a887f90ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
29b2152ebb9a075e1030e78d431bc22c9c2bc689 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
feb2e0f27d1a481ddd323989e1485cc2d377b43a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3fb33289a8065c862c4e5d07011cb3b02c38bd5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da65b8fa6563c4d55ec693f62d1215c1aa367354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c68cf6824f4f2ef6c6c37fc2ac585bb633161c14 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c31eaf48eed2341fe7241a1692a6b214952cd676 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3106f9a1d858f4e01dbd280758b7e6c01522512b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
14fc69adfb6a6e6ade35b9de9d313147233ac760 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f6f272a9453e90bfd687537f3581ae7560e3d6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8da54bc5e51923d5157bd141e7728fd7de747da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
20e2107409d0558a9d6faa0d95a49242eed32125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b5b4edb22e9b7481271039832108f848881b932f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
3c4fb880227d45ea20090b7a734ed06c60ec3448 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5d8cc0440d8368e74d830ecc0b1aba7f156e09b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4ceb921cc70e5470b7823a14d9e372fcd82ab4e9 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
02e6e4e9b1b46a90364815c4c74b659c38596e8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b597e222496981ed87d6332085cc0c156d5bcaaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
faf23a86f8c008c00abb964664999c63596aa08e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dda3b25602217011eecc0e6c6be5cfb4f9c9acf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4c470c4bdaa213d84d4fc844499db18b966cb3d1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
27541f723f9ce7c1af2c42d791ef3e7b89e5578c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
494fcc7abb5193ab48a970f87f5d3747ab12c2af Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c066d2aefda8eb43afab2d5f86a995bb3cefb599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0eb0cea97d6768b8f2f29b905d318900a01909b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9dfa52d07136a9c8de77ff705eb469548e95d16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4054fe6a2afe271af7ddee2b8d3718a5838031c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
735e2ef9c63776bd014df0addeb80a84fb0ce46f Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3999a8182a2c20144e0dcb3833564f1fc99ad999 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
38f0217dadd7cf9529f747106c31c3f4b4e82a08 fix up for "HID: add source argument to HID low level functions"
5bc22a64a1098d3a1b52c49a7a8c716c5d2a95ca Revert "drm/omap: Allow build with COMPILE_TEST=y"
74564adfd3521d9e322cfc345fdc132df80f3c79 Add linux-next specific files for 20240701

--===============0463927104923295549==--
