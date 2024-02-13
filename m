Content-Type: multipart/mixed; boundary="===============0186758080374982948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 13 Feb 2024 19:13:36 -0000
Message-Id: <170785161615.15095.8135319211339902946@gitolite.kernel.org>

--===============0186758080374982948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 13c241737fc01d70b614db57efa58d11fb4f213f
    new: 5ba71720f5364f68486014d9b583cb4ca75104d4
    log: revlist-13c241737fc0-5ba71720f536.txt
  - ref: refs/heads/v6.8-armsoc/dtsfixes
    old: bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf
    new: 1bbd894e2ae67faf52632bc9290ff926d9b741ea
    log: |
         00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
         334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
         1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
         
  - ref: refs/heads/v6.9-armsoc/drivers
    old: 738227ab42fe0c6047f932aef11b9fd647d203f9
    new: 85a33544afa8895803798553c7510658dcbd3546
    log: |
         c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
         85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
         
  - ref: refs/heads/v6.9-armsoc/dts64
    old: 1b7e19448f8fbeee23111795f67a003431c40b27
    new: d859ad305ed19d9a77d8c8ecd22459b73da36ba6
    log: |
         039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
         fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
         4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
         54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
         5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
         d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
         

--===============0186758080374982948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c241737fc0-5ba71720f536.txt

c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
f83d2fc0c9a8656444d82c84e13cfefbc627c469 Merge branch 'v6.8-armsoc/dtsfixes' into for-next
517d34e9e5c286aa6060e35e67c8678cb3a70ede Merge branch 'v6.9-armsoc/drivers' into for-next
5ba71720f5364f68486014d9b583cb4ca75104d4 Merge branch 'v6.9-armsoc/dts64' into for-next

--===============0186758080374982948==--
