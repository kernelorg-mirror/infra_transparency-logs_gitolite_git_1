Content-Type: multipart/mixed; boundary="===============7681402780082281014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Oct 2021 22:43:30 -0000
Message-Id: <163390581091.23940.14303993603269611487@gitolite.kernel.org>

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b6ba83a6c376e34712f23a96927097273f7751e5
    new: 3cf60e4c2faa42030d31e07f713a2dd962cad039
    log: revlist-b6ba83a6c376-3cf60e4c2faa.txt
  - ref: refs/heads/pending-4.19
    old: 17beb7abd86b28472f03c541b096d71300168017
    new: 6624ff38137ad24ca94a65e5d823a2b2fbb0d9e2
    log: revlist-17beb7abd86b-6624ff38137a.txt
  - ref: refs/heads/pending-4.4
    old: e97276d02c6cb1e464c15d0deff39ec3aaf9f637
    new: 683a3fbf43f4f8eabae4d0f344d0ba2d5fb99aca
    log: |
         dd2c0bc6736d236944470122de6d0124cae8bb73 USB: cdc-acm: fix racy tty buffer accesses
         2d57db113b134932ebeaa1cd4a7bf450b282fdee USB: cdc-acm: fix break reporting
         cddca57c558cbd7097c4738260a24a51b940e66b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         43a9796de4d47e1c747c063b42a54659ad84015b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         fcc11d66434b1a6e26804d6748833ebe432c9791 phy: mdio: fix memory leak
         8fc3f2b5fc68112d1be7b4bcd470efe51835d04b net_sched: fix NULL deref in fifo_set_limit()
         a32eb598c3a96f85830f211e4024fbee83b7dbfd ptp_pch: Load module automatically if ID matches
         e23cdfb7a9c634c9429a989b604b061334389897 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         ee14ff6643cac055c24a5743a38f9b2da9901ebc netlink: annotate data races around nlk->bound
         683a3fbf43f4f8eabae4d0f344d0ba2d5fb99aca i40e: fix endless loop under rtnl
         
  - ref: refs/heads/pending-4.9
    old: 77ddacba83d6bfcc6df54f139b63cfab3f8fc2db
    new: 3c1965454f26344149b15a3e418597b5d8b7b1fb
    log: revlist-77ddacba83d6-3c1965454f26.txt
  - ref: refs/heads/pending-5.10
    old: 43d7318203034a3f8710ed8c783f4ba994010ae4
    new: f37d0f57bd4a09fd2e2bfc8478bc1887b97c767f
    log: revlist-43d731820303-f37d0f57bd4a.txt
  - ref: refs/heads/pending-5.14
    old: 2cb16a22dcadb819214d77f5227e3d0075a5047c
    new: b7fc3fc75d0f1978b7b8c6492cd73ea2396007a1
    log: revlist-2cb16a22dcad-b7fc3fc75d0f.txt
  - ref: refs/heads/pending-5.4
    old: ca96c167e328167a9f3639d5633394558f8c1e0c
    new: aecc2d140031e668b41b6a2ffe9549edc0d2b0fd
    log: revlist-ca96c167e328-aecc2d140031.txt

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ba83a6c376-3cf60e4c2faa.txt

aaa3df2312b8dfdd77e5ba7770f82b7836a3d5e1 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3782cda6186f2bbc5aa0842bfcf42b86a0551cb9 USB: cdc-acm: fix racy tty buffer accesses
62ec3b326acc418a8f8cc2843e8f05e7df54e9ef USB: cdc-acm: fix break reporting
87d1f9eeadbb9648f4f48331ade8422c07feeafc ovl: fix missing negative dentry check in ovl_rename()
ae49438a8775370b34942768a3b9bc0da431b62a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
5d020ce1fd366efd0108c1811256e71e800876a7 xen/balloon: fix cancelled balloon action
b545739307f2b25865958ea71aef5565f4e97d06 ARM: dts: omap3430-sdp: Fix NAND device node
bda6152a97a002e8dae786b83ed46e1dc4cbcb02 ARM: dts: qcom: apq8064: use compatible which contains chipid
02516285b2086c4f76e9e213821d80013e770a44 bpf: add also cbpf long jump test cases with heavy expansion
b1ba81c0c987faa3e52f1d5255ff15365e178aeb bpf, mips: Validate conditional branch offsets
49a61f5f34244f792475c4a7002ab323ebc66110 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b0484871b9a35fa5a65308710fd00c68d9f5d84c bpf: Fix integer overflow in prealloc_elems_and_freelist()
b0d314671ba395539f239455465b3715de85541a phy: mdio: fix memory leak
7c007d3dec4c4430f816111e76bb4f24c50e5b1f net_sched: fix NULL deref in fifo_set_limit()
4f44e205f070dd519b0592bec6cdc3f9d787a25a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1a1b314340f28c9b0547cb99f5111922fa6fe29a ptp_pch: Load module automatically if ID matches
af8ef8a4ed8cebd06032cc915023d2d8000f05eb ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d7b6bb74dd96ff616b27c7e77ecd6c42992fe729 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
455954234999c1220196b64bf0527576f391db49 netlink: annotate data races around nlk->bound
6fe99a44f4afccc56392a44c0d9f4881c91d349a drm/nouveau/debugfs: fix file release memory leak
e30171d5f108164b09eae5cdda9a440d4defc4ef rtnetlink: fix if_nlmsg_stats_size() under estimation
768bb1127a6683689e7a45ba313b7451649cbd61 i40e: fix endless loop under rtnl
953ead2eb403ee778fdaf59345efcffeb9242791 i2c: acpi: fix resource leak in reconfiguration device addition
3cf60e4c2faa42030d31e07f713a2dd962cad039 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17beb7abd86b-6624ff38137a.txt

4776fb624e1c001e6af4859bd55f3e29b1998977 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
93a49feaa28bee9ebc531bd641dd54fa75c8612a USB: cdc-acm: fix racy tty buffer accesses
9e3efb3b82424f34b7231b23d61dbe9fccb5e4c3 USB: cdc-acm: fix break reporting
a78095a4bce94de94cc31924ad6fdf50eca5ff55 xen/privcmd: fix error handling in mmap-resource processing
2205e24b0b3f6c8b9cb69f6cc42fe98ebda1f6fe ovl: fix missing negative dentry check in ovl_rename()
0722d7b25dfe5b693991e751f13623e06f683ce0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8841428837cff446aefcbb0427fadd7b1006a82a xen/balloon: fix cancelled balloon action
617031c21b647a16c58f3c4ce47998696c2b108c ARM: dts: omap3430-sdp: Fix NAND device node
63d370906e9d060d7cd0d4cea532f11088381c1d ARM: dts: qcom: apq8064: use compatible which contains chipid
ba00e706432e8bc06257a8821e22b2292197ae9e bpf, mips: Validate conditional branch offsets
0a7e2819866f2976b915b70308ca2005c66551ac xtensa: call irqchip_init only when CONFIG_USE_OF is selected
031c5a0cdd142946c70ccee92455a1a1be191d0e bpf, arm: Fix register clobbering in div/mod implementation
b1d1ffb996e877f88df4e3232ad0f932f5a8c787 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d3be0b6fd789bb6b53d001f756c1c5d786cd1d6e phy: mdio: fix memory leak
a9c1e9eab0aeed7ce858210592bbbe425e219025 net_sched: fix NULL deref in fifo_set_limit()
e58fce1162c785bf1d9c8c0843d550753d9315d5 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b5aba049c69b8d5fc37076fb5aed2e8f83f4ff45 ptp_pch: Load module automatically if ID matches
9308dedbc310c02ba7c962ec53d494b46c96ac9d ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0697eff2fdc095eeebe9449ff66c9c527f8dcbce net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
61b3eba4d20b55218330a476078b5ac019d535fb net: sfp: Fix typo in state machine debug string
b63d3526cd9517cb475b219e867ba8a2e1e58eda netlink: annotate data races around nlk->bound
e58e4ccce47c8d8fae6d11a1c07428543fb538cb drm/nouveau/debugfs: fix file release memory leak
c84ef1d800db6c179ac93fc61e92accb788fd443 rtnetlink: fix if_nlmsg_stats_size() under estimation
b2e69d5333fdaf5f3e2b5a4e657c4d4798a48c96 i40e: fix endless loop under rtnl
b788830fcfc021263bd4103d78ab72ffbf967873 i40e: Fix freeing of uninitialized misc IRQ vector
17cc00710b5178c84b8c3046d8f9dfc63999d52a i2c: acpi: fix resource leak in reconfiguration device addition
6624ff38137ad24ca94a65e5d823a2b2fbb0d9e2 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ddacba83d6-3c1965454f26.txt

c9368e994171a2aba4dd99224a057546ea391a02 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0aa51e8f86a8d05c37ba6cda19d44fd4ff4baa23 USB: cdc-acm: fix racy tty buffer accesses
b6ad1d0d8806f5d8c89bcfb291a36296ef62407c USB: cdc-acm: fix break reporting
ff2c6ee497aacb09754429bbd8e118ce44e76be5 ovl: fix missing negative dentry check in ovl_rename()
f81c3ac5a579d4c3d5e63b7982a45c7ec473a869 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6a840b057d330935eefd486ee813b197808175e5 ARM: dts: omap3430-sdp: Fix NAND device node
53910243598971f68f7027b1ba638991512a1675 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
42b419c2e9578d3ebe86fb1e8e5cdae4aa6184e1 bpf: Fix integer overflow in prealloc_elems_and_freelist()
87e14e5eb5cce6db5c1b1d3e5b28983a2efc103c phy: mdio: fix memory leak
bbc55ecd5fbc73bda01eefff473d011010e02586 net_sched: fix NULL deref in fifo_set_limit()
f82de6a25033ce735d53fded52c68016f3541d13 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1e2e4f7accd7d4d8e59e42df9bed9b0a7e0e7ec7 ptp_pch: Load module automatically if ID matches
f237cd2a5adb842e0f0e7b676e450a812c8353ca ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
9af92945becaae39c00234fa30785277ead71d88 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b5545f5a4ebc861e4b31f7a43003cbaae89e1ce2 netlink: annotate data races around nlk->bound
89e7677e4c719fb277a9ab9bcb5bb589019b57f4 drm/nouveau/debugfs: fix file release memory leak
33d3d39da69af92d321c5ea29d88ba17169c1088 rtnetlink: fix if_nlmsg_stats_size() under estimation
db553e67f4b5c0d9af0244176a9a4780c14362af i40e: fix endless loop under rtnl
3c1965454f26344149b15a3e418597b5d8b7b1fb powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d731820303-f37d0f57bd4a.txt

e339f1c79ee4067396dec7b8cdfd14c67ef2475f Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9321758ecae4c46717de5089b5bdebe3eab255cd usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
352e2c75aad3c8b2a7421b5a4c1c5c194fbed510 USB: cdc-acm: fix racy tty buffer accesses
97628c76a175c0c61c3f2cb96917428f1b7542af USB: cdc-acm: fix break reporting
7e9f2f764e09748876b0eadd60003b13a4b10792 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
97fda18909b2c975f9c37a937fe1cfad92b38d9a drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
609f28db409305585cd61aa4be7e74448dd056da xen/privcmd: fix error handling in mmap-resource processing
ed689cf56d74b01dc2c961227f54ce8da9261ca5 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a58ab2fa6e0979eac757fb6c30072fbcffef3a0 mmc: sdhci-of-at91: wait for calibration done before proceed
bf2fb3770e2fdb4ca018cda2f599c04dbf2fba18 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
c379b430ada2620e1380481af7aff0f291c8a2d5 ovl: fix missing negative dentry check in ovl_rename()
1c5e167330b490bd66249e06fec5f1bc065f8417 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
ac71a09b3884f52c55714da106cbe9b60f2cb7b0 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
6977fe6feba00a1d310ef3bcedd80ca9ba785db6 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
00f8a9798bd01c0344dfa304351a73c480ce356f SUNRPC: fix sign error causing rpcsec_gss drops
dd7bb073eab539d46881914af9f32b02fbdc78e9 xen/balloon: fix cancelled balloon action
c510927badc51567932704deb41da1ab5381db40 ARM: dts: omap3430-sdp: Fix NAND device node
bc05bb136e97a8d267b3d11abd7b6c909a2000b8 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
228f396d2dc334bcbfa6ca5da84667e9686f419b ARM: dts: qcom: apq8064: use compatible which contains chipid
6f8285cfc7af024dd486d3057991f147d70c15e5 riscv: Flush current cpu icache before other cpus
ef326574660b539051642dd519333a3582d5e1f2 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
520962f4c1d61bb8372ed8a5d56fccb3de7cbd2b soc: qcom: socinfo: Fixed argument passed to platform_set_data()
9197d723e0072c8a92f5134b608dba22e52126b3 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
22b93ecc7a63c7c3b3e8e05a95539c2855e75e66 ARM: at91: pm: do not panic if ram controllers are not enabled
2ace9585c0d5a5ec6730f289d0acd2118f5c44bb soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
45ae0d9dda10f5e9f89036d5f3bbd1dfcb4b24cb ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
33b842f6aaeb290ba193a0de46c6c513dfbfb5d6 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c488ea69b88d50996759d3ecf4e742cfc8b0d060 ARM: dts: imx6qdl-pico: Fix Ethernet support
b7617234208ae1c86d4be41ebc8308e5fb05c90b PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbbbd7d9c26906a33e06ed671a7a13e8227059dd ath5k: fix building with LEDS=m
c693b2bafa12ef3a681eff56999744d3da07e9b3 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
821e95e0e1b2a1aeca43cc2945e16ea1f7f848dc xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e23c29c1b027e178761a7c6bab4edab2873160d5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a8ff55d7c08bab8bdd52c314651911b21b544e32 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
218e1d16f2e1dd5ae517201e9517a89191d81fe5 bpf, arm: Fix register clobbering in div/mod implementation
59b9450eaafe5b6ad5653e581dea63f72342ddaa soc: ti: omap-prm: Fix external abort for am335x pruss
0f730a8dc5a14e79a0e0e60f69801321b3947321 bpf: Fix integer overflow in prealloc_elems_and_freelist()
02f3b6d69e13ee781ad2e8e5a1411e83cf3a9a90 net/mlx5e: IPSEC RX, enable checksum complete
37edc5cc2276c4bbedbf782a05e193a6dd38fc60 net/mlx5: E-Switch, Fix double allocation of acl flow counter
935fd8fc8586016a0b8a92ffaacc4f9fbd144382 phy: mdio: fix memory leak
636181f5002c18c99369c5ff67fc1057eb3d33cf net_sched: fix NULL deref in fifo_set_limit()
f1ac33bed25fc7f51f574775cf6faceff571bae8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d42ade0badd86be0bad0a154bfd449e407142daa ptp_pch: Load module automatically if ID matches
c26323f268c0c3f5e74b9e4bc339d214e5830208 arm64: dts: ls1028a: add missing CAN nodes
34f5f81f760539083f785ebdd15f75386c4a1648 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
288ffe5b5347df91c7c271cd985e1443d88006f1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
672d2edfc53c804672ca1045e6d873be0748d8bd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
fc115c5c7ff1b91199f7fbfb14b3e0a1ff6749d8 net: bridge: fix under estimation in br_get_linkxstats_size()
f6dba15eb0acfce1b1852fd5411e5d9879c1b396 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
838846876e96ac8eb66a6fda84343a62c198f383 net: sfp: Fix typo in state machine debug string
0bb2b4dd9a8e56e13909b4933b2323a921584fcd netlink: annotate data races around nlk->bound
8952adb58fcef68ef2c3883ac7954ae9c8c468db perf jevents: Tidy error handling
6bf507af91931d2e26049ad0a26d363211739b0f perf jevents: Free the sys_event_tables list after processing entries
bdfb0a3a4bf2557643db22f4f229f3143b8b1291 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
9961742e8778ba82b27fd89a39fe698f980e03e6 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c73fbb5a37964a46a576433752ba9731dd102075 video: fbdev: gbefb: Only instantiate device when built for IP32
f2e91ca0054990d4468b091a76d1076f904eb72c drm/nouveau: avoid a use-after-free when BO init fails
a2a57815a7b670782b0ee0484b761510f7406ce0 drm/nouveau/kms/nv50-: fix file release memory leak
435578c4e6ae5f1dac2e24360ffcf339e6643904 drm/nouveau/debugfs: fix file release memory leak
d1fcca604295a1a006c4e85a01ef79e5b4bc700b gve: Correct available tx qpl check
f12625528b6e7352bcd5051ee1aaa37c7104bfbf gve: Avoid freeing NULL pointer
44755a5906e8a986af3bcb826904e3efb36bdf28 rtnetlink: fix if_nlmsg_stats_size() under estimation
4a555b361313fcc877cfd5f49f6421fff35942e1 gve: fix gve_get_stats()
f63d10c958f6add42605cf7f2be947f41a5b9618 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
4f383effc7a2bdd805f390e4feb4725578421867 i40e: fix endless loop under rtnl
03681d7246c77468884932962ccd02fe44965649 i40e: Fix freeing of uninitialized misc IRQ vector
3b3039744290f594c07c14bde685af21a4256762 net: prefer socket bound to interface when not in VRF
15ba187d859d4ea03925c1d5e1797f1fb4dad3ec powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
219b1ccb3dae2cb12ea3655ba2d6ddd6b10f3ae0 i2c: acpi: fix resource leak in reconfiguration device addition
364fcc526fbb935ecccdfaacc4a5bdab94317a76 i2c: mediatek: Add OFFSET_EXT_CONF setting back
0cc25451beedbf81ad6461db716c351ea65bc20e riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
7b88d827abb7394bd5ffb0c02f008943f0271799 bpf, s390: Fix potential memory leak about jit_data
d2b720df18fa5297f80752bb1b58f00d34713923 RISC-V: Include clone3() on rv32
cfdbdcd93b248c2d3573ee2ee2be974c9daaa2b8 powerpc/bpf: Fix BPF_MOD when imm == 1
f0ccd5e4cd53bf2c7350f9f48571720005130b00 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e629eaffbaa66b764c13255b1c41a8f7a08617bc powerpc/64s: fix program check interrupt emergency stack path
f37d0f57bd4a09fd2e2bfc8478bc1887b97c767f pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb16a22dcad-b7fc3fc75d0f.txt

a1468fbc5926f6ce6cfe78273681bcea10f9fd0d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0c5e65324ebcae67c1288262e26aa56780e3f280 usb: cdc-wdm: Fix check for WWAN
a0386877d32dccd04229efd6621484640538af2c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
f7223f8e7b06796c10bc6b70bb8c191312ba5a4a usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
006a24339f5ed4e2ab3044852225a672f783b616 USB: cdc-acm: fix racy tty buffer accesses
50b4c366cbb43dd25aea396db7389438411b0a6a USB: cdc-acm: fix break reporting
58a8d6822553441ca6cb6b42702b862b0218c2d4 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
ed84087ca739af3bbbdf2b9597f4a6fc18959960 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
e1856812405e4a37a453717bf9067453f1d5b947 usb: typec: tipd: Remove dependency on "connector" child fwnode
fbd8cb77eb2974fe0a99d0b747c5ef44885468f3 drm/amd/display: Fix B0 USB-C DP Alt mode
d853e519f93e80f7e8e62695dfcf61b1af7185d0 drm/amd/display: USB4 bring up set correct address
4c8bb5523413fa06eedd7fb18cb77bcfa7baee08 drm/amdgpu: During s0ix don't wait to signal GFXOFF
9ab1a61b98d2721466b5aed4f9081a2150a669e5 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b4a92ccd03b988e5f0716908e975032fd7c79b drm/nouveau/ga102-: support ttm buffer moves via copy engine
8a8f54a5bc9132c41007440f6037613e8d749c7a drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
a6f1cc4648225315d9455dcafd878ca2f1a49517 drm/amd/display: Fix detection of 4 lane for DPALT
16a04250fe1c8dcf331bbdaf50ffc907cec6c8d5 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
a1d0e711e70af614f8782b91896ec2518bbf06f1 drm/i915: Fix runtime pm handling in i915_gem_shrink
ae4e903f3ff2356a7705a4b836abe397861c3da7 drm/i915: Extend the async flip VT-d w/a to skl/bxt
a2ea7a67c619130059b55e45011fb055a1a1be7d xen/privcmd: fix error handling in mmap-resource processing
893b82f4f1230f2c1a70bc51d81fa2d923a553b3 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
bc7fa8bfab2f5b4d5107e3f3aac3722d9e312ad1 mmc: sdhci-of-at91: wait for calibration done before proceed
0f00d915d29eefec197b240965285f684b75a5e3 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
ccdac9303e146b73e71a8964e0b156eb9ca0d12b fbdev: simplefb: fix Kconfig dependencies
d5ba593292858e29862f3d2c545101b627414658 ovl: fix missing negative dentry check in ovl_rename()
e89032665007da72b99a49a91b8648c5b5e0b574 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
7c948f7943e0d5ea4ac83e0ae2054d073572bd0b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
ee144a0c5db7c644e2b6bc48bfda26e7c6f4fb97 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d48acf21aebd9c85822ffb7020386e5859d022b5 SUNRPC: fix sign error causing rpcsec_gss drops
a2518af6b40cc13ae804213caa35d89b50f08ad5 xen/balloon: fix cancelled balloon action
4b421ce0328b5114ef741cd07a88ad337c71258a ARM: dts: omap3430-sdp: Fix NAND device node
ae1d2ef977633b52d3859036cb97ab581f07ff6d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
b993029d29db1bc05ebf598f3a219eff6badcdd8 ARM: dts: qcom: apq8064: use compatible which contains chipid
027cf1a57bb73804db046b22e632bbde47d61278 scsi: ufs: core: Fix task management completion
b19e13df5f4fc771d0a8a4dd5537dc8cfd575e00 riscv: Flush current cpu icache before other cpus
2fffeb886ebf53d270450ca883d7cdab1fc240bc bus: ti-sysc: Add break in switch statement in sysc_init_soc()
b90d3d97f21b442e8013eb121a5d7f2b80bd345c soc: qcom: socinfo: Fixed argument passed to platform_set_data()
39b179fa0c615b8213e815ccbc9ed3e5e6e5dc0c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
4c2afda621d196984c49a3be7a13c27a35b97a49 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
9d93ded3509c65046d51c9ac0c0149df2c5ca734 ARM: at91: pm: do not panic if ram controllers are not enabled
3c54da7e9069f82f7d525d860402d461759a2fc3 iwlwifi: mvm: Fix possible NULL dereference
5f703871d43111c2fb288cfb41661550a1f315ec soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
0007973e5125cfef9017d83d2311ce72d77c0d53 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
c8b4823223e1926f2134aab37cde819272dd19e2 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
95e66a1d7ca633e2102fffbd4ce937e63a7c935a ARM: dts: imx6qdl-pico: Fix Ethernet support
0c7c460409208faf4f488b7f64c548fcd7783952 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
ac80bf38926e74085d59d9f44cfbf870fe60bd55 ath5k: fix building with LEDS=m
fd6a821dcfea7845588857bb69435ea336e8e3d5 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
26094a363ed9aab095fb43b772b507286df5f4e9 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
06068ed2fc399f942fd4db6a4b51bdaad5caa32c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
813b1587b564ebd107a9c578eae4b639a62786f6 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
6ff2feb9e7cff2d06511aae66d3f0fa7765cf6eb netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
a496d9378ab4ec6db4ee02bae3bc0dfefa555084 netfilter: nf_tables: add position handle in event notification
edba28397229bc1a6abaf4f1d40b9341e0d44660 netfilter: nf_tables: reverse order in rule replacement expansion
1aec2741ebd1d9287c6218964ee3be5283d19a67 bpf, arm: Fix register clobbering in div/mod implementation
373797823b926285612ea707241eb35e537e4142 soc: ti: omap-prm: Fix external abort for am335x pruss
9e3f88f9a82ae4f330fda1848cab157872566bd9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
b594fef5375f38c7baed66d8ca16cfa98d5ed6df net/mlx5e: IPSEC RX, enable checksum complete
4fdc1ed42013dee354b1393213927f212ba8e6d5 net/mlx5e: Keep the value for maximum number of channels in-sync
324d81524cd188753ba6094b1ae6695ea87d3a27 net/mlx5: E-Switch, Fix double allocation of acl flow counter
75b607574c7a1d5da6522d2e611272ac6790aad0 net/mlx5: Force round second at 1PPS out start time
8f231f994eae482a2742cd192993fc0c3292facd net/mlx5: Avoid generating event after PPS out in Real time mode
77384e7e20bf89943cf3b6cf55302fddf87cb731 net/mlx5: Fix length of irq_index in chars
a9fd6f24779cafd97ff034dc588b32b01069885f net/mlx5: Fix setting number of EQs of SFs
d730432e185ce25a43ac63faa842eac73b9e5d5e net/mlx5e: Fix the presented RQ index in PTP stats
3b3d2b96f196c4dcef23e5eb901f5ac29fa5c326 libbpf: Fix segfault in light skeleton for objects without BTF
1ab2fae025b4d19db3117e9f2889ced8d8a8a58b phy: mdio: fix memory leak
c544d0450a4510d9eda41be8c1a26e78a8b25687 libbpf: Fix memory leak in strset
89157ed0a1554eb9e33b5defa23b28ef095d04f5 net_sched: fix NULL deref in fifo_set_limit()
83d0c511711f64034abc534040ac2a99eb42111c net: mscc: ocelot: fix VCAP filters remaining active after being deleted
92364a26f43f35c0358b79d9c569ced7236320a2 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
8a5f5308ba80cfda39634a8767dc4001ecb813a8 MIPS: Revert "add support for buggy MT7621S core detection"
c882802665ad2b9bfd6d9c3b5f9110e5c1c78562 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
6c06de86f54f08e04ca4ffc9dfc68170c1dee54e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4cb576b5f13aeb2787ac417a6ccc1611aae3f346 ptp_pch: Load module automatically if ID matches
5e287c43baea3753d77eff3fdacae03dd9ff19f1 ARM: dts: imx: change the spi-nor tx
de1fccc19ade2933245e90bfee857579a8c341a6 arm64: dts: imx8: change the spi-nor tx
0fcad74aed6040b58caec5ebe0bab36e7a5f0bf7 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
263ac10e581550d6f7d8d312413aa8fc876cc339 arm64: dts: ls1028a: fix eSDHC2 node
d18a6766b5a01925892b363ca469cf55221264d7 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
ffa19b0372a7fc82fb32945b498649efff957423 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
17796940e24a8fcf4ca437ed509de0d6448a0248 drm/i915/audio: Use BIOS provided value for RKL HDA link
4668a1b2dcb1cea85ffd90fe117eb438dd7cee55 drm/i915/jsl: Add W/A 1409054076 for JSL
3185e879af401428bb0df0b0aaeba1fd56d63895 drm/i915/tc: Fix TypeC port init/resume time sanitization
a211575980d21368f97f04f7d6c6387823f41a11 drm/i915/bdb: Fix version check
984170fa132d7b093dec2d7182f069060d3b9022 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
e2eb662ced62a58fdb2815c1439a58e3c7d057f2 afs: Fix afs_launder_page() to set correct start file position
a896b9655ec091c4e248e8ba0e083b18bda8daa2 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
677f5cdf0598f001992c4fe8cf3d6badd147fc71 net: bridge: fix under estimation in br_get_linkxstats_size()
533c3fdfbb4b0835241d97363ff0ae7c9eaa5f66 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b21e9ad59bc2b51e0d3cfdb7fd12954ee4c2c22f net: sfp: Fix typo in state machine debug string
da4b617ed14d88570e87404c91328f8e27566a60 net: pcs: xpcs: fix incorrect CL37 AN sequence
ce27dde390c984210e0ddf29b7d8a6e8bafcfa01 netlink: annotate data races around nlk->bound
80b797b83f0888fc458ddafd995cee861c7f3839 ARM: defconfig: gemini: Restore framebuffer
16fd9919e8ffc36253ff39dad36bcb695c9b0905 drm/amdkfd: fix a potential ttm->sg memory leak
6d1ef6ce8760f464a0d40795dcc13c8d2d9041dc drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
c0d2a9206af99100affc848e72bab11a05bce3e2 perf jevents: Free the sys_event_tables list after processing entries
b92861635fab1c663579c48b7512031ebbcbd124 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
ed2d04a729cf6a6e4b9d4f1babcbc7fa80596dcd drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
8c8eac6f0ca72beb5c814bd8ddd2a3eed071614b drm/nouveau/fifo/ga102: initialise chid on return from channel creation
cb96cd3cc7d1fc4a19ddc4e4c19ecce95e86880d drm/panel: abt-y030xx067a: yellow tint fix
afc9c29ff3a43596f19060247725ffbf97aac532 video: fbdev: gbefb: Only instantiate device when built for IP32
e5777cf6807c990efa156501f88fd39aea8f2195 drm/nouveau: avoid a use-after-free when BO init fails
dc3287c2a22d38ac1d59d6661642268396e27d83 drm/nouveau/kms/nv50-: fix file release memory leak
37f118209178a977e1e8082fe879b3bf41c21bdc drm/nouveau/debugfs: fix file release memory leak
1b0940008f6724512f43523510fa739ecf1e1b59 net: pcs: xpcs: fix incorrect steps on disable EEE
c492a1e4a30dadea8fcd4e02ba6e33af06150fe5 net: stmmac: trigger PCS EEE to turn off on link down
162030a2349392c0f48026b6ab77a4a38dbe7e6a gve: Correct available tx qpl check
213d3687661f0e72d2dd5eaa5e985f0edd73575e gve: Avoid freeing NULL pointer
6d3be1b920a0428e2db97cdeb304d6082d46cbce gve: Properly handle errors in gve_assign_qpl
026c1ecff0a2a2a5a8d3abed184cf9e63f47df5e rtnetlink: fix if_nlmsg_stats_size() under estimation
6ec081f2fbad9fde97b10e34f00ecd9b5e0b8529 gve: fix gve_get_stats()
8c6031175424534f3662a3a3e27c64c9d6c1d2ef gve: report 64bit tx_bytes counter from gve_handle_report_stats()
f05a22a34ef9b2dda5a05ad8d715d08963fb1fdd i40e: fix endless loop under rtnl
f460eb3cf667c8846a5038713e12024f52575709 i40e: Fix freeing of uninitialized misc IRQ vector
fd49c48cb87c2a98fe60394dfca843bb7072f9ad iavf: fix double unlock of crit_lock
b04413a8240f4880ec5812857163515860385c81 net: prefer socket bound to interface when not in VRF
a73ffc9c65ad8290e3802eb2d829fbc42feb2950 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
6d711707deb97bf8e01e25b1ac6995c90bed4f1d i2c: acpi: fix resource leak in reconfiguration device addition
79e35f80a32c44bf65cff1e18dec91ef231ea3a6 i2c: mediatek: Add OFFSET_EXT_CONF setting back
a37f7538b288d72313aa460ea1f04dac196743de riscv: explicitly use symbol offsets for VDSO
6be815adb863a934cba35b4abd263821d44084bf RISC-V: Fix VDSO build for !MMU
a9f2718b21ec8db00b445df52ce02ca6939c6bcc riscv/vdso: Refactor asm/vdso.h
5eb4e5ceb2b573bf672b661fa6f9edda4957f91a riscv/vdso: Move vdso data page up front
6451f40fd2db5d338e9c5afb703e56adb50d3578 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
ce20b01f3f3bd9f7b4ad07aee0770306300cc1f4 bpf, s390: Fix potential memory leak about jit_data
4eaaf25aaef961562717b729ccaf158815762cde i2c: mlxcpld: Fix criteria for frequency setting
ccdb37d4015bb9ebae528ca4f4158a9e221e087b i2c: mlxcpld: Modify register setting for 400KHz frequency
426a6f8fea8a0f707eaeb17b66815d96b5664c6c RISC-V: Include clone3() on rv32
59039324b73785f01f6e9b53a4dda2a6510d13a9 scsi: elx: efct: Delete stray unlock statement
dad2c20e9016656a6ddb27428e84d42dfc67073d scsi: iscsi: Fix iscsi_task use after free
1df9386d5dbbf002902911a49634688b4515ec5e objtool: Remove reloc symbol type checks in get_alt_entry()
dffd5518db590215902dd895133203218f0c6692 objtool: Make .altinstructions section entry size consistent
b61fe1a6378fe2e3f1db9d1f6587e399cbea55f8 powerpc/bpf: Fix BPF_MOD when imm == 1
624525279ec92bbbe483f622f7b6db9847cffe8b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
55cb57a1699f90aaf0023e65c679d5dd10a6077c powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
9bb50160a9b3623a60730d618394609422de6c98 powerpc/bpf ppc32: Fix JMP32_JSET_K
faff1ca9038d4ab0f8237d625d72601eab80cb63 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
b665fd27215a92fac000d12ec5f27bb5261c87d6 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
8f10544682be1e326a37c46d738d0f51ca2944ed powerpc/64s: fix program check interrupt emergency stack path
a81ad4a6c7bfbfd4a9d010d40e0af5d8acc4237c powerpc/traps: do not enable irqs in _exception
6acd26de378bf8b40be0c0cf3eb903bb3c452270 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
3d37d3249dfc55ecc0f16f51e5c8817683c729e6 powerpc/32s: Fix kuap_kernel_restore()
b7fc3fc75d0f1978b7b8c6492cd73ea2396007a1 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init

--===============7681402780082281014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca96c167e328-aecc2d140031.txt

586ad4872f65b52e646b87c4fa003b9e1bd8a313 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8c270b6df7bfd44b66fd06440ec48016bc09773d USB: cdc-acm: fix racy tty buffer accesses
084bdc59b02ec6a006177cbfa46e2c29832dee91 USB: cdc-acm: fix break reporting
01689705e3e169e6ce1392aa21aa50dee35158f6 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
56a629166e286fb72f39212ac45aca5ba225cbcc xen/privcmd: fix error handling in mmap-resource processing
cb5929666f9f67c9df8b579b2f85fbc64e7b8eed mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
e302b460117775e90fbc5e072d8cfb21f50ab32b ovl: fix missing negative dentry check in ovl_rename()
676b48e5ed6058608769f6e0057ce4eb2f536374 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
65ec52c07942da2aa6c1f53d8a578d9dec3d16a8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
22336a63abc6bcde33a9184298fd5b8b30afa2e0 xen/balloon: fix cancelled balloon action
697a7629877a9233de9b9789c3795123f9f4c154 ARM: dts: omap3430-sdp: Fix NAND device node
242771f2414d37fb2586fa04753e1ccc9f4b61ed ARM: dts: qcom: apq8064: use compatible which contains chipid
fcd2682a5284fa3aa1c9cf44492b96204defe26c MIPS: BPF: Restore MIPS32 cBPF JIT
61557a842195b901bdd0294ba6dae5109e076779 bpf, mips: Validate conditional branch offsets
b840a06f899e8795a99c674366cdeebf2870d502 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
6d955fb80a9d103cc7e2b0ddfaf33551264236cb ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
f62ad4cadee407a34cef59261a1fd20abbb833f7 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2805363ead5129dcececa0251e76668b32976cb5 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
45fb862ec0a62d60f93d1d5c799b4f1a9dcf7b3d ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a8a8dca2c6f5d9ebc3b5c2b4fd380334b15f9b0b arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
61fa511c5767b637ecbc3ee41751eb0966891c16 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
7d17ca1f323612c258327c37f3099ae76ed3e853 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d0f3777e6be64b41a59b5e3b4da023eb18aa1e63 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8794f054da636f10f075869fe9092b6b610367aa bpf, arm: Fix register clobbering in div/mod implementation
af838537a55ad0ff54f89c4d0ba7a385bc7d0146 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d3468b84a789183210e09375634c6c00b7668a8a phy: mdio: fix memory leak
f5af8ac6f8715f929a8d75a47739221f14f03a21 net_sched: fix NULL deref in fifo_set_limit()
893bf62e2f6a842bc53e0a8c5fa3a9a47d9fdfa6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7f1a4502b76b21693fd9a5cc3f0159839cac6403 ptp_pch: Load module automatically if ID matches
2679becb028bae55cfd25a53e3acff3f0f67199a arm64: dts: freescale: Fix SP805 clock-names
289e577584a298f880bdaabfdf480150db23027a arm64: dts: ls1028a: add missing CAN nodes
072a2838499c84fd270cdf5c4eaf9f79910575b6 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0c66ef170bafee51fef43d6faa050c83f132fadf net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
669232a4ad316cee67ec8575b14660f940347c39 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fa6ee42f83ad7918142e2131ee579089978fd084 net: sfp: Fix typo in state machine debug string
026d01e0cca0100a3d02bcc8992bd2864beac1fd netlink: annotate data races around nlk->bound
1d0f981e8d48bd8194a59a64ba25b425d09f21c9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
919112e30dacfc57f7d3b84ebc9e129f0d7d93db video: fbdev: gbefb: Only instantiate device when built for IP32
e3701afbd74af42ceb190d71d53a328b82267397 drm/nouveau/debugfs: fix file release memory leak
0e0d104cefaa836623bebcec23b1b1612d14c0e7 gve: Correct available tx qpl check
c8546f0d7fe3304810114565739a7466cce8c6e7 rtnetlink: fix if_nlmsg_stats_size() under estimation
22542aeb150b2262167311edf863ca78efc60b05 gve: fix gve_get_stats()
0a41684b82a1fff91eeb82b09a8f17b3473b0696 i40e: fix endless loop under rtnl
98f066a393c902564f7730e9275ef335c71904fd i40e: Fix freeing of uninitialized misc IRQ vector
cf8659a2c211aa6479b26829e7fead286860f0a9 net: prefer socket bound to interface when not in VRF
d42839799ca101c7cec01047acdb61462bf5fec3 i2c: acpi: fix resource leak in reconfiguration device addition
e55ba987dc68d87613e6735c298483088df7cff1 bpf, s390: Fix potential memory leak about jit_data
927b9c2d793de2d4886c447bf5fe5d9c64a6b75a RISC-V: Include clone3() on rv32
aecc2d140031e668b41b6a2ffe9549edc0d2b0fd powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7681402780082281014==--
