Content-Type: multipart/mixed; boundary="===============0904287715907434830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Jul 2022 23:14:55 -0000
Message-Id: <165723569513.10398.7980261252487734040@gitolite.kernel.org>

--===============0904287715907434830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 73ad9bd963c1b53ca6872a873c6c5868cebdec6f
    new: e75b9e181e22210aa5ff67363339d791261f611b
    log: revlist-73ad9bd963c1-e75b9e181e22.txt

--===============0904287715907434830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ad9bd963c1-e75b9e181e22.txt

84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4209131174936028117ba0d1b416fecf6897ed20 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
b6336d863b6de07236d7f59bca1c2e78d272382f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7bc833f9bc1cbcd627dea91082a8b3ff140fcac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0b126c7798d691443cbc3d2c07f025cf2846280d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2196ff99619f59087359509a6ae350859dff707a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
39dc743a14a66a86d0a5123d10c3d9321049ec73 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1be89096ec481a3af1ace077a8a28101f5f36d9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e4fcebd7048befa6b21965f7833b4f02df2e0c6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b59f196ec8dd8db7d112f15ca47ddacc467c1dbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0398d4aa8a94f3360fe9e0c6429548409657560c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5d80e60b9c7a43a61b138de9e774fb1b9eb32251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01f04ee846886a71db62f139aaa97570b0b3a852 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9b5883bd1bdb0da26e4e80dc9f1387450f0a92b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a21f849415021bd53a97926e7f5186adb7cf25e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4182fd7f1177c5127eae53c7061c6bc1006d932 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a2e1db69fae5278bc6aea7ffda458b46f915145 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f53e236fb06b8fae381b956928ba71ce197e3141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d8139a09b5a6ac5740edc4c7579a5b4f4831376 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
bc6f031480a84f778eef7bf5cb18166030ee8e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f3d1eee41e3a99a0bf5f761745de8d7a788168c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ff4ce2177d83bcada3ce0c82f4a766fb56d253c0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3439469a12edb487adc9a2cd2fd4809833d80854 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c59c75d1880c52d6807f6f4fa83637fd16c41b80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d50c9ae5edf236b6e402820db46ade17b0d6085 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
614e6903922aebe82ecae998d495e38ce6280d82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1bc68f4faf084eec87291d42aef4ca78fc4c16f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69b2743c66b4571da05c0f89ad91c46ac77354b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c475d8ea821f5a90446e06ab55f61128d3bc3a7d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d0630bf4cc05330aa8ad93e5882c9b82a5a23c69 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1844f34021b9ecf9d1da336a483bac547eabeb7f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7f643a4a52c9779a65e0fccc0a5eccea3510cfd9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9adec100c17d57d108ce9de26be8168b7b352fa Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1326e60848ed3a5529553766a85f2ea869e358cc Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
4b234a02608198a9e9ad49dfda44e5957b6d5df7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3b3b009c84eeb60a7760ef03551650b7a02fc9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e75b9e181e22210aa5ff67363339d791261f611b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0904287715907434830==--
