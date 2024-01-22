Content-Type: multipart/mixed; boundary="===============5038665041979398626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 22 Jan 2024 11:13:33 -0000
Message-Id: <170592201339.31980.3366202617356468567@gitolite.kernel.org>

--===============5038665041979398626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 80c86ff6800b857c8008cebe7b8d22a6e574e68d
    new: eab4f56d3e75dad697acf8dc2c8be3c341d6c63e
    log: |
         eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
         
  - ref: refs/heads/next/clk
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: b393a6c5e65652a19733978c3711c7c05c497594
    log: |
         1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
         d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
         163cd42fc49081964e0fc6f0b1e94b6b50eb85f5 clk: samsung: gs101: register cmu_misc clocks early
         b393a6c5e65652a19733978c3711c7c05c497594 dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
         
  - ref: refs/heads/next/defconfig
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 213b755e42e2e7127777f74d2174bb4843a9b03a
    log: |
         213b755e42e2e7127777f74d2174bb4843a9b03a ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
         
  - ref: refs/heads/next/drivers
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: a0f80b86ff53c2bb99662008269096ecb45d7288
    log: |
         a0f80b86ff53c2bb99662008269096ecb45d7288 dt-bindings: i2c: exynos5: add google,gs101-hsi2c compatible
         
  - ref: refs/heads/next/dt
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 497b447cf89b87c8fb0d0b27994258ed18ac355e
    log: |
         ccbc2b02c22e79f08edb3d7e1584910c0f38e213 ARM: dts: samsung: exynos5422-odroidxu3: disable thermal polling
         8f51b5290ff4f8a9f1c634cf42ca37cd9e90018c ARM: dts: samsung: exynos5420-peach: Enable cros-ec-spi as wake source
         df294f4ec618c9f0d7e9a2fde1c541b731972389 ARM: dts: samsung: exynos5800-peach: Enable cros-ec-spi as wake source
         497b447cf89b87c8fb0d0b27994258ed18ac355e ARM: dts: samsung: exynos4412-p4note: add accelerometer and gyro to p4note
         
  - ref: refs/heads/next/dt64
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 6a06935ec8263be083ac897a842f06d66b138ffb
    log: |
         2b1b22054a8240e8e806d872b6fc361611f9c7a2 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
         daff9d192892ea583284eb116a07e8e0086f0e76 arm64: dts: exynos: gs101: remove reg-io-width from serial
         8a670bb84cdcf1397fc4a3bc295c0008f49bed91 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
         e58513b2ff78c70805d3bd7d96bfd76576d4c9e3 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
         9ca7055a35a7b2b373ead6f3a67ee8b5e0e6e468 arm64: dts: exynos: gs101: define USI8 with I2C configuration
         6a06935ec8263be083ac897a842f06d66b138ffb arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
         

--===============5038665041979398626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1705922010 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1705922009-50de726f030a947aca798bd5ae58eee6f8691d2e

80c86ff6800b857c8008cebe7b8d22a6e574e68d eab4f56d3e75dad697acf8dc2c8be3c341d6c63e refs/heads/fixes
6613476e225e090cc9aad49be7fa504e290dd33d b393a6c5e65652a19733978c3711c7c05c497594 refs/heads/next/clk
6613476e225e090cc9aad49be7fa504e290dd33d 213b755e42e2e7127777f74d2174bb4843a9b03a refs/heads/next/defconfig
6613476e225e090cc9aad49be7fa504e290dd33d a0f80b86ff53c2bb99662008269096ecb45d7288 refs/heads/next/drivers
6613476e225e090cc9aad49be7fa504e290dd33d 497b447cf89b87c8fb0d0b27994258ed18ac355e refs/heads/next/dt
6613476e225e090cc9aad49be7fa504e290dd33d 6a06935ec8263be083ac897a842f06d66b138ffb refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWuTdoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18z1D/9dsagvq4DZfu3k8WSQVR7k114Aue0pJGJi
BeWFkBSaEqxPX1veJ0UzyhYydcXyaKi4qmxrXafqrLRJ7Jc7UjM6mk4IvSRAPBXd
FYsyUfaUHTJpx5W7q4Y0O/6EBao8njRtZDDe6S5GND3HvxoTdKrdXQRYKlEljSKe
+gqWuq53H7CZWhMgE4wE0+hiRHzwoZxLe+iYkFVZWd0yOUKBX3Bg+YpZBk1ctNFW
IeAIElRLcyPWiQT08Dpp/WISesx54TQkQqOvJizfot2qU10jB3Lko7ourUdEPAP0
bZ+gRv63lLNkgyTvGqXgAQ9hMQrZel09DEoPqHbWqw28lcnGbebBGNkG1LZSHyGZ
AO4YhCVRZCdZKa5t2N6UPU0hDoAUgVzu7+LImGCM02NE2a2jKKBEq9duP/c3NepK
EhahMNOpYR3ObdaKz6ioDiKWJmtniLXJCa4zBCqqMmB6WxTTk9DXFXg4GIO8kz5W
AmtqlvfIQ1U2+m7F1BzeflAEgQwX74auCKjNU+Scc8Ms/ocwNu/P/DvkBktgnsZp
FOMkoYHve2LsqiU9tA9gl7vAWh37wmL0dg332r2lV3/SOJQHtQRqYgvXIMfhTX4V
9fZb/MplIsZ1jKUt+uDAw4YhmRqPwtkgwokAG4e6fRFkR7GaDouS82e4LgX2bqtp
U3GotqEuag==
=lyFk
-----END PGP SIGNATURE-----

--===============5038665041979398626==--
