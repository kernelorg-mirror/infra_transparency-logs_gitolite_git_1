Content-Type: multipart/mixed; boundary="===============4462234179694678410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Jan 2023 22:22:31 -0000
Message-Id: <167330295156.19420.14474319771762214019@gitolite.kernel.org>

--===============4462234179694678410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cf5f49e41cd4ea72bc12be377269bb9d0dc21ef6
    new: 3145d9dfed323d5a82d40670e333de58fb1a9e65
    log: revlist-cf5f49e41cd4-3145d9dfed32.txt

--===============4462234179694678410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5f49e41cd4-3145d9dfed32.txt

3ae2c449e4122fabf4da1c1392776255a0aa6e6e erofs/zmap.c: Fix incorrect offset calculation
e3c9405ec56b6b0a75d993427bfc7f4194f73754 docs: kbuild: remove mention to dropped $(objtree) feature
b409ea4534204d4e6da3017d8713ce338f44b489 init/version-timestamp.c: remove unneeded #include <linux/version.h>
de7312ad798822bf2ab0e7c70da7e0bc4ebf07b9 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
722f5debea5c7e7c479c3b95e4bd63d2468a8660 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
4a70773264fd7f00b8401b5f9addb72b58678fdf arm64: efi: Avoid workqueue to check whether EFI runtime is live
a7334dc70496bb0cec7f1d3b1f148855951f41c5 arm64: efi: Account for the EFI runtime stack in stack unwinder
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
7b817a99509125ee1337888ec453a76ce5937ae8 efi: tpm: Avoid READ_ONCE() for accessing the event log
b39f62d45248cbd32fe8deb0a9ac7b68d53c58b4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4544e47eb6f03a5c3e0c6eaf365cef013b299d88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5aa080c4f2dd3e44d3587d20553cfec1ba06f14e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e549898c0174623bfc081fbcfd504d22765c71c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d4ee113ed3295f4e0e6deac31aa9469327cc1170 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ad2f4637a770cc534812d100ff9a2714bafdf0cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3891a935183c92d9d81177ab0937ba92532b5eb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f926a24494d17c48e2c8d4d79eed26bd39939a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
641a1549c48b627bcddf2f784aec100d4b9f697f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c2bb53f4a6369358d4a58bfe2d5be2ea70d76e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8d1101b9aae968a14c09f3f2dcacfa72f9fef44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97878f3d93c1f1167c793cc0025423e91e76af1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1837d71d98cebec9d36637ed537d39bed2622bd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c4adba75202fd6e895eb5c5fe90ecdd6cb1e0cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
550c8d237f9b8f3d7df217307f478c5c06b5d530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6adf5210318daeca6fdd71527e6ec1916aea839e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c2728d5089f1ba140ce4f2bfb59704b65c54b33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fa6fcf07267debd7e39fffb3ea633e37df569b3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d6a884f294f7333a776edb4cf47f6637f0e19a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c6a3ab302afa846d312248f8e9138e1e3b36bb13 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
427b5675fcb6abcea94e59028ffd4406d3154be0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7f83eba4c6ca877eba58da2656a6053158dc0fd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d30c048360f85cfd8011dcbb6859d649fe47ac89 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c8dc3ee6b9cc5d4a78de7860b0a451de3ac4e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12dba8752aa87c8d7fa5ccf6a7c6776c78370d14 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
417c61abd796e9f506ca7a1295fe20cabbaf997e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c29b49e2eafe158d9d84dcca1c0b68a0ccd64995 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2109c82f84abb31822ded45c421570fadf5554ed Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0680aa5d9dee0e17d169c022f29c53ec6ad3f69d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2a07ef43b943369569a9eba8ee8fed1928817501 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c0241fcf23d5188aa2c9599d0a72d0d82e7724a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b3d45c3b305edeb93053c05993bd7c58b9ceb94 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b73800589ae5a93e3b2faf2fbac7c30d6fdd1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
38e79730a814e9f878f07b7e3108c1266ae0f52a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3145d9dfed323d5a82d40670e333de58fb1a9e65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4462234179694678410==--
