Content-Type: multipart/mixed; boundary="===============6811899305250649168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 25 Jul 2026 14:24:20 -0000
Message-Id: <178498946017.398669.15476144380449172747@gitolite.kernel.org>

--===============6811899305250649168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6f00e157a1d24d8e4df09d5f71f2cabb505d066b
    new: 459890c415306f40886195c07f695d688c87c1dc
    log: revlist-6f00e157a1d2-459890c41530.txt
  - ref: refs/heads/fixes
    old: b2b5eb68835d75e3444829a4af8c293f59bf2396
    new: dad6e107b3cd9d20514e7799b7ad8674f81e3f30
    log: |
         015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
         25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
         ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
         dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
         
  - ref: refs/heads/for-next
    old: 882fbf16404a439d86e423f8e73f20da34459191
    new: 478bdc3ad3a2cadd9446ee6500aa93b529185ba5
    log: revlist-882fbf16404a-478bdc3ad3a2.txt

--===============6811899305250649168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f00e157a1d2-459890c41530.txt

cd6c277c70d8f471ae9242c89a5ae4a48abc9bc4 pinctrl: airoha: Remove redundant dev_err()
ee88f84f95661e07c263893e7fa8f90185d14f93 pinctrl: bcm: Remove redundant dev_err()
17015f70fbce923ed5eb0850b5d9b66f2f77316f pinctrl: Remove redundant dev_err()/dev_err_probe()
6f93039161bc00bf9942313be7e8a0e01652d995 dt-bindings: pinctrl: mt7622: allow gpio-hogs
a2fd5a9f09587eddf4d96c7b46541359985c6ea8 pinctrl: s32cc: fix unmet dependency for PINCTRL_S32CC
9c650317ba553d297f3fc5f0ae40ec53d86f9dab pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
88292b7103d260e3e606eb3bb2794060a5fde48e pinctrl: mediatek: free EINT resources on unbind
dab3c7afde6c6572ea71d4ea7f9f6050b576cc53 pinctrl: mediatek: allow common drivers to be built as modules
e3b4295e0d72186d8c929052fef8ce83ddb20aec pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
4539fd4cd0233eca05a1484f386e3482db7f728c pinctrl: mediatek: enable module build support for all SoC drivers
459890c415306f40886195c07f695d688c87c1dc pinctrl: mediatek: remove conditional return with no effect

--===============6811899305250649168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882fbf16404a-478bdc3ad3a2.txt

cd6c277c70d8f471ae9242c89a5ae4a48abc9bc4 pinctrl: airoha: Remove redundant dev_err()
ee88f84f95661e07c263893e7fa8f90185d14f93 pinctrl: bcm: Remove redundant dev_err()
17015f70fbce923ed5eb0850b5d9b66f2f77316f pinctrl: Remove redundant dev_err()/dev_err_probe()
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
6f93039161bc00bf9942313be7e8a0e01652d995 dt-bindings: pinctrl: mt7622: allow gpio-hogs
a2fd5a9f09587eddf4d96c7b46541359985c6ea8 pinctrl: s32cc: fix unmet dependency for PINCTRL_S32CC
9c650317ba553d297f3fc5f0ae40ec53d86f9dab pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
88292b7103d260e3e606eb3bb2794060a5fde48e pinctrl: mediatek: free EINT resources on unbind
dab3c7afde6c6572ea71d4ea7f9f6050b576cc53 pinctrl: mediatek: allow common drivers to be built as modules
e3b4295e0d72186d8c929052fef8ce83ddb20aec pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
4539fd4cd0233eca05a1484f386e3482db7f728c pinctrl: mediatek: enable module build support for all SoC drivers
459890c415306f40886195c07f695d688c87c1dc pinctrl: mediatek: remove conditional return with no effect
478bdc3ad3a2cadd9446ee6500aa93b529185ba5 Merge branch 'devel' into for-next

--===============6811899305250649168==--
