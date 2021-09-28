Content-Type: multipart/mixed; boundary="===============0880160018555481375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 28 Sep 2021 12:28:27 -0000
Message-Id: <163283210740.29804.7587530832146461098@gitolite.kernel.org>

--===============0880160018555481375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1e20381178167098010db79fb4c2a82a5f3c31ae
    new: c6626328faa52bf3b7265a60d6dbc47f29cd5407
    log: revlist-1e2038117816-c6626328faa5.txt
  - ref: refs/tags/renesas-drivers-2021-09-28-v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: d6d6beaffa33e41896ea5e4e97eb6fcda0af57be
  - ref: refs/tags/renesas-devel-2021-09-28-v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 0f92caa663c98f4f947d11d5a8bcee761d366c09
  - ref: refs/tags/v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 71a6dc2a869beafceef1ce46a9ebefd52288f1d7

--===============0880160018555481375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2038117816-c6626328faa5.txt

1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
f5cdffdc26a23fe0e5e051013972f025a0c4639d pinctrl: qcom: msm8226: fill in more functions
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
96b461876304f73f4a5605d1c9654c4d81ae3c9c staging: r8188eu: brfoffbyhw is always false
9d04d83597f70e5ef2803f9e17eb6d6b2df41147 staging: r8188eu: remove rtw_hw_resume
71116ede0fa44284c659b4187434c429d24154c5 staging: r8188eu: remove rtw_free_pwrctrl_priv prototype
88022af1db8791cc5ffd86b2521160124e285de1 staging: r8188eu: remove the HW_VAR_CHECK_TXBUF "hal variable"
7b228bdf87c20f6240714a1d3a32d74001715adc staging: rts5208: remove unnecessary parentheses in ms.c
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
9fcb4a8ff2aad6158f3056c857c2b2252eae312d drm/v3d: fix sched job resources cleanup when a job is aborted
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
f3bc07eba481942a246926c5b934199e7ccd567b drm: bridge: it66121: Fix return value it66121_probe
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
08fd549c224a6df7ee43cc4b5520a96d948f6062 staging: r8188eu: remove ap_sta_info_defer_update()
398fd0f396f0284e05e31e889c78d5f91923252c staging: r8188eu: remove rtw_acl_add_sta()
6e7dcf2c14790321164789a71d7b4ba133b3b6fa staging: r8188eu: remove rtw_acl_remove_sta()
d2949cf5085fba9cfae9e60d5d586d9cc78aeb1e staging: r8188eu: remove rtw_ap_inform_ch_switch()
e3839fdff128df91b3553c67c495806e0f9925e0 staging: r8188eu: remove rtw_check_beacon_data()
5b1a39613b2a5c9a9ba0e75568cafc684aa90da6 staging: r8188eu: remove rtw_set_macaddr_acl()
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
9b74bfa7f945c4ba79fa5d0203bd1f0ed0e949bc Merge tag 'v5.15-rc2' into renesas-devel
4a7c76d8d5a91d210d64552d5e29fd02a115fce7 Merge branch 'renesas-next' into renesas-devel
80dd0a2aae31eff3045c81f1f876d85466d3cc2c staging: r8188eu: remove odm_ConfigRF_RadioB_8188E()
a97707ab82d99f6a754ca116a0cf7110f4ce833f staging: r8188eu: remove ODM_DIG_LowerBound_88E()
5c0779aeb1b2c49cc4f092aec00951e002af3989 staging: r8188eu: remove rtl8188e_RF_ChangeTxPath()
416696e6d5f813a86ad87eced9fcc3e58e3b783d staging: r8188eu: remove unused struct rf_shadow
9ffd2024ffd9f490558aeb0d39ced95ec9ea06af staging: r8188eu: remove HalDetectPwrDownMode88E()
71d3bf926ceb563e9b325e5ac981875db9131e1c staging: r8188eu: remove rtw_IOL_cmd_tx_pkt_buf_dump()
2a60c1f015ce8d91e4cf5cb6640c48dbd49717a2 staging: r8188eu: remove rtl8188e_set_rssi_cmd()
c2e478e74cb684627265008f8041cf7c6acd6519 staging: r8188eu: remove EFUSE_Read1Byte()
037116c8f047a1912b33b7e9411e755864a7b7c5 staging: r8188eu: do not write past the end of an array
0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h
e4ccdaf4fbd13ea9868c295f230944a4e2ed8763 staging: r8188eu: remove ODM_SingleDualAntennaDetection()
7df05d36c7341620a0a9fabd3f860419db5568c0 staging: r8188eu: remove unnedeed parentheses in usbctrl_vendorreq()
d1c73dd5df220889b64f73c2edcfd05281aa9ae4 staging: r8188eu: remove unnecessary space in usbctrl_vendorreq()
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
c3c7d70b2046ed520a8f0ade662a38c0e1aebd1e drm/v3d: Make use of the helper function devm_platform_ioremap_resource_byname()
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
d52ce7094e11e71be1b03f0aab0ff5529557e8a9 panfrost: make mediatek_mt8183_supplies and mediatek_mt8183_pm_domains static
fba5265fca72436c13c4eae95ae1115b8b875b3b drm/panfrost: simplify getting .driver_data
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
29145a56687390818e6cdab20add4ecf9ae05f57 dt-bindings: drm/panel-simple-edp: Introduce generic eDP panels
bac9c29482248b00cccfdfef1f34175714d33370 drm/edid: Break out reading block 0 of the EDID
d9f91a10c3e8b8b6f6762e35f2905a8914ca309d drm/edid: Allow querying/working with the panel ID from the EDID
e8de4d55c2590c57e0c1decedc4b0605528f27a7 drm/edid: Use new encoded panel id style for quirks matching
310720875efa600eafe1eb088208e110019eb10e ARM: configs: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
c0c11c70a6d061a6f1f8264811e1bb86410dcf8e arm64: defconfig: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
5f04e7ce392db964bc90b896232e2c5573b97b06 drm/panel-edp: Split eDP panels out of panel-simple
3fd68b7b13c2821006816ea71b3117fb90b13f57 drm/panel-edp: Move some wayward panels to the eDP driver
b6d5ffce11dd57b77b05e33492c03c9fa655c507 drm/panel-simple: Non-eDP panels don't need "HPD" handling
9ea10a500045767039b2c408738b1c324d7fc4c3 drm/panel-edp: Split the delay structure out
52824ca4502dc12aebb14f919a15a44185cc679f drm/panel-edp: Better describe eDP panel delays
c46a4cc1403ef3fe3583bb3763ab7ed74f58780a drm/panel-edp: hpd_reliable shouldn't be subtraced from hpd_absent
a64ad9c3e4a53257a13aefe33741aad46e7b34de drm/panel-edp: Fix "prepare_to_enable" if panel doesn't handle HPD
1b4e3ca2dcc2002a1f796b67b565dc7a831bbad4 dt-bindings: arm,vexpress-juno: Fix 'motherboard' node name
6f4276ecc0f7c9eb4a6fa24f8c7c92ce527d0724 dt-bindings: arm,vexpress-juno: Add missing motherboard properties
24e27de115608b04160d1d113b25f8a9f7e59416 drm/panel-edp: Don't re-read the EDID every time we power off the panel
5540cf8f3e8dac7ef2de28edcf2623c1516fbe45 drm/panel-edp: Implement generic "edp-panel"s probed by EDID
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e46ad85acd90647463300ba5d73df99af0f76752 MAINTAINERS: add Andrey as the DRM GPU scheduler maintainer
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7bdedfef085bb652dc13db357d2a938512645eb3 staging: r8188eu: Remove mp, a.k.a. manufacturing process, code
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
88769e64cf99f14a0ab3e229059dd02101aeaa4e PCI: Add ACS quirk for Pericom PI7C9X2G switches
0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
f46428f066dda4792760d2843f6b3addd0054ab7 dt-bindings: riscv: correct e51 and u54-mc CPU bindings
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
d3e2ec6cd1636ced67c6f57d95d8ad24f964691d drm/rockchip: remove unused psr_list{,_lock}
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
37825e07ab413187e1ea078bc33dcdb835008be2 drm/rockchip: handle non-platform devices in rockchip_drm_endpoint_is_subdriver
2e87bf389e1396b9f1360e1a7cdc27f423f56463 drm/rockchip: add DRM_BRIDGE_ATTACH_NO_CONNECTOR flag to drm_bridge_attach
61735698103fafb5bc0df4ab208fc140c27cabc6 drm/rockchip: Make use of the helper function devm_platform_ioremap_resource()
d90def98f90fb166191f19b41620e1a54b6dac75 drm/rockchip: dsi: Fix duplicate included linux/phy/phy.h
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
adfeef9370ff8b53c5f73cda3a63531d92b1ca64 drm/rockchip: dsi: make hstt_table static
e1202c7a65b10258f9a11c1d2613c2aa91fe11cd drm/rockchip: Check iommu itself instead of it's parent for device_is_available
87185cc823693933308bd33a190032e9c262c75f drm/rockchip: remove of_match_ptr() from vop_driver_dt_match
f7fc7a79bdbf20f2edef69dc62666a4f0cdac0e3 drm/rockchip: remove of_match_ptr() from analogix dp driver
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
577ee98932fb81e377412bb95fc8cbbb8d16e25b Revert "arm64: qcom: ipq6018: add usb3 DT description"
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
c03d36995222400c1bbbb7245a233c4304cfc257 USB: cdc-acm: remove duplicate USB device ID
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
dfa59f3d4c825b4718d40656e57900758c92b623 usb: host: ehci-mv: drop duplicated MODULE_ALIAS
a8426a43b0c0f257a090f8551d6b09b79b8095e5 usb: core: hcd: fix messages in usb_hcd_request_irqs()
8217f07a50236779880f13e87f99224cd9117f83 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2a9b5058b449d9c47a06dc16e3378e2e87de59c2 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
5069c3c9db448cfeda86288bad04e47bffbfa882 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
9eb87a61437226eb8c2d8e408638e6a9a7f7065d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d2780c8dccfd6c03472b5f99018738f42afbb746 ARM: 9119/1: amba: Properly handle device probe without IRQ domain
854dd7e1fbbda340d0644070f18b57c5752eafca ARM: 9123/1: scoop: Drop if with an always false condition
2208287258d4e7dfa56394a286bb0f7ade388a91 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
8ba6388b7927bca40505910fb405f00741a70280 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
10d42e11770b10b34a3c8a26941aa626620285b4 ARM: imx6: mark OCRAM mapping read-only
4603664c0fe9d33bfe353fe5b51f1a76b8c64175 Merge branches 'fixes' and 'misc' into for-next
54659ca026e586bbb33a7e60daa6443a3ac6b5df staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a7ac783c338bafc04d3259600646350dba989043 staging: rtl8723bs: remove a second possible deadlock
bdc1bbdbaa92df19a14d4c1902088c8432b46c6f staging: rtl8723bs: remove a third possible deadlock
a815e13197a70441d344bdd343d315a72f84a970 staging: rts5208: remove unnecessary parentheses in rtsx_card.c
4941dfd15df5bdcfc3b988cbc1130c17ecd66647 staging: rts5208: remove unnecessary parentheses in rtsx.c
5d50f22d49ef66c953a5f6b2e1ec17eceb080c4d staging: rts5208: remove unnecessary parentheses in rtsx_chip.c
8e9521f12d3570fa436fe7ad307859169338a947 staging: rts5208: remove unnecessary parentheses in rtsx_transport.c
53e8b7405ac9fa57194abc2474cb1d6b47688dfc staging: rts5208: remove unnecessary parentheses in sd.c
3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
013148fe7f5eb420a497e35d9aa8020cdfe92eb6 ASoC: Fix warning related to 'sound-name-prefix' binding
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
c9dcc63e23fe3a3d321c4883c7824cc4d93f5dfe docs: dt: submitting-patches: Add note about other project usage
56cd47b4705d8a35d5a772730fcd6a10591d3860 MAINTAINERS: fix typo in DRM DRIVER FOR SAMSUNG S6D27A1 PANELS
9ae54ce551e9661e7dfd7b8b3d32913162208f40 kbuild: Enable dtc 'unit_address_format' warning by default
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
4f33a76b6f71d32e5ffa82097a00b7a67b53f318 PCI: Do not enable AtomicOps on VFs
add5a9ec7dbb3be46667cafeb7578ed53dbddaa7 Merge branch 'pci/enumeration'
5a2a23f4c7c3e1a04371a8f7ec4d68f8630dadfc Merge branch 'pci/p2pdma'
72f30b07852289654ee60ecab4c69e161980412f Merge branch 'pci/portdrv'
ef4bce990eab7a8425d97c69277f230b50f6f082 Merge branch 'pci/virtualization'
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
0dfc70818a3c4bbab647a0683cc6ed448f5cdbea Merge tag 'drm-misc-next-2021-09-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
d4ae66f10c8b9959dce1766d9a87070e567236eb drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
a804ca05bba1fbfea8e827fdc1c8bfd481c643a7 WIP soc: v3u: allow WDT reset
87b23f31bfb0b2c3dd490da03639ea0f2152e89e dt-bindings: memory: renesas,rpc-if: Add support for the R8A779A0 RPC-IF
a7c5659d8e3b7fa2a592bb9a38d11ac4c16d20bb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
4c04185e91df586530300e077c1d6e5d232f6b32 clk: renesas: cpg-lib: move RPC clock registration to the library
d0524552bf01e86334a70a48cd677e2bbdcf5878 clk: renesas: r8a779a0: Add RPC support
40e3107ef241a481e01fef2f2d0dc59452ba1f3c arm64: dts: renesas: r8a779a0: Add RPC node
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
e1db0f55976f796d1e75aa48c06658488d407709 gpio: uniphier: Use helper function to get IRQ hardware number
dcfd2a2975f3eaa29c5a96d150a9364f51a5302c gpio: uniphier: Use helper functions to get private data from IRQ data
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
94767044f0c5b66de79a03f1ed02e2515da4fab5 ASoC: cros_ec_codec: Use modern ASoC DAI format terminology
4348be6330a18b123fa82494df9f5a134feecb7f ASoC: eureka-tlv320: Update to modern clocking terminology
8fcfd3493426c229f4f28bc5757dd3359e02cee8 ASoC: fsl-asoc-card: Update to modern clocking terminology
2757b340b25dd2cb3afc748d48c1dff6c9689f80 ASoC: fsl-audmix: Update to modern clocking terminology
e0b64fa34c7f444908549c32dd68f81ac436299e ASoC: fsl-esai: Update to modern clocking terminology
a51da9dc9b3a844460a355cd10d0db4320f4d726 ASoC: fsl-mqs: Update to modern clocking terminology
361284a4eb598eaf28e8458c542f214d3689b134 ASoC: fsl_sai: Update to modern clocking terminology
89efbdaaa444d63346bf1bdf3b58dfb421de91f1 ASoC: fsl_ssi: Update to modern clocking terminology
bf101022487091032fd8102c835b1157b8283c43 ASoC: imx-audmix: Update to modern clocking terminology
d689e280121abf1cdf0d37734b0b306098a774ed ASoC: imx-card: Update to modern clocking terminology
56b69e4e4bc24c732b68ff6df54be83226a3b4e6 ASoC: imx-es8328: Update to modern clocking terminology
a90f847ad2f1c8575f6a7980e5ee9937d1a5eeb4 ASoC: imx-hdmi: Update to modern clocking terminology
caa0a6075a6e9239e49690a40a131496398602ab ASoC: imx-rpmsg: Update to modern clocking terminology
419099b4c3318a3c486f9f65b015760e71d53f0a ASoC: imx-sgtl5000: Update to modern clocking terminology
8a7f299b857b81a10566fe19c585fae4d1c1f8ef ASoC: mpc8610_hpcd: Update to modern clocking terminology
fcd444bf6a29a22e529510de07c72555b7e46224 ASoC: pl1022_ds: Update to modern clocking terminology
39e178a4cc7d042cd6353e73f3024d87e79a86ca ASoC: pl1022_rdk: Update to modern clocking terminology
5fa6863ba69265cb7e45567d12614790ff26bd56 spi: Check we have a spi_device_id for each DT compatible
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9c2fce137852e6434ca0c6fe3d75e00feb168c07 drm: Fix scaling_mode docs
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
f602a96e025272d237a61df455b12893aa782d33 Merge tag 'drm-misc-next-2021-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
f20311cc9c58052e0b215013046cbf390937910c crypto: caam - disable pkc for non-E SoCs
ca605f97dae4bf070b7c584aec23c1c922e4d823 crypto: qat - power up 4xxx device
7c5329697ed4e0e1bf9a4e4fc9f0053f2f58935d crypto: marvell/cesa - drop unneeded MODULE_ALIAS
adad556efcdd42a1d9e060cbe5f6161cccf1fa28 crypto: api - Fix built-in testing dependency failures
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
45bce5c99d462bf5a6dfbb83681bab53c7b4fe2c mlxsw: spectrum_router: Create common function for fib_entry_type_unset() code
aa6fd8f177d685b712595cd139334853d3f58cd9 mlxsw: spectrum_ipip: Pass IP tunnel parameters by reference and as 'const'
8aba32cea3f30fdcd55506c4eb606947f986a861 mlxsw: spectrum_router: Fix arguments alignment
80ef2abcddbc0bcd28ed31552e6e7f942a1c3b6a mlxsw: spectrum_ipip: Create common function for mlxsw_sp_ipip_ol_netdev_change_gre()
59bf980dd90f01b79f6f86a0368ff79a742a37e4 mlxsw: Take tunnel's type into account when searching underlay device
dd8a9552d48482dbf3812489bfdec9486cce0cf4 mlxsw: reg: Add Router IP version Six Register
a917bb271d16c0fc4d325f2ab31566c3faac298c mlxsw: reg: Add support for rtdp_ipip6_pack()
c729ae8d6cbccfd70d8f209504f3d6f71df81351 mlxsw: reg: Add support for ratr_ipip6_entry_pack()
36c2ab890b8fed2136ab86e24dcc2097d933cde3 mlxsw: reg: Add support for ritr_loopback_ipip6_pack()
a82feba686e874e6893e8f356740bec1ed01263b mlxsw: Create separate ipip_ops_arr for different ASICs
713e8502fd3e386e20db457dca5cc55862331bcd mlxsw: spectrum_ipip: Add mlxsw_sp_ipip_gre6_ops
53eedd61dea9e4a64f2ede6b983c7de0df91392c mlxsw: Add IPV6_ADDRESS kvdl entry type
8d4f10463cd67cd5a7aeff74af0a91cc07f94fd8 mlxsw: spectrum_router: Increase parsing depth for IPv6 decapsulation
ba1c71324bc22fae1d9d0f531c2db2fd0934c963 mlxsw: Add support for IP-in-IP with IPv6 underlay for Spectrum-2 and above
56e66053a7d023a94a105b6928c5d377bee61f1d Merge branch 'mlxsw-next'
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
abecbfcdb935af500f47458dd5a1b044c8585c0b net: dsa: felix: accept "ethernet-ports" OF node name
e93c1e034837a2078a56c66610893fb1b338c64e net: iosm: Use hrtimer_forward_now()
a8551c9b755e5a3e530e127833a772e49bfccf33 net: mlx4: Add support for XDP_REDIRECT
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
3ae4087bf46a8772695a0441f1654eacddd3e2bb clk: renesas: r8a779a0: Add TPU clock
7c5a2561737d88b55764034b27f897498e90a319 clk: renesas: rzg2l: Add support to handle MUX clocks
70a4af3662e073768a68a7ed5a82f49677cbde0c clk: renesas: r9a07g044: Add ethernet clock sources
32897e6fff196a5de4981030466ae391dfe56c7b clk: renesas: rzg2l: Add support to handle coupled clocks
c11d7f5126b7c5da41f8fb7f69fc86fece65b2b3 clk: renesas: r9a07g044: Add GbEthernet clock/reset
e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
2c0b11dd6f8ce5c74e91b71a38505ae9088bf68c Merge branch 'renesas-next' into renesas-devel
6c7058a38dc4e2dee43cd824067b7610b57463ba ACPI: PNP: remove duplicated BRI0A49 and BDP3336 entries
11ca0d6b54cd1d7e431b37128d8ad19ea5a8bd47 Documentation: ACPI: Fix spelling mistake "Millenium" -> "Millennium"
c117dffff4320b312f068ef6e64a7a4482d641a0 ACPI: Kconfig: Fix a typo in Kconfig
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
d6b88ce2eb9d2698eb24451eb92c0a1649b17bb1 ACPI: processor idle: Allow playing dead in C3 state
c227233ad64c77e57db738ab0e46439db71822a3 intel_idle: enable interrupts before C1 on Xeons
39ade07b38fd64bb1ae4d75c7e0e2f53242b47fc Merge branch 'io_uring-5.15' into for-5.16/io_uring
06b66ab1ea78078555a393b490398f3dd5fcd0b2 io_uring: dump sqe contents if issue fails
b49d807f1e85cb6ff179de86fe7f1beafa9e61d2 io-wq: Remove duplicate code in io_workqueue_create()
866d031889b12da6fb37f0a7380a19fabe34ee25 io_uring: kill off ios_left
6d1714f5eac987459dc1314ef0f3ee73209f00e5 io_uring: inline io_dismantle_req
28115667e287b1167ee3a01796e6c7c19680fd6c io_uring: inline linked part of io_req_find_next
8456f5479fbd5261aabaa2308cc9249903504a36 io_uring: dedup CQE flushing non-empty checks
8a66ab624707b330361ff20e04168d0c2b8656a8 io_uring: kill extra wake_up_process in tw add
1ca317c64b78bb4e9f7f3d8de4c7963e84c772be io_uring: add more uring info to fdinfo for debug
53630b7285834c087aba177ac1dbcc2d49cc7352 io_uring: remove ctx referencing from complete_post
e0c811dff17b4551cceca68b1704f512917e980f io_uring: optimise io_req_init() sqe flags checks
c7c277955be6fe8d104a252d5c3e6a6caf3d6da3 io_uring: return boolean value for io_alloc_async_data
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8886815f4c24e5d0ed76319891afaefadcbbbdd3 drm/bridge: Add documentation sections
209264a85707ddd94bb4fdb89d808509c5e9fafa drm/bridge: Document the probe issue with MIPI-DSI bridges
a1419fb4a73e47f0eab2985dff594ed52397471b drm/mipi-dsi: Create devm device registration
db6568498b35a4d5d5a99420df27ed25fae31406 drm/mipi-dsi: Create devm device attachment
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
ebe180d376a5f7b2e534b69d237aa6fab43008ee drm/gma500: Fix wrong pointer passed to PTR_ERR()
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c228dce2622253aa9a7407b150230b6e1e28ab6e net/mlx5: DR, Fix code indentation in dr_ste_v1
6c2509d4463640c4b91d5937b5b2ff5ca07f6567 net/mlx5e: Add error flow for ethtool -X command
1836d78015b4fdff9cde6559e436e9e394d33197 net/mlx5e: Use correct return type
475fb86ac941f75da127c19d8e8b282d33de9784 net/mlx5e: Remove incorrect addition of action fwd flag
7f8770c71646cf93abdf3fea8b7733aaec4c82a3 net/mlx5e: Set action fwd flag when parsing tc action goto
6b50cf45b6a0e99f3cab848a72ecca8da56b7460 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1cc35b707ced869bdacbb04bf0f0bfb2a79070a4 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
f3e02e479debb37777696c9f984f75152beeb56d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c50775d0e2262b759286aaa3db4ee19df33dd9d9 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
7990b1b5e8bd3ff3b279359846a3875cb96ba23f net/mlx5e: loopback test is not supported in switchdev mode
fca572f2bcddbea69bbde5336806d7d229888690 net/mlx5e: Enable TC offload for egress MACVLAN
05000bbba1e93d9915a5ea8c7faf4086f58a5fb9 net/mlx5e: Enable TC offload for ingress MACVLAN
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
7d1be0a09fa62139f1a29ccbe6d46aa04616539b drm/edid: Fix EDID quirk compile error on older compilers
306589856399e18894d20e717c217ede0a866d22 drm/print: Add deprecation notes to DRM_...() functions
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
8765de69e7a18d7d17b9c367ae9ca653bc50e8b0 Merge tag 'mlx5-updates-2021-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
2fae469ae23849036185e758527583dd7cab2723 octeontx2-af: Limit KPU parsing for GTPU packets
edadeb38dc2fa2550801995b748110c3e5e59557 octeontx2-af: Optimize KPU1 processing for variable-length headers
d59bdda85eb7de0572115361eeb6b6b5ecee7561 Merge branch 'octeontx2-af-kpu'
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
ed1b932be9a74a8841494ba7c1d99def9d40a136 Merge tag 'v5.15-rc3' into renesas-devel
09b793859f1ccde8f76c5af79c7672db6484cd3b arm64: dts: renesas: falcon-cpu: add SPI flash via RPC
b69c99463d414cc263411462d52f25205657e9af selftests: net: fib_nexthops: Wait before checking reported idle time
930dfa563155179861470b2aba880eac2ae30bfb ptp: clockmatrix: use rsmu driver to access i2c/spi bus
719c571970109b0d0af24745d31b202affc9365f net: make napi_disable() symmetric with enable
b38bcb41f1448a2ce95c12e21862b9c60d33aca1 FDDI: defxx: Fix function names in coments
064d0171d7ee5005020da631135d4d6dc4b72695 net: fddi: skfp: Fix a function name in comments
8d04c7b964246a51960c2acc669b545dd926e81e net: atl1c: Fix a function name in print messages
8b58cba44e6b17a8e2ad9b5fd43eb7ec8d1f5f1f net: broadcom: Fix a function name in comments
e7e9d2088d9ce4c0c766cf9c3c26e3cc91f8bd33 net: sis: Fix a function name in comments
005552854fe66a11542d8d117356e68183171394 net: smsc: Fix function names in print messages and comments
2b73e209ba756002a3414d94d19f469c630e122c net/ipv4/tcp_nv.c: remove superfluous header files from tcp_nv.c
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
d07a6d454ffa310ee306d57f486eb64380bbdfff ASoC: wm_adsp: Remove use of snd_ctl_elem_type_t
6477960755fb2c0ca9b0497bc86abfa4ee173556 ASoC: wm_adsp: Move check for control existence
04ae08596737c4d3872dfb6e617c918d9ecf073e ASoC: wm_adsp: Switch to using wm_coeff_read_ctrl for compressed buffers
df6c505c129a114da783ae82b9f0b4d2d4691c91 ASoC: wm_adsp: Cancel ongoing work when removing controls
5beb8eeade2c03b55ae729c05bb9fa245633fe74 ASoC: wm_adsp: Rename generic DSP support
6ab1d0cc8470100cc8e0b478d94ff00b44df1625 ASoC: wm_adsp: Introduce cs_dsp logging macros
25ca837ba6f4dd8f969b41aa202a62facdd2370c ASoC: wm_adsp: Separate some ASoC and generic functions
186152df4d431650154c3e3aefc7d3e1004987c8 ASoC: wm_adsp: Split DSP power operations into helper functions
6092be2d93b3b28dfeca4e5944052a1a21f51ca3 ASoC: wm_adsp: Move sys_config_size to wm_adsp
0700bc2fb94c28459f57a10d2ee2c7ef4cb70862 ASoC: wm_adsp: Separate generic cs_dsp_coeff_ctl handling
edb1d6d7f03913b2b6ca299b1f6fd8dc96d511f5 ASoC: wm_adsp: Move check of dsp->running to better place
2169f2f15185f9393b1c16eac6e7c7d4adb6279b ASoC: wm_adsp: Pass firmware names as parameters when starting DSP core
a828056fa1fc044beab3cbe32f484fec5f38fe98 ASoC: wm_adsp: move firmware loading to client
e146820215910d889ab16d6c2484fd51a6bb8f1f ASoC: wm_adsp: Split out struct cs_dsp from struct wm_adsp
2dd044641ec3672433b9fe3ec47b236621757aa8 ASoC: wm_adsp: Separate wm_adsp specifics in cs_dsp_client_ops
f6bc909e7673c30abcbdb329e7d0aa2e83c103d7 firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs
d24d3f7288fb29d4cd05c6f005d8b123056fe618 ASoC: q6afe: q6asm: Fix typos in qcom,q6afe.txt and qcom,q6asm.txt
c5bc6275110627a2733bbadaa13e98b7031921f2 ASoC: zl38060: Update to modern clocking terminology
2b0a5d8d2884db6cec12131db3c2a78edb88afa1 ASoC: ak4118: Update to modern clocking terminology
8515f828c5659337d6dd4e1d5beb2e6708bb9c28 ASoC: ak4104: Update to modern clocking terminology
155acb01bfbf9d0555463a730a4220a4e2ddda63 ASoC: alc5632: Use modern ASoC DAI format terminology
a270bd9abdc3cd04ec194f1f3164823cbb5a905c ASoC: wcd9335: Use correct version to initialize Class H
3e8908fbfd9c0dc588e99c1c4d81a5fe43516f0f ASoC: ak4642: Use modern ASoC DAI format terminology
501849d97e532ca77371498e5a1b1881aab2e6d2 ASoC: samsung: add missing "fallthrough;"
c7801a3c6849f5df68390cb035ff10fe97333bdc ASoC: ep93xx: Convert to modern clocking terminology
88e5cdddb50abbe8be7570e9bc524791d7ff7dd6 ASoC: ad1836: Update to modern clocking terminology
9c42dd7bfbcab002b67653eaf3b95358ad2ae29f ASoC: adau1372: Update to modern clocking terminology
829fddb1f6863c323bad354afa708ecad180ac39 ASoC: adau1373: Update to modern clocking terminology
33ff453907ee1d92e43108a0f18853f59a14d896 ASoC: adau1701: Update to modern clocking terminology
a41a008fe8229dfefb069cc6121a81982d164b87 ASoC: adau17x1: Update to modern clocking terminology
21b686e0bf439de97dab5c78f2e07c4cb361ec26 ASoC: adau1977: Update to modern clocking terminology
9943ab72fd37062a850a4a58eac2c74269e28432 ASoC: adav80x: Update to modern clocking terminology
edd6dffdc6670836909972b32a324dbf6c150757 ASoC: cs42l42: Use two thresholds and increased wait time for manual type detection
313fab4820f3b1040bc1bd27cd4c7f69572951e8 ASoC: tegra: Constify static snd_soc_dai_ops structs
e3a0dbc5d6d99020b41f26d3ca73235ba57256c0 ASoC: ad193x: Update to modern clocking terminology
a4db95b2824157bdf0394da429ea49280bfad6b9 ASoC: codecs: Fix spelling mistake "Unsupport" -> "Unsupported"
9208d3ca8cb65748e436c224ed63dbba4a60a3d5 ASoC: dt-bindings: wlf,wm8978: Fix I2C address in example
9929265f2a7b5fa15d460dbbaa7f388c303411da ASoC: meson: aiu: Fix spelling mistake "Unsupport" -> "Unsupported"
99a26f2416fc1fadcfb4519ae5de5265b109e268 ASoC: cpcap: Use modern ASoC DAI format terminology
a91b0e5b0bf6a1284f38997a7a4e116241b16251 ASoC: bcm: Convert to modern clocking terminology
2a36bd83bf8ac0d72a384e9cd93cb7b60e33ed4a ASoC: alc5623: Use modern ASoC DAI format terminology
a35f2d4406f9f8fede3296ecb2a0e016ccaf699a ASoC: ak4671: Use modern ASoC DAI format terminology
d0900042522345ed51127d787f02e1171e110e27 ASoC: dwc-i2s: Update to modern clocking terminology
b0e3b0a7078d71455747025e7deee766d4d43432 ASoC: dmaengine: Introduce module option prealloc_buffer_size_kbytes
b55f03436b28256f6b8fc09a66fe6449568d16a0 ASoC: ak5558: Use modern ASoC DAI format terminology
93323666d23305a6b272bd602c6cb6706bca79f4 ASoC: ak4458: Use modern ASoC DAI format terminology
e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
f947fcaffd6a7e6bc6a5ff990e4125e501a7e68d net: cisco: Fix a function name in comments
4247ef02693716f9df87c37a181b7120c7b24648 ibmveth: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
867d1ac99f11e4d03ecf00ebfe7c65baf7d3927a net: sparx5: fix resource_size.cocci warnings
584351c31d19a1d101696f85007cd0c851ec202d net: ethernet: emac: utilize of_net's of_get_mac_address()
3e0d5699a975718efe048edc6f61fbe1cf50e51e net: stmmac: fix gcc-10 -Wrestrict warning
ef5d6356e2ace045fd388c1b6effb2253642b5c4 cxgb: avoid open-coded offsetof()
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 Merge 5.15-rc3 into usb-next
5ecb11dd892f443d4900292edaba88a26efee8fe Merge 5.15-rc3 into tty-next
9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 Merge branch 5.15-rc3 into staging-next
0b2264a3c1bb33f9938309badf8d1e2da2ef1638 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
edeb1299f816a3ebec7ae9fdf70f98d5a0d9ae8d Merge branch 'pm-sleep' into linux-next
4795448117824cc4900d696f17d1516c56371045 PCI: ACPI: Drop acpi_pci_bus
c4d19838d8c42828c7e39e4432ea5b33f02dac27 ACPI: glue: Drop cleanup callback from struct acpi_bus_type
2ef5236660b677db15527b6d6235af4ce38ea0e3 ACPI: glue: Look for ACPI bus type only if ACPI companion is not known
977867c611db9aae927e1291ec67628674919111 Merge branch 'acpi-pci' into linux-next
04f4642445d0a99ab6c241532cb3cec5e85a97b1 Merge branches 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3 Merge branch 'pm-cpuidle' into linux-next
cf530217408e3686f7002429769ede59dd931151 devlink: Notify users when objects are accessible
5df290e7a70367d476406420d19c4dea14d45dd1 bnxt_en: Register devlink instance at the end devlink configuration
8d44b5cf60602568f951fbff86f1e0e0435d2a57 liquidio: Overcome missing device lock protection in init/remove flows
bbb9ae25fc67f4867d6ab1e8e373cf86e7758d0d dpaa2-eth: Register devlink instance at the end of probe
44691f535270f3dd57e16c0bf331a0af0f1a5eee net: hinic: Open device for the user access when it is ready
838cefd5e52c4a3bfbc50e6a0194809ce27c759d ice: Open devlink when device is ready
1d264db405cb02c7a225be8e244d171156f6e668 octeontx2: Move devlink registration to be last devlink command
4beb0c241bfac5ff791a2d316ff6bd377730494d net/prestera: Split devlink and traps registrations to separate routines
1e726859167cdeaedc9af412242c3b53fd6fd811 net/mlx4: Move devlink_register to be the last initialization command
64ea2d0e7263b67d8efc93fa1baace041ed36d1e net/mlx5: Accept devlink user input after driver initialization complete
b2ab483fcbc30484aecea2a143bf541f7e5a35d8 mlxsw: core: Register devlink instance last
67d78e7f768349bbc7d055d2bd6e080b0c169e84 net: mscc: ocelot: delay devlink registration to the end
4f2a81c40c3c4260facdcde995b3441b2858c4eb nfp: Move delink_register to be last command
7911c8bd546fa85e408544426646dd1f1a684286 ionic: Move devlink registration to be last devlink command
1b8e0bdbea654bd11d285e4e01e68b3bdab196b4 qed: Move devlink registration to be last devlink command
0d98ff22de92e164915596dde6fc22ab4a8bd704 net: ethernet: ti: Move devlink registration to be last devlink command
71c1b525934d5a50b404457d9eb7aa2c6d6b21a6 netdevsim: Move devlink registration to be last devlink command
504627ee4cf4a2d42cba7ce156d423299c06a618 net: wwan: iosm: Move devlink_register to be last devlink command
c89f78e985cc66513ec6848accab6f176512858d ptp: ocp: Move devlink registration to be last devlink command
6f0b1edd9ff15b948ad03661954aebf35dc0bfa7 staging: qlge: Move devlink registration to be last devlink command
bd936bd53b2d9c326a2ba8e12438f57cd5b1fc8a net: dsa: Move devlink registration to be last devlink command
d06d54a3464822a0f405d6562772d3d6f4eeef49 Merge branch 'devlink_register-last'
d5a680295be2cc8043ba112f79c85c0ef998b434 net: dsa: rtl8366rb: Support bridge offloading
7776e33c68ae9f12eefb0594ded3b1bd8384ae42 net: dsa: rtl8366: Drop custom VLAN set-up
a4eff910ec6362b25022760105b370016f66a970 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
5f5f12f5d4b108399130bb5c11f07765851d9cdb net: dsa: rtl8366rb: Fix off-by-one bug
d8251b9db34a2cbc5619b610e7e8aad1d165c531 net: dsa: rtl8366: Fix a bug in deleting VLANs
d310b14ae7488948695dfdf77ef670106f9c6d07 net: dsa: rtl8366: Drop and depromote pointless prints
13807ded270c2e94bf6ca0c8278576912c111149 Merge branch 'rtl8366-cleanups'
50e356686fa9304f7cdc30b1fe696bde8afa79d6 net: bcmgenet: remove netif_carrier_off from adjust_link
fcb5dfe7dc4090fb3db5b3e721ca6073f3a2418b net: bcmgenet: remove old link state values
fc13d8c03773e48cd775aecdbd281b1cbad87ac2 net: bcmgenet: pull mac_config from adjust_link
2d8bdf525d71bd3e0d61d0bf398ceebeea81f58f net: bcmgenet: add support for ethtool flow control
a17aafa3a416971bb5a17464f1c949e3de6d1b18 Merge branch 'bcmgenet-flow-control'
2e8b4b6ebe56caed404982b703b5225857226225 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
da73f4ee4a9a17faae35dce30f136d254466252c dt-bindings: interrupt-controller: msi: Add msi-ranges property
68f1d17f0147e201fced5458c481b92b263785b9 dt-bindings: pci: Add DT bindings for apple,pcie
2e1e2614d05b42818e8ca1f50b8f60953ab5a95b mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
03acadf5a80307b31a17718a0f65ec2bcc6894f0 mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
f11826446de4c3a65d56ad7ad250e4e17fb79d7c mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
9b264c0e4462663cc6b68d5ee25a84d3d198d4e7 mm: remove spurious blkdev.h includes
82fe6daa617f857d9acdc0d4348918a6fe4647ed arch: remove spurious blkdev.h includes
1cc71b3e029fe6faf48fef7123a2806a4e882ba5 kernel: remove spurious blkdev.h includes
9ec750900692897496028dd4268b9ef37e9cf26a sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
f43faec238752d16cbe3e53d1cc2cb1ba2929278 block: remove the unused rq_end_sector macro
44197059fa8e964f866d113c6ee3bcd8cda046bc block: remove the unused blk_queue_state enum
f177a6c23d8e0f8a151f1e5da8c4f739e6ccae3a block: remove the cmd_size field from struct request_queue
76794241c09d58fff2e4d7122e865938ae60ba3d block: remove the struct blk_queue_ctx forward declaration
9dd82c0f430d3b025707ab009a19f271731bd122 block: move elevator.h to block/
b4c23d8018492063fd63123c0a6b461d53a935a2 block: drop unused includes in <linux/blkdev.h>
813174e36dd06729794aee2171bbe7d4b2b00c46 block: drop unused includes in <linux/genhd.h>
57d4320a8346726b324cfb90dca2449c339fa59f block: move a few merge helpers out of <linux/blkdev.h>
c285899b9776f1fe052daec2c2fe8ea22e7eac9f block: move integrity handling out of <linux/blkdev.h>
0b5222dc3da55eccf260391e613a25b3eb6d24bb block: move struct request to blk-mq.h
ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 Merge series "add driver to support firmware loading on Cirrus Logic DSPs" from Simon Trimmer <simont@opensource.cirrus.com>:
728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
a28b8ad108cb6c7353c49a19bd1316f857cad703 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1e545674a2823996cc1ee3fe4534af5df09bda8f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
3938209d5e913da235a6addbdead0c1740978680 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
67ebf32ffba7bef4c9b793ba62b502078089421a Merge remote-tracking branch 'spi/for-5.16' into spi-next
55cd1e2a28cebabbace987975d5422a76da3e585 dt-bindings: mailbox: fix incorrect gce.h file paths
3148ffd8929202245dd71f1337068656275afdbf dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
7310e3d723e326cd6b35c6b6eeb35ffccb124bb5 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
f8c76c6679bf1a340aac6de1bf943c4b4a00ebb0 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
f39d6a48032b012f5ad961fa2edcf140d3842f28 mmc: sdhci-of-at91: wait for calibration done before proceed
3b9b0887fff858c94fb81de761f58b7303a7fa7d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
c0e2f52918a60b93c8b7d778f996246971177d2b Merge branch 'fixes' into next
ea0b7ca8549aeba43bceeea7dfc229917e1019cc mmc: sdhci-s3c: Describe driver in KConfig
f000d0bc15c4207c02a5e126323a5e514dc5561b mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
418836975bf481004581e8b98655e1fbf7ce946c mmc: sdhci-sprd: Wait until DLL locked after being configured
b9deda2c2326bfaf447cd2b70aaee16f8f159c84 null_blk: poll queue support
c4ec50bcccc3392b19d703dcdf95b2b59f64ae6c loop: add error handling support for add_disk()
ba8a791d9465abea45501e906cd2cc360cc3010b nbd: add error handling support for add_disk()
9366943bd8832bdd6571380ac5c33b3c07393e02 memstick: avoid out-of-range warning
e36cbe76134d592857daeb7348bcad2e397a3f69 aoe: add error handling support for add_disk()
b8ca4c92d3be5b9df8da65e282064b083857feb5 drbd: add error handling support for add_disk()
e4e00b7d3933fb94554d56ebd47c6b55f55e8c30 n64cart: add error handling support for add_disk()
7a60e30557c33bcc65a522a58d77dca8ffa95b05 pcd: move the identify buffer into pcd_identify
ea3d5fcb746a5f14083831a43ba7f7857c8a4b24 pcd: cleanup initialization
327638dec0cec0776539bd84a791a45bba41e6df pf: cleanup initialization
892c922655793e0d84304026e9ad91f581fcc85a pd: cleanup initialization
e4ed399d29952db6e70eb4df2fdc305a8cdb3228 pcd: add error handling support for add_disk()
3d0ec5f1cb3e2a609fca38638db2bfde971538b6 pcd: fix ordering of unregister_cdrom()
fea9c131df556894adf0c247df4944ede6c9578a pcd: capture errors on cdrom_register()
af54d9d8dd63148ee3fb6b0a61b94cf1d26a1d9c pd: add error handling support for add_disk()
f3e25dac04e146f40530f5c023dab2623c4d3f30 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
056b5aa40c83c0785de105b7fa2ec6108b9db093 mtip32xx: add error handling support for add_disk()
1db0dfb22fe2d7c1ed49948b0313678d0e847915 pktcdvd: add error handling support for add_disk()
7a4423841b4e4dd168ca4d507543d329fde5d50b block/rsxx: add error handling support for add_disk()
1683818a4f1a139519163bd95d6f2d737be3584d block/sx8: add error handling support for add_disk()
55884ae0407cc5b9ca660b7e774b752667ac61cd pf: add error handling support for add_disk()
d45ce9ad92013bc503bdc7a2348e0f5d55d20f94 cdrom/gdrom: add error handling support for add_disk()
2e68b524b4864e78d8881a3ab75c4f22efccb207 rbd: add add_disk() error handling
33b8b10bc7fd6bbf22b6f9bf51a9c5133a2c80ec block/swim3: add error handling support for add_disk()
bda15d383291bec5a1cd0167bd5218f29116650c floppy: fix add_disk() assumption on exit due to new developments
2d61455a9034e05f96595863b1a424eef6f3b9c4 floppy: use blk_cleanup_disk()
b29e2589243bad4cf39dd16fc7cd25673bbc859b floppy: fix calling platform_device_unregister() on invalid drives
6e7bcdf20bae0ab57aaa453b2c6a3174eaa4111f floppy: add error handling support for add_disk()
6c488373376bb3ac00d088207e95c5a9d0eec138 amiflop: add error handling support for add_disk()
efeed764dfc4309412f2971f1543c957e1275ffa swim: simplify using blk_cleanup_disk() on swim_remove()
052f476a9fbbe497d5ef5c2e10c0929814000609 swim: add helper for disk cleanup
5d402136f5001048c8f216d0bf6baa8b3f7e628e swim: add a floppy registration bool which triggers del_gendisk()
3272470a8d5fbb5b167807ef356c96988e70fcef swim: add error handling support for add_disk()
e32a97d9a44533a9dba6b7831a4547b3db61750e block/ataflop: use the blk_cleanup_disk() helper
b83dad8453e9f8fb874f1888f42910aaeb5de96a block/ataflop: add registration bool before calling del_gendisk()
4cbf564711a866b3a6856ee01296552b28d22646 block/ataflop: provide a helper for cleanup up an atari disk
8620265ec8ffcb0bc66b9101a5bc8932879c7be6 block/ataflop: add error handling support for add_disk()
af12f7880606d7cb476f99864d812c2261b38226 Merge branch 'for-5.16/cdrom' into for-next
ba914f85b42398b4dfd468c308448528bde3721f Merge branch 'for-5.16/block' into for-next
fb60557f49e916c37b14c3d39bdc842e55235d5a Merge branch 'for-5.16/drivers' into for-next
0bf4844ef3108e78bbd0e969fd9e299521cbb404 Merge branch 'for-5.16/io_uring' into for-next
73ac1fd7994b0ea2e62c921f413530dc6c1724ac block/mq-deadline: Improve request accounting further
5eb9e5202056efdf49f1fdcfd9f9f86b81a207c9 block/mq-deadline: Add an invariant check
30d1c42fb962e38480a260760969f8aeb4f9a000 block/mq-deadline: Stop using per-CPU counters
b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3 block/mq-deadline: Prioritize high-priority requests
fee1aec1800d05cf6f9b4f3b35442a726e30eed8 Merge branch 'for-5.16/block' into for-next
ff70294fc9a32f4952d017115202813af6e2b4bf xtensa/platforms/iss/simdisk: add error handling support for add_disk()
0d05bd9785aa0113ad94e5809ff0ecfbd7086cc8 Merge branch 'for-5.16/drivers' into for-next
116e5947d7bf49cf5a29e1eb30deec12ed8b53f8 drm/edid: Fix drm_edid_encode_panel_id() kerneldoc warning
b3ed524f84f573ece1aa2f26e9db3c34a593e0d1 drm/msm: allow compile_test on !ARM
cc3e8f97bbd370b51b3bb7fec391d65d461d7d02 clk: renesas: r8a779a0: Add Z0 and Z1 clock support
3c158ec884d8d75526594c888997cabc3223f521 arm64: defconfig: Enable SND_SOC_WM8978
93207e415d134e6fbcee6a723ab4cf060ef3926e arm64: defconfig: Enable RZG2L_ADC
7ff2cd32572ae229fa4bfe4834d6cc96a81ba2ac ARM: dts: renesas: Fix SMSC Ethernet compatible values
59a8bda062f8646d99ff8c4956adf37dee1cb75e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
18474181fe3866852b8746435619421886ee520d ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
9ec5b8fafb78c567c0b446891617a633e4994713 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
eb7d7b00d068bbf23c555a3589834753c3a1345b ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
1c65ef1c71e473c00f2a7a1b9c140f0b4862f282 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
054fe41dace8bc54eca220dcabfd918b115e8be0 ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
ef6e2bf367ef5200618e0bed1fab31dfacdadf88 ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
18a2427146bf8a3da8fc7825051d6aadb9c2d8fb arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
722d55f3a9bd810f3a1a31916cc74e2915a994ce arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
d45ba2a5f718346e81483b7f6fd51f0aab5f4b35 arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
35f875e5d11e916885f22f97f043b96d2275430f ARM: dts: r-mobile: Add missing Ethernet PHY resets
04f6a8ccd1805cfdf78aac051dc302235f8be1c0 ARM: dts: rzg1: Add missing Ethernet PHY resets
732e8ee0351c59ded4d88106437a7ad1cff4cb83 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
a462ac13da67252c742a2c044b302f37eae9d089 Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
3f00f8a6b8301c0c021c503a3cc308ba8195ee7d Merge branch 'renesas-next' into renesas-devel
c73861d1d966a864c917b3c963eb8114dc947b60 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
cc15bc93c645cfa368cc49d301575aacc8beaa49 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
563216b3044fbd20f8c11f4979589b7dde78f022 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
611e625cdee2b2ca195b56918d12db20c5b8bd5d Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
b8715242ad80efab496ebe48bf58a805b1b46571 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2cee7eaf6d9adff4a3604fc324e3080b5bc2800a Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0718581e3ba0d0200b9c38c636a236ae3c5edab3 Merge remote-tracking branch 'net-next/master' into renesas-drivers
dabe568eee761713a6529747da4669bfd3c98e35 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
bb2801de8ecb8834dd3f216363fe435ee256a8a5 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
47b747cd863783ca6eb01c4d7882c3a7bc8ec9ea Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
dec6f32684363ec0a5ad01fd45413e0ca15ec71d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
baae5b60374669b9d2f72b564cb1736487295ca8 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
e75571215f921f58951b1957d4e16c86ddf4da3b Merge remote-tracking branch 'iommu/next' into renesas-drivers
e31c517d507fb6976e9c06a6d65a643e90414157 Merge remote-tracking branch 'mmc/next' into renesas-drivers
8d9a8c29fb5b5fbd75e4de18e76028f65f21af44 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9fd8b70e363cf9cc95806a3736a2a1bb4ceda24f Merge remote-tracking branch 'arm/for-next' into renesas-drivers
937877d1c35566897a62725937dbb25fa6f17fbc Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
7ca48fda8f834edfecc76b8e907a0029478507e4 Merge remote-tracking branch 'block/for-next' into renesas-drivers
85af6590aa604b786cb1e651b3dec354cf03d2ee Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d8c03a50a007141d902c3aa40b15b01b05b23dac Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
2941b56d0facc333697629ccc4198df69344337a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f7d5e8745e27959e333d227e3f83d9d60db18240 Merge remote-tracking branch 'pci/next' into renesas-drivers
a35dce82b63801891d8d5ba7a0320472abe208c3 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
cc1c34c96ca1bfabe065063be02c30bd12322c5c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
63b0aa1518cada9fcaeb56a1acebfbdd384d92a0 Merge remote-tracking branch 'crypto/master' into renesas-drivers
6197cfd8f5e282cf8a5e2d1b6833554a79a9842c Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
4359d9eeac9f475af269ec119844711194760602 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
62fc14c6ac41a6c86f00f693a01096980769ce21 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
db924535f41dec0f54a22756ce20ece2a40b3d47 Merge branch 'renesas-clk' into renesas-drivers
3f368ae00f008ebea7615af279f10d41599c6986 Merge branch 'renesas-pinctrl' into renesas-drivers
fc7db4a83e9fc6eae5b8b475691ed0554dbf6776 Merge branch 'renesas/v3u/rpc' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
8f0b0fbb5c7ec9165fe07e4ed1b95982c96a2556 gpio: add sloppy logic analyzer using polling
c6f9e4cbfc2bccc9fcf8a9fd01861c6df2ca8eac ARM: shmobile: defconfig: Update shmobile_defconfig
c6626328faa52bf3b7265a60d6dbc47f29cd5407 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============0880160018555481375==--
