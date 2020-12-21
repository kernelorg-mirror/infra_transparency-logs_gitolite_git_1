Content-Type: multipart/mixed; boundary="===============4106611375432254768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Dec 2020 21:09:52 -0000
Message-Id: <160858499266.11964.16654652553638308883@gitolite.kernel.org>

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4302ba21a5a87f6ba341f40896910b33069f2957
    new: d1dbfa6e3f62fa3c7ed7b13d7ffef94707d2b2ed
    log: revlist-4302ba21a5a8-d1dbfa6e3f62.txt
  - ref: refs/heads/queue/4.19
    old: a9af879616f0a4b3eaded9172e72b5fb3f27bfe0
    new: 4ad2775a9f9d2a5aefd20854230503be1f7436d5
    log: revlist-a9af879616f0-4ad2775a9f9d.txt
  - ref: refs/heads/queue/4.4
    old: 91c1ef779a3cfea4611a949f3e67335e8b3ff555
    new: 32a037da59564d1cd05c4edbfea9c618e3f0c3bc
    log: revlist-91c1ef779a3c-32a037da5956.txt
  - ref: refs/heads/queue/4.9
    old: b874f9fd96f4b6d2ce262b8d0ed58796532f6553
    new: 56fdf4c0ed0751c15082860d5493e7dc2f8fb54a
    log: revlist-b874f9fd96f4-56fdf4c0ed07.txt
  - ref: refs/heads/queue/5.10
    old: 91d398f94a928ca1ea398d56afca69eae4039597
    new: a7baf30cac9e1dc464b14e749de89a6d8c8194db
    log: |
         a7baf30cac9e1dc464b14e749de89a6d8c8194db net: ipconfig: Avoid spurious blank lines in boot log
         
  - ref: refs/heads/queue/5.4
    old: b8d18270c4a63087b3aafbab39fb3b01a627ba20
    new: b2d54fd386d9601aaf9bb751fcbfafc5c9e9c7c0
    log: revlist-b8d18270c4a6-b2d54fd386d9.txt

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4302ba21a5a8-d1dbfa6e3f62.txt

b45f1c9c0e9817bec1f51366f2dee71a163d638b spi: bcm2835aux: Fix use-after-free on unbind
f4e809552c2c8c416cac6d8ef97f0bef6662a0e6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1c67a888bc945ca50d84dca915e89d4e1c3668f iwlwifi: pcie: limit memory read spin time
cef875ad18cf0489e3eb67d146799051704ee4d0 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dc3fc64ac5ba517efbd0fd03b521110a8ae13f2b iwlwifi: mvm: fix kernel panic in case of assert during CSA
6d93db169204503f3ed06fe8848d5f674a611419 ARC: stack unwinding: don't assume non-current task is sleeping
aff50e6e48d98c674672359609d80241dcd768e6 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ec71421e0eb07410ecdf146163ab319de34ab347 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
36e004753179d834a2d031f078291b8622643c5b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
af4fbf13e3e7ae389ef0e7f61054fa043fbbbbf6 Input: cm109 - do not stomp on control URB
0f02affc763c8a484a23e2c24aadc09557e5b0e7 Input: i8042 - add Acer laptops to the i8042 reset list
52154dab3321ee4f8133a7d7e9f0ba9cd891122a pinctrl: amd: remove debounce filter setting in IRQ type setting
f5a196caeb0cf358833f0d46e602676e4af940b1 kbuild: avoid static_assert for genksyms
2d9fd27fa6a302b2c7e98454273aad408ea7b2e4 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
44c03a3042e65d4d244e65ffc25cf53e442875fa x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cebe5fdb4bb21fe0e119df4fa50f03e85d0fbea5 PCI: qcom: Add missing reset for ipq806x
8733947572f3f7864e83c74dbbc852e637c4b916 net: stmmac: free tx skb buffer in stmmac_resume()
73e11d13389c4b3ba3c2609d275ad55b5bd9f2e1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
71d1965287abd5ccff97484e1d1433e78e71c755 net/mlx4_en: Avoid scheduling restart task if it is already running
d177ab9d38e182dfad44633efb30ba0639a6fa82 net/mlx4_en: Handle TX error CQE
f9ecede3b00dcf2f8c1e308e9b734190a83b55eb net: stmmac: delete the eee_ctrl_timer after napi disabled
43d27e5e3039c485f1a05db86b5a8b93a5249b2d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
b76603e23b43f712ea6de3df0948451ea959b761 net: bridge: vlan: fix error return code in __vlan_add()
d0c1d2417f6363acc7ac590aaa14e677a352f442 mac80211: mesh: fix mesh_pathtbl_init() error path
9c72c7a3d0b5cda871cf837bbe4cbdbf438b9f95 USB: dummy-hcd: Fix uninitialized array use in init()
03b779bacfc26ecff074796fb665aa93e5f0471b USB: add RESET_RESUME quirk for Snapscan 1212
e7e40046f00ac7a5b06959f5fe6447a9711dc73c ALSA: usb-audio: Fix potential out-of-bounds shift
de2de32de4733752ecfa562f95d50870a8f1ab67 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7038c9baa69914d10df2030034aef2d370d3bc93 xhci: Give USB2 ports time to enter U3 in bus suspend
770658cdc761d45b0d851c82c3282bbed9f690df USB: UAS: introduce a quirk to set no_write_same
6dee707d475f9d22d7dab17491c9a52abe5d15a2 USB: sisusbvga: Make console support depend on BROKEN
98ee03e14f53725eb890a60490df771a053e386d ALSA: pcm: oss: Fix potential out-of-bounds shift
43c10e8e40c0c083c11070b7573dbc807271ec0f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6b127474a3bd3f8cb2ff374bc4e5df6ed44bf8b7 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f8d7da634f3bb2815dc99b505eb1c8cc6f6235ab pinctrl: merrifield: Set default bias in case no particular value given
af6a6a640f2d9070cc7b0377dbe6cebee0e052a6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
54f76179871e76e899ee707346d8005bb97a47a3 ARM: dts: sun8i: v3s: fix GIC node memory range
42c20dce1af61895339741db40d21701f1119dd4 gpio: mvebu: fix potential user-after-free on probe
e57f93554400c4a371d99e1446db2c6ff1989bd5 scsi: bnx2i: Requires MMU
fa6b85489332f0b22dad24553dddfc44bcff8ef9 can: softing: softing_netdev_open(): fix error handling
bb53d2030a3c38ce192176f964b4e22d2f80d261 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
63f12ac2dd0a47745829e186767938855f2471d4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e3ced1bf512dcb4846dac2b3fc6e883afdd62015 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
5ef2cc722a00bc57e60eec9ac763294ad0cc1543 vxlan: Add needed_headroom for lower device
f5fdf7f18a61bc153b6b12ef40215b84b93bee96 vxlan: Copy needed_tailroom from lowerdev
1496442befb4ba3f8fd20638b68447926ff2616f scsi: mpt3sas: Increase IOCInit request timeout to 30s
d1dbfa6e3f62fa3c7ed7b13d7ffef94707d2b2ed dm table: Remove BUG_ON(in_interrupt())

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9af879616f0-4ad2775a9f9d.txt

a21366a29ab083d18da225b908e61fafce319641 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e8ea27489344eb9ffc9e5aba3c953e79d04b314a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6b758dd058d773ba88486f1fc79c235b092779f5 spi: bcm2835aux: Fix use-after-free on unbind
c80e824fe366088ac40e45bbbdb16d0113ec926c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
132bd9f719644efb3e31f8b438fc2927cb919968 iwlwifi: pcie: limit memory read spin time
3e803aaae7aca27b52af5e8d68a9dbad8a3bfb01 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f7e294ecf621c675acaa990b69a5b1737a9ff6c5 iwlwifi: mvm: fix kernel panic in case of assert during CSA
5726c6858a4e1a28f7ae8668987bf3a7e7feb2b2 powerpc: Drop -me200 addition to build flags
8e1cba46b9165ff74d1bcab0178886fea529f630 ARC: stack unwinding: don't assume non-current task is sleeping
16c1c0b98518f3f4d9202a0d0c8e8da45a1f82fb scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
5757aa6ec66c14f18fc7e98d5d685c65470803cb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
18993dccee3bbd47120f73270b9e16f6156aa503 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4bbe4943a7bb4cdca20aac45f995cdd5475e5a88 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
6f83d5e96ce308df00df65f05440e28e9cc9cd3b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
40661f69e0001d5a9f79dc7cf47e9075569105a7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
22017cb24bf7a23ab93b3e3eeecc244262252d97 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
d531c6bb23b91c31d88c82f9664038e73e3dd598 Input: cm109 - do not stomp on control URB
2f23f1f6e183e74fd0a6c30bcc8f132779ba114d Input: i8042 - add Acer laptops to the i8042 reset list
1a7ad69451d69962c3f90a53627094097d1930b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
b51a31699a3deacbb712d6ae6cb260d27ea0ff75 mmc: block: Fixup condition for CMD13 polling for RPMB requests
5d3070f3fbd8fcde0d2ff264b539c7c0f5586b79 kbuild: avoid static_assert for genksyms
ecdd5455085a053f85f76bc653f09995d7d840a0 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6f00e7c8c436c45928840ca5e1f82d1eadadd979 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2676c680f0973e2a51e14dcd3a2aea5cb6edfdbc x86/membarrier: Get rid of a dubious optimization
28d8a6228e92a05180394ac4e14536878280b5bf x86/apic/vector: Fix ordering in vector assignment
de0a73a5db2397a2c28da2c020fb3ad2cbd33534 compiler.h: fix barrier_data() on clang
9f724a125a08d98475cd9c56f86754ff0241ce39 PCI: qcom: Add missing reset for ipq806x
6bfec5734a03c28304d725ec223eaea552f08f3d mac80211: mesh: fix mesh_pathtbl_init() error path
9a269e6386e9009273f6feebbd5d1b7be71ca937 net: stmmac: free tx skb buffer in stmmac_resume()
cf36a3d0f35e89907180e6d067eda5d05192972f tcp: select sane initial rcvq_space.space for big MSS
96a1c3e17ff7f536519ba322a8f9af4291e5d8a5 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
31650e81c58980c7a44bf7d266aac1714835307e net/mlx4_en: Avoid scheduling restart task if it is already running
b9ffb31756a23adf03b152e366fd2586d489c1b5 lan743x: fix for potential NULL pointer dereference with bare card
5f7ebe220d93ffbcee0c77f6cfb463ef085e52da net/mlx4_en: Handle TX error CQE
bb5a1209047d268f79f6f36edd28ad000b0c8a6f net: stmmac: delete the eee_ctrl_timer after napi disabled
1d29c94fbe4446669b4b7fdfbac6b9b2f29cdebc net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e08c4b9cb64a655dd6aecc43307f213d240f3192 net: bridge: vlan: fix error return code in __vlan_add()
970e2eb0f502b15a3b24c95154faaa638485d5e2 ktest.pl: If size of log is too big to email, email error message
2b0870edecba01722f5b6e8c85d8f62620d74b48 USB: dummy-hcd: Fix uninitialized array use in init()
3ddeb771fdac594846cb905cca0de992af8706ae USB: add RESET_RESUME quirk for Snapscan 1212
35357ef4dcec9884865b91c45fa8bff98d02dc56 ALSA: usb-audio: Fix potential out-of-bounds shift
8ad383bc8492331a2390d24b76d034272c628f41 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e2e7349ac6a1b4949829aad77ae0385ce3cea7f7 xhci: Give USB2 ports time to enter U3 in bus suspend
305e9934773e98e0e9ae51b194899b20e8a12a41 USB: UAS: introduce a quirk to set no_write_same
06babe8c8f326905b5dd2bf5be099c5707018741 USB: sisusbvga: Make console support depend on BROKEN
3c84d3b4a8447ed53dc74d6191b0afee00cc7572 ALSA: pcm: oss: Fix potential out-of-bounds shift
c45a87df9f25d8a0bc5de59890436fcbf3727e6e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1424f81b03eadb786d4a3f7d705089e272c994b7 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
a851d0c2663d1a5101edcba2f00bf588787d72b0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
0aeadc7497f995e5f4426a1c645f1989d32abc71 arm64: lse: fix LSE atomics with LLVM's integrated assembler
793f2ba464c7b74e437cfda889413e2d07910afa arm64: lse: Fix LSE atomics with LLVM
50f65b2b1f064b1fdc9e5f6b46aadeb0b37bb70b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1d69fd41703762e027e57d105d1bbff72c1652b9 x86/resctrl: Remove unused struct mbm_state::chunks_bw
78bd2a3ddd72e41b7a636ba3bdcbc7b6afb2dea5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
64f531daaf1c9ef71a1f549ad79b1baa6d20483f pinctrl: merrifield: Set default bias in case no particular value given
6501ed82f93ae1642a7a76d15f8b63f1fefbbe83 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c00b6424d4ecfd16584f325ddf19034b287cf753 ARM: dts: sun8i: v3s: fix GIC node memory range
d369e67e75713ee2925b19f4b508ea4c9e145d53 gpio: mvebu: fix potential user-after-free on probe
2789abfabc342b907ceaec3146c3e76c586fae94 scsi: bnx2i: Requires MMU
8c496bfe68b90929ba912003ec93f8380540a5e3 xsk: Fix xsk_poll()'s return type
ae1e73d99fdb2fad10163a52b5303cb58875176a can: softing: softing_netdev_open(): fix error handling
4869f64737725bc323534134501075130133c143 clk: renesas: r9a06g032: Drop __packed for portability
93316e722d9e228a28c0a08de5a495eea3542afc block: factor out requeue handling from dispatch code
1e2b99014de2dc65d8ba1e9d9fb4eff2db637fb0 netfilter: x_tables: Switch synchronization to RCU
5fac6c18927bb5a18552806eacdbb3062112b7c1 gpio: eic-sprd: break loop when getting NULL device resource
b088534e875f2a03f876f26f64f21abbb53c559f selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ffd3f4cbe031abb2363b32cac360451254c80c23 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
521b1f754f4fca2acd5dfe6c049eabf378a8966e ixgbe: avoid premature Rx buffer reuse
7d1eb19fbc70be699d2e6cf5a482e3bc2d2b8b78 drm/tegra: replace idr_init() by idr_init_base()
5d01d31e5b583d6888ea54f57dbab651e6d9830d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c12e2c768685cdeab1a18a0568fbe106929b04af drm/tegra: sor: Disable clocks on error in tegra_sor_init()
12c413e1bd19c0489c89d384bd788e84b7cc4273 arm64: syscall: exit userspace before unmasking exceptions
ec6022471608ca7a7d59743fb5a7ae3c9f9eb6d1 vxlan: Add needed_headroom for lower device
06af8248adde2aa7d34673e414f19c2ce18d0a29 vxlan: Copy needed_tailroom from lowerdev
0d427ee054403efca78f3068d3a625219d1b3326 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4ad2775a9f9d2a5aefd20854230503be1f7436d5 dm table: Remove BUG_ON(in_interrupt())

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c1ef779a3c-32a037da5956.txt

256ca2cffa0f93f4b6afc1458e5b9637ac09cedd spi: bcm2835aux: Fix use-after-free on unbind
221f53811f760c456316aed3d2d9cfaf90599e11 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4e2b9cfe7d17eb098c00bede5a4a66c703d3cf08 ARC: stack unwinding: don't assume non-current task is sleeping
03bc6f1604c5311bcc0e73d38b96b488833c95a0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
afbec72ee515001925b9873a7e4cdbd613b36467 Input: cm109 - do not stomp on control URB
31869810e2559ba5a76a936f3e34f91841f7c4d3 Input: i8042 - add Acer laptops to the i8042 reset list
bb28efd482ea3bdaef46b208023ae3090cc14bee pinctrl: amd: remove debounce filter setting in IRQ type setting
eea71138ea2c9c87b9efe9df4a7cbfd920de5214 spi: Prevent adding devices below an unregistering controller
94433999e9fba669bccf8929f98d263c978aba13 net/mlx4_en: Avoid scheduling restart task if it is already running
d2834634c11bfc8166d7efadb2f3f1878bcab6a9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e6fceb414d4cd5390755e51a8a331690ec002823 net: stmmac: delete the eee_ctrl_timer after napi disabled
192aef5e8d7f18153983dda3c2e01c10cc33422b net: bridge: vlan: fix error return code in __vlan_add()
c40076c4d95f6cb3500602210c1ab463fdfce2d2 USB: dummy-hcd: Fix uninitialized array use in init()
98c0309989a3fb15cc09ebaaf19e01358130003a USB: add RESET_RESUME quirk for Snapscan 1212
0276794f6043642afda2952252f8f02e059e229f ALSA: usb-audio: Fix potential out-of-bounds shift
eebbbdd2d731c725003ac79086e1f9d09adfbda6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
afdc5838e9111771697687e10f078bfc86b1df82 xhci: Give USB2 ports time to enter U3 in bus suspend
dca54dd100dd85923ed8439f3144ca34d8551667 USB: sisusbvga: Make console support depend on BROKEN
08a9327050b970f3c5b0175875f731ac58f2d26a ALSA: pcm: oss: Fix potential out-of-bounds shift
9bb6e7d291a5bc3ca925ccc5d6622a2ad6fff3a7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
068ec9b9a1910f5d6f05cc3a01d91121b19218d6 USB: serial: cp210x: enable usb generic throttle/unthrottle
a2ded1d0659609b7450d3815341b9aaf039cea65 scsi: bnx2i: Requires MMU
580c300b3ce03c9a08c980cca10b4d58597bc690 can: softing: softing_netdev_open(): fix error handling
aba5f37e84de4bf38804ea8c872767b3dcb52c49 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
32a037da59564d1cd05c4edbfea9c618e3f0c3bc dm table: Remove BUG_ON(in_interrupt())

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b874f9fd96f4-56fdf4c0ed07.txt

1805d75b72e31ea0f61f8522d6630280b08ac63f spi: bcm2835aux: Fix use-after-free on unbind
fd3132934a0003bcf7d0ff435c90b860c4b1670e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
9dcb1776ee123b47c5127b6bc5b451c4a9ee8ea2 iwlwifi: pcie: limit memory read spin time
45ac6af1298ba5a982311266262f89cdb7077948 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
df8815cea6ae7eec816615b781434fb14ec5b7be ARC: stack unwinding: don't assume non-current task is sleeping
c6ffdc3feb3288c6a97fae06387ec817863d6298 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
017661043b484fe397da9439b90d897bd01290c4 Input: cm109 - do not stomp on control URB
1c361edb4ae633830ed91b8c88d0d384dec88f94 Input: i8042 - add Acer laptops to the i8042 reset list
d2f5725180c10b0dafa30c1fc9e0d489b0e91f35 pinctrl: amd: remove debounce filter setting in IRQ type setting
0c4b124eb1b76500dd2bfe0629ed5633d97c3550 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2295cd1236ee80ecc3e26135664c4dc9fa4687b8 spi: Prevent adding devices below an unregistering controller
f881ffe41cdb825220907f7e9c5405a537db3996 net/mlx4_en: Avoid scheduling restart task if it is already running
c98da18ac763a3236611daa7587cb3a06c365b14 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a992c9e71009235a1a9a9e2a29fc2e53f24a5c24 net: stmmac: delete the eee_ctrl_timer after napi disabled
a80093e877703db4eede2feb71c06ccd24ec6920 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
25d534f0148fe4640f72a27cc2effc2e8eb613d3 net: bridge: vlan: fix error return code in __vlan_add()
f6b1eef12cc5a05bd6d4fcc54f82267a8f479072 mac80211: mesh: fix mesh_pathtbl_init() error path
dca29e80f18d3f862b2079eeb318ae08640d757d USB: dummy-hcd: Fix uninitialized array use in init()
33ff49600e05cf8dbaca936e30bdaaacafb2ab8a USB: add RESET_RESUME quirk for Snapscan 1212
b8da8f03ab561cff638c1457ea196581a7d60904 ALSA: usb-audio: Fix potential out-of-bounds shift
4d854f20ee98b203931546e9a6723647810d6ce4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c7be386322a66f80f5e6e8377823092879870b72 xhci: Give USB2 ports time to enter U3 in bus suspend
056a70356e3067a6c836dac3738439860bcb7b33 USB: sisusbvga: Make console support depend on BROKEN
e8c9bad5ceb127371801f6acdeb745c853845531 ALSA: pcm: oss: Fix potential out-of-bounds shift
c03cb9e0e1830c7ca17642a607816a1e41f7b267 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b8a2112c940430025bc3d1f1796dbeaf64042e35 pinctrl: merrifield: Set default bias in case no particular value given
7a467e4222cc7b2d9ddd66b75d6404d1420e57c9 pinctrl: baytrail: Avoid clearing debounce value when turning it off
b0d0ac0614395ecee84728715292c34e17099cca scsi: bnx2i: Requires MMU
554624da04a82e3508557d9c4a0a0a6a9f232e91 can: softing: softing_netdev_open(): fix error handling
7670ee38ae3c982ee267f8eb3ea5f1efb446d9af RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e8f9abbf46b5ba7d82fd990478df2e51aff5f463 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
86aee3e582feaea14032f4c75e74c1df821ae8e6 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
76a3067e061d92b737f54d659412ef73b8a63bd3 scsi: mpt3sas: Increase IOCInit request timeout to 30s
56fdf4c0ed0751c15082860d5493e7dc2f8fb54a dm table: Remove BUG_ON(in_interrupt())

--===============4106611375432254768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d18270c4a6-b2d54fd386d9.txt

8b4f08f280154147b20437d14644804223bfbdcb ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
1fe6b822b335d3781ad466a7bbc3898abcd8d63e ipv4: fix error return code in rtm_to_fib_config()
2e6a15b0b3d412db935b56fc7854e2168d391db9 mac80211: mesh: fix mesh_pathtbl_init() error path
cae90bd22cffb1e19a83a794ad5f57dafb3e76ad net: bridge: vlan: fix error return code in __vlan_add()
2ef23e860e765eb1dd287492206d833f04eae9df vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
f7a756fc7cb9a93877d38bb1a968baad7067d03d net: hns3: remove a misused pragma packed
408c8213ee973273f9620167980a9c67f11e0271 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
cb327f83cf5eeaf203b55f1589666a3062c7dd61 enetc: Fix reporting of h/w packet counters
d8d39e13668a04f8deee9ec026ae6e9900c01cf1 bridge: Fix a deadlock when enabling multicast snooping
318d90218b216c45f001b6b23f8ff8da719ae885 net: stmmac: free tx skb buffer in stmmac_resume()
5189c070a0d7f4682a80149fcaa403b788ce625a tcp: select sane initial rcvq_space.space for big MSS
add880d788f08fe400203b1f934819f9bb883a94 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d4107a0f88026a1703a31e1cd0402d144e109cfc net/mlx4_en: Avoid scheduling restart task if it is already running
d0363dcabbd12f946353518567bef19ec58cbd19 lan743x: fix for potential NULL pointer dereference with bare card
717a140a3635bebeda29f7ef4ef00d0c4f98af83 net/mlx4_en: Handle TX error CQE
5ae78c6926cc3f9d2670589e2e96d27778d8252a net: ll_temac: Fix potential NULL dereference in temac_probe()
ee08543f459866f990a4a30f8ff76187172bd314 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a8d28a5415007c90c8f3c1fb43243525fb9bd833 net: stmmac: delete the eee_ctrl_timer after napi disabled
497993377bca870f9bee1d8d2fa4a7f88a0135b6 ktest.pl: If size of log is too big to email, email error message
52c2ada6fe5e7932cd3b22a940145224a55cf7cf USB: dummy-hcd: Fix uninitialized array use in init()
56339afa39e54c75ce2893fee84631eff72d3fa5 USB: add RESET_RESUME quirk for Snapscan 1212
e72a55ea71687483a0b1596f62a6db392d42bed3 ALSA: usb-audio: Fix potential out-of-bounds shift
5828ae0c19207463f183455159f836e815a8fa19 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
32c820e016b4b0a46c2015c0dce39310ebbeed3b xhci: Give USB2 ports time to enter U3 in bus suspend
397d0ae4cb90bcec508f341adb64e1bdb5ce3122 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
4ad8fc6cce018467c50ae18a70636c062d0d6e81 USB: UAS: introduce a quirk to set no_write_same
c94a31c19225530482eed6ea6077028908549aa3 USB: sisusbvga: Make console support depend on BROKEN
14482dc42c282dabadd3540e0b3b7766eddffee9 ALSA: pcm: oss: Fix potential out-of-bounds shift
bb07f4c93e62a310afd9aa6250744818d7f3de7d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
aa17a20d640d5a1f5c8e78d2a1c7efb6020660b7 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
a840e37ef8003d70c3aa5ce2ee1a3e5ce4647431 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
c4f90940701589acb67498fbf1626218dd6220b5 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
eb3f42cf5e67c6667831521c8d914b353b571fed x86/resctrl: Remove unused struct mbm_state::chunks_bw
484ac6279ad2fc74ef64a10fdc97c82eb43c32b8 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 Linux 5.4.85
24e666b5f2591f5b7a7356153c6ecb440f59dc81 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
35ab168363019f08291a54b90f96bb1380dd51f7 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
6ee83addc5b54a756dd6dc987cfa81a66590c330 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b80ecb91758f4503350b6b22adb15ae291482df4 pinctrl: merrifield: Set default bias in case no particular value given
b245b4cbbbfe7625d5abde0f2390c237daa0540b pinctrl: baytrail: Avoid clearing debounce value when turning it off
c266b0423359f051383605e45304781c45317670 ARM: dts: sun8i: v3s: fix GIC node memory range
d97310a172db37dc3485d3c85848cf4c847dc691 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8a1d7f21f8a4fc77bc5bf800e3e80537bfeb0f70 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
8f658b68416ae2b09c41053322e3748282011439 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
58e4f8a4e7bf80f0b1d322e0fee657a57afacd93 gpio: zynq: fix reference leak in zynq_gpio functions
6462659e1677d84e3e3071e2c56a0c4eb8e98a3e gpio: mvebu: fix potential user-after-free on probe
aae92eeae56df5a638acf08a241aac9f0f93f26b scsi: bnx2i: Requires MMU
6457d03207d03f8ff434324d2830a35bd03c5c66 xsk: Fix xsk_poll()'s return type
5d6b9c269ee7d781950ba384f7f5da616ef0f186 xsk: Replace datagram_poll by sock_poll_wait
eb2d83266eed30e03de1b86efdd36732a79b4229 can: softing: softing_netdev_open(): fix error handling
57f6793ff58090ef96290c128072b4d91bf3c0be clk: renesas: r9a06g032: Drop __packed for portability
89cb013bf8d395e7d76b3a860fd00e61b2b58a71 block: Simplify REQ_OP_ZONE_RESET_ALL handling
54b838170aeabc9536a84a63efcd93e48f841ad1 block: factor out requeue handling from dispatch code
b58f0595a269a88feb1340301eb0947abffd1c5b blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
b12b6e7ce6ea8f587495650104c46beece640fc0 pinctrl: aspeed: Fix GPIO requests on pass-through banks
56e492412826c29eb397845c8dd4749f3be7b55f netfilter: x_tables: Switch synchronization to RCU
8e9021c90ebcf1bb4ba97c8b2ad4a152fb86eea0 netfilter: nft_compat: make sure xtables destructors have run
889ff520037cf079a3d653a498e7f079a74bb58a netfilter: nft_dynset: fix timeouts later than 23 days
5fdb405971871f831c5890a152b5d1d637b8fd48 afs: Fix memory leak when mounting with multiple source parameters
13e1bd728ff8d5ac906336331a8d5eff6111a6f3 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
084aba4c2ed34e208b22c316f9d401784f785940 gpio: eic-sprd: break loop when getting NULL device resource
dd347ee5d2f0e786bae96695a87e7b5b8d1d3014 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
a463bcfa89f9b7be99f186bf3fbd557e674a8386 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
412dd4f27544a7bef89c0cdf467fe2297324fdc4 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d0e9c45c2a984cbc35f558d2f7a754e74cea221c i40e: Refactor rx_bi accesses
f756519a12f24f1296718c1c7afd43e98982c9c3 i40e: optimise prefetch page refcount
74f9b871a0b51be28a77abf299b414026b2f9a14 i40e: avoid premature Rx buffer reuse
086dcabaceda4ba1ebc28c8af77d508360a8da66 ixgbe: avoid premature Rx buffer reuse
e8bea686716c19048173ed00cf9354e2d77d9282 selftests: fix poll error in udpgro.sh
96560a1457cba9cbb71c433edc674c9e34c67ff0 net: mvpp2: add mvpp2_phylink_to_port() helper
34a728810426c18ee42a009dee492d86fb7d0df1 drm/tegra: replace idr_init() by idr_init_base()
b7a36b2aa2ac968b2049d876b266f00ba15298c5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c14d4c592ed61ea94820b2cb464a540254078bac drm/tegra: sor: Disable clocks on error in tegra_sor_init()
652ebf97ec67e6071c80353f08926d9d007f2c8b habanalabs: put devices before driver removal
c9d0a405ae73e925b0f4341ff44525b17f63aa5f arm64: syscall: exit userspace before unmasking exceptions
634516ffd2ca9cabb65eacb4f317d0729f17a522 vxlan: Add needed_headroom for lower device
9fe9b9f21b5243a143e7d89fa8fc7f8fac8144b6 vxlan: Copy needed_tailroom from lowerdev
782685a113091a955e47ccf9471a554833139cb0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
8571e311fc6476a4fba463d7535fa682e6277374 dm table: Remove BUG_ON(in_interrupt())
684b6bb3475b4d33deed190c3fd301365640dad5 iwlwifi: pcie: add one missing entry for AX210
39dc600450e9a0515125741bff76521bbc253cc9 drm/amd/display: Init clock value by current vbios CLKs
efd9b6a5d43e5257a8b5258f7dcea187055d1416 perf/x86/intel: Check PEBS status correctly
b2d54fd386d9601aaf9bb751fcbfafc5c9e9c7c0 kbuild: avoid split lines in .mod files

--===============4106611375432254768==--
