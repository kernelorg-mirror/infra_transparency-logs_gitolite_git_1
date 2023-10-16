Content-Type: multipart/mixed; boundary="===============4782189110241653016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:28:07 -0000
Message-Id: <169744488753.31214.14721491333860068537@gitolite.kernel.org>

--===============4782189110241653016==
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
    old: adc4d740ad9ec780657327c69ab966fa4fdf0e8e
    new: ecdfae57f3e7755806c20e490b5c29e9dee41584
    log: revlist-adc4d740ad9e-ecdfae57f3e7.txt

--===============4782189110241653016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697444879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697444874-cf0be20617902931e9b7397a6913a9e8c00d4d42

adc4d740ad9ec780657327c69ab966fa4fdf0e8e ecdfae57f3e7755806c20e490b5c29e9dee41584 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9A8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gR4P/1OG/jXM+k0aNMSBis0t
uxy0OD3CHcDdAQEEZQPuNXFVnK1wOhuZld11O0SYQk8QwXeGCEJnHr5fk3BMRe1Z
bhz51JZdM13/MqzvKYq583Ey48AzHiGRvjhaaMkHhhol/jK1NpNeXmFHwKlWKLUG
z35IBRbOu/q7Q4+YYBHPveABu+LVxKK97a/ykkEw/tcpuXS1J+MMzZeTIbb23Kq0
iqrzEVtbubdY106LMquq+m7J8tNOMMQXgGNDJ+rhYmt50e2gbfswquwbJWJjfKm+
z33XWLtDdxGHIW3zZdhSlSZfPgTYLflNtvM4P71QTQVu6krmud1iSaaby0GXO8tA
mEDk/DkGKJf/hzns4Kc2U9I/FQyOG9AjxdHDwTG4C13hNdrEZHdPrdvxcG32CFTI
YMCX0UH+cu6mkK1f7xTSliu0JsPoTliciwDDR2dSPj6SwFBSTxMJi4DzqkjaXcYT
pxxcD5qYT5dwQmTQjaUnWSXVAWQhZvSZeCCX9+DWE86f+Hte8PSv2MEZoO7lJytZ
p7aN2bHZxeW+Mf9+f9l+QqG6scHa/duZa12GFYwaRRXQZ9P7Mwqm0ZqtlTtTDXHM
nXO15GLv4/b2zTOhzs3/yqbROMIRM/gLpk+sn48P7a49Pgav9V8L7qZNkhxlT/k2
xa56/hVJtVvmcGbqqpjdoA/f
=4xnc
-----END PGP SIGNATURE-----

--===============4782189110241653016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc4d740ad9e-ecdfae57f3e7.txt

467d36d323c3a639bde6560cabca1edd02e80a9a net: mana: Fix TX CQE error handling
42aa2d5d1ca919939337623d49b83cae333b206c mptcp: fix delegated action races
e802c52654d640669cfeb28214e07b1d6023495a drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
bd28c1af90d547f65c87c692ed20a4b9b273524c RDMA/cxgb4: Check skb value for failure to allocate
2e2d64c2094366866b085fa8fdc6b9b640a0662a perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
0d017bfe77987f69245f115ff507d34895dd757a platform/x86: think-lmi: Fix reference leak
60021665d5d9e49f3c75d9ab0f9abc57531baddd platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
65f0b30b8726f2b5db0a316b54a4ca9438b5529b scsi: Do not rescan devices with a suspended queue
37e87425d0295c08f7834a1f903f633fb4a88711 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
c4d32317e5513a700c8b1759c5f41b37e5961cba quota: Fix slow quotaoff
38637c3a58d551cccf1497c5c7fce13632dc292e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
bff5578aac99fa5e2ea97e46d04041d93f416b98 ata: libata-scsi: Disable scsi device manage_system_start_stop
ab07e886e9743a44915adfb8dbf84e1fab70858b net: prevent address rewrite in kernel_bind()
48f418930529ede53797245cf511920cdf1a84f6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
a9f58dff1e17ce3d16a737f625b58ca4048950c2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
698adb6db2110a82994a0cbbea48cdaba886656c irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3a880897a7cd4f8af4abfa2e9449911bc0dcc3d7 KEYS: trusted: Remove redundant static calls usage
25e83fdc0f5a6e382d152b3971484a1bd762fe62 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
8601dc68c13523ee03fa7b87825a62fcd2bbeb72 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2643027195905c50467f6b14510fdc3876ff0287 ALSA: hda/realtek: Change model for Intel RVP board
c97b608fa31cfb4e13d6f68cf96502661cf7204c ASoC: SOF: amd: fix for firmware reload failure after playback
85dc39110c6e8a96de7fa6d042a36e6994a86a05 ASoC: simple-card-utils: fixup simple_util_startup() error handling
f143eab73cda1a5c68104c13d7f33ae5d2987430 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
bc05b2b49d1f209e3cc27a77485322dbb5267a31 ASoC: Intel: sof_sdw: add support for SKU 0B14
171f34bb2f55f83c3dac501e87bd21937e3f5b24 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
64b8f7b9fb8b97b0aa070f0b67cb9160eacfd8fa ASoC: Use of_property_read_bool() for boolean properties
404ee023c0d025f285ead60f0b904cfca3cb20b6 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
47bc36174c2b194045a38b64247871af9f7f2c82 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
72a2016cb9f6cc912540dc02f6f9a68522546f75 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
3e77d95bbb43b7ace52c6282818e301758fdc5f2 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
53d14a5850dabbde520c4e74721d621f754512ad ALSA: hda/realtek - ALC287 I2S speaker platform support
96e0891c2e32d78f72627bb07eb29942e4912374 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6e535c90bd3a161e92673184b7776a49858cdf50 pinctrl: nuvoton: wpcm450: fix out of bounds write
df43512995b686af60c7c5a93cede6954128b87d drm/msm/dp: do not reinitialize phy unless retry during link training
0ae05055fcbd21ab530ac9cdcdf61bae72aa15f6 drm/msm/dsi: skip the wait for video mode done if not applicable
efd13b3d3f1a8b0a23627d1bb58d2ae410864c66 drm/msm/dsi: fix irq_of_parse_and_map() error checking
eb07ba7f6310e92df6e6d6daf89e947bc2cae460 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5544fdfd7347b1ebac5a9604f7cb4d9b6e194b13 drm/msm/dp: Add newlines to debug printks
614c6f6c2fe4d77c389dfed61b2a2117db10eb24 phy: lynx-28g: cancel the CDR check work item on the remove path
0312a471e319739e7960886e52c5cf06b5d0ec3b phy: lynx-28g: lock PHY while performing CDR lock workaround
243a6f69c19b8fbfb5246ce8a5e43804a379e833 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
2c5bbc065f4b2cf6b3c47482b9e72cd0df130c91 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
93e4068c3e427fa11cf1e04e82fa9a1b87072870 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
ed92c1fe6a1e92c64d60eb99bffce55c6f46de7f can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
3c0fedaae324732400aa98bb82d5af4b7066089b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
b3fc468f81bb112f2e0500749d94fea44ec0aa07 ravb: Fix up dma_free_coherent() call in ravb_remove()
d9b352fe68089d381d9c7aa486cb1c85bf2cd45f ravb: Fix use-after-free issue in ravb_tx_timeout_work()
d6d937c59375ba81806f392f75a3068b014f2a11 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
c6e67f0144e52ba84a0dd4fa4d6ff79752ab4da5 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
fd09f9f977bc7310f53ddf6b5e224b9fa672bca4 xen-netback: use default TX queue size for vifs
06e3d06ce6b62e5a2fee3aae9857c1d181d04282 riscv, bpf: Factor out emit_call for kernel and bpf context
1a021f22eab332ce2a9725e0d05246ebfcaea0cf riscv, bpf: Sign-extend return values
b776e068bc7cdc8aee5d349600046aaba4c6d5c7 drm/vmwgfx: fix typo of sizeof argument
a7cc43a8c6d2d858b0380e61adc098a683283d2c bpf: Fix verifier log for async callback return values
79f52dedc68a429a6dd0db7edffc8c1fbd60f9aa net: refine debug info in skb_checksum_help()
4ecc1440905e1bce350a316337f85b883e705627 net: macsec: indicate next pn update when offloading
4ee05e830f7c66e0a8d228575013f35bddefa017 net: phy: mscc: macsec: reject PN update requests
993d7572a12785f17147990e1105b50eba7386b6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
8e1ef467e4f3e9a0b590acf1ede55d191a0fcec6 ixgbe: fix crash with empty VF macvlan list
4771dac8d110e394da275e6887c05929da76d5d2 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
485aff6e2d07b3935029cf3296e0b42c9b9239a5 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
02752d550aa7e4e20c81021afc5f43cead9d6892 ethtool: Fix mod state of verbose no_mask bitset
eeede2d51bac41e5cc444899984f078b104ef145 net/smc: Fix pos miscalculation in statistics
efcc03d529f41ee0f345b9d1e879120f830e2f1d pinctrl: renesas: rzn1: Enable missing PINMUX
d502df3f811a6d399e95f6c70691d20c0b95654b nfc: nci: assert requested protocol is valid
f632663be12a21cd79595e2edbe215bacfb0d173 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e1e8d157fedac9d4d32073b75af95a8816988284 tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
092a43b0aa059959ab8398ed10dcfae93abd8f81 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1c1ff09026508817282c0766a2ef4b898c7aa6bd dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
0493e93eace8d0c3f6b3ce1c90ff0410ae59d32b dmaengine: stm32-dma: fix residue in case of MDMA chaining
5e931f0ee64bcedc978b1139a3fa1ad998d845cb dmaengine: stm32-mdma: use Link Address Register to compute residue
b2fb640fca705b0693b16a78deb8726dab2ef7da dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
fc21de93abbc4f31a7303395b5aaeab8ad834fdf usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
cbfb5c0fc60abddc494139b9c6c905492292186a net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
8146254186a2b5ce98c4cf8919cf28c600019661 usb: dwc3: Soft reset phy on probe for host
bc391cd0010e28a97920e06ec552f7ff74249460 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
feb23dcd79186f88ac62f98144e45781c578f841 usb: hub: Guard against accesses to uninitialized BOS descriptors
6a2a3b1cf60933200de48a7878e95b7da181b6d2 usb: musb: Get the musb_qh poniter after musb_giveback
053a0c94558bcb8a784c566d7b63ed0ca2132c02 usb: musb: Modify the "HWVers" register address
c5cd048a34fa3a1ee2230e1d1335b8336bba17d7 iio: pressure: bmp280: Fix NULL pointer exception
4c4979ae0993cc95991f046b6b140530413f0cdc iio: imu: bno055: Fix missing Kconfig dependencies
1654723b2366757026e2662c8e70f2a64b09d36f iio: adc: imx8qxp: Fix address for command buffer registers
7afea93cf5bbfdb26a46ba49476683ba13cdd79f iio: dac: ad3552r: Correct device IDs
3c836b644a1afc1bb612f859a904bf3f0e68552b iio: admv1013: add mixer_vgate corner cases
efe6422a0247ea3902d8900e832ed24f99f336a0 iio: pressure: dps310: Adjust Timeout Settings
4a73b197549d63784fbc5a9b3bb282aae086c05a iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
06a0be9f9698f2f08285d2d0bae1c6d1adb8f23b iio: addac: Kconfig: update ad74413r selections
bb135e33e8171c951b09fbe6192315486b25db14 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
053a54d32a217d8b0ed660a2075c8659af6e3a53 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
646a06364dd27df12b6a45fb13ae8fd7577fc0a8 drm/atomic-helper: relax unregistered connector check
9b59909eed266fb2fe57df873addd26c4cceb99e drm/amdgpu: add missing NULL check
8ec147443d7009be56d477a5fd00604fbd69d999 drm/amd/display: Don't set dpms_off for seamless boot
00a64be87f32417c2c9c17dbe4b6a54a52369644 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
abdf901d8eb206af87ed99ec4bce670ec74a79fa ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
2be2e9a1ea8c9a73198928b51949b1c9f372a572 ksmbd: not allow to open file if delelete on close bit is set
32adf3748c9f8843c30b76f7a899a82a4580e3fc perf/x86/lbr: Filter vsyscall addresses
b930745816b1789892483666f1eb256b71991ad9 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
218166e4a444c31699dd7aa99f5efd8680e197e0 mcb: remove is_added flag from mcb_device struct
c739e7d39b6bdd451bbe279a8411e376d6156b9f thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d6169905e627d49a853fedb04ced2f38e38a0498 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
314eb02d5278f93603cc5d0f886816cc43ea4aa3 thunderbolt: Restart XDomain discovery handshake after failure
36afaa394f53d3e0a20e5d4734ac7846b7b1df2d powerpc/47x: Fix 47x syscall return crash
9b3043e880cb3ac35ceb2b290220f337abe61f1b libceph: use kernel_connect()
58a2dd844634378b8ec76abf411a9268bc144aa7 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
f9e90ee926ec2bb713b93d7f908f92cd92412c4b ceph: fix type promotion bug on 32bit systems
239bb0a1f05f11de9813784bc30a945db45fafed Input: powermate - fix use-after-free in powermate_config_complete
85d4693fe7febef518f1d7d16776896637247a3e Input: psmouse - fix fast_reconnect function for PS/2 mode
d58a32cda88f8e8c3e8016815a7302a18aede399 Input: xpad - add PXN V900 support
46d67f5fdfb8c25c5d80febd3ecd6055bd44eac4 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b6f2a66dc7c6d29facc9d863ba5a3b15d2162507 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
0a4a1e00149f8256a9e06f5fa9ecf46f0e1a03d3 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
82ab4cbb7e81c2a292fecc33a15a5122c7b8d2a9 mctp: perform route lookups under a RCU read-side lock
b46df9f958d292b16113ea8608d0d170a1dd313c nfp: flower: avoid rmmod nfp crash issues
04fc930080fd8fdecbf23b06e146ba52e15565f3 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
ba2ceb6b475d05cdfc5da777c647f70b7a6a9551 cgroup: Remove duplicates in cgroup v1 tasks file
5b97d521601830fd4ff25218e3940859aa913575 dma-buf: add dma_fence_timestamp helper
d13cc37a64c0f1a24158c9a818dbd2ac718e135d pinctrl: avoid unsafe code pattern in find_pinctrl()
69ea97548d7c9f5e0d7ba67f4af1a5222ab7312f scsi: ufs: core: Correct clear TM error log
9709d3a37a5bf1245e7187215257066869aaf1dc counter: chrdev: fix getting array extensions
16585a70c058ae57619f40ddbbb931d4b5075ec1 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
85c25b8c402452584c5ec41d7c17ab97371c3276 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
0f2fe5b8966984cfa81eddedffcf00db1eaca47e usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
c288b2ddb4dd0c5b61f22dedb84e4130f8e705af usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0fe02008582fb63fae56a2264771e3e3f6f9d38e usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f239966ecc5f8b7eae48a7a4094fb4321f1ccfed usb: cdnsp: Fixes issue with dequeuing not queued requests
46e38338b82f8cd64e78e0751f3288389f35912e x86/alternatives: Disable KASAN in apply_alternatives()
29a245e72d5b6eeaccce071035850af9b49f3687 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
251d66533928c2a7dd61924d5b2c33a76c23ff04 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0ee7e4e0d598067773f8e76bea77fcbf09911c73 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
c7736837f341c42d43c977d79ef129383d574a75 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
bced9c1083de86317b7786c9aee1442a910d2ed9 ALSA: hda/realtek - Fixed two speaker platform
ecdfae57f3e7755806c20e490b5c29e9dee41584 Linux 6.1.59-rc1

--===============4782189110241653016==--
