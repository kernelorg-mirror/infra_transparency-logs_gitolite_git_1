Content-Type: multipart/mixed; boundary="===============4592857720153036537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:03:08 -0000
Message-Id: <170007498824.16639.10483569928048945700@gitolite.kernel.org>

--===============4592857720153036537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c3a1f056425f657e26f2e5d3264afee187b962b4
    new: 963349df632831ed3a7cd5cf81ce91954b4f8330
    log: revlist-c3a1f056425f-963349df6328.txt

--===============4592857720153036537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700074985 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700074985-9209432859b3ae3f98080f99892bb33006a5d748

c3a1f056425f657e26f2e5d3264afee187b962b4 963349df632831ed3a7cd5cf81ce91954b4f8330 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HmYQANMp/DzO7DEZ9TLMggdv
2TrfxgmtJK5J7Ec7S47tez7+Va/mzeJCmGpJHi8qN/cpyeK+9H3dPWz+oaAe9rG3
PvKRJ/AxxfcoLI0PEuUlPHzs/mQdQfJsctg3BArRK78eA+8SGz1nw++nJKOBM49w
VouciZv84GNaTXkGFBRANRRxmKQISNsh+5I3x2PvgpbjVVn92cShcLKetdxfpB4n
3U5L+Do53beecxpDy2YEDYC5RCiwneDeV1+Gao/raJEYapfBWExigwCzclTEt5A0
OVDSn/p5n0OjnspOV0mtkHdqqMvjUBEy94O5cRDxB3CfHcOU6O6PVHgH9qX9KgCH
9Yam5t5UsnUss3jBPl9DUlDZWjK3WcIz1oFi7hcY8/kCYeUknguipYIHUyXLHK9d
NdYDvZ3z6nHXpaN4rQkEfmaahJIalcT1EmfHceFSm9f1WcB8QwTjByq/6jMRqnX/
nwbcFH1C+lgZBwFfq/UUKbFcA/Nn/4Y6PPUhezT5QdiCFI4CHaEnqrThpo0IIJqq
mM7O4fZF4wiDoII6NdA2lRM5sa2d9bY9EwDPlbMY1W0QqXV0w9Nv88jQKew5RaXG
tmMcweweaEIzUFpxvZBTTeVjrHFky6rTiEhl/xc5sN55BDXhA4BLnVtqI26jBB8L
alFq9Ffm4pTkRU+Sy+eVAZDz
=3NSZ
-----END PGP SIGNATURE-----

--===============4592857720153036537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a1f056425f-963349df6328.txt

304f47cffbc593946ee3f0b88592b6dcd80e392e iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
f9c3113bedfb52482034b674d619e6c4b403a7c5 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
e5ff90d5714b12d16b47a07c7788fa022b9ab2d5 vfs: fix readahead(2) on block devices
9f0d628eadbbee02e7ad25e9688a9024e9ae6490 x86/srso: Fix SBPB enablement for (possible) future fixed HW
896883c8c210f3766fe7dd76710e3176aa2aa62f futex: Don't include process MM in futex key on no-MMU
2c1c407f90c4b156c8470765b6b73ec6cfb331ec x86/boot: Fix incorrect startup_gdt_descr.size
3b993183c5198a86e0d3f17e53f582786e1abaab pstore/platform: Add check for kstrdup
72a53634d128e96e9638f5b4298fbd610442af5b genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
2b0adc309c702b92f2e701b69e97e56bfabec897 i40e: fix potential memory leaks in i40e_remove()
5d81fd93e26fd2fad0bd342320fba88a7bcefef2 wifi: iwlwifi: Use FW rate for non-data frames
07ef3234232b184cf965cd3e86647b91005f1f9b udp: add missing WRITE_ONCE() around up->encap_rcv
59c7f618afa199d09b67d3e2fc19d3935c06aa6a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
640a90cbe3aaadc066ff1d57e8540c86b180abec overflow: Implement size_t saturating arithmetic helpers
d151c0f7a6b24ef40bc8b1b47736a93fad31a5db gve: Use size_add() in call to struct_size()
f8bcf55a2619553be4caf5bff9d105d98c9e282d mlxsw: Use size_mul() in call to struct_size()
55d048a5d519f751cd992571185b6449e66a8f86 tipc: Use size_add() in calls to struct_size()
b2ed4f3df7d3e21e8def568b8136fa8127717aff net: spider_net: Use size_add() in call to struct_size()
a6f8352b1b6999fc8d060c0872100c19faade6f5 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
871a9c1a4d2301eb8210b60ea8a7bba872649407 wifi: mt76: mt7603: rework/fix rx pse hang check
7786a28f06f6050e0427a69b73f966cffbeed922 tcp_metrics: add missing barriers on delete
d1434cec29db47881e2d84d579c03cbb4edf4f80 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
5ebb9c7f1324cda1058f5b59ca03e9f2665c6761 tcp_metrics: do not create an entry from tcp_init_metrics()
02dce92a3f3f4e8f3f097223b240a5fba3c91754 wifi: rtlwifi: fix EDCA limit set by BT coexistence
93c031e4fd1f52aeb820f6ae468c3f0c3b13351c can: dev: can_restart(): don't crash kernel if carrier is OK
386ae66a22acfdc724c11f607789ebeb5ea34ca9 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8c87711fcc4858ea75718eb47ad8a9d52cf7209c PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
a58f6bfd0f4e7f1a910109c16f4248cd251df668 thermal: core: prevent potential string overflow
1b1beb26fd389c7ff9cee72763789ef12c9f717b r8169: use tp_to_dev instead of open code
951a4abd187ab5cb59586d00510d724e00aa76be r8169: fix rare issue with broken rx after link-down on RTL8125
c0dfea0a6a642cf2ab67fc8a7403fb783ba65fbe chtls: fix tp->rcv_tstamp initialization
844285a961e1e42db59e5f3d42edac1fa116cbaf tcp: fix cookie_init_timestamp() overflows
372bc6c867ae5e46721e5a6d098c037734f9244e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c195b8a20eec13db97aa69c227c8217406dae895 ipv6: avoid atomic fragment on GSO packets
e77e89103e916e87c1778997d0f4d7bc710332cd net: add DEV_STATS_READ() helper
a0a3282ea004cdc2b391018e753fd69219dc4569 ipvlan: properly track tx_errors
4038a8cd04d43b0c4a0ca4d68dbdf406c330329a regmap: debugfs: Fix a erroneous check after snprintf()
4d7d1eea25fdf268ca1ac9f45aaba7b036665e8d clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
03cc5e54b4cd843fb74649df2d24e1911802ba5f clk: qcom: gcc-msm8996: drop unsupported clock sources
7beb13e0f2c912c2eb9fa0a3077318d7998c668e clk: qcom: gcc-msm8996: move clock parent tables down
77f1f50a12e35f02f4ab139f2f12ee2159e0ec2d clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
3f28f5d892b95e981599d856e949eef2c17b7612 clk: qcom: gcc-msm8996: Remove RPM bus clocks
70d50fc52b3b83c04703eedc68b22ef6fb792370 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
76645b1b2ecb65455abf7950a0f8cc8262bef15a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
4606fbd83dbe0b6e59d030321ec3c64e17cd9317 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
8d6c952619dd9646847baa8c88fb691563a2b08e clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
41261c1fcb5d67772749168a01a8174b0c5b960d clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
6b2377b15e713d81cda644f7930a82bcbc1d24d0 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
352ea9af462a869c5fa6fb58e8da721378b93c70 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
32c7a73f9b6a8d29a772d858659c4b1a054677b2 clk: imx: Select MXC_CLK for CLK_IMX8QXP
64d1fc1d3f7f5646e3ca20a3285e56a69922a537 clk: imx: imx8mq: correct error handling path
e521a96e71c5a97daf3b20a7fcea0cd9feab9c7b clk: asm9260: use parent index to link the reference clock
9f541c8becb5be511d60a7b633483cf3b88f1e18 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
a3e12f90da8c636c10e11e292771a443e9b78eb7 spi: nxp-fspi: use the correct ioremap function
1a141f23253146b7089950f75aecdc9e13079454 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9ec8bb6acfcb1f0500a0ad687b6b0f675b473538 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
b62e1d7b1ab996458eab6d58bc930d0c5ff93969 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
74b6530f52439c934accf95687e178cb47dc0a67 clk: ti: Update component clocks to use ti_dt_clk_name()
00a6b5e9bbc78b1c5d0450519c78050e76adfb40 clk: ti: change ti_clk_register[_omap_hw]() API
ecaae3ae5e8f382ccb07cbd2e0a444d0d52b64d6 clk: ti: fix double free in of_ti_divider_clk_setup()
2cecc8c1ec836025aed8a7db8de73f22c7aba4a7 clk: npcm7xx: Fix incorrect kfree
2c032249d0c3dc157cddc5b242c2aec2d0bf8206 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
162c9fb0f772d56aba3da6b1c53cec1063432fe9 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
35a2f926d54b87cdc712422658f1c29e94efa8d5 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c48ee3fc766f135cf7f359a079a9668ba4e41128 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
7e6087be12536a230bc646b6ad12f3fcee236f56 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
90cf5a982d0858fd77daa3b2c63ebcb3d4225017 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
d3dfdc3c21caef9f400025cbe84681cbd7dbe10e clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
915c2e61c3a9a95cdf6c4f67606d6e1f9d641493 platform/x86: wmi: Fix probe failure when failing to register WMI devices
942a92e764fd6e0bd084898d9269b8b7a84efa64 platform/x86: wmi: remove unnecessary initializations
8ef3f70ac973363cf32c475592e2c520ebb6edd7 platform/x86: wmi: Fix opening of char device
f587dbe381ab2b2acede3a378e25130e5c1efc3d hwmon: (axi-fan-control) Support temperature vs pwm points
d6bf5c24b6cf20205a3a2a314ebb524da0dbb62e hwmon: (axi-fan-control) Fix possible NULL pointer dereference
a82a56cce6ff6dcc1b6bdc4e5dfb584ed6a0ef78 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
96ce754ae689d2d318e3ba3a2f9541b8fd80e332 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4124068279738749f5a76ac4fc03547183623073 drm/rockchip: vop: Fix call to crtc reset helper
dc8f314efe5d70c4b30ae783d79ee5b65fa5db93 drm/radeon: possible buffer overflow
7624b0765a63a77e61936829f33af7bc1ec0addb drm/bridge: tc358768: Fix use of uninitialized variable
585016224fc369a00eff236a6611cb6bac4eaace drm/bridge: tc358768: Disable non-continuous clock mode
7dbebffc27f93eff64091fe05ea1930fac470a52 drm/bridge: tc358768: Fix bit updates
9c3398a64d664aa5e3594b9e05474df8f5523f45 drm/mediatek: Fix iommu fault during crtc enabling
918b3f24cf5af92ab8b23f430140992994eae5fd drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
a793d08ca692bf9dcc29c182aa5971dfec092785 arm64/arm: xen: enlighten: Fix KPTI checks
2d3a401e4f52728e6699b5fed120046438c23a38 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1a7c302a6a83bfdd840d6ef4e9108843b7bd8355 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
e3358bb9bf29b0c9fbb5a1a4d352fac7ebf38099 arm64: dts: qcom: msm8916: Fix iommu local address range
1c5dad1c92e5ebdebf06b9864d7cc70d70d18e07 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
c6e642a0ee7f62d90a5d8101c1130cab18c7e93e ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
ae645b1ef8d789d8705698812563b7d906db23bc soc: qcom: llcc: Handle a second device without data corruption
9687873cc4dc9faf95c890f5f3e75903b8735f3a firmware: ti_sci: Mark driver as non removable
01db66b3598066b9998cd7dea3674cbd6fd1b872 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
a9cad28589fa91c8138abcb3f2761f763f4a2bc2 selftests/pidfd: Fix ksft print formats
0359009cb166e268af16cbda13372c2190ee4ce5 selftests/resctrl: Ensure the benchmark commands fits to its array
2eba16555469b437562bf8980c7af5d5506a3aa4 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
90291f33cd9c9dff13ad42c0f7a71734435671ef hwrng: geode - fix accessing registers
cd8ec0151c30225add573ed61fe6950f8a9cd8d1 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f94bf8a33c25cfa366f0b62b0123a27272bc4616 nd_btt: Make BTT lanes preemptible
6177f9a983bfe84f75cbc3ad35972b6921b51996 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
124a0e1078244ea364978869912061aaa19f8980 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
7dcdc5a0c21727700731106d56c17114121bba2b crypto: qat - mask device capabilities with soft straps
af972c70343d1152ed2ad20bc0cd873640f6f5c4 crypto: qat - increase size of buffers
479f3765c1ad604fa44185961650c5bfdbe96afe hid: cp2112: Fix duplicate workqueue initialization
3d1b63316c8e324e78d7b3d2054efccf70e22b0a ARM: 9321/1: memset: cast the constant byte to unsigned char
047e81f1dcb154f19162d117e51ab5fdd8d2fa53 ext4: move 'ix' sanity check to corrent position
e1a284f17f3cf5020c8d39ee4c500d3d7fc207ff ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
66bf994ee1baed5e28557dcdd07b301d94ab3038 IB/mlx5: Fix rdma counter binding for RAW QP
17fbba736bc7f83568541de8b9175f18e70a1351 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
fa491e2e09c1df6e73f2675a9731449adafffbd7 RDMA/hns: Fix signed-unsigned mixed comparisons
2c1f0af0c159b2129e06b46fc1d3bfa5d6438962 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
f53eacf8bc36632d71f0f682a34bd9f93580f3da scsi: ufs: core: Leave space for '\0' in utf8 desc string
b6de92578d7f7314447c908a79e62072d21796c6 RDMA/hfi1: Workaround truncation compilation error
d79562161f3ea5d511976aac9766c0d657347107 gpio: Don't fiddle with irqchips marked as immutable
1e1c0dd61c13c7e5e63ccafd92d31c45ccd7c083 gpio: Expose the gpiochip_irq_re[ql]res helpers
26806a6364580a8525a600352c6b7952438702c5 gpio: Add helpers to ease the transition towards immutable irq_chip
a59aed4dd866edadafb377aa6d3588ce7a6aa989 HID: cp2112: Make irq_chip immutable
86939d7f78f89bf1b6072ab75cfac1e471ea0eb3 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
13f428419fb76f1b8fb4e8dc4f857f092a5a4bbe sh: bios: Revive earlyprintk support
7fdfaadc67ad635571283aecab395b0fae5b98b2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
eee75d1778d487a43077a4bc21eb4d7ede64f09e HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
56c4c1ea3a5449c6091d24e6d383c871d544608a HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
70459d98a3a4bcae0bde927b1df65c9a9eabb5fd HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9d6f28d42a17dcf7c6a0ba63f55f0e0e46cc2bf8 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
471ab34763a7f6bd13256be3d99d7f6ca709b47c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
f668caf3df62430b3c1fb95c706c756a7d3fb821 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
fa282cb255ca69e98d98a9193184218208bc5ead padata: Fix refcnt handling in padata_free_shell()
87ed5014b0db1a65727817036da9627750188465 ASoC: ams-delta.c: use component after check
e9c5665b55401d84b3847205f6ac7fbded48486c mfd: core: Un-constify mfd_cell.of_reg
a6911d77c82b35c7160cd508576ef2d766b226b7 mfd: core: Ensure disabled devices are skipped without aborting
a7ac98f67d1bc2f7ca1b662bbbd3da9f8dba9403 mfd: dln2: Fix double put in dln2_probe
c1a3222fde3743e4efb9c06182919358a004df69 leds: pwm: Don't disable the PWM when the LED should be off
bc70bb33730d436609c7b79a7adf44024ee06337 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a7573089026ce254a14b4b487e6543145c635b01 f2fs: compress: support chksum
c32c777a1da6d060227419c76f539cdd412be0a0 f2fs: add compress_mode mount option
40515350174ab47b2f82d8fe870e070bc8ef637b f2fs: compress: deny setting unsupported compress algorithm
6b8625126cfe92cf1c7f6b9226849a974995b250 f2fs: compress: support compress level
1f484596e3e1bb7df2e2b74bd93cc5c15f038c9d f2fs: document: add description about compressed space handling
0e3992b72b625b3b7dd97d98182561929d55ce63 f2fs: compress: add nocompress extensions support
aa595495705e0bd716456750a423f08e576b2f75 f2fs: compress: fix to avoid redundant compress extension
e5fca99e52a5eb619a07783f1615aed4d95190ce tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
2bf58457df5551143bd3df74c5f862b911f1e424 livepatch: Fix missing newline character in klp_resolve_symbols()
5620866caf32b8e545ba2d4399c0cc9b6fecb988 perf evlist: Add evlist__add_dummy_on_all_cpus()
d22b7db3becc3897d21c104d39ed74eb1d9f599c perf tools: Get rid of evlist__add_on_all_cpus()
0e5bbb597a2d4be6fd95acb7bfe1e747f6f21b6f perf evlist: Avoid frequency mode for the dummy event
f79af60b9471929dd4fac217ab646ff725be4dc9 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
409764c128baa06c9726fcb66583d3e5d71f3deb dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f6b60f99cfade6d09893ec389d24b487076ddb61 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
e9b1310d155632e205321e36e62f0884efc450cd tools: iio: privatize globals and functions in iio_generic_buffer.c file
672869405790cb74af22abbd69475242118a8e53 tools: iio: iio_generic_buffer: Fix some integer type and calculation
9866cac1a5471088e8c17e5fd336e69efce3c6af tools: iio: iio_generic_buffer ensure alignment
fa95f31137746a301fbe2b058b90a0437c3756f6 USB: usbip: fix stub_dev hub disconnect
0a50dbbb607ec881282d6a45b964f229288effc7 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ce861dc3f3616e368444ced2805bdbc4f7924830 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
9a248a86a3faec17e0407372e40d5f4a7b733c76 interconnect: qcom: sc7180: Retire DEFINE_QBCM
fb8bc524bd8de9ccc030ee553f1284fbe7475efb interconnect: qcom: sc7180: Set ACV enable_mask
5158fe651dff42b5351eda167e0dd39923dc7204 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
afa6a9d4af6cb45c88f6ce5438a33f9496929081 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
51268edfe9739a27184879a1d342f43c21ac1316 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3c071c3a945069d9610b4aa33f6371b42619228a powerpc/xive: Fix endian conversion size
087ae9db7baf7768d58357498cabcd19ee40a7e3 powerpc/imc-pmu: Use the correct spinlock initializer.
ea57337ef623b184a859d7fb7d91d6975109e672 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
45789067d67cb4b34fb6886719b7f483bd9e842e xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
4fe1c6e6762a5d64d29128d608464d375ba000e0 usb: host: xhci-plat: fix possible kernel oops while resuming
4565fccb57e4e1bfcc3fd571eab1e0831f84109d perf machine: Avoid out of bounds LBR memory read
736227bda652426dbe8e2a12c92fe1d333f5fa6f perf hist: Add missing puts to hist__account_cycles
4bb8d004b2a471dd819169ec8db5d0af2fac8f42 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
68ad42a89e0b4952e82364b624a81cfab53d780f rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
0c394e7422d9a98c00253bfbb98cf2eeeff8f011 pcmcia: cs: fix possible hung task and memory leak pccardd()
230d1d71ed013f7910d38b7d3460812d8679f88a pcmcia: ds: fix refcount leak in pcmcia_device_add()
24e049705ee236c273281ae50645cbb0c9e9b5ae pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
ce3856945d689522d1dcc66a58e68dc9092b8a9a media: i2c: max9286: Fix some redundant of_node_put() calls
f48be67fa63c8e2a30d3e9b120b302215d5dd3f5 media: bttv: fix use after free error due to btv->timeout timer
526775918a68450c73b51240b321095649efedea media: s3c-camif: Avoid inappropriate kfree()
3dc9afd8b235bb3ec2ae6958ceafad7b7709f7cb media: vidtv: psi: Add check for kstrdup
12d8ae8654e4845b42a759cfa5de08d6426e6915 media: vidtv: mux: Add check and kfree for kstrdup
60a4140d9a63e1b4c77b9fa23282d60ba9120153 media: cedrus: Fix clock/reset sequence
9d9291b177ba5e622de8f2d1f1d63a64a868627e media: dvb-usb-v2: af9035: fix missing unlock
0b68161153746538b1a4efc9db8d87ed300eee9e regmap: prevent noinc writes from clobbering cache
718c73edaaa90ebdb2656319f693b47e9977223f pwm: sti: Avoid conditional gotos
e11596bd22e2084af6e2f854f947ce2107e671fe pwm: sti: Reduce number of allocations and drop usage of chip_data
fca1631695114c3ebfd9bf2719de9c6d259c50e4 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
96988b5fc22295301bd6c4737046cf46727f4bc6 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
2afca3c62dbd98e405ea6042631706bb38f87561 llc: verify mac len before reading mac header
5aac83748b6344723ada2c4b37730e000582978d hsr: Prevent use after free in prp_create_tagged_frame()
d43095dd6ef02e19164dbc36653b1d6f94620e48 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
6f03897c747849ec399dbb52987fff7ca07f0d90 inet: shrink struct flowi_common
8c9a34a20a9fda3fa8007cfb24f917bb011e4c60 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
b769bd7265cb3d5ea6c9bbb67542cf291c3961a8 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
4b2b82d28db0d6a8f5355d54157f0fa6b543e54b net: r8169: Disable multicast filter for RTL8168H and RTL8107E
af5e6643209eeebbdcef3d0addf59f18f7f485cc Fix termination state for idr_for_each_entry_ul()
f15eebd5bcd98fb8a270f66249df0c944a7dab35 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
386c6549cc4984615f3a73a2495f355471171259 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
41ecb31146e003849487a060807c2fac0ecf5fa0 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
b17564c0f57f90440ad6f348edf133f3c0c7937a net/smc: put sk reference if close work was canceled
836e887242871bff4263cddbbe1fa6ffa04900d8 tg3: power down device only on SYSTEM_POWER_OFF
2d50e3c6842dc2e3f0f11e763e87973cf21cf115 r8169: respect userspace disabling IFF_MULTICAST
eca1312861313c0faea443886acff264bd3cc8e9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
baba7b518892f5e37759d25c70c9bc370ac81292 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
3bcca1fa526f0b8bb484063c15769fa3cb29fd17 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
385aab3a7a62f6dc130b89fa2ead69dde8c68d6e x86: Share definition of __is_canonical_address()
445a054161ab98318bae425f7c3397adb012f710 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
b7efca9fd1fdbd8e4e6a7ae73b8fd2acafeaabbe drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
59919ee84a3ac26ec18824286883880b68c1b6dc spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
396b2405dc6e2f4fce9fcdda3be50e31753e9b8d fbdev: imsttfb: Fix error path of imsttfb_probe()
11461cf3b53f2c4eae8d0c29d44c1353ff6c64dd fbdev: imsttfb: fix a resource leak in probe
192fc2cecd4ff8e079d92ae6fa4f9547b8210ef0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
e0abf687fb7e0caa92d4598e05f8c91b2f2e01a8 tracing/kprobes: Fix the order of argument descriptions
9d22e69fc1b569c8f2029c6c23f34cb73fce6293 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
7d3b6ef197d9829a72c9179f79c2aa123f6fdf0e btrfs: use u64 for buffer sizes in the tree search ioctls
963349df632831ed3a7cd5cf81ce91954b4f8330 Linux 5.10.201-rc1

--===============4592857720153036537==--
