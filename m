Content-Type: multipart/mixed; boundary="===============7235691415137295128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 09:55:13 -0000
Message-Id: <160612531321.22259.9216048092871871056@gitolite.kernel.org>

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6de115bd3bf1c2539714ca1e077a9a5c6a5c4682
    new: 7564ff33f2d01e45b95ab21c7c5e2efc4d1880c1
    log: revlist-6de115bd3bf1-7564ff33f2d0.txt
  - ref: refs/heads/queue/4.19
    old: e705ad064a443a8816e899502959727fbe769894
    new: 511ec43d4f2b7d33152feb04dfc4527485ead44a
    log: revlist-e705ad064a44-511ec43d4f2b.txt
  - ref: refs/heads/queue/4.4
    old: 1e66ca80ade38ba1ecbb017bd704d8d17214baed
    new: 68a87bc5da8bd4c3ba019a0bcef61b64d6ecf597
    log: revlist-1e66ca80ade3-68a87bc5da8b.txt
  - ref: refs/heads/queue/4.9
    old: 769487f180c01832dde3c9fb05c9d64e9bf24a9f
    new: ce0c0557989ce13334defabd099edd64fa89030b
    log: revlist-769487f180c0-ce0c0557989c.txt
  - ref: refs/heads/queue/5.4
    old: a96aa998b071289d5f18906a183c55c1ed22d1f1
    new: 3ce06a4260661f3c50e5cbfc8e814c2cd3ee8245
    log: revlist-a96aa998b071-3ce06a426066.txt
  - ref: refs/heads/queue/5.9
    old: 9e4049472a0ed399df4701d39681d82a321e1496
    new: 9b1ce04f866caf2ef8cd3b370cc75eb3b85153f1
    log: revlist-9e4049472a0e-9b1ce04f866c.txt

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de115bd3bf1-7564ff33f2d0.txt

21681cb7fa278a17007c53d6112812cea23c3076 ah6: fix error return code in ah6_input()
b7ce950447b6d7574c82b8ed728565f391c64143 atm: nicstar: Unmap DMA on send error
44ac1617d775ccbd8df4c6234077e68de2643422 bnxt_en: read EEPROM A2h address using page 0
ca282f760166c3f70752c7cf112883c216da6b77 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d0f4e0f726c45a7c01c7f39f0316daebd94f6079 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b60c06e62eaa1bd4d7ff4193571e7730ffa5a030 mlxsw: core: Use variable timeout for EMAD retries
d5daaccf8e4ce94a86e91adb22a4c62fbe19522b net: b44: fix error return code in b44_init_one()
77234e64e996b7dc2646537abdc250e99ce21e8e net: bridge: add missing counters to ndo_get_stats64 callback
ee78e3badbe9ed5141cb89d59892e609739aa25a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
5ee3de27aae7a1b968a4cea561f46850c5ea95aa net: Have netpoll bring-up DSA management interface
74090ce41255df7942630f9fd55de5fb9fd6e516 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5fbbde33c7d0457fc0ce24bfb0c5df7a1c4a3ad0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5a16f17bb4e9f21e0ea3f09cf714af9a3e55a329 net/mlx4_core: Fix init_hca fields offset
07dfeee355ee63e6d20c19b9df0b9f707efd8cf1 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a8489f1b6acec1c6d4a4685084d96ea0bd441ab7 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
83ac8a9b84acf87388969f88f8bb6037a626173e sctp: change to hold/put transport for proto_unreach_timer
aae693546835739ba7495b00607ce4b490e279a7 net/mlx5: Disable QoS when min_rates on all VFs are zero
08f6b79911e098920e2d5df64c568038d957e870 net: usb: qmi_wwan: Set DTR quirk for MR400
baa122e58a10b7992b1fbc5d56253ef83bf26450 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f05e314e94a7f8a234fc7f0f48b86f906f401b96 net: ftgmac100: Fix crash when removing driver
5bc9e77296c9ac7026be359d5919a430a60851cc pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7340b30e950a4802cac527bc2905f6c08efa0d70 arm64: psci: Avoid printing in cpu_psci_cpu_die()
2209cfeb3529c341affed7dc414165e01c8865c7 vfs: remove lockdep bogosity in __sb_start_write
e131ee358aadae621a454cb11ffabe9bb97ab609 Input: adxl34x - clean up a data type in adxl34x_probe()
2494384bc3f339c532ccd67aff2807b7fbec5a85 MIPS: export has_transparent_hugepage() for modules
c6363c448e0789d3a8d2810f53607121cd52b964 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
90c306f8a312b0214a5faba368a18ed2ff89fe76 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
89ccef73417d4dfbfadac4b557e9977bed0dc684 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
37955fc41ca38c8cbec6f8a67e27bbbdcccfe3cb can: af_can: prevent potential access of uninitialized member in can_rcv()
c16122463f93c69e413fa4e05c1864579473a381 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a26ecb6ce4048b3a2eb6b758182f34c6306db3f9 can: dev: can_restart(): post buffer from the right context
74382c9a2ba372578cd32678ebde099ae37c3cb2 can: ti_hecc: Fix memleak in ti_hecc_probe
93247a938afe75f3bb769196b666ecd0d33d2b5f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ac60748d91d688530d5bdb729777cccceb66a7f7 can: peak_usb: fix potential integer overflow on shift of a int
e8ed95a33a8211cc4087ce503c77e4ab7e470042 can: m_can: m_can_handle_state_change(): fix state change
a3c4264c9b473d891f76e1442d14310c35472088 ASoC: qcom: lpass-platform: Fix memory leak
3e88297ded4aebefe4bc5f3acbeaaa571d1e4871 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
19b3841aa388c3f834a2f50d40464ab55228e76a regulator: ti-abb: Fix array out of bound read access on the first transition
397df85c3c8cdf4ff30dc8f084a523135b5f825c xfs: revert "xfs: fix rmap key and record comparison functions"
e1a51467bf3c3b2cd72428e23bac8ea45059da42 libfs: fix error cast of negative value in simple_attr_write()
33178a7ea3e2d5df02c6cf791acd5d498ae2f162 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e6f97abf95bf981068ad89cd7255453fea1ad42e speakup: Do not let the line discipline be used several times
39f17ffd066111b76c0ecbbce5d41c5280348d5c ALSA: ctl: fix error path at adding user-defined element set
28c206521afcdf2b7964631445fa89030ccbcec3 ALSA: mixart: Fix mutex deadlock
c35c3b275873a5903c5aa9e59ff45b719c130334 tty: serial: imx: keep console clocks always on
6ad0b65280393d9b5223695e85050d4e6becf261 efivarfs: fix memory leak in efivarfs_create()
2ba4d751dfa6b3205babd223dbbf2e07bbce9728 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
5794ffa35af471063fd5f7698434128834e56949 ext4: fix bogus warning in ext4_update_dx_flag()
a4dd565795b14ee81e171d595174024169d7d155 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
5b89d7f9a60644b68f78b18c7c95e1e88118ea62 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
d4ed522fb39785f9ed9e3a334c88174d97de1d8d regulator: fix memory leak with repeated set_machine_constraints()
be42e83ef766d82a5724ec7ce61668b0add9ccb7 regulator: avoid resolve_supply() infinite recursion
7564ff33f2d01e45b95ab21c7c5e2efc4d1880c1 regulator: workaround self-referent regulators

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e705ad064a44-511ec43d4f2b.txt

0856796d4f8c5f8cbd97f1ff6c655674621675fe ah6: fix error return code in ah6_input()
7e5e3eeb72c807602d0eb68f7f92f306f8517346 atm: nicstar: Unmap DMA on send error
a0a93647ab2045d5b5b161b9f8c2fc1191659fce bnxt_en: read EEPROM A2h address using page 0
8b1efcca7b155df878fe39c187c8ae4da2cd6a99 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d777ecff12c1d42e28e02ab215afb4feb8c1fa96 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
4985b7db06fe22aca23a9619cc49e58d29151b5c lan743x: fix issue causing intermittent kernel log warnings
788e74e8f3e829e9853e6f4af77728a7314f3ded lan743x: prevent entire kernel HANG on open, for some platforms
cda90c9ce00f062a0c8096f7a97478cc2b616d9d mlxsw: core: Use variable timeout for EMAD retries
c175e579d42a12addb79fabebece0510419a2a2e net: b44: fix error return code in b44_init_one()
2829d4e8c82014114ff8d58cd2825ba23f2c35df net: bridge: add missing counters to ndo_get_stats64 callback
7e654ce823086717857ec4d66681116e8cb21cd1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9a692c9636a372cbb4d69ade6998ff8010dbc4d4 net: Have netpoll bring-up DSA management interface
f8b89a0bd0b342dd3d0d807c8b6eccb3dca467c2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
81431e8c5c69da6bb5bc58f251b15fb84a756409 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
03ba85db94b55c885fb517b123eab7ca12dbbf1d net/mlx4_core: Fix init_hca fields offset
47cef5d3cd5f4a5df000b094fc3a9458bd23764d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b3b02db3cdf916d12001dddc9715e34811753d85 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
bc6bcb22b248e16e88f5a65012af37d160c23ea2 page_frag: Recover from memory pressure
af6e25e477385b93eddbf7e93f4e944288b13aeb qed: fix error return code in qed_iwarp_ll2_start()
80eba5527729dc795844ce93e76da70ff42a6ebd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f47da1ad2c67e129a75629280a320c36cbc2cff sctp: change to hold/put transport for proto_unreach_timer
5a84884e446fa78656ec0695d017cd7e6610710b tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c5d22dff5461a3f6c6651211cc4197eb4ea73011 net/mlx5: Disable QoS when min_rates on all VFs are zero
fb20155572534cea0eb118c4ce388386ec825de6 net: usb: qmi_wwan: Set DTR quirk for MR400
b6149fdfa4f441e0037c49517d415b7939c77e19 net/ncsi: Fix netlink registration
b232ff3e3fa4b13db36ccbc1b3af45e0028ff998 net: ftgmac100: Fix crash when removing driver
aef90f3367375f4f1e49541c15e9f0d72f0a18b5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
90d19839874388713bee04d977e671402b0e273c scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
d955b5eb35342cca0e2cbbf58aea40ebd6e95f7a selftests: kvm: Fix the segment descriptor layout to match the actual layout
3c6cf70f058b86bcadbb6d2944eb176c74d39753 ACPI: button: Add DMI quirk for Medion Akoya E2228T
7ff1aa11c38dc3569bc36e76aa5f17e0b6bfae7d arm64: psci: Avoid printing in cpu_psci_cpu_die()
183395435fa944d9a2a0887b9e09a73c2faee248 vfs: remove lockdep bogosity in __sb_start_write
d5d79cf49341109f49b99390b1739092a8358013 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
cfb23cbafafabb9be4416361552b3444c61e8050 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
a872a9f4b738ac8970d0d688e0af798455444c81 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
62cfaee73b1c81d7c3a8a15d25bac3f935b6d969 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b0062a5db3e38edbc8a804ce8358915d3c5c923b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
88dad2074233f84c4a9d1f120f5854cc2520b06a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
55c8b1d0ea194a21fd436287627f33c98459dce9 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
917f01493a815c49831719fec4a7a244fe7bfebe Input: adxl34x - clean up a data type in adxl34x_probe()
33fb1b7020de184f271cbc0cf90536db27b9c8f4 MIPS: export has_transparent_hugepage() for modules
7d89364d70d6336cc7d9f53d2d55753610388fd9 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e498f904b6497abb8b8c9671b19d66649930e5ec arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
56eb43539e736067a95abc47e112ed8f080da059 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
b35912b16790783c8328d28634baf9c6e0d62381 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
dc6c33ac9c6ab99b3d5e18593f9dc791ddd988de perf lock: Don't free "lock_seq_stat" if read_count isn't zero
0e0df6dd9f8bd2d1e4f00d8a97d3cd94c5a5b66d ip_tunnels: Set tunnel option flag when tunnel metadata is present
b15942583f97cb470882c6f721be37720be7c6d0 can: af_can: prevent potential access of uninitialized member in can_rcv()
0c5a935f592f5708fa24500fa2e1f9dad08d8893 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
e5ecbd8705ac08e462f47a890e2a9f9637757470 can: dev: can_restart(): post buffer from the right context
1880e489da162a5a4c07f99f5e5cb0a344ede7e5 can: ti_hecc: Fix memleak in ti_hecc_probe
17327ac006106507c98a9c6a43817d37fcdfd77d can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0d8bd8fc2fce722c5eeda7b17a7d78f3c890999a can: peak_usb: fix potential integer overflow on shift of a int
819ca861d72ee5bc2d07a70cb3a40d47a8c6f0e5 can: m_can: m_can_handle_state_change(): fix state change
624ac35028ab9d3aee809a3fe70150e19486cc37 ASoC: qcom: lpass-platform: Fix memory leak
c93476586091770716b59a7b7dbd3c4a71bc3be5 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
87383779868d43165edf6de29389640b7701bedb drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
03f5699fc8a388193649edbdd4c08761927c9d5c can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
2e05550d7ce5e95188bbc3cac845f6658d26dce4 xfs: fix the minrecs logic when dealing with inode root child blocks
07f52f053a14c5028ef469ab3d41a50a81b11741 xfs: strengthen rmap record flags checking
6a936c43e812c5a9b6e3df9a075b512a11ec9476 regulator: ti-abb: Fix array out of bound read access on the first transition
2bb80588c8fc59355a0688e79ae0b84269f4444f fail_function: Remove a redundant mutex unlock
348821fe8771f838463742fd8a4564b3cde9863c xfs: revert "xfs: fix rmap key and record comparison functions"
ef31512a0ef078b16116325675031d676a6276fd efi/x86: Free efi_pgd with free_pages()
136fe10657aa4662ec3085f2d0d682b3eec766eb libfs: fix error cast of negative value in simple_attr_write()
d0925e315735f4d6c7139260233564eb21e8047f speakup: Do not let the line discipline be used several times
1da45e3c12d80c0c78dc40f903b433e9e3d1bc04 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e32d06ee1961b43f7364ac65778c2fab08e8164a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
26846d207caf7b7bfd129671a9565d9da2c4e70e ALSA: ctl: fix error path at adding user-defined element set
98612107322acdcd7ac129ce79950632a04adbd5 ALSA: mixart: Fix mutex deadlock
26f2059d42ea0921f0f8d00ccc9a8d1821bebccf ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
b0432894927510ec3e83db9e207fe8b1141e38e4 tty: serial: imx: keep console clocks always on
55a0d8f5875bee712260534bf372d122aa67a787 efivarfs: fix memory leak in efivarfs_create()
78ed46229e633ce3a104fcb8cb3b0affaf7f9c6f staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
40e7bb8c338f14f7f7c723def4465f7309659d80 ext4: fix bogus warning in ext4_update_dx_flag()
168c335dfa23dda667bbbf9340562fc31b5a9e21 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
0fbd084dd4fcd38da36a20a16e98980ae8d2dc5b iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
6cc7cebc0df6cbdc60ba98ad3eaf27828bbcb462 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
d5470437c2b80e4e6e6a1ed082725d9d80ccdc8c regulator: fix memory leak with repeated set_machine_constraints()
c5f3ee308ebea977d21d18dd937e924038eca1cf regulator: avoid resolve_supply() infinite recursion
511ec43d4f2b7d33152feb04dfc4527485ead44a regulator: workaround self-referent regulators

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e66ca80ade3-68a87bc5da8b.txt

301c0065424c4319fa946d594b99d59b68594b17 ah6: fix error return code in ah6_input()
104837832d02d21199e25d93e93102e7b346a4ad atm: nicstar: Unmap DMA on send error
a268c46b7444c8b228d2bc4d715237189f3b28b1 net: b44: fix error return code in b44_init_one()
b6a18b1809293026afd043549780ab4420e68255 net: bridge: add missing counters to ndo_get_stats64 callback
6359523b5817fd5c3f16a8ad08d03969410955bc netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
4adb511eb7f60ac22a7da80e24659147ef6cd6ce netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2e9f9147b5269bc91d2ac5969de73ca4f120ca67 net/mlx4_core: Fix init_hca fields offset
ac649870c3d188aad25be1c75fd2330dde996b49 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f64f73a535f9312f04f61a97d52aeb71f4d949e6 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9fd24b328b426f1a3fa9cc25c4d386800527f053 sctp: change to hold/put transport for proto_unreach_timer
ce270c6cd60494eff51ce331b412a424451ae835 net: usb: qmi_wwan: Set DTR quirk for MR400
5ff85534027bb4ad151dcef9c4554a59316afcf9 net: Have netpoll bring-up DSA management interface
42c30d896783a518b68cb279c762ffb0a198e535 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
5529baa4aa9c1361ecd798e06dab20e2a148b66d arm64: psci: Avoid printing in cpu_psci_cpu_die()
75f59e7302fa0bcd57817f25c699c62f6034d6e2 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
647a3fa724763fb1d76311be58b6cebd04ff0a8f Input: adxl34x - clean up a data type in adxl34x_probe()
60c009230ca56fb1164ce1190d6623392ed443d2 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
444efcb4f1aa02b70d4f53c332d9367979e43e72 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9a7dd720885aa626c47e8bd8951f8c80f4a2e4c2 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
4713bcbd698cb0fd2f83db0c7042b78335b62774 can: dev: can_restart(): post buffer from the right context
d2751861e17af722b2c23bcef9f695a6eccf6f3f can: peak_usb: fix potential integer overflow on shift of a int
39726bcdd023dafb2c5ef4b17913b41dd09047da can: m_can: m_can_handle_state_change(): fix state change
fffbd9ed7d02ace6cb1bd91216a756647902befb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e89300cc3fe94d37a629e0b486bdcc459f202672 regulator: ti-abb: Fix array out of bound read access on the first transition
bfa6ae8c955720337289b77f249c5832e339dd8c libfs: fix error cast of negative value in simple_attr_write()
7c322e088bae244741dccfb1afcbf5f79a971555 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
e37665f27de8de2259297ac353a7137d8e1828fe ALSA: ctl: fix error path at adding user-defined element set
2e92d84012255833bd12a66ff9f177799a2cee02 ALSA: mixart: Fix mutex deadlock
0df3b081f5a78c5daf16b58fa34748e52b31df9a tty: serial: imx: keep console clocks always on
008040de6a273547506478a386dc648feeac7a81 efivarfs: fix memory leak in efivarfs_create()
5e59a844b423c180c01b8607a5c191d5f4688397 ext4: fix bogus warning in ext4_update_dx_flag()
324f8e8390a6e45bcf6b4db2bcaa28fd6f491447 xtensa: disable preemption around cache alias management calls
e18f15427bdc6696be63b27fd501ecbf2951c860 mac80211: minstrel: remove deferred sampling code
15cd0120e292a35d7558ce8c63f1119ae282aa55 mac80211: minstrel: fix tx status processing corner case
307fe1d30fb8d7d5da3e141ac550003eea9ceba8 mac80211: allow driver to prevent two stations w/ same address
914fc0da34595a68023e48399a11cf7f67985534 mac80211: free sta in sta_info_insert_finish() on errors
68a87bc5da8bd4c3ba019a0bcef61b64d6ecf597 s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769487f180c0-ce0c0557989c.txt

8b932337bcc6f0bb4bd8d518acaac17fe9c3e510 ah6: fix error return code in ah6_input()
21b63e930409bb6c9eedd2a89c95319c58d1ae2e atm: nicstar: Unmap DMA on send error
bfaf74e51dbdf132d995b36426fed62a5ac737c5 bnxt_en: read EEPROM A2h address using page 0
4a340f6444d4161cdc9dd88914d213cbdce5c605 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7e63ab3fe9db845de868afa64ecfdb59b7432fe6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
91a8c110ad08c22f908925883bf3dbc21498a9e8 net: b44: fix error return code in b44_init_one()
8c06cb4189353891c0e7c6f79e2b26fb89a2e2d3 net: bridge: add missing counters to ndo_get_stats64 callback
1585fe8130302c65b5080660d3c4b42bf1631d97 net: Have netpoll bring-up DSA management interface
796324790b234f1f22224fc6c92676039f727cef netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
fdf0d7a4e5054c28d4b8db3959427f734e488d52 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b2a22f70328845b98d4c0da1d018abfb1ff84674 net/mlx4_core: Fix init_hca fields offset
b3375a18307470613d2b4cd900b87c49d8faab8e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a56efd6eb9a1daede70969c00bfb62ecd50df624 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
efccd466a03b424279fa2703840445bdd8e32748 sctp: change to hold/put transport for proto_unreach_timer
4f1b211d326bce142ed86a8d040f25862203ee2e net: usb: qmi_wwan: Set DTR quirk for MR400
76ac4d5f4371a5b3114334ef2314d4d5048c2801 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a97e15d56e66e6d1e364c9c83b462e3479c1f7c5 net: ftgmac100: Fix crash when removing driver
a4f49c26f3e3e18ee368d4c3f221b6bc8941f059 mlxsw: core: Use variable timeout for EMAD retries
b91b06c6627b6a522e5c94bbfd005b5e7007b6e1 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
88c29366e33710c40b09e123a8e0e063c85b32bc arm64: psci: Avoid printing in cpu_psci_cpu_die()
32c5c223d18fd4da5742ffe53916fe1e3f9ed1cd vfs: remove lockdep bogosity in __sb_start_write
9eaf9826c51484036a38675d458746d554e57b2c Input: adxl34x - clean up a data type in adxl34x_probe()
9af77dd2c9ed304067f7898761da77f9fde881d6 MIPS: export has_transparent_hugepage() for modules
cfac859d6d6d13a11fc8a80ac0c4ebce9e98a586 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
5768fc75b5373fefa95c33565c8f5681840a2d8c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7fc9d415b2db76c3349661813bc75a5615311559 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e4f5199ac6ca12d7a3553f61e4f85f8be91238eb can: dev: can_restart(): post buffer from the right context
7dd2f04ce070632cccde1b055120b2b923202c3b can: peak_usb: fix potential integer overflow on shift of a int
0fb0dd97f35d67454e53959efef4cb9ad846c1ca can: m_can: m_can_handle_state_change(): fix state change
69a00cbebc79ba4ce98eb6221eb8caacf6b91c39 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
1a4848f2b28debf9e3a731f667e7d898b95b26c1 regulator: ti-abb: Fix array out of bound read access on the first transition
a723c68692c6e05019e0aa4d89ff2029f51810b8 xfs: revert "xfs: fix rmap key and record comparison functions"
f9cec46d08dfd978442d2c6abece483753b545d7 libfs: fix error cast of negative value in simple_attr_write()
f74718bee4dfd483eba1a11be2bee91f55f236a1 powerpc/uaccess-flush: fix missing includes in kup-radix.h
4533abf0ff55b5a5028dddb95331bcba42e22187 ALSA: ctl: fix error path at adding user-defined element set
6a49fb522f01d3ed1010c434ba1c2ba85bc36932 ALSA: mixart: Fix mutex deadlock
87daa51d7545505beaa7f898b191f555fc3ea496 tty: serial: imx: keep console clocks always on
2ac6670dc6a4f109c6162b542c09e6903e6ea8e3 efivarfs: fix memory leak in efivarfs_create()
d7810f7c10f706313fb37d378ff27e84c059c70b ext4: fix bogus warning in ext4_update_dx_flag()
a7f8a00e75a7f7ac1667794b57f816a6a2f65999 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ce0c0557989ce13334defabd099edd64fa89030b regulator: fix memory leak with repeated set_machine_constraints()

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96aa998b071-3ce06a426066.txt

f3515f3fc031b620900d97c9822732979b65f777 ah6: fix error return code in ah6_input()
d02263a6b255bf2b6f61ed8912efcdaceffb8e40 atm: nicstar: Unmap DMA on send error
ab79f605d4e9cd085940978f084727167776de23 bnxt_en: read EEPROM A2h address using page 0
1c2302f087672eaf850cfb53f3f30cd6dac8726e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
58b0402b7674604ad171567768980a60407b10bd Exempt multicast addresses from five-second neighbor lifetime
c1c496a19f75506d8b8fd590ab1777cce8a90fcf inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b5d3b8193c6d39a4aa6bfc9cad2c7007641cce34 ipv6: Fix error path to cancel the meseage
7a5722952b6553da345a558878ecd511d796dad1 lan743x: fix issue causing intermittent kernel log warnings
a6e368ed0a509a5920aa30aad82cfe7ae26ac230 lan743x: prevent entire kernel HANG on open, for some platforms
bce5557296daa145d188f6568040703abfd50782 mlxsw: core: Use variable timeout for EMAD retries
09259ef95ccc33078c35737c32c90aff0f9f4fa2 net: b44: fix error return code in b44_init_one()
f76f99fb633730270c60ce4b848f7c561afa7233 net: bridge: add missing counters to ndo_get_stats64 callback
7fb2436ca00306a5352015bb0b3c64b8d10f82cd net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e4e78a68c0bd1c6e4c815f14090e136bc7b0dc48 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
eb99c995db8861930619348375238ec7d88c5592 net: Have netpoll bring-up DSA management interface
4431cccb52f530271f5e89d445a49bc1ed5a17e5 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3515f5eb9e0cfa05d9d0f6edfac0f1f56fd951bb netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
240b4fd7ec45c25d4ce4ef70cebdbf7ebf3a1721 net: lantiq: Wait for the GPHY firmware to be ready
291996e770313168833597e395751da18c47c9ba net/mlx4_core: Fix init_hca fields offset
05ecc7006d459f66e455e93dad74cf4c1678b80a net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
8b33c2902938f9ffaa5478b03240c01941b1a196 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
b644066a53ba88050581daec8d57cda55ced51f2 net/tls: fix corrupted data in recvmsg
5e7b8296e0681e1c0568153204a91a2267ebbed0 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e7ff14fcf23b827a75333256c5b688a2fa53581f page_frag: Recover from memory pressure
db9ab3a963294485cee14835de7da5d204a552ab qed: fix error return code in qed_iwarp_ll2_start()
21866349ca21077673bc3f6e3835ca8bce10018c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
196be3cadef44af9e8d2e82df7a95eb234dbe2e1 sctp: change to hold/put transport for proto_unreach_timer
9cb8b5497a1d894e0d4930b2cc2a38bc82723e1a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
fbd051f4facf2ab8be34579215b6f5ad51807210 net/mlx5: Add handling of port type in rule deletion
ae8dfc3bfd3029f5d4e149da9f74229b441b2c8c net/mlx5: Disable QoS when min_rates on all VFs are zero
2b3de1243472279ce99663c613bcae8a51c4d685 net: usb: qmi_wwan: Set DTR quirk for MR400
3d1fa7b2940936381297692cbf2b094e55c1377b net/ncsi: Fix netlink registration
0f0e86fade83fcbebc88a8f7c0efdf0e1c14c963 net: ftgmac100: Fix crash when removing driver
9be0644a97fdd9758460762f289c8eeffad84f41 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1bd0d2e64b7fd1b9f1944f54daa16518242267cc scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
a67886b205af220481d5be9b83eb56b62a314535 selftests: kvm: Fix the segment descriptor layout to match the actual layout
8000391c2100e66c5a4c693caa724a16dc9a9b6c ACPI: button: Add DMI quirk for Medion Akoya E2228T
c15231cc1e61f2ebb89143ae825a5c1ddcf99d7a arm64: errata: Fix handling of 1418040 with late CPU onlining
d3e401e700235c82d514d6c5a7740e2426f3ae79 arm64: psci: Avoid printing in cpu_psci_cpu_die()
0119e1bac6d8bdc1cf2d1556c51144baaff26e00 arm64: smp: Tell RCU about CPUs that fail to come online
2da726ba7307e62cf91d30bd97c50dd25b03fe44 vfs: remove lockdep bogosity in __sb_start_write
206aea5724b5e3b2059d555059e97001e7ec0ed0 gfs2: fix possible reference leak in gfs2_check_blk_type
7948fda6c538ef8e221038d0ce7d6a08745421de hwmon: (pwm-fan) Fix RPM calculation
0bb6680b3336b893a0fb9ab92fade8f46d120e83 compiler.h: fix barrier_data() on clang
7124e06f5887f933c25214722c23155c56058b16 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
65c6a15447a811e8eaccb474a46430fd3f73ee87 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
e632ca707ba24157f9ae2478437b40f448163598 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
fae7a1f2b1b28e1461b2148487c1876e3fb05f05 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
3d8640d63882d4b92fe19850e6a60e59334c06b3 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b3bc89416a31e4ec449bb63920c4e49238101ce2 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
069ee2817d555679aaf6049c492ad856a196ad1b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e9a599d9d06f3b05451e7cc3d1a1ba08aa080585 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
b02bfc4c7046660276e6114a18f45f409e83ded5 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
2be9a9709ba58c753be2a0a0ef381eb103ccb943 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
5ae0d90e1c0c8b14773792b26d2cb2c8cee9e656 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
c8b3e4f9164f2ee62076843c9980adf3899cc792 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e9884c8e9db4cd7d8fcd2e8c0083718612f6eb0f ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
6579af294f6bc8fda680a759ac021b4d303a0858 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
0e89488f0b2c43939e4a7555613f2a6b54b01d05 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d03d83029960db6947648ce80aff3dc6026e60a9 Input: adxl34x - clean up a data type in adxl34x_probe()
145e5d25c8f349fddb69a5cf18936f0c07671c80 MIPS: export has_transparent_hugepage() for modules
f69da3047534a6e4a4502c6c1aac5686d8cd7569 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
b78b53600de5e662d62e00f345752dbbb10ffbb6 arm64: dts imx8mn: Remove non-existent USB OTG2
dfb9b67a938aeeabb4ded2f948d0f2673938ed31 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
19801b784535d8b096b7f05974a6557e0155f025 swiotlb: using SIZE_MAX needs limits.h included
3298e74eb9755fd0dc8918414ab94ddfbbc5bebb arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
4c9a40e0beae1d75132b9db6b738f930e3f67217 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9e0f2ef3db6dcb7a3d0a44dd55cc4ea77fb8da18 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1ab6eedc64aea0371f009eacc15fcacd20732ede rfkill: Fix use-after-free in rfkill_resume()
c539f9ae0e3cb1caba8ab66f5da39bfd69abd5e8 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
af52a9ce883e05207237ae99bb3552434bbfce03 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
00c27297860fca2b95fae145bd0f4fdca2383261 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b4b37f8db499ed52cf945303891e08da72d2e4d5 tools, bpftool: Add missing close before bpftool net attach exit
dc70494de6478b9dd1de8f03c8d680b1f4092cc1 ip_tunnels: Set tunnel option flag when tunnel metadata is present
bb987503f04f909720afbcdc777f95a663d566da can: af_can: prevent potential access of uninitialized member in can_rcv()
9ddd59ab44093abac1f839e1bfc144ee126630bd can: af_can: prevent potential access of uninitialized member in canfd_rcv()
c99279646200060364f5d5ac30e9ffc4a982bb24 can: dev: can_restart(): post buffer from the right context
f51f1b9a94d8006579106ec1e0bcf139b3ebc997 can: ti_hecc: Fix memleak in ti_hecc_probe
428a33f5adfdc7293ac40eaddedb306120a9cf7f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
39ef5df9863dc044029fd1f6d6fa30b197cef777 can: peak_usb: fix potential integer overflow on shift of a int
99885befe16dded43f08e7ee38c0bc52903a9ec9 can: flexcan: fix failure handling of pm_runtime_get_sync()
8546d25501cb0026f4751afb7959015f25f5c7fd can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
886d51ab9db62df88eeb5d2c8d4a5cecb1b7b5b2 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
dfaa889f083c204d07a55ca56fcce3c0a88bd571 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
47e398b57d9b0c963c2d63fc3ec4a8386504dea9 can: m_can: m_can_handle_state_change(): fix state change
18d57d5899d3ad33c437290a0fefaa9960fae9cf can: m_can: m_can_class_free_dev(): introduce new function
d36c0050bdec8f24c4efaeeed56b560e32b0a8a9 can: m_can: m_can_stop(): set device to software init mode before closing
23e47ecdc0f98bddfff1166c3ee51ea1f7c245ba ASoC: qcom: lpass-platform: Fix memory leak
e7c20ba9148004fc8155d3fae88469b53d26e1f5 selftests/bpf: Fix error return code in run_getsockopt_test()
e1858a9f5675da80ec2b7a79007bf625b73eca26 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b7f2de88fa4ae83f5bfa5ebfda2d4a7a214fdfc8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
bb18a6728e26dd6b02c5224aae2d0c4535729c95 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
54ca99b8f5335358e9aca2c5913f5acf19448f66 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
f5585bd5ef5c0232a3b37b9c4b0ff96f29274294 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
ae30be3028515b2f42f5f0d0991ad3f962de04ba can: kvaser_pciefd: Fix KCAN bittiming limits
7ff41dcac0ec6a3f60b1765a3be23403e3c01f7f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
cd131750dc21b053d0a05baeb68913581c9b94df iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
ffb9b305ea9935c0fb03314bb6dafbfb8b3c47ac iommu/vt-d: Avoid panic if iommu init fails in tboot system
d22ed32c0866d14102f3ec26e6e09d58881fa2ca can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
7955f18efeb4107566fdb50a6840f71a9d7c46d9 can: m_can: process interrupt only when not runtime suspended
79130e30125b12f1157c2affcff6282cb16966d7 xfs: fix the minrecs logic when dealing with inode root child blocks
c87aa18a1fa791207dc3e328cc08605090ba6c44 xfs: strengthen rmap record flags checking
2eb648547224897d64f2ebd81a14b7adaddf7253 xfs: return corresponding errcode if xfs_initialize_perag() fail
426db8e3adcd82e5d3259f9db9c1eaaac874c3c0 regulator: ti-abb: Fix array out of bound read access on the first transition
163457ce688342b09b32bde3cdbe69848b36c337 fail_function: Remove a redundant mutex unlock
583aae5c80ce39afa2b3682e62e4330fa3105f3f xfs: revert "xfs: fix rmap key and record comparison functions"
e86ed604f24e8423628924810daa63944595a33e bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
502c5636cd622d12c27fab933ff30f319d6985ab bpf, sockmap: On receive programs try to fast track SK_PASS ingress
9154b1913120e44622a0f411d205b281da2ae95c bpf, sockmap: Use truesize with sk_rmem_schedule()
a69d2b8c1d4969cbe3b739c12776cbe5b2e4d24f bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d8d1cc846b781f72fb4f77973e0ed4101f2e58ce efi/x86: Free efi_pgd with free_pages()
b45b3a1243ac8f9b0e7a003d7b62f271dd071f97 libfs: fix error cast of negative value in simple_attr_write()
e65cbc277d6a7f1eb58811e4c430ee0867a11057 HID: logitech-hidpp: Add PID for MX Anywhere 2
0e66362aadb9cf5291a91763af21d2393e4895c6 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
479a3b4daa2cf58c7ecbbb500b6b0f955e781e44 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
1bf5b7cc7b73db60060cf0b83f6deccbfd6d73ea speakup: Do not let the line discipline be used several times
db622c67da5e6bb4ef60e6aded1f77ede4f379a1 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
549794cfa2096bca1b7da0c8dd5612327b465271 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
95aca62b16f47162d85a6cc40cd787c01e3f7111 ALSA: ctl: fix error path at adding user-defined element set
4afbac607355d22f17e14c5a3361f3c33a596745 ALSA: mixart: Fix mutex deadlock
9019d5e9c04b176a1a640ece571c14cb738a34b9 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
fae2d67e9f2c479d58485fc75b7261113b8edcb2 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
38ae1131a8ebb9925961f95891f1dd1385da1beb tty: serial: imx: fix potential deadlock
2a48cb92ca3ac975b3ef673ef4ff2a34d4464df0 tty: serial: imx: keep console clocks always on
ee226602437683d0c2e0ebf509b34ef41c304a0d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
7e813bcd1a2ed750f0f29aa94b4b343b50178081 efivarfs: fix memory leak in efivarfs_create()
5fcdc44ceee622871c82034f5009a4293599fa86 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
309c84249b6d00edd68a3226b7e48269a9088b13 iio: light: fix kconfig dependency bug for VCNL4035
a9367d7a789ddc9181236d9cdad010dd6041c513 ext4: fix bogus warning in ext4_update_dx_flag()
42f1be83a7636da72c09f4a52a338fd5a57ca5af iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
005885a918c3afbad48f028d2bd181d3910153ce iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
e9eff649638aa8e3f3f0b33f1f925dbe631323fb iio: adc: mediatek: fix unset field
67bd3808a0f8ce2d506cdf5b565d1607ab53bb09 spi: lpspi: Fix use-after-free on unbind
d13f2556aaeb6801c7e1a8506fe1690b01e313c8 spi: Introduce device-managed SPI controller allocation
8402b7b3b22ad4b9571e155f615e7299cbe1f5c5 spi: npcm-fiu: Don't leak SPI master in probe error path
1b9e03805e4c7a408acfa051761ed3a145b4c216 spi: bcm2835aux: Fix use-after-free on unbind
ab3ba43c39f1b35054afa7b95d96edb1510fc5cf regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
1537317aea5f441cf416c6b686e67b298a2b74ac regulator: fix memory leak with repeated set_machine_constraints()
8b32e8c2c86c7714f722183d58dcd1aefa9b4913 regulator: avoid resolve_supply() infinite recursion
3ce06a4260661f3c50e5cbfc8e814c2cd3ee8245 regulator: workaround self-referent regulators

--===============7235691415137295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4049472a0e-9b1ce04f866c.txt

082e82897b85bf7716e6a84aa52d87397be55f3a ah6: fix error return code in ah6_input()
167a8e4242f8bdc118727a4adf38e4b7e359d681 atm: nicstar: Unmap DMA on send error
317468fbe695389d81f8e76df588aa1cf6dc158d bnxt_en: read EEPROM A2h address using page 0
46e0fcc6f7c1cdc18eb609232686269838d1f969 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
dadf1ed8b66fe1ab71d150e1801691899e58e278 enetc: Workaround for MDIO register access issue
0f23037bda66c89992f7a63934b72580465ca7f1 Exempt multicast addresses from five-second neighbor lifetime
a4e7ffd36f523ec39d6c2918a58540e0ca872bf2 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88be2e54add973ed3e976f0b88463cbd8b39fbb4 ipv6: Fix error path to cancel the meseage
1ff4f9215da02c0b21fcac9c65eec9c467a61917 lan743x: fix issue causing intermittent kernel log warnings
18235053591e25075eb2b2ff8cd50fda728beaf5 lan743x: prevent entire kernel HANG on open, for some platforms
7cd56b0b67cbdf9c3c50a3b9f156bfc8005c57a7 mlxsw: core: Use variable timeout for EMAD retries
ad8e4ce41f304eaae162262d2ad560df024fe648 net: b44: fix error return code in b44_init_one()
68eb146f1b23eec7d7b7aa0d6c3fc44bffa100e3 net: bridge: add missing counters to ndo_get_stats64 callback
3098076f6b836fd379585c5708716cfabd5b24a4 netdevsim: set .owner to THIS_MODULE
015286e4e36065599fb696eddc1e73a1871fff54 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
11b405879d17c874ca81e451792211ce86f7cb27 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
9cfd8103da8bc3fea6584c0ab2919b7fcbe70a14 net: ethernet: mtk-star-emac: return ok when xmit drops
c8be7b40524c137855fe364b3124413dd6f1c8d5 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
fa222b257aa15f449412587c10088de0934024eb net: ethernet: ti: cpsw: fix cpts irq after suspend
ddeeb9f5cad1bb956e31c58856bc95bc165e2171 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
024d0e4cb2cd53a70383f5c83e1d7f43e9cf9343 net: ftgmac100: Fix crash when removing driver
d1df8e79b349196c43daa1ea800cc8ce6683fb76 net: Have netpoll bring-up DSA management interface
de5a876cd46e5cc277dd1ca882788a732845f798 net: ipa: lock when freeing transaction
32b912887970582e2bce42b4a1eb2350166c3629 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
cc3e0f16cb80c142bb622ba9a91118bf2bbe291b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
7d8a89237076da71ca97dce27b5d622bb1251641 net: lantiq: Wait for the GPHY firmware to be ready
efab55fac6cf47f950904abd0ac2a8e6cb157e3b net/mlx4_core: Fix init_hca fields offset
7b76626188b0a36ad02ad8958205df46e7fc873e net/mlx5e: Fix refcount leak on kTLS RX resync
a579b4457b7c60489716aee611b8497655d80ce3 net/ncsi: Fix netlink registration
aa0d07711945dd329ff8cda0c60538c9695ce62b net: phy: mscc: remove non-MACSec compatible phy
850fe0884328658b565842441ddc03f421ef2f82 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
61f83dc9c50ef8cdb1040e2ad044cfc9fa997e03 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
cb04cfdfc89113756e04915f95183e2b14607e4d net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
57a6d8b38bd4348423130efced6a9c90886beece net/tls: fix corrupted data in recvmsg
d807dff58dd83c1cce988e26ca664a5534993638 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ade8dc88467bcdf078786cc7530d842f81d0686a page_frag: Recover from memory pressure
dbb81c6fca235992de3e666410b74d3aa4c0ea86 qed: fix error return code in qed_iwarp_ll2_start()
027cccc522b040687f261bfd2d640c9ec7f51eba qed: fix ILT configuration of SRC block
d59c8694921493891a4a0f9fda19c1cfc2dc749f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
cff742a3dda5fcc64404669c998be7a10ede8340 sctp: change to hold/put transport for proto_unreach_timer
7f0ff9936373e0ba2307ff6165d03807a17c9d9a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1d3659f79ce200f514d0f4e1c428bd99f6feb859 vsock: forward all packets to the host when no H2G is registered
f62e610e5f671e514f5f16a192e8fec096c4687b net/mlx5e: Fix check if netdev is bond slave
9d0034ef968312c4742e773363aac2b8354e5bdd net/mlx5: Add handling of port type in rule deletion
58ad11154646c0330a4c34bd57b8d45d3556a3f7 net/mlx5: Clear bw_share upon VF disable
815c4fac86c52a95450bfd5027346169d4af37f5 net/mlx5: Disable QoS when min_rates on all VFs are zero
5e7409d67a10f7331c076ff014aab5b708a49227 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
853ed9539cafb42b073dd2692a331bb79eac0b15 net: fec: Fix reference count leak in fec series ops
7b71204bdfdee2a1a17aced113956063bcaf16b5 bnxt_en: Fix counter overflow logic.
5c9d558045eb76cf7c696a98f58cac9013fdcc32 bnxt_en: Free port stats during firmware reset.
5dad4a121b2b04801061294e6a84795fe4650dcc net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
164d5baba793ca0dc2a8aa6a4f62d6586b1d54c7 net/tls: Fix wrong record sn in async mode of device resync
e2bf8fadc59060c1cb4486ff69a4fdbc295bc535 net: usb: qmi_wwan: Set DTR quirk for MR400
216d50fb8b618e49f9284a94767cddf651c61bc8 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
c263f05519cd20885b7585e4c6effc07207018cc tools, bpftool: Avoid array index warnings.
dba00fc6ec998e6342ab81ce4ecd346c72388c3e habanalabs/gaudi: mask WDT error in QMAN
006b033af2b985d5c382d9e534b909a2f3cf574f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7e5a37aa49fa4a294b8577db1641bc7adfadfb1a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
d0a325c71e42c1134e58d36c1aaa13207be9f899 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
22344906ec0cd0d06793d897060d8bdc9b0bc265 pinctrl: mcp23s08: Print error message when regmap init fails
fbd56b8600086b8bb3cb92eac1917899ab17d5b2 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e7ae72f8d2a7775c55060628819dd176a41e6765 ACPI: button: Add DMI quirk for Medion Akoya E2228T
0869d13e30a1d937f5dcf99af7b1e208bac9175c arm64: errata: Fix handling of 1418040 with late CPU onlining
2cd3aa487861e7e232d4a09edd0f723a27a6c2a0 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ffbfd7440340acbe929860940e928d0db3513a14 arm64: smp: Tell RCU about CPUs that fail to come online
fe7636becd00d71a3534dc490c4493223ec8a7a8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
1a5f806cea2b143c052eb34dba5d060a821446be vfs: remove lockdep bogosity in __sb_start_write
701c98b6b53f582d55b81896fd7fb6ec76744891 gfs2: fix possible reference leak in gfs2_check_blk_type
41b5e6181a5cf7f851086c183d14a1a63c82e823 hwmon: (pwm-fan) Fix RPM calculation
daaeb94dfdebdaed2b989fbd2a55641855b0977f gfs2: Fix case in which ail writes are done to jdata holes
df642d34464e21dc4ed778337ed5d2070e76c786 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
29eefc8c875610432b3cfc2a4f552af43fdffe1d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
111a906ab9a730474ad0b7b61b873409a3faed20 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
91e2732a9c6bdee4661b4509c6df876087e1e8b4 usb: dwc2: Avoid leaving the error_debugfs label unused
a0f452f8f9eb22f74e3eeaddfb1a8a9278b98498 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
43a7dc9caa4da39b6f7fc4c3a1940e59277f6e22 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
89cc5d019d4848686ab14b3c91bbf7a78a656674 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
7594889374e6037358735f24cbc80b116b4bdb5a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
e7bd08b6c267eea1eabaec1583cace4be620fc4f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
d2e73b96b6fd516da3e435f31dbff553546ddbae ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
22f389c16528962ec05c6f159eb0f8f627181549 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
018817d3e03bca84d0eb2aafdc509ab2637f7858 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
5644a5d3642bf3042d19e87657aad6bbe4ba8484 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
a1fd102c0f928179a8110c0eb5320601e8e3afe4 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
84df7f6712096e9712ca619fa585852de6fcd554 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
d7f2000c3abab526b113d702c5b4c37078a6a936 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e81207a5f5aeeed7026361eb08abf068c816cd72 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
15ba6e35b7475c47842ac99f17671e8fb4c34dde ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
b976ea81fd3d156a094b8cf8a1adbaa71b405c52 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
1aab42f3c1e83c71f391c70307234cf3be083c21 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
2e5f7a5d3194f02048510ca87f65f18609fbbf10 Input: adxl34x - clean up a data type in adxl34x_probe()
6aa5f2a31ff101384d72d4e1466bc3f2270d50b5 MIPS: export has_transparent_hugepage() for modules
247ea348a92c7384e9969ab6a4076bde928d6a3e dmaengine: idxd: fix wq config registers offset programming
4b035e4014e17d4bd9cbd2a32b1579a64780cbd1 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
b6357f578a79102d5535beb8e7b442f104772e3f arm64: dts: fsl: fix endianness issue of rcpm
33db57b1292fb8d0a33e2f231b928a8c599938f5 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cbf9b192eed7a17ca3fe0a4f189af26e148bb39b arm64: dts imx8mn: Remove non-existent USB OTG2
24763375215b5c8e373a9266a5dfe858e7ad99d5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
19d64340b79facd210b75ef22c9b19ac561d1f4f ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
de3a41932b4f3bb289decd631842b5ce7dfa4d31 ARM: dts: imx6q-prti6q: fix PHY address
7734c928e68d3cfa2484f567bc5fbbc11240f30b swiotlb: using SIZE_MAX needs limits.h included
63986385e57545de02d004ade2f4ff78e9ac0871 tee: amdtee: fix memory leak due to reset of global shm list
f59f1c7adf8bead98ef18cf772a2aa3e5453dd9c tee: amdtee: synchronize access to shm list
7acfc67ad350a6129462c10a2244b5c658ace3da dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
48de33be83d2308911d004058d32b2b891af07d6 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
3a989548c3dee66ddce1b8c54c4d7e8841ca89d4 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
355e8c8e73415765ed85920bfe9ebcdc6f8063bd ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
cab18e9c5bc40aa4c540015683b1bd015ffb0ba3 ARM: dts: stm32: Define VIO regulator supply on DHCOM
d0f290037a2518a51c41de91f7fd16f7f07e0b1b ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
649bc69d5518e41870e1edcab6da56a51c5bfe2a ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
ead66520e5a2d0f6329bedc1283cf9a23b2c5513 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
47b9d700e03b4fe3d6428e0da1c3cf1be1ea383d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
96546d0ebe52c5a708b765464f371fc93d2947f4 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
9c10cb1cda99a12fcce5cbdc211ddadf9f547652 kunit: tool: unmark test_data as binary blobs
66d8ca09f062266b120dd8cfdbc1377c14462767 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
01cdba2c637afdada4d065c7a8d36a2eda30ceac spi: fix client driver breakages when using GPIO descriptors
bcaccbc8605b8b4fad74302be6c05ee18bcd6356 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
6b92e4eab48308a10e8946f56522c6233a367a68 Input: elan_i2c - fix firmware update on newer ICs
6477763f8eb2792c505ef45d6d353034a2abbf00 rfkill: Fix use-after-free in rfkill_resume()
4d665b1a2a9f801f3b61a569d183e933080e9541 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
e52bc7cc84806ba4b7383c042729e62b4fbeba38 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
b15376467e97ac02c1c3b2c80371cd451127c54e perf lock: Correct field name "flags"
8e9f221a76581f00650133b7dfcd56f0d924aee9 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
0c6b546a940f253459bec22d371b8c0f5124c806 SUNRPC: Fix oops in the rpc_xdr_buf event class
ae7841f2188c8e964554320d0a61c11b866d7388 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
e7962cbe798b2b7d265c9d86f72e9f04e4aa3ecc tools, bpftool: Add missing close before bpftool net attach exit
42d0b5b79ee6d73f3589e653669da0b3d541c140 IB/hfi1: Fix error return code in hfi1_init_dd()
a784c841262a59e8ddae5a5764f9159a68c4e484 ip_tunnels: Set tunnel option flag when tunnel metadata is present
82dc0056cde04f9a2c9bbd684a725f98a88f898c can: af_can: prevent potential access of uninitialized member in can_rcv()
927b464bd0c1e7bbc8ee4ba10e468e49b8085287 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2cf354c94de1382a993804da3eb5127c7a9ce7ba can: dev: can_restart(): post buffer from the right context
10ba31603d66edc9f18753e9aae1a5d3e880533b can: ti_hecc: Fix memleak in ti_hecc_probe
8d91a6c50fd84948d7d49f3821bf0cfb720276e7 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c77f26f1a683a971511e45760b8d0b404d26a8dd can: peak_usb: fix potential integer overflow on shift of a int
40dd8601d75cbafbb12a8d7cb53ab9b55f0cb4ec can: flexcan: fix failure handling of pm_runtime_get_sync()
e26381debc5d5b6b4d11f80cac6c4103a8357ee7 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
4efb16548099956b8045c07ad7278b9e51d7396f can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
1ee8024fdf2391950088f9d2294ae9ec3e1ab6f3 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
a355bb439bd0962d7e84a9b9d5bf31a36713ac02 can: m_can: m_can_handle_state_change(): fix state change
d7858c5e3caf0959e777397d6c3b2b32ada85cca can: m_can: m_can_class_free_dev(): introduce new function
40392e696815ba77a36f5ead43ecda3b7e36a854 can: m_can: Fix freeing of can device from peripherials
17ab5dfaa9ad946ab20fa6b39f1334d81a79f844 can: m_can: m_can_stop(): set device to software init mode before closing
a61b23861936abef8bab83980fd871d46929ce25 dmaengine: idxd: fix mapping of portal size
fee86c5d8dc9a7292638c9c19a05aafcb5c5cad8 ASoC: Intel: KMB: Fix S24_LE configuration
76f1206e324908d0c7b8cd39eb946305ac1117b7 ASoC: qcom: lpass-platform: Fix memory leak
872b25c2321f27b0ec0c3756f970784fe1d790c2 spi: cadence-quadspi: Fix error return code in cqspi_probe
e150e1f91d7ffafa85f22715f8345d5d291dbeb8 selftests/bpf: Fix error return code in run_getsockopt_test()
e91370d00a91af27c47c6652b2847773ac99c33f MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
eedab7082abb1fa2dbd354957a388160d02bf298 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
3b409c63813fc6d8a02176e47c1dd4054409da4d net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
b02cdedad81260d5ff99e739a4d2cef0b58505c7 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
2565e4e07f2758a8fb8bdcfc38b250e769909501 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
fe8a63735fef2e8a366e97886d859008290e56c2 can: kvaser_pciefd: Fix KCAN bittiming limits
3c107542e2a2c57332e8a57ec33a49fed431f894 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
e0916b7ba711bdf7fb21246f7a3b6e9b5b93f364 dmaengine: fix error codes in channel_register()
2e761f192d9bf699a3d25981a27f5f1f3340dc26 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
c59c4b3e84fdc62f4468815cdd40320ddd678eba iommu/vt-d: Avoid panic if iommu init fails in tboot system
6f15fa6df97a50ad3f96bc7bf5478fc2d2b6dc28 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
811450b6351a1d8e1951754c91bf3b12eaae951c can: m_can: process interrupt only when not runtime suspended
c6412409d409a96a6750335b0228104a7829ee4a xfs: fix the minrecs logic when dealing with inode root child blocks
fb867c1bad04c265aab18e8c8278865bec6f3adf xfs: strengthen rmap record flags checking
7968fe5d8c3b905a535c3a78fa3b66a540abbfc0 xfs: directory scrub should check the null bestfree entries too
6336c519af3d9f2e5e4f53fac6926dbdf81205ac xfs: ensure inobt record walks always make forward progress
ec71acfcd9598207a84a6c4c39aea8b19cb4e27a xfs: return corresponding errcode if xfs_initialize_perag() fail
b325fb0f7736aadba6d43e597b20b039a424f500 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
f33877127eb68aaf0a6a1ef41d464b995cfe623d regulator: ti-abb: Fix array out of bound read access on the first transition
0a39b9631661353fb7c295214e39699d8b0c8018 libbpf: Fix VERSIONED_SYM_COUNT number parsing
bb667f7910340cb5a82450aed583d809eb44e99c lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
592ab71d0064fb35818c8491bf8aec18fdf9eb4a fail_function: Remove a redundant mutex unlock
da49f3a3a1c5dcb30ff869b7f216d4deeb81a212 xfs: revert "xfs: fix rmap key and record comparison functions"
5bce64dce32737703ca9a4ecc54bf0883a7a6369 selftests/seccomp: powerpc: Fix typo in macro variable name
2eef6a25b4c9abd40da4c2d48d075ce20fd2863e selftests/seccomp: sh: Fix register names
02ff20054deabda0dfd1aec008b2c2bf643449f6 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
d58a622050cc75d3658b7c6114ff045a33992ebf bpf, sockmap: On receive programs try to fast track SK_PASS ingress
f38ac9cd502ae57e81ce596aaab08f3102a528a3 bpf, sockmap: Use truesize with sk_rmem_schedule()
cfd547265a727c2069360bcc985af5ba615c8c64 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
c186431668c73cdd6a5e8627754e97abea47db78 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
3d7bfe1ddf542e7fdbd98d8d8e71be0fd65ffae0 counter/ti-eqep: Fix regmap max_register
4c8634c6590b44277acd3331347d3fc6571a5c9e efi/x86: Free efi_pgd with free_pages()
ccfa8b8ff56f20197fbdf6da227cc8a6a9f1b481 sched/fair: Fix overutilized update in enqueue_task_fair()
40eaf0ce255301c113075d71e62ac4cfa0031fa4 sched: Fix data-race in wakeup
1bd08e4281ebee30c1cdf7cf12dd138c0d5b8c00 sched: Fix rq->nr_iowait ordering
56b81f62b1915ad3bcd765f32ec9c3a7f85566dd libfs: fix error cast of negative value in simple_attr_write()
10699e2bb425c33fd8b1e980ae11fd872af2dbdc afs: Fix speculative status fetch going out of order wrt to modifications
6905c2219156a8720721e6cb2351c934d7b77ec9 HID: logitech-hidpp: Add PID for MX Anywhere 2
afa7a79e50405814e64adb797bc68eff0065ad5e HID: mcp2221: Fix GPIO output handling
59f2d9eee7b05722a74a59b64c59ef4702e7c046 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
6bd806ed7a6f77bc3a02296367ee3bda92ebb7c9 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
278d339cc47945ac27b57261ebbf472f42c1e73b speakup: Do not let the line discipline be used several times
5e95a3ad7b1bc735891fc6d6e6740dffb4f78625 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
40c116ffd39ebdc659db042c16b9240d294e017b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
64acca2139dbf22c3abe741eae179c25618de10c ALSA: ctl: fix error path at adding user-defined element set
f1c9afd89fe0dda50c382ff53bfb9cc28414616c ALSA: mixart: Fix mutex deadlock
82be9b49869e6a7be86e7dd3c5ecebcca0b44a9e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
1af51342b55b9ac26d376fb525f9f8e9df65cd0d ALSA: hda/realtek - Add supported mute Led for HP
fb6588e8b6cf0b50cb9a2091cf232506081a0120 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
37bcc0ef0d2c07b5ad62111fca32fe2bda1127b6 ALSA: hda/realtek - HP Headset Mic can't detect after boot
fb32ade265f17ee58ff6290e4991ba645d87bf18 tty: serial: imx: fix potential deadlock
5a16574d755f90386398c0c482e81b87c6a3f414 tty: serial: imx: keep console clocks always on
e01d32e28ed09c4c4e5769635e8a93a9b221f642 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
307db4e6f08196a5fd13c007178a7043f93a3563 efivarfs: fix memory leak in efivarfs_create()
d048cdcbe388be9efe350c6fb4d23d1fc55613ca staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
b1d1fef167b66ab5bdab6413294032d1ec6c35f7 staging: mt7621-pci: avoid to request pci bus resources
2888a3577d399514c67c9b415d2b98e40af4c5ec iio: light: fix kconfig dependency bug for VCNL4035
6277325cb0c5a84d364eaf1b41c291063bfa001e ext4: fix bogus warning in ext4_update_dx_flag()
d5efe350b0a41020275c6ff5d0340a750dfd00d8 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
d9896d56ec2fc5b89bd8276e713842bed7eb5da9 ACPI: fan: Initialize performance state sysfs attribute
357e9b5a2d6858151d5f599ef154bed47e5a5f34 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
6373cfe74feac90e1fb6966007ec691479c953c0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
758f2ef5b50f09deec31a9c980567c32386c8126 iio: adc: mediatek: fix unset field
d995dd671998d6892ea054fadda0c1f212a0d2a8 iio: cros_ec: Use default frequencies when EC returns invalid information
88d21c237c2575c139392f1a98f332c6b9f96c47 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9993550b97028cdd31b3707ca0f6a0eabfc70e9c iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
d177bb52011da10a41cde2401c957c7928bd2e2a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
d5f3d8afb99111727b1ae97d3face7cd6bfc6432 iio: adc: stm32-adc: fix a regression when using dma and irq
90d117911124168104585a467ae4a8f2a97d49a2 serial: ar933x_uart: disable clk on error handling path in probe
c053484220287ac359cfb55810c2229b2c7f85d0 arm64: dts: agilex/stratix10: Fix qspi node compatible
3f211f60cd6a139b4bb8725977e87bb837e55cc9 spi: lpspi: Fix use-after-free on unbind
b8375b1c01223929473f88459003b210d9be9d70 spi: Introduce device-managed SPI controller allocation
066898758b4e157f82491aee0882c8c9cf7a2c8e spi: npcm-fiu: Don't leak SPI master in probe error path
dbdfed721235bb8c27ca92599d31e00e2d67805a spi: bcm2835aux: Fix use-after-free on unbind
228ee2183408be5b6246093badc1192c5cf88e93 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
06749d86dc60aa471f255c60123f2b0c1c5caa04 regulator: fix memory leak with repeated set_machine_constraints()
53d6a2479d8a3ce6d28d774cad6db781e8d34c5c regulator: avoid resolve_supply() infinite recursion
9b1ce04f866caf2ef8cd3b370cc75eb3b85153f1 regulator: workaround self-referent regulators

--===============7235691415137295128==--
