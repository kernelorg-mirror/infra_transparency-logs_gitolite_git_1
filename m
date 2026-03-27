Content-Type: multipart/mixed; boundary="===============3068981772700164631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 27 Mar 2026 11:47:49 -0000
Message-Id: <177461206912.2252573.1753371206155704038@gitolite.kernel.org>

--===============3068981772700164631==
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
    old: c4d677691dce1f7558deb56e390a3ea8a5469977
    new: b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d
    log: revlist-c4d677691dce-b33ad6bc6ee9.txt
  - ref: refs/heads/mediatek/dt64
    old: 0000000000000000000000000000000000000000
    new: 820ed0c1a13c5fafb36232538d793f99a0986ef3
  - ref: refs/heads/mediatek/dt32
    old: 0000000000000000000000000000000000000000
    new: 5978ff33cc6f0988388a2830dc5cd2ea4e81f36a

--===============3068981772700164631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1774612066 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1774612066-e261adede3472b3fab932d0c7b9e973bdcc80cfa

c4d677691dce1f7558deb56e390a3ea8a5469977 b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d refs/heads/soc/dt
0000000000000000000000000000000000000000 820ed0c1a13c5fafb36232538d793f99a0986ef3 refs/heads/mediatek/dt64
0000000000000000000000000000000000000000 5978ff33cc6f0988388a2830dc5cd2ea4e81f36a refs/heads/mediatek/dt32
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnGbmIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10uwD/9AIBo1ix8BBge26k8wULWGoLeL05kqEJZn
o3df6u1uGI3Ndm73QTsLt9xz8TCj238mES00ID37dr9wwSb8ooTh+j5oZRvXWlqs
ubqiPKknLQvl/cJhPr05iomdZF4xhWuS8iDH6q0c2tJLQvJ0xgAqqcUzuncustd3
lj9z26yoPJHvYyubCZhD+0ElJ902iqXqkcO7V65QeWso5L0vrAxc9RUFZsdgn0IP
OYZis/8yFsXYIhCWAgrN49H7uNXXLITLkdLyPTG02PopCXUPgACD4BZAziX8dhYT
JZQewzTE/N8TD4KScvOVP/uJqK97p+o4EXvIKvGHbTCYwC0WpsBnlMLu0Me/+RHf
9tZW5s4XKfM6Gemebd2a6aYt+DoxogIyIMs4azNcYU2pC5Wbm/bt0czMRVPmfxVw
zofkqJ17OqinZX/44kxyQXgsgjKoVoo1HJERvp+eSURcb71hzaAmPXXHaPZ75VPf
8IGTySmnCT18u4pMg9LRmEUJl2i9+RSgQgfF4KNzEBxRRg269oVzFZ/BqY/stATV
0gvhCr69c0PZWBNMX6OKtukeXd8EW9eiVaKlzxsd3p674xxH5bsU8NDAuFvaPJQy
vSsU24e4Vg/IPsYIQkgW30sOac+Wa5UF4IuDl9YJYBsx2vRuM0J4XT0E5dIcoYEI
Qg7Yp9XDDw==
=KG3y
-----END PGP SIGNATURE-----

--===============3068981772700164631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d677691dce-b33ad6bc6ee9.txt

beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e4e6f0c5a4dc238684acef079e792c81d37e3226 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
0c5d91b3d0eeed3925dd43f834afcc19a11aa9fd arm64: dts: mediatek: mt8195-cherry: add WiFi PCIe and BT USB power supplies
4c434585ce6d485ee12ed6becb1524f933454aba arm64: dts: mediatek: mt8195-cherry-dojo: Describe M.2 M-key NVMe slot
67549df87fff2a3dc7639439e4aff128b814f109 dt-bindings: arm: mediatek: audsys: fix formatting issues
c4c4823c8a5baa10b8100b01f49d7c3f4a871689 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b62a927f4a46a7f58d88ba3d5fb6e88e1a4b4603 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
820ed0c1a13c5fafb36232538d793f99a0986ef3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
789ca08f3164b691a0b2b9c15328ea478d6b984f Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt

--===============3068981772700164631==--
