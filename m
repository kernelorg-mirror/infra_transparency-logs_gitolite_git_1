Content-Type: multipart/mixed; boundary="===============1360490974456276359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:42:37 -0000
Message-Id: <160915935711.26744.9814785735309744214@gitolite.kernel.org>

--===============1360490974456276359==
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
    old: 583eb38e36f441012d9e9b5f7e206201beaefba2
    new: a18773dbc5c60196e356cf9f5404eba6a9cfd411
    log: revlist-583eb38e36f4-a18773dbc5c6.txt

--===============1360490974456276359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159352-f661a0df6199253e61bf8971a77f8f6228e00cfe

583eb38e36f441012d9e9b5f7e206201beaefba2 a18773dbc5c60196e356cf9f5404eba6a9cfd411 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p0w4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E3EQAMi6oEU4+Kzs2C2wrERN
JlYomMxMKMMr2vR25Mq4oaCOMU6/jn3hqkJNJasX1qks0JEp/59+JP8HnvUBcVTC
X1lKDHLZCjupMnNkwqVTGMH0xg0Rg1fJs9cRhLcYmKx1cIUL5T1niq7O+pD3LMKs
14X0hclXC2uJQ339Zub7XSLQqwsUf62FmNU2vCjAwamGEBQWv1pLFLCyO+hby3fN
Wbv9lNb4vANarih61XSbq//7irINTgVrJ826Avd6vIrNUi572WhXBB6gYuoR1JuR
W1BJH8Epy79FSNRPIlubrTxN5Jej52KxJxYbjFMoUxxEQraSQ7mWQh9+4p2gdeqd
gOlEeoQONSS7Po2G7cMy6AUPjoCXtxRtoiYVvbH4li4In1DqQKPggFvN/bTLfPhQ
cNxAGlD1vEzTdG571nwQm8B61kF1qmg16pWpUj4b/WalG7/1w5cEVItSHtdqPUEb
cd+EhN+Ja/lZ1+Me40yUp4V8xhJitlUSvMMsFNLW2g8Ix5yW/WGpo18hyGM6637c
zatKagM+WkpOpONetygreutGhR2vNX9Dyd4G7GhXunXy6Uo//0Nv+dPLQp9KAIsE
w4h2qTQDrL6ap9HyW+/9WCo7BLWAimEe16f+HZCoEcV8Go+EStwtVJ5iif8in0WG
QE+C92/duwigzGPM+KtHo7vE
=lejx
-----END PGP SIGNATURE-----

--===============1360490974456276359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583eb38e36f4-a18773dbc5c6.txt

8212d56e77fc7d2240de286faeef6c95c50115ec ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
deb039c2aac1673dc80845908f2a8a6215027f2c ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
73359a4f7069cc20fb1b5d0016e8ca00a1a31493 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
ff82be32db4208615015b9b45b03b13a05cfa5ae pinctrl: merrifield: Set default bias in case no particular value given
411e8a701fd4ff0d9bca6544fcd07c151bc4b2ee pinctrl: baytrail: Avoid clearing debounce value when turning it off
cc50581d7de2a198f35f595765d2c66ebe274ed4 ARM: dts: sun8i: v3s: fix GIC node memory range
0d193c13e78ff04392011587ece9698669ff4d64 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
a59823bbfc20c61302e58cbf0a88974727132d96 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
94a047cbad5604f01996f33cf2d973181e297e54 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
59d1744ba447d0988bb70f590f52d3d045b6583c PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
b5365a9bfe11a06b6da023c39ae4d036a723c559 gpio: zynq: fix reference leak in zynq_gpio functions
38bd929fa4bb788f8f855d55954748b1e8927954 gpio: mvebu: fix potential user-after-free on probe
f1c9be4774cb3d0fc3749d2e8c79fa30fe4f6bde scsi: bnx2i: Requires MMU
c4cf5dbfe675f783f7aef43bb9349752e3d7e174 xsk: Fix xsk_poll()'s return type
5768419e17e641d4e2f5f7b42fd7d7c34ae874b7 xsk: Replace datagram_poll by sock_poll_wait
4c148420b86365058c339ffc6e7a07d981727aec can: softing: softing_netdev_open(): fix error handling
72b1f7dd9e33dc3722c88ece9551af41b72e7931 clk: renesas: r9a06g032: Drop __packed for portability
2204c8919575a77c9b3a1f2152b1b27b106b75b9 block: Simplify REQ_OP_ZONE_RESET_ALL handling
f0b08eb0006285e288f15ab406770a5f8ba5abd1 block: factor out requeue handling from dispatch code
ac884d431ac6db97c63d723598b48cb7801c973e blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
a7d43317a8f1490ce0419229731fb95b2c39a834 pinctrl: aspeed: Fix GPIO requests on pass-through banks
b09cc1e94cca109b558c3bb897d300f0eba8cf48 netfilter: x_tables: Switch synchronization to RCU
27569e3faa3f9dfad4680649334bb5deb4f9bd53 netfilter: nft_compat: make sure xtables destructors have run
8c89952a0cbdc8118bac2e834842248674a9b791 netfilter: nft_dynset: fix timeouts later than 23 days
bf9aebe862ee5fbab986afb9990b0198f548fbcc afs: Fix memory leak when mounting with multiple source parameters
2ad7f51e65c4467a25d5eb23da08d1f71d6283fd Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
f4fa9f2523dbbf430325e65320ad297c6609d134 gpio: eic-sprd: break loop when getting NULL device resource
c06501b92004c29d1bd97036da5430371268e67f netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
a768bd8f57d0ee81802c2df7d80d1e1c17f2f8d5 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
560b912f2ec5016e6dea33c0b1e359726346a63c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0559118d80d94b82d413cdd2ed66ee1f15062101 i40e: Refactor rx_bi accesses
63715f4eef30c2c5b431e3ea0146f5ca63bf5ff6 i40e: optimise prefetch page refcount
99322b29054a807ce662ca95cb1cecebf7bcf40e i40e: avoid premature Rx buffer reuse
caa1b7c4a987f226f5a6d6af3e7ddcac9c8e0e17 ixgbe: avoid premature Rx buffer reuse
120178ad142226277d253381d8e7926be678e9a2 selftests: fix poll error in udpgro.sh
c8c1e689c4522c12ead107f27ddfa0d5a14c920c net: mvpp2: add mvpp2_phylink_to_port() helper
db65b75189aa8b86ffae907c9e084b8d1fbc713c drm/tegra: replace idr_init() by idr_init_base()
090b81a2e58badf7a64f9811d2cfeadd8187553c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
19ecac5538de68453e0175688503840eef2a47fb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8fa5705ab37a57b480e1c52348efe3c856069e85 habanalabs: put devices before driver removal
e38ee24e42bf199217cbd35e9888825b0f722302 arm64: syscall: exit userspace before unmasking exceptions
4cdd94e93dd18175019efde39ace52b052605a90 vxlan: Add needed_headroom for lower device
15e65747dff831c5447650f72f0f5ee53e95eacd vxlan: Copy needed_tailroom from lowerdev
e006b184005909e7375c70040b4aff3d8288d16d scsi: mpt3sas: Increase IOCInit request timeout to 30s
bbbcd8beebcde713935ea4b0b8858cc64d947eef dm table: Remove BUG_ON(in_interrupt())
a1bc137a8ded6649391e085c30ae7b76ddc52dca iwlwifi: pcie: add one missing entry for AX210
86c0cf0cdbb907c15a65160a2f2303ff7b94f6da drm/amd/display: Init clock value by current vbios CLKs
95271c091ac7c1583e1e57bdc88372fc85fc9a10 perf/x86/intel: Check PEBS status correctly
1341a3a4a0f53812264a22be25c66b4f4b525d8a kbuild: avoid split lines in .mod files
e94eed328ce28d79ec4f64434567876e5b3f8d7e soc/tegra: fuse: Fix index bug in get_process_id
f1cbd9ed17717afbb15ff8fa168ed4b91fb23549 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
67728363757a011084d6db85a6eb147db072035a USB: serial: option: add interface-number sanity check to flag handling
6fa1a69a3f5244a7f460f1b4e5474eae80856fac USB: gadget: f_acm: add support for SuperSpeed Plus
b4669acafbb536b3ce2640069df7b8276dd77cf9 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
0b0ac6873716a5ac4f3e61f7a6ad5daa9f56af95 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8d745985a87e6c6dce4fdffec671c9dd689245b3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
82e240aaa68b8cd059f55441eac5101ce4a65aec usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c742c65ce16b61356366d0d2eab526677ec90f00 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d4c26f1ce62aff5db7c7948b5e98b40a55ef585f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
e9d59be70d9992588114bdd1d9daa67cfbe98b82 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
2116a667061c08078decef1bcb275646d203c2dd coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
c24388a51adc5d83023e81b2a26108bddf065059 coresight: tmc-etr: Check if page is valid before dma_map_page()
27dc1e7efd776d76cc9fcdb7dda8e86b874295e6 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
c9eeec77f1fed5984c07d17e065ebab2a6e37043 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
1002ecc9d5f6f7deb7504d9b722228e5bb0a0af6 scsi: megaraid_sas: Check user-provided offsets
b554e4dcf85efc061e479b617f89269e3b45dcef HID: i2c-hid: add Vero K147 to descriptor override
767efd5af212120a287bbeb3b6a8b1fa155e68f6 serial_core: Check for port state when tty is in error state
8d95298a3f49d55b77b9f0ee9ccec11e667227ca Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
d7f6b323fa9fef12072fbae5d0da65f8615ff8c9 quota: Sanity-check quota file headers on load
d42ecadc89ab858e23b103b59f66c52483705edf media: msi2500: assign SPI bus number dynamically
9f0a11b9baf12f2a2107cc8dea21c2827cc7b9d5 crypto: af_alg - avoid undefined behavior accessing salg_name
54bee5476e1949a4c5a598392a8804caab50b1db md: fix a warning caused by a race between concurrent md_ioctl()s
9120d0fdad44627d2328bb44eded8595f0d6e486 HID: i2c-hid: add Vero K147 to descriptor override
6774966dc345d636a305794810e308f5b196aeb6 drm/gma500: fix double free of gma_connector
ad8af19f13ada7437c09421084e2ed6e87c6e578 drm/aspeed: Fix Kconfig warning & subsequent build errors
d51005ba3f53a59db3ccb032500405b241b22a19 drm/mcde: Fix handling of platform_get_irq() error
0a7a3a2a17b4c3718236c062240b03d0cc284e37 drm/tve200: Fix handling of platform_get_irq() error
2b58e2c61c26b5566b37051c48766e1a707e6e82 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
d63705aae0c2535d788ea2f300d3c7d56b5f5f8a arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
e204b2e3244ddfaf1ae4d6b91d0c1d56a1d75607 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e0c0f365092958566d32faeadd46b1d0584cee00 soc: mediatek: Check if power domains can be powered on at boot time
9d481982039300d92798b61b0b03583754bee23e soc: qcom: geni: More properly switch to DMA mode
8f9de48dec7cd4122a452d1d3042c9cf3c4928f1 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
1641434e783272dd3e2c917b7122a1b9272b0e22 RDMA/bnxt_re: Set queue pair state when being queried
eb44542d633f02c7467d556d3757b1c38dc00872 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
7eb6abb0131f202b1d8be07f60309598e1a7baa1 selinux: fix error initialization in inode_doinit_with_dentry()
64ed354b8a7b684b4478d32500f0fb3d1e2a5b04 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0d01d23044abc6ac905abb9af1fed4337f56e895 RDMA/rxe: Compute PSN windows correctly
db518cdd4fb3db60d3bde8c5bd47df897783bce9 x86/mm/ident_map: Check for errors from ident_pud_init()
b0ac04221194cebec71e995bd205ce1bca9bcc00 ARM: p2v: fix handling of LPAE translation in BE mode
9f6e173e03b56e8e10d289d3168a8352280540bb x86/apic: Fix x2apic enablement without interrupt remapping
d0f888ce31e64ee7d745c94de444bb4516a69a69 sched/deadline: Fix sched_dl_global_validate()
81f19e053039bb4063a4e42087f4ee9909a27a46 sched: Reenable interrupts in do_sched_yield()
2bb7f2b7cb5035363e9c4935aff2733da11d8fe8 drm/amdgpu: fix incorrect enum type
d5294c1b71cd570d85e4d47e37ebf3cbb9fb6586 crypto: talitos - Endianess in current_desc_hdr()
2425a177088e98554f8f7301d037282d5275d97a crypto: talitos - Fix return type of current_desc_hdr()
987b989d3824b16101c75031e0740a4ee12c634c crypto: inside-secure - Fix sizeof() mismatch
fb3e9c6dcbe9bcaeef67d0230f6f6854193ffee9 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
a2748d8bec485bcc20826338abd11c342aa363b9 ARM: dts: aspeed: tiogapass: Remove vuart
b793d67d3ca178f589104f3ed42ed8fde77be736 drm/amdgpu: fix build_coefficients() argument
e99968c638c386c404a2075c3f7cbbe0a64e052e powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
a7e32d38c5c24b1e593cfa8ad04549f4cee593c0 spi: img-spfi: fix reference leak in img_spfi_resume
a6f562023a6861391f2d64ca324d29d8c0b416fe f2fs: call f2fs_get_meta_page_retry for nat page
ce5576fe407fcceba630d705f33ec6598a4f1536 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b9648741dcefd330b6f5aaa5e5c5b4b91706ddf5 spi: spi-mem: fix reference leak in spi_mem_access_start
9d7955bb03f90ec8905ede88ea9ba165d0f5024c ASoC: pcm: DRAIN support reactivation
365d7105c7cd5cfeb0eb67b5cd8cac52f0f36be9 libbpf: Fix BTF data layout checks and allow empty BTF
7d64408491bc0df6e7f18aae22a9938b734e1bf3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5db131190f8a62a8206e4dce357cb44414c0bc21 spi: stm32: fix reference leak in stm32_spi_resume
2cfb2af8852b499d068c456718e67ac07b670a8d brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
1a6c53656500ae37193baac57b64a5d850104be4 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
75cc9fbca5cac0a98a89b462f63968cf65fb7ddd arm64: dts: exynos: Correct psci compatible used on Exynos7
8e987a95cd061268f3ed6f23f15ecab2aa52838e Bluetooth: Fix null pointer dereference in hci_event_packet()
8359cc2ad51cf505367c51c4c9bc48f2c038ad89 Bluetooth: hci_h5: fix memory leak in h5_close
ee8ea60ce77865c0b413c660766fd53788839725 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
676d4caf5f97b22cfaa34031f814c26ffcd412c6 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
bcf28f8e3a83f47772de77c29e03db2a16f8a14d spi: tegra20-slink: fix reference leak in slink ops of tegra20
ed13338b8e99dff3d21fb8f664d8dec16e39e232 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
00ccdc22e2deef2b6173f3dba2530062daecad03 spi: tegra114: fix reference leak in tegra spi ops
381e60fa40c4759db42601bea17158f8dd6dfc63 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
e3f573c7edc363a3472dc7200ecf7f26f4402796 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
578778633f23d908d9f85b39fdbc663f48549a47 selftest/bpf: Add missed ip6ip6 test back
927f015a3d42dee0d9fa08ae173f077c98cba3ab ASoC: wm8998: Fix PM disable depth imbalance on error
d6a55a1c2d96a331d65e7c0f082a24e8ad9cbd48 spi: sprd: fix reference leak in sprd_spi_remove
d1ebdea7f1d3aa32d939ee2fd0f5e42035edfc34 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7b57511c6e8c5ea34c2ac9cc866901aa81933355 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
43ab9cac013567d93c7d17f05e5e87f4dc291e1b ASoC: arizona: Fix a wrong free in wm8997_probe
577527767ded8aa3571b5946aa11f62e68093e17 RDMa/mthca: Work around -Wenum-conversion warning
0f87046b7e699cbd708ca7e2d1d9c6fce43c4b18 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
479f1a7ebafe2bea59882a5b6395b84122edfe4c crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
385f0a6e10798afe5ebf31e65856afffd4d2d1d6 staging: greybus: codecs: Fix reference counter leak in error handling
92558d373cfa3f206d49503e4f343346efae4daf staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
65a8b9c1556cfb08900bec873448828086a0aa25 media: tm6000: Fix sizeof() mismatches
9a0953dfe4f5186f89bcb4705c843311bb471e79 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
70399524d630c18a023d2bf56de062bda79df3e2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
52541ecea0c275e5449e03e486c2eaab3adbb840 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
deb33aeb32e8eefdcc862ff3706e1ecbef53d9f9 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f683b14248e3666e0585b920007d7f2845eb92d5 ASoC: meson: fix COMPILE_TEST error
da10b80fc9e639b8db7d96bc50ef884043922e73 scsi: core: Fix VPD LUN ID designator priorities
26aa6b342a24a7293eb516e937c3b51f95f549a4 media: solo6x10: fix missing snd_card_free in error handling case
34810a3b044f1b3a8dd3b3a17ed07ab9689ea762 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
26988f94d74c25e56e7dafb307e60f57d55a03a4 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
945ba1ce41e8a59bf95343f59c1d28f7d364e712 Input: ads7846 - fix race that causes missing releases
4e453c41793665298d6e51a06906db235f0ce743 Input: ads7846 - fix integer overflow on Rt calculation
ca1594db6538574440a2eea3a025e654417a7f52 Input: ads7846 - fix unaligned access on 7845
952acc3bf8e0c87188b52e9316402f4cbcbf2961 usb/max3421: fix return error code in max3421_probe()
55185df168e5bf39622baa940f3337b7265b67c0 spi: mxs: fix reference leak in mxs_spi_probe
ca6ce0d575eb7423d5344edf058aa0083756747b selftests/bpf: Fix broken riscv build
f5367b6b5ed7dc1291e06d11b913a6890e3f867a powerpc: Avoid broken GCC __attribute__((optimize))
ff04c5dba4ced502f00f43a5e67015b5bf4ff12b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b0440f0fd208e116c53854f1f18e46059d865fa8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
33901a680adfcab1bd0363145f739beceea7bf03 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
2101105ca13cd4a93c435bd9eab12b7c180a4f9c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
9ccb5f0ca1ab20ed052f078223e6b38a02e9cdab spi: fix resource leak for drivers without .remove callback
dc2c78d3fb54cfe6b60be34258f83ad042d6dfcf soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7c2e621685819563ea7fb6c5dfacc2ec33a18abf soc: ti: Fix reference imbalance in knav_dma_probe
8589b2ceeafc7a7471b3c21b38f4b1807d81705b drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
327fa17e4f21ea729c9e6849849ea8a77272264d Input: omap4-keypad - fix runtime PM error handling
8c001a2d0a5593b9460a9d97d926eb2102b17635 clk: meson: Kconfig: fix dependency for G12A
b41e404bfc03c6a6a8eaf915e5ffd67a743c21ff RDMA/cxgb4: Validate the number of CQEs
a9c84dc9b38d61a4a20819e91f1db8c294467f6c memstick: fix a double-free bug in memstick_check
0389c060bac39bcca8992b0cba4ea1a5934157f6 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b1d2db3c4119333ac06c7a6aeb910669d8455efe ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
65375364d8c0c8d100ad96d1e0e15177e60e86bd mmc: pxamci: Fix error return code in pxamci_probe
14aeb6d99d69c8445045ea80e35051f7b6821cbd orinoco: Move context allocation after processing the skb
1570ba8abd6572516d33e6d7a715c4aab5bbe022 qtnfmac: fix error return code in qtnf_pcie_probe()
e2f2b6ab985d891c6e15fb13776b7adf9feed012 rsi: fix error return code in rsi_reset_card()
98c38f367d38520bdd6509f982e7d23b585dbdab cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
365641779f08e8751384b1f4e456ab46a3eead6a dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
3dbbc2936f2ab0be51930492ee0eacca0a68e00d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0435f7ba69f34976a4be9b1c655ef209596ba218 arm64: tegra: Fix DT binding for IO High Voltage entry
f91a1a46c4a095bd0b40394a0909df9604d95f5a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
cd349b2b4ee159efd629a7afcfb333d803936b49 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
6585488a07d4df958537e1888c3fd35ed76d89c8 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
86f97dbd709d18d789f04a05af1f54b338a785a1 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e1b02191909b7bb9671b1abc9ada9a167a966da8 media: imx214: Fix stop streaming
440a210364fc43b084c09a48e31989cd64f0b423 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
0b4a0ddea618089ba89f92d556a2ed07d4afea5e media: max2175: fix max2175_set_csm_mode() error code
a0e2c4310e677dbf7019893c5defa8e26c1cfec9 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
ead946845b198289dcafe310d1f3e9b20d017634 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0329538a7b8ed60b02ca736adcad75b34837a4d0 ARM: dts: Remove non-existent i2c1 from 98dx3236
e7ade369aa0d958a6e03b145543c25e2e31229cc arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
e256a2191dbe2ef8a2a31c17e33acff50833bde5 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
a3f59fddd78b5c9189e4975713239b73c07bfc71 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ebf4e4ec5807ec13043f5204fe26a63f4cd7125f power: supply: bq24190_charger: fix reference leak
c17558de8fccb93205a8411db4b102552d6523a0 genirq/irqdomain: Don't try to free an interrupt that has no mapping
613b68dda48a5c9b70b2ff66deea566dca9adf84 arm64: dts: ls1028a: fix ENETC PTP clock input
643fb6705ca4b636f9ff58a74512ee0f4a1ac31e arm64: dts: qcom: c630: Polish i2c-hid devices
418dfcbaf2f1ac911927c57c458318918c2d2073 PCI: Bounds-check command-line resource alignment requests
3c4e8dd827cd96900c515cb394b59ad8316fd550 PCI: Fix overflow in command-line resource alignment requests
5c408023dfc78a0a1ee35dab6aa7be7c9771c496 PCI: iproc: Fix out-of-bound array accesses
b6e2f037f81a6d223cfe4caff91f6174a931ec0b arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
40eeb0775bca5d1279688aab200a2ee5e4bc65d7 arm64: dts: meson-sm1: fix typo in opp table
52df02926a6d3c553755f51931d7410e36b61c04 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
dbacaa82337849b856988ee4b89db45400c0d1cf ARM: dts: at91: at91sam9rl: fix ADC triggers
4663d158eea270746c722cedaf78ca5bfb2f026a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a77dbc9c9befaa377f9d41f4e2f8f8add5c3c49e ath10k: Fix the parsing error in service available event
806fd4b14107c6d9b03cdedd532e0a86850047e2 ath10k: Fix an error handling path
eabb0b7f355025d0bde0e79cebe5121b545a26af ath10k: Release some resources in an error handling path
825b7e81b695ec58aaf13a5fc43cb9f209d4e35d SUNRPC: rpc_wake_up() should wake up tasks in the correct order
da38d65f13ba4154e07f345b57fe12cbc4573903 NFSv4.2: condition READDIR's mask for security label based on LSM state
465efe24572dbca0f124abe165cbdadfe8fd08a4 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
c49d45848b7aac59d6d366cfa7ab09a679fee783 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
90754e4f1bd8d812d67736325899685e30333fa9 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4a42ae5cf3ebf861f01f5010e66758b39190cbe2 lockd: don't use interval-based rebinding over TCP
9897ef4551180ddfa3ce9d973ff910410f3e7add NFS: switch nfsiod to be an UNBOUND workqueue.
8433f63517932f5ed045f808096aa746e3f75757 selftests/seccomp: Update kernel config
f306400b3bde783375a484a944539c8ffd0f4c2e vfio-pci: Use io_remap_pfn_range() for PCI IO memory
644cfd7a4972783e371daed074009fb7e3517264 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
86d2d5b6ffa4432b5f1a0ab4be273811733d0233 media: saa7146: fix array overflow in vidioc_s_audio()
5ef1c4082583ca63871b805abb994272e937b05c powerpc/perf: Fix crash with is_sier_available when pmu is not set
a16d7e1f7d657d7346a4da00df6c33cb9b903895 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
e4c7595862b3239e860d8c276e46ceab3ba93330 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
5bb19984e56db5787d010383974ccd9f3f53500c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a0ec140b04155d992298987fa6be7eaabc013628 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
4b698ef4913919367ad5c8bb571a942f7c9866cd ARM: dts: at91: sama5d2: map securam as device
7d7b95fb57d706c09d04c61323046b101119dc3f bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
0c0ffc78f47b1013fed0f1972f421a7aea5bfbc3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
d4c431cd97b3cea41328b09ef5db753ae30fa303 arm64: dts: rockchip: Fix UART pull-ups on rk3328
9eab6c793c7171f29f215fad85052aefa5abe126 memstick: r592: Fix error return in r592_probe()
9d7d81185640bbc3c9a6e7825255166ece730dae MIPS: Don't round up kernel sections size for memblock_add()
54cd52838bfe17856032a1620d0afef438d14282 net/mlx5: Properly convey driver version to firmware
3749710dc94d979e9bfabc2b2fd0f57ed80d7e0c ASoC: jz4740-i2s: add missed checks for clk_get()
5310436e6280d93c0809bca2143e7b076bfd094a dm ioctl: fix error return code in target_message
ec03d63a41b398d55f27d73e395aaba6ab9e85b4 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b22715bc114a63e703820551c3c7d86b07129167 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
0b0a9cc0d9587f72dd01e3eaeec2f42d02216e34 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c9f39a2f000c37eedc98936b28526b3b4892bf92 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
7722fc8e95a6f8db2af7c9c3ef3ef0bbc2720cd6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c77ff725f9716efc40270a2c601dda3c27374689 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
fdc6adfdf16436801fbf2dbdf3e6854105c5328a cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
1c436ece4673d0c6643b8f57e05cb7b4dc3a5fcf cpufreq: st: Add missing MODULE_DEVICE_TABLE
60ee97e3750ae6e58137a5f1ba1eec87a79a81ee cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
c655e92397f5229cb2e600853da1f928fceee686 cpufreq: loongson1: Add missing MODULE_ALIAS
d0458dfcd7e1ffb50932b99d301c916921acc73a cpufreq: scpi: Add missing MODULE_ALIAS
2e93eec765ba4563ae7b15bb938e3fdd071640d6 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
afb72dba111a8de5bff45061e444f925f4ea5752 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
5e830f8fa104a65a914ba13ef051d91b5b9fa0b5 arm64: dts: meson: fix PHY deassert timing requirements
b3432cf4b83e366b37f3ecff52ffc9a7fe07a06e ARM: dts: meson: fix PHY deassert timing requirements
5bb6619e7d27dae679cedd4b00a5bd63fd072454 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
0077f76e8123aad2dd25d2707a81e931841a5be8 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
114d2426f5164b201de540c61ad7093a37557ea3 scsi: pm80xx: Fix error return in pm8001_pci_probe()
da2d67374c1f90f587420854e8e2cd5ee2482194 seq_buf: Avoid type mismatch for seq_buf_init
dd742580fff61e72feb789457b0fb018fc16c002 scsi: fnic: Fix error return code in fnic_probe()
9ccbdc69ff10d8e5a257ea99b70532c8cda76412 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
e03ae3478a2ceaecea8be2dd110b9186497af5ed powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
443a991c22fd75d71c94234e7812c4e80eb75f6d powerpc/pseries/hibernation: remove redundant cacheinfo update
80e96f262458638bc272b3885411f175da3963dd drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
469b79731d63976cdf1843c8dd740c78c5bccf98 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
8b1850eaf5dbddfab707617057014975e5735fdb powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1db5d512add0136192449122153c575283e81134 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4e2db4ce2383eef17fd495511fc56bb7499708b0 usb: oxu210hp-hcd: Fix memory leak in oxu_create
99e99022718d67b48adbeb8dfe51a8284eef5596 speakup: fix uninitialized flush_lock
ee09e4378537d06d9c0111d31f6762fb8901f60b nfsd: Fix message level for normal termination
fc6a5de904306c3a7905028726d9f8f361ab0a9a nfs_common: need lock during iterate through the list
5dcd67e5e44e001469f353c8a8e70f34247e5020 x86/kprobes: Restore BTF if the single-stepping is cancelled
1072058a15d6117ac830ffb00fa14d2b1265b937 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
2cc924971d1aa56968f88e376257784ef1e12e4e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
caf4eb1a60c71596b5149f86712fc0ace1761e99 s390/cio: fix use-after-free in ccw_device_destroy_console
2c99d8d5a0d6003e2fda1ea870815484b5a1ed30 iwlwifi: mvm: hook up missing RX handlers
e70fec7656caf18d721a9ca9cc76af7f08c41313 erofs: avoid using generic_block_bmap
8741f6c577cd06a9855a8310b0d3d2d914e30c4f can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3ac99f25d71275590f0507126948ad797d946671 RDMA/core: Do not indicate device ready when device enablement fails
adcd6392ba61879dc1454004b621a862668620eb remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
6bb54698e26d5b082ad3b2a4c90701308b0e8f1e remoteproc: qcom: fix reference leak in adsp_start
9e2fab73926e03dd19958afefda11255917dce61 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
f5da7735f5d17dff9989387582a8204578121eb0 clk: tegra: Fix duplicated SE clock entry
9403530bd067dea1020a87125b2b767f49c0878e mtd: rawnand: gpmi: fix reference count leak in gpmi ops
dcb0797b760f389e34e36914cc410b29662302ef mtd: rawnand: meson: Fix a resource leak in init
2be92e99a586fb8ccc0ee5ace61dacae206b8928 mtd: rawnand: gpmi: Fix the random DMA timeout issue
3108a004a10081dfb3340fd51a6baa8727ca4e0d extcon: max77693: Fix modalias string
2684b090dd7115d05a02681132f6a683270c3fc8 crypto: atmel-i2c - select CONFIG_BITREVERSE
379c295b8a8353c66fab242086a15353acb632a7 mac80211: don't set set TDLS STA bandwidth wider than possible
33a951e5037b697b4d422920342f8a6f908b4f3f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
19cc6bc4cacb2b25bf0d2924ffc365221d39c001 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
cdddcf59d7e606148f495db851ce34c6d6827bb4 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
a2594063828076143a29a66b1c7a6a6d73a3ce88 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
efbc55baa2081fe5dca97d93124e097161daf143 watchdog: sprd: remove watchdog disable from resume fail path
ecd9f25937078f178477b3fea6e5261352c77106 watchdog: sprd: check busy bit before new loading rather than after that
7d4a11b5dc0256e139e5564d4bac12a62b65b9f2 watchdog: Fix potential dereferencing of null pointer
bbc26fdbac269937c27e1fad16944069ef07f772 ubifs: Fix error return code in ubifs_init_authentication()
f34fca00f19488d98d250d04329bae13b7615d37 um: Monitor error events in IRQ controller
99fef9169182c1a03d33ccc4dab6d1bf62bbf1ea um: tty: Fix handling of close in tty lines
a2eaf7a8ffdef3640d27156ef13058fb403806af um: chan_xterm: Fix fd leak
a9dc1bb140703867c94cfd82acae2b4268dd7e65 sunrpc: fix xs_read_xdr_buf for partial pages receive
f77d1deae3b8ddf6f4125722c35410991b9e8e34 RDMA/cma: Don't overwrite sgid_attr after device is released
b43250035d496ae12c35ea9306c3a7b058d6a3f8 nfc: s3fwrn5: Release the nfc firmware
f585b8daf8e734887655139aa078de536ca6ec6c powerpc/ps3: use dma_mapping_error()
d138d6fad65fb2bde4654b778ecbab2202ad580e sparc: fix handling of page table constructor failure
a1206f463043a52cb3148d0e94bc4f2a516198d2 mm: don't wake kswapd prematurely when watermark boosting is disabled
da1000eb9867051ff32b763a7990dde559743835 checkpatch: fix unescaped left brace
73cf1489af3be1d7bc7f073a19ca70dbdde48adf lan743x: fix rx_napi_poll/interrupt ping-pong
94f50ebb217a7b142e7987d5519be5161a5caa49 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7cea07af9223ffbba3e9962eb2304030a5c7614e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7617cec3b726927bb4aa1d77c1b0aba84f93dc7e net: korina: fix return value
70a4109abaede44b2ddddbbd83fc6a8d67b06d80 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
650af71660e0b1bc0097e4c1edfaefb2d37d41d2 watchdog: qcom: Avoid context switch in restart handler
198ae48368f111a31b588842ec72c5221cc5f704 watchdog: coh901327: add COMMON_CLK dependency
a2c41846bf34835b821b54c14a7e309c78953e34 clk: ti: Fix memleak in ti_fapll_synth_setup
f1025c5833954092fa0fae6d985b1de7fc4b6e7d pwm: zx: Add missing cleanup in error path
66dce39b0e02a9a5dd7349471bf1a42d04fcc5a5 pwm: lp3943: Dynamically allocate PWM chip base
e0f1dbadfa006d290b3d49b94b6edf4b3da5ec27 perf record: Fix memory leak when using '--user-regs=?' to list registers
0668b5045171c67f9c82bafd022aa2c2279de0ef qlcnic: Fix error code in probe
d6658f68cc18ad892099946f3c794baacee40928 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9739474d7df59b56f18eb28bbd2b144f83cbfa6d virtio_net: Fix error code in probe()
9dd098cc528bcbd94403ea4965688baf7f33dddb virtio_ring: Fix two use after free bugs
88e8fec6210a6793315c96752b48f90aa95a434a clk: at91: sam9x60: remove atmel,osc-bypass support
33c3678463e306490558c9aa11443e5abde49924 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f7e0f31ade8e50fbd35586805d73967db1850501 clk: sunxi-ng: Make sure divider tables have sentinel
fcb38de4fe1a79982c8279117d3153cec2cbc5c4 kconfig: fix return value of do_error_if()
abf65fd33ef91ac60b45482c84296776ad56fdb9 perf probe: Fix memory leak when synthesizing SDT probes
7641ffe6fa43584085bb5288eb60cf529a20fc05 ARM: sunxi: Add machine match for the Allwinner V3 SoC
c077931fa2493f8850e353fb9c26de8493fbf1a1 cfg80211: initialize rekey_data
1beeda716f58a89594eb5b1301056dea665187e4 fix namespaced fscaps when !CONFIG_SECURITY
c25702d622468052b6539be3cdcf2709b9d00285 lwt: Disable BH too in run_lwt_bpf()
7094b7f23cfc7e63d9ce8346365c1ad24dff0182 drm/amd/display: Prevent bandwidth overflow
2aa14d71b215ce415e8e8c597eee5d60c4d464aa drm/amdkfd: Fix leak in dmabuf import
1a70782824bd66e528adcbcd039f5cade2dbf734 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cfd22df6712a06f3059313dd3cadb37348f5f70b initramfs: fix clang build failure
87b89773fd7da8f761de16a4405f7bd27c3bcc6d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0ea507f080a8f650ab0ed1656da975acd6e6f8e1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
4ea8a953528737cc50cf0fa771327fb87418835e media: gspca: Fix memory leak in probe
2fdf3045c9d37640df38be6526203d3872e7a97a media: sunxi-cir: ensure IR is handled when it is continuous
2b90aa8c13dd574ccc8cf1fc9a647d85852adaac media: netup_unidvb: Don't leak SPI master in probe error path
238dc2959d31c1ede01c368ce6d290b408fa1d24 media: ipu3-cio2: Remove traces of returned buffers
f8772f1f3a2199576aa0b693b30fb92309c265a4 media: ipu3-cio2: Return actual subdev format
98eb7ee045f628bab71e41bc667872e678974aec media: ipu3-cio2: Serialise access to pad format
049f4c8d049bc0d7140f4232e8bf7e786c47cfae media: ipu3-cio2: Validate mbus format in setting subdev format
f75f266f526043917821fd0ca2e98e2f314a3800 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0d17d564f2b77465e82f6037724965a4939b9fdc Input: cyapa_gen6 - fix out-of-bounds stack access
439a9a01f1b1773d81760b3e81207e0274725ca9 ALSA: hda/ca0132 - Change Input Source enum strings.
44c7da7823d9cfc048aa35c24d7f5fcb538e9fe4 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
51d7aa9058c8ed3b72708d7423c14cb98ce2d4b0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a043988be9e1c13375b5fcd5ed4d54683d740cf5 ACPI: PNP: compare the string length in the matching_id()
559927893686e2292c0fc927e283a608d4a45ee6 ALSA: hda: Fix regressions on clear and reconfig sysfs
8778b8296fa0b6184698dcc25a637bf7ed44ac29 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
23b725c3b5c4fb5bccca38868ac63e45b8f44487 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
e0e107250da3f5f6de751f8d823f6448b9c0cf23 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
21658394e9fe2feb8b50e5e279880e9811548469 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c79dc3bac9f824e5ca07a488fd52c528dbd1c83c ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
aec789df721d560ca1ec02f7dc2c9f49a828405b ALSA: pcm: oss: Fix a few more UBSAN fixes
32050a88083d9895f77a96706a5b6baa261aa857 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
33ad957592e778e91149924bf93f5320853c6ae9 ALSA: hda/realtek: Add quirk for MSI-GP73
53312be5b79f3de3332ec7b31c734414aeec35ff ALSA: hda/realtek: Apply jack fixup for Quanta NL3
e82d5a84af86f4192acddc4e9c024d10ee1e649c ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
b3b6eed2607a7c3827c443e57c0df44058a6c5d8 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e4f113d71deb6e601f928833077b64564e36365c ALSA: core: memalloc: add page alignment for iram
0ae3afbcb54542cedc80aae68456a489ef301b75 s390/smp: perform initial CPU reset also for SMT siblings
7d9875a299a3d4ee0273666b895f955e8f00f0b0 s390/kexec_file: fix diag308 subcode when loading crash kernel
3f4ccfd3c1f4b6f8ae81326e7806bd1d4ae75170 s390/dasd: fix hanging device offline processing
61dba960f6835dd4f07dfdf0ce7ce056c07e88a6 s390/dasd: prevent inconsistent LCU device data
2fa48fd2868129cc8f018a6cbb21a2ed5ad6ec4f s390/dasd: fix list corruption of pavgroup group list
7b5828e811b3f72e9d35955b4c8ec505536dd0f1 s390/dasd: fix list corruption of lcu list
0a1f9bd09fdefd95f5e0d716b150090511029649 binder: add flag to clear buffer on txn complete
e323e11ea49abfa896b965f1b1c23ef6228ea738 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
3c4e611b7be150e63cdd57acc1294a791113b5b1 staging: comedi: mf6x4: Fix AI end-of-conversion detection
087a6183b8cd98c884cc0d2b45e970a3a9ca2c99 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
aadf5718c30a99bdc8c444117f1928997d823927 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
5fc27b28b55e21ef54462b7ef7b3cd47a9849d1b powerpc/perf: Exclude kernel samples while counting events in user space.
ff89823ae56d651ba8a453db87caebd0f2e88628 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f60e8f4b9d20ec337da1541742d23d3ca927cc36 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
8c38e36764e1c689b785903a40b5d16a78496955 EDAC/i10nm: Use readl() to access MMIO registers
e9f61f5770a47daecd8efbdfb08e7b0dee7caf79 EDAC/amd64: Fix PCI component registration
bb50174071c344116cd263b847dc63726546bcdd cpuset: fix race between hotplug work and later CPU offline
239aabf3c5412e7f457efec4ffd3e255b5cf13e4 USB: serial: mos7720: fix parallel-port state restore
d29da4078226c97b7ddaa1d2fed844e18252769d USB: serial: digi_acceleport: fix write-wakeup deadlocks
e5b365ac1a2299bf8901ed550d969a1bdeb57173 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0379b6def53ade1b7edab1fa1cc511e216c38296 USB: serial: keyspan_pda: fix write deadlock
a7a80a52b149ebbab0e5f81f9f20118617e47558 USB: serial: keyspan_pda: fix stalled writes
7bc364d746a866b26066d90e6dffe6cb33127ec6 USB: serial: keyspan_pda: fix write-wakeup use-after-free
07ac54a93065a48bcff2f7290cb05f21a36739ac USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
0c81359f71cd1c01abfc936c9ec7ec947ac3ae0c USB: serial: keyspan_pda: fix write unthrottling
3c13e77459608e7187bd5eb24d65394386761c01 btrfs: do not shorten unpin len for caching block groups
bd3acf326748d0860a3aa06e830246f31cfb834a btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
75dce333a3768495898072db863e1202688c78b7 ext4: fix a memory leak of ext4_free_data
bbf2aa638833fb331266b4a24a02a864fbe11719 ext4: fix deadlock with fs freezing and EA inodes
1f5ab5d9816b09ea075089d3294dfff12046046e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
bc4f04f788fff3e46ffc9d53e54047625c4909bc ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
01138d37950b10216373b733c3d5eb60ce125264 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2275659053959443bdcf872cb4886d42004bd0b4 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
9d3b55ae1959b3f44ef00706499c7bc9123183e4 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
224c1842a1d386af2a0a5e994bcf11194656ed2b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
daa8d246ce1c05cb0566b8fb53b6402fba78f92c powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
b36b2fe04636391bbf71cc306fa7e2bc1e8585ac powerpc/xmon: Change printk() to pr_cont()
6abfccf84c2501e8189209f76eb24d00157a7247 powerpc/8xx: Fix early debug when SMC1 is relocated
928eb5a3282742b2f420078b12c83d3f92597d44 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
5dade1c2fd512aff7422164b3566c280708dd233 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
7f193e3fddfe642914f665923f2646cd7d66c707 powerpc/powernv/memtrace: Don't leak kernel memory to user space
1a9eca2b27b71de34353e114c83081a5231e7ef8 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4bc5cc5836e47f97b0b892e6e602c5fd1e26a0e0 ima: Don't modify file descriptor mode on the fly
dc751c74df178dac315bee818684c913a35f2515 um: Remove use of asprinf in umid.c
c3b26eb0faf94f6c11b5c74ffd1f203a0fc88386 ceph: fix race in concurrent __ceph_remove_cap invocations
1852300be0ba9577c946d68c05e389a921d26b53 SMB3: avoid confusing warning message on mount to Azure
e59816d8b11cbe0685cde344b0f0271aef16feda ubifs: wbuf: Don't leak kernel memory to flash
628d82cbdff524b9f2d50c09e372d16ac28d8ae9 jffs2: Fix GC exit abnormally
056052f3d4d2838f13babd75140176154bff866e jffs2: Fix ignoring mounting options problem during remounting
da5e3255c0256c112f0060c33010d15f06d7cd09 jfs: Fix array index bounds check in dbAdjTree
9e5b1228b193ccd7063296d89297f3e5f298c50f drm/amd/display: Honor the offset for plane 0.
d69290f8da4820b8dc11dfcaf78b2e746f6496d3 drm/amd/display: Fix memory leaks in S3 resume
d773ff99f436dbf7793b10ae56273d31cde80002 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
baad6cb7b7b4fcbd0ef7f49a8303ca26fcfcf360 drm/i915: Fix mismatch between misplaced vma check and vma insert
af4160e85dd42f29d5c79696baa50fd0f8e94f38 spi: pxa2xx: Fix use-after-free on unbind
bc2dd9597d7e51d9867ae0450716bc27e5017d22 spi: spi-sh: Fix use-after-free on unbind
5bd6eeff860bf15a2b9838bb3815a3b04beacc9b spi: atmel-quadspi: Fix use-after-free on unbind
042e7f5a64ae15444dedd8afea58365f961788c6 spi: davinci: Fix use-after-free on unbind
93a0af8a259da41d73236ba6e8fcb05d0afdef2a spi: fsl: fix use of spisel_boot signal on MPC8309
b373a7698a8128fd5fa6b7134b89ceff8fbbe5a8 spi: gpio: Don't leak SPI master in probe error path
7a42c7724463459e78eacb18b8abda4cd024f401 spi: mxic: Don't leak SPI master in probe error path
2c32e07ddd29254d4671597f57c41b8747ee469d spi: pic32: Don't leak DMA channels in probe error path
1d62c92ac36716ca7ba2d1374a46a2cb8878c5a9 spi: rb4xx: Don't leak SPI master in probe error path
a8e6ff3e49f7184d83669659d7f9cbb484edcea3 spi: sc18is602: Don't leak SPI master in probe error path
dab7e997d7f33135063adfb5a2d4d71948af64d0 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
945ea318a83e8bd27822cee9e3f55cf6878c0b05 spi: synquacer: Disable clock in probe error path
7bea457cdf1f5236a3be6204736f7b37518b8a75 spi: mt7621: Disable clock in probe error path
ca68ff405021e302cedc82c32e90c0c36d0d78c2 spi: mt7621: Don't leak SPI master in probe error path
73e9f36c5eb8f832de2394afabe4035c8237f544 spi: atmel-quadspi: Disable clock in probe error path
ee6611b3f0f73b042cce0448bdfea39df8ff218f spi: atmel-quadspi: Fix AHB memory accesses
bde3050dd7090f22e4f1b4da2ae9df541d3a6682 soc: qcom: smp2p: Safely acquire spinlock without IRQs
16ec82fadf6e711cbf051cd48e1d08b9f68a8ad4 mtd: spinand: Fix OOB read
23e5fb8f72da863a939554004e7bc56161254871 mtd: parser: cmdline: Fix parsing of part-names with colons
d45167695e033d740cbcea91fb58b5244c281bfc mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
9be9950fc74c1fce7d93b3a71cc4ff33acf9fb8d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
f1c49df738a5556dbe1531726d20395a20d8d600 scsi: qla2xxx: Fix crash during driver load on big endian machines
211ff99ad54d00771fbb3f589e9490f87e44d5ca scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
23609595ecf23ff57d4d1d594c7376744be7255d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
555cc9fa1a87383c250e007fa20b144578592169 iio: buffer: Fix demux update
ec592d14d0e489c5c97d8e561be6b744a0c05b85 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b3a20f5aa0954a7b413782a6799c70107a18089d iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
da514fe5cb8b0a04250923afa3eb2563efa77943 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3ca68a64d836f8fb393bd475dc2596baff56042b iio:magnetometer:mag3110: Fix alignment and data leak issues.
9ee1abf96c1de75c69126f99986916d5f0453a79 iio:pressure:mpl3115: Force alignment of buffer
9ea00aa9c90558c963f1bb97d3d09c7c19a8a37a iio:imu:bmi160: Fix too large a buffer.
749c7fbcc201d0a838ac82f58ed2df98531fab4d iio:adc:ti-ads124s08: Fix buffer being too long.
aaaa69c3ebdc812e7d1614df4189aacb1f4b9344 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
dd83e2f282773f08fa3a269b1809a7bc16ff0600 md/cluster: block reshape with remote resync job
6eca04fe9304cc9ea131a4e722b48fa95574b830 md/cluster: fix deadlock when node is doing resync job
675560f949965890679d1219ae9eeead1a2412b4 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
009abb5b01def20b9543db521a9302e232f307a3 clk: ingenic: Fix divider calculation with div tables
82fbcbe837779cf868939d17d066e3ab35853908 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
cba076357d930fde227936a40d5c989b45b0cffb clk: tegra: Do not return 0 on failure
5b0bcbbf45dfa33c8aa30062375cda80f777c0fb device-dax/core: Fix memory leak when rmmod dax.ko
7b612c672c700ce185c5eab4b0b94d6eb202b7e1 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
ebb39ab1b498bdf96cf7b9b1ffa4cefb2e12321e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
407b053eaee0c94e0182642272eef55350208f47 xen/xenbus: Allow watches discard events before queueing
659fa1d6aca5d34297eee2b015c739aea80f10c4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
4b98ba9b0f9db41a2daaf2ad56a4269c899dfa2a xen/xenbus/xen_bus_type: Support will_handle watch callback
4e0a0dd88ec3b74a62a213e6e5bd169ae74d7a89 xen/xenbus: Count pending messages for each watch
c53fbdc6341c709410d7640df1c47be83d33c670 xenbus/xenbus_backend: Disallow pending watch messages
ad60295270b58b64e727d370cd549c3130f68ba6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
58976ea0c9964268455e140496712ed243caff06 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
fc9711a5b01ca325f70c6a4459834082248202f4 PCI: Fix pci_slot_release() NULL pointer dereference
dc04b9bed076be5debc7761b5a7ce7ed0e6e490c regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
08f0aca96bd96f308be7550f5eb78ceed98839c9 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6981024e510b8c634bbd3adf43d4adc68d11dbd7 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
a18773dbc5c60196e356cf9f5404eba6a9cfd411 Linux 5.4.86-rc1

--===============1360490974456276359==--
