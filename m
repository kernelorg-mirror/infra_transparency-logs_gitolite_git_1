Content-Type: multipart/mixed; boundary="===============4638383584561842098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:59:32 -0000
Message-Id: <160838277287.11808.15603221304691249644@gitolite.kernel.org>

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7cfb63228781172a8fa189e6691e9c4f5a36c7fb
    new: f9a3a712c0d7580631577fa3438bdb6767c6dcb7
    log: revlist-7cfb63228781-f9a3a712c0d7.txt
  - ref: refs/heads/queue/4.19
    old: e7e2f010d3df1050d93466d7d17d72024c89f145
    new: ea2d5223aced93da8408b19be2742e58931f9b1b
    log: revlist-e7e2f010d3df-ea2d5223aced.txt
  - ref: refs/heads/queue/4.4
    old: ac7b2b59a275ec5b0711acb8c3065e2304efbc73
    new: a3b412f9e7f5c26a731a878d95e5dd9026e42bd1
    log: revlist-ac7b2b59a275-a3b412f9e7f5.txt
  - ref: refs/heads/queue/4.9
    old: eec7ece4fc25eb83578746a85e3de614ca48585f
    new: 096917b1829bc0d49eaaba65403f8ef7728db39b
    log: revlist-eec7ece4fc25-096917b1829b.txt
  - ref: refs/heads/queue/5.10
    old: 1c714c4660ba6e61f7af80b6040d699379a086d4
    new: f3230058317f169b3a1fc272be69e3ee54489f08
    log: revlist-1c714c4660ba-f3230058317f.txt
  - ref: refs/heads/queue/5.4
    old: 0c623228adeb2070457fa9b1fb3cf9d9688a5aa5
    new: b8d18270c4a63087b3aafbab39fb3b01a627ba20
    log: revlist-0c623228adeb-b8d18270c4a6.txt
  - ref: refs/heads/queue/5.9
    old: d35ac4050f5e4f3b2e8ad78b22eb4b1e8a05c948
    new: 4fac4b789de492410bed0108478a1588fceb93ed
    log: revlist-d35ac4050f5e-4fac4b789de4.txt

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfb63228781-f9a3a712c0d7.txt

d89759a6330be2f8ecc20284daf12b15deed31c6 spi: bcm2835aux: Fix use-after-free on unbind
d8f6019dc06c6c6be088cb1ee6def702176709f3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
65bc3eb7222d75cb8fe0585e0b897d0be79b0d06 iwlwifi: pcie: limit memory read spin time
7e434b948ca9eceb15ea8fe349b3568c710f36f8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
af7a9ff7fb06ca8c6504d58e3e2fc4b3b7629c81 iwlwifi: mvm: fix kernel panic in case of assert during CSA
015fbc905ab319e2af5843ef3ca8babcbdc81739 ARC: stack unwinding: don't assume non-current task is sleeping
6ac13dfccf53b006f468ed7d6818cd019c8202cb scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
50987412d53e4bd60ed68a10520fe6543cd1ebb7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a05990f86f0680c02b91f59f62088dd040847f6b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
75071dbf0e3f2890ea60f3ef5e806324fbbb34bd Input: cm109 - do not stomp on control URB
60556fd6affea52a092eaf808e3286af2c1d34ff Input: i8042 - add Acer laptops to the i8042 reset list
54a65b8935d4500c0dd27a914582f5820ed31027 pinctrl: amd: remove debounce filter setting in IRQ type setting
67e70af4f307f24e382c9aa858ac0c1d222054bd kbuild: avoid static_assert for genksyms
43bbf3b2b946d0ebaceec2ca6fdd9ccd581b9f3b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2f111c257dbdc3ba77ccdd8c6137c4cce0dfd780 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
0138c9984fd890646c370423b2762654bb66fa20 PCI: qcom: Add missing reset for ipq806x
a6127fca700036d71a59a552db47947989b9dded net: stmmac: free tx skb buffer in stmmac_resume()
5d2f45f0b8d036bab58432c8cbd40f09242dd0b6 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
bd3858cee25ffe7ad392903fe311bdaaabf25e89 net/mlx4_en: Avoid scheduling restart task if it is already running
8063ebd735de046d4d61a54d2e7ee872062010aa net/mlx4_en: Handle TX error CQE
61b04cfc55ad7249c9052a4f33e698e110ce9180 net: stmmac: delete the eee_ctrl_timer after napi disabled
c873edaf3cba8fdef5e5339392fb3634cd16627e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
3369678439a73157ad45efa17148343f92fdbb07 net: bridge: vlan: fix error return code in __vlan_add()
355668b6fce15317b61ab0715cb9204ce8fe8586 mac80211: mesh: fix mesh_pathtbl_init() error path
57de270e560cb8fbebe275c49dfad9f7b20e3464 USB: dummy-hcd: Fix uninitialized array use in init()
0c2d08aaec32b230bce319a2e63078c94e5a75ed USB: add RESET_RESUME quirk for Snapscan 1212
5807bd3838af971ba386466651a28f538a1f5f94 ALSA: usb-audio: Fix potential out-of-bounds shift
e532cd8945c7112b4bed08f366e6247a49c081e1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
edc4568052171f88c6b2a00be125c9236eb417bc xhci: Give USB2 ports time to enter U3 in bus suspend
65ecf2ca3273daf0b737a2cd7dbf56fe43880ed0 USB: UAS: introduce a quirk to set no_write_same
bcf8d85eb7656513c0b4e0c692ce970261336151 USB: sisusbvga: Make console support depend on BROKEN
96975de908cb8abf4f95d628b5e46b5d4517a900 ALSA: pcm: oss: Fix potential out-of-bounds shift
7c83ed50f90b993bc617302f5317517bf97fa3bb serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f9a3a712c0d7580631577fa3438bdb6767c6dcb7 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e2f010d3df-ea2d5223aced.txt

38ab500b09945507a28c16245069fb4d1c684c73 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
4d566035f7a366fa8a0d91b7ab962d5d73525757 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c7b39d19a3b52f45a6d596184cec87931d56b161 spi: bcm2835aux: Fix use-after-free on unbind
a1a90d2be7b2e78bbee17c02f7b0f869af9e6380 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
73ccb59f24c616aae792689d512949d2121dfccc iwlwifi: pcie: limit memory read spin time
28dbfd8dba37f466fb38e41c7e8022d246940635 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
593d5572584f620ffeb0bd21400c21e3ef8f0e98 iwlwifi: mvm: fix kernel panic in case of assert during CSA
69d5efd836422b11139dfcc1975475f40f1be977 powerpc: Drop -me200 addition to build flags
62ed5325074fd9b8760d3d783881d81f49470693 ARC: stack unwinding: don't assume non-current task is sleeping
9f9a4261432a07e4f71e3a941f5b237fe9199338 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
173d46058716feb3021957728f3aaca63db970f0 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bdd74f855d4cc45c0d4570104c178e1b58b0d764 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
314d499a2c304d18ef3cad8c82fe726344dca746 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e8a57fa94aa6fe5ab74240e408d9e2905356de59 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
8d4d128c67983d81d2507d37064af7345675f58c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
df64b46fafbfe4bafef47a10e547297657dbd982 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7e1de3ae7d018d2c296729d951e190ca605abb64 Input: cm109 - do not stomp on control URB
ed553e7c230c2ae006e767151451c7f90385b6f4 Input: i8042 - add Acer laptops to the i8042 reset list
73352a0390118808bfa7f3fc72130cac2aee6ee7 pinctrl: amd: remove debounce filter setting in IRQ type setting
f7ef466bd6edff7523f1d39b4e5a7178081989ff mmc: block: Fixup condition for CMD13 polling for RPMB requests
5b4f7bb3e59d3b673348652dc35adf49e75cc3c2 kbuild: avoid static_assert for genksyms
a2778490baf691324e283fc0a1f7c06cb4448491 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
989d0bc1a3534f01dd505bffa31eabe3901c1836 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
67e6f4feb546d49bcd2a47df902aa9416127b047 x86/membarrier: Get rid of a dubious optimization
28adaffc691098095c43d193ba09008d36496bf5 x86/apic/vector: Fix ordering in vector assignment
35671a50a4c9c5d96317dfc66ebdb34881fdb5fe compiler.h: fix barrier_data() on clang
d8e00d1818854a05e348d7a4924888ed0319aeec PCI: qcom: Add missing reset for ipq806x
26ae0e319f7b84b7c2e8ae53f087faed5dad99c7 mac80211: mesh: fix mesh_pathtbl_init() error path
e7df446c9225cc11714b74aec9c25ca088e289ee net: stmmac: free tx skb buffer in stmmac_resume()
5c0cdcad9d22d96fbbe235f024e4ac66d1cb673d tcp: select sane initial rcvq_space.space for big MSS
6192cf00899c59c9755b19153a8a33e712d1920d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
720fccf08b2d10dc6ee8a5524b7f4d439f1f52a1 net/mlx4_en: Avoid scheduling restart task if it is already running
17ed12ec7222766f24c00995e5bb21868cc4a0b7 lan743x: fix for potential NULL pointer dereference with bare card
2d9cc4ce9388c086d8c8e22677e5afcb58722963 net/mlx4_en: Handle TX error CQE
da5132754884f8456b7626b4bdaca22595bf3c5e net: stmmac: delete the eee_ctrl_timer after napi disabled
2b7f569f7afbd6ad2b72a6d7673b55121465b251 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a51f8855810c8e8a877b46d105767efd99d1b834 net: bridge: vlan: fix error return code in __vlan_add()
d31766a2f4eb894ebd6a5111d1aea529338fcafe ktest.pl: If size of log is too big to email, email error message
1413da58ae0043197d73ef63f8873b7c1f9a786c USB: dummy-hcd: Fix uninitialized array use in init()
97dc2f1dbc684ce78bb5fab28eaf988de0ff013f USB: add RESET_RESUME quirk for Snapscan 1212
6eeba1eef313e6a5240932df4ade23da4d8cb619 ALSA: usb-audio: Fix potential out-of-bounds shift
8bda992babefd58963e56382436e2bb7307f5dc1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6be936380a474e87788a4440bd9c2c41b0f82faa xhci: Give USB2 ports time to enter U3 in bus suspend
c657ba5a34f11feb2b9d9628f1fe8ed527c0f488 USB: UAS: introduce a quirk to set no_write_same
3dba229ba53a9cc3553732dd758af05681cf1e40 USB: sisusbvga: Make console support depend on BROKEN
3dceb592e21b088d0d6b6515f1dc7966f09cf641 ALSA: pcm: oss: Fix potential out-of-bounds shift
16964e12df9547715b7b1e35484926a88215dcc8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
5012fa91e0b4c75f90a2e80c8067e370ba70a901 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
aa876c33f0ba4689c8c6513ab7e776a1679d4db6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
6ef8d7067e9ed3afd0396318aff45f3aa91c7586 arm64: lse: fix LSE atomics with LLVM's integrated assembler
ea74028d243627c3d296a328b56464213a357bb7 arm64: lse: Fix LSE atomics with LLVM
55c3cd9af992033cbdf56b56602f516a618d2baa arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
273b97b8dfd1d3b60d6454e444a365968379e45c x86/resctrl: Remove unused struct mbm_state::chunks_bw
ea2d5223aced93da8408b19be2742e58931f9b1b x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7b2b59a275-a3b412f9e7f5.txt

16c509ebdf43792226a7f1bb70be71e2ce5168ac spi: bcm2835aux: Fix use-after-free on unbind
51021c75c624b6bd8fcac5e15690176b0e599f2b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e494ef2594be8ac761f5002bf05cefccdf09b610 ARC: stack unwinding: don't assume non-current task is sleeping
82f521e76f51abc239cf4aa5c2a26461773bffd3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63118c9e39ff1b439b15315819e3a37c8e1b0db4 Input: cm109 - do not stomp on control URB
928ca7c68b23b596c26bbf57630df662f2dd1d1e Input: i8042 - add Acer laptops to the i8042 reset list
52064d1d2b7ce09e1ae9b3212479e71e442c264c pinctrl: amd: remove debounce filter setting in IRQ type setting
3471bd4585c44edf55b5a1b84a0d01b34690e4ce spi: Prevent adding devices below an unregistering controller
bb2e25ed0b5a509fe7ac4db952d72f8e3a2b8d98 net/mlx4_en: Avoid scheduling restart task if it is already running
f909f4e2793255d7cdc5c5b41214cfbd0bd8d982 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a892c2a0a8455ac9635878b7535130c753614ec5 net: stmmac: delete the eee_ctrl_timer after napi disabled
abecf83ab6112e5e897ca096796a2c2b71968924 net: bridge: vlan: fix error return code in __vlan_add()
25fd843112271b419ff054f9289ef0a4c430fbd4 USB: dummy-hcd: Fix uninitialized array use in init()
9ed190695a5f26e3ffa6008bbb18bace69cdff6c USB: add RESET_RESUME quirk for Snapscan 1212
efabdb26e65aec7767070c842cde903ca94e6ed1 ALSA: usb-audio: Fix potential out-of-bounds shift
f3b36c6ce1004adba6e734e04b2061b8f065052c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8432125e3f6f7791744dbe64e1beda28f6ee7ab5 xhci: Give USB2 ports time to enter U3 in bus suspend
8829db173448ebb97847f205e3dacfd636767cb8 USB: sisusbvga: Make console support depend on BROKEN
1534c9c4c948dd4e478fd3bde16a84b64bf90923 ALSA: pcm: oss: Fix potential out-of-bounds shift
a2b6d70a38f5e4fdcc69fa9adc580f5c7832e3f3 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a3b412f9e7f5c26a731a878d95e5dd9026e42bd1 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec7ece4fc25-096917b1829b.txt

7a4856c8a7520a1c7f3a9e2005d4034c3317d8bb spi: bcm2835aux: Fix use-after-free on unbind
a784d7454d02a504b78170827e17b49be067f557 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
fa2ffd54d2c525dd91b7c61f19fcaadecd6398ca iwlwifi: pcie: limit memory read spin time
377387fdc87b1fe81c45f518ba2bfb8c6c6a53e2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
24a899678701360bc95b03d682d8f1f1834cc904 ARC: stack unwinding: don't assume non-current task is sleeping
e9fe6a085cc061a42ea334809ccf87265378b47e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
65c2252f0f71c01128591fdcc6045391da6cbfca Input: cm109 - do not stomp on control URB
1083f146fce482ce53c77af8cd77f93dee304877 Input: i8042 - add Acer laptops to the i8042 reset list
f5aacc6be3b3eb3c4ab83f3c2340efd19fdbd063 pinctrl: amd: remove debounce filter setting in IRQ type setting
d0982076cee9171263e0cbc8a0b067cef365be5f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bd78aaa9a1323b4dcd2d397606cc0dd7c05545f3 spi: Prevent adding devices below an unregistering controller
0c27b46056d220a24b258e5f26e325ba3b5515fc net/mlx4_en: Avoid scheduling restart task if it is already running
2732efa1cc8c464b30a50f55739f7ab8555ba417 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
caf18e4750eb7eb83a0d55cf1b266f82172e1529 net: stmmac: delete the eee_ctrl_timer after napi disabled
e91423eee8f369cc62c390795d930d69d59c0019 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d7b67215ec0fe4a62c374caa835ad5c258cc3aab net: bridge: vlan: fix error return code in __vlan_add()
0db54e4f3d62e634772bfdb66e50275364e435cb mac80211: mesh: fix mesh_pathtbl_init() error path
5c8718c16200dd9471b19a67b98005b12fc30abc USB: dummy-hcd: Fix uninitialized array use in init()
6b5b95ef6b01313a55676fe1be0ecde807dd2f67 USB: add RESET_RESUME quirk for Snapscan 1212
785ff4f5899c3e945e812e03ced21b80602fc25b ALSA: usb-audio: Fix potential out-of-bounds shift
c615b0ab021593b9d13a0daed86e4a69941ea075 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
68259fc6ca23a73c8e7db8dccf5612b3a24c501f xhci: Give USB2 ports time to enter U3 in bus suspend
0f5a73d12d939d88005b9b9b85d5b8ea3a6751e1 USB: sisusbvga: Make console support depend on BROKEN
78a4aba0e66c8fa9a3aad49b7e92da0e7ed21c1c ALSA: pcm: oss: Fix potential out-of-bounds shift
096917b1829bc0d49eaaba65403f8ef7728db39b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c714c4660ba-f3230058317f.txt

fff34b64bf6cfac73b719e37ecd484adb3313aa4 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
951e6aada9d564afcb7d8f6bc68799654e241fe1 ktest.pl: If size of log is too big to email, email error message
1f919e7ec4d3770a9c2849d325fdd59e5cc51dd4 ktest.pl: Fix the logic for truncating the size of the log file for email
88d7f9029898cb2f0fe6c93c9cb640a6f5f3e7cc USB: legotower: fix logical error in recent commit
01b7619301e39b33592a65cabfd1a9d180e95384 USB: dummy-hcd: Fix uninitialized array use in init()
14ef1d5a10b6090955517201da55d372da56d736 USB: add RESET_RESUME quirk for Snapscan 1212
d681bc4b92ed9bf97c1bae007b7ac209d3c940b0 ALSA: usb-audio: Fix potential out-of-bounds shift
c58ba4cdaa23b7ee80c8f606036cb5e60db195b8 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ff6a3e41d3c9b6e7bdee7d56147223f7bbbe21cc xhci: Give USB2 ports time to enter U3 in bus suspend
e6a0277145db2e6c5c1fe065265b317337950b7e usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
61ca623a17fd22ae5e6fa97d45572f7168329696 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
61047d96190ff1aed91d79fa018a96d574f2ce6c xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
3a850896621b554d036ac2891671fba690ebc4de USB: UAS: introduce a quirk to set no_write_same
c05f299abcb48caf0bb1c89d684e922ef668dc29 USB: sisusbvga: Make console support depend on BROKEN
7ed8b4e92a017e56a63c37bd20712d619fad9023 ALSA: pcm: oss: Fix potential out-of-bounds shift
f3230058317f169b3a1fc272be69e3ee54489f08 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c623228adeb-b8d18270c4a6.txt

a2495b06f4e148283a4005626bcbab4c7cff8960 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
6c755c237bfdf16bf4b2a21f4bc2a9ccd50f0b85 ipv4: fix error return code in rtm_to_fib_config()
52a89d4b59baba84039dbe5bb043ff92010f88b0 mac80211: mesh: fix mesh_pathtbl_init() error path
816a679ce2edad0110a2f6fe6cf38d286c3a54eb net: bridge: vlan: fix error return code in __vlan_add()
382df63e1f4b1fc341fa791a92935f92906adf42 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
b4702d31a4a89f2825fa1b2f9661a83822a7f217 net: hns3: remove a misused pragma packed
5ca76e6f566f6915cb9da721ae1d714c9159a155 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
0647753c4b4455f000485b2b40c8d87704cfc051 enetc: Fix reporting of h/w packet counters
8b26149f739ec3eabbf2aa8c367821df786d0439 bridge: Fix a deadlock when enabling multicast snooping
13b8784a247f2aac9e5571dbb77dec5597a85887 net: stmmac: free tx skb buffer in stmmac_resume()
86c26ebcb69c4b2bf9c0dd1b983f5ec4b7f2242b tcp: select sane initial rcvq_space.space for big MSS
a53e5bcc28abb9b7550e8667827379b5a5ef70c1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4f410ce350ac562bb751fd50acffba7bf51de064 net/mlx4_en: Avoid scheduling restart task if it is already running
771416673268e32c11d4dd7609f4982b5f92d47f lan743x: fix for potential NULL pointer dereference with bare card
9c8e03b3fd2add6bae67b46e302dad1d6f2a1cb9 net/mlx4_en: Handle TX error CQE
22669444a36615825908934e201fdf89711e233a net: ll_temac: Fix potential NULL dereference in temac_probe()
a7e060975b7ece1f7feeabc4871761b59163c370 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
39e1fa1e34a8249f1d03c53de001fa09af9467ba net: stmmac: delete the eee_ctrl_timer after napi disabled
a7d46dd6f92517049fb3d860f449fbb10b347775 ktest.pl: If size of log is too big to email, email error message
da1f81f413f14d88bf87e243c25b59704086dbc5 USB: dummy-hcd: Fix uninitialized array use in init()
b7343123ef3a420899165e531212bab58e3af20b USB: add RESET_RESUME quirk for Snapscan 1212
84c88296de830d12b6fe4df493ede8abda362a5d ALSA: usb-audio: Fix potential out-of-bounds shift
23b6621d22b1930fdcaa9225db55090fe5dbc6d2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
eadd2860fb11ec436720ab8adefa45a46e5022bf xhci: Give USB2 ports time to enter U3 in bus suspend
222ca903b65f5f3954c859b50c74a1d3065dd7ea xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
32b9507cb581d01b87a7a27d5313fccdde4c3f46 USB: UAS: introduce a quirk to set no_write_same
539eb98baef528001b503239e95a9978c15d0d2e USB: sisusbvga: Make console support depend on BROKEN
47666efe2ba843b80a9b675fbc25097fe51fed50 ALSA: pcm: oss: Fix potential out-of-bounds shift
4467a048e4fec4f6c7e5b71ec0de95062f284231 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
129a39460bcf2ecfdda4d72052ffdb403da596a0 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
687ed1def40e5f5edf602e1eccc58bb0751cb841 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
86be4c0bf0dcb2561d7eb834c5d05934b4b3209b membarrier: Explicitly sync remote cores when SYNC_CORE is requested
9186bc6551609c1f3f2fcfb7dd5bbac3bb22a44d x86/resctrl: Remove unused struct mbm_state::chunks_bw
b8d18270c4a63087b3aafbab39fb3b01a627ba20 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============4638383584561842098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35ac4050f5e-4fac4b789de4.txt

07804dcd8e49473be06a2859c8e7a12c54756241 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
382d9fd814cd386ebb9d3c21aa619f76d4e28f81 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
207819292c01c5458006a2090783766c38908c4b net: ipa: pass the correct size when freeing DMA memory
36116ad51ecbd6ec4502ca890e56987cafb93aa1 ipv4: fix error return code in rtm_to_fib_config()
cf7943e56c732f112b6905f15d70220415b1e58b mac80211: mesh: fix mesh_pathtbl_init() error path
80adc37effbed28ebe2c8c8998dc4f67f9ed44ac net: bridge: vlan: fix error return code in __vlan_add()
1b51c432f1173c17d45086240f18067645d278cd vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
3e3a083c5bf82f29a8c84e3e4428fb9bef750a79 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
be11f204320f1ff1c2b233288c489b6db419f85f net: hns3: remove a misused pragma packed
8078909f39fdf8b4ff5313e6cfd52130f433aeba udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
1c76605e29dde27b03a225c272e5a5af61fb5d43 enetc: Fix reporting of h/w packet counters
233c0eeb2b516fba937c1f9c0a7b948d810d191b bridge: Fix a deadlock when enabling multicast snooping
3907ad0c7bae35ecedfa1bbb2e8ea7a015a96ef5 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
3c7a9c38fa8304acab39825ca3dee8560bac20a9 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
9901b27e4d7bc1990b0d598ae17df5a4c764659b net: stmmac: start phylink instance before stmmac_hw_setup()
bde75e5e8df4fb85ed9b59c45ddb3a49f993847d net: stmmac: free tx skb buffer in stmmac_resume()
d58fcc527b27ec1d9d0d4ee6e3f04e9086a3001f net: stmmac: delete the eee_ctrl_timer after napi disabled
a6c20392c90ee930b0a0ee6a6798c06e94e6a2da net: stmmac: overwrite the dma_cap.addr64 according to HW design
0836aa159626ca7bddd856762f54b4458f3c7f9a net: ll_temac: Fix potential NULL dereference in temac_probe()
450020abd620556a3e1df4d4e072539966ef2b7f tcp: select sane initial rcvq_space.space for big MSS
96bc7e03279f17b1a744ccd423337ef5187c9644 e1000e: fix S0ix flow to allow S0i3.2 subset entry
51ff9c58cefcfcb5d2a1c936ea1768e17f5b295b ethtool: fix stack overflow in ethnl_parse_bitset()
4b9dad40cc9a39bac71d743fb190c99f229e69a1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0362d4a34794f67fa7f384942d73d12438dff3cb net: flow_offload: Fix memory leak for indirect flow block
9074e18d26874e92047340666fdec4d3571dbcc6 net/mlx4_en: Avoid scheduling restart task if it is already running
cbb1e79c33ec8961ad62a646a9c6191b017bd7b1 net/mlx4_en: Handle TX error CQE
11caaae4f06c94de90d72fbdebc9c528316648bb net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
0e571da8a73ce20f5c9b96d0563963a1266f71f8 bonding: fix feature flag setting at init time
8c4b8052cf597e6c3072ce09b916da03783716b8 ch_ktls: fix build warning for ipv4-only config
29b64870625bcf5a721235ef412fd9ac9493cdf1 lan743x: fix for potential NULL pointer dereference with bare card
9b3ddd5c3def43ebd4bf87ef1ccb056c30ed4816 net: stmmac: increase the timeout for dma reset
6c62137f9edb97af63dd55a0f90a30f2372eaf1f net: tipc: prevent possible null deref of link
798f96800692d5ef1a8fe440c6304d18479f6f11 ktest.pl: If size of log is too big to email, email error message
f700e9240129550d804936b652662b1435c79412 ktest.pl: Fix the logic for truncating the size of the log file for email
8d96f77166a24a7a745d04bc904fed77ddac960b USB: dummy-hcd: Fix uninitialized array use in init()
74bf477bddffd08f9f0be9923596c6e003fec3c7 USB: add RESET_RESUME quirk for Snapscan 1212
d0d34df93d0d55f44103616dfc4f1793596c98ba ALSA: usb-audio: Fix potential out-of-bounds shift
77204e223925d64539de298e4c03f1b9f90cd610 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
73a454aeff74ad583460431cd1d4983de64a5020 xhci: Give USB2 ports time to enter U3 in bus suspend
184ca7edeb0a2cba8bde8471eb19a8e3a0f6d81f xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
fe966b37e93aa2678b5024d4f8d1605dfd2d33fe xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
f5ede0fd996d0b70f45d2b7c94ae3f678d126fe5 USB: UAS: introduce a quirk to set no_write_same
5123b46cd8d0cff06e9e429b8c2450f2145065c1 USB: sisusbvga: Make console support depend on BROKEN
42f3d2c299fed76470223260d0da65099821a267 ALSA: pcm: oss: Fix potential out-of-bounds shift
d02e6c8f6ee755ae28b25cf44cca7b6fad99afdf serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
625bcdd38f50415d64d0981b59dafc6d9c2a3362 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
b9d37dedc12a0544f1bf0cea3a87d5a61f9e0ea7 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
5c23d5788b8689b59ff38a9ed6353b665db0416a x86/resctrl: Remove unused struct mbm_state::chunks_bw
4fac4b789de492410bed0108478a1588fceb93ed x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============4638383584561842098==--
