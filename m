Content-Type: multipart/mixed; boundary="===============0444730224246089164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 22 Jan 2026 09:03:15 -0000
Message-Id: <176907259545.1996706.18332567383331199077@gitolite.kernel.org>

--===============0444730224246089164==
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
    old: aa5f91ce4fd897d7fdc24521650b6de48e834c34
    new: ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea
    log: revlist-aa5f91ce4fd8-ccbd9e92c436.txt
  - ref: refs/heads/rockchip/dt64
    old: 0000000000000000000000000000000000000000
    new: da0de806d8b46238ac3891a894806da4d1c26cdf
  - ref: refs/heads/rockchip/dt32
    old: 0000000000000000000000000000000000000000
    new: e74470cf3101da79666f20186c9406192223e9a8
  - ref: refs/heads/juno/dt
    old: 0000000000000000000000000000000000000000
    new: f0d0f087227c4b63538e4ed8292f1fa26f8d6633

--===============0444730224246089164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1769072593 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1769072592-7e550f5bd5466fd04eaf561c965678679cd1936f

aa5f91ce4fd897d7fdc24521650b6de48e834c34 ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea refs/heads/soc/dt
0000000000000000000000000000000000000000 da0de806d8b46238ac3891a894806da4d1c26cdf refs/heads/rockchip/dt64
0000000000000000000000000000000000000000 e74470cf3101da79666f20186c9406192223e9a8 refs/heads/rockchip/dt32
0000000000000000000000000000000000000000 f0d0f087227c4b63538e4ed8292f1fa26f8d6633 refs/heads/juno/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlx59EQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11LFD/4/J9Wt4HpMB6ww22Tmn3QFPS2I6YFzl0U9
gkvRNKFmze0knaAjyFvDfuDE9davK0jLNnRwrW65Ydm0q3ZVevHFuSeaB96nF9G1
xHXSiK18vc3sE5UFS7VWTKpBE+UEY8y6VF2uQgBCr5d771FuM1oujYcOYoZ2DqyE
PaFZoZxk5lIRVTO4pNdj3aJsLPr0Jr/aiVvy+t+5UgBXqKCfkbljnZe/G8QwhdM2
BTiFfOKkG9QCNATeR1BtD6XWZXhnrUtc9lwDG2bh8jQ3AZWc+3xyH6jvTLt8bcId
5vwtakx7yyQSfXSNNes5JyrD2oqI5C2oh3EHQCdi4+evI52/pDpxX9/pak15Cf05
NvHibM9t+2zKW+RRk4MbVmyOiwRa0EV9smJsBbE0SkpzfbS2x1bwi3B0pl6773TK
pey7TTGvRUMWEmnFOIa4LedjsZeLw85C3du8fL6Fk1VlroDuW7Xb23e7wBHOA+8A
p9By4Kj6E02AXDatX44jaaWOByNkt35lG4kVGeCytwM33EN1Fcz8ek+Q1lW6S0yx
KbEMGCjCiMU0xq9flcmN29KV/3Db7LWgmaD6ZxU6wlopLvmOKtA1KAw/C0jKsJA2
vDIujdZZ3ZpvT3c80RZlUTP8eB6vl3W2Hnp9VgSGgkTIJPmsqpGpdf1Fz3BSAK8y
r/IBT1j8zw==
=hn2W
-----END PGP SIGNATURE-----

--===============0444730224246089164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5f91ce4fd8-ccbd9e92c436.txt

01a23e376e2afd578c5ecb8c8263e107de3240b9 arm64: dts: morello: Add CMN PMU
e74470cf3101da79666f20186c9406192223e9a8 ARM: dts: rockchip: Add vdec node for RK3288
47b5d3697f6b9f53a0db30a99656a2f8f919e246 arm64: dts: rockchip: Add overlay for the PCIe slot on RK3576 EVB1
2cc30da80a28a8a5d1337230c3586eb2f9580120 arm64: dts: rockchip: Enable SPDIF audio on Rock 5 ITX
abd9bb7ad5bdbbf76316013cda3812c2719a0210 arm64: dts: rockchip: Add accelerometer sensor to Pinephone Pro
3fc7029d3009682b27be2fa2cd2269bc6f104c2e arm64: dts: rockchip: remove rtc regulator for ArmSoM Sige5
341735d92ff868eb4c46beafb313d66f015809be arm64: dts: rockchip: fix hp-det pin for ArmSoM Sige5
3025d360f03515d3f6396a5cec339e776d62b2da arm64: dts: rockchip: enable saradc for ArmSoM Sige5
f8a1d7d136f734e8e20e414eaf8aff74e6e0d55c arm64: dts: rockchip: Add PCIe clkreq stuff for RK3588 EVB1
1b2d6b75e2b3374157c9015435381b217a887145 arm64: dts: rockchip: Add EEPROMs for Radxa ROCK 4 boards
e3b12fc3336240e7dee4989b9e8634be3c959c94 arm64: dts: rockchip: Add EEPROMs for Radxa rk35xx boards
2d6fcdcaf42671dd3fb281d7a2e5ea985af11ce5 arm64: dts: rockchip: add dma-coherent for pcie and gmac of RK3576
396870f53c4e736366b4ed2e127874c30ce2f965 arm64: dts: rockchip: add gmac reset property to rk3368
bce933a74b8e785a8090da74bee8ec3f38be40b7 arm64: dts: rockchip: add mdio subnode to gmac on rk3368
1cb0958a26aeffe315a60b3cbbc56b94246cc25a arm64: dts: rockchip: Correctly describe the ethernet phy on rk3368-lion
9c68a9483e31a9ad25c5399bb5f066b2e4980ad5 arm64: dts: rockchip: Fix Bluetooth on the RockPro64 board
7beae528ddadd1c3f7d5670f937d993b0f39e0ea dt-bindings: arm: rockchip: Add Radxa CM5 IO board
36ee19ba42dcebe6a15ec6b442a7d32eb327eee4 arm64: dts: rockchip: Add rk3588 based Radxa CM5
51babf83f424a695179183204226d453c8af7dc7 arm64: dts: rockchip: Add support for CM5 IO carrier
f0d0f087227c4b63538e4ed8292f1fa26f8d6633 arm64: dts: arm: Use hyphen in node names
2b8cd99c8cf489d539e1347adb5fd39548c53f19 arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
a3e4bb6c9a2262c87a842d9fa42bdd65a1671edf arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
cd50298ffc5f98872ddf0ac05c51a014003a34b7 arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
7127b6d899c74a2ba7af09f1755a22cf9c72dba9 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
628aea397d81cbec3f2ff9067c5223c927f220a2 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
5360ad495b7bf1e3ea95f0e47961d5447a829f8e arm64: dts: rockchip: Enable the NPU on Turing RK1
f01f0e0700740dc7a2e5ed1af89d9770c1127d2e arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
77712fe6847b2471a558ec88868311a4784afdce arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
a1823b88d35f1bf04ec4e4f86b9206f699b362d0 dt-bindings: arm: rockchip: fix description for Radxa CM3I
fc808f80cf298caaa403755ca808cf650844f2f5 dt-bindings: arm: rockchip: fix description for Radxa CM5
8fd18d9b7b74bbd5ee5c562c2b94fdb7a356867e arm64: dts: rockchip: enable NPU on rk3588-tiger
843b912c7241ed0259f6234243da05e10ce67c0f arm64: dts: rockchip: enable NPU on rk3588-jaguar
309598fca339abd4e8eef0efe0d630714ca79ac9 arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
bde555926b61740c6256a38a9cf5a4833be345cc arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
87af7643234a2b4cb49a97dfe7fb455633b3185d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
f5c9549964adbac931e163693bd17db872976679 arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
d8872b9dd9208c493f1f3811d42997fb968de064 arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
97a9b5edcdd4179063773f17a00904a464b8aa7c arm64: dts: rockchip: Add HDMI to Gameforce Ace
a770eb1f3219dfc4c28dac66c96735fa8acba4e6 arm64: dts: rockchip: Enable second HDMI output on CM3588
5d719a4703566267492129d13516d87066f288f8 dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
3cdaec4d5e8c24ce3298c93bac80c31820b91aff arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
f61731bd60627b129b688c2d7b2071a5fe7f01d7 arm64: dts: rockchip: Add the vdpu381 Video Decoders on RK3588
da0de806d8b46238ac3891a894806da4d1c26cdf arm64: dts: rockchip: Add the vdpu383 Video Decoder on rk3576
94cdfe3980539d1ac2387e6e51a35226785d2df2 Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
43fdf9c12093135dc5bc953ef8d3ad3af12ed71c Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============0444730224246089164==--
