Content-Type: multipart/mixed; boundary="===============3621184229304289329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 10:36:52 -0000
Message-Id: <160923821249.18555.16564446599450498794@gitolite.kernel.org>

--===============3621184229304289329==
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
    old: 11e71509ffb70552f2c27c1059f585e9d20ae791
    new: d797ea26c4313e38eb3eaddba53ae3316eae7a98
    log: revlist-11e71509ffb7-d797ea26c431.txt

--===============3621184229304289329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609238291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609238208-f304ec1507aa08916c80b41cc20d81f220e21239

11e71509ffb70552f2c27c1059f585e9d20ae791 d797ea26c4313e38eb3eaddba53ae3316eae7a98 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/rBxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EMkP/34iZWf6+x1V4A612CLs
Jpnmx0h6eVt+aqmFbfyzgD9ubkfg2tbPtC5mxZv8SUvVbEbhuvZhRX1CLU3OYwKn
Z10/ToW6kXv1x2krDa7npVbgdFobASwMubIQj9wjWfdCiz1bfIdAezc/7tXMrihj
XsHt9Fkbu+2/Yb7oZ84W8NJpz07veXkbDx4kcPI0Vt36B+TIpuEJXzpaISHeA8qn
QKFDLBk+FxGRhzE7hkruauvoq/1zz4WYp797nen66stZ8osRA/dQ3nRZzq3usOjO
/Eys12KeEokqeaQ3ShuOL3prxkZHZji4FcdDC9/t13gjv49mjmdNdeyBz0/6QnC6
pxvPPT0QreqrrR4Jacb/0N6VOmMVrzInlTsIFFAC96JLbBPBI8zK/a9yWeeaOQSA
7DLE2jDiH2PDcGoM1e5m47PQugTs//5hItCGWuqRpEYEvrF1O857oXF06INlQ/Xg
BseCFQhdQGXmBmWhPdUM/ULguZBj3jzkSLDrbQ11skxaVtyO8bttRbKBLfIGUYfU
Y4K26OjmEi0f53w7Ehy10Hf8WrjyR7m/7DKXWcks1cBHCpqjxZQ4AyYO2q5JXjkq
G/9A/etdork6F2IiCvA7F8g3gUnsF0QhS3G65ySH7BiiRWrfRJvq7j+Cahee8EfZ
4Nt40fW9VQWp2rFQprCZgPJO
=NiSO
-----END PGP SIGNATURE-----

--===============3621184229304289329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e71509ffb7-d797ea26c431.txt

34fd0625140be8e94bd0ef43c8466c074e4a2e47 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
220e4bf1c9771a35f74e2144d46d105f683817c2 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
c0105e8bbed3dd1f7735642cd549cb8372004cc0 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b50f2f14bcd18ee8afa3e74d6b8568eb62b0ba9f pinctrl: merrifield: Set default bias in case no particular value given
5ce0a4d6d5d868d641197f1e9833d4797a370d52 pinctrl: baytrail: Avoid clearing debounce value when turning it off
0a55d141096c45079a7f9490ac07b1c62c522bdc ARM: dts: sun8i: v3s: fix GIC node memory range
62afa3fe5e48bdaf89196d77a3b60654bb9ddea1 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
6bb52226ecedf79c1be103341dc6039c715d8064 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
3d268927d96fd7140889d4297cf9c3c25ee0269f ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e5e51bf30f9b2df33155ff45742c3cc84282ef11 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
b1ad65c2ca5e91d5c8ade462be9158fc3e2d30ff gpio: zynq: fix reference leak in zynq_gpio functions
801505e90f05148ce622fb06569649cdc2b39bf9 gpio: mvebu: fix potential user-after-free on probe
12ad9f708ad9f43868c513ffd711b3e88b82ae2b scsi: bnx2i: Requires MMU
c6f25b9752a8c1674dbb8ab91df0289e17dca7f4 xsk: Fix xsk_poll()'s return type
ea8603272482da9b0a9468dd908a8d20d8e97cf4 xsk: Replace datagram_poll by sock_poll_wait
d8868506d7d8028b1e7b8ff1fdafa0a70406c0e4 can: softing: softing_netdev_open(): fix error handling
c71b03c711f2f289deb2c58787ca1cd95aef3321 clk: renesas: r9a06g032: Drop __packed for portability
6aa1bad08992a655a161b508610bdeacdda88d10 block: Simplify REQ_OP_ZONE_RESET_ALL handling
e1967b281f492a4efd1104ab4ffe4d5b2ae1138c block: factor out requeue handling from dispatch code
e9dfc346fb6f15ec03050f8daed30b7f4e132db1 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
057824a55e95709053ca86f1dce1748ed2da8ab9 pinctrl: aspeed: Fix GPIO requests on pass-through banks
c298e30a5b36dfd29eb39813c6240ca24a42d4b6 netfilter: x_tables: Switch synchronization to RCU
297fbefad492e0d033768a337f803de9f28d053b netfilter: nft_compat: make sure xtables destructors have run
7dd6a907d130b54094407a9a80918ffdff870d28 netfilter: nft_dynset: fix timeouts later than 23 days
8eeaf3de1c546cc97ad2cfaa37256603e6dc4962 afs: Fix memory leak when mounting with multiple source parameters
954a69c9dccce0909312aea6c0159d26bec50be2 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
746c96aac4d9e7d28af040da20825cab7b3bab1c gpio: eic-sprd: break loop when getting NULL device resource
833f8620d6e74333f21a1ca7a2432486aa873e85 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
2bcddacdd88b9ab214fccee3ccb9cf1ef4c7c6cd selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8456392ba21ad570418ceaad41a232fd582430bf RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
66919eb06e0732ee8d693aa0aa0be83b0a7b1280 i40e: Refactor rx_bi accesses
fe8d002c1b3f10e0716751d61b734bc5ae27396e i40e: optimise prefetch page refcount
09df9c9d77adbc5a41e94ebcb380b9c3085e4cd7 i40e: avoid premature Rx buffer reuse
c2d4ccdbd14e78e384d55daa1c104f812fbda80b ixgbe: avoid premature Rx buffer reuse
b9cf7b11f47ea1ac8bb126c8101a5dcb5a801def selftests: fix poll error in udpgro.sh
ce6c48fa44911c24586c981170188d7708009e1c net: mvpp2: add mvpp2_phylink_to_port() helper
335fd5f6b9fac42d89749d4f39230b372144fff6 drm/tegra: replace idr_init() by idr_init_base()
17f5aec60e169d011cd66b152c83552d0923f002 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d31d490b70d12f6ad81382d0785aa82fec6fe6b8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
9485db5c65b4939d7e08254a8b1e90b4a552bcaa habanalabs: put devices before driver removal
a850e850eb1d9d1b3fe64496f9556f17082c21db arm64: syscall: exit userspace before unmasking exceptions
f90900330a41d0d0050e0dcc3b55dd85d51f821c vxlan: Add needed_headroom for lower device
a9d6260bc7c7adf46b4bba796b8f51001ba5808b vxlan: Copy needed_tailroom from lowerdev
c156516c950b328dd661dbea3a2a7cda5b1e6420 scsi: mpt3sas: Increase IOCInit request timeout to 30s
53b5c9cf45ade1f981bc40b86d362e401a66c798 dm table: Remove BUG_ON(in_interrupt())
aff4103cad6b453090906006cb57f0492b05aac7 iwlwifi: pcie: add one missing entry for AX210
b7b683f1e5dc979a35ab3dcb6bdad81109449793 drm/amd/display: Init clock value by current vbios CLKs
961bbf846e1984210656b8aeb5f97ccd5cbeb0ad perf/x86/intel: Check PEBS status correctly
23b87bdb982698a87a93104aee899182ba3a84ad kbuild: avoid split lines in .mod files
5ba7aca68bddb7a191b4e0e3954f6a72cbbcca31 soc/tegra: fuse: Fix index bug in get_process_id
93b31d8db04e7800cc7750a0ce26b981fc5b0d46 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
3f946f649cdb9fd52a57e452578dae854720533e USB: serial: option: add interface-number sanity check to flag handling
32400287a3dbaf0d91e3c40ce551f1e305983f2d USB: gadget: f_acm: add support for SuperSpeed Plus
4ca1f3e176683fd4ecded54ccb95c41fd5f4e0bd USB: gadget: f_midi: setup SuperSpeed Plus descriptors
ebe7e2d2da0502f04d5255fd66c581aee2993427 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
42380e7beacb85870cdb8346a95b04453b29f7b0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
206add3d9a643b62e20cb86ddf562f882eeffc0e usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b00c495a84564cfe55b465cf702e94122c5019f1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d74bb124fef4165e1304325135c19245af384d21 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
373d90cc6587d2d0f3c4f66822e7af83382eb2ed ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4b3a9cd9a0e0eb4b563bcb229560d473493b4eda coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
cabaa39e4495d4442a666db3a05da98645218477 coresight: tmc-etr: Check if page is valid before dma_map_page()
003739dbe8941bc45e3ec501727c1ef0758d4a68 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
1dd2e366b78938873df49966315499ce92a3c3bb coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
d7a04d43a475a0c44f022d97350f6c2f9d4ae8bb scsi: megaraid_sas: Check user-provided offsets
f66c0b957e79621dbbc7a2dc70065b2de0dee2fa HID: i2c-hid: add Vero K147 to descriptor override
70edae3df7ed00b3b79e4762abc2cd2d796ad668 serial_core: Check for port state when tty is in error state
4dda94805e8915c38c8cbab3597a22962cbcb5c3 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
98f74fd2cc0f310cec28631e43b9c01cb9c75a06 quota: Sanity-check quota file headers on load
25a50aa003c09299b02c36e309e0e1155c765d28 media: msi2500: assign SPI bus number dynamically
c1906e2eee111861fd12a671e1cc655fead56971 crypto: af_alg - avoid undefined behavior accessing salg_name
acdc103c180b327e77b141a809a23dd1ced3b033 md: fix a warning caused by a race between concurrent md_ioctl()s
0867300d379bd53a8cfeae1112f933d1d7ab3d08 drm/gma500: fix double free of gma_connector
cb8315fa2d705a17c019d7e64fd1c2394f7c0002 drm/aspeed: Fix Kconfig warning & subsequent build errors
4179ffd7d0aa03f2c4a92383de6c465e12f776e4 drm/mcde: Fix handling of platform_get_irq() error
be541092fb3c479cc5ed8c86f5ab8ef3387ea273 drm/tve200: Fix handling of platform_get_irq() error
e90ea2eded47d03046445bd28d2e04efcf658254 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
e4692fe7ceb423086022c157e8e15c2c0328e49b arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
0eae53f25a9aa4251823fe360b08571c100d9d2d soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
0e5a4a78a9c0deb7c9f1a11296d0dd5d15142141 soc: mediatek: Check if power domains can be powered on at boot time
ddaaa33426286238745b0a907a584fc54c8e4d38 soc: qcom: geni: More properly switch to DMA mode
90603c8bb57457b9d348f3cf2d18976cc4bb9bed Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c6d3eedc1ea43873dc7bf2cce24bb745eb98e91c RDMA/bnxt_re: Set queue pair state when being queried
2462973648d94109a5e5f732df7fb4e2265e8afa rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
3daefa92bf169aa6fd90785fb43b14087180c6ee selinux: fix error initialization in inode_doinit_with_dentry()
4fde78b29ffe124f2a9aed78da372b10a5a19d15 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
cb4d4f2ed6bcf3922d6ab28cd139b69ea863de74 RDMA/rxe: Compute PSN windows correctly
57c4df27e209ade16d053ae44e33851e619d92fa x86/mm/ident_map: Check for errors from ident_pud_init()
f796e443608ec52ac2dfd833e97c497ce1ad4e47 ARM: p2v: fix handling of LPAE translation in BE mode
7bb5fea390bbb7b4d7d6aaa89ea647f95c779adf x86/apic: Fix x2apic enablement without interrupt remapping
7c7f877bb7ea72bad87a15417bc17710fdbd57d2 sched/deadline: Fix sched_dl_global_validate()
543b7f4512aed078e863704e3c6ba94b2e7c3fbe sched: Reenable interrupts in do_sched_yield()
c58c831be591a6ec4904263dd37ebe970937a120 drm/amdgpu: fix incorrect enum type
419d597bedb31eb2d2ad82b032058a9bb03b551a crypto: talitos - Endianess in current_desc_hdr()
b8c449b7096b752bc03b4182220c3d34a37a3c78 crypto: talitos - Fix return type of current_desc_hdr()
f9f97b3b9160c7415869099564259f104d3f1596 crypto: inside-secure - Fix sizeof() mismatch
6aa1ad24e1c9293ba1f944772411227a34a73216 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
06754012b56907be6d397326785df4e0cd2c8de6 ARM: dts: aspeed: tiogapass: Remove vuart
6d04497e6a8ef270cd57746bf7c1360f6f0e945d drm/amdgpu: fix build_coefficients() argument
3370cc0b48cf9e6ca77f5f9c94a59dfcea015c29 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e3da2790dedf75ab6af8004252643ef0b6fb3c21 spi: img-spfi: fix reference leak in img_spfi_resume
a1d208e2e9d59573c80aee9adaab0bb038091d50 f2fs: call f2fs_get_meta_page_retry for nat page
3e17f17973d34e74450a0ca72a07456f9c730d68 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
36118366bef07f33bda2c1a5121c26322619492a spi: spi-mem: fix reference leak in spi_mem_access_start
be7c8c5edf7eef5c23e9eb485ea287c8fb1b79f0 ASoC: pcm: DRAIN support reactivation
07f11867317726d8b1874612e8fb09e6f5932aa3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4f7d43a5ff96fd10b540cf404b4b8bdc472864d4 spi: stm32: fix reference leak in stm32_spi_resume
bcaccaf328f8634bb95d98e3c0156a53483a36f5 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
49288b440ecb3ba97ebeb315c704f1822a8fc1c0 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
216bb889603b837d741175c013d56201fcbe5408 arm64: dts: exynos: Correct psci compatible used on Exynos7
050a5a0ee8edf43cf7d8decaf6258e0e925cde32 Bluetooth: Fix null pointer dereference in hci_event_packet()
17a2f707cc98773b49b094adcec0a8a1f2390601 Bluetooth: hci_h5: fix memory leak in h5_close
55eb4882ec87e2a548ff261c41a00b704e0e5aa5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
aee079046fc245d4c56307c698bf89f899dcd04a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
270cc981896adbdeffee0134dcad231de15dd477 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8df57ee90de81d0b3fea088eb16806f06e1d639e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
4921741226a2cae7be5ce0de511b469c6fa3924d spi: tegra114: fix reference leak in tegra spi ops
fa535a195dfe4d429c9d00e7cf0901dcde64aed7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b6c50a61cbeb0da82966e8b5fb87354d6066ec65 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
0df3223df122eae7defb4a4d26ff986c017fba2e selftest/bpf: Add missed ip6ip6 test back
03b8634540c7ed5d7fb9cf311ddb3fd42be37305 ASoC: wm8998: Fix PM disable depth imbalance on error
e8c2a096df92073d50eca63537bceb232babc6be spi: sprd: fix reference leak in sprd_spi_remove
7678aeddbb9342e694cdcd9c625cd38f48b59794 ASoC: arizona: Fix a wrong free in wm8997_probe
3cc147927eb61738554ea294fab6e6ddf59a7c7a RDMa/mthca: Work around -Wenum-conversion warning
4c7d7e1cc4f21b9a021a788bb268d4d5ad2561d1 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
da7d7206b34696b275985b8b82dc5e24baf52660 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
216fa5bf8705059917e57b9ff0faa261e93a316a staging: greybus: codecs: Fix reference counter leak in error handling
e2f486f7ec886842a73b3d752249949f21ddb5ab staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ac64ef65e9f32f5a550c5bd6f62d9a57b27b767e media: tm6000: Fix sizeof() mismatches
72c466d84f83876a9b6db5da5d497d6449baef03 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
7c4f6f3cbca40eda60134c4c81b6172f1bbac230 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
16bbe779a977282903a6e8f65af5c1e5ceeb9651 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
045b37011541bac45c37ec41f9d30215cd920467 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
457091687b546c12694274efb5f10c2bf54ba064 ASoC: meson: fix COMPILE_TEST error
82fe5aa004fd9031e23f094f69124991c5a0bd72 scsi: core: Fix VPD LUN ID designator priorities
5b61ac784c3e21410565cab4c4d4d1b91e07624e media: solo6x10: fix missing snd_card_free in error handling case
f68c9e2f7438a4832cefcc3376e1a6dcc2264f86 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
1fa0632427ae65e763a8d9d5cffc2206da62f4b1 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8abf55d8fe96090c094a02e3cf6001a5f6f568e1 Input: ads7846 - fix race that causes missing releases
de551f8a5c3bac5bbcbd85a6d7627cbcca96aa57 Input: ads7846 - fix integer overflow on Rt calculation
01ceebfce8487313c779fa6f58ade1aa12b52051 Input: ads7846 - fix unaligned access on 7845
0e342b4ff693e62c0193f91aaff41bf0edd5888a usb/max3421: fix return error code in max3421_probe()
877bf4b29d5ed56908b02dd90096a49ad9acb9a1 spi: mxs: fix reference leak in mxs_spi_probe
8ab6a41a2a4f2070b68ad3252e44b950cb06146d selftests/bpf: Fix broken riscv build
33edb689727a1e3da63bef5fbec22e7cc6793c2d powerpc: Avoid broken GCC __attribute__((optimize))
44d5fcc655370a92f45521427183170468776ef2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3b55356f278a68fac47fdd9523a584e02165ea3e EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
4e6eb17969d58fe2af4c73ad635e6ec12edadfa9 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ec01376b3e285c0746d935b93714969d153f7eb6 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8e77938cbe475e1d33d6533caf66f4810b378535 spi: fix resource leak for drivers without .remove callback
2ff4eb20cdc72c1699bc4c982ad5f01937eb820f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
608b93f35b425ef97f0bd42a7fd4a6950f866b6d soc: ti: Fix reference imbalance in knav_dma_probe
efd3d8b41dbe68022b75b3c6c78369626d767811 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7461c22cee11332a468acb104293edbdf88686a2 Input: omap4-keypad - fix runtime PM error handling
51d4a078aaa08bd1355377930975eafbf742dcff clk: meson: Kconfig: fix dependency for G12A
f404bb2c8572567ac2952ecacd0fc5c62522efd8 RDMA/cxgb4: Validate the number of CQEs
333440af555a96201304af7e9bf4ec0c9f1d936a memstick: fix a double-free bug in memstick_check
dfca20b0dccab703a048f644e128c3008519fe01 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8ab9832b08d9f689aea9b1b691a536769e2ac13e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d7de6dfbe2f962db4e018241b0ae4f50cb112459 mmc: pxamci: Fix error return code in pxamci_probe
76bd9a9ff7ad2b3b7c354b78c1d489946d030bb4 orinoco: Move context allocation after processing the skb
c1d9ea4615164d3f4282e38b15ca653164383e07 qtnfmac: fix error return code in qtnf_pcie_probe()
c60b0564b98a1f472e5bf7ac34f6dd3f42af1874 rsi: fix error return code in rsi_reset_card()
e6090db7e9320f3b42a0fe6e86aacad846f28d25 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
06f47c9f5db88a6bf4df27f8e4cd72625138aa39 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
45ea5fbfb128dfb84ca93e8120bd61aaed3c0ec7 arm64: tegra: Fix DT binding for IO High Voltage entry
1466eab11865eae04fa92c7e97f0ca0b740f71e4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8753bd5404d0e4eb885d310d8cab1fd4d714b6d6 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
54146548d14eca57b99d942f84e94c9024ade51d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
29e1993f1d3d327f07b5c2dbc93bf9ae28b06b2f samples: bpf: Fix lwt_len_hist reusing previous BPF map
766e88aaaa9b11ffc940a7e3e76884e5b9882264 media: imx214: Fix stop streaming
7644a56a2363e63537ed2669d148acb14667db13 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1ed9e0f47cc265a65c0afc098cf49f2e9d5542d4 media: max2175: fix max2175_set_csm_mode() error code
8f36e8f36fcc975d407c90530482f0b5c4309838 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
dcd194438540e6b9ca036a9c565836257bfd0fee HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ab9b15ce731965ea9dcc067ab64958cc6113205b ARM: dts: Remove non-existent i2c1 from 98dx3236
9649a47de16a5a942146ccbece1e0ffea81a2faa arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4acb0d7e6b9a54a5f89e606b372842c3ba938bc0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
556c9be604c360491d05d5e312ba4a9d58efa0d7 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
d74eff99e77d769995c79f01b6ca1b67ef9760a3 power: supply: bq24190_charger: fix reference leak
671976108df1bc84552c70c3d10e532864061572 genirq/irqdomain: Don't try to free an interrupt that has no mapping
7ac8cca49488462841e036c144251fa694e502fd arm64: dts: ls1028a: fix ENETC PTP clock input
d0b35460fcf7d009d78d97ef9f74b0d61da8cbba arm64: dts: qcom: c630: Polish i2c-hid devices
9cb37251488935c111fba372c96dbfe1c5c87175 PCI: Bounds-check command-line resource alignment requests
1b645f257ab7824cb7bf485c5ca3ffeaa0d30446 PCI: Fix overflow in command-line resource alignment requests
05ad64692fee4749f136566a7106ac8ba68cf4de PCI: iproc: Fix out-of-bound array accesses
07e1e2e50f807da95738ed12a5593d312ec26945 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
c14b7435a2c219b8500d6b12f92f0ce6401bddff arm64: dts: meson-sm1: fix typo in opp table
ad490e7c71bbe8796919425fdbbfbb379349f09b soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
f1f75cb1bb95f637e5b5770c4244c0f63ef8bc04 ARM: dts: at91: at91sam9rl: fix ADC triggers
becb9a42e252130a9c1a65f1d911c84c3da3d352 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a8bf2976482e0f4d6837fdbe9fcdcb29640c45b3 ath10k: Fix the parsing error in service available event
97488f68d593a444122e98606ade97e29f152b7a ath10k: Fix an error handling path
13fbecf50ce1007a55f64328e59d7df5171a34ba ath10k: Release some resources in an error handling path
6f2c1d2aeee829f474184926653920da5a86d675 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
37fe7fc0d642f009c76ba76073275280163f6cab NFSv4.2: condition READDIR's mask for security label based on LSM state
affcfb195820e14b8464c6fc8e76dac20a8929bf SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
1e674873b20ad4047979fbbe57dd10b260765b99 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
4be18ab0a7223c06c7721d9432793cbace3ad90d net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
451089e9e01561e7c60a559d38bdce821491d86f lockd: don't use interval-based rebinding over TCP
914032e3f5540d59e40e44724678fd285bc44909 NFS: switch nfsiod to be an UNBOUND workqueue.
2c215ec40e9b1fd2f98e8d2721d15a72c6dec324 selftests/seccomp: Update kernel config
e94baa652bc2452d6ca8dcaeec638229819f88a0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
64ca5432437674c8acb9cd722562159a30a9bf04 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
66fc328b6b6ddb2f4c3464d045fcdfddd0d42eb2 media: saa7146: fix array overflow in vidioc_s_audio()
7e67f5414a1c44b71c8c4c45d48fb6837e3fb407 powerpc/perf: Fix crash with is_sier_available when pmu is not set
95d8792ac4d04b44b1c7b61748c6e34f834356f3 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
3e7b73e23cc5deb38942ffc5b2e2b889fdd3c064 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
e1aa0b9abc7b1d49de9591acfc29fbb831e97d1b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
af0329eb67fabe6507652721d2fbc142debebe57 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
bcfba877ab8409b3e86c1055629bcd509f174431 ARM: dts: at91: sama5d2: map securam as device
5bdb1836613af7d20a946dc6126accc0bc9cfd1d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
ed67dd4c84e89d4fa8eb7a165869cabf69a42c37 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
211a3921bad8f9d7d9aa2d4769e64eecd980e69b arm64: dts: rockchip: Fix UART pull-ups on rk3328
6d83632838cae3a4d874e380d980e333b91a0c60 memstick: r592: Fix error return in r592_probe()
a2596ac40b394fb7070eca372c87a408a1bbcdec MIPS: Don't round up kernel sections size for memblock_add()
50b8349d0f4e244be07380cbde2cd99640ed7d12 net/mlx5: Properly convey driver version to firmware
a99cd3e5b02ab440b3f1641b6be439b9c9a72cc0 ASoC: jz4740-i2s: add missed checks for clk_get()
0d30c2058d3d255d0be20978d536eb6c8d589d8c dm ioctl: fix error return code in target_message
7f6cf71aeb8fc4389836581a0cca88a7c8386ddc phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
f9731d2d88ce26dc9f539765055ec7f2397ef41f clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
cd9d207d7eac6431e94cfe6dae172b4416f1dbc2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
61c854b6448dce6852181ebe76c7d8953e04ba48 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
42fca958a08bd62713e5519d10ac14a8659ed2c7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ac2b5c63a7d9b10b484942a57e5dfb501d395bd4 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f630bb33c3e664af4f2a2ea0f47ef64cec7be82e cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
f1e7c6ef7bf595bacbbd4df6153d7bc2350a7fb2 cpufreq: st: Add missing MODULE_DEVICE_TABLE
453d5ad9aaad62ee7260494bf3f1b08b4b340d68 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
0169576ff31c38252edff95378018c7974a3353f cpufreq: loongson1: Add missing MODULE_ALIAS
0396d392f85e197648710b51745626eed5aa41ce cpufreq: scpi: Add missing MODULE_ALIAS
41061dbafca54417fec91d9c5c75ed8224a541e6 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
e534eba26b74db988fc63fd0ec780805a69e57b1 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
bcfd4ae8a096786d386989d11ec584576331a7b8 arm64: dts: meson: fix PHY deassert timing requirements
9b7504da32761e218fbb810fd05af561b5e9101d ARM: dts: meson: fix PHY deassert timing requirements
417983e10c821bda924043c521268b2f5bd6fe10 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
2f1bb97eede8ba56754db7842541b00cf2660bc2 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7edd4b4902749109c015b25cde77f0b7d5135dc6 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0ab2249cd79a2ccd6d65acd003ecc2cc7e6081a6 seq_buf: Avoid type mismatch for seq_buf_init
39ce7f210ef0c8316500e246b525af284c863176 scsi: fnic: Fix error return code in fnic_probe()
0782f47fbd41769f50bdfdc6419f29b3d34cc3a6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
1ea51d050dd8150fcc3542e65d3015f5f40e1848 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d0271b7b80136fe2cfbad072a8ffbf0c6b7ce1b9 powerpc/pseries/hibernation: remove redundant cacheinfo update
4a0c59d0d40e4158be707c36734f598896c764d4 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
12fc3b04f7e14eab875e3ec9ab812a3332e0ebe9 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
d28782de351aa2603b3c8fb6e9cdb2a792a858b2 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
9992d6e1b7a7a1a7b48fe8048dfa6ae888742632 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2c7d1c720457ebc065353bbd39a660818d37aa3a usb: oxu210hp-hcd: Fix memory leak in oxu_create
0ea250984343f82272bd20fcaf6794a5d9bbc555 speakup: fix uninitialized flush_lock
0d79f7282618350e84e2f31f813238b8504b4671 nfsd: Fix message level for normal termination
879fa6945504fbbf88ddc6379924f23aeec49ec8 nfs_common: need lock during iterate through the list
2f5b8e6ad0ea9b992d4d7df21150ae67cc0f2f7d x86/kprobes: Restore BTF if the single-stepping is cancelled
3d182cda25989c13a707a0847c97ff475d65727d platform/chrome: cros_ec_spi: Don't overwrite spi::mode
4eb62c029de3195c861d33744018290e110587ce bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
08c69b3819494ab05acf4d208af6aa80d78be10f s390/cio: fix use-after-free in ccw_device_destroy_console
de88a4bbfbce88539ceb120de363277b44b4e4b1 iwlwifi: mvm: hook up missing RX handlers
baa74c0ef4a6919341777a55cc5ac46e52a39c7f erofs: avoid using generic_block_bmap
9089f2b320c35a35e45efaaff977200963f882f6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
d90a3f85663df20e6ca6e3ff1207c9abcba17570 RDMA/core: Do not indicate device ready when device enablement fails
e4a1d377a845deaec5c452b0c9553238697ee72c remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
0b1ac14fbf1f74b378db42de0c075723f5b8b06c remoteproc: qcom: fix reference leak in adsp_start
3ce798b145424735371f1536115cddabe42951ce remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
55e7ee6cab4e60d25fdf1fdb3ad10d76d032aae8 clk: tegra: Fix duplicated SE clock entry
85aa1f5e5542353a8797f5ff4f82fc8a88de2059 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
4a637f983a024be2ba286abe526584c78ab5e90d mtd: rawnand: meson: Fix a resource leak in init
eead6091a0a4f821d2ddabc18fd110683446404e mtd: rawnand: gpmi: Fix the random DMA timeout issue
c6e96701a8104028134db11c47adf3032f7fc29b extcon: max77693: Fix modalias string
b7a9db001c7fdd7ce90cf7ce69abf3f55331792b crypto: atmel-i2c - select CONFIG_BITREVERSE
0c0f9e5c6be0b20e25471f78c30855f7bd06980f mac80211: don't set set TDLS STA bandwidth wider than possible
9e9354fc3dc64bfa4516f1ed9d7668d7fd77018f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
59cd3f1c0eb465d4240988f2fe071a74e62b69d9 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fc61b7391e47b1586abfff9ee65fd9c43280e0b5 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
c3600eb50af8e15f08486f7d9a49b8a37f7823c9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
70f5171e950a5a383314da560c643f58e762a433 watchdog: sprd: remove watchdog disable from resume fail path
91b965ec8fee1e4b7af8899e653724a5e00e5c92 watchdog: sprd: check busy bit before new loading rather than after that
5cb3dfce0efd1c274fbe925ebfb1b7cab4960163 watchdog: Fix potential dereferencing of null pointer
e883d18afbe515a73603bbef065670e8aad61009 ubifs: Fix error return code in ubifs_init_authentication()
aead78c98421b55ec72e5742068517a5b9babdde um: Monitor error events in IRQ controller
8d1bd4f0f351d355fa26b7a34c4d30c30976a490 um: tty: Fix handling of close in tty lines
ec2c6c2786dae5982c000fcecf066932ea6fc19e um: chan_xterm: Fix fd leak
45d9f27bbc577f10b4ea29b408e3455cae6b582e sunrpc: fix xs_read_xdr_buf for partial pages receive
9e4ca149b2d9da1f93d1b8814b606edffe48b1cb RDMA/cma: Don't overwrite sgid_attr after device is released
aeae60c04ef87f8c0b5f161e8d5ee53ba074a6c9 nfc: s3fwrn5: Release the nfc firmware
0c60edf32adaa0b1f8d5422668c820d470f4c007 powerpc/ps3: use dma_mapping_error()
c81a575206251cc1bf5021b8644fdb2fed3b51c8 sparc: fix handling of page table constructor failure
5607dadfc923af09b34563cad8b51e55d9be84dd mm: don't wake kswapd prematurely when watermark boosting is disabled
1895da27b881f8eeb971e42d5bbb31df5542d43c checkpatch: fix unescaped left brace
2e68d6caf746850b72601083b3f83f37d2745c3f lan743x: fix rx_napi_poll/interrupt ping-pong
2932e2e85da23cc9b5b9d51bee28aa265b8d3007 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b3c8d04fc888b554f1928837ffd25b56896703d8 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
dc0485d735fc8cabe084c29e42a05fd99a49f128 net: korina: fix return value
166ee5fd818945dbbbbd1a03cd778f016ff688da libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
ee0d1648255080394e35154d3a163123cb73940b watchdog: qcom: Avoid context switch in restart handler
8540918b576dcc2e4e862bde123042990ba9971e watchdog: coh901327: add COMMON_CLK dependency
e7b753e10cc6f666a9ca0d8aa0d0c2ef2b6a39cf clk: ti: Fix memleak in ti_fapll_synth_setup
0cf7c11be95b7143c75a9a786faf3599f10cd010 pwm: zx: Add missing cleanup in error path
cdd581c01d220aa9ebfee6ba5897d3ddf5fc5c86 pwm: lp3943: Dynamically allocate PWM chip base
b904b14189a8518bf650e713703b336daac81432 perf record: Fix memory leak when using '--user-regs=?' to list registers
a51161d60994bf8703f8174c1111246ca61bb0b9 qlcnic: Fix error code in probe
f6dc03ccd493c28968f042d626fba900ab462b8d virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
fca06621af75dbdc6bae9cc3f6934af0a4a36a33 virtio_net: Fix error code in probe()
096aac577425e8a719555c75d20e22f65a60f624 virtio_ring: Fix two use after free bugs
87886b3af391f46f908e8dac3ea673dabdc25f21 clk: at91: sam9x60: remove atmel,osc-bypass support
1ca0fa3a35a0aebf7c52b4118a685978bff1683c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
666c936ba1e632dd922b9357c94b1b6c458f0806 clk: sunxi-ng: Make sure divider tables have sentinel
c6b291f3792ae36a53a0ca208d7958f5f53722c7 kconfig: fix return value of do_error_if()
482fb07fbc5a73364bbeec1cc70e0c44b10b6353 perf probe: Fix memory leak when synthesizing SDT probes
e2f48e35ad84eea812b8c3691026655fa49fa157 ARM: sunxi: Add machine match for the Allwinner V3 SoC
1c5132ff3711a27238b99a7c92397b68acd30bb9 cfg80211: initialize rekey_data
f1cedcf72d5a0001f07fadfc7cb41706ed2a57ed fix namespaced fscaps when !CONFIG_SECURITY
0af0e0aad685984b40713b2ca48d208b0d7c6b22 lwt: Disable BH too in run_lwt_bpf()
74a0b71e3867422886313a07920277fda37ed978 drm/amd/display: Prevent bandwidth overflow
6dbc3bd2ff1a78b01011c9768f1919066b225c87 drm/amdkfd: Fix leak in dmabuf import
c76d8d4b819d22be70343a0b15aad92017c5f8c9 Input: cros_ec_keyb - send 'scancodes' in addition to key events
5ed80972ffa36f36bef9ea4c2a53d73864b7c33d initramfs: fix clang build failure
36de963c8f1a66dfdd6f6d78e5b6a6bede2b084e Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
3eb1bbcbac53fe12bf3168bb46e4e81226e379ea vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
fdb913142d8b572a17c275880e3caa81a43e6cd9 media: gspca: Fix memory leak in probe
50f0497a217a3a246d6e8bb024c8306f148e6d01 media: sunxi-cir: ensure IR is handled when it is continuous
4a78417fbee2eb1807f54085e7ffa6da70647d34 media: netup_unidvb: Don't leak SPI master in probe error path
d568a20758959e6e25488a289567ae05566d2949 media: ipu3-cio2: Remove traces of returned buffers
099d712216c8a055f3bec5a3e55736d17d8d6c69 media: ipu3-cio2: Return actual subdev format
f598af15adc2ac7e4a8bde5adb160f1eb784e371 media: ipu3-cio2: Serialise access to pad format
420feab50e2881ab891a7ebcc3652dddbfcbb711 media: ipu3-cio2: Validate mbus format in setting subdev format
de468b3a94347b8b352959af573222060c839600 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
ee9ff6f22eb5efb6e00833c8c66e1c5c308d82f0 Input: cyapa_gen6 - fix out-of-bounds stack access
cff7c2cf8029c3985213233289abf284ea02b428 ALSA: hda/ca0132 - Change Input Source enum strings.
9625eb674b9be3ac4b185b0ae3556f80469c2d27 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
46cbc78fbf64d665cea3b25d8e9b8689172bf8b4 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e2636f0c6413f7f80578b907610f9fb249b999cb ACPI: PNP: compare the string length in the matching_id()
d98dcdfa7b0c0f6b47b2a2863c555d82b3079cb2 ALSA: hda: Fix regressions on clear and reconfig sysfs
f686f768586a04e088159145696dee46420ca940 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
915a133e8b884eb13b3bad9d1836283d523b514e ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
4a32671a069e6bb97688f254779aa7b554402b9c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
07ccba1ab76c636f86ce2f4119cf8d40c52159f5 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
3cfd17decdc5c319f7aa5d8af843dc7fffb4b2f5 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
87c3c8c7cb1f41ce0272295e00c3865c33e31f7f ALSA: pcm: oss: Fix a few more UBSAN fixes
71a812fc751eb2605eefdf478ea994d776b55640 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
eddc075e3d34da81d4a270254d9dcb7d6ed0cce2 ALSA: hda/realtek: Add quirk for MSI-GP73
77e7e895b292fa2847eb15157ef81465d0b194e0 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
50b6314be6d90881d64faa6e59c0ce0334322604 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
298c02283afbac335a3dd33b0af754b1c8223994 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2aa4416509fcd23ff1bac8c181f23e395621e682 ALSA: core: memalloc: add page alignment for iram
85889a6564ba1fa5e9c3578334f74501f3d7946b s390/smp: perform initial CPU reset also for SMT siblings
20a96281b2657ba72b99ae956800699420cc9847 s390/kexec_file: fix diag308 subcode when loading crash kernel
9cfb2f2b1e517837d6e5797431c3a872a65df8df s390/dasd: fix hanging device offline processing
9805d4822acd63f4db3dbf52e13a58f5040f9722 s390/dasd: prevent inconsistent LCU device data
d93e798b19ee720fe5ec09a29ce0363bcaa029c6 s390/dasd: fix list corruption of pavgroup group list
73f0d8469e40327357b47e647d23b1ac1d3a1891 s390/dasd: fix list corruption of lcu list
dcde62c96272606264b1beb46dc7a46359e5f4c3 binder: add flag to clear buffer on txn complete
3d3ed71f7fe0baab8bf27e93bc917d6d44a4b3ed ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
24b932ed838b2f8de234ff1b361fefd0f7832f3f staging: comedi: mf6x4: Fix AI end-of-conversion detection
de7e9685482f709808c355336ab62bf3f33b6215 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
279f996882f1c84523c8f7f056cda82f45e763b9 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
5eddcf9df461f33fd2e18bc0f0c1c5077ba0d33f powerpc/perf: Exclude kernel samples while counting events in user space.
5ded943a6ea7f380a6d5862fecf709f9ecfe2fb8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
a7e94a95429538fb4c3535caf3cca6d71a40bbc7 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
501cdb870ebd245eec0dbf34438287397ee41654 EDAC/i10nm: Use readl() to access MMIO registers
7404a2421923d1c435b7f5dd22c96cc9aecb37c4 EDAC/amd64: Fix PCI component registration
084a4c582406d85302d3738f10c064bf6858700a cpuset: fix race between hotplug work and later CPU offline
b732ce359ea2436ffb242ca2168285e245fb8500 USB: serial: mos7720: fix parallel-port state restore
248b7aba9708ca6fdf06c381b1406767bddc2e83 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ffb53ced194ff8de59d0da9bd3693359be3e40f7 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6fdf5d99b88a40e5a627023d89afdf470ed78a50 USB: serial: keyspan_pda: fix write deadlock
473a8dad7d170a5f97df497f3ef06c681dcf023e USB: serial: keyspan_pda: fix stalled writes
a1f681864f0d567abdc69dd59fe6e5254a1b23db USB: serial: keyspan_pda: fix write-wakeup use-after-free
1ad512613f1565c0a86f2bfc251aea0f351b7a7d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
64411ae34bdcd42f9f71119106b7e14d8cbdb7f2 USB: serial: keyspan_pda: fix write unthrottling
952f39703f6663bc12cc1a23d352fb949c2b8e4d btrfs: do not shorten unpin len for caching block groups
bf280fbb32b04b0209d0bb4a8a0ab66b727b1f6b btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
9330969ebe9bcab4f6196df10ca782a9f0f85a19 ext4: fix a memory leak of ext4_free_data
8bb8f60d9d85bde6dd1951d50c6075dff5726e70 ext4: fix deadlock with fs freezing and EA inodes
ab9d0cfd905a7da4c3eb7b7e6403bbf7e06cc480 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
cfa038f4906146b0a72adeafbc3f5d5886483f86 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
c4aaf2d80551ec0f3eb107ffcb69c9136071f83b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
157e4999bd55bfbc8e95b81797b22d1a1a1370df xprtrdma: Fix XDRBUF_SPARSE_PAGES support
c04d1fdae7d4365377a52eb598628875c39db9e2 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
45fb5567f2ebf2d2497e2c50ae4ea11aee9fdebe powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
e84211d24d8ace1cc2e03663f27262b3c3037e4c powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
7492e84a0cfc73ed8d5b2b67c3602943b14298c9 powerpc/xmon: Change printk() to pr_cont()
6582d1ce032213b4d5e2a22b6be4b7f23f113030 powerpc/8xx: Fix early debug when SMC1 is relocated
9b0f7861471b3eba0f0a8f95716d5f1c6626dd31 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
94f62133439283887833673bcd42b4649e80bcd6 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
8ba0ff64a2271bfcc26c376d2d390fd53e54a0c9 powerpc/powernv/memtrace: Don't leak kernel memory to user space
2da6cdca9f8939fad3a3b67a781edc9e741d88b2 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
cff231ea898f4f018cc31c849983cc2c73bb709b ima: Don't modify file descriptor mode on the fly
2d221d1164a96eb63873f0939d9e2bdb3899868a um: Remove use of asprinf in umid.c
4e60b42cc1f303e94305242c50dccf95c0e79338 ceph: fix race in concurrent __ceph_remove_cap invocations
0d364ca1296109d04f84740a8f2817f9157880b9 SMB3: avoid confusing warning message on mount to Azure
b151b4351c524928d5a5d66c67b6eeaf65ccf6ae ubifs: wbuf: Don't leak kernel memory to flash
38feb02d75d57b05b319796da8313ebcb014634c jffs2: Fix GC exit abnormally
5d945e0dca902c559b24e7f96489f2710cfcd0a9 jffs2: Fix ignoring mounting options problem during remounting
b0ca9818e4f9299f46bcb8a848a7526644813823 jfs: Fix array index bounds check in dbAdjTree
af4698216630e228786559f39bf390baeea87e26 drm/amd/display: Honor the offset for plane 0.
5dcbdcb4b01f2c03f47f4e89173605cd653266d0 drm/amd/display: Fix memory leaks in S3 resume
ad96c0fddffe6684cb20023f102865546a8405eb drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
18a647a1a70e090c68eda32ecf485316af02803d drm/i915: Fix mismatch between misplaced vma check and vma insert
e37b12685fc5b4e9cd52cd76790316e83010ea17 spi: pxa2xx: Fix use-after-free on unbind
00fcec534b8d72730473f6c1dcd771aed886605d spi: spi-sh: Fix use-after-free on unbind
985987f2a7030a2863f0b23d6b5886f9cde7cfe7 spi: atmel-quadspi: Fix use-after-free on unbind
77a26d29c2c5897b2a8d7deab2e950a07fe7f46d spi: davinci: Fix use-after-free on unbind
3f09e6c0a05bf764bcc3a9061aa241a38559116d spi: fsl: fix use of spisel_boot signal on MPC8309
0be52972e86f750371edeb1167ed211761ea37a6 spi: gpio: Don't leak SPI master in probe error path
2c35c1a79e2bd09cf8a90b878b218cef82a4d153 spi: mxic: Don't leak SPI master in probe error path
76a5b81840024613083467f1473a2ff06f3d3ab9 spi: pic32: Don't leak DMA channels in probe error path
fb1bd7697077313148ab75466b6076acc199f5a2 spi: rb4xx: Don't leak SPI master in probe error path
d03fce7007a33fa877e13c622a4306d7e3fdd5e6 spi: sc18is602: Don't leak SPI master in probe error path
e26d9af8cb5319168b2f51b0922bc301c39fec98 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6e9d728579240b08c3f2f664119f45259828395 spi: synquacer: Disable clock in probe error path
f41ef22ced05b3c1803111ed2005d182953e444b spi: mt7621: Disable clock in probe error path
8f4da04f9101dd94d412418f347a59ff11c581a3 spi: mt7621: Don't leak SPI master in probe error path
0e40187fa57e0f4ed871ed409410c1a13893588c spi: atmel-quadspi: Disable clock in probe error path
d0e6eb0bd242f9a331aebc2cd56e076d6c0248fb spi: atmel-quadspi: Fix AHB memory accesses
0b669656e21e63e8e73eee40e40bc37e3d1a5630 soc: qcom: smp2p: Safely acquire spinlock without IRQs
60ac7b6c95863cc488bb2b169b79bab8e8ebcbe7 mtd: spinand: Fix OOB read
63a86241ba902ba032f10b421daab68b0a7d733d mtd: parser: cmdline: Fix parsing of part-names with colons
24bfec492477f80e96aca8b3fbb5a57cf1dc85d8 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b42c0d4a435cbab8cd7d8ef546366e8c17fd01f7 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
afabb33d28130af496f1bcbf08bfd9ecc63fd496 scsi: qla2xxx: Fix crash during driver load on big endian machines
6577e9e8af48097f58eb906c5cc13e93d7636eb1 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
681722bb9891b41618ce73d08798ebc927c17d8b scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
febb06048e0a2aa7736398ee538f84a2971e073f iio: buffer: Fix demux update
9bb5966a75b8b3c4b3352612146242e163403566 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d31001482b2b769a9f205566001bfdc125f3a89f iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
27ce5df91ef747e65702475e4a594997e5de8a19 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3c83fadbaa6a48dcdfa24a9f984d1840cb2d3669 iio:magnetometer:mag3110: Fix alignment and data leak issues.
edf7f3afe81a362acdb737ceb71ed557de77ab2c iio:pressure:mpl3115: Force alignment of buffer
2d1d918674d6e11640affe8890ebd6456f210e68 iio:imu:bmi160: Fix too large a buffer.
c8cdd36f721a9e7b7e46ff0ab194e63d7605ae9c iio:adc:ti-ads124s08: Fix buffer being too long.
ce9f81d24cc9cacef0daf538f05a769e7469d86f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
686addbde6314cefcda146da8aceed495bf697ac md/cluster: block reshape with remote resync job
63f33f12769217d39a51dc3c73bb1b90f3ffd4fc md/cluster: fix deadlock when node is doing resync job
205266fe35733f6612166fda5922df14cafa1bdd pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
34ed1bde17c5c8de754e10de8c12fdcfb5a9a231 clk: ingenic: Fix divider calculation with div tables
95aec717b196aa1977dfb199f3835eb0482202b6 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9fb64873381bdac9213bd85556f4f13e095f0d6d clk: tegra: Do not return 0 on failure
df3d9d1e2e8a3a7ff48a20d5debd72bde7652013 device-dax/core: Fix memory leak when rmmod dax.ko
a27878898fd4f9db3fd3c82db4dd095578c12feb dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
b202aab988a79fe52be4dbae13c651567ca98215 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
da979bdac27e61ace63975d8b4aac889718e0b7e xen/xenbus: Allow watches discard events before queueing
c8fc22be64cd3cb4034f2dd186a5745812024508 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
8013108b314cdc15dee2146031d0e4e8b901381e xen/xenbus/xen_bus_type: Support will_handle watch callback
0ee5640cb8500ce03f655f1ef0f4d543a1f96a63 xen/xenbus: Count pending messages for each watch
209818af88e12acc9af7e2df8ef16297287bcf1d xenbus/xenbus_backend: Disallow pending watch messages
546368a1bdfed8d00c06a8931ebc8aa59ab1dc86 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
dd5a8ab41c0f4c139fea940cc9f7f3007d5eeae2 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
6191687ebad8e06486f05a37f03ea9754cfac030 PCI: Fix pci_slot_release() NULL pointer dereference
aeb00348ccc97af4ee756d37370cb955450cde76 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
d9a0f0b75198ec082e73f7072e8bd78a80b1d438 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
b68685847ea94fbf46c57f1ffa95888d86149958 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
b22f9b785dea4eb40bb6e5c15af3ad3191fd6225 x86/CPU/AMD: Save AMD NodeId as cpu_die_id
d797ea26c4313e38eb3eaddba53ae3316eae7a98 Linux 5.4.86-rc2

--===============3621184229304289329==--
