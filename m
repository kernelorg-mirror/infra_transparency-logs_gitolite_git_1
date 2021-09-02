Content-Type: multipart/mixed; boundary="===============5584203221047138601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 02 Sep 2021 07:12:10 -0000
Message-Id: <163056673098.10762.9978870096845465067@gitolite.kernel.org>

--===============5584203221047138601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 835d31d319d9c8c4eb6cac074643360ba0ecab10
    new: 4ac6d90867a4de2e12117e755dbd76e08d88697f
    log: revlist-835d31d319d9-4ac6d90867a4.txt

--===============5584203221047138601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630566729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1630566729-d0f055a17249a7c387423671625daf51343ad78c

835d31d319d9c8c4eb6cac074643360ba0ecab10 4ac6d90867a4de2e12117e755dbd76e08d88697f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEweUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ggP+QFuUISF3QUr0PdFjjl/
lO4NWbgxaFp2EsMWjoqjnEDD4ST1W6lm295jjdn7zzDeLnojldtenBFaQOdhb1pB
iRZQPqvQIXPAtAfUFNnMQzFtvWEgViO7YbuVhkKKweMWH5gh27D/3dA/d3rgK0jW
PCCrOCX1g25Tc2GQl59Xl0UFXGRjbJrNCRVhxFed82jnmNXVAn/o2QZ/nsoJh2Q3
CIdItH76k6j48i0SceCeWFK4DFLY2LJWrZ5gm03C3nZxgqxbwW06/dJoALGFqzfa
+/Da+FUihMQ34W6HRGxIJe3tH1aXiExtv5pwxp0g5qwbhMM6NZTLmAZAsE835v7r
S0oWpTHlSl3zzlsoq2XlEtkMIoZ3iJbN95PWhDBuiXdYMHXtn4NnUdJOUlbCRorL
sDJw4o0K4FWwkT5yacxcE/AeuBz0BeJgUMTNvd4MVxcJ6fn1dYa1JFy5Hd3yLjXg
7j0+/1tLZJe0klk0xYrqNqzah8zJmsZiB4z9eMSGJB9umJr5oc8Es0x8rQehc6Ei
hiituvf2sdJSgBbiLA0hUZghDGzU1p+l++4Cil9964PK5/QZxVO7/28KEyrjbQnE
BbwHNe2f3rMgXwfE8QMCpFbfpheo2I5nepQQGqOzOrOFo/g+0TYQ8RavM/1srBDh
cEN/qexvixMlgsVS7ukBVyAo
=O4rG
-----END PGP SIGNATURE-----

--===============5584203221047138601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835d31d319d9-4ac6d90867a4.txt

26d1982fd17c2cac77f9cf764255362ccb28fe49 lib/nmi_backtrace: Serialize even messages about idle CPUs
e6226997ec5ac272fa76274c3675bd5b7b437c53 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
4efdd31bfd59249cf99c112b797baf90db932166 ARM: dts: ux500: Add device tree for Samsung Gavini
a345142d01ec22e212f82bbfbc238ba4796b6607 ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
68cc0c06967b7cced371729ec0718992cf4a6141 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
6d0e4f077c895549bc02b2b3db2d66aae6e865a3 drm/i915/selftests: prefer the create_user helper
9b58fc860ea44c6a6cb4191f148964e9f289604a ARM: dts: ux500: Add devicetree for Codina
8ac1247089fdf4ff60274c59c2ff6f5bfd424a4e ARM: dts: ux500: Add a device tree for Kyle
676f11b5a4a06281420070ffdbb09c05851fa819 drm: clean up unused kerneldoc in drm_lease.c
79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
cfd7bf66b2a3f399ecdf67bbdf03d3c3c9078fad arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
5d78c97b4ba96c9ccd0d2bc9aba0f4233563d06d arm64: dts: renesas: r8a77995: Add R-Car Sound support
513cea27baece4ead180f29ef1f6ffee4d896c4e arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
c96ca5604a889a142d6b60889cc6da48498806e9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
89326803091e03e92c8008d539f90b5130421959 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
52d348867d902e44707484144781874d5bb658a2 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
49596032fb9ba34262faf356ffcb1ca58c16b30b arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
488cca0a36505969488bac21daed2af202a774cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
a04dfa94578b5747719417b561181240d2495ec0 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
c532a55c9b4b1740427b9b8173ac756b5acbee1b arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
84365481610550aa43ca435d38af7b86c83a21de arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
1d14ae11ad48aff14ce78471dc0c0eaece326ae0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
651f8cffade8615bb4fce1ecb3a929892c5e60d7 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
cad83b405fe482a132ff5163ad0775c22411e3f7 drm/i915/display: remove PORT_F workaround for CNL
1d89509a5dd64ccd3abba8861c909b3707eb7520 drm/i915/display: remove explicit CNL handling from intel_cdclk.c
44bf1b737be017768d6a617c617960b671541ea2 drm/i915/display: remove explicit CNL handling from intel_color.c
f9a3a827f7e3738cc0ff0350a796f1d77c0410d5 drm/i915/display: remove explicit CNL handling from intel_combo_phy.c
89a346007c450c66ce96d90b2af25eb37140b1b2 drm/i915/display: remove explicit CNL handling from intel_crtc.c
4da27d5dfe669e231ede7f5e4d6eb4093cc7a574 drm/i915/display: remove explicit CNL handling from intel_ddi.c
6e5b3d6b1f54302963ed69cebc238837826adefc drm/i915/display: remove explicit CNL handling from intel_display_debugfs.c
3a6242e316867b45f60fb55b7ed0f62afe4bd117 drm/i915/display: remove explicit CNL handling from intel_dmc.c
94a79070d2770a6602e7dafebcde627da5e7b6dd drm/i915/display: remove explicit CNL handling from intel_dp.c
8de358cbebd9619d4a63c296a177e27cb0a662db drm/i915/display: remove explicit CNL handling from intel_dpll_mgr.c
f1be52cb0ee7b79b99a638ab2cf3eb4196a0ff03 drm/i915/display: remove explicit CNL handling from intel_vdsc.c
c988d2dcd22706fcad4950f4b33477182f7754ae drm/i915/display: remove explicit CNL handling from skl_universal_plane.c
c27310e3d6baffd9110299cb52264a3a9d58e670 drm/i915/display: remove explicit CNL handling from intel_display_power.c
b623aae585cbd9ce7b952567b8e8cc34f7e234bc drm/i915/display: remove CNL ddi buf translation tables
4a8b03a41b4c42f7078bb3686c8d8de1d47646f0 drm/i915/display: rename CNL references in skl_scaler.c
938a8a9af7b9bb0c086665a90c8afac208cb3a75 drm/i915: remove explicit CNL handling from i915_irq.c
dbac4f3946ec5bb97fb871c34b8d820124d0ac59 drm/i915: remove explicit CNL handling from intel_pm.c
cf9fb29cfc0228cd977d3589817f9a54d14d6d3e drm/i915: remove explicit CNL handling from intel_pch.c
b426c837460a922386703e140b5597ac898c3d58 drm/i915: remove explicit CNL handling from intel_wopcm.c
a2db1945362b33eb58f596b451757fc4716bdb7b drm/i915: rename CNL references in intel_dram.c
244dba4cb596379d0e196b031065f8c1e1cecdaf drm/i915: replace random CNL comments
4c6b3021217fb197606c51ff9b9a3af9b2a56481 drm/i915: switch num_scalers/num_sprites to consider DISPLAY_VER
5dae69a9fd97e34682fc612b3445ce4862967dda drm/i915: remove GRAPHICS_VER == 10
a4d082fc194a73f175dcf235fdfb4268c29ed7fe drm/i915: rename/remove CNL registers
78f613ba1efb923342b8e6264f7254a7f17db91c drm/i915: finish removal of CNL
76f1fc266b897de07ad585667b574e03fd2e9d01 docs: add traditional Chinese translation for kernel Documentation
390f915a12a668c2add6a37bbf4dc30bc6a0e4d4 docs/zh_TW: add translations for zh_TW/process
0c3b533cfdd5275fd556028ffe9121aa64e49778 MAINTAINERS: add entry for traditional Chinese documentation
3989de0ef562a9168782258f3c6d2f517d82bbed drm/i915/xehp: Fix missing sentinel on mcr_ranges_xehp
a6f24383f6c0a8d64d1f6afa10733ae4e8f236e0 drm/msm/a6xx: Fix llcc configuration for a660 gpu
27514ce2e78e9c0225f10a15867502516df12174 drm/msm/a6xx: Use rev to identify SKU
192f4ee3e408553992c48d35f1786679476704a6 drm/msm/a6xx: Add support for Adreno 7c Gen 3 gpu
64c0274fb15c1daf6618f5f4d2b3ed80822e5e8d drm/dp: Don't zero PWMGEN_BIT_COUNT when driver_pwm_freq_hz not specified
acb06210b096830e28e9ffd2c6501fe99bdb10fd drm/bridge: ti-sn65dsi86: Fix power off sequence
e183bf31cf0d3a05162e633e428350ed176ce926 drm/bridge: ti-sn65dsi86: Add some 100 us delays
7c4125b093d5e20d1c074fa160c8f07d9a72c435 Revert "drm/panel-simple: Add Samsung ATNA33XC20"
81c3212dd5fbd5274e673c4fb3bf60879d020b35 Revert "drm/panel-simple: Support for delays between GPIO & regulator"
32ce3b320343acf8871c63b98e72778f5f60cefc drm/panel: atna33xc20: Introduce the Samsung ATNA33XC20 panel
853bc39570853a42dfe5d6071d46bb7c69430584 drm/pl111: Remove unused including <linux/version.h>
9746f5fe70aa16182bcb505265c4800365438585 drm/panel: Add support for E Ink VB3300-KCA
6c9bd4432b252765b38bfc0bbe4847f43604f06e DRM: ast: Fixed coding style issues of ast_mode.c
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
33e1fc062456f43f17e5240d6e9be11e95ef5103 drm/connector: add ref to drm_connector_get in iter docs
0ae865ef92f1920bd2ca3fc7b6b5a9555b4641cc drm: Fix typo in comments
2f425cf5242a019e9e8a6b1fe684b022c94fa7f1 drm: Fix oops in damage self-tests by mocking damage property
a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
818c4593434e81c9971b8fc278215121622c755e ARM: dts: at91: use the right property for shutdown controller
8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
6e5b47a4f1dde38d42b054cc6d16b6840de08bd2 drm: document drm_mode_get_property
615a77246691f0588a60b0d474e502528c7ed244 drm/i915/dg1: Adjust the AUDIO power domain
dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830 kselftest/arm64: Ignore check_gcr_el1_cswitch binary
df5060dce764998800baa085fc1a31c71fa15f2f ARM: dts: owl-s500: Add ethernet support
062f82a0b7a760db3fb08f33c9a919c301c2ad9b ARM: dts: owl-s500-roseapplepi: Add ethernet support
272614ec1b6bde9ab56bf8c9a71c4ff9ccf2eff8 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c4994975132eb2488ad1259c273812ae38f5fccd Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b6e952c35267b8da9a402f2f0c9ea23d5d929774 Merge tag 'renesas-drivers-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
279cc2e9543eb357c0ef299cf398b2e74a021f6b drm: Define DRM_FORMAT_MAX_PLANES
f6424ecdb3c8aba18997a6992f780ab9c27734bc drm/gem: Provide drm_gem_fb_{vmap,vunmap}()
0ec77bd92b513aa4e556e5b92ccd993677d21cbc drm/gem: Clear mapping addresses for unused framebuffer planes
0029d3182969d8dc67e4fedb00d6cf50eee74670 drm/gud: Map framebuffer BOs with drm_gem_fb_vmap()
50fff206c5e3a04fcb239ad58d89cad166711b7f drm/vkms: Map output framebuffer BOs with drm_gem_fb_vmap()
82929a2140eb99f1f1d21855f3f580e70d7abdd8 drm/i915: Correct SFC_DONE register offset
b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
1dbd981fcf2a4498bbf66b55b830ca0aadff9476 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
dbe60e5d7f15454ecc9c7d93dce6240fdaa70da9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9c4073782cb17898d740dc618338fb6043e43721 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
869ab62c2bd734d356e67ebc63ec8f364c452bb6 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
de5986504296aef86d51268b62ba522cb39b39ca drm/amdgpu: Fix out-of-bounds read when update mapping
4a134261f5d844607b32f875e2a719155408d19f Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
cc6152ff4ff339f4d3a3f35d43d416010d62842d Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
fce1a7eb35b2a911a716286387433c1c068bc820 Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
b1f21482affa6b4509077b0d58b6edc11f2ff75d Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
626803d1f21719d4a91d3f693fc3b1515993b8e5 Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
3cd293a78a58c7172b338fd41b7b7a052db64955 Revert "Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran""
a50fe707803555f89ad878e3965445be0f70eb9f drm/amdkfd: Only apply heavy-weight TLB flush on Aldebaran
198fbe15ce531b290b92dba48bd8eeed2c884a01 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
4dc8e494bb73ed1322f458f1400b8d507cfd32d5 drm/amd/display: Fix typo in comments
04f61f6c85b857b0d7ff201942d8067eeaf39388 gpu/drm/radeon: Fix typo in comments
d865e4b8136457da7dc19cad9a13efef6b22f668 drm/amdgpu/powerplay/smu10: Fix a typo in error message
d08d29c8041b4306d35888eb5b920bb70ae859e3 Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
233624e0d5a0854638eff9e77fc37161890e9440 drm/i915: Apply CMTG clock disabling WA while DPLL0 is enabled
7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
4409273b818cfcbb2f64718d9438629398ac3ae5 of: fdt: do not update local variable after use
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
dff0fc4990929858eccab824bd310e7fb4bb20ee drm/i915/guc/slpc: Initial definitions for SLPC
7ba79a671568b8d9d014f7a4c6fc8dfeb70c0d2d drm/i915/guc/slpc: Gate Host RPS when SLPC is enabled
7695d08f1e30f361502e9c19b6d330234d4ca755 drm/i915/guc/slpc: Adding SLPC communication interfaces
869cd27ece296be710d2039ba930abea3185268f drm/i915/guc/slpc: Allocate, initialize and release SLPC
63c0eb30bfe9269d79f0cb9cbe6ff86b14928a19 drm/i915/guc/slpc: Enable SLPC and add related H2G events
db301cffd8a285bbe73879671e6d666a0b654138 drm/i915/guc/slpc: Remove BUG_ON in guc_submission_disable
d41f6f82d319ca0effae840553cac74425328ddf drm/i915/guc/slpc: Add methods to set min/max frequency
c279bec18e97735aeb4ab2c931da778bb31f4f02 drm/i915/guc/slpc: Add get max/min freq hooks
f1928ac2a18ffa0784783de09cc6fb5ca17c92f9 drm/i915/guc/slpc: Add debugfs for SLPC info
899a0fd73a41f3e3babedbc2e5bf73fd38a4461f drm/i915/guc/slpc: Enable ARAT timer interrupt
025cb07bebfaf9e3703f902cce92b4656129a62b drm/i915/guc/slpc: Cache platform frequency limits
41e5c17ebfc20bd840993e9c36e5993298e3fe6d drm/i915/guc/slpc: Sysfs hooks for SLPC
8ee2c227822e755d0dd4375337e626c9c79c6363 drm/i915/guc/slpc: Add SLPC selftest
216d56c5da5c93cb2ae91b911ad6ccfc33e03bee drm/i915/guc/rc: Setup and enable GuCRC feature
d4bc18183ee1453e550a3f4cbec0c1ea15999e61 drm/i915/display/adl_p: Correctly program MBUS DBOX A credits
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
e05316366040429ccce7068de17066b1cbf944bb drm/i915/dg2: Add forcewake table
05b78d291d3854aeae5cfd19cc860910b1a8fcdc drm/i915/xehp: Changes to ss/eu definitions
eb962fae0078d6f827473e0eb6019db55d2217f1 drm/i915/xehpsdv: Add maximum sseu limits
ab49840272cfa595327fa1212a5a44287b9ac986 drm/i915/dg2: DG2 uses the same sseu limits as XeHP SDV
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
ce13c78fa93ede18e341b753f21052344ea7eb33 drm/i915: Disable gpu relocations
8e02cceb1f1f4f254625e5338dd997ff61ab40d7 drm/i915: delete gpu reloc code
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
b65a9489730a2494f7a2a33a6eb0a12b8f1dd193 drm/i915/userptr: Probe existence of backing struct pages upon creation
d19c81378829e5d774c951219c5a973965b9202c locking/lockdep: Provide lockdep_assert{,_once}() helpers
649839d7cf978f08377ba6486c46683d09a3e05d drm: add lockdep assert to drm_is_current_master_locked
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
98c9644f3363d36c41d4cba1703dcc0bf3674b85 drm: nouveau: fix disp.c build when NOUVEAU_BACKLIGHT is not enabled
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
3ffe82d701a4ec6b2c1970609b23c6187503b0a0 drm/i915/xehp: handle new steering options
768fe28dd3dcea517d3c491cfe1b5cd768ee1334 drm/i915/xehpsdv: Define steering tables
1705f22c86fb2654df22169c020d9d4ff193e47b drm/i915/dg2: Update steering tables
927dfdd09d8c03ba100ed0c8c3915f8e1d1f5556 drm/i915/dg2: Add SQIDI steering
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
81162f4bdeca7cedd4176f61cfec778af3fa5dc1 drm/panel: simple: add Multi-Innotechnology MI1010AIT-1CP1
0c044f7d96d3e220d4a683827be3dada5e308e8e drm/panel: simple: add LOGIC Technologies LTTD800480070-L6WH-RT
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
bd03d440e2589b9c328f40ce60203adf2b19d2e2 drm: bridge: it66121: Check drm_bridge_attach retval
ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
75b4c5deef011c7d7b1e23b623455185d60e72a2 ARM: configs: multi_v7: enable PL35x NAND controller
3bf9899f87d8709f55138ccbec30b3339b42be56 ARM: dts: zynq: add NAND flash controller node
c387eea58f931fe5d008df88cc75dfc3c704e3bf ARM: dts: ebaz4205: enable NAND support
7d066dc73929d5b14501a47ae9cad4f49fe22abc drm/bridge: anx7625: Tune K value for IVO panel
5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
147696720eca12ae48d020726208b9a61cdd80bc drm/mgag200: Select clock in PLL update functions
08a709467c17e89c824a36cae76626527a4ccbbe drm/mgag200: Return errno codes from PLL compute functions
83c90cdb7525e9ebb7d0083e2c107601a7a86a39 drm/mgag200: Remove P_ARRAY_SIZE
f86c3ed55920ca1d874758cc290890902a6cffc4 drm/mgag200: Split PLL setup into compute and update functions
d9d992238a5aaf1a1e2ba013dd37dccf7b48c0a7 drm/mgag200: Introduce separate variable for PLL S parameter
2dd040946ecfa5434fb0084fb5b5c2ba55639ea1 drm/mgag200: Store values (not bits) in struct mgag200_pll_values
35b36ff4495a4b6f872f304cb97d47b13197874b drm/mgag200: Split PLL compute functions by device type
ac643ccd3023e967cad895f7eb7ff4a02135020a drm/mgag200: Split PLL compute function for G200SE by rev
8fb60d1bcd90d995af7e7a497795b8d77ad44721 drm/mgag200: Declare PLL clock constants static const
2545ac960364d0395802a27374b46f13827b4cf5 drm/mgag200: Abstract pixel PLL via struct mgag200_pll
38c5af44a75ac1c76da8f8eec578670ff65471c0 drm/simple-kms: Support custom CRTC state
51b569394b47018132edde01b50e77a4e5f3919d drm/mgag200: Introduce custom CRTC state
0a6dab7d07d25c6d1e6dff0c31bac11ef1803f8a drm/mgag200: Compute PLL values during atomic check
43b36232ded23ce943224df3d1451f981446ae23 drm/gem: Provide offset-adjusted framebuffer BO mappings
add8b6a9a568b57b3f61d59cc09b3157a275257e drm/ast: Use offset-adjusted shadow-plane mappings
6d463aaf5632ed9e409fcc72eb90f862341e4d95 drm/gud: Get offset-adjusted mapping from drm_gem_fb_vmap()
70594e8bed7f1fc53c52ee639ce60c4ba4dd2ecc drm/hyperv: Use offset-adjusted shadow-plane mappings
af022daf08a41a68e787cca2f66bce39945e7558 drm/mgag200: Use offset-adjusted shadow-plane mappings
12f84ab2ff568768699f73b0b32feebc25d38406 drm/cirrus: Use offset-adjusted shadow-plane mappings
229d94680878c83b5bb163e47f74ef778133a14e drm/gm12u320: Use offset-adjusted shadow-plane mappings
8b9b88b94b96dbd9aad888ac2c730a9e3ffa4ec3 drm/simpledrm: Use offset-adjusted shadow-plane mapping
e5cf6fd4d7006d3ad201c7ab4cd3bc275d39570c drm/udl: Use offset-adjusted shadow-plane mapping
0c64f2f3c8d538024af62377e5a72fd66e556f6c drm/vbox: Use offset-adjusted shadow-plane mappings
2ca380ea0e6a31046b7c4048e3f61cfc2f6b2aa3 drm/vkms: Use offset-adjusted shadow-plane mappings and output
a19effb6dbe5bd1be77a6d68eba04dba8993ffeb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
97271c7ee1cfb2c3fcc951e4031ffabb7c33f5b1 drm: xlnx: zynqmp_dpsub: Update dependencies for ZynqMP DP
a338619bd76011035d462f0f9e8b2f24d7fe5a1e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1e42874b0df79a65fe9a2f4c2d3a71d5b64bcfb6 drm: xlnx: zynqmp: Add zynqmp_disp_layer_is_video() to simplify the code
b7f4753d7b71a87f0769a07da8c4beebc6903a2f drm: xlnx: zynqmp_dpsub: Pass disp structure to all internal functions
e06926ecc3d04944ffc44069368d9fddf528413f drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
650f12042b85322e1459b7e49d50ae09c60e28d3 drm: xlnx: zynqmp_dpsub: Add global alpha support
8c772f0b2b8e94bfd68f9bf19d7aba293332e4bf drm: xlnx: zynqmp_dpsub: Expose plane ordering to userspace
6ebfd22c969044bda7b5c3f0a20a958c7ff656b9 drm/xlnx/zynqmp_disp: Fix incorrectly named enum 'zynqmp_disp_layer_id'
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
500007ebbae5e2da31f9220f913d9eb1505c71f8 drm/mediatek: Implement mmap as GEM object function
8867c4b39361a2c12d4a4b3343e2b4cf3b32a50e dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
58e4c539820020c5c997551b05a4093cae645870 drm/mediatek: Add support for main DDP path on MT8167
5b0ef98ed1e227b3e113a095abcaa0a22bb18400 drm/mediatek: Test component initialization earlier in the function mtk_drm_crtc_create
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
d7bd351faabe848ec93d817a0520fcb9db12a89b drm/vmwgfx: Remove the repeated declaration
aa841a99f240142409c31167f3a28e4c0a7ac108 drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf.c
1cb48cf3b1da45e0bfb5046d2d43746dbdd6339e drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf_res.c
2bc5da528dd570c5ecabc107e6fbdbc55974276f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bc65754ca61498f2bb351f6b0ad56f853fc7a966 drm/vmwgfx: Make use of PFN_ALIGN/PFN_UP helper macro
5f50b7659da63a6b80b4b6406c663c8dcd6401ba drm/vmwgfx: Replace "vmw_num_pages" with "PFN_UP"
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
c7f5675b345224f212a0006c73a643182e953a5f arm64: dts: meson: add audio playback to nexbox-a1
c6cf488e3bfdf92427686317d99e0342516753de arm64: dts: meson: add audio playback to vega-s95 dtsi
a4812d0b7fcf48420b1e981013b496a114003c76 dma-buf: Fix a few typos in dma-buf documentation
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
687db2207b1bc94ca34743871167923a6de78d85 gpu: host1x: Add DMA fence implementation
c78f837ae3d1e532ff4eb90155b42d7a2e892a3f gpu: host1x: Add no-recovery mode
17a298e9ac7c011e64a9c0b6f807b43f9af22eac gpu: host1x: Add job release callback
e902585fc8b639f1a1258eaa6265e98994e34ef8 gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
0fddaa85d66140466df8e848afcda452b7d7b416 gpu: host1x: Add option to skip firewall for a job
f51632cc0ed35b42d5ca1793e364e5942b236ae8 drm/tegra: Extract tegra_gem_lookup()
57e203953d150e6304ab6936bd2d9aa2daa687f4 drm/tegra: Add new UAPI to header
9916612311a777cdf15a53491243589ea4fcc4e7 drm/tegra: Boot VIC during runtime PM resume
e0f2977c35733fcccafdabcc02bf4f6ddf7f438d drm/tegra: Allocate per-engine channel in core code
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
d7c591bc1a3f23d605b43ac5b207e378d02b01ca drm/tegra: Implement new UAPI
fc34833640a14f4d142a8462619fb6665483ead5 drm/tegra: Implement syncpoint management UAPI
44e961381354df6db92065be3ba2e608c1838b3e drm/tegra: Implement syncpoint wait UAPI
13abe0bb15ceac2fb8e8853bd30c278426d95ad0 drm/tegra: Implement job submission part of new UAPI
8cc95f3fd35e1de3495d9e2acb051162c739cd25 drm/tegra: Add job firewall
ef531d01663a99981c4496a53f06935bead938a8 drm/tegra: Bump driver version
450d61794d9c1f8839f81d8daf3466b1b52a783a drm/amdgpu: Convert to Linux IRQ interfaces
71eba7bd262450072f58f553f10073ce85629d46 drm/arm/hdlcd: Convert to Linux IRQ interfaces
889652839e55723cc9fa769928b9a87d9025f350 drm/atmel-hlcdc: Convert to Linux IRQ interfaces
03ac16e584e496230903ba20f2b4bbfd942a16b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
229085070036dfa92f8c9295697c33c8ae777b43 drm/gma500: Convert to Linux IRQ interfaces
58889cdc39cf456dc097012364a30e84602ec97d drm/kmb: Convert to Linux IRQ interfaces
f026e431cf861197dc03217d1920b38b80b31dd9 drm/msm: Convert to Linux IRQ interfaces
5fc40f41c137cceea8d256d842079f7ee1410a60 drm/mxsfb: Convert to Linux IRQ interfaces
14c615d82872f56d266c113f4e7b83790ea697ff drm/radeon: Convert to Linux IRQ interfaces
5518572dce7d0f54a15e1dadeb647e498b9f9844 drm/tidss: Convert to Linux IRQ interfaces
b6366814fa77cfbc2a816614f7a981a9d1eadf8d drm/tilcdc: Convert to Linux IRQ interfaces
5226711e6c413ed069788f1e3f71def9d8d839d6 drm/vc4: Convert to Linux IRQ interfaces
0b05dd6b453da1479f635c4e96a962837c8a389b drm: Remove unused devm_drm_irq_install()
c1736b9008cb06a95231410145d0b9d2709ec86f drm: IRQ midlayer is now legacy
083cc3a4d451bd9bcfc14f95c0599113f20aeaec drm/msm: Add adreno_is_a640_family()
f3a6b02c950a1b9d5c6de9740b98128b45dcd794 drm/msm: Rework SQE version check
6977cc89c87506ff17e6c05f0e37f46752256e82 drm/msm/dsi: Fix some reference counted resource leaks
52352fe2f86693f52be7db513d3ca5adee8c33cb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
4b85d405cfe938ae7ad61656484ae88dee289e3b drm/msm/dp: reduce link rate if failed at link training 1
0b324564ff74fa0556002be8fbbace556b9b2ad0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7e10bf427850f2d7133fd091999abd5fc1755cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
7948fe12d47a946fb8025a0534c900e3dd4b5839 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2e0adc765d884cc080baa501e250bfad97035b09 drm/msm/dp: do not end dp link training until video is ready
26ae419cd9eca4268c267a1910bdac4ae6ef4896 drm/msm/dp: add drm debug logs to dp_pm_resume/suspend
858c595a3f5d66db1ed003fdefef374ea4a8c961 drm/msm/dsi: add continuous clock support for 7nm PHY
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
59b9d6baa1bea254d31042c42bcb8f946c263bae Merge tag 'amd-drm-next-5.15-2021-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fc062ad8e406a08b624b3ab3427434800ff886f8 asm-generic: ffs: Drop bogus reference to ffz location
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
4d3b3c93bcc153d32ffa1c3df8b9d71586283ceb drm/ingenic: Remove dead code
83326a73a1f2933295d30667ab4996b1b1099708 drm/ingenic: Use standard drm_atomic_helper_commit_tail
cb0927ab80d224c9074f53d1a55b087d12ec5a85 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5d58f1a52b2e4401ad4970f439ff32ed63989ddb drm/amd/pm: restore fan_mode AMD_FAN_CTRL_NONE on resume (v2)
f5bd523988c8c498ab18a35d729999894e4d2cf5 drm/amd/pm: graceful exit on restore fan mode failure (v2)
eff8cbf096a735116cf6fad94d795652d9e0ff41 drm/amdkfd: AIP mGPUs best prefetch location for xnack on
b53ef0df1ba8001b17da2f972cbc1f6091d1774a drm/amdkfd: CWSR with software scheduler
a211260c34cfadc6068fece8c9e99e0fe1e2a2b6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
554594567b1fa3da74f88ec7b2dc83d000c58e98 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
25fed6b324ac556859d6dd0b7827cc8fb653ca99 Merge tag 'drm-intel-gt-next-2021-08-06-1' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
cb22f12f302584a974a68034350bd48798843ffc Merge tag 'drm-xilinx-dpsub-20210809' of git://linuxtv.org/pinchartl/media into drm-next
a22c074fd1dd52a8b41dd6789220409b64093e9c Merge tag 'drm-intel-next-2021-08-10-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b9770b0b6eac2be3772b6f4748e6b899a9ab2870 udmabuf: fix general protection fault in udmabuf_create
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
3c383a3688b7d8bc83ed22b36d0fb50db0bd2608 drm/virtio: set non-cross device blob uuid_state
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
d6ff10e072e1150a9a135e355b1f85479609bab2 arm64: tegra: Add missing interconnects property for USB on Tegra186
8ce1162a396068d8e69a88f35562ef3f29d4ab4e docs/zh_CN: add virt index translation
ccb00ddc88cf3953249cd9595df174ff863b18bd docs/zh_CN: add virt paravirt_ops translation
9c987b10fefa6472e49be3f0c6f5b9d9309c42bf docs/zh_CN: add virt guest-halt-polling translation
e636a91584ad198f222f68a4ad61e27633976596 docs/zh_CN: add virt ne_overview translation
8dda2eac96844aac6ed25eb490b061b16eaf2e64 docs/zh_CN: add virt acrn index translation
ab03e49f13ca8be59c20d8e59c4a4bf1b6410a99 docs/zh_CN: add virt acrn introduction translation
f63c6894f6453e6eedb5f04a1f3d222773abd427 docs/zh_CN: add virt acrn io-request translation
3bf5548d8e9602ee01b9f39f3127b5933e9e8be0 docs/zh_CN: add virt acrn cpuid translation
96275df87a07aa5f5f3fec8ab239af3ea5fdf325 drm/edid: fix edid field name
f4e60d9f1ba5fa40544ab967513e450fa44656d0 docs/zh_CN: add infiniband index translation
312356129e5836bb6ae4780340325e1f46fda1e7 docs/zh_CN: add infiniband core_locking translation
88e37e3d4443d56e674a97a2d717935c23767adf docs/zh_CN: add infiniband ipoib translation
e7c640961a2efa93979128645172db7ce26a8d87 docs/zh_CN: add infiniband opa_vnic translation
ccbad6a5216bd45a725feeafab4c05744538e0c9 docs/zh_CN: add infiniband sysfs translation
cc420b883b1fa69990d6b44ebc91831066eb6bf3 docs/zh_CN: add infiniband tag_matching translation
0265e6ee2c5868a3efb7e9b49ccbdb51fd1c7f27 docs/zh_CN: add infiniband user_mad translation
4d488433dc4071fd55fa1d65f16f81dd149c9cda docs/zh_CN: add infiniband user_verbs translation
27f373cb5c9805d1e921ec9c5faf738ecf3fd989 Documentation/features/vm: riscv supports THP now
191cf329f109df86d93f7782c3289b50bca15260 doc: align Italian translation
4f3791c3fe277446191f4d0857bd04baf5e6d9bd docs/zh_CN: Add zh_CN/accounting/psi.rst
bed4ed3057e495dc91ac4049770319f23c579b32 scripts/kernel-doc: Override -Werror from KCFLAGS with KDOC_WERROR
659653c9e5468809a83901f833cefed1b04c5922 docs: pdfdocs: Refactor config for CJK document
e291ff6f5a034adb9b6ceaeb504ef196cde0ea9e docs: pdfdocs: Add CJK-language-specific font settings
7eb368cc319bbf87ce1c6091a4ddc8bd01ee35d5 docs: pdfdocs: Choose Serif font as CJK mainfont if possible
35382965bdd2feeedd0f2fe326c89db2007149bb docs: pdfdocs: Preserve inter-phrase space in Korean translations
a90dad8f610a5d14ce1292ac6c7c84b43252afe9 docs: pdfdocs: Add conf.py local to translations for ascii-art alignment
77abc2c230b101fd35af739bf89a4430ddcfea62 docs: pdfdocs: One-half spacing for CJK translations
788d28a257991d673e57500353d416488df0c103 docs: pdfdocs: Permit AutoFakeSlant for CJK fonts
29ac9822358f0680e4020a15dcfea1c76011e872 docs: pdfdocs: Teach xeCJK about character classes of quotation marks
e0d14a5d2ff1bec970b820181d45d2e75369030b docs: pdfdocs: Enable language-specific font choice of zh_TW translations
37397b092e7f4b520a257aaafe83f868cd3d5e27 docs: sphinx-requirements: Move sphinx_rtd_theme to top
c7782443a88926a4f938f0193041616328cf2db2 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
2de207f5ff06db032c03310bde89e60079c88fff dt-bindings: PCI: kirin: Fix compatible string
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
2819cf0e7dbe45a2bccf2f6c60fe6a27b299cc3e Merge tag 'drm-misc-next-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c530b02f39850a639b72d01ebbf7e5d745c60831 drm/amd/amdgpu embed hw_fence into amdgpu_job
19838cbae736b402e661d24bdf814a2c2291ace4 drm/amd/pm: correct DPM_XGMI/VCN_DPM feature name
4a1cac255947faa9a4d346cc238a98ebbda0c658 drm/amd/pm: skip to load smu microcode on sriov for aldebaran
cb5da84a5f080bb02164de2119acaa14656ac057 drm/amd/pm: change return value in aldebaran_get_power_limit()
becf6c95523a69c2807fdfda2d27b40432d8d75a drm/amd/pm: change smu msg's attribute to allow working under sriov
1d0e622f8db264240086dc13e3018b5802e8df18 drm/amd/pm: change pp_dpm_sclk/mclk/fclk attribute is RO for aldebaran
3e183e2faea97fb284f82861286de09aa16e3630 drm/amdgpu: Add MB_REQ_MSG_READY_TO_RESET response when VF get FLR notification.
6457205c07563f1f6b101ff9ef747bd7ed57e4a7 drm/amd/amdgpu: consolidate PSP TA context
fe122ee5428293b5f6067c87222085491275fdbd Revert "drm/amd/pm: fix workload mismatch on vega10"
3919a485187a8585922d6ab10b025d6e623c2232 drm/amd/pm: change the workload type for some cards
2bbab7ce7cf380c1ca452ac90ffcaa190acb11de drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
893cf382c0403d7c4581f0f01f6d06c76485123d drm/amd/amdgpu: remove unnecessary RAS context field
f3289d049720f356dc35ae72289743d7202b7787 drm/amd/pm: correct the fan speed RPM setting
96401f7c21900ad03b67e49cc3b8e6aa7cccba74 drm/amd/pm: record the RPM and PWM based fan speed settings
fb1f667e71c079defa5918b8f457faa48120b6f1 drm/amd/pm: correct the fan speed PWM retrieving
d9ca7567b864322b9fd13b0d29ed510b80bba2f0 drm/amd/pm: correct the fan speed RPM retrieving
0d8318e11203c2d1ec54ae9a4aad71fb0ecf9c36 drm/amd/pm: drop the unnecessary intermediate percent-based transition
bc08cab6902c193cd5eeff4f9d9fa6023e70fcd6 drm/amd/pm: drop unnecessary manual mode check
b64625a303de727498f80f8cb9833fc615c0a90f drm/amd/pm: correct the address of Arcturus fan related registers
58de0ef2149f762f90bd97cf0bcb425b158488ab drm/amd/display: Create dc_sink when EDID fail
09a5df6c444cf092f87da0fa113b412138253f9b drm/amd/display: Fix multi-display support for idle opt workqueue
58aa1c50e5a231c0912b26bce0d15c44d5384fad drm/amd/display: Use vblank control events for PSR enable/disable
f586fea897609a61020a4438ee45542ad848abe9 drm/amd/display: Ensure DCN save after VM setup
961606872a28f0390dd841cbf68285421a651d8d drm/amd/display: Guard vblank wq flush with DCN guards
01934c30c04f7f94b318dc512f547c2e30a35334 drm/amd/display: [FW Promotion] Release 0.0.79
571ca8de5314690446cb26de746a999dfe4e4448 drm/amd/display: 3.2.149
3a6e4106a8fdb87fd3ede0eb242b70b0c4c82bd5 drm/radeon: Add break to switch statement in radeonfb_create_pinned_object()
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
66a68b0be4ffef6a30d6b40ac1da87d6eaa8cbbf ARM: config: aspeed: Enable hardened allocator feature
8c770cbfd597264373496137ae4c9cb76a28615b ARM: config: aspeed: Enable KCS adapter for raw SerIO
2b353fea1820e277c787c84f82ceb23646bce4b6 ARM: config: aspeed_g4: Enable EDAC and SPGIO
a4836d5ad127fe31fecb29878d81f2e9b4a5591c ARM: config: aspeed: Regenerate defconfigs
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
9664efeb5b869bbe6bf932b0957e9faaaaf6af5a ARM: s3c: delete unneed local variable "delay"
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
cd3bf8cfd6ae94c1af5c657aee35b730976cd1d1 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
40cff49289d5eab6c1db7792ae043e5b04903dd6 m68k: stmark2: update board setup
35a9f9363a89aa964c85b769c434a42b8b0f4b0d m68k: m5441x: add flexcan support
f6a4f0b424df957d84fa7b9f2d02981234ff5828 m68k: coldfire: return success for clk_enable(NULL)
db87db65c1059f3be04506d122f8ec9b2fa3b05e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
07e7e1c9969ffd033839a1be8ce7048da6819bec Merge tag 'aspeed-5.15-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
37bf34e10ccf71667af5f89a645289796d2c92f4 drm/i915: Use designated initializers for init/exit table
3070d934a0b870575ce37da671dfdc969b153412 drm/i915/adl_p: Also disable underrun recovery with MSO
2c772cf5fe20ef0adf7691c5df1e4b5843e0a109 drm/i915/gt: Potential error pointer dereference in pinned_context()
fb43ebc83e069625cfeeb2490efc3ffa0013bfa4 drm/i915/selftest: Fix use of err in igt_reset_{fail, nop}_engine()
38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
234b4fd9176c60480190ef4f75cc1b920df58329 drm/amd/display: refactor riommu invalidation wa
7301757ea1fbead24f7c5687f828940a698a95db drm/amdgpu/OLAND: clip the ref divider max value
f270921a17b94ae7c1acfc8cead4108c03e6550f drm/amdkfd: CWSR with sw scheduler on Aldebaran and Arcturus
8a1d1bdb845affbb2a9887826e5e991e290bde56 drm/amdgpu: switch from 'pci_' to 'dma_' API
a5f61dd41273d75c63f226ab66d2e69dfe4dd045 drm/radeon: switch from 'pci_' to 'dma_' API
a47f6a5806da4f24fbb66148a1519bf72fe060db drm/amdgpu: Fix build with missing pm_suspend_target_state module export
355e3e4ccc2cd4b29cc37546474448a8f02e3bbc drm/amd/amdgpu: add name field back to ras_common_if
30acef3c4ad1a9112c851cd3c75704fc665174da drm/amd/amdgpu: consolidate PSP TA init shared buf functions
3341d30d1cc7c37ca5fd49b7f9b0f3cce66c727e drm/amd/display: Add Logging for HDMI color depth information
3907c492184e13a5d8d336963a6ec1f6ebe0064d drm/amdgpu: Add driver infrastructure for MCA RAS
f24d991bb9641d9467d2a0096239c58bf3d2b388 drm/amdgpu: Update RAS XGMI Error Query
ff891a2e6431f79c239ab0c5bc05834c0235821c drm/amdkfd: check access permisson to restore retry fault
2f617f4df8dfef68f175160d533f5820a368023e drm/amdkfd: map SVM range with correct access permission
c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
71af75b6929458d85f63c0649dc26d6f4c19729e Merge branch 'for-5.15-printk-index' into for-linus
baa99c926718c1a1549a7e08383f53a8e2944f04 Merge branch 'for-5.15-verbose-console' into for-linus
715d3edb79c6c2b68dedf348b0aa96e61f360292 Merge branch 'rework/fixup-for-5.15' into for-linus
c985aafb60e972c0a6b8d0bd65e03af5890b748a Merge branch 'rework/printk_safe-removal' into for-linus
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
65266a7c6abfa1ad915a362c41bf38576607f1f9 Merge remote-tracking branch 'tip/sched/arm64' into for-next/core
c47cbd4f565983c4f9c415ffc41d0e45c845b4ef dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
785b66427ee173609670876ea9c9d3eb35d8f3dc dt-bindings: hwmon: merge max1619 into trivial devices
b1e202503508d5b66bf1532bea36b5776b00d869 dt-bindings: display: remove zte,vou.txt binding doc
477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm
48983701a1e0e252faa4aab274ba14419cb286fa Merge branch 'siginfo-si_trapno-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
bcfeebbff3627093014c7948aec9cc4730e50c3d Merge branch 'exit-cleanups-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
57c78a234e809e3a0516491e37ae5ccc6eeb21e8 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdc4cc2ad35f92338497d53d3e8b7876cf2a51d Merge tag 'asm-generic-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
634135a07b887a8ad8904da8c147407650747a38 Merge tag 'soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
866147b8fa59530812fc769027a94468d89401e7 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
32b47072f319bb65e9afad59e78153d83496f1f5 Merge tag 'defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux

--===============5584203221047138601==--
