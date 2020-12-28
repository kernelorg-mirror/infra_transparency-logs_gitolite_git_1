Content-Type: multipart/mixed; boundary="===============2261727200027906834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:54:24 -0000
Message-Id: <160915646436.26171.4664074284072353664@gitolite.kernel.org>

--===============2261727200027906834==
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
    old: 19d1c763e849fb78ddf2afe0e2625d79ed4c8a11
    new: 583eb38e36f441012d9e9b5f7e206201beaefba2
    log: revlist-19d1c763e849-583eb38e36f4.txt

--===============2261727200027906834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609156544 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609156459-7b05887eda29d7076c86e9422890976a473e2be3

19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 583eb38e36f441012d9e9b5f7e206201beaefba2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/px8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dmUP/RCweE8xRaeEhb8w9Abz
wrlVIZJR7hQGX4Hofl8llXr4cbh2nD9E6N0fFbhXDKVg7PonA6ydMguAU/ueJnjb
1oaNIYv7+iNqgqBUcd+AVYPq2YCKxfOFAbQ2Q+9DRWTMMbzXnVCQw8/6y3cUNPJj
ycW2y9TqiBHKF+i1bKcbIYvrKckPK3bHREUuv4STCpcvaxV9UK9Z3IszLfloyThC
b42MmmByPMjHQ06LRU3N2ULMaZ7lTOzbwkk7aOO4YYctnu+TG5DAoNgsckyo1cEp
hEaCNT5F0rOL5R6uN8Axc3FwU6f+nuaT6fZ8QsFTCGTeKPOWBiJG74+SB2DteVBY
qr3isrETjM3yIQpJg1ZszP3293Rf8zOUX+sVpGQW66R4NewYJvB/LKIS9CJ1FyxI
LyEKjPnrE0GvC8su792RTw+ZtncRvMi56koSnWfqzm/YImykUj3gG+66lpeQGx91
RQWa53aotSiC1Z5QubMIAWqdFOvSbkJTwu+mCxkjSmNQQwJtmuYZ71LYTDOL07An
62dwnCIPvHLnJNl9h8XFkkAwHgGEmC+hz8pDBSi/Qdt1wprTQLr7rdR1OwRTQPOe
ogiGxUQwt30mLcwf5cwmeWnwaWhkirCZ9miPa4MiWEKIyTkU+LrkEB+tjVIkQ1op
C7ZbDiwJh6i2b03XwBDiU0B9
=LopJ
-----END PGP SIGNATURE-----

--===============2261727200027906834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1c763e849-583eb38e36f4.txt

738a5ac3eeadd0790e0fd2a4b781729f6890cca7 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
98b654f0d6c84bc8a34588c718ba4d3cc8b9bd09 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
621fd5c91f933a382fabce7ae7b9dbd6389f5533 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
dc7ff7beb08157fcf99e089dc754ead48d7c50a3 pinctrl: merrifield: Set default bias in case no particular value given
973df1e2b0e5523184a27d6af9791065f337c5f3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4555b7572284113f62bcc89f82fad066bdc57fc8 ARM: dts: sun8i: v3s: fix GIC node memory range
cd821bb37727b7366faeee5bc144ef92db90b559 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
9627f768484dc94a3e2e5c60693b0147526edf4c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
0a30665602f305240f5a4d1d8bf7d6a604fa6997 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
606cd507ee16ed8fb9e466b51f8e939307dbc847 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ad746bebef31ab8f69f420b0d4d1d91a90e6a5ba gpio: zynq: fix reference leak in zynq_gpio functions
01a1ddac09a383c4ee2707f3c739cadceaa37078 gpio: mvebu: fix potential user-after-free on probe
d5d6fde72b04c0cabe6a3f3845fde578032ad984 scsi: bnx2i: Requires MMU
6b7325cf5d2c9e6be5ba2a587135d81807933eb1 xsk: Fix xsk_poll()'s return type
811c494902ac1f30d458874616ab27df46bc9d64 xsk: Replace datagram_poll by sock_poll_wait
d7275ad2903e77a67c0d1b9268150c540684279f can: softing: softing_netdev_open(): fix error handling
cc1f6c4e8c368c58af039760c42f4b7699094124 clk: renesas: r9a06g032: Drop __packed for portability
40563fa42dab2285ff34589b440705d4e661d31d block: Simplify REQ_OP_ZONE_RESET_ALL handling
bd5438f2db10abc4d3e2dc96d2ed6028839ffe75 block: factor out requeue handling from dispatch code
ece7462a18015cd1572edc388a3dffd828115dbf blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
1c98a0403a2ccbe482c97b6f9122147ccd76cf75 pinctrl: aspeed: Fix GPIO requests on pass-through banks
05c2c1bb0cfd34d520dfc45c1bae5bfd3cc0eded netfilter: x_tables: Switch synchronization to RCU
8ee8aebaf6b1f9e1a78aaea49946d4f883e9ff9c netfilter: nft_compat: make sure xtables destructors have run
c16e305b8c0ccdd65b62052ef93a1c50aa2e9cce netfilter: nft_dynset: fix timeouts later than 23 days
52ddb9f4fd2f98a5d0301b19b24de78dc67be935 afs: Fix memory leak when mounting with multiple source parameters
52added96dce7102f8044b4769d2b0e07cb32284 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
e995edf0b0dee0d407d5476297329effbc43e59e gpio: eic-sprd: break loop when getting NULL device resource
0b0c297cf2cfed5f2fbdd228d5d9c8ad22946226 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
a368cea6a768ed3da93f04c3cfbeb739c931eb04 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
a9cc71e7cfd8a9e81c4845d212404ca1c15c25d8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a1dd039cf63a69d9f20b42ec6f19747ac7a0d33b i40e: Refactor rx_bi accesses
298b4273492922d2d43a2c89c70cd03eba1b681a i40e: optimise prefetch page refcount
a9d98222e260bf8fd6ad92a78523ccef567264df i40e: avoid premature Rx buffer reuse
4f1ff24a688d74ce4e6c3a8554421b2e6cc13466 ixgbe: avoid premature Rx buffer reuse
f0fa020c615c1fa45873c51338171e922deff485 selftests: fix poll error in udpgro.sh
42c36dc611e9e55f7af2f2b06eb7d16a9cd62134 net: mvpp2: add mvpp2_phylink_to_port() helper
2ca0a27a00321a15943e1ef910eda06b8a2caf2a drm/tegra: replace idr_init() by idr_init_base()
66a640b79634da14c714aedcdb0694a953e4b4a7 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
03599058fac7c11d1ac7470247bfe74bc10290fb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
34aa6db91929cf03ecd25dcddc6d58a6d217335c habanalabs: put devices before driver removal
923f36bc083ee56b1c140c4e08ea20f11b7cc576 arm64: syscall: exit userspace before unmasking exceptions
7e3ff2132a73316e6596fa22a2e9bf1ad0ff80f0 vxlan: Add needed_headroom for lower device
9af2014a401e902bb899035f534653e50e128ca1 vxlan: Copy needed_tailroom from lowerdev
8797b3e3054bf2f76e8c451ee91b0a503000992f scsi: mpt3sas: Increase IOCInit request timeout to 30s
c68ad785e54db668e4652cda62cbfbad19bbb116 dm table: Remove BUG_ON(in_interrupt())
6aaf795d491a645d6273268ad45590bfe59a9005 iwlwifi: pcie: add one missing entry for AX210
1752a999548061630f38755df33eeb106ab7d084 drm/amd/display: Init clock value by current vbios CLKs
f83a5b91f6a0223c24af13333d583bc2672731a9 perf/x86/intel: Check PEBS status correctly
99973481ae968021293660969f2747d54f88f5dc kbuild: avoid split lines in .mod files
5dc2ff1c237bd8d6803045f85cc637ee6d3ee728 soc/tegra: fuse: Fix index bug in get_process_id
41845ea6d4100f8f5cb76c7cb995323d982ede40 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
417e62ddda418a63645fb4d587bc5b01ffe54207 USB: serial: option: add interface-number sanity check to flag handling
c66d67968542c1259666e045690d798f990dc3fc USB: gadget: f_acm: add support for SuperSpeed Plus
d27ac44ff7032516ca3116ff9eea0a464c873bea USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d09b3d087dc60a5f223aaf1ba0af5413794ad31d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a072a05b4a59da45c2aa54e7be30443daa82aaa4 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
feed99d9560411b239a22c860c95e9aa2dcc7879 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6409bd1d1f4372dca8d8652c8da3f437685b45e2 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a1eaee09b338abbb4651c286dfb3c5f7a6c26756 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d1a48a5996a68d5f8d43727ac46e7cead84d2623 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
87e1129eb6eaa91a0478337f099345e4b77d1d2d coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
b16531808f450eb5ff6b5642fdf0998d0215a8c7 coresight: tmc-etr: Check if page is valid before dma_map_page()
65e977d02ee0e4e4f3e35938a01f450c6b255ade coresight: tmc-etr: Fix barrier packet insertion for perf buffer
a8ed0952b8f7526c554e22830193d5f854fbf2a6 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
1918a3dba2efd7f95e7ab0e53d772d2eac61ec2e scsi: megaraid_sas: Check user-provided offsets
f564509557a4230343b2bc056ae997401a12bac6 HID: i2c-hid: add Vero K147 to descriptor override
b44b23dba4e00cf10c4c4c2673e12d9fa8a157f4 serial_core: Check for port state when tty is in error state
fa3a1b6e030079076b45f374123438209068f49c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
23c7f0787fd3c982f57d950bba5ee47e94460c03 quota: Sanity-check quota file headers on load
1edfa88e5d1967bb8442919c675dcf34880281c5 media: msi2500: assign SPI bus number dynamically
122c8e189b7e49c8e63791ecaf71c70c54a3c046 crypto: af_alg - avoid undefined behavior accessing salg_name
bfcb3e71d7b543f8b91f40230c48124a9d9ceb1b md: fix a warning caused by a race between concurrent md_ioctl()s
122584ed6e30d7efd86d5d013b7dec9d863452b7 HID: i2c-hid: add Vero K147 to descriptor override
622d0a30ab45249e6030de1f055700d547ea3cfe drm/gma500: fix double free of gma_connector
1610409aa7e348500f4d5fca4bbb83a0e6793cdb drm/aspeed: Fix Kconfig warning & subsequent build errors
8e75e77d51c30f8f1ea9270fc4ec54fcfe721c87 drm/mcde: Fix handling of platform_get_irq() error
72f722c7dbdac0387578bd6b0d607360e6b6060c drm/tve200: Fix handling of platform_get_irq() error
5750c5f24a801c2b4aaabe7f0dd5631e942abc96 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
0dc2f62a0a1db732b52244ae3ec9072e26c0feb0 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
ad98fb57a724293237695732cfc9ca601c8e9ec3 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
39f937b4149e4cdb0a8137300233449cea6dc27d soc: mediatek: Check if power domains can be powered on at boot time
bfb4e9be2a869d7f9dd17e49474da75ea7ce59cd soc: qcom: geni: More properly switch to DMA mode
cf4bc9a3d4f6c7fe2f2db1e8a1a32a27d7708be0 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
bec69a3ad9cfc4af86078a7f452b285993e69e12 RDMA/bnxt_re: Set queue pair state when being queried
ae949061c6dd53788691c19f1a61543a3d3afb16 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
0b85701a68923c52fa6e36755287eda73f85a6f6 selinux: fix error initialization in inode_doinit_with_dentry()
3e8ed8c3f0d8877f7a3152c3e722c24ab34bf5a8 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
b66d1e0e86636086079957b2a7ac8b2585860c77 RDMA/rxe: Compute PSN windows correctly
dc4c424986d8d729316583e32f49d430a811a757 x86/mm/ident_map: Check for errors from ident_pud_init()
3ce59a5dc12090258706b99dcd95d1ab94e7bf60 ARM: p2v: fix handling of LPAE translation in BE mode
a5a80f0290a45a8ded4b9233386b7edcdd25ec49 x86/apic: Fix x2apic enablement without interrupt remapping
8b1cf23b8615b8a2d7ccd311e1e923d6a04a03c3 sched/deadline: Fix sched_dl_global_validate()
bc40f7d5799e6d4428edf98504476e36f426c0d7 sched: Reenable interrupts in do_sched_yield()
5dfab6b76f51f7920c80bffc11be5ba41bee3e10 drm/amdgpu: fix incorrect enum type
839bc1dcadf3b3503495d02ed88bb13fa132906d crypto: talitos - Endianess in current_desc_hdr()
4b292b67018ff6601bf231e6004b748814e99024 crypto: talitos - Fix return type of current_desc_hdr()
d3273bb902f2ae403c879c731ce92d2764b807fd crypto: inside-secure - Fix sizeof() mismatch
a67a7d597a40cb86925086ae65dbe7b16770c7d2 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
7963e1a203d8cbc2834bac8657a16da3c4f15b52 ARM: dts: aspeed: tiogapass: Remove vuart
a59eeac2dfa2aac9f73376b03f6dc0ae20ff2cf8 drm/amdgpu: fix build_coefficients() argument
87a84c18f5a3a718ada40e740ab7679d7f3fccae powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e91f679c99681e3373132c7ee60dbd5439048fa7 spi: img-spfi: fix reference leak in img_spfi_resume
637ce28c3d05b94d730fc8e119334cf622f7ef62 f2fs: call f2fs_get_meta_page_retry for nat page
12bcf37642fe4de070b77911740f5bc9b68de7e3 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8ccd2cf0634db1c5b397301d188ee881fe01ad96 spi: spi-mem: fix reference leak in spi_mem_access_start
0b84a8402df706620914c48375a3c87e66cccc81 ASoC: pcm: DRAIN support reactivation
abb426b2d7610e7fc82bca4ed0387e803b83d8c6 libbpf: Fix BTF data layout checks and allow empty BTF
9d29456f6db5e2dcb9b1e3371906dda2d946f0c3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
493bcdd622c81840b3efef81f9f6fb48133862f1 spi: stm32: fix reference leak in stm32_spi_resume
88512dc3e121e4716a5c7fd8ceb2ee277a06e23e brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
367906579f0e3546bb7a47af579652ca1b913c4c arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3cbb69bbb5200bea0cd36e19e47ed5e4d9fec008 arm64: dts: exynos: Correct psci compatible used on Exynos7
038f0e0c0a5b6e01dc5aad2faec0a6515e3f44bb Bluetooth: Fix null pointer dereference in hci_event_packet()
8136d5f7fbcf403f86be48f0ae473f40265ecb1b Bluetooth: hci_h5: fix memory leak in h5_close
045876e0eaaac48f2b1aa2e093ba97fc2ab15972 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
43310fc2e9be938fc528f30156095a24f3fd344a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ddb420a90f61a709793e6239c3336ae967a3d770 spi: tegra20-slink: fix reference leak in slink ops of tegra20
16af84d096d25581e5d6a05a1885bbe4ea973582 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
730ef84dcfc271a9fc12d98812dc7709f809e7f9 spi: tegra114: fix reference leak in tegra spi ops
4149c46109bd9aff36a5adb692e8f40154276494 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
72532d5705f7e386e84c1ea836c8bb2238d668c4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
9e6dcc134338aefb058a57c13a8fe06ee791d42d selftest/bpf: Add missed ip6ip6 test back
b4a569d239cc2942bcd05c51ec306e7fc6767209 ASoC: wm8998: Fix PM disable depth imbalance on error
44c1764e686edd2fe38d70af65a5ed244a1ac71f spi: sprd: fix reference leak in sprd_spi_remove
628094b0df9dba888ca9d845a129e9686ebb3d5d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
02c48834e4473331d0557d73d7fb5e8f1c0addc7 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
c58ecb9e7bdd3aa5e677bfc8e78b92267562a75a ASoC: arizona: Fix a wrong free in wm8997_probe
d5488b699ea6cbec9b1032e93342637227f33a50 RDMa/mthca: Work around -Wenum-conversion warning
677edf204a2d894c60f36e6f7d0a14fe4a7f3e3d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f3e1362038440e9df5c53aaf711ca435a922100f crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
5e8d114c6977ae14e05a407adccae44944f8de54 staging: greybus: codecs: Fix reference counter leak in error handling
37a9f6736600bd496df67f591bd8154ee768ce3a staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
7f715aca7cb13bcd944fa73d6a3dc8b7a4ae9da8 media: tm6000: Fix sizeof() mismatches
d9e1c49d7300a082bb4c92b521e6ca7efcc67288 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
228a397540b98dd36a09fdd422886f598f045b0e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
95e771178f7dfd47cb2c8cab4265aae8dfbba469 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
d4e6c427ea0d0afe8063f7eb20641c6a9fb09d9f media: v4l2-fwnode: Return -EINVAL for invalid bus-type
324a32ec4ed17d1bbd8eb12858bce56e50be6d10 ASoC: meson: fix COMPILE_TEST error
58a46127f18324145138ee45f51d7f64861759ec scsi: core: Fix VPD LUN ID designator priorities
8466299579dca85f355259a484bb46932be9d056 media: solo6x10: fix missing snd_card_free in error handling case
1bedd917bd7a42775a655c5bcfe39124573954e4 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
cd31a10d4155377fa0c73af70f78051bd86d6442 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
2af44723006f72858568f7a4bdebc9a7a2f5ed4c Input: ads7846 - fix race that causes missing releases
2bb3581ec1492fdfc6f5320e34dd185ab2187433 Input: ads7846 - fix integer overflow on Rt calculation
fd7d098631d586572acb9621d1728b9b2abd7a51 Input: ads7846 - fix unaligned access on 7845
12cc07021a0f45c7e24284dd57ce66bb5d3688ac usb/max3421: fix return error code in max3421_probe()
4495d5200707bacbf14310e44b31e9b06429fcdf spi: mxs: fix reference leak in mxs_spi_probe
6edcdc68c60596276d069f399738ff169ec4b31c selftests/bpf: Fix broken riscv build
8168b03045c0dcfab823b5454d0f7e473374e3e5 powerpc: Avoid broken GCC __attribute__((optimize))
88aaf4d2c40ef06369863a4a9db08d6c5727899f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
28839398835ed7e87b22049879a0f6551dbd962b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
9a29786aa765514374e3d47d3686730143d4263f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
1ba31a9fb4904009232706f4c4be827c0a4914a0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
13a9bb31a1c88544cd1ef3028eb4227391b5d5c0 spi: fix resource leak for drivers without .remove callback
7d4ad47d7df4e593dc54c5e2c64f76acbcf00d07 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
21fafbd391a74309d7a8c1ec705856f91f14eb50 soc: ti: Fix reference imbalance in knav_dma_probe
7a08c308c2e874e2a9f2fc0ed1096dc1d1e2bb1c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
826115535b0bb09a600c6521a76b2e09cd408817 Input: omap4-keypad - fix runtime PM error handling
6cfa8b21ace922161753a2ac7615a0e0d8f08f0e clk: meson: Kconfig: fix dependency for G12A
e4024ababb0a76ec0c9dc0f9fb9151f6061ad4c6 RDMA/cxgb4: Validate the number of CQEs
effb7bc300d644a6ef2b4124cdf747e677b77713 memstick: fix a double-free bug in memstick_check
b03079429d5bfd7f87a0ed7032080ef2c6f8fe96 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
837b364c5ddc24cb5941ad1b1f1db152116c3655 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2883739237519f12ad8548237b7c090b5b1c8b47 mmc: pxamci: Fix error return code in pxamci_probe
8527d1801c1cdea7ac769a6c4e16c0970228ce4e orinoco: Move context allocation after processing the skb
9541f96fe401aa415b0469bd563efb22d3324bb0 qtnfmac: fix error return code in qtnf_pcie_probe()
77eaf8cd2bd1b50a4cfa92575ccaa2eee1cd3e46 rsi: fix error return code in rsi_reset_card()
bb03474d187f3c606dee3c262d7651ce49b66879 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
fe5e20e86a777afa3d28dcb429d91f4299817d2f dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
96f1145262c785d7aebf05365e71f3ebfb2a200a leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
5b80301cef13d79f109d1251266d5c54430c7f57 arm64: tegra: Fix DT binding for IO High Voltage entry
f386ca0eea9febdfdb9c75f1ce4512cb159be04b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
e9b8be7fad4fbe8e17c1d78d65c253517ef472db platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
0a50f1bfc9621e2a606713e75c5e0faf5f6dc17f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
a8bf986ba2c1d8d1ed649587999cbb2aadfa9532 samples: bpf: Fix lwt_len_hist reusing previous BPF map
8c1b4b4790f79ce3c62a70ab40a9f8017f23fd14 media: imx214: Fix stop streaming
6be6b958603eb7a3b2a14b126b71caed1fb965a6 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c63f931cb913644b41c2500cf0f579106fcbfbb7 media: max2175: fix max2175_set_csm_mode() error code
475626d57e4b5d3319365e7e1b7558fb47aa54d6 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d429129b96b19ff283338c9b274705e74439934b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
04237538f49fb042947d0a6de68af6bc59364d63 ARM: dts: Remove non-existent i2c1 from 98dx3236
aafeeab44d84c4651bac5e187ec7e68aded29080 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
3cc2577940b00db77a7c49d08c1e0bbf947a0c46 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8fe48292833c3f684e28777ab71e1b55bfd0e6c5 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
330d6fbbdcfd24ba33079752e0ff16b45a3ffda0 power: supply: bq24190_charger: fix reference leak
7579605a7f4efb7fe8f989a64acf4a9c25b0d4d1 genirq/irqdomain: Don't try to free an interrupt that has no mapping
b9e8e32b097dd595b11f94b20946bfd1bcdd9538 arm64: dts: ls1028a: fix ENETC PTP clock input
dd2e58bc3ddde679e702e4c370c27a368d80b9b7 arm64: dts: qcom: c630: Polish i2c-hid devices
afebc5058c38f92a0ada304596ba4e316f0b9710 PCI: Bounds-check command-line resource alignment requests
7f5e7aeea9987e77e5dc7c5e185e73af4ae1745a PCI: Fix overflow in command-line resource alignment requests
bf8c4d2c9482d1aeb63d4348c0e0b2b2900bf171 PCI: iproc: Fix out-of-bound array accesses
b6f819e479ed79d21c76f3919ca53fd90d818170 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
20e925a8bd1b6820aa4eba25626204706fda61af arm64: dts: meson-sm1: fix typo in opp table
c69d2f79334cf034d452a973a7099d611a5afbc0 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
fff23993d3fc3c1b816dfc75629b21a176ea509a ARM: dts: at91: at91sam9rl: fix ADC triggers
704fa2eef5291710789740aec2d51942f63babed platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
5d09d4f3a5b761131dcfed3fa1e74e844fedf151 ath10k: Fix the parsing error in service available event
841ce8034f7a08104510fa0041ca0ce252a78224 ath10k: Fix an error handling path
722593174f7933fb7c1020d87f8cf53a07da7540 ath10k: Release some resources in an error handling path
02080690b1c1aea74b7dee02e3eed5ab92352420 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
579837e933e2a60963cc4467c8e69bf20fb39510 NFSv4.2: condition READDIR's mask for security label based on LSM state
9b063bd7393d030048a7c408147beaa4cb99659a SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
62cfa803c001f57bbab828ebc260480af6251283 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
8093d7c524668ad779f2bcf52a2d47074c37fa63 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4af91c0f54aa6fba3e95f3b3e4300389b66aebf9 lockd: don't use interval-based rebinding over TCP
b43175db01673757fb4942bbd152259d045f7d9d NFS: switch nfsiod to be an UNBOUND workqueue.
43d821243a7f52433f32a9c3a5e19410b80e4072 selftests/seccomp: Update kernel config
017159c3e4d9ce31a0bcbeb8d975addfba974fc6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
a81160d284241ffb9c66317fcebbeb40afb67da5 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
556ab72949e62158c42b6ee30c134b0a8610008c media: saa7146: fix array overflow in vidioc_s_audio()
5e5ef89af10a3b080b66de8e69c485efee7d8902 powerpc/perf: Fix crash with is_sier_available when pmu is not set
e2ddfc9de8369e7999046e2ead1f23f4bade7b02 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
9b4c8c101e279ab9bb1a8dc66f4bfc68fb720844 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
6fb1375bc182fc4c60e7676b6f695cbd52fbb096 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
810eeeb2efe28590f9e07b77c5a6cc7fc50da20e iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c4656dd0ece7b705d9b8c59a357bac63a0d1ae25 ARM: dts: at91: sama5d2: map securam as device
19f33537b13b7aaa0672ac390a12aa5e94630637 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
7ffd6c3857bd1575247be6ee8d824a8bb69cccb7 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
aef61bfd0f10578e45fd097deb0d9899b597d5e3 arm64: dts: rockchip: Fix UART pull-ups on rk3328
22d991faa976c8fccd95cecd51967ec4f3526d98 memstick: r592: Fix error return in r592_probe()
978f9b8b22af9b6cc0a1084b4992652e7799a7af MIPS: Don't round up kernel sections size for memblock_add()
9a8b8647e46cc7626d942ebac64057002ff5f580 net/mlx5: Properly convey driver version to firmware
c0ca8a88023a7cb704d28aab2a64e737e3798f52 ASoC: jz4740-i2s: add missed checks for clk_get()
6ff4564fd6be99917390ca0a6c3065cb3a442254 dm ioctl: fix error return code in target_message
930d681803e4bb978de9cf885bd513fe03c6f1d4 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8157ff612c63e1e3a7d049a660ef828b11e26a34 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3f642ca2bfb3a9a0dc362ad6aa5bdf1723d57e54 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a2c3499fb37cb0c2721f5aa28c1df1def20a2e6b cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
bcafdf4eed4a1f22e7c5e34a75182aab1d36fba0 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
9b8f9c4d849d5dc3c2f6b771ce39d5fc333f120a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a37bdafb5e40a8c98a9bc2995af8b3afcef033b3 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c4fd760ad662396b52df7f5bdb28bcba26ddd11e cpufreq: st: Add missing MODULE_DEVICE_TABLE
eef43cbe87bcf2c04017a172ed290976572d5d47 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
8dacb07eaec55d2fd3372fc68e8a70ef6ab0a7a4 cpufreq: loongson1: Add missing MODULE_ALIAS
dd1f8b8cf0653f6dd3312303adfba5af7836b70c cpufreq: scpi: Add missing MODULE_ALIAS
51e60932a99b7842063d7517c37437388ded2be4 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
94bcb7d45818b4677aae25eff06b5bb30d1efe12 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
60e99bd6298642c7fbe4502b8889e232a50c25b7 arm64: dts: meson: fix PHY deassert timing requirements
42381d6c9c42bc6e3a97ecd7106ee13798d45496 ARM: dts: meson: fix PHY deassert timing requirements
e26ba64d4076c605e2a91d70497dd2bff6be2cc2 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a0f52e03ef7f151df2ff4b4336e6f820ef99e537 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bc446f41223e83d4425b8181b5b312e3f498dec7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
af617afa14e85855b884a2dac430ae4b8b9748d3 seq_buf: Avoid type mismatch for seq_buf_init
525d46fb5b948f8a9127f51b51438cbdc2a7b271 scsi: fnic: Fix error return code in fnic_probe()
d068fcd5a54e5e4ea4c68b5858fd83418fff4d1a platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cc552851ce7a782c17a4968cd6b6e68e97eee2dc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d571f27de4096476b675adffa20d23bf84c822a7 powerpc/pseries/hibernation: remove redundant cacheinfo update
046bde981326aba6b03a7dd455f382d1a517601b drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
1914498be0e3417c10b1886fc2a2c61df784696d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
0a054647209f5cae9816eb9c3896c1c9cb0f4ea3 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
cfca5a03ced7b385466b8e2252dcbffa5c6fb3e0 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b9f9c9869dd98095adcffbaf8c2edb263aeafc82 usb: oxu210hp-hcd: Fix memory leak in oxu_create
88bd69a889e433e3f027f24fcbcaf9914a3d2d0b speakup: fix uninitialized flush_lock
1673d074d12d90bb5b38cd388e0b90b8bcedf097 nfsd: Fix message level for normal termination
1b371b72bb29e88eb396f751bbf417d7b5ffc53b nfs_common: need lock during iterate through the list
d4b5ac3f3571b330ad299a8f45cad352185c5406 x86/kprobes: Restore BTF if the single-stepping is cancelled
cd446141a20838660ba700df29561cff7a5d7782 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
76c334dadc243b8c26f37616c147792533812e51 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
3caaa9cbb9fc39855604453be14a4d086e61704e s390/cio: fix use-after-free in ccw_device_destroy_console
f9275decf1e20fa9c361d5fc378f76cbc736af36 iwlwifi: mvm: hook up missing RX handlers
1111d192421b1b97517694eb7eb9ec7cc2a52310 erofs: avoid using generic_block_bmap
79b0f3d2a25366b4c8d13c2d42ceff9e0acefa48 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
f947f1eae3c9632ff54785b1adfe91e19fa2a2b4 RDMA/core: Do not indicate device ready when device enablement fails
5483e82a7569d0ce36405cee66a7db0f292f4dc5 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
89078d79670de7d616e63338727269a645873d07 remoteproc: qcom: fix reference leak in adsp_start
007d87b7f9f55a53f96176eb05c315f5843fded2 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
98eee643de8e5463b48a327f6003fa550465712f clk: tegra: Fix duplicated SE clock entry
1a2b4c43b06b5ca12b66f2b13a22b180c2d3600b mtd: rawnand: gpmi: fix reference count leak in gpmi ops
653ff0a2a05fe1b596e6e786954e4e5d9a659c52 mtd: rawnand: meson: Fix a resource leak in init
826f8094804b8b747e7352ddb6ed4a54589375d8 mtd: rawnand: gpmi: Fix the random DMA timeout issue
64910fee8b6d20dcddc6d17032e15359169ff9a8 extcon: max77693: Fix modalias string
e58d5ab7868429121cb7cbe66dbadd9f97634103 crypto: atmel-i2c - select CONFIG_BITREVERSE
18827af9f6429201a872880ff5550d70842613c8 mac80211: don't set set TDLS STA bandwidth wider than possible
1a12ff47c6a0b0f6d7fcbea1ecfbdd9193c1aad5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
195e64d3fb490cd6e0ae60c385d0a45fdd8301cb irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c2664df79b466fe37cdb01e66ab0e170f5e4f3cb watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d8629c07900ee8bdd84241e6493984604fd8481f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
dd1a5c5e48ce8362394a8dd703ee064c1af49249 watchdog: sprd: remove watchdog disable from resume fail path
36a411d61877fed099ce8678827c45b447ab49b3 watchdog: sprd: check busy bit before new loading rather than after that
bfd6036ae83d676a4a380d8d3a80735aa6aeac98 watchdog: Fix potential dereferencing of null pointer
3a624f44c307aa477c66243f3dadc3d4f718098c ubifs: Fix error return code in ubifs_init_authentication()
a661df9e11f8b2eb7ae83e940fa30f761a51664a um: Monitor error events in IRQ controller
01039f45e9f9376b641134bb7281b1ae50862c8e um: tty: Fix handling of close in tty lines
8fe23aa158274023d2fadf4f105afca096707dea um: chan_xterm: Fix fd leak
8b64137322a329b66c5f7e905457d7a5d3f3e2f7 sunrpc: fix xs_read_xdr_buf for partial pages receive
4e689991fc3fe4441ad53936de9be5a1a697957e RDMA/cma: Don't overwrite sgid_attr after device is released
25264064b5da1887d7fc88943609edd276be479f nfc: s3fwrn5: Release the nfc firmware
e5962458f256eba5974b0741faf748a63388f3ec powerpc/ps3: use dma_mapping_error()
605431fae6c1f0a4213bf9105ebbdff45e0b851f sparc: fix handling of page table constructor failure
c68124f903c6616fe09bd23d5c852c5f2774b06e mm: don't wake kswapd prematurely when watermark boosting is disabled
730fa1c5d8dffa2c17b53aeb12e59c2b11ec1781 checkpatch: fix unescaped left brace
e18b19897dba1c2d82164a8f2cc0dc36f41b00eb lan743x: fix rx_napi_poll/interrupt ping-pong
e53dc32d1fb7a2b4f1207eea3b5e55bc9370b0d3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b76c5799e9ca27e410ed80609273e34072e38ca4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9dc97e14452a3c60c66b526ef427e8caf053b823 net: korina: fix return value
38936c7cf3a3926211579ad08953e744cab9857b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
a7f99e95ee381845d82313998d39e74f3bd51782 watchdog: qcom: Avoid context switch in restart handler
46f60fd60303bf217c7275140021c93b8a6fdea3 watchdog: coh901327: add COMMON_CLK dependency
c8492ec47d2a6ca9b84bafea7b7c69dc7d17be8b clk: ti: Fix memleak in ti_fapll_synth_setup
528aac2b8dc8cd0c1c575c1920e63233e9b146f0 pwm: zx: Add missing cleanup in error path
9c6bf755767314376d12a5b782b8936cbf25127c pwm: lp3943: Dynamically allocate PWM chip base
656d71ea8433a248bb79bf3a070b1f7e40cb3834 perf record: Fix memory leak when using '--user-regs=?' to list registers
4297db009936f13717d907ffd6a40deca302155c qlcnic: Fix error code in probe
c73ec6a09dbdd465de92f0b47a0d5601caf9f0a1 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
a8937cea85bee9841229ed2eeaa1c2c8a31e05b9 virtio_net: Fix error code in probe()
b1ffcf08d7a86881363e4a0283e0ef5e1159cdd3 virtio_ring: Fix two use after free bugs
7a626306a9987773c6002f8b901770c574f7912e clk: at91: sam9x60: remove atmel,osc-bypass support
696dfb65ff43f41fb4fcf81b15d82b6381f2740b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c80b4ca83ea1ec1a2410298cdaa41b14b08e0e95 clk: sunxi-ng: Make sure divider tables have sentinel
65caae70b7ae07eff55ba51e15802c7d809f136b kconfig: fix return value of do_error_if()
79c44973b7095209641f6cfe684c26b114a6a987 perf probe: Fix memory leak when synthesizing SDT probes
68a153df2ece3586c2cc9ccb67bc0b7d0f81252a ARM: sunxi: Add machine match for the Allwinner V3 SoC
1f5d35996a90462dcead5f8dfbaa19606dd15eb3 cfg80211: initialize rekey_data
6b29c8ec30e498decd0182a8eb2fbfcf99ec1a46 fix namespaced fscaps when !CONFIG_SECURITY
5401b973f3b12710821e0b31983c543025e91371 lwt: Disable BH too in run_lwt_bpf()
ff205e4eaea04d4971d72a61cc810aec9c053590 drm/amd/display: Prevent bandwidth overflow
e3448682548de04044157234960ead185a41190a drm/amdkfd: Fix leak in dmabuf import
75c20213fdcfe44092150e10444de6745a50ed7c Input: cros_ec_keyb - send 'scancodes' in addition to key events
39f6b7cc6e2a66b236da428d46b297c3969ba38b initramfs: fix clang build failure
4df9234c401b24cb5d09b63971d1f31626d1b153 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
8b7a48a290857c45a5f708087acebbc4a4339bd8 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
954b0aa4ff7b6ed169912cb723b3dc9dfc78771a media: gspca: Fix memory leak in probe
e836b937e63da8d4ea053465453f2975ae390104 media: sunxi-cir: ensure IR is handled when it is continuous
f66a51d695167afb2f4f22053c92cf96903fc124 media: netup_unidvb: Don't leak SPI master in probe error path
040c998d2c4ed1bccdce67e79d6a8a0fbc7b6189 media: ipu3-cio2: Remove traces of returned buffers
fcc802436059f8762ea0f8ddee92f83206141912 media: ipu3-cio2: Return actual subdev format
c6a9e9afc1b3e9b3ca7d93d0c0a7649f64294afe media: ipu3-cio2: Serialise access to pad format
f48678f65f7a58126cf96b8b79c337019af97e07 media: ipu3-cio2: Validate mbus format in setting subdev format
b6a664bd83d5e870902ec1781569fb0253e7d9bb media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
1687350eee59ae46d3bc2488f1da3934d3bb0379 Input: cyapa_gen6 - fix out-of-bounds stack access
8e8e71f4f4dfe95538aea3c923c62d034e62d45c ALSA: hda/ca0132 - Change Input Source enum strings.
74b3c416be6efd16fa64852847a067f6b4127f4a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
78239d6c6b344572ddc8a5aeb2c33f7256ce70e0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
66417599e8cc103927c18062a605411972edc0a7 ACPI: PNP: compare the string length in the matching_id()
e427040f064b79c16af56f89cfef9cb51587134b ALSA: hda: Fix regressions on clear and reconfig sysfs
f02e3992f9ea9a799958b7218becf31ef3c89fbc ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
fd245d10fa39cc46791756846aa6c0ba726b6281 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
c9310b3ae6d66fb535929dc05f6d9be2371641e1 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
b64ca3b5226a05520474b23085a9db82c2613132 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fa437b17e22b5f6cbf2c8602084b14b3656e2be5 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
b3b1705c35a7f82f51eb0bdc53506faaeb25b3ab ALSA: pcm: oss: Fix a few more UBSAN fixes
f27a41f8fe7be446f6537ed55b2a91dbd9d4eff6 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
a09effeb8fb97b66896c1b89882cf1204124d7f7 ALSA: hda/realtek: Add quirk for MSI-GP73
7888503d4af6c709cc42eae2f5c046a8d9bebc9e ALSA: hda/realtek: Apply jack fixup for Quanta NL3
60c56f4496dc4996d4302b7d087bc88c3659a272 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
1f34b18596b857cbdf56b493c69f078734e7727d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e1274bd33715486f0b8cd9cde7c63c0c007bfbd6 ALSA: core: memalloc: add page alignment for iram
5e73d4ad8a1dcaab1829cb1e04136fdd2d0a3386 s390/smp: perform initial CPU reset also for SMT siblings
4d9f8c39148dcd9a68edd24badaf96ff6248a6ca s390/kexec_file: fix diag308 subcode when loading crash kernel
0273ea8e79d50895fb518e0c326cd29a85ca25a6 s390/dasd: fix hanging device offline processing
e2566bcc6a9af89f5968d8ad179c370e8e6f7671 s390/dasd: prevent inconsistent LCU device data
7497f177e7a0a6ae328ddb85bc45763d3873bcb4 s390/dasd: fix list corruption of pavgroup group list
e9c4fae5f989e612d5155dd1854e47e48fe9ae41 s390/dasd: fix list corruption of lcu list
e5087b4da3bf5c712dfa593fe00e997de4fa5232 binder: add flag to clear buffer on txn complete
1e712e619db5242a3b666954fb90a128a522aae3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
df9c167d8e1cf0aed797fba4951a7a781f72ab13 staging: comedi: mf6x4: Fix AI end-of-conversion detection
910008b43d60afc6ee13bc1d6129a80ad3740e57 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
eb0bac7e504f238b8926a68c5476ed0620be5898 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
4150975018a25c8712965827fd250a4d48fd0def powerpc/perf: Exclude kernel samples while counting events in user space.
737c32933c7ea54117c7dccfbc032fa9dbbea2ad crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7c138889ee1607adc545c069f18b0b9164d2c269 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ad5bb0663701a1ba664444aef1d847ec2c249497 EDAC/i10nm: Use readl() to access MMIO registers
0f3bc4bca89450b1c6042daf8e33bde8c98de6e2 EDAC/amd64: Fix PCI component registration
2160b1cabd8b7898f173be2f845229222eaebdd0 cpuset: fix race between hotplug work and later CPU offline
8326d77855be695a918dbc5bdaf7f10c2fbe00ce USB: serial: mos7720: fix parallel-port state restore
cf00c66e5cec5ba900460ec62470719395c5617f USB: serial: digi_acceleport: fix write-wakeup deadlocks
5a53b7bc719c9addda747bcf50604a150f162325 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
1c4f5f2df003b87510080d892f7285d127526233 USB: serial: keyspan_pda: fix write deadlock
ecf966cc54221ad9166ff84a7e5be7a448b62720 USB: serial: keyspan_pda: fix stalled writes
e79f4a61f51aa8f85db1d6bf8333017d64676339 USB: serial: keyspan_pda: fix write-wakeup use-after-free
0d9aff166babd8559cdd99276fda61d9d70b2fa7 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
3132f4f8153396fb5e1d6a9eb91384a0c9da549e USB: serial: keyspan_pda: fix write unthrottling
8b98936a2d4ed08cfc09ea3baf6255bbbc08f0f0 btrfs: do not shorten unpin len for caching block groups
559426b0bb82aef327d02a52616f1dfbb03be64f btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
60d62efa6c1993a8d7d531f71486ec0559aa623b ext4: fix a memory leak of ext4_free_data
ded05216f135689d0a373d1b5fa00eb4c643f62c ext4: fix deadlock with fs freezing and EA inodes
9429898e74e523ee258ab94733b9856bc2ad6a1d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a0ef28815efdaee76c0c1390ef495eac11203c31 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
a086ed98526dd1ac95e23d2b53aeaae7d29f9510 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5d25a570c05df480b4bb0bd615f079efd70d8cc5 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
264f2375eb822a256967225bf89a830cb264f2dd powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
cb8fd1c9a13863b3deb4a3c13b5dab1eceb50da4 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
3b23407f821dca07998774a455094d2138037bf8 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
c4f65e110b7c4feb35b9228750e928a130c62a9e powerpc/xmon: Change printk() to pr_cont()
7e7823cdba6dcdd53b37edc752d8ef923797af6e powerpc/8xx: Fix early debug when SMC1 is relocated
55df63e2169e70057e7b93bd2e8597e508dbc7e5 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
e1daf3fb4ad5849b26d547ecc7df5c14eaea0529 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
82d69d5b88f5bfa734b210eee3b17669d2562254 powerpc/powernv/memtrace: Don't leak kernel memory to user space
0dbdc2b6f4ab72f39e156fd01946c724b9a6701d powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
e52f137efb01058eeed70d2f01f365f7b2f834df ima: Don't modify file descriptor mode on the fly
32430a63d859e98342556476f1238fbc1ac47cfc um: Remove use of asprinf in umid.c
ba170a3626844e5dd307c90b586b448b4ec41d7e ceph: fix race in concurrent __ceph_remove_cap invocations
d9c0f4e092b07d043ae94f0e3e73d3ef3ef1cab7 SMB3: avoid confusing warning message on mount to Azure
08d7605ea58fa0d91d4da21ecc7ab1e1f2a8f87f ubifs: wbuf: Don't leak kernel memory to flash
183e7e4fc72af335b1d98076e8f52b4f8cc1f24a jffs2: Fix GC exit abnormally
cb9f3ae144396721f74d543ffaae2f2e2133c09f jffs2: Fix ignoring mounting options problem during remounting
c0d077f294f25ab18530c69f971fcd589b98ce0e jfs: Fix array index bounds check in dbAdjTree
c2d25284510df603366c129563939dd9e0550ef9 drm/amd/display: Honor the offset for plane 0.
57c0f49ea4c9a95d5d92b38f9f7f6aa0cb4ac773 drm/amd/display: Fix memory leaks in S3 resume
2b488a5343260110e24f39a1610d49908b8e235c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
5fd110c94e9cfe7009e60aec348d57e0446d3444 drm/i915: Fix mismatch between misplaced vma check and vma insert
3dc6dc4c4382d6caa603a814e1745ac23c2670d6 spi: pxa2xx: Fix use-after-free on unbind
59959b95a2961c8a61e5e0be711e4e972a6d79fb spi: spi-sh: Fix use-after-free on unbind
bab73f31dab4963bf8d07d6875963c6d6a06441e spi: atmel-quadspi: Fix use-after-free on unbind
87fd8af98284d9b3e36fe93a4cec139312f55fe7 spi: davinci: Fix use-after-free on unbind
ec71dadcfab50791c135a094077b0525f7242fdc spi: fsl: fix use of spisel_boot signal on MPC8309
14881bc98c7eea0df88378e04f83e2eb7bfcf219 spi: gpio: Don't leak SPI master in probe error path
f099802d787b8ed40151ab9044dfe096b3d8eb8e spi: mxic: Don't leak SPI master in probe error path
b96cce2969754ecd1638d102f9614a9c7e670fb8 spi: pic32: Don't leak DMA channels in probe error path
46cfad38997f25dadb8e7ca4fcfa84ab1d4d017f spi: rb4xx: Don't leak SPI master in probe error path
e8441cb2f31fcc4f4a21c2002c64b7eee1d9ba7b spi: sc18is602: Don't leak SPI master in probe error path
901c79506b37d2a5029c39f1915ca71d7ec95678 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
2d63156d613a77b2f3f31a93f314afd5b1f2f0e8 spi: synquacer: Disable clock in probe error path
88408893e4fc99a11ad4f84ca6a7e6aac3fe1845 spi: mt7621: Disable clock in probe error path
dc4d693b3a3afb5dc20ab1b7bf8a34bf00f29669 spi: mt7621: Don't leak SPI master in probe error path
aa5c303cc8aa41811d66314890b03591fe974b49 spi: atmel-quadspi: Disable clock in probe error path
3ab8becac3fe9f2ae94a8aa945fb7d6e34e71e8f spi: atmel-quadspi: Fix AHB memory accesses
85c72fe0015067942b6fbda5b58f77d94ba342c7 soc: qcom: smp2p: Safely acquire spinlock without IRQs
3121c495efddf9f7d4f9d0106071dddc0922a20f mtd: spinand: Fix OOB read
673e55e0037df47e25ee142906149e2293025924 mtd: parser: cmdline: Fix parsing of part-names with colons
83c34b34a880714c26dc101fdfd9b7f0d604a81e mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
832a05e9d9c024a915c2a9eaca14af64384510aa mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
430bac84dc98e486c05948583c289e18f29e433b scsi: qla2xxx: Fix crash during driver load on big endian machines
eaf9e622c8d1f1ea07f6dc7804f3bba9f9d28b55 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
3c5fb483d87ef11a358dbc80babb1494a803e021 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
3c145a125560fdb2aa561c68b75815d45e991a4d iio: buffer: Fix demux update
b08eba19dae9bcc91b510b318a11a7e258872b7e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
99cb6fd7929b26689d2982a3ac40251a06cd02c2 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2697ea51acee17ef2668caf188cd74ca258ae25a iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
b8a1b9856c84fd4cf6cd1e33cf30384c01e08f41 iio:magnetometer:mag3110: Fix alignment and data leak issues.
adc088f378d5a85dac8a54bc0ed34fc108cf36b5 iio:pressure:mpl3115: Force alignment of buffer
34c169fd7b02a7c8b5f9510b8eee955c6524ce81 iio:imu:bmi160: Fix too large a buffer.
e61eebb84ea5cceddd8643af79d5d12dc2a1dd78 iio:adc:ti-ads124s08: Fix buffer being too long.
a81b22b9495f9d1ccc55196cf4937d6f767c0c78 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
a6dd0687d04e8d7f8322380283b4a7f81024061a md/cluster: block reshape with remote resync job
cb11ed5a53811e48cc409d4e513a89fef6d9412d md/cluster: fix deadlock when node is doing resync job
3cfd9278f61c4027fb2758de028c2014234f2a3b pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5d459c1f8b51914b13a305b7a63e66595a4658be clk: ingenic: Fix divider calculation with div tables
6627305874259f06b0ef5fb0bde955094ac33a27 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
6f9bfe630cf5a2c7a155e53eec99ea3788ebc728 clk: tegra: Do not return 0 on failure
0346e42abccd4864d017e5de93a5da22092de4e6 device-dax/core: Fix memory leak when rmmod dax.ko
d546868ee6741b8d77da13fdab0aba8831abdc70 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8ba075494e39a3809c6006f5ddba1c4e45183760 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a5bd02074d99098531968d218544ba97ec30b7f1 xen/xenbus: Allow watches discard events before queueing
5a36329ca8796388d067e7f4fea5a8c0cceac49f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
14c2b198f05596e46b36fdf5e4413e2d2e916b23 xen/xenbus/xen_bus_type: Support will_handle watch callback
db2ffebc250ef77c393bde7768bab94f63f47750 xen/xenbus: Count pending messages for each watch
a9e9b57d836866aae51e44c7aa65175bb06c501f xenbus/xenbus_backend: Disallow pending watch messages
f4d3fdbe090ff694ac538be820285916d0d0f0e3 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b81480481ee5b191d7999b445f7bfabd5b5a716b platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
b70fa41b2a7db63df43278852a4d7adc4bcc35ae PCI: Fix pci_slot_release() NULL pointer dereference
f6a49004319a23bd264cb5bb1452896a4b01e96a regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
ec516dfe62eb9bd44e02fdc2bfa47dc9fdd0a78a rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
8106fa747defce17283a0dfeacc29c02f75481df Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
583eb38e36f441012d9e9b5f7e206201beaefba2 Linux 5.4.86-rc1

--===============2261727200027906834==--
