Content-Type: multipart/mixed; boundary="===============0966725860829089360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Aug 2022 22:22:16 -0000
Message-Id: <166189813600.15607.10061199638356333216@gitolite.kernel.org>

--===============0966725860829089360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d62f6b276548792688dc5a0606e8f4b7539b6da8
    new: 0c97ffa2a01627ae2d0d0add68fc825afaa77ac5
    log: revlist-d62f6b276548-0c97ffa2a016.txt

--===============0966725860829089360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62f6b276548-0c97ffa2a016.txt

e79b548b7202bb3accdfe64f113129a4340bc2f9 peci: aspeed: fix error check return value of platform_get_irq()
1c11289b34ab67ed080bbe0f1855c4938362d9cf peci: cpu: Fix use-after-free in adev_release()
27cfde795a96aef1e859a5480489944b95421e46 RDMA/cma: Fix arguments order in net device validation
26dbd66eab8080be51759e48280da04015221e22 esp: choose the correct inner protocol for GSO on inter address family tunnels
acc5495bf764e7e441193f972d96c5d2887f6b8b bus: mhi: host: Fix up null pointer access in mhi_irq_handler
f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
6f721d9eacf3483c8fbcba7be6d5812d2d4656d2 USB: serial: cp210x: add Decagon UCA device id
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
566f9c9f89337792070b5a6062dff448b3e7977f vt: Clear selection before changing the font
846651eca073e2e02e37490a4a52752415d84781 serial: fsl_lpuart: RS485 RTS polariy is inverse
56c14fb4086b2de6921dd70251b19b364b909ea1 tty: Fix lookahead_buf crash with serdev
d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
3d5f70949f1b1168fbb17d06eb5c57e984c56c58 usb: add quirks for Lenovo OneLink+ Dock
6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
5ef251b9b73ff9f62aa5ac60427af05b2b594a55 Merge tag 'mhi-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
e230a4455ac3e9b112f0367d1b8e255e141afae0 staging: rtl8712: fix use after free bugs
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c941e6305958fb85e0e4d6c632c8a7a489c76f88 dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b96f85e6ee3967abb598e2244e63ce3024df9d87 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0da461a74357f14dd39ffa2fc74d624094e6716d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
554153b64a257f85324174dc8485414146d55ea8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c52018258b1813621189bf56cb94c9075b8e97e5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3cc388fdd96da8ff600b30379ed476eba69ddb39 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e697eaebb29da5aaf44a0c284695498b9b1d2559 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00ea453c11387f76204d18fe46658352c1e58341 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
efbf456a868c54c84d45f882b8b77a064a3b3b32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c8b3668c7eb3e3028d0439e2bcb72b78c862b0c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61584c0212f0a69688a044f72b78b199b8f841fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b1c2eeb0b448aa5c5fcf4e0497f8a2389cc021e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ab1e528a12d7709d9b9c91d8ac8e3692f82cbcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d17a7cacf44f554aa63b36b70d0cafc4d89efbd7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ac53b231739cd5aba76ee72941653be40f35bf2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf628025ca484d93427a66a653c877f6723deab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be7b6ae5f6cd6cc7bf379ccb2cfa9100b5be27ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecc2cfd8db8b69c36ceca64f99018fe120d1e685 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
110bc5290c4f106ed44034cb22d0a36eaab85d62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5393a6d0e843e529fd3765fb3ef8cff04fc4abe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c6239747a1128e8c6b7bf9659cde940c39e661cc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1017d157715bb9104c838f03f5a348eb5b92f41d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35ee7cb2dbfbc1d14e071384bbeb3211f20cb483 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5496b0af8da5f18339895fe7b3249c906f55550 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f38ceec76fcfe140634a5ebf5fe787e394b48d68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e56bc4880355b3ad47942c5b1817c5ba374cb85b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39c17143e637e8c2a5539bdf83d5fdfd403dbcdd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a9229123f11365eec6af3f455812082ab0e36d0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f86191d27c3e808f8e70acd931fa00596bd85450 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1038f73b3b65d511d08543b205aa37d13eae12b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
390c05555039da052ea639896f435cf3134aac7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6d0ff16e70c994bad00a1ace47f64b26ea3df771 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aa061e3b04a2c82a9d23fdd12a8c89f848fd0644 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
07b45467e85db3a78372b6c1a8316fee7b748b75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
970272002700b9ab979dcbb6bcfa1b2e7508b89c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f7ba04a84be24de4f8e23a8ac2088546ccc7a3e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
065460cd5905dd9fe87764550b5805ee722a3c4b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a07ca5c4fa9a5c0ff61783d64f9c98df5caa6cc1 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6f547572cf1d614c5534a4497222d4234bdc8c7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d549cd6e562c56730ec4c4339481af6dff7e8af7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d719da6c9c8f8c3fde4974041022fe3d6b81440 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bff38d3baee971d90bd920446e8fed509ccf9b5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fe75fdefe6d5ba2e9694b959694450fd449207b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cfaf5b6fb2ec686d07a929f79aae360700b4470f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22ccbc4e848dacefb7dc00b33f44bdf117d23838 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4c4bca4e699e84266fc5035c5afe84979abea03 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fa968c4de55e7952f3ea0bc6e8292c4cdea76d05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7c02180efccb96badc3d3b6378a2f554c4746dea Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
80ff1fbab38c3bccc3e6b8c6fb14d1c69551fea9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bb3774c69d5604c95eadb42c74c6d6a15ea65fed Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0c97ffa2a01627ae2d0d0add68fc825afaa77ac5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0966725860829089360==--
