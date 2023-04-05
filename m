Content-Type: multipart/mixed; boundary="===============2034256713252873490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 05 Apr 2023 17:43:33 -0000
Message-Id: <168071661384.24250.17282624133004646908@gitolite.kernel.org>

--===============2034256713252873490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 0a588b479dfd0e298b711d3ab85cbce69872a764
    new: 2be14da7b04e250adff2fd92cb5c587905fc624c
    log: revlist-0a588b479dfd-2be14da7b04e.txt
  - ref: refs/heads/v6.3-armsoc/dtsfixes
    old: 3adf89324a2b2a9dbc2c12d8895021e7e34e3346
    new: 60a655debd36e3278a46872accc1a51a54f94f02
    log: |
         5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
         2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
         60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
         
  - ref: refs/heads/v6.4-armsoc/dts64
    old: 387b3bbac5ea6a0a105d685237f033ffe0f184f1
    new: 07099a551803e05d3ee42fae152bf404f8dc21f9
    log: |
         1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
         f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
         32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
         87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
         b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
         8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
         6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
         55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
         07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
         

--===============2034256713252873490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a588b479dfd-2be14da7b04e.txt

1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
e8ae5da3f17951091183c492ce5fd6aaefca2393 Merge branch 'v6.3-armsoc/dtsfixes' into for-next
2be14da7b04e250adff2fd92cb5c587905fc624c Merge branch 'v6.4-armsoc/dts64' into for-next

--===============2034256713252873490==--
