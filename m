Content-Type: multipart/mixed; boundary="===============7352113272676361401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sun, 04 Oct 2026 12:12:34 -0000
Message-Id: <179111595489.3651734.2852592171731267099@gitolite.kernel.org>

--===============7352113272676361401==
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
    old: 75e48e1501f53010e97858830374617dad1cdc0d
    new: 26805fe9ebb339b8b765e97a6490aab9dcc4250d
    log: revlist-75e48e1501f5-26805fe9ebb3.txt

--===============7352113272676361401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1791115939 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1791115938-5370fc7e2fc39361ae2bb634b89195ca6c2efdaa

75e48e1501f53010e97858830374617dad1cdc0d 26805fe9ebb339b8b765e97a6490aab9dcc4250d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrCQqMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1477D/0RfZ4ikYaU7IAIInMKWU5qm1EPpiJFucoI
1myJOKFZ5fNUskZ03KP6lO6ozaOVRPIltDvBtgL5IVkfBzycMvbVzgvv9IEsHgde
emS5zOU2qOMPpwpbQLQhpJeo10rhw2/vnJzmWA04jWoMB/pZNVI+fnMK9rDx95Ne
CdeJUpfgVNEpU0M6rG2jbsS0EeAHOGI1pJX7go/4MgKSspFe2webqZyIhK2zNLDw
nY5ZMdRbKzhbUFuMzuvQEqchoDiHC3Wr/yVoIamTyiPKqNMnLvI7YBwJuVNU+KfA
PoB0+SHmI9u74LBeztg4A5RryLfskjxYbftmPgA9sc6xi+no1AM4MZx0wFZA7+fC
jQEVY2wHZQml/ajdp4Ep9/CRnRx6nnjgNxTdXARs/nL3DNKFJcpTpVgDL/QngI7d
s/HQjcPfAakArsyFwDaXkATak11nFrXWIEOvgnYizcvu9UbeDlplA3TrSX0+WnyB
VuA6JGF4g90mbW3amb1oIkFz8Es6mEKQnToVtazkdmYAxkwswuojKyq98+0NA/iD
r6PfCYH08JgY6fMmGUCd67aFTuHONM6s3e6uIeQUS0dX2I7jR7zRV/Uab70UCKQq
HXPJ8ns0Ji1WrxUAji192fd+JV1Pu/haK6yER5DblOLPoq374eyl4Q57LhROwSv0
2/qaHNCGeA==
=BM+e
-----END PGP SIGNATURE-----

--===============7352113272676361401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e48e1501f5-26805fe9ebb3.txt

fad89162c71bc2f81f99191d93edc63d5f6397a7 ARM: dts: ti: Add device tree nodes for PRU-ICSS1 instance on AM571x
0fe80eafa36a20fec620ba16992016137bbf3d6a ARM: dts: ti: omap: Correct white-space style
e74a8fe7c2d85e314ead77064ea671b71de44b14 ARM: dts: ti: omap3-n950: Replace clock-frequency in camera sensor node
3da3c1f84d4f1d14d321ffbec742d4027b503827 ARM: dts: ti: omap3-n9: Replace clock-frequency in camera sensor node
e59ab4d7eaed22ba714c57801262a09ac1c32100 ARM: dts: ti: omap3-n900: Replace clock-frequency in camera sensor node
6980da9a69f59b3d061c317ed12d11fe4aa90386 dt-bindings: input: Convert TI Keypad Controller to DT schema
8d36324171f982c8e1d7f2df428faa5b05e7b1d4 ARM: dts: ti: omap: Disable keypad and enable it on the boards that use it
ff94c2d480faee28000d0a4c4f23147f15a9d1b1 ARM: dts: ti: am57xx-idk-common: Remove unused ext-clk-src property
7b300285a4af35396df237ca6bb4ce24f721dcec ARM: dts: ti: am335x-shc: Remove unused ti,no-init property
008e8fab68d8b33929686c2f71ff92675ec515b5 ARM: dts: omap: dra7: add da830 fallback to am3352 rtc compatible string
eaeb86b1194ef162254059ba6a2c5145d1ed7ef1 ARM: dts: ti: omap: Fix Palmas RTC node names
973ca75604c81c985224624f685f0365e1ba78bb ARM: dts: ti: omap: Replace spaces indentation with tabs
a2dd0d9654e9e68b901fe63fe60cab8f4b4aa039 ARM: dts: ux500: Make panel regulators have unique names
18fb6f060ebaf10aa69f7411868dcde376c528c2 ARM: dts: ux500: Harmonize GPIO key names
72c808001efa2a4146821ecb6f70645c15eb9629 ARM: dts: ux500: Add the Imagis ISA to Janice DTS
07f7a23377f1e6c74fba49c5ed7924e78517e666 ARM: dts: ux500: Add the Imagis ISA to Gavini DTS
0c248f234355499539b76d1bb4f7a1b6165b0570 ARM: dts: ux500: Add new AB8500/AB8505 regulators
d02aac22bd659a361d09b99166d93fd7f7040046 ARM: dts: ux500: Fix up regulator assignments
c3037b5c7c38bdf78c214e7dbe513a553ce8f47b ARM: dts: am335x-bonegreen-eco: Enable 1GHz OPP by increasing vdd_mpu voltage
2d9e6962a23ff99e80cf1d21f08824fcf754846a ARM: dts: ux500: Add sound DAI provider cells
f9b2262d1edba1b6c0abc12118105f8fa200980a ARM: dts: ux500: Convert HREF audio to audio-graph-card2
2eb92e6b94b612eccb53366f65018ae5e8d072d5 ARM: dts: ux500: Add Samsung phone audio graphs
e9e7cec189c0300e8756024c84b2bbd9371b2bc7 ARM: dts: gemini: Rename power controller node to poweroff
5bf1bb010712bba28eda926ed453db3cab91381a ARM: dts: gemini: Use a level-high interrupt for TVE200
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
26805fe9ebb339b8b765e97a6490aab9dcc4250d Merge branch 'soc/dt' into for-next

--===============7352113272676361401==--
