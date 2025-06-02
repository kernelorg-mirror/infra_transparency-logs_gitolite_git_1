Content-Type: multipart/mixed; boundary="===============0442242397353194719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:11 -0000
Message-Id: <174887173145.1296706.16129215121885935778@gitolite.kernel.org>

--===============0442242397353194719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 8eb00f710ec20b496b971213c61c93aed12dbbc6
    new: 86677b94d603c727f6b88b4b77bfce2601aa4465
    log: revlist-8eb00f710ec2-86677b94d603.txt

--===============0442242397353194719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871726-70a0e2e3cd7325ef24218e4f4b215cc346c2e194

8eb00f710ec20b496b971213c61c93aed12dbbc6 86677b94d603c727f6b88b4b77bfce2601aa4465 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwIP/RKbXXoYavej72JxCo0X
U2VXTpfmw3xyB61oY7fDu7qrEHsoKaANHu9LK5C3F7hS6U/kaw/wTVcrIpfMf0W3
Ycdb8P7xxapQqPSoJiC4dSxHbtfSIB0qEb4/auLHeN3bUYV4UQgolQ/VJXbs/vHb
KXlYAe4Kc7AaFM4yF2K8ixTMX/od+JFnTbBDYIU1Nih5/krWeGmD5n1F6QX7+kZX
sskuAm6j3q2VLCYohNmwDL8xV00NoN8HLQgOp/csvDJgrK7o05/06xcXqynIZYeb
fdnk0pcp6YFLvsCrMFsqcZuNJPTHz4xtH1AgekdT5vt5Kolz88nSK5MgOT09Ccnn
WrySMZzOR3srRPKukFJYNuxsxVDo+kUDCgKQ0QjozVhWGp95meGlOb78xE6BfuTy
7hLDvIObZ63QSWXEouCcUt+9mzjSebubDoXS9mJhvX1jBF5oDqGZf5JM4kIfsgvC
w8izPOYT+E6r9WXxAD8Cb7zfsLUBQczqpOv1+L6RVKrllzQvdWZfCxPijIFVpWyG
NYvYGYtS1L4hDg1dhHX0H/ckbZ8pmttBSkKKXNkYqbj9bXDE6qrUkikW1gS6asAu
BW9OzU8A0R5BDr1CmeQOZvA5ZsU4GaFFjttG6MN76XAKJFiMDXfamS+FAlM7tVMP
oyL+CecOUS59VStn5e+aSQrk
=VTLm
-----END PGP SIGNATURE-----

--===============0442242397353194719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb00f710ec2-86677b94d603.txt

a811073cc73681d163023fd6816918d55b0d9c75 arm64: dts: socfpga: agilex5: fix gpio0 address
27617bbb1df7553822ceb4ef29418537aec76d09 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
74194228d1b5d128b99e3085ed0c83b5cf69f340 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
5e33393dcb0e876528ad58f163c83c88c7524955 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
39b118b79dc1e68243d7c6a92e7200f2f1fb2a79 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
26ab9c620479868959e50cf3873774fa5aa8cdb6 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
b09d2881126dac27a8e2f04097a477ffd9daf025 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
982335ad538b3c85afbc8db36d79dc30085dfd51 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
65036b8144678e6b7c5065b2089ad23927e63df5 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
294d9392510c56f87005af2473ae028fe3259389 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
dc4155876b2883b86a4680cdcbd84ad5866a08b5 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
3151a9e831079543d098a7f475c0c6e3e3cc0b4c arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
acc963cc7b375ccf79ef344885fdf7f793279aef arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
8f432677a162b7121942079ed489d97a32832c42 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
3f55f2e972ca5bdd9210e781379f20a0fbee9511 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
2a12c639ec1b11f144a79c281d515dab01618764 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
ae508f6738b87bc4436218c1c5f1025d3448e845 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
a1c3f9067f785dd3f0f2515a65a4c750ff1ba56f arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f8a0d6aae7e0cee260451356707f71ac75459e62 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
32188e50a82b1ac314026881959590e0a76654ed arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
c69387aaad782ea0eb8748360c06a8cec8a489c3 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
192e6731d23c7e7abe1d52a65471056635d1e8f8 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
5edc5bbdcfe6e5c6703c14a779f0b20c3e68d1f8 arm64: dts: qcom: x1e80100: Fix video thermal zone
cd29c8d771f8a6194a4ff169b5dc02b3282e0513 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
b0c13d6150bfb03e93e12b81bd007049aba48193 arm64: dts: qcom: x1e80100: Add GPU cooling
76b6772e2c30d030eead8d467a203f2ed650d287 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
eb6b25e262aeb76f9de34d7107b1bc8fd7f5b813 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
5023918771a23762b511ed38a250a8e51bf2845b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
dfc1a5a1e4c5faab36066a3eec5099c9389c4956 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
aabc8205d8d35e72d197d4eba4fa73ed2a925841 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
a9ded05f8f3b1f59805da66f4c0144e9c3122add arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
c6a53866a569b0283c95c0f934bbdf80cc6a661a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
f97c98b2504676cc6bee9778a18cb888c5ddf820 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
42837fcd035fa4e7ccfb1706ea127af29d9c7af6 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
675656e8ba0cf4f0d235d38646b9dbc8a8b9541a arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c7d6cc9a9fa2d6efb30c1edd97e37d845c98d918 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
0f17585db062e51fcb8ad692488ace7044280dd5 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ce72b0cd4aabc1a6bbfd34387dadcd7624f3e1c0 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
ff1bec3af50c446197cbb9fa6a7812d95df3cd02 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
691895df00a479ed72a28b0f831ed3eee99964b8 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
a79041f37e9fc6ff75ebaf97781f2f84fab40033 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c3fd5ceb5b84d1d0b7a91cd1f1f9801fe7041266 perf/arm-cmn: Fix REQ2/SNP2 mixup
f65ee7ca0602e99be814b2cdbb5daa7a923131e1 perf/arm-cmn: Initialise cmn->cpu earlier
87bc1d3e8a1ebff799f17a72ef0a9d35e80fd33f perf/arm-cmn: Add CMN S3 ACPI binding
9eae3bb3daba9d91ad708ea511905c02ec3012d3 pidfs: move O_RDWR into pidfs_alloc_file()
6e1fd6b59d0fee92a6a1a1ee734a8f7cc78330bd coredump: fix error handling for replace_fd()
0bc512d438f00964180b65395247fb41fde62dc9 coredump: hand a pidfd to the usermode coredump helper
cf38be03f2461ecc4a4db303fe503263b7ff1267 iommu: Avoid introducing more races
ac9102baac9aa4ef7353977b741d93091d5b8a09 iommu: Handle yet another race around registration
86677b94d603c727f6b88b4b77bfce2601aa4465 Linux 6.15.1-rc1

--===============0442242397353194719==--
