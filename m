Content-Type: multipart/mixed; boundary="===============3698048067377164537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 20:39:14 -0000
Message-Id: <170008075449.26902.1865402844816410298@gitolite.kernel.org>

--===============3698048067377164537==
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
    old: 56d7b7f72001d6cdd7f5e67809115743b1ad99be
    new: bb2ecefeeb70ee011705ff0e7749d64f644aa041
    log: revlist-56d7b7f72001-bb2ecefeeb70.txt

--===============3698048067377164537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700080751 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700080750-621af56491f0513dfc22013654d37299e058b446

56d7b7f72001d6cdd7f5e67809115743b1ad99be bb2ecefeeb70ee011705ff0e7749d64f644aa041 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVLG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vEQAMb3eO3cP1lUnMBMl5LY
5/fzBoTccRGT7YYp42eAzNHywa0i8MPAUeSB55Er+d+agkWdTZVR7GG1gSPjVWE8
lMavVcbgYEY6IVHEhP+T0LyF09XkJPB5WVhhxUNEo1E3z/usEf3XhFSKXpDBftfm
cy10ddFdew3zjMrWSZvdiv7c4V9Q+cLwLfyRx5Qfm5Tz2Xebbx8s2pRJhswCF9T1
iOlUGqNM5UvD+PYgLEi2wfVE89NWHxTvHd3wD4qL1HONC08Wmwdev0783R1ozYaE
nn/pPqpjjpjE/19qvB/5nHOtyHWFQ4wpZvwePa2UQjDeT8zYKTuxA0QM7i7GdL9A
5QTNo2gfFDjHUjSOPdvIG9n4K45Qykc46kxx7J+CVJZ2nlXfYjuqVOUMrDZzKCC6
BxEkrsNVePhXY07jqh60VgYWBW25g1JNHQdP0jm6yMuj+Xmfp1msUqaBj4jlIlLC
dQtd71IIziNPZwiOWEzv9PiK83czKnoFHslp1f2O9xGxlpY1kdLB7O3eO9vnIE4Z
8sVSVhR3Glgf778iG/VMvTo4qaRObU93nSTBnvSeIV9BwNnr8KQHy3cdn1mh1C65
d3FYsoIOQNLsedcjqJGhyB3xdszut6MYAJAz2fWy0TeB+1VV56sUX6qr0lF5Ueq+
/OpJp+c6O0QKjPic4C9b93LC
=lgxw
-----END PGP SIGNATURE-----

--===============3698048067377164537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d7b7f72001-bb2ecefeeb70.txt

edb8815f762d5ae3d2860f60ed7db8b99dfba12b iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
492d98238700b9b0441f35e0eb2af128b01c2a72 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
553d4cda6672f7d95dc7f04f1278aec0be25809a vfs: fix readahead(2) on block devices
97e5fa4520bd66a93fa22304df7b25aa22d9222f x86/srso: Fix SBPB enablement for (possible) future fixed HW
0d9919d8f9e04500ee3d43a20567b4969884a862 futex: Don't include process MM in futex key on no-MMU
fca550462c6f9d1e911652918d8c5ec1c2ca0458 x86/boot: Fix incorrect startup_gdt_descr.size
49f3f992676144b70d074a987d989f38831cc19f pstore/platform: Add check for kstrdup
12ef16ffbdb99c51b58c14af8886e01db79f6347 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
908ff4c4436afdfdb44ac21b1d21cd66f2accc9b i40e: fix potential memory leaks in i40e_remove()
84575bf2a563fa735b125faf46df5a068af9c9fd wifi: iwlwifi: Use FW rate for non-data frames
2108a95939ee146d4332097475940051de1e9d8c udp: add missing WRITE_ONCE() around up->encap_rcv
bc4f1fae9b9450312edb17bc749a5b5d585b482a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
ac328a619715dd124ca7cc10716a587d9d5da10e overflow: Implement size_t saturating arithmetic helpers
019179a1ef6d785cd763bd9090fd88977eb6a67e gve: Use size_add() in call to struct_size()
7e0a757c3bba8e3987b45ee728fca0ae5d8b58a2 mlxsw: Use size_mul() in call to struct_size()
abb4098a7288ce0a6fbb044321ba0208eef4e455 tipc: Use size_add() in calls to struct_size()
c4db1e6b3341e28ba48fff8f17d04470cdf1ec0b net: spider_net: Use size_add() in call to struct_size()
ecd65c82b68eb506c877dad6e63da23422d05c0e wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
7146aaaf2e6e886de8deafabb91852ef7e691f65 wifi: mt76: mt7603: rework/fix rx pse hang check
683c80a32c86a633bc649a1e8a68d8d192707da8 tcp_metrics: add missing barriers on delete
09118719ae277eaf96a43aa858bf0212414df009 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b3c9d6c7ddcdbf54a2fd46fb5834a0c812ed5b93 tcp_metrics: do not create an entry from tcp_init_metrics()
d2753a16b1b552ee4136095f8db224c404ff92f8 wifi: rtlwifi: fix EDCA limit set by BT coexistence
11c06bd3f88c1ab4a9e6740a366d50ce22e606e8 can: dev: can_restart(): don't crash kernel if carrier is OK
3bc0bab7ed72b2538ce7ac57ef84d87309233cb7 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
4e033eb38bc7d048921914931cf01d7eef23ac14 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
72d7b6c72da7f460e3eadaada7312c09dc05cbf0 thermal: core: prevent potential string overflow
17a8bac63e283d803d97b58e47df7835bff9a20f r8169: use tp_to_dev instead of open code
775ff2592b1f2854e2d6df1c09332f1f13c22555 r8169: fix rare issue with broken rx after link-down on RTL8125
c0da3486a4dfcd2f9a199427ac045921945b1cb2 chtls: fix tp->rcv_tstamp initialization
f89ee8a3114da2f49826a26fff82fd6396fc9665 tcp: fix cookie_init_timestamp() overflows
6cdf33c2b69c6ccc3dc737468f902bc9259d9788 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
6e6665a6c162f5a489189f6df66216801d610dce ipv6: avoid atomic fragment on GSO packets
0ac29db3af6b2e45014fbb343bfd92e7b0718717 net: add DEV_STATS_READ() helper
d28da875524bcda8c3cb1d713d02587629f0c746 ipvlan: properly track tx_errors
18690d9247cbc8cfae96c0c0acfa17855479262d regmap: debugfs: Fix a erroneous check after snprintf()
c4534b27fe27d8d824ce44cd0fdc8f35c062b856 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
c2d85ae59f99c92dfb5e293ac30cee018fbdf58b clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
658dcaee2d10741716d1fd87919659f5ba35ce7e clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
4d609356ec7749d837ad2d0a4e72c6a0712e55b0 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
de1785546ff08b1e04ac940cbafab37b7e745a62 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
b5496365bedf0a15df2405196f5cfebee985b24c clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
d7f93327dc86e6eb24010062d87c4dc0368ae8b7 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5acaa39e83b009ee8bfac4d54154283bf134c7f8 clk: imx: Select MXC_CLK for CLK_IMX8QXP
e54a93c8f71d4080f8fd507c9678be8dae4b0fd0 clk: imx: imx8mq: correct error handling path
0d0f96e9d588c31e29cb78265c0213a0af7dd732 clk: asm9260: use parent index to link the reference clock
c0c08f992279bf5c2fcdfbea8cf192997db51829 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
2b1f1bf1400dde29dde6196a1f009084a5b25597 spi: nxp-fspi: use the correct ioremap function
7d97b44f676db27f496305da0c4b84bca899f992 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9f17c3b3f656437f2f643b7a4ee3417c73b4cf00 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
66cbebc38fe588ca64e5f2c0315e7fae20d17c84 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
8868e8cd8b2cdc1205e46a17e53ddbd6a8fc68c5 clk: ti: Update component clocks to use ti_dt_clk_name()
b08f68ad9b5267e0efb81da821ddab695148ae00 clk: ti: change ti_clk_register[_omap_hw]() API
827cf090701d411ea29990c06db7083be6e1446a clk: ti: fix double free in of_ti_divider_clk_setup()
ffe11d06ab30f179a8749967713f5dc97e75e0d9 clk: npcm7xx: Fix incorrect kfree
169a029a048a9c25ab7fb59775faeb51d9163397 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
0c9779edea536bff9f119c4f3c9cf8004d28f3f6 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
62d6716062a1384ce2939a4bdf79f7baef093f87 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
3a063ae8362bf4e5672dfaacd63c56775af4841c clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
ca603b9d88146a85c159689244377737688067ed clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
753b68dc783c38f0d3cc048a40861b78553d8b73 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
40a84daabdd84ac7b9538ab3777cc3f939a08ef6 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
8447c21e4315980dc89afa1cc7956960df2b4847 platform/x86: wmi: Fix probe failure when failing to register WMI devices
f7413860500450d89812468b6bb9390c54aad68b platform/x86: wmi: remove unnecessary initializations
3d320146bfda9dd40ee09154828491c911ad9abf platform/x86: wmi: Fix opening of char device
713aa748cc16fff519bb88ea9432985f99ae70b6 hwmon: (axi-fan-control) Support temperature vs pwm points
ce41e75e9854049f043c6e341b0ff2ead54138d9 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
381bba3fab13e8cedd8c831b1b8a8d838ddbd773 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
ed95e40b956b13896112e8af6d65a1445c5a3d40 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b6075accf866eda63790f0f3a22d3af013fbaff3 drm/rockchip: vop: Fix call to crtc reset helper
b42f260f1032030bdb10b9be840769bb773e2ea8 drm/radeon: possible buffer overflow
45e2660a75da6e74fe87b39e69bc1e4e55f32cfe drm/bridge: tc358768: Fix use of uninitialized variable
aebd276e664dbfef2d85d0b83dadeb32c47b6d73 drm/bridge: tc358768: Disable non-continuous clock mode
6befa0dccf4e695f4053a741d4f510d167ce2292 drm/bridge: tc358768: Fix bit updates
5c8711f6cd10176719389d57c5b9286993cd6299 drm/mediatek: Fix iommu fault during crtc enabling
371a5bc4c6fdca06de9febf6d6477606444704c9 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
25a1ebdeecccdc074438d5c754f011ddccceff1a arm64/arm: xen: enlighten: Fix KPTI checks
451bd95498bf817345e0ac0d91327b0d091bf35c drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
b3a469c9ad9184345a53a5a237d57bc08576cacf xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a657128703e69da9d3650681f92463e608f7fd31 arm64: dts: qcom: msm8916: Fix iommu local address range
51e0fd931c99fb2f00bbbe02fcf702bf97b8e70c arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
d1666785d5ea85165c65b7f27f3e2436033d12bf ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
74ac2f3e73a6aa46717018f49265b01e3dce56dd soc: qcom: llcc: Handle a second device without data corruption
85e2d5d23992c2f1bae77200862904bd007a3b5c firmware: ti_sci: Mark driver as non removable
bc5781be18026603d347a61a077d009beaa54ade clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
8c1e85b663bf215f7b3a3f024a19e0dbb12c8288 selftests/pidfd: Fix ksft print formats
d107c3ab485abe08d4236876de5c673f04108544 selftests/resctrl: Ensure the benchmark commands fits to its array
bc4dc6df51fe865266f81c3111e8db1ca1ce55be crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
16497facf424602be7fb08ec1cdf751133005458 hwrng: geode - fix accessing registers
49b6fafbb3bd65e44e7355644f67b84a8d040c27 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
e728279c6c53b22a86e4ff32b5fe8088870419bb nd_btt: Make BTT lanes preemptible
98bb5da59a97b5b5e4ff7f134f235d389b253f8a crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
51af37d9e3d3c8a627f612579c552d7179bc89ca crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
75e67a1ed6f2e09265c0b973b87dd22e6fe88945 crypto: qat - mask device capabilities with soft straps
0eac9be2b2adfad63c8f064fbe73cd454356de08 crypto: qat - increase size of buffers
0001e91018517edb20ae9f14d21dc367fe695b99 hid: cp2112: Fix duplicate workqueue initialization
4e7252ee006bdfda5a40a4a2f9f6987227e7edb2 ARM: 9321/1: memset: cast the constant byte to unsigned char
bcafe1a2228ea3f003779fff15c745885a1eadc5 ext4: move 'ix' sanity check to corrent position
0675f25232a75d0c1eddaca575a1adf4c91155e1 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
aad139a453ddb838d06210d25b32f8f4d20954d5 IB/mlx5: Fix rdma counter binding for RAW QP
e18c590294ad0c37580f74339d9f602906080348 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
8f8fa159a848fd756f107d85c3cce450c4cf0d11 RDMA/hns: Fix signed-unsigned mixed comparisons
4e4a1ea4ed7a55673da132834be49b01f5083632 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
c35b193d9bcfe1412b7866cd3e8d4dbe94092eb0 scsi: ufs: core: Leave space for '\0' in utf8 desc string
0005a0cc97157181e080ee58e610c1121a70e066 RDMA/hfi1: Workaround truncation compilation error
53d93b2613f215a1d604f7bd7707d3f4da536858 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
610e64be3d1b358e522422d7dcc80154ede890f8 sh: bios: Revive earlyprintk support
841cc29984178efb597f580e2a12cdaaabc932a4 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
3429a4806e2af50650f8a9f9fda8adf950e6f516 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
ccfb140c97d4802257a19139f8e4019e1515f57a HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
16119fd983a46990d7505babc3fa11ba1ff556ab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
b98141c50374c17273df819af1ab2d9c8f45a2df HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
5cd1e8bff41f20a5edcbc96641fa5d31cb650d4c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
2d364e4e75f347c7a90230b3f707d5637c4e3025 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
eaff06aebc4e951c34c0e90d2c75dede4124f410 padata: Fix refcnt handling in padata_free_shell()
c74b16354ac1d0131b00127726e94ba10d2f3666 ASoC: ams-delta.c: use component after check
fe05446d3517e4e6e0d6c99574da5cc7df5a47c9 mfd: core: Un-constify mfd_cell.of_reg
64325edf1c91d9f0443bdaa5625c5107e27c5e97 mfd: core: Ensure disabled devices are skipped without aborting
7d100ee4fa6be8ee5e55bad8289446f01d765358 mfd: dln2: Fix double put in dln2_probe
ef54d45f2a92703b36806e4be92f817bbbfd0b54 leds: pwm: Don't disable the PWM when the LED should be off
cfbda4d82c452e6e738af64072f30f66e428923b leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
f785961b11021cf6137bb67690a40f0f38875696 f2fs: compress: support chksum
05dd8cc4a0de603f8495a355e7aa805cb51d54ed f2fs: add compress_mode mount option
d9500768c02744da038afdc6f3bc9fa07e9b7efc f2fs: compress: deny setting unsupported compress algorithm
3896f2e218a25ce90361adb441d397f29c68442c f2fs: compress: support compress level
ac228f317dc5a0fad05368d32d83dbafbd402ea4 f2fs: document: add description about compressed space handling
767f33f98272092227335121a6bf05c7f82d66a3 f2fs: compress: add nocompress extensions support
0bd2ed2d3fe183b7465a5dcf568142356e881bd7 f2fs: compress: fix to avoid redundant compress extension
2f3098b750136f7611e8a9e34c9cf7ff66585c14 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
e7b9184d763d98f13d82b59f3bc2fdffc12446b6 livepatch: Fix missing newline character in klp_resolve_symbols()
6527d14e26541aed7b6edfe8539d8020184c4a65 perf evlist: Add evlist__add_dummy_on_all_cpus()
fcdc907ffa142346526924f40d44d19b041739f1 perf tools: Get rid of evlist__add_on_all_cpus()
8059173b2a330d0bdfc29e7e284801209aa63b44 perf evlist: Avoid frequency mode for the dummy event
7cab1f375f566e5d3d8c71050ce8466d2f423561 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
62d6814a757ff054fa35c83396f3fe33c35ddb33 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
ea39d58dd3274f76da3d4f391d0abd6ad64e133a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
759171f755e4390f16fc36e1853d4b93d75ea54a tools: iio: privatize globals and functions in iio_generic_buffer.c file
9d0aa26fb08d6051ccbfb13620b3a516e7ad73d7 tools: iio: iio_generic_buffer: Fix some integer type and calculation
af8b8af5332b46f2978f7b6eee6865c9f8f80ad8 tools: iio: iio_generic_buffer ensure alignment
3182592eadb0474929f4aa14a31243eb8aa8d327 USB: usbip: fix stub_dev hub disconnect
4098485693959ca80ad4c7f91390deeb7e01f591 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
3f546e2afed45b8d82599a95ff1f0929b3e094e8 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
5483b149fafbf6dbda017872290cc1b9165d574c interconnect: qcom: sc7180: Retire DEFINE_QBCM
38df6d6882170794167ca7944d90a4152b845c13 interconnect: qcom: sc7180: Set ACV enable_mask
1ebc5ae7829ee5abad979983d1b44d10daf2685e interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
d2a47037b8f59193e7b0a08c9d62941dff7fd5bd modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
7fbe27298b1ea82b8c44b87c3b1fd9645be175a0 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
083d3231e709548a7791192d406bd1366124e883 powerpc/xive: Fix endian conversion size
4f4945d219ddcfdda492e09519c7ba8de6ed11a5 powerpc/imc-pmu: Use the correct spinlock initializer.
9ab7137c9bbc3ea56f7f591fe13f8eebca3fed0c powerpc/pseries: fix potential memory leak in init_cpu_associativity()
716dd9284ca893f47213896d0bc397b01a296117 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
5549c5b3dc6314e5ad71c4b9fb2683e0ae1c9125 usb: host: xhci-plat: fix possible kernel oops while resuming
caa508a4cb932c63726d0f995a86267676e74172 perf machine: Avoid out of bounds LBR memory read
dbdd9a1bc0d84f4261f41839f88566826cfe5ccb perf hist: Add missing puts to hist__account_cycles
0b3f83af065431da0ca57b21404cf6044f02606b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
9822f267fa6154693ca0e1051e3cb223805f73bd rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
229d9b191f4ae18fce353cd7c71453ff1fab06e7 pcmcia: cs: fix possible hung task and memory leak pccardd()
d9e8edb84a46e44ace99b51b9374999d5a9e931f pcmcia: ds: fix refcount leak in pcmcia_device_add()
1feac493ce8d4dcdfb75b52bf4ff1c3070397dab pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
381824bc198cb765093528137926f6820befe2f8 media: i2c: max9286: Fix some redundant of_node_put() calls
22091eb0cb8f11005e653bc8ca46658fa5484226 media: bttv: fix use after free error due to btv->timeout timer
d52bde208b092316ccfd09ee931bcf1dda2f9fd2 media: s3c-camif: Avoid inappropriate kfree()
0cfc36fab89acfdac10a6ff6b6b152cddd72461c media: vidtv: psi: Add check for kstrdup
ddbe3d55374642643ae88bc53a28aebae594285b media: vidtv: mux: Add check and kfree for kstrdup
54d08661f0c2fb38b69c10ad13a67b5adb94831c media: cedrus: Fix clock/reset sequence
4d9d458e316260d132e86c7cf443b70610535d90 media: dvb-usb-v2: af9035: fix missing unlock
88ed5a528e2f76b4ac56b721a40402964144f4f1 regmap: prevent noinc writes from clobbering cache
4e53b31a29ad21f1ebe04df07c43fec7f46a69e7 pwm: sti: Avoid conditional gotos
4d9436e0991817aaccbc223cdf23e94ca3ac98c4 pwm: sti: Reduce number of allocations and drop usage of chip_data
d37a38fa915184535453556b4645028df8b8b025 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
a9a4119e3c88e7624564bc63722198798aedc5d2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
c98736eef547f781bfe65605a314e38a02059162 llc: verify mac len before reading mac header
13555496bc36c3c1fa0b434e9933e34c6c6ac8be hsr: Prevent use after free in prp_create_tagged_frame()
a565e058db9a0c6a09c3ae0decb0a13e3b05a2fc tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
e143a72ebbbd8005e5bc2bf01e801a7e1f84325e inet: shrink struct flowi_common
f735190c02057b574f19be439a06b72296001b5e dccp: Call security_inet_conn_request() after setting IPv4 addresses.
5150952d9032bfe9cbc542d17e475e9979d3c674 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
d0be4f714045557989f7b8e9fc94774425e8b350 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e488f1765ce3e5acc6af84f8aad89f210663911b Fix termination state for idr_for_each_entry_ul()
dfe8f38cd74bd030785b104470db25462e3c6c11 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
027119fdcc682ccf36be7c7597c7c99e745dc659 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
ba0ea1a6aec467fbfd5b0837a0e60d0d2a13d621 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
19e8ecc7191c519e4c3c091b369a33e38444a9c8 net/smc: put sk reference if close work was canceled
941c69a3778300dc9b41b4d15bdc8ec34813b015 tg3: power down device only on SYSTEM_POWER_OFF
49fd84dcdaf1cd5c42263dfd4d1c800fca2e4474 r8169: respect userspace disabling IFF_MULTICAST
ac640364615a70fb4f2424d2169a61d6204f0855 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
f04cf933490873cac6591797a2971e3b2a8fdccb netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
8257c4741bd7752fd7c076095826842e93f38fd5 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
2f060a6df364c60e67b1d87aa3941a73f52b4843 x86: Share definition of __is_canonical_address()
dd3d24a1f10783f774f01f98d7f465c94f16d41f x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
8d075f5b21471e202032bbb71a849a154f1636f7 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
3740c1dc1a99ed61ac8d5037b667093b94d1eea9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
45f0beb120c4f110cd18188d2b80a7fefc154e69 fbdev: imsttfb: Fix error path of imsttfb_probe()
5738313216a4363beba6b379841f28aadd71ffcd fbdev: imsttfb: fix a resource leak in probe
78e738df197cd0ccda790652867d2c4ec6256bb5 fbdev: fsl-diu-fb: mark wr_reg_wa() static
6d193f05c58d2afd2b787668e631325c9f386423 tracing/kprobes: Fix the order of argument descriptions
51222d791cc585e151f4d11e6f361e8b2911a943 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
06983e23f7d7b79d8840e9a736d3943135a9053e btrfs: use u64 for buffer sizes in the tree search ioctls
bb2ecefeeb70ee011705ff0e7749d64f644aa041 Linux 5.10.201-rc1

--===============3698048067377164537==--
