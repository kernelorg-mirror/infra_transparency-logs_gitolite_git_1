Content-Type: multipart/mixed; boundary="===============1678950750306678128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 24 Sep 2025 21:46:12 -0000
Message-Id: <175875037292.3345169.13975635340154626732@gitolite.kernel.org>

--===============1678950750306678128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c2c42360ea33e949d31435514550194b522c0140
    new: 13f8007fe2fa76b403d4312cc6ffa7f8b9986b03
    log: revlist-c2c42360ea33-13f8007fe2fa.txt
  - ref: refs/heads/soc/defconfig
    old: 2136c694a045c347b52366a297d107329796ffe5
    new: 072c3547979053c575e819070074911b3d0bd4fb
    log: |
         125c62df09a3fa4143298658340f093d2bd364a6 riscv: defconfig: run savedefconfig to reorder it
         3df7ce0e43ad94afce24b6300e7836e2db6dc0ee riscv: defconfig: Enable MMP_PDMA support for SpacemiT K1 SoC
         072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a
    new: c4ebd661282df563a0c83acacbc35cfd4d8da541
    log: revlist-ff0bebab778c-c4ebd661282d.txt
  - ref: refs/heads/soc/dt
    old: 0d4495122a5e0e7a32e68884c4037c969eb03764
    new: 8c0650e0cef283fb31aca5dc7c72b891ff121a88
    log: revlist-0d4495122a5e-8c0650e0cef2.txt

--===============1678950750306678128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c42360ea33-13f8007fe2fa.txt

cb69daf085b5974fef2df9789f8c1b35e78e7913 dt-bindings: riscv: Add SiFive vendor extensions description
cec6e40a02ef66e28208dc808cd28cce418efc1d riscv: dts: microchip: Minor whitespace cleanup
481ee0fcbb9a0f0706d6d29de9570d1048aff631 riscv: dts: starfive: jh7110-common: drop no-sdio property from mmc1
25f526507b8ccc6ac3a43bc094d09b1f9b0b90ae bus: fsl-mc: Check return value of platform_get_resource()
a50522c805a6c575c80f41b04706e084d814e116 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4fab69dd1fa52e28bb692afcb159fa8807d6d03f dt-bindings: cache: ax45mp: add 2048 as a supported cache-sets value
f5e36ecc9e4a2a4bcd942ad1e9947e018ffd15b5 dt-bindings: memory-controllers: add StarFive JH7110 SoC DMC
7114969021ec5c4c0f3df1da3a8790f75dda92e2 riscv: dts: starfive: jh7110: add DMC memory controller
8181cc2f3f21657392da912eb20ee17514c87828 riscv: dts: starfive: jh7110: bootph-pre-ram hinting needed by boot loader
08128670a931a4117f7b93c703d0186c67c9e1e2 riscv: dts: starfive: jh7110-common: drop no-mmc property from mmc1
b5a861a438d1a456952665cf6167969f01209479 riscv: dts: starfive: jh7110-common: drop mmc post-power-on-delay-ms
f401a8ba756e31dcc47d643da8d1363a342da1a8 riscv: dts: microchip: add common board dtsi for icicle kit variants
87f8ae1d0faebbaaf163ecfd1321432d85ada178 dt-bindings: riscv: microchip: document icicle kit with production device
2775e87c343c0e355512849dd7364b6c09f4f73d riscv: dts: microchip: add icicle kit with production device
02428682b2eb5ff1669e256f8f94ee1511d22ee1 riscv: dts: microchip: rename icicle kit ccc clock and other minor fixes
d6d9d9be2aa407c10911967a3115654b21a5c23d dt-bindings: riscv: microchip: document Discovery Kit
acc211539c81b2f2f0d15827dad2bf308b1712d0 riscv: dts: microchip: add a device tree for Discovery Kit
941327ca5ddd45cfc4dd960cbbabed9e2b5cb1b0 cache: sifive_ccache: Optimize cache flushes
125c62df09a3fa4143298658340f093d2bd364a6 riscv: defconfig: run savedefconfig to reorder it
3df7ce0e43ad94afce24b6300e7836e2db6dc0ee riscv: defconfig: Enable MMP_PDMA support for SpacemiT K1 SoC
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
b0702c2fb52beca561b37f82915fd6c6fd6c9044 Merge branch 'soc/dt' into for-next
b1fd328d5b3bde92eef2f68fc73b4633dca67fcf Merge branch 'soc/drivers' into for-next
13f8007fe2fa76b403d4312cc6ffa7f8b9986b03 Merge branch 'soc/defconfig' into for-next

--===============1678950750306678128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0bebab778c-c4ebd661282d.txt

25f526507b8ccc6ac3a43bc094d09b1f9b0b90ae bus: fsl-mc: Check return value of platform_get_resource()
a50522c805a6c575c80f41b04706e084d814e116 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4fab69dd1fa52e28bb692afcb159fa8807d6d03f dt-bindings: cache: ax45mp: add 2048 as a supported cache-sets value
941327ca5ddd45cfc4dd960cbbabed9e2b5cb1b0 cache: sifive_ccache: Optimize cache flushes
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers

--===============1678950750306678128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4495122a5e-8c0650e0cef2.txt

cb69daf085b5974fef2df9789f8c1b35e78e7913 dt-bindings: riscv: Add SiFive vendor extensions description
cec6e40a02ef66e28208dc808cd28cce418efc1d riscv: dts: microchip: Minor whitespace cleanup
481ee0fcbb9a0f0706d6d29de9570d1048aff631 riscv: dts: starfive: jh7110-common: drop no-sdio property from mmc1
f5e36ecc9e4a2a4bcd942ad1e9947e018ffd15b5 dt-bindings: memory-controllers: add StarFive JH7110 SoC DMC
7114969021ec5c4c0f3df1da3a8790f75dda92e2 riscv: dts: starfive: jh7110: add DMC memory controller
8181cc2f3f21657392da912eb20ee17514c87828 riscv: dts: starfive: jh7110: bootph-pre-ram hinting needed by boot loader
08128670a931a4117f7b93c703d0186c67c9e1e2 riscv: dts: starfive: jh7110-common: drop no-mmc property from mmc1
b5a861a438d1a456952665cf6167969f01209479 riscv: dts: starfive: jh7110-common: drop mmc post-power-on-delay-ms
f401a8ba756e31dcc47d643da8d1363a342da1a8 riscv: dts: microchip: add common board dtsi for icicle kit variants
87f8ae1d0faebbaaf163ecfd1321432d85ada178 dt-bindings: riscv: microchip: document icicle kit with production device
2775e87c343c0e355512849dd7364b6c09f4f73d riscv: dts: microchip: add icicle kit with production device
02428682b2eb5ff1669e256f8f94ee1511d22ee1 riscv: dts: microchip: rename icicle kit ccc clock and other minor fixes
d6d9d9be2aa407c10911967a3115654b21a5c23d dt-bindings: riscv: microchip: document Discovery Kit
acc211539c81b2f2f0d15827dad2bf308b1712d0 riscv: dts: microchip: add a device tree for Discovery Kit
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt

--===============1678950750306678128==--
