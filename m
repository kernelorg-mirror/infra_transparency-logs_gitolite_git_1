Content-Type: multipart/mixed; boundary="===============7883644097544662143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:40:54 -0000
Message-Id: <169744565481.10558.16237302166871012554@gitolite.kernel.org>

--===============7883644097544662143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ecdfae57f3e7755806c20e490b5c29e9dee41584
    new: 9b707223d2e986b8728181d9fb2547d1bbf8c23a
    log: revlist-ecdfae57f3e7-9b707223d2e9.txt

--===============7883644097544662143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445624-3d146f6f94c943d483a43473e8a2f5f445ab69d8

ecdfae57f3e7755806c20e490b5c29e9dee41584 9b707223d2e986b8728181d9fb2547d1bbf8c23a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9wEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YiIP/0h2H1YFDfALcigU2Moz
nQdfhF6hfQ7GoD4+vlgS+iE+Q7jtp5tQeNF6ICfaP+o+LWVB4ql9VxLac4A/tr/a
OrOlYaJOFPxhnA5DRjRM5vTHziL8Viggl8HnCNRkkZNdWFc0xQIqxVTYyGiXgSYl
JyfKKOeGbcvlL3l7eZUPkWzBd1GWhWdu51NClglZn9lxAhCUeQiZww9cCvPIDtgT
+Vax2brcq22OQxpm8w3OEo/Arx6VnU5dlhMNkp+DQbKOKylKlg5oaJesf5QmQ8oM
+zDCrPUUPMH794sUntTvNxoykUz/zkglvkalv2DH1YuqfdMPcg6yciJA4YQYc0o/
WL0egO9M11GnFRuudvUZlD8V4yt96Luw0Uckxm7kEFj+j00ewv3h180kyF74nXVc
gGUhiuqZCFtBgjVJ9VZmggO7+1ncWTwhFf2k4V/5VwvaTzJ3b4P/xuzJAE6FHSRF
hmwmLCeC/NN3z1lLtcQC44QcIF2KO6E+ROKcb8b4FedVc3hdz2zg9YNn7pgzeKrQ
eJGbaE/wdHuNa+zL+CRxNvpc1qS6EfBzELz8EaeEvWttBe7QuhvN3yf/blhaXaDE
ex14Zom290UFAi1cX3L0YgZ9fQFqczCImtqOzyPCFuXBj8mU2wNAFUm1b8zd06c4
62SBgc2C3fvqpWFm/fjljC/G
=RIA1
-----END PGP SIGNATURE-----

--===============7883644097544662143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdfae57f3e7-9b707223d2e9.txt

2f521cc2553a32a2e7fd3c638b7f1e0df2765a8c net: mana: Fix TX CQE error handling
0f06d7328ffddd5a8fd7e64af00652d22f285c1d mptcp: fix delegated action races
530a26e89e683c78cc361c5f760e0d6c76c839df drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
b07e94dc7aa95a1f80b8b9814958d8f98d9a4223 RDMA/cxgb4: Check skb value for failure to allocate
5b71f2146bbabc0e711ddad14b5af7cc39191c29 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
05b629a89a1b3a09bbd4d583bf06bbf0013e3e08 platform/x86: think-lmi: Fix reference leak
c3a265069288dbd0e94852a97421960d14d76dd8 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
6010f81a40cc1816a58c14530d63f02ba65cc1f4 scsi: Do not rescan devices with a suspended queue
bce02494ad7f64d10589b4381efbcc346d553c85 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
1b03e49f484f40260833dd81739b98d20968f0a0 quota: Fix slow quotaoff
65ac89b8af2beb6b5901cc6a69990d1cb3fb43ef ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
a34ddf069942e5e9106f44c07581fc34e5e1a779 ata: libata-scsi: Disable scsi device manage_system_start_stop
5bd5fdaa61cf4b34e7fb9b41bd00329cecf27a73 net: prevent address rewrite in kernel_bind()
d1e5539658abe81c2db46e097db7c0a5183f4fb2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
9a283df0a5aa165a39239504dfa267341523a54d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
0b57c9d7c6951e23a6e471eb52c77727560d3f67 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
35d26d29395bdb9c9496c5443a7259757bcf23be KEYS: trusted: Remove redundant static calls usage
c5b788762a4cf70b0770684765c27ed9a9c34a00 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
e9e71fd2cd9465e11d34668fa8987c300c6afcc4 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9727bb0885f075f876eed32be31e7fbb4ad8869d ALSA: hda/realtek: Change model for Intel RVP board
a5fdc0bad9e4f86a364f23bfe2e4149cc16488dd ASoC: SOF: amd: fix for firmware reload failure after playback
45fdbd8690d3e839f11525919f7da6c8f2ff0047 ASoC: simple-card-utils: fixup simple_util_startup() error handling
2fa9b185a6abd3f38a605f512501c895e4f08d40 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
0edcbfd644901f27d0489e945c17ee97b9781ebe ASoC: Intel: sof_sdw: add support for SKU 0B14
459458455bb31918422d8510e4a444412ba0f83a ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
050b979b06a45dbaec5f9b6b0b5fc11b24142b57 ASoC: Use of_property_read_bool() for boolean properties
d04430f8b4c9edbcc0f31690f3bbd68dd75c7351 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
aa59cc0fb4c16bd9fe667f3c0ebcfd7b6ae9884a ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
fa557af0bda984384d0916e613376581b8bd5699 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
d7a31ca446873ed16d5ab4004444893db7e70559 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
8f4cb121ddd8f945df972869a4b1e4ec6c4e901f ALSA: hda/realtek - ALC287 I2S speaker platform support
66609198556b3455c0d9b3c03ca7d7d650b6d228 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
f0b77ba329aa1a2c6ea85968b78758d37f159a59 pinctrl: nuvoton: wpcm450: fix out of bounds write
b06e1235b3c2faa669eca17b862ae6d1ad9fc59c drm/msm/dp: do not reinitialize phy unless retry during link training
66fd4a027f6f3838002387765db4255bd9da80e0 drm/msm/dsi: skip the wait for video mode done if not applicable
43892d0c24208787f13ee3c3e62b08911517eb0e drm/msm/dsi: fix irq_of_parse_and_map() error checking
ca13fb7432796b489409203f72291233429e495b drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
a7f0ea8ead0386adc968d6d4deeba46b5f30be7a drm/msm/dp: Add newlines to debug printks
3128ee4f695c10c1046ed3068412504190539e2e phy: lynx-28g: cancel the CDR check work item on the remove path
209abca66d0fdc36c6ab0f402733686f84b3defb phy: lynx-28g: lock PHY while performing CDR lock workaround
8fc8b85a65a1274e8ac88e3c7552a19e1358f082 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
31b08e31d51ce7030cfbb28bd4b5fc6d4874b720 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
cbacf53ac04bf8461e8de2798f999fa84eefa3eb can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b8231e3bbf6ec9612d85da550988c1e9a2dea1c3 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
ec7b944a5b30f031be6ac516c02babe285b91851 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
30ddee86dd780266b58d7f4bfeda456355f965cb ravb: Fix up dma_free_coherent() call in ravb_remove()
cbc5913d89dd74aa44de62a4d75493ca0fa348fd ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c9a07315551936b00b2b1faf4a47204cb763b458 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
ec0380cad78bc33f6f6efca181fa1123652c78ad mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
7ae882273d5719c78c4aedf70aace55d1feeb623 xen-netback: use default TX queue size for vifs
28a4f5771edaf319233fda58667072e4b6023023 riscv, bpf: Factor out emit_call for kernel and bpf context
e9f0c4d65c2e870fc9c3f26d16473aa19e5c3c3f riscv, bpf: Sign-extend return values
38ac3c8abd2409569ba979fa3e6aa22e7639ef48 drm/vmwgfx: fix typo of sizeof argument
77634edf6ad7bb0b66799e0c6b2c5e5e8610fce9 bpf: Fix verifier log for async callback return values
ceb6ce9c4fb005a261244ebafc6885fa84a4298e net: refine debug info in skb_checksum_help()
2c3639732994f39a3e1bc9955f754066d84e9960 net: macsec: indicate next pn update when offloading
2df92218e00256e30998bc6f71a3e6295e1d7dfe net: phy: mscc: macsec: reject PN update requests
1f9682fdc1fd618396276095748bc2787b9ffb07 net/mlx5e: macsec: use update_pn flag instead of PN comparation
db463bdf280624314fa11c493712420cad555405 ixgbe: fix crash with empty VF macvlan list
5f4c6117b3a1f814ed7d0bd07a777af5b2bb62cb net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
6f55cfd1f2aadf2d510bfabbaffdb865f1d93072 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
7b1cf1dc1af01a741a6556ac3b3419df1076d68e ethtool: Fix mod state of verbose no_mask bitset
d51e4c474c5956a0056df8f30bc199ca2969c3e4 net/smc: Fix pos miscalculation in statistics
131819057e9d2b6f5a26513cdc0af193c42b7c9d pinctrl: renesas: rzn1: Enable missing PINMUX
32aeca7a0db92b60157399eab831afb684d6d8a9 nfc: nci: assert requested protocol is valid
a276a1c195fa7e08a2967e173fd07fdf9e2d5da8 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
9cddad8c0d47420d9d7a97f8b1a9665a3d5d9c5b tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
117b090948d8bc99a4759b5d18b03ff13327bc4f dmaengine: stm32-mdma: abort resume if no ongoing transfer
49662b82ec9c4aecc3ad42997232345b35f2475d dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
60780f8221e5ac03e0fa213aab7c68059c91e664 dmaengine: stm32-dma: fix residue in case of MDMA chaining
26df2e0955e613192e1e4ff43b1ee438470988a6 dmaengine: stm32-mdma: use Link Address Register to compute residue
da1740c7f2f7af765ccbad029bb1b9d93c538dd6 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
318642db465018ba1aed37d42ec5a0d1b2bffb5c usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
461448c1c6620ebb75965bc53cdf76feabe38825 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
87e37e8d87b110dbdde296a1fc2630bb6493fc9a usb: dwc3: Soft reset phy on probe for host
7928b1adbe201ab95202c6be45707f127401438b usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
6ab20b724a26c6e3f0cf209881eb7b566c9346d0 usb: hub: Guard against accesses to uninitialized BOS descriptors
08604742a0cb9a6bfdefcabbc2346f01b0306114 usb: musb: Get the musb_qh poniter after musb_giveback
a873994f4ca3c854d173d10f4a8f867245f43d52 usb: musb: Modify the "HWVers" register address
82b6048054c885a1a3b6601dd185ae6abb20eed6 iio: pressure: bmp280: Fix NULL pointer exception
25833e4dfcbad00c12f922db15fc8a8c1c9aa360 iio: imu: bno055: Fix missing Kconfig dependencies
8949b6dee89ea3eeedd851333a2ad2f63812607a iio: adc: imx8qxp: Fix address for command buffer registers
20fc546e78225ef03f263dedb3995b38f6c35261 iio: dac: ad3552r: Correct device IDs
be1242a2c88b31ebcc136394ce9ed2005b984bd7 iio: admv1013: add mixer_vgate corner cases
2beae7286678ed498b33501f96027aa2c39e600e iio: pressure: dps310: Adjust Timeout Settings
d9e6ce70caddabc0387901977632ac427b5e53d2 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
944f48c69fd05b08af148ab0e8f399a803a998af iio: addac: Kconfig: update ad74413r selections
444f1745b15aeea45d1a65007b7078a28c1f1b10 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
10d9b0eeeb2141110770929756f0d726432ebc7d arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
1cd06679f28b6854296bced14aca972cc756dd21 drm/atomic-helper: relax unregistered connector check
4d29e8add64c2eb718a0d1d0555a2919e4b1d21c drm/amdgpu: add missing NULL check
ccd34c8ac0735db79ce75a8472abe1f0e9ea768f drm/amd/display: Don't set dpms_off for seamless boot
041539e5c699a9da2cbe0674e098dbde63818671 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
c8443b0abe82072deaf76c79d31a491166de312a ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
1b41bff54b16fbfd15e150cf80bce32cf498de74 ksmbd: not allow to open file if delelete on close bit is set
a1a53afd6aad85eeaca16f339d2e11700d863035 perf/x86/lbr: Filter vsyscall addresses
7ff300033fb84d24c24905b90b1598521b356cb4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c9589249e0ef715284fb6ac3d7a9fadb8866d558 mcb: remove is_added flag from mcb_device struct
a743b2e85b763e9aa81037dde555fed9b3d26261 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
ecd5ac3fc8de2ea44bd7efe568be049912fbf10b thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
2ad3bc1a47c4fa4f7d6393cbffaafabca6156db6 thunderbolt: Restart XDomain discovery handshake after failure
f8ed36c92b67eeeed2cc5743fa81601d4ea29bbb powerpc/47x: Fix 47x syscall return crash
e41626c44f76af70f16151356272ec63e689a806 libceph: use kernel_connect()
3d2e70403dcfc31fa0bafcf9ddf65668ce057c4a ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
1a62a55e86623afaef3ef1c5ffda60ea08883b6b ceph: fix type promotion bug on 32bit systems
41928401db91bfdc9eb36e7baa857afb667697ad Input: powermate - fix use-after-free in powermate_config_complete
b93a13ad9013430a9fb8db584f065c46c65e904e Input: psmouse - fix fast_reconnect function for PS/2 mode
b68ebd7c2b61631912003f643c94530cc2b251cc Input: xpad - add PXN V900 support
6c887f5ec5c080501265e26261636643dcff3127 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
546455238b3ea162b9f00a4b263e8900dcf3b872 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
bd993653c3f22c138572468f23fafc6df0070bb0 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
9cfc4f582a7d4d0f0fc10ba9119d377d1c0c6107 mctp: perform route lookups under a RCU read-side lock
2fd76f695390fae56586a896242b19a3f203ef9d nfp: flower: avoid rmmod nfp crash issues
242fcc636ad65d3a42211ccc109931c4a5b121e1 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
30376fd1329b1fbfb79d08eaf0be96e235c8e18c cgroup: Remove duplicates in cgroup v1 tasks file
1786e31243e166e244e8d39e4c9cebbd0244173a dma-buf: add dma_fence_timestamp helper
22e410cc764c6e2ce4be7501e681d0a4f62200b9 pinctrl: avoid unsafe code pattern in find_pinctrl()
ae1b98bd83390e2897454731c0c4714d653ce4ba scsi: ufs: core: Correct clear TM error log
01fd121b9ef653c36a355b1ae8c5576ee012292f counter: chrdev: fix getting array extensions
eb84add62beccad2ca3e9dd47acaa35d1232e1a2 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
bcaff1377a9c7587c264d18dee842847d8327ca5 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d5cccabed2436036041bc5018336ccd51a452982 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
80434a5fb4afae09f93863077650aefe2f4e963c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
65abc058069929668932daf4e79acdbdc1ed4c9b usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
eb845e06da4a9c50470250140c9709c7341ed98b usb: cdnsp: Fixes issue with dequeuing not queued requests
be3a53015bfb1e84d5b25db131068e39a250157b x86/alternatives: Disable KASAN in apply_alternatives()
1ce27309d55ea41258efac6e427889a1bb9f382f dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
f95239b2121d22527be6af017db7c0e25abe1a5e dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
2ec21f605899bb4db80a71d44477235c2f87e862 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
05e691c0d171c232c6d20b4bbee890c67a09e1a4 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
8976ee00f9405829aedec73c6a94a91f65e81cad ALSA: hda/realtek - Fixed two speaker platform
9b707223d2e986b8728181d9fb2547d1bbf8c23a Linux 6.1.59-rc1

--===============7883644097544662143==--
