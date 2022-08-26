Content-Type: multipart/mixed; boundary="===============0747176434620837519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 26 Aug 2022 11:03:02 -0000
Message-Id: <166151178282.9683.7476294050409265919@gitolite.kernel.org>

--===============0747176434620837519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 47d35bf22b6913aa9fa2389431377d4189102a15
    new: a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9
    log: revlist-47d35bf22b69-a9a98d49da52.txt

--===============0747176434620837519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d35bf22b69-a9a98d49da52.txt

874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries

--===============0747176434620837519==--
