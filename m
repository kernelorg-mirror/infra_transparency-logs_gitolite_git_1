Content-Type: multipart/mixed; boundary="===============1241013778585462629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Apr 2021 22:30:25 -0000
Message-Id: <161826662566.27010.2694730909188861091@gitolite.kernel.org>

--===============1241013778585462629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 04e209fd3ee8b675a7888f6e600133e8157584f7
    new: f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8
    log: revlist-04e209fd3ee8-f9237fc6807e.txt

--===============1241013778585462629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e209fd3ee8-f9237fc6807e.txt

d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
163630b2d95bd5469098d7846abb5fad5bd4a469 arc: Fix typos/spellos
30702a7703df60113a00f434e47d75942eda9860 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
6ee7375f4f0c3b215cbd0a45aede194507bceae0 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
79c338ab575e16f8e5195d76cb81638fddaf6a55 riscv: keep interrupts disabled for BREAKPOINT exception
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
49065ed5ad5bbc1c02f48cb73af3fb46effd7d02 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
c730b40940f990dcbe164b69f92ba7e186eaf886 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
e10591bc0ec8b9f4ebfc956243af528a4aed5413 Merge remote-tracking branch 'arc-current/for-curr'
b191ef32450196cca01a3d8b6f2b90fcd909fe46 Merge remote-tracking branch 'arm-current/fixes'
214ea8af1cfcd4c33ce85ccec1ef5d88a52ff1e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
ea83257b55fd2358c40ab91ad8b439495e702586 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4ea4fd5956c1683f1f62b757f66d8e095ec5ac04 Merge remote-tracking branch 's390-fixes/fixes'
50b0a6ae6649d0a45b456748e5c420678f4cb82c Merge remote-tracking branch 'net/master'
62a6e7f67f91fa7d02455fc8e21621723fbcef13 Merge remote-tracking branch 'bpf/master'
0a7d5f013d52dca09cd37b19bbacd9f69e51b94d Merge remote-tracking branch 'netfilter/master'
f64a039886d92befc5d60806977eaebe503663a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bda5c085a39cf688d241b5fb625d91f3e6a5741d Merge remote-tracking branch 'regmap-fixes/for-linus'
a7432f102ea8ad790d390afc5f891a0560918b59 Merge remote-tracking branch 'regulator-fixes/for-linus'
da1bafd020154113fcdc92b058545bb210a7c6d4 Merge remote-tracking branch 'spi-fixes/for-linus'
e3f2973d72b32d832f9024bc0761f611bb7a8582 Merge remote-tracking branch 'pci-current/for-linus'
a0d7ab9d90624e80f12381a465018830bd86bbff Merge remote-tracking branch 'phy/fixes'
74536e02420b00233fbbf93c1a7cc79e15881029 Merge remote-tracking branch 'soundwire-fixes/fixes'
028d639c9884b2f432a83af94efc66083ff0638a Merge remote-tracking branch 'input-current/for-linus'
85b9b345580c25131ea0f6b0ab992e8df71aa99c Merge remote-tracking branch 'ide/master'
8984d441c03aa0d7da4a54bbe4b9a88bf6b8db24 Merge remote-tracking branch 'dmaengine-fixes/fixes'
465af65d75bb4584e596f1a3f76baadc714c68ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
f8fc267e297f2fae3951f521623ad663eb60be04 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
db20050613c72622085bea8970564e6ea7bd39b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
65e8efd5b7f5ffb7fc337d1e1f389fc376007b1d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
817a33ac82bf7436a17264df3dceaf35dbbfef9a Merge remote-tracking branch 'scsi-fixes/fixes'
986470efba6430e4f038bd678210cf6383a06d72 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
292e7ec10deb788354d1304e0ac83ef44ea4639e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0081a97ca7396c14e8db68f86ff957015f10edb8 Merge remote-tracking branch 'risc-v-fixes/fixes'
0c2257421a063409a9a92617a304e8e1f9984433 Merge remote-tracking branch 'pidfd-fixes/fixes'
f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'

--===============1241013778585462629==--
