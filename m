Content-Type: multipart/mixed; boundary="===============2136875705533460675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 18:21:15 -0000
Message-Id: <160874767579.12222.1383615206559547938@gitolite.kernel.org>

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ffdad306a06b22b7f496a5a67750d53d8e7353e
    new: 95f3ecbc0c1f3485b6b5857949b01e1863ba6786
    log: revlist-4ffdad306a06-95f3ecbc0c1f.txt
  - ref: refs/heads/queue/4.19
    old: 4a9014a9f6a9fdac13bc3f8a170cabf4f2af28d9
    new: bdf12b999ba02611ccdddc6baa6c5c1abc9d632c
    log: revlist-4a9014a9f6a9-bdf12b999ba0.txt
  - ref: refs/heads/queue/4.4
    old: 44a111af6ea2df5593e049d178c0a9db0090f5db
    new: 5518a5e31cef2eaf6032c10bc79415b7b141dbc0
    log: revlist-44a111af6ea2-5518a5e31cef.txt
  - ref: refs/heads/queue/4.9
    old: 718e3a8728c0d445daf135989ab890ef6a0a9f27
    new: b763f0168900414307735fcb4eceee33d88793cf
    log: revlist-718e3a8728c0-b763f0168900.txt
  - ref: refs/heads/queue/5.10
    old: 9a47b255cf7c2048ba1b168fb142f4416f4b9d58
    new: aa38a148b68f21d2e8868eb87de8b78f3ae899fe
    log: revlist-9a47b255cf7c-aa38a148b68f.txt
  - ref: refs/heads/queue/5.4
    old: 13ce2e034fc558e6e236a9322149481d4c1468c3
    new: 899a2c2201992f08e7614c1ad4aa66ee6e7f80a0
    log: revlist-13ce2e034fc5-899a2c220199.txt

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffdad306a06-95f3ecbc0c1f.txt

8c99b7598987de09d5c92032626f5ab2e2c364bd spi: bcm2835aux: Fix use-after-free on unbind
d3143c8ea66ff19e5189a54e4856cc836243e890 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6bed78a3feba55ad0e1464477328ecde4338faf6 iwlwifi: pcie: limit memory read spin time
0b297d1310849923c76421af3e5956b09594f803 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2f6c50d2ca0335975d8c7abef3834d80beaf613d iwlwifi: mvm: fix kernel panic in case of assert during CSA
fac3025fb7c2aad3d1076f12b6d4238e7b4b9fff ARC: stack unwinding: don't assume non-current task is sleeping
a03819fca630be720abb7d0f682747ee9584deaf scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
64cbe22d1beb1f882c7dc2dfe59f76fd1ce2c42a soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f3f85a61c7093928effcde49a23ce295df7f578e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
64ebbe72b52039343b78483669be349caaa6cc86 Input: cm109 - do not stomp on control URB
d0e316a9d4088fa8dbe6542d9dc8e41f2182c2f1 Input: i8042 - add Acer laptops to the i8042 reset list
0ae49512688c58330b20c4fed9a10d32e9db3c8e pinctrl: amd: remove debounce filter setting in IRQ type setting
a1b594feaaa84a1210b411e41ab513567e93bb30 kbuild: avoid static_assert for genksyms
f3b036d46e92b747de9267c91dd285b3576f5daf scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1a8b77365a4e322d32ed1e35fedb08a0ec87658f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d7f132682aaf0501e8bcb3e1db18bea1a4740054 PCI: qcom: Add missing reset for ipq806x
98470724bc4a7814a80e16cc4bd56bf5cb78dd67 net: stmmac: free tx skb buffer in stmmac_resume()
03c57edc53ab6d5c892bfd9dd4afc84c20861b6e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
922b64828e3c55bacea7367dd953cf2fa026dee2 net/mlx4_en: Avoid scheduling restart task if it is already running
30986eec42aeeaa2509836a52bd44ae84f7c4569 net/mlx4_en: Handle TX error CQE
a9bcc605760857be8c7d428195188af615ee5b66 net: stmmac: delete the eee_ctrl_timer after napi disabled
d7e97416653d47c6cb6f3b321cc627879d9719e2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e622dd4fcaafb173de3db1f5855aba51663cec7e net: bridge: vlan: fix error return code in __vlan_add()
fa479ee901e758e0e1acd511da6b1017f6938b26 mac80211: mesh: fix mesh_pathtbl_init() error path
2d6946a8fa57e9c531807cd01bf44618434a6a40 USB: dummy-hcd: Fix uninitialized array use in init()
35d9219194bc421a983cd0e8529339e5b10c8842 USB: add RESET_RESUME quirk for Snapscan 1212
5ca7e139424fc00d7748c0e940e5a493307ffabd ALSA: usb-audio: Fix potential out-of-bounds shift
ea4dc94ea07cdda5b1898090610f49e4212cd325 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e66fd665b5b15d4e910080204e331bec0cac27d4 xhci: Give USB2 ports time to enter U3 in bus suspend
a7c6ff4b96c8950e298bf5464c2fe686ba6d1f78 USB: UAS: introduce a quirk to set no_write_same
cf910d7194ef00db790069349c8623119cdd7377 USB: sisusbvga: Make console support depend on BROKEN
fb36d52217f3dd051437dc6c85a7f0733f1d681b ALSA: pcm: oss: Fix potential out-of-bounds shift
70d9bfd2e15b6d2fe0d26a0e9ea199ad978688cb serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1d508265ae4625bde430920e2bee5419582d7465 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7210f0e8cc12f32b18915a1d7f392fa38c25c8fe pinctrl: merrifield: Set default bias in case no particular value given
23034749342817be4ed2abf0cc657aa0839827cc pinctrl: baytrail: Avoid clearing debounce value when turning it off
0c127e2a2f4140a2b391bfeae80c1a3066ec782e ARM: dts: sun8i: v3s: fix GIC node memory range
adfe4fc5b7b6456389c01170d0b1f8c3c8427ed8 gpio: mvebu: fix potential user-after-free on probe
94f0ac61f594f348e88108bd0168fe393ba095b4 scsi: bnx2i: Requires MMU
b42d02141231c7de1bf64c620d48d72c7c04d79c can: softing: softing_netdev_open(): fix error handling
e9f324f426972ce211c6724f73d2e66f9dcdd96e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5199188b7c3ed915fae4df57d6cd748a6e7008ca kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
420852a25762936df408cddd9793edeae048b142 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
dc2d72c6e9b60f1e78b397953b9b872d88411afa vxlan: Add needed_headroom for lower device
97bd7cbeb0a39af924cb7cb9c0b7615b056f600d vxlan: Copy needed_tailroom from lowerdev
dd28d5462432abfcdf2176195e6910d393aa7860 scsi: mpt3sas: Increase IOCInit request timeout to 30s
633ec91ba9455b1a5565ae467d6dc5765222e6b1 dm table: Remove BUG_ON(in_interrupt())
559826b95772073d790174173490f029aae92822 soc/tegra: fuse: Fix index bug in get_process_id
4fb5a92d01a26707d89161b60d8846e6f12c6ae4 USB: serial: option: add interface-number sanity check to flag handling
61d43529bc861444333a70b8b03c1472073e2542 USB: gadget: f_acm: add support for SuperSpeed Plus
205a8fd09e57a16d0d30e6cc7c4422e2e669819a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a972c185dc3172d53bdcfa173412b3a29165dd53 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
4f3cba782e1d7c4db4562674da75454b0d693ee4 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
812ce21eae2a28a823af2fba91c5ed6569e09976 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
73c1a2085da3095e9c36ae896c1fdda54160769f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b158c8b7f13718dc02668a57adb0c67043ff2249 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
5732d7845bb8a8f45bbc8c3667a5d7bbba7fe4b2 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
7c2c17de1b68a565eeface667b692d42d1f91f50 HID: i2c-hid: add Vero K147 to descriptor override
da5854d29d97086bc01f6e11d5434c17f122a6a7 serial_core: Check for port state when tty is in error state
a53b8f2a1ec2723ba00ace5bee373620f30e5c1c quota: Sanity-check quota file headers on load
9bc63a997fa8806b02dbd9df386d26db5a29aa6a media: msi2500: assign SPI bus number dynamically
ffa60198e09d382ff09f333adf013ab32b66bdf8 crypto: af_alg - avoid undefined behavior accessing salg_name
909eb69468ef4e1532d87c8a4e748258ed23b4c8 md: fix a warning caused by a race between concurrent md_ioctl()s
95f3ecbc0c1f3485b6b5857949b01e1863ba6786 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9014a9f6a9-bdf12b999ba0.txt

7f67fba7c0eda92671dfe4f96c1b68834e949813 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d642cdd36824e3f71cef4f92f9d77bd02ca5456b x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
b57e24dddeb060acc6eedae527fa56c870f670bb spi: bcm2835aux: Fix use-after-free on unbind
074485e6f4fe4fbe306628f9e0ea9bb36c5a9877 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
35198275f69d0f640fa1bd9bfb4778887099c73e iwlwifi: pcie: limit memory read spin time
bea88d0aaea016078cd107b21a7d67bf5375171a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
de3a3045d52fadb9dae6de51e8af9a50084db059 iwlwifi: mvm: fix kernel panic in case of assert during CSA
6d40242e85510f3e23bba3c38152917e6718968a powerpc: Drop -me200 addition to build flags
5467346f72a6f09025b494f5e87e11fbec39d6d5 ARC: stack unwinding: don't assume non-current task is sleeping
eedb9c6ec5a606a1c2ddf145ba97c2b78d35aa59 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8c54c58812f1fe5aa06609dbee628b672a43e91d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
fd487aa70be8d48f288c0feac1ee56aabb711170 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
29bed63e2591b49bfe3db0d3bd361454f4a9474d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
aafbb9f9f26b704da8657532b8e46457cc267409 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b72b958b145f63962f959b78cdccd3a73af0aaac platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8e2c2f3195e23c48a94d58a0cf6ecb7634093d48 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
fc84e699154792831a658a4c97be84b3c7513fd1 Input: cm109 - do not stomp on control URB
e5d08a6d9d5f2db11451c5b5615cb3f2a6fd29e1 Input: i8042 - add Acer laptops to the i8042 reset list
f95a1d98d2fb67785b7ef2d8079e90b88986917f pinctrl: amd: remove debounce filter setting in IRQ type setting
a3b2d5112719089ea48bda23784b5a74d2db0f61 mmc: block: Fixup condition for CMD13 polling for RPMB requests
8a4a7914af79820abe44681b99aa11c6e565d8ba kbuild: avoid static_assert for genksyms
52344abf04c06da441d00e4278904348d9929b49 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d79fdca5247db46d1b699b2d8116530d3b0ace49 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
938f1165500af9d699f2e417bf438f1ce0f24a55 x86/membarrier: Get rid of a dubious optimization
c533a1edac40e8598429b9874a54b3e419dbb62f x86/apic/vector: Fix ordering in vector assignment
e61cc2cf3de5a7c7f7220f296d1845a37542d276 compiler.h: fix barrier_data() on clang
11bd5c45ecdcf8ba5c21bc2412958cbe0717cba5 PCI: qcom: Add missing reset for ipq806x
d77627cbfd66d233464f9414a6365d6d6c62c320 mac80211: mesh: fix mesh_pathtbl_init() error path
b63b7213fb423625de323648188a2efd8c5e4282 net: stmmac: free tx skb buffer in stmmac_resume()
95fe5bc1b772bc8de9bdb62f5cccc87d7fdcd3db tcp: select sane initial rcvq_space.space for big MSS
5017d7937634bc6beca8d6485683ecf122482251 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a83684176557def895c4e4cde196740d252817f4 net/mlx4_en: Avoid scheduling restart task if it is already running
260c3ba5e527e56a7d5de80913a3fa18d06b2670 lan743x: fix for potential NULL pointer dereference with bare card
d0137ab5727f18768512119e9df2eec276929060 net/mlx4_en: Handle TX error CQE
27ad872c6b7a091031fb3bb137665591339b8620 net: stmmac: delete the eee_ctrl_timer after napi disabled
fbbd5755167fa683ee3a11ee32617841700152d7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
7c0d7909cccd873facf5215681d171858653aa9a net: bridge: vlan: fix error return code in __vlan_add()
478dcd8010dfc1e01536faeb542de4c48a7aa9b2 ktest.pl: If size of log is too big to email, email error message
0f2f4b515f490f163e2d6f8a478a573abe4ad261 USB: dummy-hcd: Fix uninitialized array use in init()
99e3f820b37ac73c88141c1e206c42f160a0e40d USB: add RESET_RESUME quirk for Snapscan 1212
8f54e70b3fd1253dd207f8952758fa08bcfef749 ALSA: usb-audio: Fix potential out-of-bounds shift
f0fda1e47eba9fe4e7f651d019af6a9450b83a4f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3d5a19f2b93e1b81971f387a7235d07851ca1d5b xhci: Give USB2 ports time to enter U3 in bus suspend
3440841e170f4a8a305402826ed8cad69fcde10b USB: UAS: introduce a quirk to set no_write_same
e90e3ab61c3ef8d6a31c535f6f21501d97b56bb8 USB: sisusbvga: Make console support depend on BROKEN
12de58f9c3a699c945b060178e798bca5a242adb ALSA: pcm: oss: Fix potential out-of-bounds shift
19cf1d339f2d3538cc02e15893f48704be0e3460 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
9ab74b6fef5ad4e4e14d702a538c347afe8c3523 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
8796f735f991f36d062a9e1167af4e4949f1193c drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f96b90e83456455b43cbb905c61360f15ee91b50 arm64: lse: fix LSE atomics with LLVM's integrated assembler
9c8b96a88699dccd21301f2d7c33b7574496ab14 arm64: lse: Fix LSE atomics with LLVM
25d1ded0647e84ec8dd29e13efe8f66ba932c767 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
0c716d540b8243fe1c4982b9ecccff9ac7025758 x86/resctrl: Remove unused struct mbm_state::chunks_bw
45c023b126101d68872032c1b89929ec7a44d99e x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
6a2991aeec0e738a41d81f488d31b5b74666b28e pinctrl: merrifield: Set default bias in case no particular value given
3fad48ffd0c388c8857786e406335e98cad3ee10 pinctrl: baytrail: Avoid clearing debounce value when turning it off
dcce8028175678fdb20eaabcb4815fa8409d6a13 ARM: dts: sun8i: v3s: fix GIC node memory range
d6ee17b9a9870ec1a5606ebcdb567d4d1ff7fefb gpio: mvebu: fix potential user-after-free on probe
2187e4728246a54c2fe48aa1bb3c6070e0cb2683 scsi: bnx2i: Requires MMU
4b58d286f3b63b859a4a70d7f3e8df9fd1bcea91 xsk: Fix xsk_poll()'s return type
fc9adc079e1b36eed49f765098b0495c132c4c6e can: softing: softing_netdev_open(): fix error handling
686462bc7db88e12cfec100b16271dc3076f707e clk: renesas: r9a06g032: Drop __packed for portability
cdfd7a035147e6b1c23f5c56c6c4171f5733bbec block: factor out requeue handling from dispatch code
7557fe5d71cc186482b73a9395a29a18d6cc6c3d netfilter: x_tables: Switch synchronization to RCU
5bfc9d7ac97444118a27abddebb4b18d6d72b937 gpio: eic-sprd: break loop when getting NULL device resource
47557f97ed480a97f8ab34dae1d2119242c396d8 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
773fcd8e142e90e0d2a147e64238dbc0f3d14d6d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e15fa18fb466e17f1eb517f0dc6e04023c1b541e ixgbe: avoid premature Rx buffer reuse
28c8394c7edf11a6039614bf0ec1f54ff1161d46 drm/tegra: replace idr_init() by idr_init_base()
b0cba2c948aa7dce97dbf6da5b034dc439ae3f3f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4df61b16043c7a49e5d999c68ea298f38bf3dba4 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
73e076f5a325d482335e2d610bcf1f796bf21b09 arm64: syscall: exit userspace before unmasking exceptions
424442271845346b69b1f4acac71eec92d3f5043 vxlan: Add needed_headroom for lower device
ed314ebb409a66361416bae2e92d9e3f799ac260 vxlan: Copy needed_tailroom from lowerdev
ccefaab86539e8dcc05c778fd0ef331bd5b25b82 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5d4b5de6243dd9dc58976d2c5485522793300a6f dm table: Remove BUG_ON(in_interrupt())
baf34092dbea865a382fb1f3af95986a2fb8fe8b soc/tegra: fuse: Fix index bug in get_process_id
6266abbf1e1e5abf809781227f62fbaae844e676 USB: serial: option: add interface-number sanity check to flag handling
e149fb6577bc566cb71ed9c2cc1311103a9bca1b USB: gadget: f_acm: add support for SuperSpeed Plus
00f65dec704c70edd7a37fb247a805ab2ad568fb USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a02a1f04806e8fe3584c583e8a181395833d6284 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8e8fc1ae50ea81e622b9e0866653ae019984d456 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
83cc15ab0b4e58c031c45e670cb106d21a5be668 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b328f54651a1d3ed81bcabfb0e89c2a3ad8ee0a7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
165dbbccb7cb4562b17316db4e188af93a908bb7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
90742a16da4aba4dd2226fbe1563172556c07336 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8ee4bd7bce307cffbdf6a2fa197f2f8fdad51c6c coresight: tmc-etr: Check if page is valid before dma_map_page()
bcc88fa479787e58a7262bba4b2929675a814ec9 scsi: megaraid_sas: Check user-provided offsets
b326ff905ec9d38c4851ab8e72d37a79d98fd18b HID: i2c-hid: add Vero K147 to descriptor override
410f6900319721d08a8ba014d23f46445b67e1a5 serial_core: Check for port state when tty is in error state
eb500b42bbe55cc50e905a17c6ff2085479d8cac Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6789b5b7019645ce1a339cf062a2c35a15e07f17 quota: Sanity-check quota file headers on load
7dc8775c72495dd8368d489d25db63adc918a84a media: msi2500: assign SPI bus number dynamically
62aa0f5674a4b80dc80ef4211d279a1d994ecef3 crypto: af_alg - avoid undefined behavior accessing salg_name
bdf12b999ba02611ccdddc6baa6c5c1abc9d632c md: fix a warning caused by a race between concurrent md_ioctl()s

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a111af6ea2-5518a5e31cef.txt

082ca82b60c83cb6a72683328c9f0370569e7ed1 spi: bcm2835aux: Fix use-after-free on unbind
30d642166fff4d01fea469bf95879c8df1d154e1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2944e0351fa1fca156347045d02b71c96b4ca2fb ARC: stack unwinding: don't assume non-current task is sleeping
81a50e368d43df809c25a6b18b6cb56dc01fbbdd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8a14b214c71c6bedae9eb724f0ad85bda0ba0305 Input: cm109 - do not stomp on control URB
1d4685e8ac5d26845c505c66c300ace4af8c3e6f Input: i8042 - add Acer laptops to the i8042 reset list
61553c0c3d4bba016889fe6cb2816f0e4b42119b pinctrl: amd: remove debounce filter setting in IRQ type setting
d08275a1e7973e6139c3333c2a3e31aeed1b73cb spi: Prevent adding devices below an unregistering controller
216710ea11992b4a08daa279b31512a418927693 net/mlx4_en: Avoid scheduling restart task if it is already running
2c1d14e8d46950ffc14c0e7e4448f675d1f47479 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4667199bbb061ff47c890046cf18f217f63671f5 net: stmmac: delete the eee_ctrl_timer after napi disabled
6749beeb46367ef9a41ea090cbc727338b21d14b net: bridge: vlan: fix error return code in __vlan_add()
f900155174d85075a83d5a0288d33923922cfddf USB: dummy-hcd: Fix uninitialized array use in init()
4870d41eeacdd8713634e8e8b6855712634bc92f USB: add RESET_RESUME quirk for Snapscan 1212
fa07f69321572615591d7a006aabcc9b11070089 ALSA: usb-audio: Fix potential out-of-bounds shift
543b3ee583a0179002cd35f1e31c4d7cca795977 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
a5a802efff99e1994e08c48125226db95365a779 xhci: Give USB2 ports time to enter U3 in bus suspend
1ba758acb14ea5f4b1d782da424d33cf80a63035 USB: sisusbvga: Make console support depend on BROKEN
8c8924d1254f27d69ab8ed60db03629c9eb37cf4 ALSA: pcm: oss: Fix potential out-of-bounds shift
3788b99b9c0b9d5331b18688919219338ef4e9f9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
28645dc45a4cf6d65200c75e6fa7bab596d6b7d4 USB: serial: cp210x: enable usb generic throttle/unthrottle
998ea20e096a72466b4d2c2a110216afa4d737cf scsi: bnx2i: Requires MMU
db8f217e2dcb33fd39fcf7fe8d7c2298880fa0d5 can: softing: softing_netdev_open(): fix error handling
145cd63b5cea2b19a697163dd19d666f140038b9 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
99f15675327a16f83786c90e3c7f2cac20608b44 dm table: Remove BUG_ON(in_interrupt())
c81189a9c03bbeed4d6d612d94ef4c1b39a43941 soc/tegra: fuse: Fix index bug in get_process_id
8f6aaec11dbb41fd881cfea622963671d8c06412 USB: serial: option: add interface-number sanity check to flag handling
ce95624b1ba5ec3694e156adfd039d345c0b370e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1bfaee242bf2b533e67fe8217bc39846bb5834db usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3c4e483bed5367a88f38f050f544e7641d47cfdf media: msi2500: assign SPI bus number dynamically
5518a5e31cef2eaf6032c10bc79415b7b141dbc0 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718e3a8728c0-b763f0168900.txt

d78b8c1fb731425d9d405a87d29743085936e85e spi: bcm2835aux: Fix use-after-free on unbind
b0351d22d8a6af588305773853c9634b0bd84452 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
54195d7dba695dfe7593cd2262723a31121b614e iwlwifi: pcie: limit memory read spin time
68ff471c05686f1b9f13dfaad32ea5fc675fd2c9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
49cd7f2a5c81a2804fe6d0d69d2bb94fc353e64f ARC: stack unwinding: don't assume non-current task is sleeping
35359740e4f28e34e62e9b3100577a22bfb499bd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
aea18b7121536c802669358a7e9f8affa86d3a7b Input: cm109 - do not stomp on control URB
ddfb766cf23c18f32e6200a5535159fdb530bcfe Input: i8042 - add Acer laptops to the i8042 reset list
6b3e41a52ed25bf251ad093658afe39eaaa508aa pinctrl: amd: remove debounce filter setting in IRQ type setting
7643c35ffb48b1dfbd89ec0e0873cb7b991b3a95 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e66141c6f2a5593bc20f8fbdaf9f1da9ce2c8269 spi: Prevent adding devices below an unregistering controller
186208c826491920be3e2d1021939d593ba93fcd net/mlx4_en: Avoid scheduling restart task if it is already running
78bdc537b2523d7ea3bdb97eb6bf66eaad9c8ad6 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
5dcc524a5d1645612d2c4b1cb1b46a8ac08d94f7 net: stmmac: delete the eee_ctrl_timer after napi disabled
fdad22f6557f0b60cf2e3f9528537c4ef3809a4c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
7c8539725923415591128c0d78a6cce068c490ff net: bridge: vlan: fix error return code in __vlan_add()
0368dea0bf0ead85fdb4629deac6c05a71f179bd mac80211: mesh: fix mesh_pathtbl_init() error path
80c0a910531a3bab0fb3aa0cc1f7958da945df36 USB: dummy-hcd: Fix uninitialized array use in init()
b0c7bce8f3e3b2aba5cbb7dfa343538391be19ba USB: add RESET_RESUME quirk for Snapscan 1212
bb27eb00258d3c1365b6c6da7b306ec5e238199c ALSA: usb-audio: Fix potential out-of-bounds shift
b0f6ff6f064953dfb156a7b34ab1fd8c34d7d1b2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
a37522fb0773c085508ea2f227c0a20310bbf7e4 xhci: Give USB2 ports time to enter U3 in bus suspend
391aa2c7642fdf3c7d390a44138b1038fbeb6c8b USB: sisusbvga: Make console support depend on BROKEN
f0b832f773b71e1cc15e33b89a960dd6a009a021 ALSA: pcm: oss: Fix potential out-of-bounds shift
d42ad4e6359a5916b7119ab2e1fb74efdbb06fce serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
87bfc66bf42e23dd726cb737bcb768bdee9f9c55 pinctrl: merrifield: Set default bias in case no particular value given
a598d983aeae6f8d73694d9bc8fba75f9155724e pinctrl: baytrail: Avoid clearing debounce value when turning it off
82e760b1b479ae5c0e5b44fac9462752fb0e5b80 scsi: bnx2i: Requires MMU
53befcdb86a1b6017abbf7bbeb70ca4bdf330af8 can: softing: softing_netdev_open(): fix error handling
defeed97a9cc4dbbbe5184fa9f46f6571550f195 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
157eae1b65b3052b7f0b04c16f46f4859317ab5b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
122bd9da8a74adbeeeac291948b2448c073ba1fd drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2c62c63ca482dc236acc4db2507b616e073003b5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
fef975899cf9c3ce6873326a9bc139bd6dae253f dm table: Remove BUG_ON(in_interrupt())
d711226d29bc65c58bc471986740bdf0a2973492 soc/tegra: fuse: Fix index bug in get_process_id
1a9a4860093358f73a7d1d80206dbcd11158d9c4 USB: serial: option: add interface-number sanity check to flag handling
f57c07ddd88c9a8dfab2e6708076aa0f7e375ae3 USB: gadget: f_acm: add support for SuperSpeed Plus
18e5bf20f01b952a19de0e3483d9a648b49afc9c USB: gadget: f_midi: setup SuperSpeed Plus descriptors
e19b18ae3c49f7d334adb4ffcd6617c0002a8073 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4443102411ab39d91ee0048c4709b16ab0e915e1 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c81a59f802c09004f6a15314c3caac324f9b452f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ba5ea89dee0830dcd7acc7cea94d7e54bafcdc78 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
30e09d975114abc70734aa4e6b8800d23296c58a ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
10c6c476d4c45e9ca7869dc9ef4c8534cd5964e5 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
3e7a5b82bdf52f1d98afb66a9a48bdc41f3dbc1b HID: i2c-hid: add Vero K147 to descriptor override
3a9408df62363b045a44fb1224ea785dceb3c100 serial_core: Check for port state when tty is in error state
57a7a83bee363d1123344aa5d1e42199760c75f5 media: msi2500: assign SPI bus number dynamically
fdec510ade339c5a84bf7b1071145e968665e104 md: fix a warning caused by a race between concurrent md_ioctl()s
b763f0168900414307735fcb4eceee33d88793cf Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a47b255cf7c-aa38a148b68f.txt

b3bb3fc1ae82ea3b5415945e53d1cda48f05591a net: ipconfig: Avoid spurious blank lines in boot log
117b230ee7648f3e7befe6b8d303e1f10be325ad x86/split-lock: Avoid returning with interrupts enabled
9fc6ba8fd9528e4ca7527e87f054725cba7dbba6 exfat: Avoid allocating upcase table using kcalloc()
7889beba5fb79e461197b3481919032dc37d800e soc/tegra: fuse: Fix index bug in get_process_id
00af9a27db0d33a576f7ccae09517cdc54aac778 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
85e78772f79a25aaa78b54842740018240c1852f USB: serial: option: add interface-number sanity check to flag handling
2676310e411db29efb8ae2f1a2f67384871561b5 USB: gadget: f_acm: add support for SuperSpeed Plus
fa29ae246080d5353885614e0c38eb2339e75cec USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7d44b8e700828cd36f1e77b15e8dad0d4c019033 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
35ca2c6e479bd00a6a6473039af2ecea17f9c14a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b65925e74836f3003b8261ba450ab5ee7bea6a1b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
484a174bf8c3d154d0206929878b5a37418807ad ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f81297a9123755d4b1a75840e460d46e6f16567b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6be3e23f71657038ce7a9942cfeebca28dd17a72 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1f9d32c51d85106afb99d1b13cd6f5d136b76609 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
84d07f6f21386952048c8b3fecdfd8ef957e1f5f coresight: tmc-etr: Check if page is valid before dma_map_page()
1fbccffcf15b0e9408bf6a98d821f371b480a1b4 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
1e5ba6c9660543ecb71cd0b77cc021c6e8a48b03 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
4faf82976a0445b0a45753b3a99b5fd8f0572868 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
631fe81b08c0615945c964ed134622a3cf798f3d coresight: etm4x: Fix accesses to TRCVMIDCTLR1
3a8a22ecf984dbefbc6987aac858a573f3b265fd coresight: etm4x: Fix accesses to TRCCIDCTLR1
c0f8df5e4bb3ee9b6708242dca7724d7abf2c3ae coresight: etm4x: Fix accesses to TRCPROCSELR
97d03336036e67db22e8f7cac44fe77054569ee1 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
3adf3c10849e452a720b1da60be0883ed99ec8bf f2fs: fix to seek incorrect data offset in inline data file
b34f2ea20848cebe9f12a84c6fc03d1da7bd64c0 f2fs: init dirty_secmap incorrectly
e6763a06bfd3dfcea35c4f6e02e28ecc778b9685 scsi: megaraid_sas: Check user-provided offsets
de6fbe3ed2667dd760ff7b1d1c7731811b6d8523 HID: i2c-hid: add Vero K147 to descriptor override
a0195666d010be7f411f12bbe25c2e147d015b82 serial_core: Check for port state when tty is in error state
4ab55299eecc0c19647bfa139795c7cfa672aaf0 fscrypt: remove kernel-internal constants from UAPI header
7bbe59c7b52da3dffd33a2f230465de52ec3c130 fscrypt: add fscrypt_is_nokey_name()
1703b2a801c46c5731770f26afefc24d13a65c39 ubifs: prevent creating duplicate encrypted filenames
56d4373519b640d3e92c7df1e1f4ec15d5e0ec72 ext4: prevent creating duplicate encrypted filenames
559b2b64651f19f91d293b927ad5df6eac541f9a f2fs: prevent creating duplicate encrypted filenames
eba05deb80cdd7da4da3cf0b5c4ed740fb239a88 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
588e7d6d02ebe9ddf5f15a7262b7430247416439 quota: Sanity-check quota file headers on load
85644025a50363a8e8b48901c03c69101aa38fbe fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
8abfb3afba05393d9b98a0315ddfff323fcc6fc3 media: msi2500: assign SPI bus number dynamically
f0e4f8055eb8243d2b7e8a01cf7c38b0d72804c2 crypto: af_alg - avoid undefined behavior accessing salg_name
605ca5d7ead6d34741b293568ac30be3bac7a425 nl80211: validate key indexes for cfg80211_registered_device
aa38a148b68f21d2e8868eb87de8b78f3ae899fe md: fix a warning caused by a race between concurrent md_ioctl()s

--===============2136875705533460675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ce2e034fc5-899a2c220199.txt

afc81b3e3e698eb9f4c186ee1d3ad4eeaf3383ff ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
103a4f8be7def40d588c02647b931927a3254473 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
95ea7b7ceaab9f19c7222a1b4782a9e92b755968 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2f12fff9dd573f1d80ff58bab878b7bba39ee621 pinctrl: merrifield: Set default bias in case no particular value given
55019adb20c633ff4202e3e880210dcbe7d458d8 pinctrl: baytrail: Avoid clearing debounce value when turning it off
cfeaffb59d30ae19d034324d15e51fb159007a68 ARM: dts: sun8i: v3s: fix GIC node memory range
7af6a40765cb3f9accad48be53fddcd798c67b94 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
fb6cb65ac65b587f3362fd56e80497e343b30880 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
12b590bac0efdb912797a6c37cf6dd07d5d2d6e7 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
5b2297491f77d4c367c0a31cdc427c83b3e59eaa gpio: zynq: fix reference leak in zynq_gpio functions
fb4050290364a3dd138182f0941adb6e83c1cbff gpio: mvebu: fix potential user-after-free on probe
6fd53ba16034904c03df3e574dcafcdb89776e3c scsi: bnx2i: Requires MMU
07e6e3e6d236f6aeafb7b877e04ffa12cacac1a5 xsk: Fix xsk_poll()'s return type
3ff7aceab9b22c0a6ebdc6eb0876d73a2a7190ec xsk: Replace datagram_poll by sock_poll_wait
f133f8ae6eeb2749c388e6d00146a84f16cf3067 can: softing: softing_netdev_open(): fix error handling
c6de4535f1005f6176d1f554602a907a3e633b2d clk: renesas: r9a06g032: Drop __packed for portability
b975cc07054091c2cd49fff8038b312268ee5206 block: Simplify REQ_OP_ZONE_RESET_ALL handling
86d02fe776755b8a828bddf2ead0a70eee23ea0a block: factor out requeue handling from dispatch code
a4cb6745683710cf6b02c3815e5ae556a0d565be blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
9555588eb630198d15e5456fc6b26fc6b3dc0b68 pinctrl: aspeed: Fix GPIO requests on pass-through banks
52a1521bf6ea2ae4f8a80aa01e2c87df2920fb2e netfilter: x_tables: Switch synchronization to RCU
46cfee0e2b25d8cde5f5c44e7ca38bdcb5824942 netfilter: nft_compat: make sure xtables destructors have run
6b06ceaf33544fab3eefa578752758276524189e netfilter: nft_dynset: fix timeouts later than 23 days
614a03f731b29bfdc733bb2ee25eaa2288ce4b0b afs: Fix memory leak when mounting with multiple source parameters
585da3afa7af59e9f346745496d2c74b4b06e6be Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
1ef5addc3637a03f0e6f681ce017455716ab2f06 gpio: eic-sprd: break loop when getting NULL device resource
302ea8c92d3f774d12e1d6f65382da399e5df147 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
2645f630986c539dcacbde0deb217df19d15ac0c selftests/bpf/test_offload.py: Reset ethtool features after failed setting
729fdd9390a8ffb86dd5d1366590ccc2d35c4a89 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3d2482e7674d561a926694b2219c86031f421a9f i40e: Refactor rx_bi accesses
36adf7d16744d6eaddfb9080d2c4c4a2ca9adc7e i40e: optimise prefetch page refcount
f2195775ff104382561c541b9e89d54f80ce0930 i40e: avoid premature Rx buffer reuse
5c21a40ba83f32fdcf5cd84624fdb180c04470d7 ixgbe: avoid premature Rx buffer reuse
9df34f814229a2e7120a1fe1ea2d7ed5ec562ba3 selftests: fix poll error in udpgro.sh
9c1620eda2b53127968ff6e11a69d344bac4c5e9 net: mvpp2: add mvpp2_phylink_to_port() helper
721ea6128a97f306a29b7a204c27b280b9fdd594 drm/tegra: replace idr_init() by idr_init_base()
9c47c798f20e53aba2b6038f2c25ea32d7e56adc kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9ea898559c252e882ae7ee67b10586cb768112c8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
00d509e87f8475c262b6d13849d08b40736a298f habanalabs: put devices before driver removal
396029cadd4ddfc2892fb3fbcee09f6efff68285 arm64: syscall: exit userspace before unmasking exceptions
823b9f295c67091d744cad7bad835e16d52846a6 vxlan: Add needed_headroom for lower device
0e7c913c891992108b650f65a06e69d528ec0bd0 vxlan: Copy needed_tailroom from lowerdev
ea1da9d40372a3da479a3ad5e130d003795f625d scsi: mpt3sas: Increase IOCInit request timeout to 30s
b15ddb663d4ef6d61265c39da6ac9ad299283e6e dm table: Remove BUG_ON(in_interrupt())
34d1e01f17d75ab2417fa611be3d75f42d6a65ad iwlwifi: pcie: add one missing entry for AX210
12f540ee1273236e09e3f59651718789c3ef072e drm/amd/display: Init clock value by current vbios CLKs
a7bf9bb2642174c8f46fe29d12f95a8666ee54a7 perf/x86/intel: Check PEBS status correctly
1a51ab08ff2ba95c179555761c922f3dc7455501 kbuild: avoid split lines in .mod files
3b91535f09d10c516f4b8f2ffd6c025a6fef9cea soc/tegra: fuse: Fix index bug in get_process_id
1b32a5139a6d3efbdde71c605e1fc5605df518ca usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
5ff6bc3a276e9fd6591d58e4419843afa42208b2 USB: serial: option: add interface-number sanity check to flag handling
6dcf23b41cde69d86b6489b6948de41111d8c0ce USB: gadget: f_acm: add support for SuperSpeed Plus
4a7ff3f608221c8c50d0ee47e53bc7ec0f762499 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
bb0679da0d8478a3093f6eb754b6ca8986065a8c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
4977e3ade97dc8956cac6680c1f4ed56d27993f7 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c738d4b4b8c25c3bf03e640436f9c174ef53244b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5340f476d7c456fe6b15c71f01d49919c563b960 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c1302b7f393fd460c64202d482417fdc714ea154 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
3d4a2a46cb7608b0d99ba4ed638b0a4b73bd83db ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
3c84e17077b3184178020a938e305d1f9ab908dc coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
a52372cfa91d8cfcfeb480eb16f75994c4d4a312 coresight: tmc-etr: Check if page is valid before dma_map_page()
6c2ac8116e2fbcba6b0cd4e12da0b2563e7b9b30 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
6f4fb5e0ff3df695ea9e8afddffd785ec73dde48 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
2b6fb337d089afdb1be0b319dd3db764b45e30e8 scsi: megaraid_sas: Check user-provided offsets
28fefa6b466e923cd631e3d6c024e099bddcb84d HID: i2c-hid: add Vero K147 to descriptor override
da25250ef5e80eea01bef6155da65cb45124c307 serial_core: Check for port state when tty is in error state
a974fd7762328c5b37d700c91de283328002096d Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
de11a9514f1de7c5a96225251dad7c35ed46b8c1 quota: Sanity-check quota file headers on load
2e6879669ef8d004dc3584e0fec286b7f7a19228 media: msi2500: assign SPI bus number dynamically
5c80a0f822352380db5096ffeea8458523a25a8f crypto: af_alg - avoid undefined behavior accessing salg_name
899a2c2201992f08e7614c1ad4aa66ee6e7f80a0 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============2136875705533460675==--
