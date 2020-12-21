Content-Type: multipart/mixed; boundary="===============8248258239548588793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Dec 2020 12:32:08 -0000
Message-Id: <160855392803.14029.7617911468585086420@gitolite.kernel.org>

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79e81ba16d21a8287a862d424a9dfa631ae402a5
    new: 4e4dff2311b3310863dafd55395a58e9249c18c2
    log: revlist-79e81ba16d21-4e4dff2311b3.txt
  - ref: refs/heads/queue/4.19
    old: ad10fec14f294b6a377c512236d0229074612e98
    new: 62fa8d3aaf6453fbf657f251ed6f2099dd8164a5
    log: revlist-ad10fec14f29-62fa8d3aaf64.txt
  - ref: refs/heads/queue/4.4
    old: 96a0cb2c6b91ac6d29c21a9df1fc42a6842da437
    new: c0bcf9b6b656ed1b2049f524bb4a06bd5bb27ce8
    log: revlist-96a0cb2c6b91-c0bcf9b6b656.txt
  - ref: refs/heads/queue/4.9
    old: 186fbfd508b5650744da7832bfea70c47ee6551c
    new: 215fbf50b874724173913b26cabc05afd387a5db
    log: revlist-186fbfd508b5-215fbf50b874.txt
  - ref: refs/heads/queue/5.10
    old: b66c672464ac95f048770425961bdbd7496d2a13
    new: 4afc4969d17c864caf37a1afb44a448b35678c04
    log: revlist-b66c672464ac-4afc4969d17c.txt

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e81ba16d21-4e4dff2311b3.txt

2ad5d71a7d54ef99c9477c11381934dcb0322cec spi: bcm2835aux: Fix use-after-free on unbind
804062aec9bcff36eb37b8f9f1f8888fe71b3535 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7c439b9aaa61d18970a02c85fff27638644e7b63 iwlwifi: pcie: limit memory read spin time
3d2ce986f10aac428fbb44a6a8ecfa053ca184a4 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f0a4bdadaeea60b8d4e4ca5eb7d9d1ce725f4e7a iwlwifi: mvm: fix kernel panic in case of assert during CSA
e5035342eda078ad8e33a5beeec36760e468c02f ARC: stack unwinding: don't assume non-current task is sleeping
30f0f227b073d329e449e9ba3482a76aee935ec1 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d629d3e6c0ca344ff26d3b0dbdc62678488b78f9 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3421c6ec1a1150ba14ae8a5b29ba30fc73292217 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
46dbd4a0e9051ab1c90e6381097bf68dfbbcfaee Input: cm109 - do not stomp on control URB
063dab7ee28da260c38da6a50727cf23815def74 Input: i8042 - add Acer laptops to the i8042 reset list
c860fd5fb95c3e6b3957b305db59afd72bc941e5 pinctrl: amd: remove debounce filter setting in IRQ type setting
a79f21e0b85881b3bd2a00db91b265644a933e9a kbuild: avoid static_assert for genksyms
f024682e5a675a6a12a01b37d4d93ce56c74ccec scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c4f039fcd924f00a8505658c7f0a11657fed1c74 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2add962898f974298b8b4165ab6275cd56623242 PCI: qcom: Add missing reset for ipq806x
6f80f17dbf915a710bdddb802b9e57b551d413f4 net: stmmac: free tx skb buffer in stmmac_resume()
1b9ad8309d0ad68a5233539607bd427175cefa1c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
17967dafd78416652500d4eb17701268b5ab2f78 net/mlx4_en: Avoid scheduling restart task if it is already running
763b75796d1cdabd960e99ebff895595735d84e4 net/mlx4_en: Handle TX error CQE
317319b3cff68b0d3afb8d659e1313427552229b net: stmmac: delete the eee_ctrl_timer after napi disabled
73fa20c821e8dff7c78c3d65712fb04424f1f963 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
32efd93178a88e0e10507795c5e6b8330b0a7575 net: bridge: vlan: fix error return code in __vlan_add()
0d18ccdd0d014d771dfb7a97bc52fdac0ccbe34a mac80211: mesh: fix mesh_pathtbl_init() error path
61168c39938c0df629e4279db548df6c96791887 USB: dummy-hcd: Fix uninitialized array use in init()
a9fd16988729dcc7d35775d8c85636aafbae1fea USB: add RESET_RESUME quirk for Snapscan 1212
99413a6a0c50a611d18404ce1ea77fdf16ff68f5 ALSA: usb-audio: Fix potential out-of-bounds shift
9da4dc018a13d3a46e6f25ca47eb3e70ee307c29 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
75656738840e16ca7774d691c07fbb11dcdfad2b xhci: Give USB2 ports time to enter U3 in bus suspend
28947489f582f9f8a6d2a14d5d4a499625ba8c28 USB: UAS: introduce a quirk to set no_write_same
d4b224ae808039964bf73258b7a3d26c3083fbe9 USB: sisusbvga: Make console support depend on BROKEN
35fbd5ee1ecff5df2503c30a24ce20e025d9d377 ALSA: pcm: oss: Fix potential out-of-bounds shift
cf65e82ad762de4a56d5d32992a36d8c785e0c3e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4e4dff2311b3310863dafd55395a58e9249c18c2 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad10fec14f29-62fa8d3aaf64.txt

4585812ec0706507c28be35fb64afdbd3a0e1720 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
871aee9771aa329e519dd9d91f06c26f9197a7c2 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
61feb87b337843ff0c110e47f44e449a931e93d2 spi: bcm2835aux: Fix use-after-free on unbind
72ad1335d8b20b8ad303ba85d70843a93ed2adeb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2a5663aff3b1e67ae3ed84eb0cf116f5b467f384 iwlwifi: pcie: limit memory read spin time
343523cf2f440749bc0cce11101cd0ec3622c21b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
abcae1b3b498d163dca2b05d2b06eaa625d7e746 iwlwifi: mvm: fix kernel panic in case of assert during CSA
2fb8076e676d20d03193844ff862888fce70c517 powerpc: Drop -me200 addition to build flags
75754b3b536ef8e6c1b9f224ad6685143d7ebcc4 ARC: stack unwinding: don't assume non-current task is sleeping
c0adff881762da23b401c3fc9c4da93ff2a83f55 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
717ffb8cc3fc831d850f4da200a502f742df486f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f87df377c5b641fdae6089aa2e34af243e2f9d9e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
04957a62b75212e70f15c50f03b49f12f0c4198b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
6f7e17c7007d7405b621ee5a305e3082764875bf platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
bfa3a2cf1bc1d7f6438580d38f50397f21333681 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4fb830b9ddf3cff7b8fbafda81f728e7fd4fffcd platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ec54d76b1939ec4306ad3624f8358548d1d1c3ca Input: cm109 - do not stomp on control URB
3829a730b9a1f9e6d0c2a2c78bb4f4d38740d6a5 Input: i8042 - add Acer laptops to the i8042 reset list
8b3783f7291bbfa73e1ce640f4c000c638b95ba9 pinctrl: amd: remove debounce filter setting in IRQ type setting
a7e8b692a86952e05338363ed0dae198cd1acbcc mmc: block: Fixup condition for CMD13 polling for RPMB requests
82f71ded7cb80a34665783224b9b8e45791da43e kbuild: avoid static_assert for genksyms
0a97a3e5ea3103a0de89c4e20f2f2bed386a6d96 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
27eb88e71bc29b72bc6123075910878b151abe5d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2304069187eff431d58f37661f98302ef2ded8df x86/membarrier: Get rid of a dubious optimization
a953c3bfc20dc7d302ab4c472da6a5558098383f x86/apic/vector: Fix ordering in vector assignment
3e1f3a554e8e4e9baabd8ffefd842eddd32af82a compiler.h: fix barrier_data() on clang
4d459cce7ee8da0c8068c0404bf131c2ca813bbe PCI: qcom: Add missing reset for ipq806x
b91645227466c9a5493549485f8f8533ed782660 mac80211: mesh: fix mesh_pathtbl_init() error path
a47ef6fe25e3ffd1a8862967ed46cb25a438c784 net: stmmac: free tx skb buffer in stmmac_resume()
bb787a43023fa966be031a84aac9fc1e04a605c5 tcp: select sane initial rcvq_space.space for big MSS
f5fb652b87be10db744ec002a514f0e413abf428 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8a0407d4b92a48ad574137e5f3e81b8d2b968ac4 net/mlx4_en: Avoid scheduling restart task if it is already running
9e80f880a7271f91ec37a17e422ee0864a0ac9a2 lan743x: fix for potential NULL pointer dereference with bare card
d66084a33dca04c7a76b20087cd8a69df080f367 net/mlx4_en: Handle TX error CQE
46fe36741a0fbe8d078e2d43d8fd90c628929da7 net: stmmac: delete the eee_ctrl_timer after napi disabled
7556bc635401107c15f920dec1d0932e03e50bcc net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
2ad452ebc4268b57a883d5b2b803f050727b54fc net: bridge: vlan: fix error return code in __vlan_add()
aadec766c5c0660caa042564df3a5eb3f7b19c8f ktest.pl: If size of log is too big to email, email error message
64f1ae58919da7e68bd5bd136957dd1b69850cc1 USB: dummy-hcd: Fix uninitialized array use in init()
d2315186b258d3579399b07f1f22deca822aa052 USB: add RESET_RESUME quirk for Snapscan 1212
472f2f0c0c9d52d74e368eedef4e398315bb1788 ALSA: usb-audio: Fix potential out-of-bounds shift
2105316b9b6bf51f42d8b9e2570184b01e041915 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
5e3796d6d3bc1b9d20a6dd59b4821213f69cb3da xhci: Give USB2 ports time to enter U3 in bus suspend
588cd6494fc132b14ce71a9f331b46a1e8be8077 USB: UAS: introduce a quirk to set no_write_same
854435dba9e5b3b248a8971ce5037f186d72fa14 USB: sisusbvga: Make console support depend on BROKEN
1dfd87af2fa5cf5990006bbb6796cb8a9883ec07 ALSA: pcm: oss: Fix potential out-of-bounds shift
0547947590b4f9f531333b2038bce46c513c8903 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
33310eeeb2ccd898ccce51649039bb6912713d12 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
2f6af10563ac72ebfb6dfc78996600f4e420914b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
12e200bdb471ea5857312bb02c8cd97fb663d93f arm64: lse: fix LSE atomics with LLVM's integrated assembler
db0bce8a798d9719c4f3af9293cb04801864abff arm64: lse: Fix LSE atomics with LLVM
2cfa19a0650e7c9a49aa8801e426017e74f7af55 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d159f6c327b1d1aa6bfda78198af2c71b146d6b9 x86/resctrl: Remove unused struct mbm_state::chunks_bw
62fa8d3aaf6453fbf657f251ed6f2099dd8164a5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a0cb2c6b91-c0bcf9b6b656.txt

a8bd4ee93e4457062d7c0c39b2b963c3a6551a0c spi: bcm2835aux: Fix use-after-free on unbind
efd12a75cb605665f0fa49930dcb0dd1bcce50e6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
62542b6744eeafe39961038546edccfc60d0d1b3 ARC: stack unwinding: don't assume non-current task is sleeping
94d3bae16d3aae23c98c980037ae28f17d24385c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a2e96a3833b38b0e29c5d7faf0540702272dc023 Input: cm109 - do not stomp on control URB
4ad3d9c9bd495f138b36c0729a31f6105b6981ae Input: i8042 - add Acer laptops to the i8042 reset list
76fd8c12c97b5401dd7e2e232612e455d910b477 pinctrl: amd: remove debounce filter setting in IRQ type setting
726ea2160195bb4384210e74a440149228ff4cf7 spi: Prevent adding devices below an unregistering controller
97b98405063b1ae3f8c4896e02febd3c5bc11d74 net/mlx4_en: Avoid scheduling restart task if it is already running
7d12a58d4ad563589be6d1b5a3b5d6c3b7d8156e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
89527ae997c0b9700f597c81b730dab302319cac net: stmmac: delete the eee_ctrl_timer after napi disabled
fc2ecbef77ceb263ad086cca248f03e7929fb45e net: bridge: vlan: fix error return code in __vlan_add()
f6045d02b658f6d7de74075174c0aab17139a1a4 USB: dummy-hcd: Fix uninitialized array use in init()
8b67ebfe8b7ee02d6cf486a1196331c75c2cc35d USB: add RESET_RESUME quirk for Snapscan 1212
abbfd5eb7af447b7a04a8e3ead7196c625c49869 ALSA: usb-audio: Fix potential out-of-bounds shift
80b173a001158049f23e0f1bd821d07f916610b0 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0d50ada9c6d07fd3577d537f6b3cfb9b1b1d2cf2 xhci: Give USB2 ports time to enter U3 in bus suspend
1c7f855382a01cd2f27e53670c8db6a68dee1626 USB: sisusbvga: Make console support depend on BROKEN
2db91d28793942722ae2799ee965659a81f4e0e9 ALSA: pcm: oss: Fix potential out-of-bounds shift
6cfb68844108642c7444f9f10ba36f3024dbd4e3 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c0bcf9b6b656ed1b2049f524bb4a06bd5bb27ce8 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186fbfd508b5-215fbf50b874.txt

1bf6792d91681e7e53a10a99d7ad5aef91a3e848 spi: bcm2835aux: Fix use-after-free on unbind
416630a18aa3c09881d0c85445350718e81915a6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c11a19467a105c445a1602edb9606042473c2df7 iwlwifi: pcie: limit memory read spin time
8299f2d40160d14fc8f29da64e90c7b1c3b97b20 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e7b22f960e1752934b950dd6776af1cfbb1ad733 ARC: stack unwinding: don't assume non-current task is sleeping
a5058ff1e7e0208767110298d1323ea666863cfd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
661899af449a47fbefa94104e6ccfcb1869f5245 Input: cm109 - do not stomp on control URB
d0454310479a0c7d51c21b8f2bb5f1cc071a53f4 Input: i8042 - add Acer laptops to the i8042 reset list
1616f5969bcd81cd26fbc89424a7c48ded93a586 pinctrl: amd: remove debounce filter setting in IRQ type setting
cb11d29f071909436b234f6077c8077a7615ea0f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b2fa134ad99efaf035a2100caaeae3f1afd19091 spi: Prevent adding devices below an unregistering controller
77bbe40ed2ac5e41d273ef5287f691012cc8c188 net/mlx4_en: Avoid scheduling restart task if it is already running
cad262cf15e2216a978295046d447ee041a74c5d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0729eaebb19664b9fed98a8ec536697aa77a2e0c net: stmmac: delete the eee_ctrl_timer after napi disabled
647192868dd2b07af3f0997706e86d5104f5fd7e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fff1d272bdcdaea8430a11d6bbcd5666d10b1fcf net: bridge: vlan: fix error return code in __vlan_add()
73377f42949ea359cf51eb4e63c718fc233e300a mac80211: mesh: fix mesh_pathtbl_init() error path
ad6ba6005a0da39c8867ab3391eada95ef42ad25 USB: dummy-hcd: Fix uninitialized array use in init()
a75c27e5ade0b1c4affc937ff0c3470144e03b0d USB: add RESET_RESUME quirk for Snapscan 1212
d16dc48379377f3bf7737c622d3f3c3746c3c5d9 ALSA: usb-audio: Fix potential out-of-bounds shift
c4f13b0e713b62b138fd0c736841b3b603169823 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0c8dc65e1dd051c5af68ca06dbfafde7db307f2d xhci: Give USB2 ports time to enter U3 in bus suspend
9bfb5f68e11c6ebc88ca43a86ef71b1393cb3bc6 USB: sisusbvga: Make console support depend on BROKEN
cb4f6b24743ad664d5d94400b6696757b7d967e2 ALSA: pcm: oss: Fix potential out-of-bounds shift
215fbf50b874724173913b26cabc05afd387a5db serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8248258239548588793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66c672464ac-4afc4969d17c.txt

f298c27453e6fe8f4e1b4a811bd3ca9ab79ecf6c ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
e611d7f7a90998e3bbefd9884bfaf85f698dae83 ktest.pl: If size of log is too big to email, email error message
07ab171bf10a08f7c7b2a87163cbce86bf5713e5 ktest.pl: Fix the logic for truncating the size of the log file for email
5a4244f91dc01f550e8bdc870f6f0c8085e3b666 USB: legotower: fix logical error in recent commit
b343d9042de263f895beb91115d7a187fee02d31 USB: dummy-hcd: Fix uninitialized array use in init()
d39dadedb086bc8035635a708c5f1bdea8b9b72b USB: add RESET_RESUME quirk for Snapscan 1212
7a2f1363adbee2ffd18496793d681bdf7c6c9c2a ALSA: usb-audio: Fix potential out-of-bounds shift
ee3649daa80266d07033dbe4755d71e20c2add8c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fda4530c2df611dfa5b20f4c1d06ba4f120cf370 xhci: Give USB2 ports time to enter U3 in bus suspend
de6b4336c721ab682b2b597a0a3f3bf0881f2600 usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
6ac5d823ddd67667008d666dc687bbbd92e21c9d xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
46f5735ab3618169eb4c7cdba5ef4187233869a3 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
f7e57476390161812de27564fe699d78426f749d USB: UAS: introduce a quirk to set no_write_same
ab5633e11e8f988db94958928fc47a718974aaac USB: sisusbvga: Make console support depend on BROKEN
8cb6fe0d4e94c4a85a5a6c701b30441799aa917d ALSA: pcm: oss: Fix potential out-of-bounds shift
4afc4969d17c864caf37a1afb44a448b35678c04 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8248258239548588793==--
