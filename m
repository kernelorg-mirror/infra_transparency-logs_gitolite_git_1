Content-Type: multipart/mixed; boundary="===============0766580040011089140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:40 -0000
Message-Id: <169800802031.20677.11432519008464972732@gitolite.kernel.org>

--===============0766580040011089140==
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
    old: be4ec73708011c2c14720bfd9c94504d997827f1
    new: 3d9c5acabe4040f0f61d6ebfb20174b15208e7ae
    log: revlist-be4ec7370801-3d9c5acabe40.txt

--===============0766580040011089140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698008016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698008016-ab8ac136a7ecc5431cd2469375b881993eab59b9

be4ec73708011c2c14720bfd9c94504d997827f1 3d9c5acabe4040f0f61d6ebfb20174b15208e7ae refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22EP/2s/JHXUg47nUfAXzmLg
HfWWBx2ft63hrfHDUXyzC5RvidzBuX7mUL1awz96pNLUwRler6jiropw7srTk1a2
captE7fHnx5Wj7fkDCI0vpBrKr2jU4pAfHNJN6z5WLqpTb3CDZGE+YK8rfgT+lno
fSoGpHEtA71MT9u5qO5xTlmksygnKqIGPZFk7mZgT0r8gwj9tiKGqXH1mKYE1Oi0
QaNfQ71Khg7wqDPc73/VsduhLpO/7pWy88fwEirNs7qiiY3kcSsYkO6/m3tpdDyX
gGn5i/9P7AETQeJj2+xv2c/A7upFv6hCrRIp/3rICogeDb82sj7bEPXJ4coil42O
eeP7Vy3vPS4aSCNip74izOH4lDKItfG0cjf2guOqryZqX9EeSXxYuCPPJ17z39XE
DkaaAd2HCy+lc8QW/hlJ2Kdkc08VCPsLJ2hPVeGx5kRPNa3AItsgnhWdIi/dlDQa
SVspuE6xV2eG4eOqj4xX3jb6XUqKvOqJYd1TDoUZg+loywWKF5Mo6buWEnIFvt9q
sWZApl8k3LXvYLQsxXig51KtY8pCSInRP5xCxuzBslnwCzPTSHAavFoCQbrvXKOJ
Av24pwbBaEmq9dNaHAmVt0R1LYR0gvHpdxGD9wqFSpTHgWVfgj7SlzwfBgbOgHlS
9fye8lJiJgxj7a3kZcxJvb88
=WrfB
-----END PGP SIGNATURE-----

--===============0766580040011089140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4ec7370801-3d9c5acabe40.txt

9dcc8f4dbe147af93fcf1fd1f4233b669e293213 net: stmmac: remove unneeded stmmac_poll_controller
7e879676635c338d8d7e525fdd49cb6a0cc5b4a2 RDMA/cxgb4: Check skb value for failure to allocate
1cd61412f98df5e73e8c6101b5d62988041c41ac perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c6e3023579de8d33256771ac0745239029e81106 platform/x86: think-lmi: Fix reference leak
1d61ce0a321f24890bb2c3d68457736769450753 drm/i915: Register engines early to avoid type confusion
fdae43a5b6ce60a9bb23b35801da1876350fcb39 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
c8647e25346ea1fb8340dfbedadea9c76c8f1811 drm/amdgpu: Fix a memory leak
fe76d3e58a8103df404a772ae3c0fbc2627a1c5b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
50f84c0b1e2c15486e36da84e3dd772eacd48f81 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
f4b4b7448ccc37f2860d6cf8bd65930869c98b0e drm/amd/display: implement pipe type definition and adding accessors
4e76d4585daf2dce69e41a1c298b5ab40e992427 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
e958cc0212625b73256cb571684c9a0a83d76021 scsi: Do not rescan devices with a suspended queue
cbb170a68ca40949000082eac9c383f836998424 ata: pata_parport: fix pata_parport_devchk
705c1eb72b74f8587af910707780445e2242d0ce ata: pata_parport: implement set_devctl
f7b2c7d9831af99369fe8ad9b2a68d78942f414e HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
2a1ddddba6541143c8f73962f3021f1789114284 quota: Fix slow quotaoff
59073dfbc666aaaa6a0422a61bdce7995c94d1c8 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
a70aec77d89b82d106ffda99721a26ecb2808e0e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
567558b4350e854843dedc7075c7ca35cbda464f ASoC: hdmi-codec: Fix broken channel map reporting
bbbf096ea227607cbb348155eeda7af71af1a35b ata: libata-scsi: Disable scsi device manage_system_start_stop
2f89f1515e13cd0e9d54ad0fedab2a344594f232 net: prevent address rewrite in kernel_bind()
862e2b015bbddbd1b6b3075c487205d4dc4472f4 arm64: dts: qcom: sm8150: extend the size of the PDC resource
380aa2dfb4191b866890df2d5223b38f6b711099 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b50b1d7e76aa21635f958c142a4ab6685097131d irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
8a8ca58b89d523b304cf789d590fb0468997d590 KEYS: trusted: Remove redundant static calls usage
f64401dec39ce4d9ccbf3cff17dd03d03c3af7ac ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
235805a7a78898ba3906de680f5024a77f2f6ba7 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9da0985b9f572b5aec639f67eeab88df86cae281 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
8380e411ab734edb277df55b1693d272cfbb0e13 ALSA: hda/realtek: Change model for Intel RVP board
ba1e7575a0bbb87a79982184e3dfd84726a72f74 ASoC: SOF: amd: fix for firmware reload failure after playback
838cf77c7449748e74f4e1649202ec9ff626bb0e ASoC: simple-card-utils: fixup simple_util_startup() error handling
934c889a945bf6b90ffa97bb1ba8546728d4701f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
0cee8c73ea35f09399489a0be08f507c6bafb361 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
3aa5bd4b8a2ead6f904e10505c82af274763ac39 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
a2511b24670a3dc0746ebff2692da77a15b834d3 ASoC: Intel: sof_sdw: add support for SKU 0B14
8cdbfcefbb37bd8355081e0210662ec84445c3e1 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
b94e563ae542585c81bf49f3e86a5825fa42201a ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
92e54a0648dd2667fdf10df019cd83082fd22f4e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4654dd54a0fa8b1691ad45f83bc5f711fb4f5222 ALSA: hda/realtek - ALC287 I2S speaker platform support
44ec7bd0bd83578b8bc481e7da18f26cbfff41ac ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
c9d7cac0fd27c74dd368e80dc4b5d0f9f2e13cf8 pinctrl: nuvoton: wpcm450: fix out of bounds write
098c06b6903cccd89a2a4c8ff1936b95790c7455 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
b945326b569f4e0bd33415d2ef71198d5a38975a drm/msm/dp: do not reinitialize phy unless retry during link training
66b54db0e8a43725c9eda42c555e8461d1988e6f drm/msm/dsi: skip the wait for video mode done if not applicable
06b722ee314152f9c0da2f9ed03b2985d0229846 drm/msm/dsi: fix irq_of_parse_and_map() error checking
4c90ae0ef321c9d2ce3b131c44a8de860404ce21 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
91f31c14f299836635eb973e58aa8a5d41b1ac89 drm/msm/dp: Add newlines to debug printks
ca98df1efda08783ad51338a36139cf9104c3612 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
3dea2f73f1719d0be9cd2f9c6f39f5d4e234ab29 phy: lynx-28g: cancel the CDR check work item on the remove path
1c68986b6950846168b1470fef794e8c64810561 phy: lynx-28g: lock PHY while performing CDR lock workaround
c2d7c79898b427d263c64a4841987eec131f2d4e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
9515695b6a9d74b523aa4b280cdc7d83e3cc0351 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
96c8f114105510c0f26706428fd113962811845e net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
ed545e8ccc85c9b1fbdb5a4acd9498401a3acfcd can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
2463f7061ce6972f662c22a0183dc5ed6b878ef3 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
340e23477773c82342acb0345c7873e099da176c arm64: dts: mediatek: fix t-phy unit name
6dd5b1a37a73b9edb0818917c05bd5775a9df665 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
f776656844b147575b93b82e0bd55cd9f11755fc devlink: Hold devlink lock on health reporter dump get
b3b8f0ea74cfc2e6b5e9527b5119566fadf4643f ravb: Fix up dma_free_coherent() call in ravb_remove()
105abd68ad8f781985113aee2e92e0702b133705 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
becf5c147198f4345243c5df0c4f035415491640 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a0cde56933f2d4c163f4cbdb571eba26a44dec68 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
82d52f300e48afab5749cc278bc445119f6fe76c xen-netback: use default TX queue size for vifs
7f6ef07f8ab5d2a1c98382cbd78d1ada70758c03 riscv, bpf: Sign-extend return values
5b01f4c71a03c5c9b39f8c08bfac7277eff9746d riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
50c28a3bfe6e1abcb20fdb5f80b11fa4ac576048 xdp: Fix zero-size allocation warning in xskq_create()
67394149d7c444bdc4771fa4567ffbd769a0cfe3 drm/vmwgfx: fix typo of sizeof argument
7067ebaf98a2c13aa4fbb48d769dcb147094cc27 bpf: Fix verifier log for async callback return values
90baaf9ced76d70aa0e435d71ec2957fc950dce2 net: refine debug info in skb_checksum_help()
e0a9630ad1d5acaea0f16eb4b62d843e081f08da octeontx2-pf: mcs: update PN only when update_pn is true
f74aa471ee761b20232a1909b54e9c2124a0ac5a net: macsec: indicate next pn update when offloading
5bf8bd49315ac1d57cb4a3dc639bd53fd12f4025 net: phy: mscc: macsec: reject PN update requests
946b595277a7be1995a17f8cc6f0f2987be21ecd net/mlx5e: macsec: use update_pn flag instead of PN comparation
78004df64a7615400a0b68c4dd4fb1210d4cb9f8 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
9c22611716b186b51bc62d4d2a399ac576ca3018 ixgbe: fix crash with empty VF macvlan list
915a812423ed7698097bd800c074025f6af1fa71 net/smc: Fix dependency of SMC on ISM
96217b5df8ae3aeeb3e466d707dc22c3a22fd162 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
beb59c1a329691f399f854f20533cba29c5efc92 s390/bpf: Fix clobbering the caller's backchain in the trampoline
cf5b41a81fee2f40863cfd42bc043551785741eb s390/bpf: Fix unwinding past the trampoline
d1af8a39cf839d93c8967fdd858f6bbdc3e4a15c net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
806f8e051903a28993990089d2dcdbc0482b39e4 net/smc: Fix pos miscalculation in statistics
e8dc72cb8312c1175a832b2e69239a23e8f7d570 net: tcp: fix crashes trying to free half-baked MTU probes
84a6f89acb77c59b8f471ba2a6262cb71d71f0c9 pinctrl: renesas: rzn1: Enable missing PINMUX
843e69515b049bf1827125018e674e23c51bd500 af_packet: Fix fortified memcpy() without flex array.
6584eba7688dcf999542778b07f63828c21521da nfc: nci: assert requested protocol is valid
7164d177bd165f92c13de91807c3e6b8a6dbb21c octeontx2-pf: Fix page pool frag allocation warning
8911d3485cec9d90c1cf0451f425f085d63e6595 rswitch: Fix renesas_eth_sw_remove() implementation
63ca6c516fe6d5c0d589cab87a199a06d852d40c rswitch: Fix imbalance phy_power_off() calling
c24f3b78692ded30031ced36c47501d3dd515703 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8eaa7650056d48538a8e8cdeb7e580815b6a17cb riscv: signal: fix sigaltstack frame size checking
56f16bda27aabc5be062e80d20fe78c2417f392a ovl: temporarily disable appending lowedirs
f862dcfa849fe02d06a13c8278c89b43a0810bf9 dmaengine: stm32-mdma: abort resume if no ongoing transfer
fa03b3920caafe562ab4dae3e33277637d1884ca dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
02544433d143a1de0f623c3fbab69b55cc4883f7 dmaengine: stm32-dma: fix residue in case of MDMA chaining
70641b112b5bf889ec863bc81b05c9d84d0b43f5 dmaengine: stm32-mdma: use Link Address Register to compute residue
86b3ba53b81d05a6f4daf95c0617f1fbf4bbb82c dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
acf5731ea0dee166ed04f5b7ef8765cf5c91df27 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c4ea3c85a64a9de54a42e0a778b5e67cad95b1e2 xhci: track port suspend state correctly in unsuccessful resume cases
c247dfde7e401cff134f32063d591a4487faa785 xhci: Clear EHB bit only at end of interrupt handler
41d00825cbff0fcd01b100e9060c18bf046067ad xhci: Preserve RsvdP bits in ERSTBA register correctly
92d68868386d470ed4a1609ec4ed68b5643f7f33 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c39cb50e1b8a6c6e3f75262540ac99cc74049acb usb: dwc3: Soft reset phy on probe for host
d33756339fe29056bf384ec2f528e9e191481027 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
136f69a04e71ba3458d137aec3bb2ce1232c0289 usb: hub: Guard against accesses to uninitialized BOS descriptors
9f13422e080b8a814f7d922ea745abd75389c63f usb: musb: Get the musb_qh poniter after musb_giveback
4c7f9ce4e1edbec0666647d6d20fa5776468e97a usb: musb: Modify the "HWVers" register address
a130c5dacfe4fadbd2d7098502883214a91d6971 iio: pressure: bmp280: Fix NULL pointer exception
8a80ebbdc4902012229dcf62b828b671ef3728bd iio: imu: bno055: Fix missing Kconfig dependencies
83342393005076d58410d30c8b4d56fd512afb31 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
7488449fce1b2982987b634ae6b50cccce1df6fb iio: adc: imx8qxp: Fix address for command buffer registers
197f50f9699dedf193aaa2326802cc18a2457891 iio: dac: ad3552r: Correct device IDs
727115b7c668be1d9db6eb8a72c729b563d0d779 iio: admv1013: add mixer_vgate corner cases
a934a1a2b5acb145045c2e2bb99587effe302716 iio: pressure: dps310: Adjust Timeout Settings
96e1752330df38eb1bde2fca1d80279a6f3ff69e iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5ad7badddf527ed110c56fd880edab761a2f5a70 iio: adc: ad7192: Correct reference voltage
bcf670d1f6b39174c4caf5b6927106bdefed045f iio: addac: Kconfig: update ad74413r selections
a4442f43569cb57642e2d5ecba64e5e58ffc42dd media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
b2b2706b149d1b02c85cb5373793c1ad5f8ac23c arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5ecce079d8ef9345f4801ee1355060c0c042c2b0 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
8abd2793db0fbba17097ce717e93eb1881b7567a drm: Do not overrun array in drm_gem_get_pages()
7e34cec74ee1ddab991580ee21ebbcfcc558c736 drm/tiny: correctly print `struct resource *` on error
d8bb7861a764b31d3f990324f92da7f4a6c0729a drm/atomic-helper: relax unregistered connector check
ea7596e54ba9edc0f1574c8f5f81ff23360d643b drm/amdgpu: add missing NULL check
65059dc00a79efb3cbc5b89689cc86ffb9ad7e87 drm/amd/display: Don't set dpms_off for seamless boot
1474b39f961703d0bb33833a6d6b112826839781 drm/vmwgfx: Keep a gem reference to user bos in surfaces
e7a8ce872214a6abe184ea99811097306fd3d6e5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
351a16dff55b1dfb04347a498d5328e5888c84df ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
a20d0faed2f4ef388521f92b7b8b1dd4494b4d0f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
031ddb94d4ef3db2b2cacdb03cb94b0cf422b856 serial: Reduce spinlocked portion of uart_rs485_config()
02c7efd75c61e804d02512a22a84be6a539c4b21 serial: 8250_omap: Fix errors with no_console_suspend
8459746f889d72794c164d18423344686267a451 serial: core: Fix checks for tx runtime PM state
77d616b2b4ed7474ea3952d6bd898e64f09f30d2 binder: fix memory leaks of spam and pending work
f40723f20839c188421aa9e95bdb550b2981273c ksmbd: not allow to open file if delelete on close bit is set
f71edacbd4f99c0e12fe4a4007ab4d687d0688db perf/x86/lbr: Filter vsyscall addresses
12f8e4d71d996daddaebb93ea874871c02f21e49 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
cd287cc208dfe6bd6da98e7f88e723209242c9b4 x86/alternatives: Disable KASAN in apply_alternatives()
3953f7ca6521534375868dd9de3bef8cb85b73af mcb: remove is_added flag from mcb_device struct
5e9e8b6448f4f925da4dfa748c8ca74fb984f768 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
7525edf6aca5fd0ab7e1ccafc1c38017fb3ef4ae thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
9828a7fa65a6767128832c0b94780361d9446baf thunderbolt: Correct TMU mode initialization from hardware
b6ab7f19a44f8d1c41638de9dc1979bd37488bd7 thunderbolt: Restart XDomain discovery handshake after failure
e28ca99f2f9cfe44bf252ea2809d22280c966464 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
70f6756ad96dd70177dddcfac2fe4bd4bb320746 powerpc/47x: Fix 47x syscall return crash
707ee65259871926ddf14d5c8bdf62fc7a34615a libceph: use kernel_connect()
afe8dcef4b7a79b11b6497cddf5cab390b8ad9a8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
093f82c2b56b95ac7838d05380a45d66e09b5965 ceph: fix type promotion bug on 32bit systems
e528b1b9d60743e0b26224e3fe7aa74c24b8b2f8 Input: powermate - fix use-after-free in powermate_config_complete
eb12a7d348edeb2a8aabecb4342a997cb0251285 Input: psmouse - fix fast_reconnect function for PS/2 mode
9832f2274abe3a3b3e3aea1c8699bcf00ac84f87 Input: xpad - add PXN V900 support
8a2c1970a17822d209f13addbae9854901ef596c Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
eb2b6503a6ff6200c267352f1a6c23cb285d82ba Input: xpad - add HyperX Clutch Gladiate Support
b8f18fa39cecda62b1064208bf757e4de6f652ac Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1c95574350cd63bc3c5c2fa06658010768f2a0ce tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2405f64a95a7a094eb24cba9bcfaffd1ea264de4 mctp: perform route lookups under a RCU read-side lock
f7c949fa298fa6489e8eb6e9c9e6d8ba835c3b12 block: Don't invalidate pagecache for invalid falloc modes
fc9ea80fa4e9f28561f9e58a8cc83c5fcb1113ee nfp: flower: avoid rmmod nfp crash issues
704e0e2a0c60683702be51678651829bb9d2775a can: sja1000: Always restart the Tx queue after an overrun
fbda26ff92e0efcbb1b9172bc469782ecf4c8463 power: supply: qcom_battmgr: fix battery_id type
92437349c0f015b9e74ba0b3414180785a796900 power: supply: qcom_battmgr: fix enable request endianness
c3239301ef7a34e9734328d0d6573b18c66fb1ff usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
da9de0b714d5c46583276fdb3e3d475b7bfecc0e cgroup: Remove duplicates in cgroup v1 tasks file
a473943294f102f31d77b70adce9423e82b022c4 dma-buf: add dma_fence_timestamp helper
d2180b58a8a180afbb5344d9876b8ec8e029996b pinctrl: avoid unsafe code pattern in find_pinctrl()
27f69c85f445ccebdf290e29a89e17e8dfa99349 scsi: ufs: core: Correct clear TM error log
6a4a432e616f865bff2ead22d5045f47fbe59f53 riscv: Only consider swbp/ss handlers for correct privileged mode
837b24646cfda86cfb8fb0965bc0d42d0d7160d2 counter: chrdev: fix getting array extensions
8c4f6d1a8e4da38b0f72694750c42524ea9ea4df counter: microchip-tcb-capture: Fix the use of internal GCLK logic
fdd3ceb0001da6768bede9779a0190a42e65c404 coresight: Fix run time warnings while reusing ETR buffer
3431cfe773aca11b9ec4a7b508ec695d14e5408e riscv: Remove duplicate objcopy flag
d68c74f3b2db08ae4e8067a919e21f958a1fa1d6 RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
d386632939e006365a28043939b210811f098b98 usb: typec: ucsi: Fix missing link removal
522b7d736575a2237b3ea31b9e01bb9c44db5914 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
3039b7d5ebb7eaab9da10264c7d718e70a39ce3c usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
098bc05652503d4358f90a5d8ffc17086b0feb58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4bf1a9d20c65b9e80ca4b171267103f8d4f2c61f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f0c0314aac42189c750307784799560600ce2dfe usb: cdnsp: Fixes issue with dequeuing not queued requests
91a9aaad5d8c25ab81df72aaaae308a7461cba6d usb: typec: qcom: Update the logic of regulator enable and disable
a9b0e9e651068aa31235322d361848ccfc5844a1 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
0c1773bf8f386a8e34ce1da6d2c2923aa06299e1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
c6695a0ad6fb9750f3d62facf955e8c9a4cd7f78 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
7b126f4402c2b18bd6a1a047895b138b320563a8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
909c0bfa08d565a9319de77a82710cc638e0a2c6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9baee1becd642fda751f5b2d43792af2143b3e41 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
87be623442a855c8c202058ea03528452132db13 fs: Fix kernel-doc warnings
cd86498418ede1e57961955eb2a1308d1d038d79 fs: factor out vfs_parse_monolithic_sep() helper
58240ade86f2e4bdfdb4ccbe3b73777934f63df5 ovl: fix regression in parsing of mount options with escaped comma
a8187a9ca2530372da49e5001bcfe2fc83b5dd95 ovl: make use of ->layers safe in rcu pathwalk
ae0c44ce454d639823e26721c62041a9b343bb11 ovl: fix regression in showing lowerdir mount option
46fd4e1547f9e09c9d58335cb487c3f19f102e39 ALSA: hda/realtek - Fixed two speaker platform
8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 Linux 6.5.8
16c1f1e37ecde0f7385fd2d2760ca1d24e38213f Bluetooth: hci_event: Ignore NULL link key
e82ab2a13f2c779285386b348eb3f599ccfeba34 Bluetooth: Reject connection with the device which has same BD_ADDR
651d6f4956429995f266d8a95f746c7a2918b43a Bluetooth: Fix a refcnt underflow problem for hci_conn
11611526d39d9375d7bd9d93b06e224402906a14 Bluetooth: vhci: Fix race when opening vhci device
90e2d63ae8738cf2bc52ae3f6a3abe26a23206ff Bluetooth: hci_event: Fix coding style
c3ba329b4e831f6fa7b7a62be9c85b873afb7391 Bluetooth: avoid memcmp() out of bounds warning
d5b3cfbd8d6e87aad9637bacd25b958a3a661223 Bluetooth: hci_conn: Fix modifying handle while aborting
293a34c61e3e20adf3d356ce129483e9634cdb92 ice: fix over-shifted variable
a529ea5500a3ed91006988460728a7aa03f4a99c ice: Fix safe mode when DDP is missing
3f1329641d2091ac884dd58eca58096c5975a1ab ice: reset first in crash dump kernels
2736bd3f2fda969a2df0194b3ebf8541802b65d2 net/smc: return the right falback reason when prefix checks fail
e1211388964312b9ab3bb9b76b56230a7803aaa4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
2c212c51538173d8834b6b2f97d6a3daac5be006 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2d97db5cabe57995d5f45cc59e9072fff3ae0571 regmap: fix NULL deref on lookup
1a64bece5828b43ca32ae60a9023ca0067da5f40 KVM: x86: Mask LVTPC when handling a PMI
bb3a865b88bb3483c5fbf3ae7fa7fae7a773388c x86/sev: Disable MMIO emulation from user mode
2ee8a71ec0f64e576a43ae35d7ce00c3cd7652dd x86/sev: Check IOBM for IOIO exceptions from user-space
6aa99c594334f1a4a10f92a517d1b89805370acb x86/sev: Check for user-space IOIO pointing to kernel space
1928a3d4eb6586b9a158a7658e59407d2bac999e x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
df40d53a00f5398f2f12835abdc25a13dff3c1a3 KVM: x86/pmu: Truncate counter value to allowed width on write
4ccaa3f7cae3cc8748533437477a0eacc5202ab6 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
e4eaef5d512e603b2a731c44926d6c16dfdc9b0b x86: KVM: SVM: always update the x2avic msr interception
48054fed11941be4e48dd9d0a3ddb47633053938 x86: KVM: SVM: add support for Invalid IPI Vector interception
1a1cb1d9020a0adb0127217f6590efe114f355f1 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
d40a36c4d9d836d9621e2123bd053836547b73db audit,io_uring: io_uring openat triggers audit reference count underflow
103d6ce4f06a44d61a5748dcff962eff9635333f tcp: check mptcp-level constraints for backlog coalescing
15132124b8d47e37ca398d1d4adaf788d68ebfa2 mptcp: more conservative check for zero probes
cf0f136f69da57a299f035338117816a1b7701aa selftests: mptcp: join: no RST when rm subflow/addr
2a2146bf9cfde743c24c4df9ca89095cce7f65a9 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
5f60acd5e8e4426ab487d5c059adaef3d2c3132f fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1db3828e5aa90339c53bc3a0a2b9fc147a07081f fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c62f17f2f148536d4bcbe24566b5bbbad09dcedc fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
fb2ce5bc89500234c2d96106adbbcdf7f331b5a8 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
e3d24a68926bf93a715db5b59c5cb1611f78520d fs/ntfs3: fix deadlock in mark_as_free_ex
ef7831d33d5594a94394624f70d6c57f701f6080 Revert "net: wwan: iosm: enable runtime pm support for 7560"
9a289fe27d2a7ba8b4f0ec2bb054766bce767950 netfilter: nft_payload: fix wrong mac header matching
45a32a0316f12ddcbcaf1d0b1e353d6d1365f704 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
cdc7cd68bbe735492aa4007a6ef110caf5514c0f nvmet-tcp: Fix a possible UAF in queue intialization setup
106a91f8483953ee05bcc0b9943163c3cdd200fe drm/i915: Retry gtt fault when out of fence registers
cf01d20b9abd1d6a99e8437ecd39b13a88038639 drm/mediatek: Correctly free sg_table in gem prime vmap
5102e8e01752fa844a705b3e60ca58638a060981 drm/nouveau/disp: fix DP capable DSM connectors
30fbf22ad6d6ac723f6a82c622fdb15ebc32538a drm/edid: add 8 bpc quirk to the BenQ GW2765
368a837dd09ad30e286c4bc38e50e13b36739804 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
64a64e113fa549803625dc91f79ea03e4e2cbc5e ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
dd6a54e279cacfa1b8dfe0e227487c3216e63009 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
4db0b7caaaa4005a5e4d2116e5fb5b1d3d8c25cb ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
5573caa08d25cdcfc70c7d9a7d4d7a4e2ab69d95 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
61544cf7949f50a0b2a6e1349e78ba6c9db40964 ASoC: codecs: wcd938x: drop bogus bind error handling
b1932dc491cecca3e3c12264bafeddb4554e83d9 ASoC: codecs: wcd938x: fix unbind tear down order
3f2f0639df8703b405f023cc2a8315796481a5f5 ASoC: codecs: wcd938x: fix resource leaks on bind errors
55f90812889cfa7f4f3cd824de47ecae3fdddcbd ASoC: codecs: wcd938x: fix regulator leaks on probe errors
a8e8d1ef28a9215f94f82b6672a4b84871799c1a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
c4d497e1670a16e0e1c8f9e94df9f8b431674748 qed: fix LL2 RX buffer allocation
e4ec4d68db040c53a58c5aa2bf4bff3d6abbd9ee xfrm: fix a data-race in xfrm_lookup_with_ifid()
93bb2bb1a6542d8eeb3fef44ff41838257770233 xfrm6: fix inet6_dev refcount underflow problem
88397db7516961a05d3a5fbe766a43e311736e4e xfrm: fix a data-race in xfrm_gen_index()
557a18f1fed8eee59733074ca88b3e37b00af8e1 xfrm: interface: use DEV_STATS_INC()
d8506e2d4ecc85cca213df699c06105587cd8516 net: xfrm: skip policies marked as dead while reinserting policies
a2e530dcd0fdf671d2bfa9a28273a89533d7b8c6 fprobe: Fix to ensure the number of active retprobes is not zero
d15387eb9f7a14d5b5edfe8262f7bdec76f07b3a wifi: cfg80211: use system_unbound_wq for wiphy work
e93e3e952c18326286fdbaf1a3a8df7cae0c6bc3 net: ipv4: fix return value check in esp_remove_trailer
9084c1f793100e54443ba8cae84027d71fac7184 net: ipv6: fix return value check in esp_remove_trailer
830a28000bfdba036b9085f9f276b0b6307c8c84 net: rfkill: gpio: prevent value glitch during probe
0ba57120562f9a96f2e516e3d0a30a9b4c392ffa tcp: fix excessive TLP and RACK timeouts from HZ rounding
0b33197e53afd151d8d08090879d9e13c0518c6e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
cf82711c314849f38de4cbc7aaa406b81aef2267 tcp: Fix listen() warning with v4-mapped-v6 address.
f91fc46b4e596b6c8a9e4ab17a4e3cb380eeb025 docs: fix info about representor identification
b03272e98d5f9cd8da29512c57259d23b3b9b762 tun: prevent negative ifindex
d782f14ac5ea9745a01e8776244a818f14c185cf gve: Do not fully free QPL pages on prefill errors
6c71a3cee9466bc9eadcc2b3e9d61492742499c8 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
741eb160cd20f1eb25910725419717a35c22b45c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
6619035cef46d413b3abcad5514feb9a95bee8a8 octeon_ep: update BQL sent bytes before ringing doorbell
d962446c1285486a51c8a7dbc18cb40ca6d88212 i40e: prevent crash on probe if hw registers have invalid values
a5b249e7ca739056ce23d6faaca35f832d681b97 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
225d16b1a914cd094ac7ad826d044fb235d6f656 bonding: Return pointer to data after pull on skb
c58f1b73594269651b947ab6341871cc52327a8a net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
0ba14100ddb9f723431627b0b879d6b5632d88ed neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
50d14f21e9ff6ce38c8ba122a30f896c1bd85109 selftests: openvswitch: Catch cases where the tests are killed
6bf4d563d08e8bed94c8eec785383ad2c19bfe0d selftests: openvswitch: Fix the ct_tuple for v4
8568a08d5336a670eaa526fe9a0ac023b58aa787 selftests: netfilter: Run nft_audit.sh in its own netns
017355dbfd81f4ea9a6d9315761ef9abe3250162 netfilter: nft_set_rbtree: .deactivate fails if element has expired
ee56a7ff766ecee5161f16b8c21ecdeb2a9d7e9f netlink: Correct offload_xstats size
c1dffe792d4b04bee20acdd7aebd2c3e504761a3 netfilter: nf_tables: do not refresh timeout when resetting element
2374fc292e181d4046f0c7c142aa2c6c1309750d nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
5f414a21852f9487979f5542d8ad7e43c2d7abe8 nf_tables: fix NULL pointer dereference in nft_inner_init()
50f3994ff73f5ed50752dc5adc921a279e0c486a netfilter: nf_tables: do not remove elements if set backend implements .abort
57b9689ad51a73e36c95eb72c488c8b808ec8308 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
cb31927bec6561bfc4cd6614a1152af9e679b273 selftests: openvswitch: Add version check for pyroute2
b3a0282bd271f77087916d9a187dd7c9cb9c17d2 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
d27e665c829c0b163830f4d4c6f871b7c36ed958 net: pktgen: Fix interface flags printing
73b40fc5c558573e87395846c29da0511f98d8e2 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
7b9617288921f60cc58c34c52b2a61e1d0071e66 net: mdio-mux: fix C45 access returning -EIO after API change
3fce6766dff37d57f38755f752c1fe1d60090271 net: avoid UAF on deleted altname
2c9cce2b356cabc29af0b9b74949f57ac55307b2 net: fix ifname in netlink ntf during netns move
40118c229d3003b5167846088378edbc1231921d net: check for altname conflicts when changing netdev's netns
3c31c96cd04dc9db102701086a7a09f7b5cd70e5 iio: light: vcnl4000: Don't power on/off chip in config
fb266b503983903bf9111de18f32272f1cab321f pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
d78e1d302e94612713d0b1edda17195d0a6301c2 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
4540dad57af8e1d93cad54fb1f7f7d71625e4479 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
b5b6b9eae79c5a374d233337cc864736423f5d72 fs-writeback: do not requeue a clean inode having skipped pages
380bf01a0c766712dc0d96ff3d38bbc9b4aabc32 btrfs: fix race when refilling delayed refs block reserve
292c87d55e1f6cf41c9330790f48928ed06781c7 btrfs: prevent transaction block reserve underflow when starting transaction
8147229c75451d21677128a6d2689efceb36eb5c btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
0de84ec51df7eda603923ba2868c4620d8bf0562 btrfs: initialize start_slot in btrfs_log_prealloc_extents
68e60d98f12160533799b05537f88688fa234a9b i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
f0bf135884be405b4da3ca8717e87148176dc74a overlayfs: set ctime when setting mtime and atime
393bdbbcb5f95ffc3532dfec9ff709eb070b8021 accel/ivpu: Don't flood dmesg with VPU ready message
b5f8e4bb4a3a76088658643506d399402c59d269 gpio: timberdale: Fix potential deadlock on &tgpio->lock
7ca05fd7d4f47abc4329eeff8c5396b9cab9ef1c ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
0790180a1bdc8ed8eaed21ed3069ce7d8d71e659 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0c33ffe3c7fd732a5caabe10e001bf2a0cd87517 tracing: relax trace_event_eval_update() execution with cond_resched()
abe046e2fcd831dc7ead7ea4459140eeafae5ac1 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e398601d6425e501dfba55a013d895417d2ffea6 wifi: cfg80211: validate AP phy operation before starting it
8c57f0e52c23e97e534391b8f656e41b7cfb148a wifi: iwlwifi: Ensure ack flag is properly cleared.
8810ee3fd969d44ed5e39520c29fc80e12639bc5 rfkill: sync before userspace visibility/changes
f9824f2ee60ab72e2da49b73e81f7650152753c8 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
f427c4271b8af97867abe176f37fa077ea34f4ea HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
c3db8b01967569dcd4475234d6d5c816cebfae0b Bluetooth: btusb: add shutdown function for QCA6174
a687fb1f250ee316ee94479e2055f013c84c57b4 Bluetooth: Avoid redundant authentication
98b247e0c1500dc6936ff5d5d5dde1344ccffca5 Bluetooth: hci_core: Fix build warnings
5ee693d56f4ca50972d48606fbc2cf878a20163a wifi: cfg80211: Fix 6GHz scan configuration
515be8cded36b69ba78110c77def8dca6e4436f0 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
da4a1cf4edcdfebd2f2aadec4bf0ae7627526cf9 wifi: mac80211: allow transmitting EAPOL frames with tainted key
a4448f8ca0c74dfd5da9ff5b132dcae1516ca3ad wifi: cfg80211: avoid leaking stack data into trace
4d18d46d6e6153d0348c562cd93827df391e10cc regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
c415200991e83dbd80c46493020ab93ee2241c30 SUNRPC: Fail quickly when server does not recognize TLS
620e186f4375854db6093270b6cae77646531db1 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
5e2c0c964d71486cb7c6d6be75fb70e23d3b1a40 nfs: decrement nrequests counter before releasing the req
0b99cb25fd3ebd429f7ed957933a67c519736cc8 sky2: Make sure there is at least one frag_addr available
4afde4ef7fa908f7a589600e175c1c3281faae15 ipv4/fib: send notify when delete source address routes
239eb7514dae6e3fcc0fd43b1118007e77b97b93 drm: panel-orientation-quirks: Add quirk for One Mix 2S
5d3dde43c8ade87624c3936aaefd0d944fc66aa3 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
eb75a6fd4b0be2d1e243e001a62452a7bb893455 btrfs: error out when COWing block using a stale transaction
794d33887b133f02cd425b2c9adc53e04769d054 btrfs: error when COWing block from a root that is being deleted
f5c8ab6265de64a5d0b5298f6c2aef6e0a42792d btrfs: error out when reallocating block for defrag using a stale transaction
d9168bd8e5c22e32edd3f8262fb01afe2cea4f2e platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
c4ca827b2cb51bf39ee5706edef2e5338bc566e7 drm/amd/pm: add unique_id for gc 11.0.3
520e79e6c3d6089955cd30c6567febce7e159e28 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
bdb97acc29bcd8c4b85b650a4c25a4a2479bd6b6 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
7724e87ecbc70358755888aa98f048a98e06c79b HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
eb4f5cbb3bda834e785a112f0ab939a8d8f7c89b platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
6330f16a2ff3b522b9a3f8be2c1750dda2a4f0eb cpufreq: schedutil: Update next_freq when cpufreq_limits change
408c7807ce887cb0e8f6fc55cb3740311017af60 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
257ac872f2816dcc4d09357e51f76b04354876e9 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
3de640402c98359428f6c0ca2314d6642b35f489 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
dfb2855c7ec0c2910f51b8bf42117d5dff0822ee Bluetooth: ISO: Fix invalid context error
abd71a5c31e2f71169d2580b4e6315376f1df478 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
b569c679bde9c2883485c628fe1f0f4922cac51d Bluetooth: hci_sync: always check if connection is alive before deleting
b3bbe1203bf3bef0b5430b75f0c562dc8c381d5d net/mlx5: E-switch, register event handler before arming the event
5a78916b733983167316d33d0123b429d4b2fb00 net/mlx5: Handle fw tracer change ownership event based on MTRC
62b60e08c02b2b06c88c9c86470b34edb2714aea net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
a8f4396b5cb52359de5f6eb42acd7e0d959bb0fa net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
bca0f2e42606940feb16567bc6c2cd027acf7af2 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
9f11dfbc3eec1b593e488a30705c2661bff2c248 net/mlx5e: Take RTNL lock before triggering netdev notifiers
7f4f3b127531d73ad85a2a00079090420b2ff71a net/mlx5e: Don't offload internal port if filter device is out device
a1ffdcbd175abc4e0c7b67de6473c94a6ea717ea net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
2a49fa5bab66bd5fd4aed1c5f018044606c880da net/tls: split tls_rx_reader_lock
63b2b15293d440d34709c60e5709605bf565c298 tcp: allow again tcp_disconnect() when threads are waiting
578b4047b346bdeff360e7dd3eade86d9e240a1f net/smc: support smc release version negotiation in clc handshake
0b3b5b1f1342fc6a2e13d73627a646bddef6f6ee net/smc: support smc v2.x features validate
7645e33d71619661a97c0079fac41ae717d42195 net/smc: fix smc clc failed issue when netdevice not in init_net
8259cc4455863047010dbe278381efddf5e00feb Bluetooth: hci_event: Fix using memcmp when comparing keys
e7f6fdbb3e3ccd8fa1b5bd8d5720f2486e738275 tcp_bpf: properly release resources on error paths
152b0aa5e6714f48a2a9d3e882c505e075f4b508 net: store netdevs in an xarray
d9ba4adbabab16baa6f5eeb62c2b14588a5d2833 net: move altnames together with the netdevice
a7e172d94cf2bd8a8e34841209abfafc20e971a8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
8dff60f281ddb6305952e7c052685987fcf349f0 mtd: rawnand: pl353: Ensure program page operations are successful
c84120f552d4481b14d4aa578f4d7e7a36911e04 mtd: rawnand: marvell: Ensure program page operations are successful
db5215e8e464ead1f342b031d945d1cd150c62dd mtd: rawnand: arasan: Ensure program page operations are successful
0b589e664fc428b71abc3afd407ddf0cc1433aaa mtd: rawnand: Ensure the nand chip supports cached reads
a4c807e283b12369ec4a43ac5658ae3a5c3675ed mtd: spinand: micron: correct bitmask for ecc status
40290316c03246d77eed1404261281751226b832 mtd: physmap-core: Restore map_rom fallback
70d5f2f1a8329aacd78ffa7b18771697221dca14 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
72356f8ce5a66e3820eb1ff1c65448ab385ed97f mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
fe7682b05ef3529d8e33771267a43e346f2cc7df mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
e0a428ee93bc1cbbce12a07b44b60f51a8b9322f mmc: core: Fix error propagation for some ioctl commands
f6a37a610f4d9920f75faa40af9ae55c926c8d01 mmc: core: sdio: hold retuning if sdio in 1-bit mode
46283b56883417968ac43e3f8347db44834e8a6a mmc: core: Capture correct oemid-bits for eMMC cards
bb10fb6c3ee552bd8f6097a3652666913c94f94c pinctrl: qcom: lpass-lpi: fix concurrent register updates
32a4b7b654f1f6de0e599e6260f944b966d65a38 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
6f2e7e926f35fdbfc7ffdee53ace1b062a35a2b6 pNFS: Fix a hang in nfs4_evict_inode()
22c78762e24f0413a391b665ceda94bfec16661c pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
1d39bf85602100e8f17571bb2fa538df18acb124 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
ea3829a9686f954d2d2b1b204e8b2159d724c619 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
c561fcb2bf63fb51021a71759a14e878337e0a21 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
4b15d68409cc22c4c3ed66890ac12fc050704641 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
8d548e4e907585c1e0cf48cdc1591bdc64b369a8 Revert "accel/ivpu: Use cached buffers for FW loading"
bce3f3827018866716c9b15b6d91da80e6543b39 fanotify: limit reporting of event with non-decodeable file handles
2e2d60f541a5d507d4cbe01d2154766d6203ecec NFS: Fix potential oops in nfs_inode_remove_request()
3e38b527c7fa468301e2a524d2395cd6fc679095 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
236588752dea2aa112fa18813620eef7cc9dc5b7 nvme: sanitize metadata bounce buffer for reads
954c330447c1613fafed87bf941d4a337c94cc07 nvme-pci: add BOGUS_NID for Intel 0a54 device
08e13fe9c60d5c4852b6708321aab014d8785d01 nvme-auth: use chap->s2 to indicate bidirectional authentication
fd292ba3299b034871e8a3f8738b85be76fb04cb nvmet-auth: complete a request only after freeing the dhchap pointers
ac0253098e28d55ac2df0b1ce0a3baf6c41a3893 nvme-rdma: do not try to stop unallocated queues
13c6b8d91795b0ec2adb80c517f71f17567c9629 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
4e18ad8b82538d6ab85310b99865c09f7072d106 USB: serial: option: add entry for Sierra EM9191 with new firmware
cfa51b11d0e5326ec4fedc4e6250fe8e3a861bf8 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555104d47f70c949d820f2cd09c3c8cf0e0757a6 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
83ce256093c07e71bb1c798078e8e16eee7daabc perf: Disallow mis-matched inherited group reads
915c3a857dcda9aa78953be5135dd5e6a75a41f9 s390/pci: fix iommu bitmap allocation
49427c4be8c3a3000f16c2aca7619a53eb12de65 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
31c7f25189323c19e0e63e69914e4d1f984bbcc3 selftests/ftrace: Add new test case which checks non unique symbol
19f7699323c06c9ae1ab7be1defc66446f7633b0 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
26c88498056f7d750c6571421c15558be1a3c304 apple-gmux: Hard Code max brightness for MMIO gmux
5d9d3ca85a299273d2244f57a60ecdf3145ec079 s390/cio: fix a memleak in css_alloc_subchannel
0c23c2fecc29a25ab830f355b04cd6cbca9ed370 platform/surface: platform_profile: Propagate error if profile registration fails
c20c9438c8c1c4e19b92552bef3d9a8268103988 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a809df2b8640be69ba2a3bd02e8b117a4d9e849f platform/x86: msi-ec: Fix the 3rd config
4c55829806624af6d7cc752d6563b358868d56e1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
d5bc3c27a2f05ce18f42e194e8f8784c9e0b0c83 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
e663cb64ac0634d8a97640e811b54cb305a86384 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7612342a437dc5ca0bf897cf3d5a78a7cfa977bc rust: error: fix the description for `ECHILD`
2ea327c2b4ae2cd86a891fd25a789d99bb939c60 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
618f5d0cfc7f799ed80c062e9aa26197e70e9dea gpio: vf610: set value before the direction to avoid a glitch
0188bd417221a743b71f6e9c61235e9afd49f666 gpio: vf610: mask the gpio irq in system suspend and support wakeup
28e43ee88f5b8c63266b7bb3bf7abb2e1bfdd127 ASoC: cs35l56: Fix illegal use of init_completion()
48ee0814cf9d214b0022149bb26b2e59dead18af ASoC: pxa: fix a memory leak in probe()
27255e4643ce0034a9d37f5ba55b70dd40eadfc0 ASoC: cs42l42: Fix missing include of gpio/consumer.h
39df0b411a890e15378da2f1d3d6058245e9957c drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
805fac6a6891a8ecd28effab54b6acdd189aa537 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
ad6fa051d940b2837589cc3b63107fb74650ecbc drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
efe6cffaff28f3d17c3b65a69b27546c8dfb14bf drm/amdgpu: Fix possible null pointer dereference
3705438374d5687e16126acd24d71c7d8333afd0 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
eaaab69f442767904296238b93481012631c7c4e powerpc/qspinlock: Fix stale propagated yield_cpu
0808676d148e6738ce2e4e016e108a0cb54b4b90 net: make sure we never create ifindex = 0
8dda193cffc6d69be981f78203e92022840118a2 docs: Move rustdoc output, cross-reference it
5d0043e6e25dc8dc3fd133859f0e7a208ce5aef0 rust: docs: fix logo replacement
3d9c5acabe4040f0f61d6ebfb20174b15208e7ae Linux 6.5.9-rc1

--===============0766580040011089140==--
