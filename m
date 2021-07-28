Content-Type: multipart/mixed; boundary="===============7369683750680062615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 28 Jul 2021 08:54:47 -0000
Message-Id: <162746248770.31466.1703944673465779776@gitolite.kernel.org>

--===============7369683750680062615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-v5.14-rc1
    old: 72d1ca3219be15b6c65251967e164f7dc2399e9d
    new: 0379422ae7ec5544a18b1c65b5b0397b9b288a22
    log: revlist-72d1ca3219be-0379422ae7ec.txt

--===============7369683750680062615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d1ca3219be-0379422ae7ec.txt

6260bd8f66e0ca933b7afc536aa8a7df38c93ac3 ARM: dts: ixp4xx: Fix up bad interrupt flags
1c1efba743d475a5ff593e616d6202f7c89a04db ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
bab8d5e3c3d2514caabce051c0c02ee91971ecfb ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
05994dde689f561f1595531e2157f42fb5dcec41 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
8bdb1fa129a2bbb9a4b9f40ef9a962b312782735 ARM: dts: ixp4xx: Add second UART
ae078c09497e974dad6fa68adc125cfd0a8b3cc9 ARM: dts: ixp4xx: Use the expansion bus
3748d5078344fdc6ba897f5d0ea5c24598085673 ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
2bb67a754a8642e2bacc60d4a74e3a62b97c5ab7 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
264f5e2994b747363c0d04ce2d45aa3ffc68ced8 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
77cb77fac1df8a6a10767d62e8e17499c5a24c68 ARM: dts: ixp4xx: Add CF to GW2358
056de52b8d1158788b6f99dad623c8ebbe59bb8a ARM: ixp4xx: Delete NSLU2 boardfiles
273101518f56b5a2894624a07834a64943a44a2a ARM: ixp4xx: Delete NAS100D boardfiles
dc82c079fdc7416daa30020596b6f7d9201cf3e5 ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
b73bf7d94b0a12f925d50becc44b610a3824a46a ARM: ixp4xx: Delete Omicron boardfiles
2254a355399f540cbbeba6a262033dab023af301 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
6744c9ce969cd445e72afd9e863f9399a0165c1f ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
5ade3900f36a4def9eb91afc72889e10162d2b8b ARM: ixp4xx: Delete Avila boardfiles
db1f683e9e05c8df8d74b0cc7462bd44de2a9c93 Hack to boot OpenWrt as initramfs
2584cbc6a733f8139695d07e4f8eb02149cd79c9 Drop OpenWRT mount from Cambria DTS
43bfcc11584fa7a0012be2654c0d7a072333c18d hack to boot NSLU2 from /dev/sda
1012cb32e7a590213cbaae2b27e3c1ef961cc872 Input: ixp4xx-beeper - Delete driver
4be05c928b982cf905d35f0748862a213c2d415f dt-bindings: watchdog: Add Maxim MAX63xx bindings
37c808a085c47c55f3532bad09768d18d2395285 watchdog: max63xx_wdt: Add device tree probing
fa2afc5e36741f15ded660a0b1338fbe17029724 dt-bindings: serial: 8250: Add Exar compatibles
529a0b9d059fb25ba41ca0a25c58991c9b6a5a2c bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
76a7a051644546e80e822451dd362f67a6799d5b bus: ixp4xx: Add a driver for IXP4xx expansion bus
212c5235c97b54c5d41e2c391f4f9a12c247ca42 watchdog: ixp4xx: Rewrite driver to use core
1e3ed0f41c727550d4996851c498a0f4da1bd1f5 pata: ixp4xx: Use local dev variable
b51e6f7c87f658d48d49e106e3ea36adb2f44b4f pata: ixp4xx: Use IS_ENABLED() to determine endianness
b744448f3109f925df8a00c7aeaab2a9a127eadf pata: ixp4xx: Refer to cmd and ctl rather than csN
aacf4216dc47e4d35dde2d8fcdea6c3e3fb5a10c pata: ixp4xx: Add DT bindings
e43bf37d4f59434ce7c41162168295c180590d8b pata: ixp4xx: Rewrite to use device tree
539ba72954c01416c0b3d941f6e72368bfe41634 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
0379422ae7ec5544a18b1c65b5b0397b9b288a22 ARM: ixp4xx: Delete Intel reference design boardfiles

--===============7369683750680062615==--
