From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 03 Jun 2021 17:42:51 -0000
Message-Id: <162274217191.2698.2223332383319047220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.13-next/dts64
    old: 6cd7fdc8c53007b9ccf37c86b031552fff5aaa1d
    new: 7e149fd8349034431852fb1f6db0229da935c3fe
    log: |
         946437cfb0d2eff41352458847e3a01ad0f1b460 arm64: dts: mt8183: remove syscon from smi_common node
         7e149fd8349034431852fb1f6db0229da935c3fe arm64: dts: mt8183: add supply name for eeprom
         
  - ref: refs/heads/v5.13-next/soc
    old: ba96de3ae5a7e2121cac80053b277eb2ab51a0ae
    new: e88edc977b00cc467d598e4ea5091b8bb4a7f78d
    log: |
         eed6ff1bb2da65067d928f4ab322c7d75f944fa4 soc: mtk-pm-domains: do not register smi node as syscon
         f0fce06e345dc4f75c1cdd21840780f5fe2df1f3 soc: mtk-pm-domains: Fix the clock prepared issue
         ea8806344743816717280fdc8587d55d1c099040 dt-bindings: mediatek: add compatible for MT8195 pwrap
         e88edc977b00cc467d598e4ea5091b8bb4a7f78d soc: mediatek: pwrap: add pwrap driver for MT8195 SoC
         
