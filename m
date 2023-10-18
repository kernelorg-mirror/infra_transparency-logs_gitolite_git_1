Content-Type: multipart/mixed; boundary="===============2435410680879429640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 18 Oct 2023 09:51:46 -0000
Message-Id: <169762270688.4702.14815695705437680963@gitolite.kernel.org>

--===============2435410680879429640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.7
    old: 27a6c5c50c4bb0c56296f01a3142db796bb01da1
    new: a41796b5537dd90eed0e8a6341dec97f4507f5ed
    log: |
         a41796b5537dd90eed0e8a6341dec97f4507f5ed docs/cgroup: Add the list of threaded controllers to cgroup-v2.rst
         
  - ref: refs/heads/for-next
    old: ca2332016d316c5652fa31093f8b570b3a67fdbb
    new: b9a477034b11be3aedf402de9c7668ac9048d277
    log: |
         a41796b5537dd90eed0e8a6341dec97f4507f5ed docs/cgroup: Add the list of threaded controllers to cgroup-v2.rst
         b9a477034b11be3aedf402de9c7668ac9048d277 Merge branch 'for-6.7' into for-next
         
  - ref: refs/heads/master
    old: 94f6f0550c625fab1f373bb86a6669b45e9748b3
    new: e8c127b0576660da9195504fe8393fe9da3de9ce
    log: revlist-94f6f0550c62-e8c127b05766.txt

--===============2435410680879429640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f6f0550c62-e8c127b05766.txt

00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2435410680879429640==--
