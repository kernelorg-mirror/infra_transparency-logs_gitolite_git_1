Content-Type: multipart/mixed; boundary="===============6530002562957954226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Dec 2020 22:18:48 -0000
Message-Id: <160867552818.17402.3170408806190792507@gitolite.kernel.org>

--===============6530002562957954226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 150808841c7de27a8d46ec4636118fa7d67e938b
    new: 8aac4d597bbbb271740a5d11b73c1731cad6ef3f
    log: revlist-150808841c7d-8aac4d597bbb.txt

--===============6530002562957954226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150808841c7d-8aac4d597bbb.txt

665f1388bc9713c81989dda6eed5cde52d57c255 ARM: omap2plus_defconfig: drop unused POWER_AVS option
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
9c7422b92cb27369653c371ad9c44a502e5eea8f powerpc/32s: Fix RTAS machine check with VMAP stack
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
ae66f0987b9818cde802256a9dcb6c35d0d48b1c soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
08a8c9757a2664da68439155e1311fbd06edb3ec Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f012afb6af3d73c8c9939f4488042ad9c87c5ac8 ARM: dts: ux500/golden: Set display max brightness
894aa06a0c22d3dded0379063246d8df26f87609 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
639b128468198a3322ffe1a1d5a599f561b988ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
28f68f6c6090f65589ac2d977c28bd8845062dc4 Merge remote-tracking branch 'arc-current/for-curr'
fdc020dd07cf8c48bfb73b8344fa5e14a15b2ef2 Merge remote-tracking branch 'arm-current/fixes'
b7a2e552897d07c989b5880d1bfe0bf4f0b4f672 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d64403ff326a42af1b61efd9e19f2169fd4d2ce Merge remote-tracking branch 'powerpc-fixes/fixes'
7177f9b524f85239990a508e94c0c6aa9db920d0 Merge remote-tracking branch 'sparc/master'
22d033777ad7efae31c7bf88248404de1fb43f6d Merge remote-tracking branch 'net/master'
01602b59175f71b61e3beceb0071df2a600150c4 Merge remote-tracking branch 'bpf/master'
ccf6c8dc7d5526324833536e4a5b930397c618e4 Merge remote-tracking branch 'ipsec/master'
78ba41d8a1741b49a7376feb55ccb14e118542c7 Merge remote-tracking branch 'wireless-drivers/master'
e7b0e3dd7dbfeedd399f78fced232566ddcbeb47 Merge remote-tracking branch 'sound-current/for-linus'
d79dd7082efdfeb3f2ac99699fd13b18f01eba6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d04a957934331425a627d274b558b53b7780e453 Merge remote-tracking branch 'regulator-fixes/for-linus'
394ef94bf863b89a7ffa5f805e813f924429b49f Merge remote-tracking branch 'spi-fixes/for-linus'
9eea0739641751898278cfb32608c4063dd021c9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0493a9d6021bfb455e3cad71a91652ba5b6d5cc1 Merge remote-tracking branch 'ide/master'
7c0f328ceeb9b76560754698b3010fdfe704f567 Merge remote-tracking branch 'kselftest-fixes/fixes'
b7df6df6cc1dd93fa8f97302fddd7dfc88b3029e Merge remote-tracking branch 'dmaengine-fixes/fixes'
37ac416911b5df900855f2b0473e290f5c4696fd Merge remote-tracking branch 'hwmon-fixes/hwmon'
c796228ab468d4a9a6c98a7b0f3912f370c19548 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a141f5ea3c58e62510f48115c74f78f6057b9668 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8aac4d597bbbb271740a5d11b73c1731cad6ef3f Merge remote-tracking branch 'risc-v-fixes/fixes'

--===============6530002562957954226==--
