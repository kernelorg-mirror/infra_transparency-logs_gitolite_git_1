Content-Type: multipart/mixed; boundary="===============3112327609800462291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 09 Jun 2026 18:34:08 -0000
Message-Id: <178103004842.3708214.13532764199296686589@gitolite.kernel.org>

--===============3112327609800462291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 56bd75867f26ef97af2b7e3663b36975062e894e
    new: 6fcfd4cdc14f629ca02389af9917b17884e5ada0
    log: revlist-56bd75867f26-6fcfd4cdc14f.txt
  - ref: refs/tags/renesas-drivers-2026-06-09-v7.1-rc7
    old: 0000000000000000000000000000000000000000
    new: d4b9d0784dd8dc84fe67a11829b1fba08ffb354b
  - ref: refs/tags/renesas-devel-2026-06-08-v7.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 0716f3d41b2ae6677d4823680e277a49b2ae3d22
  - ref: refs/tags/v7.1-rc7
    old: 0000000000000000000000000000000000000000
    new: b7e5ac83cb16f7ffd11dc23736f84276602100ed

--===============3112327609800462291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bd75867f26-6fcfd4cdc14f.txt

8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
43a4b19c17d156786adf3515434e7d522664d75d dt-bindings: power: qcom,rpmhpd: Fix whitespace in RPMHPD defines
5f0e40827295a4e46da719a399eb72cc2a5a14d6 dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Nord SoC
bb85d843e3aaa452ba7084e9695163cbede206da pmdomain: qcom: Unify user-visible "Qualcomm" name
a96e40f4afdcb52a9c97a5465c964e010734d105 pmdomain: core: switch to dynamic root device
c9a5931e2634d1bcb97c9b0b34802a7acf98a286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b462a227d8547d62b1f654bf80b3505a84746b54 pmdomain: sunxi: support power domain flags for pck600
3a413ece2504c70aa34a20be4dafec04e8c741f9 nvmet-auth: validate reply message payload bounds against transfer length
0ef4daa6534a510d61ea67c8ad9bb5097b0dd5f8 nvme: validate FDP configuration descriptor sizes
2caaa52c1a440a3951fb098a148d716dada1ecc2 nvme-tcp: move nvme_tcp_reclassify_socket()
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
d8985743dcf86245cd4583a7855e248955d42c2b dt-bindings: power: qcom,rpmpd: document the Shikra RPM Power Domains
3b46075bea16bb80f34fc4aa4906a5b5c740ef27 pmdomain: Merge branch dt into next
eaefa3d6095b88227bf374e3a36fe2e9fab4cbbc pmdomain: qcom: rpmhpd: Add power domains for Nord SoC
b3677645c72686a7e707aff233de5aa4888cb8fd pmdomain: qcom: rpmpd: Add Shikra RPM Power Domains
e46d95f060a2d465413638c5861ee0c205ba12b5 pmdomain: mediatek: mfg: move __packed after struct name to fix kernel-doc
c2078a985537e43a61bfc99a905d61c10339c22f pmdomain: Merge branch fixes into next
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
f8160c84dd88c98f4e2ee5165b736825f41c2ce2 Merge tag 'gemini-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
7a7a0914d2fd3d9e250d9bbcff7b9bb4cb14fe2f Merge branch 'soc/dt' into for-next
bba8a2d93a00a35271073f8be42331596f065058 soc: document merges
3554fcbb4ea3b59e3a219ee7c5f6843bac429a71 Merge tag 'tegra-for-7.2-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
57ffabf5a15215a27424471d1672f87a6a5ad4f9 Merge tag 'tegra-for-7.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
06deee13695760132af28cf35cac5d97597fd012 Merge tag 'samsung-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73f0e344f0d7643a9b5cf7bcb4e0c76e814f7244 Merge tag 'stm32-dt-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
02028059ab3186835a7de32b5d02e0c010db6f7b Merge branch 'soc/dt' into for-next
2266fd3eb39da752d1ee56e62134c5a67441fba3 soc: document merges
f6f84276c6cf2a257a8054137e49b5f37e19f27b Merge tag 'samsung-soc-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9a9cb63b6b4b98ed0c5d9965b3a8b4965242876f Merge branch 'soc/arm' into for-next
f2afebe82898525d40a77c7ec6afe45bcfaf0fe7 soc: document merges
6d6c3189f9b2b143efe1f536e8ea8b082e054a01 gpu: nova-core: Hopper/Blackwell: add FSP falcon EMEM operations
ab42c32347ef1229b4ebeae6a10d4202a61c4463 gpu: nova-core: Hopper/Blackwell: add FSP message infrastructure
944a0fedca7ed226685d3b965dd1371ff34b3017 gpu: nova-core: add MCTP/NVDM protocol types for firmware communication
e9e2a24d9493f50a3cc73e112b0dbdf91f319851 gpu: nova-core: Hopper/Blackwell: add FSP send/receive messaging
a355d8142f343cffd28ff0f97c251a0334d3c0b3 gpu: nova-core: Hopper/Blackwell: select FSP Chain of Trust version
f6c87ba6c37afe386eb8c1bd173a7a40ebf78716 ASoC: amd: acp3x-rn: remove unused machine
7cd04a6ad6c3d57f7de7908b7feed271cba056db ASoC: amd: acp6x-mach: remove unused machine
b03cda9156237bfc29a4415835de03c54b465162 ASoC: amd: ps-mach: remove unused machine
95e34a9015cafd2c1b257ad9e68cea2228459b13 ASoC: amd: remove unused machine
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d317e4585fa39bcee4d075f5c485494b0f238713 gpu: nova-core: Hopper/Blackwell: add FSP Chain of Trust boot
a69a9e23dce95a1b7315f73b29200a58e0f54830 gpu: nova-core: Hopper/Blackwell: add GSP lockdown release polling
c7fea1f70944c01acdaa3eaeb299770174cef37d gpu: nova-core: add non-sec2 unload path
723bd79ca9e492cc91850094a2892bde0345c51a gpu: nova-core: gsp: enable FSP boot path
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
6f6483dbfacd2269da68cb97db996c0f31f650f2 drm/amd/display: Update get_pixel_clk_frequency() for DCN4x DCCG DP DTO
2332eaeb0b6cc5b00894e41d545a72758f5de8e9 drm/amd/display: Enable DCN42 PMO policy
6352e6027307d6bc67f1a9c67db5586f51fee243 drm/amd/display: Enable dcn42 pstate pmo
7d5668d634667d961e264409a43eefff812f8570 drm/amd/display: Enable frame skipping in 0x37B
51e6668ab4baf55b082c376318d51ef965757196 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
29480acd8f95d4267702cefc48e216b31de03cf9 drm/amd/display: Enable gcov coverage for amdgpu_dm KUnit builds
16e3e5aaa9a57a0f29f46f6663ca8c9cc8ee0bcc drm/amd/display: Add DCN42 PMO init_for_pstate_support
ee87d401f54a732d654192a6f48b39a8fc1f25ca drm/amd/display: Add DRAM table fields to clk_mgr_internal
4d8cfd570386eb0b6cb8aa0ca9e9db60a0404337 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
95bb92e33e99cc89bc9975e7c934a81e806c14dc drm/amd/display: Add DC_VALIDATE_MODE_AND_PROGRAMMING condition check for force odm2:1
a55a458a8df37a65ffda5cf721d554a8f74f6b04 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c9affedcb8ef80eb8673cee8c88d368ab3bd58fc drm/amd/display: Change default driver setting for "Force ODM2:1 for eDP" policy
5a7f0ef90195940c54b0f5bb85b87da55f038c69 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
10f5f9c0ef32d08b228bfee3684b62f36f395852 drm/amd/display: Avoid DPMS-on for phantom stream
6ab4c36a522842ff70474a1c0af2e40e50fc8300 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
37668568641ccc4cc1dbca4923d0a16609dd5707 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
eadf438ab8d370b9d19acee9359918c85afeb80d drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
229212219e4247d9486f8ba41ef087358490be09 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
95700a3d660287ed657d6892f7be9ffc0e294a93 drm/amd/display: Bound VBIOS record-chain walk loops
c2572d535be4847f8caba58b4ee8446b4ee15b57 drm/amd/display: Fix DP_PIXEL_FORMAT fields & update clk_src for DCN4x
f602089acd9c55bdf4e04cf25462307c26eb9c8c drm/amd/display: Add KUnit tests for color LUT functions
d63cc4ca21f89a37c7cad8246fe38e8c0987d88d drm/amd/display: Extract transfer function helpers
b640830f1a6f1b5705c2865ef48e066f36fed419 drm/amd/display: Add more color KUnit tests
52c2bc3097153b4c06c209e32d604b085602d69d drm/amd/display: Refactor amdgpu_dm_initialize_default_pipeline
533de2d4d5879704cfe83f3b7929e6528fbfa95b drm/amd/display: Fix gamma 2.2 colorop TF direction in tests
2da6b0b28f87c16305771d5d4b5d1699c3c6a799 drm/amd/display: Add KUnit tests for amdgpu_dm_colorop
a3142b13fe9fdbc3738026cc1cfeb7b2ab38a382 drm/amd/display: Add more KUnit tests for amdgpu_dm_ism
f84c48048b491941af8caaa65d4260123cab7257 drm/amd/display: Extract dm_ism_dispatch_next_event
64aa07084a0d44541d022ac1dd2d8c03ba5b222c drm/amd/display: Add KUnit tests for dm_ism_dispatch_next_event
34f281489976fb20fe8be12f084055b5560a3190 drm/amd/display: Add KUnit tests for amdgpu_dm_psr_set_event
bb3ab95ac78671b128314b3515aa007439b7b58d drm/amd/display: Export symbols for KUnit test modules
9aef3d167a1c0f1a59ef043ee7b0f525936fbfc6 drm/amd/display: Clean up PSR helper functions
6750a2316f3f3b34016bcc425a0e99af1efb1c58 drm/amd/display: Add no_native_i2c codepath
7d447370678c4c4d335fd0422341b76f8cf8f3b3 drm/amd/display: Handle aux_inst for connectors without DDC pin
1a1751507e39cd6388257ae93af45a8e5a0d3e97 drm/amd: Add register header files for DCN42B
a3d3758b2ee159a0985bc2f973a892200c2ab62b drm/amd/display: Add DCN42B DC resource files
eb778d928b7b619b7076ef73dcb06947c202947a drm/amd/display: Add dcn42b_soc_bb to DML2
0a5e0416e191571de9362b769feb31b3e87a705e drm/amd/display: Add DCN42B code to DC
827d94e61320ed350705fc1024059f0e74bcc214 drm/amd/display: Add DCN42B DMUB support
14b7d1291d7c7fed911c61e82bfd7bceabf3034e drm/amd/display: Enable DCN 4.2.1 in amdgpu_dm
c2630fdd65d806a1bccee1a2ebbe9bf2aa742d46 drm/amd/display: Enable DM for DCN 4.2.1
e81a4c508e690bdb88410dfe51fe71a365f900c1 ddrm/amd/display: [FW Promotion] Release 0.1.61.0
8cd9c5b1ccc809eff79029b46a722fba3fa41d75 drm/amd/display: Promote DC to 3.2.384
08d4acb07f6c51ab09ade4a6685260eaf21f1cdc drm/amd/display: Add HDMI FRL definitions to includes
a7c7b927c8304a2d3bf18f744e3f265e3b8127ba drm/amd/display: Add DML changes to support HDMI FRL
8812fae1294ff7e749e0c33c18ffa7696cd2c784 drm/amd/display: add HDMI 2.1 FRL base support to DML 2.0
d36771a03412454a0c7f1c81746426958008a2bb drm/amd/display: Add DCCG DIO, HPO, OPP, and OPTC support for FRL
76a2db58e95e328007043f54ac3c7336ccbee440 drm/amd/display: Add FRL support to clk_mgr, dsc, hdcp
6cb49315791ec281fda07519708dd88ff072b0bf drm/amd/display: Tie FRL programming together in HWSS
70ed4679c5129b3a404116dfafa3ddb23a7cfa7a drm/amd/display: Add DC resource support for FRL
cbb8e2044b9e936dfa66f1d4a2f835316c741a67 drm/amd/display: Add DC link support for FRL
fdaf63d9a83aeff2f165b45e7073767bbe62f2fc drm/amd/display: Add support for FRL to DC core
952df08d5b2d39d841da69ff5e58be924886abf8 drm/amd/display: Update HDCP and info_packet modules for FRL
5c9b8b27a883822fe5812bed23bca7ffeb4301f7 drm/amd/display: Tie FRL support into amdgpu_dm
7e5760f084d06ca57e46e4dbf7ef08f03f857be8 drm/amd/display: add HDMI 2.1 Compliance Support
547cc004c3c180cbf9da2089ddbde5bc430663eb drm/amd/display: add HDMI 2.1 DSC over FRL support
c3778921bf0d582b8d22457834a10e98e0bf9eab drm/amd/display: Disable FRL and add module param to enable it
fed376e1f2e378551cfe411a56f4df3d305ecad9 drm/amd/display: Fix kdoc parameter names for DSC padding helper
d4c6ec729fb7a8bf8a27b19bd70a1b945ad93dac drm/amd/display: Add missing kdoc for ALLM parameters
ee911514a9f8382df08181b5e90702c3284a697e drm/amd/display: Rename hdmi_frl_borrow_mode
fbace613a5a4a910956380c1cc1f49e321e3906a drm/amd: Fix amdgpu_device_find_parent()
ac081deaf16a639ea7dff2f285fe421a33c1ade0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5ac01ec854079ac95733ac9a8f3eb694bbe8ff5a drm/amdgpu: Add size guard before copy discovery binary
e0a3aa8a6750e8cf067fe2146dc618ffd296d5ef drm/amdgpu/sdma7.1: fix support for disable_kq
c04b0430a9b9291ac2ad23a46cd6216c7ef8964f drm/amdgpu: fix shift-out-bounds warning of number_instance
113fa3ca614a865776f81759bb245dabf99859a7 drm/amdgpu: reserve TTM move fences slot for rearming eviction fences
d87c9d86727a0bcc95c3009a213a1b27a11b691e drm/amdgpu: unmap userq for evicting user queue
d7a5e069372f6a8af89dd6ee7b6fbe7ce5c99a67 drm/amd/ras: Return RAS TA injection result to userspace
629279e2e798cd161cf74f40aaebfeb16d45eb01 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
003851b532f33a024f26feefb7e133ec413b7a6f drm/amdgpu: Use gmc->noretry instead of amdgpu_noretry directly
51f6a4c758227687a598d81f5541907435ef0433 drm/amdgpu: Add support for GC IP version 11.5.6
6db5cbbaa6e92f2a76b19f06b62841d60d5ffe9f drm/amdgpu: add support for SDMA IP version 6.4.0
5d2ce32351545e46deb4c6c597585254432a21d0 drm/amdgpu: add support for NBIO IP version 7.11.5
6a7dbff3254d799603949c822e72d286b7838c0c drm/amdgpu: add support for IH IP version 6.4.0
654662c29a5ba304331e6a527705c704aeb780a5 drm/amdgpu: add support for HDP IP version 6.4.0
3d706d61d9ab65c6d59696aed3f038b621465168 drm/amdgpu: add support for MMHUB IP version 3.4.2
7e9a8506a857bbdd99759b0ede03a0c805893920 drm/amdgpu: Add support for SMU 15.0.5
01f38e607a2262450d54736ad2b69497c72f36dd drm/admgpu: Add support for ATHUB 3.4.2
f9db1378f11092c4f22737331c4f2adad1bc0045 drm/amd/ras: snapshot remote cmd header to fix double-fetch
0b57f1380c8d57c0a36effc17b236a653091a351 drm/amd/ras: Remove redundant error log
7822e87bb77e906465c5d1e43818e1b34b59ee04 drm/amd/ras: make UNIRAS CPER debugfs header legacy-compatible
c990c05eb6c74c98d1ff3acf67a19015312820b7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
42631c2dd3ea5cad7f787c9985b383ea36c5b65d drm/amdgpu/nbio: enable doorbell range init for vpe on v7.11.5
66ce596a061ccd226f8cf3614accd753a9982274 drm/amdgpu/vpe: add vpe v2.2.0 support
08ac3a7879d300302a1927ce2038629539a37f8b drm/amdgpu: fix KASAN slab-out-of-bounds in amdgpu_coredump ring dump
c872fc05380c4eb2761ab289ce6a215c9bfa9576 drm/amd/pm: Add empty string validation to sysfs store functions
220e2e3b9634f21633993b14b340be1c54387a4d drm/amd/pm: Reject negative values in thermal_throttling_logging
6229898d46c0cbc238a6fe9f11c1ea12cf8bb9c5 drm/amdgpu: fix buffer overflow during vBIOS update
2064610469c5f7f5d665034ddd4c4365dff65f58 drm/amdgpu: fix duplicated buffer allocation for concurrent
f193e71fa9fab2e68ef85201b106e8f580d3a25b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d288e4ba09b25e4602685ac4203185a7bda38b0d drm/amd/pm: return -EINVAL on invalid CCLK OD core index
a4b0c3f5d2287997876d8f711a40d3c0418458d8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e5565e7c3fada97f8b95c9704df80db85feafea4 drm/amd/ras: validate RAS EEPROM tbl_size before record count
c83e4a45ff9a0b7aa1c48246102009a99ccef11b drm/amdgpu: validate RAS EEPROM tbl_size before record count
66a856e3e5d92a09363dea37e9376921b30aaa6b drm/amdgpu: NUL-terminate securedisplay debugfs input from userspace
05465e2a13f138258a0c77116fd8fd9f2f41952e drm/amd/pm: use kcalloc in phm table copy helpers
79a9f51ab989af7136908072b493d642f8e9c4bb drm/amd/amdxcp: use kasprintf for XCP platform device names
4e8ee1afeedb8d24dd22cdd5ae9f98a6d76ebe4b drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
1eaf26db95901ca70737503a89b831dd763c8453 drm/amd/pm: fix smu13 power limit default/cap calculation
646b05043eeed04b51c14aad22a400a8250af4b7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
e03b635f61f77ebd5107ef82f48e3221cb695856 drm/amd/pm: zero unused SMU argument registers
2ea989885941a6e5607ef86dbe309e90b7191f21 drm/amdgpu: Use asic specific pte_addr_mask
a2ef14ee2593b48242b8d90f229f71c1710529da drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
91250893cbaa25c86872deca95a540d08de1f91e drm/amdgpu: fix waiting for all submissions for userptrs
d0cd99e73090700b7a942b98a3327ec966597d0a drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
eb21edd24c40d81066753f8ac6f23bce15745395 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
5726af470517cab93851b0ee7e9ea9a8259a6455 drm/amd/display: widen FRL debug knobs to unsigned int
f165a82cdf503884bb1797771c61b2fcc72113d4 drm/amdkfd: fix NULL dereference in get_queue_ids()
6fa41db7ffdec97d62433adf03b7b9b759af8c2c drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
758a868043dcb07eca923bc451c16da3e73dc47c drm/amdgpu/userq: remove the vital queue unmap logging
10358a396d9779c995ca8ecdbf3c50e6c0977b66 drm/amdgpu: grow VF RAS bad page table with bounded dynamic alloc
c21487ce5fa112b6faef271e4a97c5e4a8d7194c drm/amdgpu: Adjust _PR3 detection
ff905a9b6228de9eedd0db71ecb1bdde91fb898d drm/amdgpu: improve the userq seq BO free bit lookup
33425e49719f827289c0e11942cecdf31679f85d drm/amd/ras: chunk UNIRAS CPER debugfs reads
43355f62cd2ef5386c2693df537c232ea0f2ce6c drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
baa286df5fb366e4aee5b747443dfc7194fdaa59 drm/amdgpu: set sub_block_index for mca ras sub-blocks
e3829992dd9fa0a82511af4f01733fc854cd15a5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cd0e76a2f60e158534fddd0052e0ea8a6d50f247 amd/amdkfd: Fix profiler lock init order
a8f0bc22388f74e0cf4ed8b7d1846c580eaf44cc drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
3ea273267fd29cbf6d83ee72329f59eb5042605b drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
5d12ef71fbfd3b46c1319074e50f814215ae7f3b accel/amdxdna: Remove drv_cmd tracing from job free callback
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
62c1671f6454ceaa80e9ceff63f821aa36f35154 accel/amdxdna: Return errors for failed debug BO commands
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
99676aed1fec109d62822e21a06760eb098dc5f4 gpu: nova-core: move lifetime to `Bar0`
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
44c460d2cc8b87c08360fe60f861660c8045ef90 Merge tag 'drm-msm-next-2026-05-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
cf6c4c0508a9a3858203b726bd3a3f9557449f67 net/mlx5: LAG, factor out shared FDB code into dedicated file
b48b6308dfaeae49fcda61b4066773cb5e8a9ce8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b1ba02c379f136efadcaad92ade8fa5c3068252 net/mlx5: E-Switch, move devcom init from TC to eswitch layer
2ca494dad9676301ecde1c9e214bfbf83d4c6326 net/mlx5: LAG, replace peer count check with direct peer lookup
14a47f55c8def9d677a4307bdce88b40255e8505 net/mlx5: LAG, prepare for SD device integration
3cbce590b7f2e9f056ed803a05f9ee09ac4a49a7 net/mlx5: LAG, extend shared FDB API with group_id filter
3c103110835d269aa50c6569c57ae230c893c756 net/mlx5: SD, introduce Socket Direct LAG
8b9fffb6d38b48a0900dbf72fce1dbc5336924de net/mlx5: LAG, block RoCE and VF LAG for SD devices
c3933a7a7f64e4f7b5ce2eea79d0e6950e833db7 net/mlx5: LAG, block multipath LAG for SD devices
8698ddb07f874b01211885814c712b40563c9e95 net/mlx5: SD, keep netdev resources on same PF in switchdev mode
786b1d7486b0e635bd2466e466fd3e27796b8b42 net/mlx5e: TC, track peer flow slots with bitmap
9f062b931daa63c4b53baa20d5487d5f7f8cee04 net/mlx5e: TC, enable steering for SD LAG
0b1c4495aa007932e9cbd7b45a8037e7b4fe34b0 net/mlx5e: Verify unique vhca_id count instead of range
c0192c7ec1fc5fa4ec9793bb460204715e2d9cd3 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-1-2'
a87533a8083185bbf0d450c017662109d8a5bfc7 net: b44: use ethtool_puts
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3070d0294e12311d304610703b3e691b70217549 ipv4: raw: remove six obsolete EXPORT_SYMBOL_GPL()
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
a02a765bd5c2ae7705144829b2911c96c29db6ba mptcp: change mptcp_established_options() to return opt_size
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1681cb1bde051c3b9ebbd337c0bfdd3e74167b2f net: ibm: emac: fix unchecked platform_get_irq return value
527b3f2a4853f94a856815ee4e4f44d14df58182 Merge tag 'amd-drm-next-7.2-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ee5aee77bcba421fd2830e5036a18c206f7c2844 ipv6: exthdrs: recompute network header pointer once
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
bd3beb5c8691318048043d6d2c78d78189d66bdd eth: bnxt: disable rx-copybreak by default
8bcffff57d5707bc81a94cabc44ea8c05034bb03 net/sun: Fix multiple typos in comments
c1c3d01e3a9038d3e8f497e773e1f7b5d6b8212a net: axienet: Use dedicated ethtool_ops for the dmaengine path
d52d42e2e5d9f13166e81ac837ebb023d1306e61 dmaengine: imx-sdma: Refine spba bus searching in probe
cc6049bd3fa8501ee27042df469a19ed69cf406d dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d6d7ffb994c676e6414a725d7eb8f208d901b63a dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
680e1b928a6adc1b2d95038ffe9c9887ceafd478 dmaengine: tegra: Make reset control optional
5000beabae65310ec81db40dcda181b0a6192ff3 dmaengine: tegra: Use struct for register offsets
286632b9bf1cf239482d54b592cc1d5bbd5ec783 dmaengine: tegra: Support address width > 39 bits
45921a3282d642038d92737fab24107522324bd4 dmaengine: tegra: Use managed DMA controller registration
321c0a15f027b83b20ed37717191a2187c9e2eb7 dmaengine: tegra: Use iommu-map for stream ID
b236b7973808195fd9c471492bee0041148b823e dmaengine: tegra: Add Tegra264 support
534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
3278eb4b433b19d2f28d6a5e4f4448da8e3cf191 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 Merge tag 'zynqmp-soc-for-7.2' of https://github.com/Xilinx/linux-xlnx into soc/drivers
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
19bdb70c77d3b24239a453291299b64040bdba86 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
2eaf6136ccb0d261e8c10f64852b8d3337664380 Merge branch 'soc/drivers' into for-next
d9a096d52405a7f084fef736a5ae45bc7fea5c0a soc: document merges
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
37afebc79a11bd889fe8e0a98c9ae034c3cff323 nvme: add diag attribute group under sysfs
ab5af2903baa472930c94a421efdd22a49036213 nvme: export command retry count via sysfs
66ee95b3d490d78283b6e92cb4230d4a04c99817 nvme: export multipath failover count via sysfs
30ab37a128000600dcaae2b35d4a594e304dfe7e nvme: export command error counters via sysfs
76b5e1591e8cfa986971d177b5de27ce20ca056a nvme: export I/O requeue count when no path is usable via sysfs
a8e434cb033817b29e7ad03e8df43071a1c7e90e nvme: export I/O failure count when no path is available via sysfs
29aafaaf582b342ef3e2182cefd0c2aac6e9f3a8 nvme: export controller reset event count via sysfs
3c8c284dfcdfce81a02fe3c911196d9876468ae4 nvme: export controller reconnect event count via sysfs
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
4954d4eca469419339452cb5fea26dd0fc678c54 spi: cadence-xspi: Support 32bit and 64bit slave dma interface
ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
7b93c5b05877bc5df662d4edd827936fa2d39fc4 Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
9bcc416cfa3f1ed7de4a35a7f28b1507704d27f1 Merge branch 'soc/dt' into for-next
fb3fcb406b8882a91d1e51bae97101802fc991e1 soc: document merges
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
731712403ddb39d1a76a11abf339a0615bc85de7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5fbf3a2a3b96ef5810e6e0fbc601f82067629bc5 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
89975baaa9ea2490b75d69842561a32ca888b7e5 dmaengine: sh: rz-dmac: Use list_first_entry_or_null()
38d4d021228386b8e3fbef2bca5f1e91eacd4fe6 dmaengine: sh: rz-dmac: Use rz_dmac_disable_hw()
32a69f1487819766d2084ed32b1350b18f971c10 dmaengine: sh: rz-dmac: Add helper to compute the lmdesc address
e21aa306e82067457f2297ae56af4c91db86c59a dmaengine: sh: rz-dmac: Save the start LM descriptor
7a94c109a5def4f0f25705a82ed5870f794ff4ed dmaengine: sh: rz-dmac: Add helper to check if the channel is enabled
1dddc864dfa844efaf36345eb58b121b2cdffa5f dmaengine: sh: rz-dmac: Add helper to check if the channel is paused
daa6d4617bee722e83f7d8584416e83b709c958a dmaengine: sh: rz-dmac: Use virt-dma APIs for channel descriptor processing
dc86e47ca9b1021e258c366a5a9aa15d71c814a5 dmaengine: sh: rz-dmac: Refactor pause/resume code
e8baee1d1cddc8e2be7bc362d6dc3fcb2021e873 dmaengine: sh: rz-dmac: Drop the update of channel->chctrl with CHCTRL_SETEN
172bfb57481c65fcc94ebcae3a730f6df2f953d4 dmaengine: sh: rz-dmac: Add cyclic DMA support
16ba40151b1e6a52b28296a2173457bc6c31f022 dmaengine: sh: rz-dmac: Adjust rz_dmac_chan_get_residue() to return error codes
7c27a4d54d48d0774518390e4ce6cf3309aac141 dmaengine: sh: rz-dmac: Add runtime PM support
c13ce43e70719dead7009e7e708971ba1c447568 dmaengine: sh: rz-dmac: Add suspend to RAM support
b4d34819a53964648bc53cabaa3ba9890d4fdf9c ASoC: renesas: rz-ssi: Add pause support
9fcaec81ac56c9d2c5d779ffb5a76b622b4d0590 ASoC: renesas: rz-ssi: Use generic PCM dmaengine APIs
cd2d36e8ae61832aaac3bddf5aafdab72821e6b9 dmaengine: sh: rz-dmac: Set the Link End (LE) bit on the last descriptor
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e727fe9be1738ebc0caa5cc901f0299404b6bbe6 regulator: bq257xx: drop confusing configuration of_node
36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
e78aa289e86e3e5da6fd115e6a0faf1623bacb05 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
93790c374b9d77f3db15786d7d432872d92751cf net/mlx5: convert miss_list allocation to kvmalloc_array()
d35617ef465b935503e4616c1ce35775a6bc1b71 drm/amdgpu: Fix user-triggerable BUG()/BUG_ON() calls
fa2886555bdcf6869848e1ef5d4ba19d8b43b95c drm/amd/display: Fix DCN42B version detection
badcb0896bdb4c6148564331c4b24ba7635efa94 drm/amd/display: Add DCN42B to dml21_translation_helper
92a8dba246d371fe268280e5fd74b0955688e6df drm/amdkfd: fix SMI event cross-process information leak
1d0f5838b1268de871e762bbeb408989dd96b449 drm/amdgpu: Add lockdep annotations for lock ordering validation
182bdd59be41595e211ac98406d3637fc6141017 drm/amdgpu: deprecate guilty handling
869de64649cf54d55e196597f819b8c8befe39d0 drm/amdgpu/vcn5.0.0: enable secure submission on unified ring for VCN 5.3.0
0ac98160dfb6ab3c6d7b38e0ff9687780beed9cb drm/amdgpu/userq: Fix reading timeline points in wait ioctl
1e13b7eb67f9118130571958fbf94944c71c32d1 drm/amd/display: widen dc_hdmi_frl_flags.force_frl_rate to unsigned int
1e815068fba5ea2684c146b445a3b1f6da7eddee drm/amd/display: use unsigned types for local pipe and REG_GET counters
59720bfd8c6dbebeb8d5a7ab64241b007efd9213 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39eb6da7acee8d0cc12a8959235b590f295d7b4c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
dd7bd8e0f0c47361a3a513d6aa8ea2b36dd70deb drm/amdgpu: compare MES firmware version ucode for gfx11
1720970f607d17b43274a06a7fd919e37a429281 drm/amdgpu: validate the mes firmware version for gfx12
bfc6042540b7795d2f96a6ddc71442f74438dc73 drm/amdgpu: validate the mes firmware version for gfx12.1
01112e241e37f9ac98b6f418d93ce2e0b87b7ee0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2be142124f40be1e5b6c7d25e9f9069bc874c1f drm/amd/pm: Stop pp_od_clk_voltage emit at PAGE_SIZE
9ab125397e9f461f171be383af57886c4eeb8d42 drm/amd/pm: bound OD parameter parsing to stack array size
342981fff32802a819d6fc7cf3c9fedf9f3d9d60 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
8bfd3aeeb7d4c140434bb9e604fca39ebb3e2937 drm/amdkfd: fix sysfs topology prop length on buffer truncation
961323c26ad4c895e3b0ea1711fc41dfd6368c12 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
408b17765b7ae73b299eccaa3bc2e8c7f1555741 drm/amd/pm: Use strscpy in profile mode parsing
115bf5ca318e18a3dc1888ec6271c7052774952a drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9117d8be850baf0f89b65ff399442fb59b1a1beb drm/amdgpu/gfx: move fault and EOP IRQ get/put to hw_init/hw_fini
56ae73c92e200e630c2bdf1e98c88b86c8483b37 drm/amdkfd: always resume_all after suspend_all
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
251bc9db88fb351ea2dfbd976c4e6aaae6507a91 net: rename netdev_ops_assert_locked()
1d3964e29e53b02a7c61ed6d6e4aeccba3275ebc net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b8dfa196cb978815543a36bbdd077f4a161e160d net: document NETDEV_CHANGENAME as ops locked
f32fe1d79a18592b96342a0016cd62cf9601a054 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
107b097790e903651385a96dd96f9be158702730 net: bonding: don't recurse on the slave's netdev ops lock
a6882c1583262d5bd86a798198820842e6d32b62 net: team: don't recurse on the port's netdev ops lock
20398c41d0014ba08363c8e7ad98006e6e28747f net: bridge: don't recurse on the port's netdev ops lock
e50f6245be53e612dc3296b53c890a0d4a2d806a net: sched: don't recurse on the netdev ops lock in qdiscs
ea8ea212d4154f8e445cf282e246c47649a18a59 leds: trigger: netdev: don't recurse on the netdev ops lock
af1737dab07c861c3de4576f19dcfbd8f2329eb8 scsi: fcoe: don't recurse on the netdev's ops lock
9f275c2e9020a68b71a3c3bbe5d96e7c3546eee1 net: ethtool: make sure __ethtool_get_link_ksettings() is ops-locked
6a5d837f0ce2486383259b13d3c9c294c87add3b Merge branch 'net-ethtool-make-sure-__ethtool_get_link_ksettings-is-ops-locked'
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d72997dab65b1e9e3220302e26eaecd9b99c02f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
07c4bca9d92e51ab6b46797a86c6ea559812351a tools: ynl: try to avoid the very slow YAML loader
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
2d61e7cf4d338e51a6a6f4ab14fa6bef1596b8a8 i2c: Use named initializers for arrays of i2c_device_data
8205c61deb6e5c1cabaf02415337070f3ca1ea19 Merge tag 'drm-rust-next-2026-06-04' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
d38e710fba1806974051972d69fbbd6c69b55734 i2c: busses: make K1 driver default for SpacemiT platforms
4dc5a40b3bc90815efac0558d82f80ca597957dd bonding: annotate data-races in sysfs and procfs
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
811cb00fa8cdc3f0a7f6eefc000a6888367c8c8f batman-adv: tp_meter: initialize last_recv_time during init
e9dc4072c54942c05f6b40f4d1d361ad46f5a0a3 batman-adv: convert cancellation of work items to disable helper
b2e44a67ef4fb9593ea60c8c27f637bdeab40f09 batman-adv: drop duplicated wifi_flags assignments
ed497f64a617b0ecdc751c57f296bb7dc4b435c4 batman-adv: use GFP_KERNEL allocations for the wifi detection cache
bb9e48e32d31d3cf12176da81334f345792ac96b batman-adv: document cleanup of batadv_wifi_net_devices entries
0e8c38fe9f5009b82c96d6757f7ac98f30d76ab6 batman-adv: correct batadv_wifi_* kernel-doc
0c0f658d9abd6ea364c2a557edd3af5eb93f67a3 batman-adv: tp_meter: update stale kernel-doc after refactoring
219b4c46db7fe9627c3ab30e0cfe1a79ca808995 batman-adv: bla: update stale kernel-doc
f3ff3eb0d6a4080fa7f554b8478a3405b8e4befe batman-adv: uapi: keep kernel-doc in struct member order
7b915cd40bb2786122d5e336d7bdf46e5d94af70 batman-adv: fix batadv_v_ogm_packet_recv error handling kernel-doc
1e2fa2b10c234578d3c98c70f89c04a7aba4db92 batman-adv: fix kernel-doc typos and grammar errors
06cb687a5132fcffe624c0070576ab852ac6b568 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
14270179806b876fecefcbf35905e512b56a5867 pinctrl: renesas: rzg2l: Use raw_spinlock_irqsave() on power source update
d81fa6c25e4eac71e14e5bbcdf2964e8c1a12ecb pinctrl: renesas: rza2: Embed pins in the priv struct
be78fd45269bcff106546ab6af9b0cc53e9d1dac dt-bindings: clock: renesas: Add audio clock inputs for RZ/V2H family
ed0c053a699863795a6523b0bf664179ff2fcab5 clk: renesas: r9a09g047: Add audio clock and reset support
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
9c9094d5d889e6259683d9afbd4b578ccea0b700 arm64: dts: renesas: rzv2h: Add audio clock inputs
f7bacadaf539b90a02ba1de6a598804cd00b90f3 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
412f6db99156fb25eeaaf5b4c9c5a0512cae529c arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
75f9989a5fdea494039e0e638a11177be45c129e arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
666d4a1c92868563550fa8f3b2b40264d712c4b7 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
0f1a8c3020f5102c53ee4f71e036a1ab19b32c34 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
be9e05972ea715504ed9afcb9564e30f24f18dcd arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
e195696acfaaa006c4493422aa55c5ca539d2c13 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
b855c60e606793f084c1a4f9652e94ed4b47aab1 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
945cfeb8cbd5b99f2583bc1a872972b485196cb5 arm64: dts: renesas: r8a779g0: Add MFIS node
fc5039acdf8b52c58f5e84f6db5ec63b99fcd6b4 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
039608fad80827cc1db55aed77478bf807093582 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
f261769f76977e1ddd8147903bc114529dc2f3cd Merge branch 'renesas-dts-for-v7.3' into renesas-devel
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
382f7d3b4c9740ac06199207796ed9b71582c7c5 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
4a15044a2b06748c99a8c8c3c6b3ee0a01f8004d ipvs: add conn_max sysctl to limit connections
a625c94144c9b66d32e1f374f909f38db46161c1 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f8bf5edf7157984bb8e288c8b04fdb041223b80c netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
63d29ee95c4ab5976d660182d2e4733bb4a091d8 netfilter: synproxy: drop packets if timestamp adjustment fails
22bb132cfb9b94847d52d73614284b8c5ea8d36e netfilter: synproxy: adjust duplicate timestamp options
992c20bc8a4aba220c8b95b467d049289778dad6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9e37388b8070afe73d4ab2d973b28593ed65f3ad netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
7d6a9cdb8d3a51d9cfe546a09a518ab3d2671549 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
6031487d4e273d7e7c8c7deea5061b7a9aaa9db3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
fe97fd540a03034a780224f24b0b2f0e21c9c763 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
ac46f3f35b6e68fb062ae7cf780d516c0cf4c00a netfilter: nf_conntrack_helper: add refcounting from datapath
35e21a4dccc5c255ba59ccfbfeb4629ed21da972 netfilter: conntrack: revert ct extension genid infrastructure
b0f02608fbcd607b5131cceb91fc0a035264e61c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
65cbdffa324d6d50dc14f762c1430a2d1dafb7d4 accel/amdxdna: Require carveout when PASID and force_iova are disabled
a8091dfe4f26e9f6ea72daf875c64be2695f3f7d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
4259a1fc77af5c9a61a2ced82d77cfd061f74ebd Merge branch 'for-next/mm' into for-next/core
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
448881d67bddff9ae0cbe40159ce68f828e2ec8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
9a83bf16239c6f11d0c0c2dcdae077ef7bc029e6 Merge branch 'aspm'
0120e83817e06ac3fd95727aaf317920add1cbbc Merge branch 'enumeration'
8437339c535a3538e7446c0c0008ba12d0483cea Merge branch 'p2pdma'
14c766d09a2c56e83d2fef8e906cf9d05b1e2aa9 Merge branch 'pm'
d9d6a5807b035d476fb967c13d5ac871e14dac92 Merge branch 'pwrctrl'
3ff08258e79970ea9be5efa52fd59b814f85af28 Merge branch 'reset'
2b29f37288e6ff65a4288bf6fa62eaa60e7fe509 Merge branch 'resource'
14d1090a538838fe8820868e16814966d68d6f9e Merge branch 'rom'
dc1a88a0d03f592d6354885c7ec6f6a4b189cde4 Merge branch 'procfs'
09c4928ebcc492c44e031447141a0d7ab3319345 Merge branch 'sysfs'
7b693b32ac9d4242c022242e64af2acd1bd4b786 Merge branch 'switchtec'
4ed13f928c4442c4e17f9c10f8e3751d0af5e3f5 Merge branch 'dt-binding'
9cd50f95bb93e11f029822b1919a99acc3fad351 Merge branch 'endpoint'
ca1c06345b384e5d3bd352cf5c3f9e27d9fc43eb Merge branch 'controller/host-common'
31ac813ece47ed3e560296fea9556910a17075f4 Merge branch 'controller/altera'
d406219f5e59ea72d649201478436a013e8b5a1a Merge branch 'controller/dwc'
119033eb6ca2259fb0b601ad955c3dc7c670b2a6 Merge branch 'controller/dwc-amd-mdb'
51ffaae18eb4a59256fbbbf2c7d99ec407cdd810 Merge branch 'controller/dwc-imx6'
ba38e155f2c15975db8f22c79a031bfd0dc700af Merge branch 'controller/dwc-intel-gw'
90ffb8035d1c4c641e649091c067e650e4aed89d Merge branch 'controller/dwc-qcom'
af9ce330f4442f71bd3ba2bc34104e34a379a913 Merge branch 'controller/dwc-tegra194'
4530642f491de55adff9e2e0c39135012d257bc0 Merge branch 'controller/dwc-ultrarisc'
454f4f0f595ac8fabf688f60f2b5c53f191377ad Merge branch 'controller/iproc-bcma'
3eb677ef861322ece2c4d0bc8557958346e9fef0 Merge branch 'controller/loongson'
4c80c6df81226aa21f006d6fd3c32183288e4d1d Merge branch 'controller/mediatek-gen3'
898e1ef0e7aa3f336fc13dc7fe7d6a0b86105b9c Merge branch 'controller/misc'
6073579e0801aa35ea4f1e41e2180780719b3b23 Merge branch 'misc'
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault
2abd0dba562551d5c27f97ce560684f534c0cf3a riscv: panic if IRQ handler stacks cannot be allocated
e0fd2599f50025d83a0f2ec01c63d204de2c173e riscv: kexec: use min to simplify riscv_kexec_elf_load
499578e22ae0cc33d05803f22e5c71ffb7077b2f riscv: vdso: Always declare vdso_start symbols
4fd6505f189d447abbed1f1f6fe6b82649f27a46 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
6386161abb02880ace2cc965e73f7857b351706c riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
d3e0634787a234b40a740b9c398fd320a68db81c riscv: alternative: Also patch the CFI vDSO
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
bce35135fecc7a73c60aaa9d2ec699ead1e32661 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
ed2834362e545ac144b5c231b63ae542bc619147 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
722044c5dd95e403daaac707a92ad2b7542b2168 fbdev: sm712: Fix operator precedence in big_swap macro
b6acc0c546ab182364e5f2bd0316212cc138c6e4 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
bc0d5f4658c6c23e9968beaee69304e3d099eeca fbcon: don't suspend/resume when vc is graphics mode
feed7788ed5450f297dc929bec62b639c113f105 fbdev: sunxvr2500: replace printk with device-aware logging functions
fc0ff1813c923aebfd346c7c22a506cfb76cc5b4 fbdev: grvga: Fix CLUT register address offset in comment
7cede200a70685fecabfdcc82b59a52f4cca5f36 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8415084eb266ed095c2091aa92b0bfe103c1b589 docs: omap/dss: Fix stale modedb.c path
ccb5422e437f3d0e1357d298459fad4927ede84b fbdev: omap2: fix use-after-free in omapfb_mmap
0514d3b93a3e3655935a896c92b90c107ac6934c fbdev: Wrap user-invoked calls to fb_set_var() in helper
2b020d07248dbf45b804ae7dcdbf97ddd595396c fbdev: Wrap user-invoked calls to fb_blank() in helper
4aafd010c840dd80e3ded0bc618a679954037cdb fbdev: Wrap fbcon updates from vga-switcheroo in helper
c01eecba4d90df49a949c8a69a3f4953bf028a34 fbdev: Do not export fbcon from fbdev
c1e9939ed9000066841fbf28668f857cc71263c5 fbdev: atmel_lcdfb: Use strscpy() to copy device name
1059f81c71466cfc3ecd349920f47c344d4fec0d fbdev: cyber2000fb: Use strscpy() to copy device name
db264c1c3e322259a45c516a191239c8c310aac7 fbdev: rivafb: Use strscpy() to copy device name
a6433abd464ee7dc5baf41082a151d287d87500b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
0a9ef8308b5c546b235212e7c02fb9e58d856be5 fbdev: mmpfb: Use strscpy() to copy device name
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b8480aa01aed8d59749425cfe0e32227cd44aac lib/fonts: Avoid unncessary 64-bit math in font code
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
27aa791db7e7fe9e405a2143f2ddccdcd0d1c283 pinctrl: Move Airoha driver to dedicated directory
be3ee6e6710ee766448b55a6041e73a393cfff79 pinctrl: aspeed: Fix GPIO mux value for ADC-capable balls
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
cf0823e05ce9ef860f5694d503fa7094331b81aa Merge tag 'v7.1-rc7' into renesas-devel
f0c565076d56407b4a1b9e75328df0f3adaa0194 pinctrl: qcom: lpass-lpi: Enable runtime PM hooks on LPASS LPI SoCs
b719ede389d8a6b3fb24d3a6641fec2e46d8ff36 pinctrl: qcom: lpass-lpi: Switch to PM clock framework for runtime PM
5ea194bc25518376dee1209e64d32f940dd0cc4c Merge tag 'amd-drm-next-7.2-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
9048cfeaaf76463133b81da050cd7cebdcc7f0be Merge branch 'acpica' into linux-next
7efaaf5489846ccafa8c411fac8e4be3e95ddc72 Merge branch 'acpi-driver' into linux-next
bc53381983b5a82cc9dfa1b39c0f0db373d2c29f Merge branch 'acpi-button' into linux-next
5e3702145adf2720310aebd7b36a89ed1d2bdde5 Merge branches 'acpi-cppc' and 'acpi-pci' into linux-next
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
c2f4a9992763f0d3af051eec853bfae131247e5d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bd8781e0755acf050a363fa03b0ef7630f334a60 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
dbd69e696bcf65f4100c6707a694dd6d36ffe77e Merge branches 'thermal' and 'thermal-intel' into linux-next
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5 Merge branch 'acpi-driver' into linux-next
2fb242e4f375b682c800ab40dd4fbbcde1711528 spi: cadence-xspi: Revert COMPILE_TEST support
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
79a87de9c562f796a429c290cf7a01eecc77512b Merge branch 'pm-cpufreq' into linux-next
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e5c82b784bee30e6a6ab5691362575c3c91dc223 Merge branch 'pm-opp' into linux-next
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d7a9e156063ea8b556a725b96140e8374ad57457 Merge branch 'thermal' into linux-next
f88580407f99fac9ce83422f329a73de2677c53c ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff22239626b60c2a29a616394938e0f6fd4413a5 Merge branch 'fixes' into linux-next
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
56db58f6c9d20d6fc52d43ca3c742bfa6b817f69 Merge branch 'io_uring-7.1' into for-next
35837b21d638a4696be0bcec24be4f710cb64782 Merge branch 'for-7.2/block' into for-next
c59e546eda5aa05bc9beae2be5ef44d01faf4c57 Merge branch 'for-7.2/io_uring' into for-next
6f7a495fb53351f59c48cd330e6f5f656a1fa763 Merge branch 'for-7.2/io_uring-epoll' into for-next
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
cea1476f1914b6a9470af0b4c006221e1752e7e8 Merge branch 'for-7.2/io_uring' into for-next
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
d585018a9258efed01514bae369ab3d4f21e7b1a riscv: misaligned: Fix fast_unaligned_access_speed_key init
319fafd9a3743b617b8547d81c41c99fb67857b1 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
dbca6a2f945950076403d9fa6539e034ce5db304 Merge branch 'for-7.2/io_uring' into for-next
252123e295da7abcce7a5caea816d0bf12ce5c46 Merge tag 'at24-updates-for-v7.2-rc1' into i2c/i2c-host
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
ba80761235bb526e7700468baaa9bddffebc3320 pinctrl: qcom: Modify MSM_PULL_MASK to accurately represent PULL bits
4e31ab47997540d0ff4c9de801741bed03c1ab3f pinctrl: qcom: Fix resolving register base address from device node
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
a9a29beefd43f6fb9ef92038943d2a023a55cfe2 Merge branch 'i2c/for-current' into i2c/for-next
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
826890e9dba86d24654eaf7c41bec2f544de6987 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
1c3044cab23a056ea28da47da1cdd667a39df0b8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
439bc91d20188901dac698bed4921caac76d9074 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
248ff9624dc09deed69c718c092d78e04d3bda17 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
388d2fe16283d68e4be8c5317809a4a218ebeace dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
fd9490bdd4536a8e0911578f62164176b9000552 pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
9fdab50b31bc9c8c01ea08032b0cdb0d9ff6bd95 Merge tag 'renesas-pinctrl-for-v7.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
4ca496f6285e16d91751e5c84c6010e03285528c Merge branch 'devel' into for-next
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
3aa0230725050df7b5435e6a941af062e4d49846 Merge branch 'fixes' into for-next
2617d2831a10eb2c4e77f5b390fa4dbb8400486a Merge branch 'misc' into for-next
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
f5ed9dba3100e607a9724f38a7e202107a13dfd3 Merge tag 'drm-misc-next-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
51760f3ebc0a23d93927bc68ea615224b36e4543 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
8f06ecd07809e59f8eaf910a0d58a2bcf6ca6837 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
83033f9d4de934b4ba933ce63cc4682a8c02b827 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
bfbf16af7c748877cc9765f78abfcd45331d97f3 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
c941b88d5511c069bdc5ac931aedff447a92fde6 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
9be58b5b861373c60f414172e7afbe164f9263fe Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
f0428e5b0cda94e91e3210a82fb9fa64ed088eec Merge remote-tracking branch 'net-next/main' into renesas-drivers
5259fe759dadabd3136f6e94e44094cd0d52d131 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
2558dd9b07dd994b2cf8d9d9f3e31578b8b71d4b Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
caa6a0012945b1536496450bd7db1203ff281e43 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
35ff87c93e097f29b8087fe5b240189d2161a0c6 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
ac613612cde27ca87e2630bc263412b96c5bbe20 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
59981b754a09944c0e4247659035119c37c0425c Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
746db6d3d98a5e3ac65f0a48082ad3caf271d3ca Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
4cb381ecb2b5668fb967aea829f565d8b4cba129 Merge remote-tracking branch 'iommu/next' into renesas-drivers
dd74eddb18f451e2b3ae767907efc3e76ceb8481 Merge remote-tracking branch 'media/master' into renesas-drivers
46d5b6caa3eafa57b8328985b7038857e71d3804 Merge remote-tracking branch 'mmc/next' into renesas-drivers
c502e832939227bb967fd681668bde93e4fcf2ba Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
05a5d22fe7c51338c6f0f25763f16687dffdc34c Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
4d9ddcc4fa2010bb4ed9faa410144dabef616da7 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
c3dccad4d64b204cbd7d80b8a50ab5b0e58bc50b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
7eb0a532f34bf992a6ecb47869fde83980bc9d50 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
9f90e3ceac54c071d91313614e3a2e850ab1f777 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
795602ab52e876237ace1df0e9c103c249004fb1 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
430fdfae128d1da3698f3045e7a851f5df5b0bf9 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
981dfa3ab5012bd719b4c68eb3b11ba85917c1ce Merge remote-tracking branch 'block/for-next' into renesas-drivers
550cb1a49fc819b670c5a049d24a08eeebf937ca Merge remote-tracking branch 'battery/for-next' into renesas-drivers
72e1745a889ff2444a921d746f9e9203c9cea48e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
896f7813b04fe7353848016699201e35f98f4067 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5a8ad11cd89f11b2f5348504934212ca3dafee05 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
570f0894eace3f06dbfaa0f6fbefa8d0a42ea98a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
6f44cb6ab89fd6d597f5a4d34edf44a84662f1f6 Merge remote-tracking branch 'pci/next' into renesas-drivers
f6b8503ea285308307832bfa5f28049168f103f9 Merge remote-tracking branch 'phy/next' into renesas-drivers
42815b594386cd6c3b81edccc5999472026a2c65 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
f7d6dce608c53e1d499f5675d2f8fd942db6fb09 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ba1f9bcef79ad1ede197d8bf0ed92c7e118c54ab Merge remote-tracking branch 'crypto/master' into renesas-drivers
63ae135f35e625b426cf9285711d0c167830395f Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
826e087150f67aa9f0ddbe711f46d317f2d66b3c Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6167a29bb0a25b41eede06c86a22ccd3a5efa485 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
9c4ae05acb4f40d0cd5c47917ca3a11cfa28c161 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
9092241b46c122b8d08e9fb37be265b8f14a33ee Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
8e5d4d511718c9efe1e56b3f01ee6e3add780b40 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
4488d775372922c2eb9ef707312051b1b4fceee9 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
ce8da274883e4c2eef27a52eebfe2dfa03a59586 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
7b925db2edf9005b922c22466657ee7b39f82fec Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
9822e0f39f9ba1e256bf2720966322869a13f3a5 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
c7ae1c271fb6cf6c8aa31c9333a45cda731893fd Merge remote-tracking branch 'iio/togreg' into renesas-drivers
87e6ea6588c568901d807bd7ddd1352687f7fac0 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
a0ea239b88885c935d882b895d882645b89c9533 Revert "arm64: mm: Defer remap of linear alias of data/bss"
4fcf9ebecee8005d8a88cc9a4290fd829b771ec0 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
5a9ebbcdff2e2ef51b13764e34f776b49fc2227e Revert "pmdomain: core: switch to dynamic root device"
07f097f9b92d6910ecbd58de94598bfc962a784b arm64: renesas: defconfig: Enable MFIS and SCMI for Ironhide
842d499d37f01c103a2ef3fbc07bc342792eac5d firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
5e2c95e4f66517033b4b2a44ef33f449941afc12 firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
3677a0887eb514a162f372341548ba9757250794 arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, clock, and reset
278200ae7eb32f46d86fc1d9034a77de719b0505 firmware: arm_scmi: Add scmi_get_base_info()
0c5f9f66ec5475f57068178a255686a71a542243 of: property: fw_devlink: Add support for firmware
82990590292fc91f2abc1fd2e2fa57719d59f3ed pmdomain: Make genpd_get_from_provider() public
fb4ea31715595f57a5b53451fe5cc1fc6482b2ed reset: Add reset_controller_get_provider()
c06d9e24a79a8c92ed7c5dfbd2f8c5965acb2d3a dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
d1a466f9690e5ca69bb1c70620a4ffb77e0e4c6e dt-bindings: power: Document Renesas R-Car X5H Module Controller
a7c1e69d7dbdc3a859cd0b6e299a8fdae5d6c64f clk: renesas: Add R-Car X5H CPG SCMI remapping driver
dbb8a83461777f7b85a303bd3d5747d9b781e480 pmdomain: renesas: Add R-Car X5H MDLC SCMI remapping driver
5fc02659f513ddf706ae0297deee329b90662531 arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
5df1ef4b9870c212436ec3130bcdf5d002091628 arm64: dts: renesas: ironhide: Add CPG/MDLC firmware properties
b0c6317ee2838d166f2c9c0ea2b20eb09bb712ae Merge branch 'renesas-clk-for-v7.2' into renesas-drivers
ebe59d592731a8923440c514a705c3986d47e283 Merge branch 'renesas-clk-for-v7.3' into renesas-drivers
2ef0148d1039f6fa17341b7a8212b5226de5c1d4 Merge branch 'renesas-pinctrl-for-v7.3' into renesas-drivers
c4b3096ef0e64afd2cbb699e70c3584b2df1f0f8 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v2-wip' into renesas-drivers
6244a5b8b294e3150d837d65e99fbeef2b74098b [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
cd2a43422c057c55a1fc5005ada895aade480d07 ARM: shmobile: defconfig: Update for renesas-drivers
a555c9f613bd131062ee6a42e311e38b8d1116e7 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
6fcfd4cdc14f629ca02389af9917b17884e5ada0 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============3112327609800462291==--
