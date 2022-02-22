Content-Type: multipart/mixed; boundary="===============0218663579638223680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Feb 2022 11:01:48 -0000
Message-Id: <164552770865.22746.15918537850065636029@gitolite.kernel.org>

--===============0218663579638223680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 70159793201ed33a9cc9fe2c15d9b29effc5df0d
    new: e61abe3bd006d49da3c5f7324c2a8d844214e982
    log: revlist-70159793201e-e61abe3bd006.txt

--===============0218663579638223680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70159793201e-e61abe3bd006.txt

2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
1e9e574abaea04b78913ef887d79038ba5d1d2e8 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
0ea9e1c3dbd4e78f7a82d23fdc959622432e461c efivars: Respect "block" flag in efivar_entry_set_safe()
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
33170d18fd2c5f660ebdad1a5436a611bd749320 netfilter: nf_tables: fix memory leak during stateful obj update
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
01df24db7b1e067d403b33400771d5d67d094c5b Merge remote-tracking branch 'spi/for-5.16' into spi-linus
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
eeb79fe778d0176e0a2912ee6d754aae5f2de35f hwmon: Handle failure to register sensor with thermal zone correctly
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
f9ffaf743a9608b61e72dfba1b1109d0b23bf422 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
910c805f163e39e7127a606518345b7c437ddc63 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5c5180c742a4cafdfa35bc24de54f216a4d2772c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7aa5182d85f8a44ea1ce510fc7cb7bd21ee2c935 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f8a4661998af69359f2f7ba86c6544798368b03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
351a564952fb957d3dc7505a7b61a44adf3efc7b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
646d41c68c2c29d0a216739c8a2fb760ab580ae6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0f1eb942af52620f34352c7d0a363e6b2d421b6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c413b37de38eed258a1a59b179b2fb052512af0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1d116fdaae85d3a40934fb8aa691778d44cc5f45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f79984b2c48ba5ad79433559e4d5749b84cdc14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
66a2bfd5b41143ef7a1ff2b1b90dbff213b314c9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
660231492036622b29ccead269de2f9f9f351a81 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2303ab6363e6a3ea7fbf18a21c5c327c3cac3ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdc794ab3df1c681c870e67edd6e91db8b948955 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
784d67e9562c16df16bcba36c4b4e5619ead7510 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3e990754fb72514a95649ef6c3dd96db5689921f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4819524767067df24f3f4195fc6cd30b50a329ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
38527b1941817c10c0d1ea89ac601d51c1ae2e2d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1eeee03d62034240b670d948e18746b303236a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
42c6445b06868a1ce1c2953c20ea39b89bcb1a37 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
580d4cfbd2ca7cf3f17f97dd34a079fcb514135c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7df3b764b62aa87d74bc785a927562d383dff4fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9051aa277375cdcb29ed8bb63d19fcba735b36f4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8e81ec232d3f541d7d7c54e1a279516ae75bdd9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2104cbf43881949f63951ba2af16414880e87614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7ab8b8857c28dc287d320c65bebb36bc2c274e86 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c3e9e4262a64a33def95b072b7b64ed50ff34cb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
387ff45744056a8bc630067cf249910215e7bf56 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cfe8a6affbfc0312a006ab72524b07a99af23a4 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
92d1748077602bd27cfaa5d63e14093f5b401704 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08e9e67608692956262de790deecdf1a143c89bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bfe30f79d2e28ffa6d6411d52c9d4503931a3caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f89f595d5cd5261efac49608ccf26b3297a6459d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e7348cf52d2283d72a1af48698d2ea0752221b87 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13d85e86e064a8f5d9fd4ef3fcf45bd3ec5107c7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e61abe3bd006d49da3c5f7324c2a8d844214e982 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0218663579638223680==--
