Content-Type: multipart/mixed; boundary="===============1046643209170151033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 11:42:09 -0000
Message-Id: <160872372972.12397.509816539508167070@gitolite.kernel.org>

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d73260470dcbb755f2218171a79fac111a21a01
    new: 44784eb65a2c868732be1c0d6d0b259934c43375
    log: revlist-3d73260470dc-44784eb65a2c.txt
  - ref: refs/heads/queue/4.19
    old: db0b46df729b534a98c346f3eceaac4d703308e2
    new: 8502c7ed2cc92d07f1f87fac877f7133a093046b
    log: revlist-db0b46df729b-8502c7ed2cc9.txt
  - ref: refs/heads/queue/4.4
    old: 49cdd01c22ea563b5486436b1bb9ce941a19c148
    new: aea134ca805228f423f59925493d800499a0820f
    log: revlist-49cdd01c22ea-aea134ca8052.txt
  - ref: refs/heads/queue/4.9
    old: d141ce7b619b2f6899c9eb5ab875b97b11f3a15f
    new: e9a6eb9c0db4e17612cde15fbc75c6fc590a7417
    log: revlist-d141ce7b619b-e9a6eb9c0db4.txt
  - ref: refs/heads/queue/5.10
    old: f0cde8e859b73bbce3e1061a7441986b29ad9c25
    new: 9d0460dce620ee20c53e40f585949fb742205779
    log: revlist-f0cde8e859b7-9d0460dce620.txt
  - ref: refs/heads/queue/5.4
    old: 01020aaca2caf60d9f2f974101667c3515532b83
    new: b2b580cec3b8f427ab24473300654dca7c2db891
    log: revlist-01020aaca2ca-b2b580cec3b8.txt

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d73260470dc-44784eb65a2c.txt

6af78fdb505ac8c2594cc8909a35690abf686eed spi: bcm2835aux: Fix use-after-free on unbind
f06cdd57522f52b7e09e82df0b33131d6c6d70f0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
871fc7bd45eee70773462afbcef03cdc897f9d12 iwlwifi: pcie: limit memory read spin time
b33fcde560a9e2db70416b3396951d672571450b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
635f496a5672b475399480a15689cbfba91772e3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
74f85712813c0c23f90f02040b9881352afed90f ARC: stack unwinding: don't assume non-current task is sleeping
65d4b0851a969aa1eeba12043f9bd7ad337fd61a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
9c337d417aea9d3ebdfe748084b2bdd8ccf029d1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
407f52b7a85d2b16909aa11038085e512c0d51a5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
917923c50362c689cfc2f4f64b961ab368df93f6 Input: cm109 - do not stomp on control URB
a8e9f07f30dd99d544b9297d4a80c61ab0332bbb Input: i8042 - add Acer laptops to the i8042 reset list
922996fd85fb8143a579506dc786a3b4272f7e30 pinctrl: amd: remove debounce filter setting in IRQ type setting
38e9bc116498a966cfa275c9f2a801cc7f65f944 kbuild: avoid static_assert for genksyms
d4ee41b104392ad024eaa5062d926a3d8547bde2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cb8c74e525f9d36fae22379b115736d1f5011035 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
83547ca6e8b336ae48a22265a72af9fa2fd42ed2 PCI: qcom: Add missing reset for ipq806x
bfeac170268cfa7088c9fadd4839a32330b490fd net: stmmac: free tx skb buffer in stmmac_resume()
1a103cd5c765ce70de47093ac2ebb7abc8e14e3f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
b737cef48c19531087b34757b3eb14d3d8475843 net/mlx4_en: Avoid scheduling restart task if it is already running
b3d627992cf9af2228424dff0e2b0672fcd01710 net/mlx4_en: Handle TX error CQE
5c4649283f76db6c9e551de9a91bdae08736d8d4 net: stmmac: delete the eee_ctrl_timer after napi disabled
281e073eb4ea94bfba8d7a1d9b85729c6af6c581 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
63ed715af3c100b51cc1796e6e88a99f618f3190 net: bridge: vlan: fix error return code in __vlan_add()
cfdebe0cbf48ec682a9e02b25a0e4af2d9417a20 mac80211: mesh: fix mesh_pathtbl_init() error path
eb0b7d00a0dad6777eb4c2da4bb9baec6c4c1656 USB: dummy-hcd: Fix uninitialized array use in init()
52b86987a2134bd59732f33c00817f157c79bb19 USB: add RESET_RESUME quirk for Snapscan 1212
e5c13158741f5e724c4f53a78ebadae326f07776 ALSA: usb-audio: Fix potential out-of-bounds shift
9102bfd6e6948d217c6107e62463d7b3fa973817 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0e00755285b1c06f6d62bbbfa3ff0aa9e6c0b00c xhci: Give USB2 ports time to enter U3 in bus suspend
eda07a8b747a99609cd0cc7b530a581dfa5a5c62 USB: UAS: introduce a quirk to set no_write_same
b06336291069b26852258b995645e9a721cd3a14 USB: sisusbvga: Make console support depend on BROKEN
28f82a5ecc31f833f3c31b7f8ac1b20f9662ae94 ALSA: pcm: oss: Fix potential out-of-bounds shift
a78bf2f84f8c0a13c7390a7a1754b2cdc63e428e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
48e030c4e869cf7878b9c1acdd0d81823ad850c0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
e3eb0addda8919c7fe99eac7e89817a26f5ee643 pinctrl: merrifield: Set default bias in case no particular value given
380342c5747770a20a6f2325b8827e900c70a1f1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
6d4716b23992d7b85d0f740ad8097c83e0cf90de ARM: dts: sun8i: v3s: fix GIC node memory range
d7b604bed0575bec1d99222971f9e69570b35beb gpio: mvebu: fix potential user-after-free on probe
13a0c491745c10567c6007f8cc52514565110216 scsi: bnx2i: Requires MMU
9ca77997b34c4c488329d4ac4de03c9fa0004628 can: softing: softing_netdev_open(): fix error handling
94f757dee006c43f50d6838025c6932ff14ae81d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d9bde5d465eab0dba28df647a017912b4ae760b2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
0ef3799f1f6c2d7da3cca5b61975decb04eb259c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
56488d97befc9875fd7ce230f0a1eacf08d0d558 vxlan: Add needed_headroom for lower device
891a1ab6bbec051b975965f12ea0fc0b8216ccf6 vxlan: Copy needed_tailroom from lowerdev
ee1e6d2678d177cda1804e77c3ce2b54e3612591 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c017426952201dcf5cb80af228754046bef20f95 dm table: Remove BUG_ON(in_interrupt())
9f379cffa6f5a8e3b0edb2a02b42df258cd315ff soc/tegra: fuse: Fix index bug in get_process_id
7d9db9c8bafae072004988e33bd5136bdd8f4116 USB: serial: option: add interface-number sanity check to flag handling
a206dbce18c25f2479cd8c7c5727c50443a576d3 USB: gadget: f_acm: add support for SuperSpeed Plus
8b5b858a67f3849bbd1c592ad10a308e36a90f36 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fcb9a02e80da24e7c77223bad1004e6c98b0409c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7b3afa54c6dd00c63ff6c53109d8e13cf64a2272 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b899d17b81c160f8622bad1743d62243316a7795 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
dc8acf6bdb67c706a0b40663b142d200fd7e5035 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c5a7107f7df8aff08859aa3c27a37b4e452a84e4 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
44784eb65a2c868732be1c0d6d0b259934c43375 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0b46df729b-8502c7ed2cc9.txt

ee65b6a72565ce7e7239dd7c80a7a8344c4f2137 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
20aa8e84577cbe9b8e7229f642601b406291df67 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
5fa85bdfcf62175682e90932f8d1ae50619f02be spi: bcm2835aux: Fix use-after-free on unbind
2a8a4d061a666ac03e35363cd4c8723b9dd09d48 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0f856ea81e2475062652d1b606b126191966e17d iwlwifi: pcie: limit memory read spin time
380f161cfc0884920c370cbc7bf9fb428e728cf3 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
5af748ea654535c8d156a5a27e983642d894d4d0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
abae09b1a208008d0c63196100e75c9bf8dff169 powerpc: Drop -me200 addition to build flags
7eded2964a28ffc02a13085fed0f3d0a68cb4590 ARC: stack unwinding: don't assume non-current task is sleeping
58af3abd3893d580b3866c16cb5f8992968b4698 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3efc82561fbb1745e518de83b8858bb53650a8d6 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
eb500e17cb0b151448e4798ae3de57625bc119c4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
afda5fccf77f754110e8d194cabb4a5458153b25 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
7483e2000d0f71ce412b9c63242dff09ff862a5f platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
6312ca22790b7250c9ddd70324345c587c942f45 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b9a6ad4d83d1bc8468e6bbcd2f4517bd4aefa59f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a25fee59120ab396d6a7a5228c63b3acb9f7ad65 Input: cm109 - do not stomp on control URB
8fd62a6670ab815d2b4e8d2297d7c18a4747dce6 Input: i8042 - add Acer laptops to the i8042 reset list
a33c097099241c1a364dd7457ddbe54c886ec5ec pinctrl: amd: remove debounce filter setting in IRQ type setting
c626895526cc366220a33fd01269bf6396865c7c mmc: block: Fixup condition for CMD13 polling for RPMB requests
e3520f63435699dd2e4ca6b727624956deb924d3 kbuild: avoid static_assert for genksyms
1fc1871572c87d7dec0b90905fe192ceffddfba1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e5a8d9eaa944b6ce6ece4870179f81718f738c75 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
72149a9b2fe33c6f8f9c2052c17d24c011ced609 x86/membarrier: Get rid of a dubious optimization
0d9aba3ca8e4c8df870e00d2de5a4d5d4654c453 x86/apic/vector: Fix ordering in vector assignment
6204cba0d447ee7f20dc2fe30ce1dab4b5b74e06 compiler.h: fix barrier_data() on clang
da0011d8bbc701a90da7b0f1a87be49a60e4de5b PCI: qcom: Add missing reset for ipq806x
de643726647f6c5f4b3981bd4e2ef61bb03fe998 mac80211: mesh: fix mesh_pathtbl_init() error path
e2984b915f56088236f54f0920adedd43399ac70 net: stmmac: free tx skb buffer in stmmac_resume()
9fc1e410d8e8657eff998c55f87cefef30ff6557 tcp: select sane initial rcvq_space.space for big MSS
1e7427d4056be49721791e9e646476d9d788c83c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
53aad071a4bb4bcaeff48588cc123ce1c8276bcb net/mlx4_en: Avoid scheduling restart task if it is already running
1a89f338a19041a1bf2c091c8c0933b2a7e1e582 lan743x: fix for potential NULL pointer dereference with bare card
c6636c6261b5e69c00035beb17c6d63c6795f595 net/mlx4_en: Handle TX error CQE
387a37b2cdd5d7b1658ef68028ee3f07a5210e25 net: stmmac: delete the eee_ctrl_timer after napi disabled
c7b983170217f98eeb74742f875e96cc8d290630 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
51f67c441fd90f4d1ca3588f5ced7ef80d40cc17 net: bridge: vlan: fix error return code in __vlan_add()
49eda8b39268fe012ad48bd64b025dd3a72bda4d ktest.pl: If size of log is too big to email, email error message
b0e132e9b93047a981c5641cb562cd0f4762d956 USB: dummy-hcd: Fix uninitialized array use in init()
9218c41dd0660888ac8968f8605f4914da1e5343 USB: add RESET_RESUME quirk for Snapscan 1212
6f651ba51197ac2eadc28ba8ea4171910cdb5864 ALSA: usb-audio: Fix potential out-of-bounds shift
b3ad08f177c59f67197064e01ad0e591a1c77e0c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
02fdcdd0773b61cb623000e68c05066862d9c989 xhci: Give USB2 ports time to enter U3 in bus suspend
4b7d26e13669b9bbc9b3b3cc78cde6e989d304d8 USB: UAS: introduce a quirk to set no_write_same
228301fb00961f46ca3905f85c0416d4a2c30930 USB: sisusbvga: Make console support depend on BROKEN
26b076b6044d735ff4d468ccb36392adcb0a03a4 ALSA: pcm: oss: Fix potential out-of-bounds shift
45dff775833262cecca0fe6c2178e1c84f6d6cd2 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d376b63ff66e6fb61bfa37ac630f75588950c96f drm/xen-front: Fix misused IS_ERR_OR_NULL checks
be3e2e89e3e1f90d6cf60c5e6d9881fe9db72882 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
3337da15b934557529b049edadb7335b3a96af0d arm64: lse: fix LSE atomics with LLVM's integrated assembler
3cc44539ab1a355d743f3d270baeea9984034508 arm64: lse: Fix LSE atomics with LLVM
46d0faa6ef00e0fe855d3e7f0dd882adc58aac80 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
764a51692f51f4896b62ff9e60f5e4047f66265a x86/resctrl: Remove unused struct mbm_state::chunks_bw
af8af703c50ffe0559f0325263935f070942df23 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
bae2466e625290c135530beb85798031ef31168f pinctrl: merrifield: Set default bias in case no particular value given
ed1c576b6b9af643475aec224dcd9ad426f2c251 pinctrl: baytrail: Avoid clearing debounce value when turning it off
3a2ee430a06ff02e3ad27736de8991a6d886b523 ARM: dts: sun8i: v3s: fix GIC node memory range
440c780d361065422ed5ee29bc666904c62c9c30 gpio: mvebu: fix potential user-after-free on probe
05b88ef33e2c44918a4575f485e027793fa666a9 scsi: bnx2i: Requires MMU
64ecf5fd8c64d98917abafd1235dde230afe6dab xsk: Fix xsk_poll()'s return type
2ccbe3f4b872b6f48a91fc6abb019f853533bca8 can: softing: softing_netdev_open(): fix error handling
8d485519f30155dfcb02bf681f9a1209ad26dc6a clk: renesas: r9a06g032: Drop __packed for portability
df9f8bd8beed00bb5cbc7d96da6a5c69244ddb2f block: factor out requeue handling from dispatch code
36b0f6a5d8118cb30f7f6ed55b0d59e96c7a5c3c netfilter: x_tables: Switch synchronization to RCU
266839ee9985ec4996d137d5d0f16ab54859c445 gpio: eic-sprd: break loop when getting NULL device resource
fc0590e19de1277e857cacac36efc088c83580fc selftests/bpf/test_offload.py: Reset ethtool features after failed setting
86275dace3aa29b4d562d6e21082afa7d8476ff2 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
409ba86a9931ed41f2d4bf1ccb0064062947b7b7 ixgbe: avoid premature Rx buffer reuse
a1db52064465ce552cdf2b5d37bf172eaccee6ab drm/tegra: replace idr_init() by idr_init_base()
e13f27c1e67e794d2b0d71138455e5a33a208419 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
33a1ddc1296b80abb04f7aaca8ae611362b61062 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
71d27bcdcd5b24342883f644a726601f64eb82de arm64: syscall: exit userspace before unmasking exceptions
822d94e9cab51124be86609311950ba8d07b80ef vxlan: Add needed_headroom for lower device
541ae41e6c13191a3a5a6f7a4b7db12db66ebabf vxlan: Copy needed_tailroom from lowerdev
d61cac60f165a2eb07dcdbc235a59cbd6b634703 scsi: mpt3sas: Increase IOCInit request timeout to 30s
f92d0bae64792726d6f0e06ba84175057fba3c27 dm table: Remove BUG_ON(in_interrupt())
8f78b8be52520334eb9110ff8d2f46d91e02ed46 soc/tegra: fuse: Fix index bug in get_process_id
5cbadfac8abe7322ffad27134909df9edebe40af USB: serial: option: add interface-number sanity check to flag handling
01e7f945a02dfc93abc76d2eb7ebc8abeffc4562 USB: gadget: f_acm: add support for SuperSpeed Plus
d18603fb575e14490f43b23c5bed814bd0af1e32 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a0146f607571958aab3d783d5471bbf4a5be69e3 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1114d2763f7405fee4fa1ed78283fbf9c2d57590 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ef1753f080e53ba5c826e3cc288a5317a18132e1 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b257af14b929c82ff48cf0dd9f2cd12c720cacef ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a97c878ab157fc9aa629ab172c64cbe7f51105a8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f24682ea8f0a7e8cf97a8f1d8aa3f76684605e2a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8502c7ed2cc92d07f1f87fac877f7133a093046b coresight: tmc-etr: Check if page is valid before dma_map_page()

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cdd01c22ea-aea134ca8052.txt

83d2a08979fa2cd1dd37ac1fa7f65f6abfa872b2 spi: bcm2835aux: Fix use-after-free on unbind
79067c525ad27a41d07e46ee3f833a65ae78a7a5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cee3867346246d5f150d400c92c1643e635194b7 ARC: stack unwinding: don't assume non-current task is sleeping
27e7a7416f0c3ea455584bb60e4a4e73799bc7c1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0e555685f7d64dc20d1adb0ad7feb764fd82efb8 Input: cm109 - do not stomp on control URB
6b8fc56d610b706422713c83636c2d12538ccdbc Input: i8042 - add Acer laptops to the i8042 reset list
ccf5b1ed3e734d79364f3ce734f3002704a81c8f pinctrl: amd: remove debounce filter setting in IRQ type setting
1f6a3e10af92c68462fe0e2daa330dbcb5151661 spi: Prevent adding devices below an unregistering controller
b77a1bae639e60695a19b30a06aaf871dda93562 net/mlx4_en: Avoid scheduling restart task if it is already running
803e705686beddf31f826a989a7a92261c9c67a2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
569560e0e4b822e16a7cce248f554f7f3b62e205 net: stmmac: delete the eee_ctrl_timer after napi disabled
08eab2945c46d3eda731dd19df17d593cdc3ba0e net: bridge: vlan: fix error return code in __vlan_add()
1f61f48a7a2ba46730b26ae0728b1b04f94024b6 USB: dummy-hcd: Fix uninitialized array use in init()
4362f88b91488c05bf7cc05b0205c6cf47fe1093 USB: add RESET_RESUME quirk for Snapscan 1212
7ae7251c9f849948947a38e8f43369d9c021bf6a ALSA: usb-audio: Fix potential out-of-bounds shift
a67005e9bdf89c3c336e0f64df9d0960d0745e82 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
9bea0da7c4b91a674fcbf559beedf599df3fb7e2 xhci: Give USB2 ports time to enter U3 in bus suspend
5fb7f24f5fb03d7c0998bb331fa539934d36fab2 USB: sisusbvga: Make console support depend on BROKEN
7f296321840057bfc6d17ccfd6f944c100d51f71 ALSA: pcm: oss: Fix potential out-of-bounds shift
ba050b77de4214d8009449acd8d7497c3a84647e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
bebf718ba349f8e165277ac99a7ae6d4eca495e1 USB: serial: cp210x: enable usb generic throttle/unthrottle
e287aff90e6f229cc03aeaf8787e8e13bd2bcccb scsi: bnx2i: Requires MMU
3d70a81e3f855bb03bbef78238fc27f61bfefc64 can: softing: softing_netdev_open(): fix error handling
4d8de875cc6905bd529e599f896172d4421609b6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9419d6a1a4a0b944a8134584bce01d401498b19d dm table: Remove BUG_ON(in_interrupt())
06283da4a9b29aa6b4b851703ae2f597635bbaf1 soc/tegra: fuse: Fix index bug in get_process_id
c5a92f53beeb15b109d32e5e7fc3880bbdc85504 USB: serial: option: add interface-number sanity check to flag handling
7d66bb267a2a7c46b0cecb3a6b7da1aa812c342e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
aea134ca805228f423f59925493d800499a0820f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d141ce7b619b-e9a6eb9c0db4.txt

0b6355b2df8c4d3b25c05b1ec154cb6d0f2a20fe spi: bcm2835aux: Fix use-after-free on unbind
adc9a6680d588cf032c0265832e9f9d0400cbccd spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e43ee19c76201a06e6ca0a4d2d59b9077e35bcd5 iwlwifi: pcie: limit memory read spin time
d61c6ad2d3e14688e4c7f6a85bbefffbded9943f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
01095780c9f3a53aceda26ef59f51667d006068c ARC: stack unwinding: don't assume non-current task is sleeping
ee12c41fa90d3466b6cd8a068500760127f89064 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0ca4c07f55cb759dabbf16b75e2c4637e4dab84f Input: cm109 - do not stomp on control URB
510345b4e3d8dc0cb12e92bb264c6e1b84993e70 Input: i8042 - add Acer laptops to the i8042 reset list
4fa0f1c339f3413b59748f4254dfe8289e91668f pinctrl: amd: remove debounce filter setting in IRQ type setting
d28d1ab53c4fcb1cafc16e65c70637dea401c289 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
179209ca4d5092feede06e2357d17366a8060215 spi: Prevent adding devices below an unregistering controller
c00f51c676962f5201fc94e191fa79790985bfc2 net/mlx4_en: Avoid scheduling restart task if it is already running
1a3d42bb8b349d7d0eb26185fb277791d3f3a518 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4cd11edc59cd6e8df3df49135984d34f2f8ff09f net: stmmac: delete the eee_ctrl_timer after napi disabled
ad6308590f9a61da57a016e5db92547a2ea3335c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1dd789f5427c73e65c661769ffe4346ad435a114 net: bridge: vlan: fix error return code in __vlan_add()
d14a3a0bec57e0ca7588cf3400fcd0d88a9e05dd mac80211: mesh: fix mesh_pathtbl_init() error path
da27367ea74041b3b486f2e438c2c28777f1a673 USB: dummy-hcd: Fix uninitialized array use in init()
61ac5e28f0b308892ce215bb200149cf62047470 USB: add RESET_RESUME quirk for Snapscan 1212
177e94fd9ccfb2203c9cf1e597778cf66752eae2 ALSA: usb-audio: Fix potential out-of-bounds shift
e88c3e1a6f8cd91a18a69631cea6996ebe1f3fa6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
dd3f547457ca4db40482cb37d220ca9eaf4f71b5 xhci: Give USB2 ports time to enter U3 in bus suspend
368dbe5b23204368993c386fd1b160f75d581ddf USB: sisusbvga: Make console support depend on BROKEN
c7b3e8d664b88e8b784ae2eb45f2815099b4945d ALSA: pcm: oss: Fix potential out-of-bounds shift
bf58d2ec284b4627c88416d01f73cf4a62afc746 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
46a4e727c8a5fff468ab27aaa19448dc1ac17afe pinctrl: merrifield: Set default bias in case no particular value given
584516dd29a59f4af93b1c7b77c1fd8083d9de67 pinctrl: baytrail: Avoid clearing debounce value when turning it off
e3686dc560e7732430e30d3f7a799b6b340a7f3e scsi: bnx2i: Requires MMU
4e1daa7643190bf2234d2f627a6bca122514885b can: softing: softing_netdev_open(): fix error handling
cd4f146ed359da8dfa914482470d67dc3f645a80 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4afa60bb6aee8dcd7ad1d00fef247aa3a0aacf37 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8a26c15329a4c95898413d19f6ff3a82d5e8280e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a6aa749168645c0230d4b696375de22854df3607 scsi: mpt3sas: Increase IOCInit request timeout to 30s
b69a52ba50670f56fe2e795f038170b4bf77468d dm table: Remove BUG_ON(in_interrupt())
434e4e33942ab324d16735145e249bd4a3520d9b soc/tegra: fuse: Fix index bug in get_process_id
a4e174481859fcf7639c7d87397ca4ab5786c966 USB: serial: option: add interface-number sanity check to flag handling
3c6ebe86136d721d210572924d4bd1fcf0c9e39c USB: gadget: f_acm: add support for SuperSpeed Plus
60aa20e3ddf5d486ccbb8dd2cbfbb842d94fd0a4 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a2c77db252d020323eccc55394c127b693ed7209 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9da648b4a30817c046fa94aa888cf18f8908bd39 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1804a55729b2182342ac3521ff3162ed8ec6a594 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
dff2f6f42f11e58fca623d2709cc33a824e822be ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5ea6af30bb67dc8798e909290da7fd5e0819462e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
e9a6eb9c0db4e17612cde15fbc75c6fc590a7417 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cde8e859b7-9d0460dce620.txt

24b06dac0811e50f6d82831f054d2f6710196ad5 net: ipconfig: Avoid spurious blank lines in boot log
f121fc28b5adeb8de9546c0747966428b4c04776 x86/split-lock: Avoid returning with interrupts enabled
8a22bd94df6837056ff44617480450af531736ec exfat: Avoid allocating upcase table using kcalloc()
40df0d45918e84e0e4ec0cdc44020b4804cfcf0d soc/tegra: fuse: Fix index bug in get_process_id
889fc24c83be5fba8b20957eb55556c5fefecdb7 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
770c7bee131b0c9091e2de685f123742a2b4f7b7 USB: serial: option: add interface-number sanity check to flag handling
dc17f813faa25beb0b527c25afcb435f4815928d USB: gadget: f_acm: add support for SuperSpeed Plus
76a71263c3a9dd78490c5e88192c5662ecde1799 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2ddac1bc2c2c218996ccdd2702f05a6e9078eccf usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d4bc22a7605d402e462072c52a5585c71506ad79 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
e5087085fdb7bfe81e447db925ca3b72eec1c5c0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
35db6098213973c15f28876e642b1abb6a4cfe7c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c22554f3f9c3d87d701429044874968b29a50d56 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a4b59ed5216e0a520341b502709ff20f835ad11a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93c372dd9f63523ba496ceb5cf26763c30a08c37 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
f5c3d6179c1c82de816cce44f619606a456dd847 coresight: tmc-etr: Check if page is valid before dma_map_page()
4bacbdb01bcf40b000573cf7443326a3487c33ff coresight: tmc-etr: Fix barrier packet insertion for perf buffer
1ff7ff4ae0acfbbab479221974c7795028d09568 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
fd9c440d2bd6639315557d52902e2125f614ec21 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
58685380edef5ca11cd5b78f4c16c45c76a140f6 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
86a11d6462982de522210f8f9eceaae5a22c2dd6 coresight: etm4x: Fix accesses to TRCCIDCTLR1
fde922a32d4b8fd46b814b1a122eb326df8969cd coresight: etm4x: Fix accesses to TRCPROCSELR
9d0460dce620ee20c53e40f585949fb742205779 coresight: etm4x: Handle TRCVIPCSSCTLR accesses

--===============1046643209170151033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01020aaca2ca-b2b580cec3b8.txt

d81241ff4357d53e814e3ccd58ae5ebf951691fd ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9d919fe97afcde9eec902e48ddd9b8dee3e0bda4 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
aa68385966b36054a81e5292eb5831203e56172f ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
68f83edbe1866dfd0c743084b5f562b51fc6cae3 pinctrl: merrifield: Set default bias in case no particular value given
0928b470b4330255f8bff62b5225ae79f4c8d1c4 pinctrl: baytrail: Avoid clearing debounce value when turning it off
0531f85bbee82f4f7fe129bbd53584c594bc7042 ARM: dts: sun8i: v3s: fix GIC node memory range
0cd7ed6b3f50ffda0735fcaffb4b2d2b748b45f3 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5e5e2b475ae2690d07a57439039e6f1281b8d85c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
8cde2e30fd3d5498a93d8a8ac999fb1d014b8858 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
93928aabef873cc74d0afb8c4424b535f8f7c84b gpio: zynq: fix reference leak in zynq_gpio functions
b04019e74095fc35886ee739a416552661c10d61 gpio: mvebu: fix potential user-after-free on probe
3dc5563ef1fc49559cb71513c045aa587ce1b617 scsi: bnx2i: Requires MMU
5d89b559fc0af534e82f11835fdf344c268f997b xsk: Fix xsk_poll()'s return type
8e8450ecabe072482d5bc2b16d2f866dfe9856b5 xsk: Replace datagram_poll by sock_poll_wait
f35c7397e7cc326a9cc852b260de709d92315cdc can: softing: softing_netdev_open(): fix error handling
e714831967510537783cc38af5d92d2a7a150b4f clk: renesas: r9a06g032: Drop __packed for portability
68668f9bb7dba5563ed8f8fcab4140f93db85710 block: Simplify REQ_OP_ZONE_RESET_ALL handling
219910dd017287b863e1531881257ba20ace3fae block: factor out requeue handling from dispatch code
0713394b3a6077d09e457a414936161b87c237cd blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
a2123b12c614d460f63c741959d1228ab2095b68 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5dde738680d8f40392b7bcd0f42291931a78ef68 netfilter: x_tables: Switch synchronization to RCU
35cabf90c5a91ac7c6714b65aecf5324502136c4 netfilter: nft_compat: make sure xtables destructors have run
9e7d37028b2f9444bc30cf91972671610d8c16e3 netfilter: nft_dynset: fix timeouts later than 23 days
f542522147674c9ec05882480c39494cf4c1b1d2 afs: Fix memory leak when mounting with multiple source parameters
48289e7dc6858b7be1fc708cddb7eefbcc8a3e78 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
762dd206d18043c8fdbc005304814704c25e2b16 gpio: eic-sprd: break loop when getting NULL device resource
bb237c49b60c83c666958389a000de003ded1702 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
c24b55f95fd17c6b96ac3665c5f41609c11a9a32 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
981d1b5df2292cfdad6431ee37180fe86b32d82d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2e6f6c13055cc030c5aaf2726c738e29aeb248d0 i40e: Refactor rx_bi accesses
5f2458431f873e40c13968e518ec2abd9812e815 i40e: optimise prefetch page refcount
e9e82cf2eb9af8818991da580f77b131bd14a143 i40e: avoid premature Rx buffer reuse
7aed3a297c7defa36dad19feddb3701cdd9ca94d ixgbe: avoid premature Rx buffer reuse
d0b2e6bb6406a7ad92155013b7e7f7c904517e10 selftests: fix poll error in udpgro.sh
7b09642cd8236c4887f4d143738b54e8ddb1797a net: mvpp2: add mvpp2_phylink_to_port() helper
7aca89fb8871b0db2904c0623fb96d3630944915 drm/tegra: replace idr_init() by idr_init_base()
50b58dadc1124f7191e1099739e9bb939bc7e44d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9caf4f62e510919764f280556654dead687bf5f8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0db0f82a07a9e2b5e5fcfec30ea25e13613ef5dd habanalabs: put devices before driver removal
dbd5712792ba3b9fbe8cf85c7b3bb8cb56fdefbf arm64: syscall: exit userspace before unmasking exceptions
a0a21eb00b51c8710020fefcc32b7f985ce702d8 vxlan: Add needed_headroom for lower device
e86a9d555d5240a19f97bbc046776a435d6f0f51 vxlan: Copy needed_tailroom from lowerdev
bfaa6b51a515ae85cd04e6c4a3fe81a485674685 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6f46f5f29d0ac6d74e7b0e2fbead1976955fe203 dm table: Remove BUG_ON(in_interrupt())
c7fc6307a548885841dab2f9f76634654e2ab0c3 iwlwifi: pcie: add one missing entry for AX210
b526bc438ff54b7fdca0177ec7c0feb37814010a drm/amd/display: Init clock value by current vbios CLKs
c58e87cfd1abd03e4bb7b331876a23dfeada908b perf/x86/intel: Check PEBS status correctly
19d3b0a115449a924b73ffbbc6618c0e959253e3 kbuild: avoid split lines in .mod files
0129f7d5ce55dd24830753c16a433b58d7c7868f soc/tegra: fuse: Fix index bug in get_process_id
7fc83b60fdef95e0b0564470ed0614ebc566f23b usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
768360560393594d38ba1e5970a7d72bc71653f3 USB: serial: option: add interface-number sanity check to flag handling
6eab5e5fb626f24284ace0806d07fe4a9408aec1 USB: gadget: f_acm: add support for SuperSpeed Plus
05ab15dc991659d3112d63d71eeb7c3c6a8b7b72 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
42c310b11448bbf58a4a027a7f90968587a78974 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6f21deb8af40c3350d39b2b209c13942b765244a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
eca4898212b80358247508f373df46613a02802b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d7ffd4d3fea9c86ec19a477bcc47c5ae43673f28 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
044adb74acc48145fc915cf4c6b807ea31db1641 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f344793e0c39e5b107d9ed2f24d9fb2887c034b9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
50ab8169104dde0980cb71c9347da252791738f9 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
f9fc681c50a188a680906a152e7033458110a035 coresight: tmc-etr: Check if page is valid before dma_map_page()
937dc3befdb7eb5b82004fc57938837b3be99c5a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
b2b580cec3b8f427ab24473300654dca7c2db891 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()

--===============1046643209170151033==--
