Content-Type: multipart/mixed; boundary="===============7309876032373134170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:15:07 -0000
Message-Id: <170007570772.28427.16194048962885523141@gitolite.kernel.org>

--===============7309876032373134170==
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
    old: 963349df632831ed3a7cd5cf81ce91954b4f8330
    new: 56d7b7f72001d6cdd7f5e67809115743b1ad99be
    log: revlist-963349df6328-56d7b7f72001.txt

--===============7309876032373134170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075704 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075704-72f37af68105ee057c1a52d9d187f2c9e56da533

963349df632831ed3a7cd5cf81ce91954b4f8330 56d7b7f72001d6cdd7f5e67809115743b1ad99be refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MRwQAJMjEjFkxt8g+SkxiUr1
T8riT0cPjCKnZre8gq8b8RFk4/p+qV48nGbxlM22oYm4/D0viQAy2bpd9v5Kixbf
WG8sHz4lhzPtAAGWrDVsCmWMAagvtNS71UDEW7miuXhh0HwlcH8ZELoyx+sldvrv
9roYoqORcOHDNdj1YDk6iVKoUS7C+VnGypRD+ZT5jH2YndJ/ExzbzppzbUO3TnJ5
LAlqzCK4Za5SHCO3u/xxl87j/9TWUPIONiWhvjJlUe206kZ2/U6eGx8b2/wqMKjh
WPYv9yoWAJS1y1W1Oe7xtfjksy8fdDfnT6K3aggLKYxMGjXwcy2PWsdPLxUBZ7fp
mlI2vpB53vtjMICKRFFyVmidppYX/01Y7qh3GoE+hplNbNViu1dS7FD6/fyK52qf
F8D+UFFOMYzFG8vGjywg3YngvpYT4bPuDhrmRJaRfoJkk4chXB7/EdVuegNlWV98
9+hHBFrZrA2rcreg71awlza1s/hzOHYoRRqP6VDjIy80Ue1CaVahU1ni+xyowSvK
g0em1E5AN+rKZBsjs25KH1XA2jceuXNQY7sDKm6wF7uYGcGfi/lWKiks1aN3KfR7
0Hem5X6vB1yNuSmEVlHtb//J4E0qmeD2ZY1AHoP0VKe12xRExG6sPjThxjN22yOc
hob4n/UP5hP/DgZRukTRyKBP
=X41U
-----END PGP SIGNATURE-----

--===============7309876032373134170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963349df6328-56d7b7f72001.txt

fb3f7bcb8702edbca2c6ed3d71692924241953a0 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d693be64dfe987f5cd97720a95002a6de818cba3 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
ef7b5e53423b0bdc1dd68efa5e55ab0aec2d1337 vfs: fix readahead(2) on block devices
6e1bf4b4e70a5768e25eb1843c906d0f2206bc9c x86/srso: Fix SBPB enablement for (possible) future fixed HW
33e7c779207f096712cae5aca1d9efb1062d1394 futex: Don't include process MM in futex key on no-MMU
86a766f761d060b7e74a1e1cd4ecdba2b8ee4c84 x86/boot: Fix incorrect startup_gdt_descr.size
1bdf6c47bcb002bafdc7897d34b723c8be184674 pstore/platform: Add check for kstrdup
178125155d446637a7e01353e67ee56828737bb2 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
c7f2c7ae347d3f88a50ca8af1f1e35b926fc13e5 i40e: fix potential memory leaks in i40e_remove()
fab777b9daa9ffc74d025f36ea978feafb53f2f8 wifi: iwlwifi: Use FW rate for non-data frames
7af8ba244c3badaf47ca240a1a02afa6b73f01ef udp: add missing WRITE_ONCE() around up->encap_rcv
8ccc453f7cb9b7b239021fae7646a54ea3675250 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
3393891c2330fd29e1307074a084ab6a1727df82 overflow: Implement size_t saturating arithmetic helpers
7f9b4f995bd7fd4fbaf96f042d5933756851bde5 gve: Use size_add() in call to struct_size()
856f2d26f34e00140cbc20488eee8350f9e207d4 mlxsw: Use size_mul() in call to struct_size()
89cc9ec0493d4490add8573f6c15b88a1ca246ae tipc: Use size_add() in calls to struct_size()
ccb73e71e37b9f9f4b46fcb24496d8be6983ae30 net: spider_net: Use size_add() in call to struct_size()
516930384d0cb01b8cbdcf8c00011cd9edaa0105 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
34c5e54abbdba1dcda98170dc5781c2db1999345 wifi: mt76: mt7603: rework/fix rx pse hang check
f78e402a35526b96dc971529dff435eb3c4bbbdd tcp_metrics: add missing barriers on delete
20e38f989369fff2bc9317cd761ccbe50e5b1514 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
41466a4f59229c2a777004dbf31884b5625f0761 tcp_metrics: do not create an entry from tcp_init_metrics()
4d9996ecfae3e54d241f6203d698afeba3379423 wifi: rtlwifi: fix EDCA limit set by BT coexistence
5e9bb25907a94f4dbf7a1b21f7b5b3cdf8bec9fd can: dev: can_restart(): don't crash kernel if carrier is OK
dcb963baff44ceb69e093b9256bafac29374e43b can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
b2053fbfa9e9f8f703a18c4ad235bb326894d14f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
794efa3e638951f155bcf2768d4901fc1029e544 thermal: core: prevent potential string overflow
3fdf42c275c21e37d2f63b8d3e63998f8d9f8a5e r8169: use tp_to_dev instead of open code
0bf618cd4408b883a95d8a3d7b183b5e28efc0a8 r8169: fix rare issue with broken rx after link-down on RTL8125
a212e151fc091274f62f459af47710a06a8e7294 chtls: fix tp->rcv_tstamp initialization
a264bee0931ed8f340d2894b353a37ade05b29ae tcp: fix cookie_init_timestamp() overflows
9cf3f252f3cf9ec1d503bd4124a3b433bdd21940 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
b483e3786c5ff9e489388c08a7b14b2faf124527 ipv6: avoid atomic fragment on GSO packets
e5bf86997a982a622df9916178b686af0de56f44 net: add DEV_STATS_READ() helper
bbdea5b4316e746204b6601db1bca814d6d997cc ipvlan: properly track tx_errors
4d2aea34a26dfd9218b3c6739d875562c9ffc5da regmap: debugfs: Fix a erroneous check after snprintf()
076d46a5b6adbf2ba16c2dda3428103eaff21126 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
4b1ba08ab8577120b358828ec4ae42146f00b0ed clk: qcom: gcc-msm8996: drop unsupported clock sources
8d39e035e9db382227ebf22da08de54283908591 clk: qcom: gcc-msm8996: move clock parent tables down
a38c5a09733b306f0fb401aafaa88dc9ac141244 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
8e7f759cd7402c0f1da2f0a031cc3838e6c85027 clk: qcom: gcc-msm8996: Remove RPM bus clocks
6d6f97369ed0bc61e2556feda3f608bbf2bae2ff clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
ac652d8e80508775abbcb0be78aae1d66d3d138c clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
29c48eac3e0ec28c35e70988c300deb10a2365a4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
2039fb6790b8bb5dc50df4d915ec410cfa9a70f4 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
7dc364d5a2d2165809b1fcb2f2e4c1d766c7c9fe clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
70cf7096b8ef90d5132dad004a7e0b8c1654434e clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
bc8c8eef73a64e43f349d329050026826ab627e9 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
0091d01ac7a1bbb1ebf3fe99f30bf30c82c22352 clk: imx: Select MXC_CLK for CLK_IMX8QXP
abcac21d2891a8ab195d3d721970b47662329e30 clk: imx: imx8mq: correct error handling path
dfe184cbe951e7cf9f707ba52f2cc92d4d9dc838 clk: asm9260: use parent index to link the reference clock
df0ead262da9e7cbb4d6ad44e04f519bd02d37b1 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c552488b83de2879a7f6cef1cc8f594c87d77286 spi: nxp-fspi: use the correct ioremap function
89255737294a1970aae20394827592e2de38c463 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
6c3367917ab2ba3fbca2190b9b71102f54e572e7 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
f406a0d62d5cbf8a3184125f844803fadc58abd2 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
4ce9406859c14e08c8470f56c065e5cb2ae783a6 clk: ti: Update component clocks to use ti_dt_clk_name()
f26f94bbad7dd519fcbd7e3c407d11fd516b635d clk: ti: change ti_clk_register[_omap_hw]() API
390b49d4947c539ca669a3a2c424269b5f1e0b5b clk: ti: fix double free in of_ti_divider_clk_setup()
cd4b07c964a61646bd92349e382a35f9f42c3a33 clk: npcm7xx: Fix incorrect kfree
4e46cc039d765d48030c6b19f4bb0ad79d130498 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
bd594ee97f73da4eac17e791db7c92fdb61b8b5c clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
467c7bced2f248bbbbc3be4a258ef682c710bab6 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a46876530259fd045f3b8a1d953100644d1d2826 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
32a062558bb0eeff9dfd45754254a735b7350ad8 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2839f863efbf2d0366a2fe9599f75953deeb389b clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
a286d06476a703058812e52eb27b61a4a9a25ac0 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
bbbe556ed1d4e45b8243afa4f720404afd98e735 platform/x86: wmi: Fix probe failure when failing to register WMI devices
668c116adc0b64294ec8548a9c7ea34b940531f9 platform/x86: wmi: remove unnecessary initializations
20f52b73ac24933ca047569b117528240183a0b4 platform/x86: wmi: Fix opening of char device
0e2fdacc047dc2730817b6a5cbebb285efa66ed4 hwmon: (axi-fan-control) Support temperature vs pwm points
6cb81159170746b4929771f2cd29ef7a23700775 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
6f3e7d7dc4380eb7e78520ecb4ab4721194e4a56 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
20f5873838225fb85e8f90dd03edadc8dec67cd4 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
8731ecb7a2d38f78803d05823fa5b5c80782aada drm/rockchip: vop: Fix call to crtc reset helper
30976cea507d4350f0f1b0d8fc5ea6d7afeabcdd drm/radeon: possible buffer overflow
6feee887d11b2c016f4e2efc787f0dfc1d4bb9f1 drm/bridge: tc358768: Fix use of uninitialized variable
0207c06833adf57dc518cf9dc05c2802a55fc28e drm/bridge: tc358768: Disable non-continuous clock mode
05cdeb477b693f8929ae4a4002340fe2c2a1afe5 drm/bridge: tc358768: Fix bit updates
4d936800321b04ba8d47393b3fbe6acb356dcece drm/mediatek: Fix iommu fault during crtc enabling
0c6bd9ad1bc751f8cffaa9fe6374c8220b293f73 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
5db181cd7cd22c3a90e41206f20d608bf27338f8 arm64/arm: xen: enlighten: Fix KPTI checks
e0072c7afba8d794a4b90abd76e2e3c7e2673a47 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
d08f9727d99ace578738f4562856e424fb634b9a xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
3dded93675a525672e1b14a1dcb55fda7934b130 arm64: dts: qcom: msm8916: Fix iommu local address range
26751e4aac7071980909ab26ce0487ee3806b327 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
603dd81956394636a909bd76f3adba6311a41fce ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
8e4b284dc4c835cbb3af8be19803456d632d3e96 soc: qcom: llcc: Handle a second device without data corruption
0e30cba7dab11a0b42f765a8ed4657fd0fa30af4 firmware: ti_sci: Mark driver as non removable
4462e76bb683c8ef5a77c1a43d9cd99df42efd0e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
3ca30a4b7e0b968569b8715505b5628eb59791b6 selftests/pidfd: Fix ksft print formats
34a62814429ae7b29e0800a1c32792d9e021dbc2 selftests/resctrl: Ensure the benchmark commands fits to its array
ac72aa90a00efa93acdeb8a4d210a54db4faa058 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
72614a1984cd3365455e8eaf3e8cfc92f3af491a hwrng: geode - fix accessing registers
8cdd70f8474dc26b47d5102a57bf87871646ed40 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
c1ea18bb62c72625939b19eb074be19d2dc04d33 nd_btt: Make BTT lanes preemptible
71ab2ad9d321c1b0f1aec4a10daed6d2bdda1c71 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7bad9fc2613628d711ff266f0cb266791be902cd crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
e88191b35075c0b3971b3b8ff14c472c9d3229d7 crypto: qat - mask device capabilities with soft straps
f85835ee731da6918f54f90d640c55285e7bf0cd crypto: qat - increase size of buffers
ab840e7d27b5a1674ca2f06a66fe2c835f1c125e hid: cp2112: Fix duplicate workqueue initialization
02710a548b33d8337aba476d2280af35692e1345 ARM: 9321/1: memset: cast the constant byte to unsigned char
566dc89370b273d0c7e6bacb88445be5b3d40905 ext4: move 'ix' sanity check to corrent position
0aa8579b0a1c24eb6da47329b6c4a76be16c60c1 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
1c75a09c050b0640997ff7586d9d9c999b2a3451 IB/mlx5: Fix rdma counter binding for RAW QP
018b92cb25c41da592d659200cfb7dff4377b2df RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
c004ccaadd0fcedbeb9ffd14e42d19a067e13265 RDMA/hns: Fix signed-unsigned mixed comparisons
e8f20922798e0740b1b9eda3852675733ede13ad ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
4bb7c8f28f4acd50111133ab496703f82870b8a7 scsi: ufs: core: Leave space for '\0' in utf8 desc string
f7a2635d70c4883b87bc60f3a984aa57f0a70c1a RDMA/hfi1: Workaround truncation compilation error
29db62e284a6c568ab05eb87a23089863292fc66 gpio: Don't fiddle with irqchips marked as immutable
636f8b78689b605a6c31670db9c10096bad13c5c gpio: Expose the gpiochip_irq_re[ql]res helpers
3c9583ebaae88d106c65dde5b4c6f57532d1d5a5 gpio: Add helpers to ease the transition towards immutable irq_chip
1e5949ffce105016369b111eefcd5782803a3bba HID: cp2112: Make irq_chip immutable
78ad299f6d3551c2ee766eb2c3e81cb567990f68 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
d681b76be656fe05719ae832acb89db9618e914c sh: bios: Revive earlyprintk support
18176ebdf50630a8bce8b9fb5ac5c03df95b18b3 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
dc330c5a8944560efa5c7acc8f0725ea54f73d1c HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
471f4a659360839f268833c0a358a8e645180acf HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
bd4990c88054198739602109f1774a390286039e HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
31d953075bb7418daeac0c9e653b334adc316c23 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
c4f065dc60d25392ef745293f6e2a2eca85d407b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
5f6a8e0d69d5b1439900526c4e7da9c51bf28db9 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
cbf00c8f882065375efde06282f7cd0c7b148ded padata: Fix refcnt handling in padata_free_shell()
348a9fe1a4ef56672b0a36fc9c5f0097df6982c6 ASoC: ams-delta.c: use component after check
39e9aee627ffa59d8184a10da379e04fb3ecef7d mfd: core: Un-constify mfd_cell.of_reg
9bacb8f56355041fcc2c0d867ef7cf9b6423b4ba mfd: core: Ensure disabled devices are skipped without aborting
5b7fda342e3d27458b0b58d98a12b3c07974715d mfd: dln2: Fix double put in dln2_probe
6cdcc8fbb5d8177353986bb9523b678acad20ba9 leds: pwm: Don't disable the PWM when the LED should be off
bc0f5af1f56d91747a34ca55eaf8bd2749b0c318 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
70eb79b74a53be951ff225bb17419a861e3d192f f2fs: compress: support chksum
8140188fac779fd4f17207a1e96b3d4cc908115b f2fs: add compress_mode mount option
dc0fde079202157ad4a0b9e30d732272be4a1109 f2fs: compress: deny setting unsupported compress algorithm
af55b6ddc397fcb841e7fcfd31aed739864de7b8 f2fs: compress: support compress level
1c6ffd87411d37d3644ab2cd62a28e759ef6e9f2 f2fs: document: add description about compressed space handling
3054a27e0ea4453f6cbd42b166576402eaea1f58 f2fs: compress: add nocompress extensions support
21978ba1370502eb947ff1d7a90aa324be16c4e3 f2fs: compress: fix to avoid redundant compress extension
84508033bcd557a34cd27d4d119252acc129ee32 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
7baf482d93833e0df3d27b397a921074a037a060 livepatch: Fix missing newline character in klp_resolve_symbols()
315c66c7f639cd49b60d2514d1875d5e215703ba perf evlist: Add evlist__add_dummy_on_all_cpus()
34485284bf83d7e4556b7490d5d2fa06b5e620b2 perf tools: Get rid of evlist__add_on_all_cpus()
af0cb0337947e873ba63577bfaa36b002e3fb1d3 perf evlist: Avoid frequency mode for the dummy event
1b928bcffef112b0e5ffad2603838e4d33ebebd5 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ee2faf33ed80d941248d9c870def90b600a8bd4d dmaengine: ti: edma: handle irq_of_parse_and_map() errors
8b8ab53ca80fef8d40deff82edccef8ec2717e59 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
6d4693f4c609cc612be5d637dc35863df7cd27aa tools: iio: privatize globals and functions in iio_generic_buffer.c file
9bc63c8593b17eb7160ca3f002fac8dfb4a79b35 tools: iio: iio_generic_buffer: Fix some integer type and calculation
71808ffb6111038e3f7776fc68b274cc16e45b71 tools: iio: iio_generic_buffer ensure alignment
c804d473efaf213dffcee3969fd32289e9699ee7 USB: usbip: fix stub_dev hub disconnect
8f7f86a3be55573f548724ded83c992c1043dd23 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6864ab08b93af947b38a7a64de14d6a7530b2ef3 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e5b7ccf1e8943720ab1362e202521ae96dac4422 interconnect: qcom: sc7180: Retire DEFINE_QBCM
a9e07ad6187b6b34f9918e1c24cb3911d2c81081 interconnect: qcom: sc7180: Set ACV enable_mask
5a344b5afea363e7adc39cebddb1a5b248be7c58 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
00c63ba0f49f335dd32d7fd1bd3ba451cb14cc6f modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
7d76e3c94185b4e0287fc67860dcdbcdefaf2d81 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
4e1c4a26bd2abefd550082e9b27fd3c2440f2e07 powerpc/xive: Fix endian conversion size
25b5bff07e1efb4e578c7c7fec0c48be1b28808b powerpc/imc-pmu: Use the correct spinlock initializer.
b6038753a36bae7d42f99387d2257c950805403f powerpc/pseries: fix potential memory leak in init_cpu_associativity()
0debeb401c46a35ec019396ff1193813135521fd xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
f225078f9f6fb4017f4a08615e444659502dd2fc usb: host: xhci-plat: fix possible kernel oops while resuming
8d0a3be98e8c2528124bd399403880fe051afcda perf machine: Avoid out of bounds LBR memory read
19cbc7cc45548debf0125b2ca86e368a999b94ce perf hist: Add missing puts to hist__account_cycles
7bfbffdcb64b89495725d6464c64f1f9c678f76c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
f5f564a2ac5fbd38aa9d521693b3526d788b731b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
d226c64814264a920ea91f175ae7a9dbd4f9c9d5 pcmcia: cs: fix possible hung task and memory leak pccardd()
e4feb58744ed47dcb8437bda8c1e8197010af8a9 pcmcia: ds: fix refcount leak in pcmcia_device_add()
31e4e4d9bfe9448af5706e2ca9497667e4d62159 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
4feb4f4fa90426753d4087cb11984526e63a5349 media: i2c: max9286: Fix some redundant of_node_put() calls
ca6d0f40f8379aa795442dc33696a71a59f766e0 media: bttv: fix use after free error due to btv->timeout timer
21039ce09388fa8a6a8cbf4c336d527916096c25 media: s3c-camif: Avoid inappropriate kfree()
d65e50c82527f34a48c4afe598b44a315f2b36b2 media: vidtv: psi: Add check for kstrdup
064942d991c80a32f4dfd10ec89538269c9e8072 media: vidtv: mux: Add check and kfree for kstrdup
a43c7a0e7f3e812677be83ce0dfe2155da39dddb media: cedrus: Fix clock/reset sequence
2cb1f4b98ff2d3d568b24f1b31d98aacca821e42 media: dvb-usb-v2: af9035: fix missing unlock
a65d12bc1769feac4c9b68156fd499bd08ae21bc regmap: prevent noinc writes from clobbering cache
104793f5a99f31a08f36a7184b27fe20d692ed73 pwm: sti: Avoid conditional gotos
d5d42d31ff8a0cf24292f518b52188c4338eab87 pwm: sti: Reduce number of allocations and drop usage of chip_data
f75650d8df8a58be281a4e3f98938a85f7a49464 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
a6d1ab119ce96a7d7cd4f5748c23b20d9e101e74 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
2975ffa040b12bd3adbc2190113041d6aeef1f94 llc: verify mac len before reading mac header
7821718942ccadd01d17e130f47c4ba4420d4cc9 hsr: Prevent use after free in prp_create_tagged_frame()
a271a4bf4a400fa0a48b961949df29bd52fc2c5a tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
3252fde50c9b7b1feaabfb5faf2e65c161b4c906 inet: shrink struct flowi_common
50dc7c887dd88ece18b7cd9a859bf8f057650142 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
00e1b537cb176ee7f9b5362e23ef5bd4b8718777 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
136f26949c27e802309aa250d023fb1566d74dad net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3b8b58b9f07533a668539cf2c2bc3d652c4e4e55 Fix termination state for idr_for_each_entry_ul()
f4a6dc9a3dc635426ab0f8460d3c58f0303627ff net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
8faf418bc4c8e5be0bc04612a64fed709032b3a6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
86ecc25b431c02fbdcb2c4b5d44dc2982e4331dd net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
08f4b0fd33827d4fea9f37f5b6a32e6fbb2c3703 net/smc: put sk reference if close work was canceled
0cee0cdf66a890485e7bf6ae7038e4b0eaadc67a tg3: power down device only on SYSTEM_POWER_OFF
85a20d78332a968657c64f80d11a172219285402 r8169: respect userspace disabling IFF_MULTICAST
948cbcb6a2d56841ae452a8b2c738176ad53a79d netfilter: xt_recent: fix (increase) ipv6 literal buffer length
bd49b4525a4b4f0cbfac16166c11b5986e272874 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
c0af7148dafabda8581617bd959db6cdf67387a2 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
7363edf92e33b33a80e0b63ba80d0c3cbaf360b7 x86: Share definition of __is_canonical_address()
ba2ae59e17e2951401efa897d814de9e554788f2 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
c64598b38e81e871e42d5b7aac1798a21cba4433 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
1d159d32647974011a0fcd0ac7b293170fc3ef71 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b0ba4198ab391141a744bdc0f40881504ad3053e fbdev: imsttfb: Fix error path of imsttfb_probe()
9f6931011a4fd425124e65d6cdb8899dbf8d047e fbdev: imsttfb: fix a resource leak in probe
b074231d93d9a84c3095a6308904a7d87faccf58 fbdev: fsl-diu-fb: mark wr_reg_wa() static
fa0d53102203189a4938b54893056fd075962698 tracing/kprobes: Fix the order of argument descriptions
85fcc1acc67d85924a3e21a0fcd1590675182852 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
1c5b89d977a66709931beef3670bb79ac6e6022f btrfs: use u64 for buffer sizes in the tree search ioctls
56d7b7f72001d6cdd7f5e67809115743b1ad99be Linux 5.10.201-rc1

--===============7309876032373134170==--
