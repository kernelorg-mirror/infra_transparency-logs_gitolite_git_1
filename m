Content-Type: multipart/mixed; boundary="===============2217353765523964060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Sep 2025 07:21:10 -0000
Message-Id: <175697047034.1015269.5495484677942909587@gitolite.kernel.org>

--===============2217353765523964060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: be2c3ea28fd71ecaf183b8238424f44c856c27cd
    new: 154f07585c5b39ccf53a154750bcbb4ead4faf06
    log: revlist-be2c3ea28fd7-154f07585c5b.txt
  - ref: refs/heads/tip/urgent
    old: 1ed628f80ef58fb609e632679e69b87c5c3bdcf5
    new: 279d358e1ccde7f9889d980a5365072dab0545c8
    log: revlist-1ed628f80ef5-279d358e1ccd.txt

--===============2217353765523964060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2c3ea28fd7-154f07585c5b.txt

a89440ae153f3f41c8344d4beadae9f1ab2af1f5 Merge branch into tip/master: 'locking/urgent'
0166c6602984f27f230c1a18e5ed64bc31fcb0a4 Merge branch into tip/master: 'perf/urgent'
279d358e1ccde7f9889d980a5365072dab0545c8 Merge branch into tip/master: 'timers/urgent'
23504c9e9ffd9cc366f85077c17d0cbbc708c1ba Merge branch into tip/master: 'core/bugs'
a52b8b60252f2cf8da4da167c7745e484cafd341 Merge branch into tip/master: 'irq/core'
f4045d00443370b11c680b884eeb818344542ba6 Merge branch into tip/master: 'irq/drivers'
7e341aebc9e81d129f88bbb29512ba0edfac14f3 Merge branch into tip/master: 'locking/futex'
71ebd5adbbbcf2109f2ceb01777abfe7dd263bcd Merge branch into tip/master: 'perf/core'
f546eb7a2bfbfa3b5c7cb506bd605b8961ad18bf Merge branch into tip/master: 'sched/core'
cadbfcc03bb6e7b2550da22ac3249b0a47c4db2a Merge branch into tip/master: 'timers/clocksource'
5e00e23ae559613f686a6cc6fcdc1bd6e08ecaf3 Merge branch into tip/master: 'timers/core'
733ab61fee87b31725e5a7b6648d6c7b535c09e2 Merge branch into tip/master: 'x86/apic'
fe24dce82068203abf488dc2e21003fc6db8b2ad Merge branch into tip/master: 'x86/asm'
fc3b3cd88acc3f53d0bbd7c158861cb41b03d70e Merge branch into tip/master: 'x86/bugs'
3fddfff0cf1a58d8985a9b7a3c85d527680e8c9e Merge branch into tip/master: 'x86/build'
ba9bb642da27f31d4cc6b491b2d95d55ce3752cf Merge branch into tip/master: 'x86/cache'
ab0cca7524e9aba11f2e6b431665c12065981702 Merge branch into tip/master: 'x86/cleanups'
7038209ae4a4c1a4e32bc52d3828bb7bf14ae65e Merge branch into tip/master: 'x86/core'
aa148cfcba87b174d2521bb60a5728e2725e2aaa Merge branch into tip/master: 'x86/cpu'
0aff1a732c57763d54dbad069953acf220bf6213 Merge branch into tip/master: 'x86/entry'
d9f155c2917ca1a3f4dc43a9502f3f176630a547 Merge branch into tip/master: 'x86/microcode'
7e042d1e549fc47409b56bc5799be9b38726c6fd Merge branch into tip/master: 'x86/misc'
4712f62d9d4f174bb635d7f0ac693931c4923438 Merge branch into tip/master: 'x86/mm'
154f07585c5b39ccf53a154750bcbb4ead4faf06 Merge branch into tip/master: 'x86/tdx'

--===============2217353765523964060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed628f80ef5-279d358e1ccd.txt

e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
a89440ae153f3f41c8344d4beadae9f1ab2af1f5 Merge branch into tip/master: 'locking/urgent'
0166c6602984f27f230c1a18e5ed64bc31fcb0a4 Merge branch into tip/master: 'perf/urgent'
279d358e1ccde7f9889d980a5365072dab0545c8 Merge branch into tip/master: 'timers/urgent'

--===============2217353765523964060==--
