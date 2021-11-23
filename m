Content-Type: multipart/mixed; boundary="===============1653860765836460014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Nov 2021 22:15:51 -0000
Message-Id: <163770575187.2447.10986368035330256637@gitolite.kernel.org>

--===============1653860765836460014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6
    new: 43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5
    log: revlist-4ad0ace1d376-43fdd6fe6943.txt

--===============1653860765836460014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad0ace1d376-43fdd6fe6943.txt

28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
693d609322c0e77fd3227599b704be191f920ce2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
99615ac169475b38f05e1c58f411979341bf1923 phy: stm32: adopt dev_err_probe for regulators
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ecceaa393998a4cffc794477ad3c022557b94fd8 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
536eee21ae92f8a335cb79aaf41c98c4f261af73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6c56d0b69b092a391d07423005d3659ef87ca54a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1cb00dc4135422e30717abbe83879037bd39d508 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9b886ea891943e1fc0246516d912ccfa48f560c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75a2d0c72dd06390bf1a896c4ffabf653dc30af8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dbdc57fdb723938cce9f65f4e00a84addd7cd24 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5aa10c3548a96fc4ec87f250c825b05ef1b6b593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f30d0d6f892510999e568e700c4b2c161885d0f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f8ada71aaeb4fbcc760964e5992df7d16eda714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
c2679bddaf34c039bcc93239af5f8bcd640e50c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb1ef27113acc857ae7d7c8ac7ddc01b535e0c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
278bcdf246087f47bc2129480ce8a2db608ab127 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b679ee53a076dcef2aadde1fb3f091b3daf4d894 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00e5b175dc75fcb981b7755bc93ac4c5ad6e88b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ac535562277e9ed8612cf17982f2f0347dfc23 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4256a4f6ec409ad92055a6133c488b17a45609c9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b155c3c7dfaeca913b764d115f64e52c928da153 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
136414c671cbb9af1ac01b803c2b595d0f204100 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8dc7945c9c97046149fc9746eec5453354c58b59 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19cb26df96084403c39e35d1a64939f872f7dc72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
154006debc7283be1b5f2d6f714939a8fb9b23ec Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91bb73a144e8d043f656d8d0e9611aa2ed1fb0db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bea12786b3c3998f1a39d3eb35e24d6cc23e03c5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ddbc04a47b5cb2bbda49ec7dd2d7cbc8cb18d7fa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c572fcb4d1f9c5857ebe4c9a79e073d06cfe580b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dd91a03ac769850af2414cdce1bbdf76dd3d54fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dab11d390e5b3f2008d8034755192553a94347b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15e63b7c6406ecdf86a8a2b7af7bd8202de2275c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a223c58832f1b31486e1ecc57f1858276d95581f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07f5e2ff06e2bf26e70b93858d3b090d407b3ef1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c88ad327e45812a80fbbc696ef02b474ec9bb36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d6e0a97364154ea65d124e6de873a26b6937434 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
263caa70e69853a83cb97bc795ec749cd3cac969 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5aaa2a9cdd817acfdc0a79a0984f6f2f6aef15d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1653860765836460014==--
