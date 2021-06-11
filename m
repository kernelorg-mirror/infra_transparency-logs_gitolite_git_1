Content-Type: multipart/mixed; boundary="===============6482691833663520788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 11 Jun 2021 08:29:28 -0000
Message-Id: <162340016854.14691.16590965772762807192@gitolite.kernel.org>

--===============6482691833663520788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: fd450fd2a4fb6cb9ac6c6cd365cee1a0ed45883a
    new: a1c8c49de3d7859db3f5dea72a049b92d7ad2e20
    log: revlist-fd450fd2a4fb-a1c8c49de3d7.txt

--===============6482691833663520788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd450fd2a4fb-a1c8c49de3d7.txt

f0e70d4946332c681ceaba940652f30c7c33473d arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
6c2cfc947607dc8de338377479939893f1288f37 arm64: defconfig: Allow Mediatek boards to boot from the mmc
eed6ff1bb2da65067d928f4ab322c7d75f944fa4 soc: mtk-pm-domains: do not register smi node as syscon
f0fce06e345dc4f75c1cdd21840780f5fe2df1f3 soc: mtk-pm-domains: Fix the clock prepared issue
946437cfb0d2eff41352458847e3a01ad0f1b460 arm64: dts: mt8183: remove syscon from smi_common node
7e149fd8349034431852fb1f6db0229da935c3fe arm64: dts: mt8183: add supply name for eeprom
ea8806344743816717280fdc8587d55d1c099040 dt-bindings: mediatek: add compatible for MT8195 pwrap
e88edc977b00cc467d598e4ea5091b8bb4a7f78d soc: mediatek: pwrap: add pwrap driver for MT8195 SoC
4fa8492d1e5b11fd810bd746c301fca39c18025d arm64: dts: mt8183: add cbas node under cros_ec
507b1b28129974691b95d623f78d0604fbaeea09 arm64: dts: mt8183-kukui: Add tboard thermal zones
a8168cebf1bca1b5269e8a7eb2626fb76814d6e2 arm64: dts: mt8183: Add node for the Mali GPU
b96b57995b56f61b862223da216f365bca36b4f2 Merge branch 'v5.13-next/dts64' into for-next
a1c8c49de3d7859db3f5dea72a049b92d7ad2e20 Merge branch 'v5.13-next/soc' into for-next

--===============6482691833663520788==--
