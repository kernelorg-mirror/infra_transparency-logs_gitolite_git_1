Content-Type: multipart/mixed; boundary="===============2002902177617693916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 11:35:11 -0000
Message-Id: <160837771142.20939.3578714718377882136@gitolite.kernel.org>

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e3cfffaad2a1ca3603f10301ad4fffb0a8b8a92
    new: 26ee567da7cbb1b6bb716632698f33e4fdd01e1e
    log: revlist-5e3cfffaad2a-26ee567da7cb.txt
  - ref: refs/heads/queue/4.19
    old: 8ca1ac026d4001d5a0aefd32d03d115fa2f64785
    new: 6af0543972ee2892463a4af8d89ece76f3dff176
    log: revlist-8ca1ac026d40-6af0543972ee.txt
  - ref: refs/heads/queue/4.4
    old: b9746c0b8a7fdba0cc04f7f96bd8b815861b1151
    new: b5c335a9e5b4d292f4a611b224dd27b8dc479ef7
    log: |
         718c3bb05a208ef69636a25c155200be9b9db179 spi: bcm2835aux: Fix use-after-free on unbind
         399a54efbdcecb1f6560f583afaecbf53a40d09b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         73c98aa3b18f4d1518597ff892a74b091e0b39a9 ARC: stack unwinding: don't assume non-current task is sleeping
         daacbf5ddb56d6b863f8404ebe4015b4439e27e2 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         c1449795428096e55ec3b0c8601f81ee607d9e7a Input: cm109 - do not stomp on control URB
         e26b552b9887e323119f06b59f123708b17c8b1c Input: i8042 - add Acer laptops to the i8042 reset list
         83d5d8b29edb250490ce8fee2d058034abd449bd pinctrl: amd: remove debounce filter setting in IRQ type setting
         b5c335a9e5b4d292f4a611b224dd27b8dc479ef7 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 2d7336c9921dadfb7f7d4c546b5754fef20f75bf
    new: 138afcbc8fad62ad9f17217a1b5fee5554fb0878
    log: revlist-2d7336c9921d-138afcbc8fad.txt
  - ref: refs/heads/queue/5.10
    old: f16bb704f3060ce4427b95ca2eb6aeb530a0d423
    new: 558e0a331602c9ea1f6d6e3f3bda14d21dbc3fc6
    log: |
         558e0a331602c9ea1f6d6e3f3bda14d21dbc3fc6 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: 8879444dd312fc063de03a95508c54c39aeb915c
    new: cba1195e544874bc8b9b823d3acd894be46c742f
    log: revlist-8879444dd312-cba1195e5448.txt
  - ref: refs/heads/queue/5.9
    old: 036f6312d8dd003afc9963c045917e9db0113b0f
    new: 5042e7b539cc244f1e3717904e5d4e36182218cd
    log: revlist-036f6312d8dd-5042e7b539cc.txt

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3cfffaad2a-26ee567da7cb.txt

61b1448f385d02a9cc7e2417326172dfb047e503 spi: bcm2835aux: Fix use-after-free on unbind
eb25c4765538a4845512a5b1a64d9dcd29081b81 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
da0e6fd5a02811a8c85bc17b4501c8c3740d9da6 iwlwifi: pcie: limit memory read spin time
46693a560e50a7c8eed762d1eb361098662acbe2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
95202f82448765d72c4a8700432020614fa9818d iwlwifi: mvm: fix kernel panic in case of assert during CSA
baeae1c6dbc9d5d125827c61fa74cd7ef3790bfb ARC: stack unwinding: don't assume non-current task is sleeping
8fd62754061fae3b461ac90a80aaf822dcfc1c16 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
250070f5b7197e6f268ad6d1cd585be52e014152 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
e6e36da54b8673dd0ca33cfb65db435abd278413 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e48ba28be29ec6fc0bcc79207d7f1bacee08b7eb Input: cm109 - do not stomp on control URB
77313cc76573e7e9807b1d53f2d5cfe273fcee00 Input: i8042 - add Acer laptops to the i8042 reset list
4d6f01529049797ce4937d220faaf19253b6bb97 pinctrl: amd: remove debounce filter setting in IRQ type setting
0485e0a8752fddb5bd3d50ecdfae9ddb379f36fd kbuild: avoid static_assert for genksyms
eff54bfa0ef25eded610cf6a213b6e844eb39e87 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6a5e7d096b76e9a7e4fd2166e5ab4896841b778d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4659ff08c5dbbb103dba1e19212828fbd8ef0336 PCI: qcom: Add missing reset for ipq806x
3ff23b006767ff857f3a5bcc3615fc2b8e9ff5b5 net: stmmac: free tx skb buffer in stmmac_resume()
66ea8ae9a19ec8773a3247437d0227bd047df2d7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
79358d384c8e3cee5b0ff89277e25c02815c0064 net/mlx4_en: Avoid scheduling restart task if it is already running
505007ac086d4990dae2d62539177838156091eb net/mlx4_en: Handle TX error CQE
31d4865b1b33c535761df91ec4efc46703eb4b3a net: stmmac: delete the eee_ctrl_timer after napi disabled
85d209278e8f962b9ca645dccb3635feae791ac9 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
883c69094c6465622a1ee459bb6ccf0e5b49c88f net: bridge: vlan: fix error return code in __vlan_add()
26ee567da7cbb1b6bb716632698f33e4fdd01e1e mac80211: mesh: fix mesh_pathtbl_init() error path

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca1ac026d40-6af0543972ee.txt

fc46ece34c1cbac724b7a97baaa4fbd8725ac882 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
bd9d1601b2a1a266ac1325fd9a89cb2b1e5d3860 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0bc0bfd7a1e7816fbd757757a45cff0b1324413b spi: bcm2835aux: Fix use-after-free on unbind
fd515048c71f4afdc249adae7483d475817e9aef spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0ab8fe09be68c06af4f463466086e1dbb01a43a5 iwlwifi: pcie: limit memory read spin time
fc0d24b25ff2f85ac346f741b1c34857f4c55ba7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
6d74c8fd64a28fb81cfa179d8b672cc6e776f5a0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
efb2ef9f2221b15a4e2511c0c1971f63ca79ffd8 powerpc: Drop -me200 addition to build flags
acf30be4c07750a18d656bf39294d5d8d7c724a2 ARC: stack unwinding: don't assume non-current task is sleeping
b99e02a5a01b00f456cfdd254cdba002d2832f90 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f4e29ff9c263e714e52cbd155d319efe69bc2d5c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
6623745735186c1432a2d77fcaad4751d29095e6 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8bad062b7376400a153ddd72eb41e2ed4efa446d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
1e07353fe5479dfe11fc8161ca1e1957518c9383 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
4fccb19914ede22ee63b620cb4c386eff32d2431 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3cad6c29227e0fde6659ec176b0297b46b76679a platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
3c305dc729dfc6d99478597289ffd93675ab026b Input: cm109 - do not stomp on control URB
b695acf4fb09e135bf7d1cffd2c5108417001d43 Input: i8042 - add Acer laptops to the i8042 reset list
9f824618d918324bb71406fb3c8e04bbe2f85a15 pinctrl: amd: remove debounce filter setting in IRQ type setting
3d7a09fb2e6d68be068f7d0fbaee2812a53e05d8 mmc: block: Fixup condition for CMD13 polling for RPMB requests
7031929f3f41d2e32d2551a83068f597ac089fda kbuild: avoid static_assert for genksyms
e21a0069d85a6d6018654b310b5f1c0503c4e6f3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a19b6ed34ec867d10b564dbe2ef75003ae1c5f82 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6e3962834f0bfaef149defb1d608e531961b9b28 x86/membarrier: Get rid of a dubious optimization
bba5afd7457f0533eefc82f21cc5c33bf3f8f1d1 x86/apic/vector: Fix ordering in vector assignment
a736221d48e7af7afff88dca5a377b5b4fb2833b compiler.h: fix barrier_data() on clang
9bc61cc85da508a70ccdb608c613fa668e51f934 PCI: qcom: Add missing reset for ipq806x
a31b92d6d4f692b18adaf369c5d5731a9def340d mac80211: mesh: fix mesh_pathtbl_init() error path
f1dc4ba79f4bf041b52391645ac07682d11178f8 net: stmmac: free tx skb buffer in stmmac_resume()
13f8eaac84f01cc8d01c59722935335336a5f56e tcp: select sane initial rcvq_space.space for big MSS
633302caa0b82abe22cb3aed7a5dacba4ab43c0b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e8d4e8436766fe664bcc5591c1ec93017e6c88e2 net/mlx4_en: Avoid scheduling restart task if it is already running
5840f3c06035a656bbeb07b2aa130fed261a791c lan743x: fix for potential NULL pointer dereference with bare card
3b394954b8d366315d3f8b0c04e9651140d61e02 net/mlx4_en: Handle TX error CQE
50927c0b7b47996e30d3aa2d77cfab0d22abe055 net: stmmac: delete the eee_ctrl_timer after napi disabled
42f4f84f93c4947212a256506bea2cb7b52c1a90 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
6af0543972ee2892463a4af8d89ece76f3dff176 net: bridge: vlan: fix error return code in __vlan_add()

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7336c9921d-138afcbc8fad.txt

918584eb0d4d767409168c7a29531068b44aced5 spi: bcm2835aux: Fix use-after-free on unbind
a72f6aedcd14cb6bbdc5582aa94610278794bdb1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
69d1330b510e0aaa9c0d634c3d471c258d8e1048 iwlwifi: pcie: limit memory read spin time
14476d9dcc7adb7825c81119601b3b98b3a7cb0b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7108e4b78694fd3c40cc7c62c9645e948152c40b ARC: stack unwinding: don't assume non-current task is sleeping
3c8c4de8c2e21d9b314747109aba259e83b9f066 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
efc40f95bc5d63ed66c9925662581258697a26ba Input: cm109 - do not stomp on control URB
10988a5d9a6866398861c56a1687f1b10fd340d1 Input: i8042 - add Acer laptops to the i8042 reset list
741f8d741513e0e22fc08f1a72f08f9d2ed0fcee pinctrl: amd: remove debounce filter setting in IRQ type setting
05d081097adfcdd398d131ff0a96c1874df648fb scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
be690c61827766d714f39185db84aede62bc1051 spi: Prevent adding devices below an unregistering controller
5a82a785c6f360500db79298beac25a893e51cdb net/mlx4_en: Avoid scheduling restart task if it is already running
eb9f321f2ee70539078a446054840c3c34310367 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e49c3b34e0214c1b120e1ce603d1be5965c67e3b net: stmmac: delete the eee_ctrl_timer after napi disabled
b9c526753bc65720936452673310a6a2ce0e5b17 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d42c68563e7e63800d6a4ef9124f96d7ff8336bc net: bridge: vlan: fix error return code in __vlan_add()
138afcbc8fad62ad9f17217a1b5fee5554fb0878 mac80211: mesh: fix mesh_pathtbl_init() error path

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8879444dd312-cba1195e5448.txt

edf6d2a6aac3dc7c36c88cf2435ba0b246e733d5 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
d3019cc132ec1ec3ce2d15d27587d031c233ecdb ipv4: fix error return code in rtm_to_fib_config()
e906d85b03242925eb4c872fd376476aee79f437 mac80211: mesh: fix mesh_pathtbl_init() error path
9ab64a0d39550b694af62a1083c08ee237779156 net: bridge: vlan: fix error return code in __vlan_add()
852d17ae8f444bfe33ad9e3d445bf4c1bdb6ca8f vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
7d5cd8f8afab16e69ce5abddc2272c1b971c82fc net: hns3: remove a misused pragma packed
b7e8c1347f77b79546c44f5024b6ba8a612a62b9 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
a3c571bebb7d295ecd26110ea13cd7e3ec1b4375 enetc: Fix reporting of h/w packet counters
689ab94c16de526cca91836451643ab96257f543 bridge: Fix a deadlock when enabling multicast snooping
1a4ee623ebb7c431b635e242db6c264a5d478b5b net: stmmac: free tx skb buffer in stmmac_resume()
4ce36826528ddb2b351116e5a12cb37e499dd490 tcp: select sane initial rcvq_space.space for big MSS
391cf3e6cb069bb1ef1afc92d1852cd182e54832 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
478accb517c72503b1d7d7d0d3f3bc2cf1c1e129 net/mlx4_en: Avoid scheduling restart task if it is already running
e0caf2ab6c9e021f505a688bae06c70e98730cc2 lan743x: fix for potential NULL pointer dereference with bare card
d6e2d00358909a0d37d7c31991357b3ee22926f4 net/mlx4_en: Handle TX error CQE
887fd13632c129756ea524fc2361ddc0950634b7 net: ll_temac: Fix potential NULL dereference in temac_probe()
1db2f6a3014562fb2ae6d5063b3bcfc8f8f452b9 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
cba1195e544874bc8b9b823d3acd894be46c742f net: stmmac: delete the eee_ctrl_timer after napi disabled

--===============2002902177617693916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036f6312d8dd-5042e7b539cc.txt

35048dfd852118bfca8e69bb0215d30a33a66db0 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
330e5d00acfa136cafa6649b0ae9fc89cb973d4c net/sched: fq_pie: initialize timer earlier in fq_pie_init()
70e9ac5fb297067200d980163f75a16ab73875cd net: ipa: pass the correct size when freeing DMA memory
462f4442712f2365b63b9c07bcb0f294d08aa4af ipv4: fix error return code in rtm_to_fib_config()
f916bfb603d63122f17bdd4af391ae820831909d mac80211: mesh: fix mesh_pathtbl_init() error path
b1a00be1597925548c80f4ec7bf210cb5b9da486 net: bridge: vlan: fix error return code in __vlan_add()
4ce7ba364c08a38af1be39f514a31e16f44af002 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
ac1f24303fcf79f50f2c040de9264a09980d8830 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
496622504474b92cafd60a6793129b2bf0b65053 net: hns3: remove a misused pragma packed
d5cb6beedb96b7d8b6c4a310e531d42b54f4ca71 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
d0a3176383a244af69db0d113af85d4fbae503ab enetc: Fix reporting of h/w packet counters
8ae128d3974643f301fbd60377ba5f270307f43f bridge: Fix a deadlock when enabling multicast snooping
5e2491b33a5089eb95164c7595f48f8a98017210 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
b27d44f6a279fd94c12d5284d532047aba3670ca net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e6835323a4b8f9c8edf9d283b9f75769d51bcb2b net: stmmac: start phylink instance before stmmac_hw_setup()
2658ce228d00e5c627408047200d6cf87c8f768d net: stmmac: free tx skb buffer in stmmac_resume()
01e0040ecdb4b8db6c6ccba74804d797b9ccaabc net: stmmac: delete the eee_ctrl_timer after napi disabled
814719bb35e0d94ee3d61242812603450167d7be net: stmmac: overwrite the dma_cap.addr64 according to HW design
3d66243b990fcb5e386a7044b0099f6492ae96b0 net: ll_temac: Fix potential NULL dereference in temac_probe()
32e9d7ab94f3b2e6e3969b7ad5eae621ac1ec612 tcp: select sane initial rcvq_space.space for big MSS
a509131fb4e5e5a7f824197d278b57ca92312377 e1000e: fix S0ix flow to allow S0i3.2 subset entry
20ea0f1d1e82f7c04edf9c88e3c16c4bbfbe52d6 ethtool: fix stack overflow in ethnl_parse_bitset()
b111d0b4762376f3254ded89148a2f8e26cc573f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d59e8a40583bf3ec1cf208336abf13feb16b713f net: flow_offload: Fix memory leak for indirect flow block
f59c7fd60e4c511aa2e48d501086f3cea7268159 net/mlx4_en: Avoid scheduling restart task if it is already running
e0bebdd3629e3e0e3266e83e0760a964e91d464e net/mlx4_en: Handle TX error CQE
662a54dc58de8ae1b4f8fa51db60ce32dfb1fbee net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
f6da1ea3af499463d4fc0c65e803d6ed2bd804db bonding: fix feature flag setting at init time
59f5f816544c8a8db14afeaa53e82d0db5475971 ch_ktls: fix build warning for ipv4-only config
c17891d828abdc0de42caf8228b8d0975945c3df lan743x: fix for potential NULL pointer dereference with bare card
1839ab00be01266fa217b537a6b3b8cb25194092 net: stmmac: increase the timeout for dma reset
5042e7b539cc244f1e3717904e5d4e36182218cd net: tipc: prevent possible null deref of link

--===============2002902177617693916==--
