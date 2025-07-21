Content-Type: multipart/mixed; boundary="===============8537265749887969886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 21 Jul 2025 15:16:47 -0000
Message-Id: <175311100735.1566895.16350093762975826812@gitolite.kernel.org>

--===============8537265749887969886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/newsoc
    old: 9cf8d2b8a0764a074725921177caa0860fca5eb3
    new: c5b9bff35a9823c4dd803f0eda3b34be88bbcded
    log: revlist-9cf8d2b8a076-c5b9bff35a98.txt
  - ref: refs/heads/newsoc/cix-p1
    old: 0000000000000000000000000000000000000000
    new: 46f89a0d154312673d5d6045282eb1a7015b1037
  - ref: refs/heads/newsoc/andes
    old: 0000000000000000000000000000000000000000
    new: bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a

--===============8537265749887969886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf8d2b8a076-c5b9bff35a98.txt

00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc

--===============8537265749887969886==--
