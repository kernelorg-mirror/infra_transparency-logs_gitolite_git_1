Content-Type: multipart/mixed; boundary="===============7200706413077709027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:29 -0000
Message-Id: <170004956939.29591.9320345387458823318@gitolite.kernel.org>

--===============7200706413077709027==
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
    old: 3e55583405ac3f8651966dcd23590adb3db1d8c2
    new: c3a1f056425f657e26f2e5d3264afee187b962b4
    log: revlist-3e55583405ac-c3a1f056425f.txt

--===============7200706413077709027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049566 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049564-03c3f47e7b74c4ccbfc4a1fd853dc9a5ed568e49

3e55583405ac3f8651966dcd23590adb3db1d8c2 c3a1f056425f657e26f2e5d3264afee187b962b4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUsp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RKcP+wfXLuPNoBvEZ3VpotnX
GBkQMxq8xegO+fj/1oLWW10x08d4ebL8uYisbIHykljV3u0tOd3XxWFQvBNTrZAs
2rUnGcDs22n0cqHo8XjUGireSmjQEXUFPOtPcjyIeP9D4h39Gfp0sro9Vx+P6aZQ
6T9fOQICB93nGH+XlB0inTsvYMW7oiDKXZP10w1W3Q8xFAH+82JPvYXtbhfIAZoB
Hh4SqRH3qRCeUwzly07WQLKXcONxs2ehjRxC40s9rOWoSGx0oRBRN/NYvK1j4e5s
/vZNbL2ujdxQmshagPOXGF5s6t1jhqNMMRrQkc2+z0T+12ZTnCR01k3y8WjbaYFz
KyFU4fX6lCrdEun5v6IjiskpbSJGfhFCAUd4roXNmfSsy4lKa1Mlm4Ls+knevqO9
ms8M4taq1GcjuiU9TQji5EyRhtuBqaRi58xwCN7HBxpwUmkyqh9bQ2rF0ZkuNXkm
iKRezdb7PpOBoQ1ZNEExUF1hp3QPDwZTkY8KLEVgN066f7iV96RIoaAtKySqFEvv
zQHV1I37WE1vNfI1coIdAN5gZ3USRXmtwbFXl/Iu9jNxaQ7ryKu10WqGkcykShu+
neMSOB0/H52Btri8ra10iZfOIDldmTZczSuevw2MbAVDptAqrhVjhbQhYmS/Mv6h
4A4vV2CtWHsKTiNyG5phtNkn
=Bi3E
-----END PGP SIGNATURE-----

--===============7200706413077709027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e55583405ac-c3a1f056425f.txt

5b956563fc5dc45aa5afa926d7fbdd6f0513a01a iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
2fba7e049ff6ac56a918219156c21e92a1faed0f sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
d4b0706d0aef6ccf86265fa8246f69e838f92974 vfs: fix readahead(2) on block devices
5712bc3453cc9d645e6ed743d25433c3fdcbac2d x86/srso: Fix SBPB enablement for (possible) future fixed HW
f19862076849efd9e73d09fd20c8254115c88e32 futex: Don't include process MM in futex key on no-MMU
f0662a83e032d8281b0d7593540b9098de300b9a x86/boot: Fix incorrect startup_gdt_descr.size
622ec7e7fc3a9ab7b6b75d9bcc2214f2869fbdf2 pstore/platform: Add check for kstrdup
96473c9316e3e3098dbc6747b976f3d1ff613643 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
7ca16ed6627349bb792f007a262932dc593e1929 i40e: fix potential memory leaks in i40e_remove()
95c8bb4b77d4904ebb63a3cc9e35ce1f69bbc830 wifi: iwlwifi: Use FW rate for non-data frames
2d0fd7d8399eb68ab9c1e156bc2e951b77b23a73 udp: add missing WRITE_ONCE() around up->encap_rcv
1db325ed8fd1e5da4fe2ec8d350d0f4a3bb10519 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
08c2e0effe97d2706a0d884fed0ba9e50773ccf3 overflow: Implement size_t saturating arithmetic helpers
c3326cea21e45c02da4e8b911df999edf0ab855e gve: Use size_add() in call to struct_size()
03e445c877fae6acef700a54fde41c4f28261502 mlxsw: Use size_mul() in call to struct_size()
bfdc30e9251b91c96602d9279ce3f2ac5ee5f579 tipc: Use size_add() in calls to struct_size()
6c5dc766bed658b3f5bc785da3ad4d595d108da2 net: spider_net: Use size_add() in call to struct_size()
348f3c7615f9e74b0e96f729e98976857e05af18 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
575a97dda5cd8b639760dab4866795d3ad6e956d wifi: mt76: mt7603: rework/fix rx pse hang check
9a0740dfc389ff7bf5234fb8dfcc40126b7bdc98 tcp_metrics: add missing barriers on delete
464ddc1b2a43aa90abf80b36a42bc49455abb95f tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b50e39ec3d6aa3b952a6b68a13653b89e19c2123 tcp_metrics: do not create an entry from tcp_init_metrics()
611910c4d13dd90fdeeea184420f54cc25b339d1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
04e982d109c6a6d1b4f7027bbbedf41be06c7370 can: dev: can_restart(): don't crash kernel if carrier is OK
a8da0c56ba8ee9b687845693939153302a854c29 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
4807ba246ff889488eeeff05dd0bb9d7ef469b52 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
67f5ff58fd2a77145c6e5b0feebd92f24450aa7b thermal: core: prevent potential string overflow
2b794b548629dea6325f95f1f8b2ceb2ac101ba1 r8169: use tp_to_dev instead of open code
4e40647677a9b60c8769cc4e67f210065c471fd4 r8169: fix rare issue with broken rx after link-down on RTL8125
42274e2d629888b350f19035faebe6226b58f0e0 chtls: fix tp->rcv_tstamp initialization
36bbb35a0f77bb103ecd00b6eb65df54aa74277a tcp: fix cookie_init_timestamp() overflows
7f67ab4d3e1a77023f513a43a305d8a26a773816 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
dde0f28d40001e9675d4c66acd87cd34204fd4dc ipv6: avoid atomic fragment on GSO packets
f336e825937d33f143a2ff96cc6f259f736419b5 net: add DEV_STATS_READ() helper
f7bcb42928b515048566186c68343e6e44805b69 ipvlan: properly track tx_errors
74c0ecbf7d775f79ada71dbc0b6df29b054fc0f6 regmap: debugfs: Fix a erroneous check after snprintf()
2c079b29bcaa15e87316b10cad49a2d155620b56 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
ce6dc279b6450443d2f4def9ec5fd394b55fc51d clk: qcom: gcc-msm8996: drop unsupported clock sources
888fe69def67b408f2d5a96ffa172ae54e29a582 clk: qcom: gcc-msm8996: move clock parent tables down
073bc4a56d1c1e440c9cc4f8a581fda60198b70a clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
3f06942e61c3fb1ed23d03bb8fda6a4acef40609 clk: qcom: gcc-msm8996: Remove RPM bus clocks
8ac45eb675743f068814c9acd89a7ae0d7237743 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
b47fcf0f47509d090a359a1a55e80ada1817b792 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
988730627f40fc4f869c9c7e885543aa0a0b8958 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
8c2184c19d53b5308cf02ed3869a3d02d9a36f33 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
64b5de5292d2f7675de019d0168e1fe3ea6f5421 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
5cfb3b19d5cfa89bc4b66ced811912d79bd9e3cf clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c1ad8b353b5d5f34186abd231372b1b74c06aa52 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c2a68a3aaef408910ca369ec1627a6e3fb3c4890 clk: imx: Select MXC_CLK for CLK_IMX8QXP
91c6964954ccbe5ac20c4fc7f978ef1f94c686cd clk: imx: imx8mq: correct error handling path
ed76506ff9a99ebdf8c312973178c0e4c52dcd95 clk: asm9260: use parent index to link the reference clock
ef20f809aabd624a3e5627481fc27d6ade4352eb clk: linux/clk-provider.h: fix kernel-doc warnings and typos
bf0164015b951ef83a68d871739d330ebee14665 spi: nxp-fspi: use the correct ioremap function
7cba403de5563a5860d55a29ada3a874ae4c1349 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
844c05b7de95842842647fe174bddb050e74f382 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1e800c5892820dc9a564338dcb651bc9a18519ac clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
790d7f2f72de03a786701c6f2129d4b86df110c9 clk: ti: Update component clocks to use ti_dt_clk_name()
7b9ef7669812710a24d4f92c4587c3f52e0624bd clk: ti: change ti_clk_register[_omap_hw]() API
1784350bf2fed0e902e62b4ce7d28e780b096566 clk: ti: fix double free in of_ti_divider_clk_setup()
f50e39419a26a43825bd8741bc80d59bb7fa60ab clk: npcm7xx: Fix incorrect kfree
9c847458a403355244ef5c0db72a912ea0add6bb clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
92a63caa93d428aa0d613d057edc9189f298b007 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
a1ea79fc11fd9373833f79c0defe48514dfab4dc clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
55008904c217d2afe90e7ae090f39f38465bcef2 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
9c6652e9f7938114cac3855c351e7bc1d202a472 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
07f3ab0657530ed008d5b07e4f412ab5cdeed8a9 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
8d916543133e7c1650ce4be5f6104bcd634793db clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
7196d3e27c341e8a80060bec6de8674bf14b3e00 platform/x86: wmi: Fix probe failure when failing to register WMI devices
9c69b287b4dc3ce5882ed7e080cc759f98252494 platform/x86: wmi: remove unnecessary initializations
a23c0b8dc6a4b2487e7a49c218bbf913df60990c platform/x86: wmi: Fix opening of char device
034fd07db976474013f3c4a365cc52f584aa908d hwmon: (axi-fan-control) Support temperature vs pwm points
371da6460e5be96d1773e71cb173d7e07c920877 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
8d822ef636e522789f8d0c8227af4bf56779e632 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a36d81ecd916f2fa052e8d6517025da82ce15387 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4c57e1ec16774c9ff75036ca51fff46e62abd44b drm/rockchip: vop: Fix call to crtc reset helper
4101354d306c29495ba602a28c97882e1ea29100 drm/radeon: possible buffer overflow
9d5a52a63c84c7b067c371dcda499541a485d8b4 drm/bridge: tc358768: Fix use of uninitialized variable
7de4b7d2e75032a71788819000ce6a946042cca7 drm/bridge: tc358768: Disable non-continuous clock mode
ff0c5c4b527190a416f03a01e5e6b71ddff3fb0d drm/bridge: tc358768: Fix bit updates
9aec793217eee658712f75b03598f6d750428e0b drm/mediatek: Fix iommu fault during crtc enabling
9ad79db335327460f40eb38b786b8efc63344501 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
8c87be5435a80a385e402e8738863d5c062932fc arm64/arm: xen: enlighten: Fix KPTI checks
c341376de735c84e76ffe88a5e77cf67a6c1cdec drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
282bebb5b505212c40bd2d58a704273a25033823 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8f0347491583183110f24087b6eefeefb57e97be arm64: dts: qcom: msm8916: Fix iommu local address range
ff0d632d683e724a1e5142ab71386735ad62e84f arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
b9f6fead562ebe05c1579f66fb8e990774307015 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
e45b5ea6d891a53eae52c23251ac55c3b26d77b1 soc: qcom: llcc: Handle a second device without data corruption
46a60381771f325f51e21eeb4573baea31aaecec firmware: ti_sci: Mark driver as non removable
8736c6d49b78b1c60fc40ca3f3a378a70e9a1d3b clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
c12c77d2f3e224bb67af1dd4b775aeabd394aea7 selftests/pidfd: Fix ksft print formats
0d76caba79de7922d4e0f63e71208270567d2ce3 selftests/resctrl: Ensure the benchmark commands fits to its array
eff0583230c9f4660ab0f48845d12e629e5a555a crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
81896e386e7ceba66349c521bdeff26924490c61 hwrng: geode - fix accessing registers
4f14ef15466183c7cc3814d6ad51947e1f9ce23c libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
1d0d1d591c70b60320026a2ee6cec846fd6bafcd nd_btt: Make BTT lanes preemptible
c3c2b1f4709296dd3319375ed9e16e27c2db99a3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
f79ec2d7bc9611fd5fcd7e8465c90440b4db4cd8 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
9d81dc5459b6a63ca22d5b06f96acb70a08fd275 crypto: qat - mask device capabilities with soft straps
bc76fc9652bd214ea2b08e8c5f94186b330d6ee0 crypto: qat - increase size of buffers
11151e752b122381b4c48378dfd2337aaa1c756d hid: cp2112: Fix duplicate workqueue initialization
81a5c6466c900e3272d32dd5d06b041e6d3d0244 ARM: 9321/1: memset: cast the constant byte to unsigned char
6b59c0168140455cfaf0e97b07a73fee71d25e74 ext4: move 'ix' sanity check to corrent position
25b884b97ced8653734056b471892867f6340beb ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
e3f97dd90d23c4f409af4e2a359d28bc01535ceb IB/mlx5: Fix rdma counter binding for RAW QP
6348c187b6c35e0fe559bbd2cee982c04ee0e898 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
976839ab12d12e15c7c376ddca703ce8e8cb9098 RDMA/hns: Fix signed-unsigned mixed comparisons
00f075d5baf93d31e8d549b4e3b393102a6ce415 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
6af86499cf1deade462e2b88e8a81f8b2dc04d32 scsi: ufs: core: Leave space for '\0' in utf8 desc string
baa44dfa143e065f9e8835303ea281f93e974555 RDMA/hfi1: Workaround truncation compilation error
b8238c3065e5a58f1ce58ba2543f51e3ef2ddbd3 gpio: Don't fiddle with irqchips marked as immutable
0bf0a1c1a6f6c60d0bec182b403e69e45bd610c2 gpio: Expose the gpiochip_irq_re[ql]res helpers
fa8e4bf2ef0327c5cf59442af0c513cc39f78158 gpio: Add helpers to ease the transition towards immutable irq_chip
99dec5e6c4e62de337d64017cb5fbc0445334d2c HID: cp2112: Make irq_chip immutable
ffecc244dc6d62834c69cc208e57a0436bd8b87d hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
07fe5cc2b7952cddbefff39105ef4a8530de309d sh: bios: Revive earlyprintk support
3304e1c4d30a4c33c3e94832df5847666e21dbf4 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
a148ec665e7a28a5d5c850552242b9f0e307a753 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
b2d7df160c1f6084e8dcd251e2e306ef48b4b02e HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
df59af0b6bf32fc5acd80b5c02e7198638d73937 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
0e8b83d1043f743c2cb8b81cb109d5ee2ba40610 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
12a05aaecf2d6899c3e2b4f3d79d566bf63f5eeb ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0f671e500189db45773dcced064766e6d1b8b6f6 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
fd5fe95e1651d34da36e7eab75a5104387fc17ef padata: Fix refcnt handling in padata_free_shell()
0b990e279da56c8ea7ec960f5145dd9d57110ce3 ASoC: ams-delta.c: use component after check
8eff9c6bb18e5c5ac37d095574f5cbda9b68f4ce mfd: core: Un-constify mfd_cell.of_reg
3c295cd2b520090bafe4fe40a7bc108e83791a1c mfd: core: Ensure disabled devices are skipped without aborting
817f56c47a042a8834c708e038447aa5ccb00c29 mfd: dln2: Fix double put in dln2_probe
82c58ba0d53a734315c9eb94edb73f528aed3036 leds: pwm: Don't disable the PWM when the LED should be off
2989086e2c29fd8216a7be5843864c8d589ca971 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
60d3c8acbf2f9c4cfd2583b08887e7982c9e55a4 f2fs: compress: support chksum
d0ca275c94e6420b128427112e96620f8a4e6e33 f2fs: add compress_mode mount option
e50016002d3a941294a0aaaccfaead3e7c99512f f2fs: compress: deny setting unsupported compress algorithm
dfc02a7dec3d2add9d4f0016afc62fe83d83220f f2fs: compress: support compress level
73b9cb2b0d3a8c05d98f474eb852502c88b8559b f2fs: document: add description about compressed space handling
037efdf51a9beb6f82137af03b0ca191e9d53c64 f2fs: compress: add nocompress extensions support
e9ce2f0c5ace11464dc775f102dc9fca79f80d8b f2fs: compress: fix to avoid redundant compress extension
d7d78be0acda8b033d2b229601f43ee8c476b8ae tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
0e54f4bd42c89c46f409fa0de2fb90093b701a03 livepatch: Fix missing newline character in klp_resolve_symbols()
af7c9164a1bd7ca54af6eb79a0e44c5c363ee769 perf evlist: Add evlist__add_dummy_on_all_cpus()
5e7bfc9e5ac479a5f39423fcbe4d035ab09e2be2 perf tools: Get rid of evlist__add_on_all_cpus()
1496d584f3be783a11757f6421d9d4fc7a6b672d perf evlist: Avoid frequency mode for the dummy event
5a40876af4f7b3ed6d9f43d0429d4cd8a90c5db9 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ca3a248c530a940b3701535a1fb9c795d6c0ab4a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
0d938f9a9e30c684c043c96d3af509dc7f5a2d50 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
6f9c13db313c9d423e41f7c18c79429bdf762a82 tools: iio: privatize globals and functions in iio_generic_buffer.c file
361db8d85d9419a3f1558adde4bad21d9f6594b1 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5332340271a3bdcfceaede211d1a542757bb1c95 tools: iio: iio_generic_buffer ensure alignment
dd582dcf7a042828a9b0acabad88efdbd19a41ce USB: usbip: fix stub_dev hub disconnect
5dc922e12f02977f19da28a06429f3cad68e32b1 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01e4387f35bd23242f57ca019a6755f8d078adc0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
cb937969f6abf7a9fb2cbdfbb4b88ff4822c5996 interconnect: qcom: sc7180: Retire DEFINE_QBCM
2bdfc98c1c58b5f7c78c7640f64468a24eac239d interconnect: qcom: sc7180: Set ACV enable_mask
159f43f19d1757b563d8503a59efd59142dd0813 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
ccec31fda7bc499951e06c55c262c05be8125061 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
6bf0ff4ef82a7c46aee12b21a7f0a6f983bff4d9 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
ced0f303bd7e7fc13fdf656cf5d8efdd8ced7ec2 powerpc/xive: Fix endian conversion size
9f0fc3a25bd6ee1c3ebd57f2384b0f190fee7670 powerpc/imc-pmu: Use the correct spinlock initializer.
5ac66d20e8365866c7425a9e122cee7546caf311 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
876c599e94b822764001d3ff8df6c981c98fcd8e xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
914eb6ada44a2f3969a8b53c3aed8cb0548d7c38 usb: host: xhci-plat: fix possible kernel oops while resuming
4470a541792ce5e211ca7f8fbf517e22b54d0b4c perf machine: Avoid out of bounds LBR memory read
4c362490040189fa9ff7c8aa8bd299d3db13c71e perf hist: Add missing puts to hist__account_cycles
fad5530bcd28ef6d96afb0da341128457692c61f i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
ec6f4bdc6d60f94ee79e8599616a5e6655439506 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
80f0c94934ead73cf80c03693a5cc919302b2b60 pcmcia: cs: fix possible hung task and memory leak pccardd()
8368b06021b5987bffaa3e3e21baea4141a3dfa9 pcmcia: ds: fix refcount leak in pcmcia_device_add()
8c917119ad34b8fa44175961ed84eaf36ce0c814 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a2a1f485f3d979c6bcffb46c3e8df8b2894787b6 media: i2c: max9286: Fix some redundant of_node_put() calls
1c00ed464f02d82143fee817f022a565da94fd0a media: bttv: fix use after free error due to btv->timeout timer
61f19ae781ac63cc4663b5415d688a8b880f0292 media: s3c-camif: Avoid inappropriate kfree()
b4c8617992c424e25d5238005b9d74dcf2d51919 media: vidtv: psi: Add check for kstrdup
725fc508fcbe52736762481d7288f674d1a2c8b2 media: vidtv: mux: Add check and kfree for kstrdup
f0b995685a1fcaabb8760c12ff9d7bbd1d5cf006 media: cedrus: Fix clock/reset sequence
eeb5a0573e33ca7bd24651c9834dc6c1654c5e86 media: dvb-usb-v2: af9035: fix missing unlock
04b69dba0e711de6dcb081576300c113c06b3353 regmap: prevent noinc writes from clobbering cache
dfc1b42367605adedff4087b69da93bcf0e66126 pwm: sti: Avoid conditional gotos
5c1a86b5cc65e5f2d6687e53f3bfe69f44c13ee6 pwm: sti: Reduce number of allocations and drop usage of chip_data
23074b743b3f8aab896c21fa59bbe693dd6b9885 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
861ce2c656cbad03d67f07de87d8d950e4098cb2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
1fe28a0ed1d439725aeca6c63374173cad345938 llc: verify mac len before reading mac header
3659216c88727c25d250dbcd790483cfb242eeac hsr: Prevent use after free in prp_create_tagged_frame()
a80d9bcafae30885ddc631bf6be3cc12b792d958 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d786b6dc01145e4d40dd06b89673ebc3c4491482 inet: shrink struct flowi_common
57b0a26fe77200b32e5769723dd0978f9c396175 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0ccc501d2d08240691f1d32e51bb22f67176e865 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
71ff6fcb819baf5f5d8737a70628916e7ecd117d net: r8169: Disable multicast filter for RTL8168H and RTL8107E
5e141bcc044c93a525b90090bbbb3b6a40134e9e Fix termination state for idr_for_each_entry_ul()
b0e20ac4b2829d8ed4f4d4454e8928910d941390 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
0cecd5d81b9241996feb9d6ee0de8996a90dc595 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
806d30668e022a17832a6cadd7e6ea98c96a92a8 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
fe7bf7eead79f5cb677e01e78742150a1d905d79 net/smc: put sk reference if close work was canceled
cc967afd92a755f8ab312e9d86770fe38ee4928d tg3: power down device only on SYSTEM_POWER_OFF
a1b9a43c22ae84d29b7a190529c8a97fde1210fc r8169: respect userspace disabling IFF_MULTICAST
7f829ae1d6e9766dcf88ec2808a0666f7f9149ec netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ac15a75a45aa9414c96f8cb33a012df6a09f1dd6 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
654f75b0f774edf8e1256e446cf1400ca12313f7 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
fd896fa9543323f0212f717c0eca77b59fc6f7dc x86: Share definition of __is_canonical_address()
eed053faa28b1aabe18f5a1104009f2fa4b58950 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
33ef28a35e7691d89a35c1a2f735ef02a16a5858 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
f6c9b33fd4dce176ce5cd0fd9c024ac60a3c81dd spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0724e9a65ec06f67f2958b9811756009a446bacf fbdev: imsttfb: Fix error path of imsttfb_probe()
3c04e31aabbd55587bc59bf57e28cb438573bd47 fbdev: imsttfb: fix a resource leak in probe
710f94f5de28c594fb36f56972201302d3fb5546 fbdev: fsl-diu-fb: mark wr_reg_wa() static
70099a8dda840de727695503c20ef38882cad86f tracing/kprobes: Fix the order of argument descriptions
8ea3cc81a7da71f296de057143e2081fdd0dc1d2 tracing: Have trace_event_file have ref counters
c3a1f056425f657e26f2e5d3264afee187b962b4 Linux 5.10.201-rc1

--===============7200706413077709027==--
