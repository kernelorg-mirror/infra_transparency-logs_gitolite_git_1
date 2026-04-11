Content-Type: multipart/mixed; boundary="===============2893375420323715696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:36:32 -0000
Message-Id: <177589659271.4150604.6294029274137209337@gitolite.kernel.org>

--===============2893375420323715696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 746e195d439a17e0dbe6b6eef080cce66b5aa4ee
    new: b7e1557eb6ce7e71788b41e211ceb47b72c4850a
    log: revlist-746e195d439a-b7e1557eb6ce.txt
  - ref: refs/heads/qcom/dt64-2
    old: 0000000000000000000000000000000000000000
    new: af241225893ac4933bb8f0615f2dfda8ea2326ce

--===============2893375420323715696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775896590 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775896590-be78f8e54c2883fb671001e8108fd0331ae7d92d

746e195d439a17e0dbe6b6eef080cce66b5aa4ee b7e1557eb6ce7e71788b41e211ceb47b72c4850a refs/heads/soc/dt
0000000000000000000000000000000000000000 af241225893ac4933bb8f0615f2dfda8ea2326ce refs/heads/qcom/dt64-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaCA4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/wrEACS0TabUyIhpAzI9RJ7x+DSWVZY9E7afPbt
HtnmiKGSGTtIL8QinT31xN2d5NqsYioSRaAxyYHXQYzi8ADp5P7hXdDhstBMfnge
PNMmhEQ+wWma+d1wVXj1rAjw6Bh+xU8shmjdDSygp2X/s9cwOA0bHyJispW0aGdJ
lwO/Kx2IxQnXOEdOXyywBtBjQuEgYsbme9+do/8fdGeUA5ZXPrLGwSLd740fiLGq
gU1Rr6Pqe/zvARBygKzDcPGKtVS6R5wT1x0fG9R3Uew4JdESnqYroFlKo/XbiQ0/
kjIysWrQL0dSXwB6S8D/OQnNMJUDoTayRYrDm3ZpIRqVxSz274QpgDitx98UqmEt
PDP/daknZo9ehh1JyNVm86ne4tsWnD5yhqapl3YvvFKKFUdvr+Hbkd8LFRXtfCPs
n+nUwemStdZzxwfL1IGZ6teUnXcQMEAqwNdk3MUCx+fwixuKSq5nxr1XfGE/uKDS
4KOpFUD7iTuyU35PVByX2s545MUNF3hcgZ5NjXoSieJuSArgDFlqVW71CxN8MMN5
PgH60gngw6e34TTitGL0lly0aXdLA+ie+9PRKAUvke3y2gtqb7EQKMZfiOIZQl8i
FMqVHPXZYjiAu/OB2k769XQHHEsVhXczbbwo5kMS0xjdw9CPatvqOhM2XbKThP+X
bBLgNUef6g==
=BCcA
-----END PGP SIGNATURE-----

--===============2893375420323715696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746e195d439a-b7e1557eb6ce.txt

b4cfbee0df3540b36b78e9d8e3c6d93f3206fecc arm64: dts: qcom: glymur-crd: Enable DisplayPort support
6a9e8df732014c1c758bd3cd6254b5b4cb273c7f arm64: dts: qcom: sdm845-lg-common: Sort nodes and properties
b9afe8581c0e14b7b56e2314dc7f9597bf23ef67 arm64: dts: qcom: sdm845-lg-judyln: Add firmware nodes, change path
8f4c53ae286bd6a113245ad53ce957e623374cf0 arm64: dts: qcom: sdm845-lg-judyp: Define firmware paths for judyp
e9f611de7ab51540c0cf246df6b7d4d99f4cec64 arm64: dts: qcom: sdm845-lg-common: Enable venus
4ec3045c969a326c458c53ca65bde5749e575d52 arm64: dts: qcom: sdm845-lg-common: Enable qups and their dma controllers
e746ed5af3084e9534135679c55e69eced0c657f arm64: dts: qcom: sdm845-lg: Add uarts and Bluetooth
995c258982429db93db103fc26fcb3a0acd6a5ee arm64: dts: qcom: sdm845-lg-judyln: Add battery and charger
b49722c8a18cdd11f49357f3b8be23549f76a506 arm64: dts: qcom: sdm845-lg-common: Add LEDs
2e7cdd400b6a4e67c27fc3e839342824b51d01ff arm64: dts: qcom: sdm845-lg-judyln: Add lab/ibb
c6c66aa3ef33dc3076c6dac64003b29bd9515b58 arm64: dts: qcom: sdm845-lg-judyln: Add display panel
eb8fa32085261a07d763e9d616b3c206d0be82ff arm64: dts: qcom: sdm845-lg: Add wifi nodes
a5a5ad9848980e1019ca841fe057afb83debecfa arm64: dts: qcom: sdm845-lg-common: Add chassis-type
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============2893375420323715696==--
