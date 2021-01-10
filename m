Content-Type: multipart/mixed; boundary="===============3760168674657977509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/openfirmware
Date: Sun, 10 Jan 2021 04:12:23 -0000
Message-Id: <161025194329.18252.7591094250627217748@gitolite.kernel.org>

--===============3760168674657977509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/openfirmware
user: lkundrak
changes:
  - ref: refs/heads/lr/mmp3
    old: 8053a5af3373d2f7a43a533341f076a8b8ee1c49
    new: 594d26b8309549412f601532a937ed016824cfef
    log: revlist-8053a5af3373-594d26b83095.txt

--===============3760168674657977509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8053a5af3373-594d26b83095.txt

dc22b390f3d402f062a32d907ea85862df909837 dcon: drop dcon-found?
8f77a9bb3ae228e11823f05719a3380173f28e39 ofwcore: allow drawing device graphs
3c9cea11e1daa542cbeed68c4e950e46c39700c9 mmp2: use link-endpoints to draw device graphs
3e9534728163482140e0ca31e537ebe3b8188041 dev/olpc: add /panel node module
cd08892348ae48f0a7c4a5a73d49df3bef7ef032 olpc/1.75: include the panel device from the panel.fth
151220f31650ad1c54eafbe1981654887fe416c2 arm/olpc: drop make-sensor-node from gpio-i2c
d41480ce47dd60e5eb4aba1e0d812b84cc6b55fd memtest86: fix build with recent gcc
5be334a549c937970ebc47a992763e942cb772ab memtest86: get rid of duplicate symbols
0330c6ea0d7e7becc75e12a0c20d3044582e15f6 clients/emacs: disable some warnings
683f8945168c82ce0188cd9b6760a660b7a9b7b5 olpc/via: force IASL output
b6c74fac6937a50f7f84611557d8053ee34579e9 usb2/keyboard: fix the "\" key
96a57daa57c07dae2456dcb172c8ca36d53e3daf gitignore: ignore cpu/x86/pc/olpc/build/testicons/
467bc6f1ac293918852a6d673f573ae37caab5f9 x86/linux: add support for flattening the device tree
30485265b2c14c07041c139ce28a8bb52e455270 x86/olpc: enable device tree flattening
9e6c4e8303839dcc029c202dbdb1318714dc5be1 geode/gpio: make /isa node a gpio-controller
03e1b6159fa988338b2d77a94a9c75bba89366c7 x86/olpc: add GPIO pin definitions
6aaeead74b30517460cf8d569bbf4baf4230900f pc/olpc: add /panel node
03273464e43e4d5d6094713f775cce0ad5ca3bd3 pc/olpc: add model and compatible strings to the root node
ece494ecf39a156671f92fd5ee03157632e1f5fe pc/olpc: add the /embedded-controller node
f949c79cf0a32a1b717e46883e3d0115110f8cd6 gxfb: move maybe-set-cmos from dcon
2d21c34edc5a70fadba748bf754c3bdfb85628fa pc/olpc: split gxfb, smbus and dcon into separate nodes
5e9d7701935ca398afc6452eb04c5362e80c5526 olpc/cafecamera: create port and an image-sensor nodes
166f1b8b67d04a79b0643060abcad3acac65995e geode/gxfb: add ports to the /display
6174f068081c13080125c012820b02bf4d5f405b olpc/dcon: add gpio and ports to /dcon node
cd0ab0165a466754241d4596c95aadd6096f92c0 pc/olpc: link /camera to /image-sensor
4b4957222635465127437cca7e2f98d74e66baf7 pc/olpc: link /dcon with the /display and /panel
d3dfc784523ed2d590262518586416de59efa26d geode/display: add /chosen/framebuffer simple-framebuffer node
663d0982e130059eb02b52eeb06f7e4ef32d35b6 all: drop a handful of extra executable bits
023955b20327acaa35a0c1276e61c634630a1817 kernel/sysio: don't default to all-ones permissions
3196fce77c42b1b422aebbdb7b927d9da2dc0fee builder.dic: rebuild
ee800007f7078b1426fe5d2cdd87a7ef61a10150 clients: do not use uname -p
10c67e4f24844cf02ad501460c7ad3a9aa566a2d arm/olpc: use the same compiler to ofw clients and mcnand
f68d3df850130846d0f7f2d944d6edc2df82611f build: turn off PIE by default
d8b5f800f772e3b275794069ec3a043011b43b86 clients/emacs: don't return without a value
f10c8577f65b54f421d5a952a183dc02cae2790f clients/emacs: disable some compilers warnings
efba597469ecba38fadaf079db1beb4060eeac6d clients/lib/arm: add ofw_setup() prototype
59ec9456e5bad8bceb307b981e1ada8e282eb9df clients/lib: include string.h for memcpy()
481c917f96c4872e0e32e18393f880710361a48d clients/lib: include string.h for memset()
9e6b2eb9969f94e38789c2d6414795c681f26744 clients/lib: cast memchr() return value to non-const
f3028a8da0a1fe5ca0291c9d899cc7191e9f5dd0 forth/wrapper: include sys/ioctl.h on UNIX
e607f82b1d6bd8b0b6be5741e66285024c5b273a forth/wrapper: include time.h
648dd75f9ad0c7763ac1ca176593032357f1a0e3 arm/linux: drop load-base off stack if not a zImage
7644953893ec88cb1c4c1150e0e9d4879209e3f1 Revert "fdt: Fix the node name strings"
b50abf1b96d3a9ae882541365eadcc321124a510 fdt: Fix the node name strings
d12ec21797d977547b15a4511c3c527cf6907240 cforth: update to a newer version
d7f06b9fc66fcf3a10f29d85bf99fbc9ee68393c dev/usb2: use @1 for root hub port index
b0c0031d9541263e2adf8518cf98c8a38ed75b19 mmp2/random: create a device node
b0944d08976827a1845d303b83c82242ecd2e981 olpc/4.0: fix the mmp3 compatible string
6116502bd1628856e1d74f695fd49a9d02b6bf27 olpc: split the mmp2 l2cache into a separate file
21810dbf7c68599dcb5bc4b917758a845a004e93 mmp3: add l2 cache controller
266ad23f784773f6fbc863536e324633c6449a4a mmp3: fix the cpus/ node
51d039dee56d2ad830a670ba02158704c96d1807 mmp2/galcore: drop assigned clocks
8ef76564947381aeaa7d031d0ca7b86478c47e2e mmp2/clk: fix the galcore clock numbers
9a88c8d599083e1b53382f0861616db1863cf110 mmp2/clk: rename mmp2-gpu-power-domain# to mmp2-gpu-pd#
3fa7db6e6b2a0d2b57ed0eaa5282c3b9576bf178 mmp2/clk: add clock IDs for TWSI3 and TWSI5
0f45bfcf1fc0f7681e0d475a799ca5831eb7bf8f mmp2/clk: add SSP4 clock ID
c0215dacea50020e095054646bdc5420ddfea9cc mmp2/clk: add a different compatible string on MMP3
fd086fdf4ff1f16698d6c48c7d3dc90f350908fa mmp2/clk: don't enable SD master clock along with SDHCI1
1c8220d314dbf44c4e4714ddb774cbc080047597 mmp2/clk: add clock IDs for HSICs
7ce4125a6b92abfe3a68f4b5ca9e260d8003a02d mmp2/clk: increase MPMU reg range
3b3621765645d80aed1006a6852d07b25c130517 mmp3: switch /thermal to clock from /clocks
629d6855daf0f8f4cc6120437e70a18e367275a2 olpc/cl4: switch SDHCI to clock from /clocks
7317d04c056ad989d07fb9f98aae4f82e64f4b5f mmp3/galcore: switch to clock from /clocks
53c4b434c07c5afd3eb6c3bdf6b76b8553d6448b mmp3/galcore: split the /gpu node into 2D and 3D
f8b4a65c2904f3b08faf6e9dfa596312eda9743d thunderstone: switch vmeta to clock from /clocks
02a06de10c510c51ad452f60e55294b6c70805e6 thunderstone: switch /usb to clock from /clocks
4be9f32d0834b82388eb05cba32414847ccaa17e thunderstone: switch UART to clock from /clocks
519570a72f4ee4b70aae9db203ed06bc7041e366 mmp2: drop /apbc and /pmua
fad4b3d27934af985ec4b06275f6ef4847971232 mmp3/usb2phy: make /usb2-phy compatible with marvell,mmp3-usb-phy
8461561c5267986a1f98b981864213b65773faf6 mmp2: make /interrupt-controller compatible with marvell,mmp3-intc
02bc6530920e31c2e7048dc1ad9c01ae0f575cb4 mmp3: add /snoop-control-unit
1809723e8f7e03dc2b10bf624800330ab2045adc mmp3: tidy up interrupt controller references
102d1c745b93b1b34a910ea3905570ae1acce1bb mmp3/gic: delete the interrupt property before adding it anew
056897a44fa3de5e7ca59453202fa2a25fcbd39a mmp3/gic: don't create separate interrupt mux nodes
7300db1ab1700a9c37dcd468e00536ef08b1aaf0 mmp3/gic: create the TWD nodes
4ded38bc8ee7528a9e9e710b160ca7abcf07f3d5 mmp3/gic: only fix up OLPC specific nodes on OLPC
07e3b55b5bab58dbd3bee2a1f692e6b315524336 olpc/sdhci: split out MMP2 SDHCI code
446d6c9d06c1596a3ea9a94e030592bcc5eb55d5 mmp2: add nodes for all SSP SPI devices
0c7154e1c75172cce2fb957bd0cbfe7cbc3010c8 mmp3: add HSIC USB driver
0b8903881e8381723101f44013b212aec844cbbf olpc/usb: also initialize HSIC
ab4afe6df64f338128922b745bcaddd89342a005 mmp2/twsi-node: fix the register range
391067ed83dbeda05f09b153bce7024ba2458433 olpc/twsi-i2c: fix TWSI5 address
31073d1991a9862b115b088dfe164607822d4796 mmp2/twsi: move node creation from arm/olpc
f8ed8a3598d8a28f1995f4d2f2505b1575691b5d mmp3/thermal: also pass the complete register value to .tc
527bfe2ad5380fd422d49f1c73d94056df688515 mmp3/thermal: add #thermal-sensor-cells
fdb9231332ce0ea99e34ac41524e5ba9ec16107a mmp3/thermal: add /thermal-zones node
f77cd16b9fa4c1a7e6f58654092d54e9958664d9 mmp3/thermal: only show battery stats if there's a battery
1571fa501fd9d3ef85814cdc67c5f686b79993cc mmp3/hdmi: avoid accidentally writing to some low addresses
e525f45014e590df9226fa838ea716cb2d1d4617 mmp3/hdmi: add 1024x768@60 mode
fdef7b0c81716b1592b97d1e368c491ac535020b mmp3/hdmi: support bpp > 16
18b8d6493650734bbdced420cdf91973f93e2a3a mmp3/hdmi: refer to HDMI DDC bus as "i2c6"
feeb083e10c0eddce44d8c1a6604c3d5aa98e9fd mmp3/hdmi: avoid using encode-gpio
fa773d86d3a594839000564dfc497f2259297c53 arm/olpc: move font selection from lcd.fth to build-fw.fth
e4ff25232b4be58f4d57ddbcb434e7c1b1937893 arm/olpc: split OLPC LCD configuration from the LCDC driver
dcde851068c4037484decc0ce278ac911ccfda65 olpc/lcd: only call into DCON on OLPC
d51ff3a5330ee072303420d6b39e53498f0feb81 olpc/lcd: fix compatible string on MMP3
3e79366fbc2d20d87cb1da3a2e66fea358d97bf8 olpc/lcd: fix a handful of places that assume 16 bpp
b243df0ac6d7c93a0ce8a5b33bf790c2bdade48d olpc/lcd: fix a messed up horizontal front porch calculation
cde974114c741c35823db5d77bb1278cb893f607 olpc/lcd: enable HDMI on startup if LCD0 resolution is supported
dfb7c8ad629d7d7fe620b36f50bf7580cc63ce52 olpc: parametrize the gridmap and life demo resolution
331feac04e2081e36cb7f98e629f228793b233c6 olpc/usb: make usb-hub-reset-gpios property optional
81647d70f25de9015eff0042a75e39f3b887d70c mmp2/rtc: conditionalize the suspend/resume testing machinery
7fda9c90accaeb359783b159687f3a7c6d902639 mmp2/uart: make the MMP UART compatible with intel,xscale-uart
01b16ef2e0072d3dfccdc0813cc0581cfd027c2f mmp2/uart: factor out the UART nodes
82b191cce4d7c58aff3da5caab18747a3903162d spiflash: add Windbond W25Q32FV chip
bfdb62f04639ea4b5f251fff62d8f5ba578746a6 arm/olpc: fix gitignore
17085d40ea6eeb0fdec5e19c892d9bdb6da60604 usb2/net: remove wrap-msg
208bd6b6b5f8f0f662d3dd430ccbc6318d9bd91d usb2/net: add length-header callback
4819b7f7149e803a28bedaae35c582220a379414 usb2/net: drop extra copy-packet word
bcae287bdda2ff1b1ea8448959c208ae8dac5a9d usb2/net: add a driver for SMSC LAN7500
e89e49d84e45d5b94aca9487d8373e1ae03cc938 dev: add mv88pm867 driver
e23736fc29c692e6faa070e489bd5d21208e477d dev: add driver for KB3930 Embedded Controller on Dell Ariel
5d6a38415f0794b31fe4d7cb5ff4004a700683d1 video/dacs: add driver for Chrontel CH7033
2201575118bf5e8dbc7c5a6614fbe8f15f03b63e olpc/rtc: move into dev/ds1338
576ed77dc07e6d49b7f0a4c2092eba02971cc51b olpc/1.75/lcfcfg: deselect root node when we're done with things
c72b579a85a1f637bbc4fb2366d4382065ae8ff2 olpc/1.75/lcdcfg: keep the /panel node as it is
774670f791a7d7bb6f15af51485f0767b7365f1c olpc/4.0: optionally build DT for OLPC's 3.5 kernel
235c1005eee3cebdd15e5f81081659a207858e58 olpc: turn on olpc-compat? if alternate? is inspected on boot
6538624d5192166d22ce7f1a751a867a79122da2 olpc/mmp2camera: add power domain on MMP3
594d26b8309549412f601532a937ed016824cfef mmp3/ariel: add Dell Ariel board support

--===============3760168674657977509==--
