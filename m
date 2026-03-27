Content-Type: multipart/mixed; boundary="===============2171789271599237180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 27 Mar 2026 12:02:52 -0000
Message-Id: <177461297266.2265887.2371351507242153660@gitolite.kernel.org>

--===============2171789271599237180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 5088998cad9cc9a4170513aeba55dfbb38bb4996
    new: 7d1f45c2b29d87be2d75e1738f5151e157a33429
    log: revlist-5088998cad9c-7d1f45c2b29d.txt
  - ref: refs/heads/juno/dt-2
    old: 0000000000000000000000000000000000000000
    new: 87599f1843d3baa4083dc9dd01c95826b536de24

--===============2171789271599237180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1774612971 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1774612970-69368ece40e9c57095e4a05d6517606a61a65ef6

5088998cad9cc9a4170513aeba55dfbb38bb4996 7d1f45c2b29d87be2d75e1738f5151e157a33429 refs/heads/for-next
0000000000000000000000000000000000000000 87599f1843d3baa4083dc9dd01c95826b536de24 refs/heads/juno/dt-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnGcesQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wTfD/9zIsJoB0jaBD+zPcqRmysSkSeRU9D+AFP9
BmkY9YUA2gA4aU3TDCl4l+6EF87b4ZvtPKFzKaYUhApqLNzMvkFkY6PbNTAmwQFz
1j7O4EHC+UXVRHNgpX257KOqIfmL8jmFE5sFHsxv8QqpQcdMYyaSBHz2Duuavs1I
lfOI0baKbQw6pAt8q++infhTjngvS+T/5G/Qp+XqK95KxLmJZ64JXw6RF4/tBqYW
cghgJhRqUtLnOX90UdZckDzWkBy0OL99VC1Khu3qoY4ZfbaoSXTE2TcBVPCugU0J
jSmZ1UQZR5S4I9Lpsn44kHufLxTbnjSI/0LHvBZgNhkXSrwtMwjgSado2nkcTmAS
a5Mq2NxMHr/9J+2FC0WAH8Z2sunK8p6qRrZ+RoSqG4HsHgHXoUMrAw48xTKj3B7N
TdW+8vWVz3oftHd5aKgWSnYrocAK+dF0VI8+uhlmhC7QatsMeUfQCtD9wNVoiZzL
hb/184+RwppdwSWWntOYHz9XqrRLlbeof3anMyH3kb13eSaNRTclrfn+fKB3JWOr
CDAzYmKrF9nEFn/pWT21e+5iFGyOT1lZ/mNIytPYFQrZXUGmKk1e8+Dk2NtdpAVq
y5XK/M09bMOV1ACoI5V2m+uWnb+5nx+ekijnFWOR1725tOGm9LfVgvExOF9Mtx1C
BJpevhtmoA==
=CwF1
-----END PGP SIGNATURE-----

--===============2171789271599237180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5088998cad9c-7d1f45c2b29d.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
e4e6f0c5a4dc238684acef079e792c81d37e3226 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
96a43d3325e370de6fd72b814d083b2777cb4595 dt-bindings: arm: Add Zena CSS compatibility
164148d0a16351ad3027cf3a3bb96d197633aecb arm64: dts: zena: Add support for Zena CSS
0c5d91b3d0eeed3925dd43f834afcc19a11aa9fd arm64: dts: mediatek: mt8195-cherry: add WiFi PCIe and BT USB power supplies
4c434585ce6d485ee12ed6becb1524f933454aba arm64: dts: mediatek: mt8195-cherry-dojo: Describe M.2 M-key NVMe slot
67549df87fff2a3dc7639439e4aff128b814f109 dt-bindings: arm: mediatek: audsys: fix formatting issues
c4c4823c8a5baa10b8100b01f49d7c3f4a871689 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b62a927f4a46a7f58d88ba3d5fb6e88e1a4b4603 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
820ed0c1a13c5fafb36232538d793f99a0986ef3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
021915c7885fb1c83810930d527fa513877138d6 arm64: dts: zena: Move SRAM into SoC and memory node out of SoC
5634f777a6a94db316f9b26c00525320c3b582c2 riscv: dts: thead: add DPU and HDMI device tree nodes
9c99a784d9117a192ebf779d4f72ebec435ada97 riscv: dts: thead: lichee-pi-4a: enable HDMI
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f9d162866f2f2b76c91d72564d1f93757222c566 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
55de145c8ec2d5d8f0813de2f2c5015585089b30 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
903528ac234ab354b68c5e3008986ee7123b1039 arm64: dts: arm/corstone1000: Move cpu nodes
9c3904f94fdbee59cd359d6a267595261d6039c4 arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
87599f1843d3baa4083dc9dd01c95826b536de24 arm64: dts: arm/corstone1000: Add corstone-1000-a320
c4d677691dce1f7558deb56e390a3ea8a5469977 Merge tag 'thead-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
789ca08f3164b691a0b2b9c15328ea478d6b984f Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
dadfceb3bcc7a3a3f7ebe23ff4fe05af030a4ef8 Merge tag 'juno-updates-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
b2baa13725d4b8779eb8b359795b9edf0bd25d62 Merge branch 'arm/fixes' into for-next
7d1f45c2b29d87be2d75e1738f5151e157a33429 Merge branch 'soc/dt' into for-next

--===============2171789271599237180==--
