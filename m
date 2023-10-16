Content-Type: multipart/mixed; boundary="===============3972044538253425113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 18:51:21 -0000
Message-Id: <169748228147.27067.15595930828199727329@gitolite.kernel.org>

--===============3972044538253425113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 128a14e9d36d33f98cf21e33dc8505bdbfd3a9e0
    new: be4ec73708011c2c14720bfd9c94504d997827f1
    log: revlist-128a14e9d36d-be4ec7370801.txt

--===============3972044538253425113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697482270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697482258-43c3178740bdb2c170930b1006b03249d817c69e

128a14e9d36d33f98cf21e33dc8505bdbfd3a9e0 be4ec73708011c2c14720bfd9c94504d997827f1 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUthh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+czQQAKXXd8MjwjsnWegbDnaR
QFGHVT0FQDw14SBo6mjIdd5JJ3g1m/u3sXyLepy8w2UAMUTBOQ/SUvPap0S7E5SR
524/IABgjzkHqUmJHzFOoBjCbg8T6HdWiegRx5es+HaUon2CoSMTI2BWWB6YsoUH
F6c2tvzrvEUHKcemXfNajcUw0vagtcmq4Sp0nfxqxjPwIqO8Om/jyLQTKh/Oc8s/
q9T7P4XoavM23Xu6NKKimYisUK07allgydUajZn21je/X+SQi72qVLbp3020J3lg
508BLHRv/mEzFMfgrD/IYWpSc5Jo+vOSKmVtdyMQN7ZloqYkyBvTVO4+6GZJTkQT
aWLDDJhcGeOql58B0xMzoDp+uEfZI+Gvm23c0oRLzpiAn1wC5YozsQoMsBSSCrgI
9oDGNhyrOKGfQaWcmcSrGhDiMhf/oUj4+bGtgF3FExhq/ggr2w6r2/pM4MCaXcBg
f/Sr2aIECWHJgDTg0HSaagSHse0ZNZLZLTI1D3UJ+0/J+l5N4CbJtjplPpTeoXPG
4cor4DiN1Q3KTO3VduYCmd5x7ymkPeC/C8240KaRPXkV5W8z4pUVnSE5RUIosDzV
duA3D4bRBsvBPHqHsPb2SEZ40ct/I9Sbr+mx+aVFZeme1RdqItCWEN3pxaDsUmzJ
x5ZOyaQ2EAty2FpUfOOvJO56
=B5Nq
-----END PGP SIGNATURE-----

--===============3972044538253425113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128a14e9d36d-be4ec7370801.txt

ef0ca0388765d9c8e0268426e63667202a1ca3eb net: stmmac: remove unneeded stmmac_poll_controller
31306a4fd1eed8c8f557cd418058d78a3f70db86 RDMA/cxgb4: Check skb value for failure to allocate
e970d0f5d54045eaee0546bf30cf7eb6252f55f3 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
fff6208a778c79ef2c872c336a9942db60ea72c2 platform/x86: think-lmi: Fix reference leak
7905f215270d2630514887afc7f16db6181b01ba drm/i915: Register engines early to avoid type confusion
fce91d2216b084f1f0de9db844d2d66a01b2df79 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
59e1a656caeeefab667ad5594d504284615b6ce4 drm/amdgpu: Fix a memory leak
fd1e47b74654125e2ff75a72e28c504e12f3b228 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
33b416c1ca2c2c4fd4095034bf98a01d7a005a0c media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
d6a56a36f5a4b42de7e4a037fb5b497a0a96ea9c drm/amd/display: implement pipe type definition and adding accessors
04b6f6f3917b78adea2352e87caa46325d567ce2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
fcb7b97ef9becad3bba7a4cae26f2d5d3427816e scsi: Do not rescan devices with a suspended queue
275fa2193c3938154786deac5d67fc0ab6d83f60 ata: pata_parport: fix pata_parport_devchk
fc1e932fab06dabf9e3ba1061fd85667c80b9fe8 ata: pata_parport: implement set_devctl
888ecc68218805c05d71b254a794948ff610b169 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
6757c33fb65d969ecbb8c92ffdd9c00a8529c048 quota: Fix slow quotaoff
fdd6a5bd6bbff4e0f99c9156607016cacbd471db dm crypt: Fix reqsize in crypt_iv_eboiv_gen
77a8ce551e5cb91389f4e31839227ffa9005540a ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
551a2681cfddb2a9df42818d5b388b62b7105286 ASoC: hdmi-codec: Fix broken channel map reporting
e0bdc2fb9e8ead360d3debdcf3a0ae473364423f ata: libata-scsi: Disable scsi device manage_system_start_stop
74094b8e775d3070bf61f5fe77e1cae872d8d455 net: prevent address rewrite in kernel_bind()
bbca37c68565de0722e5353f3565022cc2b5f83c arm64: dts: qcom: sm8150: extend the size of the PDC resource
26ba0e1bca0f915fc2e7aed0d92f48cb6cb4d783 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
7c111d181ea70213c1c00732ec981658b883cced irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
e0ac8b5b4f8c9b308fe86241f65300be11b254bc KEYS: trusted: Remove redundant static calls usage
6e992f6ab90804ae42acf4a88ec9cbecae069ab6 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
13d562ef6bd988b1e09751ff59e29aa82ba1bfc6 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
51a0d5eefb79a1d32d8cbd9ecd9c82c1a2fd4f18 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
7547c1477acfbf8095d24cfb0441aaa36eb6575a ALSA: hda/realtek: Change model for Intel RVP board
bc87965a88636ba89177f4b3c26372cb7bf08d96 ASoC: SOF: amd: fix for firmware reload failure after playback
390a5079dad727be708913e18d4484d100f009ff ASoC: simple-card-utils: fixup simple_util_startup() error handling
e41178b692f436212ffb97dbd38fab7cbb2133e7 ASoC: Intel: soc-acpi: fix Dell SKU 0B34
c9e98911a3e12a7fc882f3ece62a26463b4a7e1c ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
7aa519908f08dbe3a4887c1a785297fa2586fd7f ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
65034a6c108022094bf31ee1c3b1467d0cc83f1e ASoC: Intel: sof_sdw: add support for SKU 0B14
81ed557ae080ca7c9b78520ad9f945b9fe347330 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
551db9630d5cdacc90a07288bca5269bd80efa8a ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
35cff9cce9ebd3d58326fca89f25d1f26d8e39ea ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
10bace0f4bee915dda6149530ebd55a8fc10554e ALSA: hda/realtek - ALC287 I2S speaker platform support
d5735c54b801e97463dc399e8efbb0ab47c47dcf ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
edc2b97ab7aaa2e332af349d2f1764dced509059 pinctrl: nuvoton: wpcm450: fix out of bounds write
b261500d32da83d8ccc089e7f73bec7cf6e43cb6 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
243eccd75c57737610d39fdc3a53b787459fcbdc drm/msm/dp: do not reinitialize phy unless retry during link training
7b00da83b8fbe592fcf7f822d15784e9cdbebad6 drm/msm/dsi: skip the wait for video mode done if not applicable
2cfa9394792ea37abaa01bdaa6ea4924a448d7e0 drm/msm/dsi: fix irq_of_parse_and_map() error checking
7461892d2a95a9ac6e672cb66b4eee15d0a624ce drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
24a77edca076178dfe77001d7c93b8a91dcb9973 drm/msm/dp: Add newlines to debug printks
8d9001c12d1ff89f238ab4547fbeca016227faaf drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
8a6bfbbb97e5eaee4353061be4e3a27a8979e90d phy: lynx-28g: cancel the CDR check work item on the remove path
022b3194d58f22a9f53cc1ddf18dfd618c7851f1 phy: lynx-28g: lock PHY while performing CDR lock workaround
1b9c079b05cc5804b56470062ac255ba06b0d217 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
7387c3f9dd1fe7f6635ab2024e1622bf2328d313 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
4f83f5a4ceaf6dbdc80543b82a8e27a81206c920 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
0e91015658e1e6ceb23459d28c0a19d4623fe0de can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
f9331d8e45a2fcff143908f0a54c1b2b1681bc6c can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
318007ea5532d0c0185e7d4bd4ec7de95e0dc5d0 arm64: dts: mediatek: fix t-phy unit name
884c69740a3c318a79a9b8424f208943b0ce162b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
0661b33caa15f2c73dab82bccbde6ee101ec1225 devlink: Hold devlink lock on health reporter dump get
388fafea167f5eb44c14e27df45a88bcedf7d855 ravb: Fix up dma_free_coherent() call in ravb_remove()
ac4ce747a00e283d4b986ef2ac6664ba8aff9bba ravb: Fix use-after-free issue in ravb_tx_timeout_work()
75a5069c6ae0daafdf3e52287f5cd9c2ab717373 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
435e6b6805831dfa15d28fc9f0ea08edf0ea72e7 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
67a4df45efc42c7a4b164600b3649150f9bc417a xen-netback: use default TX queue size for vifs
958991569439ce059ea5f7df4dad94a61a67057b riscv, bpf: Sign-extend return values
f6cff1e720e12d32fc1bf332e059a354ea5c6e10 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
e169332a37bd7d190b8b63e6f23cf0961d73ddd7 xdp: Fix zero-size allocation warning in xskq_create()
fcbe5a1b24ee2a61a6c2cfc4b229b342fe2691a1 drm/vmwgfx: fix typo of sizeof argument
bef6b907fd54500b7b76b3e3447ee7155f253e19 bpf: Fix verifier log for async callback return values
3cf98c566dbb45016eaf5494b9e38f4801d1987b net: refine debug info in skb_checksum_help()
eac8790668e594e468c80e757fb75411134ee7d4 octeontx2-pf: mcs: update PN only when update_pn is true
5b79c72c3e1d070090dec899c823c39207ec248e net: macsec: indicate next pn update when offloading
0171040417eef02e8847a90cbb3d605c9472edf9 net: phy: mscc: macsec: reject PN update requests
93f5013a9ce448fb856da2bd64e0878e05c3a987 net/mlx5e: macsec: use update_pn flag instead of PN comparation
c02dda75d131e98f90de9e259d16e743e3d20993 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
3da6e6ec2e5fb2ecd2cd00c56af0fd6d61c98346 ixgbe: fix crash with empty VF macvlan list
9785d00fbcfe84bf4fefd71604a2fb4f8712a1f2 net/smc: Fix dependency of SMC on ISM
a7605d50c22dc9eccd6c8038b94f204cd87b70e2 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
97455441f96e00dff26c78e53900180352738518 s390/bpf: Fix clobbering the caller's backchain in the trampoline
1ccca1de1d8e9c9c6984b1e0847407e06f708656 s390/bpf: Fix unwinding past the trampoline
f8073bc2ee448ce908a75b2afc51e11aee4b542f net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
d8e3f3d6395766b156dcaf064387565d2259f9a9 ethtool: Fix mod state of verbose no_mask bitset
340e2d890a6297a9e5b877e0b8e04b9753d7a1e4 net/smc: Fix pos miscalculation in statistics
387b08d9b011e6f31628bc7d22ff5769201b352f net: tcp: fix crashes trying to free half-baked MTU probes
817104571abf6a6f251da929d10f226159c4a2a1 pinctrl: renesas: rzn1: Enable missing PINMUX
8d9ce708339f71ad951040be820a643c1e0478ac af_packet: Fix fortified memcpy() without flex array.
9a6760f73ba3baea277b340c80f075e3ee3adda5 nfc: nci: assert requested protocol is valid
44abb87a3991c9f259d4ca6daa5ed8e5598c155d octeontx2-pf: Fix page pool frag allocation warning
f2e98484e8956e108b7e0965ebe1ef466199c76b rswitch: Fix renesas_eth_sw_remove() implementation
c907ea0ba5463ac0da1065bd76055ae8b20942e3 rswitch: Fix imbalance phy_power_off() calling
51dae49f8cfb9fd4709536c85f1b99a7fd8e49c8 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
27e7c2f50a3db00454373c4d39428464901ac992 riscv: signal: fix sigaltstack frame size checking
7c45e10051190614a4403d093c24adcdab8fc7c6 ovl: temporarily disable appending lowedirs
a581ff3ec617201ed956bfc4b5ff84d506f65969 dmaengine: stm32-mdma: abort resume if no ongoing transfer
b21aaf3011cbdb95fc6aa506861ed589822617f6 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
1da7b3fe0e516336cc75cab779af32b2937afa26 dmaengine: stm32-dma: fix residue in case of MDMA chaining
5c24868ee58febaab70e5a1dfcee5feeb0e1a8ad dmaengine: stm32-mdma: use Link Address Register to compute residue
25a269deffd0812744918ee664cc6e404b3cbb9a dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
06c1c686ffe4f779100d0dedc86636a9cb10b89d usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
f5d6e5773f3bbbe509129be50474c44fff289f6f xhci: track port suspend state correctly in unsuccessful resume cases
eca09bcdc2967a5d13891d42446f22beaf70faf2 xhci: Clear EHB bit only at end of interrupt handler
98b1a1f225b5f3e46867f798e29396dd5d0bbf79 xhci: Preserve RsvdP bits in ERSTBA register correctly
1d7abfdd5f98726fc3c8992933e3b6dc40c9c01a net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9ba33d9987c1962f71316f474633ed237a970790 usb: dwc3: Soft reset phy on probe for host
9cf01ce7908f57626f9b9871278aa479094f7e78 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
1ec95a04041b2c2df37da0857a87a7c46a43ad78 usb: hub: Guard against accesses to uninitialized BOS descriptors
d81fa8f99066e306823d6694cd6d07bb532dad80 usb: musb: Get the musb_qh poniter after musb_giveback
c10fb5868cafa365a3e91365847b19c2e998d2a9 usb: musb: Modify the "HWVers" register address
0bde29e221880b6b943660455e2a3458929e6e38 iio: pressure: bmp280: Fix NULL pointer exception
37df716f5592a598be64e8655e2396697f73380a iio: imu: bno055: Fix missing Kconfig dependencies
1adec1f04ef411dbd9310e5570ddc79335d0d9d9 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
e93b8ff3c8fac3f6633aa7b0d75a26b650cf34fa iio: adc: imx8qxp: Fix address for command buffer registers
939c8b634b84a7aa9d6480bed208fd44f0753d92 iio: dac: ad3552r: Correct device IDs
9c9938153c2f71a302fbff027ea45f1962330dea iio: admv1013: add mixer_vgate corner cases
c0b29d594b4233a37581a0e0a518c556c10005d9 iio: pressure: dps310: Adjust Timeout Settings
4c166354a14ff48fc45deb91f492867b1408d4ab iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ab1522bbace123bd7978507fffb715e56643a22d iio: adc: ad7192: Correct reference voltage
c8cca53a9ab4b8d8514556afa1d9cbca197f455c iio: addac: Kconfig: update ad74413r selections
928dcc0334d5f16ba7683eab5e4ad88482772012 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
2dc05be9103d4d688c8fedac8c85e6bc9ecd680f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
14f794d61589ca8e09d46ee97142790e71cf5ee8 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
8f6b34d5a43745940cd5e499c4b678abf32dad0e drm: Do not overrun array in drm_gem_get_pages()
6ab3f07cfc0a15525bf65acb00781953e683aaa1 drm/tiny: correctly print `struct resource *` on error
5726501938d169f71a9c8ac10ac9bdb661b453e3 drm/atomic-helper: relax unregistered connector check
fba2313a85ca65e9d42ae570ab75a057611fab6d drm/amdgpu: add missing NULL check
267da208f2b323bcf47a285eebf431a4af5698ee drm/amd/display: Don't set dpms_off for seamless boot
be63bbe427531a1c39329b98e9bcd0512068e95d drm/vmwgfx: Keep a gem reference to user bos in surfaces
e6166071f1e64eace42f82c101119f5fe4340ac1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
089cf41470a6b22f766dcf56fd2ef1f8bf505494 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
f23dd1f5c5b8e60b1cbaba7e580dff31237a4bde ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
fa3f97407774fc393de6b80b678258bd3f54da76 serial: Reduce spinlocked portion of uart_rs485_config()
e8a7acef6fe482e1054df4ba982144c40b30ce74 serial: 8250_omap: Fix errors with no_console_suspend
98bed2baf027470878b78d35d3fb92f447179cdc serial: core: Fix checks for tx runtime PM state
8e9754e617625591f422a13aa3233a811ba4bb98 binder: fix memory leaks of spam and pending work
9b0ffa9360b8d468d93c5fb7bae3c4e7f15630a9 ksmbd: not allow to open file if delelete on close bit is set
7f7b9b2cceec998b264412d660416305422c3fb4 perf/x86/lbr: Filter vsyscall addresses
25b4f0f157db523aba5040e48b79976792a82b4c x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a5f8a4d51b7efeae2240c6a12789a253164f9b3e x86/alternatives: Disable KASAN in apply_alternatives()
b0b80a57239a41d68202271b08d068d918e7f5e7 mcb: remove is_added flag from mcb_device struct
877cb75ec0d7403caa0767854a6757dd9dfcd9ad thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
10a242e766c1bb7cc07b9c1ac52df564e7574249 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
1f276194ec68fbbc08cd8cb6bff1dadaeb006619 thunderbolt: Correct TMU mode initialization from hardware
2b41a77f14411f5a6b08967843dce9da655c9901 thunderbolt: Restart XDomain discovery handshake after failure
642a39497d78533f56cea3a9d00d2051b5f34ebc powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
34204f9c6dc20893ba199b0a3c64e40718234535 powerpc/47x: Fix 47x syscall return crash
342a8661d7c31022647707fb2b0b1dd15b760fb4 libceph: use kernel_connect()
1497f50bfb19f1875a2a5e330151a251a4613e36 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
9faba092770b85425e936dc960f91742db5c73e3 ceph: fix type promotion bug on 32bit systems
664284125db24d5a091bbfe4c3cf010438cd6b45 Input: powermate - fix use-after-free in powermate_config_complete
69c9933d18590ec68f0993b354b6da5c2a2d5e4b Input: psmouse - fix fast_reconnect function for PS/2 mode
1447f602c0c0ef2e59a0aba8d0cc6733a39c3bde Input: xpad - add PXN V900 support
37e6ec0d4d8cb88b16d8908b0d241ce386150f97 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
1c295b60f193299d7f468b54c847c2b430c45705 Input: xpad - add HyperX Clutch Gladiate Support
377f6bc12afa0fa73a4f23e2d7766eac6a0e2387 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
2a5bcfb3047b76a2fe115c54bf932c654bcc9e55 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
bf4eed23d5db24491b6384e537b1fd4b2013cafe mctp: perform route lookups under a RCU read-side lock
f80497dddff1344bd3b4144b0b16a3b7d1556192 block: Don't invalidate pagecache for invalid falloc modes
343a995d406149862127c84628d834a644d4f825 nfp: flower: avoid rmmod nfp crash issues
12f78ff3e8d4a657edef8ab4bbde1126c46f8367 can: sja1000: Always restart the Tx queue after an overrun
4ed1bfb8193537e822eac42706103f5f23983267 power: supply: qcom_battmgr: fix battery_id type
e9c899dbd2c2dd247c97abf3e23a151be5d9587d power: supply: qcom_battmgr: fix enable request endianness
cf3cd88278b98cab70d6bf0a625fd96d9816b568 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
0a33a0c3b7f47cf009cd978792aaa365638f6c40 cgroup: Remove duplicates in cgroup v1 tasks file
437a54f36e1dfcb59d788d6f43bc6242469dcfe7 dma-buf: add dma_fence_timestamp helper
60d64c67d657f19f3a6043a0eb3a48cdbe683674 pinctrl: avoid unsafe code pattern in find_pinctrl()
89ef4cfad2e8ee5fd024080fe485247d13634014 scsi: ufs: core: Correct clear TM error log
8aa4df0a2328bc5a2a6b3e1d8212c37338672713 riscv: Only consider swbp/ss handlers for correct privileged mode
769b644f1c5a4fc908de3519bd2bb7c0589cf6d2 counter: chrdev: fix getting array extensions
235ca6c2e436204dce059f0dff4b5fbf02e8c557 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
9deb34da249a1f413621aa0d35326cbda1cd31fb coresight: Fix run time warnings while reusing ETR buffer
b37d645e2e213cba499f848a7d29cdaaa353c492 riscv: Remove duplicate objcopy flag
c2a3a913cd31de3ef89b18c811936548109675db RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
4c8e609f4989cc22972eede93132c5174e74d0a1 usb: typec: ucsi: Fix missing link removal
f35aee29ba33eb4c56ad5f3f9c44f6d0ef8c69e2 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
ff2534fb5d69bf33149a094c845619b82fa0b6c6 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
16b133aff76fffb39526a212a3cd9afa2241f879 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
70c703a6479bcfe0d9180a2dda424f95eb62bfb6 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cef2aaad6e125d9debf489d818e48951937e8735 usb: cdnsp: Fixes issue with dequeuing not queued requests
e9d7096eb7a8ed3762aa9551e178a4e4ce758624 usb: typec: qcom: Update the logic of regulator enable and disable
106193ce919bfec1bffe7a88ba692e841bad1a15 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
9d841728830232b2f015cae4a36876607bc2a56d Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
e667afd2b0fd2cb78c3a1aba52ac9839c9dabc57 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
76497fed5a2ea15f259fef73c7233cf5eee926b1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
21c8042abc984c3e2b0ef630bf0646df95d4b6f2 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
a599b2faf734744ea6d994267880ad748439a5f2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
b28d06bcd3e83baab35228eb0c4936294ef52387 fs: Fix kernel-doc warnings
806b15968a6c66ddcfdd52f9566a990d09ff31c9 fs: factor out vfs_parse_monolithic_sep() helper
751f114d61c82bd2167775dc6fa0014be9702172 ovl: fix regression in parsing of mount options with escaped comma
c15ae5343a5a4b1dec2a88c128a2596658497f46 ovl: make use of ->layers safe in rcu pathwalk
bf8d423eb2c039114bad1cd7bc1ac1a70cd2cc5e ovl: fix regression in showing lowerdir mount option
6811d1ac44b354c3125f5a3167367d282dcd48d1 ALSA: hda/realtek - Fixed two speaker platform
be4ec73708011c2c14720bfd9c94504d997827f1 Linux 6.5.8-rc2

--===============3972044538253425113==--
