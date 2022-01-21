Content-Type: multipart/mixed; boundary="===============2503787193471026165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 21 Jan 2022 13:51:40 -0000
Message-Id: <164277310078.32517.1332823499050856822@gitolite.kernel.org>

--===============2503787193471026165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: f31dbb855d710de1f11bc374de35178ca658f051
    new: a380dc386c8a911e4e6c59897814799096435236
    log: revlist-f31dbb855d71-a380dc386c8a.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 078d020abb21e18b04b35b21782e6b07a1ce7230
    new: 200dfbb8d2237e23497727d6ccf9029dca585b3a
    log: |
         5e1d5a5743b6447d48b2cf52c01b73dd1f62c68c RDMA/core: Let ib_find_gid() continue search even after empty entry
         ab38a385ea1e01667a8d4b09eb5bb51f19d16f86 ASoC: rt5663: Handle device_property_read_u32_array error codes
         731da8dc175c58b51d9930eec024da8039815077 dmaengine: pxa/mmp: stop referencing config->slave_id
         9edb28244d6b795afd890c4ae9f3694250ff165c iommu/iova: Fix race between FQ timeout and teardown
         6e2b043e008a61b5f2167bfc053cc1daff37697c ASoC: mediatek: Check for error clk pointer
         aae2da205efcdb77ac4f0a2427870e78c1b2775b ASoC: samsung: idma: Check of ioremap return value
         7a78b1313212140730d2d14133c9a5add0a93d56 misc: lattice-ecp3-config: Fix task hung when firmware load failed
         e8c19b8d259198143b8b3f0f7d40f55afb91018f mips: lantiq: add support for clk_set_parent()
         c340efcc7eb01f9975a33c135d838e7e35eb8d80 mips: bcm63xx: add support for clk_set_parent()
         200dfbb8d2237e23497727d6ccf9029dca585b3a RDMA/cxgb4: Set queue pair state when being queried
         
  - ref: refs/heads/for-greg/4.4-100
    old: 1ff7ab40adde592f661b0105e29e6355cc653ed8
    new: 995caf365a381ffc3441ca7656ff0a8d9f8b31e4
    log: |
         995caf365a381ffc3441ca7656ff0a8d9f8b31e4 RDMA/cxgb4: Set queue pair state when being queried
         
  - ref: refs/heads/for-greg/4.9-100
    old: 2bd815d4e8539353ea420c1e3f373e4cf23fb66d
    new: 0349c92a81444793ea0df76b798c705cd0a59b48
    log: |
         0349c92a81444793ea0df76b798c705cd0a59b48 RDMA/cxgb4: Set queue pair state when being queried
         
  - ref: refs/heads/for-greg/5.10-100
    old: a93f8fc53e399a8867c6044b155b8611af575978
    new: ca1c863d8fdbde42d5ced099a6301d32c1fad3a0
    log: revlist-a93f8fc53e39-ca1c863d8fdb.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 700e7993b827c7140ec3b7f148bc6360b3a89de6
    new: dd14ba7d58f4bd287d0a819a9021b616b7dd9688
    log: revlist-700e7993b827-dd14ba7d58f4.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 31d9dc321834f8df0dffd4dbb8c4fe5030b859d7
    new: 944d972fea40e0bdcbfa64a07503f23f8744b21a
    log: |
         0156c9c0b0bfa7720aec6e0ba17d64d2f449eecf RDMA/cxgb4: Set queue pair state when being queried
         944d972fea40e0bdcbfa64a07503f23f8744b21a of: base: Fix phandle argument length mismatch error message
         

--===============2503787193471026165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31dbb855d71-a380dc386c8a.txt

9722da5be026d39e6fc1dc264a7b1e8a75d9aa6b media: dib8000: Fix a memleak in dib8000_init()
63ef36be80f1b7160ece23df02d04b6b6ffcedbe media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8f0fee65f0eca45b66a52a4c91c91c219e40b8df media: si2157: Fix "warm" tuner state detection
00500e1c565f9143a8b60a6bc6af14ee2cd09c01 sched/rt: Try to restart rt period timer when rt runtime exceeded
3776eee6ece3e7397412e98bbb5a76221de01e33 media: dw2102: Fix use after free
40bc3c5db767be9420c713081da4deb395524357 media: msi001: fix possible null-ptr-deref in msi001_probe()
14397055618cc4a1737b709537d9815cdf060692 usb: ftdi-elan: fix memory leak on device disconnect
9a7762a5ac428250369ad1489b301896dc2e9e5f x86/mce/inject: Avoid out-of-bounds write when setting flags
fa1e0808134ef1ae5cda5a8ac8b852248706beb3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d814946d2ceb0bc56a863a6d59f0ac5e0b0c33c5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
24b5d69a59a143fc4a6b2ef86098ae2ce4a57912 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4ea0a7930252c33b8a39f7c7209c5468e0df8d0d ppp: ensure minimum packet size in ppp_write()
50355b7a902c73ad7ac4cc452eae13f7ede4073b fsl/fman: Check for null pointer after calling devm_ioremap
4600b81eddb3aa189cd71de5f97ccae2d5cd870f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bd37b608729adf427c9831e3570ce01a11d4c0f1 tpm: add request_locality before write TPM_INT_ENABLE
09ef31ede8c5bd84b652979960d2b295f9141429 can: softing: softing_startstop(): fix set but not used variable warning
f55ea0a06fa8bcdc4b26dac491278f3276fd7acd can: xilinx_can: xcan_probe(): check for error irq
64e187c7fc9f66263f4ae948c3d7eb8ec53f8089 pcmcia: fix setting of kthread task states
9df9c856e07a01369e0a24d26d54d706566c402a net: mcs7830: handle usb read errors properly
4ab130c6a80345166eb1746556ef63b5cd7b44cf ext4: avoid trim error on fs with small groups
ec42abc7f029b9cc161f41bdc7cd020034c7f2ea ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1dc42f1269c2824387d8404ce44d2e2668f6ca13 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
41a88aa0c523dedf92dad212d15e26f93b726167 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6555c967e5a260d012a0d7c4cfbdce2ecc9165b6 RDMA/hns: Validate the pkey index
552c5d9949f3c342b5319592fa04030d570a8d63 powerpc/prom_init: Fix improper check of prom_getprop()
d4f89edb8635febe487144ed8b257ed84af424cf ALSA: hda: Make proper use of timecounter
2bd8fd733cac9da26ab382447d4e53d3a6b22b5a ALSA: oss: fix compile error when OSS_DEBUG is enabled
2b8fc0d464dc6225af36c51c33f6b4af32fada77 char/mwave: Adjust io port register size
52746cafb41348ea67f645a55acdfa518efd8cfd uio: uio_dmem_genirq: Catch the Exception
77908aa75b8e48612a11758ab601f1b78daeaa12 scsi: ufs: Fix race conditions related to driver data
88580ee95440e42df210d57917ff5fbdcf18b349 powerpc/powermac: Add additional missing lockdep_register_key()
d60975ee3de566b7d859a1ca1b7b2b3d2c647711 RDMA/core: Let ib_find_gid() continue search even after empty entry
194bcee4b65be1f3d1b69bc88a00c5572b31e6dc dmaengine: pxa/mmp: stop referencing config->slave_id
68bcf27d07839c6b0c633830a3c75320eec7568c iommu/iova: Fix race between FQ timeout and teardown
8e5e4358a8289911826ddfe523129f15d2fd822e ASoC: samsung: idma: Check of ioremap return value
3ccfd142d278f3dbc3f845e15c2c5454331f9b92 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e5610dad82964b8126522ecc3aea486f9e8c834e mips: lantiq: add support for clk_set_parent()
6fef854a3f2592f028ae374031fb1a7b55b3fdca mips: bcm63xx: add support for clk_set_parent()
a380dc386c8a911e4e6c59897814799096435236 RDMA/cxgb4: Set queue pair state when being queried

--===============2503787193471026165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93f8fc53e39-ca1c863d8fdb.txt

b463ac032a2067a82f1794e5441135c1336bcd53 media: dw2102: Fix use after free
132db5b3b2d15f0c67c3df1beeb96fd513a2000d media: msi001: fix possible null-ptr-deref in msi001_probe()
a1a961d672853d32a85aa3605d213d90fc6ac024 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0b7c7399cd39b4244035751f8f212f06b1b5aacb ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
40442215795a3c94f159d471756771dc350cc25a arm64: dts: qcom: c630: Fix soundcard setup
cd0ded8bfda92fb273b6d0ef62d4552639a75326 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
583658e8c9bf0af15d18682c30d6ed53504804fc drm/msm/dpu: fix safe status debugfs file
0b9f6708964d73de21c5cd436337f7f9e9dce642 drm/bridge: ti-sn65dsi86: Set max register for regmap
f6ea6757948f51b58e6a20a6b4ae5fec1f44ac40 drm/tegra: vic: Fix DMA API misuse
6ad85052d8837b680050041c31d91fc60168b5de media: hantro: Fix probe func error path
17387411b89df67390618f1462d561367d3aff0e xfrm: interface with if_id 0 should return error
3af548910ba71a1a2ed7785588313ec2d3fe0b6d xfrm: state and policy should fail if XFRMA_IF_ID 0
4b3cb85174e63a96e8541c51926a2651b1c281b9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5024017aca5f8aeddaa0221f6a1d1a74cd698570 usb: ftdi-elan: fix memory leak on device disconnect
6b8ff3804296bda98a9845144068fc237851f1f9 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5f9ad9c17cc8d84df466304509ad350ad1fa9425 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
477ec778b1acdeebb4d18956a0ce036673acae5c ARM: dts: armada-38x: Add generic compatible to UART nodes
d528cb1aeda2c4389b4434c3d3530270906f2f93 iwlwifi: mvm: fix 32-bit build in FTM
ae54b5af206bce0cdb914aeb4fd8fda299aa4655 iwlwifi: mvm: test roc running status bits before removing the sta
c05218b89803165a4a033efc7efe73c8c088b08e mmc: meson-mx-sdhc: add IRQ check
98d0ecfbdc87d75ad3084a1766cb963ce8384406 mmc: meson-mx-sdio: add IRQ check
05f4f8d31fc74a2bcc8f5ba0a50668abfdc6dfea selinux: fix potential memleak in selinux_add_opt()
8b904a070b05871933a5e08de59ccc1a2aa9bcbd um: fix ndelay/udelay defines
6ed7f238b55a51349d7ec498d5779ab0a4b0df11 um: virtio_uml: Fix time-travel external time propagation
fe30c8b36fd4ca6f5196a3cc99ff11c8a8fc1eae Bluetooth: L2CAP: Fix using wrong mode
df14aa527dbcf5db554e30b534f5eff2b87e8c9c bpftool: Enable line buffering for stdout
c1b4d49178b3e13c9d95d6f46ab30b607c48233b backlight: qcom-wled: Validate enabled string indices in DT
6d4051984213fa8a67e64f3149a4960620eb4a2d backlight: qcom-wled: Pass number of elements to read to read_u32_array
d51af57c8e6e03fe60557857a1e05d02c3b44cc5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7d628bf64bf7803209165e1c5fafd0377e2f7d34 backlight: qcom-wled: Override default length with qcom,enabled-strings
a40cf91dd96d4f2fd98108bbeb1737da9205cd6f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
529b316ca684a80040b6708e3691b330391e9e43 backlight: qcom-wled: Respect enabled-strings in set_brightness
b2eadb72a00f283d392a56aebd5041e8c131ec20 software node: fix wrong node passed to find nargs_prop
fd263813febe444acffb4017f33ae6317f57f9a7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
37e07d99cc0290485427de4e07770e06aba7291d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
74a5e2cfa899ff6852f961e86433cfe329b48cef hwmon: (mr75203) fix wrong power-up delay value
e14caee063044c567f7c88ee955ede956d4a0303 x86/mce/inject: Avoid out-of-bounds write when setting flags
8a638dc49f717b9f770a49dc4f40bc21675d9225 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3126df6ddf5b12f4d90f957317db7cf3ead94fdc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65d8d149d3e73f3a80ea3dabe5bfd63eba1caad5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0bd45fde3e98f6754f19a24c04f15907579c4e87 power: reset: mt6397: Check for null res pointer
cf52ea5f1dd04475565de120400d8deaa5127067 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
3cf3efc4c573a17983dbfa8e7c4053402286ebfe netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5bede9aa8d1018858af92f6e738615561eb01137 bpf: Don't promote bogus looking registers after null check.
316b829dd2ee7743d5cb358c95bc1f16b9ebb66c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b0922cccec7e1f1956d0e15dd531b55b392f0338 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4af0c5b48ff4cb8f5b448243a046c777c1a177b2 ppp: ensure minimum packet size in ppp_write()
d4ed95b4d21c1cf188c801166a73d6bdb3f5b787 rocker: fix a sleeping in atomic bug
b65017f9f83b42e2f69163616fed22eb60fa9219 staging: greybus: audio: Check null pointer
45139db9f0799532a6c9bdc389e8b48a88b0ee05 fsl/fman: Check for null pointer after calling devm_ioremap
77eb9a30162c36ee732190f45df75d2ad460ed74 Bluetooth: hci_bcm: Check for error irq
c1b9ebef0d0f80854e08651ec8440dec5bc05417 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ebf429654aaccb943b1251a6756fb5d8b75f0b2f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
58a3d05d738af37869b7895544f2b37991024d26 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a3fa95409b6811b992888aea9d1c2945ffbdde0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9ec261d8b039e67f68b73f1888c878f401a1d0cc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
bef9f1e5152071b5860c3eda61651c6d85ee1a88 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8f7614347bec7853d6a235d384db50604f9c0ffc debugfs: lockdown: Allow reading debugfs files that are not world readable
4570e621043be1bd897ab69e8d309fbe7aeaeb63 net/mlx5e: Fix page DMA map/unmap attributes
c7961f12ce2edbab7c625638ba38106fcbecb578 net/mlx5e: Don't block routes with nexthop objects in SW
c66bb498c7aa585b812368f434ff02298524b197 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
df26cdab2d2cf0b8b42dfa4c79b5cbe31c1fcdea net/mlx5: Set command entry semaphore up once got index free
521c1b097a9f4b1d4b02546e413f108dbf266887 lib/mpi: Add the return value check of kcalloc()
fcb4e6a0941e154a63a64c645c005941bec5a7d8 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
45f4234ecdfee3020ed793c68382ae2ae58d6359 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8a16ef70282759b71fe26608c62628a6fd8d1138 ax25: uninitialized variable in ax25_setsockopt()
ef514dd6cb223fd0f1329539d83fe7d0c84d9c3b netrom: fix api breakage in nr_setsockopt()
0367e57c261763bf04914761edf22edb453e4f57 regmap: Call regmap_debugfs_exit() prior to _init()
83b8823e9739f605df63c60716f40d9f47642dce can: mcp251xfd: add missing newline to printed strings
ef49fd2835e8a29df38c8a2460648ee2bf9e9916 tpm: add request_locality before write TPM_INT_ENABLE
3f9d49657d3ec759f7f6d293670b39725c9ce2c2 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1f3746be9b93c3f8febf00ea2fe815febe7a2d58 can: softing: softing_startstop(): fix set but not used variable warning
ee03cf61dbb16daf56271b0a94c58b18ca12db51 can: xilinx_can: xcan_probe(): check for error irq
33c5f43829443ade7e2dacf8b0ba11ccfec28821 pcmcia: fix setting of kthread task states
97641fdce64dfb26320f6a7f7fc9239f4c79263a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f540be160597fc267f9b5a08016e9e1853e7062b net: mcs7830: handle usb read errors properly
d69405c3e81f432843f8f6508a22a310d3b958fb ext4: avoid trim error on fs with small groups
8adffe56c9fb4d5d98543d10e39a0c80b10996e5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5084999be0c708d0cc416459af05c8eaf1242c40 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
acb0d84584aa8146c8630e69468dc25f41291e13 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e7f552d559e0738751dc69b43ed02beea59f6dc5 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
9394cf42f75e9f35a851e4c0cd476dd8e02d028d RDMA/hns: Validate the pkey index
d58fed8a5c958f2dab6ef64d9c4b3aa872b75d95 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
79b7a64776b7563201955e5e9554fe0a4c16b584 clk: imx8mn: Fix imx8mn_clko1_sels
f2c12db8f2bb9563942c98f3d1aacac2d8c039e7 powerpc/prom_init: Fix improper check of prom_getprop()
6b1e27ffc9a91fcbefdb38c7e2aa9bd629461b34 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d3709b77cb8b043ab1477fec2c09783e090c9fd3 ALSA: hda: Make proper use of timecounter
0d5149ebcf7f93ad89cecf12057ad68a19a11a1f dt-bindings: thermal: Fix definition of cooling-maps contribution property
22a1762b8ad8d233395b7a5165f74a22b0ed1bf7 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
dcf5c1f20d1fd5fde85abf93b990d5531a011ea3 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
57798d9029f8451cefdc653cd202ef4968988d38 powerpc/perf: move perf irq/nmi handling details into traps.c
51e2589fd5dd26feca60a8f091b701cedd85ef96 powerpc/irq: Add helper to set regs->softe
20410036fd746d2ffd1ee0be5926b6022a763d3a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5f06e93009dab81bcfe65b8a73cc59f2f70b3318 powerpc/32s: Fix shift-out-of-bounds in KASAN init
3b1de8e167322b492409216338ae94c288f19ff0 clocksource: Reduce clocksource-skew threshold
8e5a570aeb653ed7bfe405465832d885d94c4b07 clocksource: Avoid accidental unstable marking of clocksources
8aaf7509bf747ba59bb6d76150f6b0ed27cdcd37 ALSA: oss: fix compile error when OSS_DEBUG is enabled
eea36325faa08cdb1167a393d7e88e0f02ea5994 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5c4bdf1f79f61328107545738b2b88ccaf5a2db9 char/mwave: Adjust io port register size
df7f39d4151acde283dc839b2aeace0f49ba7935 binder: fix handling of error during copy
99999156c6afc91169fce16ff8a777191df174a8 openrisc: Add clone3 ABI wrapper
9aaf319c22e841ceb871ebcbdd3e5d78f03bcfd6 uio: uio_dmem_genirq: Catch the Exception
781f08c4f06021daa07b222176d4dbacfb03cc1a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
501421cfc5319200ac5af77f5b43e3846f80a2a8 scsi: ufs: Fix race conditions related to driver data
5621cb63f67593a2cbf02f44fdf275ca77dfa348 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1e9f995d47704430a4c437c82ea33ed38fde6ea4 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8a037bdf3a74570a0c1cb237f3579babbccdece7 powerpc/powermac: Add additional missing lockdep_register_key()
3faa987e50a983088a632f0ad6c78d12bc324b06 RDMA/core: Let ib_find_gid() continue search even after empty entry
2a63251dc35778439ce948bb7daea1596cc4c0af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bd55a2637f9897b2e5973cacd27ed95f4b7bd7cd ASoC: rt5663: Handle device_property_read_u32_array error codes
5b1ef9228f2152f3f12aa9d5d433a86f32bcb1d5 of: unittest: fix warning on PowerPC frame size warning
37002bc4cbde55103e98f21190f7a89df25ca8da of: unittest: 64 bit dma address test requires arch support
6d6841e9064d88a8d625022f06d99a5a2b907a14 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cc811e36cacc155d0f37ae86025ee445a83f3bd9 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
00d2a740ea511dabbbafcf7088dd948d9d6bbe0d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
0e566e2fe269c7c5197cfc018157ae4738d956eb dmaengine: pxa/mmp: stop referencing config->slave_id
78b77be11e71191d9747a48a49c714ffdc4d3a9f iommu/amd: Remove iommu_init_ga()
1346fec3f919828edbcd0cecc01dc3e6eb508c78 iommu/amd: Restore GA log/tail pointer on host resume
cf50fc9e75a40f2934eec788c72a8f082dd046f3 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
f179a76e90e0a5922afeecbe54efd450d55f6845 iommu/iova: Fix race between FQ timeout and teardown
7283e0e262035ae976463326137cf3048b7dbb73 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c036af307a14730a06e4b43a5dd51a4db1fb3c5c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
be989d452b95304b7f12268b4ea48453afa90c67 ASoC: mediatek: Check for error clk pointer
4a0e2a28ca4ac4031b1fd463413c4584ea54067f ASoC: samsung: idma: Check of ioremap return value
db3869251bd689d4acb8f6aa1cc4614df317354c misc: lattice-ecp3-config: Fix task hung when firmware load failed
938088d62432b503529f2b9a27473f9043e607a8 counter: stm32-lptimer-cnt: remove iio counter abi
eb328cda95d3aa825e4c6d2bfd3ca36c9428b3bf arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
0b48defbe8c8285cc5480b9245d1495adee54c64 arm64: tegra: Remove non existent Tegra194 reset
f36a5c570d69079ed3b1a4f6c1cd8e960e9200b1 mips: lantiq: add support for clk_set_parent()
55e3206ff94f048f47bb049253cdf352022a6f2c mips: bcm63xx: add support for clk_set_parent()
64c8f30967641ef91de4765e4893dd417e437544 powerpc/xive: Add missing null check after calling kmalloc
30045e7afb7fd69f58fa6c79a555ca6f00f751c9 ASoC: fsl_mqs: fix MODULE_ALIAS
18c5d528836e756c84eb0913e2f2daddce9771ef RDMA/cxgb4: Set queue pair state when being queried
1cd8b8e9b13a027bdcdbd20ad8966fa57b6adf30 ASoC: fsl_asrc: refine the check of available clock divider
b784dce45cd11f81a406942da9db051494ca7661 clk: bm1880: remove kfrees on static allocations
d435205beca4afdf6d588076e2a8d8aa56002fad of: base: Fix phandle argument length mismatch error message
ca1c863d8fdbde42d5ced099a6301d32c1fad3a0 ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============2503787193471026165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700e7993b827-dd14ba7d58f4.txt

bb32744c4e8b8e866475ae2dad8a79adc402e9be RDMA/cxgb4: Set queue pair state when being queried
d5a1f126fcb7fe2835f57f5a8140e99479440720 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
7cae56eedfaf09b93d32b94afe22b080dca1b4da ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0a93d1b7ff62534211df86b0272ae854971e3c93 ASoC: imx-card: Fix mclk calculation issue for akcodec
a70201e6f1cf706aa8252d2002861c1262d9ec29 ASoC: imx-card: improve the sound quality for low rate
57e66ed3f6ee2ba1a792cff464ddf0a81bd8ff2c ASoC: fsl_asrc: refine the check of available clock divider
02345b3b63f93080729ad7a91c9cf9931c856e3d clk: bm1880: remove kfrees on static allocations
fcb32663d649ca51ab032604ed5e8565a971f210 of: base: Fix phandle argument length mismatch error message
c7be475bae43ee5ed1a1f71433bcc97b7a704701 of/fdt: Don't worry about non-memory region overlap for no-map
7dd6840bb1dc785708c68e32cd6f0b028c83b7d0 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
1a34ff5a9081343160440b99869e462948132e1f MIPS: compressed: Fix build with ZSTD compression
213cc747a421864385184f68ac8317c18d4fd4c2 mailbox: fix gce_num of mt8192 driver data
0c0a464384ddcf52b797c947e45b4aa55466dce6 ARM: dts: omap3-n900: Fix lp5523 for multi color
dd14ba7d58f4bd287d0a819a9021b616b7dd9688 leds: lp55xx: initialise output direction from dts

--===============2503787193471026165==--
