Content-Type: multipart/mixed; boundary="===============8613423832986983213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:02:28 -0000
Message-Id: <160837934879.7130.15502625428414538868@gitolite.kernel.org>

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 081a14fc2c7069db564c489f2c80e28a0871473c
    new: f6029879256dcf4577206cfca4650c0693b14ebe
    log: revlist-081a14fc2c70-f6029879256d.txt
  - ref: refs/heads/queue/4.19
    old: ad5a2e4c5236886d069d5f564bfeee2f5b37263c
    new: 20080454fdbb5a7f248cebc64ce3869c1f41263f
    log: revlist-ad5a2e4c5236-20080454fdbb.txt
  - ref: refs/heads/queue/4.4
    old: e75b71beeb28cf6af7870f1ddfc3cf73a641dd53
    new: 064f72560703cdb2c966d06101540665a8a607da
    log: revlist-e75b71beeb28-064f72560703.txt
  - ref: refs/heads/queue/4.9
    old: dc09d3213a415668fa46b887b3344fd712e24f07
    new: 21c08444d8cfc4818a3a8ab8cac4c1fee49352fd
    log: revlist-dc09d3213a41-21c08444d8cf.txt
  - ref: refs/heads/queue/5.10
    old: 3300fdbf2a67e7174ebb297774c42aeb055702c6
    new: ec01482338bacaf38efc70734c88b5c7d43a6f99
    log: revlist-3300fdbf2a67-ec01482338ba.txt
  - ref: refs/heads/queue/5.4
    old: 95f80adab082f8e6224541ca036a81c53ea14021
    new: bdb751f2030d6fb94f6006e21d497c7298702477
    log: revlist-95f80adab082-bdb751f2030d.txt
  - ref: refs/heads/queue/5.9
    old: 525071fb595872b5489884b16b779fc8c2a3bc76
    new: 02369d5c0e329bd9073e846fdc2bae1414f42c4a
    log: revlist-525071fb5958-02369d5c0e32.txt

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081a14fc2c70-f6029879256d.txt

5c420dfffd69b8c6cffa35a6060eb884bf10e508 spi: bcm2835aux: Fix use-after-free on unbind
085da20bd8870022cd7d6353428d5b1f03dd18b1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ffdd60016f7401023d913b9e5e03fb0b850de179 iwlwifi: pcie: limit memory read spin time
a6031f0ec3db5f8509bdcfc2e5a059ef49aa8668 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c8de4d5b38a6d3d902e08a6c2dda8ed5d1b39c3c iwlwifi: mvm: fix kernel panic in case of assert during CSA
9aabbd17628ef114f1d88564c5da8631fab9e405 ARC: stack unwinding: don't assume non-current task is sleeping
875274d5b55e1e2d57a28687c4aad41c26effd0c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
53f1c52c0d7edf31892a573dc9032f0cf060ac5d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fd804e6954943df74d7c6bb95ce343e8a847ec50 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5c33450aac9c6020a11063a2ecd984b02a72e477 Input: cm109 - do not stomp on control URB
ac8eed6518a307741939a6232ccbcb988ee70637 Input: i8042 - add Acer laptops to the i8042 reset list
bbafea9e2e8559682a70516762c90ac2abeb1280 pinctrl: amd: remove debounce filter setting in IRQ type setting
148a9241c61ba031a7d4b4cd6c7544c9362786cb kbuild: avoid static_assert for genksyms
1679a927763bb682a2c340eb0de98e929c590154 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f0633f0fd62fa7654d1432b55010b45946326fb7 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c80375f2abdcc381c65cc5a9065c3983ba91ff6d PCI: qcom: Add missing reset for ipq806x
378357079641ff2e764ef1c100c6daa60d36bbfc net: stmmac: free tx skb buffer in stmmac_resume()
fdb378d5b6e7f998471ce6d7434ec6a75cd6641d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4b03212a54c0eb8c939e4a2245f756d433bcaa92 net/mlx4_en: Avoid scheduling restart task if it is already running
f39f64b7fcb87138f2917e1f90c52157ba475262 net/mlx4_en: Handle TX error CQE
0dfb9213eba0e2f51291719c3b2b3f425508fc8c net: stmmac: delete the eee_ctrl_timer after napi disabled
7e2f5fa1625c59774c6dbc182a420dc605f74b93 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
dfde54db27839ca0fce86a7d9b81dc0c3303d4ea net: bridge: vlan: fix error return code in __vlan_add()
8b74280001f7a7d9dee347d802e57b4599d8020f mac80211: mesh: fix mesh_pathtbl_init() error path
35c630c6eb8e8a593417671fa54cca91247527c4 USB: dummy-hcd: Fix uninitialized array use in init()
76d2c1c45faaacb5a35cd15ee2c05ef5bbfc5c7b USB: add RESET_RESUME quirk for Snapscan 1212
b24b6d4eaedc2b747016f6c56faa73ac35a8962f ALSA: usb-audio: Fix potential out-of-bounds shift
1ae13c385794f9550c999aa136f70c9eac01bf25 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f94d544f4a00e026cc638fb85bb592f4eedfc3e1 xhci: Give USB2 ports time to enter U3 in bus suspend
e8c39c3bd1faf490e8bcb3b00e8551cf55a1ca08 USB: UAS: introduce a quirk to set no_write_same
88c6c0fb0c5625d615faf7b20bea049dabbf97a9 USB: sisusbvga: Make console support depend on BROKEN
9912d9cbf79c08c52e2ada220db868cf42308b81 ALSA: pcm: oss: Fix potential out-of-bounds shift
f6029879256dcf4577206cfca4650c0693b14ebe serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5a2e4c5236-20080454fdbb.txt

ea91dd59ec9ad63de209e3a843963e298c16e7d9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c6bfa344311ccd4f12f29a6a91fedc39e7867ecc x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4b7a02b88773d4c31614730a2f26614a41e50fa4 spi: bcm2835aux: Fix use-after-free on unbind
e6a5d3c29c5cf2a0ea67f07b9a24b1a16c500e5c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
68cd3aab2450d85dd76df3067052991b969c7f2e iwlwifi: pcie: limit memory read spin time
4b7f369f4a2890ef25de8fe873e81dcbd10d07ee arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f650cb27fd6ba649ff4219b115199dc1cc757416 iwlwifi: mvm: fix kernel panic in case of assert during CSA
2e1b7882b962e9650789fa211b8c885c993e9e85 powerpc: Drop -me200 addition to build flags
7b8196b9f04076c2f15ed2c4a8078e8ad29b9d4b ARC: stack unwinding: don't assume non-current task is sleeping
f125839b5a57fa64e682959cc07c76f8f001f56e scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4a8a18774589c06677b7dd05e1287d09986da60f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
28477e3e469626ed3ab256ef3e39fba76a5deaa5 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fee790213873df5779940c25e9fa54442d3d72cb platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e8a9a936111e8dc37c1aa5efd16b643e70c5f9f5 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ca9a6c5d592073c1d455b2a3ee6773bf4a023b1e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
716eee50dd866817344230fd82ae584f5488375e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
58564b192b10d2ce9e78326e60af7f684e5531c1 Input: cm109 - do not stomp on control URB
d109c2623ea79e79948f05ace23842a0ccde6817 Input: i8042 - add Acer laptops to the i8042 reset list
e7add061a46fedb434bd26895e49051d4f531f78 pinctrl: amd: remove debounce filter setting in IRQ type setting
c79de0592910bca23f68811843efad9dcc063e22 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0c9407ecd77824015da363c5a8c2a84f6970cc1e kbuild: avoid static_assert for genksyms
c869d469f42bdbfd31f3347390e798936c957e33 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2966170ae92c5a41edea5bf1d8987694d4e8f62d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
0e92da62fe87ff5458d754f7ba555edaed380e3d x86/membarrier: Get rid of a dubious optimization
be5ec410be4d12cd42a9c85921dc5a9b3349880a x86/apic/vector: Fix ordering in vector assignment
305bfe802a276b14fd7979422d33566cba5501c2 compiler.h: fix barrier_data() on clang
f0f1c0c453ffe79d81a16fd9b4c16e3f9e629c80 PCI: qcom: Add missing reset for ipq806x
2023c25d8a07a1a401ed1e322b931e8f2c0b5b53 mac80211: mesh: fix mesh_pathtbl_init() error path
bb9da518638580b8e96c9332854cb7859978f0e0 net: stmmac: free tx skb buffer in stmmac_resume()
592f5b58fd46b0b665803afd926ff38f9264e53b tcp: select sane initial rcvq_space.space for big MSS
fc2e30f720ad6473674b93f14a07aaa1e9a72d6e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ad0405cd78e33d830b36c4372dc09f2d103c63c6 net/mlx4_en: Avoid scheduling restart task if it is already running
42bccb20f73304a8de115dcb734b9970d44c3d4a lan743x: fix for potential NULL pointer dereference with bare card
d7407330ed664c658d7b5ff51153611a4ee7d44e net/mlx4_en: Handle TX error CQE
0b1e08590e09a5583b7274f0fade064ab395ce69 net: stmmac: delete the eee_ctrl_timer after napi disabled
8ef686f054b5a8511f4804580f227107de15e406 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f851aa902ffe23e1396487ffd5da5d3e580ae050 net: bridge: vlan: fix error return code in __vlan_add()
410970bd2061744c9c35a1f780f4233d9b4c4a83 ktest.pl: If size of log is too big to email, email error message
0a2671c51ce1e191c71eeaf19ff5709d79c1d7a0 USB: dummy-hcd: Fix uninitialized array use in init()
d162fab8ffabdfaf8e70c72dd7a272499e66f6d8 USB: add RESET_RESUME quirk for Snapscan 1212
d0062b40c94b203546a97410c2c197d4fc1b01e9 ALSA: usb-audio: Fix potential out-of-bounds shift
84dfc7fd04a730069447373c49af904e57087bdb ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4ffe2b505727752c46d25b0770e56af8b8eeda29 xhci: Give USB2 ports time to enter U3 in bus suspend
2e5fdce2a643e0d6badab5551a8fc4274a75e86c USB: UAS: introduce a quirk to set no_write_same
7d33c2d89c90d3c7afa9c083b73bda8521c70aa2 USB: sisusbvga: Make console support depend on BROKEN
9f062a7691c8714953fab0a8e3a525b49a4906fd ALSA: pcm: oss: Fix potential out-of-bounds shift
20080454fdbb5a7f248cebc64ce3869c1f41263f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75b71beeb28-064f72560703.txt

6f22b0f685177ca33143e4dcbfc8581cd66cd863 spi: bcm2835aux: Fix use-after-free on unbind
0fed7db7f3837f55eb500cd1bfcec398594dc92c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
59905b1d3346b112fe6daf1701a186559bbec947 ARC: stack unwinding: don't assume non-current task is sleeping
0585a9f8c26ea3cdad763d96cbd3c50227e86590 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fa65520ab17a0fbb7e9be7a08ecb714e305fc258 Input: cm109 - do not stomp on control URB
a9c2eb206dfde04d6290cff233d1d97072912557 Input: i8042 - add Acer laptops to the i8042 reset list
6ccda7c61d432079f0ea0c782d7f3249ca4684ec pinctrl: amd: remove debounce filter setting in IRQ type setting
9a2f1826cdafbc262b28d93f16d8027ae76a28b4 spi: Prevent adding devices below an unregistering controller
c4b5bfe5300f2fd3cefd992320d8c673c1e5f494 net/mlx4_en: Avoid scheduling restart task if it is already running
e1e4eda4d9d8cf19bc953c78663c9cda7e48382f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0063f76d4ca3d3fece75c8a2c5bb925266d57a08 net: stmmac: delete the eee_ctrl_timer after napi disabled
f06c76e05551a0818e5c327535115362a4c6e6cc net: bridge: vlan: fix error return code in __vlan_add()
10c8bf3cd6669c6ad35629e574fd91ebd56845e8 USB: dummy-hcd: Fix uninitialized array use in init()
7bbb83d1b24fae02e4c91f7e9eeb15d536015abf USB: add RESET_RESUME quirk for Snapscan 1212
72006f1e57b7037950bbd394da5db90c4710cf33 ALSA: usb-audio: Fix potential out-of-bounds shift
3293c16c7930475a0990d050776c559db051ebc4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
18b348ad4dd880b4a389d697f73221fb2f18b0c9 xhci: Give USB2 ports time to enter U3 in bus suspend
9d4267862bfcb83f9fb3e056860c0c6170ee45ef USB: sisusbvga: Make console support depend on BROKEN
b2eb885ac744f352396dfb3034a0caa1bb27442d ALSA: pcm: oss: Fix potential out-of-bounds shift
064f72560703cdb2c966d06101540665a8a607da serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc09d3213a41-21c08444d8cf.txt

193544cc44a3e0e0081454cf1dcfa17fd0000c58 spi: bcm2835aux: Fix use-after-free on unbind
2630cbc9528df3136b079ca5b23251bc5f7a3f77 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7368e8d337e0e44532ef4acc0cd07088944d0208 iwlwifi: pcie: limit memory read spin time
7789df93ee0bb7ad0f77cfda8d1737598a7ae544 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
10fbc3500de258261d95072098b1f49e5daed038 ARC: stack unwinding: don't assume non-current task is sleeping
d2dfdadbf13267a63eb013f8417df2e509ae9a0e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7259c69ef7c49fd49c35da6e6a67150e3bc70f65 Input: cm109 - do not stomp on control URB
0b7604238888906459b400fa7bb8f21c3f845eef Input: i8042 - add Acer laptops to the i8042 reset list
398ee575ebcd675d938b37ab76ef5ac3a3f50d35 pinctrl: amd: remove debounce filter setting in IRQ type setting
3553bcf142bd08d52786b4de5c9026ce1a9786c0 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d20ebb32111dada5f2aa3320084b587a7f5007c9 spi: Prevent adding devices below an unregistering controller
785b576a2abb36dc52b7e9d0f1c57529b15f7105 net/mlx4_en: Avoid scheduling restart task if it is already running
5abb74d7a92f1427cf691c056bc5b1bf715d5d34 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3531fdb2fccbf38dcdf080c3bda89cedb1eb78ba net: stmmac: delete the eee_ctrl_timer after napi disabled
f6c88853f57460a10b968a2e58415d903f26aba1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
6e0d0b8fa9b6e40725adbab55448de5993d0e3f4 net: bridge: vlan: fix error return code in __vlan_add()
f667d5b2c2f97293896d5523063cebfa374757e5 mac80211: mesh: fix mesh_pathtbl_init() error path
ad65437a2316f5d362d69c64864b6e9947b19b4b USB: dummy-hcd: Fix uninitialized array use in init()
96421fbb702f3d411201df232826b020d67386e2 USB: add RESET_RESUME quirk for Snapscan 1212
a10fd5dcdbad6624161e820b92a36ae5d8d01e7a ALSA: usb-audio: Fix potential out-of-bounds shift
1bf4049c02a6f53ed9493f85538e777d746b2ce0 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2ead90cdc542941e2619290986d3ec630d3b15aa xhci: Give USB2 ports time to enter U3 in bus suspend
c30776b15d04f2192bc92cdefdc335f57cc4d77c USB: sisusbvga: Make console support depend on BROKEN
1ef84b102082a24732563898ca2d2e41d8a04ba6 ALSA: pcm: oss: Fix potential out-of-bounds shift
21c08444d8cfc4818a3a8ab8cac4c1fee49352fd serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3300fdbf2a67-ec01482338ba.txt

7c65178f29abdaea7c0c06e0a839f800e661d2a5 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
8ac491b0d26aa8ae459bfc81dba32a05aa77752c ktest.pl: If size of log is too big to email, email error message
671d99d1eb8031ffa81c7736109af31f48692251 ktest.pl: Fix the logic for truncating the size of the log file for email
db4960476495717e914eb9117ddc8b39c29f9958 USB: legotower: fix logical error in recent commit
707a46b1845310cff27372785258f670fe71d571 USB: dummy-hcd: Fix uninitialized array use in init()
c08a19ed026180e81299d6628c28d49ff25fd02b USB: add RESET_RESUME quirk for Snapscan 1212
e802d4fc71c097930a559461ea0088b79e57432b ALSA: usb-audio: Fix potential out-of-bounds shift
77ff8fe27989ca2bdae9a88cbc13fbb6fdc312ba ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ab56df77baef69402b53ed1e4bfe611674301eb9 xhci: Give USB2 ports time to enter U3 in bus suspend
a7b5a0b1928c66501175f2ee5860511dd360603a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
dca6f8f2d9c672ebb2d2fced364f77382e1c4cac xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
8cf573ef5dd19f854d20c2c001e9cc14d202ec99 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
fd54a637977e1d6427fdaa36e91aba0c5b14b3df USB: UAS: introduce a quirk to set no_write_same
ec5bb8888f9f56f06dd6fc4e81402b41ab8d4097 USB: sisusbvga: Make console support depend on BROKEN
50b77d1eb1fa4727999c5641000ce96c03bc5d36 ALSA: pcm: oss: Fix potential out-of-bounds shift
ec01482338bacaf38efc70734c88b5c7d43a6f99 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f80adab082-bdb751f2030d.txt

57543e808bc8c2f6ad2bc10a356403f4fb39e7b2 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
8948a0161ea78590ce65e3cc2b02e09ad00fa3fd ipv4: fix error return code in rtm_to_fib_config()
3d41c1b70447e8c62afbe4bb933b741e5a11709f mac80211: mesh: fix mesh_pathtbl_init() error path
e0d106714d31797dde9370003cb3f1c92b2a1d18 net: bridge: vlan: fix error return code in __vlan_add()
e6ff6fdb00bf08f06d8de09640a0e9cf6ab05454 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
3a2a54086dfc27081a02c92daa206c909387934b net: hns3: remove a misused pragma packed
9c1765740a85859b8bc40c1cb7a1f50a3b7f8064 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
7bf8a450470230f003a55a5c5a0cf62dcfe87d0d enetc: Fix reporting of h/w packet counters
24c09fd283620b930d47e3d9e59cd2d7fc5d6a7d bridge: Fix a deadlock when enabling multicast snooping
3663fcf338fb357bcae8d793066aca4f662ef55c net: stmmac: free tx skb buffer in stmmac_resume()
7441422622310119ca98ab5f9ac1a5058cf387e3 tcp: select sane initial rcvq_space.space for big MSS
0aa22f83b6d00c1636e3ea7b6ce89b149557c7ac tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8ba789fc5305b5c9e8ddcf1efa2f13962d6a9910 net/mlx4_en: Avoid scheduling restart task if it is already running
0189aa2049ac21fe11a1514c1cc373ec9769d07f lan743x: fix for potential NULL pointer dereference with bare card
cd7fd020e35cdcf8e8e85b6eb983a6fdc37c7894 net/mlx4_en: Handle TX error CQE
5ee9ebff174db9186d887fa4b98fc238901fad81 net: ll_temac: Fix potential NULL dereference in temac_probe()
c343f24fdd40dc85bdd7196eb99fb7aebc4109e1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0786aa7d06ebc309b8994bae0d35b10b9fe1fcbb net: stmmac: delete the eee_ctrl_timer after napi disabled
1bc62e29dfdc9e7a41857c8faffc354d03233360 ktest.pl: If size of log is too big to email, email error message
7c2aaae1428c24da302fa87798aebda5528071d7 USB: dummy-hcd: Fix uninitialized array use in init()
b4f8e26a1b2cf2e64db9733672acd3c94a4fe914 USB: add RESET_RESUME quirk for Snapscan 1212
98fca3e3b78e1fa489624f1110adf541a6de8e95 ALSA: usb-audio: Fix potential out-of-bounds shift
123362fa600ede1745a710b274c61515796d02f0 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
99859b375f6b4e33168fa6065a29ae4273e6c342 xhci: Give USB2 ports time to enter U3 in bus suspend
120c80b8782260c1a1efa98e7c46b3c461b86383 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
84f6213498eea43c74589f689e3d937d1a6b447e USB: UAS: introduce a quirk to set no_write_same
eb21fd189a0c1215488106879449d317ec78df9b USB: sisusbvga: Make console support depend on BROKEN
01853eea66d96e8c1ea5a688a92357e3d79092a9 ALSA: pcm: oss: Fix potential out-of-bounds shift
bdb751f2030d6fb94f6006e21d497c7298702477 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525071fb5958-02369d5c0e32.txt

bf2f7c8378e8da8d2c2cde23b6bfa40bd1497d2a ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
a3d939f370e8c45da9086e84745fca2d6f6422d5 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
ceafb841a72880ec00f858c0a55c7ba57b9726ae net: ipa: pass the correct size when freeing DMA memory
7dc8d95db154845a502d97af12a39979914ab928 ipv4: fix error return code in rtm_to_fib_config()
5cecb798b24c5cf96457972b7811a4b660693670 mac80211: mesh: fix mesh_pathtbl_init() error path
f9de3abf41395a24a28b31de73da42bb67bd643f net: bridge: vlan: fix error return code in __vlan_add()
ff802a4c4e11a309dfbe7867934b55827758a06a vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
71770ed3f4350f4965d0ae284f03b20f9e254a7f net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
787affc57af776ce026da4579721cc996ccb901c net: hns3: remove a misused pragma packed
1c0946743998792d8e7084a43e4226bf6e35acc7 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
e918c0c1c0181be74452aad53254a1ebde9a029c enetc: Fix reporting of h/w packet counters
5f9456ed5b8eecb7bbf2f7a66a830e0a5c4f41a2 bridge: Fix a deadlock when enabling multicast snooping
ab367e8bda95c33ad1fb84fa623122da6d26ede2 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
d57daafbe06e7cd857552c0c9aacabeb7d6ce989 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5fdae129bc3eb032d39d47d0cc3bc77805e0dbee net: stmmac: start phylink instance before stmmac_hw_setup()
f3512a4ca5c27fd555775f15286a2cf7bb368245 net: stmmac: free tx skb buffer in stmmac_resume()
b4f2bf590c4c165f009a0f23d8b075bb69c194b0 net: stmmac: delete the eee_ctrl_timer after napi disabled
7aafa217ec15ffef95d122676634e420f350325a net: stmmac: overwrite the dma_cap.addr64 according to HW design
a5de68ab542c8ebc9455662695088c7e34bae635 net: ll_temac: Fix potential NULL dereference in temac_probe()
6027122a4a612ea2a502079b3b5cb857bd22884f tcp: select sane initial rcvq_space.space for big MSS
ea089cdac409964dfee44aff60a71c4c1bd6a51c e1000e: fix S0ix flow to allow S0i3.2 subset entry
21594d0bcc369a8ccb338b26eea08e51481839c8 ethtool: fix stack overflow in ethnl_parse_bitset()
97341e9f730f9d0e351a6eb7b5c829c86756909a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
983a75c5e7de92c41fe23ef870703ae704ca030e net: flow_offload: Fix memory leak for indirect flow block
7107eb3f90ca1286f4d21d8f65c8d5458ec78ea5 net/mlx4_en: Avoid scheduling restart task if it is already running
d2f7e88163311f6a36e9f5fa241cf07d155b2947 net/mlx4_en: Handle TX error CQE
47bdd2122c539b476d5a741948c5a7aa6813fa9f net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
0af29816401b439e0a93f504b92c7b941dfc86cc bonding: fix feature flag setting at init time
542e4e7f9c85f1675345d00e58d8f8c5e1d9ee8a ch_ktls: fix build warning for ipv4-only config
9645557ef6ab552dfe8752644dbe0bab41c15078 lan743x: fix for potential NULL pointer dereference with bare card
f2b94b8eabe14a5ad30a00f80b726126ffde295b net: stmmac: increase the timeout for dma reset
06aa2c0c04d302b650e90893c062423dbd2c0bd0 net: tipc: prevent possible null deref of link
0e955c6e32f18e53a1c19decf94d5977eec10aaa ktest.pl: If size of log is too big to email, email error message
7a73376c600a4bd7bce7f75c2601dcc26314cd7b ktest.pl: Fix the logic for truncating the size of the log file for email
f7e4f827f0804eba2ed7e6d684bb817f96000fa1 USB: dummy-hcd: Fix uninitialized array use in init()
8cf8cab90f7afe574e88ab546f5c69246af29af2 USB: add RESET_RESUME quirk for Snapscan 1212
cf35a09e9122081eb0a2546800e0ae91eea225cb ALSA: usb-audio: Fix potential out-of-bounds shift
3fa0c361d2fca0cc76bb92298fe41177ed2a4dcd ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4ef9fc5a0d66db436ec6e715103f8a8322e783b1 xhci: Give USB2 ports time to enter U3 in bus suspend
55fcbdbac795cb4ffc5d908295a048158b4d2080 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
3d6f94f95471e45cb8e3cb9f8287189e9af1e052 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
ab6f0b2dcbc66f415eb44ff9a500f60a9dda765e USB: UAS: introduce a quirk to set no_write_same
59c1a404fc86b633d508022a3818a9e24b3fdc2b USB: sisusbvga: Make console support depend on BROKEN
58d5f6a49d743d7fabc6f4c6ff95b380a1dbddc8 ALSA: pcm: oss: Fix potential out-of-bounds shift
02369d5c0e329bd9073e846fdc2bae1414f42c4a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8613423832986983213==--
