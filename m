Content-Type: multipart/mixed; boundary="===============6629350640785631901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 Jan 2021 22:15:15 -0000
Message-Id: <161014411590.27518.9975261757178533625@gitolite.kernel.org>

--===============6629350640785631901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6279d812eab67a6df6b22fa495201db6f2305924
    new: 95f05058b2bbe3b85c8617b961879e52f692caa5
    log: revlist-6279d812eab6-95f05058b2bb.txt

--===============6629350640785631901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6279d812eab6-95f05058b2bb.txt

665f1388bc9713c81989dda6eed5cde52d57c255 ARM: omap2plus_defconfig: drop unused POWER_AVS option
f1dc15cd7fc146107cad2a926d9c1d005f69002a ARM: dts: OMAP3: disable AES on N950/N9
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
43ffe817bfe3871ffbaa1e98952a2a01b140e71e arm64: dts: bitmain: Use generic "ngpios" rather than "snps,nr-gpios"
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
83b5bd628f65e6b4d1924b307d6a88a57827bdb0 arm64: Move PSTATE.TCO setting to separate functions
bac717171971176b78c72d15a8b6961764ab197f ARM: picoxcell: fix missing interrupt-parent properties
56ef24e53ec1660bf095779cc95fa574dd0f71df Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95f05058b2bbe3b85c8617b961879e52f692caa5 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6629350640785631901==--
