Content-Type: multipart/mixed; boundary="===============4654441526073690020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Dec 2020 13:22:44 -0000
Message-Id: <160855696410.32356.9998381418176334116@gitolite.kernel.org>

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a702a21742361c541bb343b586fc863acc02aa3e
    new: 4302ba21a5a87f6ba341f40896910b33069f2957
    log: revlist-a702a2174236-4302ba21a5a8.txt
  - ref: refs/heads/queue/4.19
    old: 6627ccd8f591b43b9427cb6e459580b8b1c565a3
    new: a9af879616f0a4b3eaded9172e72b5fb3f27bfe0
    log: revlist-6627ccd8f591-a9af879616f0.txt
  - ref: refs/heads/queue/4.4
    old: 1790521093bdfea4addc7074bc3e95dfc0cf57a1
    new: 91c1ef779a3cfea4611a949f3e67335e8b3ff555
    log: revlist-1790521093bd-91c1ef779a3c.txt
  - ref: refs/heads/queue/4.9
    old: 4f68ff30418c903db692e897b2b587b0c706ae3a
    new: b874f9fd96f4b6d2ce262b8d0ed58796532f6553
    log: revlist-4f68ff30418c-b874f9fd96f4.txt
  - ref: refs/heads/queue/5.10
    old: 4afc4969d17c864caf37a1afb44a448b35678c04
    new: 91d398f94a928ca1ea398d56afca69eae4039597
    log: revlist-4afc4969d17c-91d398f94a92.txt

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a702a2174236-4302ba21a5a8.txt

a0816181e2cf9a6c776820612fff5c391f3e3ea8 spi: bcm2835aux: Fix use-after-free on unbind
4903332b6b12538f24478e142c1f761f97559671 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
26e472d174c4ef310f134042f996ef1b06cd8af5 iwlwifi: pcie: limit memory read spin time
1c50d15a4d92edd77d13f3cfdf34c65269ee0bf0 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
31c4afb65b596346c11c2e76d9f6a3370904f11e iwlwifi: mvm: fix kernel panic in case of assert during CSA
1daad6e9a602fc3a7dc6aca67a68cc93b51dc27b ARC: stack unwinding: don't assume non-current task is sleeping
502e250dc47b3ee3cb8be6807e8d5be1663212b4 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f0159031b4e6e78d07b7638b46ba608495b45dcf soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3369236c2747f9c8cc428bb589d1b1c0b947fa4e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
116c034cfbf1f6d6f51177a4593d31bfa6b8d8d7 Input: cm109 - do not stomp on control URB
fd31bf54616b73a76706a733de69231b8496804c Input: i8042 - add Acer laptops to the i8042 reset list
54735bbe0ceb41df1b34d7efce85dfcf740952ac pinctrl: amd: remove debounce filter setting in IRQ type setting
cf41e48ec20794895225d0b3da1638949724d4f5 kbuild: avoid static_assert for genksyms
65a968f14d041bd29c094b4ec2d17e51085b1eb0 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
040a2b9440d4eb8442f7c0d35aa3cb729d2fcdeb x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e9c8c2ca88e4092b8cc85cf9de68c9f68a3c5f95 PCI: qcom: Add missing reset for ipq806x
1883b44f82de31cc3a5c7ecc80db56c922ecf486 net: stmmac: free tx skb buffer in stmmac_resume()
2847c5b29b6274829304b449cd9f0a46f5c61bcc tcp: fix cwnd-limited bug for TSO deferral where we send nothing
9f34932921db4ca4fe8fe7a05156d90c4872b2d6 net/mlx4_en: Avoid scheduling restart task if it is already running
ef1b6e6d5fb35f2680c9d9bff1b98d9b26432539 net/mlx4_en: Handle TX error CQE
f853b9545bad439e06d5a2443dd26dbaa45ac649 net: stmmac: delete the eee_ctrl_timer after napi disabled
0c8642675e996d661f838225ca9dd83f3720b090 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a0db1f803a81e96ac0368dfc7c0a4226a21f435b net: bridge: vlan: fix error return code in __vlan_add()
043bfc302c6dc6f188aae1cc183eb75792029af5 mac80211: mesh: fix mesh_pathtbl_init() error path
bafbfca83d903dbc0e300732b9b504bf884d677e USB: dummy-hcd: Fix uninitialized array use in init()
6c8503e764cbe7220019b7e0f540e15a743ae979 USB: add RESET_RESUME quirk for Snapscan 1212
3fb38c323b3723f106779d030a7b1fa897ad1758 ALSA: usb-audio: Fix potential out-of-bounds shift
136c17a86c2591e6540d935b11831b6ab7dce925 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
a5c2b6e11a75335129119cf0b0c0d546db5c5648 xhci: Give USB2 ports time to enter U3 in bus suspend
aa090ca6dc1aea29fa70401f698eb69dd533d46f USB: UAS: introduce a quirk to set no_write_same
cfe586287d8acc82c947a8a1b4dca9bec3bd4ce9 USB: sisusbvga: Make console support depend on BROKEN
ad56ce8d2819e7057ca28f5d6576d1a7c8051230 ALSA: pcm: oss: Fix potential out-of-bounds shift
4ee8fc85ac5f96235e9ed5191db9f1451a51e329 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4302ba21a5a87f6ba341f40896910b33069f2957 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6627ccd8f591-a9af879616f0.txt

0edb0b9b505c24b0fe67d8999a2d1028657cb7af Kbuild: do not emit debug info for assembly with LLVM_IAS=1
71104c9088e1d8950033fcc316478763d05d1e0e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
965c494a6cbfbe61c836c68df5558945e2be4c87 spi: bcm2835aux: Fix use-after-free on unbind
963432aaea859fd891721027173632b69fdffe74 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
61b632fe61f014f15f251d0a359e375e1d683924 iwlwifi: pcie: limit memory read spin time
a818955de3d2268bbe048dae0a49af32e88a8523 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ee2c4dd552216e72b215deec56623146e70c96a8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
74c4de278331a3580f287a18748c05e2f1141f68 powerpc: Drop -me200 addition to build flags
4605f7f1ef14721515d6221b9e266d4ff7323f8f ARC: stack unwinding: don't assume non-current task is sleeping
f86563d3f2dd02509ac02c5f92fec72120b743ce scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
305d74601330e604788196180e0e3b9dd479cfaf irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e3ea81f802c4b56eb8e033c9743d79619262b53d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
86cdcbc620dbc97925029c0fc6a9f9cd65d85620 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
2dcc8e8803f814c9a539bfaea5f9303fbb37dd6d platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
319d7292d983d0cb7cd2649c9f6e0533382a742e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
34b859f60edce6f6b47573fc25064257c93b6d64 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
5836b7a9c83bda3f24f606767411a9c523a57fe0 Input: cm109 - do not stomp on control URB
68eb09562d8e9bca0ae0dc282e7c6be16e14a79d Input: i8042 - add Acer laptops to the i8042 reset list
0a1c55a4fce713d5048f70535c95266db458b2bc pinctrl: amd: remove debounce filter setting in IRQ type setting
a5c48145a36c4906959fcf8476c16b519b913ec4 mmc: block: Fixup condition for CMD13 polling for RPMB requests
3ce0e18f6432d540fcf5904cb4023f4ec9e3863c kbuild: avoid static_assert for genksyms
c8da47312503f185b0ac358ef84b62ff3085f28e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7bcbb915d13daf15b5035af575892dfe8df158fd x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b86565efe87ac7f6c17ba7e96568ea936988147c x86/membarrier: Get rid of a dubious optimization
2ac30c13b3c7640d7ab8fd1df8729c7ad05e4093 x86/apic/vector: Fix ordering in vector assignment
e3029b63b56e8ae9fabec254a14a8669e2fa0077 compiler.h: fix barrier_data() on clang
696cb76dabf1488d5a1e23771549fb79948c8639 PCI: qcom: Add missing reset for ipq806x
5bb5c2b9cdb15f081024e14f6943d3348f272917 mac80211: mesh: fix mesh_pathtbl_init() error path
73379b6c953866cab578e09fe65e23601f1c7b5d net: stmmac: free tx skb buffer in stmmac_resume()
bbd31a72b94265df1fccc43343a0958efed2f445 tcp: select sane initial rcvq_space.space for big MSS
717c52a04312b610803253f08b7d08b27db157c9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
95cd07784fa0438f22943c1f35b9d70eea94bd80 net/mlx4_en: Avoid scheduling restart task if it is already running
df43014a41050a404cea36e13e1c777fda5f78e0 lan743x: fix for potential NULL pointer dereference with bare card
f3a614df93fc68733dabe01037800a1b4d50f0dd net/mlx4_en: Handle TX error CQE
683a2742152e01e0f490eb21a511278e5d424c03 net: stmmac: delete the eee_ctrl_timer after napi disabled
2dd89b56e701534d0d76d5c3bb817bb238f7300e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
854cbc1291e445225a3d51699797b829b97cb2b7 net: bridge: vlan: fix error return code in __vlan_add()
e0a61251e0fdb0fa5071bfef9e77f5e706c9ffee ktest.pl: If size of log is too big to email, email error message
dca2f65ead7d795d0986ad265e13bf86809bb905 USB: dummy-hcd: Fix uninitialized array use in init()
1febccf5f49b92be56f54d6619fa7324b55119a4 USB: add RESET_RESUME quirk for Snapscan 1212
b75bca896f501b703fb2a35c12a89e3ed12c6484 ALSA: usb-audio: Fix potential out-of-bounds shift
b8547ded9c802bd284e4b00f73ca10b50e2940b4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ed6360e37d19b5a27cb7a1af902b9b8c72036a4c xhci: Give USB2 ports time to enter U3 in bus suspend
3d659238c1ad8b27024728cb0e1eef44b6937748 USB: UAS: introduce a quirk to set no_write_same
d51ecb6c87bf541ba2e5cbd5e2caa14cf8b03236 USB: sisusbvga: Make console support depend on BROKEN
40c01a081f328f984545644c367e2326694dd886 ALSA: pcm: oss: Fix potential out-of-bounds shift
6597d1ce7606522b77a0a66b3baf92d67566edf0 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a9631123db19bc506fd4cc004e34db2f121baaab drm/xen-front: Fix misused IS_ERR_OR_NULL checks
28e47cee91eb33b2b27d348acdaf3b938e7e5e04 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2f37dd172d0ee28de66dac70f6d97d549f14fdb8 arm64: lse: fix LSE atomics with LLVM's integrated assembler
cff5227f6f418415bb2cc8c8fccb9ed4fd7ac72d arm64: lse: Fix LSE atomics with LLVM
c3287995ba0afec8dcb049565329e92f3714a490 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
4d78e81ac5da1c7279dffa2a5fbe6bf283a6a5af x86/resctrl: Remove unused struct mbm_state::chunks_bw
a9af879616f0a4b3eaded9172e72b5fb3f27bfe0 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1790521093bd-91c1ef779a3c.txt

bdb54be9de3a3113655e60d3f104a536dfe9b0cf spi: bcm2835aux: Fix use-after-free on unbind
d5a7dc652b74e8cbac089a5bf1924c153c6ac03f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d40edcda51d23b16e2610b99c98318183f0796ee ARC: stack unwinding: don't assume non-current task is sleeping
f31d3fb4641f9928c5289be759a122dcca107006 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
00727b4fa06c494a67542414d36820a3cfa65592 Input: cm109 - do not stomp on control URB
38d0d2718df8529da4abf5627758c3052e1963ba Input: i8042 - add Acer laptops to the i8042 reset list
f9d8705cb39fabe56bd6a53c93a4d094a7c7a984 pinctrl: amd: remove debounce filter setting in IRQ type setting
5fc6bf892ec99000d24e54f55f0ae03577660e83 spi: Prevent adding devices below an unregistering controller
fd0ed7a471fcb4006203a4b85d4b154f491301be net/mlx4_en: Avoid scheduling restart task if it is already running
d3e5f783e067b1d051ea41393ce3ad5c0207c096 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1f6c87107c2eb9d5962e5964f2d17d671c9ad4af net: stmmac: delete the eee_ctrl_timer after napi disabled
c57d95a783d2170e09b1a63f1c569e27f175c3c5 net: bridge: vlan: fix error return code in __vlan_add()
b0bb483edb8e9a2b22256190da56d7bccd92733c USB: dummy-hcd: Fix uninitialized array use in init()
c36bcffac582dbafe41d99d6fb8a702d0b797a19 USB: add RESET_RESUME quirk for Snapscan 1212
3e6cc0d2dbcc23e6fa5dbe81634b7762527cd187 ALSA: usb-audio: Fix potential out-of-bounds shift
595918c9e2629cb353140cc55c83730f51589628 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
42291274a1563e5159cf9958cbc1a2a65ac2c33e xhci: Give USB2 ports time to enter U3 in bus suspend
c805693a402d97d106dc2a1c198250811764cc92 USB: sisusbvga: Make console support depend on BROKEN
974ad7da2cf1c34aff3c98a91cff3b7e5bb251d8 ALSA: pcm: oss: Fix potential out-of-bounds shift
b11e77d9b7d79bb8970c00036ef366d1446eb7b1 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
91c1ef779a3cfea4611a949f3e67335e8b3ff555 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f68ff30418c-b874f9fd96f4.txt

ee4fa7e82a666a737c2f4c9b167e25ada48821ac spi: bcm2835aux: Fix use-after-free on unbind
eecb7d8abbde39ddbfaf1c314564d909149c6e96 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7ad2930a27efe72fc9845327db416c5a5ea6a360 iwlwifi: pcie: limit memory read spin time
8e6c462b59211aed5ace763bb6a1fb9fe524b7be arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d73edecc857e40f8dca51a511343d7cb20244b0b ARC: stack unwinding: don't assume non-current task is sleeping
ec014a9f1182a4865ec6623f1f078c07878ee4d0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
37e056d84b5b5b915081fc8bbd8876fc40424698 Input: cm109 - do not stomp on control URB
3d329ac5aa55bdfe42b17fa607f94b1579a5de7e Input: i8042 - add Acer laptops to the i8042 reset list
6d78a3a7a2d692122c4c368ab78b16095b96f81b pinctrl: amd: remove debounce filter setting in IRQ type setting
4a340614adc275727e5ec9e133e7e0c4282748eb scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
25800d3bc5af55ffb189c6e5e6dcf1fe50a03a49 spi: Prevent adding devices below an unregistering controller
a50db7d4e9e9f3eb57185642ee1423ba9a52d4fd net/mlx4_en: Avoid scheduling restart task if it is already running
e4ddd0dde85986880d808f42357522f6e39a6e14 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
6620737a1784dcaf02bce6cca9279fa11d7ee2a4 net: stmmac: delete the eee_ctrl_timer after napi disabled
c58b7bf924bbe8880a5ab35da8a63d33384ea932 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ec9e8eb8cadad2ca0b556ac1d4152ce71c7f80c8 net: bridge: vlan: fix error return code in __vlan_add()
950c1149aecfd90cf7d05e18b5d0d4d41b7c89aa mac80211: mesh: fix mesh_pathtbl_init() error path
cc2480266472aec5e3a6e339de7c3fcda25fbd31 USB: dummy-hcd: Fix uninitialized array use in init()
a6edc79d6e133a5b2a86ef521082b2531aea24ac USB: add RESET_RESUME quirk for Snapscan 1212
8c3bd49ab5cdcfb8f141d163793c7b8fe6ba2904 ALSA: usb-audio: Fix potential out-of-bounds shift
47d6ef7d21607b11dc6b30a1d5582caabb4e5c52 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8dcb27b315a5adf70e7b6322f635cf31374fed05 xhci: Give USB2 ports time to enter U3 in bus suspend
0a8fcac63f6f74c0496d47c6a7b38b08d4c0fbca USB: sisusbvga: Make console support depend on BROKEN
1dbc8f4900c18a9d4387fc303ade3be7aba77942 ALSA: pcm: oss: Fix potential out-of-bounds shift
b874f9fd96f4b6d2ce262b8d0ed58796532f6553 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============4654441526073690020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afc4969d17c-91d398f94a92.txt

d3f4117b0275b2fb2de3a034fe1060a80104833f ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
4e282a8dff800c535a5828dc7d2e46cb18ddbc18 ktest.pl: If size of log is too big to email, email error message
2902e302991a4dacd155658bcb3053e4d6b7d4a0 ktest.pl: Fix the logic for truncating the size of the log file for email
d483f5e5ce532e410dc10d91a025f12ee3fd2c82 USB: legotower: fix logical error in recent commit
5fb2a55ad3e0a7f3c5094c36a54c230355ed3d38 USB: dummy-hcd: Fix uninitialized array use in init()
d8f0c9ec3638be7344a3e8ebe4415aae1b356981 USB: add RESET_RESUME quirk for Snapscan 1212
cc3edd81ef035b728955241dca8a3b3c2f333ab6 ALSA: usb-audio: Fix potential out-of-bounds shift
f1e6ab052c63a3bf3871aa2a8ec846feb7a77be2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2bd9751e6790c45377628c09b92afbc4f1bfe4ed xhci: Give USB2 ports time to enter U3 in bus suspend
1bee58e891f26a4246ad10fcc9c8c7e173a898f4 usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3203c4abf5051790411a0b49393b9f00a45f191a xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
d769a22dc01fc01d9b08199472dfab27e378a052 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
2440c1cb2514447ac4a4e585b47d78d8b85f41b9 USB: UAS: introduce a quirk to set no_write_same
07747a44be4f4e042b0f93f853bc709022980d02 USB: sisusbvga: Make console support depend on BROKEN
ff654f1d31d5fe2962ea49476635c795653e289a ALSA: pcm: oss: Fix potential out-of-bounds shift
dadaf794f207ebd94a42bf786f14bdcea95f8ec6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d1988041d19dc8b532579bdbb7c4a978391c0011 Linux 5.10.2
91d398f94a928ca1ea398d56afca69eae4039597 net: ipconfig: Avoid spurious blank lines in boot log

--===============4654441526073690020==--
