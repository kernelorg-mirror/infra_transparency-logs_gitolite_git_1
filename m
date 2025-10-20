Content-Type: multipart/mixed; boundary="===============3279399323833362715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Oct 2025 08:11:19 -0000
Message-Id: <176094787944.2745306.12079865167832496044@gitolite.kernel.org>

--===============3279399323833362715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 6903e8afcfd857da560e99a97fb467bc815b7163
    new: 771fa58f084474063b624ef0843e6b7d08080a1f
    log: revlist-6903e8afcfd8-771fa58f0844.txt
  - ref: refs/tags/v6.1.155-cip47-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: da89eb7bc4e82fe217c8598cadeca9b601443be4
  - ref: refs/tags/v6.1.155-rt55
    old: 0000000000000000000000000000000000000000
    new: 561379543288e6f90ee0c5691d01bcfb0bd48983

--===============3279399323833362715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6903e8afcfd8-771fa58f0844.txt

208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154
377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155
ee68159e73af34922e99404482a3f57de5b0df79 Merge tag 'v6.1.155' into v6.1-rt
ad53f4218ed6e11333ad5e603dc0c902116380fe Linux 6.1.155-rt55
5b29d3cb344f33f1b32b107fdca3eba46375ddff Add configuration for gitlab-ci.
81aaa875354223d5e2f0d5acc3681a8a42de5e1e clk: renesas: rzg2l: Support sd clk mux round operation
8801b2036caa1194fa7b615f15bd4ff47be7eae5 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a5bc78a3bcf34f110c549b83c7c5eb9738186640 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
ee15d56aa8ab465464974846ff2dc3c17d416802 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
aa701aac418add4af8f9a89b73b1b9e2d63f6f60 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
bcbf2954303fd0653992040bb1d18ab2b5673a5e soc: renesas: Identify RZ/V2M SoC
275c86b09e3e05c6f6e9563aa20e1551d3e41803 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f558430c77b79e6111c30c5ad98a17786fb0bfb4 dmaengine: sh: rz-dmac: Add reset support
1ad474e57183d3df6b44b6a7f9c11ef129d2d360 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
0a79061b1f50f206a01f2de98455af059ae39283 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c769cd84881fe5956674adef29909020afa55b43 clk: renesas: r9a09g011: Add TIM clock and reset entries
348e17a55c87571c71b261743772398aed712530 arm64: dts: renesas: r9a09g011: Reword ethernet status
b53bc23f582a9e148f7724c01e5b504a753ffc93 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a4e7518740c147926311b99a50ced2fcda80932d arm64: dts: renesas: r9a09g011: Add system controller node
aa55cdb7081b6b1ecb7fe2f9234a5f37dee2c5c9 arm64: dts: renesas: r9a09g011: Add watchdog node
62597fa69da0a33e94131d8abb15c0fde68839a4 arm64: dts: renesas: rzv2mevk2: Enable watchdog
31817a618277aed7ac2af8040410a05197f54f5f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ebff995d492f51a38e9f477db66ee8ee5e9ae338 clk: renesas: r9a09g011: Add USB clock and reset entries
463fb304fd812dcf675c5300601dfdf8c28535c6 usb: typec: hd3ss3220: Add polling support
51360089790b827be0afb7c28dd1002160f1e14b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
04277470d199ff5115aa88705837ec8d57bda170 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e857bea1ca17d00d080250f94e772138437ac2d2 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c3f4f6a283fa263c35b5798e6aab0a467a97d64a dt-bindings: usb: Add RZ/V2M USB3DRD binding
4e0f9f60a06b5350d174b1d41ff2181aa4229dac usb: gadget: Add support for RZ/V2M USB3DRD driver
775332272541d62229640499c60a61edcb4854ed usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9cae00ac56b4d6150d96add6790f017413c1e1a5 usb: host: xhci-plat: Improve clock handling in probe()
6bdde92e04504520b1e4567ffe2c4deb595896f9 usb: host: xhci-plat: Add reset support
3b618c06de4ea6dabde1c5c9c3694ef9aff8b236 xhci: host: Add Renesas RZ/V2M SoC support
4594932f263116cfb739c5e118b6e93c930c19bb xhci: split out rcar/rz support from xhci-plat.c
ede0aff986b93257e17ed11604ebfc07c044fb33 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
db7169f2dc45ceada9571c2d97c380653e7a8121 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
cd810ae0baec73b0bbb07d93137b7ec165e78514 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
1c70f51f3b2a292a648406be0426c174739b8647 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d530beda164d3f772dc10ded113c7b22768684b9 tty: serial: sh-sci: Fix TE setting on SCI IP
aade5c05f3c8961d84856283ff810bc13fef6d16 tty: serial: sh-sci: Add support for tx end interrupt handling
f6b8fa80eec710e0663155ea610f69b95e26c3d1 tty: serial: sh-sci: Fix end of transmission on SCI
7ab273c30416b58c3f40378c8cad38d3a99d9703 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f52e20573745ca8fd9fecad7b58f186a1c7567f2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
eab13982b8f3f1d07eaeee32a6cec45458d5fb69 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
b061edb166a7d5d5828028006f39892a38936afd can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
1e396dab026434a52b321bb72e020b0402eb5e7e can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3d14fedbfb2bdc6872d1ce2ac16aa1e650285836 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
4ee8de7632c0a39b524ff66fca93af4d9ab37e29 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
19578de56e9ffb734f6aca914566d3578b2bcc7b arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2d62d835707b2691515c61a9b4e8e4e9b7a95088 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
c490be6d6f2fc60b28e274038bbcc43021a94374 serial: 8250_em: Simplify probe()
0ec92bd97b9e1bfd07b12d12e27075ef5d14c309 serial: 8250_em: Drop unused header file
87399b36d759b4652e4625f74e8e4a1da0e9e0c4 serial: 8250_em: Add missing break statement
b109f3cdefeb0df50494ff99b468ac0d7160496c serial: 8250_em: Use devm_clk_get_enabled()
5209892d73e7101257665a62e4c578ec3fbe5211 serial: 8250_em: Use pseudo offset for UART_FCR
b2a011447a3a38b563ac2813fe5ea787cad51a4f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ac56928e665369ece1b4c6170d5a83ea84122a39 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7c0c72d69e066518e06007ea3b385e0a52ef980b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
bd600e3633dfea7fbe455e41cf4355eab69bc020 dt-bindings: timer: Document RZ/G2L MTU3a bindings
242dc460cd1e9c554168c72a1feae889a4db0917 mfd: Add Renesas RZ/G2L MTU3a core driver
ca6ec6da655171419d3adace70b52095e621053b Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
29181dadb80518f5411ab4960c86d361c07c2353 counter: Add Renesas RZ/G2L MTU3a counter driver
08780bf2f576a4a7952b56f3fb6c1185a5277c08 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
78151b383b323a056d95c924949b8feff819a3eb arm64: dts: renesas: r9a07g044: Add MTU3a node
0f10a95ef6f66a28f1ad50a4c21264ea8190218b arm64: dts: renesas: r9a07g054: Add MTU3a node
43d8fc5f6923bce8f64ffcc5d3353b91c8b78985 i2c: rzv2m: Drop extra space
2fc4cc5490ada472ee74b44ca140be6259a19d90 i2c: rzv2m: Replace lowercase macros with static inline functions
cacf7ad76bf4c1e3939ef43e6728f7c4e09a7650 i2c: rzv2m: Disable the operation of unit in case of error
f2899747c2f58b5cba043bab9f23d98eb69dcfed usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
13289f732d5f149d082fc7dfb227aeb139233625 cip: Add a number to the version suffix
4d78b74f229be37bff4c8bc2e6b375d80cd05a0d dt-bindings: soc: renesas: Add RZ/V2M PWC
3ca841b589bc2a1c8c53a2adcd1b91499db13bf7 soc: renesas: Add PWC support for RZ/V2M
2484a2abb37747a50645df71a22b58629ea57d13 arm64: dts: renesas: r9a09g011: Add PWC support
502947526ac0a0cc586dc3c60ef441254b9363b3 arm64: dts: renesas: v2mevk2: Add PWC support
4f80dcae3af529bb8ccafef3315c982eeecd30ed dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
00bc585522b4c27cdb19c7b885c1de32e8d00cbd clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
3764e864377609e36deaa2702bd3f8e1df6f4757 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
60c4eaf1a5be7c36401ff967aebcfe8fcf74eb25 arm64: defconfig: Enable Renesas MTU3a counter config
a4c20355d45724d83d585e080b9c3d633ff20bf8 pwm: Add Renesas RZ/G2L MTU3a PWM driver
5907ab0b3907904dcafe9cc79cc502d0f4f23989 CIP: Bump version suffix to -cip2 after merge from stable
e2dff58cc6c9aeeffb6f9272445f0a9f67d55345 tty: serial: sh-sci: Fix sleeping in atomic context
c231765c9226f727c1391ba394c723a6e382c31e CIP: Bump version suffix to -cip3 after merge from stable
3573f989968d24bdf307ccf276fac6051a47c902 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
20e78ac3bc2fa6e93df71140bbf17339494faa3f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
b0f58f8fe8dd762b3faea8dd22d520ab8a802b9f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e2f434a590c96fb3befbab60d9bc1a347c7ce0be regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e65831be168e28276a17cafc727d2e9460c4cd39 regulator: Add Renesas PMIC RAA215300 driver
79065ecd935c6270a9734b65447f2b0dc9869dd3 regulator: raa215300: Add build dependency with COMMON_CLK
34a0cee9166254c5efcec17326b296bb94334ee5 dt-bindings: rtc: isl1208: Convert to json-schema
69484f04ab95b2c495080740885bbc4ea3ed671e dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
824b14ca6789a5bd79e2bec9d134dd393b5cd4a5 rtc: isl1208: Drop name variable
c94d7f5fe4a5ec1394f7747e26a7126d60e8c566 rtc: isl1208: Make similar I2C and DT-based matching table
33e37f67eddd799ea71f722b8643a5e9bc43905b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
82a480987354d48fca1aa9c70da033692494adbf rtc: isl1208: Add isl1208_set_xtoscb()
50e138a6547f4326a7d2ecae0219f2d7e78c818f rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
4a95a80320d74cfa66ecdca964e64f3594691bb8 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
356cce457c03aae1b629e65199e3bf34327ad892 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
da7de31f3d536350513113737e128ec2e49d5e6e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
c75cdcfad82b73edc02955b10bc2715e31c2e7b3 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
56768ef2196213d80d4ae3c6d7fe9be6bb30fcf6 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
9388d765534220d31c7e8e02555efcce13e4d573 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
dc26d6f560ef063068a389a87b51d465e70e0905 pinctrl: renesas: Add missing header(s)
2e91eb05228df715e4adb590af8fb22c01c42a42 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
a14430c40e5d6c5233662605b652f14d0160a87e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3dae1ffe38a7d56fa788c7f07da21b0336fa4d94 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
580f25efff869ea57f9e7e5371b6a5546220fa44 arm64: dts: renesas: rzg2l: Add missing cache-level properties
a4c21dab5732732d6d338d86933913f4dafc1130 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
f018daa9b1a3171426a47aaf746cd110303bff0e mmc: renesas_sdhi: Add RZ/V2M compatible string
cf919292a88a389686bffba34a87f5ec78928690 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
0e6f0baff626d126485784f562a8bee3474750fd arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
8041cf45a1b393dbfa0a803907433d17b6fd1974 CIP: Bump version suffix to -cip4 after merge from stable
7d5012a44c9af86fd3b81b4cb6a387dfce4245a1 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
3422ad3520754ef1b01e5e8b09dff889a001334f dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
ddfb40d0730bec67be30d12b0dd0630db21c623a drm: rcar-du: Add RZ/G2L DSI driver
9e69632d9d7c7366224bceed0c1db36e9c832d3a drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
3e56ed8d39edb1b6f23849ad98463769e896356f drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
458be28aebbd277b5890f5acac4ee93f705184dc arm64: dts: renesas: r9a07g044: Add fcpvd node
d17ce06d86d19695c70f02547dcc887cc7ee35fc arm64: dts: renesas: r9a07g044: Add vspd node
f34b7a12d65effc9412182b6ec47213ff7c3b2b9 arm64: dts: renesas: r9a07g044: Add DSI node
30f360940647dee70499288a63befbaab96ae7aa arm64: dts: renesas: r9a07g054: Add fcpvd node
ef6c2f4ab7b4214f0720efc03652a847ddf4f3db arm64: dts: renesas: r9a07g054: Add vspd node
877a786dc02357107ce3818ff488e149038a5023 arm64: dts: renesas: r9a07g054: Add DSI node
0cb214bb7c6a8bfbd737a74995116b3f5d494269 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
bb084c12cc9fb0d9231c0a264176cb061aebb636 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5fb4df832a4fd472de2fb67f8d07aa5ccb34c0cd arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a4885bd0c085b71ebec9755bf80fb4cda7e23d4c CIP: Bump version suffix to -cip5 after merge from stable
0aad15a65451ffef36e06dcbdf9c91b50e0100d2 regulator: raa215300: Update help description
503109729be0ebd2d7dc924ee1b741582c5f1562 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9d2eb74333d4c5da79b29f707c519b9eb97e2c71 regulator: raa215300: Fix resource leak in case of error
33a32cda42222a6fb42af712241f352d79ffd52f regulator: raa215300: Add const definition
70564a702ff0b5da5538113d510e525df1b54f87 regulator: raa215300: Change rate from 32000->32768
78ebf9ef6be29b70ba75ad4e05325373351c1900 regulator: raa215300: Add missing blank space
de9ec331ebc67498c5446c2890d1df61180e43d7 rtc: isl1208: Simplify probe()
67326b97e99f4b30749602cd363c7a4c8495e0af rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
8c089a17bf67bff97262b682abfed76c75f1a02c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
ab6667ae83b0d2755b4a2250f41a9b1750ca0ce0 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
513705c70602fc11c9a84531b4daffa2bada08db arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
72cde99e892e18a92ac3faa418bd31179a2127a2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
6c66701d45eb322e78db35a82da5b0593b50ed27 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3654fc563e643f5ef1686a35741472ad6775a3b8 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4a30e4edc9e02b3c625271f7dad80337e8e9f95d mfd: rz-mtu3: Fix COMPILE_TEST build error
5fd750705b7f521b5e0a7fffc589a9b3a943310d mfd: rz-mtu3: Link time dependencies
7a0a95dd7db15f017fa783a12846c8e8c1d16832 mfd: rz-mtu3: Reduce critical sections
065fcf0163151f59bd954db1d6df2f106718d528 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8fa21bed3a995c83ce14cb8d9bf05d0e08fc60da Documentation: ABI: sysfs-bus-counter: Fix indentation
bbe6812a8caaf59bc0c6679dd6db9e52e127f771 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
04c3c453253cfe766f966afa2c5dc067c82f7307 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
eb86428c53f80474211ac0709122893c9cd37707 arm64: defconfig: Enable Renesas MTU3a PWM config
8899def1c586718e068520ee579e2f0f5d2be71d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
81612ea9b7930c172e0d3b79b783c9d6f2353a1f arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
8ab94ec62acdbabcf190b3a52e32b33889b2ab77 arm64: dts: renesas: r9a07g043: Add MTU3a node
dca4d7729cf9f45e361251b90f7005085e6a4637 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
22323227f0270a1ee88dd6d6f4117a6d5a9c24a3 CIP: Bump version suffix to -cip6 after merge from stable
6061411e868d49958a7fc2cbced9c3cdfe154c86 CIP: Bump version suffix to -cip7 after merge from stable
0f19c6688911647ad2553562465ac5588de8fd08 Mark this as 6.1.59-cip8 (-rebase) release.
20d8c3d1138490fe22aef0f6ba48e8ddf626ac44 CIP: Bump version suffix to -cip9 after merge from stable
5c5a4eaa387d99ac3aeb0214785a2ae877b1fd6c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e851ee33abe223b8bbefba546cd2755d4dd81995 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
ad3dc18194cfb4287fb6039f0e80f8509b52e3e1 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0f94680d9dee5f6b7ad95a4f315a417d46d3a4cd dt-bindings: clock: Add Renesas versa3 clock generator bindings
694b501ce4da8b3b88b44270762baade303c231f dt-bindings: clock: versaclock3: Add description for #clock-cells property
393ecc9c8630e196387c69e60c4107be16ba08ee clk: Move no reparent case into a separate function
01af5b2c637a6669567f1aad2d7cef5137794483 clk: Introduce clk_hw_determine_rate_no_reparent()
75139ebf5e89603995e71ffe99ed2ae7e5762f59 clk: Add support for versa3 clock driver
849c92213510345799decbfc174c7eb4ad32f88a clk: vc3: Fix 64 by 64 division
12a0c6bd4369ff29f435a158256832e9788f8565 clk: vc3: Fix output clock mapping
e30cf9f6fbff5651d46e1b350ad108dc32d6f68b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5f64d91fb1d0b95ec44a4c8d46a6e8426d669898 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
133895ed2022b209d191420c007bf7a98331ecbb CIP: Bump version suffix to -cip10 after merge from stable
577c985ba8783360da6ed07abe106093bbea2589 Mark this as 6.1.66-cip11 (-rebase) release.
534e4bb6d3f7d921f17f983fc26c26e33403316e ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
918e91f19af859f7cb8341f8f02de961b3d2f900 CIP: Bump version suffix to -cip12 after merge from stable
884a64a8247fff1448efd803329fa083d5d7aee8 CIP: Bump version suffix to -cip13 after merge from stable
8391c264a27888f3ca5303f5a21b51a98d193bc9 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
fde648e349e77c07c095da0a094db2cf7834040d arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
25bb26d070c9be353043ed0578d97654eb09cf52 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
29a3767bc95f73daaa290bfd8495c5c977c6d8a2 clocksource/drivers/riscv: Increase the clock source rating
017fe1635d8cdde2cf645d2d372539f2845680d1 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
25064658ced87cd08da91853ffc93ef023e8476f riscv: Kconfig: Enable cpufreq kconfig menu
03ba5c1111dd19be6d71c3af6f9c1653585317bb dt-bindings: riscv: Sort the CPU core list alphabetically
933727fe7b72369dd3b630327ee31b49af065ead dt-bindings: riscv: Add Andes AX45MP core to the list
30faf4fd224f7670446322062fa6bba86c3d3098 riscv: mm: mark noncoherent_supported as __ro_after_init
cd4ec79ffceb1f24e648e9d306bf344cdf51ef56 riscv: dma-mapping: only invalidate after DMA, not flush
d3a54323b08963d7eb2ea859a06afe2d81c72ff0 riscv: dma-mapping: skip invalidation before bidirectional DMA
3d7034ecf94b80f77d81186a9f03f92ddf51cd60 riscv: dma-mapping: switch over to generic implementation
05f5ba5d444b85759ef7f16cd87f466a1a54d298 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
2bfdc23dcdd8f1ac4117a63f3ff17324e28a01c1 riscv: errata: Add Andes alternative ports
61eac45c15bd148a66bab22e6fc8d66972c3e213 riscv: mm: dma-noncoherent: nonstandard cache operations support
1a5cd11791fc1a27196a090bea4a721fe4b6f84c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
7ef825e2aa00edf0fc404f1b39cf6743ebbfeddd cache: Add L2 cache management for Andes AX45MP RISC-V core
c773ef5d640cc987b6f2399914f5a9aa72a67391 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
393c6d330a884dfe8090233b07b718b2703e5b83 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
0c80cbeb96119ea5972dcd952f876b1ff24a3053 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
0e3c253b72977f0485dc7c870c421cc5091d006f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f196083ff0d3b32ab7536dc19a7b2bfb87bfd453 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
712ac0dfba1ec4f534e930d68de750f5a0a50da0 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
881f8e38dccefccf4ee8fa5d04e20bb5574409b7 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
54c7741839db95314f2b05800158cb08e66b51a6 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
9b01a6ccab63d48c1ebc9364731300f0fe2df82d riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
75f1a8d0ea7cfb4864909b25283e723043fa742b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
05564771bbf94e640ad85ca520167d33ac8e2a5e riscv: dts: renesas: r9a07g043f: Add L2 cache node
00704fc9eda89b2ec87b98f2c0630601506e9582 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
e2af6c5d78ee7200746c485f686b73cf4e90cfe3 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7d57ba7f07310fba9085c56bb29d4030655a356e clk: Fix best_parent_rate after moving code into a separate function
bb9341e7755eb06f1e69fcdfe76166ba784c8520 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
bbe88c4001e3d1aa824065f3cc86719d3a92ae69 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
5c128996bafac5ee5ee4bbd6508670cf4886760c CIP: Bump version suffix to -cip14 after merge from stable
c9fb05af9e6740c88d42681c015e61e3ef62af0c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
67c8bb36182717369aed474e7ecfc3560d6a1b42 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
828b0983b59b64bd90dd6dca772d4866f733d7c1 clk: versaclock3: Avoid unnecessary padding
c579743bbe47d0980bd2e10ffc869793f697f33c clk: versaclock3: Use u8 return type for get_parent() callback
1645ad797ff9ac3d3eea9534f2a43153a8accc8a clk: versaclock3: Add missing space between ')' and '{'
3a32b5787d3c237e1c9ef1b52a7a781c3ce18511 clk: versaclock3: Drop ret variable
843d25f139c8849e0061b5b3ec85d5ebffa116cc CIP: Bump version suffix to -cip15 after merge from stable
9ade3db54f26a201ce277b8b52b567f31a8e5e1b Mark this as 6.1.80-cip16 (-rebase) release.
3bb68f260efdd399be165ca6fbd00266adccff88 CIP: Bump version suffix to -cip17 after merge from stable
e273707de054722e5bbf193067efba6d8a6bb62e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
eebe2ae1bb8b27013185cd9ed1e55b91ff999ba6 irqchip: remove MODULE_LICENSE in non-modules
ec962a25a3552ecdbaabe4d20b39a3c0b2ce8015 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
755b2aa76f32c00b42d0196cb9c4f0890ff11752 irqchip/renesas-rzg2l: Use tabs instead of spaces
1b8b882224020e56badba0b26776ba4c495a3297 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
595d39f43d1612610a56cfc937f566dab6c1c798 CIP: Bump version suffix to -cip18 after merge from stable
b410b8644d957d59ecc51eeb097c42403ce10cd4 CIP: Bump version suffix to -cip19 after merge from stable
60cc7c912a423cd26a96e904060bd99b02369bc6 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
a52fa8c1fa5a500df799a1d4b7835e2f770a6f65 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5b39a65361ab79c4e52e338ab940b536b44aef22 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
9838482b9e3ccb2514d32ee11b7291f0c275d7f5 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
70d74be1aa1c62dd417b90d8520ac1acf8b30889 clk: renesas: rzg2l: Simplify .determine_rate()
c92d5c68d6ff3f6ebdfc41c7157fe3810ae3d9ee clk: renesas: rzg2l: Use core->name for clock name
e0dce05220a6e496dcdc794013f81b0f0a90ac0a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
32f39aad44bbd7097bb77445b13cf351f33cfbc4 clk: renesas: rzg2l: Remove critical area
71773d9279355d7a5e0f9b5044a8fef25af8c0ea clk: renesas: rzg2l: Add support for RZ/G3S PLL
f35979bb53db669525bab276a57ac2276cc1c80e clk: renesas: rzg2l: Add struct clk_hw_data
b8589be73d9d06356ba9e87be66d20868e7f69c9 clk: renesas: rzg2l: Refactor SD mux driver
f757df5e9ba8c213dc327333de88091ab7aa1d8e clk: renesas: rzg2l: Add divider clock for RZ/G3S
ced32929bda8883dda872d5cbe1bf72464f888b3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
2114b7344f7ee43c8397a948e3368dcae683665b clk: renesas: Add minimal boot support for RZ/G3S SoC
47dc55ccd9b467cf7eac05f984734d69004c15ca clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
59ab12a0e6581a4b9a67a71370790815dbe2b46c soc: renesas: Use "#ifdef" for single-symbol definition checks
a45ae6a08aaa7a169e3a508eb4cc6ea74a1f722d soc: renesas: Identify RZ/G3S SoC
87199658920465dd5172103c1fc6d60e47c506c2 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e65110bfaa63eff8e7a634260d23bb3b23358f32 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
dbaeb2441b284cea787e1d742abcad905e8bf811 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
b03c328b8e8b7c3817253a9aad7db1e11da458e0 pinctrl: renesas: rzg2l: Index all registers based on port offset
62cd75b3e9f475f907ca782ddcd2c0e821116d2e pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
ffb31a3e9d85478ca10db19d9fd731c19a9ef9f8 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7fab08ae7d97812e790d031ca5639efb21f7e5d7 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
9143830ee35af93023bda20ec0dbf2ea186113bf pinctrl: renesas: rzg2l: Add support for different DS values on different groups
429ff998d90ae5cca0cfaf1d98c412e4af65751e dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
1ab534575a57b072325b55f4283c9a7a78d203e6 pinctrl: renesas: rzg2l: Add RZ/G3S support
501f2912a36d5ecdb347deb882e95e7bebb85488 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
fdb35e616136ae50529f2836d66bb2fa022c9fee dt-bindings: serial: renesas,scif: document r9a08g045 support
58e5edf6a06785595f0245fbcb47f2add1b44d47 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b2b5660e535dd8c9cba0d1e045329209b9a69819 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
f5129b94d9420ab938238e3c5eb46f24efef9a12 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
d012d9cad46859f581893a69d179e2be61183f56 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
366768d1424ec9fc5e7cab915bc5a54b5ff3a0b2 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
a8c85f1b1a633367341469d768e3feace90ee92f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
5c1d3597c1e077d539add3acd951d9b0d708503f arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
afb717efec9c1743ba1d966c4bc9667f39c98a98 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
11f7a2524c4557db0c3bf95507df3b4c55249fe5 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b2ce211a555ae61f52b31e22706f69955543681a arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
74ce9f057d182bfbdebcde1122f10501f1c42330 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
0724422ef65d04cf8db5fdd943807b554b60811b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
d1761c110608989b9505f2de28b27db11530fd19 CIP: Bump version suffix to -cip20 after merge from stable
3f9fd975ae37c69e59b897741721c10ca4a7c31c usb: xhci-plat: Don't include xhci.h
9e057f213dc4f9042aa79ab60490de6b98be9f05 CIP: Bump version suffix to -cip21 after merge from stable
86565437bafb0f24f33db9408be22284b139f254 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
4bb42000e48780804a4826c05979dcdfe6c7e516 pinctrl: renesas: rzg2l: Move arg and index in the main function block
ee5df979f90bbf522300129299f4646a874d409c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
bef1ac0e2eba78532dd0dcd135583ce6b2124900 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
98f62db1cd493e25872b42e57c62b74bd37e5e0e pinctrl: renesas: rzg2l: Add output enable support
714ba74d524e2bea07063bffc7b5f34cb4a63d85 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
c80fa521661156d5d0d44534fc1c7155c8c20b93 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f00baef37f9b0a3249694f4e0a8b6ec07d40e51e dt-bindings: net: renesas,etheravb: Document RZ/G3S support
f679c73411dc897076f00274065be3201ee1d0fe net: ravb: Rely on PM domain to enable gptp_clk
5174875b05f0909930e04e4254579dde0ad0a407 net: ravb: Make reset controller support mandatory
ffea5117763e1eacdb689b783770b7f0eff1b5f6 net: ravb: Assert/de-assert reset on suspend/resume
7ce72c15510e9a11638ec9abbda6b59c75204abd net: ravb: Move reference clock enable/disable on runtime PM APIs
313c936702211a711e7894b0aa4bbc8e5618a5e6 net: ravb: Move getting/requesting IRQs in the probe() method
b9f3667793fc5058db227509625052904bb32ca5 net: ravb: Split GTI computation and set operations
b9af0b040b092ca574564b2fea6286d9d51739b2 net: ravb: Move delay mode set in the driver's ndo_open API
d22a3fa962cd9a1a5bee31e77b89d51f4e507383 net: ravb: Move DBAT configuration to the driver's ndo_open API
861bb8b9a9701a74b1b2453654ec109f21d927f9 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
7baeb2b4e1161fff0210660c4187d87bd823063e net: ravb: Set config mode in ndo_open and reset mode in ndo_close
cd50912b4fc14440634f3a0007c3e140ee4b7754 net: ravb: Simplify ravb_suspend()
3d751706044c3ccf4371984bd36719a00357622a net: ravb: Simplify ravb_resume()
2fb733e1c19b45770bead7f3c6bf8994e5bb00d7 ravb: Add Rx checksum offload support for GbEth
840ed1b4fe99b6412538d58237150dd7086bd6ee ravb: Add Tx checksum offload support for GbEth
6d3f3dab9aee5e4bcce71582fdb60849a82cc749 net: ravb: Get rid of the temporary variable irq
168d7959ecbb97c2ff9749212cd8cb1b5d77249d net: ravb: Keep the reverse order of operations in ravb_close()
31b7d266e1914789bce8a17f7dcaeb0266a8a915 net: ravb: Return cached statistics if the interface is down
9956710eca74a79f9080f4caf42a606dce3701ca net: ravb: Move the update of ndev->features to ravb_set_features()
917d241640fafee1a38c89b31ec9e6f878d936d6 net: ravb: Do not apply features to hardware if the interface is down
8ea88ee8e852e01e21dea8561c48102c838cd040 net: ravb: Add runtime PM support
7a67576edf6b73ef1d7bb53f25d83cba8a960c03 net: ravb: Fix registered interrupt names
965b6d20a22e8ee53771d82c331b7911ceb45810 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
6b31698d6971b5a24a84b28375ecdbb59313aef7 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5b5c39d9be8436a791954113d4250838a7fbd67f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
6721f46b88120144813bf84bb7c990305cfb97e9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e654a99698b5af4854737c29b6187aa479dc3912 Mark this as 6.1.92-cip22 (-rebase) release.
d144d78d27a094ed083ff4348f9b70c54303e5ef clk: renesas: r9a08g045: Add IA55 pclk and its reset
7a85133d1da265acc59729776075306b52bf65b6 bitfield: add FIELD_PREP_CONST()
d148b50929cb22681d451c0149f8f7d9d3e0990d pinctrl: renesas: rzg2l: Improve code for readability
613793a1a5464f0d6e2b46ed79ac54dd5695dba9 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
ef40125bd294527c68d7239037685e1a366d4634 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
55e844aa2ead6a6df62b993bba2e8fdc5daa36a2 pinctrl: renesas: rzg2l: Configure interrupt input mode
6bb27fe80ab1806ce8891051f34adf521de8904c pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
18591f17a7d104d4e035e331de85240e9cf25430 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f5f94acc9615f139c76bb333f208c6f8a16811db pinctrl: renesas: rzg2l: Add suspend/resume support
62ad94ca9f940cc6826aa0bf428e53d77f30d481 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
2936d12be400b181313de82d32124ec7e8b3d83e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
947310723c4dfbd0796af51ccd4428bae1aec860 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4a4e9a64db774e8d4822bacc19459d8eff48e51b arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
dd31111cb06a0bd7a724ad2ca379049f471599b0 arm64: dts: renesas: r9a08g045: Add PSCI support
8b5448e2747f10e720d6b6c27b0bd3a81810a832 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
e31285b71e44127e889412deae4a8fdd0185a2e7 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3aa4948fe033f7be856f16ca61ba4b9dc00d5338 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
681432f244200e1058358853d0ff755853e85ee4 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
2919948ab1bfa9ea377c1944a3663fb41d235eb3 usb: renesas_usbhs: Simplify obtaining device data
a4e9781a98d1c7a1b5c4db2f8454114a94be957d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
cd04e04bb7ef013fa55e4a4b8775a6a73e3c7c07 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
b2f8d61db46ab78d76868c5e96a3bdc72a79508f usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
bcd866d8a0157e11560542768fcb8293e3078cdd arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d89bc0dd491a17fd57d6658a1d7cba0f307f86da drm: Place Renesas drivers in a separate dir
bb5630e411712f9d83721e9f12a830ab7649210e dt-bindings: display: Document Renesas RZ/G2L DU bindings
24ef183d2ccdcda1d3af9ac3a09fde1d2110252b dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ae869912c34f62f3a941c5b18277b8f6883e7081 drm: renesas: Add RZ/G2L DU Support
9be3c8408257370b897705a16d84d740de5d9194 arm64: dts: renesas: r9a07g044: Add DU node
745f4b249ca3e5a01907e0d7af1ef7538c2c27b6 arm64: dts: renesas: r9a07g054: Add DU node
40220166eab8082418ba25c483393d682e0144a7 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c77a351a6cea52d48030bc910c6c49115231b1e3 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
aa05390dc32f0ea7c05416ac587d46bc72e01269 CIP: Bump version suffix to -cip23 after merge from stable
13645e548436085ffd51065034e696ac68116e60 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
b28e4c0d76333649194c7a44c66fcc9861152b71 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
7f28cf502ab22319ea703f757774406bbe4efde8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
c02ce9a46812efb712f3467244f1e6745c42f5a7 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
fbad36f793661201b73df03639f52502998282c9 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
40943a22c2975fe4902601797af8d8b9f6ab0445 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
dac15e5cae408c19399b90b358d25129e9c73536 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
51ca887cdafeac904296d65ce08a0edbf424a33b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
a4252fc0f524757e6641876bf15e2d954c221ab0 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f4cc8c2b07c27744373506e4b7843d3963dcf842 net: ravb: Fix GbEth jumbo packet RX checksum handling
aec67ee016df5463aad366a5c11f7737259c8477 CIP: Bump version suffix to -cip24 after merge from stable
a5f38a632235052e8202df9faa72154fe503b0c6 mfd: da9062: Use MFD_CELL_OF macro
7c482bf7d461dc0bbc17fcb6b2f09324e4836735 mfd: da9062: Remove IRQ requirement
8874a961d68b4bb1ddc1e825b640137ab06e3e39 mfd: da9062: Simplify obtaining I2C match data
3492a1f8b3f0208e89d20f0c0bf337a1ead5dad7 rtc: da9063: Mark the alarm IRQ as a wake IRQ
7638dfa3025dbff9f9e382f1b90f4784a8a930a1 rtc: da9063: Make IRQ as optional
3b7586edf9db07d13949e61245aa283c8b2120b3 rtc: da9063: Use device_get_match_data()
ddf17bdb222340515e0ab3f9d206f3b6b155af5f rtc: da9063: Use dev_err_probe()
f4fc6a91e6820b6f1e59faa93d1e6e09972d0bab pinctrl: da9062: Add OF table
6dda200fc80289caeb7dcb76126aabde429e8092 Input: da9063 - add wakeup support
70330f0f4c43d04151810d8aecdc6cd4fa67098f Input: da9063 - simplify obtaining OF match data
b588123dcb4bc632b4f938a1332d342afb00daa2 Input: da9063 - drop redundant prints in probe()
59584dc780dd04da8fa06de9cb09062864ad6be6 Input: da9063 - use dev_err_probe()
713d9892b03be3a0274f720368c1c91d44c9d615 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
c1ec49b07219a8e7765456475d5399277a82e480 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
ad8fd5f329240e079397fa330dd192855496235f dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
c889b52725e26f948392b0b9787bfd3bbb9cfe62 dt-bindings: mfd: da9062: Update watchdog description
d45756074d6e385274bf52eb4e212c574f58bd78 dt-bindings: mfd: dlg,da9063: Update watchdog child node
559348c3e0b35da57d81b1dba667fa411f346e27 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
53b152a89af0aace838b30d1a210765ba347e3bd dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a02f440eecffcabd39b448e307a018f7e67bba1a dt-bindings: mfd: dlg,da9063: Sort child devices
a86c8f99f4145643607d0b7638a6a71842427e5b dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
f88b4cd00480adb03b4eb0b98b7818956dad3836 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
c1db6bb88e023f49e6bae3be08c9851f12bc344a arm64: defconfig: Enable Renesas DA9062 PMIC
c37487506a45ba547f11f00b3fe22ebadf616573 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
53faf39e357bc427c19a6c440622044a9289aa82 net: ravb: Count packets instead of descriptors in GbEth RX path
e62525e1d386309f496aab71bffbe0f1edcf244d ravb: Group descriptor types used in Rx ring
76d30734fe0fba9b3777b5158d32262ecf0bd65a ravb: Make it clear the information relates to maximum frame size
71b0ea94884631cfb0ae1793c16f870174645134 ravb: Create helper to allocate skb and align it
6150ad93cba26e7f8c97ae3edbe094a52b96a135 ravb: Use the max frame size from hardware info for RZ/G2L
7ac34b0502e2170aea37ae4d52a22e71199e626a ravb: Move maximum Rx descriptor data usage to info struct
0c0b881ceb8c67b93142556630b6e74ea688309a ravb: Unify Rx ring maintenance code paths
7e4ccbcfacb5b79ed566c08d88355e182e1cc3cc ravb: Correct buffer size to map for R-Car Rx
f74a7733758ec41a386da5c5c67c5b2fbffddd55 get: ravb: Count packets instead of descriptors in R-Car RX path
0f8165f9621f2937fab108f3cf43a4912d05ccf2 net: ravb: Allow RX loop to move past DMA mapping errors
8d57a9cd1890684854fb17e347dd327f599eaeeb net: ravb: Fix RX byte accounting for jumbo packets
4f0f71fc453e68a4a1c00087aeeed5240eebcd9f CIP: Bump version suffix to -cip25 after merge from stable
81fe0072bdf0ee7942d126b4a111345bb28588d8 reset: rzg2l-usbphy-ctrl: Move reset controller registration
892b7e32c0757e4173c5fc6213f2d8c61dd62036 regulator: core: Add helper for allow HW access to enable/disable regulator
bc4cceb48678062e19ba121631e457d2d80916c1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
dacc5968eec8bda65474781cd5c58624c62b0a23 reset: renesas: Add USB VBUS regulator device as child
bbf2a8eda9d7a2a18263d38a5eb6c137b885a9c5 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
3b73ab333186d08e1b8675cc63926e8df8926137 regulator: renesas-usb-vbus-regulator: Update the default
210f5a3b4ddb593ddf0f3ab32bb80e396b480a64 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1534526fada254199aee603ed34798c00f73b988 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
80fc9dedf37beab9e74f4a5368265609fd4f0637 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
6306b3fddb75073a25c057ddd9bcc540bc8d481a dmaengine: sh: rz-dmac: Fix lockdep assert warning
daf0171b746af3306d3d1d2ef2750eaa8e04d964 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
b500792d85cc9c216abaab65968d8c93e0b5b295 rtc: isl1208: Add a delay for clearing alarm
34e48f84423762d45d2ff298ca837b7c6ccb5c78 rtc: isl1208: Update correct procedure for clearing alarm
42a7c245bc75875681f2715dd0ff044b143a44fa media: i2c: ov5645: Drop fetching the clk reference by name
8a18a99504feb518a9647a440c0644cd3a7f9a05 media: i2c: ov5645: Use runtime PM
763171bec4043a2dfd64a2a75a4137ca222892b2 media: i2c: ov5645: Drop empty comment
cc161d6faf6b03d09d9ef24afeade249737fde24 media: i2c: ov5645: Make sure to call PM functions
02fcabbe573c78fa0483b812f033efb741924feb media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e92d4be55065c78862db2d11159d1d9fdd01294c media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
299ba7e1296b26855720a474ebc406a6474ff06e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
8ddf49d196bf9fe98fff1635912eadc992a3d073 media: dt-bindings: Document Renesas RZ/G2L CRU block
286e95b99b3fdae76b025803cfe583b8ab394e25 clk: renesas: r9a07g044: Add clock and reset entries for CRU
ade61c0258f35d349e91f2a7d77f17ee7151e74f clk: renesas: r9a07g043: Add clock and reset entries for CRU
0c9b271517ef132a90c560fe3cea2e3cc8f13e93 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
78a532ac2f6caa3f208e92ffdd11c43278853a28 media: platform: Add Renesas RZ/G2L CRU driver
b6e021129ae61a0eecfe70af918f6a379d995a95 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
0c2b5acd19ef42473f29f80122e01d87fee8ba9c media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
1847907daa98150172532899a2e6c82dd59fb751 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
65d008669c07dbd3e9cea5c66079ed5d35f6d974 media: rzg2l-cru: fix a test for timeout
e80142a566a9a8edea2a37efbc5bb0ef4a113fe7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
bb1bbd74bc17c3df16685b273a973e20af15ecbd media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b2ba883b5ac3cf8b7c39bc01573e636ea603ba92 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
75acad562acc3bc45f56f422a1842a4f8d892415 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
f2f06fc5caa42d3282e23537c57055e9a2682c4d media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
d1aaaadd5c02bacf35e72611f7bac7810b01f470 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
fc20f56609ec2bb87b0806978f4db184ffd34a70 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c0d2cea583dda6a90ffae6901ac042be8928f051 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
a034bdc0b25b2d0775e2ed57377bb2f0936055b9 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
a71b612ffcebd34780437bb64ff1eaef10a5d7ad arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
3a08c0594c278fa2cd7ef0d34e7e0c2f3539b781 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
5b17d4b1bb6f6d61fcb377800d6a87c752f29e4d arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
b7b9372daba2f4dcbabd6251fdd5ca18b4b5390d arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
ba53a5a87ac8f42994c7f826b308a982a85da0c7 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
2d529b9146296783c2849fc147f23b11bcac829d Mark this as 6.1.102-cip26 (-rebase) release.
b7a22a53d562a49956eb622e3d02732c04578c00 CIP: Bump version suffix to -cip27 after merge from stable
ea51bc2fedc51f2556e256a70c000676d01d6127 net: ravb: Simplify poll & receive functions
ac04942dc2815bc66d82d4316fbc2a6d07ed4408 net: ravb: Align poll function with NAPI docs
a8b4a237d429d8c6e72cf77c9dae2ed8f7cbe658 net: ravb: Refactor RX ring refill
99e1ee1914ff47660ac7aea1e595e236e0e68472 net: ravb: Refactor GbEth RX code path
833f391a709d9cd22101d02077fd5c51c20612c3 net: add netdev_sw_irq_coalesce_default_on()
92e9c12edd59150511b471b5f096fca007fd6e57 net: ravb: Enable SW IRQ Coalescing for GbEth
51967a49e3f92dfb63d063f9ee3b423f47842861 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
beb51a615d59a5c90a90fc0cb0f09beb4ebd1765 net: ravb: Allocate RX buffers via page pool
d0c8fd179e363b94c1ad4abdd3a968dd38c8a854 ravb: RAVB should select PAGE_POOL
6cc59f0b9bd21c23dee1232b59c2e9c287688278 CIP: Bump version suffix to -cip28 after merge from stable
c6fa01ff3a6ecb1f12cdde633b3ed74513c47b77 CIP: Bump version suffix to -cip29 after merge from stable
aeefe155871a0c28ac49f1a95e68dd51ebbc86e5 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e84e1edcdf88fbdfeb78a43457e97df8d4c8baf5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
68c3ac1c6720b459e8df9a7c865fdada896c4a2d ASoC: sh: rz-ssi: Add full duplex support
23716271bb3cf93604d22fc5c42cdbce2d235e3e clk: renesas: r9a07g043: Add LCDC clock and reset entries
94c814f2032872b83353797f868064914b02c0e4 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
316fdd0de31177ddd93783ae26a3dd3120cb0d96 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
9802ce97a87c66f1beb64f11c34ab30347821fe2 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
e387e5af01907eb5b41fe1ae1cf2f5a17e3b4af0 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
bb4b13122a70cb1cc3dfe4cc6f470412ff83672e dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
88eb289b07594c908286da18f3c0d54fd4aea697 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2e7844dae27064e15196f33c07c0e53f37fd176a drm: renesas: rz-du: Add RZ/G2UL DU Support
9a466db501adf57df34ff080fdfedee65497cc90 arm64: dts: renesas: r9a07g043u: Add FCPVD node
cfb6ab1f85803a548e8334ca6dc56a83b17e555d arm64: dts: renesas: r9a07g043u: Add VSPD node
30955f02385201b22cb08e5f4ec9d0a524cf196f arm64: dts: renesas: r9a07g043u: Add DU node
dcbef614f2484e6023b00fedd247c3e29d976684 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
5fff5eb17588590949ec64317b6b1dd96f36e3b1 ASoC: dt-bindings: renesas,rz-ssi: Document port property
0b1af5709dab4b4aadafe1e2f444d793ae1e3396 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
ca8eab185c9bec87684d898a2515e33de42ab9bb arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
b64ac3d79b5e28411cf5d3d39e2bde7212a60218 CIP: Bump version suffix to -cip30 after merge from stable
5f93342c06abc50427163f604956aca44118b21b media: rzg2l-cru: Remove unneeded semicolon
707e699f94a6fb0852cc88bd6a6f566c04feedcc media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
539d1bdae2afee8085a62cf6163fce926ea87b44 CIP: Bump version suffix to -cip31 after merge from stable
71c212f21caba1674ea596c5db8435f162156896 CIP: Bump version suffix to -cip32 after merge from stable
bd469a36ce61a836a9d912394021d72de7f80955 mtd: spi-nor: sysfs: hide manufacturer if it is not set
3121170c5c988c43174e2547b0ca475256221c66 mtd: spi-nor: remember full JEDEC flash ID
84931debe8642effacf2ae25576bc4c4d227eea7 mtd: spi-nor: move function declaration out of sfdp.h
3aea25f37f69d3936eaea961edb9e86e147ab21f mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
fa63375122a461eee91b9b19d2c3d4df2b57a6ff mtd: spi-nor: add generic flash driver
7c4d7506097775ef796329d39951a2510d12b47b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
56e137fcf4a436b1c8075b4cb65b6ee787f9bd40 spi: rpc-if: differentiate between unsupported and invalid requests
8a59bed863b31cf2f82a8f6aa104c7394acf5d0a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ddec0b240aea41054c6e9e7eb03fa2c6cbbb0199 memory: renesas-rpc-if: Always use dev in rpcif_probe()
43c8deb944a1ddf9d6845c16aa5832086cd765b7 memory: renesas-rpc-if: Remove redundant division of dummy
d879eb5df8d9c7fd4dd33bb3f8779912e269345b memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
eda5763b947dddaa6628e4f21ee4d121c1bee606 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
574568056c05ec5514be6daaa2bf182e2fb9dcc2 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
1a596e0a0c77ec186059bf1e745a45b2607c0729 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
d166e99f00cb3f33a853b8e9537b143c01f3dd81 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
0054b0d30e5db251d781b1e29f54ca6d30ac3ba5 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
95b580f05a6134a0bb92d86a54c2fc47f8a4acbd CIP: Bump version suffix to -cip33 after merge from stable
c49207c51c221bc10892aa1401a5e43e73c9c9a2 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
07c9b22ca87f7a82176a87e27676af5878dd90a0 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
d2d16d6f7c3e1acb2a1a8e4729e5e0e8a4bfe77e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
69f9637cf06bb34df69d26613208544bcadeac05 clk: renesas: r9a08g045: Add clock and reset support for watchdog
09abc3973d57ef7a0aa518093b55c75acd9a8b92 watchdog: rzg2l_wdt: Remove reset de-assert from probe
2f8f520b6b2e0214823a517d3c32f6e9acdbfdd1 watchdog: rzg2l_wdt: Remove comparison with zero
608353acb7e27425dc459e60ec81b3d16b8d59c5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5ee1f4890595f8d705040c45d00cb952a71149de watchdog: rzg2l_wdt: Add suspend/resume support
f65a3aedc7cdce63a01e57ef528f9e4d51a17949 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
3d815f6da08a50e6c9986794e81f6da8736fbc8a arm64: dts: renesas: r9a08g045: Add watchdog node
7812b84d4bbf9b10f4b7dc8933f42c33cfb0c8bd arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
1eb6c0ab2af64c8ff378a6efa44c680a73c51a85 CIP: Bump version suffix to -cip34 after merge from stable
4daad6b85a6eed2442ab7180e72862915c211eec CIP: Bump version suffix to -cip35 after merge from stable
797b5a6c3523a5ef687f5aec592075516cbc4eaa clk: Add devm_clk_hw_register_gate_parent_data()
d70d82df5788f5f7a5db5e5b05b51109efa71d1d clk: fixed-factor: add fwname-based constructor functions
701dde9d9efaf470e206373b6ea70156841a2db4 clk: Add devm_clk_hw_register_gate_parent_hw()
a7cd6bdaa5b715455ef142dded386abee87983b3 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
c6a21e26b07ee4aca9307d678b5ae62c86b4668f dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
159eff8e2cf135d9e7c31288aeaff1668de49386 clk: renesas: vbattb: Add VBATTB clock driver
9a823e1ff5e914cde5a2188e436105b3f06013f4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
64e94f485d526ebd83cce86089b93bf078a22275 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
8186fdd64505c795c3877db32ea1db6eef042b8d rtc: renesas-rtca3: Fix compilation error on RISC-V
e115b34992221e79f4c93a0ebc5ddd1c6e0b342e arm64: dts: renesas: r9a08g045: Add VBATTB node
7f1944f5439cbcf45b0642f8e5cd10219b1e53b5 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
b3243b543caa5d8619b291c569bb913d1c67af27 arm64: dts: renesas: r9a08g045: Add RTC node
71f28d203b5173e8579f32bb608a3b73a471fc22 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
0658cfb62a473f19a4c471b45b9cdfca79f4abe3 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
7dc09e9d488f8f747de7f8e0c9e41e57d2d4801c Mark this as 6.1.127-cip36 (-rebase) release.
5948ff77dfeb8438ce6b0223e3d3071b91b5bcca Mark this as 6.1.128-cip37 (-rebase) release.
4904228d4f952d532d6e471516daaeffb8680791 net: ravb: Fix maximum TX frame size for GbEth devices
e1d95fad91906e821652394e1f51ea594ac5a241 net: ravb: Fix R-Car RX frame size limit
17854349f16813cd9c33bfcc3f490914f865d01f net: ravb: Factor out checksum offload enable bits
eeede5c8a968342198f67ac07748393ec34fb691 net: ravb: Disable IP header RX checksum offloading
c0133866febae850ce6a42a413ea5769f4ba41e6 net: ravb: Drop IP protocol check from RX csum verification
879f09784ee6398f320e1e772526ea134828bbd0 net: ravb: Combine if conditions in RX csum validation
8dbe5dc72cdcdcec03e1fde0b7110bb02d95c3e6 net: ravb: Simplify types in RX csum validation
a362602c61914e60ce99b747c689520ab69819e8 net: ravb: Disable IP header TX checksum offloading
f2d553613a38a0548870047ae08d185e9962d06f net: ravb: Simplify UDP TX checksum offload
3984636afbadf09cc0bc74140fee0a4f4839fa26 net: ravb: Enable IPv6 RX checksum offloading for GbEth
2402e6902bbed6052756c9a63085d0a670f3e279 net: ravb: Enable IPv6 TX checksum offload for GbEth
a049996422565da03c5f1b588daaa089d754f3cb net: ravb: Add VLAN checksum support
5e9dc5b760d4c36b9b3e85383d97b1d71d211fea CIP: Bump version suffix to -cip38 after merge from stable
7656c8eb21284635215ddf106458ea03426e7cef dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
bd640e18a28574dda3a444ead0f6193e83057b3a dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
36cbb9673e810af40e0449773f4628d9785d8273 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
798d0bced4a44b016d96eb310e0ff5813f5b67ce dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
03357e7fae653e26d8c474c51c213b9327e577d8 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
2a4a03f0a91390152168a2682d02a3cbcbfbc9b6 serial: sh-sci: describe locking requirements for invalidating RXDMA
886f7166a33b31074e60007265c1bcaa560d4e88 serial: sh-sci: Add support for RZ/V2H(P) SoC
7127cec5e0e90e42293c454c64298147c72ee0a5 serial: sh-sci: Use plain struct copy in early_console_setup()
e31998c81fde1ff060f54ae1efdfbcd5f3218204 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5a286fd617457f500e2e867d997620f1970c5938 CIP: Bump version suffix to -cip39 after merge from stable
f8e54b9172f2e9aa39a22256370e7fd70a25d1cf dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
b31d3a9760bdcbaecce2c9b2de121f28ee65a270 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
6ce84ed2a48374d4b3f161704c97c68ff0d30ae4 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
5bebb06383664695be5b995962d8a0e4ef2bd535 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
a9ed672e30574aea481e664e54efbe68a93e4efa clk: renesas: Add family-specific clock driver for RZ/V2H(P)
214d645a6b7fb4aa5352097ae39be9453cddeb16 clk: renesas: Add RZ/V2H(P) CPG driver
daa83a38e687bcf368cc68ce5ef6896e17612054 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
0ea5c1e8c2800cf7003c486630c42fbeaf4b604b clk: renesas: rzv2h: Add selective Runtime PM support for clocks
f0850a62e33ecb0edff92d8d52db08534e876a4f clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
7bb2ea3735ad38eeb489fdf06be6e1220c098de8 clk: renesas: r9a09g057: Add CA55 core clocks
1e596b9f0c1ce4e4a1c446a0ddb167c6f5494b1a clk: renesas: r9a09g057: Add clock and reset entries for ICU
fd1eddcc626218c7d5b529ce647cc045c7057697 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
14a29f3b2ad340738fdfd92f9cc8e9bf81fabac8 clk: renesas: rzv2h: Add MSTOP support
7eaa5444210412afc74bd2f7c78cb6f4bf6f33ae clk: renesas: rzv2h: Add support for RZ/G3E SoC
c2a92fe73902a4e7ceed613bbfcc34525740f261 clk: renesas: r9a09g047: Add CA55 core clocks
bc1776bcaac5b7434fd7ad7d061d1691749c6bba arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
9b6b2eaee34b720cf96d5be498cf639d89c0a144 arm64: dts: renesas: r9a09g047: Add OPP table
5677ab21954be2f7048f349e13a45df772fe485f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
4fe220c9c56c64180c5b2fb94a131c76d3e9bc40 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
4e211c1ff2393b23c5bae3617a6cd7a0775bc395 soc: renesas: Add RZ/G3E (R9A09G047) config option
3b5b78285d9c43f73089083a0d55fbebd012927e arm64: defconfig: Enable R9A09G047 SoC
3e5d6bb0f0c59070399b538848c241ec4b58d966 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
b7ed5c454edfeaa7770c3d0b04e33c6abcc76834 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
0a8a58605c31e338efd43fdc268f5b269e1400ee dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
be578180b3789ac95764ec384c119c1e7986c59e dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
3b3bdd26cd2f439067996ce34b9217527d202982 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
dcc24a05c5bade78e3ea343018d81ec681773862 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
f144d1097318af7aeb239288fccaa87d0ea60724 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
2786cba30cc777ad5354ce6acafabce456233df6 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
a913a33bbbb9e29d736a17c2d82eaba9c2876135 pinctrl: renesas: rzg2l: Enable variable configuration for all
bfb0a4a2eb25707c3702f88f31c6d1894d8e5bb9 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
d976e93a11adfc7ec70a2e0830b044bdd60e4a83 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
0e88d8f4155069b9389791684a1bc0460d9ec06e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
724ea7b6681045bee083c796b681e099703b9270 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
05868a3243d2499509fb6bd17718aa56e176b7ea pinctrl: renesas: rzg2l: Add support to configure slew-rate
bae1c921000f700e20c2533d91ca6ee6b0f61cbf pinctrl: renesas: rzg2l: Add support for pull-up/down
15eec98ba9fb64c8fcc7dc6e05a909dc472ef396 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
732827cdf6660403b9d47c1ede6d767fe48c8190 pinctrl: renesas: rzg2l: Add support for custom parameters
5d9cd7d6b7a773023c2fd4f1265998b486c57d8d pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
aba49245eac0176d8e620d6e8d09c346656e318d pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
82516e314a3e2bd9d9d6d0392ecef01b81ac90be pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
48b473e6f6723e5eaf6ffd29e77ea360410ca90c pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
f50652e9b63a0de87bf60789617da19a63f26c5c pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
75c0bc91ff2f24663a5da5795624a45575988e4a pinctrl: renesas: rzg2l: Reorganize variable configuration macro
8c75edca7bd1b6940f32f285e6598a438a9065f5 pinctrl: renesas: rzg2l: Clarify OEN read/write support
723e7d5a98b018eb540fc8da3bf8343783688e98 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
ef1f395b7935ed81b1381c138fdb7ec8c261b5cf pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
bb0116d44def8e96e585823ff9b9dd9bae967f29 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
dcd44292c74a8d06ac34050f3329ad8fef0a827f pinctrl: renesas: rzg2l: Use dev_err_probe()
8f012b10007aa1133a84c5401b9ba014bd449121 mm/util: Introduce kmemdup_array()
8e9f67b45d16e55b250d273762de7494e9605203 pinctrl: renesas: Switch to use kmemdup_array()
645129e3765452258c5d21b789afa34edce22316 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
1ad4c6dc47387795e70328bcf0c0abb7ad814b32 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
2c4c7dccaea1ba6e68a4d6bf668b44a19cd48218 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
2cd4e40326cbe4843f334f39a3b20f9ae6fd07fe pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
3596ac734c35311ad5f21bd8054529a9c3a38b39 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b1152520c3314ed8f8c60299076ae5ffdad7a91d pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
0f034e7fbc2128efe5aec3491b40542540608bd2 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
7ffcda9e23585dfa85224d26309a703f604d0d57 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
9151c650383cf0e104363809d574a10e7307c1ac pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
4f23aeddbc2ef8276585d576f9297fc69972ae6d pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
80e376936f332d633340f6078dad42f1992ceecd pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
323df41578e45fe1fbae7dee355215c6b168b7e2 arm64: dts: renesas: r9a09g047: Add pincontrol node
3e9dd197186a1efb15d1f716917b162603cf3119 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
a05d9b663dbc4518b1e342883f7604368bd3dc1f Mark this as 6.1.132-cip40 (-rebase) release.
d6faf646b525a51347772cdddd3faec2b1382bdd clk: renesas: r9a09g047: Add I2C clocks/resets
cb3118e010aa1533908c34d56338509fdcd4223a dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
5e13d78a7a2e0bb5af708e94296b74feaa0de1c4 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
8acc48a10f9668f8df50855329aedbd4f9cacf28 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
83473b4675c325bf48c95e87e33168a44e14f3ff dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
91d80d2957f6597d89a2145e63b0f505a045d6ac i2c: riic: Introduce helper functions for I2C read/write operations
877cc5bf14202a8ae117ee31de63ebb610a4b551 i2c: riic: Pass register offsets and chip details as OF data
32b051ee48c109dc100fb73446a9f47ac8a9c076 i2c: riic: Add support for R9A09G057 SoC
097f5f6095d79dee5d96f0dfba037023eee070a9 arm64: dts: renesas: r9a09g047: Add I2C nodes
c00c3a0e7996baf837ce3654c52e16c854a190ac CIP: Bump version suffix to -cip41 after merge from stable
b6e4a717bc53cb475fc7280993f406b63cdeb25e clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
4f0c6d7deaad7f484bf26e80fcba41e378ecfa8d clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
4c756e0853a06d20de9d810be57e85d8beff0694 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
9953fdc7b2560fac7285235da2b9c813cf9234d7 i2c: riic: Use temporary variable for struct device
617ade05528da764769334d2173d411e2225fcae i2c: riic: Call pm_runtime_get_sync() when need to access registers
8ab4637b65c49a0061aae50c1acf71cb55e6c8c2 i2c: riic: Use pm_runtime_resume_and_get()
ad2b4332327da54860565f09aceb6010644b797e i2c: riic: Enable runtime PM autosuspend support
39e984fe6fac1bdae651d20cac86362905031609 i2c: riic: Add suspend/resume support
78fd0ae933f62a6951d7a90cf20ab211cbd4286f i2c: riic: Define individual arrays to describe the register offsets
2bb5a89ded83a8291daea4da65370f4feca4743e i2c: riic: Add support for fast mode plus
06edfd6a54afad382cdabf1b0c90ff6da3015549 i2c: riic: Simplify unsupported bus speed handling
769c6be64e783b75a6579e7e8ca3af0b7329906a i2c: riic: Introduce a separate variable for IRQ
8725e2ebe2f92fab6592344cc2dc6d653983276f i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
9631ebbfa8ba659c0b7c3fa3ae8332fa4077ba6c i2c: riic: Use BIT macro consistently
d0400ca7c1e886acaab314db0265ff7db383ee67 i2c: riic: Use GENMASK() macro for bitmask definitions
4152aec64231c1fe80251aa3561d96e2fb69ad05 i2c: riic: Mark riic_irqs array as const
9cef8801e735efe1709155bea7a69cc585757650 i2c: riic: Use predefined macro and simplify clock tick calculation
fd1aacecdefe472d744f56233035c34af88d5b6d i2c: riic: Add `riic_bus_barrier()` to check bus availability
60751d2b701ff9b737fc59ece1d1c2d72156f0e4 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
e23a6f4b55f93a5ccae61b56d6ce182acef59467 dt-bindings: soc: renesas: Document RZ/V2H EVK board
517652bf4a0705304e3318b10647e79cd5583223 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
770b12e81d798032b208a38ce9137593e038220b soc: renesas: mark OF related data as maybe unused
eaebcf4b1dd37bbc376d2b88f84753d4ac1b6b64 soc: renesas: Add identification support for RZ/V2H SoC
1f40fcf86248690297f286fed08f34d28a549c08 soc: renesas: Add SYSC driver for Renesas RZ family
4e1a67e92a51530fbae9c83c7ce4492b28aa87c6 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
30f3e00fb3324f93f63ead4262818c26570baaf1 soc: renesas: rz-sysc: Add support for RZ/G3E family
91b5fa97e7b6e8b4ee5c11f3393da470920a5bee soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
a85bd210cb22fc996f173fb9643d74fc70e6cd30 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
a1176ed6281e73cccd985cf315318bb7e141d730 arm64: defconfig: Enable R9A09G057 SoC
e77192ad9a4ad2cf46a7d9ba2d32ed5d04d35b37 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
c8a41b7a5befb570af93dd05b70e5b4d2a31ec43 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
391df4aacb677a7a411ecdb9c752d18a3bdd7cfe dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
3397f1daaa159c358e85682199a1ce89777cca6f mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
a3f4d6f80d806cc93425e005afe3f24150f42bea dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
294de2a41c6c97d1bca738741fea52b83336d527 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
7827784086b811226436da0de3f00b4901a5543c mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
dffebc2f0ba06f6878c4fa5b9a4fe775affa9d8a dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
b9b5aea98151c18e1b9fba92b8b36783d64c4bc0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
79d8bd83254db68ed557d88e49c1ed2d3718fa90 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
3c77a5e729e0317f4e1b2808fe66b8dffcb78006 clk: renesas: r9a09g057: Add reset entry for SYS
6ab84eb7f7285fa94807c9f22ca9a44dffc28dcb clk: renesas: r9a09g057: Add clock and reset entries for GIC
533c066c4b8e2d23121b9a3cddad7fe71cb4205f arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
2653a13289a4fdc3c00338a5aa9723fb6e68bb3c arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
60c76fecaa746d6258424662b43c03c927466eec arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
b788d4fcbf7053e22dbf828b7b68b12e6c99d282 arm64: dts: renesas: r9a08g045: Enable SYS node
83a7ae54be7d87b6b7c4a1c8b732ee1697fecde9 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
6e89d755d815ece67bb7f86de0c39e6129d5142a arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
89aca5b635e0bda251e07fb5f6b319aafd7bc9e1 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
4c4c702fd29cda3f7709dbfcf06352c3be7a8c45 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
9b90d255d8af556823d89d38dc5439cedeb1def9 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
60622367977e15873625a873fa0013380f5f003d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
b334110ced9547a0a25fd3a7bff92a51941d8b19 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
82a8a631baecdadaa3eb0db01b41f3fde3bca867 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
3b7887159252d86108809e8f875c40c0d035a576 arm64: dts: renesas: r9a09g057: Add OPP table
da5dbee2dde79b396bd7d8cca639466a762c58d6 arm64: dts: renesas: r9a09g057: Enable SYS node
909c707448329e1a94e80756c343995694010283 clk: renesas: r9a08g045: Add DMA clocks and resets
948707ccc3b636413b96171849de94c75995b40f dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
b5819de194d9a75713c7290ad1bea700b1404580 arm64: dts: renesas: r9a08g045: Add DMAC node
cf38d39da94133f6634197fa89d5e7fb33646e32 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
28d9d7e05dc1fe47c6d0d113c09a3ad4a74edf44 arm64: dts: renesas: r9a08g045: Add I2C nodes
182024ae1edc7221383fc4b632cf6c4f13c56cfa arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
63956ef61919ce1d183070b5bf799a882bcfa0fe arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
424bbb534aa943668c922585ef37e14bbb956842 CIP: Bump version suffix to -cip42 after merge from stable
e6162db3ebbf5596c8d976d7606c0f64809b7f37 ASoC: da7213: Add support for mono, set frame width to 32 when possible
1a2571cdda3993a3d424915ddd4835a867e00156 ASoC: da7213: Add new kcontrol for tonegen
341c2876833a679da17ea6c76f182b6b3e14dfeb ASoC: da7213: Initialize the mutex
8049767f71ea6aa3894cc025566f224d788ab578 ASoC: da7213: Populate max_register to regmap_config
2e78a0911ae7e898e07d7b3610aeca74307e51cd ASoC: da7213: Return directly the value of regcache_sync()
ddd598b4d2732ad60d545a8a93bc86bafdd2a786 ASoC: da7213: Add suspend to RAM support
f95dedb39ad475d992ac126727388a83690ee081 ASoC: da7213: Avoid setting PLL when closing audio stream
10dc699982987eb815d22095647925f3389b0dde ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
3fa5175569b9b68e38515e6e8acb3bb72a9b54b6 arm64: defconfig: Enable DA7213 Codec
50f0d4f5590efd4e6d6a47c63ed941ccc853055c clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
3bf672273d4dad4e70481a39b326d4dda5b8467e clk: versaclock3: Prepare for the addition of 5L35023 device
ef2b2246f37b6c836202b23504cc3ff71f487f88 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
e178167b2fb1e7104f3f07850174110d374c3ca2 clk: versaclock3: Add support for the 5L35023 variant
592fff19c0eabe5eb755cdb5167ab2be20fe02d5 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
9f8a0d52c01920b4bba5fef1dd01494fa7eafbae ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
eb239e6b3d8af4d6818e088dc78147011d8caf56 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
9eb8553c3a45d5fd073ffc45b6d88347192dec7d ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
d493004e5d8b93f056d761cb4f6eac1cd3fdf90a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
97e7ff78b3c26957b5f71bdd048ff683b487112b ASoC: renesas: rz-ssi: Use temporary variable for struct device
e377364d2608f00127c2d10f2bf690cb78305fba ASoC: renesas: rz-ssi: Use goto label names that specify their actions
c33115f9897eab7c45398aa4faef143cad8308dd ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
278a3c0d48aa543c27e8717222d1bf41ae456e58 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
182a74c12e5d6c0be8e5ddbdee046e99a40558db ASoC: renesas: rz-ssi: Add runtime PM support
4e4a23281093d7b9f247aa12376128b02c68e042 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
0ba80d2372b9ec8fff90cdfd06c49e7c596ff7e7 ASoC: renesas: rz-ssi: Add suspend to RAM support
df23d32ddf0041e29a537aec774d60fd15a43b76 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4b85a6a616b45af5916889404876690b368cf516 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
162a7b1035e7e9b3227a1682b9f27c76739464d2 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
1c5a213646bf5f2fa45c158a57bf8960af961be6 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
0a50556a9ec113794adc351457cf81d49f1c0979 arm64: dts: renesas: r9a08g045: Add SSI nodes
020389980d3376ff08bcb2b04b25bfa6e4426257 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
511432a29cf537112f4c8b4a457aefc46cd4fcc5 arm64: dts: renesas: Add da7212 audio codec node
b4eaf412befa56cbc6e09a640274dd11b8fa4440 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
64e56b8489a853124c34e9987577f69e5cb6f1bf arm64: dts: renesas: rzg3s-smarc: Add sound card
1125a4108c1f4b9489b3c6e6ee397727b9f790fa clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
ba2da275e864125691c05abab13630c1b0ad925c arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
970e3c19ee0f88a42485812596c948087052515a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
d458e4b42ee23f33b696a0314d4f768d64c9dfde arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
fdd56b55a3201b762948854a920cc8165613ca8b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
42a2db5d9714fb791bca83b50ff33023dcadc3e5 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
4564873feb6fdb59d6c3fdf220134524c9907731 CIP: Bump version suffix to -cip43 after merge from stable
e2f0ddcb4724346eade8ac11647410ba5910acc6 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
442dcc0b6d240b7cc6801368ae0215ca8f963ecd iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
5a34182ae8b9b4b597e39348de63e5405186a78f iio: adc: rzg2l_adc: Simplify the runtime PM code
9909b4c506dc980280090d6941536dd96a1d00ab iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
07cdd42bcd283bd58f92271d2ca86e02097d124d iio: adc: rzg2l_adc: Use read_poll_timeout()
3dae9effd4c4adac8418f9035299310a0f94a472 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
e602667898cf285cd9659d4d69d89582cb75acd5 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
d08894cb553b540b172858be03f38d88b2e5c161 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
0b8f7ef3c65ac3affdf1667be41e985f2ef4a677 iio: adc: rzg2l_adc: Add support for channel 8
47dbc2b81ccf06d684bf3c84590050168adfb746 iio: adc: rzg2l_adc: Add suspend/resume support
06a736c12a19ef11c6d52d97bc365c0879f88500 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
f257eeab366bdc924b38c0c1e18d60eca505524e iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
49713cc258379508256279963d1b9db63c10cda4 arm64: dts: renesas: r9a08g045: Add ADC node
1cfab823399420eee47730cc98c2ff07fa620a92 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
3ffbf24949cea2fc681074885cbc36f6d5196dbe dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
098473090994f9cdc85e417cbfeee49ba92bbc87 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
4b314dbe19758cfe3bdaaabbc2315fa8ad397704 clk: renesas: r9a09g047: Add WDT clocks and resets
e9387122dac1317b5d31cdd8994307aea6a0456d dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
76042ed3af61d506aec99228b4c8ebc4db721eeb watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
c70f841636b19bc78cfc5fbaf78d9d50053ba1ec arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
059925c6f9ac882e4aad36aa02cf0cbce9af0ba2 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
65d651fb0c12f4f2d46c7b50c6ca796c7a0a4831 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
f8731a6a01bc6a5c122c48061d3d1c4cd90fe431 clk: renesas: r9a09g047: Add SDHI clocks/resets
84286fc8cdf01eb748714b99977bf02656e7ef81 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
463cff4505f9dbf5730aa0f0df8a6527f60de789 of: base: Add of_get_available_child_by_name()
c8ae653a9fc81d98b142cb1423012bb932f14aed mmc: tmio: add callback for dma irq
0e2e02c3ce7a5e707a1d34739cdf09db9df2049a mmc: renesas_sdhi: improve naming of DMA struct
fbeb7e93c3f7eb20dc1877b17c0aa8e84f602fe1 mmc: renesas_sdhi: remove accessor function for internal_dmac
197928a705a675aee590e8a87469305025f3d33f mmc: renesas_sdhi: take DMA end interrupts into account
7556983d0f4d7b65a3d072085033af2710772e79 mmc: renesas_sdhi: add helper to access quirks
d0298edcf0c3dca8793cb49ad2474b00ebf32238 mmc: renesas_sdhi: use plain numbers for end_flags
e985221e455da1359ec3e5d0da1bfe882ce39e9d mmc: renesas_sdhi: use typedef for dma_filter_fn
7b77c2a93662367c0d476ddde3c194cfde23024d mmc: renesas_sdhi: Add support for RZ/G3E SoC
771d780e8ddd2becabd9d5f47833dd785c13956b mmc: renesas_sdhi: Use of_get_available_child_by_name()
e22c13109a2aee200f4bc29f579ea530b44a7d0f arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
105016528b9c7f02d8f5c528dc5c8e30510f8522 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
313c749e63438ee27548772282fe1c1ac0fce524 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
590528f2b8e6c91b8c6d457e69ad8c363bdcfee2 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
3d98d09ea158bb9c675a2028396a1fec7cefdae4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
6dd9476060f9f340b17e10a9405ab4eb52cc8a51 clk: renesas: r9a09g047: Add ICU clock/reset
4be87acb6c62af2f179a9e30f21138902dd5c9c0 clk: renesas: r9a09g047: Add CRU0 clocks and resets
c71e9dd6f90444e1e81e08ff78397fcd1bb72492 clk: renesas: r9a09g047: Add CANFD clocks and resets
9c071a6bfeb7f4a1a2961231343b578dcb330205 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
33dff9f9723d9816b27965cae890025ba2e91000 clk: renesas: rzv2h: Refactor PLL configuration handling
50f08afa558f4f0bc4aeca2b5cac7f8daab98cf5 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
5670afccdea5083087c4caa891597ca6c17a89ee clk: renesas: r9a09g057: Add entries for the DMACs
02c669b21d1a31e0eb5de42298807e92aa0b94c7 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
addb83f1c8be298da58894f5a56332fee20af09b dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
b25b462b8a363ef087db720d7817109082fe3a7e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
88041e6ff5687c9464579240e273a26a82804da1 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
331bcd1b661c4269c8ff78e8a42be712185414d5 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
0f24ae77806f51d9b51eeb51743e7ac3a43c235f dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
7cc84d9d4373b28660a667d127b1ec53996472bd dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
a1b513e70d8bb963607fe3b20dae487e1b4a9343 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
93ef44fda90525cc037e96b07d674931dd11db20 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
64f8451f8637f35b12217b3e2dc90e5e147e382c irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
a4efd1470ee0d148692806e06f92a754a55f5e3e irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2e8ea58fd9511e1cb310ebfb6c4339b9abdd4b37 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
1793a9e2236f8f4c482039c0919e2e2f31bc15cb irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
3d273cb16697286f5beebb682c35604af85b3970 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
a42186fd2b1377035a2eba7b81a5e29a671545c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
848e5ac1ef9e168e3cfc9eac5ef746d35cac5b28 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
3ef7b2eb135259003b768bacb91c0f09640f73b2 irqchip/renesas-rzv2h: Add RZ/G3E support
064078f7c9b3af8ef49bee9a089c70347625d266 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
1664b44b2b8ce5c46172639aca68c8bc24bb0da4 arm64: dts: renesas: r9a09g047: Add ICU node
13e382d84ed52e6b2b9900575feb2faa0e65b5db drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
944c4a47efce1ffa739972889fe3c3becbf91ccc drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
5955a5cc0460c298e24ac2de5d2fa8593790221b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e5a5bff62cec915b02a7deb7963d1afb70eb24c4 drm: renesas: rz-du: Support dmabuf import
f6190bdfb39459374e9f7eb2894755322ff27a9f drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
45fbcd3bf6e900d109956f7800263483d6ca8431 drm: renesas: Extend RZ/G2L supported KMS formats
aa75ddadb87a40f30635b43bb1afe396335f136f drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
f62f12764ca8dac29820476390cd96b5b1a2815c drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
23a7745f4adc3bdbbc0f0c8d88fdf5f06ea21d1f CIP: Bump version suffix to -cip44 after merge from stable
5380527571fb09aa2f88bbd52942f3ce6f696cec clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
2b9eb52a72f789e898b7143de072fb8a8574c492 clk: renesas: rzv2h: Update error message
8695e84e814b2c3921945a6db84d69123d2cfaa6 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
03c420f6764999c678338b6ad6df73a8619a241c clk: renesas: rzv2h: Add support for enabling PLLs
6798fb8a8a2060c1812357c0bc561ac951f3e640 clk: renesas: rzv2h: Rename PLL field macros for consistency
8661946c68d23d2c6d39923984d3fc51f2778ca8 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
d9fdb9ba5e6b6df1a91d927c6dd9dbd07055dd01 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
3fe4fadc4e595fb34bd32ed51b89a9d68a28a424 clk: renesas: rzv2h: Sort compatible list based on SoC part number
7fc5042a379ce157282a09649493bd48eeacbcd1 clk: renesas: rzv2h: Fix a typo
878c068f9c8496ce9ef3d3c3397dfbc5c8b5ccf7 clk: renesas: rzv2h: Add support for static mux clocks
9cf0c17b8f60c62474b90b336163f96d96b442e2 clk: renesas: rzv2h: Add macro for defining static dividers
dfc8d4eb21dc0940f7c960c83bbb247d245dbc1c clk: renesas: rzv2h: Support static dividers without RMW
1c61c60560c69ce8248af47a682b00c02b9ca426 lib/string_helpers: Split out string_choices.h
a4d407bdfc15771b9b44300806c769086af53ba2 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
08a07305de3e2a6a0343ac8fd6cb94bd641643b5 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
a2863e60fb10e10f414ecab07dd19019f7eec78f dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
a8925c63cdfd01647448512163526a535d8d43ab dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
3ddadced5c93cd67ff05be1857bad0a48ce471b4 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
efbe6cb42afeb73658aa86ecf428d57d1279a44c dt-bindings: can: renesas,rcar-canfd: Add transceiver support
26ad52968b3f1ff64febe470f400d0b4ace8e07e dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
005c5405a5e2a8683bca70fbe2fef97f3fd1953b dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
9f9c347818f597dfa4e80fc087a9b537234bf499 can: rcar_canfd: Fix R-Car V3U CAN mode selection
71b57e339a4b5ef1ca151f7353e1b0c696a2b057 can: rcar_canfd: Abstract out DCFG address differences
58fb3fc4e0bda3baa8f0ced937131e693eb4d5db can: rcar_canfd: Add support for R-Car Gen4
7e5ca182eb5b52fb0d94b514ece039db99f499f5 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
e6aaa25a37d439896f14edace32bf4e74ea91dd7 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
f4ab3741cf444020bc017409780c8147875d87c1 can: rcar_canfd: Sort included header files
eb82b4808ad55590d4d4cf1a8232db254d9e019e can: rcar_canfd: Add helper variable dev
2da495bb59aac63b3b39f9b63c9004bb73274c61 phy: Remove unused phy_optional_get()
7821c59950e3cfc4a0bee69d8e3fb9f21ff5e4fd phy: Add devm_of_phy_optional_get() helper
0d973472e952f0da0c3247c2eb8246ba16261572 can: rcar_canfd: Add transceiver support
a4021d65b8900e0bf2b28b82a989b8a71bed18b7 can: rcar_canfd: Improve error messages
b6c184a9409c6f0207209c1e497663005954017d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
5a580c516db09980fee58ce9b083c5506d8d805c can: rcar_canfd: Simplify clock handling
bb70a63f510c6a12e3091f6b54173164dc05410e can: rcar_canfd: Improve printing of global operational state
21fad49cd639333c74fa06b5e66956dffce2aba9 can: rcar_canfd: Remove superfluous parentheses in address calculations
3642045a589bed20c8230518d64eb1446610be3f can: rcar_canfd: Use of_get_available_child_by_name()
90f14ba816e2ca409af74adb04c5235f9b599038 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
833a1edeb06c148737cb7948ab5225b24bee2d61 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
5bfb7b33c8792eb5960bf674caa38a9fb83be3fe can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
1ddd47fd976908beaebe9939201adeb1e12db927 can: rcar_canfd: Add rcar_canfd_setrnc()
992044155d8b8fde74b99d40ac53b3c3ed3a86d6 can: rcar_canfd: Update RCANFD_GAFLCFG macro
d3b887db18c9764bc8f15a674d0b5f4e4218b553 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
d6311b9f8122fc289f377d5b4f71db7b7edfa0de can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
15c623901036aa1e3c585ae0f9dadd69b50779fe can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
f67160cfbba6cc6cf34e1e73327ba9c9cacc8e27 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
34bb03d637162179b1848dbe087727c308052864 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
5d808ad46f9a7e50c200f0d36cfc1301cd85b3b1 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
2347b1c29301845c560387a04440c7b15aa96395 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
3772cc8bb1642ad19706581cbd736af52ce73f0b can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
840b15e51611235071eaa2daee7fbee5ee98fa10 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
b50985913f2031d913e3e2cf03bb045e520ca29d can: rcar_canfd: Enhance multi_channel_irqs handling
4418f731807cf14d2d8644ae058dff88476d7edf can: rcar_canfd: Add RZ/G3E support
a5d79e8070c6fa883c8b56cb1f1886f9516db622 arm64: dts: renesas: r9a09g047: Add CANFD node
7461c7b2dbe8a501c7d8fcea1a145ee4296cc00f arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
6c6f87599e2c3963735b14ed1054bbd70ab57cc7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
828e713bcc0e5ddf38315f084fef28967256bbd2 arm64: defconfig: Enable CAN PHY transceiver driver
986256929a28b9470aa3bce616ff7a405f85ed30 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
0e4f147a0bcaed4c85a5e3599f5374206c725e30 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
31bc4348d23760309b1c5c5ee5c34f691cf2ce3b CIP: Bump version suffix to -cip45 after merge from stable
c02532241646ed721f0f804efd23eaffa63d7c64 clk: renesas: Use str_on_off() helper
17d42961696fa8b9c71ae988efaeb2970bc2b428 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
2e5507f33b0ed8c58c2822703a4e801be1a60422 clk: renesas: r9a09g047: Add support for xspi mux and divider
0f4c3edeaf8a5fde78d3b61c4b6eddc05def7352 clk: renesas: r9a09g047: Add XSPI clock/reset
4c1475362596009053ea48acf79f9ec3cbd4edc0 clk: renesas: rzv2h: Skip monitor checks for external clocks
a233e3a64023c4cfc287debdd03c7f6d6291fc0a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ad690ffb781ad7911d881d7fcc760dfccda8f3c9 clk: renesas: rzv2h: Add missing include file
a5492671c22d34be328d356fec298773c27c680a clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
178482cec71b513e520b92d00b7c2c84c655952e clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
09169e284c76d44e6643c85d381592a1a2ec5dd9 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
5377b1f23888be6237baab7917339389ad6876bb memory: renesas-rpc-if: Move rpcif_info definitions near to the user
bc15b5a4844762116226fab78f4aaed54a7e83fc dt-bindings: memory: Document RZ/G3E support
d601d4c264d897041119b46e10cbe8f9f5c6b82c memory: renesas-rpc-if: Move rpc-if reg definitions
656e7efdb91482ff5e6482ab695cc3abe0ae3e35 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
e0e757692815a36c64313a9f93f7c94ac778a663 memory: renesas-rpc-if: Add regmap to struct rpcif_info
2ec223c49c8f0f3fda07f3396bef70e7b67cd5ba memory: renesas-rpc-if: Add wrapper functions
ce1e09f03f2bbcc1d4c61bb0685a8b7320bd6be3 memory: renesas-rpc-if: Add RZ/G3E xSPI support
3682e7614258ffa3222d7cce0faf129548363063 spi: rpc-if: Add write support for memory-mapped area
2b5ed7928c41d64173bffa43a5504c9db9b5db22 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
bb422cbe2c4b31a77c3a1b1b2d5e8cb093529531 arm64: dts: renesas: r9a09g047: Add SYS node
9a1a749ec380f0d237807c05a4300d37c8150282 arm64: dts: renesas: r9a09g047: Add XSPI node
f760bda0d92151fa4916ce380f0ce4f13a64bec6 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
6fd4a7d555c5059b0f4e12443088882464a41634 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
83ea979f7c39468ab337c4ebd07b9f9761c722b2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
96aa6f189e694398525078b4ba0e8e566a31f90a media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
50ebb2f04a549a7c8362371bce68e2142b795637 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
ed684f66f16c10c0c9fd4703cf520b14c46d84eb media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
046ca38ba95ad0ffec48f007a93863b0e8b3fce3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
8ab7ab3edf974a5f5b5087a25b4a66b9b20e75e4 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
de38d9540bd7fecaa3a088d31914bf5d9eff246b media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
6b884781035326e6eb470402e9ff39abe9f6cbbb media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
28b2c29a7ce2d1ad357095b8ebf4e095a0a625b0 media: rzg2l-cru: csi2: Implement .get_frame_desc()
68073aa0bd0a13ab4d85cb657596a821eeb482a7 media: rzg2l-cru: Retrieve virtual channel information
1ce83398f21abc20a6472b41a5a7b55fe79a0503 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
6617b381d1a6191adb10199c2cad618a394c615b media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
f97eb8d322c884d504bd33eff5e8c4614fe3fe43 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
f878227fb2c6d80b09809f5feef69ac8fec13ca7 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
fa3d46aeb4440664fb0a47fbee6ac20cda7bbdb0 media: rzg2l-cru: Simplify configuring input format for image processing
a6b7f86782d51677b6709d5e28f8031a11a786a9 media: rzg2l-cru: Inline calculating image size
4f8a725828fd152cdb492daaf3ca3cf9e09e72ee media: rzg2l-cru: Simplify handling of supported formats
bb1358c3f5a5e58c621a76e3b3bb151114dc2d77 media: rzg2l-cru: Inline calculating bytesperline
cd7dbb9385cff60bb086063f88beefa2ce3a59c5 media: rzg2l-cru: Make use of v4l2_format_info() helpers
9de987b94b58ce371457ea249581945bce84f64e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
a9030f4f57b8763156f98aedd37e2c1b57ce1125 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
0f77380e1943d645808d4c12c2c1e3fdf67467d3 media: rzg2l-cru: video: Implement .link_validate() callback
c871a82d598f4956eb96faaf6fe7e444888a9a09 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
8afeb65f985cacea39776c574e5ae388268437d8 media: rzg2l-cru: Refactor ICnDMR register configuration
d810783492e776f8c7415af6312c8f5078423b94 media: rzg2l-cru: Add support to capture 8bit raw sRGB
589dd1686cf1e16a79c88fdb8d586073238b8c62 media: rzg2l-cru: Move register definitions to a separate file
8b45b5f5e6d2766fefa6550cb6850efa10a54477 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
3ac6787db6a4beacea1f18d5abfb700bf8dfb074 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
f5120682eea460cd40ba39911584bf0e401b9d08 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
d1f838a6b1d228aa171e3ae339c9e11d19514538 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
8a05132cf48d53709437fa98db68d27f5f6f9473 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
ff8f2199bf6e28f3242f58caeaa090866017d197 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
d7e1b2cdb627f16f220a4bffbbb34fb6c75ea2dd media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
99bebb05a78e62bd72da3f3616999e45ffceab31 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
2d09b261b1e30f1fe5dbcada9b8e5b5bdeb338fa media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
1d94312ddb165f60e7f53bd9d79fe9fac8b81069 media: rzg2l-cru: Add register mapping support
f8e25f379e59c0f5958199f663b0246ff4d1bf3f media: rzg2l-cru: Pass resolution limits via OF data
57ba69971aecda440a98ea3e31a60e27f1770616 media: rzg2l-cru: Add image_conv offset to OF data
02390d3d8a37acb19de5fa98d57c03cd57028fab media: rzg2l-cru: Add IRQ handler to OF data
f45d20d3595e354b08b3d131236bc3d254776337 media: rzg2l-cru: Add function pointer to check if FIFO is empty
b2cc6f3fe72fabf9782c60061f311945a1bf9ce0 media: rzg2l-cru: Add function pointer to configure CSI
9726fa23c0c366ad4c81ba9e43c311983b8e07e1 media: rzg2l-cru: Add support for RZ/G3E SoC
91bf358ef162bb05fbd77e5853f521892d716af2 media: rzg2l-cru: Add vidioc_enum_framesizes()
f4924a816aa93e74b8a9301eaa1f4c7e110456f7 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
9b472393019de6b8b3ac380919b67185eedd3cab arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
19b497e2b71e9ef06d699b48e32f30dca2e9c07d arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
4d04925ce462470c04b53f63671a0846a4af0bb5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
aceb18fb3cc8e2ae7a1c99648948bdb4369609fa arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
12a7bfdcf9392a2cb6d0b010cd3b287a02763cec Mark this as 6.1.151-cip46 (-rebase) release.
7a1a3df7b8d6266169693ad2db47e0f4f51d9d32 Mark this as 6.1.155-cip47 (-rebase) release.
771fa58f084474063b624ef0843e6b7d08080a1f Mark this as 6.1.155-cip47-rt25 (rt55) (-rebase) release.

--===============3279399323833362715==--
