Content-Type: multipart/mixed; boundary="===============7779082675433719909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 05 Sep 2024 15:30:14 -0000
Message-Id: <172555021438.2754254.1544010647069613385@gitolite.kernel.org>

--===============7779082675433719909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 2cf9a606a0c6025445bd4f5d5a9fa1697b9cf72a
    new: 5b6121e10debabe54914264788aebc0378409e61
    log: revlist-2cf9a606a0c6-5b6121e10deb.txt
  - ref: refs/heads/soc/arm
    old: 35e834e812f71299b9899e220e479ca2e734b147
    new: f166da5c9dcdc1da509bc16b016bf9bc09ad4f41
    log: |
         c652cfd1d31ebcb54fba1fc19dcd8691c5ba9474 ARM: s3c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         265e472e12da17af754f584b6a2f11cedb94fe49 MAINTAINERS: Add entry for Samsung Exynos850 SoC
         200b6c1a59975a60c7fab90c88533f3f3458d826 ARM: s3c: Remove unused s3c_init_uart_irqs() declaration
         d248577a158393059fdcd2e41cdc422611765386 ARM: s3c: remove unused declarations for s3c6400
         3c8966403dae49d3402011441f3c813787a40b4e ARM: s3c: remove unused s3c2410_cpu_suspend() declaration
         f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
         
  - ref: refs/heads/soc/dt
    old: 4f6dc10b7e4a2a747df425c01c87298673b9a512
    new: 82d7cf56551af9f87c7a144f8c76b359561d70cf
    log: revlist-4f6dc10b7e4a-82d7cf56551a.txt

--===============7779082675433719909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf9a606a0c6-5b6121e10deb.txt

488386d7ec680c8900f81b3fd7570797935bf1ff ARM: dts: amlogic: meson8b-ec100: align GPIO keys node name with bindings
c652cfd1d31ebcb54fba1fc19dcd8691c5ba9474 ARM: s3c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
265e472e12da17af754f584b6a2f11cedb94fe49 MAINTAINERS: Add entry for Samsung Exynos850 SoC
1afe599a0a484225bda6098feb22562831d72a4e dt-bindings: atmel-sysreg: add sam9x7
67146942efe9077b5d09a43e1aa41f9602d916ef ARM: at91: pm: add support for sam9x7 SoC family
2488bde930e59cdb148d8574a611fb1825cfc109 ARM: at91: pm: add sam9x7 SoC init config
5eb64f2b368f32cb4c31975fc42485c09b693c65 ARM: at91: add support in SoC driver for new sam9x7
1a92f0387b17c8cb4548185675fb42de670f9794 ARM: at91: Kconfig: add config flag for SAM9X7 SoC
200b6c1a59975a60c7fab90c88533f3f3458d826 ARM: s3c: Remove unused s3c_init_uart_irqs() declaration
d248577a158393059fdcd2e41cdc422611765386 ARM: s3c: remove unused declarations for s3c6400
3c8966403dae49d3402011441f3c813787a40b4e ARM: s3c: remove unused s3c2410_cpu_suspend() declaration
d08c561325ba11c1ee42ab191c78f56d5d42af9f arm64: dts: amlogic: a5: add power domain controller node
3ab9d54b5d8472c7a2eb28f3dd9610740fb8f0c1 arm64: dts: amlogic: enable some device nodes for S4
48635ba6f7a15313675d71580ce1015e08e26d97 arm64: dts: amlogic: add watchdog node for A4 SoCs
4b26afe7d216183bcb2b1aa2c0096cafdf7a9ea2 arm64: dts: amlogic: s4: add ao secure node
84ed73ee34d152032633e540f159c482ede4c10b arm64: dts: amlogic: c3: add ao secure node
4c23177c51884f5307e67875b1dc87d98543be7a arm64: dts: amlogic: t7: add ao secure node
b2d7fd0ecb292e77a2d04cb6836c909cb6b6655b arm64: dts: amlogic: a4: add ao secure node
dde3c64013035c9d6f0a5d0fd894a7a7e03c79ea dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
009ff80bfaec1aa3fa48bbe5e2903c95931a6f37 soc: amlogic: meson-gx-socinfo: add new SoCs id
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
ac38864a5ccca408dca7676fa0e05201cc67eb49 Merge branch 'soc/dt' into for-next
1ab3e977ee4107e5c5d0abf96ac81cdd09ef5b51 Merge branch 'soc/drivers' into for-next
f6e24c228d72c7bcc9ef26c074721d9bc424f695 Merge branch 'soc/arm' into for-next
5b6121e10debabe54914264788aebc0378409e61 soc: document merges

--===============7779082675433719909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6dc10b7e4a-82d7cf56551a.txt

488386d7ec680c8900f81b3fd7570797935bf1ff ARM: dts: amlogic: meson8b-ec100: align GPIO keys node name with bindings
d08c561325ba11c1ee42ab191c78f56d5d42af9f arm64: dts: amlogic: a5: add power domain controller node
3ab9d54b5d8472c7a2eb28f3dd9610740fb8f0c1 arm64: dts: amlogic: enable some device nodes for S4
48635ba6f7a15313675d71580ce1015e08e26d97 arm64: dts: amlogic: add watchdog node for A4 SoCs
4b26afe7d216183bcb2b1aa2c0096cafdf7a9ea2 arm64: dts: amlogic: s4: add ao secure node
84ed73ee34d152032633e540f159c482ede4c10b arm64: dts: amlogic: c3: add ao secure node
4c23177c51884f5307e67875b1dc87d98543be7a arm64: dts: amlogic: t7: add ao secure node
b2d7fd0ecb292e77a2d04cb6836c909cb6b6655b arm64: dts: amlogic: a4: add ao secure node
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings

--===============7779082675433719909==--
