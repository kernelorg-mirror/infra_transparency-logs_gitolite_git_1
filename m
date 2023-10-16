Content-Type: multipart/mixed; boundary="===============5841346322328797079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:28:13 -0000
Message-Id: <169744489308.31306.1240469923366388460@gitolite.kernel.org>

--===============5841346322328797079==
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
    old: 121c6addffd71815cbd333baf409be682e2e148f
    new: 128a14e9d36d33f98cf21e33dc8505bdbfd3a9e0
    log: revlist-121c6addffd7-128a14e9d36d.txt

--===============5841346322328797079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697444884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697444878-dc2aad4ea4894b00ea989db569832beb84f4a786

121c6addffd71815cbd333baf409be682e2e148f 128a14e9d36d33f98cf21e33dc8505bdbfd3a9e0 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9BQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t0MQANGScWqvLCKL2EowARf9
XKcDo37FlbIRpWr9OcDe5+MdjwSV43WLmTk+CqgE3IQvwt/Kba/fENq59K0DKv+w
NXpJeSVmUbq+BPNzvZ6gve+oaofrQICg8GlRDEbVGTOBkP8rtR8sPlX1ElinLox0
38ydTEKRa0gYqZTaEHESbRDfQCmM5vnPm9OTZiL66nB+cYrei0h+WaMsfLrAOgK0
ipX8zyRAAMhdeeLirynO4IARCfEdd+KQpQgc4hmmZ7tzDccEyJrAh7lselDkv4q2
YV4MmrPzoT6Fxxm4YbMRgo7WAJ7kKJ6A/lnGdo2kS0GgS/8DJRRMTeo7EXb+Kt0v
hPRlzEFLizyfOu99I5so6t3s4daHukJBV9Nt50ZHqUao95Vnz2xhAB8J63n5zX+L
Ldzg2Kfb1zyCFHyc28t6vNs8typdiIG9RZRvi32+lM7Mp2sDWe3Pu/Z7moG4uBxq
e+sRbStivQOf3C0Q6vwHP8+a7f1qQvwJKM8IRP1kX5eN5RwAYneT5SomhcPe3Mnk
a7bUvwHiWIpBSAAYvwpBa4+q8VxO/YBNGCfCkpXVuFEEZgaodZ4wK5+yfO5J30A6
l6Y9GHrSP25xBO8PbuFMtnIqBTvnNjM2moi2h+Ux06UroZNNuQSmWvQrRDHMMysS
xCBp2Yb2F0pXGL26LgeqZqxW
=RJbh
-----END PGP SIGNATURE-----

--===============5841346322328797079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121c6addffd7-128a14e9d36d.txt

29114932922a9df09fdb0bcb8dc13aa4d70a314f net: stmmac: remove unneeded stmmac_poll_controller
3c9777702eb6e038c83a631576bbf6cc0e6c5f4b RDMA/cxgb4: Check skb value for failure to allocate
4fd66937167b6e1eff32344712a0aa6bd18a534b perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
f8476101a6aea0a0364670cbf672a4d5206572c8 platform/x86: think-lmi: Fix reference leak
ccef1fd6bee555abaefce9c1d855de3d4ac48e31 drm/i915: Register engines early to avoid type confusion
9f340443c85d4c772bb070fcbac356bace603469 arm_pmu: acpi: Add a representative platform device for TRBE
a80b04d7e473e06b8d51097bdfe16d0b7b1517e6 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
d36c1db4666a56ad8d64dd07f3b7441c35825cd3 drm/amdgpu: Fix a memory leak
c2e8eff1ac68075b3460ec14ac141e09fffb8d18 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
4528c638800e23bc9a4415dc1dcf65fc7433397b media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
93076e9d344cc81c85fbf9f9026ad9f42101b9fc drm/amd/display: implement pipe type definition and adding accessors
673900b78a24df0ac54b9ec7db5f208072100b84 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
7bfd50a9c14701794079f050f80d4496c1472292 scsi: Do not rescan devices with a suspended queue
705dd3e9c59de7fc7e8a8ea1f28908cfbf29ff29 ata: pata_parport: fix pata_parport_devchk
44faa253386d058227e12d29aedaf17e9ee29bc0 ata: pata_parport: implement set_devctl
be1be61cfbfd91f8390826447e93d4dba968a1c7 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
489449b2826c23f81423f6c7991e19ab3166477d quota: Fix slow quotaoff
a6f229dddf1fc277718d57ede88fb6836b124847 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
e8fe8ba8356c2bbd7488c69330291f423d293e7e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
73f0310746141c62a7ec80ae0c965148301ae392 ASoC: hdmi-codec: Fix broken channel map reporting
221ad78d84fcf53902f05211b7c9c70c70655fce ata: libata-scsi: Disable scsi device manage_system_start_stop
1a0677432bfa01dfc6efa6fc8badf33622c62901 net: prevent address rewrite in kernel_bind()
04cf96ddee10c30fbfb4d3d1445dffe741529577 arm64: dts: qcom: sm8150: extend the size of the PDC resource
7dc9da26d39d0c43744c3fc8bfa4722a1a95b7ad dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
dbe49825dc9ded87fa48429eff6c2df96b1fb9a6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
d39f77b326d7a18ea23dc6eefb9e0180abd77424 KEYS: trusted: Remove redundant static calls usage
a5251afde51f700ca5ed46e0eabfa8eaf9961349 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
7367cd8e44ab0180dc89abb8f9c803e698e2179c ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
1410f92889e7eaf274878536f0c9434c82af692e ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
72bca3f19a981a1fef5d1fabf30b1fc569e04227 ALSA: hda/realtek: Change model for Intel RVP board
c3ff3f23affc22e465a3a9510806b1cc87a89a7f ASoC: SOF: amd: fix for firmware reload failure after playback
969e01067fb08a9508904bde1a0f605348164424 ASoC: simple-card-utils: fixup simple_util_startup() error handling
13ee9a24c6883932bff4865f675aa852a5ae3008 ASoC: Intel: soc-acpi: fix Dell SKU 0B34
986aa04d05ad3abd3589e9f0f5899dea1e663a27 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
3352983fb56062cbeac8d1cea5340aa74228b01c ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
deb816450b5fbdcd41af07c88428276e29edddd4 ASoC: Intel: sof_sdw: add support for SKU 0B14
f2303515f491cdf43c453f59ce47700fbfaa18fe ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
b813a40d15c2908b1d63648b694853c3a7d47d80 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
ab1880dfdb4330ea83c50c29a31aa50e33a14de4 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
6e57265ee3587ca8cc53d52aa0103cc502bbc5d7 ALSA: hda/realtek - ALC287 I2S speaker platform support
f927e880450fbf2db5aeafc83c051b8a234afa7b ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
e28e16eea9f667dd9f959cc6fb826ab52ebff22f pinctrl: nuvoton: wpcm450: fix out of bounds write
4201c9359bdf64ba4efb25b3db5668e6b5f7eaae pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
2ddee8d3b83b387f8fcb231ae498a4ce3bdeeba9 drm/msm/dp: do not reinitialize phy unless retry during link training
e51aeccd266b2ea8821cc09c852f40ff1e90892d drm/msm/dsi: skip the wait for video mode done if not applicable
d9d29871682dca39494c990358d85e24cf5be6ae drm/msm/dsi: fix irq_of_parse_and_map() error checking
5768f8ae4276b9426790e8856bf5f6f485b159ec drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
178742ecbcfcbd94fab7fa564c5f0ca1a4ff06a8 drm/msm/dp: Add newlines to debug printks
fafc89fbb96307ac007a567b80827476a4ec1717 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
5d6b6804caeb58d72850a79e7f468016eabf5dcb phy: lynx-28g: cancel the CDR check work item on the remove path
cdeb1721f09a653bad9490297e5b010fcadad82d phy: lynx-28g: lock PHY while performing CDR lock workaround
24ff91c55b349bd64bfe17abe491d51e6762793e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
40a4da3e666f0be35ee5097f4273fdd8a5dd1212 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
2d9deb6e8828291de2744df0c613e33697bf987c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
611bbff8dba67ca0e595f8f974614cf4336a22f8 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
fca73fb361fe2c4d61d455287905dce335352df0 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
f2bd641ac8242bf8074c1dbb9167a9ccccb26bab arm64: dts: mediatek: fix t-phy unit name
afd14cbaa170971168f2797ecff2afa04ffc5bd0 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
a127ee1e1ccd1b8e3b6194488e804da4e35ef0b0 devlink: Hold devlink lock on health reporter dump get
ae70a5f94b0dd1fde853761b2bf442793eb8662a ravb: Fix up dma_free_coherent() call in ravb_remove()
45a1f1623aee0ba508bc45e2566307f414dfed22 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
97d10682241db848d6ea95f37046eb90f28d129f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
53aca3289a3c1ac6a41a6eb1faea9b5702386172 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
ababd659663bf0c68464474e67ed8a37f5d05bb7 xen-netback: use default TX queue size for vifs
81aeda91fd0f5432a1f27b39419621b710bf3596 riscv, bpf: Sign-extend return values
94824e4f80d6360ccca23f4a2e38cde5d52ef753 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
372a4e2acbfdae769e2b1b2821e01ee893df8629 xdp: Fix zero-size allocation warning in xskq_create()
85db3497c41c3bdddb904305432ff929efdcd5f0 drm/vmwgfx: fix typo of sizeof argument
deea887eeab37554c18acd47e1ad1d76a2b33124 bpf: Fix verifier log for async callback return values
e55ef0cd8505805b0e2123a21b274f21ec91250a net: refine debug info in skb_checksum_help()
63d090f119ecccc84b1ce51abf79558c7248f422 octeontx2-pf: mcs: update PN only when update_pn is true
e51b4ddef8c09c642d641c12a2fb17b86507ce5d net: macsec: indicate next pn update when offloading
359229a6e540d7569378a362e3554a8992949402 net: phy: mscc: macsec: reject PN update requests
451b55346a04470dbc2d8b966d0033a24a192735 net/mlx5e: macsec: use update_pn flag instead of PN comparation
9e60d5718993bab43ec0e345099201caa7d56181 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
fd5190ab4f4c91d50af1688c55de9c14975b2015 ixgbe: fix crash with empty VF macvlan list
94456492c911eb97f0af165af5721e8c670e6db9 net/smc: Fix dependency of SMC on ISM
9f2587dd9f4daa8bdddf3e78044afa36b7d849a1 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d6831d24f6b5f707c2e247bc24febcbd3cb8f097 s390/bpf: Fix clobbering the caller's backchain in the trampoline
13bc41e108edbd09277674aaf4d8e323cef8eddc s390/bpf: Fix unwinding past the trampoline
17229b7f567b31e4128b8e9139ac9fc528479201 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
cdb593c76db3eaf116a353143ad65f8a2e225261 ethtool: Fix mod state of verbose no_mask bitset
8add8be82219e83d6cc750b2359fb2d91858961b net/smc: Fix pos miscalculation in statistics
6763507ecad1520f440f05d0dc3b0b6459232517 net: tcp: fix crashes trying to free half-baked MTU probes
baf97def80a2b2e9cff8dd50d00ea4f3d6ca2fed pinctrl: renesas: rzn1: Enable missing PINMUX
742d9956f621d164902c0adc80af8ba6b8e6c83c af_packet: Fix fortified memcpy() without flex array.
ee7e4d2a8506529111c57ab7b6882695d0d994ec nfc: nci: assert requested protocol is valid
76d4b4345e303dc9681a263b4557c4db8eb95317 octeontx2-pf: Fix page pool frag allocation warning
348c5d0df1734ef2966c5fede924c11789c71280 rswitch: Fix renesas_eth_sw_remove() implementation
45f2a52a8d18735bfd14e550d2ec09a438df5f2b rswitch: Fix imbalance phy_power_off() calling
dee2b9d8c58cfcba55b8cab05923f894204b0795 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5c0b46b286cef8563038357e7db2d2da1575bf90 riscv: signal: fix sigaltstack frame size checking
5fa1101b77c5c3fbedb4a6d2df5e51f5c0cc4455 ovl: temporarily disable appending lowedirs
a70b22453b60ecb9312cc164e4949908fd5b3199 dmaengine: stm32-mdma: abort resume if no ongoing transfer
f77a282f5520d9516c3ba1dd3547075b1454f075 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
a1aecf70ec37e89e9d5ecaf34b395e5e0a27cae6 dmaengine: stm32-dma: fix residue in case of MDMA chaining
feb0e1b84cd872ca1c102768560c773beb6929f4 dmaengine: stm32-mdma: use Link Address Register to compute residue
8059aae3a6f22dddf6e3facad3d5f2f632164623 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
90d4d2c9d9a8f8dc28fca4060aa086a90999e592 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
6577b48aa5c59ee3e3f4375b4ae6370f94d49a2e xhci: track port suspend state correctly in unsuccessful resume cases
b1483ae46a84d5e961d248573477a2b8ac68c3cf xhci: Clear EHB bit only at end of interrupt handler
715b99508ff331aada34e97427b86ae65bd3b345 xhci: Preserve RsvdP bits in ERSTBA register correctly
c6f3346fb4424abb8f13c60eeaabf9ae0568d153 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
32ff42d91b073ef82677916af689f8d40df10223 usb: dwc3: Soft reset phy on probe for host
321c74a0e148eee642e176700e236cfda87ffd7a usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
f8dfa39d1562988dfb516422fd641f98749b7d12 usb: hub: Guard against accesses to uninitialized BOS descriptors
b5c341899bf53f695ede52920e13810f40d73ae7 usb: musb: Get the musb_qh poniter after musb_giveback
a99754d7c43d951557e2de813ebf86022f6ffdcf usb: musb: Modify the "HWVers" register address
bb6dc865413c585a42f6a1a512899c84103fffc8 iio: pressure: bmp280: Fix NULL pointer exception
b046b13ceb26953a35df052c7766439707abf04f iio: imu: bno055: Fix missing Kconfig dependencies
ec20621e39fcc61dae8334e2859f63bf3b32b3f1 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
2c6e40ce9d95fbc952fcc2d85ea94f466498477b iio: adc: imx8qxp: Fix address for command buffer registers
5ac171c50f7981fef098265b609df0dc9c8a369b iio: dac: ad3552r: Correct device IDs
d7b7600cb297bedf696e505c0fe14cda79670a60 iio: admv1013: add mixer_vgate corner cases
b4acb360289ac17e246a7989e6d06da40037a2ad iio: pressure: dps310: Adjust Timeout Settings
77d28d2a7a108681df7f0b5af87a1493b9bbb978 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
8737d48b7dfafecfe3776800879e437fb113fb98 iio: adc: ad7192: Correct reference voltage
71f5de7848f3b57b62b3af9f5d3a059c652eda8f iio: addac: Kconfig: update ad74413r selections
24f8a0a876ceec9bbc4f2ab7397b2f0535496e0d media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
23faceaac3a60deb398cd1910485b7ce30cc6a3c arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
47f287fa0a63ece7d07113011cd8a6bcfaa658dd arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
63347b065d1896e143bd0dc9bfe26765b8b00e2e drm: Do not overrun array in drm_gem_get_pages()
16ef1f562acdb6d91ec0d3b50a5d843b1087b184 drm/tiny: correctly print `struct resource *` on error
8a079af4a5c42d8f807505753e6b830793a2932b drm/atomic-helper: relax unregistered connector check
9bbf67130e99286dc38c147061a905a77c1603a7 drm/amdgpu: add missing NULL check
15d8a926dc41e3ef437f13c818b288a636a59eb6 drm/amd/display: Don't set dpms_off for seamless boot
57618a404e53ad43f042141ae33ff065faf77ffd drm/vmwgfx: Keep a gem reference to user bos in surfaces
5cc967ab4174129391d307b1beac77393c8de5c6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
9f766c9fb492c1a184515ceedbf1afd88edc452a ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
439b1547a0426a6d9e9437b48832070a0010fdb5 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
feed581ea05c43dba3316b7d434a926d9a4c0943 serial: Reduce spinlocked portion of uart_rs485_config()
1f914c1409ab4e19186af584259c2ded125a5a8b serial: 8250_omap: Fix errors with no_console_suspend
cbd40f5d61ab9a9b71e227864d9941f3ba5e3cae serial: core: Fix checks for tx runtime PM state
5f03f6fc9e207482b76fcbd2575226fba613505d binder: fix memory leaks of spam and pending work
864ff9db6231b540a7eefe26c0ccd17cf6c15a4f ksmbd: not allow to open file if delelete on close bit is set
c9bbb095e72fec2645016b99591a6da2df42ddd7 perf/x86/lbr: Filter vsyscall addresses
302d7a97b897d8bc716c06bd981c07f0cf13d394 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
4ed8b192b3b1dae5194491eaa82566db6022b3b9 x86/alternatives: Disable KASAN in apply_alternatives()
b8f0ed64e0eb692a0ab5c8f770d927f0d1aaf17f mcb: remove is_added flag from mcb_device struct
7db2216e85c4b0aa151c1288e7bf10c5028a3d65 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
8caaf62407dcd6830f68ef1d166e47b7ea0758fc thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
d7bcb99133912fa4e2a5f989fcf66703f864a8dd thunderbolt: Correct TMU mode initialization from hardware
fad5d347cecf04c68bf44af7354bc04e02aa9baf thunderbolt: Restart XDomain discovery handshake after failure
bfead94ef03df96aaea6b354406811db71c35622 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
77cd3ecddb8ae1dce0ec5397bd3d277ce33a8012 powerpc/47x: Fix 47x syscall return crash
5e84910706c86d6e61006af22908cff070a303d9 libceph: use kernel_connect()
323e1d9e9c7c1848b6f11974153482f9911142d8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
95104465d8fa33736c76c9ed4a1908a1ec0a97f6 ceph: fix type promotion bug on 32bit systems
4c0fdd61bbd5e9064ba56057f5e267f5d06e7d9f Input: powermate - fix use-after-free in powermate_config_complete
550cfe227d2ebfba390a3df9ac0b21ef9c1362aa Input: psmouse - fix fast_reconnect function for PS/2 mode
a10ed0899c621d3860d98d7beddeb37c64e67a38 Input: xpad - add PXN V900 support
39e37fcd6b19dbcf49f69bc4d08cd0bc17ff29d2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
8d67da49d4f2cee7ac03f29857d532e86251ded2 Input: xpad - add HyperX Clutch Gladiate Support
be5961b683d4bd24844a1a2ffa68bbe724ace694 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
07051319011c4619e56f9cc2f41784fd1d57292b tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
84ef540a9a5a60158d2aa6ae5b8c37f4cac483ed mctp: perform route lookups under a RCU read-side lock
e176fd57cce19eac55a8a4c9c0664d5afae95480 block: Don't invalidate pagecache for invalid falloc modes
d3df8d584b9760feac39a8bce3ccff6e3a4c2879 nfp: flower: avoid rmmod nfp crash issues
966727fd4c5bb1adc48e06ae320fa683d94cd116 can: sja1000: Always restart the Tx queue after an overrun
5a388b2c3b5a865ec6c887412fc8b215a53f898f power: supply: qcom_battmgr: fix battery_id type
240f3f3ad2a8491ab7dc18c7d2cd62934fb829b0 power: supply: qcom_battmgr: fix enable request endianness
77c5287e4cd7c677b3bd3e3bed32030aebbe6ada usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
277ac545b8de63073a50d77fcf5f5d2250b7245d cgroup: Remove duplicates in cgroup v1 tasks file
40d8ce12a8404ad04bc852794efa763d77f03c0d dma-buf: add dma_fence_timestamp helper
ce4207d16cad1ff3f819c2b40310fd76274a52c6 pinctrl: avoid unsafe code pattern in find_pinctrl()
6d57cb2eefee366f208417ae7456506253086339 scsi: ufs: core: Correct clear TM error log
00e4c137caa07ea30e039f417c3f658f78f17dae riscv: Only consider swbp/ss handlers for correct privileged mode
ae2db5fba5d658b88d7a5b8878f97c559200e1aa counter: chrdev: fix getting array extensions
daf37a59d0fd7978ffe6bc2287cda38fa0349741 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
b0b007248dbf0f328dcf156954277c354fe6368a coresight: Fix run time warnings while reusing ETR buffer
13276d7a63ce24cf4adb6db30cfe6c6d61bd96c2 riscv: Remove duplicate objcopy flag
1adf1e24c98350998b2396e333db7b56002389dd RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
ad48898bdda4112a3ef631a63360ec61daa3caa4 usb: typec: ucsi: Fix missing link removal
3d6958f04e1885c4c0b34ea6c8da9b22c8f2b849 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
664983b8142e7624a63074658482f500a851ec47 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
436e4d90075da5228e8d14a8629bae7832fde01c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
acbeedec088b5271be48efda38fab2de93da9d5f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
b5bbf2dc4d06f027ab7b147d60265d954b18ac3d usb: cdnsp: Fixes issue with dequeuing not queued requests
dcbd1ccbd7d5cf89e61f3126538379a5fb10a59c usb: typec: qcom: Update the logic of regulator enable and disable
ee9f1f1006cf167afa7eae33b3faa8b28259e092 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
c9cf71c81848b0d029eeb53448ab911621a44cc3 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
ae42508e87f5779df2957bda733700fe348829b9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
65fa8ef786435709453111d7917a6f2e7aa8f8ec dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
16fa8cbc01f64ff2d0dcd01addbdb04817f5ebb2 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
c973ba6ff8c55e24d2eb32fc60272f4805514c0c powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
0244bbfa59e319474b1557e5987208202b80907d fs: Fix kernel-doc warnings
ff9f271fca96bf37f0983939ba587a0f836184d2 fs: factor out vfs_parse_monolithic_sep() helper
41b2407679bb56fdcf85b54ab8f6b3a01b450ce6 ovl: fix regression in parsing of mount options with escaped comma
186c46cef47b317861c20c30b9ed3f7490479922 ovl: make use of ->layers safe in rcu pathwalk
8aa43dbafa6c8e93e2b7243dc3eea69c5f410673 ovl: fix regression in showing lowerdir mount option
f93eac5cff8eb99689e85ed0bbf05e8027980735 ALSA: hda/realtek - Fixed two speaker platform
128a14e9d36d33f98cf21e33dc8505bdbfd3a9e0 Linux 6.5.8-rc1

--===============5841346322328797079==--
