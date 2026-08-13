Content-Type: multipart/mixed; boundary="===============8350713956437254250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 13 Aug 2026 15:46:17 -0000
Message-Id: <178663597715.2039522.10471982469600076026@gitolite.kernel.org>

--===============8350713956437254250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 28d012efb4327f9c75d5e042a7c91e9a542efa98
    new: 2697ef8943c9985c14708a6429e21812693857b2
    log: revlist-28d012efb432-2697ef8943c9.txt
  - ref: refs/tags/next-20260813
    old: 0000000000000000000000000000000000000000
    new: ef19dc9bbfdf7bb75210a2bb2467d898bd86d73f

--===============8350713956437254250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d012efb432-2697ef8943c9.txt

628b6fee9fca292f12d07f0f1bcf1edefa949d81 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d425596035b34f0119a688e38d0e65bf43fa73c6 dt-bindings: clock: Add Amlogic A9 AO clock controller
a1b4c3a63a7e56b98b2eccc3a82b9f31d51c2e35 clk: amlogic: Add A9 AO clock controller driver
c74d7d80218eb3587d900087f50bbd4fbd06660d dt-bindings: soc: mobileye: Add EyeQ7H OLB
379fc3b26b5774898c4061a25e81c0a58dde88e4 reset: eyeq: Add EyeQ7H compatibles
46dda4d9750e10bbe9fae8a20ac3145179453e77 clk: fixed-factor: Rework initialization with parent clocks
257a34a028aef463357441504a882f9be7f7e0e9 clk: fixed-factor: Export __clk_hw_register_fixed_factor()
111f35a673079c4fc0c930716836652bf579e276 clk: eyeq: Prefix the PLL registers with the PLL type
a922374afc3693542f21661cf8b31f5a16c24879 clk: eyeq: Introduce a generic clock type
5e80c4b4f4ae7bd1b711540add83cfccfb7e8dec clk: eyeq: Convert clocks declaration to eqc_clock
0fe7490b034c86266c3ffd91d6951e21499d1d13 clk: eyeq: Drop PLL, dividers, and fixed factors structs
44af1b974949c8f2f7cca469c0c7eee481750309 clk: eyeq: Add EyeQ7H compatibles
33972977d632b0d2bc3bf81ffad6d4d846ff6a64 dt-bindings: clock: Add Amlogic A9 peripherals clock controller
6f809ca8104b01dff31a20e91fa748b49fe2971f clk: amlogic: Add A9 peripherals clock controller driver
0de27651929b3a3b4f97d982445e30e4f46c1959 batman-adv: dat: drop non-4addr backwards compatibility
e558ee008810ca24bc85747779673f5aa82ffddb batman-adv: tvlv: handle negative tvlv processing return codes
3ebcaccc8871ba723ea336db9da9084ae3cffcb3 batman-adv: add missing kernel-doc comments
104570fe64facb998cbe43ded28d4c6458067148 batman-adv: fix kernel-doc for functions holding skb ownership
ed00ac0be85f76944be60e1d1a6ecfb49c5c65c1 batman-adv: annotate functions which may reallocate the skbuff
a0082bd0f8519c80682a6797c070229fa3e149bc batman-adv: split multiple declarations per line
4549e49abbced072eefa1238b5a73ce093551ac9 batman-adv: switch var declarations to reverse x-mas tree order
085a4112165bf311f487fe07c5e801e44aff5999 batman-adv: handle errors in batadv_init()
1c852e4a99c732dc7e93a0aee195d10eba1f6339 batman-adv: correct NET_RX_* NET_XMIT_* confusion
02aee8ebea3a714d92b27da9a9d8791d8c8c9a4f batman-adv: remove negative returns for batadv_send_skb_unicast
79b3612827d1adcd2008cd585961fa35a6ff20f2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
75a308eef4503a9d2bf297bef5a9317d2209e696 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e93659cab11c48255dcac58af60203c99815586b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
4261cbc7b03f1f56e95aeaf1492b8690fa5a253e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
55973143dc7ac647200dd733c407ef824b4bef81 drm/amdgpu: remove obsolete gmc ras helpers
46a0df99a0b2fa2fa61d864b04b6a5d5fe748779 drm/amdgpu: Prefer default discovery offset
67465d53d8814197f4332efd549a64817dc6e8bd drm/amd/ras: rename rascore directory to core
d6be4b5b96345c5dab7edcbf84c8d8fae8c60b2f drm/amd/pm/smu15: add metrics table header for SMU v15.0.0
74e6d50d02e561f38c12648cba4baae66d57f1ae drm/amd/pm/smu15: switch SMU v15.0.0 to DRAM-based accumulator metrics
48f1d2a10eb95689dbc0a5bc533916959881a82c drm/amdkfd: Add helper svm_range_update_checkpoint_timestamp
b96f261049466e9462571ecc975ac457bc8d2f20 drm/amdkfd: Unmap svm range from GPU set to no-access
d95700604fbc6fd7534303796d005e6efbd1d591 drm/amd/ras: rename core ras_* files and update include guards
25f4a46b0c8acd77c9065b50a1fe48af27d91fdf drm/amd/pm: derive stable PPT limits from PPTable
6c9e0328d1dee58cd2ebbcc34b43eefc342d6d62 drm/amd/pm: refactor PPT limits by controller and power source
c0122bf2ccb1a677bd9e564580d3a5c81c4b0739 drm/amdgpu: fix userq VA validation for sub-page buffers
93bd6de5518da2fe11f3895b70b03753032ad72d drm/amd/pm: account for OD percentage in effective PPT limits
534e172b888d1f6aab271f054dae6dd8a2f18c74 drm/amd/pm: refactor user PPT policy save and restore
cf9fa4d4d0334b04cde3436f0ae0d3c5bb97cae8 drm/amd/pm: restore user PPT limits after GPU reset
8e37aa0bd56ba75801a6a21bed45f96372cd9fdc drm/amdgpu/gmc12.1: implement tlb inv semaphore
abbc038bcbdbef1a4daa0c14d285e00e024a59e8 drm/amd/pm: smu_v14_0_0: fix DCLK metric reporting via VCLK level index
19d408ea197a66d3a20818e759ca216eb9020760 drm/amd/pm: add IP_VERSION(11,5,1) to vclk/dclk DPM sysfs whitelists
ae60a2b05f813d434591c2d897222ba9cdff173f drm/amd/pm: smu_v14_0_0: add SMU_DCEFCLK support in DPM frequency queries
39dfe8a7d7092c23e480f35e2cb2760d3e93f7a6 drm/amd/pm: smu_v14_0_0: use find_clk_level() for DPM level marking
70a1e9849e6ed12bb9f1c0faa24b0f1f9de601eb drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
9ad81600b9665115ca4b5591420f9c3159d06f77 drm/amdgpu: track faulted gfx user-queue slots
2b1e74c07d8dc8efb74d31c48e2ced64f7286af2 drm/amdgpu/gfx11: add priv-fault user-queue recovery worker
30f07c06321e6c0e94e774a43afe1c4d9c38925c drm/amdgpu/gfx12: add priv-fault user-queue recovery worker
e9e0bd23b55aec41f45d46007cb3cb38d40f552b drm/amdgpu: recover user queues in the shared priv-fault helper
8a28e1519baf1a9052f19f4b6a6928c06021d95c drm/amdgpu/userq: mark a queue unmapped after a per-queue reset
a8e151fe629c63b0eb08aa57de0d434614db3e1b drm/amdgpu/userq: serialize queue map against GPU reset
7f48fa2cf62e3fa6c9c3870aa74988f773247e52 drm/amdgpu: reject oversized IBs with per-ring packet limits
fe219bd7d9783a6cb9249bc333546cb58d2c2723 drm/amd: Add DCN6 register headers
7f7d7ea1fa515157162d0d21245925551ed103a1 drm/amd/display: Add new sources for DCN6
74d48bd6b7e12eba65de0507475b059966685ad1 drm/amdgpu: Use virtual alloc during coredump
3e8e92b7892a6377bef86106bfff1b98cf586aee drm/amdgpu: Allocate coredump ring buffers per ring
992694ad28584188725751f695a85661e8e3797a drm/amd/display: Enable DCN6 sources compilation
0e8faef0aaa4d08f3f4f67ee7bb74e1babc8efc4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
6972f0708f3d625a85f2691775ecc0a65abaa28e drm/amd/display: Remove duplicate in tests/Makefile
1edb323406aaf05739804d2faa2561f2d43bcd09 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
261e0fe4e2c99f687114b64b10b98db964b475f4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
7cc88c0d5679b78a9900eb1ce28d1a6906472c56 drm/amd/display: Bounds-check connector->index in dm_dp_mst_get_modes
807d6345bc8ee57dee1991e726d3aa012543b169 drm/amd/display: Ensure dtbclk is enabled
3df68ac6a75feffedbbf3f24e7914ebb3d79d631 drm/amd/display: Update VRR info packet to support 12-bit refresh rates
df94112ceebfb20bc7f6524769c74d5e6e8dcc2d drm/amd/display: Gate HDMI FRL status polling on active FRL link rate
8b87300e1b2a747a608c5036ea57bb9dcd91d82b drm/amd/display: Fix wb_info leak and NULL deref in writeback
73efd24e21e630b497b3447bc8d2eb550bf9e1fa drm/amd/display: Fix seamless mode switch not triggering for HDR to SDR transition
d1db1a99fceaf79e520977323f8b2238b566eeff drm/amd/display: Add KUnit tests for more crtc functions
bed804fe0b49d67bae577b1833831c49ff7e490d drm/amd/display: Add vblank handling tests for crtc
7d52e9cf8059289e2959a4e307e58797d01d317a drm/amd/display: Add idle worker tests for crtc
5eccb2c27bde6197cea67372ec528c5791609849 drm/amd/display: Add active plane count tests for crtc
ae980af4f6340904324a81c7c1f766f654f414e8 drm/amd/display: Add KUnit test for crtc vblank event completion
466a270202335eed7b9dceeab1525ba32d4bd5bb drm/amd/display: Add KUnit tests for crtc set_vupdate_irq
be784e161a97991fd04b3d4be361bfa9ed5c763f drm/amd/display: Add KUnit tests for crtc set_static_screen_optimze
4496593f4d69b119e1be861cb9e42347eeb24f05 dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
0b0ff65d3ca19a87e5772c64355895787d35e6ee drm/amd/display: Refactor stream validation
664431d20317569b8daba2d4b1a25df64908e33e drm/amd/display: Unify force_yuv debugfs into force_yuv_pixel_format
ffd67c7561e70a57e287672efb7129ef513a5815 drm/amd/display: Increase fclk change latency on dcn351
a7cd055d44dc57ea37ce43f27d60b031b3018d26 drm/amd/display: Add KUnit tests for crtc set_vblank
fd942d65f57185740208cf75bfc7be75bce4606e drm/amd/display: Cover crtc set_vblank workqueue branch
1296ec6a4b3585336eddb6aa6f7bd80120b5db81 drm/amd/display: Cover crtc vblank IPS self-refresh restore
76388d61df1650bdae43e343feb33538f0cd1c8b drm/amd/display: Cover crtc vblank restore replay-supported path
79e9adea27598d1787ee3bd727cb94933daea4c3 drm/amd/display: Cover crtc destroy_state stream release
c8746cd218bbdace69119f9bed46db443e23223b drm/amd/display: Fix ABM over VABC
77c9d06187f18c251f24b6166a2d66c1178bc09b drm/amd/display: Add missing DCN42B register defines
f82cee9dd809aca205664d235f7c02c615ad1408 drm/amd/display: Add missing DMUB CACP and PR definitions
fdd9ca88783644ac5085285cebe7e8d97886d20d drm/amd/display: Add missing OTG_CRC1_SELECT mask for DCN3.2
c79354d12cb2d12ff0902b38c331f0dff3c21033 drm/amd/display: Fix CRC engine 1 enable/disable on DCN3.1.2+
ef45aaf73717738ab123ab0350ff59753cce8ff4 drm/amd/display: Configure all CRC engines in pipe CRC source path
1cdb23735d508c6f3eb70c86fdf2f70d1d395567 drm/amd/display: Fix more KUnit connector use-after-free bugs
d434acd1ca8d8ddb185e543f2e94b6e8cc10821a drm/amd/display: Update BW bounding box unconditionally for DCN6
047f60370f7071194949492261f91bd475f66755 drm/amd/display: switch max FFE level cap based on FRL link rate
af4ab71aff305e1343400cc9144a752a75bfa9bc drm/amd/display: Add FFE level defaults
41951483258971e4f312275cddcdd2dad9fd48f5 drm/amd/display: Migrate color manager HW and fix MCM blend LUT issues
4438d30cc01bebc694120d100df2fe120b738699 drm/amd/display: Promote DC to 3.2.392
2844ade998974bc2b745e78bda8fffbab6143612 drm/amd/ras: move some umc v12 specific functions to ras_umc.c
288cc4a54a002c2f28d20859f30547512a1e2aba drm/amdgpu/mes12: fix dropped dispatches under queue oversubscription
d0827dda8fa7a1b398d7cf41e4c88c314691dcbc drm/amdgpu/mes: refactor the amdgpu_mes_alloc/free_proc|gang()
7195f75e80759d4bb7a59bd79b7ff9153e63e498 drm/amdgpu/mes: tear down the rs64mem bitmap in sw_fini
08bb824ae3fc73efd453cb303fdec5938ddc8aea drm/amd/ras: track debug mode for query mode
e32b68c6b1353a01cbc55baa20ad2d314bc8a4a2 drm/amdkfd: enable rs64mem for kfd queue
220b9c3ad727b9a723360e950b3c67990210bb51 drm/amd/ras: add get_die_id for uniras umc v12
bbda86fdf2e4fabef5db977a04b4d0d9d69396ae drm/amd/ras: Handle the lack of mca address case for uniras
54fb21cc3a2abedadf938543b4d553f06331458f drm/amdgpu/mes11: enable MES process/gang load from MES local mem
7aac4242a11991d530eee3e141d6e445d5f11c22 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
60f20946cd318518ddc2c0da12103c666b2b9564 drm/amdgpu/gfx6: Use PFP on the compute queues too
c9ddc90f91597ba06c9fcbbfd34f62d4b9b524d0 drm/amdgpu/gfx6: Initialize compute rings before CP start
5e996008db32112bbf25aba39ea43cd162f4c139 drm/amdgpu/gfx6: Clean up rings during reset
62ca273df3627f9eba4e18d2bd52ac41688b6259 drm/amdgpu/gfx6: Execute CLEAR_STATE when initializing compute rings
900e7f951e45de3189c24a8f60da4658b6e7ede0 drm/amdgpu/gfx6: Adjust how harvested TCCs are set up
2a606a6a223f4cc4483a2f78a7186e80fe16cae2 drm/amdgpu/gfx6: Use COND_EXEC
001676366314a0cfcefbbb5672079846f3417f3b drm/amdgpu/gfx6: Add IP block soft reset implementation
6f653bc88d56be4e49ca0423130de6c4b78afd8f drm/amdgpu/gfx6: Enable IP block soft reset as a GPU recovery method
f3a2d86587432fdd9a6d401507b60a01153453c5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
bd0c00982166d34ed47b11ba29cd8bf2950cc2e2 drm/amd/display: allow self-refresh exit while entry is blocked
f59ad4cca219c7fdf934f712c5860ec5f5900fd7 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
336e0cd576817ac64a4b394ca2b3680029f3e37f Revert "drm/amdgpu: fix aperture mapping leak"
2686a0c0aaa07bec2e24131835cf27b5fd4935a5 drm/amd/display: Check for tg ops in dce110_set_avmute
fb3f68af9f6fce9343a2bd13b4d68a1c02d283df drm/amdgpu: fix aperture iounmap skipped on device removal
9d07a6ea186cefa25dd3cd61cd1261261133e8b2 drm/amd/display: Set native cursor mode for disabled CRTCs again
6411a35690453f22fdb524f2a1b4310b68c85737 drm/amd/display: Fix crash in hwss_set_output_transfer_func()
daaeec235e46b45a0dbd4facfb275cc43022028d drm/amdgpu: Fix typo in comment
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
7dda2a8bfde23c8f787aa34e5ce40725a6be65b9 Merge tag 'amd-drm-next-7.3-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e4d41a34eedb808d423d73cae8d8601be32f307e Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
29daacacf4cd84e6917f09de6a99fb170071c14c Merge tag 'drm-rust-next-2026-08-08' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
2b6f17668d6e6cc38555f8d9250ce9ac8d352274 Merge branch 'acpi' into linux-next
cb0428d1dfe236fe8ac926d120a0eb47cdca532e Merge branch 'pm' into linux-next
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
29b2ceba61d2abfe5c066526beff7fa3cff59cc8 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
871e489d74a33af6151b08dcaa09a80a43e523af Merge branch 'kvm-arm64/misc-7.3' into kvmarm/next
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
83608e303b95d07afba1c15da0b5d9e513c2f15a bpf: Compare iterator types during state pruning
81f209d5f7435646df047400a88bc81e0a16b9eb selftests/bpf: Test RCU iterator state pruning
07cb86aa50816b070b99c89bf948762ef035a1f2 Merge branch 'bpf-compare-iterator-types-during-state-pruning'
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
9863548a6662c8732bc6c5fae539b9223d51fa68 Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9ff218b1b07d1304a3e49c8112337f88c3a289a7 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
210d22fdba3ce38a2d7b51d5b980bc074304fdd8 Merge branch 'clk-renesas' into clk-next
aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45 Merge tag 'thead-clk-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
b677d92e9ea21a69c0448d61944bb4e9d25c1c36 Merge branch 'clk-thead' into clk-next
cd72dbb2a783bb041d3884166213158aeb6abca2 Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
28027da64e484b2a78ee8a360fdb28a9945af348 Merge branch 'clk-mobileye' into clk-next
3990334628de811091e75d144348fc349247aec0 Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
9825d559a9ac05c229463d51586f810595cec8c1 Merge branch 'clk-amlogic' into clk-next
166455473d1f60397874933fe55a282e05514d7e Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
90e5bfc32ef13d3ec72e1fa491aed6b84676f5b7 Merge branch 'clk-spacemit' into clk-next
9af2b738227fef3ee0f211b15c5b7abff6270d8e Merge tag 'clk-imx-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d71861157519664af7c4423c3d28238ed36475f0 Merge branch 'clk-imx' into clk-next
1353d95e637b576e83ef0551d31a72002014cf88 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
43487f40632f82550cab26c9753d2bd6a109ac22 Merge branch 'clk-rockchip' into clk-next
e38dc764049c7ab2d4eaab2412c04c460d5b87f5 Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4268d52a233d0d4875015b2a8341f9d25e3395fd Merge branch 'clk-samsung' into clk-next
79b64c7476da307111e8c0ab7d2d22417e0e08ea Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f8d63f5d836710f0fa950790e5faf8c0fca0d64b Merge branch 'clk-qcom' into clk-next
d8a8d206a7ea9ebc0cefeb74263a1096d3858f27 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
684633bd76956b5d7ed59eb799e6fe7f45e47be4 Merge branch 'clk-allwinner' into clk-next
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
ac7bde3c53166656d80e3aacc7d274d3c60a6de4 mux: Add driver for Renesas RZ/V2H VBENCTL VBUS_SEL mux
47504742cea7878ebd1bf1491bbed923df6b90b1 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
d86dadc6feeaa86b6a29db5509bfe8c65b66c7b2 dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
4f664e37fe72ab21426d2d74fcbcf7399e8fc52c futex: Fix race on the initial mm->futex.phash.ref allocation
84e0f37a042a6148f3c1486b409ca4fe4a980ac5 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
1634904f97c8d214b664b966bb24758d247569d3 Merge branch 'thermal-next' into linux-next
2b02aa1b547a57e1e7aad1364a57520cf4ac49cf dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
9d0e4b1ae5b045a2c92b0b9a1c3b268191c219d9 mfd: cs42l43: Fix regmap defaults ordering
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
f8cca63a0a4f3475199d9ab7f86782bdfeb0744d leds: is31fl319x: Modernize registration
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
daf120e464386f750b3870dc04d5bc6a786f0000 backlight: aw99706: Fix DT property names to match binding
3d142b19b09ea62d6e9a33d46d1b858b3ad05707 backlight: aw99706: Validate all DT property values consistently
fbf8b5d251e8b4e1b01c591be313c63cb9e1526a backlight: aw99706: Honor the core blank state in update_status()
5859fa79c7d85d0c242a9a1ffb40bab9732d4ef1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
d8f22ed1532c48f48402588c16f3c1ddb4840ca1 Merge branch 'vfs.fixes' into vfs.all
bb25427e57b0fd091c2eecc3c699cd257a1cda40 Merge branch 'ipc-7.3.misc' into vfs.all
1afd632cee933aa63878a08f9a3c78da97d137e8 Merge branch 'kernel-7.3.misc' into vfs.all
4bf6dcecb53b57683142a31558232fdcba4fb131 Merge branch 'vfs-7.3.binfmt' into vfs.all
a965791b830479749d14cc6b7d3c3660c7903db7 Merge branch 'vfs-7.3.efs' into vfs.all
fd2dfff4476d66d8019cb7ca3672e54ee1703069 Merge branch 'vfs-7.3.failfs' into vfs.all
32502f652e2fe0ae4a7839527b4107b184db54d3 Merge branch 'vfs-7.3.fat' into vfs.all
3d8e69b4c2242c58ecba72d4e5d98b14ed106f85 Merge branch 'vfs-7.3.freevxfs' into vfs.all
19fd64cb6e7a166a7b7265504661cfc84fa4c11d Merge branch 'vfs-7.3.iomap' into vfs.all
ffd5bf1e52f21c58b902b5758f8fc5e90f5b7403 Merge branch 'vfs-7.3.kfunc' into vfs.all
0869fffa3d2d90fddf49604c489f40ec3e1f6551 Merge branch 'vfs-7.3.kthread' into vfs.all
4f0a1e9019ea7a4d5a4c14d1ee954360838ef938 Merge branch 'vfs-7.3.lookup' into vfs.all
e39f2289eff0c72c4177ff4f42b5bdb3a1e31945 Merge branch 'vfs-7.3.misc' into vfs.all
c280f6ff5ee6518576b58455cae41696cb5f6065 Merge branch 'vfs-7.3.mount' into vfs.all
83c7b76351c4f78fb28ae5c1a81df19e53be0a4a Merge branch 'vfs-7.3.netfs' into vfs.all
c968f81da5a4018789c5c2208b782154577de924 Merge branch 'vfs-7.3.nilfs2' into vfs.all
861268163bd710ca8d5627a71c23f1308bd901a3 Merge branch 'vfs-7.3.ovl' into vfs.all
a73d58f59ea7f6543e82b6f2203cb5eefbb6d440 Merge branch 'vfs-7.3.super' into vfs.all
c4463c3bf63d0d5a8e4b55f78ca220ddf27a6859 Merge branch 'vfs-7.3.sync' into vfs.all
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
5ce3042c67c539480882567137ff8d56118885d6 drm/xe: Fix xe_device_probe() failure
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
f78d51de6451e94d46dc0d911c3f6ef5eb2df5b5 Merge branch 'for-7.3' into for-next
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
0734d6b094ada1681811811084bee6e9a254f74d Merge branch 'for-7.3' into for-next
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
bf49c86ec8aa82e8357d527a9d6df3ab650da2cc drm/i915/ddi: add helper to compute DDI clock frequency
076c7771ddc6cb3b59029324bb658ae7ef4af1d0 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
266ebacffc5809478a2e80d61ddc58c921dbe2b4 drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
a2c2d2b13a9ea9494d2d76b46273833111749507 drm/xe: Fix a bug in pc_adjust_freq_bounds()
37ffa24c9d07edcd414d34283e02af3f3866cf12 selftests: harness: Mark test fixture objects __maybe_unused
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
70cc4c37739b2cc496bdce557e876e065d1458de Merge branch 'for-7.3' into for-next
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
1dc131696d2f7495ad1260511fddc615ef38e7f3 MAINTAINERS: Add entries for drm_ras
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
2b10b6de62d7b99d46300afeb1097642a9ab0711 Automated merge of 'dev' into 'next'
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
82ceeef2349ac2574a6999206d5140ecece9b63a ipmi:si: Add async init to ipmi_si
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
c9573f5fc78cd5a94010e2a15ed3288222156aa6 Merge branch 'soc/dt' into for-next
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1cc747bb4cde2a7c8323422c0ff92e87236837b0 soc: document merges
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
17f6044366d6373a595a202c6777063e01a3199d memcg: keep folio's objcg same as its node
6726bbbd1958720545a80f14862717ca17adbc9c MAINTAINERS: remove git URL for Squashfs
e38b73163b8bc484af94cffd89660408a9f099b1 MAINTAINERS, mailmap: update email address for JP Kobryn
4ca531af21e346a67f5dcc8ea3d0019f6dff6051 mailmap: add entries for Guodong Xu
92ad4e777a66db355ee741a64728ed0a1c51765e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
944e73a6ca1fa860e9399627ba5fceb3e839f140 mm: memcg-v1: fix memsw and TCP failcnt accounting
6fe642447e96057bb5de5daf751841447c2e1b50 mm, swap: don't free a hibernation slot that is in the swap cache
ea8cb7a61d457c84fbb4f7159a21caa41a252e1d mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
264073cff1af89622050a4e79afd4ebd9ffac2ce mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ce147763995b66f5f4d13d34be4465cd0d17c7ff memcg: make the v1 soft limit knob inert
eb947ca44a9e67f6578ce5dddb21fe76f924f9bb x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
abb64b1e856c163e8060ba716cd8efbd2f42e1f9 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
39baeb4bbecc302821856da1a82170f235f3d9a9 x86/mm/pat: allocate split page tables as kernel page tables
8a78901f3a7c74ffe88335dac3a9c5e9d82b0d11 foo
90c6ea0d64984f8e347d4416288f86a2053b3631 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
9500c92a725d21922036173c21d378b09b573a60 mm: mempolicy: fix automatic numa balancing for shmem
8eda0240f4b3774d7a02cb63a76b54a5d13cd3d3 mm: nommu: point to the write iterator upon split_vma
f9c046cbd4542410ad8f292bf6cf2576f5ba3684 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
412dc0c5b5ce885a5a9ba5b37990daec8d16abc3 mm/kconfig: drop redundant memory hotplug dependencies
5f2dbcc1834b0def3fd563cf45504dc884f0e162 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
95f46550c8e63dd26e25024a682bce15460258b4 mm: standardize printing for pgtable entries
a975d60da5d99e0e4eec86683ef3f5d1fef247d4 mm/kconfig: drop redundant dependency wrappers
61d425cd3b953c7a0dc79d2ad7c941fd2a612c52 mm/vma: introduce VMA anon page offset field and add helpers
67fc9105b79d8fc015a77831fb00dec7f5067735 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
1d666edaac6f0814675b8e1569ab0560466b0277 mm: introduce linear_anon_page_index()
7e5bf77e075cdd46adf1fcee3b85a093927370c3 mm: abstract vma_address() and introduce vma_anon_address()
cadecc8b2bf049bccdda8ff7c1741482049c321b mm: update print_bad_page_map() to show anon index if appropriate
549154bf186fea6887a5349ba752e3056d6abddb mm: introduce and use vma_filebacked_address()
0adea628d746f4f352efe4c40ce90152a217303f mm/vma: fix self-merge check in copy_vma()
269b7ebdbb10e0fcd8a8df0237818b6d24826ff4 tools/testing/vma: add tests for copy_vma() self-merge
990db9535987e71a3a18991a70732cddaf22987e mm: propagate VMA anonymous page offset on map, remap, split + merge
449e4cc8de3ef37ed999d41496a6b76c209ffc84 mm/rmap: track whether the page VMA mapped pgoff is anonymous
aaa95a6f93072db9ac1deff1de2eaf8269cd8258 mm: clean up vma_address_end()
cfb1dcb3d9a16e84c131d405c4412c522b9a38d5 mm/huge_memory: update remove_migration_pmd() to accept a folio
677969c351798934ab9895ade7eeab3e5d70771a mm/migrate: calculate large folio page index using PFN
e492a337a90ed62b063b583401ccd9821600f2d5 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
a9f15c11f1c45e9f253b8675e936fd604f436915 tools/testing/vma: expand VMA merge tests to assert anon pgoff
e96481ebc69e05743be8c7b7f32ebeea7143567e tools/testing/selftests/mm: test anonymous page offset merge behaviour
44735c8429f9eaaefadccf911f0fc69f55da8219 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0ab1488000273565d2d67f9cd5a96f544a9d70cf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0854582117fcb77f4d7f5e3b2777cd6334f26d39 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9605b0eb72e4c4bf9abf72dc846a4b8e75e6c7b2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
741a6458a7e1d5568c3759912f3695333b4b66a9 mm/kmemleak: report RCU-tasks quiescent states during the scan
2df7f5b3c7c6925eff960629ce9c4d365198f910 mm: vmscan: convert folio_referenced() to use vma_flags_t
6807d692ad577f9f0375c917d1d6d2c58367935d mm: vmscan: add a helper to identify file-backed executable folios
02540a8cec65fd79349a8113ceeedd7ace6c1936 mm: mglru: promote mapped executable folios after first usage
f7bafbb8d0d066443eba9c71275089f480b1eb7f memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
34f1020471f291ef8dffba7f6ddbcc4403afe857 mm: vmscan: fix node reclaim ignoring swappiness parameter
4d55a51c66079c04e1dbc08fc2054b19dd9f7d65 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
955854a2c4f204246c71bb70645c837fa40bc899 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
ade83dd37cd44727ebb3eef158af6f4b49cc6d32 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b889482f7ec9981eadb4ecdb7466ae2bbd0b1d3e zram: set default primary compressor in zram_destroy_comps()
5166f9bcaa640c943a7b1ee0ca0fa8d24e81d8da zram: validate deflate params
cd9e33ff189f6b1813422f92a5a3b2ce5725ed41 mm: memcg: stop reclaim when a limit update is superseded
ae265aaf7b35239815fe09d0c5297c30ecc2787e Documentation: zram: correct algo parameters configuration documentation
efc6dbc1af79bc8ab7f497c703a798e946c09d4d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ccaba4bf73fd8680cec388e775b8e23ca6b5d80a mm: use proper PTE accessor in move_ptes()
29403105e0dba54ee67f2d47a4bd1f98b9def0a7 hugetlb: only adjust reservation during unmapping if mapcount is 0
535f06facd275ec619eb91416955888afaf7407a mm/page_reporting: add page_reporting_delay_ms module parameter
e81ab4c887ede125b787f8947ddb564d350fe3a5 mm/sparse: correct init section annotations
e58d21f2579de9b0b64233f2a0480ff73d25685d mm: zswap: drop list_lru param from zswap_lru_add() and _del()
337590560426f22ed638d32dd170d607c296b043 mm/migrate_device: clear stale mapping after freeing swapcache
9fb7c6e199521def053cbdb0b1fe8c2a400add18 mm/huge_memory: use folio's memcg inside __folio_split()
89e17988b9d62af3e7205e6c8acbeb3fdca1525d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
819b7beac106cc735d961057990f773911e06fed mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8050d3cd72612702c1be752d227ac72caf23a964 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
aa3cea310975509f956254459618ba641585e0ca mm/vmalloc: make vm_struct.nr_pages an unsigned long
721794113b7d68ba3d76fe1350a246d2101ac5a4 mm/swap: reject swapon() on filesystem-level encrypted files
e7fa8933beb1b6d0faa4447aa37a2e5f4be1eed5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
14c1a082be8c4e192de84d83b753137f1f995082 tmpfs/ramfs: let memfd_create() work on nommu
50c701991a987a1466c3a295de62f466f9393f3e selftests/mm: rename local_config.h to local_config.h_gen
7917a278471c261b1c1ff6f764cf2b73636d2e41 selftests/mm: read memory information without popen
04b0744e15e81d20252d1561018ababb6ad74604 selftests/mm: use pattern matching in .gitignore
236453924d985120ce0d6452e02053e288f98809 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a872919fdd4f2aabd4725f47d3f5a5d15d59a200 ksm: update comments and docs to reference folio->mapping
8a492eebe3ac1ff771c91d1ebf02382c7a7cb348 mm: use a folio in the softleaf_is_device_private path
4f3c14004b7aeb9bf06a94457b0d3c87cb98f4d6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
d9b833e247648cb8339afc3cdcdd177f6a6e3474 mm: add some missing includes to mm-local headers
2f7f9adf633f5f9cb16d92ef8053d46e65e25dce mm/Kconfig: make FLATMEM depend on !NUMA
c239d80ca40ae300f52476b485c8a23fd0af755c mm/page_ext: remove pgdat_page_ext_init()
fdd4caa3cc5dd78301312d9fa1a368362cf98f1a zram: do not release zstd global params from error paths
0fe088f03f8fb28cb9e96d1171c288ec71cfd98c zram: reject zero-size dictionary
792f89bb5c5c8c379b12110fa837271a6b3e695b zram: add pr_fmt to backend files
4af1480df42d9c1f4301e6e9bf8bfec103684ef1 zram: validate parameters in each backend's setup_params
62964dac3573f20b6dc7d647cac623d89e5b8278 zram: reset per-priority params when changing algorithm before init
5ecfec9a00455b4754ded3238b39c1d1355e9d97 zram: fix out-of-bounds access in writeback_store()
4aa06278a162a953abc4a593c3ae51f079cbc89d zram: fix out-of-bounds access in read_block_state()
db18bf855a21cfbb55af035af24fefc7bd7c6c64 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
e856768e0c903ef53d51480f2f0f40c0d2168d30 alloc_tag: expose boot-time compression configuration
4a6c9a448630d63535d6c746ec83ab4afe96a6e8 mm/sparse: keep mem_section_usage_size() internal
323410f892da15a960c03e1184a5b50cfdae24aa mm/show_mem: fix format string inconsistencies and type mismatches
fd0a843a15e7d05b47912246d06ce58c89181f9a zram: switch to unsigned long indexing
9672e71f46bd0c85cccd5b84bb15db0b8e458373 selftests: mm: extend the check_huge() to support mTHP check
59fc9e988bb897ebfdabbabb9ce7ec607b21a03b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6f116bde13642c3bfd2ae88615484c817cabf012 selftests: mm: implement the mTHP-sized hugepage check helpers
1554b94d55e7fe866aaf6dc6eeffe717450f1e88 selftests: mm: add mTHP collapse test cases
a5a42748b1681f4f557f994bb34b120bd46cbad9 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
807025cce7cc94347782c96dc419beba0d0fdb6a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8d6b010a3e2245b8796e17eff87ead1d3775904c selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36e6411ce0336b2064af6fb522068b1d7d5d9083 maple_tree: remove unused mas_is_root_limits()
fb29713ddb9d72e796d0e9d10e7f8783d18229b8 mm/execmem: fix fallback_end description in kernel-doc
4f0c95d6d247d69527a50f7b0fa844c15506aebd selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
5073c1ae3c5a7f7e3efb196a8c878690e4dd9351 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
56b20f64a0392f1edf3ca8b74cc8fde2abf97cd1 selftests/mm: skip khugepaged swap tests without swap
e98f99d6abda26abcb0c71248bbdb29ad4f87c10 selftests/mm: skip hard dirty page-cache test on NFS
57fc5f8529442c09b33283b9f6516baee7181658 selftests/mm: retry migration failures for the full runtime
b367e5a8a011537c62b6cbf8cc1dfba31c3ac2ed mm/zswap: fix global shrinker when memory cgroup is disabled
960703d542b1de822329028e65629a0996f2aa5a mm/zswap: support batch writeback in shrink_memcg()
addc802a3d3ed28d5600ed557fe753ca271f21a2 drivers/base, mm: move arch_numa.c to mm/
d64fe0d94dc9ebb0d839f7887f751cfd30ac969d mm: make VM_FAULT_RESULT_TRACE compatible with sparse
f0d20771a24b7c4892d0125ac0aef470ed4cc3a2 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
7961218178142ad333d850e8d0284593880fdca2 selftests/mm: fix read_file() return value check
496a08488bc320424e6f3927e574dee8d6b855f5 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
cc5233681ebd87dc6e742abd877368a36e546be1 alloc_tag: add ioctl to /proc/allocinfo
92fd63045918e93a504d2fdbb83ff4f33f088b8c alloc_tag: add ioctl filters to /proc/allocinfo
dfdc24c5cee21d9b5f7e64a844706d499b1c20c2 alloc_tag: add size-based filtering to ioctl
92dd1aec4e68296f6af8507e8d17e93dc4727e97 alloc_tag: add accuracy based filtering to ioctl
fccafcda8781ac504373edaabfa9954388317205 kselftest: alloc_tag: add kselftest for ioctl interface
ab8bbc744354147bad8d5a31a3b3e1a6e9e9f8a7 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
49cac9ec490da50456bdf31ddcaef8a7bc647281 mm: shmem: reject page-aligned fallocate end overflow
401a124d328dc77f612238ed7e58294655fb7ec7 shmem: provide a shmem_write_folio wrapper
eabf592d49ece13ac82b30889ba6d849fba103c1 mm/swap: introduce struct swap_io_ctx
1e8a49301b22f7a93188e04f9433da9141534748 mm/swap: also use struct swap_iocb for block I/O
9ff4a8cf67057f27f922d316c1c2c0422f2d977b mm/swap: remove count_swpout_vm_event
4176bfed56635cddb3554c2b528854d7d4206318 mm/swap: use swap_ops to register swap device's methods
3f855354c0852ffd569dcda790cc79799ff97da1 mm/swap: remove SWP_FS_OPS
2ecc310ebb90a4a641c7d67a56a1f0dbe37bca73 mm/vmstat: add NRSWP{IN,OUT} counters
5f604a9c255f320c7476e82b9db9976c1b614b9c mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3e8e56239838a1b9ace9693fb5dbf10c1577bea7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fee6dc616c460dfddfd285b68d9a8e81b08ee860 mm/cma: remove stray newline from auto-generated CMA area name
1828c38253e5ef8e04b9e38fa573a43de7ca10d7 kasan: fix cache shrink race with CPU hotplug
4cd609dc485f8013a00079dddb515554106bad2b mm/gup_test: keep longterm pin state per file
d760e2a3a4ad7f9e9bf50db1e2940c2f7927da2c mm: kmemleak: confirm suspected leaks with a second scan
89ec8c8fc35efc29e69653028cb0390fdfb74eb6 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b20da26a220f04370cecebdd123645e0abfd92e4 mm: kmemleak: factor leak confirmation into a helper
0edabad981fe108bb8554d31503cc893606718cc selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
bd337588d5a899949a576232d42eadd3e6f4faad mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
eed382c863b5319b918ce64c8fd15b6e2cd1ed33 Documentation: kmemleak: document the conditional min_unref_scans default
3496ea4e84eec320bad191c922c619c64d5056b6 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a336298a77b53455027b51d5d0333c9a2685e8c9 selftests/mm: fix soft-dirty kselftest supported check
aacb8456d3942c8fa0f36dd28c0d6161fd1a997c maple_tree: add rcu locking check when LOCKDEP is enabled
3d7c78ed50b8997a5df45a5ebcea8c4b37d3c693 locking/lockdep: add sequence counter to held_lock
93a509f5e5534cbbe6f3c1855bc23bc463c55cdb maple_tree: add write lock checking with lockdep sequence numbers
606ee7a060461a9a5f7e6c4c62143e1b325c53b2 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
d376883894badc55cc374b006d215b4670b4493f maple_tree: documentation fix
67cc8501da1c5cd56ce7b379aa2bd593831c2c65 maple_tree: drop dead code from mas_extend_spanning_null()
9f82906d209aa7448157ee3e33f30fab0d56b29d maple_tree: drop MAPLE_ALLOC_SLOTS
19448b41b444deff7c4a70721eed5e86296b7997 maple_tree: clarify comments on mas_nomem()
c6ff50f6a51153a163d8ab34c994241d487ae60f maple_tree: use prefetched value in mas_wr_store_type()
b525c24eff677127fad348a7db4730a4fa382213 maple_tree: optimise mas_wr_node_store() when not in rcu mode
5ed3b6db08ba4ab847ba183ab2cceb73891dd90d maple_tree: micro optimisation of mas_wr_store_type()
e87841d0174df6ab2a249c39cb8db87aa90e1826 maple_tree: add bulk parent set helper
51bd212e335457f75896c7d9a448a7a78416a676 maple_tree: catch race in mas_alloc_cyclic()
5e95e05487c5dcc7fee84c15db14a5530a316e35 maple_tree: document that erase may use GFP_KERNEL for allocations
3683967f2c85450d6e14cb9f076452e138df1d90 maple_tree: WARN_ON_ONCE when allocations fail
5caa3c5b94a04aa131b0ba2be6b3ec83f1f88887 maple_tree: document erase and allocations better
f16dd12e07c40a5d8ac239ecc3d5deb1f036b6d4 maple_tree: change two GFP flags in tests
0b32964bb3143e32592b166f93891140686e9d53 maple_tree: fix argument name in header
ad35ccc6bc0d36012b3ebf10501ff28b269b0e7a maple_tree: avoid extra gap calculation
d1f6d7a475e74f10c998cec54d1a2a137c5256b1 maple_tree: add helper mas_make_walkable()
c468e82d232ea5321f0937075e37ec6c3a24fa4a riscv: mm: fix concurrency in mark_new_valid_map()
f79c17a9481c9b9694baf88de73b81422d6a3588 riscv: mm: exclude invalid THP PMDs from page table check
96e12018647aee8eddb4bbf35d18025058fca134 sh: remove CONFIG_NUMA and related configuration options
59a5d97a0a080d14183aa1b91bc62c81965f8f56 sh: mm: remove numa.c
15a0b0249f0373e9e6d2207d1f46bc9f5c895f50 sh: mm: drop allocate_pgdat()
6988f2b6fd02f7a12fce457a5f3f2ee3d7d83e3a sh: remove setup_bootmem_node() and plat_mem_setup()
18f4ca0daa73f1fac041f6c97179d296f6cce542 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b27599f0e600112a2e615608acd45df0c062bc6d sh: drop include/asm/mmzone.h
853f02ada9e5091ae5dd4e5d8bc88bf3a83a9a00 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8ae27c9f0a8a8a62fca51ee812cc8e4b1558e716 sh: init: remove call the memblock_set_node()
4522b0521d831671eff1a35cbafb8a3560042f52 sh: remove SPARSEMEM related entries from Kconfig
66bddd4a956cbb195e90305e2a5d8e924232c54d sh: drop include/asm/sparsemem.h
7a882b22d8f36bacaa32da4641aebb4966a489b0 zram: fix slot lock bit position on big-endian 64-bit
b15ad487e6f5075dd808bb9f80460d7be3ed6603 mm/page-writeback: document folio_mark_dirty() locking more explicitly
0cfc660101958463f57e009cb13abd5455239643 zsmalloc: account for handle size in class lookup
7ae5819659e791a5c2ebfaa7cb6f41521eea1482 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7e2393cfe59525b6683d17f902c93de75a0d1695 mm/swap: revert to single-folio writes for synchronous swap devices
8c4a140600accd227717331c2f3e0e660f78af2f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
630ab233d8d96627b3e19f5630d96f82c35f744d mm/swap: move swap_ops into file systems for file system-based swap
1c5745a96940946724631e87dc641cea9b292531 kasan: fix quarantine_size accounting during cache removal
92c560e396adbce4a5bdcbc15d3646ea8f5a82dd selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
250ee0a38972f788e58f60d06e7893a9cb2564b8 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
279f564814ccf99b3ee409dd639ce12862174f69 mm/mglru: Fix young counter undercount for large folios
7d226ced24e5d55268a4fd617299e07b70435249 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
ff7f4793971955dd637dbe50664c6c09fc5e65c1 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9d403ff00d79c144cde4b60e48ab550c9dce1fdd mm/khugepaged: extract reference check into folio_pte_referenced() helper
edbe980d50b80ee470770f42e50657b20a830845 mm/khugepaged: introduce a count_collapse_event() helper
f21a0d22201d045f5ca2716702f91265d3fe5803 mm/khugepaged: fix outdated comments
7eecaf8520ec21e25ba1d7ef93365bb7d4b4b875 mm/khugepaged: refactor the PTE state checks into a helper
be4b063fba413cc05de7fe6f24649033c31217f1 mm/khugepaged: unmap pte before releasing vma write lock
76c35665d157d0eb50c348d074c5e48bc1384b6e mm: Documentation: clarify where the mTHP stats live
f9ca2fa9ef7e9b39ec79a0596929d1a1f8704c5f Docs/mm: fix outdated "radix tree" in page_migration
00bcc408883f4ded9483ea482fdf720fc0ca389a foo
0b7440e5a08496414ab0187353d6171c9cc8f621 lib/xz: replace min_t with min
94a1bb99f840691f5201fa06415aee761ff4cf65 ipc: only destroy orphaned shm segments on sysctl write
abe828f576d19daab134ae5c16f2272166edcf3b lib/xz: use size_t instead of uint32_t in a few places
e00683e83e840381d1981a6dc6d981b7407ad956 lib/xz: fix comments
fda83eaeeeb3491e18d01e5d981159be5058e344 taskstats: drop the dead NULL attribute check in parse()
bd842aeb8c0243619ae8e4805f86ea4b60880073 taskstats: fold the two cpumask handlers into one
e020569186b4e61f028d95859484ef3fe506aab7 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
ee699421092bf17d03625854a564fca206c510ee tools/mm: prevent page_owner_sort from truncating input
eb90fbcf3eac6529fa6495d595deef175c7df8e8 include/linux/list.h: mark list_add and __list_add as __always_inline
bcfef8ca2cf3298382426e650fe19043f0354d41 MAINTAINERS: add IRC and patchwork for LTP
b10101f5cbf731190ea74172bda62f5050efa71e selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
3754f68a68f29e6249091ac9315197e8f35a0d0d ocfs2: validate orphan slot during inode read
cbe1937380c8994b1752970dd213203403476ea8 ocfs2: validate DIO orphan slot during inode read
bd42881cfc72441ab5d9d9ebcb724f45fcdadbfe ocfs2: fix circular locking dependency in ocfs2_init_acl()
138259e5d55840c72538c0726c863f5bae0e71b3 ocfs2: fix cached cluster count after suballocator reclaim
f918ebaa4cfff98af818d91025f98c8e0c1203ae ocfs2: fix readdir position truncation on 32-bit kernels
316c26d328bf7193b8af37e90ed38985b87efa9e signal: factor out the kernel reserved si_code check
239fc464ba20edef6307f2ef2cd6c3388c4352bb Squashfs: check block offset is not negative
65f08d4700c335f6ad079e97e418f80de7c4c160 checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
2bc69a46e7b55dc5ffef16402efef41fd9be02cd lib/interval_tree: fix allocation warning messages
fddbbbad3229112ea95c3dcaaa05b576ddd508d0 mailmap: update email address for Linfeng Sun
2b93fd11d5f6fd3256e4641062243f501b94d37c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d59a92be60fcc1917207110adf61dd812796e2ac squashfs: avoid thundering-herd cache wakeups
81dde4f046c45ade7fcf8ab94af4573d106e690a ocfs2: bound-check dir entries in the readdir re-validation scan
7f5329c03518279b6742e86e00ee8971211427db ocfs2: bound-check dir entries in the inline-data re-validation scan
a3eea3868b0b3d4e82849f3c4dd3a62c46a04f48 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
51fc868d245ebc44b0a2ae7560e0699868463303 taskstats: copy signal->stats under siglock in taskstats_exit
d987cee5d9a4ea6e7926397b5f7a242cca6438d5 checkpatch: skip CamelCase cache for --no-tree without root
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
c1ccf5c5f624092e8aa844c10907cae60ca50d10 Merge remote-tracking branch 'ebiggers/libcrypto-tests-pending' into libcrypto-next
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
a275b5bfc9ee29b7eeef4ee6a635ac5461290df4 Merge branch 'io_uring-7.2' into for-next
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
42311aa29e20fdc0157746143c108b08b268f5cb Merge branch 'dma-mapping-coco' into dma-mapping-for-next
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
57e7cf13ac26bf1a3dba6cfa601f7b2481811575 Merge branch 'kvm-arm64/vncr-fixes' into kvmarm/next
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
3583dbdba18f0da04e3819e312b6435e7f0370fc Merge branch into tip/master: 'core/urgent'
baea4682f22e6accfce62cd502b0b9be67abefce Merge branch into tip/master: 'locking/urgent'
d5f37e36878fccd0eb7384548a4c9e96aa53309e Merge branch into tip/master: 'perf/urgent'
0fb5d0b2307b9e95e7c89f8d659ae16e9d976588 Merge branch into tip/master: 'timers/urgent'
2cdc3ef8b8c436bb66241730f6f90eb5b185c035 Merge branch into tip/master: 'x86/urgent'
70a1ffa3252999369d8717e5457559357de5990b Merge branch into tip/master: 'x86/merge'
0013d459405a4f0b2e8137854a553ba7b9cbe6dc Merge branch into tip/master: 'perf/merge'
ad9a4a92f3e9d63c83472d90aad8ca69dab40fbf Merge branch into tip/master: 'core/entry'
2f89962ce543df71c756e0bc279c704fe62f3477 Merge branch into tip/master: 'core/rseq'
8b96888b743b0fc1ea616b2bf9bfb977addb2f2b Merge branch into tip/master: 'irq/core'
62b7b3f20d5cf10926270e7ca4722cad6364deaa Merge branch into tip/master: 'irq/drivers'
615f570ac46cf3fc523e69ea0568a9bf2473bc55 Merge branch into tip/master: 'locking/core'
8e816f8821482bef7006aaf1a31cbb0727739ad8 Merge branch into tip/master: 'locking/futex'
edf8a3e15d8b3c3912e6fd37e3e99db96f9c59d9 Merge branch into tip/master: 'objtool/core'
eaadbc8a9da379841db5287fe08631308c2366bc Merge branch into tip/master: 'perf/core'
cc914be05531b1c5bbebde2df688ae1d58c1a69b Merge branch into tip/master: 'ras/core'
b20f861f5c67d27097a544dc44f06befdaa66ca7 Merge branch into tip/master: 'sched/core'
8b6443531f7421b4d15dac5a07780605281a18bc Merge branch into tip/master: 'smp/core'
1104b675c46d4846edb95ae70c6a065880f9b967 Merge branch into tip/master: 'timers/core'
83a6a18825e37ab27c66580cb8eaa919b4866df5 Merge branch into tip/master: 'timers/vdso'
4e264bb14b9379d9467d1d6dc3f0bcb6798cafac Merge branch into tip/master: 'x86/alternatives'
3f6632b2e841ddc59a4e7f6b79053fef6ed91b34 Merge branch into tip/master: 'x86/boot'
583a7933bab7bd407e509d838da37c46ce07b75a Merge branch into tip/master: 'x86/build'
55c13274fcac886894c2bd8e4f16c94928d9145d Merge branch into tip/master: 'x86/cache'
79f1a4506430054520c860cd289f26962a326c72 Merge branch into tip/master: 'x86/cleanups'
6fc81d95c187a539c1230c17b92daeb06e90f8f3 Merge branch into tip/master: 'x86/core'
d3f0d297d59621f6d0b9df72c8fcc0f6f2722ac0 Merge branch into tip/master: 'x86/cpu'
6a75dba816588dded3cd37a3610555674896b7c6 Merge branch into tip/master: 'x86/documentation'
d71ea6c8306c09b0ce9e9e7741da740de3e3f7de Merge branch into tip/master: 'x86/entry'
37287e72ccb39930e359954ca956959a16da0660 Merge branch into tip/master: 'x86/misc'
f308e68d18ab19a2994b055f5e80c6e88edc2d34 Merge branch into tip/master: 'x86/mm'
c51bcb8c4aaec754296aa72bb9126e2f811cb667 Merge branch into tip/master: 'x86/tdx'
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
e26c92e712724e46ab707110a1bc379980f8d573 drm/i915/display: harden masks in HSW_AUD_PIN_ELD_CP_VLD macros
f80c812804c3c07b891594cfc3db02326cba36aa drm/i915/display: harden shifts in ICL_DPCLKA_CFGCR0_DDI_CLK_SEL macros
279b0df165e2ec4f853de03b3ee1c7961ac23513 drm/i915/display: harden shift in intel_ddi_compute_config_late()
5655c87693f6a6006208197a4e3cb29f1253087f drm/i915/display: remove unnecessary PHY_NONE definition
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
efc5e244e825887ed100d5b5bfbf80f210683e1b Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
d6389317a5a2b6a65e3fe6009676c56efb5dc363 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
f7c9176d2326eacae3a87fa3f5214a78c818cc07 hwmon: (emc1403) Drop hysteresis for low limit temperature
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
6e4ebacb9c680a499b46964eca050a0e77224b00 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06d44778ba73cdca0f6785723bbe46ad0d2d5747 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
562d0031f6090df27be9fe1d48d50c892895fa16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
697100055d2b51dcdccc28202584ccd408f2fa59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
609fa1a7ec32840a7d776633b4e5f9600e8d50a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
75f8b30d4312096dc4d694f90fb87d49a48bb738 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1c4c2f10347b90328cc24881e2e4b62186b45aab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e35aaf6f7680be0805a2ea77b8c24d4e76111b1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3679851ad6d752b78cbd9ef9a66681726048a52 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e4427c9fd7f656630a4094f1ce8a147891398fb5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4edb336278e92f81e0b3c91f682c065fcc545a43 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0ef39cb63de7eca76d804ec6aea06d760ab6168a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
880f72a4a1a0787e17fb98adf489ad6ee11d07bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4c1aeb0d688fcdadc892a898e9a28e298aa06adc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9d9fcebcc1aa05a7d0d41822fe5faf4833a3f8d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6f1f7270cc4b5caa86a76b45ce4ea3328cbb61c7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3910f26d923c905a2b1e63d65939e94e076cb7c5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
74b711ecea6e6c47f7b26748bbd610515b723f08 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e51bcb5dba6a2e8a43a4516fd47204727512b2c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
945685b9fcfb684961b9531909fe44e036b01c9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
20a21f7a99408f57e3cdef049e62116e5a067b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1ea4de3a4aa7c336b2ebc3f7fd5b134fb676f09 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2fe66c60809bf90a6a3c0a2c88e9945409db0ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
949fdfb313a1e3af8ea528da7ffc01cbb35aec6f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b20a5104937825900971f236cbaee14aa3011f62 Merge branch 'fs-current' of linux-next
284a824c52c2077d1426232ac4a1c3130d39a706 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba682ccc27a2c2e5d6d1e97d805697d498025583 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a96c58897a0ed8c5891626ed35741ae37a94fcf8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
39af1b93e34f90fab5d32e74e4564a487fa05e16 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
344f22b5d8d68fdbcc11a5a0fffcdbe31a01e937 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0d8c1d5bbaae585ac2b5be79f071b949f5dc399 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0aef91b773cbb747118e2513b67dd326e69d4f21 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95b7c33943490f4892c48612ad4d71e76b862505 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a806a5796cdcae5a8d8326984ac80d8eb76be2b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a74df9124b69a00ac9873e69bd4b4bda800a2758 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a4692e12ebc36cff41005a4fd0ec410a07f90585 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f117d246342a4d56d21aa6d7435989434a49c32 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fad673504d78afd3dbd8a36b04e5baa5cf2e4ec4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
68f701f48aa92cf6949f38b44185cc1eb973057a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3f961533dcb02f38b64e4c3ea523cba707bd4694 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
847f826e78c7d7f473e54aab08316a601debebb9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
464a4acf2ee55d768356a1ecea50c102c0124292 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54427cd462c56ea7cd64b167a12fe5c695919702 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8329922d8255dab5879b707395124cb121db08cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3a4f867174ec4d233ffbb14e9e00b5b78a3a0ffe Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6dcd278490c88da7d6000db241555e6d905e059d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f2d5621b315e75d7febefea582cdf6b1fa31981 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78cb21bcdb594eb90fef52c0dd2467771b245ba4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a76c258fb4f15f04981d5ed89ef24c9824c8fcc0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b05b04ee9a69ed8a777b7650302b9f94145e7fab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c08981f8fd7e84cf60fb82ca0902018a2cdcf89 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
498f75735a240a59e5bc3dca9f9502c027139b45 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ba764460d2ebef341be9aafdd04cd56530bc9dd Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ab5e340f838a4dc51e26fbdcacf96bb38d5fb022 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ef565991e989867b8e58401994b1ad5a23723dad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f39ccf53f91e829c5003e4afca914239e4b409b8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
a16560eed4312dc80349096c4687a896473cf877 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
321e8efc1fcd0c24d82c8cd23082c581f85d4962 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
621bf885bdf4078122eb81bda16cec50310edf4f Merge remote-tracking branch 'spi/for-7.3' into spi-next
c018a59baaa638801fe5717ab1b35f25671a076c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ccf9c4ad067660b744c7a38fc75c2558a1b6eae7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0db6649f0742ec7069f2ce55efbb520589ea6662 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57ce2e3562c4af707154fd552689d76d3b34fad8 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b423921c3f1ae4044c6474ab3efcf64ac2df3c9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8841b190a37b9a5b0991aa67812bb04ce8bde4cc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
594519b415e06005f652baaea6ff5a82fea69233 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dbd6f3054c277c2ef346a455f908ebf4b33693de Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9475fcebcfb83a35437548029aa44c90fa1b88f5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e303cfeabe4d75af328fd0bc7b6b84f5417c7427 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f5dea5e7f57ef7489d93091d4670f9bcbc82928e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0707d7552f1e988482e418caebf1078115334cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4886408abf34b737eb9439cba4d4a943a6d8d613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
980fa61ab1b7efd6bd03a2e9d16e288d5c3c90f7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
36af0094e7e5229cc752ef66a333d96532ad6d83 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf67c111031fdb5f4541660854ce776fb89818e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e9963a272da8e42ab0819539ac64394205afa867 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c6951d5bb1ea7953fb4534cd1526e4bec13f75d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
01e08aa74e18278c196a9d3277590f5e2fad2bdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
08febddaf709ede1de774ac2cebb3d0574240564 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5affc0178f08f76473692c7db366a004981e3dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd3b8ee1965f0b59f1e7ccba716f2c1cd4aca002 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9731e575e2a22b5381dd7c5ebeaf81bcceafae48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b2f33fc11b4eb0bb6e0eec86c46f1d9e0d0a3d63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
671f696e924acd5fcb1db64262769403380c1617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
548675bb69eda8a99a0451e398486920918b4015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
559d58a4a6b7ff5ef343a26319074214e1f4ccec Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e62646f34a4e2cbc1fc3616ddc3669c07288d64 Merge branch 'for-next' of https://github.com/sophgo/linux.git
79023507f41e6f26d565476b1a810142bdbf07ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
94158ae5689863953df6d84c1e1bd3338f5933f1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09145e1b0d979c8471ebe052454cb635a32f7985 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
41d8d7bd77e48fe328d53bea2e6064ba15d173c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f12d437c69d3075f9b6668678b9c12205135fa6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
47315edc03ff5a0351eaed0f665a035a93311477 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
146037c8ac6d8c183bf2851d56a834a39bd60f63 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
44a38d0247978519efa6495a0930ee0fbc38bf74 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
04a84db929cbd79051c289362d69bb993e0c0cf4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
097ce1f5a57488d881d4fe65ae499cd3c5bf3cec Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
87ea467e0db42e571fc4c7de6f4fc1fa5d1cf16a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7d703b8d0f834124c85024152289e265e6a496a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bf144369809853c329394f0e5927646fb9f8e5cd Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
af1dd19e97fabaf7fa9669396c627ca65c03f01d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
75d4fd7a98baf96df32de9d86a196d78e740d4d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cab84483dbdd2885a4a4d6e64dc81f8dcf99eb93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1db1cc7deae2a924020dcf160d7b5988e1c1f1ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e1e3d14afc5c0774f8d2e212575b2d5f804edab5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6137be86b2d90bc7404ddbeef640b244089f7508 Merge branch 'fs-next' of linux-next
4a462a36528d1e12fe97330588b3556f7fd3e562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4364f8a2702665d772d5d99a1f1c5592ea02b15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7648cc9e04ebdbb214dda4e8018ef2d98336397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5b10306a809fbe12c6dc473197e7e36345ab8612 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
01998c113ab96a5615f76e283f6bc268fcfcc5f1 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
bd44bc05f17d0f1b83df6579e02a423c3a8fc984 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8ebba4fe4645b4696c351bf41430c241c6e37543 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff4e784af4c739146d4522ef7b8821ca719bbdb6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a8a4f3b2bf08acd320b09958faacaf90a11cb64d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
df7e60652565999d7bd5b63c09f91de2007926d6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
315f748a39829b99bf46ea2bdc6ef3d669b9795c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
50a8dcb1490d5f24bcbc095fa074b1f1c641bbf7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a62802520975e3176a5c89084af47b3c69585404 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
88682fbf8becdf92592f0d82c10c10e46ee33ac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c77b2d67ae390b3e0ba0f088b00f93e9cf3b88f8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b91a6e3236447a296ac1b3efd0a984e259b3bc61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d23d36445986da8e1f018989b0f61d9ff8b545de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2ce5bb792fae2ca0c050c91de1c2159b01f37644 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b76cffc6aef9ad339ee512c4fd88fdc8ce37262f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b443a9072ab6ce76ac4b2bf212a2c5882b4457a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
175e9e0d9d63b5b325d1a10a3c4471c978347a03 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bbfcdb6641256c79ee68118997c9905f9415e328 next-20260807/drm
f5ea57d4c97863555ac8f83113c3e150942fb9c7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5486f9d51a27b4e1312cbe6bf098ac4a383c86b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1cd6d180a1522286769bf3dcbe35ae70691974a0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c1d142b9496d71a727a8748a9e9ff5e593cd2bc5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6cd84f62686add18b12dd844e5301f8347c7907d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
029ba86144184204636471515bca86d136794fd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
987619938507f078d337daab6cafa5194ba7dd92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea97f9b15c08b1a066a4e018c20c7946f9241968 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2c875f036d46b64e9510c193413c823a735786f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3fe927ffb9eb0feb9c966fed35ab1c772c8d472c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
748c6af347677714890cf19f9e70f0d59312e76f Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c11df7bb91f391a749261316cb5fc33ecc75bff8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01835a3c28b416ea9a81fc079204fdf65096c824 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fe4c41fb63acafe39bd9078d20487676cb9c3d2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a5b52749ed8add022444915734236f0d60716947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e03c80c1249492b5ac4ace2254317cced26471fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d5c344c91f8db5b8bdcac38fd49550bcf8fbdac Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f1b41786d559fec0c079e0df020795baa0825759 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
95336e8a84e85d03c171f8089953f2c11e2da00a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
138e89000f2cabf7db6896fccf1ccc5f72694c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
93966fbf6ef33c2222c75d942655872a9dc8c4d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1f597140053b2da9b871198670e9bd073cfc128d Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4500a1bbd5ec6bbfff9473efaf8f11e0f4c48fe0 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c37d3b1ea949cc9e4e3a469664ee4c81c6e5796d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
175449b0e25659a1d889ac6ad192dcfb104e3451 Merge branch 'next' of https://github.com/cschaufler/smack-next
b3a6750e9edc5f85807795799ac556e3719765cd Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4a4a31bca8fd04241b77d9a12cb890f21830bec0 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9871477d4a084ecf4a071adcc30e1ca41988bb59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2223b047e0194b750c66034df8519138fe3756c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8b84de36626c7d5c357228327cfada67b4dd77d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfeb5a55a9bda59ade1c36963f75ed1de47bc4c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef5f9cf46675847f5964fcbf9efe37622deeb30a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7e576accd1d59045f07ef9265488fa64f2beb07e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e82e5e5e158b586671b8289d986192424ad2a19 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9f1e10084d171cf38eb71d241d9e7e0a02a09451 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1edcfd926b4c4432700ea37ea2ac855f6e1eadf0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
34c3d5e668e6b2a68124eef47236592b0f935e71 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6b7001b80c8231ec72068e0f1e14d66ec461d793 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d4c9bf616ebe4d6a0f1f83d1fbceff2ba9ee1acc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e27464240422ade267c55cc840f762f6daee08a9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
56996903116fdf95b92ae7ad0b5bf3c6adb3d87e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cf304c7c2e18d904c921790568d3912f93915c72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0f7a57a7528ba7147daef43b4c5e9da3686d0a9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
dd0681341df287baa382432f08b66e64d358dbef Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
814dc8bd678eb97c86fa517f783568e8be08847d Merge branch 'next' of https://github.com/kvm-x86/linux.git
041d8d80e768163f44cf0e777971e383658779ee Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
95d5ed499684be47819da06e8851f0046d7d54cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e6090a56a900960d4f00adf3238bad61b835fd68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ded33a32e01e9f96688c6766817a73aaff53e430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea0dade2455f595b5a41eb19006ed197fc7ecb86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
023df8778df5811f2bb7fe98c1588cdf495b70f9 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e71a306c61792cfd8754e479a28dc2b6c71aa8a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1c22020ee3eb1368e2d2f494c29cd6e1ca52e9fd Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
92131d826c1d5d16e9268e98f3e0b245525574d4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
390b2200084ff301143cdb093ae4f85efb6a2c77 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ecfeeb91800210efb7e98b12e2e6135021fda583 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8da7a1d10fd065140d9f018c5f8af8c264fe9f10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d57457ebafb5346654a1681a1c7abf317ef5efbf Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7867c76577945ea8bfa10c4ff4f00a4bf977f127 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f5fdff53215a79757950e3f21f116a28ec23c08e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1293323c769413905cac2e597b4a7a8f3e23fc7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fa55e78fe70f5feb50f66ef3195dd17f6c181840 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
394fd2e011d92c68944e83ed59b0d4f80811d1e0 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24700e617a417a05486310a6794d15fae59e8a1a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d308d704eeedd28cb50b1df8e95a686602caed9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c66d516228caa26bab81f7c2e37168c71b227f52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b47228a759d5614244772cc720e132ec7477823 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
139562bd5c6c9779321300036c152da1c352723b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
83bdb20363e8a42157708ae233c3fa56c300ee53 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7afd27aa273ef9f372c8aa4852dd08894c478710 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8bdb9490d27ed8c493bd65fb7728a32e4e8134f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
311060c01d57af666175beb4d8c6d260099ecc91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b35b5d7a6e8cf8b7aa6e59efe47559635637a4a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
373ead18978b7c889671b8370b2971ca0ef6be2d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f957fdea48cf03aceaac780e41c1c5d03fefd0ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f5860240a374735d3be83f6de461d8b2d3d21341 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bce021406426d58630ad0221a6c77088fa2231ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e0fb2b6a806e0549f74de25bdd502cb0e699e498 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16d8e73808651a39d50908c7bd69733cca338f94 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dfed2f152d1a57c7a7774c7e80e46c17b3a400a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e939f631e937899a92ad50e1b3a1b61f5e36541 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54349899486f34ee234cb2381c41588e1c2e9a3a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0d814609002159f861c848a38b47c8365e491d06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7cae71c83d17bcd7de8f3178ae4626d7b7f18ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
754d6f8498e1dcf057b6794f6532a89eefbe40bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ab0e24cdcaa73b9851905f47d0bdb26e0d521927 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b2511f810a025a22727d8a73ef91734f1d01d3f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ca92f24f5f6b87ccf5ac1ce2d68bd2905aa879d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a2761694a8f9f979dd7a06b84ce2720df0c32c5e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
65799625a79d54350d9019672995967d76dafb7e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
54f134661eb468fec4dc243278f499d4d37519c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
524befcacdb787e446feba65bf723945f17a2eb5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8cb4bf1b2e15f6050d803ba152ecd3acdd769938 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
afd926a8ba952e6f3b27f28eee447f8f7859182a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d3b1879acce17c55e469314b1420abcc638a8d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5d56c67c481db6d70c82371955c8ad0442afbab3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4d582e1b22cea861d89af11a7df7fea95f18832c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d472c64780e4b4c26bd24df509daf8b76ccc1bcb Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
98525fe0ef68616d06c41df1f53ebc9d1f4a8491 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0435387b49ba14ae5a814bb296fef675afbb53ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
322cb4e26f048db786b30ddb1783a2037fcb6216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
42c4383ed12a3081c8137898720adcfbd8ddf7e9 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2697ef8943c9985c14708a6429e21812693857b2 Add linux-next specific files for 20260813

--===============8350713956437254250==--
