Content-Type: multipart/mixed; boundary="===============2537751022516737674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Feb 2024 22:55:38 -0000
Message-Id: <170717373802.24148.5743174497862994568@gitolite.kernel.org>

--===============2537751022516737674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 749067d43da7a80462a871a33ee51173e553b31a
    new: 9ef611960397c21a628467432e30b6cf2efe21a5
    log: revlist-749067d43da7-9ef611960397.txt

--===============2537751022516737674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749067d43da7-9ef611960397.txt

bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
4823a004d8301db4a973946ac4b1310dd6d11b92 RDMA/irdma: Set the CQ read threshold for GEN 1
772e5fb38843062af2949a8fde06c082f6af3a75 RDMA/irdma: Add AE for too many RNRS
be39e8dcb411fb866ed0e9a3fd00f5ec767edf52 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error (take two)
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
59950610c0c00c7a06d8a75d2ee5d73dba4274cf mtd: spinand: gigadevice: Fix the get ecc status issue
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
5ab9bbf6c678444dd99afabd44665e7f04047cc5 mtd: Fix possible refcounting issue when going through partition nodes
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e6a30d0c48a1e8a68f1cc413bee65302ab03ddfb mtd: rawnand: marvell: fix layouts
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
1a1b27115ae1b7c19e48b7ef3712769c4c026f1c Merge remote-tracking branch 'regmap/for-6.7' into regmap-linus
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
01af02f8155d5d10d5e8d87a47199990c05d5c0f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5628baa29baf053f54a7791c632f00ed4f7dab9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3878e198fbbe97c01a182c2163aa00477faa9fc8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09f37c87fbe45d895bd51e67be51cf8cd4a0ba3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ef7f286a1d0689e47737115de2f8ef8b018bdeee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b411ceb3c18e39d4051ffc58c4a07e4be076547a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e59244cb5227a95fb19ddc33fbb3ebdffd845b9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26db3998bcc87e8c1345574b79cdf7af11aca79c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ece678eae1bf55516719fc61c3a6a0d8d0ec459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8949d190fa6b782dc8a238d579a835fa930f5553 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
adbeb6df40a2cd3751d6786c1e5552ad8dbfb8f9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dec0c11f4c9bcf434c7273914689d3c31f528cbc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c72702686d52143dd8f915c7269ae876d42782a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b9c57b26a809500e5d510f37ac0351b78cea6e11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
49c0e2292979ca2043413b900bd16913a118db21 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
769f91f4bae988a71ce23608b20c90111720e88c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ef247ccf3959ab0fe6f28fbdc056af06074e103e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ca79c346a7bbdde14989833dc45c97cae67191a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9b1705cb68ccc39f46b5949c91c07e52de4adadb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15087ed56323353363284ec1ad9269c8ab2a10e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
765fdbd47dd8d5fb7b81f5da584fb23607aba2f3 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f70193158fde272fb39994fc0b92494e5e3a48e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9ba54e327027a033b4fdd862628ee2bf3710a47c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
077da2a5e263f3efd844abec98fe2f4050127e15 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb36ae6ed22f37db407f9da0a7c2fb17de90a2de Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b2fb34008261aa09413b3376e45bc46fe6f79338 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b31adef3b83ef62b75988bba6db874482debaab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9ef611960397c21a628467432e30b6cf2efe21a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2537751022516737674==--
