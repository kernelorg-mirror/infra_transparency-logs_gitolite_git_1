Content-Type: multipart/mixed; boundary="===============5512987956315938950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 22 Jan 2024 11:14:23 -0000
Message-Id: <170592206318.32341.2898570724466796946@gitolite.kernel.org>

--===============5512987956315938950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 633b80eaef7bcd1d3dd7d8db0b8aa84087f23e52
    new: 93d93e6aa9d412c08ca47c03b1e3f92a5b85afaf
    log: revlist-633b80eaef7b-93d93e6aa9d4.txt

--===============5512987956315938950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1705922061 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1705922060-31d704148d383bc8a182d14d02c9bf70ac3ecdb2

633b80eaef7bcd1d3dd7d8db0b8aa84087f23e52 93d93e6aa9d412c08ca47c03b1e3f92a5b85afaf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWuTg0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12ZpD/9D8HgkX9fk5k5yO4eGSwIrdsF/PjKVI2Na
O+vdzKqN78ahrLp0F08AhV/UCjHcxmOvenOjMI19HvHo1y5rj8wNcN93iMtysEQy
bkb2WkzAb3V02SRBwAFDKQooMmulu2FV2CO7j51+g5M/v1bCxLpMNGicQ1JQLNeH
hS79+/ZZyNTKxg7U18FVZf3cOe1OrIgU8gzkzp9tVPAPBTv6TuEtCTbuTu6Rewwx
IC6joXKH8JfLNgN0mu54mKuQwt96yUvHIf7MB4CtunFqHsXFwwu+j+7MVHpt6nmE
EtDegliy0Wu2OKz3mOcy7D3YsS65vdR3DjzSrXfGAwLGXy8ZB9BMLnZAwJB0QAjq
UC2p/2ruNvmb0yWETT/pZVLIS5Klkd7AJy0tkByGH5elqnpgZkhKd1CNVdm7Z+1k
ShwMHZbJTdFNflWHVrfKZZ/RaVynj9C2W7GgoprG79O09m60Vk81uMeT1KI3tVPg
SW7XNY1SYONdWiBUMeLLMwN1sReXCtvegmpYImtOCKpe38kwM1aHUiRmQk//vWVx
ygsLuCl/VF1aCrELGOOL+qckFYxAQ7xEacY4ytCShE850aVKhpU+b38r6IUi+i3k
DGcNn5gAF7EvDbfgXjP10COc0b8HZfnOdh2MJCDhes4Fl5EQId1MqvvYdL0o68dX
E9qplpmxQw==
=VuDM
-----END PGP SIGNATURE-----

--===============5512987956315938950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633b80eaef7b-93d93e6aa9d4.txt

52524ff0558b57e8b78d05d645456b0a77c787bf ARM: s5pv210: fix pm.c kernel-doc warning
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
ccbc2b02c22e79f08edb3d7e1584910c0f38e213 ARM: dts: samsung: exynos5422-odroidxu3: disable thermal polling
8f51b5290ff4f8a9f1c634cf42ca37cd9e90018c ARM: dts: samsung: exynos5420-peach: Enable cros-ec-spi as wake source
df294f4ec618c9f0d7e9a2fde1c541b731972389 ARM: dts: samsung: exynos5800-peach: Enable cros-ec-spi as wake source
213b755e42e2e7127777f74d2174bb4843a9b03a ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
497b447cf89b87c8fb0d0b27994258ed18ac355e ARM: dts: samsung: exynos4412-p4note: add accelerometer and gyro to p4note
2b1b22054a8240e8e806d872b6fc361611f9c7a2 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
163cd42fc49081964e0fc6f0b1e94b6b50eb85f5 clk: samsung: gs101: register cmu_misc clocks early
b393a6c5e65652a19733978c3711c7c05c497594 dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
a0f80b86ff53c2bb99662008269096ecb45d7288 dt-bindings: i2c: exynos5: add google,gs101-hsi2c compatible
daff9d192892ea583284eb116a07e8e0086f0e76 arm64: dts: exynos: gs101: remove reg-io-width from serial
8a670bb84cdcf1397fc4a3bc295c0008f49bed91 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
e58513b2ff78c70805d3bd7d96bfd76576d4c9e3 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
9ca7055a35a7b2b373ead6f3a67ee8b5e0e6e468 arm64: dts: exynos: gs101: define USI8 with I2C configuration
6a06935ec8263be083ac897a842f06d66b138ffb arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
93d93e6aa9d412c08ca47c03b1e3f92a5b85afaf Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next

--===============5512987956315938950==--
