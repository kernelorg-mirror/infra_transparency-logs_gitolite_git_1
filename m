Content-Type: multipart/mixed; boundary="===============2692225768995616764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:09:23 -0000
Message-Id: <163395416315.21886.1104574939595625609@gitolite.kernel.org>

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1600f414953363d9ca949259d47810639d10d58e
    new: c141ad410de8a8ccaa6aff5a71bfb111dc5e7a03
    log: revlist-1600f4149533-c141ad410de8.txt
  - ref: refs/heads/queue/4.19
    old: 79c22294cc429168b84a12ecae0f581030c0a762
    new: 22f3c30a057aca7a0a71c436ae2c95e401440398
    log: revlist-79c22294cc42-22f3c30a057a.txt
  - ref: refs/heads/queue/4.4
    old: 2e4d75d8cde0f9d040b9ca5414a492084b5ae866
    new: 9c31276d1fe7670141e6f767be6364376a77e37f
    log: |
         4a76317fd90b6fa79d3891669eafe5c12fa32ebf USB: cdc-acm: fix racy tty buffer accesses
         fe2db7d7d0e6a4f8cd4b4841ff9c3f69c96ba39c USB: cdc-acm: fix break reporting
         186a191ad4b37fe92e4cebede0e05e0d763e6832 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         3728882085e36ba9231fc7494692013ba774b79f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         a5903d61c7fde819358c9d676bdf417858ee487c phy: mdio: fix memory leak
         db4e3e147f7ce85bb3d597353c3ab8ea7830bb61 net_sched: fix NULL deref in fifo_set_limit()
         22a89ffffa6b66ca90d80e4713f68f07ccec2490 ptp_pch: Load module automatically if ID matches
         9a05ac3a18125794d2c915407ab045b05c90d30c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         d7b3d3fb238e8472f22a22732d42c0dbd1a229b2 netlink: annotate data races around nlk->bound
         9c31276d1fe7670141e6f767be6364376a77e37f i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 70034b8716bbaff8a5b4185fcc854af36449c214
    new: c240546439e2958e1b3266ed05949c6c1d31f301
    log: revlist-70034b8716bb-c240546439e2.txt
  - ref: refs/heads/queue/5.10
    old: df6cf8a5f0b0babc3b7b494db0aa5f228a67182b
    new: 741fb6a791e8634da7080ea894982516b8c94ab4
    log: revlist-df6cf8a5f0b0-741fb6a791e8.txt
  - ref: refs/heads/queue/5.14
    old: b974147e047c95360f6456dfac9548fa9baf091b
    new: 90c374d57af20f65ee31fee4992972cb33b3de4b
    log: revlist-b974147e047c-90c374d57af2.txt
  - ref: refs/heads/queue/5.4
    old: f433a6da3269e562954f015b1b6aad4086055c57
    new: 0c49d48b0140830f788df2f8439f2ba87412ba16
    log: revlist-f433a6da3269-0c49d48b0140.txt

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1600f4149533-c141ad410de8.txt

9306c04454a03a13e143f876a65e7722ba0c88b6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a1827bc57bbd60216933acaf09cdf83cbde4432c USB: cdc-acm: fix racy tty buffer accesses
a6221df515ffb9aafcd919abf4ffb0be8ae5107c USB: cdc-acm: fix break reporting
42ea61f5d6e00b31965db46b03986397db5a6c67 ovl: fix missing negative dentry check in ovl_rename()
e6a9db84134ae83308e0eb33b9964b8d23bd3d7c nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f15d21be409449d1b39f60910a48f7c30482aee0 xen/balloon: fix cancelled balloon action
7b8d1863c4dbf2a06f5928c99084899d8bfedd8b ARM: dts: omap3430-sdp: Fix NAND device node
814de042ee8d19545de36645ba9649c68f1e23a3 ARM: dts: qcom: apq8064: use compatible which contains chipid
80a7c9f17f782f99edcc7e6df1f72446f39c4ff3 bpf: add also cbpf long jump test cases with heavy expansion
f23499431559238f0401a43bcb3082c5936f2ba5 bpf, mips: Validate conditional branch offsets
4acf6d45a3f5b07a0f1aa5972edb8ef1edd6506b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7d9bae6e0eda88f61784ab21c13dd3a6b9aafd03 bpf: Fix integer overflow in prealloc_elems_and_freelist()
ae83069ea07f4895e643128497fb3c796d7202b3 phy: mdio: fix memory leak
11e36d3e6fde8e02f955e9a0d2471380501c43a7 net_sched: fix NULL deref in fifo_set_limit()
58bf345cf47996acea7d176da71478306357bfb6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d197d073f10e7bb3e012fc61d5e92d60429db026 ptp_pch: Load module automatically if ID matches
39c6909ef37fc71c17478c79c4a3793712dc0c26 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e241067fe667b9fb2b6f03a30c0e6a32e214a683 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9f4c5548a219d8de59dc9f80ce9fd1a45336eea6 netlink: annotate data races around nlk->bound
dc4dd06a01a47f3609ebdcc55b5a3ae12f423079 drm/nouveau/debugfs: fix file release memory leak
09e1ba821c09428b348e8e88d298f8b456d46a28 rtnetlink: fix if_nlmsg_stats_size() under estimation
2a6982e30a6c9f3328041fbb149b12dcc3e0f34f i40e: fix endless loop under rtnl
9f1bccb2473545ee884921abf6d4bab377d94554 i2c: acpi: fix resource leak in reconfiguration device addition
c141ad410de8a8ccaa6aff5a71bfb111dc5e7a03 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c22294cc42-22f3c30a057a.txt

bb06af4f6ecac24bd6d54db12bc8b6d567cb2f7a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
cbb5ac783632c8c5c3682a555dbff6763a7c6787 USB: cdc-acm: fix racy tty buffer accesses
ec9100f514d20919ae9d3d634dd63351e5bc87cc USB: cdc-acm: fix break reporting
99449192420ddf1c89bd01d846a3100b5446f5cb xen/privcmd: fix error handling in mmap-resource processing
5e7c256a5048cc10c86a40a63701eaffcfab5d7a ovl: fix missing negative dentry check in ovl_rename()
f8aaec4d3e5ceac7ad8fe0c4db5cbc9e072c6000 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
3406df8b0b5a069a3e3e9cfda41017ca836836df xen/balloon: fix cancelled balloon action
486078a430e3420240a3eaaf23493786a1475c92 ARM: dts: omap3430-sdp: Fix NAND device node
bd8d90552297c2f18b5e494cf11525bda66739d1 ARM: dts: qcom: apq8064: use compatible which contains chipid
072a2306763632470b472de0c058e4b3edf707c6 bpf, mips: Validate conditional branch offsets
8bf1160fa01f94a3d2357787e04b3fbb39d748a7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9f4f02359cb193acfef565cf398b22b33f8d70e2 bpf, arm: Fix register clobbering in div/mod implementation
f6a7842575cfeee96c76c540bc46f4caacc3fba0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
96964755df016f4c0223c9edb8d5c24edcba415d phy: mdio: fix memory leak
7dc9643cb7a22bb052fca7350f56c8e4d02c1029 net_sched: fix NULL deref in fifo_set_limit()
e1f5f0bf53f7e7b70d94a5063fd0641d63b1958f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6d60e5fb0729b3ff80b0eabc43965804ba363004 ptp_pch: Load module automatically if ID matches
17c592c2fb5f2e64d2cdcfd19d2c14e3d958c63a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a7e1178b3ec15c825ad11bcd36eb0437732bb4f8 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1d251f5bdaf7ed33853909fad285cfb6f6dd7249 net: sfp: Fix typo in state machine debug string
df4938b3f43cd808575db6291adc9796faec1fd1 netlink: annotate data races around nlk->bound
1001181cf33ad5e72befe1cba98dfbac2428e342 drm/nouveau/debugfs: fix file release memory leak
19477170a785b8da4846ac11af05b77c58fe3e2d rtnetlink: fix if_nlmsg_stats_size() under estimation
dd339acbd691e10c354f0e38a485457453df9b4c i40e: fix endless loop under rtnl
40eec810c7fa5280831ba0f573a4ca9c7df3b7e6 i40e: Fix freeing of uninitialized misc IRQ vector
fab0acc6e14dfae67bafd763a6915a4390f0830c i2c: acpi: fix resource leak in reconfiguration device addition
22f3c30a057aca7a0a71c436ae2c95e401440398 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70034b8716bb-c240546439e2.txt

eddd66249e4fda24d2004f28edee1ac5b6038482 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
63986c1ac56d8ee0f8f3e6df425fe581aa7e69dd USB: cdc-acm: fix racy tty buffer accesses
4e2b8bd7e55983e6a77097c4684c429cfe44ee9a USB: cdc-acm: fix break reporting
c70efae1d29d55790f3b89b62fddd5d415709403 ovl: fix missing negative dentry check in ovl_rename()
9962f91fdae78d9c256cb56ef666cfd4aec882e0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f989f8158acb1119ec8de33fb420deafad93237d ARM: dts: omap3430-sdp: Fix NAND device node
cd3b37d406f90868c364094e0bcf2f7f9fabd7f4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3497d277aa4f6cc19f133d60d0ed8c2a80ca9729 bpf: Fix integer overflow in prealloc_elems_and_freelist()
7f685acfd288aa4ff8f2006223b5fa67ec218f0a phy: mdio: fix memory leak
c84f5f88502e102556efa70b1f8305769261f48a net_sched: fix NULL deref in fifo_set_limit()
0967e36ccb1ee8006ef001ada05d31aacdca2cf8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
216bfdbb11f6a18ce96be017a40108ea43f8ccb0 ptp_pch: Load module automatically if ID matches
b2a16f0266023d54366f3cd27e528aca55ef8550 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
286e9c4f6b4c50707b608f97937df6c712329cdc net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e1a51d8caab24071f22548dc234e0e449db7938e netlink: annotate data races around nlk->bound
3be971ba3370c9d19e6cef5c1c149d5f0f39555b drm/nouveau/debugfs: fix file release memory leak
5f5fbabcb92a298558c95ec8346cde8c5a9e8368 rtnetlink: fix if_nlmsg_stats_size() under estimation
f5a6bf49c49f2e38672759432d903673ed695ca0 i40e: fix endless loop under rtnl
c240546439e2958e1b3266ed05949c6c1d31f301 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6cf8a5f0b0-741fb6a791e8.txt

cf02ead6c8764673f55e1d3c1802590b964081ef Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3320bcc2cf3d6716e21b059cb24e6d9ec261b753 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
5042640f8e30f5bdd6563a4689fa4da5d73aca56 USB: cdc-acm: fix racy tty buffer accesses
f74e3a12da40ff72f6dbf2dce4be017f1d37c9f1 USB: cdc-acm: fix break reporting
1d0c6bffffedbe2fd6617d32c6b9a263343f2b41 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
9f1e6697b9848dc3e319f65ae342915478e93922 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
3d770099f6f65270e7774ab268c1efc6022577b1 xen/privcmd: fix error handling in mmap-resource processing
2e7bd027379bd2816e4946594ab0e0993f0b2d05 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
83146a212bb4014780dd887890e5ec0c5eedb736 mmc: sdhci-of-at91: wait for calibration done before proceed
0f3c156bb9bcd34cb68c0407ee9816b9f3bfc37c mmc: sdhci-of-at91: replace while loop with read_poll_timeout
04d1ee608d150d8fb96a54bec6f5778c344f9a47 ovl: fix missing negative dentry check in ovl_rename()
bd8e8d07e2964a0345ec7a5f68577a249505ec0e ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
64ed0e9d1d6178cf8dcae993ba6308813240f8a0 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
2112c7e26a23ed05ecd7082f33b3714cc5fe36f0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e8549c593a45ea1bde1650dfe86aa930711827cc SUNRPC: fix sign error causing rpcsec_gss drops
7caa06af544e44dbe53d59fb88eb8ab9883b402e xen/balloon: fix cancelled balloon action
227043255fd0595f486d42ce1b2267c2afab6423 ARM: dts: omap3430-sdp: Fix NAND device node
4ccb0ca921325824065cd03383e6df21540bb649 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
bd54980d300697b309246684bdb64e24acf97a21 ARM: dts: qcom: apq8064: use compatible which contains chipid
e69eee0c649ac585ccf4ff99d74aa9024d175eda riscv: Flush current cpu icache before other cpus
c4d66ae61ad30b3ec730235e596b88caac224013 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
dad0b857220627d881bbed294debe1f386e20988 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d29dd3b15a48ade467c2db535ff344b543042efc ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
8e046f9e7cd565dd434664745015c96ed7b01be3 ARM: at91: pm: do not panic if ram controllers are not enabled
e16f4e47064551369039795874510f3969b2398a soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
ce290099f1dee5db1101c0877b2a96839cba81a4 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
c7bcb2d57abebe44a07af7e85e97b7f29a4036b4 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a2ed91d41d13b477870c61d531574a85481d10be ARM: dts: imx6qdl-pico: Fix Ethernet support
b8c5dbbef8d90d006f4e873e0c9dec68104e888e PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
8d1b2bd4fa12792a0c2dce5052dea0e610ac6a31 ath5k: fix building with LEDS=m
60119fab8cc17d46ff9570ab71b3645fc00d4302 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
16d8d4ee291d779b8ce0aa5b7f7ff8c79f081e35 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
08b06ff8e3d359d54c6f2e058de83d52241f2f66 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a292df3a79583da32d13eeb277595c35d157bb17 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
ca799adce5d12048dab5e78a4cf631045a99787f bpf, arm: Fix register clobbering in div/mod implementation
f676ee648a6180ef54a000ee767a5860235bc022 soc: ti: omap-prm: Fix external abort for am335x pruss
fdefd5587623d3ee4229c162ae2e728aa09a13e9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
0a0e284a40309376db8b2b23144e178f6f4291fc net/mlx5e: IPSEC RX, enable checksum complete
0ab7696a4b32a59a9a8a5799d4ea2186e88a8ad0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
1aa271c1d667cc90665a1646d36da1eab11dccfa phy: mdio: fix memory leak
6cef41aeedd51c849733a58f7a8bd613a92bff54 net_sched: fix NULL deref in fifo_set_limit()
dcd7997b0db1894d649d6f9bdf5de7220f2de379 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
5ae591fb6290509bb0e54b530b8750a6ebaceb82 ptp_pch: Load module automatically if ID matches
d1fdd5f6da156337b168a911125106a9338705a5 arm64: dts: ls1028a: add missing CAN nodes
735770b3c92cc6206e3a885b089a66b1ae191353 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
bd02da7379f1f4062ad9121b79635652e0354820 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
545a53ed395ee37749b76666e5c6d91de0dcb3ab net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
6a779bba7cdd58a59b5a51c8259e72996bf37760 net: bridge: fix under estimation in br_get_linkxstats_size()
45ec58aac4a933c4787e46a5723fd9e0ca6a52ce net/sched: sch_taprio: properly cancel timer from taprio_destroy()
c3b6a580f4b974ba9690292c57f6942012fc7934 net: sfp: Fix typo in state machine debug string
6bfac8f4d583be8ee528b626f14fd2731707f6d4 netlink: annotate data races around nlk->bound
4de92e3a12b859b8d3409f887e1424719b2e7dd4 perf jevents: Tidy error handling
29bcf335db7d1163bd4690976637e9b5b85d41a2 perf jevents: Free the sys_event_tables list after processing entries
1c605b46708867d26ca44eba1b4790e647264b9d bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
2c201f8f65692e1b81db10b761d9aef87652fd07 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
2af474361a5626fa8a1a1f80764e68c15a5dcfd5 video: fbdev: gbefb: Only instantiate device when built for IP32
e73c4908b1ed66f467061610f7c6745def59506f drm/nouveau: avoid a use-after-free when BO init fails
084def8a979382b7e3296b7ff9f6b7d5e3f681c3 drm/nouveau/kms/nv50-: fix file release memory leak
c2cdcd9982b4c8017bb482a145f96368ef17015a drm/nouveau/debugfs: fix file release memory leak
9d9a110b196579b4304e08f3103a1644371db859 gve: Correct available tx qpl check
1454be6844b876a8f2c0b52cbee88e9200fa4173 gve: Avoid freeing NULL pointer
00cbd1aef82516ef632743e99734252e8c79be67 rtnetlink: fix if_nlmsg_stats_size() under estimation
cc75b7547afdd5b310e87a25a01c12a94784dbc9 gve: fix gve_get_stats()
08559aca1f7f12086cb4f25fb3e9816cce00a607 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
f123c2934aba8822f21f8968bb0752c9c1ff7786 i40e: fix endless loop under rtnl
52f710eac4add374544f18b7e7414d2be784314e i40e: Fix freeing of uninitialized misc IRQ vector
87edd44406d60ef934594ce84d357321a622ed19 net: prefer socket bound to interface when not in VRF
ce87e934ac177a999a9b250ad29590c3aa291a5e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
9fd45d1facdf2840d9b1ca22e951b55eb6136e92 i2c: acpi: fix resource leak in reconfiguration device addition
cfb5d2d65a0baecfebe2df37c16c8be03fe72914 i2c: mediatek: Add OFFSET_EXT_CONF setting back
d3e266547ed627e92d19fdf49e5a398c5db08b04 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
00adfe73c73b83fe9a1bc73a0f645a9a2f79ed8c bpf, s390: Fix potential memory leak about jit_data
e7b44ecb936183917e32a146d0491c39d677d297 RISC-V: Include clone3() on rv32
40a9f740a30a16c047dee27860e5156d12b6110f powerpc/bpf: Fix BPF_MOD when imm == 1
5c387ecd151da772a50e04cf599ab33f40f419b1 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
106546bd980d68295ca16383d210a4b086b43378 powerpc/64s: fix program check interrupt emergency stack path
7da41bae885144ab30194bc275aa9d9e21b44dcf pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
9c39f696244725453d0d3a4bc810076fb5d89476 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
c22a6c18200f955ea479fc2a33dbdce492a24ddb x86/Kconfig: Correct reference to MWINCHIP3D
93ebe4b6a1637a6c189c300caf1327dcdf0e4c3c x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
3dea955af512b1ebe62a9be0226c1424031117c1 x86/entry: Correct reference to intended CONFIG_64_BIT
d26cfb0ffebd3e3f64d2e75add15dd73d3e7e9b5 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
ae54ef1a4ec88738c12183f69c43bfc8be732c06 x86/hpet: Use another crystalball to evaluate HPET usability
741fb6a791e8634da7080ea894982516b8c94ab4 scsi: ufs: core: Fix task management completion

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b974147e047c-90c374d57af2.txt

7920024f26460ab7f5caf31eaff2189021238971 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ebe0929ac72eabfc46940f373e347381fca11e37 usb: cdc-wdm: Fix check for WWAN
6e41a55847cc32ef9985dda985bc6c0547ebe3b9 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
e55f651e0e0880cfa363b2845a98d005189c3f15 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
d7ba660b4127a5e120217182b8c90a226979ce36 USB: cdc-acm: fix racy tty buffer accesses
7cdd11174b357d92e23e6597fd39555bc61b0a95 USB: cdc-acm: fix break reporting
86976af17e5feca5a819cb15cea416614d9fbb27 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
10cdd07762dd1e03660ae949bfd12945b148e0ec usb: typec: tcpm: handle SRC_STARTUP state if cc changes
2b855b7fb89dbc9599f722b38ec991ad6600751a usb: typec: tipd: Remove dependency on "connector" child fwnode
73038566226910df9e5a5d08011528c5336e250a drm/amd/display: Fix B0 USB-C DP Alt mode
51591f84d33a154135566214c942b2f8249f6799 drm/amd/display: USB4 bring up set correct address
1877bf18533d51532b931957c2d68b78b59d549a drm/amdgpu: During s0ix don't wait to signal GFXOFF
e5aa85ae1e34cdb9b6777365dbeee5d4c852142f drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
65fbe343c1476b4807acab1128bc92ca8641b156 drm/nouveau/ga102-: support ttm buffer moves via copy engine
3c5adb443b718e99f92b3b114d6625bf7251ca44 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
916390be8e8210351b420acf3929d277400e692c drm/amd/display: Fix detection of 4 lane for DPALT
2db993272a1bb5cc16e6fea76d0b8b38bbd3f633 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
d30858047bc0af3c75a8d320021f4b68f55e24ae drm/i915: Fix runtime pm handling in i915_gem_shrink
1f0a73050d3f6d8a7e9e8b3e8b510f3873eca9c8 drm/i915: Extend the async flip VT-d w/a to skl/bxt
ce60ae1026bce32c93f6ab442cecfaaa42a09b87 xen/privcmd: fix error handling in mmap-resource processing
237df3d777ce9c551c1f9bbe3fc648378e3ea61c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
d27daf618c97d0b7031a5c97b06d0cb839acec57 mmc: sdhci-of-at91: wait for calibration done before proceed
1840b37db0b7a6e7e426cfd184727bc22f020fcc mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8f50513eb3a00f7ab00d2bd615b248c67d2fcf20 fbdev: simplefb: fix Kconfig dependencies
abc46c77cfea2f5da02d8b7028565f04712057ff ovl: fix missing negative dentry check in ovl_rename()
75bb71ae9833e4ec921c95ce94c2636cb28576d4 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
2f9fbca0743376de87a9e81e8dde1a7bdd0c13ee nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9bd2ca2c52d9c4dd279f27d62b6c4f88062e23c0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cc1d4c084493ce9a30283f8d23982e3dbc613905 SUNRPC: fix sign error causing rpcsec_gss drops
18826f5c66bf07e3e76602e5ef3ace08c2b654e5 xen/balloon: fix cancelled balloon action
26b7ad183fc8f27683f6cdba415150dcde2dab84 ARM: dts: omap3430-sdp: Fix NAND device node
a2fd89d40bea043690922b4e0905be4a4d995289 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
b8223a21a85027ea31f0e418d49adca77da29ddf ARM: dts: qcom: apq8064: use compatible which contains chipid
e8b1c46226fc9b226cfbd5aa10d40881043d5fe1 scsi: ufs: core: Fix task management completion
585fa6ea769f4be0f4507752cb6a820dbfaa47fb riscv: Flush current cpu icache before other cpus
37e02f5a59e8f66e29df9c71b202cc048b59c0f2 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
f8e4ca01b49d19f17dfd3add15610c6a61098f32 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
773cc64810b23d0d1331a51f65130cb2b821e3e4 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
4521eb073bcd5bd4894899ad2062866f739a4b71 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
8827682ff4b774098c964579b08b85a4f3b2c576 ARM: at91: pm: do not panic if ram controllers are not enabled
20cd1fd2aa85334589127e536cf8853e38cfc0ee iwlwifi: mvm: Fix possible NULL dereference
e0f22e792283a1d5c9a1064e94e1b453d4d9d8c5 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
60995851ec5b408c3481a6798663ed46ba16a203 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
64b87f17637951dc23a50e9d11b368cd75f3a819 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
25245fda73ad576e3045beb5f14877b4aaac3036 ARM: dts: imx6qdl-pico: Fix Ethernet support
6f71b90fe1eaccbdbe291548a5209487baaeef5b PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
0c777e1481da0d3a041ab9a695cfd4308420a114 ath5k: fix building with LEDS=m
beb9d313f53d8578a394d3b19e9d109d41beeafd arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
60021a8ac48051d0b1e330fa1f65d8aeda8f0a2c xtensa: use CONFIG_USE_OF instead of CONFIG_OF
2f1585fb01e2ad3c296bddbc00d032e7772d654a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
16295fc44f8091fbb31a561f331de1570f425e20 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
278676aaf64b9e40ca38f49db2bf4dfc39a9f616 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
ddaa92da9b8e08a271a3bf0e1b692c23e6603788 netfilter: nf_tables: add position handle in event notification
52e7f7abcfb62306566aac608e407d4c65869997 netfilter: nf_tables: reverse order in rule replacement expansion
af72c72879562198fa65771815e4e2fd4646de23 bpf, arm: Fix register clobbering in div/mod implementation
cc58cbbb536a7907a7dddd2d10b514e4265b92b7 soc: ti: omap-prm: Fix external abort for am335x pruss
8d544745eb72d66f5c000b17fa91cb8ff7830f38 bpf: Fix integer overflow in prealloc_elems_and_freelist()
77d7ad11783349071aa443600a875aa30174470b net/mlx5e: IPSEC RX, enable checksum complete
b15479c1a46c428fff06b3b116373a2f4c858311 net/mlx5e: Keep the value for maximum number of channels in-sync
52154dcbc079233662f0675f2e2328d5530fe107 net/mlx5: E-Switch, Fix double allocation of acl flow counter
01c52a82f89cca3448039d001de3a8dbc74a92d8 net/mlx5: Force round second at 1PPS out start time
1681365d3b6f7b024e815c1992fe965ef7d79aaa net/mlx5: Avoid generating event after PPS out in Real time mode
644f5fb53ca86b4b787d66938b0cd2030c9020e2 net/mlx5: Fix length of irq_index in chars
a60556cc32a9f9dc9139ffc0dfdb42fdf4ce5873 net/mlx5: Fix setting number of EQs of SFs
e9312d77c4da9f95a0319faa5c2a4c311a18cbf9 net/mlx5e: Fix the presented RQ index in PTP stats
f8af291d582cade4c536879554d72d99b2480d1c libbpf: Fix segfault in light skeleton for objects without BTF
68f24e22d663a0f3fb036675f75036e984cd631f phy: mdio: fix memory leak
7ef110c899b4234805aeef587d4769599ecb73cb libbpf: Fix memory leak in strset
4883680c045c60c7768c0fe945d7c800eaaba197 net_sched: fix NULL deref in fifo_set_limit()
196b04bbe0b1a2cd19a38306d652b9af495ec666 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
5b0a7887d0d09585a7d3c54d342d0951d83fde79 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
114453dc254f70c292e57cf81d232e837f180841 MIPS: Revert "add support for buggy MT7621S core detection"
8fe771aecda3e1ba3ff47bceaba670e61f50997f netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
d6d9d47bca96763d22ceab01ab03e67d63c8d61d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
45d321709bf70d4be3afe0e1ad259a4ba384c471 ptp_pch: Load module automatically if ID matches
c09d754e20f3550c8363d194af2a12d28fc671bc ARM: dts: imx: change the spi-nor tx
3f24e60abc7f465cad5dace485c76ec8fa63d719 arm64: dts: imx8: change the spi-nor tx
9895c590dec34f6179a098ec9317685aced0b4f0 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
436cf48c0a9131665733885037a5f9ac909f5a46 arm64: dts: ls1028a: fix eSDHC2 node
b50a7645cf3b3b8dc9fbe2b2da65213a29a831d9 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c25ef2c59222ff88e33abd6d4ea260b6c7faf757 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6305b5a0cf638506629fe7fe6c8912b6e6015e65 drm/i915/audio: Use BIOS provided value for RKL HDA link
d4b82e089a3ba6a1f09181f3a1158e16c6e7405c drm/i915/jsl: Add W/A 1409054076 for JSL
5f2b1c59da43ae8192c5f33cf5fca17070dd24af drm/i915/tc: Fix TypeC port init/resume time sanitization
11ed2c0ca7eaf80a0517b0f86007749cf2c854bd drm/i915/bdb: Fix version check
b1b993d93354d0f290f0cbdfaf39ceb6339a5f29 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
d0e3c5b806da8a46f2892cb7a74d5263a73b0d31 afs: Fix afs_launder_page() to set correct start file position
07e412d9a6bb740e5584553c1b64da5c410dc5ca net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ec20c20ec73a229837b1603d02202ba10cd79e21 net: bridge: fix under estimation in br_get_linkxstats_size()
15340da186d799c222acc32c4041dbae134a8d71 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
eca64046fb93a9b0c4540546597b85db53e80cb0 net: sfp: Fix typo in state machine debug string
65bf561e880bbd5653d0fe482b54d3d1b32d1ad4 net: pcs: xpcs: fix incorrect CL37 AN sequence
69fda5f1ecec7b49dbe80d05bf136324a48b5c02 netlink: annotate data races around nlk->bound
09174ed6f183b13b66129df882f1c006c36b193f ARM: defconfig: gemini: Restore framebuffer
2895ead1ab5bf13b1183bcd8319815a6a67a69d3 drm/amdkfd: fix a potential ttm->sg memory leak
7752f7e053dd61f7e52a49cee3f1976adeac2785 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
5e9b9a46b0406c03caf5715f71e0fffed17397d4 perf jevents: Free the sys_event_tables list after processing entries
434b4fe5b98fe8946a5402231f6eaa58a89fc077 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
fe4d6a94a366d3b5070f85d29c7d6b492474662d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
9f046a092f0e1707abfd4df5ea81ac8bfc539727 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
db204002784c7a491d10bacc643a2ddb8854399b drm/panel: abt-y030xx067a: yellow tint fix
caf6bf5f99f9409b3f226202f4d3b9d03a4702e4 video: fbdev: gbefb: Only instantiate device when built for IP32
1d04e045142dacf6556771595b739719ab6617a6 drm/nouveau: avoid a use-after-free when BO init fails
c0026969e8f1ef4856125338780e81ccb28afceb drm/nouveau/kms/nv50-: fix file release memory leak
c875f83434ecfcaa9d7d44b1c6952235324603c8 drm/nouveau/debugfs: fix file release memory leak
e2b2e28d6a1f7dfbddd25aa83f06e31e5594bdd7 net: pcs: xpcs: fix incorrect steps on disable EEE
189af14fbd8c77e97f255c5178a9fec826cd1bef net: stmmac: trigger PCS EEE to turn off on link down
38b62466dabbfc009dba7b536a6f4ddfcb9a90ef gve: Correct available tx qpl check
f906cfc41f6cbb914956c5c92317c347d66f6855 gve: Avoid freeing NULL pointer
23b2c302e43c06ba23faf9c1940dd8d272504d74 gve: Properly handle errors in gve_assign_qpl
58a0c1ae38a67fde790e1062d307df4d9680ffc7 rtnetlink: fix if_nlmsg_stats_size() under estimation
3b3432f584b0be5b74aa91ae18d206446fd70c61 gve: fix gve_get_stats()
c8a6c065fd4db86005ed5ce29e31ab10defe3eb2 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
1b501f1e9eea697c246da8dbbe2d16f924f53e81 i40e: fix endless loop under rtnl
883b7a117f325de2a346b3daaae455db4012bf14 i40e: Fix freeing of uninitialized misc IRQ vector
ce9d005d7d061b7de3d9bcd218c0585ef32d2ae4 iavf: fix double unlock of crit_lock
ef738de1da4d04a9b338dd193a4ae8f509ee7b6a net: prefer socket bound to interface when not in VRF
ad29a7c3c8e1741ff3d58dc865beba7c5977a400 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
d89b4ea4ef82b3d0a4f0e171793e8f5786c5ea3f i2c: acpi: fix resource leak in reconfiguration device addition
0063696d5ad02656af3226be345ce207b43c2e7b i2c: mediatek: Add OFFSET_EXT_CONF setting back
d134d977c76c5f7a522960c91ce8428e6432922a riscv: explicitly use symbol offsets for VDSO
6cf056b049d93e9190042cb2fa318069d814f192 RISC-V: Fix VDSO build for !MMU
be306d90440da51c953dbfa585cb3295b6635919 riscv/vdso: Refactor asm/vdso.h
f8046125b4617b54c6f99b30eaec48042c5b9012 riscv/vdso: Move vdso data page up front
a0903be452e6df3a5587baff6f2cf7ab654821e7 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
dab3b77e0a6341af246ae84560a1db8128c67533 bpf, s390: Fix potential memory leak about jit_data
ceec0a840115dd67b1540073d7a0494bd4a0ceb5 i2c: mlxcpld: Fix criteria for frequency setting
6cb5be41c16c3f105b9d03a30ccd00cd1f9f34bb i2c: mlxcpld: Modify register setting for 400KHz frequency
489b4453a89dff70fec998696e24ba725554191c RISC-V: Include clone3() on rv32
ddd7c966cf4aae18a0df5bef37d7dd310bb7bfc1 scsi: iscsi: Fix iscsi_task use after free
dc097e10313da40bfe1a1c8d20d688e062d4a6df objtool: Remove reloc symbol type checks in get_alt_entry()
d98a2de997cd0138cc922757b4cca9214aa6326f objtool: Make .altinstructions section entry size consistent
7eeab02c94b9f3ecffa4587259bacc0b6fb2772f powerpc/bpf: Fix BPF_MOD when imm == 1
23d2bda6405b8c65a8434c0df3e3d7ef142976ac powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f21209fcb9a87e731dca523b7f6c60f95a404cdc powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
4d8e551d29675d508e8da1f8a5c9a90688e9dbde powerpc/bpf ppc32: Fix JMP32_JSET_K
c5cb677fb462c53873257072b055e655d76af51b powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
405602601e7babbd2421e723d6d39e9900c70b6d powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
71dc78d09a9bbed6b1093378270bd8f84af13d59 powerpc/64s: fix program check interrupt emergency stack path
68339baae2e97ab4789058e9b9a201ac44de8a70 powerpc/traps: do not enable irqs in _exception
aee285e7e6976be61a8b3f34744999156d11cf7c powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
db967823c6bb1d00cf676c1e196ba9cac5031b63 powerpc/32s: Fix kuap_kernel_restore()
17ab4865fc3848c862efa10ab4fce9e92863e2bb pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
3b94616f8798f3367ad31f0ee45fa8129f8fa880 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0840e030a195282864ba91d17cec11ef1959ba5c x86/Kconfig: Correct reference to MWINCHIP3D
e5151940a43c2dbb69c73c4ee53ae33e59a5c931 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
e06c37118ba59786b65d173cc9e81a22922bc525 x86/fpu: Restore the masking out of reserved MXCSR bits
f9a963ff64ee2eaa97d06c3b84ac935cb4fe72d4 x86/entry: Correct reference to intended CONFIG_64_BIT
62da54f2d7f68eb4bb29b921347105903eb74536 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4edef72b999d2b335817817d9d863d36ef0b6bb4 x86/hpet: Use another crystalball to evaluate HPET usability
90c374d57af20f65ee31fee4992972cb33b3de4b dsa: tag_dsa: Fix mask for trunked packets

--===============2692225768995616764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f433a6da3269-0c49d48b0140.txt

881cddc2c661f945f7052e2439078dab33922112 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
632ce4e3eef8161160758431ba8f24bb138eeb8d USB: cdc-acm: fix racy tty buffer accesses
ddeec0ce46f03ca8ac1894a3c256a106744488c3 USB: cdc-acm: fix break reporting
7bcf7e9a48e49bb3d999aa83e19e0c26c3257e01 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
c0cecb96dfa1f6192379125ec582e8759be8f733 xen/privcmd: fix error handling in mmap-resource processing
e5226ac29162cc14a503624c3b705718e5d15554 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
7782ed8dfdc97d16a15cd3f5a1d6dc6c41015f50 ovl: fix missing negative dentry check in ovl_rename()
87ca03d9858a78200ecaa0e666d58ff5c0c887fd nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9e54cac998407e84af97c33816fd8f225511c70c nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
60033f0eeda5697023ff35d39f158eb192e5bc63 xen/balloon: fix cancelled balloon action
4f7554233e97a93f14d2bd516639d13c152fb1dc ARM: dts: omap3430-sdp: Fix NAND device node
bcb1e56b3b97b1343cc782ec843691e5873eb190 ARM: dts: qcom: apq8064: use compatible which contains chipid
25dac04bb9671cb12c482135603d94d2b1eea048 MIPS: BPF: Restore MIPS32 cBPF JIT
4feaecc0ac5a85a44a3521d35c687b9bbb19c523 bpf, mips: Validate conditional branch offsets
825651ce0b0dea5dd9ab01d09255607cf4ff6eb7 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
e241579e05c6ac047219473c47289b3cbd088a10 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
ca452ca3336552853083df60579dde0f197b3504 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
0f783869a6291d2e078522a6c58a97acc1897702 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
f31c2a576cf7e98ec2ca0903386079e2ea702266 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
14d59f0ecd78a7d9dec158a21f11fbb99b3dbd3a arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
a06c178edccfb69c009b4a589e2bade5efd7d875 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
8f842b9496de6d2f5bbcea48b5c67071a9761030 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
30b396acd9949b012cb8093ec9031f574b12d4d7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b618e100602b1cd751df4f74589dc5b5edaf1a2d bpf, arm: Fix register clobbering in div/mod implementation
7900f61cc6279d279dff6c54b4aa1b5bd92f018a bpf: Fix integer overflow in prealloc_elems_and_freelist()
105b62cb350bb619aa2eea8855c7e7ad62249ef6 phy: mdio: fix memory leak
fe3f9fc7b1fe8393eaecb621ae3a1e9c8c097949 net_sched: fix NULL deref in fifo_set_limit()
e53cd8d5d4c4c0a47718f0e62b4efc6c37a220a1 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
c7d2fcd91cb5a461a4c39b2fa91562f74e607623 ptp_pch: Load module automatically if ID matches
a08f4d815d8bb65d4ae76a9f558ad358c300c3f7 arm64: dts: freescale: Fix SP805 clock-names
68176db53aa331f689cb007012300a34ad494d6d arm64: dts: ls1028a: add missing CAN nodes
eef47e110b52629d5e7860d28121aab5e519e1ac ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0ec6a672ddfbee756ed56716f0d6d2310e76fff1 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
18c2893553fff192f5aea0c8065dd90e0ab87955 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
7dfad4bbf849b8656ff5d4a2806af1b1d24a4c5e net: sfp: Fix typo in state machine debug string
962c00a41276e486ca27a924f477a04df498625f netlink: annotate data races around nlk->bound
4c2d47ec1dc5bff4cfa579dcb5c6925baedc3993 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
b583e4f3ea563fe314362aac0b37b5b4f5a5d3b6 video: fbdev: gbefb: Only instantiate device when built for IP32
debcacef9704018d675d8cc2b18db3ab2ea9e8b8 drm/nouveau/debugfs: fix file release memory leak
981efe5b9db64bc7500aba62fb015d3989a40845 gve: Correct available tx qpl check
42b09be760aaab9e91e60acb7fc9776e6dff16ed rtnetlink: fix if_nlmsg_stats_size() under estimation
d9280fb38eaf0f6ae83d306b45b966029d7de82e gve: fix gve_get_stats()
6aa51821cf5ec521d46a75ae5f49e75a9f6d2726 i40e: fix endless loop under rtnl
6b3aa9eaae30aaea3c658fec50db32f2ab696f08 i40e: Fix freeing of uninitialized misc IRQ vector
b20cfb8357224125f1bcf08b0df47408cf9be5f7 net: prefer socket bound to interface when not in VRF
87a93170289aeb0cdd62ea371a5129507649a78b i2c: acpi: fix resource leak in reconfiguration device addition
8bfe0b9b2c3eb1fc42cf9534922172032ef69990 bpf, s390: Fix potential memory leak about jit_data
1633ebb5a7bbde7e6743232ed7a72a509eed14cd RISC-V: Include clone3() on rv32
b9d2946ee42582c0157c48bc5a9327775d166c36 powerpc/bpf: Fix BPF_MOD when imm == 1
28b520a441688a34d300047a3728843801a3a2e4 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0c49d48b0140830f788df2f8439f2ba87412ba16 x86/hpet: Use another crystalball to evaluate HPET usability

--===============2692225768995616764==--
