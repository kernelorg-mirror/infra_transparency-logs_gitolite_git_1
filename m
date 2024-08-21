Content-Type: multipart/mixed; boundary="===============8768940745020159807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 21 Aug 2024 14:13:47 -0000
Message-Id: <172424962765.13575.8351330564431114164@gitolite.kernel.org>

--===============8768940745020159807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 8bc921e413c305650251df5bc2fcec5fc25bc553
    new: 3d0deade7b328f3b536bde571d8ed1a9e3212f37
    log: revlist-8bc921e413c3-3d0deade7b32.txt

--===============8768940745020159807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1724249626 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1724249626-dd64dee36a0629c4bbdba9cbb0d8ce1dda5653b5

8bc921e413c305650251df5bc2fcec5fc25bc553 3d0deade7b328f3b536bde571d8ed1a9e3212f37 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZsX2GhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u2TMBAIUipbl7c/En9ixGwiU1pcuMOrWJ
BdB2R6hdA8DeGbD6AQCpewk8Byb4uQahmBHNMDxmZ3KclC4w1n/q6ErbDDUbAw==
=GTf2
-----END PGP SIGNATURE-----

--===============8768940745020159807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc921e413c3-3d0deade7b32.txt

322accaf09e7912ac46e503174c9f83fedd70148 i2c: qcom-geni: Use goto for clearer exit path
d28cdfd37d06c29dd6b1327af8047beb9d631b46 i2c: designware: Replace a while-loop by for-loop
7b3840f8e94082de5ee876eeba41c32d4c5a5701 i2c: designware: Let PCI core to take care about interrupt vectors
65db8ffda911ae5071f6720514077c3265cad9a6 i2c: designware: Add missing 'c' into PCI IDs variable name
cee29d49ec45ce64faa15f62154f058afc53c34d i2c: designware: Unify terminator in device ID tables
18e75c4ce35efd89763304e77e1682a3b3b01f6b i2c: designware: Always provide device ID tables
b50f6e120023832e1d217c6b551271ec95ddb21b i2c: designware: Drop return value from i2c_dw_acpi_configure()
7abdd5666fc6bf9d5f0e5abf5cfabb402acefc06 i2c: designware: Drop return value from dw_i2c_of_configure()
3226af946d3d5c1ab63fd89f04183013d368a962 i2c: riic: Use temporary variable for struct device
cb119b3a3f744c6cf70799a5d5dccbbcf9693b19 i2c: riic: Call pm_runtime_get_sync() when need to access registers
c170dafb1cb6b6d145d2c1725544af229115f429 i2c: riic: Use pm_runtime_resume_and_get()
87ff36dad629cb35df953442c426f59cdc03ad3e i2c: riic: Enable runtime PM autosuspend support
a7d5b6d0772d7c582b48fafc15e2cb1709f90854 i2c: riic: Add suspend/resume support
1271a2572c1276623efc807ce0550c49285ba75a i2c: riic: Define individual arrays to describe the register offsets
5e8f0cd03492aaf6c1861f0f0f5a02b3b8591780 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e7d0b75ea623cc55e03959c5a35653a2de2383b4 i2c: riic: Add support for fast mode plus
3fb12ed7a5cc5c3889f341fe9290fa2dae9909af dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
5ffe4f55d73a6fb776299bd7a16f3f0977e0b48d dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3d0deade7b328f3b536bde571d8ed1a9e3212f37 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level

--===============8768940745020159807==--
