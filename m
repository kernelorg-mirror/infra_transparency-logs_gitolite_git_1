Content-Type: multipart/mixed; boundary="===============0715160008649399303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 30 Dec 2020 10:51:08 -0000
Message-Id: <160932546818.9447.4582566716653697235@gitolite.kernel.org>

--===============0715160008649399303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 19d1c763e849fb78ddf2afe0e2625d79ed4c8a11
    new: dfce803cd87dc139cfe4da1a68a5b3585e9e47e7
    log: revlist-19d1c763e849-dfce803cd87d.txt

--===============0715160008649399303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609325554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1609325463-ab7cf02d65aad4887cd6c84cee8bbd67b85a598f

19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/sW/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+icwP/iGqp74qwDfbUzfq5sas
0fuW9N/WWt4VYFasz40d+2rKUgwYqeI3YQnfwtpeC1UgZUU0CbYrY//RMOSeqHeG
SqRcNe+qWOyngt+R0CC2XOE3v+FVTAwdF19p62cBLGX6PJCPNwQO3E9FrwUn/BMh
5zyMqgpwxMiCPe+03kMTO25LTU3wDybQflzrRmdbNdvlN9E5DHY4myDZK2gLxzGW
7pU84H3pe5x4azLNo/AU6swr3kZH18nB4F6hhE/3ibQbq9qwwGhzXiplWuzp54Lt
KXBLkZUa4Iq5yoSC59A7yCjnO/HSoo7288ZFIxkB9SFVtp9pTwXu5W6/Xt0xsCAv
xaQEvTffiviie1Xkijs4+hAww+T+NtGg2nL6ol6hZzGXj2L4ZXcygyLEiQU7uk06
CZyxJXqlUG8FNB2bgiENt0/iHGn9aAgDWVHZszsT0fNvKjLA+EV7FHjuSi2c+UPC
ecz2tHBrhWo4bS/Obzyg5dMMS1y3EuUo6hzNefh6kV9pw+hqN7S07DYKLymGHJdH
a14J6ut6E6eBl2Exuq8zNslbthxpnmP46TOV6ndAUiqKktm0fg95LFHK2bWyqZyx
pGR2hz9RXmkTfVUr3ciAV2iM+t48VXxuD/8KL1dXoEPuUDof2Ozr2AvNIB9csXV6
qluEJdDdr5ZBwuw2z0wxvXeb
=elbl
-----END PGP SIGNATURE-----

--===============0715160008649399303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1c763e849-dfce803cd87d.txt

389033996cec1648b0b1d2b8dccb2e19b8e95e59 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9f69f6f8528886f31e37f2727d8c18c8e370a08f ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
2ec85a7a5adf3822d6a2896314b02b0efbae1516 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
e2556e0228974db18f7a03edc63c79c70b9427fc pinctrl: merrifield: Set default bias in case no particular value given
9ebc986a2ea5780f25799422126de717cba4cd4f pinctrl: baytrail: Avoid clearing debounce value when turning it off
76c475d5d7881b0796d73d0abd5258a5a8a5d733 ARM: dts: sun8i: v3s: fix GIC node memory range
4b008707bac48bcb86f44be74f615aa449fea606 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
f7fbde0f0b1495b5257c59fa7006b001acc18b22 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
74e38f86ab530232e45a9e1c787c023d1255d58d ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
823f42bd61933a46658da20c8e897df720f77c94 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ec64dea576d57d4369fb7fec56a806e12198b9af gpio: zynq: fix reference leak in zynq_gpio functions
e190d1b3c4d28425f7bae1c21734d081be4bd746 gpio: mvebu: fix potential user-after-free on probe
369ed255958fcfb83cdc5f05fa18aaf0918da130 scsi: bnx2i: Requires MMU
50ae52e07d2b78cbf4643ff6eb79ee80ff4866ce xsk: Fix xsk_poll()'s return type
36f460d51ac5921a4ea7f90076b1f7344cef58f8 xsk: Replace datagram_poll by sock_poll_wait
43a373488e924ae6bca232c265427258183e6c38 can: softing: softing_netdev_open(): fix error handling
71e0f9c5c3df743bdec2ce2f36c1f4bc974f340c clk: renesas: r9a06g032: Drop __packed for portability
9e54ca3d4f9d4a877e7539747a701c68c96b7eb8 block: Simplify REQ_OP_ZONE_RESET_ALL handling
4f3e3fa6239d52378e251382d84ab0932483e674 block: factor out requeue handling from dispatch code
f7e6636831dfdac0837e038a0343d052d9213a7a blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
22faec182eecd84a1010586a63afbba65daba17e pinctrl: aspeed: Fix GPIO requests on pass-through banks
b17244cebb24b30b886d46938cc5f798f7337574 netfilter: x_tables: Switch synchronization to RCU
810bc556e347812d343baa7b1bc899eab569dadd netfilter: nft_compat: make sure xtables destructors have run
6581512f0afc355f36c2056751b3730874708bae netfilter: nft_dynset: fix timeouts later than 23 days
64795af3bdc7e477cb23ed10af573bbf9e6b44b7 afs: Fix memory leak when mounting with multiple source parameters
2ebb2df149d416bbdd52f6d82ec84d0fbcee6958 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
0a652b181d757c0ed88fc781b60e112e3f70af4b gpio: eic-sprd: break loop when getting NULL device resource
3b79aea56dffcc7485a76eb654193ed2c8d19353 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
2107658d6d62aa0ca5c826e04c0231b946e5138e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
6935f5385f7547997537fb70742f118acf3d5720 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
405bfd36f0720a562ace48ec2921cf9c6105124b i40e: Refactor rx_bi accesses
b05fdd74ffb7948588a8a0ffe9cf0f4e88bf90b0 i40e: optimise prefetch page refcount
75bbe7bd90032e3d9233f29004e31f170ebe883e i40e: avoid premature Rx buffer reuse
0e2b048ffe442807c01738ad6fef7d4062fcf38d ixgbe: avoid premature Rx buffer reuse
6aa270eb2f900c41e96a9a4f93fbf76ed32e4d7b selftests: fix poll error in udpgro.sh
76812738841c2daa89420a2f61ab100f0dea8eb9 net: mvpp2: add mvpp2_phylink_to_port() helper
d8baf15b21962c08cfc5500a345733032bbad23d drm/tegra: replace idr_init() by idr_init_base()
9b6ebb202bbbf442cfa9a57a7d094dacceeedb80 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
be063ce1004ca6123de395c168200a49938bc5b5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
34c07547dbe56a884d37b4617318924f48440d33 habanalabs: put devices before driver removal
230290dca255ba54a48d28302141526e2a79856d arm64: syscall: exit userspace before unmasking exceptions
0b9ce087f75b05fa7eabcd632a40219a5db6daca vxlan: Add needed_headroom for lower device
cd14a53938e0e7006b6eceebab435fe3b7a986cb vxlan: Copy needed_tailroom from lowerdev
8a89abb26e304f52622fc32447fde14bfe92e5dc scsi: mpt3sas: Increase IOCInit request timeout to 30s
e124c5afaf88c4b25dcfcaf7d16e3a6f24b850c0 dm table: Remove BUG_ON(in_interrupt())
c137a880ae6c82050937433c78f7f9219044fa94 iwlwifi: pcie: add one missing entry for AX210
12db619c91d78d3db7e8cd05147108ed1eaa4783 drm/amd/display: Init clock value by current vbios CLKs
a803ea15b0dca8f073b3d5139b962a0a93354e00 perf/x86/intel: Check PEBS status correctly
037c65990d76ed72693c643dbc88a9c873f5f941 kbuild: avoid split lines in .mod files
80cb9450705417aadb949f13e8a456c146991b55 soc/tegra: fuse: Fix index bug in get_process_id
57e22590c41b59430d8c2ac54d3496f6f59d2bef usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
9ad41aa399db7cdfc209a68b7fbbafa8dbb3e496 USB: serial: option: add interface-number sanity check to flag handling
0ddb1d96a5dbd858ae9a908170b257a12107d122 USB: gadget: f_acm: add support for SuperSpeed Plus
3389281e0e6e212a5d0dac4fcdaa93258a01314a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8c124b35a53b32f12f667cdb03ccffe536005bba usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8e19cfae3bb086658487df3263c74b53dd674494 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4202cbbd2c4d7839b53945a46e1be9e498d0bd9d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2c6f6cd2cdfb1874ff07b91233f3af79fc7e4c00 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
43598dbdcbf0ac90346bdd86876c1c75e3e8c2fd ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d923c0ec129208e0576fa3d32b57019454b49b5a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ec13738c6ec645fbc3fa8d5d0b9920170e9c200f coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
e81884d45a70745368bcb203f6e25bc00898c190 coresight: tmc-etr: Check if page is valid before dma_map_page()
4c461e8d0e8861d4768a7955151a05263d08e9da coresight: tmc-etr: Fix barrier packet insertion for perf buffer
152631f0273fbecd9eee66b1274c4ccefb297f1b coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
fd819f54065c590308a5ff24d50d4f7500b87101 scsi: megaraid_sas: Check user-provided offsets
863cab3017bccc3640a141b5b96769c9cbb071d2 HID: i2c-hid: add Vero K147 to descriptor override
cda2f222e7e4b3395ee5749b2078e8d07b1af28d serial_core: Check for port state when tty is in error state
df95ea1228cc2c367a06cc2578eb52b406529da6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
01182045346afeff36cfbd40203b4096540b03ca quota: Sanity-check quota file headers on load
5a225303a68fd5875f4373f1b848ed005a3bec7f media: msi2500: assign SPI bus number dynamically
054be9aed8473ce48076c13f749b2f5fa825c336 crypto: af_alg - avoid undefined behavior accessing salg_name
de630248e740df1647d1b0e0796afec8139a2877 md: fix a warning caused by a race between concurrent md_ioctl()s
37028b8bc53dc7bb76b64628a8033d44b834aa33 drm/gma500: fix double free of gma_connector
29f34feb3860c1f93a20daa8e787acd5ba2cfa98 drm/aspeed: Fix Kconfig warning & subsequent build errors
f61e9dbb56bab44a9b932cce7cae4279103bb197 drm/mcde: Fix handling of platform_get_irq() error
c2712546a6e08cb0f9da29c22986b49a84e90daf drm/tve200: Fix handling of platform_get_irq() error
14be28959f6926fa7677a15d55694c73d19bf29e arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
38cded30497a7ab7e4ef6a2e90ae246c0b75a91e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
fcb0be5ba2e9da41ea73d951dc0f86aab44d35e3 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d3bed198333a2c9009be72baa134cd3b5890339e soc: mediatek: Check if power domains can be powered on at boot time
4b3ee79fbe774ce9739e35519e97ff8e24d677a4 soc: qcom: geni: More properly switch to DMA mode
e11c7d39fa7e56221ef120e68ef801914fec9943 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
57df1b39d990e0092966519a2125496a2abac329 RDMA/bnxt_re: Set queue pair state when being queried
de49a51e7938b77a4bc2e79733f57ecd15f75b50 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
4aae08a71e681aa74459c9e49bf3821382a4f2c3 selinux: fix error initialization in inode_doinit_with_dentry()
35f18561616f7973aade905f62fd3282ef4bfead ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0fd78ab5ef71614aeb2458fda68eade2e95f1aa0 RDMA/rxe: Compute PSN windows correctly
0a72e7286c676b88f05313b1c100d317535b4437 x86/mm/ident_map: Check for errors from ident_pud_init()
b7ec74246c3273bdfc43647d59a52b3fc6772f23 ARM: p2v: fix handling of LPAE translation in BE mode
a3ec54b95c1a31301fb3110951a91e3513a320f2 x86/apic: Fix x2apic enablement without interrupt remapping
35975f2e83a5a2ebdfe5ee81ab59beeefb2114e2 sched/deadline: Fix sched_dl_global_validate()
52f525f2bdc78acecc4ae0997d2032e50934c1af sched: Reenable interrupts in do_sched_yield()
b9b8429042bd72e03839734025e7829914377f8c drm/amdgpu: fix incorrect enum type
8a73ee0a0a1ee6c306e988a4c3d4778a8de7ac83 crypto: talitos - Endianess in current_desc_hdr()
7044a69699f3edeb6504b859d697cc3dc6d7825a crypto: talitos - Fix return type of current_desc_hdr()
9edff753ade77fcf251d264407c18222987b0795 crypto: inside-secure - Fix sizeof() mismatch
129df833e15c4a7b25d287a0f17ae97216c1eebb ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
a4110e76e5500af74c8b7a85a550315c843ce506 ARM: dts: aspeed: tiogapass: Remove vuart
3988d96589d974d954f525fae33ffdb81f44e634 drm/amdgpu: fix build_coefficients() argument
4e20cee19c2e18a518060978a00083afa5548218 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
311da238f2f766dc6da1b95d6ee8e36a885590b4 spi: img-spfi: fix reference leak in img_spfi_resume
0a8f14baed8e802055a7b8761cf095bc23c7ac75 f2fs: call f2fs_get_meta_page_retry for nat page
68ad1bd244bd2ec48ecfd0242a628b2efaee7a8b drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
009a982ea25b1fb61e57fb7648577e42aff0f42a spi: spi-mem: fix reference leak in spi_mem_access_start
ae54a6d9947814079ebdca0ad92b8fdbf6f32f8a ASoC: pcm: DRAIN support reactivation
c807042f2d58edc5a4dac442c393e545969c4642 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5c5b92c1d6ab18bb83936de1aaf850a15d4b258d spi: stm32: fix reference leak in stm32_spi_resume
8f14da44523c8944202bb06f77eb92bcb4e9efcf brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
da8d846375224d4badd5b8634de51036c8a6422c arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d92b81fad01c2ba61acae5c065efc529433d92ff arm64: dts: exynos: Correct psci compatible used on Exynos7
5cf3c2e7892ef39c95daf4849b353da56e3cf177 Bluetooth: Fix null pointer dereference in hci_event_packet()
25b5a48adabf7297c38bb17563e48b91c175c352 Bluetooth: hci_h5: fix memory leak in h5_close
a2cf358aacf565a7bb2573983ae022b32ac2c228 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
0a3196271b40b681ed9e06ffcbb2c9f0c2b67d41 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f9e5e84eb49f777a121adaa267ca7039dcb527b4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
47595d68cee266e0d3a1fe1866234c2ea5b4f532 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
769c2fecefd1e11dc60108a2cddda9f4d19396e5 spi: tegra114: fix reference leak in tegra spi ops
404aadf45c719df3730fbc483780a3742002006d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
dab5973ada6b0141ded45599c2f46eb09eb02c69 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
06fa588c7921ad10b8844d056e6cc8b8921ff0f3 selftest/bpf: Add missed ip6ip6 test back
c786bc725d8cf6b2ed4dc955694f817411d6dece ASoC: wm8998: Fix PM disable depth imbalance on error
7e8200d442003ce9ff88bff17a6e6d56e51ad360 spi: sprd: fix reference leak in sprd_spi_remove
648b9dd270ffde39c3c60cb9ef5db5a6ce9bc6dc ASoC: arizona: Fix a wrong free in wm8997_probe
9e779e6fae58906010d377e1135e918b1c10e7b9 RDMa/mthca: Work around -Wenum-conversion warning
38017f2c06cfcc1509a1ab200affb86c4ff0cf42 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
5daf659fdf47c8b7bc81ad20e4296b69032f6489 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
aa1d8b959455fca5249d4b58990dde68c3fcab2c staging: greybus: codecs: Fix reference counter leak in error handling
1638c7e3985b986c873867b81c2ee1e7b92e44db staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
06a3c11c173b8be2480e86bf5110706256252298 media: tm6000: Fix sizeof() mismatches
c5c403db137fb380fec91120e23080812a36734e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
c8adf58057b6c45c32806e9d99524a382e54bea3 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d8d35c1ea883df4e21c0ece26761f6aed642e11e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2c06ac46f81c20b4860405e3c6daaa715d975aec media: v4l2-fwnode: Return -EINVAL for invalid bus-type
efb57c87d8d81bc86ff46ef300096831dccba7ad ASoC: meson: fix COMPILE_TEST error
c64d2e15982972bf9f3caaf2f61e95be9a274f84 scsi: core: Fix VPD LUN ID designator priorities
953379fb7ba3672d2e917cd0a4b403553ea23e2c media: solo6x10: fix missing snd_card_free in error handling case
e8cd88c3ab0020105eff97daa26cdab1651bf065 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
86398df4b283109d3766ddcc0a24cce055e130c9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c7ac50927300fc36623c376d2818031da34ccd76 Input: ads7846 - fix race that causes missing releases
920c379029f90cfeb4a86c664791ed6b51450304 Input: ads7846 - fix integer overflow on Rt calculation
e6405aad35924ae3c63435efccf25c725c426d6d Input: ads7846 - fix unaligned access on 7845
5df04553ee8ce19438a04cd9c253d6b326ff3cdf usb/max3421: fix return error code in max3421_probe()
6f8c6e70738af185f19b914ef2b30f09a1758b63 spi: mxs: fix reference leak in mxs_spi_probe
8f6e6ec101dd0bee63587c6fee46f8f91198bed6 selftests/bpf: Fix broken riscv build
90b39366d834e4de622f14a29ddb9f9f84d39d79 powerpc: Avoid broken GCC __attribute__((optimize))
0789349204a67280b3416bedaf14f742c9a87f1c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3e08a61b2f94ee88099b82d66114a37343c29758 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
c549355105d9663384659f7e8303de7139e97099 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
70e19fccf680fba4da528455122c7031dce3effd crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
82b9934e1e7ae94ebd5c493f898687e542d35329 spi: fix resource leak for drivers without .remove callback
475b489b07130737948d20e416baed39b137b4a4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e16e8cde2bb16edada989e99e119b1fa2fa4039b soc: ti: Fix reference imbalance in knav_dma_probe
ff3a152243f81741933be0e12a5482e7381db14f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2fbd2b0dd7d128939b5348fc1bb344536c9ba28f Input: omap4-keypad - fix runtime PM error handling
d3ff603c2e383eb98e6c66baca3ab490625965ac clk: meson: Kconfig: fix dependency for G12A
4279ff6deaf32c093c59106dfb858eb54bef1657 RDMA/cxgb4: Validate the number of CQEs
8ce91557023e49469d304e70becb4cd10b1761bc memstick: fix a double-free bug in memstick_check
c2aab53d1be58460c80c7b9104fe5433e182b702 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
65f0d3c81c9fc0b49514ea1766d60e97e25bba77 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e39908568b40f0de0b7cdbd069e6e0f536da01d6 mmc: pxamci: Fix error return code in pxamci_probe
d2b95947720d1f487c6072f69246309e0eb21b8f orinoco: Move context allocation after processing the skb
f7a6e378fc175734de2a087c4bd94b6fe9ff4833 qtnfmac: fix error return code in qtnf_pcie_probe()
f2e7f608b2741e3ff37f8db9dcb5e7300890cb08 rsi: fix error return code in rsi_reset_card()
46f8c79611689ab3695518da50255994f706ca07 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b0f1878c2d88ff91d4a934b6b0edd21b4ca2d3e6 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
6b93d6c5a88808a450146004fbe93beab06d56d0 arm64: tegra: Fix DT binding for IO High Voltage entry
c14a740743f7c6d020788d0c1de1b75f1ccedb6d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3432883ae89600838b65b321bdbc86f05cc1ac3a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4dc1360203c442826ed6306d7f73b10eb7cec9ee platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ceff135b9d9368a9034b550bc3ce4ac292f69dc9 samples: bpf: Fix lwt_len_hist reusing previous BPF map
51795c385f73655ea63272db7eb2e1a6857879b4 media: imx214: Fix stop streaming
5873beee8744d607793f49b854ed36e361f36289 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
76170933d3daf8f374dce8429530f26f1fbb72c6 media: max2175: fix max2175_set_csm_mode() error code
ec30659ea631a5a82f26e00289ac618741c66cb2 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
15305a5b103dddbfec7ccc3f715e76b001b5c41f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5a551ef116698b60cf10d2b0896573079554dca1 ARM: dts: Remove non-existent i2c1 from 98dx3236
11f007a5583df0b07122e39808939dcdb21d84b7 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
8e9678d9d13170ec4672a6f6764397a5dd53efaa arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e230e193c966e9efd11d177b6aed8fdf762b0a96 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2f00dcc6ce7aa7ceb8e0b9f7c4e80630657c9e87 power: supply: bq24190_charger: fix reference leak
a85f3e7cb717057b7fff66addd645c774403927e genirq/irqdomain: Don't try to free an interrupt that has no mapping
a554b68baf27aa916007fe79d0e61c1491e2951e arm64: dts: ls1028a: fix ENETC PTP clock input
72577f162cae6e065b3439a43aef948c27324bf8 arm64: dts: qcom: c630: Polish i2c-hid devices
048b98083c27071b551d57e5259b68ed73e28a75 PCI: Bounds-check command-line resource alignment requests
4ef5a46d2964c5a91c9e4908ad4ff652d02363cc PCI: Fix overflow in command-line resource alignment requests
49b563bfdd662a8b88ff493961a321af0d4f2e6a PCI: iproc: Fix out-of-bound array accesses
f4951cb10668f0d4dab68b6e05a45d672bca69a5 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8424a5b661ca1d61a0a31053bd2158e0269bc276 arm64: dts: meson-sm1: fix typo in opp table
09347a537cc71818d7f733162436fc1f87bb6fb5 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
3d64e8ce592bdc6ab2663b3a5ba4032047b27f41 ARM: dts: at91: at91sam9rl: fix ADC triggers
f4935d3c7b57cee3ed73aa20417d240c2b43f40f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e856abba7fca5cd7b85af2a31f4990cac5b86ad7 ath10k: Fix the parsing error in service available event
6b6edd2c072bc91910e9bf8f60dcc3193ac7eb9e ath10k: Fix an error handling path
a3ac7dd8b16ba82ecd0a89078c1954ade4e6564e ath10k: Release some resources in an error handling path
04e9c169810c0a339083bf71a06fefb4ee817eda SUNRPC: rpc_wake_up() should wake up tasks in the correct order
2823b897937560822fe4eabac1ae71f07a1564e8 NFSv4.2: condition READDIR's mask for security label based on LSM state
73892eef6d9ed18aedab7c805b749f361b4e8203 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a0842124422eb4e33d1d80cb05cb10875652ac96 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
cbb0a57326b8ab428e48c509b0bd1f5efb28fe92 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
1094bd2edaa2fffd6fe1bbd995327c74eab7290a lockd: don't use interval-based rebinding over TCP
0588b8a034693c097dabce9e398ac67268f52f1e NFS: switch nfsiod to be an UNBOUND workqueue.
5ac81a4e5fa3ae9a5c4c0793d3d630b68fe2ef2e selftests/seccomp: Update kernel config
a0f07c9ad72d7ac983cc3ca766b27ff1de63b8c4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bfdf000e5dd92a97938446ba4524d659f3f1e533 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b0483a32d163b85f0afbd158ca5f8936cd3d8106 media: saa7146: fix array overflow in vidioc_s_audio()
4968cc5ed0c0bdf7e7fd2978afd39d705ed3b223 powerpc/perf: Fix crash with is_sier_available when pmu is not set
40f9ac2b02951d3b261d13c93e59ae76ee5c1b5e powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
742d5de6c2fc7fa1d514ab13afa125c3c990a6b5 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
d903b80e1abc85de283917a76e508d4b35db2758 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
da8890329599b16ef730c0add294add8937dfdcf iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
e02d218aa63d20db01ed3af17fa3b5b33f7c02b0 ARM: dts: at91: sama5d2: map securam as device
08e22710601a33464cbec3d2d371cb992738256c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
33892a3797f1a0ded27de7077cc69ce1d3668486 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e39b37d6a2ce2dc484bddf944f3aaff0b5e74343 arm64: dts: rockchip: Fix UART pull-ups on rk3328
33eeb395515d2a9d956bd1eb4726138919296b42 memstick: r592: Fix error return in r592_probe()
a64822872957e24b617797f62d5218edb313cdce MIPS: Don't round up kernel sections size for memblock_add()
1b760dc9d96762b42f0780954d6c2d940d5be287 net/mlx5: Properly convey driver version to firmware
d863d76536df8ad7a87b49e7144abd53392e61f1 ASoC: jz4740-i2s: add missed checks for clk_get()
675b3ba9cc96e64c51d0e39fd6098ca07fd50b09 dm ioctl: fix error return code in target_message
e223cf39b9281f6973708fefd6e6b7be999a50d7 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b4219894d1542f118ed8ee85b5dc1567a3149368 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3b6ba2fe652484dcfc5c29a2479d8cda6d817295 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e328362210178e3332396a58d5cd22324d87fd64 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
f3754eec127d5abf984b9c5e83c59ed526d05e4a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c9d204c02825c0352ad5303fe8ad34486573a969 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
742697643c94e1be3e54044eca2d6721b35aa442 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
ef802b5a5e260e93171b273d99f68b5ae11a9a4c cpufreq: st: Add missing MODULE_DEVICE_TABLE
3e3feeb0d2ba8354ba0e0ac74ebb5f0ca281fffa cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6e34c9478fe51215c91a68771c89448cc6e55006 cpufreq: loongson1: Add missing MODULE_ALIAS
3d3caa8e971d07ccdba13a351c46b4cc9d751b0c cpufreq: scpi: Add missing MODULE_ALIAS
097c4d9921b2be0ca10c91ee32bc634505d90ec4 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
62b240d2644ed9630c11ed53999343e83d9df272 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
154105c0ba5649fa998ca0c12cf41e673bd89e4d arm64: dts: meson: fix PHY deassert timing requirements
13f4c61d2f5c3502f37e57df3d3ff2b5102b7be7 ARM: dts: meson: fix PHY deassert timing requirements
172bb906202fead396c7bd1e9342340e5214066e arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
79e14f1c323c66e083c30c28101941d1c82600b9 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0b93626d3965dbb62c9bed2cbfd2430fac7de377 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0e724f2e80ba23afaada081528c13950bdb4630e seq_buf: Avoid type mismatch for seq_buf_init
a247efe47743f37e7a9546f95dad641b86d86e27 scsi: fnic: Fix error return code in fnic_probe()
570697132c2c9fc9f491c62b190dd714de51fd03 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c4115721d1f017170e7230d3324dfd841d9254a4 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
ef55a3c384ccae78928a83ad71f8b68fe5ae395d powerpc/pseries/hibernation: remove redundant cacheinfo update
972db497be45b489d0ed689a8c5704fd3db1e6b2 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
a696ed262e83d0d6a1d338b96cde5ad5c272b284 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
3f72486cececf9ab42aca61210fd140c1079d166 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
2addd726083fe2fd2c61ffcc2ac1c77427612790 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
989d5272364397c358cd43d1f2a5f717c973f128 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b4ac244716f34fcde69996269dcb200562be9e0e speakup: fix uninitialized flush_lock
48ed3e57ad58ecb9efea8c4d2d68edd727b36ddc nfsd: Fix message level for normal termination
353b19562a03d5605b90abc2858c2b7d305527c1 nfs_common: need lock during iterate through the list
070c57885ec34067fd6aa40c9d9af8012ec40ff8 x86/kprobes: Restore BTF if the single-stepping is cancelled
9b4f327c0746d3492437ab702185234437f9b872 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
be4d879cb7c4b492d58aabb6fac4c06437e200b4 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
857b1403c3e504a1d85ff65bd2fa04e52a0eb7ba s390/cio: fix use-after-free in ccw_device_destroy_console
35e2bec96488d1c12a67b0dd934b0b2cdfb2dcfe iwlwifi: mvm: hook up missing RX handlers
6daf2d466380c31a39b46b72fa830d62e8417f31 erofs: avoid using generic_block_bmap
e6323070bdc75faa47f06f21668f3129da676422 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
9b54e31fd08f8d8db507d021c88e760d5f8e4640 RDMA/core: Do not indicate device ready when device enablement fails
f61bce4bc8336b4fc75dce777be6462f0d981872 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
6f597c451e07779f58ed271d6a17c6c2079d5456 remoteproc: qcom: fix reference leak in adsp_start
1ba196a73c45bb26975a34f4887303b895cb9042 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9c5b041ba20a1ddbdb24742859c3dbf55dc85635 clk: tegra: Fix duplicated SE clock entry
5e8715b2383a027a35cbc2c9e99677bdd1fbf433 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
86f6e53642fa0e75da9d0eee298ed4a0c43f9393 mtd: rawnand: meson: Fix a resource leak in init
a4fd2da3e85e99336fcbcd1c3930ebfba4a7035b mtd: rawnand: gpmi: Fix the random DMA timeout issue
f71984fc448237869843ad4b978ff9124936cbd0 extcon: max77693: Fix modalias string
d07972d764e838a497e040d4bf4b8cad3214692c crypto: atmel-i2c - select CONFIG_BITREVERSE
297e48ccf1668ff36a6e24c90f0c137afc30b272 mac80211: don't set set TDLS STA bandwidth wider than possible
aca4d1bd7e19f59652156dd4f3f1b79deab816d9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
849270acd7b64d6e6b9fd848a9fcb5c86a4f5482 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4d5aea30c1cdb76f9a37555842c7399129f52632 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
4a4b31e8b5a73fd5e0527d929f66ee83005b77ad watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
4c8cffffc9266529bb62b7ba259601674617b3bb watchdog: sprd: remove watchdog disable from resume fail path
4e091ff107be8105ac404155a629f73b52d144cf watchdog: sprd: check busy bit before new loading rather than after that
d4dbcfb7e158b8f635ba63cf06e80c232c43c258 watchdog: Fix potential dereferencing of null pointer
a37d283825a48dc3ec70fe2193cb69b1b34596eb ubifs: Fix error return code in ubifs_init_authentication()
1355bbe3a7172ead5eb974bf28da653e084e5762 um: Monitor error events in IRQ controller
1bbd5678c0b40cbd28ddea105af8a04401067fb0 um: tty: Fix handling of close in tty lines
4acbc03e4fedb9af68c03e9fd107fe07242b8d74 um: chan_xterm: Fix fd leak
2d01f3d75013065a00543d74b52665bcad8b55dc sunrpc: fix xs_read_xdr_buf for partial pages receive
7a3d6a5dfc78776e8872f78c32809dc9f9817320 RDMA/cma: Don't overwrite sgid_attr after device is released
d864e7e8270a6cf3ae863d5e0928fc13e9205813 nfc: s3fwrn5: Release the nfc firmware
6ef298e1cebd3d3216b01bd5f641ec5e6e97291a powerpc/ps3: use dma_mapping_error()
c3bf90c6aac58339740ed873f1997002447f47df sparc: fix handling of page table constructor failure
b32c5e0ae6f7404f8e05cc54656eab77e3ef0390 mm: don't wake kswapd prematurely when watermark boosting is disabled
9f5b56b5a71d11f96909d913581dbfb7e1d0f8ce checkpatch: fix unescaped left brace
efc570073cbe2620e1564d9c6246381518298ab2 lan743x: fix rx_napi_poll/interrupt ping-pong
226bcdbb4a60ed676e038d1511c758dda8e3667b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
19e73c9ff0bf64f11066a8d928a4dc0724a7ff26 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b6c680755d22238f3d2d2a64412cd5a68a25aece net: korina: fix return value
fad88d4625966d529c1cf210bec721a129601b72 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2b1575e289065954af4703c9b54ea18acf2a3cfa watchdog: qcom: Avoid context switch in restart handler
572eba1ce574bf72153bec7858028b8473d9d3ac watchdog: coh901327: add COMMON_CLK dependency
d4515a24a8029cf0c4c17069f930f057078ab51a clk: ti: Fix memleak in ti_fapll_synth_setup
6bf2ef4bd38dfda75da0b35499d756099926ee42 pwm: zx: Add missing cleanup in error path
ceadde18f69a24b92a5d95ae056480adcdd4e90a pwm: lp3943: Dynamically allocate PWM chip base
c16e42c93241dab3541deccf81e9354cbc5960ed perf record: Fix memory leak when using '--user-regs=?' to list registers
372f06cd6b89634c2a603034f099f01e539a8a82 qlcnic: Fix error code in probe
5f70910832c7b98259aad7b8364f57384d9953be virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2d65ff873d06d700aa4328eed83a12134dda7ae7 virtio_net: Fix error code in probe()
e01dfcc08b556c1301f6e2d9baf1b06f750895c8 virtio_ring: Fix two use after free bugs
ef56621a579a705459be5c60fdd17b87d4e80a3c clk: at91: sam9x60: remove atmel,osc-bypass support
3cdeedf801b533e36c9967e735cb230e2faed22e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6e8beb020d5c40651fafd5c8073dea120291dfb5 clk: sunxi-ng: Make sure divider tables have sentinel
cbcb176b6016ff96d3aabc37d35647df5023b699 kconfig: fix return value of do_error_if()
d629b50f9fdc08016420aaeca74437ac91678387 perf probe: Fix memory leak when synthesizing SDT probes
ec15d0700709580ce0fd3cc6283eaafc832d2c61 ARM: sunxi: Add machine match for the Allwinner V3 SoC
5350b833bb0a41dbcd93d3f1c8c3bf1ac1bf3c69 cfg80211: initialize rekey_data
b8dfee2345813128328d2e47db70497b4b64aa07 fix namespaced fscaps when !CONFIG_SECURITY
ca49d919d79c5a5685b7504079598cb0bbd2ed47 lwt: Disable BH too in run_lwt_bpf()
dc06432d9304a3f4ad97b9cc78e604616060c051 drm/amd/display: Prevent bandwidth overflow
2686041cef066d54927185451d1b5aa4246cfdcf drm/amdkfd: Fix leak in dmabuf import
f252a99532498a55e47f2c3d5d319a530da0268e Input: cros_ec_keyb - send 'scancodes' in addition to key events
070bd3a8ac55132222793a6c1b769e516555ab81 initramfs: fix clang build failure
df308380cbf3a1727dac197268a5a40ce65f1ae4 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f97b54c8152d3f8b23b353397d47fe61b1301cd1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
124dc7d4f4b6f46516e2e960db9795f2f63be7da media: gspca: Fix memory leak in probe
0bfbb8393e51772f044f4901e452c4bce8323bf1 media: sunxi-cir: ensure IR is handled when it is continuous
d7e6b7b6a7f7406e3f6519c2133503e9841126ca media: netup_unidvb: Don't leak SPI master in probe error path
7dc40e1f8044db9ba805cf95e676d2dd3bfad61e media: ipu3-cio2: Remove traces of returned buffers
a47bc844f436b039233f90bacd97ef42fb9d65e8 media: ipu3-cio2: Return actual subdev format
44cb512a020e15551abb951a24b8b54b826a8ab0 media: ipu3-cio2: Serialise access to pad format
f05ac76139e6616d7463ccafdec322a2b404b885 media: ipu3-cio2: Validate mbus format in setting subdev format
98c956a6d9f7f9dc95b212b3c96325da7e3d81c3 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
8f827adb9bbc1f566f8ec6aaa2422c3bf145d11e Input: cyapa_gen6 - fix out-of-bounds stack access
670b1b7e0d53f39a30bfaad5a7ebae2bd0c67aba ALSA: hda/ca0132 - Change Input Source enum strings.
b9d93a6666560abfa919577b9651132d0cc127ad PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
772dd826a44bd6f44b2c517a6b0c690f7ae9e4cd Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2c6c6001d07758cf79fc57c705b763d955e1922c ACPI: PNP: compare the string length in the matching_id()
1ca2437530e5e68f1a11d1a120d80b807c58f5a9 ALSA: hda: Fix regressions on clear and reconfig sysfs
52d09e0cdb789100f7081fab390a188fa51366e4 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0fc8e6b8568053f0ef4ea402a9369252699c5282 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
010a784a1a27d9367bc63047cd9a76e17b6d808c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
da723248c5f8dfe7971d73b5fa8471619a71c41f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
11cd11af40582a02887f625d7dff3a074daaf469 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0bf907442c5fb40f1074775351c44cb057789e1f ALSA: pcm: oss: Fix a few more UBSAN fixes
89d429ed2cdf8f8584e52eb161f5e1d762e5a9af ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
b61b2aa91f2bb58a0f920d9f4592cc85a4dacc0e ALSA: hda/realtek: Add quirk for MSI-GP73
58cb166b1f8afe2ea1f9b9a09e074a1904eb9139 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b1e3c2fb0fbe16888bd9bb9e49a1d248c27d3753 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cd3ff2a46d9cffb782aaa97902f7ccaa04195105 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
48d3f12869ef1b2ee349ffc44d56ab71354cf93d ALSA: core: memalloc: add page alignment for iram
c185f13918b4a133ccdd80cb56c4c510dae4d247 s390/smp: perform initial CPU reset also for SMT siblings
3038bbd1bb33a8cbb1e9f21d6bb7aa82bf1a2111 s390/kexec_file: fix diag308 subcode when loading crash kernel
c8acd8d55bb91c5383da51cae0c05666977b665f s390/dasd: fix hanging device offline processing
042683917f4b4da436eab2471d1e2d903da23ee9 s390/dasd: prevent inconsistent LCU device data
9c40d69a3be2f115805918f7dba7277df6a532a3 s390/dasd: fix list corruption of pavgroup group list
a7c256a9fd1885026a0b92cd40d294aae8334211 s390/dasd: fix list corruption of lcu list
5fbf84689f11dd68566f3bd155111f2b72a6d193 binder: add flag to clear buffer on txn complete
ee0bcb1721a5c1397948b4f7990ee7b6c8f1c00c ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
1e3de428d1553e767f4b807df9cf18f1defc8932 staging: comedi: mf6x4: Fix AI end-of-conversion detection
aa3cce9ceff066beeab8c39afde6f39528cab886 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8096a2c6b9f627b5640d5cd04572801c1cccac24 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f26f0e7770a15f80f10e0e35486e1cc038e0d88b powerpc/perf: Exclude kernel samples while counting events in user space.
36a58bda87cd2aec692721a6e1398cf34680de48 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f9189a3bb5f93558d17bffb972c8ab06ef292ae4 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f4ce4a53c4e4f110b1c0a21b0cd9c003274132e8 EDAC/i10nm: Use readl() to access MMIO registers
066d115fdd29ef4eda11758c2387fd5aa273f6cf EDAC/amd64: Fix PCI component registration
6eab3f646b1aa32482746d2959f8a18e73fe1a34 cpuset: fix race between hotplug work and later CPU offline
08c24438fb10cf125ec7813d91ca91685524a162 USB: serial: mos7720: fix parallel-port state restore
89fb2b91a9da4c382409dc57900e257e38533535 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ebd9857a5bd40fe80c6d80c0c3618a2f43acbb01 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0f13247fabafb1bd79c54e010032b394276471fa USB: serial: keyspan_pda: fix write deadlock
a07b690e1976b3919bdbccceb2f1d4669f8e4736 USB: serial: keyspan_pda: fix stalled writes
f99817ab5821ecce05ea7b3ebafe71824387e3a7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
7dae22ba62b277274585c08f50d7f6760bcc77ae USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
af7414836d888c321bfdca6d29b34841a04156f1 USB: serial: keyspan_pda: fix write unthrottling
1d11ed122f6f003929f3afea3efbc91253249c4c btrfs: do not shorten unpin len for caching block groups
e21d630a2c0d36e2c9308a2e1fdf598ffeb0c4e7 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
c90a5f4851a81194b2906b5451456a4cc0faf7b7 ext4: fix a memory leak of ext4_free_data
8635f0fe06c5ca76ab3fb69c4a89ae8e967abd80 ext4: fix deadlock with fs freezing and EA inodes
6ee6e4e5a4cfc71580c2ff2f276ec2147634cec5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
789246b9afe8d74961ed4fdf2748c394a6be10c9 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2504e407a39f09e0f3c19700c46677a9658c6427 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3ee6a2bc1428c00d461fdff18161c4fdb2b165a6 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
30a58a3f7c85a2a9d0a632190f66136ec5ee6b82 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0f157acd436c3d87c1dfbc25b0aec36595036165 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c7b89d0d71863e24f593dc39fea7bd4956c16a1f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
15c9e56b41d08b7156e245b2b38b75574875c0d4 powerpc/xmon: Change printk() to pr_cont()
32e29541b5aaf345fb8685a8d771b421251b6ff0 powerpc/8xx: Fix early debug when SMC1 is relocated
c7f66ad880a953855f6cfa2c522ebc914298ceb3 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
59334d821e8a981a2dbf921896ba052c615f0f30 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
45bf367c85504d01ef70af4fdca97b8a3852b298 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a89b91fcb07c09703a82e09c759e5307a84bd297 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26d72a8460dcf292b2a658039408fbe1279a2f90 ima: Don't modify file descriptor mode on the fly
a7b014b54c16cf60b4194ac9dde96d258de9054e um: Remove use of asprinf in umid.c
f22f743a2af257cec843e5840a961d5a8168e394 ceph: fix race in concurrent __ceph_remove_cap invocations
32825fe72cb37dcf780e49cc3779d3218a0a2423 SMB3: avoid confusing warning message on mount to Azure
ea1e4ba032c5b2ea203a3164148149929560d6c0 ubifs: wbuf: Don't leak kernel memory to flash
00e45efaf9ff8fdf9f66c69307f9dd133f33809f jffs2: Fix GC exit abnormally
8ee70b6db88238b1e1fc7623256086fc125a60a8 jffs2: Fix ignoring mounting options problem during remounting
cbeb61258186978c26f9ee738c86fe4812cc27af jfs: Fix array index bounds check in dbAdjTree
b966771b0d69e9bf10f51bcd70ae55a2e5edc539 platform/x86: mlx-platform: remove an unused variable
e1b1f10c3404c8d40c45c3a6846d304fd403fa2c drm/amd/display: Fix memory leaks in S3 resume
1e684ad37047e556db2765a5249e219b4ab2a7d7 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c5ae864c148c2b016e56677a39a4c15c24059552 drm/i915: Fix mismatch between misplaced vma check and vma insert
17360c3af12944233379fcdb360c8392c56d79eb spi: pxa2xx: Fix use-after-free on unbind
bd6d736dbf36152bec16ba51a5b9ea69fb475965 spi: spi-sh: Fix use-after-free on unbind
c6b9bfb0c477ba8710926d792b1bd0f41775b982 spi: atmel-quadspi: Fix use-after-free on unbind
614f2529c8ea96a41c677c576491594ffc620ce6 spi: davinci: Fix use-after-free on unbind
ee1d2aef1c134f77c5c1d1bf24ae01d17b308e93 spi: fsl: fix use of spisel_boot signal on MPC8309
0da7709f5ea3d015cc129ab6da5fa6f8b7d6595a spi: gpio: Don't leak SPI master in probe error path
3ea835ac604b7975a5a36ff0b212469157335972 spi: mxic: Don't leak SPI master in probe error path
c5491ac115590a692f7dd7ff18b25e81a786a0bc spi: pic32: Don't leak DMA channels in probe error path
819f9edaaeb9c78ea20bb63a0e28a6d8a13d4a51 spi: rb4xx: Don't leak SPI master in probe error path
3c0e28f2881e140208d7741dd147458a86d86238 spi: sc18is602: Don't leak SPI master in probe error path
4051e5b7741b819046870f93416f5585bda772c5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cad189512c387ebfae1795a084b87cb46806ca43 spi: synquacer: Disable clock in probe error path
0818aab8a82b29f44780ec669722caa969f8ebe7 spi: mt7621: Disable clock in probe error path
8f295baae53db98a138a6bb94ef113b3d2d95993 spi: mt7621: Don't leak SPI master in probe error path
96f7bd39f56f735e21780e11f949859bfdfeedfe spi: atmel-quadspi: Disable clock in probe error path
ddcb518dee78e5bdb1e9beb5bcd6febd76bc3666 spi: atmel-quadspi: Fix AHB memory accesses
b22739509dcbf5b3288e3df473aca12acd27fa65 soc: qcom: smp2p: Safely acquire spinlock without IRQs
4290a73c9d670a0a77be1ae5aec3fde884925d58 mtd: spinand: Fix OOB read
2aea2b22b6f9ada0e0180bff1a29e56d3eb524de mtd: parser: cmdline: Fix parsing of part-names with colons
c5f3e5ca8116130f757151d935a472052d74f5e7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
1b26af7e4c7ff7afb4a9cd2b8ce10dc1c497da2d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6822575cf2046c9a9125abe9fc1ae4b653f37b66 scsi: qla2xxx: Fix crash during driver load on big endian machines
7ec7630548dc2b8c05f45c62d5cca483ff85da60 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
82af6e44b7d4de7ecbc95094cb5cdfe995533a74 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0fa2b43b0a2a1304075cb844174d0ead06902a42 iio: buffer: Fix demux update
860ab67cd81e4a079c3c7ec53731bf34cc804130 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c18fc255187f33bc84f2800c877af307510850fc iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
71a326dcd2a8eaf18af6e960af15ea0edcb1857c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
9607d22e71d18ed6d9f6792fef418fab98d6fa4c iio:magnetometer:mag3110: Fix alignment and data leak issues.
91b7b231f5e76447ad0c8d9318ca8e72441a10c8 iio:pressure:mpl3115: Force alignment of buffer
d6ea1d559027dc8797db4152beb2ecc15e348bbe iio:imu:bmi160: Fix too large a buffer.
2d7229c037d155ff5b91d085b02c50f812c6efff iio:adc:ti-ads124s08: Fix buffer being too long.
27b58f6adad8a42770ff00c3b8f74c94dd3ccd60 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
7523d147087b07506e203cc9a5dc9131db70b6be md/cluster: block reshape with remote resync job
2fb550de7563950edeffd02763b293fb405d6354 md/cluster: fix deadlock when node is doing resync job
13e6b6259e6d672197a697fc6d0b8164efa8d021 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ca4fd0284cb3852a706c84ac65f5ba105073003d clk: ingenic: Fix divider calculation with div tables
f133bfbe1201a8107961b0825231bc81746b9075 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f3ede933fbc771ecffa8e23437138c2ccfae5779 clk: tegra: Do not return 0 on failure
b16a6a46e0b210a66f1533ff03c6e2418f81f32f device-dax/core: Fix memory leak when rmmod dax.ko
383c60c16dd8a44800717e19418f98d5e6a3ad4c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8f3f6de44f7cc93a4723e63ea4381332826a6790 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
eac0c12e329d489ff36e85fed5ce2a8606e3124d xen/xenbus: Allow watches discard events before queueing
7da6db982e53e620f4761b9f98f24d1cc9d6f3dd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c45b0a8d2a68dae5c5b5723a4c9aaa32fb125c2d xen/xenbus/xen_bus_type: Support will_handle watch callback
d3eaea062b515d5e18aee2aba7191dc80a207068 xen/xenbus: Count pending messages for each watch
68d139a974157b1c18dc97102bfb3e2a04a494c4 xenbus/xenbus_backend: Disallow pending watch messages
c16b5849352cd1c15bf9511ecb91407aebcc04b6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b1f9419d5e6c02163950d302f0c37055bfd7190a platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
be23b04074b1957fd1d5b90a164483f56a310116 PCI: Fix pci_slot_release() NULL pointer dereference
7e0f7a293608443b41ad768d5a4042d955a89e44 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
33afcf723a0e655d35a60afe451bba47c9045ed3 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6001db0272dad842c151151f5a9b89a53a7f7520 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
8302bd9afd4bc802c5ab2359bb5cb8d4bc55d04a x86/CPU/AMD: Save AMD NodeId as cpu_die_id
dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 Linux 5.4.86

--===============0715160008649399303==--
