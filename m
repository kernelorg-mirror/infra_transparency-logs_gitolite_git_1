Content-Type: multipart/mixed; boundary="===============3825917918501999075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 26 Oct 2021 16:26:09 -0000
Message-Id: <163526556927.11730.4938226703943160509@gitolite.kernel.org>

--===============3825917918501999075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c9b2bcb46758dc5a605d92e70ae50874490c3aef
    new: e81fc37cb99b771cb9e966600196f934f21287c6
    log: revlist-c9b2bcb46758-e81fc37cb99b.txt

--===============3825917918501999075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b2bcb46758-e81fc37cb99b.txt

2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
aa519471715ce73034ffaa52fc85681de31c1acf ARM: s3c: Use strscpy to replace strlcpy
d1141886c8d72ad77920e6e4b617d366e6e3ee8a soc: samsung: exynos-chipid: avoid soc_device_to_device()
1e3e559f8d4e5b4c873414078facb35273ecbf4b soc: samsung: exynos-chipid: convert to a module
140bbfe7cd4be0aa6543f94d3994e4774b325abc soc: samsung: exynos-chipid: do not enforce built-in
6ad4185220e6e3b7ebac7c7a5f55197aedd000da arm64: exynos: don't have ARCH_EXYNOS select EXYNOS_CHIPID
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
5c1c3e2a7693c5e47a7d93898ade1acaac2afb38 arm64: defconfig: Disable firmware sysfs fallback
88800cb25484ed6626a35e9019ea78d71aca09f2 arm64: defconfig: Enable QTI SC7280 pinctrl, gcc and interconnect
d0fe6491ddd2232e53d7fd8ee56e37d2c0a511be dt-bindings: sram: Document qcom,rpm-msg-ram
7a99e87e2e6bce689d77185c1a127b777b2b20f4 dt-bindings: soc: smem: Make indirection optional
b5af64fceb04dc298c5e69c517b4d83893ff060b soc: qcom: smem: Support reserved-memory description
c072c4ef7ef09e1d6470c48cf52570487589b76a soc: samsung: exynos-chipid: Pass revision reg offsets
0a0124065fcd6b5e42968edbe33f85c7846d3f8c dt-bindings: samsung: exynos-chipid: Document Exynos850 compatible
81a51eb6be3dbb76790b7353ec8dfaadfc751782 soc: samsung: exynos-chipid: Add Exynos850 support
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
85f755083b23b1ee59c96df80f148e6203bb078f soc: qcom: smp2p: add feature negotiation and ssr ack feature support
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
9be51f0b16ef83208fbfdc42fe59a622b6beee4c ARM: dts: qcom-apq8064: add gpio-ranges to mpps nodes
cd1049b631d05ad25b7976cf67144277598e72f2 ARM: dts: qcom-msm8660: add gpio-ranges to mpps nodes
6a91e584a3a0a247f836f063cbd3d99b1babaf4c ARM: dts: qcom-pm8841: add gpio-ranges to mpps nodes
72af8d006b68cb88ae618d812b1053e59b06fe56 ARM: dts: qcom-pm8941: add gpio-ranges to mpps nodes
50ec4abed12cd0d5d34656330bb82192d607b3b7 ARM: dts: qcom-pma8084: add gpio-ranges to mpps nodes
7cf05e3b457b4d0eea385ad0acec327ee0adc5a1 ARM: dts: qcom-mdm9615: add gpio-ranges to mpps node, fix its name
636396efe303345cba6b0084b3228cf861d22e36 ARM: dts: qcom-apq8060-dragonboard: fix mpps state names
216f41938d669e7949964c181350cb61b4fdda03 ARM: dts: qcom-apq8064: add interrupt controller properties
f574aa0b12403dd0f4bef366199bfba860188086 ARM: dts: qcom-mdm9615: add interrupt controller properties
789a247a3f10985ddae58a975e2550a35388ca52 ARM: dts: qcom-msm8660: add interrupt controller properties
3dca61a70c0453ea02089059d9d435a7b9b104ce ARM: dts: qcom-pm8841: add interrupt controller properties
9fb04774f3436f93075b80870fd94e2e68f8bf04 ARM: dts: qcom-pm8941: add interrupt controller properties
a7fe01561e6cda173b1fffb1c8552040933e7588 ARM: dts: qcom-pma8084: add interrupt controller properties
8e3f9da608f14cfebac2659d8dd8737b79d01308 firmware: arm_ffa: Handle compatibility with different firmware versions
82a8daaecfd9382e9450a05f86be8a274cf69a27 firmware: arm_ffa: Add support for MEM_LEND
4b1a78330df4742aa862468911b38c36d3edba30 arm64: dts: exynos: add 'chassis-type' property
2b91bd8d2bce958f75c97a9bb808a1844d2f5a53 ARM: dts: exynos: add 'chassis-type' property
7b06c1ad884ee80e43604ba2a0bbc5f8ef3524e1 ARM: dts: s5pv210: add 'chassis-type' property
e79c58975c27d58d7683937538bcc6b547e1829d ARM: dts: at91: sama7g5: add rtc node
9430ff34385e285984711fccb2226771cbc675fb ARM: dts: at91: sama7g5: add tcb nodes
f3c0366411d6893360be21a7544595bf275bc9b2 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
01537a078b86917c7bb69aa4b756b42b980c158b firmware: arm_ffa: Remove unused 'compat_version' variable
076f2537ad1207c21a519acc031b70708c347058 soc:document merges
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
095ecaa9e94c488e0492c9c2cf769c2d64fad49f ARM: SPEAr: Update MAINTAINERS entries
d3c2a69919bc969760d28d9cb00abaff54caf148 Merge tag 'samsung-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
64954d19e0c1b764ff1e0b96a6d06429415a594d Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e2a3495bf9b9cc3c187ec096cfee4e170e99c83a Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2275be723d8a124fcd8a80b33537a3c0cacc5b5a Merge tag 'arm-ffa-updates-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
25b892b583ccf0ce5ac1469d27708f5340147f52 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
2d3de197a81886aaaff8c1eade17441ce9d61037 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
2ec492731a1ff651d89c909ccce01fd69346d1f0 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
86dd979568eeb4b24e8d2a0c16c83e778c23b93d Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f253fb365e1ab89b45db8adef7648c21d7bfd89c Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9271fccb001d80f26d690dd1752d6f11eb61b2e2 Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fa348938dbfccc1df1dc902f6bcb76d4f05029e7 Merge tag 'qcom-arm64-defconfig-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfigs
35b871974657c25367e00aeae9ae9667aeca24c0 Merge branch 'arm/fixes' into for-next
169526432c79a72093c80a7afb451c7303141224 Merge branch 'arm/defconfigs' into for-next
670e1124c2ccc896bec148613c971e628f966756 Merge branch 'arm/soc' into for-next
44c1817b2064fc4ba10dcf5e1f05facf42562b1d Merge branch 'arm/dt' into for-next
c50a536ded03b0abd859aa8f40b9f46226efeef6 Merge branch 'arm/drivers' into for-next
e81fc37cb99b771cb9e966600196f934f21287c6 soc: document merges

--===============3825917918501999075==--
