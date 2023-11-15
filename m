Content-Type: multipart/mixed; boundary="===============5305267499016857693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 20:47:01 -0000
Message-Id: <170008122118.342.17301856302075283401@gitolite.kernel.org>

--===============5305267499016857693==
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
    old: bb2ecefeeb70ee011705ff0e7749d64f644aa041
    new: 550b7e1fee20e8840f9c1028c89dd3fc9c959fff
    log: revlist-bb2ecefeeb70-550b7e1fee20.txt

--===============5305267499016857693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700081217 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700081217-14787970623739d3ad1c7d107ba3282ae1915ba8

bb2ecefeeb70ee011705ff0e7749d64f644aa041 550b7e1fee20e8840f9c1028c89dd3fc9c959fff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVLkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fXMQAJKWFhZ/HGXRk97uYgbn
VytTqpOQA68UDSEqo/2YW9/eBjMho3BXbLxK1DZyO60pSUwLXBQq+Vin8O1IdEWd
tB7tECiGD7belpLlm0wipWgF5DNEjx0KSqLJYcSfhmthH7bsaE+JA5GmVLO43nDO
CbQkei8c33BxRq5NM3ADlVtf5UAwDzZ7HPD0Z+H4u8SnVEXj8jTmprY7MR8ygAUJ
dp2/VgxvGldk26QtczEXjsAKcFsRFRZcTH01tnmRQ2/WUV9wRC+ASq+m+FHMQMzJ
p2NL4MI0zQiMZb+iNaLK+h4ZR4YoypfEMH9TWo0V184loQYVBjeUJR19BnC4y0Tx
jdFbf5spnvK+o0pGavCzz3xAak3PNIn90XBOdqOCX2qOToRl1fi6KxRJ6i0rb31u
pHtiuterdphNOmTnEzpJP2MLw4vn2aYF+D6NvIQwzfcHbSqhitfy0rg/DK5ZzcTu
JlxAI5PlEnjWXtfTyN5q1znsRGJES64wNIPtOX+67m0LVlxm8OVEEoQTivApdbKd
sFopUBe4kQgmlznDO2z3yBndij67EOH/49Y34+Zaq/NTjoYIzybLlQxp/UHp1DiV
ggpenRYWwnzqkKmLv73byLO64O7EL9MCft/C0kQdKtbeTe1rhr9KdLvZ6fA5mAeZ
I49sixXwcGektcD7CluJJNu6
=RmZq
-----END PGP SIGNATURE-----

--===============5305267499016857693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2ecefeeb70-550b7e1fee20.txt

acc71ab44df0943e7a4c0201a14063fd9e720b5f iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
e35b98039f79eadc7d058fd7794def01b230429f sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
86dcea0c0e2b5baf2e685660924a7d079d8d5ae9 vfs: fix readahead(2) on block devices
db2eb3c363ae887cfd00f87533e87ff27fbbd01a x86/srso: Fix SBPB enablement for (possible) future fixed HW
fa05b816ea223e61d34cd10cba29daeb8f91f34b futex: Don't include process MM in futex key on no-MMU
86d475c44b7b003bcc16b7ea65694c8600da419c x86/boot: Fix incorrect startup_gdt_descr.size
3a3dd2bf9c68d625b561f4ad619e6a39af8aa839 pstore/platform: Add check for kstrdup
a532f40b224f1cb4be4f33b1045048107be6867c genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
561290fc507ff8ff7ff7babec525092086ea14b6 i40e: fix potential memory leaks in i40e_remove()
141c4c812954fae9c4d5d415aa054fd5800c38b6 wifi: iwlwifi: Use FW rate for non-data frames
1aa72af8fc6f9c9ce8ac3d5a70463ad235c2748c udp: add missing WRITE_ONCE() around up->encap_rcv
8e013085beabf09e43ffc163ea578b93a2a19797 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
07ba67013f195ae061f3ea978ae488a5f749f620 overflow: Implement size_t saturating arithmetic helpers
1eee079d3bc7c5f112fd969d53cf07d158094f52 gve: Use size_add() in call to struct_size()
ca486fcc353e509d0696db815b18e4773e464ae3 mlxsw: Use size_mul() in call to struct_size()
233783f69d8eaeae220fbcd9abc38afa4cf9730b tipc: Use size_add() in calls to struct_size()
ad9cd115471bb0a31a6492a3bba6c0f71de7ae6c net: spider_net: Use size_add() in call to struct_size()
6c3de75999c30bf887b2eb14e179944d1e56b19b wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
ec01c31018397273ea9269f1041735546f9c61ea wifi: mt76: mt7603: rework/fix rx pse hang check
9eeed0d5d8d6b78547ee2f0462e2d00d095cadbb tcp_metrics: add missing barriers on delete
0832a22e5b00a463c0082adbb31f7e281c0610bb tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
55c805407566de3a799a3c54df041c054ee0eb25 tcp_metrics: do not create an entry from tcp_init_metrics()
30c1670765d80656e379ad6aa0bea66617ca7e3b wifi: rtlwifi: fix EDCA limit set by BT coexistence
8db1e0f3e1277d624dec58292c566e6291ef3eaa can: dev: can_restart(): don't crash kernel if carrier is OK
f60c48aeeeb52096274264f661b6302bc49f1578 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
66ef0a3b2c8f69c1591fd87a6a8c258fa885b30b PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
2a51bdd4f878e383f1921c40ada4eea8a3e1a004 thermal: core: prevent potential string overflow
385ed84f037c9decc50f2fa10b80b8d7cbb27f40 r8169: use tp_to_dev instead of open code
dc65977296ae87232a15b82ecb67342a2bb74c03 r8169: fix rare issue with broken rx after link-down on RTL8125
516016be2020e22424815915ef74366e61aa5d69 chtls: fix tp->rcv_tstamp initialization
28e73ea398299bbf927fca1cebd3c4ae362a6f57 tcp: fix cookie_init_timestamp() overflows
d10b7ea96f8d054a60f37085370d4653d8251040 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
65e1c6dc06864dfe7638e3fe40f305696f6aecd9 ipv6: avoid atomic fragment on GSO packets
932a11c9da5374383107e18c4a06c2509a98329d net: add DEV_STATS_READ() helper
366531024779e14eb67016520437111c18a570f9 ipvlan: properly track tx_errors
c72ffb45fa7305e0117d6f43f1e990f55395bd48 regmap: debugfs: Fix a erroneous check after snprintf()
428bfb12fb4bddd799086a4a6601239b928763d7 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
08248218ec020f8deb3cd829ec6b0565bd88fa2d clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
15b3049dc67782032e3fa1652912566fd73e7a98 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
5ce71e6407e0d456bd91bbd3cd1df27b542cd0f6 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
08f3f4cb9255c07360575ec516377939ca189322 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8033fe571d8302d7f08c6644385da2ea32f6741b clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
d23a22a241d206f93c3cc5eff1c099518e70906c clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
f71906f872f88ce6afccb8be7f4a5b43aef8eb3e clk: imx: Select MXC_CLK for CLK_IMX8QXP
6d00fd5bea755829fc87027f2654e8953ace50f1 clk: imx: imx8mq: correct error handling path
fbe3af525c918228d3a2bef3895748657a906b01 clk: asm9260: use parent index to link the reference clock
c072c08c3ebc492819395f524b587b198725b851 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c42d922c95a413d95338ada5faceb69680c2c679 spi: nxp-fspi: use the correct ioremap function
ef90ed5679d52341b59def320bac8bbaa91cba97 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7b75f4c32bf25c038e0d781e45c566483303fd22 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
928d1efaccccbbbe0062ffa2afe354d0ba16555b clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
496cf73d5ad3def4d2a17313035c8e54fe39716d clk: ti: Update component clocks to use ti_dt_clk_name()
0595a244adef294b509364bd9403979066ed211c clk: ti: change ti_clk_register[_omap_hw]() API
26b4779318cf01035c7bf6b034748c58286d5053 clk: ti: fix double free in of_ti_divider_clk_setup()
b3945e5e444fb02804862abac89668efda8bd9c4 clk: npcm7xx: Fix incorrect kfree
d028cdabfa353918ca06e06b9d0f6bcdb89f8175 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
811e79f3ae1d8a1b4d89442cef81e3bdf2e60a81 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
714ded7b372209084dab4761a074e3f1dc96d83a clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
61885770cef856d83fa63458c9cce07d7fe7b3f7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
88362df1992ad9af8e5f2a64a5edb4134b78f25c clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
1267cb4414968294ae3679384cfa09c0609a4139 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
38c55cfbb9002ef3fc44cc247dd5e634d560b7e6 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ea6598a086cd40de723775997c4da769d049ca51 platform/x86: wmi: Fix probe failure when failing to register WMI devices
e179724e4a33bf937501acf5e2d83599e8e15bc5 platform/x86: wmi: remove unnecessary initializations
cc51b9f62c4e666e22ef56c837c2b41cb8cf8fc3 platform/x86: wmi: Fix opening of char device
ea3ba17314a1d099970798aaaeaef336059bcea0 hwmon: (axi-fan-control) Support temperature vs pwm points
521c242ea1336a41eb6a1f0ea147c656edf67df7 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
7e043443b88e3f22f8d9a6934c4134f55947d10a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
c9d765ac9a261db6380f744779cfce4d01081c5c drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
1d4b35b46695627cf1f872c7b19fbc62be263bae drm/rockchip: vop: Fix call to crtc reset helper
f8cb949bb8c5b4e84089837cf2fac7dc76744dbd drm/radeon: possible buffer overflow
cd11016d0662205b7d9a9d2e3ea3bf43f06971f7 drm/bridge: tc358768: Fix use of uninitialized variable
f7cb6169cf1dc76a9b2a21d3c2ec89a0baccb0e8 drm/bridge: tc358768: Disable non-continuous clock mode
dfd7f6bb6d968eae269b7a3152867a886978817e drm/bridge: tc358768: Fix bit updates
9652ef40b1ded86e4140fca6371e43f7b8a88f09 drm/mediatek: Fix iommu fault during crtc enabling
2ad68fa92189ae48b22b8cf4865fa009d39937f3 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
5bf4595022c88c2b3b223f70ce35a7e97eef140a arm64/arm: xen: enlighten: Fix KPTI checks
29883af0536c26d0f5d5a2585750f214634b9ef5 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
f2268b9ec656c53273df0de9a69d6fb84af2300b xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
ec83e28c8cddb1701de41fed1b1bb6f060f60d19 arm64: dts: qcom: msm8916: Fix iommu local address range
6512dee7c0834d05d9fbaf074c34c5ea00146a3b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
9231a38822003501c9e2e8d1d31113b656bd148b ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1ca567d988dc81c5030c9a51b79882cf9433e3c3 soc: qcom: llcc: Handle a second device without data corruption
b2e7a3114db1ebdc330f3df2c51193623977f2ca firmware: ti_sci: Mark driver as non removable
39defda0612ebfd5ea76ddec19e43e0779a4c4d0 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
28b5ac19eaa056e714747c85b334aeb8032e03d0 selftests/pidfd: Fix ksft print formats
1023478e23f87ff3a7c7ea59b1327414877e35ba selftests/resctrl: Ensure the benchmark commands fits to its array
839ffa2cf11d9b59197632dcf6c1ec7f294ed6b9 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
fadf44a6782340f5194d479170c785db56a7b028 hwrng: geode - fix accessing registers
7dcf5e38eff81e1d93de35cb30bdc22b058ac1f6 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
815d14b8d7cf6b23a5f11d8fab31a874f9d8b793 nd_btt: Make BTT lanes preemptible
54e7aa96ea5c26801f076c87fca095ed8a675e56 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
de094093240e4fb56fabb336dba60449b99b79c6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ee686464ff729c84c48bd1a248471c8ef3ab8a8e crypto: qat - mask device capabilities with soft straps
eae3656b39daf4515d41951ad75048d8ba7fc3b5 crypto: qat - increase size of buffers
b71cd785ed781203299ae33773ab51ad4023e0b6 hid: cp2112: Fix duplicate workqueue initialization
67720676f4a43f9fce30e71b2b5e258330bad307 ARM: 9321/1: memset: cast the constant byte to unsigned char
b76a2ca2c6b71447ef74b0dbcf72556e70e1d795 ext4: move 'ix' sanity check to corrent position
16c166d63f2313fc70b0a32c9f354158033bc219 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
be0e9c7232172136c4ff64549484fba227d59c41 IB/mlx5: Fix rdma counter binding for RAW QP
b0760987dfb25405d0b49b38e92227fc4c738414 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
4fe255d59ee7e9a59ddb58b240feb34ee7623757 RDMA/hns: Fix signed-unsigned mixed comparisons
14caa6d8623c2dc94e6c8afac46d719c44282f8b ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
8b74001d43e77c0b324e4c0acf4530c3e2b3c96c scsi: ufs: core: Leave space for '\0' in utf8 desc string
d671da69d2dc21c908edf46736d195b75f684b1b RDMA/hfi1: Workaround truncation compilation error
c2f8e63ac2b1cf46e0977f1132805792d42f550a hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
080c38305e759e4b0ae156836f9fe37072eddb24 sh: bios: Revive earlyprintk support
d17f685bb5d47506133c896cf6e0e809362c66bf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0bc8317a9c24e6768b80ddaa4d4720a4207b9834 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
13d8a5a5b86d7c51ef0b82f8a41badf8548afdce HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
f1fc3fbf8bd1e1149ffdad76361cc7db61d06681 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
27349beb1e6d84108d5a0d0189bbd08e99e2548a HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
b495c4da07ff3ce9183886a3ccdd66d1a9cf58a3 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
68f3250195aec4ec244e68a8f537d639a6a3eca0 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
49cdda21d94358e909023dda1ebe0fc0d8a815dd padata: Fix refcnt handling in padata_free_shell()
4de51a260ed2fa3bfd57571a66f5fb894a4a41d7 ASoC: ams-delta.c: use component after check
7369eca75c9dae67bc45109eccee748df6abdcf7 mfd: core: Un-constify mfd_cell.of_reg
bd136002c7d229db829c40dd8814ffd5bf3cfe4f mfd: core: Ensure disabled devices are skipped without aborting
7c990b7f0653466e4dadc851d132a372be6ba0fb mfd: dln2: Fix double put in dln2_probe
604ddf0afd201db9ddcaae7f01242cd384041791 leds: pwm: Don't disable the PWM when the LED should be off
fd02007b284dff32ab3bd7b7905522aada3d2d67 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4bada3d3058fec86c458911fb0c63a94452185d6 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
e35811810e54c95cdfc2c97de8ea2c230ad78cc0 livepatch: Fix missing newline character in klp_resolve_symbols()
8911e3d6564efbb253208ba031b42fa3e672b3b0 perf evlist: Add evlist__add_dummy_on_all_cpus()
6c660e03511e7d1e3c62b3fd018c055c8cbeae17 perf tools: Get rid of evlist__add_on_all_cpus()
b949c3a2fc17e93fd113aa81fd6e6e1eeb4f431b perf evlist: Avoid frequency mode for the dummy event
af60dea1ce988ad853e0d52890dc0ae7bd6837ee usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
9e094e78e4e3a5a2b34eec6615f3fc89295fb82f dmaengine: ti: edma: handle irq_of_parse_and_map() errors
7ca586f28b3b898af706ce696430bad26657ddba misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
8f39dd5881045aa08c2eae82905f6c15d5b1b803 tools: iio: privatize globals and functions in iio_generic_buffer.c file
dac21adc1a9200a4b2054f5273189ec3f06dde8d tools: iio: iio_generic_buffer: Fix some integer type and calculation
60433177db225feb69b509287f9b60a441ca3b2d tools: iio: iio_generic_buffer ensure alignment
c0490a46cc182326127349edf69e6fb1b620bec8 USB: usbip: fix stub_dev hub disconnect
70105f6c048da875104f7e5a0fdb22ffe0cdc81b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f6fb07398c25d3db78e67b72a9f6a226f56d0d95 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e352130e108423dfb754925d6f44e8f51a3d0f9c interconnect: qcom: sc7180: Retire DEFINE_QBCM
8db9eadbe5d590be108a39bce72011a1d603c641 interconnect: qcom: sc7180: Set ACV enable_mask
3454e213373afcc68213694e04544c86b9f944ce interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
cc9ec216d055aebb11fcd9e0a933093374ac65a7 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
1c64d08253c6929d9936cb5fa203e849e14952b6 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
2e761c32c12371405507c150718c9c3a5b0f1976 powerpc/xive: Fix endian conversion size
c66b1479875126be03dd8ea217fc0ff1b7c40ddc powerpc/imc-pmu: Use the correct spinlock initializer.
0db22c4b1a6828ff536756a4f5ca02835da297ef powerpc/pseries: fix potential memory leak in init_cpu_associativity()
154159ac8b24a94d88ee3161ad945df40c7e06e3 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
9412b21fcecb14179eace24e07861eba4576181c usb: host: xhci-plat: fix possible kernel oops while resuming
0f974b3026de7dec4fd50493452f6371864d82c1 perf machine: Avoid out of bounds LBR memory read
5e572101af142daad6d8c8415bf236956998609e perf hist: Add missing puts to hist__account_cycles
a06ff112f1630a1e71f825791e85599e4f44773d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
911ecbe5ef555a0cbc743ed8681cb8b22c8d1619 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
06fd9945fe80e0dccfd9692a5c0b0bcc7c060ccc pcmcia: cs: fix possible hung task and memory leak pccardd()
1500838e909bd5dd70be785a70de91048865c80c pcmcia: ds: fix refcount leak in pcmcia_device_add()
c69f5ea47f9a3185dff7fcc9172a74ad7fb2d5f8 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
4e5679928f241104344c0452623d1a516da18f78 media: i2c: max9286: Fix some redundant of_node_put() calls
44509f8bcfcfb793a1264ecd857274d211e0595b media: bttv: fix use after free error due to btv->timeout timer
a3982cb1c35305c0c3b6b272eaa7fc885b3caafa media: s3c-camif: Avoid inappropriate kfree()
5b595d27b2d0db5ee5cad608f3a7520f55a941f4 media: vidtv: psi: Add check for kstrdup
bea08eaf2abfbe0ef1e8d8549d7c833e1a8bfee0 media: vidtv: mux: Add check and kfree for kstrdup
4860b17d9d01bcc61c4bfb9d587d8ef5d3aec44d media: cedrus: Fix clock/reset sequence
317c0f961f7f39fb8cb5426f1e88388e5c353547 media: dvb-usb-v2: af9035: fix missing unlock
6588856b2ac5d3dc7103c0e39c1c64430cea9a28 regmap: prevent noinc writes from clobbering cache
faa8c79939a8a65d982240b5c0d0eeb5236dbd21 pwm: sti: Avoid conditional gotos
1390628f75406454ca66bedab81b34115e4c16bb pwm: sti: Reduce number of allocations and drop usage of chip_data
0fb5880079fc47ae1bf8e3f2859c883b043cf716 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
fbba6855b10c86a39b62bf65c9f1da7c26a3cd0b Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
41cb66d8b94515ffcd3ffb7d7e060f909759061e llc: verify mac len before reading mac header
304515e3b0ddb4341cd3d667596e740d0d1f386d hsr: Prevent use after free in prp_create_tagged_frame()
ebcffc9fac6642d3ac545e4402de142df76dd537 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
a7f3cd2ea1788b74100d8c68ad6cf7470b288701 inet: shrink struct flowi_common
db653b29d1c1d5d5aa12809183fb51943c1dac6a dccp: Call security_inet_conn_request() after setting IPv4 addresses.
a0db849401bf9a9fa9037f32bdcaf2c405298080 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
35cd9fe044210a92c534a5c1f2081ac213defc9a net: r8169: Disable multicast filter for RTL8168H and RTL8107E
ece0acd5f2f401f96bbed50c13ab3d1947d93bdf Fix termination state for idr_for_each_entry_ul()
029ac180baacc91ab119ada2a14ae01a80e80df4 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
ccd7d8dd658b44596df5cf2e1d41cb30f610d273 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
cd5f3949b977c3075689ec038cf9eae0a31b8015 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
02eaa3b46a305006e42825435ab6362f02303819 net/smc: put sk reference if close work was canceled
85579b0a2218524d4adee28d28abcac5a4251ca0 tg3: power down device only on SYSTEM_POWER_OFF
bb3c87396d5c7b5c700cd0ca74760194a28c03d3 r8169: respect userspace disabling IFF_MULTICAST
037646ae41dc8ff1f1b1f76d7087fd5e30c32793 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
410fbf98965b94dea592790bdea8236bb031a7b5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
e7c41eaef52c571f6fd06d260cdc3f122e3f3819 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
51c578f583805a6e3f5dfcb30df35982d3ae7034 x86: Share definition of __is_canonical_address()
1c9c758505b658b0787bab170466829ad2f45e35 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
059eef846a65c84d139f1c583dd69c899a714d0d drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
cf403664322d9dd146d2801c94de3947bf7af5c3 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
5ac3830b801a9567f6bbb18e3a355299cb96da14 fbdev: imsttfb: Fix error path of imsttfb_probe()
29123bb0a58ba1d5adb83c3f4713d897b1198b90 fbdev: imsttfb: fix a resource leak in probe
da00b52d1dfeb4d899f633d54c2b1e20a9d81ca5 fbdev: fsl-diu-fb: mark wr_reg_wa() static
20f348c1ebce7b05c449dbd020a75dde841238ce tracing/kprobes: Fix the order of argument descriptions
a4fbd61c0d237072d32bd5920e212ca7c944c9e1 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
256c5c675cfba399e8067963ece76d2c25827d11 btrfs: use u64 for buffer sizes in the tree search ioctls
550b7e1fee20e8840f9c1028c89dd3fc9c959fff Linux 5.10.201-rc1

--===============5305267499016857693==--
