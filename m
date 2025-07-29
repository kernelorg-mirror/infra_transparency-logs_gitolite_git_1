Content-Type: multipart/mixed; boundary="===============8062648981248916019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Jul 2025 07:29:33 -0000
Message-Id: <175377417361.2957219.3583787982603607040@gitolite.kernel.org>

--===============8062648981248916019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: c27e63a42e0d5c48dd5e1a5965d324a87eb5d5c1
    new: feccc54232df75bc56fa07932834063808f1b51b
    log: revlist-c27e63a42e0d-feccc54232df.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip122-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: 5e8f782a3f4351e9ecd78f797153c4b1d29168a2
  - ref: refs/tags/v6.12.37
    old: 0000000000000000000000000000000000000000
    new: dbdf59497fe7396dcce5e5e5e393f5513a5d31c4
  - ref: refs/tags/v6.12.38
    old: 0000000000000000000000000000000000000000
    new: 192bc3e89033bcf43ad4c792bac3fba0a27232e2

--===============8062648981248916019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27e63a42e0d-feccc54232df.txt

0d2fbfa64a8793e90d5b2078381b2c25cabe4709 clk: rockchip: rk3036: mark ddrphy as critical
f38fc85a3f01a3b95f7a8190a93117c6d84a2974 vxlan: Do not treat dst cache initialization errors as fatal
cf3328d559b978a4fad462837f8026e4dfe29928 sock: Correct error checking condition for (assign|release)_proto_idx()
eed9c453d9be8ffe6b22fb48ec7aa3e037210a0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bca17f1798158790ad315ab48bfbbb55fefd4863 watchdog: da9052_wdt: respect TWDMIN
1ca79c00ff1000f1e21b8b49d49c4761e7f2a82f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
98b7deabd65cdb80a988d08761ce6f562c52639f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4b06edabbcd5f0e7cedc97ceec75036789faf4dd tee: Prevent size calculation wraparound on 32-bit kernels
7eede8079313a56fb4a58f8025681e41226f2a0a platform/x86: dell_rbu: Stop overwriting data buffer
096a9032d315ae8f271d342672fdd78d190290bf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bbb52f7ce305c00a2f2d77ddb097e5679f665239 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
97c2fa3c6af2b4e3338fe4a1ce42c45c383050ca drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed951b994706b9495997c1673ebae954ca2ae8d2 jffs2: check that raw node were preallocated before writing summary
3d042de345b8ca5fd968dff052f20ce08143236c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d44cffd51b9266e65f40c02d80cae7cdd2d9778f scsi: s390: zfcp: Ensure synchronous unit_add
7a0caafdf2735413291a705420655e4159819c7d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a766c98f430fc6a7875da594b53e44b014a29f35 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a78c94b4f6623079c148211572e67d9a9bb5fa8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
98de152f5ce949054f3d421616e921c9f46350f5 Input: sparcspkr - avoid unannotated fall-through
35d4d4b8f8c548ebd98e9f62178840f31da9f050 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2878ab8ca8903bb79dda322fcd51243a849637fb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c0d62da4dd73c8c3bd8002719e83d549227b9ad0 drm/nouveau/bl: increase buffer size to avoid truncate warning
881cceddd1a6c056267dfeebdfd2af6cb73e28f2 wifi: carl9170: do not ping device which has failed to load firmware
de01e93cd2307d9e32ddb11880e3066af9abea64 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d12db0fb621c13610635b706f9b952c802022a2c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3011ba6b5b4a2ac2005617a3ba1f9581f9b1d714 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8c09cf092d28c5200b1d957dff062b716f57c86a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0987fda40f16c6ec5a0276279e9360a4a9f765ba net: atm: add lec_mutex
70f1187a8da593f9a06229643452bd3b8b5b626d net: atm: fix /proc/net/atm/lec handling
e43787b92b7f343724665c2666ee072e5d67c356 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9b84ec41adc4f1cfa0f8727dc7b796e009d5e7ff mm/huge_memory: fix dereferencing invalid pmd migration entry
90d724b255f661a7e73487a7c9874d63a03e7838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d45c8bd5d5800889e8ec03fd65bb06af3f4c04cc perf: Fix sample vs do_exit()
9ad89214b4e4edb3cc806074d89cc96bcdfd9678 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
aee28531a2b752e197668f355cf77cc6186b4f49 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5bf84e531b2cfec4e41269fb5ea6b5724070119f sch_htb: make htb_deactivate() idempotent
3fba5e3ce32341cd38efdeeabd8e4bd181be3f9c nfs: handle failure of nfs_get_lock_context in unlock path
cd778bb670ab3a25fb4239f0d06f65c1cecd8284 hwmon: (gpio-fan) Add missing mutex locks
234e6eeda9ca6ad19e6eaf8eb6725efac6da996d vxlan: Annotate FDB data races
a631f02b9e46bacc5c49427bd2c40cb75744cf4e bridge: netfilter: Fix forwarding of fragmented packets
e3db1ad00348ee7ab5b7e997ee1e7182b6e3f3d6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5b916b718927d0b925d59b7ecd7239d79c53d568 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d3af08c1acea7b88fe8adc17bdd5151ccc0a4b98 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8a08afc67bba89224780f7e20b3b7a06e64304ef ARM: dts: am335x-bone-common: get rid of phy_id property
f22ba5f9658125a00a91175655f93b6feac46970 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
397e6d96812d6192e0f81ab28e12481d7238b422 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fa217180f30c016ea85573ef4c5346ce7b5fed73 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3ac974e353a1014b349d20b89bfad7659612fe78 Update localversion-st, tree is up-to-date with 5.4.295.
ea7b5f1e8141190b2b19df34e2ef7a25914cde7b Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
bf8da4800e8373939d66fa0da5356814c0b11968 CIP: Add a number to the version suffix
ffebcd5baaac936108909f8d4f894a9d83791814 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
d816e01e0cbc9afc7df585c464e465fc7243879a pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f09f45277abe16a4839295eca84496c8281ec344 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
b8159f65c9dcbde089bb8ca3b31ac1a01aa5dc4e pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
3043ae6c7cf1be4702eafa74fa2bb9d5e88d4bd7 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
3fb635868a0134f5e340757855dfec2635755635 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
f7fbc869af9585f94c344011f6754b5c05f6a4bd pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
edaae51f23eebee69858d9ecc6ae88405fa6adbe dt-bindings: arm: Document RZ/G2M SoC DT bindings
1cd2046dcc6956fbfdbf15e17982162eae30efbe dt-bindings: arm: Document RZ/G2E SoC DT bindings
1b7ed3e758509680c38d965913cf2f762a40cf1c dt-bindings: arm: Fix RZ/G2E part number
602bb992ec70e2f2d184c061ce61486de67dd90e soc: renesas: Identify RZ/G2M
3d141ac0b91613ed74b5130e32c3746feec936e0 soc: renesas: Identify RZ/G2E
44197ed22b3cfc2f65e9e32add7b6e867d227046 arm64: Add Renesas R8A774A1 support
9428e5318ebd97665514dfd94e4064eae0fdc2b5 arm64: Add Renesas R8A774C0 support
8f180cc5f4298aa18be0f033d89431d7120f6c03 arm64: defconfig: enable R8A774A1 SoC
adcbdd8bbcf0287a09cc54c4904bc81a51b8988e arm64: defconfig: enable R8A774C0 SoC
4a3227b61cc3836d440124bd9f402acbda35bdfb dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a276595e786948bf1c80a42a5fb7d86da4d26290 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ae75ada048595db755b21b592e2ca604eefd80c4 soc: renesas: rcar-sysc: Add r8a774a1 support
4b2268a55e462de5d37d7cdcf89397f40aa3da50 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4a3017d202e6b6ab2c626cdb297013c0bffda641 soc: renesas: rcar-sysc: Add r8a774c0 support
fb1a53b90bafa1d8c6e2a23e6449ecbef3e630c3 soc: renesas: rcar-rst: Add support for RZ/G2M
a4ee9d2f63d0168fd1e37bd36494787b77bb726f dt-bindings: reset: rcar-rst: Document r8a774c0 rst
3d29e1aadc4c254ff61d31a534079e83ec810915 soc: renesas: rcar-rst: Add support for RZ/G2E
1bc05657a6368d460991463edb49ce3f2bf9b90b dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
98294380a1894198111da44e7e976e19f6f81ade ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
77d441cf8e7ea49fa827e58ec2105f4546839ec8 dt-bindings: arm: Add si-linux cat87[45] boards
692641372abf42aba5c42ba847c6cffbd0cbbf7d arm64: dts: renesas: Initial device tree for r8a774c0
0354b2b6759078be90f384169c0fd4b55d7fa664 arm64: dts: renesas: Add Si-Linux CAT874 board support
4ca98bec87917f350404a232119d371cb9850e05 arm64: dts: renesas: Add Si-Linux EK874 board support
101cbd385a0a1606cc2864465d2436c862b57950 dmaengine: rcar-dmac: Document R8A774A1 bindings
c32543574848e3aa5a45f3055e27b94c8576a92e dmaengine: rcar-dmac: Document R8A774C0 bindings
7f83f640e88cf641a9e6155825fef309c837a454 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
baaa1cef84a2923a18e6c32c9ff7f3d851dfd7aa dt-bindings: serial: sh-sci: Document r8a774a1 bindings
0a77729790ff32dc2e8f66f5b45a76f21dbab14a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a21f9d3039f61078832758b16b212a7c6b6ef28c arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2c3588b272fac18fe97126a1a15f45d241f42e57 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
c5997efb1cdd294d1a05970aa54856eee841e0c4 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
a5ecb83626ae450aaa66a0c9685fb3edbe66f83a clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
a879d6ae631462978ca7ce9eed7fe25aefff046b clk: renesas: cpg-mssr: Add support for fixed rate clocks
7185074d3df45fe0f3c6c9d507411f7c99347760 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
a36de1ef7cdd4203ec7115e3815b4cc69a34b0d2 clk: renesas: rcar-gen3: Add support for mode pin clock selection
5c3fd7eee8167e589439d2af911422ca8306b83f clk: renesas: cpg-mssr: Add r8a774a1 support
6e7ff67d1473941814d4cdb1e1d057434ec58086 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
6bac980b32995c0ec33314840abdc9cebc88cc0d clk: renesas: cpg-mssr: Add r8a774c0 support
44f55d43da0d554d5babe89dce3429e9af43ddb8 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
328a7d5011950d5afce50312f973f63962de5eeb pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
482f6c8c819adbeeb54a98eec88269fb67a86865 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d7562fb49f9c89e6e277febd8b2d62f29373f04f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d9c5c4cc4b53c2d13de3725b1fc4293de3e6fe53 arm64: dts: renesas: r8a774c0: Add PFC support
2cab0675dc83f6a1a2a0194b6b7dca930bf89808 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
5fb36d6327c06fb4ecedeb433a1b6cf09616942e dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
1e47c7426ce915106c5e926c9869cbe7c4098209 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
802ffc5b5e0f050504f16581fd80696d7b41be9a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
13118b7bb329a598155affed607385d62d486d73 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
19a6ca60df8b5056658fd17805887c8549f3e390 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
79b283cfd1af37baddfcfbdeb3f89158aee8f2ce pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
9c6a54107ab280e1f26af15a88cf4c7e3b5daf45 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
77e4cad4433d742ae70187d6ccd6725e5409a2b7 mmc: renesas_sdhi: Add r8a774a1 support
d3d4bc559bd5205994ad5fbdb5bb4f1d13bb599b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ef567e64c85ca015e829c02a9a882922f75c19cf dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
3ebc34a94a5cf90031c01436be731744e4436a82 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
e69a9f28ce574171d2b5fbc3049fd1e049cf987e arm64: dts: renesas: r8a774c0: Add SDHI nodes
5777e5ceaba73d46c6ba808f6dfa291260419cca arm64: dts: renesas: r8a774c0-cat874: Add uSD support
cfe1f8557e9c7e42abe5ed93c9d3adda1d7cbe33 dt-bindings: net: ravb: Add support for r8a774c0 SoC
43383aa7f269d008b1ed36e1083fde219ccfc93a arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d9db8be37340c22be726c0dc3d885c8a1f8ce341 arm64: dts: renesas: cat875: Add ethernet support
5fa47434a7a3027a57cf5d1df4ef0cda9207572a dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6399e35ee0680012f1fe7c7d0fce69533fbec117 arm64: dts: renesas: r8a774c0: Add watchdog support
8e98061f935880f66426ded4443f950d51bc83f4 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
5949854b921f222794bb69ee8a871b38a8e7a6a3 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
991421dc74f41870feac468764d13063b7a36394 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
906ac0e30166a9d63a9c4eedad27877ede008b4b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
29f86aa0c51c9d1ec2e6e39b3ba9113e69971d79 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
6094c12dbbc6abd03555b54dba0e2034828252c4 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
beae4e804e3f284037dfd7acc09c5e3c3505daed dt-bindings: i2c: rcar: Add r8a774c0 support
6b48e1ccd2de3d63f510481dba8c9e9ed000b630 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fb30f95ed2899149c3c65a420d647b5484bb106e spi: sh-msiof: Add r8a774a1 support
29523ba08d27034c610b619ab55a83dfa35aab5c spi: sh-msiof: Add r8a774c0 support
1ec61f957720810e8b7a8c6f17c30301d75228e2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f3721b7755f86d38fc27acd5b247e77df1d20bed dt-bindings: PCI: rcar: Add device tree support for r8a774c0
180845e50538c7f223c0ce308205ec5c4b27942a arm64: dts: renesas: r8a774c0: Add PCIe device node
47e75805f23b2f49449b111b1e90e66a8aba10b3 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3854fba38be6ed78590b966c122edde1f62ec503 arm64: dts: renesas: cat875: Enable PCIe support
eda3f27a00fa45be12ac5b4f2686ef7222475e38 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4755a61cf7bf6f6c7d830fabb52657e493323a11 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
1323443f37d3e848a08d9029dfcf11dd4deb8dd3 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0a06bdfa4bb72e446d35be599fd7e796881bca8e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f0fc1ed78fb3ccd9738f3aee22cfab40c94ab0b5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
310af0a93493f979ed43a80e806828f1ae1a0289 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
fd089c59be6dabfd478ba1541b18ecc08142de91 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
e5f3ab1dfaa1005c165672676af1907a9ebf870a pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
48d500771f5e7ac78fc25a028dc0ac30a1ad206e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
d0ca40065bd93b270134f40d1ff254761e3533c8 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c9e7bf6d6f49202219b81b6b4bc9da7fa426ba14 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
d74a5d2ee13fc2e54a48f5f6ee1043eaa9b50686 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a243ff32e8c516f1476efbeb492538c72f53e296 clocksource/drivers/sh_cmt: Add R-Car gen3 support
7c5b253895d7cb3cedba493bd1defce2d1b27c2b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f076db650335b3b81a5f0c5a4811004f1f2490b3 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b886e287847e14db39baf4a1c68da2151f604831 arm64: dts: renesas: r8a774c0: Add CMT device nodes
a0ba4281c69006e52af9063ada68f5a41dec52d4 clk: renesas: r8a774c0: Add missing CANFD clock
54b05669f52d296ac3f0bef6ea181ea5a3781238 clk: renesas: r8a774c0: Correct parent clock of DU
86c3d3e2dd8b7bdfd1b0dc1418c146ea96973879 clk: renesas: r8a774c0: Add TMU clock
f5e9315f2484e6a03021ecb3731773011b437f3d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
6c0e83263461b9c23c2b6718c0f529acd9b7e733 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
2bc53edff00242aafb9e523a71446a72710eb575 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b182120205e58beb00db2f040a96c0cd8008e5f4 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
89ac5fccd0ad4054dd6168a21c2bcb8bf090c41b arm64: enable CMT/TMU support for Renesas SoC
fd23e664eebeb9c039974d98cf2b25f5c6aecef9 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1b252e65b294ff2ac5aa0265bda2a568f5d247b5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
4041805606f1dc082e92774c386667fbd5afe2a1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ecec82ae8316768752a82d6ef1d19c9cf5ffe863 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
148d292083aead9f0f6e60759046aa56c28db28e usb: renesas_usbhs: Add reset_control
ec57328dfa93438aba4f8fa35f50997ad504db6b usb: renesas_usbhs: Add multiple clocks management
a38eff0391fc1316961f64f26975a95919db5fc4 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
9b73b8d76e124173fdf28eeb80e9d736e4476667 dt-bindings: usb: renesas_usbhs: add clock-names property
eefd1ab21febf9b3592eeaa9c510a5f35bec7c5b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
fac967d9c906dc8f3ba2e7f3354f93ccd86b53c2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4d5089463eec7d7b2c07471f99f7dfed85154f8f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1cd0f548787d97d9d2cd4bb23fee0aa9de6545bb usb: gadget: udc: renesas_usb3: add support for r8a77990
020f7effe366ecaf8cfb207848c7697f6e7e067b usb: gadget: udc: renesas_usb3: add support for r8a774c0
465a2b525cc16eae367ac33a2771aefc9553151d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
08c8a8354f3cee02d71ee8ed4434fb8f28006e21 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9cecfe0f542d6f7f3ff7312adccd2aa7937ba7c7 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
f5cfa5f05699efe542188866e383a7573f4e174a iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
43b2d43d9d6040771ea9d3d6d0ec42733c1c8cd9 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7ca99f4de87ecf4770845b1610133f1f95a53bbb iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
2140f509e4f5056b7c74fd8c40a6d5ebecc1d131 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
02cf874120a6ad53696a381fac113669e2805795 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
6ca9fb6adeb4946b686ee1a1b120f8887020c48b arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
71ba1c21c756a7840c00287fb3b0ba37e1c65b0c media: rcar-vin: Add support for R-Car R8A77990
bdd21b853397d8c42941658f6f7076870c630f81 media: rcar-vin: Add support for RZ/G2E
7b459f198c937543cc76e7fe1c09bf5df305aaa1 media: rcar-csi2: Add R8A77990 support
7277865a2da86f4689b6d4bfd89457460e9479a6 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
01314149e2cb0f32cfc84b6a9a185a039a555461 media: rcar-csi2: Handle per-SoC number of channels
ed65b075474183f548dda3f9aec75558e1a98084 media: rcar-csi2: Fix PHTW table values for E3/V3M
fa35c122dabad670b5850b02ab7a33b756b981e6 media: rcar-csi2: Add support for RZ/G2E
fd6df2cf7398567ad323b7ddc754b9b96bf17367 media: dt-bindings: rcar-vin: Add R8A774C0 support
05275a56d99cfebd65765178dae1eeac560b2b81 media: dt-bindings: rcar-csi2: Add r8a774c0
460179fa4238348424202401d704f678c4d5d861 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
7ec03ebe8107d59b9ae5da3819f106f27442a1d8 ASoC: rsnd: Add r8a774a1 support
f40a1fb09294afb78fb1c55103de516fb4ee75d6 ASoC: rsnd: Add r8a774c0 support
8816c3e938370211da9cf3fa33a1d02ebcb1e311 arm64: dts: renesas: r8a774c0: Add audio support
b26655e53ec4fa685d49b2a462ba9cf86c14e5cd dt-bindings: pwm: rcar: Add r8a774a1 support
6d846d08e44f216a7f4cf5226f5abf44e9d7e9da dt-bindings: pwm: rcar: Add r8a774c0 support
f95b305ee707749d9e81a9dc1eeb6ee752eab4f4 arm64: dts: renesas: r8a774c0: Add PWM support
55887a9d02d89f29d322f7a0467393956c200bbe arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
2ce09fc8a3f3660824a8a425d7b359f696f0b325 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
30f4329a1098432999433b4627e0ff370f7abfe8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
a150ddec7e99b8dcfcf9a73b265b7be92e43d869 thermal: rcar_thermal: add R8A774C0 support
b7d7800a3079ca35b9c190371bc24bdd989ee3a6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
1a6e9437ca966102a1bad4ee31e7c57f6cccc659 arm64: dts: renesas: r8a774c0: Add thermal support
e99d8822a926df067eac8c86aea5585a74dd3c42 arm64: defconfig: Enable R-Car thermal driver
1b6910ed5e5931bf1bdbfd3df39a25ba233802f3 CIP: Bump version suffix to -cip2 after Renesas patches
038bcb78ba1071a78ba163a96c93de81c0a43eaf dt-bindings: Add vendor prefix for Silicon Linux.
fd6e7bc69a8e2b07f6466f71e9adee5ea6bbb7d2 CIP: Bump version suffix to -cip3 after merge from stable
2f0b292af272e7034d044f36fed66f13ef6a25be CIP: Bump version suffix to -cip4 after merge from stable
b76d59f6664287a8c797855b2291453e29358404 CIP: Bump version suffix to -cip5 after merge from stable
b336227ec6731b926c2850e0088ada0106b60e5b CIP: Bump version suffix to -cip6 after merge from stable
71ad763abd21bee639a63a09defdbe3d79f8e0e1 Add gitlab-ci.yaml
3677f0f73b9cb72e2579e10a056470d3ac568fc5 clk: renesas: r8a774a1: Add CPEX clock
1ef6433a9e39fd6d4232f290ba907455771f9712 clk: renesas: rcar-gen3: Add documentation for SD clocks
1ffe6660d2fcef718d2c9a946a4feed97c4c8ed0 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a33e34bcbd16faa4f572ef7707ded3873a9a6e11 clk: renesas: Remove usage of CLK_IS_BASIC
0636403f8f90ba907a831a858f1a125597086ec8 clk: renesas: r8a774a1: Add missing CANFD clock
f69cfe7e1e7085095958a0dd8b70fc20d9a13f37 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
192678f389cf14b7fa00bf7e92ea6d4f7db49565 clk: renesas: rcar-gen3: Add spinlock
32781a4bdafba4854d911c123147cfe7f794e54b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
8f5cfa6921d9468efd44e5af53f9bd01170576af clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b77231f4cdfcb781397636550d27e558b0b946a2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
4d83fbcf22f98bbdac8806cede4c834040534b5d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
461a9b974c821dccf6199a4f4fe2fdc50b551435 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8160dbb4f16444806470de79e26f6453b885c6b3 math64: New DIV64_U64_ROUND_CLOSEST helper
a6515fba9854790b62af252245ff473163f79056 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
18453ff256d3a3e6f2c9e0d2991c5fb854e9be15 clk: renesas: r8a774c0: Add Z2 clock
fb21bfc3ec6376ec653e33abaadb8d6f5ca82584 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
cc22d83fb9f8ee3e844e4000628be1cae4db46ac clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c02a74de51d7bfccbc13e45b6e7a4397f28a983e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
80c731fbda2573ae6e89a23e2429949b357350aa clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
797b8a7fe44876ade316cf3480e308e2f00157b3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
f466330bdbc1033950df4beecff60e0cd9fa11a0 clk: renesas: rcar-gen3: Remove unused variable
585e4ec9b30cebc093ed35e0de07d208c782bae8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f7c3ba738ad3abd7cd9316da3d581226319d74e8 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
71e37e61f3b8890e04f77e0157338bd64552703b arm64: dts: renesas: r8a774c0: Add CAN nodes
ebf52a976fd1e8e0ae0a3f5d8e6bf47bab503b03 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d21349aac43c341fbe1b9bd0e7d36fd48af6bfe6 arm64: dts: renesas: cat875: Add CAN support
6795a6239867d064be4a5f21733f81ad7f65c542 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
358d46c3d772fc4c302a7434e52898d03c3814e2 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
28d66df250414267e7631a5037b8b231d273f3f1 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
2aef0661c36ce81717a2151bcb7ccd0e5fc7492e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e865675ab8dbf25f645bae03da21dd1181a01cf4 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
28806f4bf9a4fb5dcdcb3c17c7a4bee92144c9f5 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f000c650e62683c58199a961142ca9fd06e88372 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
451c42976cd7eb52373facd7542913c7a54a3ce0 phy: rcar-gen3-usb2: Add support for r8a77470
eec9c6a093952dc0af0433bb00337f111afde0e8 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6ea8fe833ea0983f6e05ba676fe86705e174e63c phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ca2aec78b2fe9707124418b8f76f7a9b17fdd1b2 arm64: dts: renesas: cat874: Add USB-HOST support
a6d982ad458be1cdda3f9687cb2eb446cbcd2acc rtc: nvmem: use devm_nvmem_register()
4f66938e664507b578e71cdb37a98eab0aa0aa7d rtc: nvmem: remove nvmem from struct rtc_device
72f85a6e120e3ff0d608e9dfe2dcfe4c4d663ae2 dt-bindings: rtc: add rx8571 compatible
2c66e3ebe3442efb4a7287d3a3b18e61c7497349 rtc: rx8581: Add support for Epson rx8571 RTC
84e75f073722816cc1c4ceddf3f373dd637da5a6 arm64: defconfig: enable RX-8581 config option
82a448302728d8609eb2c0cfd6d07b413b96a621 arm64: dts: renesas: r8a774c0-cat874: add RTC support
1ca96b935af9d4128b2695ee48f239db8b1f47a8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
58eb52e43e7e467363a50d49f6271ae213c82dbf arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7388da1ed6ff0bf3b01e993b1fad4507e118416d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
8afdb9ea126c909366f3b876d6ea9f3b062ea2e7 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c4740d10efc845779d02cb7c018fe27d570f4145 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
fab275acf9736bfea77ea2b61bd4adb117fe58a5 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
230bfb61e796e087fa281037a195250b9e5320a5 CIP: Bump version suffix to -cip7 after merge from stable
1a75f759fc29d5259a0776362e37c395a09e013a Update CI to use the latest linux-cip-ci containers
7a93681d1d69ed759b6a0cc6d9d877a6ad05b461 Update to run all CIP arm, arm64 and x86 configs
6eb7509424fa5ec0c65d4995e3b1c75ea87d8b8d CIP: Bump version suffix to -cip8 after merge from stable
b4bbe271eb90f419de912e5bc2ca2445e74b9544 CIP: Bump version suffix to -cip9 after merge from stable
131c6a597918c9fd37db5cf0b49e30f317d359be pinctrl: sh-pfc: Print actual field width for variable-width fields
7f0cab88454fe210f317107c531dace4e97ea5e2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
3047908818addefb3b9b67823375d0491df1518a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
ec9470209ba8bfed4982ade87c08bbe8b7a61878 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
7f5cafef3714e4baef67574e940c959ded43f37d pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
2c34f90d2da17ce99a869443f02a9792e6faf339 pinctrl: sh-pfc: Validate fixed-size field widths at build time
5556130f0ae9bfb2dfa27e802d53f9e0a3a97a2a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4b1289bd20d7acdf766929b9490092b001335fee pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
a73216da70347050383194e35c8e8c6b03031feb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e5cb40c66ae63403add99f28f03a7a6e2ee81051 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5b9a5d9f14ea7aadcec0ee07af52adf56490cd90 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
eac12635e2b4fbb8d0d1662e210b3f3867d4c99f pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
001545936c6d92ec48269f9e73c8bd235527ebbd pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a88d5fb0aa3c2af054b82b1e0f878760f130e2ac pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
9e28c7a7604b57f260c6c1f12e60fc83c960b7b3 pinctrl: sh-pfc: Add new non-GPIO helper macros
149183e2a82369795c662ade8e921299d06d31f8 pinctrl: sh-pfc: Correct printk level of group reference warning
24fafc0b208d5d2b1465b194e57a3e19b820e60a pinctrl: sh-pfc: Mark run-time debug code __init
2b4dd5c7901674a6bf0e8c9fa2623402a6c27d97 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
9ee37c6b87cfd5caeec1e8bace7e19bac0563764 pinctrl: sh-pfc: Validate pin tables at runtime
c1422dae0ae13ee0da86d254581060f20dff1180 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
4479134917405a2358fa24461650baeba36ab35e pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
76ea3bdb93d559923280031786aacd38c6846050 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
66354bb0be3c4c0aca694c7dc225c1ad783ae98f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
1e2b426847206df4d20d936f590a7d97b79628f3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
776a9514afbfa0f36332983116a67e634ac30276 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
8e1164a47ef5a7b6b718bafe900e5b52d2be8b8f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a904ab4b767e53d90ca0c714c89267095a16b219 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5f714d3f92e8680208282f7989362cf5c2beaea8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
485acc7c62bb824c8e4205d48d96a208bc4f0493 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
6da85d7037c05ba6ec278ba418048094b44b98b2 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
88a88f8e000fb3086a1b9857d5cec9d6dcb0155a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
51a0ac877b1992e86578c8d11051a65ff15c4519 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3afd3258a6f2341b42d37d5a2deb9b4e3c0e9adc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
977d39f4be78628847c237accef561f3823a9e6b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1ad2a84d6116d80fd8a93659c5e11d59f385b795 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
37e74c0f2d9ff2000c38de28f316fd058f4dd656 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
9dc6a030334eed29fbd62ddf34de69611cbab586 pinctrl: sh-pfc: Move PIN_NONE to shared header file
d5b7d2adc081ac0bd9442df0dd92be514fc184d5 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
bc6bd8c339503c9d2e9aac3eb6aefe05d86fd9f6 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d00138f783c4811c1e0689f56224d189c42b3d15 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
a6e2539f92ce9b3a7754d53997cff969538d36f3 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
38e84a83378ac5f69dfe3a4e76e3b130df4e4b39 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ca7cfd6fa88bfd7c15bc4fdf8346808734bce856 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d56e9cdd8149cc4af082d2fde138a2da1a287fb9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
1c8227a8c30ea50f60d7baf22e69559d081fa918 dt-bindings: can: rcar_can: Add r8a774a1 support
0384336f506d5c780a60935d3d030b5e38feeb8e dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
2d07c2e04ff8dbed6579373b69c1366c684b16d3 dt-bindings: can: rcar_can: Add r8a774c0 support
0f3bc57f7d91fedc6a8375495a05f54adb00f15e dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
4c4e7d52bb7f0413905ddb0a9c927d07547c19e2 dt-bindings: usb-xhci: Add r8a774a1 support
067bd1ebdfde74f84c7c98859a84ba0ddda7351d dt-bindings: usb-xhci: Add r8a774c0 support
8ce23a8fe1d0c02c6fc152047563407327ab7ce8 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c0194aefcc778b11432c3794ebdf16be3e666cff dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e6345bb51f0e791b359335e861998199ce249c83 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6f9af2f0e4d33e7da6106db9a307c9ff3a7a8a51 thermal: rcar_gen3_thermal: Add r8a774a1 support
3c9aec61a473ba4712c67835218389361b701809 gpio: rcar: reference device instead of platform device
3534c9c586ecf7f76a2f78760a8cd445d951fcf9 gpio: rcar: select General Output Register to set output states
ded6c3dec08aacb00925f2c0ff0d0fe8b4c43dee gpio: rcar: Pedantic formatting
fb9b93ff4ca069c01cf64a9af8e6382b68e8b8d2 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
609f81e16e4e45c22c7eecefa6b153c774a59823 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
0842f5fc5f1f53bec720c7946df1cfd5d15c1506 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
cfad73f0ab6a933940fd89de0015a2f058e29165 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
5f57858ca0e7d09f1bdfcbcd7af39ea4faa78353 soc: renesas: rcar-sysc: Fix power domain control after system resume
d6d6d074d1ce264dd2def123acd9417ef9f8619c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
cee37d5d9a66c01703401a14e6a03613991d29b5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3e5c8af89ce5b0165164e3132a9713dcae694bc0 dmaengine: rcar-dmac: Update copyright information
7373166f159e4a215f79db6b56541700cd912d31 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
433d05919ce9956d12d3c8aa12ff95e07acf362b ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7b81c37c244ffd34222551ff0289fe12aade62a3 arm64: dts: renesas: Initial r8a774a1 SoC device tree
3cc87582dcb2a300bf4b784e2880e412a11dbb06 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
a9552c83a2f6663606be8d1a787694f1f6874f93 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
957bdee61718aebb16b2c4e88e4ffaff9d838c21 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3c9f3ac6535bb391adb0792fb98bb286345bf4fe arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
7a9b36ba8042b70b954b68767beaf0dc32bc6711 arm64: dts: renesas: r8a774a1: Add RWDT node
d70f925ddb42ee2bd815e7c925b6a50d6cf91961 arm64: dts: renesas: r8a774a1: Add pinctrl device node
3a23d20132da9d1415bd100a5287c02d24bf8c78 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
22918631c18c02c44ba1d59bb6cd97e743815dbd arm64: dts: renesas: r8a774a1: Add SDHI nodes
385e54348a08874c29cc924d1286000aa893f26e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
56b135c36438ab87208c77fa7e6dc31f526e4640 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
323a3d0de8a41792ad61b29522ef52a562f05f3f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
fa7d1537500ef95db77ca1a25a6a3d6eee1f0117 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
46d984d239ac78813c0eaa2582444cac00b665bc arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1c123389e3bafa7dd54afa0aadb6b0b5fd9d0e87 arm64: dts: renesas: r8a774a1: Add PWM device nodes
590ce3bcce957436a4a05342a723c2cc743e8416 arm64: dts: renesas: r8a774a1: Add audio support
d4358d14a790ba7b2950192957cb7be9fc9096d8 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
789a825c031fdcc3ac3dbbab86000754629f768c arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b49aa41a789d63889e4224e05ebd74448580cfc0 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
074bb5af097f796fea0bc40af099f53636c57e20 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
35507fef352d89371f86d04e1ce9a860015f5c69 arm64: dts: renesas: Fix whitespace around assignments
668711f5f641a90cffc4c8400cd94198575f6805 arm64: dts: renesas: Remove unneeded status from thermal nodes
64f322e602468db9378c4fef6e2ef4eeec0866eb arm64: dts: renesas: r8a774a1: Add CAN nodes
43dae2b1c0516dff58775ad423c82179bc4d79ad arm64: dts: renesas: r8a774a1: Replace power magic numbers
46d5381a83cc671cfc83281ecd9885c0fa82ee72 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
beae827ae564d5f4ff442b130cd570dd5b294e0e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
370fd7552a1768108e684d06386479940ed1bd72 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
09ab508c3a89cb628dd2fe37c0d8024be70033c8 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ce79ab57c75d0c00093d580facc7cba72be42976 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
5144f32104a07a8d8f6195e982af3906f19fd1a6 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a30bb5102268a5aca679626eb28fb296fe1ed1f2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a8c6afba6ebf1e3f169f31582e116f3996c47fad dt-bindings: Add vendor prefix for HopeRun
af36c9a6415ea437d0a35c440bd5e0f5265028fb arm64: dts: renesas: Add HiHope RZ/G2M main board support
c12420545f3c269c2eca14defdfc415644840cd0 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7f1fada85a22123af333464a8d6d0f43c09d883a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b4bcb44d56c64eaf236001f408cea770c7b2310a watchdog: renesas_wdt: Fix typos
3837a379591980de389f9d5ac9555dc4bd36c9a9 watchdog: renesas_wdt: don't keep timer value during suspend/resume
8c516e12f9ef72d1316e6a48d4438b210cebed36 watchdog: renesas_wdt: drop superfluous glob pattern
e99b5755b55f6a13ca80a1e9381e9b008f340404 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
5f8659176340214ddcf09702fac00814777deaed watchdog: renesas_wdt: Add a few cycles delay
97d4a6df753609510ebe7e07296874c6533e4a10 arm64: dts: renesas: hihope-common: Add RWDT support
97692feae3a2bb217c164a83bfe548577038b794 arm64: dts: renesas: r8a774a1: Add CMT device nodes
3bd137d851578a8d50936a5d919d44c06c88a455 clk: renesas: r8a774a1: Add TMU clock
1eaa7a8f46b44650ada6e4889df49c733939eafd arm64: dts: renesas: r8a774a1: Add TMU device nodes
ffb377b5b3c552572a4f5b68cac754a002f37073 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
46ca6e9cbdd114442d38baa37784ad01e8ed3190 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5a2e343e2ee4dfa40219bd713ebc55d3ad32fe52 thermal: rcar_gen3_thermal: Fix to show correct trip points number
5b3f078b512cc1d7b5c0188f325672b610230cbb thermal: rcar_gen3_thermal: Update value of Tj_1
cc1fc7989709c27970fb68a29e2a2f7f50a4ecee thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
092eebbe4768211d0c636bac84fc886eba4e9dff thermal: rcar_gen3_thermal: Update temperature conversion method
6257914e25c51f16b0ac770a6fab22c0423f1e90 arm64: dts: renesas: r8a774a1: Add operating points
0bc8fe3e2e8f0952ba5487fb635f472e6b1f19fa arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
81974bb6bc50f611a693c43dff76cb81645a3daa arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b2dc2a2d263da2255b15596a8996d714f7252882 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
c849b01a27f8d51781ec532756b47273955bc8c6 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3082b8974465070e17d47e3b94bb0d09dd4dd956 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
352a84df78a5f2f26a5431c16d4faf8d65c9e853 mmc: tmio: introduce macro for max block size
8574b621e89d3d86102afbc9e60267621bc5e7e3 mmc: renesas_sdhi: prevent overflow for max_req_size
c748f4fe8ad76047188de719e1c6352cc5c004e0 arm64: dts: renesas: hihope-common: Add uSD and eMMC
8437573a813953508e12510226673d321e85a998 arm64: dts: renesas: hihope-common: Add LEDs support
a79454eb606b6b61f7d2142bac97c5b3ffe7f363 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e7082baa049b8e785556a6ad1395cec249ab2adf phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
acd2417d8686830f40f2b947dab7bbba71c898ab arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
dd136dc9d2c03c2a8eb2eca34e4ffa44abe6deec arm64: dts: renesas: hihope-common: Add USB 2.0 support
db764d74d3ae5d62793130c3771c33c2e208ff24 arm64: dts: renesas: hihope-common: Enable USB3.0
9715592b450b5d7f3483acb8ba90777e4521c007 CIP: Bump version suffix to -cip10 after merge from stable
48e8c3972218cb5a3c001710f61da3ce09387c18 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5716688467a9bedad26a7e703d2327523a11c35b dt-bindings: display: renesas: du: Document the r8a774a1 bindings
03e2cb3597616fe635d7ceaecdce2a57cfe58647 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
5ac10d78acfe0560fbeb991b8ad7fca98bce4ceb dt-bindings: display: renesas: Add r8a774a1 support
85e7c62fc9a9ea6cf40f100e1bb26105b30efde5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
81e0c3faf031ee0ef6bfe5f9297d42479f748987 PCI: rcar: Replace various variable types with unsigned ones for register values
419f68296da738f6db1af7e5b21f0982c22b2116 PCI: rcar: Clean up debug messages
4f384dd2c15b9d3e5bed7088d0453ae0bcb73f34 PCI: rcar: Do not shadow the 'irq' variable
97317c851f53658148d9cd49beb5ccc83311b766 drm: rcar-du: Add R8A774A1 support
b60511c896ec4032502846a665605d2184af7022 drm: rcar-du: lvds: Add r8a774a1 support
1fdd03f39716a133dbfdcbbf6e5effe65a9cdf54 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f39742e5ab992ec23518e8bbebd1b4a6e8a615bb drm: rcar-du: Refactor Feature and Quirk definitions
ce99eac26487d042e78f4bbf1f4f6431b645f529 drm: rcar-du: Add interlaced feature flag
fe7bf096a9e80332e5dfc5cf34216a8063045405 drm: rcar-du: Cache DSYSR value to ensure known initial value
25fcead9c0e63ca94583ba6802a6e3b8caa12f8a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
06a97a5bd34e05120f351023805d7ce09fe7bd7e drm: rcar-du: Support interlaced video output through vsp1
1cbbf95c9b5ac6e8549a438d0091e43ad0892c7e drm: rcar-du: Rework clock configuration based on hardware limits
1a1ccd3b6de386c390435152f115363154b0c71a drm: rcar-du: Rename and document dpll_ch field
b206ded2a0a7a7e7fcd36f0075541ef0b93c0d72 drm: rcar-du: Add support for missing pixel formats
0e5a20cc53e0ad082521fcb8287b4b473a86ea01 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
168650ee893c936ceb72e64d7521da7be1c59fc4 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e6905b5e5205a4faf416ec4b64c217bed9ea127f arm64: dts: renesas: r8a774a1: Add PCIe device nodes
fb7e74e750fb5eda9c1084533b894f61b73c039f arm64: dts: renesas: hihope-common: Declare pcie bus clock
a591855c77d9bd9011f8e307725ed55a8b20951c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
58a43bdd7714683a3e42f396a79813cfc70d55bf arm64: dts: renesas: r8a774a1: Add VSP instances
b119090b56c84284a710c2129d06d3259e981dba arm64: dts: renesas: r8a774a1: Add DU device to DT
9c0a39dbdee6ebecf5c94af7e5512257e6970a00 arm64: dts: renesas: r8a774a1: Add FDP1 instance
714793a7e50267e01e17ca350f13eedf9fe0625e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
2701e7b7f0d03a695e752e0960c0f4754cf2dc41 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
fec093b61e94f692843d2e05c06fbb441acb0240 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
61bcc2e8ef3c2f6711f8c37873148f1769374ea6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
dc7640cb1e13a8b1f00b6c8881626628835eea1c arm64: dts: renesas: hihope-common: Add HDMI support
e2c63d833015094a1b8d1be7ce9a5088181772f3 gitlab-ci: Increase test timeout to 60 minutes
e7b89104622f2de826fcec6536e9c20f17a37cd2 gitlab-ci: Always store job artifacts
8df54e08b7bf13a9f0cdb59d91e97fdf4bdf0ab1 CIP: Bump version suffix to -cip11 after merge from stable
887031d67e2777cd99d5d64170cca27067053b5e media: vsp1: Add RZ/G support
e0a0f081bbe12097f79fb1221bdb583805f94aa9 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b7e32f552872178814b3cd838e80c3938dfd0dca dt-bindings: display: renesas: du: Document r8a774c0 bindings
e084a314f1de5c36e440b6e777e55c46e39e33b1 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
26acae71319b77e3c69c5833e8625e800a94a61f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
8a3a884a2fd4b6521ef34ccb9570416494456d16 drm: rcar-du: lvds: D3/E3 support
9782eb9e716450bbc60d281c29ce797d69cb5c3b drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
443ee5d081a684064a26bed52b453c1a298390eb drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4aadaa64b32f20fe21d7929f70c1bfba4274291c drm: rcar-du: Add r8a774c0 device support
c89b97351505a5a3d1fe5b8504240b74fe7cddd8 drm: rcar-du: lvds: add R8A774C0 support
cb8a51d6893ec770a692d45649cd7198db327bca drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
58add39e834133e77fe26d50bd0ebab0e2123d89 drm: rcar-du: Simplify encoder registration
19801a7077cefc105f234c850bfda9c87047f9d4 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
2e3650c1084d7aa2d2c63f41e2763ce81b187d53 drm: rcar-du: lvds: Add API to enable/disable clock output
15423262b30f0705bbbb1c229dee60f3711cdcbc drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e1aa8827f946b1520227f998aaa6fe2b4060f66c drm: rcar-du: lvds: Fix post-DLL divider calculation
5491b2c036f2e1f81e715830777202e74d21148c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
51d217bdb49b0918ca8e0e6d37e179a6fefb8b9a drm: rcar-du: Improve non-DPLL clock selection
44a6e6bf283f3902061cb3b0c361de80ccf8898e drm: rcar-du: Enable configurable DPAD0 routing on Gen3
7c2a9c9afd30036eafc291dfb566992dd884a3b5 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8a760ea5ca8cdaed59aa20f43be6a5f1fed252ea drm: rcar-du: Fix external clock error checks
f0c224c2b076d7677aab6b9207d43b5f3f9687e4 drm: rcar-du: Reject modes that fail CRTC timing requirements
fb763733a79de83fecbb2ebf5a951e576213be0c drm/rcar-du: Use drm_fbdev_generic_setup()
032c03925b5fa84c908131e28c3d3164c2e5afe5 drm: rcar-du: Disable unused DPAD outputs
8d86a1037067754faf0590f18bda95ee2ff609e9 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
425ce21da35bacd5efb431f499843684243cb9b2 media: use strscpy() instead of strlcpy()
6e2e538e6ea027eb7d3679df230d37617cba6203 arm64: dts: renesas: r8a774c0: Add display output support
a6394d7ef1ea0319500d17e1de42a1405d355962 arm64: defconfig: Enable TDA19988
c1d4b4b364fedcbc9775fbe13225ce9bc4d9564d arm64: dts: renesas: cat874: Add HDMI video support
2425e126bce211b6aa6495d32e7e4e595ab77364 arm64: dts: renesas: cat874: Add HDMI audio
527c8389155df639dbab127ab9676e8ad4466b37 dt-bindings: can: rcar_canfd: document r8a774c0 support
90988298b9bf29accfbd20dcba81d06cf6f19c52 arm64: dts: renesas: r8a774c0: Add CANFD support
0ee444e057fdacd6f952575a2d769e992f3c74c3 CIP: Bump version suffix to -cip12 after merge from stable
a0e9631312358198efcf10dd9a2168419ad0161e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5c2cd71eaebaca27d3b4ac8375ffe747b1e1a64c arm64: dts: renesas: hihope-common: Add BT support
e4f01b6ce6c6bd2ea6737b26526c25136de31088 arm64: dts: renesas: hihope-common: Add WLAN support
55c39c78d29092a5934cf6af0f63373d1b18a084 arm64: dts: renesas: cat874: Add WLAN support
258c36b9cd939fce01c19d8b3d0ccc6074c003e8 arm64: dts: renesas: cat874: Add BT support
7d03eb27046206d85b79d276b6ec39388433cc32 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
9b995a8b9aa9ed07d75f3dc9e7cd153c0cc81ffb arm64: dts: renesas: hihope-common: Add HDMI audio support
761ba95cd3ee632c13bd8804d94704677df2123b dt-bindings: can: rcar_canfd: document r8a774a1 support
89617e8cb33b1496cefc9280da543375caa603d1 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
c347fd9291a38b522688b90dc14bbba2fd36cf3d arm64: dts: renesas: r8a774a1: Add CANFD support
2db66a7c413b1f754c3a59ecd1dc7f0662a830ea arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
91e59daa85661e4d1c810348bdffbae54d45631b CIP: Bump version suffix to -cip13 after merge from stable
74a9be9b470268f7c4b5519ad079e3a0fd3978d4 gitlab-ci: Split tests into separate jobs
523e153ae56a36f175d73a0188d2a736caff4332 gitlab-ci: Remove unofficial build configurations
77d39f28d83a84613b2926fd9fbbb272395b837e gitlab-ci: Remove test timeout
6ba9fd15fe7615c5e3f0d076a3b448afcd997373 CIP: Bump version suffix to -cip14 after merge from stable
cee8c4dd5307f1022836b69190c777737eb9e2c9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
a1e672b61afd9ee53748993cf88d3fa846e0fa4e ASoC: rsnd: add support for 16/24 bit slot widths
5a9dd4d119a08457ebb0fbdee6268f604c7b65d5 ASoC: rsnd: add support for 8 bit S8 format
7a475deb726af1c59e4b5af43e7bc74ece9cca6c ASoC: rsnd: remove is_play parameter from hw_rule function
d387363436f878bca1cb761dcd1facdd68b7e967 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
2e307b9a8968810c2c33685451cbec6515e0bf06 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
cc958858074bc5a23b25de784ae22b24235f19d1 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
29861e6302640cb0ace9ee1d1855df4c0315768d ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
271ab4324fc7841fe0ce83063fc68b27aaf7c4c0 ASoC: rsnd: ssiu: Support to init different BUSIF instance
a42cedf0e2a6c4d8f4b14a9a03d39a3c8cd44c88 ASoC: rsnd: merge .nolock_start and .prepare
07433591b695146d25c5f7def1d660809a1bd80a ASoC: rsnd: move .get_status under rsnd_mod_ops
77fe27a1f10c85bf168585c4af1c4cef50273f97 ASoC: rsnd: add .get_id/.get_id_sub
dc3af8ff97e49f08b2d1b93f30700b24bbab6f28 ASoC: rsnd: add SSIU BUSIF support
94aed6f2a09c2396a368cdba18b3d68d48627d5c arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f3032a0d9f1a585ad5c6c670a65803d545a6681f gitlab-ci: Use external linux-cip-pipelines repository to define CI
ecb26542b57422925f19518f0c0276bd7db27bb2 CIP: Bump version suffix to -cip15 after merge from stable
d907d545106dd2653b6fa0e5aad711370e361f78 CIP: Bump version suffix to -cip16 after merge from stable
5613b84eed75007741ee08a7927179d29c4a6b11 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5d09ce864be18fba57e6ba08b3e614e162b27124 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
01fe10f45d67cb29f9cf885bca8e8d98ee4c7838 soc: renesas: Add Renesas R8A774B1 config option
0ad74f4b4bd2f72dc1315ee4f1502d757181e0f2 soc: renesas: Identify RZ/G2N
6d5149cd7efcd864100fe625e7b3a65738ad5fc2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
413b04c42fcdc4b7195e58a0a75487abde8bc477 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
6751d25219cb37badc29756333fc6dd911159a1b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2b0772b8d2ef6ec310d678d663ed31ca4a4756bb soc: renesas: r8a7795-sysc: Fix power request conflicts
702d5122c741ff992f4ba6aac2575f65cf8cd774 soc: renesas: r8a7796-sysc: Fix power request conflicts
aa88f5c13106986f0b89140fec26e2ebd146d71b soc: renesas: r8a77965-sysc: Fix power request conflicts
498e8ac314ffba85aceabdc40cca406fab6cc3ea soc: renesas: r8a77970-sysc: Fix power request conflicts
667b3d0c6e9f881fc5a65a64147738dcf73a7a65 soc: renesas: r8a77980-sysc: Fix power request conflicts
b3ea8db9d63c19e1ac8ee900eda40147233dc258 soc: renesas: r8a77990-sysc: Fix power request conflicts
a7c973fa561901a038b407e6b33746f1055920bb soc: renesas: r8a774c0-sysc: Fix power request conflicts
b69de040011e73e8f2d62985f96620d95758474c soc: renesas: rcar-sysc: Add r8a774b1 support
53f10ed3d15b07ceed75af89be3dfd5f1ac4c78e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
1f40068f92bf034089623b7c155b65771d004f0f soc: renesas: rcar-rst: Add support for RZ/G2N
2601bd667dac4cdf35d65ee01837e82a2a60457c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
eb415e6eace348868930a68e7e8c4c49b061d74e dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
bb3e6c1546f22355f6a94d5a9cbd8d2561f1ccc6 clk: renesas: cpg-mssr: Add r8a774b1 support
442b15252ffcc71f40a2ea3acdc96aa2e1b09a80 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
7b94ad311a7b8fb006b0e6ba1a3957394b41044d pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
32c9dd43f010e8e51f835546197d941cc2b3a5b6 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4ad6f1b28c7e887739b07187ab8ccc40c52c5fbe pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
6a7469a2efd85c236b3a74c3ee8739c3950f0849 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
d6b4876253be785829c353b9d5b9d11253186680 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
d940cfc19e96eafa97b4682558b2e4874de906c7 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
af36927b0bff93cc4f6bf6ad3bffe0c7f89d56ce pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5aaa2fb2afe04193c557c1780abf73146e518425 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
160a36238aed22b44d646b8374861c8ea7a97eaa pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
93bba57b89e550f4b7c4ccb64f0caf17277248c8 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b3c9a228dc73890a4f4e6f2c9d094130e60d5c35 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
ebd320ab03e4fae105f8c7bc6304a7958882f058 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e9ffdeab5412caef414837babecbaf523d9aad3a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
814d880d290253076c5546a977f1f69325a1210d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
9c85cef79abb6827bdde48ee7df7a49cc5d72445 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
22b2ad80ff9a9158598b70921ef3c9820646cb17 arm64: dts: renesas: Initial r8a774b1 SoC device tree
2a437652c9ced76f4ea162411c4b94fd790ad700 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a4ae7b2bd973db9fcaeb99f3c86fd70136b1f548 arm64: defconfig: Enable R8A774B1 SoC
c8b412f813eeb22cf956c9cbf7bbbf54ef1798da CIP: Bump version suffix to -cip17 after merge from stable
21c21e82447e1beead7edc563fc4374b7794ecac CIP: Bump version suffix to -cip18 after merge from stable
d45654520a1a6efa656c15172b9d5b368a81c8b8 dt-bindings: can: rcar_can: document r8a77965 support
8865d4f852517b5dcbad45a7f78a3f344259ae17 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
98355b7b3c036eae17d2e0a086888b24172cc353 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
d6af5463a280128d1e8690e62539924632f3fb1f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
ab1b4c31d59f3147911883955e4e4994efdaa9c2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
3d59d55871951451905d3db70ee772b4c8f07483 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
a5c39d7c428135a69745d9bb34bc769f9c9c7c84 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
2f52082da783890ca2a66c6b95b331e3c67ceb4e arm64: dts: renesas: r8a774c0: Fix register range of display node
8cb211c5fe3d19e548e753be4e6236b8468eeb74 arm64: dts: renesas: Update 'vsps' properties for readability
3c6d4547196e6cc71b18f419ff402d1edaa5f440 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a3302ef5cc7dd5e6d3fec86e4660e6d49f4ef09e arm64: dts: renesas: Use ip=on for bootargs
005922e23b017d3c7972d81b573cb3490abe2931 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
3e807955ec8bb10f97182cbde14bcb635fd9b32e CIP: Bump version suffix to -cip19 after merge from stable
881dc55bcf490647eabbe6680b622643b12cdcdf dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
b14e1d4d52ea30c2edba812055361b084b5f63a3 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
324659d106bb2459e32de4ecea8667d49aaa01c8 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
d0095f88d73b0f264248ee2cb94e78c4d404aec0 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d15ccac4d0ef0354941aa86cc9a86403a7cc957b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5442e72930d64325daab4976bf6f4303ef16d385 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7667de37adb362e3ae34060ec50c1ab74940947a arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
b3a59ae190b2fe24a639056b19a63f0172b1a71c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d165de3707e518b996bd13d5af8517b5afbfafc7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
a87734ec7139467dfe9c71bbb276d9e2cc64faf7 dt-bindings: watchdog: Rename bindings documentation file
935fe8a36646eb0a57710e75758d6dd058604db8 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
01890f0a885a0c796d6408fc5bc3f0359761604e arm64: dts: renesas: r8a774b1: Add RWDT node
84ee57f8dd542470dd5c4d63f602ae20b485313e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
706014d56de336230e045f02a9dc8fa2267e8e79 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c56f7883ed737390a324d10ef1e079a3f2310993 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
388a251b2390b7f22f205fe3c5343c5a578648f6 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b1497f909dad62d9a5a5de26f4a1321e86a081b3 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
26bec8771a77e12d74b71a9423720de3210371aa mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
5f83a981086fbea4b2d9a1592526f7783daadefb arm64: dts: renesas: r8a774b1: Add SDHI support
c43b7ca06faa0cc108cb0dc8de05dc3060c4d60e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
eb32f64864b1906a8d26586534b6485348590e1e dt-bindings: i2c: rcar: Rename bindings documentation file
d95dc166a35a4b6e4075794c02d3e2a4b753edb7 dt-bindings: i2c: rcar: Add r8a774b1 support
494732a6913b15ed89316d90130a23ab52abf025 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
55985c60676a57d88419fe530e819f0605c468c3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
55a2f7dac325c11c73e517b957ff0b9385cd1bb2 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
424e2b726a260c19f49d3e52a887ac77aea76c73 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0767b0ee5d198229cca447480d3b5b1b1953de88 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
376c9bac2e4648a4e6f3247c81d496f2e2da1c9e thermal: rcar_gen3_thermal: Add r8a774b1 support
720d446eec1dcd09fca4adab34582b09bf6ac532 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
de73fb24cde247a9fbccaf9d366f4719dd9d5976 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
9b106c0d7f04e4a22d2fe20bdece50aa6465dc39 arm64: dts: renesas: r8a774b1: Add CMT device nodes
5da0956346d326b4360c5ab83aaa7ac28e6cd021 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
d90f22331ca190daaba15ef46678c6704ef911f0 clk: renesas: r8a774b1: Add TMU clock
fae8c8e658fd03e5d7c3da77dde1cbb9f335e768 arm64: dts: renesas: r8a774b1: Add TMU device nodes
14c7dda59e5cb8b62213246d5ced10e7338f25ea dt-bindings: can: rcar_can: document r8a774b1 support
e676d7b6c5f13d29ff97f3100eec9572f616e88a dt-bindings: can: rcar_canfd: document r8a774b1 support
a33cc6a01f56885aefab890f9a9347e9a954d67c arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
383770ec15acfeda098a7a70f0f2bd5af6dea3a0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4d17c792d4c8157717d91ce28762125213605ef2 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
d40dc2a692a3b4412b9138effd10dc731369f66b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a8624889491a3e188f7d6eb67c27402238ded18c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
373b0447e56d94121446fb869832fddc59d64efd arm64: dts: renesas: r8a774b1: Add VSP instances
42cedfcada42e910e4d1f22a4e8a4f220a1d2f1b arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1d095616ddd9451fa1e52f2622fd3937f738d5bf arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
84c70feea3d2f4e50d980b2341d6e16ce76f8e0a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
8cabe11075279680d457cc05658ac5377b81c52a drm: rcar-du: Add R8A774B1 support
50f28ea1debe4506925b769693ac0e95032a6a6a arm64: dts: renesas: r8a774b1: Add DU device to DT
53f9631fe807a5de14abfd523b5ce05a7ab78f23 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
a9f0fdb0a52e7b5e07e85180ac8837a8418ea983 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7a1a50f6ee1fc2c70f8469d1ce522b3e8867ce84 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b8ae8b4d40706608ec943a705506e5f93f463c64 arm64: dts: renesas: r8a774b1: Add PWM device nodes
7766fdd298106491fc6e262634370ea4c9953d8b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
9976f282d379339fedfefa9a1f564db387bb1ca4 drm: rcar-du: lvds: Add r8a774b1 support
75aeea21257da30de7e15dcc0985d06a2cf1475b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
222262b5163e35ea0386ba9e57f22acec985b93f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
04f8a671dbf657b77f20721fd87eae4e15662304 arm64: dts: renesas: r8a774a1: Remove audio port node
8a547e4e34e17a4cf11301826d0bfaa4b23d36d7 ASoC: rsnd: Document r8a774b1 bindings
213e4f851c514fa9ea950f73352a8b1be0dfabaf arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b540c46e5af2e368d5dd60a3f90da0af7fb1bc9e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
260908f6f0fc45a75fb910e272525ea13f15bf57 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
1f9fa784b7fd818e352cb1f601c3f724368981a1 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
2d1738cb4f52b3421f04bf9709cd9492a48f33cd dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1819bb8ff4f1c81ec3dee027539823abca6540d6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a4d5795bb01f1f4d8c9433f4238510e854780c41 dt-bindings: usb-xhci: Add r8a774b1 support
9292fa89f5e41eb4a72f2fce6619fc8f75160f09 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
8dfee9bfeeb73341ae150af1d0368d06c418e106 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7afda8383d58444e7021ab553add2f46dca4c707 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4874e07a08a61fa8274e4c23548e975d4e3b2490 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
fa96e7203b67031de5f252298fea4dad593e3705 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
9a546880bde0a52c641d58a5d950baa773123e56 CIP: Bump version suffix to -cip20 after merge from stable
5cd874df50c45adbc1353b7a101ad8a35b4069d8 device connection: Add fwnode member to struct device_connection
acaf14d045b48d4a3d8f0e553938c10ed04b529b usb: typec: mux: Find the muxes by also matching against the device node
8c7d8443ae59409e746620d39ebd08835d4034d4 usb: typec: mux: Fix unsigned comparison with less than zero
ad422d0f63e0af5a928949950789c46f23ccc9c7 usb: roles: Find the muxes by also matching against the device node
8389c405b88794a54e32a4120c6262602868d41e usb: typec: Find the ports by also matching against the device node
73bcc2fd197083907f4a9c704d8ae2a96c14222d device connection: Prepare support for firmware described connections
9a050e81143b5d9b7aa559625856ddeb074d0424 device connection: Find device connections also from device graphs
54cbb0a5f50f5fd31c0ede26b9e4d4a9f217ef1a device property: Introduce fwnode_find_reference()
17ee2dbad1cf512c36697d6280f41da9c71bf183 device connection: Find connections also by checking the references
e34918761bf9ecf21a0a9e1fcf9572a154e41b72 usb: roles: Introduce stubs for the exiting functions in role.h
0b7fb32a9b197f55c35c0ff531c992ed69796e55 device connection: Add fwnode_connection_find_match()
5f1125e39621d038d42f7d1bb7d7e7c5caa974b8 usb: roles: Add fwnode_usb_role_switch_get() function
db845213b091f467fc8e2f6c7b3f9bf2a34efb25 dt-bindings: usb: hd3ss3220 device tree binding document
f655b9e0b9fcc09439d3a401baa7d02732cc4ae6 dt-bindings: usb: renesas_usb3: Document usb role switch support
5a374fce804bc0623d836ae8775e0091564ff47a usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ccb15f4db6b634cabf51d33e0730e1d80df3c485 usb: typec: hd3ss3220_irq() can be static
a18270be8f1e92f87aa88d255b22f00d146673ad usb: typec: add dependency for TYPEC_HD3SS3220
952bd1f5b0ce59654182859e8856a063e40de894 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4707f57b27edc64e0c734da538ee089f93fa3b89 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
9e8c6ed0b5c18d81001a690b57dccfacef49beed usb: gadget: udc: renesas_usb3: Enhance role switch support
7575a3b40995860e4a64003b70d1212f81666bf5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
56cf1e87c9c04316b5705d66c83b9ff357624f6e arm64: dts: renesas: cat874: Enable usb role switch support
f232a145420a9edbaefa385e862adb6ea263f598 CIP: Bump version suffix to -cip21 after merge from stable
dc87531601b3d0017c27e3885e10e3f4ba5c1a12 CIP: Bump version suffix to -cip22 after merge from stable
8613257ebfa55f51d04678731d030cfe4e1b1893 CIP: Bump version suffix to -cip23 after merge from stable
a70565b43c3ce089e1e22b15ba8d9ac8f12c6737 CIP: Bump version suffix to -cip24 after merge from stable
7c59a730eba235b35ef51aa1091f45a5af0f1253 dt-bindings: display: Add idk-1110wr binding
37425f2bfcfd1c1f8d6fe8d2ecc7d30a959eae95 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
1acd451ffc288d4d50c648949a3c79e49c1c094e CIP: Bump version suffix to -cip25 after merge from stable
fdd14ad40becfbfebf5fede19c98426af2731709 CIP: Bump version suffix to -cip26 after merge from stable
76ded98fe8f8f163ec227da0c3cf8173524d1efa CIP: Bump version suffix to -cip27 after merge from stable
e96e5fbe064f153eb5ba03f75650563fda8109ef CIP: Bump version suffix to -cip28 after merge from stable
4b4770783699d0d01b257ca067a3b022a6dbd8c3 CIP: Bump version suffix to -cip29 after merge from stable
8786c9af3e87de835c87e93dfad63cfe516c0512 CIP: Bump version suffix to -cip30 after merge from stable
15971ab1f555cafb57be1ac1d6c5917d9ae14034 ASoC: rsnd: fixup SSI clock during suspend/resume modes
83ed966e0fc4982eb4220274ca8dc9310688cd29 arm64: defconfig: Enable additional support for Renesas platforms
f05e205384b9d83435f8d786930e5a36188a8647 drm: rcar-du: lvds: Remove LVDS double-enable checks
2359a37d650ad9c29f37de2ea21a904db0748545 drm: bridge: Add dual_link field to the drm_bridge_timings structure
b3c6d715c4047b1bd9ad6bfd4bd2d00e6a81de14 dt-bindings: display: renesas: lvds: Add renesas,companion property
00f7780b26e634054beb264526b93befc8ba0689 drm: rcar-du: lvds: Add support for dual-link mode
2d41885eb6b81fca7cebe0f0b0870c03cbd93a4a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
fe96bcdd431bf40cfbeedc1b8a371f8f8219eaf4 drm: rcar_lvds: Fix dual link mode operations
63a78ba957db52ce5eea39334a03475b56ee83a3 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
0e13d2d6d8de73fcdb41e07d072ae6d00b504e78 drm: Add atomic variants for bridge enable/disable
baa476595a3d958b95aa6f93fd21158996a085d8 drm: rcar-du: lvds: Get mode from state
0aa1c6b02d912d712b8bc611da073d12b6cca352 drm: rcar-du: lvds: Improve identification of panels
9cb493871843d85acf48ede8a9c062005370b9ca drm: of: Add drm_of_lvds_get_dual_link_pixel_order
4dac2ee18ed65f59e79d4a2ea44a306e7b5f40a8 drm: rcar-du: lvds: Get dual link configuration from DT
9e8e47ae7fae71a05678622ef5889d3e7d1a1d4a drm: rcar-du: lvds: Allow for even and odd pixels swap
57a9c509ed91ad790f4fc30a1637fc8d5c735642 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
4422a6844536ff2901f5990d6d3265e43a4b7ba0 arm64: dts: renesas: rzg2: Add reset control properties for display
7a3a43eb464a7389b7444ad6d5cccae2b1f0c8af dt-bindings: display: Add idk-2121wr binding
6c768f5ead47910a7ab0d0f61c44fe35121cc06a arm64: dts: renesas: Add EK874 board with idk-2121wr display support
070873fea4fd418574a40b0173cb4329b1678d93 CIP: Bump version suffix to -cip31 after merge from stable
c3c4e44c59341bcf32e37f6f0e9b29e29e7607d8 drm: of: Fix double-free bug
e1d4edf13303a7855df392a7e25ecf9147ce3417 CIP: Bump version suffix to -cip32 after merge from stable
237a6d0130e046ccce8dec8db43df794bdc49e63 drm: of: Fix linking when CONFIG_OF is not set
41b541205dc841de735c3dea8bc78e3ece02df4c drm: Add drm_atomic_get_old/new_private_obj_state
80de1785dfaf889df42134260a4a46f6761431fe drm: atomic helper: fix W=1 warnings
933dd1aceb36179080297431d59fddb0efd0f5fb CIP: Bump version suffix to -cip33 after merge from stable
f80531a9f6f52e73a200f929a8706ba09c03fd4d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
cf6b9df3167caca10f510a1caa25c6cdf0f12e48 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
5c00d0d8e6867cad989e870136d2f1b53eb125a9 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1fe113964064328e4164b3c01d57c0c94acf9736 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
5c56b194b678c69866e1f5c51f90c2888f4c08ae arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ff7ec0804e8708e3cfd4841a886555d734024734 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
d88f560f642bd12f03deea3857103008e6b74f7c arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
4e7a7cfc94de83690490db6456b2ff4782c38ebc arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
382a9f202fe5302b2cdf1cecfa60026f6480e36e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c454c74b52ce7730b467e809322395534abf27f9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
494bc705456190d2d56f7092e0cf7c5c660a45a8 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
0ca89f09a345e2381e94758d3543a582533155af arm64: dts: renesas: r8a774a1: Remove audio port node
b87dbcdbf86218d37b710edb6743c4274be92607 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3ed4c79af2e19ba8f03309541fb959565e66d290 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c2a86f83772a3dc04c99639e63650c98af506c60 soc: renesas: rcar-sysc: Add r8a774e1 support
6811b412a063eab6566c7f2fd0f24b2b98df071b soc: renesas: Add Renesas R8A774E1 config option
6086577e99f1707019a79cc255be27da20cbafda dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
4dafc73b556bb2bd1a11988e0d492652e83a62c1 soc: renesas: Identify RZ/G2H
261c575d72d0602e8e775c9bd758ecdd5b7001e7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
2ea2180dbcddacf63b67cb4033d9c3d93b7d01ce soc: renesas: rcar-rst: Add support for RZ/G2H
e3200bb5b4a6d879690f290500ae05679c55a6ec clk: renesas: rcar-gen3: Add RPC clocks
23f6143ebd1ae78e87ee297bb457657c3f41677b clk: renesas: Add r8a774e1 CPG Core Clock Definitions
87d7b3af7f8999400dadcc5f9e2d1061b4ef8945 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
9d6936ce10ee34f38aaf0127830f40f355bd9ece clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
0604a6221b5fb8fc41330f74c3d7de1d4a1d950b clk: renesas: rzg2: Mark RWDT clocks as critical
682a3533af2d3f8cfae13a9cd60188c194dac2e6 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
37f00fa187f723c0d8b0f3d8f1d8afe48e9028ca clk: renesas: cpg-mssr: Add r8a774e1 support
2ced84e83566f8b6d1cab21650e21d2bbf8124c4 arm64: defconfig: Enable R8A774E1 SoC
28f9ea181121d1ce45515391605346e9401d04a1 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
1b683999cfe9b383005c33fdccebcc6c36de3ed8 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
6173598e2ee4e792d570c78fb22b5b55a8c3c2ea pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
cc1331cf994c29589f642fc695c1b326ebf76d2f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c373f7b8b212cc31334aad9bc076d8c4f4e389c1 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
df7114b789a2cb15b6f9e7a762db1a79dae65f29 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2fe89f6fc72c6999894c0a7bebb4d7209e6a52eb pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
552c7a33a33ffbc37318fdc448ad0830dce4aeb5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
752e85f6c683ecacb0547f03123fdd0e13a922c9 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
6774dfad344127086dc8989546a0609e1237de5c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
5bf310d76b0132158e2afc74af996a6eaf66d211 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
339508c55347b553ba50d1faba4ea2c237ecd1d4 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
2222df013107962083439a22e1f4bcd585552595 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5f3dae5c0726ec0345f12553eb2946ce46489998 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
570272530f3e320105188e3fa038c190c5b7df16 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b9a877efc522f0d80e5feeebddc514071dcbb014 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
2fef9dcfe4f788311c3b71ba3058e4417361c6b4 arm64: dts: renesas: Initial r8a774e1 SoC device tree
b0a7bfcef6be37dedb653e0e9b355a3f2c6658c3 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d52cf8fd670a7bb834c2e562868bb7e90e652997 arm64: dts: renesas: Add HiHope RZ/G2H main board support
07f8292438dcb79e6c65f7fe70d1e5096927a8d3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
692fa959540e1d9efe30604fe8e17e1d6eae4a37 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
81388b92aa47e8d1b41493b9a31a7927891f6db5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1174ed763d277915d6ad3231531065d3addb8b83 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
95077cf9fd64c5f3c89c15bda7fcd1bd521cc8cc dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4d513061a2dd721b66f848161ffae1fa286fc3bb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7395e7724be26eebd1da369221f9f1b4656c14a7 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e1b76687fa9e4239792f48e7738231c09b86430c arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9de8683225dd19003298f058d8e9c14decd96ff3 arm64: dts: renesas: r8a774e1: Add operating points
c0676b88b5347cc112d5e6252526933aa380edf3 thermal: rcar_gen3_thermal: Remove temperature bound
2a1160fb9b52f8f34749a85493d0995810ab1c3e thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
60484b82c4d99c3d6fcde40a7693fe7a54b799de thermal/drivers/rcar_gen3: Fix undefined temperature if negative
b327f1644edbc657868eb89b143a31335ad8e570 thermal: rcar_gen3_thermal: Add r8a774e1 support
ec5dcb54bd75839253889b5d1a87bc7848d08f47 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
03f8b56cba5e7e67be49c78e9af03d8b98be9f72 arm64: dts: renesas: r8a774e1: Add CMT device nodes
5759a816f6867fe993b4402905c87ce120d25892 arm64: dts: renesas: r8a774e1: Add TMU device nodes
0d93ba7ae5a7edfa2bb9fb9dce0171e7456e9047 can: rcar_can: Remove unused platform data support
ae76c975b43e571d01e93a84aa81d11eb6c8bfc6 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
61076aa28bf6463285654b5491721edf3e5193cb arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
dd90c2c1d89476cfe7e2e5ff7c45451fc342a3aa mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
2e713c815fcc6645a16e8eff72b7abbd0152f3f8 arm64: dts: renesas: r8a774e1: Add SDHI nodes
96f4eff81322a50ec2601da9b433c44b6ca2d26a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a5255ff92861a54dd80c94974c014892fb7d3b10 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
327537769a0d004181d871a434e23cc75821da79 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f10f38ca7cc762f7830c078292073c050a5e6c1d spi: renesas,sh-msiof: Add r8a774e1 support
242c89abda1123d264eea308bf7dd30477cb0ef9 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
45dd0fd979175fc011aff34a9414f9eb39f41eec dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
77d28f004bf1cb320d357f1e6eb29e50de32da02 arm64: dts: renesas: r8a774e1: Add RWDT node
d8801b36545b4e3f09af7e8d19242ad5658561c1 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
544303dd828fcd7a0d76381f7feb2036bce709f3 CIP: Bump version suffix to -cip34 after merge from stable
78a7807013971535bc905a360aad087dfe7a9357 CIP: Bump version suffix to -cip35 after merge from stable
da08f0a6dea1becf3349556a8498477047bdf3f5 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
4a5c0d1ff6192c9d3a78ece917ce3f496912e54e PCI: endpoint: Add new pci_epc_ops to get EPC features
e87b45181cb45f4f3fc2e5840f46fbd2a527faa9 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
ee7b1cf5d32fc61f775d1cc1878234c08fbc095c PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
be216e357431b9d745e177972c98fd425207272e PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
926887cd92e2775c5a1197747836e5dfd001951a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e13a618377515e3334e72da0449d4c3b41f209e2 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
7fe0058ba0ee8f14acc6cb0f8c3dc84d66ef8837 PCI: endpoint: Add helper to get first unreserved BAR
ca9198947edc4d75298666cd9d74b5ea29c2c90b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
502354955e821483d34455be9d0b3504b652e1ae PCI: pci-epf-test: Remove setting epf_bar flags in function driver
86fac447713c734916144cac5d150ad58f1f2f55 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
8124c7a8755204436c32e8315f1d43ef6c0aa675 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f0169aee2144f662b6e7276aa23ba1c4e8ca4e6b PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
d338a53a363a46a1c6d0fb2a979e2cc397b03a8e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
c35dd3fb2b043b57829d34f8402585b32321df16 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
9843bd62410b3fe9be1f7969b6ef8cc72c896f5f PCI: endpoint: Remove features member in struct pci_epc
ea1a7ee1d70774e8256dbe9f896e6413ba2d220f PCI: endpoint: Fix a potential NULL pointer dereference
a1206f685b82aac8caf9b815dfa7c90a89473b7b PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
972d6c71ca642b9f9fb4ef56d889302dbb3be6bf PCI: endpoint: Set endpoint controller pointer to NULL
ee305a61f4d6054ed879f8cca8ec8aedb0e53b6a PCI: endpoint: Allocate enough space for fixed size BAR
d24ad2a9b8c312b93d410289fa879609252842ec PCI: endpoint: Skip odd BAR when skipping 64bit BAR
7476789e214f67f4738d55425ccc98f637c7a7f9 PCI: endpoint: Clear BAR before freeing its space
8c28e3e20e7b25720b6e930bc58e780c046fe5b3 PCI: endpoint: Cast the page number to phys_addr_t
65343d1e7d49344083ee4852a1188b58b46736f3 PCI: endpoint: Fix clearing start entry in configfs
ee70a34b2a58c6ccca62e6e250e09e75a19b7b6e PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
5e4dbd69c139b44f17358cf34fc6afa0d4d19df2 tools: PCI: Exit with error code when test fails
2881aa44e0265a5b1f8de759d33f2ba1b5b12b08 tools: PCI: Fix fd leakage
b39e51fb6147c8779937ebeda1761fbcc6d5a2e4 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
0eaacfd69e51836234ec56ed1b8532c8906ad0a1 PCI: endpoint: Replace spinlock with mutex
063e23b113a66a0b8176072f397bd28d0162813b PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
17b7744040acbf2e483810077c3f8fdc66e69754 PCI: endpoint: Assign function number for each PF in EPC core
15cb5d3442b2a818ce1164f7a6b1f8603c7310b8 PCI: endpoint: Add core init notifying feature
5a30fabd8c5fedb417ef693b626816b3add06e5b PCI: endpoint: Add notification for core init completion
97b658d9e339641ed285f949e0fdea3926da8bf1 PCI: pci-epf-test: Add support to defer core initialization
5c737142941b96d2a589e45d8ef3060ca4bca7d2 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
8a5ceb056d8668f9f27f7a8ce44997d190f0884f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
45cb454bdc8a5229ee3eb41c9a6e3b6cc76bf406 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
9b458c29bd3052f52e5db51d0f4c3058e906f1c9 PCI: endpoint: functions/pci-epf-test: Print throughput information
6119d085cbc0470bb3f8abeb269ef70fe79410d1 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
59ed9eff39b6b83b71cec10eaafb1771a1e9b28f arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
43415e713d1082fb1a12cb3aa46c825e67f6ae01 PCI: rcar: Move shareable code to a common file
eebb3ad9125c4f144a18a7fa50a0f4879ccc342b PCI: rcar: Fix calculating mask for PCIEPAMR register
c77c28c94c72e62fd8819b41fffe5b7e79e87cce dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
7d91adf8908a81a43681f65b4297d7b97b5f2e3d PCI: rcar: Add endpoint mode support
e1de6d558837c983679b1a2765a91afb88343a8f arm64: defconfig: Enable R-Car PCIe endpoint driver
88284ddba2a7384baae04b37d49c88cdde79f21f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
cebcd9748a0a47c029fa2321d1e836fd6189a22a CIP: Bump version suffix to -cip37 after merge from stable
550b106c5793d0f2c2e1875bdc00eaa8b2021420 dt-bindings: ata: sata_rcar: Add r8a774b1 support
6faf2b85f218fe6a35e3f7e56112f91285936565 arm64: dts: renesas: r8a774b1: Add SATA controller node
297a56d0dd36d43c8f00eb41b345dd30beba094a arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
e42115ea2846071b63d65155848fc0ccc07e33cd ata: sata_rcar: Fix DMA boundary mask
ff8de9b393b3e5327f7eb1b014d02e031be78e30 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
4344e092488bcd0fbae21454d24754a8aef0667b arm64: dts: renesas: r8a774c0: Add PCIe EP node
628f3215e31cb19aeba5045f4ab23ed3f8ba8902 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
12f4390653cb66a49ebca089bd014cb1b2a6dbfb arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d58bf5e9734016b46897c435e2a49dfa80fd3aa0 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
8d05f45b2d97b19353a3a09af4fd775e78a0c8c4 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8aae97c8121a50a821b0f05c473e698fb900b55e arm64: dts: renesas: r8a774e1: Add SATA controller node
39c08b37cef2de379d74911e82d7bfc21841aa23 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
4a8835e886f7aeec1c340d3bedaed2cb116aa8d5 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
1021bd1ba2d04fc0022335e69ce65eeb86dfa49c misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c0314bbd1fb9aa24c2fa4629eee35194d74eed27 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
9973a65e7d054b6104638483843e52f24285dca2 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
9eafd85410a13ed3487dd3a09238665e5b1378a0 arm64: dts: renesas: r8a774e1: Add VSP instances
8bc7c4a11b35e73966043daa3918e6b737424026 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a3288a7ab3151c8ce9995b0a417e683e1bace63a dt-bindings: display: renesas,du: Document r8a774e1 bindings
6e8c6ef6c23bb903020ec280dc1290a1d7fc00a8 drm: rcar-du: Add support for R8A774E1 SoC
f9a85ea201945e259529ded91206c5ad4fd06c43 arm64: dts: renesas: r8a774e1: Populate DU device node
1aa70a0208cf4fa4ec7629e6cc06222e94f8bc8a dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2362ee438e08d9f81eb59dfd16b1e678e1bb5896 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b77adefd80b36e5f274659a21973fcdf6d6b263f dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ff054a29fdf6c8d24d54bda3584e2ba3cdffe7d1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
eab34feefe43569aee2ea70737ce2ede52809026 arm64: dts: renesas: r8a774e1: Add LVDS device node
3a5c38f4b661d68cf218f4218bd1d07331cfd0c3 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a08943f6ff439c38bd8aa58e9daec37e871779e6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
07609323e7fae9619ff8564b57e10c3685da532c arm64: dts: renesas: r8a774e1: Add PWM device nodes
92837750fa10d3d9be1c0c0af4cc66fc43a78733 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
53bcb6c3e71bed2a6bff137d853b18deb9e0a748 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
2d2dc4ee8ebeb3910eb074e07258c9e9cc07fc31 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
7abad8ccc00385bc9df7dc17a8eba09e6cd9690b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
70f027cc5725eaf4f183ee7c8367174ca7cf0bbb dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d69b1d3942b8e09e67b20cdefcd338d5a0c509eb arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
226afd18ef422fa8436a7798f9b79834d7150743 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
da090fa190dfe22b64870f41d4f82d04f152daec arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
3a272d4edd4980979e7c32bc6ee5b43f5a988473 CIP: Bump version suffix to -cip38 after merge from stable
ec46b6e3c20704fabc4d032bfc7f54a5b4071c43 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
5480f3b44e85f7c205ac05f7db8d73a84392ab46 arm64: dts: renesas: r8a774e1: Add audio support
298f7f12bebe7cb366b9958512e4ce3590b8ebe7 CIP: Bump version suffix to -cip39 after merge from stable
d31a05718210565b95e188e27fc04285c3054874 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
38d135d51310d4eec531d39cc734c133d459e1d8 CIP: Bump version suffix to -cip40 after merge from stable
772c987909cb9f394c282481fab92bfb91f86aef dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7a0f4bdd266aa8052c8d24c96738b44a25efd7e5 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6ffd22ca60377f00179e416b3a42b5f3b060025d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5bd699863d9300782d324a3647bb6fa4d6aa35ce dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
54ab68c45471c206d5ddb6befc1ae4b70c110fff dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
9ed85afd43f329678ba8ce144abba06bb29c37d9 dt-bindings: memory: document Renesas RPC-IF bindings
a5d3bb66e5efde37359229a45d6e410f037f0318 memory: add Renesas RPC-IF driver
fa32e949ee961a6537843f7cd906487d1f472ee9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
3b5ec6b79c143de8d9d7933bacb1e049b23b7bdd memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
0ccc73a0bcda5cb577a82427e3a2f22676084851 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7439dc3a8ff030ace1b7e0b29a05116f5c37e021 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
03b2022291c6c7da46d95cf9069c5871c35c2466 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
2247da6ab3f79c6c3bbc934917019b741f6781b4 spi: spi-mem: export spi_mem_default_supports_op()
47edea3cae8eac92e3059116b74afca02b9117b7 spi: spi-mem: Split spi_mem_exec_op() code
add7e04c5e9eaa124d714e95685ede52939d70ec spi: spi-mem: fix reference leak in spi_mem_access_start
ef80e1c8853cb04bfb4d2846bfeda9ee3843b2c9 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4e8e1734ba6e7d0821b64b4f37fe9c42b656c3ba spi: spi-mem: Compute length only when needed
00c86f1e9e3be56d961326f72c972250c8626504 spi: spi-mem: Add a new API to support direct mapping
79f41a0fa1f50840f2d79e2e9b88acb6431a9b9d spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
304c114d6fd0f2f3a239efb8287f18c63d26fe8e spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b58acce079d26fdfcea1ecb1a6691ad0bd11c9eb spi: add Renesas RPC-IF driver
7d41606048b3cdc35caff7ad840f9d0de6e0b6a4 spi: rpc-if: Fix use-after-free on unbind
f5911d8134751ea74505aaf44e3d716092b48294 clk: renesas: r8a774a1: Add RPC clocks
49eb3cdb2e94247bde620f2b4f733fe0e6cd4565 clk: renesas: r8a774b1: Add RPC clocks
94b8580f70d138a11f8f511c7f09efbd7b99e341 clk: renesas: r8a774c0: Add RPC clocks
262eb77f5057df0c8c55c3b2d670e4d6b1b6422e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2d1a508109dc5f77b0650ab243a49863709ecad8 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9c0f71cd5edd0befd3e474cac124528dbe37a8d6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8b8cae2179e934339c315ace238b7a453bcad529 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
200805495e8386e48284c10408aae68762c3cced pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
949097a343135da5166cff154b6cac4661ab23b6 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
870f8e098c667ea4b3dcaccfd149432e57d0a2cd pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
682ad049989932a152ed36c6936841b55b0c3c3c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
534c5bdeffe39ac2c974f63f2e11a74fd14e8331 spi: spi-mem: Make spi_mem_default_supports_op() static inline
7676096860f9f7b0b58c44b8c81229f152b9181d CIP: Bump version suffix to -cip41 after merge from stable
a6fe8ae5d301b051b8d2096a5d45fcec79c73571 CIP: Bump version suffix to -cip42 after merge from stable
f296a22ec8015ac6228e249e2dfa9c6fd8072eab CIP: Bump version suffix to -cip43 after merge from stable
6a5bde6c50eb37d40985d4ccb426fd97c983fd84 CIP: Bump version suffix to -cip44 after merge from stable
81eba2ce87f928d24ce446b2dff42fcdb96be8b6 CIP: Bump version suffix to -cip45 after merge from stable
0b793f9cf3a83944a5fb9f75d7e717bd41d0be38 media: ov5645: Remove unneeded regulator_set_voltage()
25caff5bbca8c05146ca929a91a879da30505791 media: device property: Add a function to test is a fwnode is a graph endpoint
2ec6cbb79fb9b1322b6ce93fc5feb4cd2ea49eb8 media: v4l2-async: Accept endpoints and devices for fwnode matching
7c0cb0d7872df7bc0493b8f2891c0542f50b6d0e media: v4l2-async: Pass notifier pointer to match functions
e40b34360d614499d02e99f7995532a33c0e2eb4 media: v4l2-async: Log message in case of heterogeneous fwnode match
f6e6a5edbffe772aa0c640bb6902f189ea1bb4e2 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
68fe88b4d6d4a58cc892cd85d4087a3134d9a105 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
a5e3ad650b945a70bf8bcc49850b0bcf89bf79d4 media: rcar-csi2: Update V3M and E3 start procedure
818be0db30ae0aee7aeb8ed9db072632d0237396 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
89329ac814ddcbc54d49258f75cbd46d396a99e4 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d363d435de4ea58548b438aab3a9e5fb5f533c9b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1482a18bba5edbe1227e312c4a408224069626db media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
37e3065422daf4ee92fa5f35d9f93f417cd4a8ca media: i2c: Add driver for Sony IMX219 sensor
068112a41797898401a0520a269717325b4da991 media: i2c: imx219: Fix power sequence
030957ba448e05483070ec33fa3e51f23f6d3b03 media: i2c: imx219: Add support for RAW8 bit bayer format
780b5374335dec948a9c50a2214218b1f7b1f5ec media: i2c: imx219: Add support for cropped 640x480 resolution
9e9a4e7336c964eb6dcaca0e18e7df34886dd547 media: i2c: imx219: Implement get_selection
1cf926bbdebb92054e2da3c554984f58e841a77d media: i2c: imx219: Fix a bug in imx219_enum_frame_size
0304d213a18a0df77c8c5e27114cc555aa854143 media: i2c: imx219: Selection compliance fixes
e9383faf7e8a61cfa26253a0777f298e0c6eecc0 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
e517a386286fe42eb607ac05d444050a56e356d4 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ee7ebe0cdc11a9b0852ba2988691671c8cdce45a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
3100f3c74c938543314c643c2763fed1c0a00ace media: rcar-vin: Enable support for r8a774a1
6c59af0f0d4e5654e4dc1b3df812a05c54bb4d47 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
8fd199566670b04863ab0991d4aa09c6bdec0215 media: rcar-csi2: Enable support for r8a774a1
83d9ef02670ab04c739111065d89b9eb4a0ddabd arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
453988fb5d7fb78d6766f442601a9187c5198aca media: dt-bindings: rcar-vin: Add R8A774B1 support
16a55269492b5abdc11dafa45ac4d2e3a3797c46 media: rcar-vin: Enable support for R8A774B1
0ce47257597547a551fa36e6844dcf6731c2b90f media: dt-bindings: rcar-csi2: Add R8A774B1 support
cb0171e7657fce9dacd9d956daf6bfaaab04140d media: rcar-csi2: Enable support for R8A774B1
e11ef9f94c9132ab8a2a0277b031da44288d136e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
6e405d92ba328be94d5d029a74d2bb78ea1f2018 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
85d14eaf48223d03e6835b709335150255919f9c media: rcar-vin: Enable support for R8A774E1
3ef66fabcc6bca88d5e0daa570a4690bfcb109b4 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
65c6ff48490897dca53cb7b2e01657fad45dd2d1 media: rcar-csi2: Enable support for R8A774E1
434af03efd2550dc63f9a243d19a68e1941d69c4 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
1e0d5921834bcde53517bcd9751b7d4c113273d7 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6525da6798b7b6f62588036725a188d3bd60414e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7cd338100618caf187e1825727b3890fb260a125 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
80ff94e3d2d314e6196ea41904c2703532f25ea7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
44025e27aa2a61f6f955a894d10ca5c5ad998c9d CIP: Bump version suffix to -cip46 after merge from stable
229ffeb9fad110904fc0b012288e0a82d86c62bb CIP: Bump version suffix to -cip47 after merge from stable
0b6abedddcdc6b04306d953305eed53b56c55ae4 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e98defe531ecc9ed2cc0fa5338182cdd8debdca8 CIP: Bump version suffix to -cip48 after merge from stable
490445f95ca454ce350b2d70b748a3bcc113aaef media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d0d3bdd1f0c40529afbe0ffb23032e28380809c2 media: i2c: imx219: Balance runtime PM use-count
dd76d966e05139c531f3a124ad0b04444e00dc43 CIP: Bump version suffix to -cip49 after merge from stable
cf3adee2df206089ecc3f8cff23d268743b7b39d CIP: Bump version suffix to -cip50 after merge from stable
0d524cffcc015ba7251be73f0ca631495ce20bbf CIP: Bump version suffix to -cip51 after merge from stable
8a6b5d6104b210e017d39cee499c9f169bd4b98e CIP: Bump version suffix to -cip52 after merge from stable
03a8126d57d1e15a2f3a4dfc95f475adb831fa6b CIP: Bump version suffix to -cip53 after merge from stable
29a649db176a7c70918ca77506c0beb5848257cd CIP: Bump version suffix to -cip54 after merge from stable
926017084b1e855c18d7d40bcafa8b2b192a9791 CIP: Bump version suffix to -cip55 after merge from stable
b3ad4c583f50ffc4d88dc8c45c3dce59df1ca8b8 CIP: Bump version suffix to -cip56 after merge from stable
2b5b9fe05e05c3a27c1785828780f396a7bbd14f CIP: Bump version suffix to -cip57 after merge from stable
b9d9de2f2c63dfb1e6690648a7d3f7c072dbc064 CIP: Bump version suffix to -cip58 after merge from stable
58440d0678fc3a69150521daa2d628f6e08d9f80 CIP: Bump version suffix to -cip59 after merge from stable
e9f3ef10083663126ec0ff3e41d0972b12601cd4 CIP: Bump version suffix to -cip60 after merge from stable
f30c4e38537773b07768a9e002a139f282232b4d CIP: Bump version suffix to -cip61 after merge from stable
c775b1639e2facb981291f3c0d88173b48c6bc73 CIP: Bump version suffix to -cip62 after merge from stable
3cd853422b4aadc8db56b5a71e7c03c758cdfa49 CIP: Bump version suffix to -cip63 after merge from stable
2a039aa8142589a7abb223629b3f4449edb96931 CIP: Bump version suffix to -cip64 after merge from stable
58a24c4c44cec87e0a41c686c1549dafcfa28fa7 CIP: Bump version suffix to -cip65 after merge from stable
30f884d6b2cb4bf0603dbeea74716af268f48728 CIP: Bump version suffix to -cip66 after merge from stable
b029eae05ebb8dbab74ede6e22116cff812fb374 CIP: Bump version suffix to -cip67 after merge from stable
f38a9eb71ba147acc4d8c66bc0715be5e2402f3d CIP: Bump version suffix to -cip68 after merge from stable
7d62c5c74401698e1251d7e359a2b8cd3a9a5e28 CIP: Bump version suffix to -cip69 after merge from stable
42b43d96a9a002c35dbb6ab4ae0ddb22cd6f412e CIP: Bump version suffix to -cip70 after merge from stable
dd5b828e7e89cde0c5e6f0006f6fa6b068ddc035 CIP: Bump version suffix to -cip71 after merge from stable
4bff2d2d8d8c714c0d214df1271aa77401d8f13f CIP: Bump version suffix to -cip72 after merge from stable
246b652a58e0bb7cf13c15a5e66e8f2951fe815b CIP: Bump version suffix to -cip73 after merge from stable
56be675a435515ff676cb2c551841098608bb81e CIP: Bump version suffix to -cip74 after merge from stable
104a506ddc12e514c57483cdbac9ceb5e5ec4c68 CIP: Bump version suffix to -cip75 after merge from stable
efb74f8915ff61e6ab36c7bb87923c87761a0be4 CIP: Bump version suffix to -cip76 after merge from stable
c95de31d3fafcbd11417ffbc1a5c2a5ba26510ee CIP: Bump version suffix to -cip77 after merge from stable
e80ca99115d20c4b06bb0671dae8aefa7c7bc3b9 CIP: Bump version suffix to -cip78 after merge from stable
e209d0462f41cbb5a54ce391f5733c9e2ba83118 CIP: Bump version suffix to -cip79 after merge from stable
148bb82f9d5069bf09657a4c676a8af1d39bbfda CIP: Bump version suffix to -cip80 after merge from stable
355f1c98302e8529174cbb4c4378507424811924 drm: rcar-du: Fix Alpha blending issue on Gen3
db9dca237f403c462010e967561184099d32b46c CIP: Bump version suffix to -cip81 after merge from stable
bbecba9d45469f2c94d3f05b3ee132d8e7503315 CIP: Bump version suffix to -cip82 after merge from stable
b61c9822bbe9fc42b1d21e4230dda43ccce941aa CIP: Bump version suffix to -cip83 after merge from stable
d49c7a1adc998273385e97e47cf86cab118fd822 CIP: Bump version suffix to -cip84 after merge from stable
26243f45bbb8406651a730d973e524c9afa37189 CIP: Bump version suffix to -cip85 after merge from stable
d0430209716f7ec4f2a1c2f5ec557067a83e6e8c CIP: Bump version suffix to -cip86 after merge from stable
824f7e0fd6b56fa8602a8da0c99f1ccfcc0459f3 CIP: Bump version suffix to -cip87 after merge from stable
c2ccfacf6e3d0c6e8d1abc383a18759d048d2478 CIP: Bump version suffix to -cip88 after merge from stable
d443672d74e7cfd32eb001b9fb0f196540802550 CIP: Bump version suffix to -cip89 after merge from stable
a46924bcbe055be7af7f95361f62768835341254 CIP: Bump version suffix to -cip90 after merge from stable
bd4a2c2399b6d9dd1959660626eff198dc7c515f CIP: Bump version suffix to -cip91 after merge from stable
ddd05320b0a03113659c4dd668013ac2b6d1262d CIP: Bump version suffix to -cip92 after merge from stable
6ee1c5313d8adb33cac76341e008a4208d71a1ff CIP: Bump version suffix to -cip93 after merge from stable
4fbcdbe7bc9d10c5fdd5bafbcf49b31aaad67200 CIP: Bump version suffix to -cip94 after merge from stable
7e3000b9ce9374db886f6713a8257ea1bb8cccca CIP: Bump version suffix to -cip95 after merge from stable
11124b9f2a40d36efb965195bcb3544391a857e8 CIP: Bump version suffix to -cip96 after merge from stable
1440a0643fa88a48b16b25b739cd0ce157cff341 CIP: Bump version suffix to -cip97 after merge from stable
10549c97ae59ebead754a35d929c984a0d396d33 CIP: Bump version suffix to -cip98 after merge from stable
9c8ecb9be2b8c486d8bc47542c4eea1f8bf6c733 CIP: Bump version suffix to -cip99 after merge from stable
22b7b172e9858d8b6cefb5b8a0507d428ac1f24d CIP: Bump version suffix to -cip100 after merge from stable
f9290c678c362d0ad72a38fac39012fc718d1a32 CIP: Bump version suffix to -cip101 after merge from stable
c91b8aa2dd1b0db5a7b1ec0b6f2f60475529fcd0 CIP: Bump version suffix to -cip102 after merge from stable
e580b324a17f02ea6c1be6be5b6aa1c18e6d1f6b CIP: Bump version suffix to -cip103 after merge from stable
5c1b0818558ef61dce1483e9cf6f2de7ee12ae26 CIP: Bump version suffix to -cip104 after merge from stable
e9b2c72204f53c05299c8d69afcb236048466c6d Mark this as v4.19.299-cip105 (-rebase) release.
962db4a320b0a2c9ebd1abb73dbdc85ff70abccb CIP: Bump version suffix to -cip106 after merge from stable
92e27980ec54e205e6bbaccde8719a2f7bd262a4 ravb: update "undocumented" annotations
e9d291ecf32176d883cd9bc17ad6e3bd71207afb ravb: remove undocumented endianness selection
5f9b5269cf81a0e557931006b161b14d75bef9e4 ravb: remove undocumented counter processing
bbdb63d5234efaa1cfce1f898cd37c0debc1a13d CIP: Bump version suffix to -cip107 after merge from stable
2cc380064701bfdd8b83f532fb1e64d30c5b8b89 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7e18942418640619c6ece91905ebd3d03aaa5112 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
199e2bdcea1b4a8b66b7edee4d44bc97072f2e90 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
1106656f3f7f5bfdd6a35b67bb95fe4e5c50bd3e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5e844ab7c5a2f8afe2a03ab569a8364aff7270b7 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
2297ed3d0577b5359b081076471d29da7e15c146 memory: renesas-rpc-if: Simplify single/double data register access
097a94a4bfef3f568a0d0fb573ba19933149e26a memory: renesas-rpc-if: Remove redundant division of dummy
b191822e15b0b94e1fe29ab7962ad83713b4225e spi: spi-rpc-if: Check return value of rpcif_sw_init()
9b5e97dc5aea2f996e3ff0b908254e42e6cb411a arm64: dts: renesas: rzg2: Add RPC-IF Support
73f5ba7ba49f441bf3c854c9212d64a2ba51f5fd memory: renesas-rpc-if: Clear HS bit during hardware initialization
93bb7bb56ea42b4749092cbc8e7a9f5edadcc6b0 watchdog: renesas_wdt: support handover from bootloader
0e59050f1e404972a3edb370096ccb18b4eea1e9 CIP: Bump version suffix to -cip108 after merge from stable
8ae486bee91d14c93ad1765acf2319d687ed497a CIP: Bump version suffix to -cip109 after merge from stable
9d2354245356a77cbefc6796172cc4181598999a CIP: Bump version suffix to -cip110 after merge from stable
6b09bc031a15ebe52726c632061bb8b448b379f6 CIP: Bump version suffix to -cip111 after merge from stable
8f3a313716d076baef7c7dde6b73cfbe7d58f67f CIP: Bump version suffix to -cip112 after merge from stable
943f1b89133cbadf76bdb5e9eb0bb3b081835d7f Mark this as 4.19.322-cip113 (-rebase) release.
67706adb069c7ddec4498517ab75a0839e671f96 CIP: Bump version suffix to -cip114 after merge from stable
825be4119895fd201b312ced562893bfce9009cd Mark this as 4.19.324-cip115 release.
43ff8d8190143552449670cb29a4f8d23287adcd CIP: Bump version suffix to -cip116 after merge from stable
1c1e3e4d5c6773addc6303cc6da1a1541f2eb13a CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
ab1589ae9bab48bd9c990e099c447f99fc75f6a6 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
d40cfb1b2b94d95ed025c64eb7cf1056363c9730 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
6310057e031f21e0eabec07e3cc16f285e98f4c3 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
f1ecdfcd05435c7539a2ce44e2c51be918604d28 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
feccc54232df75bc56fa07932834063808f1b51b CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree

--===============8062648981248916019==--
