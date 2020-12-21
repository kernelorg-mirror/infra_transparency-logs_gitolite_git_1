Content-Type: multipart/mixed; boundary="===============2096294514291837078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Dec 2020 12:30:13 -0000
Message-Id: <160855381341.1521.1446348428418362963@gitolite.kernel.org>

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9a3a712c0d7580631577fa3438bdb6767c6dcb7
    new: 79e81ba16d21a8287a862d424a9dfa631ae402a5
    log: revlist-f9a3a712c0d7-79e81ba16d21.txt
  - ref: refs/heads/queue/4.19
    old: ea2d5223aced93da8408b19be2742e58931f9b1b
    new: ad10fec14f294b6a377c512236d0229074612e98
    log: revlist-ea2d5223aced-ad10fec14f29.txt
  - ref: refs/heads/queue/4.4
    old: a3b412f9e7f5c26a731a878d95e5dd9026e42bd1
    new: 96a0cb2c6b91ac6d29c21a9df1fc42a6842da437
    log: revlist-a3b412f9e7f5-96a0cb2c6b91.txt
  - ref: refs/heads/queue/4.9
    old: 096917b1829bc0d49eaaba65403f8ef7728db39b
    new: 186fbfd508b5650744da7832bfea70c47ee6551c
    log: revlist-096917b1829b-186fbfd508b5.txt
  - ref: refs/heads/queue/5.10
    old: f3230058317f169b3a1fc272be69e3ee54489f08
    new: b66c672464ac95f048770425961bdbd7496d2a13
    log: revlist-f3230058317f-b66c672464ac.txt
  - ref: refs/heads/queue/5.9
    old: 4fac4b789de492410bed0108478a1588fceb93ed
    new: d51e02aeb552df858abae65007fc84f22e7852b9
    log: revlist-4fac4b789de4-d51e02aeb552.txt

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a3a712c0d7-79e81ba16d21.txt

2a025afbb81f0f934efd62e670181d28a36580af spi: bcm2835aux: Fix use-after-free on unbind
3ec901a815ebf509a990926ecb9bf06784377408 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3891b08475b97f1a9df8337bf24f6a14fd505f8b iwlwifi: pcie: limit memory read spin time
56c88b450b37b0a3d3eaacfb4175696c6167fb1b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e75b5634d263ba51d4a7517378e4d53d28917fb3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
dcb503cb7a515324b27b6395a0839ca5852e793a ARC: stack unwinding: don't assume non-current task is sleeping
d6e9ab25c43fef126d0df3c457283dbe33401f41 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7e57051e1a985ac61b3b1fcf801bcc38a23d1fa8 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
29fabc02797e219314ee9720db2af5f8416af972 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
002c468f69da28eafa2829fca975735ee2f40f7e Input: cm109 - do not stomp on control URB
3e91596971e0534dc511eb266e001e0366b4fbba Input: i8042 - add Acer laptops to the i8042 reset list
9c4daa2249aea3ed3d249948ab22dcdc8de90e3b pinctrl: amd: remove debounce filter setting in IRQ type setting
e1b25add6a526d637afa770c6a5e487519ab7b42 kbuild: avoid static_assert for genksyms
ad3f5287b4fe94f6c87ed01c2341126272e30286 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b0a049506c095281acbe73d3af0ced0f67f379f0 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c41c87aa66a457e7f2ad1d9cafd6ade37b906d08 PCI: qcom: Add missing reset for ipq806x
d4a99a0afd2218af915794b9263cec21b44b5595 net: stmmac: free tx skb buffer in stmmac_resume()
e6012364a98d3c9598c6d4823105e8c359b85bf0 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
9fe5a1562a95bb387eebf54d9a3fd098881aedf7 net/mlx4_en: Avoid scheduling restart task if it is already running
f95984035440e927f43ae1cbe047b66ec0ce44b6 net/mlx4_en: Handle TX error CQE
3be3ca455164ab91f8c6ba23c35fecda5b6f691c net: stmmac: delete the eee_ctrl_timer after napi disabled
9da6d45b5771d0f1bd66c0679ab65cd2fda7875c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
9487a7cc98e2492181f5997328a489346c05d611 net: bridge: vlan: fix error return code in __vlan_add()
2f107d9496152bfddb65ebcef72147eb29bda67a mac80211: mesh: fix mesh_pathtbl_init() error path
10a24b5631c8aeecb20183d43de35cb9d77c672f USB: dummy-hcd: Fix uninitialized array use in init()
4e234fb81bad752c2caf751e3302fb71a8e176aa USB: add RESET_RESUME quirk for Snapscan 1212
40d423f238ef93da1ae79c989381a8225c4fe2e4 ALSA: usb-audio: Fix potential out-of-bounds shift
18f0546a34f7881d3651514176bb8a80fb799cd6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
cad29aa517f872dfcea41c1d655c5fb84c5bd29b xhci: Give USB2 ports time to enter U3 in bus suspend
6fe5e8668d59d32637fc6a3af33aef170bd9a962 USB: UAS: introduce a quirk to set no_write_same
e37ff99d6afbee84d2a84603d98adc44d2ffa5c0 USB: sisusbvga: Make console support depend on BROKEN
d5f6b2aa5b88a1cbd7bd9bd489cedb8830f10b7b ALSA: pcm: oss: Fix potential out-of-bounds shift
24c432b2c3df2a518ff96aebaa898c6b8949433e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
79e81ba16d21a8287a862d424a9dfa631ae402a5 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2d5223aced-ad10fec14f29.txt

1d73c017920723abe56bc917b500174078f1654c Kbuild: do not emit debug info for assembly with LLVM_IAS=1
23cff7a108472ec4c26e860df0227089dcc66bdd x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4550ef03e2f1fae6b9b6bf8b053291a79f20b328 spi: bcm2835aux: Fix use-after-free on unbind
20ea24c1ee3d9d92f6ace8c407d498307f34c90f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
44f3107e3eefab6b9fa09aa0ca62fb6319c73448 iwlwifi: pcie: limit memory read spin time
c9a66a805e767d0611742fd6ad5e7de8dfacdd88 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3ddc7ee7f3577e3b39666a7010d185f00348051d iwlwifi: mvm: fix kernel panic in case of assert during CSA
a14b68f5c135db1849f8ebff84c87debcbc60756 powerpc: Drop -me200 addition to build flags
2844149255a28944a0b39f353b96b0126991269a ARC: stack unwinding: don't assume non-current task is sleeping
947079bca35d36563975d2933d8883da95e75b05 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
de7c45ecabe68409a2a7a36d18a20a152d67650e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
9423cd02d074abd2ef22390aa1bbbfed5b4731ea soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
dedc99341f66bb9334c5c7a2a19ff55a4c641d18 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
89842eb035160912e0ac7f3a0830bf4103d02bf7 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
327abc6d62cb5cedcece64caf154efc6d5bd8790 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b944b85cceae044760f6d225d03729f1262b7777 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1242b89548efbbe84e9f6f975e7ee591e733aa89 Input: cm109 - do not stomp on control URB
a39d9b6a7e3fe5ea9a5878e3df4d7e675e9544b6 Input: i8042 - add Acer laptops to the i8042 reset list
0e30a46db90c3e7b67a7219b86d48c9795040dd7 pinctrl: amd: remove debounce filter setting in IRQ type setting
a1dd2859e3e5283dca7d9e2f5a6070e4dc4ff3fb mmc: block: Fixup condition for CMD13 polling for RPMB requests
8ba52ab7a49ee256b105ef5f8580ace42a3e3d55 kbuild: avoid static_assert for genksyms
bcbb1484ff9437a70dec4acc6116c24e9cbd1722 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4411611b8a966d445e603f04b9589bd4b26e2171 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2b27b72c8f6d58f6b293fb0112f34d3e49eaf2e5 x86/membarrier: Get rid of a dubious optimization
a6da993214a66f9bd95ea875b93d9e03d3b877f0 x86/apic/vector: Fix ordering in vector assignment
48e09ad9f03bb94acba90fa7629b4ef0a2794e70 compiler.h: fix barrier_data() on clang
2bb6ae7aa90af0eff8071adbca78ef6b98080d52 PCI: qcom: Add missing reset for ipq806x
8d8ebb70cff72eafa65e98a3cf6b6f68f7950175 mac80211: mesh: fix mesh_pathtbl_init() error path
2ee90e1c82413194407b4b694c5b068c7498505c net: stmmac: free tx skb buffer in stmmac_resume()
19c96f4fe43b239827bf05ba3d079b81ae126a13 tcp: select sane initial rcvq_space.space for big MSS
7099f390dc2a0702faacac37aea6d6032dc0c46a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3355039a3efecca56c1862a7b7404696075d9de5 net/mlx4_en: Avoid scheduling restart task if it is already running
31e64a9bdd63a5484178613ec0296d29fddadfa7 lan743x: fix for potential NULL pointer dereference with bare card
3d002198487a08db9a2a737368010d240c78a388 net/mlx4_en: Handle TX error CQE
acbd8b064a9dceea57056fa28dd8b79482e6da15 net: stmmac: delete the eee_ctrl_timer after napi disabled
edadb7424b9c4addbf5d7fa085bd6db1991032c8 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
56e205f86c2c2aefa48b77c0c3b6511df38b69a7 net: bridge: vlan: fix error return code in __vlan_add()
cc77b45efab1c82834f9ec6a7795f0aa3688e6a7 ktest.pl: If size of log is too big to email, email error message
3af578860f8c114311f9d983f6a8bcf8a6723f7c USB: dummy-hcd: Fix uninitialized array use in init()
a22da707c2f22a99e15d5b82636ad1af37906e13 USB: add RESET_RESUME quirk for Snapscan 1212
8da853a5193a612bf826e52227af658fc5adc57e ALSA: usb-audio: Fix potential out-of-bounds shift
55aadbe5d81a6dca03e65347995a5c7c54c2f823 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
58d3a097988865406834ee9e19066030f2aec7bb xhci: Give USB2 ports time to enter U3 in bus suspend
c21ff6a26c23dc66b4a98eb01196deee73b2a6e0 USB: UAS: introduce a quirk to set no_write_same
5118cf3f009ccd96a56877172f608762c45c1720 USB: sisusbvga: Make console support depend on BROKEN
e34566bb8bf6880082e0daedc46c32bfdd2378ef ALSA: pcm: oss: Fix potential out-of-bounds shift
6e3f3238a9267c1687936c7485602ef927c04134 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
7443a4e3e89a4a626721de270d0762e72c8fa241 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
33a57d4f79dfa2718b7e7bba3589eec8a6cce6f9 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
9ffdb594545603037bf119f099ef31b68c050338 arm64: lse: fix LSE atomics with LLVM's integrated assembler
e3ac519cefa919d82e5e545d792776e62f650e6b arm64: lse: Fix LSE atomics with LLVM
e286e4bcf561d41725d59d5ec95a6beca08df486 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
9b68970de44a703bc4c458069846d75eeb34d0db x86/resctrl: Remove unused struct mbm_state::chunks_bw
ad10fec14f294b6a377c512236d0229074612e98 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b412f9e7f5-96a0cb2c6b91.txt

4af0b5a812ba1d1ae93cc9d791266ac42f1ea991 spi: bcm2835aux: Fix use-after-free on unbind
b97a821b9751989ff9c580f51fecfedf7a98cc7e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c5a7877d6afab09745daba01f821a3bf1c54f88f ARC: stack unwinding: don't assume non-current task is sleeping
4430bb272e8a80173e4a125e880fbb282f475b6e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63a06cecde59e6127090ea1fbe166f73f2bdc73d Input: cm109 - do not stomp on control URB
ab35477686bd7f0e965f284d359d9ca5e81dda28 Input: i8042 - add Acer laptops to the i8042 reset list
05292e8e49f4290f8a8e1568ec6c452a4ce17ca3 pinctrl: amd: remove debounce filter setting in IRQ type setting
3ea241fcf88b54f969400f9db09ca797c14af8bd spi: Prevent adding devices below an unregistering controller
04a56c46825e47c339ef2b6d14365148d6e82b79 net/mlx4_en: Avoid scheduling restart task if it is already running
0e988a5a4f6984b7c4d3f1b2562fc4e7dfa9db49 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
518eaff5a5f04d81bc0a4171a3c854e630cb7fc0 net: stmmac: delete the eee_ctrl_timer after napi disabled
4065d8f8cd63462ac9abf522dd9282da083f6a6e net: bridge: vlan: fix error return code in __vlan_add()
dea6535c74b19f596f4d9c35b7ced363bb63b820 USB: dummy-hcd: Fix uninitialized array use in init()
fea3892e229d30cb498b5b96f1860f7a7536a829 USB: add RESET_RESUME quirk for Snapscan 1212
84ebba6de598876c7bde00ddd4584117f21ee0b6 ALSA: usb-audio: Fix potential out-of-bounds shift
690bcdfe87e3c9431b129a91c46f3c2a78ecd04d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ee5ece57747966c5c924c9bcea52563d7dfc91db xhci: Give USB2 ports time to enter U3 in bus suspend
7a6da88a7a9c703f3680d5681228671a28de468b USB: sisusbvga: Make console support depend on BROKEN
5329de415ba5bb4738c6ed01aae703f8fed4f713 ALSA: pcm: oss: Fix potential out-of-bounds shift
ddf82f3958385379b6a27c8f7bc1a68bb77191be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
96a0cb2c6b91ac6d29c21a9df1fc42a6842da437 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096917b1829b-186fbfd508b5.txt

c6e1be3a0008db32b1f7659548bdfa70c46cce33 spi: bcm2835aux: Fix use-after-free on unbind
ffe9a9850c335dc8312ad30577bafa0a31c6e582 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
01e359b39b178c9b8aa20c0e88893d59fb4152ec iwlwifi: pcie: limit memory read spin time
6d74fca745a2ebbc51dc5ec6d70f3322df2c38f1 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
497569fe2158e7968b013eb25d90497c6cbaf7bf ARC: stack unwinding: don't assume non-current task is sleeping
436524e1baaf7aa6e808264d3ab2d8316b288671 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4eeaff2b305e5e37e5714716f11ae9618b0b628d Input: cm109 - do not stomp on control URB
634ecfc75efbffdc7a84a399ea74c2973eca19ed Input: i8042 - add Acer laptops to the i8042 reset list
ad628b938dfe0b931bf2f16e4db85d2b6272f892 pinctrl: amd: remove debounce filter setting in IRQ type setting
d3ccfc987a5539fe0bebc1825d113fdb98ac2b6c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
dce2b9350520614077a2ec2d671d836728e9c5ba spi: Prevent adding devices below an unregistering controller
6ce1c356a75ca60773f10e854882847e81c84614 net/mlx4_en: Avoid scheduling restart task if it is already running
d38a72f249751a223af9f8181a5fdca6d76cdc32 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
bfc5007e51e472680b8d56bdaeb2f240986ac0a3 net: stmmac: delete the eee_ctrl_timer after napi disabled
090eed55cf1d6a15f9491486faa0d21d17c16032 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
8403785dfd67ccc18c3aceb683190329feadf746 net: bridge: vlan: fix error return code in __vlan_add()
8374dcb4a3144cf89de630f2900c96c6ac7d33b4 mac80211: mesh: fix mesh_pathtbl_init() error path
0cd75588b7ec8e7e2213e8263919ff18f72164cc USB: dummy-hcd: Fix uninitialized array use in init()
db8246a03b73467348176aeeea8f36934ec226a1 USB: add RESET_RESUME quirk for Snapscan 1212
ce1a90efef660a767c714165dd64ce9e71467da2 ALSA: usb-audio: Fix potential out-of-bounds shift
0d72f33702c7f05dcc7032bf0414346efe2f7d4b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c285ab32964369c6ceeda2c7a24be735a0888672 xhci: Give USB2 ports time to enter U3 in bus suspend
c85f3b4add7348a54580fb28e0fa1428dd5f068a USB: sisusbvga: Make console support depend on BROKEN
7ada1b73bae8d746a112a16608b2a6c5f9aa7c34 ALSA: pcm: oss: Fix potential out-of-bounds shift
186fbfd508b5650744da7832bfea70c47ee6551c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3230058317f-b66c672464ac.txt

1cd7d1553ab6d0d3337e95cd665201c52ac4294b ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
0fd707357ca36994730a36cf7ad877f2ff1615a9 ktest.pl: If size of log is too big to email, email error message
f2d4fd3f2569cfe1dc605dab2afa2d87a9acd574 ktest.pl: Fix the logic for truncating the size of the log file for email
031cc9bc9393a98f2a62a74007efbb9397ced1ce USB: legotower: fix logical error in recent commit
b7a10efdc974750e700365a4db19698b427524bf USB: dummy-hcd: Fix uninitialized array use in init()
dd5b8e233d92fec5675a4bf12d3d5feb9cd6caf2 USB: add RESET_RESUME quirk for Snapscan 1212
72afec34c7fd6245532e13ec099f30bdd8cbe660 ALSA: usb-audio: Fix potential out-of-bounds shift
58e1da4b44f2f98377af3a3f281efed42767a81e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
032ccc47f65c49f9fb0e223422aa90ed6d8be16b xhci: Give USB2 ports time to enter U3 in bus suspend
6ecc5345dd8d42f32e1fdc7e4f86e32359094f20 usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e8bdcb832c65b79fc4141964b92c5738dcb6c9f7 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
06bf1b18600c8b24ff44c0f01a14ab776c62a25f xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
40d1acc11284022fbc7eca0b704e75e58cd40e8f USB: UAS: introduce a quirk to set no_write_same
c6266cd1136cbe1bb396a70c933d5022570e996a USB: sisusbvga: Make console support depend on BROKEN
39cdb75e16248bf32ce753659c5812fb5f630f9d ALSA: pcm: oss: Fix potential out-of-bounds shift
b66c672464ac95f048770425961bdbd7496d2a13 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============2096294514291837078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fac4b789de4-d51e02aeb552.txt

d37136fd771f1ff09a4086273570134926a0e8a3 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
0cd4243a7ad883ef603fa3a16ecb7fd4d7c5163f net/sched: fq_pie: initialize timer earlier in fq_pie_init()
81d0d2de9b4a9c4e2af7eef8db43afd82b7d784c net: ipa: pass the correct size when freeing DMA memory
fe1526a27e7ed6739b2240e7ecf9cfd3c30311cd ipv4: fix error return code in rtm_to_fib_config()
78d712b730f4cf93868d12bce3e0b0676f53117e mac80211: mesh: fix mesh_pathtbl_init() error path
a0e9bfdef302dda6029a660c10fca13828fb4429 net: bridge: vlan: fix error return code in __vlan_add()
ea847294bec44936afa52d30ffea66dbb2ac7c58 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
18ee0402581cd1d5966e6a2d028265e7975d3a26 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
d0ddd48ed766bba1e9da698a807e6b205a6a2174 net: hns3: remove a misused pragma packed
c2ac09c5e94f7e33d6da13c1ac58001f6acdd9cc udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
f007b772855079a704eb3e85da5b49355a46e739 enetc: Fix reporting of h/w packet counters
3a85881ab288437b2a3fd47573acd241d5968843 bridge: Fix a deadlock when enabling multicast snooping
835796838c71668e1514e61525758dcad00b87fb mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
223aef153b9efe66ea73cfea55e2d81cf7ebd9f8 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fb5d0d5b274481cb1a48f2ec1b040a901f1112d1 net: stmmac: start phylink instance before stmmac_hw_setup()
8dba3c399f70d0b86a45829618fec6cfb2047d59 net: stmmac: free tx skb buffer in stmmac_resume()
13203d8668d54665003768c152af91e6ccb19b26 net: stmmac: delete the eee_ctrl_timer after napi disabled
f8b2cda0d8bef83406673a1b29c9bc6a715a47e3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
2df5accf8d20e067ad1474713f0e43d59ff4ac7a net: ll_temac: Fix potential NULL dereference in temac_probe()
cfc9d12ce3cf2ed3e9c2f49a25280965c5cf9629 tcp: select sane initial rcvq_space.space for big MSS
86d6e41b510e58112b033e7ae47bd1bbda9e35ce e1000e: fix S0ix flow to allow S0i3.2 subset entry
ab9d3470768364acd0556e167b1b410e567d7bb1 ethtool: fix stack overflow in ethnl_parse_bitset()
8bc01ee89f874d5d8b36a3dbbb8d2f139b78ece6 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8699ae5c420f9cc817af52503b048a799a55cf3b net: flow_offload: Fix memory leak for indirect flow block
46ef96f6768f2378ce3f04c98b08c4230cab2deb net/mlx4_en: Avoid scheduling restart task if it is already running
04ac4d518ee02e9c8849d86e37aeda7c711d3db0 net/mlx4_en: Handle TX error CQE
84739869303df798967223c0561b8b4263913951 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
7fca35bac59d2e5e4b58d0edf10bc21d2fe99750 bonding: fix feature flag setting at init time
6c108068bfc50ad53002b3386bff1732340024ad ch_ktls: fix build warning for ipv4-only config
830e9078331a37111124e2d45f34ee21add03ec6 lan743x: fix for potential NULL pointer dereference with bare card
be20f1cd82d55047c16e385a9643fc991103cd78 net: stmmac: increase the timeout for dma reset
3b386e185281cbbf2abefbab9b534907e16c48a7 net: tipc: prevent possible null deref of link
50617c90e68a587dc0b780caa270c1f66aac02d6 ktest.pl: If size of log is too big to email, email error message
d56605b98da85c8fb43f67f947b77c3ff4f9beb0 ktest.pl: Fix the logic for truncating the size of the log file for email
1c4e2506d57d7f9d646275eacd788f83bae2a2fd USB: dummy-hcd: Fix uninitialized array use in init()
d17b353d59e1c19dcfc4413f3c47e8542d6248ae USB: add RESET_RESUME quirk for Snapscan 1212
ea6acb5dc0ca0039853fe24e7ce8c12fad6209a0 ALSA: usb-audio: Fix potential out-of-bounds shift
89a6553bc8b4a47a1c5b15f53c90d8e9a6ee9c4f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ce6111fd3c05c2b3110f05df1f9ec79ba57872a0 xhci: Give USB2 ports time to enter U3 in bus suspend
d5838f8ba4c5155b4910ec7da78616aacf448ee4 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
0986bc9da731737a04e04a4c90b7a35467e4931d xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
494a40ff69c50d7eafd9b67f6b486360348a4551 USB: UAS: introduce a quirk to set no_write_same
10c5358a353338b123592c5f6a91d87b2894308c USB: sisusbvga: Make console support depend on BROKEN
9bde322de17296e43f4f826d965592a35d5f07e0 ALSA: pcm: oss: Fix potential out-of-bounds shift
55704a228f64ef1dc1c05d2073815f541121e837 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b6d5bd66c6d8b7e81f6ee60fce32018a78b19943 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
eb4e937099d67bc2bddf0cc4e622c4219f2ebca5 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
ebf1d768d4fc65a1b6bf3f23eb9e8c65b846e0c9 x86/resctrl: Remove unused struct mbm_state::chunks_bw
d51e02aeb552df858abae65007fc84f22e7852b9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============2096294514291837078==--
