Content-Type: multipart/mixed; boundary="===============7640732343667564414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 12 Oct 2021 18:54:33 -0000
Message-Id: <163406487328.22644.17252056651063839578@gitolite.kernel.org>

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 49d9e397f51434f4e27d6b6a9fc8d980123a59b0
    new: 1101262519c91866423d904f36a1d41ab2775879
    log: revlist-49d9e397f514-1101262519c9.txt
  - ref: refs/heads/pending-4.19
    old: 8f9855240c0645b98ec35de01fd8a8f82dcef82a
    new: 3eea78e7ca6966f3e10ea3ab2dc50f9f3e298eac
    log: revlist-8f9855240c06-3eea78e7ca69.txt
  - ref: refs/heads/pending-4.4
    old: 56b538edfca42bb0ea2dfe8c423f43a9e74a7e81
    new: 830bb1ce43769a06cfef1b90a107e4cecdab9b62
    log: revlist-56b538edfca4-830bb1ce4376.txt
  - ref: refs/heads/pending-4.9
    old: 8d3196a6add06d7f45e34ee95f1da531af4eece3
    new: 4c5ca89a16e21fd3e97f446f8c71d0ee3670edb5
    log: revlist-8d3196a6add0-4c5ca89a16e2.txt
  - ref: refs/heads/pending-5.10
    old: 1878c5ce146b59e4633771bab4fe7a9ca14d3ae4
    new: a8256be96349a9d3daffd4ff84c13c7821d98604
    log: revlist-1878c5ce146b-a8256be96349.txt
  - ref: refs/heads/pending-5.14
    old: 9e95c1272a018f9e01eb269fc87ace61f9265c1d
    new: 33b61cfc58b50eb257335c12da3e3c469439f600
    log: revlist-9e95c1272a01-33b61cfc58b5.txt
  - ref: refs/heads/pending-5.4
    old: 40dd6d4f12e782e3a8c87ad889e1f6d5f8271e85
    new: 1030995b3ad32f608d865259c5a1244fe7eecfc9
    log: revlist-40dd6d4f12e7-1030995b3ad3.txt

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d9e397f514-1101262519c9.txt

698df08493b52e305c6a657bc27eac4863157985 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
96bcdf74f71103488a37457aafa001057458c825 USB: cdc-acm: fix racy tty buffer accesses
a782fc3881e5eff7bc2823527683f3756da69085 USB: cdc-acm: fix break reporting
01acd434f1dfdfd9f1a4cf170e2c38e2c6e9ea6b ovl: fix missing negative dentry check in ovl_rename()
4232d65cd3acb782327df75dfefab5e465dbce4e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
678ae5052818936b04950fb20ee18efcc22781e2 xen/balloon: fix cancelled balloon action
9da97d36a5f386fae500dac65e11eacd744b0bdb ARM: dts: omap3430-sdp: Fix NAND device node
3b4c406fcb4459d6579573298fd0471e75a7332d ARM: dts: qcom: apq8064: use compatible which contains chipid
ebbddbb31609599fd2a9232a15beb4cd13e97d8d bpf: add also cbpf long jump test cases with heavy expansion
1803c0253b9ea604d7775a44d4ed7b4e70e89498 bpf, mips: Validate conditional branch offsets
825f9c7253986f9637d975255615cd078bf3ae8d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a4334ed684ab87b85a359ea55019a24d3f076f46 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f6072b4ed98fd420837fd421ffce2a62a6eabba9 phy: mdio: fix memory leak
6726d28dbeede16d51cf20d290e7ed2b66e572a9 net_sched: fix NULL deref in fifo_set_limit()
c12136f4b54b0cea19501df71d5206382cc2ed1e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d41cd8d317e19ff476c8790544f7317add94604e ptp_pch: Load module automatically if ID matches
8eb866b591a03d8520e682dde2e5e730fdf2d692 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
108326de80c93b5035961fd6113ac65e0d3315ba net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
49d2eb861ab6c8f0da6192aefa833750dde1a1da netlink: annotate data races around nlk->bound
66a20fef35daa344c0c602933c369fdfa87c7f29 drm/nouveau/debugfs: fix file release memory leak
120f49ee08f2148c0c52af1b295c1bcee357ca40 rtnetlink: fix if_nlmsg_stats_size() under estimation
a9a57d998f469b6e2bee901b67a0deac0624c70b i40e: fix endless loop under rtnl
0d206607a44e1fc6d81c0833b09b918cbe385ab6 i2c: acpi: fix resource leak in reconfiguration device addition
9ed98026cb2fa4492ee575306d4bd0479dcd8e4f HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f27a27c900b7e0dff366bf895562e6ca25da92ea netfilter: ip6_tables: zero-initialize fragment offset
d747e883382833b6b2ed19bd59b4e24a86863567 mac80211: Drop frames from invalid MAC address in ad-hoc mode
8e12c89704814efcc95a3a98a301f7e4fb64cda9 m68k: Handle arrivals of multiple signals correctly
8092509a180cf5010aace21fee93d2f49c7bfdee net: sun: SUNVNET_COMMON should depend on INET
4721c41922d9e98b4d2aef8176b1a9219d14aa0a scsi: ses: Fix unsigned comparison with less than zero
2dc1ffc4045fcdd11f4a766904f198370a0661a2 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5d5dbace0f64462a31bd7a60da197344d131a279 perf/x86: Reset destroy callback on event init failure
1101262519c91866423d904f36a1d41ab2775879 sched: Always inline is_percpu_thread()

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9855240c06-3eea78e7ca69.txt

7908e0b835aa198eea4914897079ffe907e6df34 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a6033ffb87cdefb79b3a035ef93782546565db7c USB: cdc-acm: fix racy tty buffer accesses
771612bad36fa3d97ca030c49ffe13f477420f2d USB: cdc-acm: fix break reporting
8b80bc473db34859ac4dac88e1b1ec1ced21fe32 xen/privcmd: fix error handling in mmap-resource processing
855309f10cedbd88edf7802ff58951800f13da44 ovl: fix missing negative dentry check in ovl_rename()
0877f76c27e947701f03405c99664bb5127c7129 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8919e133adeb8b7feb49ee22365e07a98583d3ff xen/balloon: fix cancelled balloon action
db7d861dd9ee99109f9e236aaf4deedddee20faa ARM: dts: omap3430-sdp: Fix NAND device node
5ada1ce16b4db4f4d9a5cd38df2f87cf33e77c3c ARM: dts: qcom: apq8064: use compatible which contains chipid
2f3b6c5534ac3d7ff7181853611be67371cc6be5 bpf, mips: Validate conditional branch offsets
0fb62decb3516a93ea4ae15826d377a81a723e28 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7b2d931bd0253abff49f06f2f0b328547dfc9a29 bpf, arm: Fix register clobbering in div/mod implementation
76a85cfeb5b484839550fee15d8c48d9b59bf2f3 bpf: Fix integer overflow in prealloc_elems_and_freelist()
13e7f878e19e3bb6338224d1456c9760b289e783 phy: mdio: fix memory leak
bde4be8e0eb0251f74cd1a5e8513995a9a2d16db net_sched: fix NULL deref in fifo_set_limit()
2d1e31e94c4fd299a8589d7af35537b5e9ccea2c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
631870f405511808462e834458df65da188ff89d ptp_pch: Load module automatically if ID matches
e245ba500f56ee7fc91d7adcf1ba55b4cb02c0b7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49ab94059beffcaeaed365543e908cfabc73e333 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
5e6fdc627b60434c01c78c6d2b6f736fb3889b69 net: sfp: Fix typo in state machine debug string
02039b919add8ff6226e8aacfc5fb23d310537fa netlink: annotate data races around nlk->bound
e5c968935abc4922902159d9b21d37bab9b652ed drm/nouveau/debugfs: fix file release memory leak
aab4017c9330cc54a17ae5208964e713c5451bb1 rtnetlink: fix if_nlmsg_stats_size() under estimation
c8d90629bd465c4dfa6b445e6d1d7a4b34f0c3b5 i40e: fix endless loop under rtnl
67500bf83caf6e1413191cd2461eb8b6cf608235 i40e: Fix freeing of uninitialized misc IRQ vector
d30baeafc3588754eb2db16271a2c534992a500b i2c: acpi: fix resource leak in reconfiguration device addition
176df041ab073622df86c77bc9f5bf38d7b0cf4c x86/Kconfig: Correct reference to MWINCHIP3D
0bacca5d3381604bcd4cfc24b3c94cd0198cc44d HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
54c5c5615336168532065c9ff3ad0287fe506fc6 netfilter: ip6_tables: zero-initialize fragment offset
a9f83a207e933738b1fe67e4d0aed2652c4e4a58 mac80211: Drop frames from invalid MAC address in ad-hoc mode
748668dd363132eba2d0ea31ed8e6c5870d7bffb m68k: Handle arrivals of multiple signals correctly
e8d8ad48dd22fb1548091eaa357a74db9464e143 net: prevent user from passing illegal stab size
c685fd359309e816f0c3b350caf00236dfe312ee mac80211: check return value of rhashtable_init
4f462e17f2670302dcd0dfa3d93e642ef75726c3 net: sun: SUNVNET_COMMON should depend on INET
eeadba80b33d2b43cabfa30aa32e89e496f25413 scsi: ses: Fix unsigned comparison with less than zero
fdabe94b40a1d8cc2e030d62ef4f6a35fcb2e329 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2efeb3ef45f8e4dc52f30c04fa00fb77aae91241 perf/x86: Reset destroy callback on event init failure
3eea78e7ca6966f3e10ea3ab2dc50f9f3e298eac sched: Always inline is_percpu_thread()

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b538edfca4-830bb1ce4376.txt

27c42f380da2c308c5c239f204c5c46b04c92667 USB: cdc-acm: fix racy tty buffer accesses
24645f72794fff857a2ed03ecd0f8913d421d0ce USB: cdc-acm: fix break reporting
407417874c08a524ef77794d7381e20e6fde181c nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8efe4e8a3826afc820c256853a730555541b16b3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b3ae012d3288355cc5161385e716197ce518afbe phy: mdio: fix memory leak
ea6b9afbc561caa1206445e7528f7d9ce5f1c036 net_sched: fix NULL deref in fifo_set_limit()
ea89a70dc7e1f3c152dea9417963984a82c792e0 ptp_pch: Load module automatically if ID matches
6cf469e220c8375318af9f1f0d0e88220df6c876 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
1fb04b59ea873c190f408d774eaff223dd5fb108 netlink: annotate data races around nlk->bound
0e26d693b39f4579a9a0d01e63ed3fc9c43f90e9 i40e: fix endless loop under rtnl
5b10f94d231dfefbfb347f0ecb7b390114c22702 gup: document and work around "COW can break either way" issue
84a220380aafe044a0e46b62872cc62c29984378 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
c67212c680489a914815c09b41edfa1e373e38f8 netfilter: ip6_tables: zero-initialize fragment offset
4c88adb3771db93c32207ca474b46de85db6f4d0 mac80211: Drop frames from invalid MAC address in ad-hoc mode
299a51eb244d6c9e9c6d5b199c3fd2cf7aa00cd9 scsi: ses: Fix unsigned comparison with less than zero
2d0c023d4229525d92b0b2d297b72fd9f0e15f8a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
830bb1ce43769a06cfef1b90a107e4cecdab9b62 perf/x86: Reset destroy callback on event init failure

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3196a6add0-4c5ca89a16e2.txt

6bdafad3fdf4638f24c1a345c237c93d2a20e124 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c2994c8b29d9b2daed8e2719942e690c63f40e83 USB: cdc-acm: fix racy tty buffer accesses
e3ad9d61f19db6168a9ae280e08d6c76a1abd2af USB: cdc-acm: fix break reporting
542b9e750ef7cffb819e5a54360150cc8deaa3f1 ovl: fix missing negative dentry check in ovl_rename()
83a706facf3e9da0e1d630af8104711a54095f5a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
85fe04516da3e69d843de6ae77c89a64263d9ee1 ARM: dts: omap3430-sdp: Fix NAND device node
b9a4a0649eda6f248825dbb92fd4afcc0d459130 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
71da500613eb5f9b0259ec9b3ae8b9e509db79b6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
a2c664d0adf96e0d9368155702761cbce0e8a1ea phy: mdio: fix memory leak
0dc310656bf28ab8deb6dca5f6148bb43453494a net_sched: fix NULL deref in fifo_set_limit()
4378f3f31abeabbeea3763db67355e0d1276414b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
c4ff33aa2835802da01bdda63b82e1ffa47fba92 ptp_pch: Load module automatically if ID matches
1a7ed46a731da0f5cae5fcf8cdc4780ccf0fd037 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
85841f6f3c818dc1bf33a6602593ffab60d63d33 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
33d791fe094a72baddb3ad838c83bdc4cc9f1029 netlink: annotate data races around nlk->bound
21d8099f8ac4b677f0ef12d857181d2da640c906 drm/nouveau/debugfs: fix file release memory leak
5c1de1eed190b65cd082559cb8036617baae35f1 rtnetlink: fix if_nlmsg_stats_size() under estimation
28d56593a94984eb5c7dbdfa186a9e948314ecf4 i40e: fix endless loop under rtnl
585b9d2c1731965d742761d2a5bc9175159b425b gup: document and work around "COW can break either way" issue
3124eb624631f0eb4e5e6e1026251fa0baaaac62 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f626138bad8b243c685c41a0330ce7f258f14e3a netfilter: ip6_tables: zero-initialize fragment offset
9280cc592faa248b60913f859cfff29aa9c1606c mac80211: Drop frames from invalid MAC address in ad-hoc mode
68015f7cb96c11e641a54547adcc31fe1d2e714b scsi: ses: Fix unsigned comparison with less than zero
6bb1fac6d7890b1b793c205c239dd024db4c921d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
4c5ca89a16e21fd3e97f446f8c71d0ee3670edb5 perf/x86: Reset destroy callback on event init failure

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1878c5ce146b-a8256be96349.txt

2e2ea31ae3e0a8a2950154449f164fdabf2ea45a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
aa5ecbab1f33da8d30ab095288da3cc973803eac usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
cbacab947acfa0a62b3fcd8b1e19a3bd7504daf4 USB: cdc-acm: fix racy tty buffer accesses
8b16fc70ce223b4c1fe852fcb5348b8905997f48 USB: cdc-acm: fix break reporting
757b6364ddeb9539d3943f7363e4e3bd9d4c18af usb: typec: tcpm: handle SRC_STARTUP state if cc changes
f49cd6c9714ebbcfe44c4f17aa8bc71686bde818 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
b26c1e485a1006bb4bc9938cfdf9c7fdae7c78ca xen/privcmd: fix error handling in mmap-resource processing
ee416427d652db727f10a167e49c611b4837a068 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
5ab2d38c74ca1e0d2adfafeff84dc063fa656788 mmc: sdhci-of-at91: wait for calibration done before proceed
c6bc0dfc680ebd4dd6505b96ef3a5b0a0ba582ce mmc: sdhci-of-at91: replace while loop with read_poll_timeout
51ae718324682fae656ac389d3be66a0192d0d3b ovl: fix missing negative dentry check in ovl_rename()
ce64a44e9ad22448c7dfd60b9653d1a9b6dd8611 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
65232630627bedc3dcf897c7dfb426351147553b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b9a18053266dbef89e4936f268d84c38180f17da nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
540ef4197141faf1c214b2dab3f7d6b1edace64e SUNRPC: fix sign error causing rpcsec_gss drops
401ed290a441fc5a4eab7942275651ae94e09581 xen/balloon: fix cancelled balloon action
020994e1303c8d5739d48c0617e19d24a092392f ARM: dts: omap3430-sdp: Fix NAND device node
b53b635fd81443db3b3e2847fec2969c6743b797 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
f66cdb35c358d454625d00c96ab10af7aefc8a46 ARM: dts: qcom: apq8064: use compatible which contains chipid
e75d12a70b38a39c12010ad31b6a9860de042456 riscv: Flush current cpu icache before other cpus
508fe611566bccebd92341dab2d11e8ac6e46419 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
ff465f38299f1202c8260efff44923541e4bdfb2 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
14186f64eaf0409295b6b84e9a2ffae194a4f718 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
2f0dbf2e13b95d82a396674471037eca438c4810 ARM: at91: pm: do not panic if ram controllers are not enabled
907a97f533c258ea435462af392b70ee988d18b8 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
f03e7ad78e50857cb60d6f2f9a060c9238e4ea61 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
aeef846516a2b69a46384b2401e4e979ac507619 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
775fe711df80c3387efbb74416884a09e99e8b6d ARM: dts: imx6qdl-pico: Fix Ethernet support
43f0656bb67efd3bfcf42b798e0f700f25c75555 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbb0154566604f5c61592105a4400508cb444a34 ath5k: fix building with LEDS=m
83e3a6fedc32001d6e9b9f8a728298e0b78f2fcc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2ea24bb32011e30ea5e663b12dd248997c7f3b23 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
64329a7fe4aeb8c04277da4684256549a43d33ff xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3a4223fbeec38b0d2f34e4e5de97388548478eff iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
ec651f327812fb3f576a16a67d0641a59ad31f18 bpf, arm: Fix register clobbering in div/mod implementation
eac3209c56d6e6afbaf9a7446f16979d05305c19 soc: ti: omap-prm: Fix external abort for am335x pruss
19c43b60fa4af9bfa0e2884d2fd81b0e9c008ed2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
196892eacbdfe5c091cd71939950d380170a6269 net/mlx5e: IPSEC RX, enable checksum complete
408c290edd5c8cdad7cd11c1cc4c166f6b37d1d5 net/mlx5: E-Switch, Fix double allocation of acl flow counter
82baad83516b08af8855b8c03918a4df00558137 phy: mdio: fix memory leak
70d7a01224dbbf2d31ae0b74303050ae6855b237 net_sched: fix NULL deref in fifo_set_limit()
3c49245100ac1ee2d218320236114fd5a5278139 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
2c16e235f779656babcd8f197b05c190d6620767 ptp_pch: Load module automatically if ID matches
93d4c5a1fcfbf518393e49797b3816445a6f0b52 arm64: dts: ls1028a: add missing CAN nodes
c6d396aea6c4b6687e447f67d069110b824fde6b dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
53879b2a7126454dbf2a2633c98a515554595449 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
94023402ada25c5eba09b8b05f5309d43144f2b8 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b5384c900f66aeea723fd9b60ec728310cc1842e net: bridge: fix under estimation in br_get_linkxstats_size()
2736611779948f677fd16b0ede394424ce4bf35f net/sched: sch_taprio: properly cancel timer from taprio_destroy()
ecc23b5a874226c54391854b3b10fee7ce1e0b25 net: sfp: Fix typo in state machine debug string
058e1b54dcc8fe1c1c368575d477b4e1d56d36a0 netlink: annotate data races around nlk->bound
b7af3bedbbec086dbb3c0cde872ef9bc02251f89 perf jevents: Tidy error handling
58dbc0cd78d6d998468689a9a5e234220129bcfb bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
0415a20483fbe739a12601317ce240df5aa4f49f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
d9a6a6afaa2b30e0866c6dd6bd7735ed50847e65 video: fbdev: gbefb: Only instantiate device when built for IP32
5de26935cc2800d137650bdce5e1e9b659888cdf drm/nouveau: avoid a use-after-free when BO init fails
a655f786e45d08cd3328acda609b37fcb33199f7 drm/nouveau/kms/nv50-: fix file release memory leak
2890b8cd56b758550d97406c986d1e8e92c86e78 drm/nouveau/debugfs: fix file release memory leak
0b0e3a080146b4573050b08193aacf8f69c42b21 gve: Correct available tx qpl check
aac3f76d34508da0b64c40c06733d0ac9343713e gve: Avoid freeing NULL pointer
3b366a980e5ced2e31cca1a3074affbd6503b8ad rtnetlink: fix if_nlmsg_stats_size() under estimation
79580cc9eb0927891f29caf8884a0f34b8e289e7 gve: fix gve_get_stats()
051ff8a8e2a33cebecb2c416f2d2f823a129d431 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
eef8606a0937e3ffe3781f3177d36593d9dca049 i40e: fix endless loop under rtnl
0a84444c52978eada07e0c3b5ce514ab314fd23d i40e: Fix freeing of uninitialized misc IRQ vector
aa7accc6c3d139f187a4be09857ae7101b72f0bf net: prefer socket bound to interface when not in VRF
c07ae18431c7ecde048bb273250c940ba53b79cf powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
1ea35c475670210dd22dc2d3433d022b982a2bd3 i2c: acpi: fix resource leak in reconfiguration device addition
71ad1a38249051923694b4758bc4b20ba438c59d i2c: mediatek: Add OFFSET_EXT_CONF setting back
5f1cdd342b11d1f6377e8994ea36da43a0ccbabd riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
e4e3803cea973bcb6bb1212d144785d937270ddb bpf, s390: Fix potential memory leak about jit_data
8d7f809487bb217ca71badc50907f80db0060bfe RISC-V: Include clone3() on rv32
caf8fa87ad6ac043db7a538f734130c5b6fc6bfb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5d5141f9a8abe6d87af7463ea3417e2f72d44851 powerpc/64s: fix program check interrupt emergency stack path
69567d72c91db6d30578d708ba90faeaa22f3d2e pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
09408c57701c9578c3c98f53dacfbf9a7f3aea40 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
613bde147993a0228509bffe09f3a4df33d7ddac x86/Kconfig: Correct reference to MWINCHIP3D
d887e7ded3d56c5fc388070bd3f57f965bd23255 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
d8ae875e44bb1902b22f29a4f282be6b6c750e75 x86/entry: Correct reference to intended CONFIG_64_BIT
c2fbd1ea34d06d5c91b8eff2f8de40e529475a95 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
cf3afb5e7eb5c86dd09d243d9242310038c95fdb x86/hpet: Use another crystalball to evaluate HPET usability
de33be26eb61b57c8b909b3be223a39d10603962 ext4: check and update i_disksize properly
539b64b15f84ac46640e2b8cf557c5a986bf4969 ext4: correct the error path of ext4_write_inline_data_end()
e2a018a731ad40676ae5685e3e23b7fd45598e76 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
b518de47bf47d8ea920b04b227824ab9deaeff2f ext4: enforce buffer head state assertion in ext4_da_map_blocks
450eccce4a6945863f87884198b938528bdd6b6f HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d27cdcaa562f3d1195021fa763ca69c1077600d1 netfilter: ip6_tables: zero-initialize fragment offset
d8053de7834b60986e5c44d050a3acdfea341ee2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
e4c3575e5a15a8c76e10ef96f6661392cd2cf3c6 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
0e926aea0925713c16066dc860bd9ad0f622dd03 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
c40ccb40c5b40c5161ddacba374ea2146f65a0b9 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
bb703331f250df5602d0992350e27dd1f9cb72a5 mac80211: Drop frames from invalid MAC address in ad-hoc mode
c151ff9d780fb37ebc0c1bd0deb004f264a03ca5 m68k: Handle arrivals of multiple signals correctly
bb0f9219f66b3583d837cb603d3451dd97d88e42 hwmon: (ltc2947) Properly handle errors when looking for the external clock
9ba57cf98f90948aba169a9986c3d7295f314ed2 net: prevent user from passing illegal stab size
9d64a996d1fd27bdb46cb220c997edda05554f1f mac80211: check return value of rhashtable_init
cb82cd8f4b61cbe1800ca2d4f130fc932b4434c9 vboxfs: fix broken legacy mount signature checking
017f51a38e1adec1eb2b7314033ea7af4be90f44 net: sun: SUNVNET_COMMON should depend on INET
253774fe11b6022445b32ea252b12768a4e51ee0 drm/amdgpu: fix gart.bo pin_count leak
c22e3d295541babb581cac9d33a056cfdc358da9 scsi: ses: Fix unsigned comparison with less than zero
5fd0a2c2ba8f7e35ec931f8e45a0ff00d8d85758 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
851c488f6690b54c08eda6c7817403b864ccbf81 perf/core: fix userpage->time_enabled of inactive events
94fd2e2a0e513cbcac78c8e267a7c0e02f233e00 sched: Always inline is_percpu_thread()
a8256be96349a9d3daffd4ff84c13c7821d98604 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e95c1272a01-33b61cfc58b5.txt

4ec948cb3b0a1d21add49473da0965a7a72bd7a4 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6ffe3524ab1a6a122cfaead29730345442046ed6 usb: cdc-wdm: Fix check for WWAN
9159959315ab0c407e4b0250849aefb36a47df12 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
90a657f4893e1245cb4e9e144859a52c7ddfc13c usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
1ed7dcdaeaa1e7c7bd20b9ac9396ffe52c2dc454 USB: cdc-acm: fix racy tty buffer accesses
83daddc006b25e3337437b2d83eb3faf181803ed USB: cdc-acm: fix break reporting
5e5915ccf2033d79b2ae87eb2647ecfbd4ea54e2 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
dc5c6c829b5fb90c13ec0140edfe2b3badccd2fe usb: typec: tcpm: handle SRC_STARTUP state if cc changes
4043622aafe7afb53b25358bc45735786a1a1176 usb: typec: tipd: Remove dependency on "connector" child fwnode
a60c64e40e17b98e40e427327c89f05f2d32b38a drm/amd/display: Fix B0 USB-C DP Alt mode
02493fc5b1c4b4b5e504697e5498d1e583225387 drm/amd/display: USB4 bring up set correct address
4871883ee49aa7157832955b68c388808ba3aa10 drm/amdgpu: During s0ix don't wait to signal GFXOFF
36a2c8f7bb15f2af4e102ce0321c104295155aef drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
6baf4d3f5fdf6e4ccb747491b39b3b2486b907c6 drm/nouveau/ga102-: support ttm buffer moves via copy engine
43d111eee29514941f31c35c1ddc8771c850a550 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
f2a31aa447fdb92de7d053831576047d0bb37314 drm/amd/display: Fix detection of 4 lane for DPALT
9390b66c97013ff0f7e35e619d6437fea1caa8b7 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
62b8984f2ae0221a649334c2ed0ab9d3334ba699 drm/i915: Fix runtime pm handling in i915_gem_shrink
4500e5e6f7209b9b1c807a20b66cf848414e6a04 drm/i915: Extend the async flip VT-d w/a to skl/bxt
2dd0aa2629e34e40dcce9a8e162f5a4407db57bd xen/privcmd: fix error handling in mmap-resource processing
1fa0ef7c68ad08f6552e9181bd21e98a0f7d1593 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
2e2910d7a9ccf22de558e883feee67c5326c7546 mmc: sdhci-of-at91: wait for calibration done before proceed
cea268e7f46488dba853576b529112fb251c96b4 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
f6d1834e34de9fc863b826957acc88e50eea5f4e fbdev: simplefb: fix Kconfig dependencies
7cae49986bdfc1e35db42489c55d9bd96fedaeef ovl: fix missing negative dentry check in ovl_rename()
45b872a134820fe84f808d8879c9f508f6c3fba7 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
44e01b315a98c7dfb7ccb84d7b01268d014df7cb nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
74bcdab246130099e7014a2b540f62c05c109905 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7d00616700b7fd6aad7485f47d6982ed29ff2bd4 SUNRPC: fix sign error causing rpcsec_gss drops
c7f74e4902e851a8a20877a66045d91ccdec817b xen/balloon: fix cancelled balloon action
29414237a54c2aa357da287bc8c5a8ce35ba9a50 ARM: dts: omap3430-sdp: Fix NAND device node
932372de7c1cdec43718eca94e9cb22dcd1a610d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
a9ece2cdb718f57ca47a2c6c72aa58e2f23bdcba ARM: dts: qcom: apq8064: use compatible which contains chipid
10124c9a5a74ce4a75543aedd10933dad2f650e8 scsi: ufs: core: Fix task management completion
bf9bb10c63fbc1341a615ceddc1ea9d4d1d73bd0 riscv: Flush current cpu icache before other cpus
977eab8889e12f5952e262236085ce125ec1520a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
8eb754813deeff7299cb5251a0adb14169153229 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
043c9accdd709fe877c88050563389ed777c7f2e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
e8191972911ed77edd8b07e42f46f36a7f01006e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
90523fbcc065873b1968b56d48f8b9436b19d4a8 ARM: at91: pm: do not panic if ram controllers are not enabled
e546f53de2eb124db14e5f9655c6df05862ae8d0 iwlwifi: mvm: Fix possible NULL dereference
e68b117b08880d9c44bed56d9cee23f27dc0c5d7 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
825a865fdde59109a6e775c988c20a7cd1b581d0 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
0d52fa0a29f6db51efa453ae828a789295f75df8 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
624e3dcffae41041ad7df9dc0a634c83cbf20778 ARM: dts: imx6qdl-pico: Fix Ethernet support
e32470a9b55bbeea60ecca41fb520dc1cbe8553a PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
3926756ca66365c073b38e8adcfbb5867f73feb6 ath5k: fix building with LEDS=m
568c064830e49a277ed62faff5bfa22da58fa4b5 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
e8cd60521f60bf6f54689f3bd46c430d38afdcd6 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9b553842a1de7c8b965e6057a9603c4cdef16c57 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
0d29e0ee8dc0baa8698243502497865feeb9853d iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
2026bdf76c0ff4aaa192b6950ee807d56f6ee34e netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
b8e1f84849d80748646b2e304530e0de34e3c1ec netfilter: nf_tables: add position handle in event notification
c7235cb13000b116fc02cf92d4613bed755b2a30 netfilter: nf_tables: reverse order in rule replacement expansion
f45d45b501fa5690d05b51f372a33d27a26eec3d bpf, arm: Fix register clobbering in div/mod implementation
1abe6d467cd55cfeff0eb3803808cf0424f1e521 soc: ti: omap-prm: Fix external abort for am335x pruss
feaa90c8fc558a34a049d03b3df2722b17fa231e bpf: Fix integer overflow in prealloc_elems_and_freelist()
4445c82299a69ef4d2cf20d45afcefc3817151c9 net/mlx5e: IPSEC RX, enable checksum complete
fe9017f4acc9fda3484178a651d9dbfb16d2933d net/mlx5e: Keep the value for maximum number of channels in-sync
71720b082a015c4800804c2601b9e9dddcc65b69 net/mlx5: E-Switch, Fix double allocation of acl flow counter
21e32ef7f04ff50221ac07f7637e5bae48876174 net/mlx5: Force round second at 1PPS out start time
2bf0ba80da9aaf5c8d65e45bcaaea9a2417102bf net/mlx5: Avoid generating event after PPS out in Real time mode
fc4d6c21a72ade858780080198254ec67200d5bb net/mlx5: Fix length of irq_index in chars
55de4983421b36dcb71438552b63d937268f7787 net/mlx5: Fix setting number of EQs of SFs
7b68ab1114c80390ac3c273b5393f9f205e8290a net/mlx5e: Fix the presented RQ index in PTP stats
70e059b68d1ab9ae8f5157e926df098a80ff2c53 libbpf: Fix segfault in light skeleton for objects without BTF
ce8e3f29b8523dfe6fec8270078599acbc77ac00 phy: mdio: fix memory leak
133134d277c0e3d41e8c6023fa50eed4c9d7bcef libbpf: Fix memory leak in strset
c54d8e4dcba3f5354dd12f46b03e5e255004b8d1 net_sched: fix NULL deref in fifo_set_limit()
50ca24509b64cdbd5f596c1895418a119437968b net: mscc: ocelot: fix VCAP filters remaining active after being deleted
edb8ee3b7782238df9ca1a0248e489b2a9da4aee net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
54208f845a0aa55081c3c31bea7cb56013e64bf8 MIPS: Revert "add support for buggy MT7621S core detection"
4ae2cf424bc61b876f8a54a5ff04f0a39b3f6eea netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
4ece4964e90e6ef2cdfe5cc05568947fb9fabd58 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
79f2f324b9514abb6c2d98c7631e7af1a23ec4d6 ptp_pch: Load module automatically if ID matches
a5abeb478ae58a25e727e7bda0f18e615f446010 ARM: dts: imx: change the spi-nor tx
824d7e7045f9df6ac4403c45a402348aea7f6484 arm64: dts: imx8: change the spi-nor tx
4794844791bbc6acbd862576d93ee0254c002d14 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
f891f9b388fc3514e645d0cb58d42e035b3077ec arm64: dts: ls1028a: fix eSDHC2 node
625ae570ec0910316d0f0bc2f400b3081b36dfb3 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
85902b88e23e60025366d2d9c793bb2f6789408d ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
302f10982e7eaf59fc5e0312502deea19b5e39cb drm/i915/audio: Use BIOS provided value for RKL HDA link
ea144bab21e39c7e8120de3b5ce201276a7445ee drm/i915/jsl: Add W/A 1409054076 for JSL
ac7854e4f48dc7dfb05d85ba0ccd10d88331d07e drm/i915/tc: Fix TypeC port init/resume time sanitization
af0aef728f3ea5c657489ae27c0774e4463e8234 drm/i915/bdb: Fix version check
130c2fd675b3a84f693e9a201ddacbae19ca5631 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
be6020e8a80763bb643c3ea928a26c9b66284b03 afs: Fix afs_launder_page() to set correct start file position
154db6f4b1b927030c1b1161da53df73bd1db1d6 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
5483560816f092d09343c54a4c523c1e14be268c net: bridge: fix under estimation in br_get_linkxstats_size()
6ccdb973ac744d8b0e0af8693b07bf371baab302 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0371d439a763677c2e95a673358941dd6d2e5f70 net: sfp: Fix typo in state machine debug string
b578b663e2d8c721d8fd577e9804d5e2f780bcb5 net: pcs: xpcs: fix incorrect CL37 AN sequence
ba68ddb25197d0b3b8f2f0cdb4d6f4335d586a0d netlink: annotate data races around nlk->bound
b2bfb383642f8afdfd31a74e563c89c030bf96c2 ARM: defconfig: gemini: Restore framebuffer
035c73fc48f1b7bf52567a3ace4cbc7503812aae drm/amdkfd: fix a potential ttm->sg memory leak
a4b04bb32bc9bc67d3ed82cc58ae5333620477bd drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
e08606715cd39f81f90a98d146476377c513a9d8 perf jevents: Free the sys_event_tables list after processing entries
44ef95f9394772c34ddb5f250fb1c8c28ebf07b4 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
c44d5a4fc1bc8f7c132a6a6c025c861c07e32170 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
2e4a208f75f424e5b81576571fdc10a33a511808 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
7989d0fbc15eb644542e8971a8a4818f9dbcf614 drm/panel: abt-y030xx067a: yellow tint fix
87fa3fab755ae207357c3a21a391e29acd8729fc video: fbdev: gbefb: Only instantiate device when built for IP32
576142fc32962c0ad7a0794bc99a132e487d63e1 drm/nouveau: avoid a use-after-free when BO init fails
da8ec90aa77e12eca32ff79839596fae245fd69a drm/nouveau/kms/nv50-: fix file release memory leak
1931b76782edcec7c2472124cd58d199187410b1 drm/nouveau/debugfs: fix file release memory leak
23f0ab1dbdf58018241b95ed35aa06e8ad6ff4fa net: pcs: xpcs: fix incorrect steps on disable EEE
484fcbbec1e3fa81275003abe1fc34e1b1b91d59 net: stmmac: trigger PCS EEE to turn off on link down
80a96e1affe574c16231e79f3d163a45066341a9 gve: Correct available tx qpl check
c944dec27ba3041a16cf703764694fd8fd6b0785 gve: Avoid freeing NULL pointer
bac074a17089d568f68737e529cc98babe3c87c3 gve: Properly handle errors in gve_assign_qpl
2b434a3a26be2e157b388b631280d6cc7b25dfe2 rtnetlink: fix if_nlmsg_stats_size() under estimation
410ba2bc94a778ab5406989ac4dbe8748dee29d2 gve: fix gve_get_stats()
8f385d0c991b7cc62954416bb6d84409c30f98cc gve: report 64bit tx_bytes counter from gve_handle_report_stats()
e6b2d08dd391ed77d4f9327bd98b65ce45238b6b i40e: fix endless loop under rtnl
21fe0503e2d418fc935ea1efdb88e2f82b2fb88f i40e: Fix freeing of uninitialized misc IRQ vector
a4e1f826f7c6aa4fee263e87941e3ef9d3f041b0 iavf: fix double unlock of crit_lock
7c44cc85dcce68198af1f48f4ce4467144329d3e net: prefer socket bound to interface when not in VRF
efc69bd2451c3da6ae2622187e21f4103318f80b powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
3df02e9fa87656ef3234363fbf86e43c05bbe227 i2c: acpi: fix resource leak in reconfiguration device addition
4bae4630f814e3a4c48a0b226c12441dbfd3ff67 i2c: mediatek: Add OFFSET_EXT_CONF setting back
5ca0b9fb3a29d24a91a229908163715f21254037 riscv: explicitly use symbol offsets for VDSO
b8a627891ec69d32e01a00b5f8e688a3ceecf03e RISC-V: Fix VDSO build for !MMU
a035ac5b942b208566ae8b3354deb2b1c1a274f4 riscv/vdso: Refactor asm/vdso.h
c35fae081beb4d986cd53a257268d02642006897 riscv/vdso: Move vdso data page up front
1b19f5a08b66626ca7633aec236f82c1f1590be3 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
39ebb9f301931d0749205317e285ba4e8acf32f0 bpf, s390: Fix potential memory leak about jit_data
17f9e11b1b000b7b819d45e8e5ee179f4c8d25da i2c: mlxcpld: Fix criteria for frequency setting
2c298fce7bd5c50b3784178be3ba0e50537b9e9c i2c: mlxcpld: Modify register setting for 400KHz frequency
da2c0f0c81404738ddaf3dc66e8aee075df7f70e RISC-V: Include clone3() on rv32
3a64845288a24e60edea04ff14d22112d3fce633 scsi: iscsi: Fix iscsi_task use after free
b8ee91b24397ab669e296cc9ea33342caf8fa951 objtool: Remove reloc symbol type checks in get_alt_entry()
63f3205dc627aef893db5c3139889410363f1683 objtool: Make .altinstructions section entry size consistent
9cb7ba907084ae2c4415c88f40ac4df79b53879a powerpc/bpf: Fix BPF_MOD when imm == 1
c46d1584ea84e3b739e2fc3f0c34e09a65503ac7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d87068d1043de0d99071b96a121992e460fdcd3e powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
80aaca4014948f3f97f8ff590ec33f5e298d20ab powerpc/bpf ppc32: Fix JMP32_JSET_K
f506aac7f9249ce0c4632666e7c76b4783e9da2c powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
4ccd3b7f3e19e7f6af306df1f313546453fd8272 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c49ee0d67128b20e1af5b8dfcabc5d11ce8b733d powerpc/64s: fix program check interrupt emergency stack path
2440897a4ac570065bc9cbe896a57475fb5e2e8e powerpc/traps: do not enable irqs in _exception
655c0ca11410a73f2bcf01a6fbaeeff520f2fd56 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
bb571a16ac0a30b5cc39022ded708739cb169a24 powerpc/32s: Fix kuap_kernel_restore()
24042b7dbe55cc44a2057750c4483cfb27ab73a2 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
51639eeadbbdd6602f666e62db926f190af62912 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
78ad915acdac63bfa4bae4e981ab6e36ee2b351c x86/Kconfig: Correct reference to MWINCHIP3D
568c2dfb677d3fe6c71f3e8fba67e014478f86a2 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
b6102afa8c072cf9abb8735b380fc7829f5f7733 x86/fpu: Restore the masking out of reserved MXCSR bits
74ffdb4b258ae9fe4826b2a4c0a22ef1d92477d4 x86/entry: Correct reference to intended CONFIG_64_BIT
4fc8090b6de0cd195cedc311ab50b258339f64c3 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
b8186f0d938967eba00b165bd9c114fbf71aa19b x86/hpet: Use another crystalball to evaluate HPET usability
43f907752688745d858d1acc9ac8ef5ccb48b9f5 dsa: tag_dsa: Fix mask for trunked packets
63fc6046d6474547f36dffca3b92112d282a5093 ext4: check and update i_disksize properly
138bd9544a4e69378631cec0ff2538e91f493e0e ext4: correct the error path of ext4_write_inline_data_end()
0afa28935ddfba18ef2bc8b6f2c3aca6c428fb4f ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
bc4fa72013e1a98eb87614221114a73b66c5635a ext4: enforce buffer head state assertion in ext4_da_map_blocks
b0f795196c835fe390be9ed107012067972f86aa ALSA: oxfw: fix transmission method for Loud models based on OXFW971
09a1f0b311c1ed9dfb80a8254b368f08d4fdfb19 interconnect: qcom: sdm660: Add missing a2noc qos clocks
eb6539807e335019694a8feb3717c013dcbba81b ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ee5cc9c8d24b73556cecae6a6e3a309a5cb9453e HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
25e8a31ac29c81ee357c04c01c925346c1a230d5 netfilter: ip6_tables: zero-initialize fragment offset
92361bc864cce68b49673cbeeb3ffd11f0694739 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
e6dfeb3ff5e184e116aa1f32135813b072808982 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
d7d7567ce72628334e11f72ffdb4aea7fea848ed KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
aa47f43f673869d2b1278da22788743b478284eb netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
56abe3e1a949073d809b403e68ea74bdba2f49f5 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
a0097f23e2165de4c76fce3dcd0302f155289e62 mac80211: Drop frames from invalid MAC address in ad-hoc mode
67cb3131c511521bde5481c297d84c2a260fc5e2 pinctrl: qcom: sc7280: Add PM suspend callbacks
b4115a5ed3810e75cb92ddfd936a3f4881488c74 m68k: Handle arrivals of multiple signals correctly
e2c4a8150e12c8dc98dda5ace712e3dbef8fc048 hwmon: (ltc2947) Properly handle errors when looking for the external clock
0576dbf965e56d735bb4b93e88f8de4569bd0ec1 net: prevent user from passing illegal stab size
2be677dab1b261f04c39c33f51a5f1b4e442414e mac80211: check return value of rhashtable_init
9604ff3aeebc057fb051fae86fda109aabafc4f9 net: bgmac-platform: handle mac-address deferral
50452243c3d8805cb2e6a465ede731ae93c8f89a vboxfs: fix broken legacy mount signature checking
530d7aeaa49cad4180b859f7998593bb03361c93 net: sun: SUNVNET_COMMON should depend on INET
958464aff57b44bd2b681778468983e5fc0f782d drm/amdgpu: fix gart.bo pin_count leak
30660fd8f3922e91f64c8dcb90e2f698f737045f scsi: ses: Fix unsigned comparison with less than zero
5e9ea1952dfe6a534cf2f248031a02731cb0b99d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
02c45fad4103cb6756740b2eb6fd5211642809df scsi: qla2xxx: Fix excessive messages during device logout
5320a8f96d6b1ec84a7c5cc70d2dce46e5dece64 perf/core: fix userpage->time_enabled of inactive events
fa54ef4737f82a8f566beb8617031e0582395f39 sched: Always inline is_percpu_thread()
037f0f3e764ff794215a52b652037ddd6454d5c7 io_uring: kill fasync
33b61cfc58b50eb257335c12da3e3c469439f600 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7640732343667564414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dd6d4f12e7-1030995b3ad3.txt

5c5c7e8ffaaaee4e07d5a856cf9990fdf566e5ff Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f0eaa28b578903d266ada97139dce2e586fe2499 USB: cdc-acm: fix racy tty buffer accesses
106a9d54ec0ff4be32d35fb518cfde0e3834ef76 USB: cdc-acm: fix break reporting
d5f5d3aed081132596c84b4cd63acac7a282a524 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
b8a9e661dabfde9d8063436ff36a64f402abc7a8 xen/privcmd: fix error handling in mmap-resource processing
74f9685639aa1c69a12656b8568968a09780fc63 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ad4039415a838e9e111e05aa195e2d17739111e2 ovl: fix missing negative dentry check in ovl_rename()
9baebe8c72f27b4fd5f0681c4670136b1b2b4fb4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
374220ebb89714b8b783593c93222e67d0e07d2e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
17d54b38e4ab5d77dcb5df7f8459fdafa20d271c xen/balloon: fix cancelled balloon action
43cfff6e190ab8481bc492ea9313ce257667f07d ARM: dts: omap3430-sdp: Fix NAND device node
7d59a523d93e0ddfcf2e2848d90de87991779f6b ARM: dts: qcom: apq8064: use compatible which contains chipid
9734d8a1345d77b2b389daf2c22784086cc071cb MIPS: BPF: Restore MIPS32 cBPF JIT
7ef04807104156018428037c797bab04529e5d0d bpf, mips: Validate conditional branch offsets
331f88de77fd63c32d572f656db501681cfdd410 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
0375630598a5209ba2ddd77595ad6a31e247756a ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
b7d980180e8993940339d37e4509318b717d19d9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
ea3d3d6960e8dd4f9f6958d1ba4931005e980de3 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
eae99a2a94a9c7338cad129fd514773b6fca577d ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
7caa38e7f12c60ba2324fe233f8e6410c98c9bdb arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
5f0d29b67f4ca87630489228e033e6b7af5e3b73 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
45f90444e81d5516952e9fa428aed268a3e5bc48 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
f02dfe89f62eb783c6b32d5eb07af08e87751eb9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
80a62f3bd26af5c4d73a7101c36cc863bacc900a bpf, arm: Fix register clobbering in div/mod implementation
46d3b8f88520037485b80d32889ea100ab7a703a bpf: Fix integer overflow in prealloc_elems_and_freelist()
781014df9a4a94250ef083ff923ccb7d1ccb06e7 phy: mdio: fix memory leak
4bd3811822530f2fc51b2a8cb68eb5d5ecce71b6 net_sched: fix NULL deref in fifo_set_limit()
f57d4ec94a2530c835ac6d7887caafc81194b0f8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8a85e19d9bedfe4f8d2836f19eaf6f284a23f2cf ptp_pch: Load module automatically if ID matches
ad7351ea96879967413e057b507864012b9805bd arm64: dts: freescale: Fix SP805 clock-names
987b40618319c1251583e468c7f1cc37a23ecd27 arm64: dts: ls1028a: add missing CAN nodes
72de13e87a59d00b891fdc8b2bac021a8b8e8c61 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
06438ca673c7ea57ee6272e0892a2aa945ae54a2 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
401dfd8d3aa2879779e0166364073a8deb3e19dd net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0d1ddcabf96de8cbfbb02bb971f9666225e16717 net: sfp: Fix typo in state machine debug string
2cda5248bd168d043d8d9b40326d6e82c4eb3254 netlink: annotate data races around nlk->bound
d18cab071f24d5c7a90eff92fa59a0ad46542853 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
19d9af165146315c1f3781103c9831e654310a03 video: fbdev: gbefb: Only instantiate device when built for IP32
0cae0d69971cc7a7e2c16b3cece24ee013a299fb drm/nouveau/debugfs: fix file release memory leak
b24c13365385aaf14357b844cdff7dae5a4a36e1 gve: Correct available tx qpl check
37f10e5dfc6254213ce29207eb283b8eba0a090a rtnetlink: fix if_nlmsg_stats_size() under estimation
b0a8b2c7b9410498ca6b46326ccca5e07cc6c0a3 gve: fix gve_get_stats()
7fe2c7ff2d55e22419195a21335f727d1a06f535 i40e: fix endless loop under rtnl
aa36ac0a1455d07e5c9c7c395b7228648c6905c7 i40e: Fix freeing of uninitialized misc IRQ vector
f04f3f7280a8cfa5641c8fffda5a8b7b84a608f5 net: prefer socket bound to interface when not in VRF
17e8c3fb47c65ee6e72fcf2b659afd75cc56955a i2c: acpi: fix resource leak in reconfiguration device addition
fe81602f4a2720951f81b1e4e311f8a5b8690076 bpf, s390: Fix potential memory leak about jit_data
db0296286e7b032127cfa886256776e142183350 RISC-V: Include clone3() on rv32
6fe1f0264431609504ef8f7b52c9b4aaba1cd28d x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5680a9ca8863de21cceed6a895e8d32fdb71b31f x86/hpet: Use another crystalball to evaluate HPET usability
98c9ee5ca3559f26e80a4cca696cb39aa914f0a0 x86/Kconfig: Correct reference to MWINCHIP3D
c640b8124791343a129f82663b5faa2791af96a6 ext4: correct the error path of ext4_write_inline_data_end()
ee81c4ec120bf232ee0846360c0cff1c48937aa9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
455e22bf6c440ebe2d334430c367cbb9a34955b4 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
7297f94a86d0a511955ae403f41f734d9a757092 netfilter: ip6_tables: zero-initialize fragment offset
b7b3e983ee7b8f00d61e9334cee6d9a903cca58a HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
ed825bbb90c6f870da9b92bf99d1018b07ce4429 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7f3f725081f45c7552f156e616ccd172c2edbe22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
d37920d68a4d8b0054f85f7db08923afc90b9ea5 mac80211: Drop frames from invalid MAC address in ad-hoc mode
27081ebb0380a7e6f50bcc82d6d3bc0562bdaf39 m68k: Handle arrivals of multiple signals correctly
2bbbb092a84e9a3866fc15cc1ed4d9d4d8624bc6 net: prevent user from passing illegal stab size
9cda1cadfd3579b481dc4a41192f012dfd82c3eb mac80211: check return value of rhashtable_init
041c522c5196c192bb7f4d8e2710c4592c41815a net: sun: SUNVNET_COMMON should depend on INET
1656f015bf5919a298facbb60f94b3e144baf03e drm/amdgpu: fix gart.bo pin_count leak
171c98a242a33322cb54117605b457c904790ab4 scsi: ses: Fix unsigned comparison with less than zero
0c8ec888fd6e2c818a351a2d3db625abcaebee68 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
1030995b3ad32f608d865259c5a1244fe7eecfc9 sched: Always inline is_percpu_thread()

--===============7640732343667564414==--
