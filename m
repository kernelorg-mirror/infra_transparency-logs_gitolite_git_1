Content-Type: multipart/mixed; boundary="===============7542334146421910842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Jul 2021 00:01:40 -0000
Message-Id: <162673930076.3113.5442352165522195073@gitolite.kernel.org>

--===============7542334146421910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 27660093e7842a317a9851c78e742d5d1af2cc36
    new: 04733141d12624e00b9d78461bc75a124c8f2b2b
    log: revlist-27660093e784-04733141d126.txt

--===============7542334146421910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27660093e784-04733141d126.txt

a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
30920b5b711a3cbc1ecea9ba5667cc73632b7bd9 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
85666456ceab4b5d9938b5dbff21b647c8fa003d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
83a19f5184f0cbd806303dd02b136d2ceeb34777 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
ea434b1901fba283654ca2d95bd9ccdaa5b64195 Merge remote-tracking branch 'arc-current/for-curr'
61d573937c4998540d44f612ecdf74ff878b1dd4 Merge remote-tracking branch 'm68k-current/for-linus'
ef973049db5f36418bb853035228218ba8e30a6f Merge remote-tracking branch 'powerpc-fixes/fixes'
ad2a5e173aef2e11ee32853434597c3fcdc281d2 Merge remote-tracking branch 's390-fixes/fixes'
4d92d00b730a62d6e7ddedf3e3ae5e2e733f2fd7 Merge remote-tracking branch 'net/master'
57dc843813f831e267ffc1aeee4fa6c6f9eec1d6 Merge remote-tracking branch 'bpf/master'
63ec5f6300275b4b143243104e1b63b34119b9d0 Merge remote-tracking branch 'ipsec/master'
ebaa012b7c17d836d4425c1643798ea53007a23f Merge remote-tracking branch 'netfilter/master'
67b04e125db5a7c7523de83723969186f4d96170 Merge remote-tracking branch 'rdma-fixes/for-rc'
127d8c5a2212862244346066948f9e0abd3a4118 Merge remote-tracking branch 'sound-current/for-linus'
b4924c7616dc3fd2251528ac167e11a5a2db83ad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9bad98fb701f75104de8aa77197473c23d61a66f Merge remote-tracking branch 'regulator-fixes/for-linus'
417d73ef302bc31910798cd00f7ba76d371e3c83 Merge remote-tracking branch 'spi-fixes/for-linus'
593e5722f3c554e78cefe27e523a9f1da6108ef6 Merge remote-tracking branch 'usb.current/usb-linus'
08c298bc99aa21d6b41fb4c9996fd067e20d7eae Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ac0313ce568227348000733a1d6d465927b4edd9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9ba7c6f3f09931d82d8b9db05109a67cab610b8b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
66837b7b167e83ea49a3d0527b1bbe4555b8c0ff Merge remote-tracking branch 'dmaengine-fixes/fixes'
67cd52ceb3c810f0759dbcc5bd3d995ae829d4d1 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
1096d29e67ee5519fd474794a516a3291a315218 Merge remote-tracking branch 'omap-fixes/fixes'
a9ec746f5b77f593bdaa0cbde3ad6591e07bd052 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
711a30993a23045be4a66ff30071858c158e812e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70c2a79cff6b0b722c710b37106908ba0ad8c08e Merge remote-tracking branch 'vfs-fixes/fixes'
edcd757fe14748ac9b0723cee5b7e339bd3dce7b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
9e4c1f26499691ca462f10ca5dedc18b75cfcaba Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b497431c2be275cdb7e31c7a2042ba265f214363 Merge remote-tracking branch 'mmc-fixes/fixes'
ea8efc0f8d0dff08a5ab1580f0574574353b5a76 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
348250b48c05f6d07e77f93dee93687005f977dd Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
d715891fdbcfbcb5b698c14ca4b02a4e96aef464 Merge remote-tracking branch 'pidfd-fixes/fixes'
c5f44ec440dee1a3cca8f76648625948970899cd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
04733141d12624e00b9d78461bc75a124c8f2b2b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7542334146421910842==--
