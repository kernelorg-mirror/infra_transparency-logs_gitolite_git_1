Content-Type: multipart/mixed; boundary="===============5610873769985395161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 11:58:34 -0000
Message-Id: <160837911479.4328.15306030960673091671@gitolite.kernel.org>

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da5f37009c4ad2d64a9296c87bd20fccc86be85d
    new: 081a14fc2c7069db564c489f2c80e28a0871473c
    log: revlist-da5f37009c4a-081a14fc2c70.txt
  - ref: refs/heads/queue/4.19
    old: 2dc97c90e0d588fee91c31aa42570c2afa07ed33
    new: ad5a2e4c5236886d069d5f564bfeee2f5b37263c
    log: revlist-2dc97c90e0d5-ad5a2e4c5236.txt
  - ref: refs/heads/queue/4.4
    old: d81d2fa36e46f75a64d51036726183a919cf9566
    new: e75b71beeb28cf6af7870f1ddfc3cf73a641dd53
    log: revlist-d81d2fa36e46-e75b71beeb28.txt
  - ref: refs/heads/queue/4.9
    old: 158f20ee6a5311935fbf333e5729120e114cdf43
    new: dc09d3213a415668fa46b887b3344fd712e24f07
    log: revlist-158f20ee6a53-dc09d3213a41.txt
  - ref: refs/heads/queue/5.10
    old: 43398f465694848453e6cd30ee410cb149d3c8d7
    new: 3300fdbf2a67e7174ebb297774c42aeb055702c6
    log: |
         3300fdbf2a67e7174ebb297774c42aeb055702c6 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: 85bd6306ebfe925b963a446e6605055f655024c7
    new: 95f80adab082f8e6224541ca036a81c53ea14021
    log: revlist-85bd6306ebfe-95f80adab082.txt
  - ref: refs/heads/queue/5.9
    old: 3e5886f29a3249df82f8f779b0cbf0be69f020a8
    new: 525071fb595872b5489884b16b779fc8c2a3bc76
    log: revlist-3e5886f29a32-525071fb5958.txt

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5f37009c4a-081a14fc2c70.txt

4577af2813b4d8fc38df3cda3c4df22a95760fb6 spi: bcm2835aux: Fix use-after-free on unbind
a794a71d2943bff151fc07362c629b09e4daf710 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f2b1780f573e0c07fdb3140d22ecd6bc13586c94 iwlwifi: pcie: limit memory read spin time
7266691fc775e357dfa206652718a005cc6ec7a5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
24929d35fb693c167f7dc7abc97692ab369afcab iwlwifi: mvm: fix kernel panic in case of assert during CSA
8586b6043c46d8581b7402a32a0b4f39e6a032f9 ARC: stack unwinding: don't assume non-current task is sleeping
49a0ca0a47fc382f4d4644c9097fff9c1c3bb5fc scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3051435b3df1bec1acb94b79f6c76a91ee65d9bb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3bb3cde8115d058744025a301d1181b6df6597a5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
18c672a97bb86247b100fba1211922a0628908ec Input: cm109 - do not stomp on control URB
8611ebe46d7d47cb0437055666dc03e2ab4a0e3c Input: i8042 - add Acer laptops to the i8042 reset list
ca96c3cff182664023fb4a7a357b33cdad705bd2 pinctrl: amd: remove debounce filter setting in IRQ type setting
9c7a970c38a4fb762319c11175085d787182db77 kbuild: avoid static_assert for genksyms
07a56bccbbbf21d8d53e0f2d7de4b582d38dfc09 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b63e2fec9d66d1a6f4bd0f93674dffdaf16dce28 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
fc99b843e1c3308e381cce890edd3a76b7650b36 PCI: qcom: Add missing reset for ipq806x
47c3195272e6fe972b52014ccb71227ae4ed8c82 net: stmmac: free tx skb buffer in stmmac_resume()
dab6fe0b48f56a9a3c4f25acfee905bbffacd2a8 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
615acf77dd4d4425e780f33c673e6f9db31eb651 net/mlx4_en: Avoid scheduling restart task if it is already running
3445483cf7d4318aa57411040e52bc4ee99879e4 net/mlx4_en: Handle TX error CQE
77d962484c94fe2abce0646479f5c02378612e29 net: stmmac: delete the eee_ctrl_timer after napi disabled
9bc0691128105996a7a93bd38db5a40014af8732 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
89d66856c0b9c1c1e8c15d7de5ca8bb04029b9ff net: bridge: vlan: fix error return code in __vlan_add()
f65dcf539f09e6c3502d5d44058518fd8081c939 mac80211: mesh: fix mesh_pathtbl_init() error path
f61bb910e0ee14299d8624ff6a57a36e142d1add USB: dummy-hcd: Fix uninitialized array use in init()
1ae8aab0e54094e9aabce9cde37b46c12b5a2650 USB: add RESET_RESUME quirk for Snapscan 1212
5c58655e6c18ba02e6ed8edbfd23394f1002d005 ALSA: usb-audio: Fix potential out-of-bounds shift
2c01e345c8b2faf6a9a5b549ef6b0793d4b23f8e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3a29717c209d3924614863e1b83b3a979bd58bee xhci: Give USB2 ports time to enter U3 in bus suspend
49a6564c24fc04b007cc55d4dbe01f056ddd1bab USB: UAS: introduce a quirk to set no_write_same
684b8e6372d4722d9c7948e6752faf689891b6d3 USB: sisusbvga: Make console support depend on BROKEN
98b01243540f67f405ae8e204788ed2b8c3583f9 ALSA: pcm: oss: Fix potential out-of-bounds shift
081a14fc2c7069db564c489f2c80e28a0871473c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc97c90e0d5-ad5a2e4c5236.txt

fc2d390a5bcdbf5ef927d692fff99a2a5e804aa7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
299b591b242d02aafd1741642618d2b8383b0eda x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
1e582994d9a077af38341cb12f3b4832637c4875 spi: bcm2835aux: Fix use-after-free on unbind
de8383a1bb2316382e50438ef805e01fae2156f2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b990d6b154d126ce159757ace3e30f77dee7b8a3 iwlwifi: pcie: limit memory read spin time
d188544c89f42f023402415e6ba6649d27d17620 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
365a1385e8413f8b410ebb5300f936646af601db iwlwifi: mvm: fix kernel panic in case of assert during CSA
dde8163e92ce45c0c39b5cba2352b9b482544608 powerpc: Drop -me200 addition to build flags
6f11c334cf0288c86467e4b42d885091c52e8b46 ARC: stack unwinding: don't assume non-current task is sleeping
d28eca18b289d2d53405dcde31d22354acaa1f92 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
dfd9d72f3c057931da693c0f30349148aebf3800 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
70ba671c3d258a89f62b07a80ae6e1c2e1c36973 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
841e20159ca5e98e6831336a8b92aec5b862d61d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
406c4ae9ffa36e00803a5c1e216eb783441913e9 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
eedd2d81bf5ea0aa68983c39e6d389a3f2fd90c2 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
19ce8232556560e4f9e555406fea276f644364c8 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b16fda7ab3bbcaa242fc4bdc1503cc86302894ce Input: cm109 - do not stomp on control URB
08bc78a222cfbacf9eea14b0fb4bb6d1efab4138 Input: i8042 - add Acer laptops to the i8042 reset list
cf2c0202efe4966581b64732ce29b7c2e09cd466 pinctrl: amd: remove debounce filter setting in IRQ type setting
fc060535cafb89c4674e9ef828c39a33e17ef09f mmc: block: Fixup condition for CMD13 polling for RPMB requests
b07a9e3d418ca57b8500c4730f856b7c0f7e400d kbuild: avoid static_assert for genksyms
ca5ce17f12f421bdc216c9e3733883ed50cebe88 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2500a8d64f612386e3bd899868f5cdd3fcee2b15 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
493003b89db390b0860e4179665842aa4c750187 x86/membarrier: Get rid of a dubious optimization
2af2400023b107f25ef5f43c3ce250608bdb8fcd x86/apic/vector: Fix ordering in vector assignment
2d612115839f119cb2818533a659d6e7e4364fb7 compiler.h: fix barrier_data() on clang
96ab896e29f37ca8261e7453064606674b86eda6 PCI: qcom: Add missing reset for ipq806x
f2f4fdbed6cbcf05d9f3f1b2ac43bb6603c254a8 mac80211: mesh: fix mesh_pathtbl_init() error path
27686b2475e1eda20ad525158a017e9f6ce0965f net: stmmac: free tx skb buffer in stmmac_resume()
2b2d9b39b4487393b13e35e0f8dcf20da2def67f tcp: select sane initial rcvq_space.space for big MSS
2ee2df1251c3e7806ed586b1c9e810881bd8f7a7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
52ffbdfee89b1281609d3c3e86dc60d8e9c7b82a net/mlx4_en: Avoid scheduling restart task if it is already running
c02b24ec474e503a8b03bd64dfef64943fc2fc78 lan743x: fix for potential NULL pointer dereference with bare card
70830d574b1558efcec10f4c3c6f69d301249df5 net/mlx4_en: Handle TX error CQE
cb6f9f995ba1cc0c79d2376cfa6dff32caacd016 net: stmmac: delete the eee_ctrl_timer after napi disabled
0c9123d6081297135cf7283ec410c9b459fc4aba net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
51256f17a41789fc1d5f5378b7e40f781852b5f0 net: bridge: vlan: fix error return code in __vlan_add()
737ef764a73c3a7b9a026a7fd1e8fd6330f41111 ktest.pl: If size of log is too big to email, email error message
c76602b02c4fd08649ca0688b8fda432ae9d07a4 USB: dummy-hcd: Fix uninitialized array use in init()
50a795f1b74d0ca10fb704c35801595e17df0306 USB: add RESET_RESUME quirk for Snapscan 1212
d6c7a023166a3a124affc67f2eaabd68617f5cc0 ALSA: usb-audio: Fix potential out-of-bounds shift
507a36a430c9e1fc8fd29ce34c0046350e2bf2b4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ca1f0ad4c63fc75400023636a18f1f9743529210 xhci: Give USB2 ports time to enter U3 in bus suspend
9d147dc27a83aada865e5d70f9b1e5bbae7d2b77 USB: UAS: introduce a quirk to set no_write_same
5081b2b0271fb811a348fdef81c9264972082e33 USB: sisusbvga: Make console support depend on BROKEN
0a671b2e4977d88d3910f09b80e7b7a2fc3a430d ALSA: pcm: oss: Fix potential out-of-bounds shift
ad5a2e4c5236886d069d5f564bfeee2f5b37263c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81d2fa36e46-e75b71beeb28.txt

2796c5cf673a56d16a217b92ed5cbbad09e32252 spi: bcm2835aux: Fix use-after-free on unbind
f1b1199d372fc423d5de777056c508eb977d8b8e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3dd7732ab733fdf595f79600b285b5f6c09b8434 ARC: stack unwinding: don't assume non-current task is sleeping
9a1f50d27191542dddb7c1628f112c80c3a79d0b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9deb6f99b831d2270c326a23dcdc21a05f2fc40e Input: cm109 - do not stomp on control URB
559e5159dc9f2eb6efffab9212a623d0f8490f68 Input: i8042 - add Acer laptops to the i8042 reset list
166da32c76eeac840eac8e5837759b333a0e83ff pinctrl: amd: remove debounce filter setting in IRQ type setting
f6f342a9726be1f46a9178b091651c2fda83b49d spi: Prevent adding devices below an unregistering controller
b4ba25111dd0b85a15432202e78062eb3e1c22c1 net/mlx4_en: Avoid scheduling restart task if it is already running
e104ec489e2da601ad2978e5eb80d8ef9542fe6e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7c2d3405e4524f125f5b2f3d564f6f5e1f2a2ade net: stmmac: delete the eee_ctrl_timer after napi disabled
b18a73a46cce28f8f2ce98c93266e62822f14437 net: bridge: vlan: fix error return code in __vlan_add()
5d8e1b9f70ec8dcf33b557af60421cf6d90f3fcf USB: dummy-hcd: Fix uninitialized array use in init()
d7ce52e447e2b394d2cecbba3a0d0f519a97b291 USB: add RESET_RESUME quirk for Snapscan 1212
cd7d0e6260bc0262f6981f5e4aae99ecc391dbac ALSA: usb-audio: Fix potential out-of-bounds shift
3ae5e67ab6fec9b4b6f92281145f5beb2971f9a4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
5b76bf1680cfa6376b171c8d3fa119b94e7bdb80 xhci: Give USB2 ports time to enter U3 in bus suspend
4df11bcdc739a01280f218e5fcff8a1a4e19804d USB: sisusbvga: Make console support depend on BROKEN
b6215ce27cdd0e4334b27a3abe6c9a7944a78239 ALSA: pcm: oss: Fix potential out-of-bounds shift
e75b71beeb28cf6af7870f1ddfc3cf73a641dd53 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158f20ee6a53-dc09d3213a41.txt

99fd307e54f5361691a7be36c4acad44508adc84 spi: bcm2835aux: Fix use-after-free on unbind
50b752dc5c6e6af4e661f005f662a5f50f8ee258 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a7ca7c711e1d6591bb107ba1ec8f23bdb94839b6 iwlwifi: pcie: limit memory read spin time
f50426e9f53fd7b61e6992a46165434d63a40033 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a342c5c9923b884aa6c5a8208e7650ff0fd0468e ARC: stack unwinding: don't assume non-current task is sleeping
72e365e872ab1c42a2f6a119fa44365e504f6b6a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ff67562dc7ef00198d50f015376ceb4a94107fc0 Input: cm109 - do not stomp on control URB
c73a30aa4d5c5cf9f937a30d74aba8c93a6f57c3 Input: i8042 - add Acer laptops to the i8042 reset list
0e3289b288f98af03b1374c98990557683ae123d pinctrl: amd: remove debounce filter setting in IRQ type setting
8aff71a00828c062aace329405183835de683caf scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7cbf922f0dc898d65080cee75720befcfe0b3843 spi: Prevent adding devices below an unregistering controller
ba2f6831f131bbb2d725712c62e7d0ae7500077b net/mlx4_en: Avoid scheduling restart task if it is already running
ffbefe638c96d0851de44e495a603b8041eedd89 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7e1a1eb75409646680340e0395f0b5b2d710a1de net: stmmac: delete the eee_ctrl_timer after napi disabled
1ad88f7ca2ce46e44ffa05463bf47c0472876046 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
aa18fef992baf412bff8157b93c3117bd78013e2 net: bridge: vlan: fix error return code in __vlan_add()
919bee768c1ddba0c1153fed24eea4dc430bb031 mac80211: mesh: fix mesh_pathtbl_init() error path
b96575127cfe16a43c55395d9d1bdcff5352fdb8 USB: dummy-hcd: Fix uninitialized array use in init()
5a90366e919c93f25e649857d1aeb8c4018398ed USB: add RESET_RESUME quirk for Snapscan 1212
a6b0c38762891b43c7d4b4db723db6ba24c8dd20 ALSA: usb-audio: Fix potential out-of-bounds shift
8726e55a20266e18e88a74da5f648e778d7856b6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0d56a50c816efafaad7fbd305d8ed63ba1766ff4 xhci: Give USB2 ports time to enter U3 in bus suspend
6b990e9b591dc0d663305f975b8431b121ee67db USB: sisusbvga: Make console support depend on BROKEN
42f726768f71576a99954d4e0424b01bec2bcd09 ALSA: pcm: oss: Fix potential out-of-bounds shift
dc09d3213a415668fa46b887b3344fd712e24f07 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bd6306ebfe-95f80adab082.txt

df528a864b81d95ef0714514fa2b4250f62f77b5 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
399b6bd5a7712da5dfd4729d79c3684d87c78df1 ipv4: fix error return code in rtm_to_fib_config()
4412d756cf8a1a52b9f7ef4d582420867de2056f mac80211: mesh: fix mesh_pathtbl_init() error path
775462088fffda67daa6a4aaa1cb7ef95fe71c41 net: bridge: vlan: fix error return code in __vlan_add()
2a02937c665e422f10d58a67f0547a5b2b3a0424 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
0fb3749da13bad7246a7d7bbf2cc63eb4734a32d net: hns3: remove a misused pragma packed
6d2b6c5098016b946238226ab2a58cfcc6132db4 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
c7900c5c9ac97f1e5373f16b8ad64d773870f51d enetc: Fix reporting of h/w packet counters
1f867dbdc7120c1c64e891dd3505bc98060593eb bridge: Fix a deadlock when enabling multicast snooping
ff1ff62da9d94befdbd3d8b386dea19eeb6d7b37 net: stmmac: free tx skb buffer in stmmac_resume()
2671345b6926e89f7f9065bee4e62f77c2c7b40e tcp: select sane initial rcvq_space.space for big MSS
8abbcfcc41bbdab1ff0109864ba2a0cc4dc9c21a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
dce8620d8c7f402ae65d332d42a46100caee4165 net/mlx4_en: Avoid scheduling restart task if it is already running
186328c1286e312422f3dc661295bde62be13a90 lan743x: fix for potential NULL pointer dereference with bare card
f828db30f75ef03a1f85306724fb8ad21c80f224 net/mlx4_en: Handle TX error CQE
eac0476b4962533033faf400a43fcf251df2b745 net: ll_temac: Fix potential NULL dereference in temac_probe()
aaf025aa7881b1731a95f16de2e337937a190526 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
95f80adab082f8e6224541ca036a81c53ea14021 net: stmmac: delete the eee_ctrl_timer after napi disabled

--===============5610873769985395161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5886f29a32-525071fb5958.txt

3f27ae136a0a769325ca6feb1cfafc10c50e7e2b ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
416deaca4106acc7482f6b969535548f2633ace0 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
228c5e2479b18ceadfadedae9ffad3d9afc91a89 net: ipa: pass the correct size when freeing DMA memory
c577b8d7027a3c1e90b1f5342100c1787626468b ipv4: fix error return code in rtm_to_fib_config()
658a0101816c2ec3076696b7c057bc1236b4e3c9 mac80211: mesh: fix mesh_pathtbl_init() error path
4b44f2d38dc06aa7ff4ea5c0ab9ee71dff0fad46 net: bridge: vlan: fix error return code in __vlan_add()
f9eabe4d30d45fdaa627e8a1f7421bb2b1010132 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
1a6d4999bde35459ed5f8d606f15460bcf105f9c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
e7d849e6a9a4b90d2db859f23625fe6220c71413 net: hns3: remove a misused pragma packed
608102bf8bc07d7228bd915c9a2cad8561ef41d4 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
1e4045b3b28e92582152ecbcdc0bb9ecc2a5f453 enetc: Fix reporting of h/w packet counters
0dce1b50e0a4d404205e44a5d83e30a47395781d bridge: Fix a deadlock when enabling multicast snooping
2804e03dbe01c0ecea98c549cea49b0c66c2eb4f mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
cef298215b217468856e9da54b1aaa18b1ddebba net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
3dcb9ec92bfb6efa737e6ecea40d17ed1ba81305 net: stmmac: start phylink instance before stmmac_hw_setup()
fe8544cdfbbcc0c2ad0367190a14a561d6afce14 net: stmmac: free tx skb buffer in stmmac_resume()
4b982755d52efa7071fc824f7767b8ed237d59b2 net: stmmac: delete the eee_ctrl_timer after napi disabled
961248e8d44bf27010e26fc42f57a49e62c2dc68 net: stmmac: overwrite the dma_cap.addr64 according to HW design
7b178181f09ac6ac201d4624a7d954ba615f56a0 net: ll_temac: Fix potential NULL dereference in temac_probe()
941b89d1d658244176e3f17336faba513d0dc41e tcp: select sane initial rcvq_space.space for big MSS
e1359e6b6ee114c2e2be5a3f004b7fc76c475221 e1000e: fix S0ix flow to allow S0i3.2 subset entry
1cdc316b53016aa4e3871ee65dde7ee73c97bda0 ethtool: fix stack overflow in ethnl_parse_bitset()
5421e138ac63ef298320aa9d52ed3798f37f4d10 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
bea507817408bb2b046c5270262ca15f8474afea net: flow_offload: Fix memory leak for indirect flow block
4687ff142d6fa342a73654a57c0db684b5b9ef9e net/mlx4_en: Avoid scheduling restart task if it is already running
1ce47c4def17a02723594734e20f1a0361defc8f net/mlx4_en: Handle TX error CQE
c12f7f7841e906703ce598662f35987cfb7922bf net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
e99cdc23e1270946dc6ae8d3503b3ff6115e77a0 bonding: fix feature flag setting at init time
150e2e4c2c64849b8b1876d53623fcd3f19bf6b7 ch_ktls: fix build warning for ipv4-only config
419bde0eb5d4f70615d8f9ca28533cc123f1c55b lan743x: fix for potential NULL pointer dereference with bare card
13ecf6ad0f8ea82c1200d3111a220fcff74f386b net: stmmac: increase the timeout for dma reset
525071fb595872b5489884b16b779fc8c2a3bc76 net: tipc: prevent possible null deref of link

--===============5610873769985395161==--
