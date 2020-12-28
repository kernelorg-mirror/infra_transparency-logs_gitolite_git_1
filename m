Content-Type: multipart/mixed; boundary="===============9121560285806794286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:49:41 -0000
Message-Id: <160915978147.31916.13946838932037410895@gitolite.kernel.org>

--===============9121560285806794286==
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
    old: 39964c65c595573a21c58698f12e42e8c2474124
    new: 404b2e8f23fd9530a213b3eb2b10868346c18c1f
    log: revlist-39964c65c595-404b2e8f23fd.txt

--===============9121560285806794286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159862 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159773-214e05751c7644e4b86850fd13cc74caa72d6ff0

39964c65c595573a21c58698f12e42e8c2474124 404b2e8f23fd9530a213b3eb2b10868346c18c1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1LYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JqAP/jRpf83w9jW9bi0bX7/U
4eAnUisWy+M6k5AUJNp2SVnPHBBOmQLM/CF8BxbO1td2FwoG8ueCLpHuKha5/y47
doQ5PTY4XZkF0TxfVrKrXNjt9jN90l86VuBP4yZUlwpb+lW7c+IjIn0NjoYKUxyD
Qfqt6MEoX6SsYMCJPdr4ezkvyZz9uecNCjmYQieZ46BELJ2+eZ+dhfmDx9krvdpn
IaBSlCde5olJXnuTANM9rLHSmzSmN/Q04y7+zdy17b9utIH1iervckiGeoVGyACe
SrFgmZJPYV6+IAx/WZtfkOZTIwWXu8V3HoP+QAZv8g7Ikdo3z9ZC4Wd893oNJiyT
ZdZ2JsYGKoUkT4K8EnnK7uJ47dtTH5DN+hOEnGAkDHxyT5PlaJd2QgtaLGjP3UWH
GHwV+Sn6/XmsFu9aIBPgdgn++FibF4I/fZqS3psG9CQbDWLM/TRm1oMNWb6L7Juy
XJHkcVbP9fkOiAHHj4zyFoivlLtUGgb3LUk7AFiHo7GG4WAGsFG8jk/wWrAijjWH
JVvIhlmGOrrCSNg25TIx6mQdLK0WqW2CeXRWXyKGr8rAodO4LkIujxx+B30LcsBY
3Y0en0X+G4N/oWsKcXMb3tGaoqIVCba8afY8U2jjtcYPxR6av2KB+FHq2UUCSIs7
/HSvapo2Mk9u5mtBTXaTNR3a
=xvBw
-----END PGP SIGNATURE-----

--===============9121560285806794286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39964c65c595-404b2e8f23fd.txt

39f6b709188a095ef0b6f5f3908ed102a296eaca hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
21b7594cd4544eb62d4945f1565d1d75175449cf drm/gma500: fix double free of gma_connector
f91bab7cbac921c88fc1fc9568862fc3f6989aba iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
92607fee5c1c9fac1a783b6e1641326adc69aafc drm/aspeed: Fix Kconfig warning & subsequent build errors
e9bef08a4e0a57f04364f695d85cbf6e09c9b6de drm/mcde: Fix handling of platform_get_irq() error
92e834b3fc535c3a23e9b80a670308ca80ab30b3 drm/tve200: Fix handling of platform_get_irq() error
e9cb92d0e38270625029d1556319b2ed1ae365f6 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
5150d605862163762661a2f79fa2ee0f443ccc69 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
d4ea69389d83e6733e15effe6881e2f898418d16 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
2b786c0f64f46c2330f125e195ad6f91b8de8460 soc: mediatek: Check if power domains can be powered on at boot time
c5dd96ef7af8246588aba1c005c7891e00711ea2 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
3d2fa6b0bbd70fd811b0ac76d5c18e6453f92b7a arm64: dts: ipq6018: update the reserved-memory node
31017f36e9796b2db62e69aac09cbf597d59f892 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
f5d14f761115c510f55cdf0c9c03806b5fd168cd soc: qcom: geni: More properly switch to DMA mode
1b7ccd052d652a9c02d91cd9d00e753b51810ed3 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
f73155496f24fcae2141133d63442f7f52a17ef1 RDMA/bnxt_re: Set queue pair state when being queried
ede53fba94a28cbb79111e413cd2e7d19950805f rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
a919f218b9f75d87f20198254cc974ed6d542eb6 RDMA/bnxt_re: Fix entry size during SRQ create
87f9b04a07d961e91774ed7fcec7820c3762a73c selinux: fix error initialization in inode_doinit_with_dentry()
590870abc7e7d32d333419cc25a46f11fbb76b3b ARM: dts: aspeed-g6: Fix the GPIO memory size
450f00ca0e1af8350a95b457b0138843eb7836b5 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0c643eb980b8cf71b219af1d00534606ae0f65e5 RDMA/core: Fix error return in _ib_modify_qp()
d2e3e511f10b3ae3ba9814a859e5c3311a5a5df2 RDMA/rxe: Compute PSN windows correctly
57978b9c5d811ba528995a0348708832a56dc91e x86/mm/ident_map: Check for errors from ident_pud_init()
a500772d0be29a9da12d409afacff21ab1ece45c ARM: p2v: fix handling of LPAE translation in BE mode
2de56bee8bbccbf240c75b2a881d3c15aa0d76f5 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
e334a08a8ae7e2385f665c06d98b1b61c2508ab3 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
9f025976a4fcc59c7e29c73ec57ae9a11f15d7e3 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
518acc659ff882773b968e863a0324f15ccb3c52 x86/apic: Fix x2apic enablement without interrupt remapping
672728aff57c3cd43232b4c3fdea9aaec1dc9835 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
6ef8345437395704ccc35af2aa7df614f707b98a sched/deadline: Fix sched_dl_global_validate()
01f2a4e18651641338da44a71144444f7d2a4fe7 sched: Reenable interrupts in do_sched_yield()
679bf0bb812715c25a6b18354719d3cc2eb1b82d drm/amdgpu: fix incorrect enum type
49e760520038d055cc0b8ad0e74e2982b9b0d1f8 crypto: talitos - Endianess in current_desc_hdr()
21b47e08d4b2e0beede305e4272286eb8f856ea8 crypto: talitos - Fix return type of current_desc_hdr()
e8b4c71e23e25d30315bb175867ea732a498afa6 crypto: inside-secure - Fix sizeof() mismatch
2ce260a9175be20fc83d157592dad48a90e8a630 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
9f3b0fb05e08a219e37f7ec1163d150fd4bd3b78 drm/msm: Add missing stub definition
200d36f9511317c224f624f7d670d8beb881fa88 ARM: dts: aspeed: tiogapass: Remove vuart
65a27e4930118df201eb929c5f6da180d17ddee0 drm/amdgpu: fix build_coefficients() argument
0a5784fd9479dabba5efe6ee46f8ae73598e6092 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
1f401936b774bcc576f5847e7aa36866d4478eb5 spi: img-spfi: fix reference leak in img_spfi_resume
28e6802b65f7d166c314dd49b43cbaad1fed036d f2fs: call f2fs_get_meta_page_retry for nat page
cba61c53d7856c51d936367ad9d6e492535be06f RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
ff29bd1af62eea0c7476f1a5facbd8d81263235e perf test: Use generic event for expand_libpfm_events()
a9c75a65a01963faa85fc88ed3ab4ef8cef4457d drm/msm/dp: DisplayPort PHY compliance tests fixup
c4868f99af6427ff88675e1c704ec5edce05632f drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
5ea700afe22cb945a7228f361d0353d23ac62832 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
40f66963fc2363dee92232b602d668770eacef99 drm/msm/dpu: fix clock scaling on non-sc7180 board
fba7767afbb69fbeb9eb1bbbaebe1042de91c586 spi: spi-mem: fix reference leak in spi_mem_access_start
13fa19474af042161cb3acd27929a50270cd5b55 scsi: aacraid: Improve compat_ioctl handlers
85c0a4c125f6419a378e0560e5c7f9f1331aa203 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
9d98f4214f5653a632181f459c164db626b7db98 ASoC: pcm: DRAIN support reactivation
ccb6d86653f08e80d168b9ae2e033e071d423683 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
8a7924b5328ba0860eae4f9770aaccfd2e4d92bd libbpf: Fix BTF data layout checks and allow empty BTF
234745b79a014f18c384957cd229f4e347bc2c46 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
02dffa3a6d3d1e0b62039aeaf8caf563ddadc764 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5d127bd9090ca77a968dbe11b9acafc0304cae5b crypto: caam - fix printing on xts fallback allocation error path
7edff922041fcd7c5d9c7e9aac86a3addd77c927 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
819a4f2d40b815a2f770960eacbf993ab14e2db8 nl80211/cfg80211: fix potential infinite loop
860c9cdc79015a7b81eed4f658eb5173a9d12917 spi: stm32: fix reference leak in stm32_spi_resume
eb55a2a0602ad5027090a07c316a084554b78a5f bpf: Fix tests for local_storage
253108daca486e7add73a72e9028fb94111b0caf x86/mce: Correct the detection of invalid notifier priorities
6c71955580464b44e30d281db379cdff8544e93c drm/edid: Fix uninitialized variable in drm_cvt_modes()
8df698d7449363a59215b516d9e133401905ab52 ath11k: Initialize complete alpha2 for regulatory change
01e2814cd3b2d427babdd01f6fd61114766284af ath11k: Fix number of rules in filtered ETSI regdomain
3dc42b37ada7c33a8e7b5be981f9452994dfa5bb ath11k: fix wmi init configuration
8c3890b0d76d17c59cdd39c1c39adeb7cd574180 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
2f5ccd516e7222f8c2cd4a7e55c683b85ee80dbe arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
afaff7bedc609fa0ac711ad648d473410aa9188b arm64: dts: exynos: Correct psci compatible used on Exynos7
09358cebd20a87e9a171104a15bc6ac5ec5ade9b drm/panel: simple: Add flags to boe_nv133fhm_n61
a70bef41555dfb5c25fc8137dbe2f83ae6a21bea Bluetooth: Fix null pointer dereference in hci_event_packet()
f51bd8c59792497b2c2386d5e115be427a47044b Bluetooth: Fix: LL PRivacy BLE device fails to connect
3a70176deaa6418fa584535a12afa41a24ff9a85 Bluetooth: hci_h5: fix memory leak in h5_close
3d5f33bc02a0657712953f9a920caa23da454578 spi: stm32-qspi: fix reference leak in stm32 qspi operations
a9d5688c6611a7da33ee5f93a958e77a0320c2f5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ce92c7844480d84ee43132b8e17e7ed4956f3bef spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
dfbdeab6ef59554f921c86998cbb008be30a68b4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
fe168b063d3b653a6e8b5ef3f7aa1a0f0e3b7096 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c72eda8d4b44b39278fb7020d1a1a0088dc134a2 spi: tegra114: fix reference leak in tegra spi ops
efc29fbe2c8910f660e8c8aace0e578354edcd6b spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ed4c86a9a103ba2b77b0f007e65c2c8fb4833b4f spi: imx: fix reference leak in two imx operations
6910f360535b6ab599e9d3fc6986710712ac0bb2 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
c1a102c805d03ef40ee39b6d82681b3c37897100 ath11k: Handle errors if peer creation fails
be4c3e62ecc73f8f07046d81c40966def5be2fd3 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
189f5c562c7d18184822f4f7e8b64e2d4b74a214 drm/msm/a6xx: Clear shadow on suspend
1b92ac1d6574111596c4a3b486696685f092e467 drm/msm/a5xx: Clear shadow on suspend
d774b1b5c80948d13d7645652d175e993d8621ed firmware: tegra: fix strncpy()/strncat() confusion
6241778d7cdc87f285aa96e0250df3884b0deac8 drm/msm/dp: return correct connection status after suspend
7c6f10f0587de909733c4645770242981a7041b6 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
8428af8bd9c7983d24b41dfcdc8f17246928dcfa drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
2ec2ff1011dc6891961254dc71aa7089b24bddea selftests/run_kselftest.sh: fix dry-run typo
2e002cf1121109cd11f7f647696df9829eecf866 selftest/bpf: Add missed ip6ip6 test back
aa13dc720a7077bab6bbcb2386a29d5d7223597b ASoC: wm8994: Fix PM disable depth imbalance on error
385f17a78264cacd45276ad07466db0d103a4c57 ASoC: wm8998: Fix PM disable depth imbalance on error
6b49e43d448f1ced3e1524ed8ed403fdad1f5322 spi: sprd: fix reference leak in sprd_spi_remove
37cf98f8ca7ba657d41b0e4d630115c2f5c8c8d9 virtiofs fix leak in setup
caf695237db8b6299004e5b75399b0dd3b740333 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
c75e4c25057fa870d9cd0a116b0cdb946d3b2e9e net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
f202edd0530402670490bfd986896c64ca047534 ASoC: arizona: Fix a wrong free in wm8997_probe
5c5f16dfbe8060c5afb93de90eb850a94b47b282 RDMa/mthca: Work around -Wenum-conversion warning
c6f7b759e95ac3e1b80417743b8868effbd6f9b1 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
8e55c869f1342a46058be1a1b7bddcac53a63de4 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
fcac40abb92273a432111aedea2687e5061e0522 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e127789f6a6ddac588f2c28e6670febc318a3437 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
ca4b392cdb8c6cffde6d41f552688bc0d671caec soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
75dddb253b37ec3176fbd011fd59ff5fc3779614 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
bc79bc586727727d4a0eab681fca36ccf4ab4e26 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
202da94746ca27b46829ed6658d1cb1941ea020d firmware: arm_scmi: Fix missing destroy_workqueue()
79563da798a880783f1c5eafe518a3adb792788c drm/udl: Fix missing error code in udl_handle_damage()
d431924de4e16c9a270f68240c92053a1e540f8b staging: greybus: codecs: Fix reference counter leak in error handling
d1ff2da9d49275f974ba7b342d52aade2e5231de staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
d1426f7ed4ceba5990895ab3063926bcc997ba42 scripts: kernel-doc: Restore anonymous enum parsing
f2183faba8e75ff41b8cee13559818dd02c1d8a1 drm/amdkfd: Put ACPI table after using it
54894e5518dfcd534e48d4add88b45174b2a88b0 ionic: use mc sync for multicast filters
b0464a8d4e53225e4422a066aea2e4ef8909be6e ionic: flatten calls to ionic_lif_rx_mode
83b8100f9ba50b8f218939029f5ffad3a96a31fe ionic: change set_rx_mode from_ndo to can_sleep
2a15c79589e87e217063b9bc61f64ac2a6e2c4eb media: tm6000: Fix sizeof() mismatches
dd2fb6c34c06c2905044b9b5964712eea45aa9d4 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
1415bb4c640d02b5670a7a1929a45fb3885db02d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
205983c593e873bc337d5bab8516ffc08901a622 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
bc987a034a31e88ebf177850d541e4e189341917 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
69dc0d4b83fc1e25e66ab3b79e5df44f372c1922 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
80b77a12f344fc393758372ea20012faa7f1f2e9 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
de750358939f02c84f57059b88d1a2fca4427817 media: ov5640: fix support of BT656 bus mode
55a36432587f9628874283d5fe2561ab423a6ad7 media: staging: rkisp1: cap: fix runtime PM imbalance on error
5866c8d39998362ce8b7e1a61a410c87f695f5df media: cedrus: fix reference leak in cedrus_start_streaming
d92474ad57b014dd7416d2e2dae5292cc619fb00 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
dc9c7f99d0a26157532d3d01a5c1210da5237173 media: venus: core: change clk enable and disable order in resume and suspend
651704e733aa5027e5185f830a74608466c2481b media: venus: core: vote for video-mem path
5c2768a34ded657869c9267746f818141c55f5f6 media: venus: core: vote with average bandwidth and peak bandwidth as zero
6f8281498e7c62a97881911901068b9f45c44deb RDMA/cma: Add missing error handling of listen_id
090c091cb4d38c0a69d595b9990e6a200ac5e7bd ASoC: meson: fix COMPILE_TEST error
c4eff447c59b5c81eec7986068dec5fea5317c42 spi: dw: fix build error by selecting MULTIPLEXER
47a76e097f73d39b0315ef6759ef34326f654cc5 scsi: core: Fix VPD LUN ID designator priorities
94c03dfb060a7c9d8ce3afb5b18e97e60257cb32 media: venus: put dummy vote on video-mem path after last session release
73366e8293203aa2cd158f1684ef2c39286f948d media: solo6x10: fix missing snd_card_free in error handling case
d95f4ff9da57bdc37ba420b9ea7cdccc65afde25 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
41c16160f653e116bec7182a3f37225d6240fa5c mmc: sdhci: tegra: fix wrong unit with busy_timeout
2c16ca2c1f4abf974d4bba2768650756d5469fc7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
272fe860e0c75aeae2800a45f0aaf6b78fab4ed7 drm/meson: Free RDMA resources after tearing down DRM
f60a0907eea956665b3e6e958787497a9ac4edc1 drm/meson: Unbind all connectors on module removal
47465f69b46750af95f7c0a1787a5ee88f2e441c drm/meson: dw-hdmi: Register a callback to disable the regulator
758c57217d22c2dfdcbf5224572af03ae69f63fc drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
4476f5d35801ab4919e7e18a59e7f9c41de3ce77 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
82e6b71c4f6205da0d19764e2df4adaaa137d480 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
01ada5586c5aa078ce69334622ffc0691bfea7b0 Input: ads7846 - fix race that causes missing releases
374fbedfef291a2904c23ca95ad57d247a8779bc Input: ads7846 - fix integer overflow on Rt calculation
74f7ffd36fdc14331921ddd242bbef83d2bdd922 Input: ads7846 - fix unaligned access on 7845
7ad4decac9e2324eda4c66a820ffc084b9041223 bus: mhi: core: Remove double locking from mhi_driver_remove()
bbc80ad7a70ae9d50461ee22e08c16c94e36b3e6 bus: mhi: core: Fix null pointer access when parsing MHI configuration
79b47e27751c8a7ea4a4b4ed2791beaa4facc53e usb/max3421: fix return error code in max3421_probe()
b19946c0724637a5c9ed43d05edf181ceb789a06 spi: mxs: fix reference leak in mxs_spi_probe
7c967ce02f709307425906ec64b5edf04c5d926e selftests/bpf: Fix broken riscv build
47525b5297565814b76370921ef60558b76ba64c powerpc: Avoid broken GCC __attribute__((optimize))
0f47b1749dda4951fdbe843bab70925f396e2940 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
32abba03584d9ad274f79069e907193eda30d470 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
cefd75524f0de58bfba57923011d5fc8ad5ebebf Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
8887e97f4768e3f7488e977a539b6513dcf1f00a powerpc/powernv/sriov: fix unsigned int win compared to less than zero
e64399bec736902ccd3e65c0862b7ffe1dd54fb4 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
263da91453c54c2ab1960dd22cd1ed1020ca38b2 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
21eeb87849c1c65d98b31cef18aa973aa11fe465 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
5e00710882eb2894c9eac74ebe8c2219f2b9d2cb mfd: cpcap: Fix interrupt regression with regmap clear_ack
d4f78d807cc10d81580580c00b2448d950d8adb4 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
44040eed7e19b25eb60975ad16f680d40166ae5e scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
42f7f8014b64c33cd6104e43e3fd7136c9ad02de scsi: ufs: Fix clkgating on/off
b00018708f39b74a28ad0140ef96cf87b79b3487 rcu: Allow rcu_irq_enter_check_tick() from NMI
f6b929fc8aa2e62d33cb56ee12e9ebfe1e0cd9da rcu,ftrace: Fix ftrace recursion
9ded97149addf495f22d398689cd20025f16bf1b rcu/tree: Defer kvfree_rcu() allocation to a clean context
bf35bfa55ec71a7910c0b65e3adea5976ef8a364 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
19a163dbf68c6879f62a7f8fa4315dc287a3f0bd crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
abf44fbc85999e0b9e1385156d884d4e88708d59 crypto: sun8i-ce - fix two error path's memory leak
77da537dc6d83ec2d5bb24b65bf4f7c717507e4a spi: fix resource leak for drivers without .remove callback
00f1fcdafeff35714bd65beb885da5f86887065d drm/meson: dw-hdmi: Disable clocks on driver teardown
fc7d1496d6d530729f0d0f346e8752a72f7014ba drm/meson: dw-hdmi: Enable the iahb clock early enough
8d69c69d0ffbe8c0e9da2867702178b31cdbb23e PCI: Disable MSI for Pericom PCIe-USB adapter
2ab9b2212d76c438398e0f0eeb1ce516108751f5 PCI: brcmstb: Initialize "tmp" before use
599c9d1ce4e30dede413898930c523e10d5f730b soc: ti: knav_qmss: fix reference leak in knav_queue_probe
2d6a9a0859723597c1197728b56f51dd8ad7a285 soc: ti: Fix reference imbalance in knav_dma_probe
4daacae0380b2fc054651bf55b505a9aab5bb1e1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7c32ce8fc9ac6d955ade53254cfc69fd1fac5749 soc: qcom: initialize local variable
8ed8f84eedf1ffa0478be9826811d6b33823a16f arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
af5ee63184dbf722dbb3e9a2f5453f844bd8680b arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
6e21930e5247b465c22e7c734272c0d60047b6ea Input: omap4-keypad - fix runtime PM error handling
ead035b6e076e92ea7f5dd546045926c0972c0dc clk: meson: Kconfig: fix dependency for G12A
c09ba17da7432fcf3be5da10458dd05aa52827d6 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
c5488991fe953335bf7db0122c14543032ab2c26 ath11k: Fix the rx_filter flag setting for peer rssi stats
e3a417c65127951e4318e030250d4ccb28727142 RDMA/cxgb4: Validate the number of CQEs
7ac451402f91ca4fa139473bc572235064aa5d7f soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
aef6fcc5b28c081a390ba6898b204de52688807c pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
8f707e38403989c40ff570656313ba51643b51ab memstick: fix a double-free bug in memstick_check
3e6353db94c9fcf0db2da88ff1429c24b20d6864 ARM: dts: at91: sam9x60: add pincontrol for USB Host
28fd1ee2a8badfaecc52efb3143e69bcb3be6f63 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
1694fea94e15b09e6d884d3f92f6ef9da9b967b9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
74f41cef97b42c4271864bb893a3f198d624af0b mmc: pxamci: Fix error return code in pxamci_probe
2e074adcbc296ed448346014766a411c8e0eb651 brcmfmac: fix error return code in brcmf_cfg80211_connect()
527a74099b8bb19d0cbdc9ee9df6562b41a2f025 orinoco: Move context allocation after processing the skb
296879c9fd051c3290700b827f9a5cbe7a198f67 qtnfmac: fix error return code in qtnf_pcie_probe()
b2c68aba99dd2ff15dc54d61e1fbf63491b48e83 rsi: fix error return code in rsi_reset_card()
c7e88a1156b0bf053db3106286784e75c8d1c79f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
353e7a8bfc133ebac38a90dfca0b15a7e7112de4 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f713469969e6e6a79b1c347055b394b40cd0e520 arm64: dts: qcom: sdm845: Limit ipa iommu streams
dff4e674c527421941f09dff8683f50663eab196 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
57ff22cb129bb43190c7ffe97198f88f4ee3276b leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
aca59fc4be01ec12a9e974b0937d62b605f5df2f leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
3d388004ab2eff2569f481f208c2dfc81cfe448d arm64: tegra: Fix DT binding for IO High Voltage entry
27ceee1f4c9a13ee3235c34ada6ea7f790847d66 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
26ca943921d34db8890871c639a95837c9145167 soundwire: qcom: Fix build failure when slimbus is module
74e62bd0ce5da338b8ab023b5e35f96abbf87ed2 drm/imx/dcss: fix rotations for Vivante tiled formats
0d324acb83d1d5904af8a4b9af111ca7332ab325 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3726d8c45e4b5d92b66c5bbcf4b89de003c58f91 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4a7a7b6e4ba7971b8f1d7cb30b9a0387c68cbb29 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
cecb3f57718f9506e194d3414ca3cef453c51a08 arm64: dts: qcom: sc7180: limit IPA iommu streams
64c3aa4e3a95bc8605a8d7d771cf4cea55ded0db RDMA/hns: Only record vlan info for HIP08
d1be47da5ed352a3e5a679a339e6a8c6409dbddf RDMA/hns: Fix missing fields in address vector
62c8649650a6dbb697025417c249ef7f4d5d6a9a RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
2b9ebc3ee1fdc33b48d9c62eaae77c06c8b49d03 serial: 8250-mtk: Fix reference leak in mtk8250_probe
dce0b6f246caece61e5c25d076da771164494442 samples: bpf: Fix lwt_len_hist reusing previous BPF map
546a3348ff4d609e49ee6a1e7f84ae0b5674f3f4 media: imx214: Fix stop streaming
6e2a06047fb11947c8c7e50e69c60f942ac1829c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1e01a850a9519390739cca9283663e4a0a303267 media: max2175: fix max2175_set_csm_mode() error code
7daf87f5c313952e2f2ab9274b1f392a3ed198a2 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
34819ec25e9291aaeb82a1a6c4181ca107c7708e RDMA/core: Track device memory MRs
beb205f09aed556343913b124ebdb757705c6a0d drm/mediatek: Use correct aliases name for ovl
3432290c7d4f9b6910c0c3e05358f34ee2661871 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
84c951756ef3430daf3f2be220051c38ef6f7363 ARM: dts: Remove non-existent i2c1 from 98dx3236
9627e82ab6265c37c1f85067fe6e140e2d986b31 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
e84da01759015e61992cda973e7d5a801d428108 power: supply: bq25890: Use the correct range for IILIM register
587ed54fbeda34d2087c737dd0c64f7058be88e5 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
de369eec9535e3729569e0e19187796e47cbd28f power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
f369a7fd09eceeb69eac42ba9e6c2f371373c0b1 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2fece9f3aeb7ec47c2bfa820df927a7b9d29c0ef power: supply: bq24190_charger: fix reference leak
52cf0cec612ba32df9195d17e6f97f6b21ff0fe9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
820a15d06ccc2fe5edd26a5472ada53db7011ad9 arm64: dts: ls1028a: fix ENETC PTP clock input
a1d81e1ab8e6502b78131e25e61e87a4a4a2107a arm64: dts: ls1028a: fix FlexSPI clock input
fc9e6d20117308db3913f398f9314caa7f52a424 arm64: dts: freescale: sl28: combine SPI MTD partitions
0be215b2b0398e16ec3f426c7eda46af696138e6 phy: tegra: xusb: Fix usb_phy device driver field
33cad1d237358c5a32d39e2f54182b64b8e2400f arm64: dts: qcom: c630: Polish i2c-hid devices
64acfe5cada2fc84b3e76e876baf3658a785ed06 arm64: dts: qcom: c630: Fix pinctrl pins properties
68744a32cf176782d538799723975c2061c0b48b PCI: Bounds-check command-line resource alignment requests
46b14fd3ec6aa0b287da9fb1fdfe33c916546b38 PCI: Fix overflow in command-line resource alignment requests
5a43c191a820601ae275b603b2704d79f72a7733 PCI: iproc: Fix out-of-bound array accesses
11d153b6b7a8896b5dfa6c0d07b62ff9d99f7dc9 PCI: iproc: Invalidate correct PAXB inbound windows
aca0a581d15aa0c9f665e931be68b894c97f3421 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
4d00cd861750b1d52f933a6c209c7bf92f06d92c arm64: dts: meson-sm1: fix typo in opp table
e95d9e7d01fee574af5fe7ac156564ff73e04229 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
e6ef81170f8b278ea7692e1b9990d873fceb5d16 scsi: hisi_sas: Fix up probe error handling for v3 hw
d19237642e0728aebf961b6faacd949af2a1122b scsi: pm80xx: Do not sleep in atomic context
ebd7c5efd2ae0b84a455b7ffe8b6123f39ee1737 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
0705a36e68b2211aabbdac9874b7e522cd7dcec1 ARM: dts: at91: at91sam9rl: fix ADC triggers
406ab333508128b77794ca833cda50288c49eb68 RDMA/hns: Fix 0-length sge calculation error
215809871e2e2a8b5b7ab53473758e867800d187 RDMA/hns: Bugfix for calculation of extended sge
bc1706401dd08c7cffef9f59808ce03d3218dd0e mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
5fdffd714372b11c1e000c78b64bb2cf61bf1188 soundwire: master: use pm_runtime_set_active() on add
6aa4ac3feb02a4edccfc545318ab10519efbb957 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
bad9052cc26851efabe56396531f5121ba5f4370 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
674916bc8a1c8a8ce859362a0298a42e024951bc media: max9271: Fix GPIO enable/disable
d9d7ef78d101ff5d3ed1f5c376d62d95e8fb6a3e media: rdacm20: Enable GPIO1 explicitly
a422aabdb50c179daa41a977b8f92eb81f0f49e6 media: i2c: imx219: Selection compliance fixes
97699fb5bf641fd50ba323bdbb8fd1b7f0af3504 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
46acf50a16a24a56f553b68f697399c3ef8cb079 ath11k: Reset ath11k_skb_cb before setting new flags
84d3e571447cf8aa64fc9cec3debb8ace267ad15 ath11k: Fix an error handling path
b356e72524a164433948b20f9fa604dfe847ab97 ath10k: Fix the parsing error in service available event
d625551129aafa6783ffa8c11bc72160a3ed309c ath10k: Fix an error handling path
44f6b06ad81145c15fa98a89ef4b36bb735f96af ath10k: Release some resources in an error handling path
93ca2a4e94e5572ff72791c514dce79db35b9e2f SUNRPC: rpc_wake_up() should wake up tasks in the correct order
230f53e3164f23585828f64a8f186bc9080db7b1 NFSv4.2: condition READDIR's mask for security label based on LSM state
274cf3456642f34332b772e4a5f1175a502ecaff SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
90048f1d7a8a33ad01f819940b9e4e3ea1debc20 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
f5609952154d5b8cc599046fdf5d13b6c33d200f net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
c639bc74411081bd1bda8f3889d3ba65cdd8ef4e lockd: don't use interval-based rebinding over TCP
2f71665128a681fb95966c1ebe8ba8bd51afb23f NFS: switch nfsiod to be an UNBOUND workqueue.
a45f4ae3a08b7e42fc5e7edcc283d4fbd73aa6a1 selftests/seccomp: Update kernel config
2d255c0afa6d7dbe0ca3fde487290763a76d6a81 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d119acab43454d4f96d26dfd882cc5136a0a14a0 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e0b312fd8a9198b9fa5d500aaf06a64a2ce836e0 f2fs: fix double free of unicode map
94879d35624db28775a20f1fdfdb14f2e49f4fd2 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
a35afc2f672b470e1a71c8ba26ae893d22e4c453 media: saa7146: fix array overflow in vidioc_s_audio()
2add6b691a307cddb3becdb35d92f132b5fff23d powerpc/perf: Fix crash with is_sier_available when pmu is not set
3e8dc56cd2f519e0cf103aafbc7fb1f1516ae274 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
ce68b2a5b93526ffbb73032ae509dd4c0dd14f09 powerpc/xmon: Fix build failure for 8xx
6b58c2f8a7aacfb2214749f8a248f02035304070 powerpc/perf: Fix to update radix_scope_qual in power10
943ced25048d72ebb0f6bd556fafa563ae0e16e3 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
be55dd5cf509b1d5336173d60923bcdb9eb9f165 powerpc/perf: Fix the PMU group constraints for threshold events in power10
87eaf8eb3c31751cc9336d0af771660aa98b8e64 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
1c511c7308bf42d9744ee8c53dd3b6a286622e68 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
30694944312267751d60c2695285aa10cf2b1f95 clocksource/drivers/ingenic: Fix section mismatch
e6ee21c8a25abc287fb2e9d51886df215d9db4ae clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
1c1465116ba10032608085908e7159f096f62ffe arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ff805ebf6d4c39d0199f5cbb3a5345cb3280aa49 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
7d9dac7ebfa18fe210963ffa491a64ac5cbf94bd libbpf: Sanitise map names before pinning
d7dabbaa152283923ae707366d7b59283424799b ARM: dts: at91: sam9x60ek: remove bypass property
7b4c2948182ebc0c5734cc81d3bb5e30ba5ac90b ARM: dts: at91: sama5d2: map securam as device
28a41a522225e1fcb50ca27aa7b3a2557316c555 scripts: kernel-doc: fix parsing function-like typedefs
62241346ff5cecb00906118f88f35ee40f396ecd bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b7e358c9ef2f01a828c62b490eba2be908c40f7c selftests/bpf: Fix invalid use of strncat in test_sockmap
565894cf9bf62614ef622b94339d118849b1f1d9 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
11c97fc2692ddf6be75630d6ce1c8e7457f438ff soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
dff4af83b00f3555a3aff7769d5b4e9ab4361499 arm64: dts: rockchip: Fix UART pull-ups on rk3328
9dc4583b655a86543dd73f6e94e8746e597a680f memstick: r592: Fix error return in r592_probe()
40d89eec33a6ff089caa543792bb63931490e0ba MIPS: Don't round up kernel sections size for memblock_add()
125ec55a9f56fe77be3bf587218c96ce8cb259cc mt76: mt7663s: fix a possible ple quota underflow
8d82649c62a562db56f5d72ab3d341052d92c65b mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
e899ed76dea28274edb4ce323c90aa866cc05a1a mt76: set fops_tx_stats.owner to THIS_MODULE
24b546d44d31afa70d4136af75ea96e47ae1acc1 mt76: dma: fix possible deadlock running mt76_dma_cleanup
14c72ee76fe14ca2d0f19cbdc0f6d3c2cb16d5ae net/mlx5: Properly convey driver version to firmware
01513098ae4c52ea0a19e3e17b5dc144633433aa mt76: fix memory leak if device probing fails
3c0e93cfd41d09751473703cd748bb69d8de6293 mt76: fix tkip configuration for mt7615/7663 devices
ead0b960fa3656f4f84d6ab97e2d74e3578a9e46 ASoC: jz4740-i2s: add missed checks for clk_get()
909ce8e68e58ab37658cb2bd846be3241cff8038 ASoC: q6afe-clocks: Add missing parent clock rate
1cf9c1f4df40fe155dfc8add58077254424d70b2 dm ioctl: fix error return code in target_message
8b602d2c82fc0008e07d8288f4ca610dc2f59655 ASoC: cros_ec_codec: fix uninitialized memory read
c2761ba1eb465ccc24f6f86c4b7f9bf131251673 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
98c3cb44cd9a39ce94f8ee2bcb16638ef93ee7e0 ASoC: qcom: fix QDSP6 dependencies, attempt #3
0e7895834f25ff93125e12e01962cb4cac8a70c0 phy: mediatek: allow compile-testing the hdmi phy
dab1c6295dbfa2ba546c0e6d30f51f46da749c72 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
a2b04069ada57ad5d02ac2951b63b1d4e17c03d7 memory: ti-emif-sram: only build for ARMv7
7c64bd32be9942d434bad69d0024b0526014276b memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
829307ff53f688403fe70e43b3440fe4894ff6ed drm/msm: a5xx: Make preemption reset case reentrant
0b6a8a13f80849eb1f8660e8090fbb0dec553232 drm/msm: add IOMMU_SUPPORT dependency
d4fb5e1939b76d1b5b520ef223af67a70e439fdb clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
504b2a13b8b27c1eb8de25fc6258e59345a5a4d2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
eaf97e3342119fbec2d56f590c99498752cc6ff2 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
63d1c3d3978baf7e46fbdf50b09bbef5475c6f6a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a59f45ce0e11aeefee9754b2a89ae2f3947464d1 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
6b4950e7e803099fd54f77c4376a669a2198d926 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
0859fc8c042129bb388814863b30602b24f69bca cpufreq: st: Add missing MODULE_DEVICE_TABLE
087074c54ab78ad6136452e7d162d798f0702570 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
72ff45e962896b78d715e40d3cd9c398d520e2c3 cpufreq: loongson1: Add missing MODULE_ALIAS
94e67cb4a8e9577e40b027778555bc2159bf207c cpufreq: scpi: Add missing MODULE_ALIAS
a2122dbddcf537afbc3f7d70cd79d4eac01d191d cpufreq: vexpress-spc: Add missing MODULE_ALIAS
7a8c7ed88e5d3618146dee464c9278afa671e780 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
a045f65a3b5aad2718dbeed83d1ab8e89a10eb6a macintosh/adb-iop: Always wait for reply message from IOP
8c0e0ecc20892c96cb962c719fea832ccb47ef95 macintosh/adb-iop: Send correct poll command
7aefef71c69617bd3be66c4c8b04a4230672bef4 staging: bcm2835: fix vchiq_mmal dependencies
b411cf97e7171f68e4ba3125a8a06d98228f209f staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
5fe0be3503a95e75da886434c76c5137969ff94c spi: dw: Fix error return code in dw_spi_bt1_probe()
5e9427105939f279a211cc10faffdeed08141f81 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
382fdd60401d725bf9fc7f2154af8742f022f2f7 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
19c3a4d7af3d04ea9eba394362ef7c15821bb9b2 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
f6a13c723e066265fb7884c9bbc7ab9aa83f86b1 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
21b788a5eba0c9f44706b81b56f50ae0f7a8c82d block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
c23507751f553c1f22dfa318f86c03f0656346e0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
068676bea62a578aa6f2b2874c37730f83737c3e platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
40cdb4f44f02653d55ef4f07254bdd2297ebfa4c adm8211: fix error return code in adm8211_probe()
d0bc241ed05c60db2e322a92b2d8eda493c3320e mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
4371cc35721db2780ba2703d07b15e3483af71a0 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
c23459b91f02ff70ab6e81f3ce15b2419ad68b33 mtd: spi-nor: atmel: remove global protection flag
c387cdeb054c30a1704e82d39b592a2185e0ec6a mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
ca2b0948b9817cd8690a55083c445558fd84311c arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
29b0a218a280d7b7b5bf019732d35988e2e392c5 arm64: dts: meson: fix PHY deassert timing requirements
d2e10402edc74c802f17aa796d267e02ba2a2f05 ARM: dts: meson: fix PHY deassert timing requirements
0e7d4652579546bb54ba558f42d75ee1f06d312f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
60f40ac177bdb85bae25d49b3e103f612b64cb5e arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
30633c1c361895584b48eff3424d4a0124c100e7 clk: fsl-sai: fix memory leak
824ee2e079b88c5c40b00f8b5ec6bda80f6f1636 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f91e241e341c5ad30fe5913883fa89b3b8572d21 scsi: pm80xx: Fix error return in pm8001_pci_probe()
86a1ec24c332f7f24b8eb51ab58e873b30eff710 scsi: iscsi: Fix inappropriate use of put_device()
db430a36db4f56a9b4462a77604125488e47b3aa seq_buf: Avoid type mismatch for seq_buf_init
bf9a65f2b81b4fe547b285d639cdadc0302a4940 scsi: fnic: Fix error return code in fnic_probe()
eaa846485ed82b56f6459785001f87da74121194 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
89d2be8c4c8d4e4f73fc5450eb1f9e226aebfa47 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
e2646223dfe3e4b13126276d5fe8687598641230 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
b1811ac406ffe5c0f2cf8227cfa819f60ae7062d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2de498065bde9e07628d90d831b508e1d318b439 powerpc/pseries/hibernation: remove redundant cacheinfo update
c7d61c8d7e5d93c0ff3852f23842c249fb8d8474 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
5a1ee31bcb90b553ec4159f86d29153c50c6f4aa drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
d94dd1125e0a9f9f676810fa1711b9e1948e3774 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
920c053f4631cfe1d331b72e576e4eb8ba7fabb4 coresight: remove broken __exit annotations
14368cff170cbf7e7f778028c2927d90521b35b9 ASoC: max98390: Fix error codes in max98390_dsm_init()
e4be5ab6d3c7c8c3cf8c14ed7512f960672bca0e powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
ffd29699cca286d507c316d8788e92b35b5e6806 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fb3046f7560c906563f31a54251c411fe5262abe usb: oxu210hp-hcd: Fix memory leak in oxu_create
335599c7d170991d2aeaaff94c008b054e6df2f2 speakup: fix uninitialized flush_lock
92fe7dd8b4ce5325ad926b8d28f4d4fd07352371 nfsd: Fix message level for normal termination
441ebb30ea926de956d46d9b5304c46ff0bfa365 NFSD: Fix 5 seconds delay when doing inter server copy
ca3fe9a870dd20b093fba13ab556e81da0c978f1 nfs_common: need lock during iterate through the list
6445b1bd37d2166ee384ffc6333252092ae5bcbb x86/kprobes: Restore BTF if the single-stepping is cancelled
369d25aeb958710b5da30e088eb7ab7fc9238a54 scsi: qla2xxx: Fix FW initialization error on big endian machines
534da8d506c672af17148dc569f0a616999c9a2b scsi: qla2xxx: Fix N2N and NVMe connect retry failure
2ffb2b7b4733a0e2726be96d04709733cbef650e platform/chrome: cros_ec_spi: Don't overwrite spi::mode
50e4df0ba03ccac5819c8dc7ffbadc429f070c8b misc: pci_endpoint_test: fix return value of error branch
67bd8c0d37b53d0c5f0ce182d5753c6b0cf3ef19 bus: fsl-mc: add back accidentally dropped error check
d9dfcf5201afbad8217fd3a9241796c58a562180 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a6b4b49e1421dc8504e4d8c4aed53ff6e5e29df8 fsi: Aspeed: Add mutex to protect HW access
1559fb32f72b56ad064388b2e6ec0dbe66fe5151 s390/cio: fix use-after-free in ccw_device_destroy_console
d4a351b15e890a5d9714da1a4fa3414e37bcb7ca iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
3b86ba45a7459accd82988ae8b8f9aec80fbe64b iwlwifi: mvm: hook up missing RX handlers
83f2ed57e1f2d0202c88738f056d781f9656b22a erofs: avoid using generic_block_bmap
4d96376b65a183c0cfe495deb87c490699b37801 clk: renesas: r8a779a0: Fix R and OSC clocks
94b8ca7bc312bb9343410f0b0848c3d467738bc9 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
31762d5cc9b0071c7a34679b4adc4f61ead12df5 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
5f6cd38af9d83a42d824a748015fc859c8554403 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
2ea5ff9fa6aec7cba2ed7ebef678ce40b182c046 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
d9612130db8d05b4d54e1077cee3a03164242ee3 ALSA: hda/hdmi: fix silent stream for first playback to DP
d527ae5295604d0b84e7a22b56442abb7629459c RDMA/core: Do not indicate device ready when device enablement fails
e33d8dee8ff775082da6f09f7462651b3472fb3b RDMA/uverbs: Fix incorrect variable type
71e20ff3ef89dda6ba018cbccf617c1885eece07 remoteproc/mediatek: change MT8192 CFG register base
9d7ccea3d1000414935ab2fa77afcbcaa14033cb remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
df309a8b690d5094fc3669fa7e9dc6e325501bce remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
fe5ae9c34a30d184ae827bbd2a5d8639e481ccc1 remoteproc: qcom: fix reference leak in adsp_start
89917104a6a7fff10a6b79e9308cb507ef94eabf remoteproc: qcom: pas: fix error handling in adsp_pds_enable
2fd2ae63499fa542074108ede1acb8f9e34d6cab remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
3dc02785fff00199d4af0bfd8a8472ba66d2f5d4 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
b9667ceb8d6dd5de292a052125638c60155b9e91 remoteproc/mediatek: unprepare clk if scp_before_load fails
7c7dadfbec45e5a105753d4876a5dbcd1114fea2 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
ffbf65a19517fb14124a731f531b4b80a5cd2009 clk: tegra: Fix duplicated SE clock entry
1c51af44640acbb3b0a3d628449ee04020849e68 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
84095ac783df162cbd33533ebc5bc8a80d62a4ce mtd: rawnand: meson: Fix a resource leak in init
5be05807f0354f0c7cea79956d2723dc4baee47e mtd: rawnand: gpmi: Fix the random DMA timeout issue
a980fa52124312913d2713737332fe9171f61f39 samples/bpf: Fix possible hang in xdpsock with multiple threads
4be884d58ee20afbed8083febac834d270311408 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
85fc0fca240f550784afcfc66b22820bb6504eed extcon: max77693: Fix modalias string
9ccdf57562e92bd43adadca3962c5ff685f3fc0c crypto: atmel-i2c - select CONFIG_BITREVERSE
4aaa797c5718043e9af570e902d54cde55fdf626 mac80211: don't set set TDLS STA bandwidth wider than possible
b8860b342f1d50762920303c98460dbb5cc10ab5 mac80211: fix a mistake check for rx_stats update
e10631572a7f560dbe78e4608ccfbaef495c676e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
30c30001fa42ec480ab168152fa5aea69fc28013 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
69707b96cd325a9ae866261eb176d869f108bb80 irqchip/ti-sci-inta: Fix printing of inta id on probe success
c7940d162a09ed4d9c8155a13790ec4b07151afd irqchip/ti-sci-intr: Fix freeing of irqs
de34772ea4962757d7d3c187e3a87b91e44ebfdf dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
0b1b583c648b86af64e665a5802d4d17be9ed408 RDMA/hns: Limit the length of data copied between kernel and userspace
7355d37287ae7de39aa479bb4362f495ebb155cd RDMA/hns: Normalization the judgment of some features
7c03603d7727ec756d1055bcade15c3cb98a0bd3 RDMA/hns: Do shift on traffic class when using RoCEv2
af9924ecd3a60d58c8631a9db2df5784d88a4b1d gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d30971c9ee3e39cb7e979aac5763449f646e7ddd ath11k: Fix incorrect tlvs in scan start command
a1086a63de0ffc147169ab9807363d9e6fa1eec1 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
8b30c23b2f1fdb9b4b1aa800f71dd8de06eb1b8f watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
9f6e0c9ebfef6b189f0a88ddd587c25799e8f1ab watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
2a008a7bc1c1e8abd0b1caa6ab84547df24674db watchdog: sprd: remove watchdog disable from resume fail path
b4456008cc6f7226395e8e56a97f5fa6849d9349 watchdog: sprd: check busy bit before new loading rather than after that
593ea2562eb7aaa0608038b4b795682c82b1f0d9 watchdog: Fix potential dereferencing of null pointer
a2c7aa823ee99d7915a37c8c3fc44d808f5c4e1a ubifs: Fix error return code in ubifs_init_authentication()
fba2159d4622ef3dc7e22ed7445b1012072022c3 um: Monitor error events in IRQ controller
c24828918412cc192cd566b5614a4c53e848b1d4 um: tty: Fix handling of close in tty lines
f305dd9c321585f080816f898e477fca897b9c3b um: chan_xterm: Fix fd leak
37e20cdd54bf7393eb5c5e457181158475536c28 sunrpc: fix xs_read_xdr_buf for partial pages receive
a029867d5bafb79b9b9f6c7ced7b51a6591f9cb7 RDMA/mlx5: Fix MR cache memory leak
337dbe7c6dade41921add35a0ec85b0c1527c58b RDMA/cma: Don't overwrite sgid_attr after device is released
3bde2e4f1851df880adfe70d88a7aa9c54321892 nfc: s3fwrn5: Release the nfc firmware
5de465e73ac04f23d316db69141b8e8b4f3575a0 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
f8c63e35afea99848d32282c936a0c7477855d42 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
75bedb08db54c209ce49cbccd02833d813e3a1dc powerpc/ps3: use dma_mapping_error()
2ce5382e1d0f4f90f299436583f7f2579bb628bb perf test: Fix metric parsing test
000279e1452ade1989ab16b4a69b0f54f03ed6d4 drm/amdgpu: fix regression in vbios reservation handling on headless
02219f72ea6c0b532b610ba9e27d7d95c2838683 mm/gup: reorganize internal_get_user_pages_fast()
c3ac7ffae883ca71ff6d5c782e03e1b819403dd6 mm/gup: prevent gup_fast from racing with COW during fork
8c8d75fc95a191a7582d179eecb586afdea838e7 mm/gup: combine put_compound_head() and unpin_user_page()
1c1810d4eebeed229190b9d5332ef5dd7e43fbd3 mm: memcg/slab: fix return of child memcg objcg for root memcg
384bbb6bd5a47c258388ff89335a794da81b4819 mm: memcg/slab: fix use after free in obj_cgroup_charge
5c6f9628055643a1b3c2a239f88d0ba590ac50a0 mm/rmap: always do TTU_IGNORE_ACCESS
846fcea407bd0eb27148895c680736c7cf5f7403 sparc: fix handling of page table constructor failure
2a99ebbd0f63e0ddde2ca2539d7d682424967a3b mm/vmalloc: Fix unlock order in s_stop()
fbddf9131e89b82f823b1b7e029d2332d9db17b9 mm/vmalloc.c: fix kasan shadow poisoning size
0d86eb0c792017b6b6a054100e1cbbff53b9553e mm,memory_failure: always pin the page in madvise_inject_error
3366d836a8dd4a9c73056ed631037a009b7d23a4 hugetlb: fix an error code in hugetlb_reserve_pages()
278a0013cc96a91f49995a74569a7497d0866a06 mm: don't wake kswapd prematurely when watermark boosting is disabled
c5a2059964f75437cb3801988a4390161ed8c653 proc: fix lookup in /proc/net subdirectories after setns(2)
b77784b71c1f8e771ec0f1b538a9aa13750304ce checkpatch: fix unescaped left brace
dabf8c9e5f5eaaae7aa3aa4b56df0cc5875ac14c s390/test_unwind: fix CALL_ON_STACK tests
5c04259a20c4c02b5a39e6c1d97ada772832a565 lan743x: fix rx_napi_poll/interrupt ping-pong
3d899ebe57d53439e3ccb7994bee717e81e14b9c ice, xsk: clear the status bits for the next_to_use descriptor
d5176acfb9eedb632e4f1c64dd2ebccc6e40f8e5 i40e, xsk: clear the status bits for the next_to_use descriptor
aa71693c5b617cb0e9208ce9217d85e8c854da34 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
1265b666629f13d7ad671b485f74eb54c2e35862 dpaa2-eth: fix the size of the mapped SGT buffer
17cbb1e6939cd231ef6f4346fb658e8832b2a1a8 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7db270cc9bfef28cea6fb52eab377093477b9d0b net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
dec301159aedd38108a1f499dcf3c2cb5f0ad188 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
4185c50480624d709ed31716d1ed5314cebbd40e block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
ea0e35d340363002bf1eeb2faf7763cee8603503 block/rnbd-clt: Fix possible memleak
8ac41addd41284e68289ae3f2106175b1a694585 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
f048aef9af64345f4aaba6e18564a120b9cc5baf net: korina: fix return value
1aac1257832b3c0187d41101d7332715edbebb67 devlink: use _BITUL() macro instead of BIT() in the UAPI header
37fe5f8a5d9a752e4471e0480575a89f073808a1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9d069bcea8bc90f75d01621b5b6c00d2ec7ba04a powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
ffd05b00cfa6238d051d21d3fc179cefdc45ba9e watchdog: qcom: Avoid context switch in restart handler
575967bfaa7dfa2d4787ff0561524ea0f006a3cb watchdog: coh901327: add COMMON_CLK dependency
2ec57957d3c13fafe5f0d347fab088eb455966c3 clk: ti: Fix memleak in ti_fapll_synth_setup
17945337c299e83389ee96df578a56a93618b032 pwm: zx: Add missing cleanup in error path
18c7b6ba54fcba102d690d28393f07eb375cbeae pwm: lp3943: Dynamically allocate PWM chip base
5af995a672e214a081f5d7ddeaf9220555491133 pwm: imx27: Fix overflow for bigger periods
261687adce4860ad503d5ebab9e642d958640b4b pwm: sun4i: Remove erroneous else branch
5a0b692259843913d4794323d909891f9adfdb2e io_uring: cancel only requests of current task
5a6fbb6da0496c640724e048f9641e24b2fdcc72 tools build: Add missing libcap to test-all.bin target
0ea200e71476b898e66ee66da2abf0a1ca706d78 perf record: Fix memory leak when using '--user-regs=?' to list registers
4a14c24a0d2cec2e6683aa85fcde4bb04c10712a qlcnic: Fix error code in probe
b3512c2125257998d566fb597ee2739d27cee8b5 nfp: move indirect block cleanup to flower app stop callback
bbe146ccad7a6e2cec7b86eda45ae925a7c18963 vdpa/mlx5: Use write memory barrier after updating CQ index
949215dfa422a9c794e229b106e2bade063e55cd virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
127058eac243cd15232070a87cfe01b52459166d virtio_net: Fix error code in probe()
e5fd391e2517584047b376206ea1291a66f816c8 virtio_ring: Fix two use after free bugs
10596e11f11c52c15cf2d0cf13e663f9834e054d vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1c6e05dc476591b88470173c7c8c66b7ee5a74fa epoll: check for events when removing a timed out thread from the wait queue
80e9e0ed37da8ffb31ed02f315ab05384fd02ed7 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
40b637d4fbf01615a1d4b8bb2cc885d28befc9a9 clk: at91: sama7g5: fix compilation error
ef6e98b108a91a3685c7a693a794fcfcfae6914f clk: at91: sam9x60: remove atmel,osc-bypass support
8f0b401dd6482c291c9606063454e96d822e583e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
0439113b49d337f060b28a4adc34d3ddf9e601ec clk: sunxi-ng: Make sure divider tables have sentinel
b48ec8b70274335a2413caf357a663151672d060 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
648a49460923fa959741a09716775a75a1ff1dfd kconfig: fix return value of do_error_if()
a0a84a1d61684428620b757cfe558078edfc113a powerpc/boot: Fix build of dts/fsl
479166131bac51388fe859d2280032119177b3e9 powerpc/smp: Add __init to init_big_cores()
798cb233ed968e442fe1003c45aa105164524f6e ARM: 9044/1: vfp: use undef hook for VFP support detection
36993c0344b67245a0ff78de58eb0c849f5f67c6 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
427bc58755d9ceccad418e56c03babdd95bf91f1 perf probe: Fix memory leak when synthesizing SDT probes
9e349709257b5dd9b583f7e487c445eeed58cc8d io_uring: fix racy IOPOLL flush overflow
87c026e7dc1f2185f79f8c83db4f9394c6f88e79 io_uring: cancel reqs shouldn't kill overflow list
39700fe9248fb16c350be58252a15f0462325cb0 Smack: Handle io_uring kernel thread privileges
14ce9feee2877023b85f097f2b64a7db83b62c62 proc mountinfo: make splice available again
07ef0a50a5d1a71a25331e377839f226632708d1 io_uring: fix io_cqring_events()'s noflush
a31dd99e1769be25426808db1819af987d3367f4 io_uring: fix racy IOPOLL completions
0ead2d1d5610e09ea4df71a6a3c3426dd7163fa2 io_uring: always let io_iopoll_complete() complete polled io
45f61ef5b2f7ce252af8d0b6a037738eba4f4919 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a302ea8f2e458c7bae02fe0ca7f73f6eecc13431 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
08c162d757afe7fb3026163c2ad0c27230b80f2a media: gspca: Fix memory leak in probe
bf8e054c8fe1734068fa80f574f938e8e64ea777 io_uring: fix io_wqe->work_list corruption
b03c430ee90a315d38d91ab2290feaa84ff62597 io_uring: fix 0-iov read buffer select
2de19bd47ef9a8d8d8765051fea2de8645c570ca io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
4387e259e6068a6f7cf8a2b88fe103fe862f3921 io_uring: fix ignoring xa_store errors
57c505d6befb0c1cf456df9f550388a56dc3139f io_uring: fix double io_uring free
2ab54bd3be7055df7d07fca236dcb08082e5c59f io_uring: make ctx cancel on exit targeted to actual ctx
1b5ff4837b3076558a5ff3ec638ea9461d7cfc17 media: sunxi-cir: ensure IR is handled when it is continuous
2dd36aee8a7c2e3fd097f5727ac54e5667d75edf media: netup_unidvb: Don't leak SPI master in probe error path
0fc27624a238bfa1129742804dc19e901b06f139 media: ipu3-cio2: Remove traces of returned buffers
041cc29e2d6b2ee4fb0161d4c209ff604d20c80c media: ipu3-cio2: Return actual subdev format
375f12a11812eb9a88f65e5a496822133399d2ad media: ipu3-cio2: Serialise access to pad format
c70c42564bfae237b06770d5d7dd61e2c27ca045 media: ipu3-cio2: Validate mbus format in setting subdev format
51b76042e9031ecfac0f4c24ed4bb43c1ad99b4b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b0ac966974ddd66599ac4e5e4e57ae3ec126e867 Input: cyapa_gen6 - fix out-of-bounds stack access
3ec2aaa7710526abc790063d0e08e98f3c455453 ALSA: hda/ca0132 - Change Input Source enum strings.
541697654bb05c5eb1f760c3d2f4e807834f262e ACPI: NFIT: Fix input validation of bus-family
90500d72954573751441f6f57becec7b1302b08a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
79605d7fa61b1ca2fa0a6841065c2f5a868e6cd1 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
cabbb85e4e51a4f999bb7c32c233ff799f020b0a ACPI: PNP: compare the string length in the matching_id()
c34a08228601774e6645d6297cc63368f2c2fe50 ALSA: hda: Fix regressions on clear and reconfig sysfs
f5c8fb5a4882125384d82172bd9826106603706f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
709f2de535a3c7885468257b0f532bf487f7f377 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
955b0e5013cf22125790857f0fc0469868f23f05 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
54781d3ccda74ec9331a2796caf5bc02e6a6cb80 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c8a7dc90452cca2cfad2eaa90123aa6cac701671 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
fb951dda23c37f64e2edaf3e99993d05d6d578fd ALSA: pcm: oss: Fix a few more UBSAN fixes
5fb7815670ab104366fc89f21a162db9b3939747 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
8b23dbeb3a6f65ab31c87b419e61d36f38eea694 ALSA: hda/realtek: Add quirk for MSI-GP73
bab61f14b42f71751ea3470c9be8c860b84260ac ALSA: hda/realtek: Apply jack fixup for Quanta NL3
bcb6e6e2975821f67c125a573bfaaac49ccdef39 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
b140b06a68ac6deb26341d464e9a8523b503d0ac ALSA: hda/realtek - Supported Dell fixed type headset
8feb0cec29f1cbd33c3006efddef633407e30cf0 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
bb8c4e7dd5c814e9ad43771fdd96d023bda7e851 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
02c545fff839666c485539f4258f71e411fe5fd9 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
c293317c6a1599a3389990a97656471d6256ba64 ALSA: core: memalloc: add page alignment for iram
fd680c112f246f4b9dffc0fcc4e2a7fcaf494a5c s390/smp: perform initial CPU reset also for SMT siblings
cabf0eac135c482a0afcc423be4525edb9e997cf s390/kexec_file: fix diag308 subcode when loading crash kernel
088999994f4d209c05f99eba6ddb96a2a1217147 s390/idle: add missing mt_cycles calculation
25c661bfe80d9d1df21bcb766a54f929c1c4104a s390/idle: fix accounting with machine checks
c426e4b6cab3265df1d9ebac8fc2a5332cfd78e1 s390/dasd: fix hanging device offline processing
61a72b0f434546469d07b8c083cfd0e1ac0d121b s390/dasd: prevent inconsistent LCU device data
acf87ae6e58f82475d5a23c8d3f40c5814b4f667 s390/dasd: fix list corruption of pavgroup group list
938a8106d5df0d744f85c84d15d263cb7981c091 s390/dasd: fix list corruption of lcu list
1da7a64ef23d69104d202490e586f438a8542d6b binder: add flag to clear buffer on txn complete
aeece41c6211b3fb99709b9c252738dfe648adab ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
da23bb4f86592fd3503a7cd39c226d50abd7b4c4 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
535b783fab051b2c3a0931e366fdee4df1f07d12 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
1898ee93a099e42e55ed8c9e99785fe0332a03aa staging: comedi: mf6x4: Fix AI end-of-conversion detection
e5d0b78538e7a2da07784d0cbe94b3066050595e z3fold: simplify freeing slots
7bbd7bb0a61e60d6955ea53a8e39e5bd601fd877 z3fold: stricter locking and more careful reclaim
97742a82dcfea0af5877676ff74a4017a27c6516 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
7e50c1308c79e96fd16f661fe3588a710169b7bb perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
77185efb0f338c84b28d4d850603a534062c8167 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
08311cd2ea8d31f781e4c861332d19ed7523ffa6 powerpc/perf: Exclude kernel samples while counting events in user space.
4b587fcb2144b0f61ecc70a39df15c6705c92f4d cpufreq: intel_pstate: Use most recent guaranteed performance values
e23d57bed58a8c467b35f41350885125a1307b8f crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
1747943b35c8ac8d352cb3a4d0b68dd5e5e8665d crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
315273dde7d32a57abb17c0ab6764c5e7ebc68cd m68k: Fix WARNING splat in pmac_zilog driver
4ff70743ade1630030f178da0ee1a420fd6b74e8 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
1f85194f3c717c55645c75b598acbd7cd1e27f40 EDAC/i10nm: Use readl() to access MMIO registers
611844d166dec8ce0f81533f5ddd129d9c446134 EDAC/amd64: Fix PCI component registration
103ada50008f01dbb51d042acd0e8f6828bd1267 cpuset: fix race between hotplug work and later CPU offline
92b96be4ae3d7f29d049c1f5c820ac8b800401e8 dyndbg: fix use before null check
3b1658b706e12acd23b957f8c3a1bcdd484d9efb USB: serial: mos7720: fix parallel-port state restore
6b3997ff5ffec5e53e0e3cc4bf0093ef8955b686 USB: serial: digi_acceleport: fix write-wakeup deadlocks
352ce045ff1c70c738dd48348c45538ef07a843c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
da0c1197a9a5b6ce82415d3651089c8f6b507574 USB: serial: keyspan_pda: fix write deadlock
c5b4775b46c4ea15cec9307d8b68c41164e4f859 USB: serial: keyspan_pda: fix stalled writes
91a91effded9f4ef5abef413bddc7e65d2b81f08 USB: serial: keyspan_pda: fix write-wakeup use-after-free
14a4e08ee13393d678587e78b1f9c360c632c336 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e52ee1985ea91b217babd89b3b3d5cf03ccbbc5e USB: serial: keyspan_pda: fix write unthrottling
f00886bce9abc68dfa8a1ef7dd08998487235287 btrfs: do not shorten unpin len for caching block groups
89c689ca062fccb8db821d34d0e5155f831faa21 btrfs: update last_byte_to_unpin in switch_commit_roots
73a5c3aeff405194de294107ce16d04d0c92b141 btrfs: fix race when defragmenting leads to unnecessary IO
f1189a8938f2be7a6184c8080de115b28809e0e3 ext4: fix an IS_ERR() vs NULL check
8822951c67d619e8f674293fced8c0b9c93ddcfa ext4: fix a memory leak of ext4_free_data
7e08e4e1d4fbd6182b356443ce0488e3357529cb ext4: fix deadlock with fs freezing and EA inodes
3b10d2f565eb53b87ca6030055d36821e87f35e2 ext4: don't remount read-only with errors=continue on reboot
515a1026a6c0f27a79acc652b542cd0d41e831d5 RISC-V: Fix usage of memblock_enforce_memory_limit
f95ec7cf7b49bbfead1e5fa998e13166c4c58739 arm64: dts: ti: k3-am65: mark dss as dma-coherent
8d20bb51f0b9532c569fd39cd01354bdee9bc3ac arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
fa073defd7b55b364547349b02123933d35b81ab KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
507ffcbe9af7474e8148ba7b4d2a46e6ae05e3c0 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
a9fb39ff2e24d50515475359878836d822ec1be2 KVM: SVM: Remove the call to sev_platform_status() during setup
653e4a0fc41349ca0214d0224b843b0f54a8f76e iommu/arm-smmu: Allow implementation specific write_s2cr
ae5f17d77ae2c177605271791dad9c92fa306254 iommu/arm-smmu-qcom: Read back stream mappings
57c83d99930c2f3f570f17186570e08afca24a04 iommu/arm-smmu-qcom: Implement S2CR quirk
5cff2eec5ad0bac7c1a68723d97670a4277a8f10 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
06bb57d614db9375d763b5a2e3ef57f8e019b245 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
f6565893ba32f01dee7227c4296a52a9e0ee6b35 ARM: tegra: Populate OPP table for Tegra20 Ventana
dca094681d566335a5b01138ce689276655bec01 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
55776e27df257ec9b53c43aa9d00cbbd4de9c73b powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
9330640e1d8707f849e63b03a1b0512ff01805a0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
a882aa022d48f9981bce4956569098eb8fb51dcd powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
6024a24b11d4d98b5dab49fd8b3d8bf8d772ce0b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
590b4c059570e9af7abb1acdbd2458940501c326 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
8558fa67d35f8205a97ff525bf8ae76792e6570c powerpc/xmon: Change printk() to pr_cont()
54b0121994981892cca71148d78a63f8cf443653 powerpc/8xx: Fix early debug when SMC1 is relocated
8810fa9334f7651f9a2b346df5b0a08e4e9ff179 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
bb64d413a80b511c00c5ccb8e2b64fefc53a7fc0 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
dd1962624c57bae9467f27e7435c8a49e1437edc powerpc/powernv/memtrace: Don't leak kernel memory to user space
981ebde3aea54568d75c5ab5c2defd20ec9de01d powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
7141593f633b1210a60f0462120827ba01cb3ae3 ovl: make ioctl() safe
f3995d0b06d0bb993f8abd0fc4ead6fc4c1d75d5 ima: Don't modify file descriptor mode on the fly
ce55e7351717b83b12d0f7f1674be3c6ae688c82 um: Remove use of asprinf in umid.c
54321902e23c374384677f43cc03496fcf324d90 um: Fix time-travel mode
452edfc57d188068494c9e4d3bafc0b5cd46021d ceph: fix race in concurrent __ceph_remove_cap invocations
c9f570bd2507c170c5bb661031ef8f761244a410 SMB3: avoid confusing warning message on mount to Azure
f027c9e55204abd7320873bea6a06e6366f7f139 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
e0116754f672e7b12d916e05983af4e635ee35fd SMB3.1.1: do not log warning message if server doesn't populate salt
a9540475f296cc1c62206c283c8ae1c2578152c5 ubifs: wbuf: Don't leak kernel memory to flash
c8d257a97540a078ad5b62aab06d8a25b72382d7 jffs2: Fix GC exit abnormally
e348d939979642bef78e2df7cda5abb3f001d9ab jffs2: Fix ignoring mounting options problem during remounting
6d8f032581de64ef0f3073d8f5b8b883e911e0eb fsnotify: generalize handle_inode_event()
ce23d9c55dc3af5be0b22a043fc73e6f05e27922 inotify: convert to handle_inode_event() interface
200d348c6f3b03df12293a415ede002430e3f582 fsnotify: fix events reported to watching parent and child
68f2fdafc7a1f0d9285933b88578c7b3d48c1412 jfs: Fix array index bounds check in dbAdjTree
d7c3f03a1b4ee6975f0379d8ead1f0acff3fac95 drm/panfrost: Fix job timeout handling
da870b5ddffbd8933e075cf656d5996f7fa1b0ab drm/panfrost: Move the GPU reset bits outside the timeout handler
309be9f528b4ab677a6de63daaa100754f40167e drm/amd/display: Honor the offset for plane 0.
933453d5b267c565f88eaef26c6f269f79a0d0d1 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
1074b9bbd75c6a2d65e93684af5e931d482d0a45 drm/amd/display: Fix memory leaks in S3 resume
d94257bab2a2a797a4a1bea56408afedb31fca19 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
9ed614e9f5364402c96a9bfaa5950b60d51e8921 drm/i915: Fix mismatch between misplaced vma check and vma insert
ffc938673e9cee521ed132c93c5036c0b4777ccb iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
ae7c5d4ad8a169407673378cadace51daeb12e66 spi: pxa2xx: Fix use-after-free on unbind
687a06a6284a90449895f6b2fdcc9ac9d39fff39 spi: spi-sh: Fix use-after-free on unbind
a3d030ff2bb59ed1a95409c4cc08d7ef912c096b spi: atmel-quadspi: Fix use-after-free on unbind
af1a6b649590bceba15667b9aac43233bc59df3a spi: spi-mtk-nor: Don't leak SPI master in probe error path
72abf1697fa987944171eb516b85bdf10592d505 spi: ar934x: Don't leak SPI master in probe error path
727ed30a111d3bbf70b0521cf7fc742a27221fd9 spi: davinci: Fix use-after-free on unbind
3eccb5f67e6744b9d5f241b9ebf1c8691c1c1451 spi: fsl: fix use of spisel_boot signal on MPC8309
a2c8f0ec4fdc7e7d90df87f3ec950a1c8aba7987 spi: gpio: Don't leak SPI master in probe error path
b4d4e6544952141be63b6001c892f4ad8c8ee742 spi: mxic: Don't leak SPI master in probe error path
b56694c11e6ab4a14f61b46ec96dc9e29d2508cf spi: npcm-fiu: Disable clock in probe error path
399ac680aac703ae4a7df702065d3cdb68954f91 spi: pic32: Don't leak DMA channels in probe error path
e29a66ccf51e9d8abd5986a65dc3a0487b84400b spi: rb4xx: Don't leak SPI master in probe error path
81648fdb9139cb45f24ac525a77b7c5085a793ae spi: rpc-if: Fix use-after-free on unbind
53e1aa6e26f383fee30471610426fdfa98587eec spi: sc18is602: Don't leak SPI master in probe error path
48d664adb5ec79ab77c6f564a4af0f39a382cfcf spi: spi-geni-qcom: Fix use-after-free on unbind
91dbb4018d316a9433bf5bdc80e85f1778c58e7b spi: spi-qcom-qspi: Fix use-after-free on unbind
dd46fb99d3a3b56087137686d5a8f46151b49f47 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
5c8c2a0b30faa8e873d850ca02622f59f8354172 spi: synquacer: Disable clock in probe error path
3f83c0e5adf3c1e24c835822401096622287dbcd spi: mt7621: Disable clock in probe error path
c0e278de6e9015510c49b55a7acb6eb5ca91b3b3 spi: mt7621: Don't leak SPI master in probe error path
7ee9eff1f10f261d93654874f993b4594eeb7f37 spi: atmel-quadspi: Disable clock in probe error path
057d2a9faa15457d572217204969af4dc8b5ce80 spi: atmel-quadspi: Fix AHB memory accesses
afa62ae4663219842490f3c2115433e5279a47e3 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f6db5972ba045c7b98164c058b71f296a0757ba9 mtd: spinand: Fix OOB read
190ebafa2290f642ed8c84ce65c9402cdbab308e mtd: parser: cmdline: Fix parsing of part-names with colons
a86bd87715430fff20de1de7d4096dd21a04e30e mtd: core: Fix refcounting for unpartitioned MTDs
41cb63d2efb6640c5648a92b9a7c1314d33f3a45 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3080955aa2b2ff9781b9164b3188da02a10f616b mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
09df4adf6097e33f9c82e689aacd59c9fd49c4ae scsi: qla2xxx: Fix crash during driver load on big endian machines
6e12e80633a0dba7e1f09a3e3ec61f3d38c67f06 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
ca0f684373f14e65f948847f8343a21a295fdbcb scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
4c9a1369b5d63f5976b95d632c4e07b85e38007d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
df3c24e8d71b5f505ab8a615cc783e6ced0c4826 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
eedd466dffdf8fe88c355d84188ec75a870f5acd iio: buffer: Fix demux update
9dcd2ab6f18a821fd033811a01174f150d2f6045 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
a5eac0acfc080c15baddeabf3b3eb3aff6d7fb53 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
70ca0f250a4a50d2230374428319112767dfd3ce iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
182a15f765a97a06137a2fd3fed3b8eff428064a iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
d7fb2eea8b53f4a725173f4dfeb45049fdf70e25 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b516139c8d277e4692b3b189bc9b6ca30c339baa iio:pressure:mpl3115: Force alignment of buffer
e5c064614502ae62e6621667e9fbdcf0ed691e8e iio:imu:bmi160: Fix too large a buffer.
8f828b06832a176a06c633fd8755ba42d049c798 iio:imu:bmi160: Fix alignment and data leak issues
c784b4adbd24431cbef0344766b97ee3fb01adfd iio:adc:ti-ads124s08: Fix buffer being too long.
1c7a84bb865ac486616d3bcc90e5fdb888675f4d iio:adc:ti-ads124s08: Fix alignment and data leak issues.
da5b6676ff11604c637639716ca8d2743547ff20 md/cluster: block reshape with remote resync job
529fe2c1c8314529f9e43a2e589c519855bc11d8 md/cluster: fix deadlock when node is doing resync job
5d079e62ef8a0e5e77e9a6d9ed536e4f77dc4f35 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
d6d39fe4bdc1560217ae3581120bc8375c3d9818 clk: ingenic: Fix divider calculation with div tables
7ffa54d0b6789b8fe076b42f52b2c771e0268bba clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
5de7586c67181e1ddac07f2d3fb68386ec834191 clk: tegra: Do not return 0 on failure
3999ddf0d71617bdee5fe2feb887565ecdb8850b counter: microchip-tcb-capture: Fix CMR value check
de8ab3919c4323af0cca79d7ca19a17e2676f30d device-dax/core: Fix memory leak when rmmod dax.ko
68d3ccf75ea64058d54e9fe9b566a6c100759933 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
fd5cefbefb584d0922d9a4fddd543ccd2e00fd0b driver: core: Fix list corruption after device_del()
7310ea173bacddb4439b3f81abdb3242da8b2f43 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2f4308688883ccf447600def17a45987300c9752 xen/xenbus: Allow watches discard events before queueing
bce5241f345baed4b60bfc31f5c36e62243357bb xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
37ef8b30555e3e8e9bffdb0d30dfe179ea1c357b xen/xenbus/xen_bus_type: Support will_handle watch callback
89a8b2d3302434084f6929de7f51468fcb7a9574 xen/xenbus: Count pending messages for each watch
800d24c37eaf4ccfc6b5f27119ab09010314c82b xenbus/xenbus_backend: Disallow pending watch messages
07ad353d34385d55ce44442312e49a199ef3becc memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
da8c75607c6b56fc49494d17df937ce5631a628b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
54daf18dd2567335c9242816590d078ec4e571fb memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
59e95826f1e58a017aa47e31b0da4a0b324e9b0b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
37fda0494a84bc2cb1893ec0f4cc054299f46477 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
8994af2e10d2135f5dcd5e41c85f3667c503d0b2 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
8b1089de24349ab03a8751081417a835235346a5 tracing: Disable ftrace selftests when any tracer is running
8c74c119d917e0073b878f4750dd8b1610c56319 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
bc86243f789f4f7d815b481bf353487801efbdd2 of: fix linker-section match-table corruption
6bc3ed87a288bfef93baa73cfd54f7fbf156a4af PCI: Fix pci_slot_release() NULL pointer dereference
1c6b1535eec71054ebbdefc6d0285b458d62cc72 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
e39fec4312de59147bc21f1bf176b8657068e358 remoteproc: sysmon: Ensure remote notification ordering
db4e263f4e0c05e279ea567114465b514deddf83 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
92fc8151d42344204882441acf83cd8cdd160d6f rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
1aca44cb52c64a966718db8af9863e58008a9c18 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
7e163278c7835390aedf8bd4ee065a19ed658b84 null_blk: Fix zone size initialization
c98a06e5674b72e26557d5db51d3322984d86349 null_blk: Fail zone append to conventional zones
404b2e8f23fd9530a213b3eb2b10868346c18c1f Linux 5.10.4-rc1

--===============9121560285806794286==--
