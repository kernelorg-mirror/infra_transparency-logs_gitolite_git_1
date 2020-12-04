Content-Type: multipart/mixed; boundary="===============4737650384931503717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 04 Dec 2020 12:58:40 -0000
Message-Id: <160708672080.14702.3061030362975312208@gitolite.kernel.org>

--===============4737650384931503717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544
    new: 45b6efd75c8fd1fcb53a9cd6592060e7f459a48a
    log: revlist-228fe8e4deb2-45b6efd75c8f.txt

--===============4737650384931503717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228fe8e4deb2-45b6efd75c8f.txt

e97db0325b0cad5c0f90871c18ace3a12bb36e9b pwm: sl28cpld: Set driver data before registering the PWM chip
a84942d0791f84aa0505ef8b34f486c4ec3c607e pwm: sun4i: Convert to devm_platform_ioremap_resource()
d66a1cc155ad79a5998a486e21d5686fd730af21 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
bd636461d10962a93f5f16ff0563b7511edac599 pwm: rcar: Convert to devm_platform_ioremap_resource()
1ef63d2578987a9d736cf14c38411063122903d1 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
1f35a8f8ca1c7f035967f086884a1ae5e72f63fa pwm: ep93xx: Convert to devm_platform_ioremap_resource()
2d9345ea5b66248b1835c2e3fda33b82f5d527f6 pwm: tegra: Convert to devm_platform_ioremap_resource()
5a93b604be536f9e68ce2c5474ee1acd15f000ce pwm: mediatek: Convert to devm_platform_ioremap_resource()
f89398258d88d1ceb2db03c50ca594d11e0e8a57 pwm: sti: Convert to devm_platform_ioremap_resource()
57270dfc3d72131e2a456ccaf9b453fad4fae699 pwm: pxa: Convert to devm_platform_ioremap_resource()
b4d70bb9a59433e49b2f322986b5764517976f61 pwm: zx: Convert to devm_platform_ioremap_resource()
efff9aa93eb51b146eea2a0e8a4a6a3042883d18 pwm: spear: Convert to devm_platform_ioremap_resource()
486e3758943e2dc774f1451e913a515acdcaf4ed pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
6fe9fc58f510db6ef18df9f0bdbfff1fcd090ce6 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
380b4bdd61c0115dae5b574f95ec94c95bd5603a pwm: meson: Convert to devm_platform_ioremap_resource()
4adfc72fd94bfa28c7586f18a079d5429376c9c8 pwm: rockchip: Convert to devm_platform_ioremap_resource()
676c831ecb6c85ec10a0f8797f0708ba3ae176e1 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
4cef18df14c03835248a00c3dfcb51227e8a73fb pwm: samsung: Convert to devm_platform_ioremap_resource()
b95867196971b2db6d945ef12dc61ce6dc703748 pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
1af9ef609939b05e32dc16be445a076be0bb90f6 pwm: imx: Convert to devm_platform_ioremap_resource()
10c612d1e0e2203a7b20ca8f8e3e10be42998c52 pwm: tiecap: Convert to devm_platform_ioremap_resource()
276632e8883898952415ed06420cdab209f27418 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
4ccf76d2442b220cf1a720d73280c06d10a9bef9 pwm: berlin: Convert to devm_platform_ioremap_resource()
ac032252339d314b36a62bc36dbf9392542cc304 pwm: vt8500: Convert to devm_platform_ioremap_resource()
d2f61a4b8612a86b906d9b101c96aa79a2461d6c pwm: brcmstb: Convert to devm_platform_ioremap_resource()
18be509fdf5b8dd74127cdf74465830f8b6dc1b9 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
232054fcd8e16f608bccb7b30eb042313e73dc0f pwm: clps711x: Convert to devm_platform_ioremap_resource()
ab03d167338c398cf0d1315bb8f8b73f9a35e6da pwm: img: Convert to devm_platform_ioremap_resource()
0746c51b2e81bc34c96cf234a8429859aa0e75f7 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
0142ea22d78fbcd451371aa16241e05bde665631 pwm: hibvt: Convert to devm_platform_ioremap_resource()
f48088bbf93de3e5bdf2d9c6e455d7c86441e5ac pwm: sifive: Convert to devm_platform_ioremap_resource()
9f693496d90d1936454b12d70c5c76ece54bdf1b pwm: atmel: Convert to devm_platform_ioremap_resource()
aa2bcdef3d9738f34e38177b8c99b5d8338e92ed pwm: imx-tpm: Use dev_err_probe() to simplify error handling
03f11e1f98902186de34164108fb975518387896 pwm: imx27: Use dev_err_probe() to simplify error handling
78f85537585799bf4a863a1a330012700b9298b3 pwm: imx1: Use dev_err_probe() to simplify error handling
3b3c5e55cd8239a2532878d843bc02cf59b5a5f1 pwm: ab8500: Add error message if pwmchip_add() fails
cea4d2ec6624c98913e50fd82f6d2cde4e9d6503 pwm: zx: Add missing cleanup in error path
7cddbffa0e11b5597864853b16f7f18f8b92feec pwm: ab8500: Explicitly allocate pwm chip base dynamically
fca4d5a83edb406fd80f5bffabc2d37d01a33b10 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d4d029426a995b0bc5377e71a89f4d84ef3452a7 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
a9c97ab5c0f0902f15306361456f61c1cba8a8a7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
7c4d1daa88b47d80b0500e693a3782b9a2e678ae pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
a900f0c34f88e24ddc6aeda4db827991c040b00f dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
fe0cb2d4f44ef6c493232d75bdd89cf6562d1214 pwm: atmel-tcb: Switch to new binding
09580e0fba3aab7cc93648de1fbc2142a4f8168d pwm: atmel-tcb: Add sama5d2 support
1d0d0638d5b80bb59d1314224ad12bd50a1dc8a1 pwm: lp3943: Dynamically allocate PWM chip base
8d7649cd083d1cb495b92a470cee685f787c98b0 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
80a519c76b0eaf3c503ec9605954d9f4b6efee31 pwm: Add PWM driver for Intel Keem Bay
b03d6c195cd9c032550c2bf77aca5666dbebc51a dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
07f1f8ced3c5dd8046392b45f2af76ac34a0780f pwm: mediatek: Always use bus clock
88b5892f99c66718a254a1dd57c9393fd62c7ed6 pwm: mediatek: Add MT8183 SoC support
efa1d2f799afe55b1074a885ae4cc76f39e46bc7 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
88a598fef43d25e97f97d10016ed0a0a3617e7ee pwm: Add DesignWare PWM Controller Driver
42df6daab77d7e2bb082f6e624b3e04d26c6cbfa Add DT bindings YAML schema for PWM fan controller of LGM SoC
4eabff7000e0f605d0a7f43a09914c9b5e54d8dd pwm: Add PWM fan controller driver for LGM SoC
aded3443c2966a98eea6431af447328451a4dc4c pwm: sti: Avoid conditional gotos
4f10fca246c58f81700db433f4451ad423ede25d pwm: sti: Remove unnecessary blank line
9a914d27275bbf33ab412b4f9d6f67f514a2c2ec pwm: Use -EINVAL for unsupported polarity
8dd2aa063eb7c1f3875ee3e04a298dee8b7345fa pwm: Fix dependencies on HAS_IOMEM
4ae2c0fdc75cae4d31d10f788c47cea90a6bbda5 pwm: lpss: Make compilable with COMPILE_TEST
2a3daafd952e54b39186b96b4dd8c01c55684a4b pwm: core: Use octal permission
45b6efd75c8fd1fcb53a9cd6592060e7f459a48a pwm: keembay: Fix build failure with -Os

--===============4737650384931503717==--
