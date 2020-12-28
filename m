Content-Type: multipart/mixed; boundary="===============3986580165618580257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:45:53 -0000
Message-Id: <160915955341.29855.1352506061111505535@gitolite.kernel.org>

--===============3986580165618580257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a18773dbc5c60196e356cf9f5404eba6a9cfd411
    new: bd6bd7599c9819187eda1006ba50f8de53377ec7
    log: revlist-a18773dbc5c6-bd6bd7599c98.txt

--===============3986580165618580257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159549-fa398e7d23ad7d557b3b7d3ae25b3515f70a68e3

a18773dbc5c60196e356cf9f5404eba6a9cfd411 bd6bd7599c9819187eda1006ba50f8de53377ec7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p09IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0vcQAL50tMXTTN7M+uec/YMF
G7H2dA/pGN6j/rL4cezYO9h25wNJnqplYCESnTXkZ4XlDlacY7I51qU4Ql9D4DC2
O2mjEyHJBi0PUrsaWkMwoExwE3YpnikWZWRCdIyHXn0BHooyrvWlH5vrwmBu7Q9i
KZivAygpnjNFbtFYJEAnE46o+VbGpngfyHy0LjwDfd6CzFOhHAYj+DDXCO7S0Gpg
zWd4Th6sK6IyAN7yCIkRqHeq3W0aXGED4QwadhhvOeaDhyqXir26pEa1jwDqO3w5
ldiV7bH0C7vs1rtt6zqTINt+jQvu3C4gFe2s9s1BZyaJgpGkbFSJDTA0X8p9SoXd
omQlzZfdhkcUn1QM1OJPMwuMjfEqw8N+QxiG4IdoLV16g2Rd+Q5ch4sY17nMCZHe
n+v5EGVe8WLsGFvMHYtrDrVwX9hSNKHSbARCaXe7SZ/74rWF9sFjTjYCWFJwJZ3M
kdiCME0KTNFtU591mjqw1WWmi43iITS7mxEZ4a73ZaWAf3UUFvD56yy03tr9WnEc
8UijN6R0uXlUlFvU3NMB6mZEtbWojbhC9AJKJB9OzTaZa/KtwYh1lIzzBxq55bxI
qukob5PH9eABqTCsAQJ32x/p39bx+LNmfNz+nEHrYAOZljHK/o7U4iL9ZL1SyiRW
RZIEMboGW0fJDixmvGAGolek
=ba50
-----END PGP SIGNATURE-----

--===============3986580165618580257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18773dbc5c6-bd6bd7599c98.txt

3918889699d72053e244c76aef783e8a2798cb3d ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9f2ef8239662ad4ec88215bce5132adefbeef878 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8fc13e128bb849bffa35c070013473a766987106 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
5544bc44678d73af91b6a99b699500105a4c6a64 pinctrl: merrifield: Set default bias in case no particular value given
b6c5be74f154cd71faefbe7cbec98d6a3113345c pinctrl: baytrail: Avoid clearing debounce value when turning it off
ea39ff130df9ea2d11315af281a787d42523f0ce ARM: dts: sun8i: v3s: fix GIC node memory range
b91eee9a6ee5c71194c9cace8a165639d6b949b3 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
67ce913e4357395d64a9a3feadce6c83d80283ee ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
60b094f91b3342749499abf48ebc0147ab4418ad ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e8da34796ec0ab7f8edd389470f3b558bc924d8f PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
68c81a218f3aef9d3edb6f39d02b14945f73548d gpio: zynq: fix reference leak in zynq_gpio functions
3a2e5f12a216dbc5921a0d41fd6b2002be3656ef gpio: mvebu: fix potential user-after-free on probe
2c1320fb5d70fa61d086051b68e68b49a9798da1 scsi: bnx2i: Requires MMU
da46e0b40155dd8cf74fc6f2c1fcc2e4d87ca11c xsk: Fix xsk_poll()'s return type
a8efb0c1c335dfee11a08893a16bc7fb1faa7590 xsk: Replace datagram_poll by sock_poll_wait
647d670eedd9e1efe3e2e44a94578631250912b9 can: softing: softing_netdev_open(): fix error handling
a71adfeeae5990bec8e7f265ca9ccd686058ea9a clk: renesas: r9a06g032: Drop __packed for portability
de15ad1f1041f6b832c525351fe2f71e8ce27859 block: Simplify REQ_OP_ZONE_RESET_ALL handling
04dbc1e5c9f2a532d1d765b242bdbf95c0b1d19e block: factor out requeue handling from dispatch code
c4a9edd65db7bc13cc86c3d2cae7e2f3a878b61a blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
b2267ef0406c35d0bdef04e5be5020d0febac84c pinctrl: aspeed: Fix GPIO requests on pass-through banks
b7aecc10e260feaa45c36d6c901ef1e3bf10a1e0 netfilter: x_tables: Switch synchronization to RCU
84f8bcc07b257c5b5b2db05a42bcf34f2920234d netfilter: nft_compat: make sure xtables destructors have run
3dc3ea0a907d194b261a332f9ae6e52c0ad8f120 netfilter: nft_dynset: fix timeouts later than 23 days
bc4efe160f6186d868470e988287cb04342698f0 afs: Fix memory leak when mounting with multiple source parameters
cd174813be8199a327054effb538f052ca1dc082 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
fb03f83d888d0b2bf277592f7a099f8b98a7122f gpio: eic-sprd: break loop when getting NULL device resource
44820b2d09932908b04e63d10b62a1d738459420 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
a3406e5eb826db0eed819a6915b33ae1f537b94e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
051bc864cafea509923f00095d436aa303ef6094 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
745eda37d5c6db7ab26794be4baf0c6478db17a4 i40e: Refactor rx_bi accesses
2ee3dd697a6382a7223c9c177258a13b93bdbea3 i40e: optimise prefetch page refcount
285bae344e542c596bcef83c91769c6e392b76c9 i40e: avoid premature Rx buffer reuse
2aced56c58613c81c7622b33dc8af8fd4ae90b14 ixgbe: avoid premature Rx buffer reuse
14caaf2f9516a5d7916498df4e6a9d605ba4d4ca selftests: fix poll error in udpgro.sh
6e22f670e6326f8e86ffb4a569c1729c172a3a35 net: mvpp2: add mvpp2_phylink_to_port() helper
c4c9e1b133f8ef0829535d7815adcc92645c4b1c drm/tegra: replace idr_init() by idr_init_base()
8255e33928b7470fce7559684e53789aa3d457f8 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e9ae8f6719e5414366cfacca213ea273d621fff0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
02f695bea3e3dc964be69f95d01f5675e9b031d0 habanalabs: put devices before driver removal
e4ce8889e1eba7c7400fb1a2095a9172b7dfaa7a arm64: syscall: exit userspace before unmasking exceptions
e4f11fd74b48b95e529e518375179d869a77d47f vxlan: Add needed_headroom for lower device
e79f1614ab218a7ebba1e906fab61b5f67ca3b9f vxlan: Copy needed_tailroom from lowerdev
6a5405809cc6eb316f12cffd39a5879412d4e05a scsi: mpt3sas: Increase IOCInit request timeout to 30s
1de8c6bb8725765c34738f90ecc553c3ede2771c dm table: Remove BUG_ON(in_interrupt())
c0b3a3cfca7266d5dab5e1679cf8e029106d0446 iwlwifi: pcie: add one missing entry for AX210
e22ac8b5aa74eff5b1f40ccbea01756f40b9770a drm/amd/display: Init clock value by current vbios CLKs
c707225e85eab57c6f6eefd9e0ce15bfd06fe194 perf/x86/intel: Check PEBS status correctly
e1dd81ec2fc877fa19065fba6b2c4a81a57f8290 kbuild: avoid split lines in .mod files
6ca162a273e77701e9e68e174ddebeec40ad78bf soc/tegra: fuse: Fix index bug in get_process_id
fa1642969e31a04cf1620306baed6b45ce8350a5 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
d2f807d9713a28ed633c4bcd4990ae21eab5a523 USB: serial: option: add interface-number sanity check to flag handling
9480d6940cd8794f0ef24a7e9a7d286536bc50a0 USB: gadget: f_acm: add support for SuperSpeed Plus
7f6b8c1ac7a0a01af89eeb5c86ba28dce63a2401 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
bbe798724ef90a9c892005fa5a404d6e3593563f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1d9124e9ae73d2ba779631e67b10635d6b05ae40 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
090852254921615412108d259fa43597b19507e0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6455ff32c91aa81f73bff6922c6a77997d1120db ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ed07c2aed8ee9ce86aace7f6ba97b283da3cd087 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ffddd0a8c98588326eba97678d7241d45e432bd5 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c9e4f8e73edd421918b8599319021dc3379bacb0 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
79c0450c691495864eb71041e7abdcd2c5ed7601 coresight: tmc-etr: Check if page is valid before dma_map_page()
f6e474ff0188a58ccbe380458ab8439c52b38e1a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
de3a58d1add3b064f95b9be8186e1adcb95fd8a0 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
fb0265237a8caa948abcfe54a1cbdc1a54431d0f scsi: megaraid_sas: Check user-provided offsets
e0b592b2b27ccdce7b777d6f79da5e246d0a84db HID: i2c-hid: add Vero K147 to descriptor override
afa44a95a0529e58c805b68a8f3264cb061e3edb serial_core: Check for port state when tty is in error state
487d8abfb3eb0114a2e2ac3c945b974c2ba02539 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ec3a6079021ac3f66fa2c081b4bd5b3b119017e3 quota: Sanity-check quota file headers on load
677bb281ab5621e389476d1a078488acdc69c124 media: msi2500: assign SPI bus number dynamically
0c6cf7e1dd89cc9d4d9ddd3dff38f9cb6a2f6cb7 crypto: af_alg - avoid undefined behavior accessing salg_name
75126b7a7ebceb0f91308c4fbb41cdc807eafcbe md: fix a warning caused by a race between concurrent md_ioctl()s
072c97503a172a73f30a5b2b523d41c959252875 drm/gma500: fix double free of gma_connector
e2dbc83f1e800770767a33285f3ffa1b1cd44aec drm/aspeed: Fix Kconfig warning & subsequent build errors
6b8b99804c3ae93db599a473d3666cb3ce9c63f2 drm/mcde: Fix handling of platform_get_irq() error
ee48f8138302d3add5254b7deb3ba86d9c7462c3 drm/tve200: Fix handling of platform_get_irq() error
8def31a43647bcf243d30b0b4b979933e0cdc319 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
8587c82a0cf5f8f1691f262320e6fb773d56e9bb arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
a36cafe96348f721d2762fffc8f903c29a3464d9 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
70be6ade8204b360c503f76ec635580b1b9b7c53 soc: mediatek: Check if power domains can be powered on at boot time
8d530e8df0e0ccf19d45132098e7adb9a2905ceb soc: qcom: geni: More properly switch to DMA mode
2a2daeda98be13459d8e2ed3402b828417825cd4 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
a7ca8ed132f0971100d2c4f07d743b705177d135 RDMA/bnxt_re: Set queue pair state when being queried
864dc18c148d95ce9d387973fa0031bbf2fe5314 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
8fa8a7f05bbaff8e2961b1806ea542ee15a50e29 selinux: fix error initialization in inode_doinit_with_dentry()
f508fdfd17d8fada54da612f3a0a780bf6a56844 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
6d836010ca247350fa6aff2dd2222dca07759838 RDMA/rxe: Compute PSN windows correctly
667c8ef8b1b5b7e6ef9cc68aa0788f96eb412e02 x86/mm/ident_map: Check for errors from ident_pud_init()
d8a58a648438811e15760b92cfc817c4b50b4f9f ARM: p2v: fix handling of LPAE translation in BE mode
0a1e15b0af822c253f956258d3cc70766167cc58 x86/apic: Fix x2apic enablement without interrupt remapping
5ef23d5419f17e3e78afa2598bdcf0e322c8fc5c sched/deadline: Fix sched_dl_global_validate()
50fe66d8d41fe84505dba6a32546efe2c55d2704 sched: Reenable interrupts in do_sched_yield()
be92152ae1a29dd9b427f1f113e6667287348d62 drm/amdgpu: fix incorrect enum type
9d369f7d6f9a5afff28b1f66228b673bf1281074 crypto: talitos - Endianess in current_desc_hdr()
e3f7cad7285ef2fb72c178f1339f8b9e1f4a3340 crypto: talitos - Fix return type of current_desc_hdr()
9c7ed30dd2f05b373be0c66aa9d5a1a2244ed51a crypto: inside-secure - Fix sizeof() mismatch
e65d87b5bd4d47978bb62c91cebd5f2d6a7c123d ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
f05738a198bd7df294b18167f4f62bc9273fe968 ARM: dts: aspeed: tiogapass: Remove vuart
ccf069a24a6c5783ec303874fbc9a60f1fbdeb4b drm/amdgpu: fix build_coefficients() argument
ff785cb3739a6839bc412a9c4f06ac2626224a4e powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e05ed4bb884c70bbcc24f32e8f736d0ea880bb42 spi: img-spfi: fix reference leak in img_spfi_resume
4c81598ad83e33aff3d13131b06594db7fe72ef0 f2fs: call f2fs_get_meta_page_retry for nat page
0dd720efc22da837893aacb1dba9ebcb2f5c6a43 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
e1eb4a64fbb6eb25cdefb021f9afa8d2867e5fac spi: spi-mem: fix reference leak in spi_mem_access_start
fc3e04bc597e702ad49909f66178b1c321a917f0 ASoC: pcm: DRAIN support reactivation
be398f62b07d4a52a60c6fca25ced15c86e77b6a libbpf: Fix BTF data layout checks and allow empty BTF
038a94bd9e573f4498634672e7be868fc139885c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8b26c1df754206eaa5b88346f8925cb6deefc822 spi: stm32: fix reference leak in stm32_spi_resume
dc0fea9d1d733b713a2cecd898976399c3eda401 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
31518fd2ae8e4a50cae87c728d33d75e20ca80e0 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
170751c3c7fc91416d36ffeddd8d438f4f17668c arm64: dts: exynos: Correct psci compatible used on Exynos7
4c5ede4e68542a34382ac0280e1ffcca38d0e42b Bluetooth: Fix null pointer dereference in hci_event_packet()
a7f67c807afecf638d648e44d133653be4e528fe Bluetooth: hci_h5: fix memory leak in h5_close
0f8d9dba43ffde0ea0d701975ef4da6f244b6de8 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4d625c8b6022e384967549735f82e817f31d4919 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
1a0bda7ecba9fd2a9b75baabbce6b0ea4077261d spi: tegra20-slink: fix reference leak in slink ops of tegra20
fd5ffaae9c26b79ddc543679828bbb27116997ec spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
17b19075a5a3d39314b334a8cdc7ca0572634c9a spi: tegra114: fix reference leak in tegra spi ops
b763c144ef63fc976b4c4d5a52a7dbe5a57bdef3 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
2189ae02d7255f39ed269f5480476b5eb902b3a6 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3dc9b089cea086f905109ce7a19d6d8ecf6675a6 selftest/bpf: Add missed ip6ip6 test back
a509a82de20710b0b944ff1a24c93b891134428b ASoC: wm8998: Fix PM disable depth imbalance on error
16a28f0e6db0678ef24f4859b693b57007f24d1c spi: sprd: fix reference leak in sprd_spi_remove
0c75953cd0c6469ca8e1c8fe79ff2f59190a1096 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
8a894502700e9eb54f77b80b54f359fd149b24e0 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
343af702c8aa43c6707c9df666342cf1d8439f33 ASoC: arizona: Fix a wrong free in wm8997_probe
672e1778437d25e9e82b69873d4c128e6fad9945 RDMa/mthca: Work around -Wenum-conversion warning
a594e0848be9c354a5c84fab1f3523ae3b2f7799 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
88b35f9aa14c11ddd7acba2b3f6c64023687b1c9 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0b591500cc5fd2fdbc804e4ff1d9fa25efa1c587 staging: greybus: codecs: Fix reference counter leak in error handling
64fd71c52db367d64e6220b1f78b487da7f26c19 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
2fbdb728c49a7c0b1aab049454eb0a537490b072 media: tm6000: Fix sizeof() mismatches
db18e9af1fe2ec5a9e8143a8a68cc39926bee997 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
22ab607ded39275d9ff9845ae509d3e02199c3df media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
8207b117ba06bb9b19d66e71a2703904b0e729fa media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
bc1c49fdfb70dde378ebb2c6e4eb76c29c65fe54 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
6e5fc4ce8929daff4a7c8a7fde786a351cbe4f45 ASoC: meson: fix COMPILE_TEST error
c49d81261e1752c043e44d9d3b1fab8d8707f097 scsi: core: Fix VPD LUN ID designator priorities
759345d2f64ce82cfab18ddf4d89d8ef5382bb5d media: solo6x10: fix missing snd_card_free in error handling case
c5f4fb9a91d43b829c14dcda38cb02dc550a7a77 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
aad72ac03df8ffe003b3823d4750d5501cae89d2 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0253f20938b1c9c02c83e18adbee01589f199ec2 Input: ads7846 - fix race that causes missing releases
fc54ed3d59b1bbf069323d34a6ccd101f4dd7ef0 Input: ads7846 - fix integer overflow on Rt calculation
15eba90eb2d1e8d627b9017325153772d5161773 Input: ads7846 - fix unaligned access on 7845
ec58fb4f2dd72f1f74f5822c7942cb0d6d0958c3 usb/max3421: fix return error code in max3421_probe()
5c2e80529d01e379ec073f96576f3c6aac901a5f spi: mxs: fix reference leak in mxs_spi_probe
3f9baa3d86d0635959712ef4b40d624da43aebbd selftests/bpf: Fix broken riscv build
65bde89fb44631678a5062b374f979d3292729d6 powerpc: Avoid broken GCC __attribute__((optimize))
449cd739a2a09ea92d6fc7982793688798433783 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
336256ca64dd2aa4abbdea41c0e9ce6918383305 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
b7b348d11f375fd33ca6760c1dc33bf3e5e33844 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4f454063b267ba09565bd41d783c9850710424ad crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c73f0a70eee18cc067943d27fa5d977a2e2df2c7 spi: fix resource leak for drivers without .remove callback
449c36e5f21e1a607dcc30c37723e8b958723161 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a5b2ec65ed044d6d71cc6d8b4b2d3437bcd17539 soc: ti: Fix reference imbalance in knav_dma_probe
9a61b095f8ad90312e8fc2c102dc852c3c786bd2 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e74c9e6102713a795380faafd7845cdc2334d57f Input: omap4-keypad - fix runtime PM error handling
2345b26ff9c8aed4a5eccd70605c0f02692f5ecf clk: meson: Kconfig: fix dependency for G12A
a41d73dd45702d35e6337a7b8c26b03a39221d71 RDMA/cxgb4: Validate the number of CQEs
10326de876baccabf9d53949866053b01415c4ca memstick: fix a double-free bug in memstick_check
b83651389e6bf73e440c998704b87bf3d70434a2 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
639862ea42a55d294f98c3d8ad23a3ae437d9e06 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d47163b6cfee55c7bd231728f14564d678d68568 mmc: pxamci: Fix error return code in pxamci_probe
b71a16ea2f9e898eb550b8934406cb66a606ca46 orinoco: Move context allocation after processing the skb
905f458161a5825bcc3610e66160d1d72dbbeffa qtnfmac: fix error return code in qtnf_pcie_probe()
4738ae2f96e56079c7d58b287745c04cbf13a5b5 rsi: fix error return code in rsi_reset_card()
a787fa73c86df059d022ab4d16cb53a4e6524857 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
206f4818d6dc84a9d3a00d364395279abc3f1fcf dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2ea474e6a9b25446872b4f80391031ba11a92428 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
c2ddfe035e544750b12d8d163c39b130bc199c3c arm64: tegra: Fix DT binding for IO High Voltage entry
89d4fe82ba516064bee0de1876be31ee7ef62bac media: siano: fix memory leak of debugfs members in smsdvb_hotplug
45d64fda85e6e33770a653c570e0b28aafc4c9f7 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8f4f42a9e6960c7cfee7e76ecf5f368a0051950d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
98bb8fd7c8c1cbb698da6086924fffb01f441b1e samples: bpf: Fix lwt_len_hist reusing previous BPF map
1442d0c4b004bca8545a7da5ae6cefeddc891faa media: imx214: Fix stop streaming
10077dcae188f24ebb99f2a332a7d2dcb7b54ae3 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4f87a6f044de2f3f31e3cb740c7dd020c594e82a media: max2175: fix max2175_set_csm_mode() error code
f43097eb1fda1072af0c6d3360dbb15ba2a35163 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
400e4dcc38e54037f32e8a0fedbfe80b2546ec15 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
159e2df50c0cc596a12209dbfbd3d1ecd7c6698e ARM: dts: Remove non-existent i2c1 from 98dx3236
3aacaf78921c1a8bda96f3e18e6a3da3ba919f6f arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7fcaf7428d849048303f8b6cea7b566d1537f510 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
511f29795f9afd1462c489e249c88583ed1d86c0 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
fcb3abb0ebe1da39bc073b76da910988ffaa38f9 power: supply: bq24190_charger: fix reference leak
37be8b98171f547a7bc1e38d7876b07150e1efca genirq/irqdomain: Don't try to free an interrupt that has no mapping
6aa0c8fee27f6f95d4b0d004369b3d06bc03cd5d arm64: dts: ls1028a: fix ENETC PTP clock input
5102fdc282c5c7ea1a446df6d9043363eb2e3b06 arm64: dts: qcom: c630: Polish i2c-hid devices
da8355daa1f834d6a489c544f94d42a20abcf1b2 PCI: Bounds-check command-line resource alignment requests
8e51c118517d6470bc35ecc631f859e8434f7905 PCI: Fix overflow in command-line resource alignment requests
91c34d6b55ddd49ec88beba87239234c1fcf4c1e PCI: iproc: Fix out-of-bound array accesses
644da9a3ce728de6b28b690de071cd7b9f5fe4e0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
cb22a999477aefdbc57146da716202b4f389bdb2 arm64: dts: meson-sm1: fix typo in opp table
4f29a7ea047d6a80a6a6d342b3caaade767db622 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
356f578cd85a3229b8167af1750a46355cfcb98f ARM: dts: at91: at91sam9rl: fix ADC triggers
6ee8d066f8a89a88890620ccb50ea028371b5b92 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
2ce9fa52ea9298caf202487b75d4804551905151 ath10k: Fix the parsing error in service available event
88637034d871cd86431b7527da7049a2d651bd48 ath10k: Fix an error handling path
7fbf03feda44b33464c2c0bce87404f116fe457f ath10k: Release some resources in an error handling path
42d0b69bec1ec48173ae6f249304e2cff766edf1 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
3509d3e9972fb438efb9c8e28ac21353357c3012 NFSv4.2: condition READDIR's mask for security label based on LSM state
90b8a274e03318521e2afc1951a5d1540740ef56 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
d653b9605481b6eb2ee9c26dbd456711a2d99131 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c4b3adc33654e04dc2d22537be3446063de954c2 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
fc8dd20b17e377373fb9a6ea156f8f6ce9a74839 lockd: don't use interval-based rebinding over TCP
a3b87840ba4069cdbc3b164692111b65490483fa NFS: switch nfsiod to be an UNBOUND workqueue.
b3ebefc7d5e27e1f70a4f16230edec6693727869 selftests/seccomp: Update kernel config
5b84558ec7654b799b9efa07f3c04ac190e961a6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
8e68622ff250373e8da5b2283749a0016e16ad9a hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
25d190a38311e0acf8c3783b9fc1ac658414de6e media: saa7146: fix array overflow in vidioc_s_audio()
3d5c568a0ef1909bbbd897c00e4d8c95f116d64e powerpc/perf: Fix crash with is_sier_available when pmu is not set
3d51a63a3dd3d8610bf33c69643e2754eb116389 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
6895a81db3376d162ab801687256559adf917318 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
7538df858e8f4b307edc34e379c08e57fc1d8efe clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a8e08f6b052a5c4b70d674c8a7acc9b90414b041 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
f4b8aa8a04d2d60348bcfb912f4c6eedaec7c3f6 ARM: dts: at91: sama5d2: map securam as device
3c6bcb1b1e9f70410d28442dc02ae2e3cbfc5bb1 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
6601d93f551accdf30e9602c19f6dec7329145a1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e8789473d248173d37d2ac3c2feca615945356c4 arm64: dts: rockchip: Fix UART pull-ups on rk3328
dffc0499fdcf1a2aea6877d4a62e6bd1f69f7149 memstick: r592: Fix error return in r592_probe()
7176ab8fc83c0886e536512a20af38e6cbb3d490 MIPS: Don't round up kernel sections size for memblock_add()
4ae7e539c3913499ab14fbe5dd57de28e636e4c4 net/mlx5: Properly convey driver version to firmware
824a02e45bfd2c41a9ec6efa92f40633b8c85d53 ASoC: jz4740-i2s: add missed checks for clk_get()
235638e97da5848ddae4e61a8104fc4fef096245 dm ioctl: fix error return code in target_message
98591b14356a5499f0cd7c639162fb82158a762a phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
a02dabc050fbeb6ada2ec02523a7473edb9a9deb clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
86ab4b6d449deb781eca114d2a59276f044c8e4d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
ccb06e3aa72d300b1c929a18fdde2f9716736632 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
69ee46cc7a7a4276ec7df79fb80bb4f1a44b4e45 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
72dc5dad731440b9abb05577cc5f76f8d3816ad3 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
c2d4238a3c4d746c78a0e462bb522cc9c75c295b cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
e4da839fb6f194b436ea73e06ab2b9053ba84fd2 cpufreq: st: Add missing MODULE_DEVICE_TABLE
03c6312322f22348b9612f5fed88213c9afd9ee4 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
4095bc3e130c5b74ef5f4544919af0404ee814f7 cpufreq: loongson1: Add missing MODULE_ALIAS
676557205a0021f931c2350981c4c18d1427c618 cpufreq: scpi: Add missing MODULE_ALIAS
dfb74a0e67fb65fef7355b6f45afc63e0db27833 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
40d2fed4bdba8c90fc270f10ff640d2b1eb23611 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
ca0e474a3ac58aa19600ac4d2259d7d9eab78231 arm64: dts: meson: fix PHY deassert timing requirements
2e1ece61e8a2ecec433ffe8ca4ca17813f4b24e7 ARM: dts: meson: fix PHY deassert timing requirements
fd9ef04ea7d77372bf9ad9ae06267b9328ea5e00 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
b37d2109b2bb17861a2c0f780641ff5c0cacb5cb scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c2b82d9b4ed3b1d3000935b31d4e61bb4a277b68 scsi: pm80xx: Fix error return in pm8001_pci_probe()
f242605cf880d2521fe9b0b1a089fcaebbb3340a seq_buf: Avoid type mismatch for seq_buf_init
b032200d45e2505978bef3e1b09b815275ab9310 scsi: fnic: Fix error return code in fnic_probe()
553733160c91853ddc738f4b68f865b56c4f910d platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
598183a4f3801a3f635c67aa2298bc3555d472c5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
64f7a97df7f254c5559689390ba19e92ff3b6cff powerpc/pseries/hibernation: remove redundant cacheinfo update
638e5d9ffe74b065bf58c73911fd15d4dc4a75b3 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
f49d9652693937b3d0d5a5f30f18865a937f4fa7 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
4e69f6326320bb6f62bce0cecb2cff920d65aa01 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
4100414b2b8b556f2f0bc08b2722d90583a13ea6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0db2ca33e98ffb322d9c5d8779257e815d50aa4b usb: oxu210hp-hcd: Fix memory leak in oxu_create
85d9128cb0e3e72953c8f22663634a6a0de90039 speakup: fix uninitialized flush_lock
ead68e28ae7fffbb25612a78ac45a58941f37c75 nfsd: Fix message level for normal termination
efc46146fb04093ac7991cecf1a179a668c9e928 nfs_common: need lock during iterate through the list
1b40b5131a0c11f252c92e7e2532a5550fa26345 x86/kprobes: Restore BTF if the single-stepping is cancelled
98ecfde90f3f09d344a5d5ac8ec07bdcb666cb57 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
ab7ce3546c567c02443edd76fe2bba9845791c1e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c3f129326b0f73bf8ebbab66c21514e5a5351d10 s390/cio: fix use-after-free in ccw_device_destroy_console
9ec1aa50b935a7b35d835553b13e96849c8fd5dd iwlwifi: mvm: hook up missing RX handlers
abb58e970386036016b99cc47d57c3d1b609b42c erofs: avoid using generic_block_bmap
96fba593f2e4ebe5bdcc5ebb355a0ee40768c7cb can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
cdc99ab66b753655ab29116f7e6981ae2b717583 RDMA/core: Do not indicate device ready when device enablement fails
1277e91b7c882995e7ffb4c3d3ae351901f4c4e9 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
5fff744939e452aafa53a3ab1a3c2211cb6c9302 remoteproc: qcom: fix reference leak in adsp_start
700876cbc6dbd202a08031637d2b6caab74a86c6 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
47f0cea2e4467eb367732e0f33047481da315a42 clk: tegra: Fix duplicated SE clock entry
e7e0fb0e298be9145540b30455e19d721c5ee7dc mtd: rawnand: gpmi: fix reference count leak in gpmi ops
c1ec2903b6837a17ca0f1571eae0170166211b42 mtd: rawnand: meson: Fix a resource leak in init
797b0eea28ee0a89a467f25ea56fa22a35700f0f mtd: rawnand: gpmi: Fix the random DMA timeout issue
794d82c5993fe10619741de84a86eef1f97e7644 extcon: max77693: Fix modalias string
9cf7cdb3e19d5e285e87571db75c1c15fe4c3d5b crypto: atmel-i2c - select CONFIG_BITREVERSE
a9368fb9ce5f3b7d0b3173844d3e8d2e5678efcf mac80211: don't set set TDLS STA bandwidth wider than possible
d8476fe6a7a671b49cca622b24ed648eb8e45026 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
350596abbd86af5405e144f81b2c6404d7e44243 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
72eeefeebe035ecbc4ef6268cda88f1ff5421b01 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
3d22a8592af48fd8e3151a3e602790b210f0f591 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
e90b1b5fceceb25c428a8d99b812e153ba3a695b watchdog: sprd: remove watchdog disable from resume fail path
663e84ce44d2d39a5351ea055a75abb84474bf3b watchdog: sprd: check busy bit before new loading rather than after that
98f9e59068fceccb881132eec464a0fe6c04b972 watchdog: Fix potential dereferencing of null pointer
4f3dff73587a0c44f0a70da121a4afc95d432f8e ubifs: Fix error return code in ubifs_init_authentication()
007207b6c40c7a4abeb6fd26cb25fa078cd2e0d3 um: Monitor error events in IRQ controller
ab7faa8402a189a3b8aace02f161c25b45275a94 um: tty: Fix handling of close in tty lines
6c42759772f8295b1e27542c1b0f4f52ddac2ff8 um: chan_xterm: Fix fd leak
0dcbe5bda5b36c7595dc93a88018a9e6c91bfb19 sunrpc: fix xs_read_xdr_buf for partial pages receive
e5a053da3668c8014ec42519bcb04ddf5942f2ea RDMA/cma: Don't overwrite sgid_attr after device is released
94e71aac630cf50ecb14d50a9bfa1176cb3638e4 nfc: s3fwrn5: Release the nfc firmware
417a4b4b548bdb80e6a2f9f8819af59f76c9409c powerpc/ps3: use dma_mapping_error()
cbbce6cf4fd367f61fecc677253db7713775934b sparc: fix handling of page table constructor failure
466ec0b9720e7621522bd90a60ed82b1e61dc206 mm: don't wake kswapd prematurely when watermark boosting is disabled
f21b01f3515a81e1888494bd4b3e4de09fabd3ab checkpatch: fix unescaped left brace
03be5fba3149f385938d40b901ab2cb0f910e859 lan743x: fix rx_napi_poll/interrupt ping-pong
a7efd0f7bfbb4dc46ff56a81dea1f1375ba725f6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6686ae02575039bf98c643e0b2a8486be45dfba6 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d5e6510581d8892904bf4f6fe6a9cbdce64194a4 net: korina: fix return value
ce6dac5015ae4df75756646bbb7479860cc66f64 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c8091a8c7ed4e35af8cc5bf8730f448f8e318fcd watchdog: qcom: Avoid context switch in restart handler
f1882e1e2b963cfcbc4fc6e54628261c31dea34a watchdog: coh901327: add COMMON_CLK dependency
8903e0158ce9e69510ba940dbbb3e2fa55f5c8ef clk: ti: Fix memleak in ti_fapll_synth_setup
55349fad6ee7d072c22829ba0b96096975fa0ae8 pwm: zx: Add missing cleanup in error path
7071c9561b8ca909027fe25d09d58716c1fb3fdd pwm: lp3943: Dynamically allocate PWM chip base
727ecf98b733b06080973013021e8fad1e7a2a3b perf record: Fix memory leak when using '--user-regs=?' to list registers
7205f15c87bbc226968d68400f6433b0ef68ffc3 qlcnic: Fix error code in probe
42aff505a717703ec621d7b8393acddb4a7fab10 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
246823207a4846903758c9cde9b34a8e6a368b89 virtio_net: Fix error code in probe()
306b07294eb90077965ae9b5738dbce488bf3c20 virtio_ring: Fix two use after free bugs
a251c73af3d34cd509cee2bc3a8ff56906921bc7 clk: at91: sam9x60: remove atmel,osc-bypass support
f83a45582b1ee844732b37d89474950a4b122334 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c67b66512754a4b4c589127ceadd8d18f126183f clk: sunxi-ng: Make sure divider tables have sentinel
0117e00231a71d56161980077a1424823cfa6bbd kconfig: fix return value of do_error_if()
fa37b564976e23bfe4cf03598db3231231e3e7d5 perf probe: Fix memory leak when synthesizing SDT probes
17d443e587d5cfb64a35e26af62046879232c766 ARM: sunxi: Add machine match for the Allwinner V3 SoC
e4cd9896ea602270e5f6973ff50809a25717d8b5 cfg80211: initialize rekey_data
26738ae1b48174261c5643237b510e69b8720f62 fix namespaced fscaps when !CONFIG_SECURITY
f1d770e2cc0eb233b26478365e88fe6b2aea2426 lwt: Disable BH too in run_lwt_bpf()
c46060e82c10bad5458174c493b77918b3664205 drm/amd/display: Prevent bandwidth overflow
e0cfbaac44b9002c878157ef23c41f1f3da83049 drm/amdkfd: Fix leak in dmabuf import
d498198a6cb7401530e607aebc8dd24b6c0b735b Input: cros_ec_keyb - send 'scancodes' in addition to key events
057987ed34545394c77896c7967f98e9c9a3a1e7 initramfs: fix clang build failure
f160f1f8afde7b58034c40046416cfe6a2d2cbd6 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
8d947fb55406cba864881a42b239f3e81acd4e78 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
da11551c9ceb7e8b8ebda2596878c0ed2f1e2392 media: gspca: Fix memory leak in probe
f692790878bf392e282ba2e7836480cf68ad9d41 media: sunxi-cir: ensure IR is handled when it is continuous
c79fb6f8d94effc630f2fa5c2538605319b24e42 media: netup_unidvb: Don't leak SPI master in probe error path
a1eab99aa72d58117786fd3194b8b6046c25a265 media: ipu3-cio2: Remove traces of returned buffers
4eb23602c3ced19163b7d244d40e922f47533b8a media: ipu3-cio2: Return actual subdev format
53e01c8a18369d85407477224d88f86677268f8b media: ipu3-cio2: Serialise access to pad format
974a0b212f051384368844b67db29889b2c488bc media: ipu3-cio2: Validate mbus format in setting subdev format
af67d91f8d4b0598250149891605a5be5fb2c640 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
6d717ec3bc342175b57469f7d8f766648feb0cd8 Input: cyapa_gen6 - fix out-of-bounds stack access
72e33c46a18dddd1683a95fed958f4b2d43809c4 ALSA: hda/ca0132 - Change Input Source enum strings.
2f7efe46bffb866eb1b98d6324324ade7c742fb0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
59ea6a14686f7f69c4db46f58191ed036d3b2607 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4d73d8d6d0af512a265b14bd64683c78c2bef793 ACPI: PNP: compare the string length in the matching_id()
9b517c9ed78a1d8770d6a87c91b5d032fbc0b965 ALSA: hda: Fix regressions on clear and reconfig sysfs
bce84cb5e915263890487eadecf80901d5986017 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
6464ceb60538f309930a81677a7ecf632a733084 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
67bf9c20510500d44505f8a5c9e40c74048c00b0 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
a2a6536efec5cd5e2bd8df5a3268814e9e10a4de ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
19c6eb25e6a20b8965197db9856fa7c7e48c9960 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
8bee3751cc3d05adad049e84320c71a49592a61d ALSA: pcm: oss: Fix a few more UBSAN fixes
0108b70431a44ea917a9ade0d5c2bc0fe348d7dc ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
53c39beaa916b7b53b298ec9312350d42a3f3866 ALSA: hda/realtek: Add quirk for MSI-GP73
db0c5d3fa59ead14ad6d2f4415690979442288ef ALSA: hda/realtek: Apply jack fixup for Quanta NL3
9241b75c827ecea43a7c781f93a728772e76fb7a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
dd3eb715edef7ed4126844074a9aa28873afe2e4 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
71ac63a971db5cf3fd1b407eb9badcf90b3dbd5c ALSA: core: memalloc: add page alignment for iram
e206a4e8d8ff9f751965beb41b04bfc3e0551fae s390/smp: perform initial CPU reset also for SMT siblings
9c915e9e7b51002953322f48a11ddafcc6800bd1 s390/kexec_file: fix diag308 subcode when loading crash kernel
e0f42c8f1072eac4b61a3cf11678ad2c03c15156 s390/dasd: fix hanging device offline processing
9de0ee21448cfd641228f166d6279cc19fe25c1b s390/dasd: prevent inconsistent LCU device data
a55d80acb298faf26ef7df8eaa8d23e3f8bcd5dc s390/dasd: fix list corruption of pavgroup group list
afc9574dc1032ace7994eda128970cda7444b7cd s390/dasd: fix list corruption of lcu list
b5a3d624d0b6a08b524605ffe71d1ddab27d8f78 binder: add flag to clear buffer on txn complete
30ad9f93b7dfb52fa16d1e441e72ddfb54f75929 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
7f5b378f4116d96a51d3f2d655e6d5bdd1492bb8 staging: comedi: mf6x4: Fix AI end-of-conversion detection
0afa32d877fdd69cfeacc0c4ca7797fb6415c561 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
4c94bb172deabaaf96ceebcf92296cc4b4246bdb perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
6c82937d4199deb61f868818a6442190c531dc4e powerpc/perf: Exclude kernel samples while counting events in user space.
94abb98a2150b1fd22649a767995b942bd26f42c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
e375385adc2a5e505d4ce14bfd9133326afb58c8 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7f57638601b20ec0e59957ccb132ec87960bbaa5 EDAC/i10nm: Use readl() to access MMIO registers
81686cbc0fa70fef4b970e96871ec79d4937b112 EDAC/amd64: Fix PCI component registration
58a6e1a5229acfe2db01d63118e84c92ee51648b cpuset: fix race between hotplug work and later CPU offline
0f2b8cc46c2e7393723a3283e64967f12e41dbc7 USB: serial: mos7720: fix parallel-port state restore
9fafb7674e6687851fab4a1e9ec700eb8208bcf3 USB: serial: digi_acceleport: fix write-wakeup deadlocks
0c54950330f3447b89771be113060d83f436c840 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
98003535152e1ade3bee9fff6ffdd06bb7e6ca57 USB: serial: keyspan_pda: fix write deadlock
40d7f9c330df01ee0ffb1f203434d647249a8732 USB: serial: keyspan_pda: fix stalled writes
85354b5c2fa86f30628d6758e6b976977fb8006a USB: serial: keyspan_pda: fix write-wakeup use-after-free
ed0099b9d109d543606e61b34ba1b03badcceff2 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
adcf6a2342cd78f9e085e459d1f0b97408864704 USB: serial: keyspan_pda: fix write unthrottling
2f68cdefcc7b4b8f411b3053c09146afa9c56941 btrfs: do not shorten unpin len for caching block groups
2298476c357d3f3aefe5f3ac6cb03feca29eb5a0 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
349d89181b2e320bc687c55109203bec2f2ba544 ext4: fix a memory leak of ext4_free_data
dfe7e7fb74de7364e976dbec424184391b0a902b ext4: fix deadlock with fs freezing and EA inodes
5454940ef5610a7eb8325ce4fb2d84fb27460b34 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
644c13de7c677ae9067b4ebe970367609ca6f2bd ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
a76fd5589ae9993af0cb86339bc9504dd229553e ARM: dts: at91: sama5d2: fix CAN message ram offset and size
b3d0d4164ae545ff717046a2bb5d8f9a6630a2cf xprtrdma: Fix XDRBUF_SPARSE_PAGES support
8f1c0078796060f600f2a6647cc7486ad426561b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
9a5e011354d8eabee57003a0d721a556266d0ba7 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b329308821c6f8b62b78a35994389f6ad5dc1f5f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1b4772cc30083d17c9b23c9e1dc23bc0de0d528d powerpc/xmon: Change printk() to pr_cont()
124675f99f166282b3fb471d820a2913faabe778 powerpc/8xx: Fix early debug when SMC1 is relocated
a567b2d01032552503bb4025a68571d501d1d010 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
62651d78a9c5c4c521b27681b8b8f5c2a70ef62d powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
047d8cb5260a4dfd20eac15440966cb6c78b2859 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a1b04d7278dc72e3c230c2026945cdee7b9b5d54 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
2e6b3bf6d13f455e13337dbc53d74306a7b5328d ima: Don't modify file descriptor mode on the fly
583beaf9ff86f31f4885a30bf94df24967c3e6b4 um: Remove use of asprinf in umid.c
dbafe3d0f54d1a33cc3a1c35372107b11622dc64 ceph: fix race in concurrent __ceph_remove_cap invocations
e5a579ac87f6de54ecf92c0b4265ddbbe2d793ba SMB3: avoid confusing warning message on mount to Azure
6636c4cd235bd818bed29c9892bfaacf8de3a0c7 ubifs: wbuf: Don't leak kernel memory to flash
0a5b7bb80b530f00c6566d377763b3eb1c3683e4 jffs2: Fix GC exit abnormally
a40d7a43a3d2278c08c27520891aa1cf819d694f jffs2: Fix ignoring mounting options problem during remounting
e5fa141b2c2a063ab380166c0e713ff91268d067 jfs: Fix array index bounds check in dbAdjTree
6036b1d8a14a966bd315edfb70a4d836635d9e75 drm/amd/display: Honor the offset for plane 0.
b9d0d5a47ea9951ba53bc080b60c39b628fbb5fe drm/amd/display: Fix memory leaks in S3 resume
4abd553b144b5c30057de3ff971c5956a30380db drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
53fdf28a20505f232d5f30a1f0df847b6300467d drm/i915: Fix mismatch between misplaced vma check and vma insert
4b5c0e4d5ca9e292c2016ce3b227c73f722cb1e8 spi: pxa2xx: Fix use-after-free on unbind
6b286f0dfc133d5ec558b6df6dd4fbdb3f1ba576 spi: spi-sh: Fix use-after-free on unbind
d2bb9b397dda2f9085ec06301136d80058de2e60 spi: atmel-quadspi: Fix use-after-free on unbind
7e2113708e213bee8ce9dc7e1e967cfb864557b3 spi: davinci: Fix use-after-free on unbind
6a0dac219d570814aa908c632f36808eae69bec7 spi: fsl: fix use of spisel_boot signal on MPC8309
ee3cd3d02639dd4a632faea92ecc920eb04fadb4 spi: gpio: Don't leak SPI master in probe error path
5d7850a2b4904e38bad6a4283fdac9ffc5a8f6aa spi: mxic: Don't leak SPI master in probe error path
65c79800ddc9519ebb8956ff8fde35d5aa9e101a spi: pic32: Don't leak DMA channels in probe error path
957dddc6448210e9d225fe04761ce8211695b4d5 spi: rb4xx: Don't leak SPI master in probe error path
cc1a0acebab34a6ecb61a3082a0144924956820b spi: sc18is602: Don't leak SPI master in probe error path
36823227ec1b2211cd854d6545e3fc821ed9dd66 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
e7de77d29fbf56ce13f5040b749c06daed3f6fc4 spi: synquacer: Disable clock in probe error path
18d2d141479251d3b17a5d6e8435ff99cf18cbce spi: mt7621: Disable clock in probe error path
ac20503f916ce9afea347efe4c8d01419f27e2b0 spi: mt7621: Don't leak SPI master in probe error path
49899a0ab629bf009baea58ef7da3e599d7d25ba spi: atmel-quadspi: Disable clock in probe error path
dc1ec641984502fef33043dad6137fc08873ec4a spi: atmel-quadspi: Fix AHB memory accesses
18c8a1f1bfa4e6c19f488eb4f241ba554b0b020a soc: qcom: smp2p: Safely acquire spinlock without IRQs
4ed6f444d97c4a70f3e1185d2deac0ecb69d201b mtd: spinand: Fix OOB read
04dc138496b87e241966c3422cb91dd53cd4014b mtd: parser: cmdline: Fix parsing of part-names with colons
039e5285bb5b312e4767ebf2ebb0d0ce68185f68 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b747b6714f71d542cfc3385d45627ef5ba7833d3 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
13c0473f2adb722533116ca9907e9a941ebf14ed scsi: qla2xxx: Fix crash during driver load on big endian machines
c30c004c117ec0ddb60b5c9ddbbdfd9bd46f62d6 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
c07d76601cbd7108f21641c4f60dc7ad13fa85e1 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
dd87a3c42add39b00f26af02cb04a88e4f5d2846 iio: buffer: Fix demux update
33137a658c966bccfc4f87c2d6053d895337c649 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
1f39d0cdb802f7fd78afe89f3d6e17347b1cd487 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
77e544089770f026a7b24c3fae0481463ef84a5a iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f68d9147dc9e28fa78b51f9a54f950e2ac3c5570 iio:magnetometer:mag3110: Fix alignment and data leak issues.
3b9f8c7ebeb40c88fd0795f178c4a4f0a2bdbdca iio:pressure:mpl3115: Force alignment of buffer
e60fccb92ac0bf729e210af2774ba896ad3e1909 iio:imu:bmi160: Fix too large a buffer.
494457cc86f2e17387945061f236ebece1c0dc39 iio:adc:ti-ads124s08: Fix buffer being too long.
26ff9a215d3b045eb0cf0d604f627cb7e5733fcc iio:adc:ti-ads124s08: Fix alignment and data leak issues.
776b0b1b6a6c8f659d26a59b5514c90e3e7b5db0 md/cluster: block reshape with remote resync job
13c05259d5a0a22f1ad37528a1127c6e4480c33e md/cluster: fix deadlock when node is doing resync job
dc53157c132647be53282b0b3ac70c06161d04da pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
10c9f2e01181b6e02bf6e560e39e979969ac92c8 clk: ingenic: Fix divider calculation with div tables
089724a96344c87618edc6a2bbf21bdcedcb2f73 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
c91803b27fe9bce10a83f04c4d586278a0c48e77 clk: tegra: Do not return 0 on failure
f5c446d6c2872ae68ef53fcc7b09c72d725ea9c4 device-dax/core: Fix memory leak when rmmod dax.ko
09ffbebc31eea7144a7874b4835a7680fce695f7 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
5150ea49c16632d71dc7be75c87e9311b368a4ad xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2d7d33c7f77b65ed4f59a02ccf2ebace5198f2cd xen/xenbus: Allow watches discard events before queueing
1ac2e56f87e06c4c577a4d78ea17a339db6b11b4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
0aca28bbf65589d7797656622ccb81539baa3afc xen/xenbus/xen_bus_type: Support will_handle watch callback
70fa67f9e2e8f7614620a3aded2302a5f499da73 xen/xenbus: Count pending messages for each watch
bf92ad144b662b90b957b43d3677ecf71354e69d xenbus/xenbus_backend: Disallow pending watch messages
44a29cf638e29f12f9f7c713fe4dc96dc92cf108 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
e2513bd5ad93cfeaa19b332cf213610195bd6683 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
a2f066df428cc950603cd5f0e1098e16e59ad90d PCI: Fix pci_slot_release() NULL pointer dereference
64e68a84aef8d01a12b4c7cd19cd37cd228823bf regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
8264a3fcd914d7935ff3690f308cb557a3db81e5 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
e663c03b13ee05e61aedbdb11e471f47929d9459 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
bd6bd7599c9819187eda1006ba50f8de53377ec7 Linux 5.4.86-rc1

--===============3986580165618580257==--
