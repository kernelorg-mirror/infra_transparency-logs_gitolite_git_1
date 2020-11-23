Content-Type: multipart/mixed; boundary="===============2444489233720500696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 08:19:54 -0000
Message-Id: <160611959489.30789.9378637168647343253@gitolite.kernel.org>

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 080c0c204f4cf28e7c26afa7c38c7bdff4cecf0f
    new: ad159d2e5c37345d1f0017153285fda6536a2023
    log: revlist-080c0c204f4c-ad159d2e5c37.txt
  - ref: refs/heads/queue/4.19
    old: 128d875a061244a7c859dd7f2c51cfb6fc368b68
    new: c2590f8aca2528851e2d1c96033b190f24f2c5f7
    log: revlist-128d875a0612-c2590f8aca25.txt
  - ref: refs/heads/queue/4.4
    old: 83d9d4d0c9e4f30c16a492df11e4b571ca7a7c8b
    new: 10b761303fb461e1901c4eb1c870df1588ee3160
    log: revlist-83d9d4d0c9e4-10b761303fb4.txt
  - ref: refs/heads/queue/4.9
    old: c4f57242214066813e8b4545b8da2f733e87d6a1
    new: d18bedbc94417dce6a07199d323cd1ecaeb3901f
    log: revlist-c4f572422140-d18bedbc9441.txt
  - ref: refs/heads/queue/5.4
    old: 6f3b5fb37d1a7c1c4b83434d5471ff333436391c
    new: 339dc3fb5dc4d522f01bae6a204d9ce48330437f
    log: revlist-6f3b5fb37d1a-339dc3fb5dc4.txt
  - ref: refs/heads/queue/5.9
    old: 1707d68400fd7caabde5dc589321ac57c7ec6ad0
    new: 656b0b728f7a90e6fa7e9c9d11d2c117df05148a
    log: revlist-1707d68400fd-656b0b728f7a.txt

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080c0c204f4c-ad159d2e5c37.txt

2e6654284d7417a931d386918cfbcceb30c0e25b ah6: fix error return code in ah6_input()
1e79ee194ce00979d15e2a97c35173338467d69c atm: nicstar: Unmap DMA on send error
04205f3f53982eb4b36b231cb5edfc8988a5acf4 bnxt_en: read EEPROM A2h address using page 0
2cbc87678af62a27f3f294c9f7e19484d1fd2195 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0a5f259c5ef7178d14e36c187569dee06c0fde41 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
fcb505e0c8626595eaf100a720fe2cc80677424a mlxsw: core: Use variable timeout for EMAD retries
b0ec73a92c7744ab3625641236345094b9d41ed6 net: b44: fix error return code in b44_init_one()
fdbf96730116065425e1febe60a1cd1c9fc94d3e net: bridge: add missing counters to ndo_get_stats64 callback
e3ec56c1587c4eb3df16d4f6cf0df4298a5c7ff4 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
07e9f223589d8030a935f305ac5818dbf6a68e65 net: Have netpoll bring-up DSA management interface
0be738b0beefc2277f502f6528e6d2e4495ce5b8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3a8de6fde8cf40f4756cfee73ebc6098a4183a5f netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
37a461ee8de6f6bce4528e79fbb6b7959f330c9f net/mlx4_core: Fix init_hca fields offset
b50fbca7bf15a4fdefe35576ba6a033314fe399f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b9f0e34f1ee0cc27ecf0a62f70f678b0d33e1d41 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2142c3edd4c11a53ed547736bf7aa0dce96b73e9 sctp: change to hold/put transport for proto_unreach_timer
28da404741bcbb2f1d9a5f4188b5495ef0e69d07 net/mlx5: Disable QoS when min_rates on all VFs are zero
e005ab88f782270e2e25aebc8342fcaf87963960 net: usb: qmi_wwan: Set DTR quirk for MR400
73b026b5d31335bdcebf13d6136309f41e1e2bb0 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ab9a44ae07dc6b333a0427e3ad18032bfb6aaeb9 net: ftgmac100: Fix crash when removing driver
3d5033b4fa17817223d944fa7257861f5036a3ee pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
9ab39364cd1fa135b3ee3ace478c0a32ff5fecbf arm64: psci: Avoid printing in cpu_psci_cpu_die()
90b5a6faf1e00cebfd53e33baba7d4107e7e34ca vfs: remove lockdep bogosity in __sb_start_write
557afc6497511d1e990af325c4f072fef502c88a Input: adxl34x - clean up a data type in adxl34x_probe()
081c38e99108bc3193825f693601e675b2511ec5 MIPS: export has_transparent_hugepage() for modules
edd88bae07c3cb94fbeab13f2ad7e2afd9c502b5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
51d9bdbb8fe5ed7912264b10afb050a96f3ce665 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d5cc663cf1f11e2c92f24672c5934499adaf6be9 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
6244c2f5837cec6684319a51e744163a452fd02f can: af_can: prevent potential access of uninitialized member in can_rcv()
57d84e28bda02bc46a7ce2cd6bb9b1041605faf7 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
824096cd5ab71f87cc7285969f8da33652cf33a7 can: dev: can_restart(): post buffer from the right context
2a08a7465876782e491e63683b4184f40707092a can: ti_hecc: Fix memleak in ti_hecc_probe
62eadad655e352decd7c544e1093017d2ed9dbda can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
cc990b3908d9cb5896e690834bb61fa9775ffe72 can: peak_usb: fix potential integer overflow on shift of a int
fa7acd5de81c2a1811bc54a99cfaefeb5d6885e5 can: m_can: m_can_handle_state_change(): fix state change
865181af595a5926096803033d2c3b08409ad841 ASoC: qcom: lpass-platform: Fix memory leak
f2e4ab529938f2a2566f3ce685e79f3abbcd6694 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
98b932d90b591099845293d5655731c29cfb6f65 regulator: ti-abb: Fix array out of bound read access on the first transition
d65614b7945025a5355310c262af0844a8baeab1 xfs: revert "xfs: fix rmap key and record comparison functions"
18c4503517909a23442b16dd778056e111aae906 libfs: fix error cast of negative value in simple_attr_write()
35d84ce08d137366e179dc4336d93fb783e38e83 powerpc/uaccess-flush: fix missing includes in kup-radix.h
ad159d2e5c37345d1f0017153285fda6536a2023 speakup: Do not let the line discipline be used several times

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128d875a0612-c2590f8aca25.txt

24a3fd9d057536af6ed39eb41ad689772f0e823c ah6: fix error return code in ah6_input()
e7cfef6badcfa9d2d3b1cc863ffd872f19b6c605 atm: nicstar: Unmap DMA on send error
31623f36f3567ca00faeae01fd09104129f38f81 bnxt_en: read EEPROM A2h address using page 0
f2085d39720d2452993e447af537b4f742e800e8 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
bc49ea151994215968eb93db7cf03e06d287b5ed inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
667988a3b89d569092b88d38035be2572a53169a lan743x: fix issue causing intermittent kernel log warnings
629dac96662a427135a397a6cbcaab67bf746cc2 lan743x: prevent entire kernel HANG on open, for some platforms
789de6f1b16787f124e198e9ba5154fcef71f29e mlxsw: core: Use variable timeout for EMAD retries
9e9448c197bfe6221b693434b22cf0a73b6c825d net: b44: fix error return code in b44_init_one()
bd3553c37107fb1ddd1b523990002dd15fd2e4bb net: bridge: add missing counters to ndo_get_stats64 callback
e14a289a89a5641cdaa9463c004406c2b304483b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
5f6966dc416e041e68b33ff69a890eca8e086446 net: Have netpoll bring-up DSA management interface
2a8814479b6e6aa2e6a6ed0472526a61daf353c5 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2182ee95f8a96f56fe041b6112fd9ed8bf23aaa7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a7ef0038567751152b8a210f3f770dc9fdd2649e net/mlx4_core: Fix init_hca fields offset
10a54020a008c48da8cc87c9c8ca2709ef20b160 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
376d5ab02b338dbf3f043b2eee127381016e5258 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
7878aa2228e863bee38e7ffd1c3b328a84f34a3c page_frag: Recover from memory pressure
1c4911f624694d0e5a1f43c1c8e8257c0c18ec71 qed: fix error return code in qed_iwarp_ll2_start()
aa035447edd38a08d6aa99e5fae8f9dcdd35f8ea qlcnic: fix error return code in qlcnic_83xx_restart_hw()
026b10fafab11793f6700ee76ab5bfe0da65d7a1 sctp: change to hold/put transport for proto_unreach_timer
9930e629f5ca179d06bd37da75226af7e5978470 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6498dae0d39c7c0e93a5349718f1c365015a7e12 net/mlx5: Disable QoS when min_rates on all VFs are zero
7380934d42414ae311dad34309061768453d8fe2 net: usb: qmi_wwan: Set DTR quirk for MR400
b2a57e883f85b50e96b453c3de7550a74e7b5501 net/ncsi: Fix netlink registration
e46c57c8403b79566036a34ec3e255cb9eadaf82 net: ftgmac100: Fix crash when removing driver
b63d5e6d27b94fa1f5c78e20b99bf225df54eaab pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
9b62f50d224df12a00f536b6c20823fca1b707db scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
2bfc221d50f11555ed013b119ab42291ce5bd527 selftests: kvm: Fix the segment descriptor layout to match the actual layout
c74ce113c37f837fb32d9934b7921e1bbb93c602 ACPI: button: Add DMI quirk for Medion Akoya E2228T
6d00ec4aa6ea3faea96cc48be380826770ffa584 arm64: psci: Avoid printing in cpu_psci_cpu_die()
6f0f99d94cc5900724cafdd104738e1a49d1e3a3 vfs: remove lockdep bogosity in __sb_start_write
e451fe0d8c1ea5d2b437c190e30306ae2477fb93 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
4281f0f27d771c7a10681a245aed52b83f4bbd0d arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
d5ed0fabf968b9dac0399b261e4fb7c5739520e0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
7d0cf12d7a93ed55af0f63adc38f6e5f3505bb87 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
592a298f622d91fa0b3153d14d3b4ee13ae08c2d ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
309d61e8796047158b77cffa068d42b51c2b06ff ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
1d651860b2e4d0304b41bfbaa0dedb1580bdded1 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cb6f276faaf496b0366248ee1b7fcefa4f244655 Input: adxl34x - clean up a data type in adxl34x_probe()
7b8a58cb77e28cda2a466d9e8bea00290a682b40 MIPS: export has_transparent_hugepage() for modules
8160f067fe5d46b2f6af0fd4f53521eb16f27b83 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c7d20c84b052852195b92068ab6363a8882a7231 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
dac014db26b5cb988faf2363f2602961214bc406 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
979018774ebb73761d0dd939a5c927faa5f09733 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
5ca11611da04f52dda4e60555c5ee9809229b81a perf lock: Don't free "lock_seq_stat" if read_count isn't zero
7f08b6cb9ae68eeda3d4440a1f0bd3bbd5f4a8e1 ip_tunnels: Set tunnel option flag when tunnel metadata is present
479bd636ddb3edd9f230b2a4003f1e24b1a96c67 can: af_can: prevent potential access of uninitialized member in can_rcv()
edddbc2d65f98b610aff4c8f09b864db85b69ff3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
430be2fd04f82bc18b1867173c29e06cd11d3310 can: dev: can_restart(): post buffer from the right context
1db7ed9524bf40cc6b5c63edf4250a0a2636c309 can: ti_hecc: Fix memleak in ti_hecc_probe
1ed9f6fe026911ae88185ec636bd11c5992087d3 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
5f964c7553af5fb373d85d768a358d563c612d9e can: peak_usb: fix potential integer overflow on shift of a int
32e2e229f9ba96b46da6bfe2647794e59ea25266 can: m_can: m_can_handle_state_change(): fix state change
9fdd0163c309a2fcce526ab6e76d18c7a297891d ASoC: qcom: lpass-platform: Fix memory leak
7b3798fe88dfd8940a1eeaf1f1a03c02b2a56f4e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
baee4ebf25aaeab72b8d0fb53894ba1195dabd33 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
c8f3ed82ccf824fc2805a9f6a7cb9a66d05b051f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
50ba3a81e45e3d28a690a8592be3ba259402d49a xfs: fix the minrecs logic when dealing with inode root child blocks
2c1c9976b9c712dbbbbae24943e51915a608aff8 xfs: strengthen rmap record flags checking
dc56171175fbe4519d0e709f4f501e6ebaacb4dd regulator: ti-abb: Fix array out of bound read access on the first transition
f639c568fd84a3077e4ed90b5b15c54e481f04c9 fail_function: Remove a redundant mutex unlock
4e02c243e68e177fa6641b75cf0b3d1dd2ce3c3b xfs: revert "xfs: fix rmap key and record comparison functions"
86b19913b18687d5a23c4eb8f19b4d63231d779f efi/x86: Free efi_pgd with free_pages()
9b2b35a3e9f5aee9ae1a3d5c97f29768cc92ffe3 libfs: fix error cast of negative value in simple_attr_write()
c2590f8aca2528851e2d1c96033b190f24f2c5f7 speakup: Do not let the line discipline be used several times

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d9d4d0c9e4-10b761303fb4.txt

054328057658a2d828dcca0b54a57fe6b4086c47 ah6: fix error return code in ah6_input()
4be1b5c2d4fc20e697da58ff31cf55e81a9d8520 atm: nicstar: Unmap DMA on send error
0baee5d3a4be5099ee8d9d66f942ed7eba8eb220 net: b44: fix error return code in b44_init_one()
40f1d97089276c139cad512bd81fe2c0a91fb608 net: bridge: add missing counters to ndo_get_stats64 callback
0c6b8a011267902243ec47915758d57e15a25c48 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e82082ea08aff8d9f2392432f8ccc577549ebdcd netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2284fc862349ea1505a01ccfb2929f253ae5bb0a net/mlx4_core: Fix init_hca fields offset
55ef20cb3ddcdb5a187b1416d10ea06e080ffb94 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c72afa37af9a70a9bc1f1793e51714367b5c8ebf qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9ac9f8a240bf938db4c7064b6e845dd7669e2508 sctp: change to hold/put transport for proto_unreach_timer
e5916de4b80864d403990501354fbdbd53a93545 net: usb: qmi_wwan: Set DTR quirk for MR400
b5728d1661f3e314f44745d09d3f3b54791c5566 net: Have netpoll bring-up DSA management interface
43464bf297d993eb35ecc8e032230ca5e61752e9 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c1b0e73abf339c0318d48d4241ac0f4e9515674a arm64: psci: Avoid printing in cpu_psci_cpu_die()
67fec8080e465cb228496dfa385ace30d84c2107 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3280cc2182eaf486bc3fa387dcd68a728c1716ef Input: adxl34x - clean up a data type in adxl34x_probe()
bb854a8e1970587a8c128b25e8e9976d3ec461c1 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ca59933edaaf5dd9b16b18892e3d5fdcb0d6721a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
07805503cffaad70f7a935b56790aa89d1721b23 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
7ccf4898df9745ad662b2dbeb0fd403d816d63cb can: dev: can_restart(): post buffer from the right context
617dda1985b710447851c198c9d20da592a4f77a can: peak_usb: fix potential integer overflow on shift of a int
e5a6d62377366c9fb37298472eb6ba30cdf36e00 can: m_can: m_can_handle_state_change(): fix state change
bc77ceec221558a428b762432b2ee0d6bed0cfc0 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0e9e4e378156905a0d9db6259fe2bd7f5fe962a3 regulator: ti-abb: Fix array out of bound read access on the first transition
92b60504b14ac6179c2a6ae9dbdb8921dc19a4f9 libfs: fix error cast of negative value in simple_attr_write()
10b761303fb461e1901c4eb1c870df1588ee3160 powerpc/uaccess-flush: fix corenet64_smp_defconfig build

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f572422140-d18bedbc9441.txt

8b5df725491f609db9dd5d4860834d7f9e8797e2 ah6: fix error return code in ah6_input()
67e1d7f2830fd9f5deb177fac871324860e4b093 atm: nicstar: Unmap DMA on send error
63a997f0af5296328b7875d7c6a65b832d6ae334 bnxt_en: read EEPROM A2h address using page 0
45918320bddce21eaca1ca3b9dc6f839a0e8e5de devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
63a20b818f64a665c26aee1897d391189a265991 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
4dcae5799657f809cfd1f12fbcc6f417f7c61a12 net: b44: fix error return code in b44_init_one()
bf981c41bf3da5d31b68718d41ab333df1907900 net: bridge: add missing counters to ndo_get_stats64 callback
2c11abdd3a340665d5ce7108cbd307d48370aba2 net: Have netpoll bring-up DSA management interface
e99c4a77c77da4a31429cc9795a1abd8bda874d2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c207f3c7d723f51e9e8b46eb6d85f4a7cf83ad1f netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
eae6e55f181dbb631ba95c2a9136bd6f5414cf16 net/mlx4_core: Fix init_hca fields offset
c2baf88c89fe91aa3f1404b4639535d4182237a4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
49c40fa98884aee10cb7fb25468fd024be1b2d75 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
5a1b1dbe4ff62cd3e9a2263a92db13fd48881105 sctp: change to hold/put transport for proto_unreach_timer
4cadeb45b645d9b8d94ab51504a5728113121194 net: usb: qmi_wwan: Set DTR quirk for MR400
2b4535f1ae8f19837c813b6af42cfb8e28fb3587 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b9b82e633b94eea5e8445e9ada995536883d6406 net: ftgmac100: Fix crash when removing driver
5b4e8c538e7c3e94836d9c298ecf42dd9a0d222b mlxsw: core: Use variable timeout for EMAD retries
4acd0f6ee2b00c878ba4a929624fb6347bd3d64e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
efe038a0585c03c5c3a3310fed976f6f28605ba6 arm64: psci: Avoid printing in cpu_psci_cpu_die()
420e0f26c218f02fdbbfafc7f8ac19db3ab88878 vfs: remove lockdep bogosity in __sb_start_write
26bb6258a524be5a55ab541add2872740abe5bbb Input: adxl34x - clean up a data type in adxl34x_probe()
5acb429d056385cb30ff3e40658f4eafdd1c84b2 MIPS: export has_transparent_hugepage() for modules
4cd2ac7f03124f81bf73eff4cd37fa60e5d6e8f3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
91af25f0185c6076de4ccf9f1126c5e693623266 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
cdb7e25f28257705b5294ceadac6ef791fedbadf perf lock: Don't free "lock_seq_stat" if read_count isn't zero
cac00a6cb2389d008ab9dacf9f4430aa7ee5941d can: dev: can_restart(): post buffer from the right context
9721bedc8fec3179f7e4b1c0afdce8272bd40ebe can: peak_usb: fix potential integer overflow on shift of a int
ac23a90673ed66d13c1d30b604ff5a70d5fded60 can: m_can: m_can_handle_state_change(): fix state change
0ac69d577027111f77b7a23f76f7978e68864adf MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f162a3c7b95acb88ba26577d4aebb28012ef4a46 regulator: ti-abb: Fix array out of bound read access on the first transition
dba849abc08774f5b087ec43380e9e8a9a7516df xfs: revert "xfs: fix rmap key and record comparison functions"
df6e8bcd24b60e34abcb370458bc77aedbfd0700 libfs: fix error cast of negative value in simple_attr_write()
d18bedbc94417dce6a07199d323cd1ecaeb3901f powerpc/uaccess-flush: fix missing includes in kup-radix.h

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3b5fb37d1a-339dc3fb5dc4.txt

4d82bd8ff2e8ed34545ce6b9a1f20890e837854f ah6: fix error return code in ah6_input()
c2cc2b178ff576dfb8c104ab6ecb3600901373a8 atm: nicstar: Unmap DMA on send error
955bfea2f3fb4654ec9b9d36ad38e6cc8eeb96d4 bnxt_en: read EEPROM A2h address using page 0
0f4691cf2521c4753a32849247d3a119bfa88826 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a8f74659cba257b18ab19f3d183bfc2fd1c97b4b Exempt multicast addresses from five-second neighbor lifetime
72dbac3fcfe5547dd64bbac51d81039b769de539 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
1ecdf9e2fd4fb40ba6dae2ffb5a0ca6744259dc4 ipv6: Fix error path to cancel the meseage
2dbe4eb73fe243ef481f459adb14b6238c9574c0 lan743x: fix issue causing intermittent kernel log warnings
1d0c146934247462ea660c09109292ad0ab0b235 lan743x: prevent entire kernel HANG on open, for some platforms
df02c820bf4f01d9136ea9dabe54b5b812ad9983 mlxsw: core: Use variable timeout for EMAD retries
0216eb75c2fc6240f613e2a8b108917ae22f35a4 net: b44: fix error return code in b44_init_one()
af7a2f5b8828e2c10b4b88d387fdd7e2e3ca3a9a net: bridge: add missing counters to ndo_get_stats64 callback
c5932b16d26166e9e29164b4b0491bae3118c279 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
13a7f14035d850a1b0198f5fb6e166a53bb412b3 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7b8902a7b2dd669a129b31be6ce40af4e25a3acc net: Have netpoll bring-up DSA management interface
e8fe73fa770b69c847a53b86b497cc0bef6b6b14 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5c4811f55a536eea6b444b88a0e26c1c36a06506 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5a00055fcdec5a0e9ee0620bbfefc5cecce7d361 net: lantiq: Wait for the GPHY firmware to be ready
81a135e0239c81fe4d8bd27a929f6c82603fbfba net/mlx4_core: Fix init_hca fields offset
5a5ab9639554a1dca073ba3c6b91b7bad02a6616 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
756626f8eb24908a08c22261df7f3f677d291036 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
4483c4f7779b62aa229cc1eace7ae2ee33c5c0dd net/tls: fix corrupted data in recvmsg
efb0967b43b5f821b207726de2b6897dc511e79d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b9ad1ea9baa29f0839d25237d89f78b6daee8328 page_frag: Recover from memory pressure
e1137853dd832bb768d936f07bb6bdab35b50a03 qed: fix error return code in qed_iwarp_ll2_start()
16136a112af01ac8712dd0ebf1b6c89ceacede67 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4eb9d120e48b5eb43950bcc74a1a902fe8650f93 sctp: change to hold/put transport for proto_unreach_timer
6dead3f7b190790f1aedf802083e72ab2d4fe400 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
078b6af2f2ecfe81ac01ebe6a6320e903e8b9104 net/mlx5: Add handling of port type in rule deletion
8c2667a4c61018c3cc8570dcad2195a9331efc1d net/mlx5: Disable QoS when min_rates on all VFs are zero
a07e73b4081b3b906e24b4ad12f7fcdfb1da3a25 net: usb: qmi_wwan: Set DTR quirk for MR400
5c85f63b74681c7076afd93aa94ddae844d1c8b2 net/ncsi: Fix netlink registration
5e7524be0e75fb2222fd0b507f1d949d4ad0fc68 net: ftgmac100: Fix crash when removing driver
f944588dfa8147e4a3ee422efb2f0e9de863781a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
dbdca59dc18642c1277f08e3998a2a425ded0108 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
5462263e8c74d2274c7de2510ef069760bf24985 selftests: kvm: Fix the segment descriptor layout to match the actual layout
2d562465eea8d50b311abfa6437364ea8892dbfb ACPI: button: Add DMI quirk for Medion Akoya E2228T
5f1728d744e25b6e4c03125aca402f6c7e0ef305 arm64: errata: Fix handling of 1418040 with late CPU onlining
bb78ed68a3f9f148bab26a386930a8c109e88d4a arm64: psci: Avoid printing in cpu_psci_cpu_die()
7cc9beea0706fb9bbe4ef38e5d2a532121441127 arm64: smp: Tell RCU about CPUs that fail to come online
90cae61d20c415a11073f17d0509ce5dc3ef6f38 vfs: remove lockdep bogosity in __sb_start_write
fc5c6bf37f5947b0ab99063f10f34f3afe779198 gfs2: fix possible reference leak in gfs2_check_blk_type
ad4ca2fc46d56511f9ca9c14aefd79425645d4ee hwmon: (pwm-fan) Fix RPM calculation
ada8733fb28c8b06e729322ab1f8de06208fda97 compiler.h: fix barrier_data() on clang
1a3c7072102167324ce97781db542944d075e158 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
1ae02d3aeaac2656544429a49bc191a2b0da6c16 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
f04b42ba1ca224c955569a81e9a3a0b946ef346b arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
f3d6919a244cefaee25c3276706b100d8e9214c4 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
d0942b41b6729435532ebe56ec295661859523f0 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
5150c1e048cdc63ea964600ad833c67f93ebac4f ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
5eacc378973af3e03f6990f1ac3c7a2271799dad Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
8df00f3e97396ceb7145c2b48fbd15c2f86bebaa ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
bc423ac2d52bfcb5fbcf5914d02963d30a72db3b ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
907d67edd55d61f42b42a7e7358bc17b3d295b3f ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
00f1c37f5ade05f5a0ee780f9bc5c6d928937637 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
c578be48fb25c15dd20d11e528e10e5e537cdfe6 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
8b0b868fcbf7cbd50036db12ba699205d15e4d10 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
21fa25efb64551d70542ad3c1decdd9a767bb18c ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
4dc4cef053e74ceec1fe767fda658cd49a266f60 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
a7203fedd1e4d3566c0c5090704d193ab0d083c8 Input: adxl34x - clean up a data type in adxl34x_probe()
94512c3492b1c275c43bc1b1c82e6fd74b86cb82 MIPS: export has_transparent_hugepage() for modules
bd23c846d94d85c742e21b57770356a1b107f968 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
1016935fab9a605e3f19244b189586c5b3db2ef5 arm64: dts imx8mn: Remove non-existent USB OTG2
b3b5013acb33148aa800f191e3f6d6b475dee54f arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
2e156b75058cd9b4533873e02d006d9c5c81d0da swiotlb: using SIZE_MAX needs limits.h included
5448b48f867d078c8d201bcebc234635a3aafca8 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
5848dd35b8e5f39d0dccf6cd7bc79c800d5a0d5b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5d63da8c787585baea40ab651f4931f60e2919c4 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
6d324d6040327b980a76c692d64221a1fe0ecee8 rfkill: Fix use-after-free in rfkill_resume()
984219bc9a0e000fa7ff6419770bcdc619b55a20 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
e49d22c4a73595f184671d750731feffcbe69201 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
f9454c9a0794301b15551d5d230c452a3752b942 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
8d6e4ca6648a7acd485696039689d655d5d2c4af tools, bpftool: Add missing close before bpftool net attach exit
7bfecb21d4ed396a9c007bf43775d5b85b7cc315 ip_tunnels: Set tunnel option flag when tunnel metadata is present
1b9ffd940b51c58fcac4a9a644a05abb08068e05 can: af_can: prevent potential access of uninitialized member in can_rcv()
59689e73a5f8d8aeea01e3e15ca345ccf1dfa3a4 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
50421ecb414de656bbde0bb4f85417ac0b9e430e can: dev: can_restart(): post buffer from the right context
202803c39106cc2f3295e5bb4d2d75b1cbcaa46f can: ti_hecc: Fix memleak in ti_hecc_probe
a606059dc8d34285dc8944ee947f32274fb81c16 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
f6c0860f0eda18a94d6703ff959196d02deedcae can: peak_usb: fix potential integer overflow on shift of a int
776842e2cb510984b0bef015f7bf83f35e1b6b05 can: flexcan: fix failure handling of pm_runtime_get_sync()
8f3bbc5015fb87a24948cf9ebc8f8109ba7e57f7 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
67b0c4687e63edfdc409251071ac97f48f522959 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
17ccd5ae660032094ad68d3e19e2d482240ad755 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
ae39747627653aa020dd16561322dad64786c352 can: m_can: m_can_handle_state_change(): fix state change
a320d653b9b2ca3324bf3806c1782d64d76185b5 can: m_can: m_can_class_free_dev(): introduce new function
d33468bca247c6bc790cc26582ffa48dcc356926 can: m_can: m_can_stop(): set device to software init mode before closing
c8e35ac30d26828c2da5dc890cd86b5c3deb9570 ASoC: qcom: lpass-platform: Fix memory leak
5242733011b40114aab7461a490543a0c6909390 selftests/bpf: Fix error return code in run_getsockopt_test()
3093443e31a31e50d61ea86d28d8f409c6e45069 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9c913cc5419d71b0a3a67d38335a37da68fd913e drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
cf104c28c3ad4041f9778a895cd0849a5367467c net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
8637b2beb568f935e8013ba945e02cb0b6438d90 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
5c0b0403bcbb54ebfc8f626fe289f27dae52ebd2 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
354f2f4b65d488bd72ae48e05fb9301dc650288b can: kvaser_pciefd: Fix KCAN bittiming limits
20bbf61e0bdf699f25ad3349071cc6865ff033e7 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
74717fe3d90debe9d8260c53f538cfb63ab737f6 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
913006634988feae4d9549699188c9ed331afd7e iommu/vt-d: Avoid panic if iommu init fails in tboot system
c9f29661325b85279d3db44b6be7422735d4916c can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
46e92cdfda587919fd97d3f2eccee74c8cf23bee can: m_can: process interrupt only when not runtime suspended
a44411e6a815d72e07756eb5b36955feae8516d7 xfs: fix the minrecs logic when dealing with inode root child blocks
b0ee8c67430477a44062f6e6befe3d3320ac321c xfs: strengthen rmap record flags checking
e797d00fbb1cc064fd317aafb644e9824f9dba42 xfs: return corresponding errcode if xfs_initialize_perag() fail
93c9290f2648b6f11eaa53750e0d63a4324b3bce regulator: ti-abb: Fix array out of bound read access on the first transition
91b52b97fe1263a3f6de66dc77f339b3a26dab0c fail_function: Remove a redundant mutex unlock
8aa4f332b61dc2298d8ca68d3d1007eaec493833 xfs: revert "xfs: fix rmap key and record comparison functions"
16860c80a999cb0db149043d87a18385ebcf0143 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
1c78e097cb3fdc211a7962cd3559876ebba6135f bpf, sockmap: On receive programs try to fast track SK_PASS ingress
b31abf4efc9e4cddb6644ebe7b8e064846e1405c bpf, sockmap: Use truesize with sk_rmem_schedule()
8205769efc3d13375b47dc4141bb45bf3314eee1 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
7e652c12d9446171cf56de3c08d785350b12302c efi/x86: Free efi_pgd with free_pages()
ed8f6297d7337701bcf1909422d32a06ee189181 libfs: fix error cast of negative value in simple_attr_write()
01988a7432145d76224f84ad3b08e85168ba0b71 HID: logitech-hidpp: Add PID for MX Anywhere 2
642ce6c40f5f6cd815fd4e6eb5b6eb4ce22e7b44 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
802bc46a2ebfa7492269e09da35b9c5d2487e3c6 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
339dc3fb5dc4d522f01bae6a204d9ce48330437f speakup: Do not let the line discipline be used several times

--===============2444489233720500696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1707d68400fd-656b0b728f7a.txt

3d94a3571938b450ba5614d1d1415338a44f48c5 ah6: fix error return code in ah6_input()
0cd398c57cc2b98f9422eb68654efdde3c9ee316 atm: nicstar: Unmap DMA on send error
8ebb77fbb6a4210b82fe546d1fa0d6e11835fc13 bnxt_en: read EEPROM A2h address using page 0
38dd19603316970e8f2390b415904aefd4735c12 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
73fdf18065858a8ecf751d598449fc2d7498bec7 enetc: Workaround for MDIO register access issue
24f588df138ee2fbecdbbf74dbf3bc4893050f66 Exempt multicast addresses from five-second neighbor lifetime
27fbc3f450475e57b1b3103b8c8a34c38b909a1f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
409d70fc93cfdb305969545a6ffdf740e17781af ipv6: Fix error path to cancel the meseage
daeb1c0cbd9b9ace0536d62c7211c53d87c899e2 lan743x: fix issue causing intermittent kernel log warnings
8b7e21d9934537072b00636a3d99f00dc7a9ed16 lan743x: prevent entire kernel HANG on open, for some platforms
5b3ef47372bfc8f8f0a357181d6dba0c38df847e mlxsw: core: Use variable timeout for EMAD retries
d5c04e99c5abd105fd605241bfa08d40d61cfb81 net: b44: fix error return code in b44_init_one()
6dfc3bfe87829714e39b588bdd7622612f537e85 net: bridge: add missing counters to ndo_get_stats64 callback
ce98abb19f0d444a020d05ec99a0bcb19cfcf914 netdevsim: set .owner to THIS_MODULE
683f8636dc7abb1e9ed4af8634987d6898b6ed7f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3f91dba3ac517246faa57a977a19aac7ebb4c65d net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
320185f3ee020c5c78dcf22eb1578e17dc22a4db net: ethernet: mtk-star-emac: return ok when xmit drops
ad8581be72e4df62f7249c0457743fab864827d5 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
6e4c9c238e44f18d3e29fd60be7d4185ce1a90fd net: ethernet: ti: cpsw: fix cpts irq after suspend
8475e34ed6f613e1ec6d5b362d6bb25820e4d9a4 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
02bc20ae0def42fe02f88e9180aef6ec8e3aa08b net: ftgmac100: Fix crash when removing driver
139434e9ae6f6a41af62a9000d590b44eb774b88 net: Have netpoll bring-up DSA management interface
24e93b0dda648d60bc35870be8fd8f3a2b807beb net: ipa: lock when freeing transaction
7615012bb8421bf2a8e504b8c5aaeee813ba9bcb netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
f3d7f0944b86ea8866e6d4a341e3784b28d4f41d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0803661588408d4ca541af4a5b237d58079f2ab4 net: lantiq: Wait for the GPHY firmware to be ready
468527133b5908133970510cfdc1e8fa53b5eca1 net/mlx4_core: Fix init_hca fields offset
4373d62e4e26df29bbc97d57092fb870277f90cf net/mlx5e: Fix refcount leak on kTLS RX resync
3f17757af4a8b33544ab919378d43668cd9dfa24 net/ncsi: Fix netlink registration
4f014d23e7e4a049ab51eb917e12c75c6f9261f8 net: phy: mscc: remove non-MACSec compatible phy
d23da86aef7d8e64d9f4e7c08e4632d181dbec41 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9cddd80fd4b2b860be933b7b689607a3ee2adc07 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
d46b18784a7ef7a0fe7f60f585de1a252950e155 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
270bcbe1088a67d301a5c2862fa4a8a5e8131a33 net/tls: fix corrupted data in recvmsg
f98e23585abc8e4d1da3cccef388ae7511a31a42 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d4bf534540afe41bce7207bb955ee4215b74cc77 page_frag: Recover from memory pressure
d174441e24bb73df75333812158abe367af016f9 qed: fix error return code in qed_iwarp_ll2_start()
9956e17ad7e64a0e98333eeb10cbbec29fbe0930 qed: fix ILT configuration of SRC block
8bf306ad012cfeb72cd7a206a6879d7765226bc9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
985c22dcd91239ef74bc3c13c1a7af800430ba8e sctp: change to hold/put transport for proto_unreach_timer
eeefe14e32ff86c93068eed9a7d236a8185d9c03 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2d135e829abad63b12a086614d0ecf3aea6e4128 vsock: forward all packets to the host when no H2G is registered
c7fe283f64b7b45bd43b5bfd31592a19236d75b0 net/mlx5e: Fix check if netdev is bond slave
16363da350f8be7d588f0c39d365d6cc1887308e net/mlx5: Add handling of port type in rule deletion
d4204cf9d5884cc617e9ea1ffef83215896057d3 net/mlx5: Clear bw_share upon VF disable
a8014e692e94a11a2c49b44fadb44a131b894bd5 net/mlx5: Disable QoS when min_rates on all VFs are zero
ce715dda83d386fefbb4913aab9e4b05afc69101 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
f8ff442334705f1e2808599c6a5b795af2659e16 net: fec: Fix reference count leak in fec series ops
dffe7eabc555bbfae99c353c13a8ebeb6b1263a9 bnxt_en: Fix counter overflow logic.
fa0b32cf8ef5e7acbc77442c3e436c3f8908c217 bnxt_en: Free port stats during firmware reset.
dfb7916a384ca6fcde447ec45de8ff44cd8f5e99 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
f4606bd4ffd57fa1bc017e318a39d10a62c5b9a1 net/tls: Fix wrong record sn in async mode of device resync
643a77a7a07e0d127ed68c10186099ff1c26c263 net: usb: qmi_wwan: Set DTR quirk for MR400
b9b5bf0e0f895132c93061bef8f7fd3034bba0b3 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
d09b94cfe5a256077770a48ad77374b40c5419ea tools, bpftool: Avoid array index warnings.
c22e9cd8c19ef38877f917b4b1020c5c26456f9f habanalabs/gaudi: mask WDT error in QMAN
d975b089946adbe20abf0e85dd8aacdea97295ab pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b1e3a6fc5bf5d8fe1f47b59f460a2a4d4553c28e scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
2ff1e66e0850981cded4e2ceb3da1d6c36297fc0 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
63b2ba30d97ff1b3d26c677df0ea88e626245b71 pinctrl: mcp23s08: Print error message when regmap init fails
ca0e049f9726c9b046650a63d5b1e8ca932e966e selftests: kvm: Fix the segment descriptor layout to match the actual layout
f2a0872e1a95b10fc8613da4f42f4f46bc4e6185 ACPI: button: Add DMI quirk for Medion Akoya E2228T
4d9f9e96dd25a4588c0dead3d06165b3a9a72562 arm64: errata: Fix handling of 1418040 with late CPU onlining
c11992879b952e65566ec9b7a257e8a6b224fdb3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
060d836ec697ab648c8e73fd215daeeb3fd93af4 arm64: smp: Tell RCU about CPUs that fail to come online
553b7e160b0b9b73616d4fcf7e077b1aa5aa137e um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
799b57d49c1186e8209c8b15953bcd153a64153b vfs: remove lockdep bogosity in __sb_start_write
858f9f0795102f1c533c3406edcbefed1409e603 gfs2: fix possible reference leak in gfs2_check_blk_type
e3c325dc8b2525dc4dcd4f95dc18f536b0c6ff0b hwmon: (pwm-fan) Fix RPM calculation
a1fd5324e7b71d01407215e2e8a0fa055729757a gfs2: Fix case in which ail writes are done to jdata holes
52003bd4efc1d77ee2b76456280fa4aa79af9401 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
ae2e1e191f1b6c455e23638920f0d18aa7e281de arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
e079c1821ca09223a3b03ee12f371d4970636ab5 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
8c9b87d42baa94c469b8600c043893a05d23c6fe usb: dwc2: Avoid leaving the error_debugfs label unused
81fc2056a70062af5b48bf3301164a3cf758bf43 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
b61cdf5fc9f63865302e47679e081db959db363a arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4cd1700118601bf626631624c323969c3122ac4c arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
32c32640386d9618bc1a3d1e6e6da9d5c12dd2da arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
443286828dcde3c57a54933957263b0130b7d789 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b061cb4b1b39f32298c96429baef472562e36f2e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
d7caf15775b448b1899532dab9dfc02ff13d93fe Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
51a5d0db100160922d6402566f9cdae17cee2051 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
40d28238ce6abfdc7bf29d25e4a9e1aecea0806c ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
e86ab5391f1e9d909280ad8094cc5292fdd499aa ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ad0dc4c8a667e3195bb9dba863a0204f1a091c3d ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
f297ce7eb7df9bd401ab77261511b24d0eb4cd2e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
11cea4e679b4a72f79c3327eb8249bffdfa85331 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
7bffc9731f242d518af5d2afb3ded10aba6cac78 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
ce22813dc46a8523ab2b2ce46521788bfd01f7c6 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
c846bb77afcfd6e34724f1ce8b599900a945d5f7 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
1dc0a8d504bc83f9386d356c1f554e8a116e86b5 Input: adxl34x - clean up a data type in adxl34x_probe()
a5324afeef8c9606d8863d645db684d57c7d367d MIPS: export has_transparent_hugepage() for modules
0c6f558e0a01910a9facda940d1324287cd001af dmaengine: idxd: fix wq config registers offset programming
0a4b778f254606ddde9e358f0da5ce818966edb0 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
1b829a8a7656559fddac133372ef0cf2c690946a arm64: dts: fsl: fix endianness issue of rcpm
11121c993643ebe78233b448825c72144c60db6f arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
b1b0de5494ef0d50a571c97f2ecf9bd3c051697b arm64: dts imx8mn: Remove non-existent USB OTG2
cc33a27f26dd82776e9752d24065cc40fc871870 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7dcc828800aeb42ff4a476e188a69432ba45c3ae ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e99af1f38e71a898e0a76126e9ef7269adfc2874 ARM: dts: imx6q-prti6q: fix PHY address
a163de9083d26ac5f8d045b496a5a8d36c85a2c1 swiotlb: using SIZE_MAX needs limits.h included
fb2d51d5664a8be3553e625cf8acd5960a768733 tee: amdtee: fix memory leak due to reset of global shm list
60eae1c6760a6af1c06e08ceeab43ec8e0d2ad21 tee: amdtee: synchronize access to shm list
ddadd6c8c22b23380ce5b530147d5c733bbe542f dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
5baf447f1fbd24c0ad31b62d2bf78c7d8c93168d dmaengine: xilinx_dma: Fix SG capability check for MCDMA
ac3fa383d259a8cc8ad0d3e12edda6ef34efffbf ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
3f7c8ab4452355db27f346924d2b5ab16f8dbc5a ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
42c4a1ea91fec7efca77bf0ff5951cc05fb599d8 ARM: dts: stm32: Define VIO regulator supply on DHCOM
d2973589ed5dff1ca075168e9fd49a3d59d5e1d7 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
705866ee036785e525afcbd42d041d56762af811 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
82b34f22b709205bca31a0df7b9ffc9f1e090985 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
1c9b101dce568ca386043245c12b87b3c330e278 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
fd3d8977a5019a7e39025f53eda18ff5600a3ccc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
bf312a70543db1e55b4e38d218241099910e41f1 kunit: tool: unmark test_data as binary blobs
09f2cba5d547c063a45564aa3de16f304e4a48af rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
4a49b37a5d3dbd4f678d8efdbf473b8f68cb5fed spi: fix client driver breakages when using GPIO descriptors
abb826ac7c1c902f090dab2d0eb63dbd1a7cee99 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
b843fdcb650e5ea077c5b49a16f9fb7579c6c296 Input: elan_i2c - fix firmware update on newer ICs
589a94b6d0d0e889e22a7e543fba6053ec0e8cc0 rfkill: Fix use-after-free in rfkill_resume()
5ffdea1d0743e87f5694b8eb56960facef2c5a75 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
5062bbe53e76e962b40966249bf8bbf249f525de RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
7c1d9b088b3172d742ef551522badb9a6e7fcbae perf lock: Correct field name "flags"
e32e94452b7540ae6a8ca0faa83f6f01233bcd42 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ef6dbf71ec77144dd2bd9a931ad18a6482b0d7e7 SUNRPC: Fix oops in the rpc_xdr_buf event class
e0f133a7a27cfe380d13d621e67011c9dc9eda02 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
c3a5733c2d3a8dd00c1f600a48518dd6fadd43bc tools, bpftool: Add missing close before bpftool net attach exit
6182de68cab2093749099e3fcf81dc984cb4f1f0 IB/hfi1: Fix error return code in hfi1_init_dd()
5b2c5320cb0eacfedcfe50476b778d4b4dff37fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
06331561d6489850329856afe1c66287ff705e5f can: af_can: prevent potential access of uninitialized member in can_rcv()
57b25551fce83b1222a5c6184ac6caa177a6bd4a can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cabca4bdba1b1d91bc8a00672fb33208a3239be8 can: dev: can_restart(): post buffer from the right context
dc794e82333d3502cfcc2eb34672f5c3ce0c7f95 can: ti_hecc: Fix memleak in ti_hecc_probe
99872fdb10538d26756f7073a276603253753587 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
5fc38bb73d18946b6bea06309f648dbd817df3e4 can: peak_usb: fix potential integer overflow on shift of a int
b9e457260a8f49a759d125e998669ef50b99d07e can: flexcan: fix failure handling of pm_runtime_get_sync()
4dab63e9445734d17d8edf1bbf7a2e627db8f456 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
82fce852b8317a355e5233e09a0ac8003473fcc7 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
b3108bd40978b3c5995a47377ca44ffdb2b7b593 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
6f91fafb985d4768c6d6361358ff66822d00f03f can: m_can: m_can_handle_state_change(): fix state change
0ca6abce595f9253c17fa88a7f7943b40c1940a5 can: m_can: m_can_class_free_dev(): introduce new function
4f51375519fd06e1242b4da94ab554c956860934 can: m_can: Fix freeing of can device from peripherials
c30ccf13d6ce157dc41361bc3c7b1801349da848 can: m_can: m_can_stop(): set device to software init mode before closing
1dd497d5341ba14af0cfd5aef21f76f4994cd23f dmaengine: idxd: fix mapping of portal size
4361a98ff71c93feec054b7a91e57ddd849df707 ASoC: Intel: KMB: Fix S24_LE configuration
acb3977f51d3ad3ca5ca527f1c442a7b59159eb0 ASoC: qcom: lpass-platform: Fix memory leak
12e266ce9cf711b1aa99f60951e8788d0cbe57f2 spi: cadence-quadspi: Fix error return code in cqspi_probe
8880785ad7c3bb711f6040bb08a8077cb6535139 selftests/bpf: Fix error return code in run_getsockopt_test()
4b45c5487936ef2426b7ab010d2ffe2f6483693a MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ffdc1d8b824c35cc76995a6447ded3f502c87b6e drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
456bbefc5c7a90b275a63c9ee1b236010644ed18 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
2b24f562ad3c3cf0527b9adf19efab670dfbc9b0 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
3acf2dec9a87f737c6b4659209523f9d14260543 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
c64cda4fdb1f0611651bae1490adec7b93b326fc can: kvaser_pciefd: Fix KCAN bittiming limits
3725ad30a5c07ae9aee6b0c8c4c3214cc19a67f0 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
b07750d9fbce4e2ab9dadef8fdafa45c280a4ffc dmaengine: fix error codes in channel_register()
bd2ae7eb6e94d71ce53142c6d589861899f4f049 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
6276536ebacf1653cf9f6f0f2fc387f909b242a2 iommu/vt-d: Avoid panic if iommu init fails in tboot system
e71050521c033a697c7c40119a00d00337861525 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
bed3ed3dbc02fe07744958e934c08cc45a82bb9c can: m_can: process interrupt only when not runtime suspended
9f15bc3a5a048d78328b57b55441938de02c9673 xfs: fix the minrecs logic when dealing with inode root child blocks
dd3ea9d8353a9c5584b3def6b4d1e2c4496dc90c xfs: strengthen rmap record flags checking
e8fee815d10ea24c46bfdb7f298d8079af0e5c38 xfs: directory scrub should check the null bestfree entries too
d59ef7bc86a9f778c122c6070917ee41cd224f4e xfs: ensure inobt record walks always make forward progress
0ceb48095809f447589254657df3bfe8258dffb6 xfs: return corresponding errcode if xfs_initialize_perag() fail
4b7eec8c4d8c77d420a949eb37e06a1cd0fa6079 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
9d01f2b958246b3946dc6a1d31e94e0a6c0d47a9 regulator: ti-abb: Fix array out of bound read access on the first transition
2d4bb797c30d38b38ca7d4becc011bc3af337c59 libbpf: Fix VERSIONED_SYM_COUNT number parsing
f8fb0abef3f06ae95859043a80860efb5daccca8 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
80850ccb05f3425c47a4b2f9a58f4ec1bfee51e6 fail_function: Remove a redundant mutex unlock
04d5ca258cef2a8963b5d3e50923c3ea091ab53e xfs: revert "xfs: fix rmap key and record comparison functions"
a6622c9cee8e80890eba851571306d27ab401902 selftests/seccomp: powerpc: Fix typo in macro variable name
7bf145348055bd2d9da7d799e438045715078620 selftests/seccomp: sh: Fix register names
5fc1e8d200079e01cdfa6c8d392bf4f91518e7e6 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e16b26541d367b811ae5e80ecf2edadb06884d17 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
ca025dc1c0d503283d300d253c02003c0c5ea733 bpf, sockmap: Use truesize with sk_rmem_schedule()
def21673e979ac8bb7f683bffda399a14de7019d bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
0add3f363ebc666c874d79265bff82563f6922c5 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
de1a290fa797f1c9869af31ea79814bd12652c8b counter/ti-eqep: Fix regmap max_register
ef77480185cb5ada03f462972d25772070cbae6b efi/x86: Free efi_pgd with free_pages()
8a88f6212851c28bc79ff13835fb49cefb0a20a0 sched/fair: Fix overutilized update in enqueue_task_fair()
fee5a414d506cc20c1f3183d7e5af8f40aece9c3 sched: Fix data-race in wakeup
b69f15749c18174fea4d5a694c7a12a6e01bf0b6 sched: Fix rq->nr_iowait ordering
a837c9c80d43eb9642ffc8ca19a5129f9162ef80 libfs: fix error cast of negative value in simple_attr_write()
74755558941f7b02d8df04807297f05311370a9c afs: Fix speculative status fetch going out of order wrt to modifications
84b03fe79c4f10203f96f4cbd15df98bae9748d4 HID: logitech-hidpp: Add PID for MX Anywhere 2
137716dee52f7ec30b2b4502e3948c770c4b9548 HID: mcp2221: Fix GPIO output handling
f7402ddb9f6d93587b8b5e3d7d58f0a113c16964 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
656b0b728f7a90e6fa7e9c9d11d2c117df05148a HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============2444489233720500696==--
