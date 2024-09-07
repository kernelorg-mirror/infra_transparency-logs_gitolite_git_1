Content-Type: multipart/mixed; boundary="===============5493777885897589086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 07 Sep 2024 18:10:18 -0000
Message-Id: <172573261814.1153984.6503447421832736465@gitolite.kernel.org>

--===============5493777885897589086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 08b36c18c660f78c381676e26ec970b347dbdaaf
    new: 547389da7af117731fd9e28045d2841f68c57c85
    log: revlist-08b36c18c660-547389da7af1.txt
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 4e52054f8db198f3b9cb70bd4c6245943a469573

--===============5493777885897589086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725732638 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725732616-ddd87084f0093172adfb9cc57adc937734194350

08b36c18c660f78c381676e26ec970b347dbdaaf 547389da7af117731fd9e28045d2841f68c57c85 refs/heads/clk-next
0000000000000000000000000000000000000000 4e52054f8db198f3b9cb70bd4c6245943a469573 refs/heads/clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbclx4RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVzeRAAsJrePDJY6CogAAMKq+/M2paRe0+6n+a9
zWMYE67Am1yV5N7ib9XpFOaV97++UN9HciB/JDoNirHd7Si2XFkgFVQqf3sPdV1W
ZAFRkpraeUcrmGF8FuB+PyGPKEmYP31XRhZ9//D/ju9qAGXKUWnBK8RWvosQ4LSl
Skai+AMe6pSVMr8erIc+97PXPJuRhwsPlnjrhWDwuvF1Xn/RtDeCr9KtrL4Qfcu1
FaObP9vG7ESXn8gBb8sm0c1Frdkb0pGmq0OW+N/Qc8kZge93Q1Sdb+jmGLKIYSCd
p9YL/rPDgvGCwUWV4uvsvaHocXbxOehH3NrM4e97qZVIH/SNS0LR1o6juoplKvxP
iSO0e62ifqts1j9YWCq8s9w69Vpm+VGWIdn5f/x1dze8qkEPEM6QVEEMhL7vEQ8u
fqJZCAEv5DRuZL1zBRD4fhG00kipEDwvIUD/fUVnSdzZUb89eR2ZG8JPO9l0wrAb
J6QaKvXQaWF7AI1faq3uiIJKHW3nCZPQ3AyRPCVbq3RMRPo/WwA/990gB5aJIvlx
aogGplas7CuOE+2EubvzWz2tOv5Yni/JHpfugWJbWiJ8dTCE+4VZvoVN5ZEDCMVK
UFbQ5bjAejkqUMbV7P16zjgbn/LKG3lwigSMGaCnf1jABXEgd6CYuhWMWKo+JKpE
4vVCn+ALqrI=
=4HsQ
-----END PGP SIGNATURE-----

--===============5493777885897589086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b36c18c660-547389da7af1.txt

01ce1bf22adc0d09d906319787091ce784cb9914 dt-bindings: clock: exynos850: Add TMU clock
79b918aa997acd5066c7962502b1daaae76b6911 clk: samsung: exynos850: Add TMU clock
abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
ccb41c445a3e9506ef43fe33867a356048e41477 dt-bindings: clock: exynosautov9: add dpum clock
2a93f5f91bda9d38d3a801ca23efa29127d07f97 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
ae07389413d41995a027aa5fb99938cd9201fb40 clk: samsung: exynosautov9: add dpum clock support
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
c0979bc8845068b542ef65086f3173494e6a6faf Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
9224e288f2e1f9161cf0c54122ac9168b6b68877 clk: samsung: clk-pll: Add support for pll_531x
485e13fe2fb649e60eb49d8bec4404da215c1f5b clk: samsung: add top clock support for ExynosAuto v920 SoC
4e52054f8db198f3b9cb70bd4c6245943a469573 Merge tag 'samsung-clk-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
547389da7af117731fd9e28045d2841f68c57c85 Merge branch 'clk-samsung' into clk-next

--===============5493777885897589086==--
