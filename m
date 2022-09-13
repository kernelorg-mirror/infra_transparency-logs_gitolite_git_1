Content-Type: multipart/mixed; boundary="===============4087389835061948210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Sep 2022 22:55:53 -0000
Message-Id: <166310975391.2167.8551233765257162116@gitolite.kernel.org>

--===============4087389835061948210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a477b3dec64f21f466ed9208f8e87d148ef5bf9b
    new: 5b6d6ca82655e0df8fd15b4ff152a5466c9cf23a
    log: revlist-a477b3dec64f-5b6d6ca82655.txt

--===============4087389835061948210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a477b3dec64f-5b6d6ca82655.txt

8fc7a6198a80bc39b6c5b3cc1a578e7d24f068a2 irqchip/stm32-exti: Remove check on always false condition
f55a9b59e8f06e034368aeb48625359194e41f0e irqchip/gic-v3-its: Remove cpumask_var_t allocation
8d5356f9820dc48578fc50077f5a34905386e47f irqchip: Select downstream irqchip drivers for LoongArch CPU
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
8f7e001e0325de63a42f23342ac3b8139150c5cf RISC-V: Clean up the Zicbom block size probing
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
f8f67eff6847f9b8d753fa029723bcc54296055a USB: serial: option: add Quectel BG95 0x0203 composition
d640c4cb8f2f933c0ca896541f9de7fb1ae245f4 USB: serial: option: add Quectel RM520N
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
04ca415b2903387d900c4a378f98d8b2f77ec9d6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
828914d4455b0476f0093e1f58a9d29eaf7ef90a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b4084752a656a1e04ab364be9e8a1428977f5ce9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6c94ea48325ae5766fe7d6d72a1368f5604682e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9f115ae6db65284a31804f1c2080ed36da163bc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a9f64b91794d5f47232527c635aa2a75eb84da2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6b9db3e064678bee7a816d7db6eabad915a4f936 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b11c82ef68936da50929d28f40dae0a1b4f3c7fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4289a5facade5703ab6726d727b44795eca7530d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c5df879a69b78aaece57120adf318ef863900f22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef08894d029079af73757ff677d459ca03c0d9ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4a0d201f8ab324e39e13ace6a86bb35d24ed3f60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
64e50470518deb81485ed2e976a9bdffe960f78f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1aa6f1351bf1fb48109bf0d72793754e27c9299f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1bd9410c1254bafbfbaf469f8f19781c710da94f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
29cdeda5691f2f4d8c40d185cc7b69bd4a05e85a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f10fcb3cd40a8e6bb35ba746d6a45ba769774a69 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8627da20f2162e0fcd2d6d2cb78192c519cd2eb0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af45178bc0b8aeffc08a87604309d75525f5d3bf Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad1430f5c6eab3f5c0f25794ee3725a0a0bbc0a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
64adfecfd4d6fa72ae81194ef22a36354aa82369 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08e80f4e4aaac6d9b426fd1806d0f49ddd23e81d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f51a1aeb73d07c876264411e8e2d1f1cb379f607 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cda81092d58532e186bd9f11b6843cd45cf6af25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9d0aac5cdf1ad623bb5ac9486a3b61230ac95bf3 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
233a1c423b5377c81c7e42f1df463bbdfa6ae69c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b35bd07137d7005df5d236800e3e7595d02d8b51 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a36fe91a22d39e9482487a909446ed09ac98182f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
906bb292df394842e0e40cfaa540093f8d16ea4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4a9dbd204af8a3245a583e48152f1fccf630e5b5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b96c0320c9b474f7d945757447517f3f1756376c Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
65aab833eec8f4020c20be338832268eefc5f50c Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3dab9d50a0e4db886720ca30d6e33308858af817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
727a010200d79ecc58c5b9a4bccdfbcc8e0e7f14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b6d6ca82655e0df8fd15b4ff152a5466c9cf23a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4087389835061948210==--
