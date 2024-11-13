Content-Type: multipart/mixed; boundary="===============4933416433852139911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Nov 2024 00:08:59 -0000
Message-Id: <173145653951.3111530.14353528539066478782@gitolite.kernel.org>

--===============4933416433852139911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 43848671a69f7ed12a877f0249e0e1b1a1628066
    new: 4bc35dd0c2c1c031fbd87d17a7db89366ef463c7
    log: revlist-43848671a69f-4bc35dd0c2c1.txt

--===============4933416433852139911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43848671a69f-4bc35dd0c2c1.txt

870e6b02ddc732c7aedb2b22e6d8db33103218d0 clk: Fix slab-out-of-bounds error in devm_clk_release()
3e98839514a883188710c5467cf3b62a36c7885a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
361576c9d34bd16b089864545073db383e372ba8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8fb8f613a904d3ccf61fa824a95f2fa2c3b8f191 RDMA/bnxt_re: Return more meaningful error
49e08e1d9e006c1e58401241eb74d4f750d3c78c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
805d7e00462b50b48175c050fa91047fbe49b79c macsec: don't increment counters for an unrelated SA
7517c13ae14dac758e4ec0d881e463a8315bbc7d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8e81ce7d0166a2249deb6d5e42f28a8b8c9ea72f net: systemport: fix potential memory leak in bcm_sysport_xmit()
2b0b33e8a58388fa9078f0fbe9af1900e6b08879 usb: typec: altmode should keep reference to parent
e232728242c4e98fb30e4c6bedb6ba8b482b6301 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8fd414d25465bb666c71b5490fa939411e49228b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6a638cb600e13f94b5464724eaa6ab7f3349ca2 arm64: probes: Fix uprobes for big-endian kernels
8bf46a3927823b8c472c70eba0093a4474c1da9b KVM: s390: gaccess: Refactor gpa and length calculation
dd9ee00ed0bd0c96da11d7a3ca7a5d3450ee88d5 KVM: s390: gaccess: Refactor access address range check
4a90a714d57d85c8c96dd304ee4e4f4acd36f437 KVM: s390: gaccess: Cleanup access to guest pages
c6c701875ee54ff959955abc6ceef9440955d43d KVM: s390: gaccess: Check if guest address is in memslot
5eb76fb98b3335aa5cca6a7db2e659561c79c32b udf: fix uninit-value use in udf_get_fileshortad
ea462ee11dbc4eb779146313d3abf5e5187775e1 jfs: Fix sanity check in dbMount
137010d26dc5cd47cd62fef77cbe952d31951b7a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
941026023c256939943a47d1c66671526befbb26 be2net: fix potential memory leak in be_xmit()
8f83f28d93d380fa4083f6a80fd7793f650e5278 net: usb: usbnet: fix name regression
d005400262ddaf1ca1666bbcd1acf42fe81d57ce posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
89a4a73ffd7a2e2e3da56797d9136b880f428c1c ALSA: hda/realtek: Update default depop procedure
58556dcbd5606a5daccaee73b2130bc16b48e025 drm/amd: Guard against bad data for ATIF ACPI method
437885ab7c980a5ef0badcb4d7a5f36a20fd4bf5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
033bc52f35868c2493a2d95c56ece7fc155d7cb3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7abd221a55a61b6b2bf0e80f850bfc0ae75c7e01 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
acc599ee46881a9d377c33e7848e6bb2d97ef862 selinux: improve error checking in sel_write_load()
974955b61fe226c0d837106738fc0fb5910d67a8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f31398570acf0f0804c644006f7bfa9067106b0a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b8f2afa311c722a90f00fb2960e6deb4f5100a5 usb: dwc3: remove generic PHY calibrate() calls
a3177057f6dc41097f9ef289bccdf31b39e64625 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
7c47d8782292134b29aaa0ee0369c71ad2bd0cbb usb: dwc3: core: Stop processing of pending events if controller is halted
339df130db47ae7e89fddce5729b0f0566405d1d cgroup: Fix potential overflow issue when checking max_depth
c9cf9510970e5b33e5bc21377380f1cf61685ed0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
66f635f6ae87c35bd1bda16927e9393cacd05ee4 gtp: simplify error handling code in 'gtp_encap_enable()'
63d8172188c759c44cae7a57eece140e0b90a2e1 gtp: allow -1 to be specified as file description from userspace
e7f9a6f97eb067599a74f3bcb6761976b0ed303e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e8494ac079814a53fbc2258d2743e720907488ed bpf: Fix out-of-bounds write in trie_get_next_key()
2c88668d57735d4ff65ce35747c8aa6662cc5013 net: support ip generic csum processing in skb_csum_hwoffload_help
bcefc3cd7f592a70fcbbbfd7ad1fbc69172ea78b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a661ed364ae6ae88c2fafa9ddc27df1af2a73701 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
546ad452064c744a79ff08f53f62b209756f1e92 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
34f2d9975aff5ddb9e15e4ddd58528c8fd570c4a net: amd: mvme147: Fix probe banner message
88a0888162b375d79872fb1dece834bebea76fe3 misc: sgi-gru: Don't disable preemption in GRU driver
bdca59e180d6d3890ea813e4a6a4b9ccad81ecf6 usbip: tools: Fix detach_port() invalid port error path
3a5693be9a47d368d39fee08325f5bf6cdd2ebaf usb: phy: Fix API devm_usb_put_phy() can not release the phy
d55d92597b7143f70e2db6108dac521d231ffa29 xhci: Fix Link TRB DMA in command ring stopped completion event
fe10c8367687c27172a10ba5cc849bd82077bd7d Revert "driver core: Fix uevent_show() vs driver detach race"
b0b862aa3dbcd16b3c4715259a825f48ca540088 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
eff818238bedb9c2484c251ec46f9f160911cdc0 wifi: ath10k: Fix memory leak in management tx
271d282ecc15d7012e71ca82c89a6c0e13a063dd wifi: iwlegacy: Clear stale interrupts before resuming device
cc38c596e648575ce58bfc31623a6506eda4b94a nilfs2: fix potential deadlock with newly created symlinks
27d95867bee806cdc448d122bd99f1d8b0544035 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
994b2fa13a6c9cf3feca93090a9c337d48e3d60d nilfs2: fix kernel bug due to missing clearing of checked flag
9fb9703cd43ee20a6de8ccdef991677b7274cec0 mm: shmem: fix data-race in shmem_getattr()
efc67cee700b89ffbdb74a0603a083ec1290ae31 vt: prevent kernel-infoleak in con_font_get()
a8c422f8f7233300271453594f40da83c513d22c Linux 4.19.323
4789f0cf9879dfb99b68f4fc59037f35cc780012 CIP: Add a number to the version suffix
710a1c90c85d6d591acf1bd5b0c8ccb31e679795 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7c485b9e2d1ba98263e53b0b1d62419d70a17139 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
570d761d622df00f9146b8809b87a606f752f2d6 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6ca575a73a35c909ff9e991db897067c3d532f62 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7d87de8cc726943c99f3a28a8a479b16116d125f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ea3840649bb71e439fb1d32490a464b885bb30f8 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
ca5f3a4ff52490218d7b7eb3f4a3a13694704bf2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
08365cfab29b7c364278271a14b22f0b583a6188 dt-bindings: arm: Document RZ/G2M SoC DT bindings
d31746932c824829e48d40d17e9f0b0c4fc31a70 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f5902fe43bab8a563c613dae8e9a004accd13434 dt-bindings: arm: Fix RZ/G2E part number
dc74828a0479eabb047882a2422acf443efacf55 soc: renesas: Identify RZ/G2M
446e811664d6ae4477ff8be18636f8640390f0d2 soc: renesas: Identify RZ/G2E
206f8ff7368da7ecc6c7d5a34514c7fdf7c89d51 arm64: Add Renesas R8A774A1 support
2e7ab6f6d065c08c3ccdbd3c2631b2b525266c4c arm64: Add Renesas R8A774C0 support
d5cadfd7c06ef685e4de126f0f52c9abc9734b63 arm64: defconfig: enable R8A774A1 SoC
28309daf3dfe98e8db4f0e165c3991c1a4366479 arm64: defconfig: enable R8A774C0 SoC
fca249b5e4e0c7dc3db3684c69d7785045f8839b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
c91691c0dad07d060574abedf12a70772f908fdd dt-bindings: power: Add r8a774c0 SYSC power domain definitions
37d6467ff805caed25a30f4d9ff709ee63509959 soc: renesas: rcar-sysc: Add r8a774a1 support
6bb730c0d1ae3e25a52023dbec3f86aad646cc8d dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
2bd685ae681b1c7adbef341faac13340102504bb soc: renesas: rcar-sysc: Add r8a774c0 support
0e0700959a8b33e475319816f1811d1b518f483c soc: renesas: rcar-rst: Add support for RZ/G2M
114301fdc90ddfcc39ffd863321eb71a47cbe525 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
d0e2ed50936b892b696fd9fe45fb274ae4c4d2ab soc: renesas: rcar-rst: Add support for RZ/G2E
a8bb046722d29cf912ed9d34b1a963558b7709a9 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
33213732d37a4456c7234619c9953d1a93212f0f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b289cfecdab6860fae8827d16565a92f3a23a198 dt-bindings: arm: Add si-linux cat87[45] boards
538d2e410a0f17adb7d8c9b03a0f3dc3165ef039 arm64: dts: renesas: Initial device tree for r8a774c0
7e1e26e8bb1f4dc78ab737a2bf3e24f1b28f56f0 arm64: dts: renesas: Add Si-Linux CAT874 board support
82a2396a8d8882f67a428acbdcc3a1dae41779c4 arm64: dts: renesas: Add Si-Linux EK874 board support
2b53756df7f5c9281c94aa331064b8f553bc4207 dmaengine: rcar-dmac: Document R8A774A1 bindings
846090d0ccacc40f13f9d55aacf269b7ba8d4887 dmaengine: rcar-dmac: Document R8A774C0 bindings
092b67318dfeae5a0bf791d50741de4bf2c9e4cd arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
796ce8beb097f7af482c49eabf34bbbb50e0a177 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9229f8e7dd1d134543272eee797b485f0e747773 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e10fd4422d420d932671aba81d298fd3129869d5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
551ff0c34f4df133b9aa9800f3efa0831f9e2f68 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
4eb0a8092bc55e6d4b37e3af26253e399922fdba clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5de75c270e4f99e3628cdf77f2452acdc6af1edf clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
75fc56563f7806e1db155ff2761566c8f0943115 clk: renesas: cpg-mssr: Add support for fixed rate clocks
003b08bd539d3df763e408654f01186067460883 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
89351e7fcf67fc7d687e1c3256d5c7061bd094d8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
f9b4d77a2e4fc4459f2367696ad367217fe8d30e clk: renesas: cpg-mssr: Add r8a774a1 support
e2e2eac2de0e10ecbb8a0219b601355f8364e21c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
2b94bb800a7620b4e9df57509ded09a3afe415e6 clk: renesas: cpg-mssr: Add r8a774c0 support
af3e3af25f51e6daba0028da72c8ff3f8492658e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
15c3f50875300fd01c2f99399d39f6fd679ae569 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a24960c47b86fcac9c99cbdf791d13cbbdf5c0a0 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ef51f37a8c2f367368eebe834b4021c70fd69f1f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
73e073c04dcb17392fb212554d0bf2b0dbad2901 arm64: dts: renesas: r8a774c0: Add PFC support
5cdac620ff9e064a479e1f099ff98db92b6ae8c9 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
21fdb0395306c1b9b563819e6788c030bf280cc7 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
782e17da22d0ea32d42794e8b58435b750431215 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
74181f0daf56a47444065bfebc4efa9063e8eabd arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
2c00b37761471bd7357d0f39365a053393be4b15 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
24c256f72e6eeb8698f71bc6f2cdcb6e90ffe522 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
37ffe5349aa0b1242449888aa735d6a95e702461 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4f93d9cb736a23597ce37f0138ed2b76b16db092 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
0d5130eab6597853ce51809a3abb75621870cc78 mmc: renesas_sdhi: Add r8a774a1 support
3e56b430590210ced1ea6329ac4a079d53bc44b1 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e259b7d8e0b39bab1be59182e6e30d3b9f9da125 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2af494a878481e981359217ddb775a613a7d61d5 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
4f5fc34eac4abf0e3f6c9bc1ebfe29965bfc6d8d arm64: dts: renesas: r8a774c0: Add SDHI nodes
27418553135178ab4aab344c8a47ff4a7b864797 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6db2910265fa0e6a68ede2ed99969dd06dea071f dt-bindings: net: ravb: Add support for r8a774c0 SoC
e5a7e480221c89046162b180a7c867380d88c179 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
e9fa6d160ce8ff27c6d3f2259b9d5fff1b492843 arm64: dts: renesas: cat875: Add ethernet support
4a2f213b2b08a3257bf55f6f7ddc8947a67daac5 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
201a8962c8b189d4b785b7abec00381d5c39ef16 arm64: dts: renesas: r8a774c0: Add watchdog support
e14e251a1a2ed73162890ee7486845bcc62c208c pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
57c8be3056d238d46c8e8581bf1d562f79beaed8 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
5b2a05e77952609e3cacee1d0c931985d31b4093 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
15292b88375c4a347e73e8cf5ee96121280a12f3 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
911fe75405f8bcba3467e3ceca41e44b23b0205c i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a958f51bd3fe4b03ed9e346e3ce0cf8d52b25b43 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7a0d0b7573aef7405579f5d3dff355eb3a6a6bf8 dt-bindings: i2c: rcar: Add r8a774c0 support
255b90d8932f0b16ea17e88cc5a726867c7d170c arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
daa0f4455c37d2968e1544aeb3cceed77cb2a0fa spi: sh-msiof: Add r8a774a1 support
29542a4b1d54f83e2b23605b3f858ddbdc83c5d2 spi: sh-msiof: Add r8a774c0 support
6775feece930fc030f54fc1f5fe5a4d8f1acaf47 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
364efe7b8b5e5dbc90be7dc16ffbc7259b4cab0c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
110601db27aa517809a57abee6b24ead696f2af5 arm64: dts: renesas: r8a774c0: Add PCIe device node
b5d174897c128bfd2b12dba87091783ab75d3808 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
77fbe283a080bca8b162ada117d83b191a78a4ee arm64: dts: renesas: cat875: Enable PCIe support
4ad5a45dfa89dc6f5e5ea6e72db3f64d9f7f323f pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
098cd220962304ebe69ba67ce90151cf1d41a482 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
98cc00894332b88e03233122e4dfa1f342d7ec5e pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
696e5f552ac709686a09e40f78509d66ddb6c3c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a6cc9f15d21c4da762f2788436153a4c571b7502 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a4132ec36c63734dc1997765df25101c6cf45cc8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
575537eb71f54a6daf41c0099a007107a56afd38 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9f87c32a45c105f3a9217cf27e434d45f2c7edf2 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
b658290754688062d3a9f479351ccb56f08fe48d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f079a40c81b44798979609c07070ea4a328ebded clocksource/drivers/sh_cmt: Convert to SPDX identifiers
a6dd2ed7c47eadb20b1b817bcd791e73bb993bbc clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
e169b81d23446385bcc709195480a2a241d6c2c9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8f85acb92da096d11b5496d59f394ffdd0811d22 clocksource/drivers/sh_cmt: Add R-Car gen3 support
71a47618653add73d4ef34db73067ef4d6abfe04 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
13fca6ab7c6bc6c3d4883d85e53f0e278bca40ad dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cf409994350c995112ddb3f3b9a51d7d09809904 arm64: dts: renesas: r8a774c0: Add CMT device nodes
bbc17ca309aee87bd143ae779ad561b80cc29476 clk: renesas: r8a774c0: Add missing CANFD clock
2bf1cffca960b3fd7d001916fb055a59de001ac9 clk: renesas: r8a774c0: Correct parent clock of DU
22cdae9654021d0c51ad927f18054251af8e50dd clk: renesas: r8a774c0: Add TMU clock
16982582898c91a50d504d0492b58f442adfd282 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
26f38fd98c48c7abe8269801e71647d978129bd0 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
215551c9888d9d265b1bb5ade3a14d779c7b4784 arm64: dts: renesas: r8a774c0: Add TMU device nodes
1919e8da863907d633b250750c784b03860550fd clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9276d6e9dbad25975a0b14513b7b5da1682d0f46 arm64: enable CMT/TMU support for Renesas SoC
5d8c9755469d0e11330ea039a33e3000765ccd8a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
097ea7580b4a5b202481e9fb1ac889361bcfc3d2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
52cdae4c1ceec493aa1d1f254d85fdab834543ca dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
f9695f0ebe7c623dd24b96af487f247b79b8186d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
100c3e6e264491e007a24c63c2ee528cf185299e usb: renesas_usbhs: Add reset_control
dd4d3c92172e551e07209576b520047d829336ee usb: renesas_usbhs: Add multiple clocks management
5e4aa8367f216c580f4c0ad6e3df000bbbd0fcd9 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
1045c3da6272455a48cbfb71cc9489de37e2afc0 dt-bindings: usb: renesas_usbhs: add clock-names property
d3042a1950be0666a378023e497f46eb23a484dd dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
9a25fdfd5a7586fbe51cf061918e1128686b3529 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e9c829747f4510c73c32559e9d878212cbffb5fa arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
fde61cd2c980f8c62e1c3638f350cfdc0527569f usb: gadget: udc: renesas_usb3: add support for r8a77990
3c811413d617dfb743937d2405b987ce0150ece9 usb: gadget: udc: renesas_usb3: add support for r8a774c0
79e3ce1a09f3b6c69c9cd8f69df3940784b7fb3e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
b3597d9dbd46f55e8f7a9c951f298542c5aa989d usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
456065264ebf42539c785803c58096a066cd07fd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
343db60677a8bb34d117403714a80863f9889c54 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8376ae27c052eaaf13da7afc4d72707886b80979 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b9103f78fcde4b5cdd74c2e784287a825d9eb2af iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f985f8650d10196f0feb493a2d79a84806520108 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
571c93a72bd77a138ad60a54a3fc47d5cdca8169 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
244b43fdd45b3e9d3762a53f95d3e7a7d571fb98 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
75a657ab15f67c73dc6800b22d3eb923a45d832f media: rcar-vin: Add support for R-Car R8A77990
c3c1cd3805076b07becbf458da3f2d001d200a67 media: rcar-vin: Add support for RZ/G2E
d46bd4cd95970c9e02bc5f421b7cc480a92d215d media: rcar-csi2: Add R8A77990 support
5611e6d8dfa0a4c72bc2966f0d6679a159db6481 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
ce2e6d61ffc5cc5ad31e25d8908e2e1b95998103 media: rcar-csi2: Handle per-SoC number of channels
12b2ae77ffe7435e2d3a66f41c462f800b40f194 media: rcar-csi2: Fix PHTW table values for E3/V3M
fc1a2bca5f0138ee3765cd05b25d5b990a1a7080 media: rcar-csi2: Add support for RZ/G2E
e12048e5f6c42edb950f4ebe268ed5736bf00c0b media: dt-bindings: rcar-vin: Add R8A774C0 support
467cd63b5c79e338b1e3f68b865076df82e0ba8f media: dt-bindings: rcar-csi2: Add r8a774c0
677dcfd997dfe3f153cbb02f0ee08eb74d135500 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
dac72877bacf054dd0ea9af96ef7fd43939a9c0b ASoC: rsnd: Add r8a774a1 support
45f5e1e3a57643721cb0654e98e17cfbff3ba3cb ASoC: rsnd: Add r8a774c0 support
c80f6f474c3bea8cde120f5aa89c378ca37fc968 arm64: dts: renesas: r8a774c0: Add audio support
cab9fd54d988730749c25c89ef0807ffb8d39260 dt-bindings: pwm: rcar: Add r8a774a1 support
c7008512cf6ca66780f089d1e8bb73ab3380007f dt-bindings: pwm: rcar: Add r8a774c0 support
4dc1d63677a46908d73f469ab4c4d6c9f03d23a4 arm64: dts: renesas: r8a774c0: Add PWM support
af191c302d48a63262ea49f1ee04d7b8408446eb arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
656a3de36321c2dbccb81eaed4f8ee71b2dc425c arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
3088c011c903391ca6579345776fa2e808704029 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
782bb6d97352c58707ce14405192e1b426ca58cd thermal: rcar_thermal: add R8A774C0 support
4c93c7f603c45cce7e20b48283e217d8d9c0f259 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
3a143fbd219366e5005082ef683e5da2d7495ef6 arm64: dts: renesas: r8a774c0: Add thermal support
cc30a8615621accae1b935c80be2a75550bc0aeb arm64: defconfig: Enable R-Car thermal driver
4c3921f8e5b3ba55ee54c2ff24196fb20a9e77af CIP: Bump version suffix to -cip2 after Renesas patches
514b62c9b37b3b352f5916e2db25fccd13276f8d dt-bindings: Add vendor prefix for Silicon Linux.
d155ee3e91fbe76af1fe7425743d3b72da006dd2 CIP: Bump version suffix to -cip3 after merge from stable
81ac841732ea769b927e98f6f2a3e4b7e43ad76f CIP: Bump version suffix to -cip4 after merge from stable
5e5533531f29defae80ea00cbdc5efe9199a4b9d CIP: Bump version suffix to -cip5 after merge from stable
55b846f32867c30fb56c30fd0959351feb634133 CIP: Bump version suffix to -cip6 after merge from stable
83f8109fec6d59cc6e822650ba98958428c7be54 Add gitlab-ci.yaml
01fa7f552223c8e06a00fcbc6e511799ca46669d clk: renesas: r8a774a1: Add CPEX clock
5532913a0b038b0aaf0df2a5c28a120185f08b46 clk: renesas: rcar-gen3: Add documentation for SD clocks
76791300bc5bf1a4b2b106934a38aca9c5ff9f61 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f65f48590b81234e9923721509387b9523819830 clk: renesas: Remove usage of CLK_IS_BASIC
1d4458c91f6788b14f8950e67a89485d36d5fe09 clk: renesas: r8a774a1: Add missing CANFD clock
cf59f36a5eeba1a9a4a44cc1b9402ef4e8a53478 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
fd4768922e2d99fd48fdb39db418bc0ef0d63fe0 clk: renesas: rcar-gen3: Add spinlock
14a4a4c82f3b5916b3b418cb3f517091c687e069 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
093fdc082297d2f65868bdc5203f8421bdc76b75 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
4a8889f2aa2aa621e0adf5dab467b38fbfe11ef1 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
24271d8847feefd5b45cadb342c6b275ab993521 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
6cdbccb27f0b70c4b3e0c0e45953f5c441fafac0 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
9183d42139d1bda662fe3994ac71fcf9ae9dc453 math64: New DIV64_U64_ROUND_CLOSEST helper
b0d5be6dc317ac3de5f20446f32ef73dc390778f clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
84db29f03a11cfa86db2e0bafb10c19fc84144d0 clk: renesas: r8a774c0: Add Z2 clock
5b1d4fd7fbf5b308e0d4bf074cec6d12c809243d clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
fd55ce13f63de942b4dbef34e8e376ae2c5147db clk: renesas: rcar-gen3: Correct parent clock of HS-USB
fd6f3364bd2d13e0cc6823bc052d43e7f3810bbe clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
7d07fea5ab56fd6bb24970ef1864e61aa5b782ff clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
0001cd44123cccd296f5ee33b1974ab794a2481a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
ec82a54767049e53d7f1467ab06623b54bf11406 clk: renesas: rcar-gen3: Remove unused variable
24200f420fe495ad7d9766e53f0d11180e6a6385 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
2c6ffa49bdf11729ba31e52f7410f363548c9dbb arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d2b234e69f21d22e61e051c92f0fe545f39fbb80 arm64: dts: renesas: r8a774c0: Add CAN nodes
ef8f124ba9647c89eb3a8247d13d052d14e153cb arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
21599b3d72adc24810cc0dc5e97b3c6b805c6659 arm64: dts: renesas: cat875: Add CAN support
04ae70372d84d715b18c2b514d670eca3336f023 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
91a37eaa92324f516fc70a92d6fd2975deabca13 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
e69f4b91c10254a56ea789bcd0d5988a46fd56de phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e0eaa83d6c1dded990de6658b2c24cb8af073b0d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f4567d920f7182a725622ea322cbed9b5775c69a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f7766346d7f2647de616512ab5440e36302dee74 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
8d46ef2c7d29acd98d1370a0db9935ab84cd7495 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
d0a247910309ac07b8afc74f743adb097f0e7399 phy: rcar-gen3-usb2: Add support for r8a77470
6bf7e177487e7225140ccc9be86ae6d2c889d8b6 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
14546da1740d14a3ff8c3cb3de724e63df5fd2bb phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
f330dfc58d5fcc3bec358c3c49cee6b2b05e0baf arm64: dts: renesas: cat874: Add USB-HOST support
bcf03d26fe236ffe75be12e0baab55cf2d2376e8 rtc: nvmem: use devm_nvmem_register()
09a9abd59c95bb35aac1d96422b73bb3c6fbfc7b rtc: nvmem: remove nvmem from struct rtc_device
c9887476338bf4a04dbf63086fa6342328db60a6 dt-bindings: rtc: add rx8571 compatible
1d5616b9c5fe04b811f8b7eb364fd5dd111ab408 rtc: rx8581: Add support for Epson rx8571 RTC
e5d6dc48161bcb738947558bfc6e8a712d60cd1b arm64: defconfig: enable RX-8581 config option
f30d21a85ef6eb044015f68b5a236a18667cf5de arm64: dts: renesas: r8a774c0-cat874: add RTC support
f71fc78644ef86a623ed68fb2cd883e27c939b92 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
f41786c66fc2dc4deefcfed2cfe455ed3b1baa6e arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
039b9c55173b16d945efefbfe0f597bc9e3e554d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
6323c711b72544e319907803914b9a01f44041d6 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
05a88c015e014ebed4f101aa921885b764a84705 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9dca8492cce393d605f44362e9c73bfef037f711 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a31be4f26c48392db3d4dc8325021403915994db CIP: Bump version suffix to -cip7 after merge from stable
73b48737a1e8954f1488a024690617cb1df43591 Update CI to use the latest linux-cip-ci containers
15a95904c1579574e5a295512e3bd31ac69cfbd1 Update to run all CIP arm, arm64 and x86 configs
270a25738955549476ffd080cf8d9f8e77509bc1 CIP: Bump version suffix to -cip8 after merge from stable
63600525e0f5802aa2014e430df895bc613c4f84 CIP: Bump version suffix to -cip9 after merge from stable
ef404141754543dcde30922e301caef6b4a0ec1d pinctrl: sh-pfc: Print actual field width for variable-width fields
faba8b0bc7b02fc8a4afa04857460349972c73de pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
8baf9330a6c20eb0b37a0c8b9dc407b94fdb63fb pinctrl: sh-pfc: Add physical pin multiplexing helper macros
640661d4b3426b6d5fa49ec04a64416367bb068d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
9306a139424109b8d5acf9a07a886e2b209a636d pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c118cc1817bbd938402ea6633950295464963702 pinctrl: sh-pfc: Validate fixed-size field widths at build time
66368dd36135526fa4f19da57a140fc878abd076 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
bcfe53599561a969bdbfedc539246994dcc99aad pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
67e72cd410596daf115db04769d35e5c5d800bef pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9b9b7e4bb40608083d17fa251a7b4c6db385edd4 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
b9c678b1eeea210218ef548d7f514b3cb5ac170a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b7c8617f9fa10f3861a8148c1ec2139a34a336cb pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b2a2d7555636a1381b0dab8b737bbfcc184fa8ec pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
32ee640d4d81286b3af063bcf085025d51185d87 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8d8019c2f9caf44e683c2932dfa157ccf18bc128 pinctrl: sh-pfc: Add new non-GPIO helper macros
6fd4110aacca50ebabadd86d3383f1bc2a607886 pinctrl: sh-pfc: Correct printk level of group reference warning
acf58852b8ad2895a89ccee6dea1fdf6ba50806f pinctrl: sh-pfc: Mark run-time debug code __init
1c56cb61800626e97cecb7b711be178934c9f89b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
d5844169110044edbbb28b856426b425450c7673 pinctrl: sh-pfc: Validate pin tables at runtime
1716ffab9a4891b312806fc782d674e3a51e3b51 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b3be802f57545486043a3ed3f840fbf312b89929 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
4bd969f04058623bd4802d6dc0a9495deed48d7b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
4076632451af62acb6c1f7465fe3e5f1e94cfb9f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
412494a5f626ccc8e1dab6b5ffeb9c342387fd65 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1712ec0a1016000c2a4f7a7f2c82aa55ce4f8c4f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
3e139ab9c51c3957f486f4aa3adeb554f1827b26 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
84d10c9a330476dd1f6d3a2f00ca820b0e2743c2 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
b00510cbddee72197c549ddd3d833d8c88610405 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4133f012a80fbe2eeb74aa3ee2e5cc7ba6bb3cb1 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
559b68dd2f216ca66436082f0c48b0a3f41e73de pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
6adfd2ed371416826dba9fd8a427338531a9b031 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
2e5b94c45d4d292ff412d159e6eabd5ee6b9593e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
2576668cfaf052e0680da131ce93acc2bdf43332 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
6a26ae1f1fe3d70058ffe276dcf754e84aba1ffb pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
26aeb3eb8e7e1b6746d2d7828c8a6545b03b4325 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a569ec28e2d9fef15c7bf52f9e6446cb02e50f21 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c3fbd3da7dfc8415bdcda48196e8b8dc09c24b6f pinctrl: sh-pfc: Move PIN_NONE to shared header file
474f47e56081ab08851ecab034a0a4e8c97da488 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
165e27426d35b0521d61eeb2acaebb2ded91d6d3 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
ec1b64ea487e201eb4875a754425e63c6412f60e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
f2b1cbe3392ff01a369028cd1795a52ba0c7d4ff pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9b0dfd1cc0b45578fa506e54daab402d5c508b48 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
29d64bbcc4b44a74e7bdf2f474279121d8d2a5d8 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
7fb81d6929940ee53a9ce2d9cd2266f4cd63a75a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
49a8182372b1256e93a4e276673c08bacfca7964 dt-bindings: can: rcar_can: Add r8a774a1 support
a890538217706a9eb21c7e6e1da421a96bc5122d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
28f620a4e20927ed35078ee3325a58212cefda1c dt-bindings: can: rcar_can: Add r8a774c0 support
446702ffb5f60ff6f5b8f17a09fc92957e362db0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
462dcf84891d3499bdc6e68f7ac82f5d9a45eb73 dt-bindings: usb-xhci: Add r8a774a1 support
45c7a6d4c8b7e13902333636ea082520e795def0 dt-bindings: usb-xhci: Add r8a774c0 support
08f37d4a8e65e3cbe936e95de97e777b838cd484 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3477e706fc4b8dd9c10c43b6ee1f3b584baa3ecb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
d1c1ad918828358d6ee206e3889d1edf69e733bc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
7306856f65191c8eb5346e8b42608a50f6e91ccc thermal: rcar_gen3_thermal: Add r8a774a1 support
0afdf86c31e2b41311e8a51c48afa42a46c06fce gpio: rcar: reference device instead of platform device
3ae5db768305cf9f3fd5c4b7b1a77d375edec2be gpio: rcar: select General Output Register to set output states
09430b2a49e8302541bd3601d68f3d95cb67ffc3 gpio: rcar: Pedantic formatting
99d99e8b8038a58245db84f931f915f4f62f5f3f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5de0b4d5484c0a18e6eb573bda4668263506b456 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
cd19e0b0ff9564b89678c5de528a8c18bf8114a0 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
68b2b156a61860e77973eb3532b6593416c5a999 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
a59dd3f9c3fbae59a9ad080f0498b32e732aeceb soc: renesas: rcar-sysc: Fix power domain control after system resume
4a7312178ab894d5438a4992241f0f450c52c06b serial: sh-sci: Extract sci_dma_rx_reenable_irq()
87547f945c05027c1e826721f708aa30b057220f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2fb121a1c6904800ea9dbb727f52db01ade37c73 dmaengine: rcar-dmac: Update copyright information
cb1eedb34f48e954ef59e23966c2c2c743beb2c5 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
de11a8977acafaef59cda8a7142c8bbd0c5d6196 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
85c669f443afd2bfb13607ade3d552d798d662bf arm64: dts: renesas: Initial r8a774a1 SoC device tree
40da4354c6f293567b683673c51adf021ff37b9b arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
614016ba1f0db4c45d1771f5b70cf316538bd6f5 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
18f75992fdb881c74433dbe95be558e95104cd64 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
a30ab949053e967e7961d1e3314f585a72b671ed arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
b923d23e4a3bc4007204763090d7403425ec8995 arm64: dts: renesas: r8a774a1: Add RWDT node
e0a3aa4b44319b76ce2bd44a2dd66c44fa4574c4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
4a263ca65868b4b6b64b338139a6472901aae968 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
e77bfe7ddb06a2419776e070c7cba3038c736cbc arm64: dts: renesas: r8a774a1: Add SDHI nodes
e9859d53b9c8433d09a542c108ff005c1a780fba arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
5f2007eb753c43cf2af512e091e1820dcef8f053 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
e421191e62cc0dd514e87de731483ca0ee08429b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
90c49d75da4237e61e5a26d5627b05c57101fb0a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b2a28963abbc1a499ab029200ca6ec7720d26dcc arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
98d20d8cceea7270a2007f1288852a165e55fc44 arm64: dts: renesas: r8a774a1: Add PWM device nodes
f99afd30e6cbb3dd083e420c7e3d58642301fe6e arm64: dts: renesas: r8a774a1: Add audio support
3e3d88907de1e1ab4d5b2197df7abdf8fcaf41db arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
444d7e22c617062146454b3957ddd6cee20ad9ec arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
04ab2ef6716796715af3cb209bb7f74122264ae6 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
270395cf1562a700ed4c229328e6792cef4a1c62 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
09e8f4c62eb4c5fed2afea4553bc6f3ea80b9c78 arm64: dts: renesas: Fix whitespace around assignments
763e289af25253deb8455d44eca95537f1977970 arm64: dts: renesas: Remove unneeded status from thermal nodes
57fa8ee5896347bcb3e5f8b358e22ff3a123ed72 arm64: dts: renesas: r8a774a1: Add CAN nodes
2016d6b49e2cd4a5225807846419f666baf4d71c arm64: dts: renesas: r8a774a1: Replace power magic numbers
9715c753e2111f8ac2f48feb2421a4a9f664332d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
edd5e51af35b034c1bcb556770899333519103d7 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
e8d848eac23522fa8e2b63651d217af9eeda7034 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
10a8704b969f5ea1ba8a90ffa444203e93f99e26 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
5900e805925b1f8a977a76c7d8776d25b06839b8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b7154eca0293a5311be5f9a0ddaec49b94e23044 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
f9c9ef501cf4ad32dd86366140eea922b37c034e dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
cd3f589757f5c9864de2e6b960cafe53d4ab1d0c dt-bindings: Add vendor prefix for HopeRun
40c8b60af58e65d08c110b67208bb7059cf32857 arm64: dts: renesas: Add HiHope RZ/G2M main board support
7edab7f72f8c208b5cae262c260e83761014f239 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
db83b44ceabd37aa4abec1fc1514a73c98869440 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
0adc14cfae54f965a707d48f094cee01a8f3a068 watchdog: renesas_wdt: Fix typos
e8f736e956d40be8d1b6c8ad3849dae5639aa2ac watchdog: renesas_wdt: don't keep timer value during suspend/resume
8e8a2b91b563df7ffacc2a9df613c5715f13b76a watchdog: renesas_wdt: drop superfluous glob pattern
10a5ef67e6fef73559f09914d1a3bf806df139c8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
12913aa69a19418f9de19aa7440a8f54518c5072 watchdog: renesas_wdt: Add a few cycles delay
336dae39bac2636ce87a365dbf0c282160343591 arm64: dts: renesas: hihope-common: Add RWDT support
4e160bbb9e5e0f83a6866e23e0aa6f0493346f07 arm64: dts: renesas: r8a774a1: Add CMT device nodes
f20a1f4af4485958877308a020c71ae5e3984118 clk: renesas: r8a774a1: Add TMU clock
a71c6c8076badbe43dcc3af7fbe86321de2a96f4 arm64: dts: renesas: r8a774a1: Add TMU device nodes
2ed33dfd2c7365676b08ce1275679f0b6ac4af40 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
0149c2e2dff3d25cbc0ad2d6d3a20766570fccc6 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
57cff13ef04f5996e308aaf0d35391059ef89934 thermal: rcar_gen3_thermal: Fix to show correct trip points number
39d12a9a104f6e97457fa3e96843d208da8baa43 thermal: rcar_gen3_thermal: Update value of Tj_1
c1dcc63c2e9bc2d9ad46125149e1c5de0962f90f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a53e74b84d89ecd82002e9a501f7b8e8b90d346e thermal: rcar_gen3_thermal: Update temperature conversion method
5e7385539fcecd207da3352d190b820119ec4312 arm64: dts: renesas: r8a774a1: Add operating points
f72fb8a3c5819c3eb6493bbbfd30ebfa6ce25311 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4e00df5688ebc8ab2cf89877ec40b74ac9b7d34a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
cbac19077505f018c617c71d44000f18cedd278b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
1262641128f75a3afd52070fcdb3602fc40cdf2e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e6a3fe57308155f5cea98d4cf0a06d17e3d66f84 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
0b636f5c64b9b015b3e5f5b339a0802089ae1e5d mmc: tmio: introduce macro for max block size
95745eade67741f7f903dbe2681f88d28bc20c82 mmc: renesas_sdhi: prevent overflow for max_req_size
a918e64d73ab8d0eae7f827fdd3b8d06d72dd2b5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
752e4d23d2f954e4f9769af429fed1f4fa1484f4 arm64: dts: renesas: hihope-common: Add LEDs support
074cf1a4088f1d4f71c93f6e4f3bced04c080aca arm64: dts: renesas: hihope-common: Remove "label" from LEDs
32b35d1051c5c1167d8cf78c96de56f0e4e499ac phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
c4d9a3e056fac815c4fdce8f8616182639f4b158 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
570b124056a3fd1d589d703715d6dcf967f74706 arm64: dts: renesas: hihope-common: Add USB 2.0 support
6656dffdd3f09a000f524bcaae83beb8e8b3a256 arm64: dts: renesas: hihope-common: Enable USB3.0
6c9f8246d60d41436376e5221c13cee3c6d6583b CIP: Bump version suffix to -cip10 after merge from stable
ee0ab5a0b84e3308f62fc76def5ce35eb9963ce7 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
fd00a13c307d23ed2f5f3ab8d744a5e4a796eb9d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
29681ecfe29999d8ecde3480f09c73629f54594b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b0f65f8575fcb7123409222bb34cd40ab6d543e0 dt-bindings: display: renesas: Add r8a774a1 support
f12ebd7810e620f3a9bc903e5da13d692368d68b PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
dc7c418e8729b6010d839ee2adc83522269dc79a PCI: rcar: Replace various variable types with unsigned ones for register values
ce9e3243cfa32fd05425985f3e5ae55608b6ba41 PCI: rcar: Clean up debug messages
5f109851d715bd1f427eeedb6fc43b6b3732b35f PCI: rcar: Do not shadow the 'irq' variable
4659bda941bfca97eb067f320cf88d2b7d917026 drm: rcar-du: Add R8A774A1 support
ce2c981a7174a45775b645cd8364e62e7552e1f7 drm: rcar-du: lvds: Add r8a774a1 support
69e906daafef34fb7a7d2ac47cbc641f704f7e7b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
5b6cfcc6b171144e1902b758244f66c745853bdc drm: rcar-du: Refactor Feature and Quirk definitions
37913fa0a5dc78795c232306c8feb8703de65fa1 drm: rcar-du: Add interlaced feature flag
adc50bde882df9cd5c2359158de1cac28ad365cf drm: rcar-du: Cache DSYSR value to ensure known initial value
6b760e7bf39b5ce0087f9ec340854453b7f12172 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
07d965a9cf48fe51546dd34e8eb6eeb41c9f0c33 drm: rcar-du: Support interlaced video output through vsp1
df5cb7e900f9163e0dc52b3c0ef9000fd8b0cf90 drm: rcar-du: Rework clock configuration based on hardware limits
dec87ba4bc4afb6c68909f1656649061c4ce483f drm: rcar-du: Rename and document dpll_ch field
b920f64dda292f21281bbd0133c5be7d8a8f8eb3 drm: rcar-du: Add support for missing pixel formats
cbb06c504b3ca3414d176e0a7a9bdf1352407f7f drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
71830872569bf795064b61d61fe57054ae95a8bb drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c86125f1d24dfedd6678717794874272b5e3e09b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
fd6551b9054614b35f4da44efabe92913afde693 arm64: dts: renesas: hihope-common: Declare pcie bus clock
2a3a689380bfd272caac114e496b5d1a8c63d782 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
21601885f2dcb524b7071f7db7cdaa76665c50f2 arm64: dts: renesas: r8a774a1: Add VSP instances
aa896c8812b3faef61a6fb8ab9002ba10b82974e arm64: dts: renesas: r8a774a1: Add DU device to DT
3e753fa36dce5f482adf0cbc434ff2cbe02f76a6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
41043573b6e4089de1a17b3188a3e937c9ee5dd4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
a425d64f454379da277a498cc10f52ef0de686b0 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
d5c8ed14bcdf233d6e86f2c227af681e889befc9 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
d85b8c2b746740a16d45f6058cc6c0c7cf83294d arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c94d9037aba3973b8ddddf11992a5127085c2b19 arm64: dts: renesas: hihope-common: Add HDMI support
580394c5a7da61b4102c2d9e56fea80ac9e236a2 gitlab-ci: Increase test timeout to 60 minutes
1786164ba4fe8bcae4cd325619e233a59842a645 gitlab-ci: Always store job artifacts
3556ad56c8a4a876cbaa1ba0cf968d51eccbce2b CIP: Bump version suffix to -cip11 after merge from stable
2656e1102c5b55a0e908d380bafcbd202796ee25 media: vsp1: Add RZ/G support
10117d303a22d311d38574def128ae010ea2beff media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
47720f864550e08cb07b8872717ac55df6894e08 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c469fdc5f5ac6fcbea67da2297c6477ccf296822 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
06f69d122b58bfddd4368192f3002288e99bc460 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
18fec639e33486ef338f4cbe996b2bd62f53f329 drm: rcar-du: lvds: D3/E3 support
bf4b23dcab43a6f1969f14bbae71659402f93d26 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
58ea27c95b06243aa5beca3300ae10775949418e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
bf9391a731cb5eff71dedaf666236cb900840662 drm: rcar-du: Add r8a774c0 device support
97ddcccb8c85f0dfe563d1b09a065885c5a9bcc2 drm: rcar-du: lvds: add R8A774C0 support
45cd8c8ca8c25f452666b40cc873dc2eb0d7f9f7 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
b4b831a840fc3d1bdeafeb61a33343cbe0c68b7c drm: rcar-du: Simplify encoder registration
b3d74cc06540bd03954130695c53b85bbcdd153e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d01651508a3e49c825874cc1dcb49d132826a5ef drm: rcar-du: lvds: Add API to enable/disable clock output
a53ff92d4106f82d00af5e74e101014fbbbfcc39 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
299d05bd6d8ef639e3a7c588c717dafe6401f735 drm: rcar-du: lvds: Fix post-DLL divider calculation
4c8b957cb93ef7009a4bdeafbb1635aaf659db6d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2bb7f49730322e0c147c10f0e62f650c0e719c7e drm: rcar-du: Improve non-DPLL clock selection
8fcff496aade4bc16365218fec0c2b3b30eaa6b1 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
9473662e3e6dfabb70bc554d16e02bb92556c344 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
fb1c3d1d0ef543abf5cf91118f8a7694a67a6fdb drm: rcar-du: Fix external clock error checks
eaa82cdb5dd566833936348ab4d26f9d0309a091 drm: rcar-du: Reject modes that fail CRTC timing requirements
979271032c8066ad4a75d8560cacd5a3bb0c6440 drm/rcar-du: Use drm_fbdev_generic_setup()
847b45fa41c071e6b0d0f9c3d5a2b01f13bd65b5 drm: rcar-du: Disable unused DPAD outputs
9203327614c55a1fa2d1c1c3624d5f3e778c18e5 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
0507bd3dfabbe1b79724caca59900d3173c3bbcd media: use strscpy() instead of strlcpy()
1228141160a409224d59be75141dfd68da5d382f arm64: dts: renesas: r8a774c0: Add display output support
1349760b446fdf80182e59968651c291f58bb209 arm64: defconfig: Enable TDA19988
c02e5254900cb83477793b09e5bc3bae04b5f95b arm64: dts: renesas: cat874: Add HDMI video support
bcbbe34364252ebc8efa15e391c7992a715c07a7 arm64: dts: renesas: cat874: Add HDMI audio
99068334c1be91db1af4e544fd138b7d8ef39b6f dt-bindings: can: rcar_canfd: document r8a774c0 support
974ef34ba319edcbcd62252611273405ad791efb arm64: dts: renesas: r8a774c0: Add CANFD support
98a7d2e4e9e182d99b57e88b1f0dae1b6b7ce59b CIP: Bump version suffix to -cip12 after merge from stable
ed50125d89ae94e3345676890f87f41b0254a3f8 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5b6add044d14ec24c2f389f83a871436d9c72e85 arm64: dts: renesas: hihope-common: Add BT support
f0203385ad0486758facc7f4cc0c5aef352bd0f9 arm64: dts: renesas: hihope-common: Add WLAN support
38873b2789dc55feceb6d996a4a60e6c16381406 arm64: dts: renesas: cat874: Add WLAN support
a392def99d01f2ec684195b54d98e7558778d24b arm64: dts: renesas: cat874: Add BT support
722a6fe079d2f816a15b525e611f623a04548730 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
3f1b2f602392ea87e458c6bff962fbf44526ede4 arm64: dts: renesas: hihope-common: Add HDMI audio support
bc08f1043d6b89a380a1f4a4893a9f62327b64b0 dt-bindings: can: rcar_canfd: document r8a774a1 support
0ab6da47a9cbd10bbbd1212e75d4f991de00de75 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1f50ead84aba70363d3bbd37bb2ab1c90ae89fce arm64: dts: renesas: r8a774a1: Add CANFD support
c30b5e9aefbd666c413ee8cf32cde7cb466c7fea arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
06f5482b364019bb5803c5e5129cd411654f4404 CIP: Bump version suffix to -cip13 after merge from stable
120bd5705380ededd9bb9d8ff91143731687bc7a gitlab-ci: Split tests into separate jobs
439e7a0cd94b1bd5d966bcd20e893de43ed1b66a gitlab-ci: Remove unofficial build configurations
95f76354b08835560bfba1b5405f3dc2d493af7f gitlab-ci: Remove test timeout
3b4448e5120aa1a3cda9c32d0a04aea360200ebb CIP: Bump version suffix to -cip14 after merge from stable
0c5d0990daff3ad4a53d87c6c16f09322a79290b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
da1262427e9f3c55cb6ee361f803736824f90b10 ASoC: rsnd: add support for 16/24 bit slot widths
88c845b39551aecf06c726ded2605b66dee6accf ASoC: rsnd: add support for 8 bit S8 format
dbb0f7f95a2ae08c5a595559a05da06dba9d4de4 ASoC: rsnd: remove is_play parameter from hw_rule function
123824ea9de8799f35432731320824d1d199a8d5 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8ff132ec9f473c4d4c6fa3cd03cf04ff289a99bb ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e5b06fffe6944cf222696f3660373c523f8a264e ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1f4123dd2ff8c8400144633d402dcc2bede7cfc9 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
2c57179124986950b8cd2aa7fbf134bab7a9f8a5 ASoC: rsnd: ssiu: Support to init different BUSIF instance
ae230e51e8c9e02c868d716d7be8fcea6341977f ASoC: rsnd: merge .nolock_start and .prepare
de02d20079a5846ac544b4475dc4c0f07c415d57 ASoC: rsnd: move .get_status under rsnd_mod_ops
9384cd98011e9f55b079c75aefcfa8a90f3577ce ASoC: rsnd: add .get_id/.get_id_sub
5aa6ddbf60a697f32c9f961f4a4306430b85be30 ASoC: rsnd: add SSIU BUSIF support
108ef9707258063ccde25c8809adc0a0f1626563 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
eeef211ff94e6dda2185d3508d075d63d7cddce7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c55a488f0be8c9c9c14bfa9aae99efc7f05ecdb3 CIP: Bump version suffix to -cip15 after merge from stable
a10b4bee798a84dfc8b4cf28e0cec51160e3fbbf CIP: Bump version suffix to -cip16 after merge from stable
a1e0f8da4479fe0f56614b0590d01661065feecb dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
2be41e452fe79df3d48aebc018cb828bc3d9b380 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f074255322b233f51a1f749c0a068ec649973bfa soc: renesas: Add Renesas R8A774B1 config option
9dfdcd0c6186e98855ce5cca76d5c5186de0333b soc: renesas: Identify RZ/G2N
a9adbe5742e052c5bd890579dbf90f3251f73259 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
35c74e90c4e5d830a7bfaa1950d4027e78796d99 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
0a1c09fbe0ce717ad55d79fcd17eec6d800f7cab soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
4ec3cb4c9122d24fa25923596827905e5fe60fd0 soc: renesas: r8a7795-sysc: Fix power request conflicts
9966e66bbfd31f624eec352fed3cb8684e921911 soc: renesas: r8a7796-sysc: Fix power request conflicts
fe341983687df9132f4d701c82ab1a85b9278b7c soc: renesas: r8a77965-sysc: Fix power request conflicts
56d7c0373caf03c6347dddd8099cb041d3cea438 soc: renesas: r8a77970-sysc: Fix power request conflicts
5679ac1609672cf9cf17dc37144cd40e6074b3e0 soc: renesas: r8a77980-sysc: Fix power request conflicts
dac017bba12b6f3b0849413f748b9a05c730e284 soc: renesas: r8a77990-sysc: Fix power request conflicts
7b79c52342d8cba56c7917f7dc90d828806fc6de soc: renesas: r8a774c0-sysc: Fix power request conflicts
8d0a23e24ab9a74086c52fecae3636bb1cd7506a soc: renesas: rcar-sysc: Add r8a774b1 support
792b680ccb755215df3bfe0d7d11be12db828148 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
3cc8d9f4a1bdc663eb478221d9c777e713e6aa10 soc: renesas: rcar-rst: Add support for RZ/G2N
f85c722fef83fbea789737c808f0505095931c21 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
54d84e64ab7b17ebd57cbc6ef27bcf89cac49880 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8a503874b47fb59022e3bc7361ecc2c7010acf27 clk: renesas: cpg-mssr: Add r8a774b1 support
3abe5a511cb3fe3c94dfd08d82facc41ec07ac7e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
82c06e431716014bfc05d189470da5eaa304d949 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cf81e40ef597088b58c3f22ded04606a5ee3ca0e pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
06facb72cb0ec4e20539c3e24a28f7af5e562a5b pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b11d4ec8112753242b0061cbd340390483d2f138 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
efdacbfcb250fc62b0e0076ab71a4bb9cb98fb51 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
48672acb412eba7971ecc33093cd5a9058c58a8f pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ac610e85790989d37e3b5bfcfab9ce1e78a9fc58 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
7ec7e75141e432c40ec8b796e07574f3edb0e332 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
06a13a54bb6d67072bcbcf67761d2e8e29bfbf42 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
13eae48fe4581a01045c0237f06b93f7f31724fe pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
80533a98bb3f00e270695b7b5a8c517177d00fd2 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
bde2eda6b752f20266b55eab61d33f97ec691166 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5019f9e885c445d9cd32d4843ee301381d0413bd pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
e173ec68c9c99500657f50c8b06f02a2eaef2715 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f057a24adbdc34d0b05e5ec277ff7e0dbd8fc6a0 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cdafe5435e8805121ef1059499aef526340439c4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
bf47ad6394e4f6599ea1ef7c4c09646c4c4e4071 arm64: dts: renesas: Add HiHope RZ/G2N main board support
3b7b4f707b6bf7eec3476294e74bc8e2edd2fef8 arm64: defconfig: Enable R8A774B1 SoC
965f4d34f1a511a890a3b7e218d90e004f83990c CIP: Bump version suffix to -cip17 after merge from stable
be06c61aacd993a64b11f96507d5ece179798148 CIP: Bump version suffix to -cip18 after merge from stable
6fda0151c22153b798218044d7efcb8b6556d3a8 dt-bindings: can: rcar_can: document r8a77965 support
512b6301b4565bfea7c9024e3534f4899489f1be dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
fcc26e337213a98ee2f1b36c330fe1e3ba0f4861 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04b9dc064ec4d54a28e7d053d820d8400a27f9a3 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
bfcf2adacefc30af20a505d0779c19d20d76bc46 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
9c25c81dbe45a5dffad68f6ff5a120578f46984b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
7165e3c48d922b75bcc3de5cf1b40d122c812f9f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
4bf6fe9f8c14f23f64a4056a5ecc44633d9ace54 arm64: dts: renesas: r8a774c0: Fix register range of display node
399a1602de42971bf1c2ba05fd8c73dabb185d03 arm64: dts: renesas: Update 'vsps' properties for readability
503b590ed07a5d4c430495d35e7ceec42392e6ed arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
e1cdf92d20aa5f2aad85d305ae595ffa5086a3ed arm64: dts: renesas: Use ip=on for bootargs
da81ca69bf42a615814eb660485f5762a3bdb301 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d807155b1c16bb8b0b73d0732429f85f1bd85f95 CIP: Bump version suffix to -cip19 after merge from stable
c6bf52b3c9c0d26900c0717055d9c2494f52615d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
cf17dfcf34c8d96d325371b5bc323bb7c036a5cd arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
053d5541c98a0a07df0f06e94686415686ac216c arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
85f1a1623548855595d4a052f8a565c7fcb407e6 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
4358dab73b3d85d740ace59a185e71e6cbbbbc9e arm64: dts: renesas: r8a774b1: Add GPIO device nodes
47f12bd226c6d0d1b74372410bf1792531521531 dt-bindings: net: ravb: Add support for r8a774b1 SoC
2a4f5b38908d6003b9e548fdf10fcff8d431fcfa arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9367a3ccbb915a63b7c32ad47e1db04e5dba250f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3bda1b3d49cd539c88db7be307b79e966ceb9936 dt-bindings: spi: sh-msiof: Add r8a774b1 support
455bf4f811cddd4527ba44e40345c5554c7a899f dt-bindings: watchdog: Rename bindings documentation file
a8ea3226e2e9e56bd19fe56cb8a00b12a096d0f7 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a3bd54a75cd051a1ff07dcbf9e8a1c0e6d64d2c2 arm64: dts: renesas: r8a774b1: Add RWDT node
9e11423b395fb4dc40d66348599da4dc48f0536c arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
584256505b218595a435527f3106de11339685a8 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
5c22b3ffebecc090b98b72cf2cae269da8620e3d arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
9d8ae4690e137bcff91d5531da1a6e3513e82ae7 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
bd8e7958d46fc73d688816235b0cad53ac3f71bc dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
fc85c85e51b6c4c3f9dd0d23cb2b303292bcc648 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
bf442912a2283edf8ca8c3dceaa30c109a35364a arm64: dts: renesas: r8a774b1: Add SDHI support
c4f7e5bd9c2c9e14f1c1d33420bc5b84160a8ae2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
44283a338c9e7c99831768aab0149a90677e376f dt-bindings: i2c: rcar: Rename bindings documentation file
a51422bcd5f14a908c2601b2af0bd9ca14b754ac dt-bindings: i2c: rcar: Add r8a774b1 support
71c8c05b264dad8f00f5d62ed0ae955e2772aa2f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
17f608129e35df9e31b729cf693c25eeb36aa840 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
9ac1121628de899b091ce94e692669b56d3080aa arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
85520d5c10989c56a2abbdbcd3570867daf8e9aa arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
01443582836a61a7f72ebb21815dcc247464c516 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
8763422ba71d9fe7c01a3340942a5956d3a5b095 thermal: rcar_gen3_thermal: Add r8a774b1 support
e6a4036931a1445128f068745a0e6eb9b97b8f32 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7840a340693e0f4850065cf79f6e29e822132a85 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1fa1326e8cfb48c23eb72ee0579f67634984abc8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
97d7affcace9e4494974eb6e1271d9e7d48cc1c7 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
68a37c7501da9c4aff66a12dab54978e98d464cb clk: renesas: r8a774b1: Add TMU clock
773eddd40800f7d839ae7a2a6b6e038901ef5866 arm64: dts: renesas: r8a774b1: Add TMU device nodes
9e6a3f386d54f53593646ea059b78f7e2dac27de dt-bindings: can: rcar_can: document r8a774b1 support
8c3c9aa8fafbd841e0af3f0ff2bd605d5fb12316 dt-bindings: can: rcar_canfd: document r8a774b1 support
28b934802a93177d3b47b62226d183423d2f750e arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6e0be3e357069187e1a9f2e36647b346bc416827 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d647e534afdd2125109dabb005b502089979bef3 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
57f5080f4d9ca8e2286568376b4c43f60720f50a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5e78ef63fac89464c2e356955586db8344fc665e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
ba9639dd9e12fdae357c16ae69805bc76247aebb arm64: dts: renesas: r8a774b1: Add VSP instances
96f0f439b8d0d27a34f7f90ad480bb92d96ddf68 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
8083ee332cd77c9ac33090c0deb40bde789dd5c9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
a67619b70cb5306bde90f55c06c53fac331e2951 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ed19b4108fe46a688f5783ac53db1b33d733f2c7 drm: rcar-du: Add R8A774B1 support
c956ba85cd1831e1fd2a96baaa2008d073c9489c arm64: dts: renesas: r8a774b1: Add DU device to DT
edc3b8ca8118cfdf9195695f688fed3e67db4d71 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f8a2f673f3b7481b22490f8eb8857f72efd2bbdc arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
dda6f95d1f3acf6798495bfed47579bc9e930f39 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
bcaf466a87fc14fc219a9ed8c70d220a6150d234 arm64: dts: renesas: r8a774b1: Add PWM device nodes
8872a00565c327684585ef2758d5150ea6916f86 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2e3eba891d049a7ab9751d31a6bfce90025a0649 drm: rcar-du: lvds: Add r8a774b1 support
26d016d3e33f4cd9fd1f6327a318ec853fad65b3 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
edde5e804bc35b27cd8537e77e126d6ea3162542 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
042fd7d06f85d202f499004175ecefcf67d63fab arm64: dts: renesas: r8a774a1: Remove audio port node
43154d01351fc29686a6e9f12611aad1f97b4371 ASoC: rsnd: Document r8a774b1 bindings
7123c3e5fda4e155c271b5c3193341bef223f62d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
6f744757212002b529fe82de592faf6810ab3f98 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
9ef8e2d35f8d36f75fa16cf469d507dbb33ab6ef dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
78a0a5fe4017a8d3dfe8a64903bd9d7acc62e160 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
cba921ef9b502257620c8cc7e7f8e15d26251d43 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
97c576467304c546cfb463c6ab645cb5b0088642 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8d3efb7c213f74cd4ef2b7d8a90b3616482450de dt-bindings: usb-xhci: Add r8a774b1 support
3d9eb50d5930eda8907552d1781d2ffcdca2b159 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
5fa7319b338b4e56e957a9f2d554c04d088ddb73 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
86390426ee5ec33b596c3a5c4d881286d7380e37 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b31daed2c7db6e8560baa4bfb8d6afea236ef1e9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c3b8ad23ebded5bc6928389cef9537e12d4b2bf8 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
2662bbc8fe2fab99b0714d04c0b111576fb4e5bc CIP: Bump version suffix to -cip20 after merge from stable
73a5c8a04f10ac27aa6051b764765a3f7396775a device connection: Add fwnode member to struct device_connection
f86570f90386f392ec16097e88632b7d5e1296fd usb: typec: mux: Find the muxes by also matching against the device node
09c9f39123df64dab854f583af9979d6750af4cf usb: typec: mux: Fix unsigned comparison with less than zero
6e49e7d88e2bca30fe1195bd89edd9b0a95cec1f usb: roles: Find the muxes by also matching against the device node
a332457efb20dff4f344e674ccb8a0918c894cc9 usb: typec: Find the ports by also matching against the device node
1a00915e5027c5788a5630bc4bfd14e1de136412 device connection: Prepare support for firmware described connections
69c34004dd803537ee1536f3ceef8f057619779b device connection: Find device connections also from device graphs
d402331da5240ab3f0781b05e38fdf0245c59d17 device property: Introduce fwnode_find_reference()
fca0166e2720a063862cc9e74834e2b7bfed619c device connection: Find connections also by checking the references
550c42c3a9827f4f6668c47753d6a4445a05ba75 usb: roles: Introduce stubs for the exiting functions in role.h
0c97ef595a18a8e5e4d3654da4ddd2ddacd5b4c2 device connection: Add fwnode_connection_find_match()
856833fd7d9cb97c0415e8d59ee7b3ffc196fefb usb: roles: Add fwnode_usb_role_switch_get() function
6e25e1877f6747e72087ef7a3135e1b062107d39 dt-bindings: usb: hd3ss3220 device tree binding document
d0135bc60418352582d5d7ef93f636e34de6dda5 dt-bindings: usb: renesas_usb3: Document usb role switch support
53d7372d25ee50fd5ad55e1ded6eb2fc92c878bd usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8b657c5ddfa27fd1ae70a8cb80944f051b2e3239 usb: typec: hd3ss3220_irq() can be static
26a4894360d446d24e2983c99fe6856c845310c5 usb: typec: add dependency for TYPEC_HD3SS3220
ae9e4fdaeb321c410e4048fa3dae387c1f2e78fc usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
05cb08bed6d57ae14b427533e4cd6d0c21478481 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
bb8fc3aacd4e5f61f483e4d695782add234aa4ce usb: gadget: udc: renesas_usb3: Enhance role switch support
7002d90b63711addf4429a568d4d7853ce3a6745 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
163430f6aed2a13035620a7ccda9e281ef343b88 arm64: dts: renesas: cat874: Enable usb role switch support
130237dc64dc6a52f9179886641f25765f017853 CIP: Bump version suffix to -cip21 after merge from stable
7261733b068b7c0f4810fc275b263ba19187526b CIP: Bump version suffix to -cip22 after merge from stable
b4bfb1ef552b6debec78acf3a57f1475179d661b CIP: Bump version suffix to -cip23 after merge from stable
b057cca521be2be187af29d4597a3159a9077863 CIP: Bump version suffix to -cip24 after merge from stable
1501747a84280199dcd4c60153db1883a9e36ce3 dt-bindings: display: Add idk-1110wr binding
06d9e2fee881e65d2fa026acc8c57eac7fb25e7a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8f04c4355220864630df7613584ed03898877565 CIP: Bump version suffix to -cip25 after merge from stable
e33906bb76da0419971d2bde2e13c92a2aa1ae2f CIP: Bump version suffix to -cip26 after merge from stable
5ffb219381360bf0021408230c13575adf3717dd CIP: Bump version suffix to -cip27 after merge from stable
ae31f599387391b1e1abca1e635041b10615acc0 CIP: Bump version suffix to -cip28 after merge from stable
7304c8ef0b78896016f82721f748b9d9ec596d0a CIP: Bump version suffix to -cip29 after merge from stable
90b507a896f358837d974e5d4924b755fffea68c CIP: Bump version suffix to -cip30 after merge from stable
c2b717301988a9e5958166c856a3c5a4353fd4e2 ASoC: rsnd: fixup SSI clock during suspend/resume modes
fc9e12229b1eb6f2b9f451336d0ab14ca95ef8f4 arm64: defconfig: Enable additional support for Renesas platforms
24786645cbc4f5d0745418342e4914fe45ac2b76 drm: rcar-du: lvds: Remove LVDS double-enable checks
0f93716adb1cd48f099bd6c2d408c00b4f2c7ec5 drm: bridge: Add dual_link field to the drm_bridge_timings structure
846e2613dbf5919988f1132db0d1f29ab9181d48 dt-bindings: display: renesas: lvds: Add renesas,companion property
81497ca2f390049b28469a6477e456848591e22d drm: rcar-du: lvds: Add support for dual-link mode
bf2c48ed1f673519e88044fc1c7ffd61675cc475 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
acf2e418c28f2c1fba098e7c62c8eb0338bb0bd0 drm: rcar_lvds: Fix dual link mode operations
12f2595304f9093a022cc632435f55aa938e00a6 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
798aa224a1d7b535e26f9ca18e3a15d4c98722ba drm: Add atomic variants for bridge enable/disable
b6a95903cb00a20234afb6cdd9e214d44238b68e drm: rcar-du: lvds: Get mode from state
3d446354ea06b5e4abafc492e9222c9eeb178f4a drm: rcar-du: lvds: Improve identification of panels
113100176edad60aa31e41371fa8d0a976ffc072 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
19094b3791d69f07484884eaa576dd571f75ed92 drm: rcar-du: lvds: Get dual link configuration from DT
04e4ecc7b408009431256a42f6a545cb843f42ce drm: rcar-du: lvds: Allow for even and odd pixels swap
ca1b0cf183e5cf096b4106b9dfc6acc355e0925c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
20f24e5934795c09d7602bebceb88b18c3a3a80f arm64: dts: renesas: rzg2: Add reset control properties for display
12d335be00407fa054134ab2fcbe56a2a1a1c114 dt-bindings: display: Add idk-2121wr binding
7a46629c6de6acfbac9f19f5a05e7e5cc5f02878 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b499b6c2732499e3fbd097096d7181c681c69aa6 CIP: Bump version suffix to -cip31 after merge from stable
d1f5fbb413b3da4eac76c7c07c02e527f7c876a4 drm: of: Fix double-free bug
c6d1a2743c64785f61dcc28183b19b5406faa50e CIP: Bump version suffix to -cip32 after merge from stable
99cfdca851e46facbcbc4a01bcb9f745627faa2f drm: of: Fix linking when CONFIG_OF is not set
3c672ebe3e39cadf53d8deac724a88efe169f555 drm: Add drm_atomic_get_old/new_private_obj_state
489626e27d5d7ec521deea0835a22d5eb9cd7efc drm: atomic helper: fix W=1 warnings
bbeedd8c0f7f79d9a4fdd89b5c5ad2a2a2aef458 CIP: Bump version suffix to -cip33 after merge from stable
ecfbf62c023bf5426afde5268eef0955480de596 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
feea5265a969afa6addfb9a83f0e0e04f9e871b1 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
0dc7b83ae04d73ff06edfb449d3eca145f802108 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
2b7448e7da6d86f531fd98e0fd52bb8bb2cd6a91 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
cf438994e5ac5e17fe521f154d0eaddfbc3edb9e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
a67ac3d010e591c6f274320dfd3e31abb318bcff arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
361f5fc75888358c265a693f7613060d821017ac arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
e336069ac4caf9e0d4e7a854e16e355c6c733108 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6db03fa7987aebed5db4d27df6dda59dbdbb1958 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
46f7e4e2ea0a66e33519650940da7c6df05f7e1f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ceebd3a729a67ca94e37d5e3f87ffe1008bad3bc arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
e0cafbbdbf64a06ee28b3fe2e6422c609878ace4 arm64: dts: renesas: r8a774a1: Remove audio port node
0e37d6b2eb392e00f6a4257047daa4a1f65d7b5d dt-bindings: power: Add r8a774e1 SYSC power domain definitions
36d7af97c3da764cea048cacdbdadb11673a3408 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f569713419a7ecaea88978a1f448c3546795cd73 soc: renesas: rcar-sysc: Add r8a774e1 support
efba519d4085731378a0c9b3f9339f3b3a34eeaf soc: renesas: Add Renesas R8A774E1 config option
bfd159a8af558433e73af00493d91a23fa45a9e6 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2cc78c8c0da54e5ee615d314b8a3e244cc22ce0d soc: renesas: Identify RZ/G2H
7a4363ee44f128197795846616e8e31d5ad59bf8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
df4f1cc283627acd895590459fdc2d7c83d01e7d soc: renesas: rcar-rst: Add support for RZ/G2H
59d5393a0ea61586d0e5e14150afb404a9897a88 clk: renesas: rcar-gen3: Add RPC clocks
3a6c8e93934a593244d31311762b0ecc86e5aa78 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
453fbb47fa0654e5f2ba809277b5f225685ecb93 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
2a8ac4e6f535647fd7a37374577460c465514c52 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
569557eccb3ff0193eb7ef2f7fbea05fafa4c4a7 clk: renesas: rzg2: Mark RWDT clocks as critical
0e579291fa100f9cede1504fc6e826a72c660a43 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
325e416a60366a2dd98cce1310d73c399073b02a clk: renesas: cpg-mssr: Add r8a774e1 support
6513582905464241fac3654309c72d3d8b01241d arm64: defconfig: Enable R8A774E1 SoC
0f4b537372f0df910aa88a3668d5cc792e40c0ac pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
7bb78612c7513bfdff1f7173f7f6dcec7837611c pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
4c65bb49bdf5afbbfc1560b533aeb17127f91989 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
09a869a36e815ed888711869146cede1c4fc0c26 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
1197be7aa33712eec623af681254acedd7b1f661 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
e170f337c267c5f1d633e4ebc98051c3b7a928ac pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
062a6eb91c4f36d733c52f854728e3646e583b80 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e9cec45440e83ffba462ae9e2d2f735f8ffe0657 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
79e2133583af84c9e12fb4ebbdcc3208578aa2aa pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
252c25f62ddf7d08d7b85235a06581c090f6fec8 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
91aa54a193dd833d07102e694eaef2b975b3214d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
4e612142cb587f8b2a1e17da69388ef0896830a0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
24d04ed0cf127cbc4ccce2fc6715066873ab8a92 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2e21e5aeb41c57d2d0d234a3c3b82a743774a41e pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e8e0f8c25e91874866859d83fc996acedd2ee33f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0a2625a78badedb3960813c4325e4fc9983b690b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
9ee93874d7c4f696ae0870313283c6863d87fe01 arm64: dts: renesas: Initial r8a774e1 SoC device tree
74248be6b4df113a692e1893b865b31aee6beb44 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
676bcd4467093e5a74455f79c4cf213e72817a95 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a678ffa46dd9d1e8790da4c3aa7811d0703acfd9 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
f45ab305e2915ab6289ac04783ce6062c2554f56 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3171fb9053c3305d96d4c324d19560eccb8a1bcf iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
eff174ee0b60a71c0797c55ebdf29aa0dad2fd99 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2a85672a2043ad7ab66874411e5d6bab00c5d039 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
1590bfe1e452e7ef51b1fef5ef6a8cd996d3b8cd arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7a54385b7c7782fd2bcbea2e185710486553729f arm64: dts: renesas: r8a774e1: Add GPIO device nodes
038833ce69010bf65eecccbbaccd2a6fab58cd8e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
7e57c0607aeef977627041dbf504b99f153730dc arm64: dts: renesas: r8a774e1: Add operating points
813305ce199538c240c8b0b44fd500cade92d7fd thermal: rcar_gen3_thermal: Remove temperature bound
9a2ef675ee9a81b133ab8d99c28dd6c43d518ac8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
29a8a07558d44c49663ad4896202efaaae05aed9 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4a3db498f59a970c12a1f7ff624d25d35df61a28 thermal: rcar_gen3_thermal: Add r8a774e1 support
dc4ac5fc0d8ef397db0597fe9993241b84527833 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
6c7a296c64b20685b6855d3240468701c8d9af4d arm64: dts: renesas: r8a774e1: Add CMT device nodes
282493704429294666a3c4a8194005f6dedf9749 arm64: dts: renesas: r8a774e1: Add TMU device nodes
b68e6d6773be760c9dcb723eba3d48092bf76911 can: rcar_can: Remove unused platform data support
2d3f36c4cb840e08e52265c2bf103242844e2e5a arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3374373d164eef40ac36d461f30fd04af915f1fc arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8779dea6275402800f50e8a0309299291878e987 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
6529853a5fa10e938b22be86128f3efcf0c1ec46 arm64: dts: renesas: r8a774e1: Add SDHI nodes
f0e5934ae4ce8f3a2df41e5d49c060a96fe7ab86 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c7c1681b99e036616ac7db78eb51a23b9f39657c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e2cdd3e187ce2f83fe0a4753b648aec5ba67bd7c arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
0e96d812f7366f2bf5b349a51234d3aab6baa070 spi: renesas,sh-msiof: Add r8a774e1 support
566d8fcaa7bbbb3831250a3bf98733301a1c02fd arm64: dts: renesas: r8a774e1: Add MSIOF nodes
d3534aae85ffa57dbe136b930a52fb1fef2a73a0 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3eaf294a414fbf64c479e095097c1d172e1f66f5 arm64: dts: renesas: r8a774e1: Add RWDT node
815cc96ae4d5b78e039cf16272fdb2ac06d94ca8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
7546db14fa621f5cedf2bb0ff16b8cef605e718b CIP: Bump version suffix to -cip34 after merge from stable
b81d7c681b82aefe8af266089f0f8ae5cf1e6b45 CIP: Bump version suffix to -cip35 after merge from stable
1e1cb01dbf94d01dc8561188acf66843837b8ae8 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
217e73fa94b497926debe4d3c007ac5659b8ff69 PCI: endpoint: Add new pci_epc_ops to get EPC features
70243e82ef21945bfa5fa8dede3fc9d8f31ee2d6 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
7773b76a660ce1170e0290361109e923d687901d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
77ce9ffb5bfc66a3e4dae9f36c6dec5ea70a5cad PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4554ded8d45115c2f92c637fbfeadc552004aea8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
41e75607d31804f41869a58bfb7bb047876a8803 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
5a3d46e5836c4c85e6c8149b53f0721b2e87bfe1 PCI: endpoint: Add helper to get first unreserved BAR
3b229d801f2605814333267dc9dbda927878191c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
f42b16f7ebf7e7ea1dad6a7cf27393285286bea3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
43cad4be1a27626ab084300bb6fe1bf4eb927687 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
8943fd6e3d13d9481674e33f70d0818c009014cb PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
5747d849f1b257cc0ebb3cd66bf0edaa89afee90 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0dca59e2784d9c79ce21b1e49d8663422ddefcc7 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
c8c0e66d8aec5fe5d0b24d9b9ba2c4aed54df43e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
db6761632a6b7c02c3f21c035dfca532b87c5b73 PCI: endpoint: Remove features member in struct pci_epc
56976e566f1660569f8e3f2b402e7adf5d63fe2d PCI: endpoint: Fix a potential NULL pointer dereference
aa222f4a6da8bed5c12f9943961982bd72bb113f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
e84f2ef7628efb9c3048182852cb0037c01401d8 PCI: endpoint: Set endpoint controller pointer to NULL
3bd9afe3c98992c2132dff2bf3aebff5bf366bb4 PCI: endpoint: Allocate enough space for fixed size BAR
796cb5b19b16d5b16558bf63a64d0fe313db5e7a PCI: endpoint: Skip odd BAR when skipping 64bit BAR
0f25a35bd44d21c4e2e1624bd7d69bd434e0a1c2 PCI: endpoint: Clear BAR before freeing its space
7c109998c847bb617a73b8c8bf7bd2904e7864b0 PCI: endpoint: Cast the page number to phys_addr_t
7d64af065d3966b80a1417e2cadc2afee6c7393d PCI: endpoint: Fix clearing start entry in configfs
0d8679b89e3df6c140bc90b43583d318ca1d9d6b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2aed21481075952364acce8fba419fc6127900ea tools: PCI: Exit with error code when test fails
92125e6d746834118711e58502f01a8ee78379e3 tools: PCI: Fix fd leakage
00698691c334b9ebbe7fa01c64714c02aeb34361 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
22e8359d557c2b38b290e940bb54ba4b310207c2 PCI: endpoint: Replace spinlock with mutex
fb730a2eb117f28b170bba2e3e1d07d641231d6d PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
a7e24a36bf10e70be65a72a62b3365bb406eed19 PCI: endpoint: Assign function number for each PF in EPC core
ce32875420fbdffb90344af114218f6fc7abd78f PCI: endpoint: Add core init notifying feature
b72b6f854b4c00251f13ead3eb648144d2b20158 PCI: endpoint: Add notification for core init completion
c1a7ee558a9aa6a70fa8461b49e0b4a7cd0e1bf5 PCI: pci-epf-test: Add support to defer core initialization
2667c8a66f266d8fc3ccdbce1bbe09ed510fc060 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a872888f22e63763a84e95b89e63dd6903dbfab3 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
627d67b49f000b7c86e606397a3effc6425220ad PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8a80615eaa16cd5200660347751f0696f91cf6b8 PCI: endpoint: functions/pci-epf-test: Print throughput information
2f4d935b7d7f902dd05f6f3d3d2a3567059ff4bb PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
98d62c271cc0feb225fbdf054676fe89e3b2a7d6 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
680e769b82ab8f32a6c9412ef09a890c04b115e5 PCI: rcar: Move shareable code to a common file
670b3f3657be8a6f88fdeb6a95abaffdaa44301d PCI: rcar: Fix calculating mask for PCIEPAMR register
ab0cfdf9310302da777d076dffc9015063e5401f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
8b228791f51bcf6f825da33722f08d9cd6d975cb PCI: rcar: Add endpoint mode support
c0f0a3536983b10bd203bb6b502972437e7b278e arm64: defconfig: Enable R-Car PCIe endpoint driver
b7d19137ccc9cf898648ddd05da2a6e11a8373e8 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6e2b087a23a27718408b97a0aea8c85d14a2e142 CIP: Bump version suffix to -cip37 after merge from stable
0460b7d47ebd3191ddff3dbfa5ea3f3f445f82ce dt-bindings: ata: sata_rcar: Add r8a774b1 support
c69f65b2fa07ec6bf89dc6d2498726ae6072e3d2 arm64: dts: renesas: r8a774b1: Add SATA controller node
72cd722f7b6e7e18ab4435e97d526f6b1c4d9af5 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
17bdcc70379089b4f006c34329951ec824c342d8 ata: sata_rcar: Fix DMA boundary mask
0068a86ca209381800e302e8a8ee20c2a2cf442e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1c04a1cdb460e3328879d846399aa7e77f01bfc6 arm64: dts: renesas: r8a774c0: Add PCIe EP node
e74825b9f7b0411f11484f04ba5073b8fb624e91 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
b163a6b536023756a74ee078b2cd57224f907951 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
f8a6a0227874ca178d214d04c02ca9db7a20365b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
55242b4dde95176ae4bcf985600be7b94e6ca0e4 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b7870acb6e477aca07a8fd31ae20ee76e7909e9f arm64: dts: renesas: r8a774e1: Add SATA controller node
9b03e7aa1ea124d821ff22d4858bdcf2fccc35c4 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
385347ebae4acf4d97c073c659db7e3479d63b57 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
39f08a253b78749726d498400641817c20faad43 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c68db595eabcc8351dc7db999425385dad53df9f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
7b1c4a94e3f7de94b6b648558b8d9848365c3228 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
0b4a99410ee150a41fe19304a4e22b31fb3b0266 arm64: dts: renesas: r8a774e1: Add VSP instances
eb6ba88c5ab14e1c11b1282b92c4d2b94aa84aab arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
6e723be61e52df8970d19823df2a47d883f733e1 dt-bindings: display: renesas,du: Document r8a774e1 bindings
778a8bc1d810bb7635bdfb787ddedbfe3cb2553f drm: rcar-du: Add support for R8A774E1 SoC
79eb62b02616acf295bea1f54c124b35b0b243cf arm64: dts: renesas: r8a774e1: Populate DU device node
09df1ad78dea4ae9053229c4525a66d21644c5ed dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
aee952f019b0f41ad4aeff595a1adfa41cf5b59b arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
f8310ef2eeb770d10946130812d1aa11d9913706 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6192f340a21385f273a1cc877802659b671ee227 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6e5bd89f7ff2c7944b1c0c97e3c98322a7361d4f arm64: dts: renesas: r8a774e1: Add LVDS device node
5383e5da3b8cad6d4280b33a15e4e47b6d5cb593 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e2227451e1c6ed7288f9ac8322a5ea5fcb38d79a dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
28d802bd3d6101fc8bfaf9cfe657f4179aa0af48 arm64: dts: renesas: r8a774e1: Add PWM device nodes
521a13663b3d3887263373d97b11afe890c57bf5 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
2be12821d26517f81e7b0a849124bc815ee347ed dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
5260743ac7a34f3f84f4e10bffa4377946ff0651 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
53d7ebb33aaa180dd0cbb36a2d8b868ea8d3c800 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
d365b2b6371747aa22633299d6886453b660bb60 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
8896896a9521712fdf599c19624f77bffa5de620 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d1c80405159ed0a11265ab4c8384b42c61a36dfb arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fbb6031fa5d46254d33b41fff84d0ae5e3b5a479 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
179f077e5d13c9c6cf397208fec52f61885a08e5 CIP: Bump version suffix to -cip38 after merge from stable
f442a9d640112cc39797b4372507d0d26a4c7baa arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a5b0078f08cc1dcff8ac84bb0a6b3c756c4566a1 arm64: dts: renesas: r8a774e1: Add audio support
568fe1b4708bef854913278c0ded34af522482d3 CIP: Bump version suffix to -cip39 after merge from stable
9fb4f9c294a05b697bb6b3ef58ed06407f70ac02 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
cf5efaea96a48eb1d03db8335c5eab5306a2e475 CIP: Bump version suffix to -cip40 after merge from stable
d76955d8229be81905bf0058570b838251ed8098 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
3229ec8f3136b39b86422c31ad5a9fcf5829ac73 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
03269e5505156946e002178e76361d6eda3f9029 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
9d6fa1d6f85479a4fa764de3ab89da3f9ad3046c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a4503dc22e5b3b055eeff4f59d9d80af7c89ff95 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
b3af16af5146314ddec63ec1f2a0d527579da4ab dt-bindings: memory: document Renesas RPC-IF bindings
7c06f8e692768c85359fc4af43a3e23ab21f2dbf memory: add Renesas RPC-IF driver
54463674bf8ef2ec5dbaea2a312746cc53a87b39 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
83389be9d444b8f2b70072406c12ebd188d19064 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3750b7bf34a3276aa89e2819691c18b12228390b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
eab73c7bf0f2486b9b11eb75b3a4ae0c0bd897e2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
515d54bba404a2c85de2dfb80d576e262c4759e9 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
14274e659f7d907c194cf801dbe42e5c3d04a381 spi: spi-mem: export spi_mem_default_supports_op()
feb32979956dc1fc4fd4905623f08101672c7606 spi: spi-mem: Split spi_mem_exec_op() code
d11ff13721505a5e6c5bcc8d6c831e4017fff940 spi: spi-mem: fix reference leak in spi_mem_access_start
17e659830308af5491a19ccd7ff1b8add8d0070d spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
425f1954695ebde4780246c27f47fee07387b95a spi: spi-mem: Compute length only when needed
7897c6a5007146cb7b9cf61015d7d96b38d1ea07 spi: spi-mem: Add a new API to support direct mapping
18443fb193a51787dc3ea4830db173673a277aae spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
bbc354c49b08ab2ef76e38d0919755bde2ab1c3d spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ac80c5df1dc57be00e4e8599c4f14a7d84f98d31 spi: add Renesas RPC-IF driver
397ee16cae89d79b0cc692027f396bcf620429ec spi: rpc-if: Fix use-after-free on unbind
020f36fa33c3e35c807662077793dd0b13d4f0bd clk: renesas: r8a774a1: Add RPC clocks
8bec7cbdc1e001bb473c7e6ada6bca7b6d64e771 clk: renesas: r8a774b1: Add RPC clocks
9df9004f96484a246dd933bed3cedf7330ec7440 clk: renesas: r8a774c0: Add RPC clocks
5cc7f4c258116cbb49881d932b0ce8077e6ccfa4 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0c649a1b90ef133700cdadd03a835c70b54dcc68 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
cdf65ef1970983a4def654c134219e78e4ea2bba pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
86d1decb55fbf9a998b21270248195e9e575c147 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4a72c15548054e8fd5b6aecd5888479175ef0dc5 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7c527b72f329d4ffab27978db2784fb38cb65d6b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4f68592e5d901eaa27af87daa701962c4b4c279a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
90e604c5feed7048211a5085f07d622b74f1d59e pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
322c24b96c4c4f33a64b55b8739ec97f3fa6337b spi: spi-mem: Make spi_mem_default_supports_op() static inline
8fe512dffaebd4b3d273d0a64eee46a84ecb985f CIP: Bump version suffix to -cip41 after merge from stable
5e88185cd25b43fed5119aa2c1b31b0d5de3fc1d CIP: Bump version suffix to -cip42 after merge from stable
1a49bb2fe4b0b2ccb58ce11fd5fcfa2ce6f50d32 CIP: Bump version suffix to -cip43 after merge from stable
8e8a1395950e3513264fc224b017350253ce9326 CIP: Bump version suffix to -cip44 after merge from stable
c36e710d1fe0b82a2010a672aa92f662eb84a256 CIP: Bump version suffix to -cip45 after merge from stable
5fc25fd1a92624c93b76d895a72d088a26921730 media: ov5645: Remove unneeded regulator_set_voltage()
35047ac9bafcd553c9ad6314411a04124acc4168 media: device property: Add a function to test is a fwnode is a graph endpoint
4a7519329ab34d99a62e23ea26dfaec6c7f350cf media: v4l2-async: Accept endpoints and devices for fwnode matching
8b52450aad6d59c9a4c50e105a6e26523813908e media: v4l2-async: Pass notifier pointer to match functions
023d7bd58bc898efc678ad9773529a66bd06e43c media: v4l2-async: Log message in case of heterogeneous fwnode match
d71a95361a4e3921fec15fa01e2ef739c9920188 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
db0e9c7eb0aac72ab053d1d318f929ec780cfdb4 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
26e198570c3de7a5817a45a236fde698c58bd8e1 media: rcar-csi2: Update V3M and E3 start procedure
880a377a0a32ef17d5c7cd4aacea3e6096c6e56d media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
ecf5bc6150aadffc62ceb5addeb31a65b7638c0f media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d013b493c96ff6717cc833f9ec127387a313fb28 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
97c7c64cbbd8a59e0297c61f97e89026442374e8 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
cccbf90c136ae368c8b8d5ee6e6de83759049886 media: i2c: Add driver for Sony IMX219 sensor
ae633b8778e48d5736f096c3330a2b33eb2a95a4 media: i2c: imx219: Fix power sequence
c7080f0181d44abc5ccc2f83bceeebad63dfa645 media: i2c: imx219: Add support for RAW8 bit bayer format
459eb259a245aaf2bdc34f36775620699b49ef47 media: i2c: imx219: Add support for cropped 640x480 resolution
a2d68b40f6ad9f9a6f83f4dc0d7c2cc96fc636f6 media: i2c: imx219: Implement get_selection
0b97946b0cc05c9e03d32c141b5ff02251c96d95 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
3fc1505b8cee61597dcb9e3676dc9538ebffce43 media: i2c: imx219: Selection compliance fixes
0b226234778babbe136b3c1d14ac8e294261ae4f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
572f192d49c428308c9fd75d308d3d36868bf7b2 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
0d858e1ae0f4a4fe09b0ecba058a026c29ed9d54 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
9ff127028f66891521e95ea9996754a184b37159 media: rcar-vin: Enable support for r8a774a1
9424c4b74ce257195098fbfe6b8f4212f90035a5 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a8184a0ec8c5e9dff585f92996f8adec7855c0f0 media: rcar-csi2: Enable support for r8a774a1
9963bd6ae48fc9174e2a05ffb6acb4bc186ef1a6 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
b4f3cd15e9eb9d092e9167f0cc4eaf2e6d52fddc media: dt-bindings: rcar-vin: Add R8A774B1 support
9489a160a9f1ab51e896e0f535f04c67996f49b8 media: rcar-vin: Enable support for R8A774B1
a769366af7e44ba3b576e28b2ebcbd54f5dda4a1 media: dt-bindings: rcar-csi2: Add R8A774B1 support
a5bf88907170e16266ee2e442fa7d291768ac439 media: rcar-csi2: Enable support for R8A774B1
d0cd995da9c0f27aed158c9532f1b2e0841e953b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
dffae3f5e37ac4df113af82509987fe3f26d0efa media: dt-bindings: media: renesas,vin: Add R8A774E1 support
10cba24bf18e3d24bdde37ff2ea3012efe0c2fea media: rcar-vin: Enable support for R8A774E1
d163997b223d8c2e2e597912552462e12e9b29da media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
553869a67bff25e1b89a2270fe7dc7f3e4296d1b media: rcar-csi2: Enable support for R8A774E1
1f9e4c7b99d7658369b26758961c3ddeee2ae396 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5e0475dcff17d8a62e006d1e872fbb8869bebdf9 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
cbf705a2607169f4a7c18855bcef57b318f36188 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
2444f4e1f583a76a0350b58f930f173ca3702835 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6a6cad35ff21e1bea6a65fe41700d5309c5b1b9e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c4addb1736b25e8c1a027d072b1a075e495dbf6c CIP: Bump version suffix to -cip46 after merge from stable
180e3216c405cc0c6059bad089d446b2988f0dfa CIP: Bump version suffix to -cip47 after merge from stable
3a47bd1c917ba9c7627b2128dd6c247bd8458f26 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0a8467828fc32be0d9997dd0130b6c15cb9f4628 CIP: Bump version suffix to -cip48 after merge from stable
ab2384a1033861c3e5d1b8c832f1571e0830f6f1 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2c185aeb3c511c642bc2b2d43051e40de847c892 media: i2c: imx219: Balance runtime PM use-count
c5e51d0e4af527abcd30629be6d8f46b34dcc2fb CIP: Bump version suffix to -cip49 after merge from stable
57219e61f9109bd0846af052e067f4f4f75d0d25 CIP: Bump version suffix to -cip50 after merge from stable
1f85cba2619266cee0e095730d9b6fcff2ee8776 CIP: Bump version suffix to -cip51 after merge from stable
624d334110abd6db46b00222ba1253a6e2d2b400 CIP: Bump version suffix to -cip52 after merge from stable
7103bce4c898739701f0c2a3c3dcfa1f7573dd9e CIP: Bump version suffix to -cip53 after merge from stable
c837ffbc4fb75462585cc3e7100b13c147e43dc7 CIP: Bump version suffix to -cip54 after merge from stable
1fcfeebb834d4e06a9b147f6b9476bfe41ebc01f CIP: Bump version suffix to -cip55 after merge from stable
9c796fd2a29dfca5782d90aeb902e33c0fc5aeb2 CIP: Bump version suffix to -cip56 after merge from stable
38b622e3c23c1aef5f003f27a7a991a0d231512a CIP: Bump version suffix to -cip57 after merge from stable
73248bd476211b756e23e0f38058996231faef75 CIP: Bump version suffix to -cip58 after merge from stable
4680b24c42851c4431036d6df6278217dc6b5bc3 CIP: Bump version suffix to -cip59 after merge from stable
894dc85ca386552d26a273035d3ec905896eeb0c CIP: Bump version suffix to -cip60 after merge from stable
2f33b56e51082df58db3026440093f23e24ee788 CIP: Bump version suffix to -cip61 after merge from stable
708d812f5f30d620b48d9e67556679f696425ffd CIP: Bump version suffix to -cip62 after merge from stable
b86d2999375695e3220a6b3852dd913404c01621 CIP: Bump version suffix to -cip63 after merge from stable
360e7fbd366737dc3ee53ab42f64d4e8a7f7a28d CIP: Bump version suffix to -cip64 after merge from stable
f666dcaddb3bbf16a0d0120cf3ebe5617375557b CIP: Bump version suffix to -cip65 after merge from stable
7137cb6843434980e4e7f7ccd256061679dd4b3b CIP: Bump version suffix to -cip66 after merge from stable
48b45c5ea0a08de4b4a993c9e3f9e8fd8a3b9ff8 CIP: Bump version suffix to -cip67 after merge from stable
c85f7e8d117e444bfa3d017b1695758c6ca8a457 CIP: Bump version suffix to -cip68 after merge from stable
a3da2637a194eeed920aeaea57f4bbb7c8deb52c CIP: Bump version suffix to -cip69 after merge from stable
7e0a8bf59ed82a62bf826143e0d44ed19a6d3b14 CIP: Bump version suffix to -cip70 after merge from stable
b8e776fed7350fdfa6b433e4a497a705260e1f54 CIP: Bump version suffix to -cip71 after merge from stable
02a52ae6ffcf0446c7abb5dab9bc05ed2d722164 CIP: Bump version suffix to -cip72 after merge from stable
5527b65c4665373f305a5206aae714ad730432db CIP: Bump version suffix to -cip73 after merge from stable
afbdf6ec526b8cdcc495d31b8fd2e340374f7c7f CIP: Bump version suffix to -cip74 after merge from stable
d484e862862651fd2f3f4ad19df27bdde7def24e CIP: Bump version suffix to -cip75 after merge from stable
2e2171b90652bf0aefe196842addd53e651bc8c8 CIP: Bump version suffix to -cip76 after merge from stable
abc543b513c910b0f76639f8e58f35b04d98c960 CIP: Bump version suffix to -cip77 after merge from stable
377e53ae7ea4d43656884ae6d1778ffd50466470 CIP: Bump version suffix to -cip78 after merge from stable
c9feccb43829c314a8c8b9df92eb0dd04121d6d3 CIP: Bump version suffix to -cip79 after merge from stable
ad58b6da24b9f1019f5a2bf39b8d049f133cad95 CIP: Bump version suffix to -cip80 after merge from stable
a8ab1aacaa5cd724fea3c7cac99b8c5547cce58e drm: rcar-du: Fix Alpha blending issue on Gen3
8f5f7706c86d098ce697f0c4f8ff02d10fc5db5a CIP: Bump version suffix to -cip81 after merge from stable
47428fb1a8c58bfc0f0d8f4d5bdbea875df2b5d1 CIP: Bump version suffix to -cip82 after merge from stable
5431d63a6aece2d76f70545331184041e628e025 CIP: Bump version suffix to -cip83 after merge from stable
e3806f4d0c9d0792d923a60fd4fafb3ffe3260f3 CIP: Bump version suffix to -cip84 after merge from stable
17e686634db953e4e00ee01702a67e92db8b9ec7 CIP: Bump version suffix to -cip85 after merge from stable
b7c7c32f62828ca6102d255de8180a884a2a30f3 CIP: Bump version suffix to -cip86 after merge from stable
77d13ffdb67f97cecaf76239125d18ef3f5dd8b3 CIP: Bump version suffix to -cip87 after merge from stable
29d26221a57312ff8dd4b5e24bf1332817e780a5 CIP: Bump version suffix to -cip88 after merge from stable
7139227b08222044fc09177fa5e10fd1b068f584 CIP: Bump version suffix to -cip89 after merge from stable
1be74be941fd9e1cd3e00dd613f9db874a74d9d3 CIP: Bump version suffix to -cip90 after merge from stable
e2eb19978ac6b4819141bd3e9e67e693e7882df9 CIP: Bump version suffix to -cip91 after merge from stable
cef21973c84a47940a1058c8ed98301304ca26a9 CIP: Bump version suffix to -cip92 after merge from stable
76975bc5ed38be805579b2113e024737b6a2c8df CIP: Bump version suffix to -cip93 after merge from stable
c72f64f196ba69691d730db01ea4eefab9f1c26a CIP: Bump version suffix to -cip94 after merge from stable
e33cc2edf7913d5a52848cb6e3990b538eb4b54f CIP: Bump version suffix to -cip95 after merge from stable
538f2812303751a3c03bf7614c6302249e020f64 CIP: Bump version suffix to -cip96 after merge from stable
2c13a14523d4569ecc70991d1ce61652e61aa755 CIP: Bump version suffix to -cip97 after merge from stable
c3e911fbb650802107bcece59cb6c0f02342dd9c CIP: Bump version suffix to -cip98 after merge from stable
15887e60c63d785aceb58c4b39a666d0e944e967 CIP: Bump version suffix to -cip99 after merge from stable
840bca9afa17493fc441f059ff86c0e8d3fa7968 CIP: Bump version suffix to -cip100 after merge from stable
70ca19ea609cf1204e6bf6a8b72df9db85e86b14 CIP: Bump version suffix to -cip101 after merge from stable
f2f020d9f3e9b0a9c6cacbd8c94edbb0dd4f57e7 CIP: Bump version suffix to -cip102 after merge from stable
cc3eaeb7f5cfcc11c549746fa5c36929e80fd08c CIP: Bump version suffix to -cip103 after merge from stable
f72cc288c73206e8054bbdb82fd44d704ed0d948 CIP: Bump version suffix to -cip104 after merge from stable
6d4da0e5d8abed65b2462912c2fdedd830c8e37e Mark this as v4.19.299-cip105 (-rebase) release.
467917f19a592472de82b1fb2cbf01589aa934c5 CIP: Bump version suffix to -cip106 after merge from stable
6746357551a08e8a502ff3d6c3d80b0eb871b556 ravb: update "undocumented" annotations
b179e7ecf9cea80f0d63f931625c5f5686cfa3c6 ravb: remove undocumented endianness selection
cd35b0d3ac1ede9ef1084ae2f35159cf99f9ab15 ravb: remove undocumented counter processing
8b120bc42a7bbe64827071c6036cfe1edae87b0f CIP: Bump version suffix to -cip107 after merge from stable
7ddb3054d9325e18da6a736f1c705ebb74d13cb0 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
9ffef3d932577058e0d125ccc4db6d51ab11ae96 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ea9334ac3958adc6e36268cebd593d33a6c62447 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
ebf72726496f0bae0e3f622c07641930d3c166e9 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
318ccc1a94964b05ce6e6094d7639bb1e7b4f620 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
56f92714bbd70f1db64f148b0973f017e8df2d1b memory: renesas-rpc-if: Simplify single/double data register access
fe8a3cd77b891977214d0e8b8b77904a0fe03062 memory: renesas-rpc-if: Remove redundant division of dummy
12cf5a4a8e3c75ec499958a1ea8b6131ea2940aa spi: spi-rpc-if: Check return value of rpcif_sw_init()
63862ea136c31ed00eeb1264c9d83cf21e766fcd arm64: dts: renesas: rzg2: Add RPC-IF Support
bb602549d5b5bd3e6fc39cbdb4f68eae893c083f memory: renesas-rpc-if: Clear HS bit during hardware initialization
e3ae19e64ca1169f130affd427fee57019b6163c CIP: Bump version suffix to -cip108 after merge from stable
8f50a89354b002998772b1acfbaaab6cda8689ed CIP: Bump version suffix to -cip109 after merge from stable
8b98b539148cea36f345f65289003f528b732f92 CIP: Bump version suffix to -cip110 after merge from stable
3206aa5fbcebbe94e6cc429ecf2eefbbb1798426 CIP: Bump version suffix to -cip111 after merge from stable
0709ba869c8045d470307665b8122bce6c26e8fb CIP: Bump version suffix to -cip112 after merge from stable
fa0de7c787c75dee0947363d42aa5532bbcf6ebf Mark this as 4.19.322-cip113 (-rebase) release.
4bc35dd0c2c1c031fbd87d17a7db89366ef463c7 CIP: Bump version suffix to -cip114 after merge from stable

--===============4933416433852139911==--
