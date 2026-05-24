Content-Type: multipart/mixed; boundary="===============1629605107607430894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 24 May 2026 12:56:42 -0000
Message-Id: <177962740209.1911404.9993186917014671828@gitolite.kernel.org>

--===============1629605107607430894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 72f663f575ab5e0f31320d7c9f25cc1f086313bd
    new: 38fc287e1d5127d99a76e2c319581c9775bde4db
    log: revlist-72f663f575ab-38fc287e1d51.txt
  - ref: refs/heads/pci
    old: 72f663f575ab5e0f31320d7c9f25cc1f086313bd
    new: 38fc287e1d5127d99a76e2c319581c9775bde4db
    log: revlist-72f663f575ab-38fc287e1d51.txt
  - ref: refs/tags/for_autotest
    old: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    new: 195a8fe1ef6423f1561828a9d034920b06e06d59
    log: revlist-fe8f44fdee73-195a8fe1ef64.txt
  - ref: refs/tags/for_autotest_next
    old: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    new: 195a8fe1ef6423f1561828a9d034920b06e06d59
    log: revlist-fe8f44fdee73-195a8fe1ef64.txt
  - ref: refs/tags/for_upstream
    old: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    new: 195a8fe1ef6423f1561828a9d034920b06e06d59
    log: revlist-fe8f44fdee73-195a8fe1ef64.txt

--===============1629605107607430894==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72f663f575ab-38fc287e1d51.txt

6e577c8906467f7b6e13635bb2fcb4289e5e264e target/xtensa: Replace malloc() with g_strdup_printf()
bc116f31e2e2517bc56f4a0260a3f335baa68c58 docs/system: add FEAT_AA32 and FEAT_AA64 to emulation list
7bcd1f30bc838eaf841390b6a96e66b7b96e800f hw/arm: Add the i.MX 8MM EVK(Evaluation Kit) board
e3c1d0111cab08263646f9ab8d8f6a2b3b51abe4 tests/functional/ppc/test_ppe42: Fix warning from the latest version of pylint
1e763ed148b8b5e0d5ce19c421ac571bbd44ed58 hw/misc/imx8mp_analog: Add property to analog device
6d27cb19e8d76bf0049f258521cd7f50f9f7f565 hw/arm/fsl-imx8mm: Add Analog device IP to iMX8MM SOC
956dd79e3a35b1ec7c1d589196c1ec51970d754a hw/arm/fsl-imx8mm: Add Clock Control Module IP to iMX8MM
0dade2f267ec222be9be8ea59964a91f30605cac hw/arm/fsl-imx8mm: Implemented support for SNVS
08e8608819e22533b18a69ac678fecc2e65fb369 hw/arm/fsl-imx8mm: Adding support for USDHC storage controllers
e7a2a4cd78107a1fc7c3e1b7491ce3e4d2ffcf18 hw/arm/fsl-imx8mm: Add PCIe support
1fc0cb911cfbafc9b370a7da7d09cc9039500eff hw/arm/fsl-imx8mm: Add GPIO controllers
f774b5cf0ca7b6ad9607976912d26e77b7f0ca04 hw/arm/fsl-imx8mm: Adding support for I2C emulation
f5689c7ef31481251cab78f9ea271addc900775a hw/arm/fsl-imx8mm: Adding support for SPI controller
2b8b30578cea9d24896df7709140c7a900e45ca1 hw/arm/fsl-imx8mm: Adding support for Watchdog Timers
9446f60d99bef25b23a9621cf01065b896ee6a17 hw/arm/fsl-imx8mm: Adding support for General Purpose Timers
857670200c51643f431791a15f540da1413c9337 hw/arm/fsl-imx8mm: Adding support for ENET ethernet controller
d1139f2cc3e788835cae485b78eb98ec81291926 hw/arm/fsl-imx8mm: Adding support for USB controller
a97b7ad6b6f7debf2e463356cad65b0aaa53aabc hw/arm/fsl-imx8mm: Adding functional testing of iMX8MM emulation
96afb74bad7fa6c81c976bb48008914d69fc5d6a target/arm: Ignore endianness when setting MTE tags
7ed4df28dfae199fd8d0be3e71bbdaf27e07c9ed target/arm: Explode MO_TExx -> MO_TE | MO_xx
9a25e7b24e4d6c416275907f8ffaeca50fb575ad target/arm: Hoist MO_TE into mve_advance_vpt()
b0caf328ddb244ae394327bef73201d12b5cac42 target/arm: Hoist MO_TE into MVE DO_VSTR() macro
fb815fe39817354f68b7c77b05dc4c85b30ffeb6 target/arm: Introduce mo_endian() helper
fe9e904363141c56ce1f530c191b6d1e04d50f12 target/arm: Replace MO_TE -> mo_endian() for MVE helpers
3f31aad9ebde908fc3417324bccf4cf54637c591 target/arm: Compile mve_helper.c once
1de627419bc6e077c47822a290becfbfa35a8f06 target/arm: Replace MO_TE -> mo_endian() for Cortex-M helpers
e34d5b3e253db620439442328a8060e08bf17999 target/arm: Compile m_helper.c once
88258535909f6939b6717beb8db31e64118b84c5 hw/arm: Remove hw_error() for the unimplemented CM_LMBUSCNT register
0a62934014a5322ad9d3a626c6ec8c2d3862f345 hw: Move ARM_SYSCTL_GPIO definitions to arm sysctl specific header
95146de5d20ecfa7104b8bd632c717b3bbd8e151 target/arm: Clear AArch64 ID regs from ARMISARegisters if AArch64 disabled
970ea8478c059a7b753b21b60b4d7aa10944f120 target/arm: Allow 'aarch64=off' to be set for TCG CPUs
4605092d2a1967809030832e47e49a0fdd852a8a tests/functional/aarch64: Add basic test of TCG aarch64=off
bb36be6fd799c4fdb2ac893cfab7f307c12527f2 target/arm/cpu: Introduce the infrastructure for cpreg migration tolerances
5e65e7aa4a1b57b1dbfcecec629c9e3fb55e94b1 target/arm/machine: Handle ToleranceNotOnBothEnds migration tolerances
9d2e717da4f4822ddb89c1ae78a0afd328a1f554 target/arm/machine: Handle ToleranceOnlySrcTestValue migration tolerance
113ed8e53c08a46af2d3307ece846caf5a719f99 target/arm/cpu64: Mitigate migration failures due to spurious TCR_EL1, PIRE0_EL1 and PIR_EL1
6dd8be31f8fbbeba65a80b1e96c7331886c6f6d5 target/arm/cpu64: Define cpreg migration tolerance for KVM_REG_ARM_VENDOR_HYP_BMAP_2
234b3eaddd4ff08b8b62d563742e37f7bb6486bd target/arm/helper: Define cpreg migration tolerance for DGBDTR_EL0
202126dcb9d6261c38e629799265defeb3260d25 Revert "target/arm: Reinstate bogus AArch32 DBGDTRTX register for migration compat"
4eba69b463029a3373855af7b573a309e776a5c2 hw/arm/raspi4b: NOP all DTB nodes when removing unimplemented devices
5ef60a3787e8e0dccf30dae3704d4f5249160e7d hw/display: Add i.MX6UL LCDIF device model
4cce7fe672905b362f9e9bd2a805ded9f640b673 hw/arm/fsl-imx6ul: Wire in the LCDIF device model
f0b64ba2bc1d0d026775a3a06ed419c6b8b4808c target/arm: migrate basic syndrome helpers to registerfields
342a587ca2f426beb27cb2fb3ebf476aea5fcdb5 target/arm: migrate system/cp trap syndromes to registerfields
6581dddd2ee2f380db897f97dc19b253ba25b0dd target/arm: migrate FP/SIMD trap syndromes to registerfields
9082db3e05485b422c669b3820d5a6a5dcc831b2 target/arm: migrate eret trap syndromes to registerfields
9638a5d8cec6ae7713c4b97194c0d4bac0d55353 target/arm: migrate SME trap syndromes to registerfields
a0c02e40b53453bd5f8a115cfb6ae23da6199cc6 target/arm: migrate PAC trap syndromes to registerfields
35b87b1b803f79712c9ab68be16998f48301e90a target/arm: migrate BTI trap syndromes to registerfields
899ffd01131b42cd45de4f8c72f912589f502f9a target/arm: migrate BXJ trap syndromes to registerfields
cd28d3e7967993a8e6f2e81caf5669ac404c833b target/arm: migrate Granule Protection traps to registerfields
a646f41996b580e620883880bb2faf31a3ddd6df target/arm: migrate fault syndromes to registerfields
ab62f2f10c6507f6f5ea2af175317b7fc555b931 target/arm: migrate debug syndromes to registerfields
9a90209cb089f0894fb65dbfe781760f49253ee4 target/arm: migrate wfx syndromes to registerfields
c0809cf012b48568b1faaf611f2146146f17eaef target/arm: migrate gcs syndromes to registerfields
d742196596944cb77035f2707161075dd8f8e8a0 target/arm: migrate memory op syndromes to registerfields
ff1ec40a8e6df31298af4524303a6c4400f27689 target/arm: migrate check_hcr_el2_trap to use syndrome helper
3559e61ebb995c3320d6172fb408f4958b4403ba target/arm: use syndrome helpers in arm_cpu_do_interrupt_aarch32_hyp
fb6748166e6b18628f9028b347508b88adb38ffe target/arm: use syndrome helpers to set SAME_EL EC bit
a4e9f271d87320d9321f9536f02a8f36e48ac2df target/arm: make whpx use syndrome helpers for decode
63b0c321d86d2bc9558b29ed3eadbb263b9962b4 target/arm: make hvf use syndrome helpers for decode
f5fc9e119d98c15b32e5d52d88d73472235db891 target/arm: use syndrome helpers in merge_syn_data_abort
3ebe35694b8ce5945cee5653e8ef3e8db0d8bcba target/arm: use syndrome helpers to query VNCR bit
fb5ffe0194a84071317709745cd545b173c860f6 target/arm: remove old syndrome defines
4575da5ecb7a27544aa6da1f78e700e8100ceaea target/arm: report register in WFIT syndromes
f53c98a6fd65aafc7168560fea162547b4db1212 Merge tag 'pull-request-2026-04-27' of https://gitlab.com/thuth/qemu into staging
86af3e3f6715a67e8d5ea1b6d506e8da543e7ba4 Merge tag 'pull-target-arm-20260427' of https://gitlab.com/pm215/qemu into staging
759c456b1d22fe4083c8b384da27d3f56fd53f82 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
690fbfcd981399d82c740fe2125d3d5a9397ec55 ui: move FONT_WIDTH/HEIGHT to vgafont.h
dcc580c8d827db1c4d1e749c4145ba1620bcc97a ui: move DisplaySurface functions to display-surface.c
842ef95b81f76b27fb9b7653872023a8ef9fdae9 ui: make qemu_default_pixelformat() static inline
5a3bb1df57d771c30ff98ff92b776d86db52d419 ui: make unregister_displaychangelistener() skip unregistered
fbea9d550aa426017b5dbe03cb54aaff8981f764 ui: minor code simplification
d276ad86eb8a31a98fb95e8ccac72dab7aa4e5cd ui: rename init_keyboard_layout->kbd_layout_new()
049f4221172f0df832d01f707f08c379afdb85ba ui/console: remove qemu_console_is_visible()
c6e94d24fb81b482dcce9df8311062e4847d6cc6 ui/console: return completion status from gfx_update callback
fb7c3fe607afcb1b0e6deb5ecbc4c93c9d957bb8 ui/console: move console_handle_touch_event() to input
c879a576808442c2b173a8ee297611bd1bbbf24a ui/dbus: fix warning for clients without "Interfaces" property
133c52f63eefb8c35d9a2e0e28d1db99089a46e5 audio: Avoid unsigned sample wraparound
698399705c016b6f3bf64e466a43882d5873bb50 audio: Clamp unsigned sample conversion
64abf45516f884c344a894cebebe06d861b16b2a audio: Use unsigned PCM bias
9a007326e83f50185a4d2f1461b380897de0836a ui/gtk: Use non-blocking clipboard retrieval
335e32cbd0a24f13e326d96dd30318cd78740c60 ui/gtk: Turn clipboard flag into runtime option
dcb6e96257eea926aef16854bed0871b0605a8b9 linux-user: Add missing CDROM ioctls
9fb681792d65fa570cb3e1a769945c10bf276d25 linux-user: Flush errors by using exit() instead of _exit() in error path
b8c6f03cbecf11cf15bdcdba8f3b9fa596635e63 hw/riscv/riscv-iommu: Use standard EN_PRI bit for PRI
1d2276997ef528bdee59a04f30630da39ea19c9a util: export CRC32[C] lookup tables
32bbab666e08856c1a6660c3743a4493170a9afd target/riscv: add draft RISC-V Zbr ext as xbr0p93
af58a69046e951b351155718dac2a1b0798a71a2 disas: diassemble RISC-V xlrbr (crc32) instructions
686ca0434c609f3f19604deb90c1e3c2ffb6a5e9 target/riscv: Use explicit little-endian LD/ST API
4222f75d6443f5b8407dded40a7a83a5a8d9f8bd target/riscv: Make LQ and SQ use 128-bit ld/st
717bf920cbf078a32415a107b0e2a20a5f3d2007 target/riscv: Remove MTTCG check for x-rv128 CPU model
78dc8c8253e4e54d5f49ef19243431ccc61d68c4 target/riscv: Explode MO_TExx -> MO_TE | MO_xx (again)
bf87f60b76d9d84b020adf38a83621db06a7559b target/riscv: Conceal MO_ALIGN|MO_TE within load_acquire / store_release
5a70352f835ab1be5f2fb5af5932da50d1290161 target/riscv: Factor tiny ldn() helper in gdbstub
4adb9ebdb1d910d2ffb9730aaddcc6dc8aa89a41 target/riscv: Simplify riscv_cpu_gdb_write_register()
b9b75ac60742d9d5850550f18be1ee658249bef4 target/riscv: Expose mo_endian_env()
d19a44b7b497f887b95cd0b3611c004d562813ed target/riscv: Have gdbstub consider CPU endianness
8a7746eb8f22944d2cc146cf10fc49d0dcdb0e49 target/riscv: Replace MO_TE by mo_endian (MIPS extension)
e3527cb4b92bc8d18b61db6213cb2d4f3b541f21 target/riscv: Replace MO_TE by mo_endian (Zilsd extension)
9aa565e744d36f2e5552ff92fd1f3bf34624a9d4 target/riscv: Replace MO_TE by mo_endian (Zalasr extension)
5e82d462273c71e9a1d573965e0ae243712de49a target/riscv: Replace MO_TE -> MO_LE
51be584f0358d892862e5462fae4a36efaaf02b9 target/riscv: Use MO_LE for instruction fetch
b6fde62603f34d14c1f46612376f0f23460aef59 configs/targets: Forbid RISC-V to use legacy native endianness APIs
841613d24061895088c3bf74099fe9d195bc837a hw/riscv/riscv-iommu-hpm: Fix irq_overflow_left residual value bug
0f035e98301aa956d2c64b988a3c1376b28a77d0 hw/riscv/riscv-iommu: Add IPSR.PMIP RW1C support
4cb2f91773e8ec9511002de851734820f7ba64fe hw/riscv/virt-acpi-build.c: Use kvm timer frequency when kvm enabled
b2e874bfec59f6150b49a70df0529458efa0726b target/riscv: fix stale ptshift and base on page walk restart
d5b33fc180f557ee3574cef9c64650174d0ef5dd hw/intc: fix heap OOB in ACLINT MTIMER multi-socket
14808578ccbcd17d474c98bb53b60452888f8529 riscv_htif: reject invalid signature ranges (end <= begin)
d161bfb075d5e51f1358e02e286de6891ebd0c4a target/riscv: preserve RV32 henvcfgh on henvcfg writes
aa55c15bfa3e84782ebe8af10c3a8ba0e3d7a1a3 target/riscv: Add cfg properties for Zvfbfa extensions
5c2792faa322a6b0c222cf6643672ff8447358d6 target/riscv: Add the Zvfbfa extension implied rule
336c373954457b3479ca6c02270183f6b9c0e3f4 target/riscv: rvv: Add new VTYPE CSR field - altfmt
8a9da8305e9b592aa72974af004a18b6a6665271 target/riscv: rvv: Introduce reset_ill_vtype to reset illegal vtype CSR
1c88ab9e77bdddc87a3ea0f1f2d3c1e0cd787e76 target/riscv: Use the tb->cs_base as the extend tb flags
52c951c1aef3f150756d0c8ac8308628af4e2d1b target/riscv: Introduce altfmt into DisasContext
39a5ec3001b4ef45aae32338d6ec000766cae753 target/riscv: Introduce BF16 canonical NaN for Zvfbfa extension
ec751ce6a6f4291ef3604e9ddf0285c51602b7d5 target/riscv: rvv: Support Zvfbfa vector bf16 operations
214307f5236fc3cd69b385ebd8807ccf3c49f5df target/riscv: Expose Zvfbfa extension as a cpu property
26f6d70954c3c912e2929afaf81bab959435bf92 target/riscv: rvv: Allow fractional LMUL on vector SHA instructions
dc634aa347abcdbd9eca54d2a6c93f5b1b200ff6 target/riscv: tt-ascalon: Add Tenstorrent mvendorid
971851b0463806bae208ecae1ff200012d528b30 hw/riscv/boot: Warn if a ELF format file is loaded as a binary
bd97e076606afc19240bb8914fa5235e358d8124 target/riscv: fix RV32 stateen CSR handling
23fe1e581311d9eaba12621c7eec25d631b5560e target/riscv: Initialize riscv_excp_names[] and riscv_intr_names[] using designated initializer
b81ee019705a8d49aa4466fb51ddf8501df0c7f8 target/riscv: Mask xepc[0] only when Zc* extension is enabled
d107b748072cea3f86089a4a7b2e83f1a62745f2 target/riscv: Generate access fault if sc comparison fails
175afdb0d155a7429e2ac0c568c1c807953444a4 target/riscv: Don't OR mip.SEIP when mvien is one
5dcc64828dc79c2426905db5fae885f6ccf93347 target/riscv: Use ELEN for Fractional LMUL check
fb9d616819a563a6956482055e1cbe2f053130db target/riscv: fix address masking
f359e463015c2f22388eeb4743e93e1176f93abe target/riscv: Add a helper to return the current effective priv mode
0f64c97d23abfe77a70d94319020ca6789aee5a1 target/riscv: Fix pointer masking PMM field selection logic
40540c8a929f165420e775b41800262578e6712d target/riscv: Fix pointer masking for virtual-machine load/store insns
5cd4d34a8566c1e84cc71ea6213c885a3c3c7519 target/riscv: Rename riscv_pm_get_virt_pmm() to riscv_pm_get_vm_ldst_pmm()
fabf2446e7fff1bc4f0bef6fef197f9ad894decb target/riscv: Fix pointer masking translation mode check bug
4d82676cfc6e14099d0e529445a5ee520752ebe5 target/riscv: rvv: Handle mask/source overlap of vector reduction instructions
2624b1a7678a23748f5322a827e2f137a73572a6 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
282771e1f9b9b6e0147adf5f9d676325175b1767 Merge tag 'pull-riscv-to-apply-20260429-1' of https://github.com/alistair23/qemu into staging
57a06593bdc7de1c45b84fb40917129d583028cc tests/qtest/libqos: Add Intel IOMMU helper library
f95eeea5c85bd197077e1ce3f5df61f95ea8ebe5 tests/qtest: Add Intel IOMMU bare-metal test
d808d32f963bdd038847ba18b7c022065e695517 tests/qtest: Make qtest_get_arch() cleverer
ed21d9d65c936cbeaea6a9072c95e4787c9ae825 aio-poll: avoid unnecessary polling time computation
9563d0b5e2d2056373e8af9eeb674fe64c19b2b2 aio-poll: refine iothread polling using weighted handler intervals
9fea80ddf0f58fed94f7e6d7d5c9e0ccf5cff44a qapi/iothread: introduce poll-weight parameter for aio-poll
9cafae3f75411108b3560c220247be2184db1feb ppc/pnv: Move SBE host doorbell function to top of file
a2f775037e5c59a93212127b255aae28f3d9196e ppc/mpipl: Implement S0 SBE interrupt
88cca2edfc186cc12168f87244942315263f950e ppc/pnv: Handle stash command in PowerNV SBE
bd9d2371b1cca275d44c5b14ed75f045aba2ab88 pnv/mpipl: Preserve memory regions as per MDST/MDDT tables
0991b30c31cdf16e61412c372ac12c76189c5c7b pnv/mpipl: Preserve CPU registers after crash
4cb8c9d6a3998fb51659ce8de623c152eaf9e53c pnv/mpipl: Set thread entry size to be allocated by firmware
7aff577f0ee07831cf8f441f66a2149f39dfe3c3 pnv/mpipl: Write the preserved CPU and MDRT state
327e82dbd3fc4e45642a055f65cf0a6553b20cf4 pnv/mpipl: Enable MPIPL support
10235ca883276f2bc5a7f0fdfe33cb240ef5ad0f tests/functional: Add test for MPIPL in PowerNV
91543bef044977dc35e604fef4532a2c533df5a3 MAINTAINERS: Add entry for MPIPL (PowerNV)
13a1083b42b0679b7de3facbd0c4ba47f6e908fc hw/ssi/pnv_spi: Fix fifo8 memory leak on unrealize
b7d23294696e2da7006a63c1c7842ee8d469a82f ppc/pnv: Add a nest MMU model
1aee8067fce95d15061eca8fbb6772d8a90ea699 hw/intc/xics: Add a check for an invalid server id
9a9209c64a53af786d007930f7b84705c048bc14 tcg/aarch64/tcg-target.c.inc: Replacement of I3XXX names
5e3906dcfaa1427c6f890c85b4fce281dcb16531 tcg/aarch64/tcg-target.c.inc: Manual replace of I3310, I3313
cc895e6dcf59a883ad09e27e726057b84431e622 tcg: Remove unused tcg_gen_vec_*_tl() API
f931b9d5814d8ae3ea2de680c97bc0a2d8cde410 fpu: Drop parts_canonicalize
a9969b575bea2071676d194b8427f16c38040854 fpu: Drop parts_uncanon
39caf648d925abff220e213c6eda6716cbb15e40 fpu: Drop parts_uncanon_normal
325953010725ffb34b2c8b89d41a1e18b72918a4 fpu: Drop parts_default_nan
8c030be798ce1b10428fbc5026ac05c8ef405236 fpu: Drop parts_silence_nan
96362bd2d12d468eb46e983ca5ffdafdfc64e593 fpu: Drop parts_return_nan
456e18911a37cedaa2fa0e3944747735d49d5276 fpu: Drop parts_pick_nan
ace4410d554b89b77888484c1e3a8afcd709f294 fpu: Drop parts_pick_nan_muladd
47e2370dfdb2e7ae0664cd95bce2e48685697887 fpu: Reverse the order of softfloat-parts* inclusions
161a5e07dd54821f455e62242058862d344e40b5 fpu: Drop parts_{add,sub}_normal
e51264928a43624662232fb45531bd7c2e881d8b fpu: Drop parts_addsub
0fbda5a13897b742522b51f7918598c3426335df fpu: Drop parts_mul
7e197ed383d5b23009f301aedf470babce9e7a62 fpu: Drop parts_muladd_scalbn
d03a20567f5cf1b3fb605b8533c3bd450cb9d67b fpu: Drop parts_div
f4efaff435165db3dd04c075d48f8132b9e7dfed fpu: Drop parts_modrem
9ee05f6008d66ef469388caaf3749942d5a1ca66 fpu: Drop parts_sqrt
80fda2c761a4a4c8b9f6f389e94f97ebc2450926 fpu: Drop parts_round_to_int_normal
1a0d3159c2aef6b688b235faa4e340e7472bba59 fpu: Drop parts_round_to_int
33f34027852075c2fd56d27f42aef92adf367f6d fpu: Drop parts_float_to_sint
253236f6b0b1e1057f199b5a26c80e55f94a09c0 fpu: Drop parts_float_to_uint
a5fa1381ad2b669352f25584cb507da00df5165e fpu: Drop parts_float_to_sint_modulo
782a381555837b5b78f58be79825ff56146035dc fpu: Drop parts_sint_to_float
b0462141bc5deb98c343271cb3407ccc5bcc6454 fpu: Drop parts_uint_to_float
0e2f88169261b2e421c423b2631b370a60c2ac52 fpu: Drop parts_minmax
bd2f656f53fbd99165d81befc131f9c75cba61f4 fpu: Drop parts_compare
a833ec2281717eb069bdbe8b9e57ec6f262dc57c fpu: Drop parts_scalbn
d2a727e34732e57fb40d9f42d0c09a6d3a6c6ddf fpu: Drop parts_log2
744b7cc65633a6e0c84093c5f3e7a9ca0b202b6b fpu: Drop parts_float_to_float
563aba5d7cad472268d019617622ce63d8d06596 fpu: Drop PARTS_GENERIC_64_128{_256}
76de9bde8c321cefdfb51d0aa50c7b0a169b9d52 fpu: Drop FRAC_GENERIC_64_128{_256}
7b53f85f8c30fc7763e0909b094c3899ae9608c6 fpu: Constify frac{64,128,256}_* inputs
3a98a5b77e300c9eddff05a0f3e28b0354e15fe8 fpu: Return structure from unpack_raw64
3dd8c6f07a06cf7b093f0f1b682caee30fd68d30 fpu: Return struct from float4_e2m1_unpack_canonical
50584f02bce4516550ad080687f0cb47f8e193e1 fpu: Return struct from float8_e4m3_unpack_canonical
78dd9b70a30909ec60cc7222ea408182143ee991 fpu: Return struct from float8_e5m2_unpack_canonical
e788efd9af1663ec98111bae3c0f4922be2e5abb fpu: Inline float16_unpack_raw into callers
f26726c10c18e89fdf9ad87bc6fe58ca07049491 fpu: Return struct from float16a_unpack_canonical
b5ac7f68274704331c57d4b85ee8c842f2046264 fpu: Return struct from float16_unpack_canonical
2262e3024f6cca1d894e6548a7d5dd0693c7d952 fpu: Inline bfloat16_unpack_raw into callers
b4bd7b495f3f925a2b7598fd1819349b30775dac fpu: Return struct from bfloat16_unpack_canonical
da43d9b78780a5a506d811edff8988db37a3354b fpu: Inline float32_unpack_raw into callers
b26f0cc253992a3c4c93b61bd0a7a7d4dceb7dc5 fpu: Inline float64_unpack_raw into callers
5ad853cc5db2998c9ecb54ede259540a5d97dfe0 fpu: Return struct from float{32,64}_unpack_canonical
6d22f7e149287bfd7701891837c30810132bd6f0 fpu: Inline floatx80_unpack_raw into only caller
845970afdf12b8eed39a7a0f4d353fe0b0743713 fpu: Return struct from float128_unpack_raw
6dd088168beda7e41e9bca57e0705f2991dac4f9 fpu: Return struct from float128_unpack_canonical
99a7b9b348061b0acd1b311e5fc4f67d8c40ea33 fpu: Change parts_float_to_float_narrow to parts128_to_parts64
df540b566ebb97a24c2880397ad277f12f8f4b31 fpu: Change parts_float_to_float_widen to parts64_to_parts128
08dc3e240fc00213c0eb29b71569dc0ca9301337 linux-user: Allow getsockopt() with NULL optval address
9667bf3249256788245c6ca07bc12106f3e4fa22 linux-user: Translate errno in IP_RECVERR and IPV6_RECVERR
2c86fb811dd6372c7cf8cb14b4a4757d2a08dddb pythondeps: bump to meson 1.11.1
3d0ad30fbf4f3dc711bf07293a8c270e7e94994e target/arm/hvf, target/i386/hvf: Pass MR-relative offset to memory_region_set_dirty()
e45fd081dbf36fc6abb2fa518a80b9c37f0474a2 target/i386/tcg: simplify decoding of 0F 38 F0...FF
b1d5be8011592ae4b1a5fe8eb4d3383a104ed615 tests: add test for json-streamer.c error recovery
44555e326095f5f658b12c5e4de2ec511c79dd2a kconfig: remove duplicate declaration of CONFIG_CXL
0425d6b9de5dcc3009c734bb641eb5e787a4d738 kconfig: remove duplicate declaration of CONFIG_MIPS_BOSTON_AIA
5decfc6af7f0cfa8dfe8a49116f03a04eb89bf32 minikconf: run through isort
dfec6f920ede1e4275ec34621c386ed88dddb7f2 minikconf: small cleanups and dead code removal
e07ed5548eeca30e5815256a5cc47ea50deaa666 minikconf: move command-line assignment out of the parser
f6a029a2a3b3e2145e3258d49cc371cd9bad712c minikconf: fix type mismatch in do_declaration
8c5388bc736520c9efec6d49777579d81e01126f minikconf: simplify self.tok
1e20bf8061958f6031707739d957468eb4a1af8f minikconf: modernize handling of include chain
cd306d1f2663a3a3b43aed665f9974934349a969 minikconf: use .items()
179cb9089a5c69b0bb58d0852057ea27ffdc7369 Merge tag 'qtest-20260429-pull-request' of https://gitlab.com/farosas/qemu into staging
a02bebe15c6311b0cc0ad6a729cad3a1cf21357c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2b18f709382dacaee534cce264a12d7c631290b8 Merge tag 'pull-ppc-for-11.1-20260429' of https://gitlab.com/harshpb/qemu into staging
b1c7ff93cc1ab454e3cc652567f7de55836bd956 Merge tag 'pull-tcg-20260430' of https://gitlab.com/rth7680/qemu into staging
106df84b8dc40d41c08412e572cf10e3892e3d3f Merge tag 'pull-fpu-20260430' of https://gitlab.com/rth7680/qemu into staging
3d626609ccae61a2e552bccd59c7a0931bab8261 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
eec9d7203eca27ebc48d95d6331c1a250e961366 target/s390x/kvm: Simplify the async pfault handling code
2f5223527c1f4658bcadba59f30b6cf84ce90f31 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (cpu)
f07d16c90ff674943f3b8dace1da2bda8b645636 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (mmu)
2b844dcf709ef45ed37fa07726d11f2ca638c9e9 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (tcg)
21e2778c9d4a02aee07224ef31def267330fedf9 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (kvm)
6aff8bd15b2fb450f3de26991588891c5225e140 configs/targets: Restrict the legacy ldst_phys() API on s390x target
3cd0312cfb0ddbbc133d1c207fb2983bcc594f81 tests/functional/s390x: Add test for booting from a disk with 4k sectors
256e517259b1646eccb3fa5c99111a5fd49b89f1 target/s390x: Prefer MO_128 definition over magic value
2434407a6a0a6d15b04cf3ccff2234b5c4b952a8 MAINTAINERS: Update s390 trees
26103c13cff0178f4ad981293041561ec4180673 hw/s390x/ccw: Disable legacy virtio-pci by default (v11.1+)
bbb412adc4a6e6a11806a5d778da6aa1c24edf56 tests/functional/s390x: Update expected virtio-pci IDs
df9762f7954d479b1cd377ae4e489ae53bc116fc minikconf: pull main program into a function
67c629e8db17c3a6032bc9835181a94b97371c9a minikconf: remove unnecessary semicolons
858d15b9e94c37f051de1a724a863c12e34cf216 minikconf: replace else with early return and avoid unnecessary else
7b4680b03f874357132b2dceae08041316eaa8b7 minikconf: add mypy annotations
0d2b1134255269a2ad042c4fcfe166d349097ea2 hw/qdev: Clarify fallback order in qdev_get_printable_name()
b5757f1967a3b425617992c691d57a60d01372bd hw/qdev: Prefix bus type in qdev_get_printable_name() device paths
3d2a02f42d7e2550951c4e5c8bfac856efe20525 hw/qdev: Consolidate qdev_get_printable_name() into qdev_get_human_name()
1df0984830b3dcd7f4985367636db046686e7911 target/i386: add new AMD EPYC models for GMET enablement
6fc120ecae4fa8f30489a4247862183e27028df7 target/i386: add new Intel models for MMIO/GDS/RFDS mitigation status
4b78610e64634882dea1dd55987fef8bc4870252 target/i386: add new Intel models for MBEC enablement
ba1bda25b7cf57dd00712c91eedfa9314e2fe30a whpx: i386: x2apic emulation
057143ba75142fd3fd2f1b1295d73e4ff61f8736 whpx: i386: wire up feature probing
5c884c18745d18242a0365a8da3059d469b5140f whpx: i386: disable TbFlushHypercalls for emulated LAPIC
219f309c2431c7ec5c53899bf6422973f0c937ce whpx: i386: enable x2apic by default for user-mode LAPIC
f741457c1a179a066943f54570eed784e2510c92 whpx: i386: reintroduce enlightenments for Windows 10
79b3cb1f0145d154bb5f5656535174f6eb3ac67a whpx: i386: introduce proper cpuid support
77f90aef5b32c84090c322c1e238b46be9905cac whpx: i386: kernel-irqchip=off fixes
4fdbad6c4981e8c7ff1b9780f6d392227f249cb3 whpx: i386: use WHvX64RegisterCr8 only when kernel-irqchip=off
3b124791bdcea9d5a2fd74db5dcd5ba24cceb843 whpx: i386: disable kernel-irqchip on Windows 10 when PIC enabled
9d63874d67818e2e953ad26fa61d2f7760daa363 whpx: i386: IO port fast path cleanup
e4f7a825cd291df10456685cead370492927c269 whpx: i386: disable enlightenments and LAPIC for isapc
fad1e8a98e755b6a8ff5edfcadabed1d5b3dc601 whpx: i386: interrupt priority support
72bef33b1553497079a5feff9f46c64c7d3f1ad3 hw/intc: apic: disallow APIC reads when disabled
478e27cf879ec2d12deb358d1c7fddb7935fef30 whpx: i386: fix CPUID[1:EDX].APIC reporting
7b8e1c25af25ce88e08ae076ad8da7cbcaec3d55 whpx: i386: set apicbase value only on success
f3e2677625664bde37c27b742e9a77df6e4e61e6 whpx: i386: enable GuestIdleReg enlightenment
d9225244af3907dcfb39831077e9b9d4e30f1f50 whpx: i386: unknown MSR configurability
edd1c8aa89c455cdbc8b5b435cf019fd6597cd30 whpx: i386: don't increment eip on MSR access raising GPF
de03f1bf1ab0bb35cf8228e4c5eb6dc91150f399 target/i386: emulate, hvf: rdmsr/wrmsr GPF handling
b2406978634c45377c4ca1bc36741b7c0bb4d76a whpx: i386: tighten APIC base validity check
95b8738e311f1cd28cad4d1f1bdb882898cf02eb whpx: i386: ignore vpassist when kernel-irqchip=off
8e7b708bdd502de998a41d2cc4b46fc3b1b6da0d target: i386: HLT type that ignores EFLAGS.IF
480681f91608454ee1bdf925231335e4c7e3435c whpx: i386: add HV_X64_MSR_GUEST_IDLE when !kernel-irqchip
3a66dae931c92d42891a9ef59a118acb5621d99a whpx: i386: some x2APIC awareness
775899b9a8668276730681de9b4a3fb2e01fbde9 whpx: i386: set WHvX64RegisterInitialApicId
1131a2c8138e77da8f0a8387f254c4549d440d8e whpx: i386: Pause VM on fatal exception to be able to inspect state
56bd0977df6102f9c04ab2a92176ff250bbe9711 target/i386: emulate: use exception_payload for fault address
a1f5762652b58d5620014e16985fa0483fd4cf3a target/i386: make xsave_buf present unconditionally
8612deb3f435157f00945a3d75fef994b31f08a7 target/i386: add de/compaction to xsave_helper
cfaa3b6c95972359c5a7299649b0f3408f03eeeb whpx: xsave support
36efe34658834a48fb8474540261ff4693ddac53 whpx: i386: set APIC ID only when APIC present
c4caacb3a20a1b1308848c28b8341d06a7f4c351 whpx: i386: update migration blocker message
bb605df21e2edb7b40ddff595bb755618c031f7a whpx: i386: add feature to intercept #GP MSR accesses
a1a3692d159df7ed657d96a9c957d85f1d859f37 whpx: i386: add SeparateSecurityDomain flag and make default
f0eb0ef4d83068fc3d909a0266832c7c5fbccb7a whpx: i386: documentation update
0b8a7a638e55c9439a6589d1786c05240d62d37b Merge tag 's390x-20260430' of https://gitlab.com/cohuck/qemu into staging
ac0cc20ad2fe0b8df2e5d9458e90a095ac711ab1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d090694fb5a4358b34e5ff79b4a3fbc362b9a730 hw/arm/fsl-imx8mp: Do not create redundant unimplemented devices
bd884b6bb24b678d0cc534834f3686a300f2d85b hw/arm/fsl-imx8mp: Fix parent of ocram memory region
26c89df2ffd660766f2428817a7d5048a107bdeb Revert "sysbus: add irq_routing_notifier"
9e25e249c7a786f0070421e888ebaa1c8d94c198 linux-user/arm: Restrict regpairs_aligned
aac1599820a127a8869bf86da26c2a1cc05ec260 qemu-options: Improve description for -smb option
c294845a494e03b133aeb5d98d1d93ac86fd1295 target/arm/cpu-features.c: New fields in AA64MMFR4
9c8acbcd64851ffac4559b0de58295564621a306 target/arm/cpu.h: New GPCCR fields
6f34bbbb0ee60731c36e61d852635c3413a7be76 target/arm/ptw.c: Add GDI spaces to the granule protection case
a0293c69f739af6e1c9a7235823800d107ed6755 tests/tcg/aarch64/system/rme_gdi.c: Very basic test of GDI
4b1f226feca1d8fa3ba95ea1da9398c70dc26c98 docs/devel/decodetree: Fix formatting in "field examples" table
a7f27d6903b30bcea21c46986cb7507edcbc970c hw/net/allwinner-sun8i-emac: Flush queued packets when rx is enabled
f35f0f1ca121fb4931fe98570cda3aeb06b7a87f hw/intc/arm_gicv3: Fix NS write to ICC_AP1Rn_EL1 when prebits < 7
1128e3b5921e8d8e7f7514370941407dbcc74732 target/arm/kvm: Cache host CPU probe failure
e244989abb678c5127ee6e752a48a50980e37ea6 hw/intc: Add hvf vGIC interrupt controller support
48396ad6ce9ac4ec5ec97d45435c947b582c7f39 hw/intc: arm_gicv3_hvf: save/restore Apple GIC state
2a3c965516fc53c3742e5efaae0487c514577ea6 accel, hw/arm, include/system/hvf: infrastructure changes for HVF vGIC
5a2a13bc7a03f90388ab369531f2db3df06c8f7e target/arm: hvf: instantiate GIC early
d7a75ea483a57add78b559cd181293e0136cc8c8 hw/arm, target/arm: nested virtualisation on HVF
577aadd963ec264a051b32a6340292749b385c05 hvf: only call hvf_sync_vtimer() when running without the platform vGIC
d319978c2911d6a734221b9250d84ebc58fbd574 hvf: gate ARM_FEATURE_PMU register emulation when using the Apple vGIC
520320720a11a61d91bbf691564dfcd4956418a9 hvf: arm: allow exposing minimal PMU for kernel-irqchip=on
92ca187a30929f78d1baf9fd8ed7ff4570965399 target/arm: hvf: add asserts for code paths not leveraged when using the vGIC
3d1f1e65c5cf8f64d67eb255fface3c195b2481a hvf: arm: override HV_SYS_REG_MDCR_EL2
0a8113cf3010afceed5d5eac6d14476ab0725d77 hvf: sync registers used at EL2
b8650e65201ac0954d85f00f72eae570e3019ae9 target/arm: hvf: pass through CNTHCTL_EL2 and MDCCINT_EL1
ca34bcb0141db5f380030a33048fbf620d7fea73 hvf: arm: disable SME when nested virt is active
22947b2e95f37573b50db363bafb6ae4a6fcc2f2 hvf: arm: physical timer emulation
6f8f25614d1f5662a246d99abcada94d0d5730de hvf: enable nested virtualisation support
37863fff59e0b2c71989f2de906a52935f11ce7b hvf: arm: enable vGIC by default for virt-11.1 and later
824141dcf485b4a38c2217b9e66c3d7973bab0b9 hw/core: Deprecate query-kvm
523773743987bc7a16f485b5449732f6650f1003 error: Fix "to current monitor if we have one" comments
0da15e16c3a9720cb3cbc2c987480bae0e5724bf error: Restore error_printf()'s function comment
c6ea6ce1e6fa0b0b1b8d11ca56c3b669c639c90c qemu-print: Document qemu_fprintf(), qemu_vfprintf() failure
8dc8f7b5bc755227c72eb74aa332e7a6bbb90066 qdev-monitor: Fix qdev ID validation regression
ca552c4c8f4924d34e07633e6794b960afef44df hmp*hx: Move info docs
a048b4e7966699865e228a22f27b0b427389f7fe hxtool: Split srst/erst add checks
675dd677ead354458e14f8de8105fad04226704f hxtool: Error on missing docs
ea017f67ce1ca34c7503b6f23f48b433585d37ac monitor: Add `clear` command
010df8b0a293f3f95c2afd550e7e937c1a66a796 Merge tag 'pull-target-arm-20260505' of https://gitlab.com/pm215/qemu into staging
fbca31696aaf1b8255cdefc4d336f4a8738c1c60 Merge tag 'pull-misc-2026-05-05' of https://repo.or.cz/qemu/armbru into staging
a85c588d07f8d3345ccad38b22026569a04571d1 Merge tag 'pull-monitor-2026-05-05' of https://repo.or.cz/qemu/armbru into staging
1ae7d9c30df1ceffc00b243ccf55fbe0a1ce1667 migration: Fix blocking in POSTCOPY_DEVICE during package load
f77a7cec9f64ed94062f7b9eb661bd07d60e859a migration: Use QAPI_CLONE_MEMBERS in migrate_params_test_apply
97dc5cf0450165ebb73b980d8bb420d71d8dde12 migration/rdma: add x-rdma-chunk-size parameter
455a6167f25416ce97ea966d6e8301df9fda9a47 migration: Fix low possibility downtime violation
af82c8c3e8d1166222eaa477573efef5ff2c8219 migration/qapi: Rename MigrationStats to MigrationRAMStats
6224db282c75012dfb6f33e39ea0ab8af6b0ac34 vfio/migration: Cache stop size in VFIOMigration
a94a867ee86cedf14f9fd79a74318b667b21d4e6 migration/treewide: Merge @state_pending_{exact|estimate} APIs
0b881dc13761b5df22cda5d9d30bdf3610e37d49 migration: Use the new save_query_pending() API directly
ff86cf43dfdd835fb1249e11499200188f1313a0 migration: Introduce stopcopy_bytes in save_query_pending()
6234505ce848634d3f95b3a7554e225f104f87f5 vfio/migration: Fix incorrect reporting for VFIO pending data
9519d3667a02446d35273fd2a00d6389a2f26691 migration: Move iteration counter out of RAM
474838440f77ac5b360a182fbadbc5c03a09b4d5 migration: Introduce a helper to return switchover bw estimate
dd4fe8844b52b986fa19e7c03ddec11680f76b9b migration: Calculate expected downtime on demand
54a814cc09479b3b60f9afad4f4afe17d541d53c migration: Fix calculation of expected_downtime to take VFIO info
39ab94e414f8abdc8412618ab16876499f69d27a migration: Remember total dirty bytes in mig_stats
468e507485c2c180371c9dafbd5e9ce65c10a4b9 migration/qapi: Introduce system-wide "remaining" reports
492cdc995ddec3be60bce40657e8613301faa053 migration/qapi: Update unit for avail-switchover-bandwidth
7d8814d142a8be74f4190c0d6829816fefa1a880 vfio/migration: Add tracepoints for precopy/stopcopy query ioctls
3bed2e310eb1618150d3621619f02edd941b5578 hw/riscv: iommu-trap: remove .impl.unaligned = true
63088d64229bd45cb0d620facde0436090e4267b hw/npcm7xx_fiu: Specify .impl for npcm7xx_fiu_flash_ops
dfabea1fe397c96ebde3c530a40d06515d58034c hw/xtensa/mx_pic: Specify xtensa_mx_pic_ops .impl settings
9f733abb1aa44be23961b7fa0856945928504a50 system/memory: assert on invalid MemoryRegionOps .unaligned combo
348c67cb16ecb479994b0c957699f906bd40a6c2 tests/qtest/migration: Fix A-B file build
22d7de602387d0c25d8dd2d5052f7ede7febba18 MAINTAINERS: Add myself as maintainer for or1k-sim
7d20f4ff1d0550ebcd918993ecf04733a353246b MAINTAINERS: Add myself as the OpenRISC virt maintainer
b7f9c5e3169bea0001e7d5618cb3a412bf04dc38 docs/devel/codebase: add link to rev.ng video series
f82a94ec3ec7ec1ae6b7457b7d59e2c6514ed882 monitor/hmp: : Include missing 'exec/target_long.h' header
75aaafdc195fd516281a0d1e0967ef60c0384d1b target-info: Include 'exec/cpu-defs.h' explicitly
cd4984a9511268f41dd6e9421c65fc0adb174e75 target/xtensa: Restrict inclusion of 'exec/cpu-defs.h' header
252e6f36e33bab8b6059bd816de7f1d704b65344 target/hexagon: Include missing 'exec/target_long.h' header
77537e953a6ed47c80bab9111cfe6819225a9d9c target/hppa: Include missing 'exec/target_long.h' header
b96b4f649687755f82a56ac131d274d952ed16fc target/i386: Include missing 'exec/target_long.h' header
15d7d3b7f929e63b113a39fb07ed40a714a1b1fd target/m68k: Include missing 'exec/target_long.h' header
c99244700dd882ba3bb0d062819dad48061da53d target/mips: Include missing 'exec/target_long.h' header
92d96fb68dc0ba4ce6dacb4a0f2f6dd30e563a49 target/ppc: Include missing 'exec/target_long.h' header
87ba46d1d1a6d1d18dbe775058c1f5d056c4f2a6 target/riscv: Include missing 'exec/target_long.h' header
4a6f85619050b91bf86c5f5b8d1eccf732852740 target/sparc: Include missing 'exec/target_long.h' header
bea27e8264a74789c2dd2eec602dbd977e21854f system/kvm_xen: Include missing 'exec/target_page.h' header
bc941faf60e62d73035756ccba851fa497aa47b4 target/s390x/tcg: Include missing '*cpu.h' headers
5643997439f6c0a49fab47b1de377e9be268b169 exec/helper-head: Include missing 'exec/target_long.h' header
71cab1a42d2f2b7bd5837192596ac6f420076d57 target/cpu: Do not include 'exec/cpu-defs.h' anymore
1d5a312675f069d5c98b642032823929715f243d target/mips: Move 'mvp' field from CPUMIPSState to MIPSCPU
5fad2038aaffd27db456c6444027718695f8edc3 target/mips: Free mvp in unrealize
3687ff02bd16410d1a3e2b28e55da02cb84838a9 target/mips: Move count_clock to MIPSCPU struct
173eaeda62739283a03aadd047c5f8ce556d34f9 target/ppc/mmu: Remove unused hash32_store_hpte() helpers
6b6081b1eee8844b7ea9835d4477ed052719aec5 target/ppc/mmu: Restrict hash32_load_hpte() helpers scope
25bb92bdb97943295cd79c5f65dfe0fbbe413914 target/sparc/monitor: Dump all registers as 32-bit
e918afdb65c463e149484ad803d962cbcb6908ab monitor: Remove MonitorDef::type field and MD_TLONG / MD_I32
17dc3ae3e1075307410d74fe42d530002ed1bf91 monitor: Extract completion declarations to 'monitor/hmp-completion.h'
817153460810a38a02e8ad225d591aa17e0f02fc hw/misc/allwinner-cpucfg.c: make compilation unit common
d14617e561ae2e3cc5b42ae623fb18767e7aefc3 target/loongarch: Replace legacy ldq_le_phys() -> address_space_ldq_le()
62d04afa68b405ac8d9c6f185cdb24e01cc3eaa1 configs/targets: Restrict the legacy ldst_phys() API on LoongArch64
21cf32635e0ccd81c0bb3f5ec2425d2704f9de68 target/loongarch: Avoid target-specific migration headers in machine.c
72a7238f3e9b1de618024b44a9f465758606f1ff target/avr: Avoid target-specific migration headers in machine.c
07a2ccd20307bbc8f81da0508052aa3401dd209d migration: Revert "Add VMSTATE_UINTTL_2DARRAY()"
4c710ac290d38bf670b9ebf6e36fdf0ca94fa836 migration: Remove unused target-specific macros
39c730992fb8c8fd45ae24f7427a07056e833f0f target/sparc: Inline qemu_get/put_betl()
eaac837353250430164ddda6f0c36fe45b305522 target/mips: Inline qemu_get/put_betls()
62a818eaa2a68be2d2f3b411d3b43f54b38cc3a4 target/i386: Expand VMSTATE_UINTTL_SUB_ARRAY for APX registers
c1eb3ac34686c3b9f3061bfd679c92587ca8df59 target/sparc: Replace VMSTATE_VARRAY_MULTIPLY -> VMSTATE_UINTTL_ARRAY
61522df799eb88c2a152a68e16e69f9a1240c311 cpus: Remove CPUClass::init_accel_cpu() left-over hook
01fb8a07f48b3374f8f1a609f8269234f622b97a target/i386: Replace target_ulong -> uint64_t for TARGET_X86_64
0681f9d9522007cd265bc12eea11eb701921f621 target/mips: Pass MemOpIdx argument to Load/Store Multiple helpers
df2f41dd10e0aef597e467a6dbd92f4f8bd4d85d target/mips: Remove unnecessary target_ulong uses in LD/ST Multiple
14cc2db18750cb1c96dd1e20775a90a85bca0190 target/mips: Inline cpu_ld/st_mmuidx_ra() calls in LD/ST Multiple
42905fe2eca40d0231e96bb9c4187332c23df21a target/mips: Check alignment for microMIPS pre-R6 LD/ST multiple
7dc6376090b6d0427fbc6af92bc2fd8f8456c766 stubs: Rename monitor* -> qmp* files
4a7ba5ce3a299b8086b8fb0712aaba807357c604 monitor/meson: Use SPICE with migration HMP commands
6bf9910a8e68d1bd1d9408e501a5d3268705c4bf monitor: Restrict monitor_set_cpu() method scope
ac86354547bdb75152d4d1e81332358000d2e036 monitor: Make 'info via' a generic command
931506593b7daef76fa35eb6f5f894e2ad43609a monitor: Make Xen emulation commands generic ones
8aed84105623e131018274f1f4ddc6bb7e320bc8 system: Expose 'arch_init.h' as 'qemu/base-arch-defs.h'
c15fec4a00eb994d0b64ee2c1ce99f23af263495 monitor: Introduce HMPCommand::arch_bitmask field
b0386fb498fadf9235d8e8a2f7cc20ff0791ae1d hw/s390x: Reduce 'monitor/monitor.h' inclusions
1d6cf922e4a5285f3bd0ddc2242d74a213f06530 monitor: Do not check TARGET_S390X to build s390x commands
7c8730243e68a8b85936917beb0082b68476cb71 monitor: Do not check TARGET_I386 to build target/i386/ commands
c9e3f1641050eefb9e50b86571d6086f310b3a5e monitor: Do not check TARGET_I386 to build 'info sgx' command
e935ce6e2ca6c54a2f7e7f2418f22510fa5f72fb monitor: Do not check TARGET_I386 to build 'info sev' command
eab44a938dd2fba4753c57c55f1ad7e4a2d46d87 monitor: Do not check TARGET_I386/RISCV to build 'info mem' command
bb1573600b2d3435a9572ab65ac366f824ac00f3 monitor: Do not check multiple TARGET_* to build 'info tlb' command
25e28a7fa1d447e62db4d8c13f6b880aa117f069 cpus: Introduce SysemuCPUOps::monitor_get_register() hook
ec15eda346ad662e1f03b4b5fe7e5e63bb284745 target/riscv: Register target_get_monitor_def in SysemuCPUOps
b6bcef157e3c2a0648f8bd8a79deb793cfb43fb3 monitor: Remove target_get_monitor_def()
fb16dc9090e90efd05396a067622f0c35e4c7506 monitor: Have MonitorDef::get_value() always return int64_t type
8758e250bf62db3e4451e9512818ac5a4332e1eb monitor: Reduce target-specific methods further
0d111ac47d9f80d5fba519ca512503d1ddf0eb06 monitor: Remove 'monitor/hmp-target.h' header
88684b482f4078dc6e9c037e3f623f5aa6c38618 monitor: Forward-declare the MonitorDef type
57a646e8227b804a2f9d6eb5bb6b3fd2b838252d cpus: Introduce SysemuCPUOps::monitor_defs hook
b17febf45c7e4fea423efaf75f680fd70c1cd9be target/i386: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
b97130c9bd730c2e6f186a2bf6155dee012e9c97 target/m68k: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
2124d080a0db1daa383fd1db386d691c714d567d target/sparc: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
aeb83fba309a7f6e9764b8e770c6fd4f6d1a9cf9 monitor: Remove target_monitor_defs()
2ac017c97b4e3abc5b03683789826a2c7ca8f0b7 monitor: Merge hmp-target.c code within hmp-cmds.c
17b4f86e81cac53b957d9ca765ad3e7924117a84 monitor: Remove hmp_info_pic() left-over declaration
2ff50ac99ba4bfb5b292cd944d1e38f8a091ada3 target/mips: Inline cpu_ld{uw,l}_code() calls in set_badinstr_registers
f0d4cbf2289aa9ff65ebe21a78217b8dba017ce5 accel/tcg: Remove non-explicit endian cpu_ld*_code() wrappers
0ffa9a5b6dc0c3cca98f8d9f3b59c083f1c56c93 target/mips: Expand TCGv type as 32-bit for XBurst MXU
b4e2f59e7144ed5e5799c6c351d4013650aab8c3 target/mips: Expand TCGv type for 64-bit extensions
859df3673dd09042cb3a713971211bf4371a8f7a target/mips: Pass MemOpIdx argument to Linked Load/Store helpers
ef3885cd38564ccab24a89ce444a0ec9f590009e target/mips: Inline cpu_ld/st_mmuidx_ra() calls in Atomic LD/ST helpers
0359e4150236efd0b0e7dff3cec83b9c213f46b6 target/mips: Inline translator_ld[uw,l,q]() calls
70c9f6d1868d257b739dcb15c581cddb205dfbbb target/mips: Remove last MO_TE use
08777c11a7ee5c8ecc556f0e9301d24d2c613a21 meson: Allow building with empty target_arch[] source set
0f5cf64e649b7abf49ccc741a89b283de2f9c22c meson.build: define stubs library per target base architecture
fb4d18e399182c430d00311169c60d3666c27a29 tcg: Include missing 'tcg/tcg-op-common.h' header in 'tcg-op-mem.h'
0da978cdbc61709d2a99cc1e771adee84c96eccd target/arm: define stub library
41c417290df91c31a70adeb8f5271896a8c5f802 target/microblaze: Fix endianness used to disassemble
a5eb38f2918fcd189006a50d13f3de12a8e93713 target/microblaze: Replace translator_ldl_swap() -> translator_ldl_end()
2e39412ccbe3e24b9e74167e6314307c9ac7eecf target/microblaze: Introduce common system/user meson source set
6a98aa6576d7e1729ff584674b972bad80bf1921 target/microblaze: Compile helper.c as common unit
9dbf31b5cfc5932f96bc2ba67978c36c69e78d15 target/microblaze: Compile op_helper.c as common unit
59282b914c5ac9934c6632e44ae7a37f13a8bd9f target/microblaze: Compile cpu.c as common unit
e946c94714c47397d223bb6474f08d4d727384ea target/microblaze: Include missing cpu-mmu-index.h header in translate.c
46be91ee4f8c7ed7ac5c78e4e0bafa39132ac8b1 target/microblaze: Compile translate.c as common unit
0b83acf2f056cc7f5a9b05b1af9c97c91e2a7b1e target/s390x: Introduce common system/user meson source set
b2dbead3f904ac63b2f1f3e373f5026e9df9421e target/s390x: Compile few files as common unit
82a1334c7eac00ca82a17f705430001ecea233fb target/s390x: Compile translate.c as common unit
0f1cffe50973e335213f43655f739e0117549981 target/s390x: Compile vec_helper.c as common unit
fcc2699d41ede314e76c9f0fe5ddb5a1156620ae target/s390x: Have MSA helper pass a mmu_idx argument
de96db79aa589fd10142379384b8aec6ac7d24bb target/s390x: Compile crypto_helper.c as common unit
e7f6130478a38b8b4e3f280b0bfcea1c27d965b5 target/s390x: Replace cpu_stb_data_ra -> cpu_stb_mmu in STFLE opcode
ea6904ce603d90f4dcfb12f1ce448ff2d779930b target/riscv: Iterate vCPUs using CPU_FOREACH() macro
734bd8303027cfc566c9507b08ceff9d3bc2cd71 target/mips: Reduce CPUState scope when used with CPU_FOREACH()
4ed05237df2bde45a7058239794c1da230197c58 target/mips: Do not initialize variable used by CPU_FOREACH macro
b482e552d932d9fdf428d2e52dce7f8b1d23492a target/s390x: Do not compile KVM stubs for linux-user binary
b81e0e2a26308cf54bc4afdcb00648a52882f431 target/xtensa/core: register types using type_init
f378a25b1646d33922af75aa7ea059b2123cfb13 io: Clear dangling GLib event source tag
11a64a4b7c5460dd7ff94b8bedadb636e3338473 io: use g_clear_handle_id() for GSource cleanup
1d34d4a2c1a868cf9de58511811dfbccd26d1bd0 scripts/checkpatch: Reject another license boilerplate pattern
f168046842c3cbcc3d02ff81e339de95ac714396 cocci: Do not initialize variable used by QLIST_FOREACH macro
a252e830ab7b11d4e5aa8247c6835ac1b8d7fd3a cocci: Do not initialize variable used by QSLIST_FOREACH macro
122a3dd50a75c729c408f4706b0b7517b02b8215 cocci: Do not initialize variable used by QSIMPLEQ_FOREACH macro
29e182003bcbd404167dcff54e05486f98d27388 cocci: Do not initialize variable used by QTAILQ_FOREACH macro
9873bef5563cffd8b48ff38692a3715f4c960425 cocci: Do not initialize variable used by RAMBLOCK_FOREACH* macro
e4bf9065c874b34862f4bafea0e7197fb63310c6 scripts/checkpatch: Avoid false positive on empty blocks
f73440f5361bf7c86694aa5c3f8c482d9e2b264a system/vl: inline qemu_opts_parse_noisily() result checks
e664457616d8f6823d3cd3160a1bb474026ea6dc Merge tag 'or1k-maint-20260505' of https://github.com/stffrdhrn/qemu into staging
cd02ca8a657295f36478772f96d893bfd3ddfd23 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
7c71b7ae8b5fa420a15601f359dbb6315edb2cdf Merge tag 'pbouvier/pr/docs-20260505' of https://gitlab.com/p-b-o/qemu into staging
ee7eb612be8f8886d48c1d0c1f1c65e495138f83 Merge tag 'single-binary-20260506' of https://github.com/philmd/qemu into staging
acdb0de9be9f10bd0a22a6fc31a4f248af03700b bsd-user: Switch to SPDX-License-Expression
771ab9c4d8ad9b4e8a7b1845b52f689481d0a251 bsd-user: Add syscall header generator for FreeBSD
0683057447ec64e1142cc198f5716b6de899089b bsd-user: Delete sbrk and sstk system calls.
810ccafa57305f531104373f0d37ab43c72c4ea3 bsd-user: Create os-syscall.h
bbcf42de60420b66344570c7eb2cc18fbb302d0d bsd-user: Switch to generated syscall_nr.h
af1520207b7ccbe4e034e77a5a3de138fd68b5c8 bsd-user: Copy linux-user/thunk.c to bsd-user
844a31daa210c58a766251af9471028fbea99be1 bsd-user: ioctl: add common definitions
4ec26ae28a14897b179355a27baf64e501fcfad1 bsd-user: Add FreeBSD tty ioctl definitions
55a952a4c4f8108ee073cc59a319aebc4555c199 bsd-user: Add FreeBSD file I/O ioctl definitions
853481f60ae048c35b775dcadd93423227fb416e bsd-user: Add FreeBSD socket ioctl definitions
fe68cc8e0b5e1f51a07537caf06498f84302ff3c bsd-user: Add FreeBSD cryptodev ioctl definitions
0d4b76adb7123db04c6c8925dfcc473883986532 bsd-user: Add FreeBSD disk ioctl definitions
2a00a668c97b49df112003b8a122f83377c56cd9 bsd-user: Add FreeBSD IPv6 ioctl definitions
d3b40f501a1d0ce81fde1bd94a0e65b600fa5a42 bsd-user: Add FreeBSD ioctl type definitions
45ddfc2bf95dc7f118aeac2ba080525c9605aef3 bsd-user: Add FreeBSD ioctl command table
573028b263a487f149ba3fe583b6aa1c8f75ff22 bsd-user: Add bsd-ioctl.h header
1f58a7c8a18f6c82d220e5837ae181a6b8843f3a bsd-user: Add target_sockaddr and safe_ioctl to syscall_defs.h
e4cd71da25f07a26118bf1fda57cd1634d906199 bsd-user: Add bsd-ioctl.c infrastructure and termios conversion
ba4b26e6268d2217fad2437ecb0ec6c2e265e306 bsd-user: Add log_unsupported_ioctl function
0dd51f251bae28b6a6f9dd37025c4564e31b7c81 bsd-user: Add do_ioctl_unsupported function
bb5223d0c14e7ffe775569c10bb0973c65a6bef6 bsd-user: Add target_to_host_sockaddr_in6 function
7a1888ac45ef12f378f88faba1dd205d6ec203a6 bsd-user: Add do_ioctl_in6_ifreq_sockaddr_int function
40fc417f11cf197ac81595290fccb3fa967361b0 bsd-user: Add do_bsd_ioctl main function
6ed4495110af9c52a5746722e537b4618880b7e0 bsd-user: Add init_bsd_ioctl function
d21201257aa736ed5f80732f59a60a8b2e8f567f bsd-user: Add call to do_bsd_ioctl and add bsd-ioctl.c to the build
23ece6f88752167296c9525f15ef5935a469d374 qom/object: Add object_resolve_and_typecheck()
9eb04c95bef307d69ac077b84c6989bfe5b28f97 hw/core: Permit devices to define an array of link properties
836026f1ddd58d4d20f24d3cec45c5bcb1e9a791 hw/intc: Skeleton of GICv5 IRS classes
91dc99f0ebf77dab8fda2d484e0b1aeac51a8bba hw/arm/Kconfig: select ARM_GICV5 for ARM_VIRT board
239aa454013a9b6cb7c723c62079789ec221d0d2 hw/intc/arm_gicv5: Implement skeleton code for IRS register frames
520225c93558a9280b4d63effb0eecc7ba681911 hw/intc/arm_gicv5: Add migration blocker
1ec925f75de8ae1cc6369c1bd215b0715d0d329f hw/intc/arm_gicv5: Create and validate QOM properties
4f7b570667af97fe29df17fd81cc95e3c1b58f4d hw/intc/arm_gicv5: Create inbound GPIO lines for SPIs
958d84e437f99e581903f83596a6387af88af0df hw/intc/arm_gicv5: Define macros for config frame registers
405ad2e76f13254b57f25bfc965bd8f532e729f8 hw/intc/arm_gicv5: Implement IRS ID regs
a6af4dc6dda492e76978b4b8bd910cb5bc84ac7e hw/intc/arm_gicv5: Add link property for MemoryRegion for DMA
44d0584aaf6bc82c3ac8815fb71333e9b346b955 hw/intc/arm_gicv5: Implement gicv5_class_name()
0d762c15c315afbc66dec57dc80011e6b1f4d15d hw/intc/arm_gicv5: Add defines for GICv5 architected PPIs
ee0f1ce00dbbef5b520b75f442a4a6c85b7f5d2f target/arm: GICv5 cpuif: Initial skeleton and GSB barrier insns
2f82555dda7923ad11d883480b2ee5e624c60e9f target/arm: Set up pointer to GICv5 in each CPU
bae0d9a50d9d1e5d6e2bc08050a24ac544232d45 hw/intc/arm_gicv5: Implement IRS_IST_{BASER, STATUSR, CFGR}
78919a66ae549683831bcde8330dc7c083440edb hw/intc/arm_gicv5: Cache LPI IST config in a struct
df7416d8098c6b8c80e6bf50784991a1cc069755 hw/intc/arm_gicv5: Implement gicv5_set_priority()
6829acbfeef0fb85806e2e51ff85e20e631c59e3 target/arm: GICv5 cpuif: Implement the GIC CDPRI instruction
2ad2689070c29dbfa07b0a81ecce9f889b7bcee1 hw/intc/arm_gicv5: Implement IRS_MAP_L2_ISTR
f2ca526444ca99401f5d89ebc1d2e85c0185a7d7 hw/intc/arm_gicv5: Implement remaining set-config functions
7bec1d4428d2a9f439b129b5e8d9244b577dee58 target/arm: GICv5 cpuif: Implement GIC CD* insns for setting config
df055f4c3935db9b55f224e6ccf5bb8e877a6d94 hw/intc/arm_gicv5: Create backing state for SPIs
5beb48ab53d57c0378c19c04941ccab2d2ab925e hw/intc/arm_gicv5: Make gicv5_set_* update SPI state
a05e5124068a36c72db85986b03da500facda40a hw/intc/arm_gicv5: Implement gicv5_request_config()
127a41fc00229a4d40305fa245219e3eabce695c target/arm: GICv5 cpuif: Implement GIC CDRCFG and ICC_ICSR_EL1
19fd9cd10b5bc41387424e7ca18cce608ae83103 hw/intc/arm_gicv5: Implement IRS_SPI_{SELR, STATUSR, CFGR, DOMAINR}
33185e1d64e6a0150504715dff4a507f2e07f974 hw/intc/arm_gicv5: Update SPI state for CLEAR/SET events
75ded6e07a2009581035551dd793a25e0c70291c hw/intc/arm_gicv5: Implement IRS_CR0 and IRS_CR1
d304e788c667a49522c080d5dda2ec182037e39c hw/intc/arm_gicv5: Implement IRS_SYNCR and IRS_SYNC_STATUSR
ce71478e811342502eeacfc7cc518f8496ba15db hw/intc/arm_gicv5: Implement IRS_PE_{CR0, SELR, STATUSR}
22232793ecb8e842f4a310e5419f1cb90dc3fb4b hw/intc/arm_gicv5: Implement CoreSight ID registers
b791d607c35205251a69fc4ca376219ab6605dd6 hw/intc/arm_gicv5: Cache pending LPIs in a hash table
829ce41fbe712863d9d296e25ef3eced25eb8d98 target/arm: GICv5 cpuif: Implement ICC_IAFFIDR_EL1
7c05b9ef753d2b9a91ff0d4b527c4779ed85b0ea target/arm: GICv5 cpuif: Implement ICC_IDR0_EL1
4ea9fa263716f4a1ddbcfc1d731a27dfde6b9e0b target/arm: GICv5 cpuif: Implement GICv5 PPI active set/clear registers
394ad2e928c571cfbd202c562b220cca7d555707 target/arm: GICv5 cpuif: Implement PPI handling mode register
585dad9e79e1d64075e99448ee34adbeeeeea056 target/arm: GICv5 cpuif: Implement PPI pending status registers
2f36257492dcd66438f2f00560b37fd9044ef00a target/arm: GICv5 cpuif: Implement PPI enable register
ef540c1d301d5129fdccb5ad414131c9c090a362 target/arm: GICv5 cpuif: Implement PPI priority registers
96009c0fb6f8099f697b2809bcb5b8adcf180874 target/arm: GICv5 cpuif: Implement ICC_APR_EL1 and ICC_HAPR_EL1
ce245ac6957192e8295fe85e01eec722ca37ed29 target/arm: GICv5 cpuif: Calculate the highest priority PPI
a0562ada75ed4b7544f97a3dea14fbb67a819a29 hw/intc/arm_gicv5: Calculate HPPI in the IRS
24037a7046d2b38eec62eb67fd88acf9bb73865e target/arm: GICv5 cpuif: Implement ICC_CR0_EL1
23ed9a8c7690820f619b62cf9588b2d269bc9d23 target/arm: GICv5 cpuif: Implement ICC_PCR_EL1
9edad4ff31cbb2f1e46e80e8f33699a5a387201f target/arm: GICv5 cpuif: Implement ICC_HPPIR_EL1
89ce374897b5b5d9d123a3f2680266a9390f3677 hw/intc/arm_gicv5: Implement Activate command
3f79212abae8950eca66360c07f23451ced026a5 target/arm: GICv5 cpuif: Implement GICR CDIA command
7070e62c1b2beccc27a32de6fb216a348863717c target/arm: GICv5 cpuif: Implement GIC CDEOI
576891bc313ebfdff04b3428818404c3be3a264e hw/intc/arm_gicv5: Implement Deactivate command
49f4c98648c1a693d5f752c7a2411d4904e94bc7 target/arm: GICv5 cpuif: Implement GIC CDDI
9bd90bddb79b6f531e451425d27f767ca8178b0b target/arm: GICv5 cpuif: Signal IRQ or FIQ
c2f85a1641a88fbbf971c106aa02ae04fc0d8530 target/arm: Connect internal interrupt sources up as GICv5 PPIs
d934f21b870df843783e883bb56afe7331079fd5 target/arm: Add has_gcie property to enable FEAT_GCIE
6c86e20591aa37619bef7153936497008a9722d7 hw/intc/arm_gicv3_cpuif: Don't allow GICv3 if CPU has GICv5 cpuif
abc2eb40ada3fde9bf9ae26d5e19533b0c996c20 hw/arm/virt: Remember CPU phandles rather than looking them up by name
9c8ac5bbdd28606b1131260512ff34c6e5280b29 hw/arm/virt: Move MSI controller creation out of create_gic()
a7a9b822be07dd7c907182366b90ef5c0990b0c9 hw/arm/virt: Pull "wire CPU interrupts" out of create_gic()
1d2f92600ddaf14107b439f48f189c464e462f07 hw/arm/virt: Split GICv2 and GICv3/4 creation
aa82039d7d8a62f4de983baf81b0db0c4e02d635 hw/arm/virt: Create and connect GICv5
2b85bfa1f07cf3a8fe8d5884d81ac10e1ddec4dd hw/arm/virt: Advertise GICv5 in the DTB
c41215f1a957ee2ef941eeb8303295688ded378a hw/arm/virt: Handle GICv5 in interrupt bindings for PPIs
b23a9cad3124d1da511116117a327f11311982e5 hw/arm/virt: Use correct interrupt type for GICv5 SPIs in the DTB
e42a0b7644905acc6c3c0b375519444e4b334eae hw/arm/virt: Enable GICv5 CPU interface when using GICv5
b380e88021af0b05075d7c582ec1bc5952a1c440 hw/arm/virt: Allow user to select GICv5
f443b687636205b7f70029692b244f1f90532cf2 target/arm: Report IL=0 for Thumb 16-bit BKPT insn
18b664c90085b0d2be9c2ad8c747e00a7a733402 hw/misc/bcm2835_rng: Specify valid memory access sizes
7a457a21272b0fcf20ab6c65d0b6b341f9541d0a fpu: Inline float8_e4m3_pack_raw to single caller
4746196cf8edad1e98018054aa70184b608fa0d5 fpu: Inline float8_e5m2_pack_raw into single caller
1b57b0655deb20373cb3b31520059694d4ba7b93 fpu: Inline float16_pack_raw into callers
d7f83833da660a1881807160ca46ce8465541add fpu: Inline bfloat16_pack_raw into callers
14dfa4f8ea7227b0e764c6e7104eb77939b7ec59 fpu: Inline float32_pack_raw into callers
ded64df396bc89a3d803a3f4b1db0c7066d88623 fpu: Inline float64_pack_raw into callers
1d8c1b44d63bca8165aa649d6cf669ccfa8cbf0a fpu: Mark unpack_raw64 QEMU_ALWAYS_INLINE
744d9e9c1995ea35d257273d508defe96e0b6055 fpu: Mark pack_raw64 QEMU_ALWAYS_INLINE
7a8bb2218a105816a479992e4bdb3dd5be36c839 fpu: Split FloatParts{64,128} to softfloat-parts.h
47f8b74ab14400fccb2b4de7f77806496c281699 fpu: Export FloatFmt structures
5511af9044ec751f064683c26b6978bf4a85b89f fpu: Export unpack_canonical and round_pack_canonical routines
8fb0b7c6e3ba006c0c03e2c71cbc970c27a49b9d fpu: Return struct from parts{64,128}_default_nan
c5c5828f7f1497f3a7b8acef7707fd149489bbac fpu: Return struct from parts{64,128}_silence_nan
343b2067222da07a507a7f42a4be216e3f10af8e fpu: Return struct from parts{64,128}_return_nan
558c92ed740b765260ba31a328d5d78b7ced0347 fpu: Sink exp_bias adjustment in float64r32_pack_raw
bf6efdb9443665d6deda5212966ff20776b1a0af fpu: Return struct from parts{64,128}_pick_nan
4d91aa8f77d020ef0d3f06158ea2cf605ac3f721 fpu: Return struct from parts{64,128}_div
2f0d5f872d4a4dd93123d5834bd32c3770a22a8b fpu: Return struct from parts{64,128}_round_to_int
e63e64b528a2504979962d0c249496fe1e3eb837 fpu: Export default_nan, pick_nan, return_nan routines
3d952d7cb57752a1b6a2a7d3a06c1265c72b6da4 fpu: Introduce parts64_round_to_fmt
0743fd1a0b861af26b0ad1e8c050ec9984bc5adc fpu: Return struct from parts{64,128}_pick_nan_muladd
333a9d621fba94a0678c9bed7612edd15a3081e5 fpu: Introduce record_denormals_used
1f5d3cebf0d5131e4dada5c07d778b00eb9ce2e2 fpu: Split scalbn from partsN(muladd_scalbn)
b8b683af5909267196c1df851bfbcecbb6b981d3 fpu: Export parts{64,128}_compare
e0076227680a9764e6d92835f20c1798f644200e fpu: Return struct from parts{64,128}_mul
24b46e7bb731a99cb0fd58ad4e79d950d9e47a24 fpu: Return struct from parts{64,128}_addsub
c66f9c8094331e6e9badc0f39ab9ad048681c021 hw/loongarch/virt: Define virt machine type with type_init()
d20af87fdaa93672ca951a14131209147346040a hw/loongarch/virt: Define versioned virt machine
d735016e9111e7bf0c2457556cedafd387c044a9 target/loongarch: Add support for dbar hint variants
f252769a23e67765f9b95d8944ca3da6c9edf58b hw/uefi: fix buffer overruns
94d9a8b2c9e6962aa7f7673229d2db7b110cfac6 hw/uefi: verify pio_xfer_offset before calculating buffer checksum
5247b3034c23bdfd91a7f78587c3b3e37f90568c hw/uefi: fix ucs2 string helper functions
c45b460d16f991ff3f753623f3423e1adc4077a2 hw/uefi: add name_size check to uefi_vars_mm_lock_variable()
22b7b222d8f5428be8b5d4787f36efd0a0b75292 hw/uefi: verify data size before accessing it in wrap_pkcs7
b4680c02b8e838c75691656ee2c4450b454d1ca7 hw/uefi: avoid possibly unaligned variable_auth_2 struct field access
f4193228dd20d3d5b8eaaf65f46e2426181794f3 scsi: change buf_size to unsigned int in scsi_SG_IO()
15c57ac351ccb4af625cd7dc582831f472c1a68f scsi: adjust error_prepend() formatting
15a202656cd553911272f9666aa067c706fc3dfe scsi: always send valid PREEMPT TYPE field
b9a3b329d09dea5a4692de483419693ef0e23052 scsi: register again after PREEMPT without reservation
87c7b07fe4aa43dc7257b1e711faa835fac1cccb scsi: handle reservation changes across migration
18ff25e1315937f712354092be727aa7db0db127 tests/qtest/dbus-vmstate: Bring the test up-to-date
09218537e453caf123f4c451e5d3251f1e59ee18 tests/qtest/dbus-vmstate: Mute Glib complaints about g_unsetenv thread-safety
db0c5927bc9e7e8cdaa4932a28d8493caca45e90 tests/qtest/dbus-vmstate: Honor QTEST_LOG env variable
50c71bc767409dc548e7c1f7298bb2a1579d15b5 tests/qtest/dbus-vmstate: Stop the daemons explicitly
9a816f6843afb208fe30d8e141f6a99c93584d11 tests/qtest/dbus-vmstate: Re-enable the test
4dc8407837c9825264e12ffb22c4c9991de2c5c7 ui/input: do not assert() when tracing invalid input
960a41fbfd8a4969e4f7da32352f0038b103efad ui/gtk: Fix GTK assertion failure introduced with clipboard fixes
f031490790018e0ba8e620f704fd6645d6fdf8b1 qemu-options.hx: document -chardev vc backend-specific behavior
4cb2250c583ad8a020a3ff40f5bda3a5c44381d4 char: error out if given unhandled size options
b389b87d3c8accf21e7a77a65d2ed675499cc6fa ui/console: add vc encoding=utf8/cp437 option
0b1f0367533eb2dc91688f45f18e7da7890aed88 ui/console: default vc encoding to cp437 for machine < 11.1
ff7977e2c69d57b4dfcf98c80c6943042d15e119 ui/dbus: expose vc encoding via D-Bus Chardev.VCEncoding interface
5080dc706ecf03e3fc3e9c507710fdc3ff431d0f ui/console-vc: add UTF-8 input decoding with CP437 rendering
8fa294482eb8148ef7278d0b01bfb55f2cf3f227 ui/console-vc: move VT100 state machine and output FIFO into QemuVT100
61420f141562810d542bdb90f20a2b1371ddbf6a ui/console-vc: extract vt100_input() from vc_chr_write()
c81db697a494b0cc2e9950415aaa730daceb6723 ui/console-vc: extract vt100_keysym() from qemu_text_console_handle_keysym()
d209ed157084037dcd1ee982c7427176df7818f1 ui/console-vc: extract vt100_init() and vt100_fini()
9e839f1ab704e6d172ecaddbf2f95b2e8aedfe0a ui/console: remove console_ch_t typedef and console_write_ch()
c3cb2067d99f12d88dc87b44ba200b2c018e91f2 ui/console-vc: move VT100 emulation into separate unit
3ca9eff4aff07489d885691f6fa5db199c2674a9 ui/vnc: make the worker thread per-VncDisplay
86dd35cf71bf66b6cc2fc3e1399ee0528b087150 ui/vnc: vnc_display_init() and vnc_display_open() return bool
bbd8cb0ed7c36e60d5f1858a0fe84026b3d3712f ui/vnc: merge vnc_display_init() and vnc_display_open()
4a33bdd9e0412971b5dec5e435024f29dc0cd5fe ui/vnc: clean up VNC displays on exit
d4895fb4bfbcd98fc687de09f9f4ef541ee5860a ui/vnc: defer listener registration until the console is known
8f95c4053b51a5b665abfb628876039455798ff0 ui/vnc: add vnc-system unit, to allow different implementations
770af5de567cfc26d21fa7f6bab78a3f7ce41146 ui/console: simplify registering display/console change listener
2f6e359c5b3a02e6cb30866a7fd2566153cd7892 ui/console: add doc comment for qemu_console_{un}register_listener()
1743c1de165fcc2905249e5b02d0b88329f9c9ad Merge tag 'bsd-user-2026-05-pull-request' of https://gitlab.com/bsdimp/qemu-from-official into staging
533a789e13183161b47b42447c648b7811dfd7a8 Merge tag 'pull-target-arm-20260507' of https://gitlab.com/pm215/qemu into staging
4eee6ecb5735faf82733d85080e18cc2177971f4 Merge tag 'pull-loongarch-20260508-2' of https://github.com/gaosong715/qemu into staging
5f489e1ed04ce56d20966b11a1eccf65197c1042 Merge tag 'firmware-20260508-pull-request' of https://gitlab.com/kraxel/qemu into staging
8333dba7326d89ce180221c4d0c6d34826a9a4a3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
405a42e36550e17598b007b144d19bc99caabfe3 ui/console: rename public API to use consistent qemu_console_ prefix
d5503319da72adbfe1e869f3efb5d78569f05f62 ui/vnc: replace VNC_DEBUG with trace-events
c28f1188055a1a2581e3f635b8bcded8e57d7299 ui: extract common sources into a static library
2eacf4b7be01bb7882b65d59fc8af0e7e507106e tests/qtest: drop DBUS_VMSTATE_TEST_TMPDIR
3a453266e3345cc1117238d147bb66806d49c960 tools/qemu-vnc: add standalone VNC server over D-Bus
e4c7ebde643811e8dc1f640b50f37ad0a0dd1dac qemu-options: document -chardev dbus
a93d4778997c2ae6e685de6a7e95e5241feed024 fpu: Drop QEMU_FLATTEN from muladd routines
16495533131af2eb94019e32c72688ea5e1b2742 host-utils: Introduce signed saturation primitives
e1f06e20ca9d5c26decc76ddd5de7853f9859fec Merge tag 'pull-fpu-20260509' of https://gitlab.com/rth7680/qemu into staging
5e61afe211e82a9af15a8794a0bd29bb574e953b Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
d4ab149fba56478f0ebd34d24ca6fb4227a5b4de hw/remote: check visit return in vfu_object_set_socket
4207565ea12b8d02c3934f92b6a2d5aabe821ee1 qom/object: update doc about NULL values in link properties
52342c306747de0773093bd03029df3c5f7d1c7b hw/remote: guard listener unregister in finalize
92c754bcbdbc1321861067af1fd02e00fb2b092b io/net-listener: move mutex init to instance_init
abc177e885c379d66f38db4436a977953362e718 net/colo-compare: guard finalize against uninitialized state
010a30d8a48355333401a97288aef2a79f2d3cb6 system/ioport: Fix qom-list-properties crash on portio list obj
dc5d5800f8c69a4a34eda4b1878de2df6a02c4a3 ui/console: remove console from global list on finalization
46d619d018e830e5b659ee91e17dfc08d4e6ff59 hw/i386/x86: free oem_id and oem_table_id on finalization
4dec6f135f956134f2d6d9b50097abfd6e7e2741 hw/core/resetcontainer: free children array on finalization
be9a6eafa5511332f5f0aa67b9a085246a232873 net/can: free ifname on socketcan finalization
c6edc5ee44aecf9bc1b39495a9886021a1843a14 backends/igvm-cfg: free filename on finalization
19c2f45c5d61f8d4f67e6b24208ef5110fef251e scsi/pr-manager-helper: free path on finalization
e936cfe83085701cb97a1194dbcd06ec9e69d183 accel/kvm: free device path on finalization
ec3979bfe804c2d585e3945094f13e3ff036a5d0 system/qtest: add missing qtest_finalize()
49f7a6ac5d01e79e287ce7fef5f68f3490a8f218 hw/fsi: move OPBus address space init to realize
6c586c4ba9545ad8c9cc3aa5415c0aaebd72957d hw/fsi: move OPBus qbus_init() to instance_init
700de17b85d728d90eba011c669ad43f89c9c43d hw/gpio/pca9552: fix state_str leak in pca955x_set_led
be1ea14295c058e0ac8aeb0097ebde23f80397bd hw/arm/aspeed: free fmc_model and spi_model on finalization
552236be1a44bccc4f88957e9105e9f756795870 hw/arm/sbsa-ref: free unrealized flash devices on finalization
60280b9ccdc60d448dd20af79d846c8278d8fd5e hw/arm/virt: free flash devices and OEM strings on finalization
e7b1bb6d22a17339df9ed0ddf3d81382c1856978 hw/ppc/pnv: drop extra ref on PHB after adding as child
4f64d7e336391e2886d06fa6e125c5a323b7d579 hw/riscv/virt: free flash devices and OEM strings on finalization
13e06c64d41ecc3a22d2b3174814aaca19224ff2 meson: drop sphinx-build < 1.7 compatiblity check
bc61a3209bf064826481a5f8f2b4feb47c70b02f target/s390x: add gen-features.h dependency to s390x_system_ss
332ea29787800fff2b49e9b89ec93bd370a11965 hw/ufs: Validate MCQ SQ references before use
283d921e771e8a98a5c3d1eed1ed791b89ba47a8 hw/ufs: Guard MCQ CQ accesses against missing queues
4a909c00b9e18478e67a792c7f7cfae62cb6c865 hw/ufs: Reject zero-depth MCQ queues
619c2da19a05668dabe7912afb789e50b8635c4d hw/ufs: Keep MCQ SQs alive while requests are outstanding
042dbcff8382393b20b716294a6c4b1a4af6b3f1 hw/ufs: Zero reserved bytes in REPORT LUNS response header
aefeecb413a8e404ecb6d210cc32d60da176a336 hw/display/cirrus_vga: Fix packed-24 color-expansion transparent pattern fills
27d14251b904e6dd60c1053a893b52e085f48a3a hw/display/cirrus_vga: Fix packed-24 color-expansion transparent copies
800eca1371b1c87e1c7a4af5aff444f2b6059327 scripts: mkemmc.sh: Fix output pollution on missing images
f34a7b3ec6960cf009e9240c65faa2c527e07991 hw/sd/sdcard: Add support for pre-setting the authentication key
468fa450a7e0ccc3dacc308e771b09a726cc7f37 hw/sd: Switch read/write primitive to buf+len
ff36712da5ae73aca5a044fe5e61c585d427013a hw/misc/aspeed_sbc: Add bounds checking for OTP write operations
534a52755befa7b8d49c921f8dc964185903efae aspeed/hace: Fix out-of-bounds read in has_padding()
c6aa2d0ac161f2a58a8fbab9a15e846278661158 aspeed/hace: Prevent total_req_len overflow
bf6df3e02175412090f7e9ecec664a6e7fc5aa7d aspeed/hace: Fix mapped address may not be unmapped issue
2eca3dad83ea1c970306f3bcf6956fc43ce8d284 hw/arm: Remove sonorapass-bmc machine
976c26a9c3fd648e505f5020349e0a7da13d4fa7 hw/arm: Remove qcom-dc-scm-v1-bmc and qcom-firework-bmc machines
7a8d15133cee9e0ece333ed15d8d1b035ecdf8a2 hw/arm: Remove fp5280g2-bmc machine
34f634a20721bbe12a58c4c6d0b22d1df4da9154 hw/arm: Remove fby35 machine
04d249d1efbbecc74eb82d26558c78d5a3b43630 hw/i3c/dw-i3c: Fix BCR/DCR extraction and PID assembly during ENTDAA
1fb7bc9fa044b68aa9e2bedf14f559f7e90f446c tests/qtest/libqtest: Replace QTEST_TRACE with QTEST_QEMU_ARGS
f606321be88c8af4a22b1105f4621bb4a790a6ba tests/qtest: Individual verbose switches
08421654665c45f147c36b02866efe54e8129546 docs/devel/qtest: Mention environment variables usage
eff58d3d9681ab34538a5308047ff6ba1dc6786c hw/sd/sd: Allow multi-byte read/write for generic paths
d7f3ab9d5a186b3ca44a7abcc975e59164fece62 hw/sd: Update trace events for buf+len data
f5120a21e4534d73f2ccc737200ba2227fa5bf6f MAINTAINERS: Step up to maintain core machine code
ecbebe2a191904d2d781520753d64b54c7d78a03 vdpa: Allow VDPA to work on big-endian machine
1d6553ff276151242acb09910fc11ea27dff8294 hw/i386/vapic: Cope with non-page-aligned return from cpu_get_phys_page_debug()
2ae8467854d71a774cdd2017a803428c77ec13c3 target/riscv: Make get_phys_page_debug handle non-page-aligned addrs
2a0b7590eed9f54a2d8e047fc96fa44cc1bbe930 target/alpha: Make get_phys_page_debug handle non-page-aligned addrs
d9a1e19c1699fcaa9b088beaebe167a2ffea11f9 target/microblaze: Make get_phys_page_attrs_debug handle non-page-aligned addrs
2b178c202ba1d2e60460c77be3c01f8657a0b4d8 target/sparc: Make get_phys_page_debug handle non-page-aligned addrs
7cfaffba7cb22d1f413c2d3bd2275ecfb84d20e1 target/x86: Make get_phys_page_attrs_debug handle non-page-aligned addrs
dfdf349889a4a6af41fad1e4ee401004753597c3 target/s390x: Make get_phys_page_debug handle non-page-aligned addrs
2960429541f1ea844117366f349f30c5283ba27a target/ppc: Make get_phys_page_debug handle non-page-aligned addrs
85ea0ab9e7f2dd16517670e671ff43f2a469304e target: Rename get_phys_page_debug to get_phys_addr_debug
d6aefbc524e4f76548fe96c1437ef58d9b679eac target: Rename cpu_get_phys_page_{,attrs_}debug
d4cbf7dabc89194f535e4ca04a437b0088a724e8 hw/core: Update docs for get_phys_addr_{attrs_, }debug
11f5c51557ae08db38eea9df70adc8544bf2a6b2 target/arm: Rename arm_cpu_get_phys_page()
916acc253262cdf376c05478b65639f2ab5f8e2d monitor: hmp_gva2gpa: Don't page-align cpu_get_phys_addr_debug() arg and return
3bccc4391804b731fe0587ce29bc3f58c9cd5287 plugins/api.c: Trust cpu_get_phys_addr_debug() return address
d03b78b0d5e38ace58f5d3c231759e41181e0a4f hw/core: Implement new cpu_translate_for_debug()
00f3bd934523278c46b887979a19233ecb4b0e0b hw/core: Implement cpu_get_phys_addr_attrs_debug() with cpu_translate_for_debug()
abefca8e7f957fe78ed84455ee907ef1142ed671 target/arm: Implement translate_for_debug
1ae8e5b0f1a40f4303cd145b998dc6e8d75909f1 system/physmem: Use translate_for_debug() in cpu_memory_rw_debug()
8d00627955b05628dd5e498eb8f6734e55fcfdc7 hw/i386/vapic.c: Use cpu_translate_for_debug()
733c2769be668d475ce00c662373e12c2836a2a3 target/sparc: Use cpu_translate_for_debug()
9e095560bbae211559bd98f9ffb199eed9fc5f0a hw/xtensa: Use cpu_translate_for_debug()
a0c9fc28bcc565e74c18d4f6ee67a4e7f6187403 target/xtensa/xtensa-semi: Use cpu_translate_for_debug()
a4c857aef058fa7ccee50ea8d01bd78302ce032a monitor/hmp-cmds: Use cpu_translate_for_debug()
db28f0efddfb7a9b7a7ead51c30b7245446c8ced plugins/api.c: Use cpu_translate_for_debug()
588db67422887db53aad78b3f8e316efbf6cd70e Remove cpu_get_phys_addr_debug() and cpu_get_phys_addr_attrs_debug()
a824f3531a44cbd19bcd9dd0ca48e5805c781e02 hw/i2c/microbit_i2c: Don't index off end of twi_read_sequence[]
4faece83681c29246bfc243f075b3d2047e533b4 hw/gpio/pca9552: fix state_str leak in pca955x_set_led
1161da52d2666140c06eb4f6cff72472afcfdb5b net: mark struct ip6_header as QEMU_PACKED
ab15a3a38742356339c2e3d43946989f408afb43 MAINTAINERS: Add Doru Blânzeanu as MSHV reviewer
4c5e70b9a42744401fc10b17cc61820586ba4a13 MAINTAINERS: update HEST maintainership entries
6197c11dd5d2d5deefc553a663a37139e38c5ac9 ati-vga: fix ati_set_dirty address calculation
23af8ed3c4633f965bc47c6a84971301a07a8d55 scripts: strip leading './' when searching MAINTAINERS file
0129c626503c6d7220848a1f944a8f8e033ceaf9 tests/qtest/iommu-smmuv3-test: Skip if no TCG GICv3 device present
cea72e0ab6e411aca5e7bacfc115123d2f688a3a MAINTAINERS: add self as reviewer for PowerNV and PPC TCG
7ef0a5417a820ffeaad93cda5b46c06c3f082512 MAINTAINERS: Add Doru Blânzeanu as MSHV reviewer
77f3e0d626f2e79ffd8c0d7314a4bafa6e7a00a1 MAINTAINERS: update HEST maintainership entries
ad06b5c7754628f3d49b69c457f79a6eb3fc9019 MAINTAINERS: Add self as maintainer for XIVE
f614e800ec75dcb0a2f5efcf2277df29b28f49d9 MAINTAINERS: Update RDMA migration entry with M:
6a1a6a691c53a13c04d392ca91ed4a1ec56d2001 MAINTAINERS: Add myself as a reviewer for Checkpatch
8e543505f81c124fb2dd9935a5b456014257cdba Merge tag 'pull-ufs-20260512-2' of https://gitlab.com/jeuk20.kim/qemu into staging
785724e81c35bb5bb13400d8424e26671a0fd74f docs/devel: Fix formatting of `Error **`
2078ccaf1c3dd0866638de399d139b8f6456a6fa test/dbus-vnc-test: skip it for now
b7d13c3602176b648cdcf351dc0a1c8d5f5aa8cc Merge tag 'qom-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e6b552b0964b4f5d68c72e87b38998b831a19f60 Merge tag 'pull-aspeed-20260512' of https://github.com/legoater/qemu into staging
eb85e8d9aa1111411da166c82ad18e0ef1d6ec44 Merge tag 'hw-misc-20260512' of https://github.com/philmd/qemu into staging
310fc8c95ec93834b577fd1b8337d8b54f9093d6 Merge tag 'qtest-20260512-pull-request' of https://gitlab.com/farosas/qemu into staging
04fc81e96faed471d8124686c6cee859b570a550 Merge tag 'pull-maintainers-2026-05-13' of https://repo.or.cz/qemu/armbru into staging
edcc429e9e41a8e0e415dcdab6aa52ad17ef8889 Merge tag 'pbouvier/pr/docs-20260513' of https://gitlab.com/p-b-o/qemu into staging
8758aeca2cae24b040eebcd6ded27edd9e6861a5 qom/object: register OBJECT and INTERFACE QOM types before main
05ad8be329fc054f48d277dedb53ffa185980224 qom/object: initialize type_table in static ctor with fundamental QOM types
0340d819d08dcb6694543aaa02af9478c51de1a2 target-info: introduce TargetInfo in QOM
20a1a1579a32c4d12753e73af4beae53b4c12293 target-info-qom: detect target from QOM
669f866946289ec783b526924aa91f7847b0551e target-info: replace target_info() in system-mode
fbe4b3cca074cc2d2697343c445a2b1b608fd0b0 docs: Document TIMEOUT_MULTIPLIER for raising test timeouts
4c59b490bae29d04766137e74aba5c726af1e866 hw/arm: Build ARM/HVF GICv3 stub once
248e17e47ae13308d00cad09ff4661789afef076 hw/arm: fsl-imx8mm: Don't call qdev_get_machine in init
7031702527010fba40cd1e7b05a0f5e86c17f523 target/arm: Rename Aarch64-specific methods
8d3e31c0d575b3265ae5cacfba10680718ba5a22 target/arm: Extract IDAU interface to its own unit
06fd39e426bbd3a68e50fc847892e7448174ce2f target/arm/hvf: Stop pre-allocating cpreg_vmstate arrays
883cd84e8211f7cd0a8a954e57044d23c707f004 target/arm: GICv5 cpuif: Fix overflow in left shift
9ec3a7a53ce8ba8b09bfe567c2be66ce2ecb1df6 target/arm: GICv5 cpuif: Don't set HPPIV bit in GICv5PendingIrq::intid
7228d61b110da94b50bccd98835523831b7e4b1f hw/intc/arm_gicv5: Avoid NULL dereference in trace line
e5f6fafcd92a71aca27ffcfa3980f96ea5a512c4 hw/intc/arm_gicv5: Add missing early return in gicv5_set_handling()
a163fc1f864bef27f6e527cbad9defba7af9e60a meson.build: Add -fzero-init-padding-bits=all
a7410b601ee2568c904aac862b947fb3dc22e1eb hw/misc/bcm2835_control.c: Don't assert on local timer zero reload value
f00cd31f18d6f3ca99710109723220b7040b7732 hw/arm/integratorcp: Use LOG_UNIMP rather than hw_error()
a60c63ea8b1b51624e08b8bdfbb9608e4d740f5f hw/display/exynos4210_fimd: Use LOG_GUEST_ERROR instead of hw_error()
220487ed13f35c0e56b730b71daf0043b7e614e5 hw/display/exynos4210_fimd: Assume display surface is 32bpp
4e8ac6857faab29f8d6e149f4d71aeb057884496 hw/remote/machine.c: Mark x-remote machine as OK for AArch64 and AArch32
27bb9b5c6b65be0baaa39024a880fe30551e1411 tests/functional/test_virt_vbsa: Skip UEFI test if virtualization not supported
b92d8459ece67f068e67d9bd37356de6b8768376 tests/functional/test_kvm.py: Use -cpu max, not cortex-a72
e0522eff89e4697e0463894dc03e31bf3de0e3cc tests/functional/test_kvm.py: Skip if virtualization not supported
5fbb50747ac44136e24b34a00378f4a3d7a96398 tests/functional/test_hotplug_pci.py: Require TCG
f24fe5258d602faebde6e90bb3e0c782d5c48786 tests/functional/test_tuxrun: Restrict to TCG
039b057c09c6a9742b91b8f29604651ba3fdb558 tests/functional/qemu_test/asset.py: Don't use setxattr when it doesn't exist
a86024eb2df56f7664cef16ec8e9a50a1dc3dd2f target/arm/hvf: Fix WFI halting to stop idle vCPU spinning
e331d3089ee64411013eea74fdf71ccf30bcb626 virtio: Add vhost-user-rtc and vhost-user-rtc-pci
66f0b110b6654d876cfe18ad735902622003eb5e Merge tag 'pbouvier/pr/target_info-20260514' of https://gitlab.com/p-b-o/qemu into staging
afc2e18f5314489191a954806c060c2e7788c863 Merge tag 'pull-target-arm-20260515' of https://gitlab.com/pm215/qemu into staging
ac6721b88df944ade0048822b2b74210f543d656 Merge tag 'vhost-user-rtc-pr-1' of https://gitlab.com/epilys/qemu into staging
4492f282ddbe62776e20e883b3c46014c5407b9a include/block: define constants for NVME string fields
99f24284978404b0ee68062feef6806319e26d70 hw/nvme: report error for oversized 'serial' parameter
51b4260c98e0f0389367ca5bc08ae9cadf8c2336 hw/nvme: add user controlled 'model' property
bcafeccd5b8e242851ed0d9e7a7231b0aac9f7cc hw/nvme: add user controlled 'firmware-version' property
2293d8b4bd88d3f29730cfd608935f77247919b6 hw/nvme: fix admin cq msix setup
6d17fd91f6cf88df5cb2205e578640d72605cc43 Merge tag 'pull-nvme-20260518' of https://gitlab.com/birkelund/qemu into staging
b33fd8ab1caa07aeb290ef5dac44a4e7fd4be02b hw/uefi: check auth.hdr_length minimum size
b25c602ec22ca472f98e6154bc60571902011618 hw/i386/microvm: Add IGVM support
e68da5b7a2cd8f4635d3b253ac1581552a3df16f tests/qtest: fix discarded const qualifier warning
d99c08a46a0e8aac6676c1f9a45e135d278a2d89 Merge tag 'qtest-20260518-pull-request' of https://gitlab.com/farosas/qemu into staging
343a88cb022e5cdb1d839a0499f9a33f8614598d Merge tag 'firmware-20260519-pull-request' of https://gitlab.com/kraxel/qemu into staging
6b5aef7cac9dab7c16451588cff6615eb2048293 linux-user: Fix AT_EXECFN in AUXV for symlinked programs
c3176e645774fcb795bf99c1c6c40c67432232db linux-user/sh4: Fix target_ucontext tuc_link field type
9ac5aa72272117608482cad2430a75477263fe09 linux-user/sh4: Fix setup_sigtramp to match Linux kernel trampoline pattern
1e000f9671aed33a3f86d2fdc61f991424628bb4 linux-user: Fix a memory leak when pthread_create fails
ec60364de23117f86ad90e8d8d52a90e92b9afc9 hw/pci-host/astro: Encode Astro version numbers
cf05a5c52716fae63a1792a67b94b0612cb800b8 hw/hppa: Move static variable lasi_dev into MachineState
d5e4090177ad382e01084a1594a1a60a69f4c1cd blkdebug: Add 'delay-ns' option
34a67637767d3ed1ac813c44effe827bbfba5996 block: Add blk_co_start/end_request() and BDRV_REQ_NO_QUEUE
53074ba0330ae8831abbae2521c012e1d9072ed3 block: Add flags parameter to blk_*_pdiscard()
095c08a7ba68cabaa6e0ce7a8a0804a949542c4c ide: Minimal fix for deadlock between TRIM and drain
c1c71a7e167fdabaa9827d00c0be3aeafebdd921 ide: Clean up ide_trim_co_entry() to be idiomatic coroutine code
92854c9c7539bdbf4f9c1abb33dd3ba59ff91e58 ide-test: Factor out wait_dma_completion()
2fa24e9755994f76f08ea2452215eb50f26f4c21 ide-test: Test reset during TRIM
3822df47c240d91ea4789ab2812d1eafce2bd21a Remove the deprecated glusterfs block driver
2a3232eb62eaf5ef499894b5b9983d4dae3bcc38 MAINTAINERS: Add myself as maintainer for replication
75143022181f6d1489705f14f905d1dcdc072487 MAINTAINERS: Rename Replication -> COLO block replication
a1310cc6281d22ac948f4aa198dcc55d58fc039d block: Create DEFAULT_BLOCK_CONF macro
f27aea1896338f4dd085a0e2cb2ab3797c5fe3e9 block: Add more defaults to DEFAULT_BLOCK_CONF
f0d9ccd46cf8fc576ab7d514f10f766546cdbc14 commit: Drain nodes across all of bdrv_commit()
7f8466e2ce620e3c6a6e2f32d616367174d4dbe9 qemu-io: Add 'aio_discard' command
b8bfb1478d61512f851badd0d912c6661a2efee7 qcow2: Fix corruption on discard during write with COW
389f5bcc744d3ddc127d550a57261aed9bbba1f3 iotests/046: Test that discard/write_zeroes wait for dependencies
e3082ab3b38538ebdbc5cd62b4c476b673c5e515 block/graph-lock: fix missed wakeup in bdrv_graph_co_rdunlock()
8b663f7d0d96d915d0e0fc5923dc6cc36133f19f block: Improve readability in HMP 'info blockstats' output
05a09de33e2519b20700e809dca2d78d66270be6 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
992ca15de7585cbf780668dd1543772174ed1b9d Merge tag 'hppa-post-v11-patches-pull-request' of https://github.com/hdeller/qemu-hppa into staging
e89049b3ba5f1f0468bc0d294173345597514a1b Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
4f08b870f8fd3a18e718d359206234e971aaa195 migration: Fix crash on second migration when cancel early
1c592bf19b8bf6805ab61f6d1f8a8ec73484f537 migration: Remove VMS_MULTIPLY_ELEMENTS and VMSTATE_VARRAY_MULTIPLY()
51170c9063175d02dbaf8ebfc4506b81cc943d32 migration: Fix possible division by zero on calc expected downtime
b84815192cd3dc8303f030471d4e79c5de4fae94 tests/qtest/migration: Fix auto-converge test
3df0f524a587276c8eab7e54144f46aabc1a158c migration: Replace current_migration with migrate_get_current()
2c0bb2f1332c9652f53a7927800f9b75ba32b263 MAINTAINERS: Make Maciej CPR maintainer
f4958cb6e9187c182d75d5524594d23b97e3d13c hw/ufs: Apply UFS 4.1 Specification
c1bf59e836bd48557ee6d7c7bb0c939a31aaffc0 hw/ufs: Modify flag handling operation
9b43508b10469f6cd5dad3223d1cdcf2b448d5c9 hw/ufs: Add idle operation
d9fe9d8e6b5dcf0a6d5651600e5a9f68817c67dd hw/ufs: Add UFS Write Booster Support
f50738e34f5bf8d907cfdb8195fedc780341b99a tests/qtest: Add UFS Write Booster QTest
f146e07b1da24b759433d0c6b838800907cd8db5 target/s390x: restore cpu_models for system builds
3373f1d110005ebf9f29ec7745a2f0aa5078c41d hw/vfio: Drop superfluous inclusion of hw-error.h
cd0eed37f6d9829f21f442c06961bbb63037eea6 vfio-user: avoid leaking duplicate device name
346c151da330c42a643a160797167356357cc24e vfio-user: reject malformed migration capabilities
79aef0356d066ef9da4cd0c9bc49ebc2ff5998b2 hw/remote: update libvfio-user subproject
2202e218e0a92e9ba5be8099b81c6a2efd61df9c vfio/pci: Replace abort() with g_assert_not_reached()
6e438309e798f4dccc371001ddefc83404620f65 vfio/ap: Return false when IRQ notifier setup fails
706a73473b8c03af7da6bd23df5ff323f0e86ce9 vfio/ccw: Return false when IRQ notifier setup fails
433b7ecd3861a44557ed7966644539828f24d762 update-linux-headers: Inject VIRTIO_RING_NO_LEGACY in virtio_ring.h
7c20d5f31dca62789ac526336e396d4e207066b1 vfio/migration: Detect and report overflow in migration size queries
b9638e2faa58dea98b0797cbb6c1c2ae04902028 scripts/update-linux-headers: Add typelimits.h
5048ca53b1334797d027a8867c0b16219bb22cb3 tests/qtest/migration: Move cpr transfer logic into cpr-tests.c
450824b4fb18909124a0adbde6c132d0e5209c6c tests/qtest/migration: Make file-tests defer by default
6714d20f97491bd4a9ccb2daf998db8cf724a517 tests/qtest/migration: Set file URI by default
e9852918e4172c21fadd066ed0253ee03feb67e9 tests/qtest/migration: Group unix migration tests
718b9e4eb6bc530e99f9b4910df501e39e32c657 tests/qtest/migration: Use precopy_unix_common for ignore-shared test
0b15d32419ea46a64aa7fd2586409d5702dd0579 tests/qtest/migration: Use a default TCP URI for precopy
0fd673ca8df29af08d3e7b236a995c97e88e2607 tests/qtest/migration: Defer by default in precopy_common
167eb33cad8fc551a2d8b2ba59226c426111d8ea tests/qtest/migration: Set compression method in compression-tests
3dd28d65d052fc87d65347a3e88e372083ba8c69 tests/qtest/migration: Remove multifd compression hook
897d7b053bccc8f36624daf768334417779d3d5a tests/qtest/migration: Use defer for all tests
f9adc0e3e91b9044b461137b590ced9475ad6383 tests/qtest/migration: Use defer for cpr-tests
be46324bbe424d4b192c5e18546d9bf32b1c1867 tests/qtest/migration: Use defer for auto-converge
2a6b6df56162be0a123a45492987f7a1b8a9fe7b tests/qtest/migration: Use defer in dirty_limit test
bad6e11d61dec6324d72d5430f949fae339be463 tests/qtest/migration: Stop passing URI into migrate_start
ced4b9dfde227417bab5df96132814a301cfac1f tests/qtest/migration: Unify URIs
22facc21abe7cceacb93432742df98be608cf170 migration/global_state: replace strcpy("") with explicit NUL termination
36dec7c619dc54019bb7fb7dec224fa23570edee migration/vmstate: avoid per-element heap churn in vmsd ptr marker field
a5225ba9ee54f414b4f4907f46f645a135bb9e16 migration/savevm: use stack-allocated bitmap in configuration_validate_capabilities
810bf31a1b692e9bcf1494f9cd5c40392f832cfc migration/multifd: fix off-by-one in recv channel ID validation
75d782a1e9f376a4dc1812f67101e9474cc133df migration/multifd: cache migrate_multifd_channels() in send/recv hot paths
ba9264240073c2bc4b0c1b3c1e65668122fb8f66 migration/multifd: cache channel count in multifd_send_sync_main
a181df93bb32847fad4de6d76360ea0006924b6c migration/cpr: use hashtable for cpr fds
907ffe64af2c431b08867652214d200dbbe86935 Merge tag 'pull-ufs-20260520' of https://gitlab.com/jeuk20.kim/qemu into staging
3f129ea545f16e82b5e43fcc3866b134b7cc4dfc Merge tag 'pull-vfio-20260520' of https://github.com/legoater/qemu into staging
7a4b1c333ffe8358664430e1f5a676e1dee7175c MAINTAINERS: Update email of Yong Huang
c75f4af469ed87b240a21226f456b051e630b4f7 docker: Remove LegacyKeyValueFormat warnings in non-generated files
55e6ff178d9805118133d2458aec8b0399fb53a4 docker: Remove LegacyKeyValueFormat warnings in generated files
366bb88e78587ccb5b6fbf0510abee8f1493a345 buildsys: Remove MIPS cross containers
bfa0801e91caba95df8d61942d9e279df57cf819 buildsys: Remove support for MIPS hosts
689933a7c72fd3f3ea5e8583d31db921fed62e4e hw/mips: Include missing 'cpu.h' header
630decdfccdf05ee46ef9ee3c419d2502e395cf4 buildsys: Remove MIPS KVM
586663f1fa29e5ba009a5e35df305bdecb60a138 buildsys: Remove MIPS TCG backend
8bb514f373fa9c378675dc0b5f5d5e717c20d855 hw/intc/mips_gic: Avoid Coverity complaint in VP writes
e83a42cbf72bf83eabb71d85be88df34c953b158 linux-user/mips: implement sysmips(MIPS_FLUSH_CACHE)
5c6f4d7054c233dc45f636c6e4dea73a80ca0d78 linux-user/mips: implement sysmips(MIPS_ATOMIC_SET)
bd8820aa7b0b8c03441feeaa790047f6028dbc38 linux-user/mips, target/mips: honor MIPS_FIXADE for unaligned accesses
9e64b41b4d28f9d59c2da0b922308d6df27ab0b0 target/mips: expose Octeon68XX floating-point support
c5dcf59006b7beec59c0d38f109e6ce45b4c0f9d tests/tcg/mips: add Octeon instruction smoke test
dedb985c473a61929f4adac9c271c7578228a10f target/mips: fix Octeon arithmetic destination handling
7b786e1f3eb77e9bc13fffac7f7bb5be85a7e9c6 target/mips: drop Octeon zero-register fast paths
fe940ede756cc195c55fe6980562b89e565b6c13 target/mips: split Octeon SEQ/SNE decode
638e8e64fd53abf890e4bc3b208e1b3fab1f005b target/mips: split Octeon SEQI/SNEI decode
0950595f4318dc38093f5e4f6e9a454727350ef0 target/mips: add Octeon LBX instruction
932726ee8a9de91982bc6b9eb9413faa9a5c0aa2 target/mips: add Octeon LHUX instruction
47aad5e8e3f09fe562012fad1e8feb1e1728fa76 target/mips: add Octeon LWUX instruction
818272ac89ca8a98f930d4759762765dc12349bd target/mips: add Octeon SAA instruction
c3d9cbb789f8beabcf1239d73b7fd9b5a1fbb2cd target/mips: add Octeon SAAD instruction
0eaa17b3138cfea4de5b3cc429ecd0b28e0b4a6f tcg: Introduce tcg_zero_i128()
bb4caed97bb4b676a7a4c3e31e94077864f1316b target/mips: add Octeon ZCB and ZCBT instructions
8bbb1a18075e8f557d1098bf0515e66b20feaafc tcg: Introduce tcg_gen_addN_i64
020bef96fae422e468b7883726d5f796b46309d9 target/mips: add Octeon multiplier state
41299492973e47e9bb38716f3d9d21fb870e562a target/mips: add Octeon MTM instructions
55b69c355fedbf18c23a05942fea6de14358b6f4 target/mips: add Octeon MTP instructions
0083c9cf2d592a9f9b8e90153cba084e7f229502 target/mips: add Octeon VMULU instruction
f527390c33031eda5a89351e9b23ffd2306e59d6 target/mips: add Octeon VMM0 instruction
76f8ab8aeda5aabde1120a055b2647336275b171 target/mips: add Octeon V3MULU instruction
710be4a71224f8cdecdd0dd69110a8099bc8a3e6 target/mips: add Octeon QMAC instructions
006d624b948bf91fd0f491fb44fdef082ff0f3e6 target/mips: add Octeon LA* atomic instructions
6321d84be2a837aa44b1e6d22dd51036a77aaa42 qapi/net: Rename NetDevPasstOptions to NetdevPasstOptions
b5efbfb1bb2aca8cfcfacf76ceb1393159d9c0a1 qapi/net: Wean passt off QAPI type String to improve documentation
22ef826531493f2556bbbb188e5bb0f4d095869a qapi/net: Wean SLIRP off QAPI type String to improve documentation
11a19ad20e2f8bf636c6c94f5437235f34f20481 qapi/net: Drop unused type String
1c7269eaac9a405d45ca9b0b41fd40dc8000eff0 Merge tag 'mips-20260520' of https://github.com/philmd/qemu into staging
b0496476582de1996c0ef13c2b2e3a50976aee1e Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
f5a2438405d4ae8b62de7c9b39fac0b2155ee544 Merge tag 'pull-qapi-2026-05-21' of https://repo.or.cz/qemu/armbru into staging
bb908826be66b32bf4e633237cb419b4832af670 amd-iommu: fix CmdHeadPtr not wrapping to 0 after full command buffer pass
8fb82152e7bc44b4523f822a3c4eecd338a21d41 hw/net/virtio-net: add support for notification coalescing
50b9801ac6af5ef787992abe2afea499e4ba5a16 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
1379eda62f9b83b025481915b24dcc2af8fccc40 intel_iommu: Change 'flts' property naming to 'fsts'
bf589e1f83e4e440847cfc8109be4fe43d8882a5 amd_iommu: fix infinite loop
cfcab0a7d3630c57059ca75bfad6bfc228c92f19 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
39622ad905fe38cbf4dd8546690cb43b99401f4f iommufd: Extend attach/detach_hwpt callbacks to support pasid
8a1278fdf06871ab264693e70d6868f54140c28d vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
c1836a9d0efa250698c23e621deb2011cae4002b intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
3fc109834257d4bcd87ebcc7120a4a2d9df9c7ea intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
81a8cd4d78794fdbb76a630c32c80a2087856f4e intel_iommu: Export some functions
c207496ced56de6ce4a2491faaf2e0e8ad1e8fe5 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
b70a9bdd81990dd7ef83662224604fef0c8d1208 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
a3a21697cdb58fe56c5b18a1adac419cca0deed0 intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
ba134c043a72ba915d718118a33ad037bd665928 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
b5b92c307aa8496e67b54fb651e85ae129069e63 intel_iommu_accel: Bypass PASID entry addition for just deleted entry
cb9c9bd06504128b1094e8699e97237e80d0c72c intel_iommu_accel: Handle PASID entry removal for system reset
b572fb3513383769a54ebe2b2b341efeddd26c11 intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
3ab5db8585228f24e46dba5ce70ab669e530ce0c intel_iommu_accel: Add pasid bits size check
d12488dd25e8b949b7c4ba1290f63499274e0d82 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
2c4b17674e3ca8974bbe2edc0813fd9f53a59080 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
f0d2d9271db823aa43e591a7f216336e8a2d6cc3 tests/acpi: allow DSDT acpi table changes
df091b4044f9e45aeaa9fca17c1b582d38e47a5d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
1f5ce692044056c5ea6389db817dc39a22b9cd4a tests: data: update x86 ACPI tables
9d494a4e41458dcd0cc64d5b89139374318b9e93 intel_iommu: fix guest-triggerable abort on oversized MMIO access
5fb9f56fc367e2ecc92941cb28fb27b9234f8860 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
700f870a9c994c316f13bb71db35749112b04724 vhost-user: rework enabling vrings
7bfe0a00166cdf59dd71f82361f69d7faf947938 vhost: drop backend_features field
417bc0279b0e1c0f136621c864b13eb0d95c826b vhost-user: introduce vhost_user_has_protocol_feature() helper
59f68fafef0f5e5105a56bf3c94e68c16c4a4489 vhost: move protocol_features to vhost_user
3c6d6df4a9670ba5d2e13887db7f2d310327246c vhost-user-gpu: drop code duplication
c3f03755213a3e079b18460b73fbae1a28108b49 vhost: make vhost_dev.features private
b0a7be1a051bdf813a38a7bf7b4091395ca6da5d virtio: move common part of _set_guest_notifier to generic code
bf3378e554c5c912c8de60e7ce192acfa43839f4 virtio: drop *_set_guest_notifier_fd_handler() helpers
7052cfcb9a486ba023b785ff0da01cb0444960c8 vhost-user: keep QIOChannelSocket for backend channel
95d87c5346546c7c6cf64d27e3c5d021632f27fc vhost: vhost_virtqueue_start(): fix failure path
7d9fbcc2a41f38bcb5cfe558f2fc537960b41625 vhost: make vhost_memory_unmap() null-safe
0a5d148b2a25c5153660c057115550c89861110a vhost: simplify calls to vhost_memory_unmap()
96e86b163781176622bc717fa0dcd155933bf5e6 vhost: move vrings mapping to the top of vhost_virtqueue_start()
1b5fd19a1ee795c9e874dfc0c220ee64977de7c2 vhost: vhost_virtqueue_start(): drop extra local variables
0fc47acda7f2dcc79b251e309d4927a3ce803555 vhost: final refactoring of vhost vrings map/unmap
be043b7aacf7dae80cb941d633eb7a121851617c vhost: simplify vhost_dev_init() error-path
e617b1bccb25f2c3e49018f148432f79da0668bb vhost: move busyloop timeout initialization to vhost_virtqueue_init()
a9e222a20ba9aee7e6a4d58001c9593c98d77554 vhost: vhost_dev_init(): simplify features initialization
dd33f2cd990045fd8889891d7ff4b8dbaa12b256 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
5cd935aa5a4203e7fdc28dd47e1703363b8cc455 vhost-user: make trace events more readable
fd4ef1a89a44b2146553b032ce780150ddf7fb84 vhost-user-blk: add some useful trace-points
a8e65acd53149ac6ac9e27e24f28d2ddc680a81e vhost: add some useful trace-points
218159824afe750f29d5009508fcec7df632486b vhost: move IOTLB functions from vhost-backend.c to vhost.c
e7589058a40abaa761357ec986792b1e9ef5db85 vhost: use consistent naming for backend handlers
374c4920fc8f0aab4463898237b6ba482a3bfffc vhost: rename vhost-backend.c to vhost-kernel.c
c9cb23e63f2cad1f55cd3b0bc9f7c2b48d23c17e vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
59832df6e3f0c164b0b8425004cae5131135c760 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
107499c9f13cd0d1cb46b73d2cc1b77df9da9a26 qapi: remove user addresses from x-query-virtio-vhost-queue-status
43463933f483db16f4239fefde74655ef971d463 vhost: stop reusing vq->desc (and friends) to store physical address
09ce8d91f91e05a6c718f1d5c3d2d92759b7e6d3 vhost: rename vring pointer fields to reflect user addresses
c25855fc818d7f6954672581e9008127f01868ea vhost: add .vhost_phys_iotlb_msg() handler
9b72ac817e526d2f611202dfb2ca0b7cab1b9444 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
98b92931cccabad7c13fb0ba5cba084c1aa0dc90 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
059e8e86aed24bf01bc27617ea5367da148bf943 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
2946bb3459fd6853e96c506853b569c089f7ec28 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
aa7db4c510f838cca3e9fffd04a30b96ca286818 vhost-user.rst: Explicitly allow front-end to write to kick FDs
15a2df082f69be9756cb15db55489267d3b413cf amd_iommu: Follow root pointer before page walk and use 1-based levels
c21537a63c8a83226078871471d35788d9f1a3bc amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
0c9922bbc109b5ebc7988f21ab7a2d1e02753520 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
a22fd0ec0dee6d186b186afe1826241291f6c63e vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
beab12c21191ff5bbc3e72f4cbc87fbbb4b86f7e ppc/pnv_phb3: Error out on invalid config access
bd8171bf3929aeb5cf77d5dda57313706f5a4773 hw/pci: Replace assert with bounds check and return
5720f6efd436f1138dc15f550b7d049320a21c1e vhost-user: Fix stale error logs and return values in teardown paths
735fd2aaca700a69d7d92a8c3e978a21f337345f q35: Fix incorrect values for PCIEXBAR masks
74f8798268dfbe01e17e72d32a61b9b9fc233b04 net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
6bfb6b5f7e09ad3fc9d39a3fc910ab906f6b9d02 virtio: Allow to fill a whole virtqueue in order
efc2dc29c3c310eade359e581c7cd99bbb6428af vhost: move svq next desc array to descs state struct
fe61bddd5845084e9f901d819f7f6c48d6ed6414 vhost: factor out the descriptor next fetching
0c1dd4db4e571d60f8de277f83ad622abff47de5 vhost: factor out the get of last used desc in SVQ
cb526f43a868e749c636bad02581c7229b072a97 vhost: factor out the detach buf logic in SVQ
a4b23cc37972fda53085fae725a77eaf8c681698 vhost: add in_order feature to shadow virtqueue
88c6f0ffeabddf4f5722d0461997213d3bbf3031 vhost: accept in order feature flag
5c8dc4480bbb991f83d45b7f1266e9925bf9a1df amd_iommu: Use switch case to determine mmio register name
a94a24ed6b21d74f38b998cac85b8b45dff8d613 amd_iommu: Turn on XT support only when guest has enabled it
0f818cc9fba8db201ea8768f3d596ae8f48e6471 amd_iommu: Generate XT interrupts when xt support is enabled
3f869a6c03e2f74881ee65af7e8178073b9a59f1 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
42534cd4a849239de6ebc1d3e6ed24bc0c9e282b virtio-rtc: Add basic virtio-rtc support
661f3c001bf993ebf511f65208bc1e4c5ef553f6 hw/i386/pc: Add a proper owner for the ioport memory regions
a9b2e9dc2431a6acf79db83a532d659b832ce8d4 acpi: add API to build WDAT instructions
d6f6b2e6e51b13542206bb5791520a112f6d23cb x86: q35: add 'wdat' property
5a13a0bb237be3eadf10bd9f98f8ebf23ca30a15 x86: q35: generate WDAT ACPI table
cf570cc4c02ddf3db82ce3af3fac380529dc812f tests: acpi: x86/q35: whitelist new WDAT table
d58c6ebfb43eb252e844ff9e5b5215ef97ba0a7c tests: acpi: x86/q35: add WDAT table test case
1744191a3340e3dfb612ca3c1085967d72b4a83f tests: acpi: x86/q35: update expected WDAT blob
52d2e4933b11d3a69aeb8eb74c32e2a613357469 arm: sbsa_gwdt: fixup default "clock-frequency"
959dc891526e02f83cd7eb961e16df0796152fce arm: add tracing events to sbsa_gwdt
0a1be4ef8ba22ecda21ee03ab79a44a4f3e2cd48 arm: virt: create sbsa_gwdt watchdog
6a7d39cef7e7f76ee8dbd8d5e0a81e4d365386f8 arm: sbsa_gwdt: add 'wdat' option
9786df5055ef4411fded18242a49221f7d195168 arm: virt: add support for WDAT based watchdog
e8b482e0cb4fe1b349faa6a12a2d33f8683fb1e7 tests: acpi: arm/virt: whitelist new WDAT table
9d3dcb6f02fd5343a342fa7942ac0214a7e4b2c5 tests: acpi: arm/virt: add WDAT table test case
06a331d0b377745fcea826919c699ec54c42fe47 tests: acpi: arm/virt: update expected WDAT blob
6229bfa934b7b1a28cf8a099378330eefcf610bc tests: acpi: arm/virt: whitelist GTDT table
73d216a215a350c26920c02bc21c382dc4fd3f64 tests: acpi: arm/virt: add GTDT watchdog table test case
2124afce27492c988740495a1104fd6a1dda9671 tests: acpi: arm/virt: update expected GTDT blob
a4c992ae809321106060666e426e26930c363ba8 sbsa_gwdt: reduce code ident
1d31c573258e65d7b26e885cd1d6c562ef33a816 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
b817b7669e44af6d4ff9a6a7d05cf0e0cfe2c4ce sbsa_gwdt: reschedule timer on direct WCV load
8361e2dd0331461101a63a0726774b4b0357b63d sbsa_gwdt: limit compare_value to INT64_MAX
bd6339bb0e6b4f5e01e30c440e2d34df0f2a1cd9 vhost-user: Add VirtIO Shared Memory map request
dde739e925d4feff902d745537fc57bb5fcfdb67 vhost_user.rst: Align VhostUserMsg excerpt members
06732c878e39fbac1b917251863e8735c0ac9a42 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
84efd4175ca6822d16b2ff3cabf871d70286166e vhost_user: Add frontend get_shmem_config command
ac07388e169e80ae77cafcb1914de282dbaf1238 vhost_user.rst: Add GET_SHMEM_CONFIG message
92d285d616b5de45d12594b9f72bd24c9736054b qmp: add shmem feature map
b9260094f30468421bb6d8d93cd6e1e2cd950010 vhost-user-device: Add shared memory BAR
44a23d5ecca1e917f3bfb9a20c92d2867177f1c3 vhost-user.rst: fix typo
00a2bd0af9db9ea2e9e86091b00fb8ccb87129aa vhost-user-blk: make inflight-migration prop mutable
020af8689abce806f52b598ae8d1eb75fd85e326 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
ecab8933643f78c77813d5565039da67f052c537 vhost-user-blk: move inflight_needed higher
8f5311616efd32aeffcef6b33f2ca4970f08244b vhost-user: add skip_drain param to GET_VRING_BASE
fbee5f174bb0a1370c520c53aee4ab4244e67f14 backends/iommufd: Introduce iommufd_backend_alloc_faultq
70b2133f67eb221cd09200a1b24d106f017052f8 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
18be9f42827d27587aa318c121f1f692b6d3cb91 intel_iommu_accel: Add PRQ injection for passthrough device
8ced84538a8e3c22ccccc20efb82bd38bc162d28 intel_iommu_accel: Accept PRQ response for passthrough device
1048727fc4ef620d2f326865163166b3b1d49b06 intel_iommu_accel: teardown FAULTQ resources in bottom half
46dfe06224ebc5a3b3c520ab7bb9ad1dfc406350 hw/cxl: Fix handling of component ID to not assume it is a string
85466be0fd2415f7ee95ed8be7c5c2bda0ebccac hw/cxl: Add fixes in Post Package Repair (PPR)
20e0213de8e775a1be0ea43435cece46b933b9c1 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
05146f7af6520ec1db6a3a9c3e2ca3a0795102b2 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
38fc287e1d5127d99a76e2c319581c9775bde4db hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============1629605107607430894==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe8f44fdee73-195a8fe1ef64.txt

6e577c8906467f7b6e13635bb2fcb4289e5e264e target/xtensa: Replace malloc() with g_strdup_printf()
bc116f31e2e2517bc56f4a0260a3f335baa68c58 docs/system: add FEAT_AA32 and FEAT_AA64 to emulation list
7bcd1f30bc838eaf841390b6a96e66b7b96e800f hw/arm: Add the i.MX 8MM EVK(Evaluation Kit) board
e3c1d0111cab08263646f9ab8d8f6a2b3b51abe4 tests/functional/ppc/test_ppe42: Fix warning from the latest version of pylint
1e763ed148b8b5e0d5ce19c421ac571bbd44ed58 hw/misc/imx8mp_analog: Add property to analog device
6d27cb19e8d76bf0049f258521cd7f50f9f7f565 hw/arm/fsl-imx8mm: Add Analog device IP to iMX8MM SOC
956dd79e3a35b1ec7c1d589196c1ec51970d754a hw/arm/fsl-imx8mm: Add Clock Control Module IP to iMX8MM
0dade2f267ec222be9be8ea59964a91f30605cac hw/arm/fsl-imx8mm: Implemented support for SNVS
08e8608819e22533b18a69ac678fecc2e65fb369 hw/arm/fsl-imx8mm: Adding support for USDHC storage controllers
e7a2a4cd78107a1fc7c3e1b7491ce3e4d2ffcf18 hw/arm/fsl-imx8mm: Add PCIe support
1fc0cb911cfbafc9b370a7da7d09cc9039500eff hw/arm/fsl-imx8mm: Add GPIO controllers
f774b5cf0ca7b6ad9607976912d26e77b7f0ca04 hw/arm/fsl-imx8mm: Adding support for I2C emulation
f5689c7ef31481251cab78f9ea271addc900775a hw/arm/fsl-imx8mm: Adding support for SPI controller
2b8b30578cea9d24896df7709140c7a900e45ca1 hw/arm/fsl-imx8mm: Adding support for Watchdog Timers
9446f60d99bef25b23a9621cf01065b896ee6a17 hw/arm/fsl-imx8mm: Adding support for General Purpose Timers
857670200c51643f431791a15f540da1413c9337 hw/arm/fsl-imx8mm: Adding support for ENET ethernet controller
d1139f2cc3e788835cae485b78eb98ec81291926 hw/arm/fsl-imx8mm: Adding support for USB controller
a97b7ad6b6f7debf2e463356cad65b0aaa53aabc hw/arm/fsl-imx8mm: Adding functional testing of iMX8MM emulation
96afb74bad7fa6c81c976bb48008914d69fc5d6a target/arm: Ignore endianness when setting MTE tags
7ed4df28dfae199fd8d0be3e71bbdaf27e07c9ed target/arm: Explode MO_TExx -> MO_TE | MO_xx
9a25e7b24e4d6c416275907f8ffaeca50fb575ad target/arm: Hoist MO_TE into mve_advance_vpt()
b0caf328ddb244ae394327bef73201d12b5cac42 target/arm: Hoist MO_TE into MVE DO_VSTR() macro
fb815fe39817354f68b7c77b05dc4c85b30ffeb6 target/arm: Introduce mo_endian() helper
fe9e904363141c56ce1f530c191b6d1e04d50f12 target/arm: Replace MO_TE -> mo_endian() for MVE helpers
3f31aad9ebde908fc3417324bccf4cf54637c591 target/arm: Compile mve_helper.c once
1de627419bc6e077c47822a290becfbfa35a8f06 target/arm: Replace MO_TE -> mo_endian() for Cortex-M helpers
e34d5b3e253db620439442328a8060e08bf17999 target/arm: Compile m_helper.c once
88258535909f6939b6717beb8db31e64118b84c5 hw/arm: Remove hw_error() for the unimplemented CM_LMBUSCNT register
0a62934014a5322ad9d3a626c6ec8c2d3862f345 hw: Move ARM_SYSCTL_GPIO definitions to arm sysctl specific header
95146de5d20ecfa7104b8bd632c717b3bbd8e151 target/arm: Clear AArch64 ID regs from ARMISARegisters if AArch64 disabled
970ea8478c059a7b753b21b60b4d7aa10944f120 target/arm: Allow 'aarch64=off' to be set for TCG CPUs
4605092d2a1967809030832e47e49a0fdd852a8a tests/functional/aarch64: Add basic test of TCG aarch64=off
bb36be6fd799c4fdb2ac893cfab7f307c12527f2 target/arm/cpu: Introduce the infrastructure for cpreg migration tolerances
5e65e7aa4a1b57b1dbfcecec629c9e3fb55e94b1 target/arm/machine: Handle ToleranceNotOnBothEnds migration tolerances
9d2e717da4f4822ddb89c1ae78a0afd328a1f554 target/arm/machine: Handle ToleranceOnlySrcTestValue migration tolerance
113ed8e53c08a46af2d3307ece846caf5a719f99 target/arm/cpu64: Mitigate migration failures due to spurious TCR_EL1, PIRE0_EL1 and PIR_EL1
6dd8be31f8fbbeba65a80b1e96c7331886c6f6d5 target/arm/cpu64: Define cpreg migration tolerance for KVM_REG_ARM_VENDOR_HYP_BMAP_2
234b3eaddd4ff08b8b62d563742e37f7bb6486bd target/arm/helper: Define cpreg migration tolerance for DGBDTR_EL0
202126dcb9d6261c38e629799265defeb3260d25 Revert "target/arm: Reinstate bogus AArch32 DBGDTRTX register for migration compat"
4eba69b463029a3373855af7b573a309e776a5c2 hw/arm/raspi4b: NOP all DTB nodes when removing unimplemented devices
5ef60a3787e8e0dccf30dae3704d4f5249160e7d hw/display: Add i.MX6UL LCDIF device model
4cce7fe672905b362f9e9bd2a805ded9f640b673 hw/arm/fsl-imx6ul: Wire in the LCDIF device model
f0b64ba2bc1d0d026775a3a06ed419c6b8b4808c target/arm: migrate basic syndrome helpers to registerfields
342a587ca2f426beb27cb2fb3ebf476aea5fcdb5 target/arm: migrate system/cp trap syndromes to registerfields
6581dddd2ee2f380db897f97dc19b253ba25b0dd target/arm: migrate FP/SIMD trap syndromes to registerfields
9082db3e05485b422c669b3820d5a6a5dcc831b2 target/arm: migrate eret trap syndromes to registerfields
9638a5d8cec6ae7713c4b97194c0d4bac0d55353 target/arm: migrate SME trap syndromes to registerfields
a0c02e40b53453bd5f8a115cfb6ae23da6199cc6 target/arm: migrate PAC trap syndromes to registerfields
35b87b1b803f79712c9ab68be16998f48301e90a target/arm: migrate BTI trap syndromes to registerfields
899ffd01131b42cd45de4f8c72f912589f502f9a target/arm: migrate BXJ trap syndromes to registerfields
cd28d3e7967993a8e6f2e81caf5669ac404c833b target/arm: migrate Granule Protection traps to registerfields
a646f41996b580e620883880bb2faf31a3ddd6df target/arm: migrate fault syndromes to registerfields
ab62f2f10c6507f6f5ea2af175317b7fc555b931 target/arm: migrate debug syndromes to registerfields
9a90209cb089f0894fb65dbfe781760f49253ee4 target/arm: migrate wfx syndromes to registerfields
c0809cf012b48568b1faaf611f2146146f17eaef target/arm: migrate gcs syndromes to registerfields
d742196596944cb77035f2707161075dd8f8e8a0 target/arm: migrate memory op syndromes to registerfields
ff1ec40a8e6df31298af4524303a6c4400f27689 target/arm: migrate check_hcr_el2_trap to use syndrome helper
3559e61ebb995c3320d6172fb408f4958b4403ba target/arm: use syndrome helpers in arm_cpu_do_interrupt_aarch32_hyp
fb6748166e6b18628f9028b347508b88adb38ffe target/arm: use syndrome helpers to set SAME_EL EC bit
a4e9f271d87320d9321f9536f02a8f36e48ac2df target/arm: make whpx use syndrome helpers for decode
63b0c321d86d2bc9558b29ed3eadbb263b9962b4 target/arm: make hvf use syndrome helpers for decode
f5fc9e119d98c15b32e5d52d88d73472235db891 target/arm: use syndrome helpers in merge_syn_data_abort
3ebe35694b8ce5945cee5653e8ef3e8db0d8bcba target/arm: use syndrome helpers to query VNCR bit
fb5ffe0194a84071317709745cd545b173c860f6 target/arm: remove old syndrome defines
4575da5ecb7a27544aa6da1f78e700e8100ceaea target/arm: report register in WFIT syndromes
f53c98a6fd65aafc7168560fea162547b4db1212 Merge tag 'pull-request-2026-04-27' of https://gitlab.com/thuth/qemu into staging
86af3e3f6715a67e8d5ea1b6d506e8da543e7ba4 Merge tag 'pull-target-arm-20260427' of https://gitlab.com/pm215/qemu into staging
759c456b1d22fe4083c8b384da27d3f56fd53f82 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
690fbfcd981399d82c740fe2125d3d5a9397ec55 ui: move FONT_WIDTH/HEIGHT to vgafont.h
dcc580c8d827db1c4d1e749c4145ba1620bcc97a ui: move DisplaySurface functions to display-surface.c
842ef95b81f76b27fb9b7653872023a8ef9fdae9 ui: make qemu_default_pixelformat() static inline
5a3bb1df57d771c30ff98ff92b776d86db52d419 ui: make unregister_displaychangelistener() skip unregistered
fbea9d550aa426017b5dbe03cb54aaff8981f764 ui: minor code simplification
d276ad86eb8a31a98fb95e8ccac72dab7aa4e5cd ui: rename init_keyboard_layout->kbd_layout_new()
049f4221172f0df832d01f707f08c379afdb85ba ui/console: remove qemu_console_is_visible()
c6e94d24fb81b482dcce9df8311062e4847d6cc6 ui/console: return completion status from gfx_update callback
fb7c3fe607afcb1b0e6deb5ecbc4c93c9d957bb8 ui/console: move console_handle_touch_event() to input
c879a576808442c2b173a8ee297611bd1bbbf24a ui/dbus: fix warning for clients without "Interfaces" property
133c52f63eefb8c35d9a2e0e28d1db99089a46e5 audio: Avoid unsigned sample wraparound
698399705c016b6f3bf64e466a43882d5873bb50 audio: Clamp unsigned sample conversion
64abf45516f884c344a894cebebe06d861b16b2a audio: Use unsigned PCM bias
9a007326e83f50185a4d2f1461b380897de0836a ui/gtk: Use non-blocking clipboard retrieval
335e32cbd0a24f13e326d96dd30318cd78740c60 ui/gtk: Turn clipboard flag into runtime option
dcb6e96257eea926aef16854bed0871b0605a8b9 linux-user: Add missing CDROM ioctls
9fb681792d65fa570cb3e1a769945c10bf276d25 linux-user: Flush errors by using exit() instead of _exit() in error path
b8c6f03cbecf11cf15bdcdba8f3b9fa596635e63 hw/riscv/riscv-iommu: Use standard EN_PRI bit for PRI
1d2276997ef528bdee59a04f30630da39ea19c9a util: export CRC32[C] lookup tables
32bbab666e08856c1a6660c3743a4493170a9afd target/riscv: add draft RISC-V Zbr ext as xbr0p93
af58a69046e951b351155718dac2a1b0798a71a2 disas: diassemble RISC-V xlrbr (crc32) instructions
686ca0434c609f3f19604deb90c1e3c2ffb6a5e9 target/riscv: Use explicit little-endian LD/ST API
4222f75d6443f5b8407dded40a7a83a5a8d9f8bd target/riscv: Make LQ and SQ use 128-bit ld/st
717bf920cbf078a32415a107b0e2a20a5f3d2007 target/riscv: Remove MTTCG check for x-rv128 CPU model
78dc8c8253e4e54d5f49ef19243431ccc61d68c4 target/riscv: Explode MO_TExx -> MO_TE | MO_xx (again)
bf87f60b76d9d84b020adf38a83621db06a7559b target/riscv: Conceal MO_ALIGN|MO_TE within load_acquire / store_release
5a70352f835ab1be5f2fb5af5932da50d1290161 target/riscv: Factor tiny ldn() helper in gdbstub
4adb9ebdb1d910d2ffb9730aaddcc6dc8aa89a41 target/riscv: Simplify riscv_cpu_gdb_write_register()
b9b75ac60742d9d5850550f18be1ee658249bef4 target/riscv: Expose mo_endian_env()
d19a44b7b497f887b95cd0b3611c004d562813ed target/riscv: Have gdbstub consider CPU endianness
8a7746eb8f22944d2cc146cf10fc49d0dcdb0e49 target/riscv: Replace MO_TE by mo_endian (MIPS extension)
e3527cb4b92bc8d18b61db6213cb2d4f3b541f21 target/riscv: Replace MO_TE by mo_endian (Zilsd extension)
9aa565e744d36f2e5552ff92fd1f3bf34624a9d4 target/riscv: Replace MO_TE by mo_endian (Zalasr extension)
5e82d462273c71e9a1d573965e0ae243712de49a target/riscv: Replace MO_TE -> MO_LE
51be584f0358d892862e5462fae4a36efaaf02b9 target/riscv: Use MO_LE for instruction fetch
b6fde62603f34d14c1f46612376f0f23460aef59 configs/targets: Forbid RISC-V to use legacy native endianness APIs
841613d24061895088c3bf74099fe9d195bc837a hw/riscv/riscv-iommu-hpm: Fix irq_overflow_left residual value bug
0f035e98301aa956d2c64b988a3c1376b28a77d0 hw/riscv/riscv-iommu: Add IPSR.PMIP RW1C support
4cb2f91773e8ec9511002de851734820f7ba64fe hw/riscv/virt-acpi-build.c: Use kvm timer frequency when kvm enabled
b2e874bfec59f6150b49a70df0529458efa0726b target/riscv: fix stale ptshift and base on page walk restart
d5b33fc180f557ee3574cef9c64650174d0ef5dd hw/intc: fix heap OOB in ACLINT MTIMER multi-socket
14808578ccbcd17d474c98bb53b60452888f8529 riscv_htif: reject invalid signature ranges (end <= begin)
d161bfb075d5e51f1358e02e286de6891ebd0c4a target/riscv: preserve RV32 henvcfgh on henvcfg writes
aa55c15bfa3e84782ebe8af10c3a8ba0e3d7a1a3 target/riscv: Add cfg properties for Zvfbfa extensions
5c2792faa322a6b0c222cf6643672ff8447358d6 target/riscv: Add the Zvfbfa extension implied rule
336c373954457b3479ca6c02270183f6b9c0e3f4 target/riscv: rvv: Add new VTYPE CSR field - altfmt
8a9da8305e9b592aa72974af004a18b6a6665271 target/riscv: rvv: Introduce reset_ill_vtype to reset illegal vtype CSR
1c88ab9e77bdddc87a3ea0f1f2d3c1e0cd787e76 target/riscv: Use the tb->cs_base as the extend tb flags
52c951c1aef3f150756d0c8ac8308628af4e2d1b target/riscv: Introduce altfmt into DisasContext
39a5ec3001b4ef45aae32338d6ec000766cae753 target/riscv: Introduce BF16 canonical NaN for Zvfbfa extension
ec751ce6a6f4291ef3604e9ddf0285c51602b7d5 target/riscv: rvv: Support Zvfbfa vector bf16 operations
214307f5236fc3cd69b385ebd8807ccf3c49f5df target/riscv: Expose Zvfbfa extension as a cpu property
26f6d70954c3c912e2929afaf81bab959435bf92 target/riscv: rvv: Allow fractional LMUL on vector SHA instructions
dc634aa347abcdbd9eca54d2a6c93f5b1b200ff6 target/riscv: tt-ascalon: Add Tenstorrent mvendorid
971851b0463806bae208ecae1ff200012d528b30 hw/riscv/boot: Warn if a ELF format file is loaded as a binary
bd97e076606afc19240bb8914fa5235e358d8124 target/riscv: fix RV32 stateen CSR handling
23fe1e581311d9eaba12621c7eec25d631b5560e target/riscv: Initialize riscv_excp_names[] and riscv_intr_names[] using designated initializer
b81ee019705a8d49aa4466fb51ddf8501df0c7f8 target/riscv: Mask xepc[0] only when Zc* extension is enabled
d107b748072cea3f86089a4a7b2e83f1a62745f2 target/riscv: Generate access fault if sc comparison fails
175afdb0d155a7429e2ac0c568c1c807953444a4 target/riscv: Don't OR mip.SEIP when mvien is one
5dcc64828dc79c2426905db5fae885f6ccf93347 target/riscv: Use ELEN for Fractional LMUL check
fb9d616819a563a6956482055e1cbe2f053130db target/riscv: fix address masking
f359e463015c2f22388eeb4743e93e1176f93abe target/riscv: Add a helper to return the current effective priv mode
0f64c97d23abfe77a70d94319020ca6789aee5a1 target/riscv: Fix pointer masking PMM field selection logic
40540c8a929f165420e775b41800262578e6712d target/riscv: Fix pointer masking for virtual-machine load/store insns
5cd4d34a8566c1e84cc71ea6213c885a3c3c7519 target/riscv: Rename riscv_pm_get_virt_pmm() to riscv_pm_get_vm_ldst_pmm()
fabf2446e7fff1bc4f0bef6fef197f9ad894decb target/riscv: Fix pointer masking translation mode check bug
4d82676cfc6e14099d0e529445a5ee520752ebe5 target/riscv: rvv: Handle mask/source overlap of vector reduction instructions
2624b1a7678a23748f5322a827e2f137a73572a6 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
282771e1f9b9b6e0147adf5f9d676325175b1767 Merge tag 'pull-riscv-to-apply-20260429-1' of https://github.com/alistair23/qemu into staging
57a06593bdc7de1c45b84fb40917129d583028cc tests/qtest/libqos: Add Intel IOMMU helper library
f95eeea5c85bd197077e1ce3f5df61f95ea8ebe5 tests/qtest: Add Intel IOMMU bare-metal test
d808d32f963bdd038847ba18b7c022065e695517 tests/qtest: Make qtest_get_arch() cleverer
ed21d9d65c936cbeaea6a9072c95e4787c9ae825 aio-poll: avoid unnecessary polling time computation
9563d0b5e2d2056373e8af9eeb674fe64c19b2b2 aio-poll: refine iothread polling using weighted handler intervals
9fea80ddf0f58fed94f7e6d7d5c9e0ccf5cff44a qapi/iothread: introduce poll-weight parameter for aio-poll
9cafae3f75411108b3560c220247be2184db1feb ppc/pnv: Move SBE host doorbell function to top of file
a2f775037e5c59a93212127b255aae28f3d9196e ppc/mpipl: Implement S0 SBE interrupt
88cca2edfc186cc12168f87244942315263f950e ppc/pnv: Handle stash command in PowerNV SBE
bd9d2371b1cca275d44c5b14ed75f045aba2ab88 pnv/mpipl: Preserve memory regions as per MDST/MDDT tables
0991b30c31cdf16e61412c372ac12c76189c5c7b pnv/mpipl: Preserve CPU registers after crash
4cb8c9d6a3998fb51659ce8de623c152eaf9e53c pnv/mpipl: Set thread entry size to be allocated by firmware
7aff577f0ee07831cf8f441f66a2149f39dfe3c3 pnv/mpipl: Write the preserved CPU and MDRT state
327e82dbd3fc4e45642a055f65cf0a6553b20cf4 pnv/mpipl: Enable MPIPL support
10235ca883276f2bc5a7f0fdfe33cb240ef5ad0f tests/functional: Add test for MPIPL in PowerNV
91543bef044977dc35e604fef4532a2c533df5a3 MAINTAINERS: Add entry for MPIPL (PowerNV)
13a1083b42b0679b7de3facbd0c4ba47f6e908fc hw/ssi/pnv_spi: Fix fifo8 memory leak on unrealize
b7d23294696e2da7006a63c1c7842ee8d469a82f ppc/pnv: Add a nest MMU model
1aee8067fce95d15061eca8fbb6772d8a90ea699 hw/intc/xics: Add a check for an invalid server id
9a9209c64a53af786d007930f7b84705c048bc14 tcg/aarch64/tcg-target.c.inc: Replacement of I3XXX names
5e3906dcfaa1427c6f890c85b4fce281dcb16531 tcg/aarch64/tcg-target.c.inc: Manual replace of I3310, I3313
cc895e6dcf59a883ad09e27e726057b84431e622 tcg: Remove unused tcg_gen_vec_*_tl() API
f931b9d5814d8ae3ea2de680c97bc0a2d8cde410 fpu: Drop parts_canonicalize
a9969b575bea2071676d194b8427f16c38040854 fpu: Drop parts_uncanon
39caf648d925abff220e213c6eda6716cbb15e40 fpu: Drop parts_uncanon_normal
325953010725ffb34b2c8b89d41a1e18b72918a4 fpu: Drop parts_default_nan
8c030be798ce1b10428fbc5026ac05c8ef405236 fpu: Drop parts_silence_nan
96362bd2d12d468eb46e983ca5ffdafdfc64e593 fpu: Drop parts_return_nan
456e18911a37cedaa2fa0e3944747735d49d5276 fpu: Drop parts_pick_nan
ace4410d554b89b77888484c1e3a8afcd709f294 fpu: Drop parts_pick_nan_muladd
47e2370dfdb2e7ae0664cd95bce2e48685697887 fpu: Reverse the order of softfloat-parts* inclusions
161a5e07dd54821f455e62242058862d344e40b5 fpu: Drop parts_{add,sub}_normal
e51264928a43624662232fb45531bd7c2e881d8b fpu: Drop parts_addsub
0fbda5a13897b742522b51f7918598c3426335df fpu: Drop parts_mul
7e197ed383d5b23009f301aedf470babce9e7a62 fpu: Drop parts_muladd_scalbn
d03a20567f5cf1b3fb605b8533c3bd450cb9d67b fpu: Drop parts_div
f4efaff435165db3dd04c075d48f8132b9e7dfed fpu: Drop parts_modrem
9ee05f6008d66ef469388caaf3749942d5a1ca66 fpu: Drop parts_sqrt
80fda2c761a4a4c8b9f6f389e94f97ebc2450926 fpu: Drop parts_round_to_int_normal
1a0d3159c2aef6b688b235faa4e340e7472bba59 fpu: Drop parts_round_to_int
33f34027852075c2fd56d27f42aef92adf367f6d fpu: Drop parts_float_to_sint
253236f6b0b1e1057f199b5a26c80e55f94a09c0 fpu: Drop parts_float_to_uint
a5fa1381ad2b669352f25584cb507da00df5165e fpu: Drop parts_float_to_sint_modulo
782a381555837b5b78f58be79825ff56146035dc fpu: Drop parts_sint_to_float
b0462141bc5deb98c343271cb3407ccc5bcc6454 fpu: Drop parts_uint_to_float
0e2f88169261b2e421c423b2631b370a60c2ac52 fpu: Drop parts_minmax
bd2f656f53fbd99165d81befc131f9c75cba61f4 fpu: Drop parts_compare
a833ec2281717eb069bdbe8b9e57ec6f262dc57c fpu: Drop parts_scalbn
d2a727e34732e57fb40d9f42d0c09a6d3a6c6ddf fpu: Drop parts_log2
744b7cc65633a6e0c84093c5f3e7a9ca0b202b6b fpu: Drop parts_float_to_float
563aba5d7cad472268d019617622ce63d8d06596 fpu: Drop PARTS_GENERIC_64_128{_256}
76de9bde8c321cefdfb51d0aa50c7b0a169b9d52 fpu: Drop FRAC_GENERIC_64_128{_256}
7b53f85f8c30fc7763e0909b094c3899ae9608c6 fpu: Constify frac{64,128,256}_* inputs
3a98a5b77e300c9eddff05a0f3e28b0354e15fe8 fpu: Return structure from unpack_raw64
3dd8c6f07a06cf7b093f0f1b682caee30fd68d30 fpu: Return struct from float4_e2m1_unpack_canonical
50584f02bce4516550ad080687f0cb47f8e193e1 fpu: Return struct from float8_e4m3_unpack_canonical
78dd9b70a30909ec60cc7222ea408182143ee991 fpu: Return struct from float8_e5m2_unpack_canonical
e788efd9af1663ec98111bae3c0f4922be2e5abb fpu: Inline float16_unpack_raw into callers
f26726c10c18e89fdf9ad87bc6fe58ca07049491 fpu: Return struct from float16a_unpack_canonical
b5ac7f68274704331c57d4b85ee8c842f2046264 fpu: Return struct from float16_unpack_canonical
2262e3024f6cca1d894e6548a7d5dd0693c7d952 fpu: Inline bfloat16_unpack_raw into callers
b4bd7b495f3f925a2b7598fd1819349b30775dac fpu: Return struct from bfloat16_unpack_canonical
da43d9b78780a5a506d811edff8988db37a3354b fpu: Inline float32_unpack_raw into callers
b26f0cc253992a3c4c93b61bd0a7a7d4dceb7dc5 fpu: Inline float64_unpack_raw into callers
5ad853cc5db2998c9ecb54ede259540a5d97dfe0 fpu: Return struct from float{32,64}_unpack_canonical
6d22f7e149287bfd7701891837c30810132bd6f0 fpu: Inline floatx80_unpack_raw into only caller
845970afdf12b8eed39a7a0f4d353fe0b0743713 fpu: Return struct from float128_unpack_raw
6dd088168beda7e41e9bca57e0705f2991dac4f9 fpu: Return struct from float128_unpack_canonical
99a7b9b348061b0acd1b311e5fc4f67d8c40ea33 fpu: Change parts_float_to_float_narrow to parts128_to_parts64
df540b566ebb97a24c2880397ad277f12f8f4b31 fpu: Change parts_float_to_float_widen to parts64_to_parts128
08dc3e240fc00213c0eb29b71569dc0ca9301337 linux-user: Allow getsockopt() with NULL optval address
9667bf3249256788245c6ca07bc12106f3e4fa22 linux-user: Translate errno in IP_RECVERR and IPV6_RECVERR
2c86fb811dd6372c7cf8cb14b4a4757d2a08dddb pythondeps: bump to meson 1.11.1
3d0ad30fbf4f3dc711bf07293a8c270e7e94994e target/arm/hvf, target/i386/hvf: Pass MR-relative offset to memory_region_set_dirty()
e45fd081dbf36fc6abb2fa518a80b9c37f0474a2 target/i386/tcg: simplify decoding of 0F 38 F0...FF
b1d5be8011592ae4b1a5fe8eb4d3383a104ed615 tests: add test for json-streamer.c error recovery
44555e326095f5f658b12c5e4de2ec511c79dd2a kconfig: remove duplicate declaration of CONFIG_CXL
0425d6b9de5dcc3009c734bb641eb5e787a4d738 kconfig: remove duplicate declaration of CONFIG_MIPS_BOSTON_AIA
5decfc6af7f0cfa8dfe8a49116f03a04eb89bf32 minikconf: run through isort
dfec6f920ede1e4275ec34621c386ed88dddb7f2 minikconf: small cleanups and dead code removal
e07ed5548eeca30e5815256a5cc47ea50deaa666 minikconf: move command-line assignment out of the parser
f6a029a2a3b3e2145e3258d49cc371cd9bad712c minikconf: fix type mismatch in do_declaration
8c5388bc736520c9efec6d49777579d81e01126f minikconf: simplify self.tok
1e20bf8061958f6031707739d957468eb4a1af8f minikconf: modernize handling of include chain
cd306d1f2663a3a3b43aed665f9974934349a969 minikconf: use .items()
179cb9089a5c69b0bb58d0852057ea27ffdc7369 Merge tag 'qtest-20260429-pull-request' of https://gitlab.com/farosas/qemu into staging
a02bebe15c6311b0cc0ad6a729cad3a1cf21357c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2b18f709382dacaee534cce264a12d7c631290b8 Merge tag 'pull-ppc-for-11.1-20260429' of https://gitlab.com/harshpb/qemu into staging
b1c7ff93cc1ab454e3cc652567f7de55836bd956 Merge tag 'pull-tcg-20260430' of https://gitlab.com/rth7680/qemu into staging
106df84b8dc40d41c08412e572cf10e3892e3d3f Merge tag 'pull-fpu-20260430' of https://gitlab.com/rth7680/qemu into staging
3d626609ccae61a2e552bccd59c7a0931bab8261 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
eec9d7203eca27ebc48d95d6331c1a250e961366 target/s390x/kvm: Simplify the async pfault handling code
2f5223527c1f4658bcadba59f30b6cf84ce90f31 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (cpu)
f07d16c90ff674943f3b8dace1da2bda8b645636 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (mmu)
2b844dcf709ef45ed37fa07726d11f2ca638c9e9 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (tcg)
21e2778c9d4a02aee07224ef31def267330fedf9 target/s390x: Replace legacy ld/st_phys -> address_space_ld/st (kvm)
6aff8bd15b2fb450f3de26991588891c5225e140 configs/targets: Restrict the legacy ldst_phys() API on s390x target
3cd0312cfb0ddbbc133d1c207fb2983bcc594f81 tests/functional/s390x: Add test for booting from a disk with 4k sectors
256e517259b1646eccb3fa5c99111a5fd49b89f1 target/s390x: Prefer MO_128 definition over magic value
2434407a6a0a6d15b04cf3ccff2234b5c4b952a8 MAINTAINERS: Update s390 trees
26103c13cff0178f4ad981293041561ec4180673 hw/s390x/ccw: Disable legacy virtio-pci by default (v11.1+)
bbb412adc4a6e6a11806a5d778da6aa1c24edf56 tests/functional/s390x: Update expected virtio-pci IDs
df9762f7954d479b1cd377ae4e489ae53bc116fc minikconf: pull main program into a function
67c629e8db17c3a6032bc9835181a94b97371c9a minikconf: remove unnecessary semicolons
858d15b9e94c37f051de1a724a863c12e34cf216 minikconf: replace else with early return and avoid unnecessary else
7b4680b03f874357132b2dceae08041316eaa8b7 minikconf: add mypy annotations
0d2b1134255269a2ad042c4fcfe166d349097ea2 hw/qdev: Clarify fallback order in qdev_get_printable_name()
b5757f1967a3b425617992c691d57a60d01372bd hw/qdev: Prefix bus type in qdev_get_printable_name() device paths
3d2a02f42d7e2550951c4e5c8bfac856efe20525 hw/qdev: Consolidate qdev_get_printable_name() into qdev_get_human_name()
1df0984830b3dcd7f4985367636db046686e7911 target/i386: add new AMD EPYC models for GMET enablement
6fc120ecae4fa8f30489a4247862183e27028df7 target/i386: add new Intel models for MMIO/GDS/RFDS mitigation status
4b78610e64634882dea1dd55987fef8bc4870252 target/i386: add new Intel models for MBEC enablement
ba1bda25b7cf57dd00712c91eedfa9314e2fe30a whpx: i386: x2apic emulation
057143ba75142fd3fd2f1b1295d73e4ff61f8736 whpx: i386: wire up feature probing
5c884c18745d18242a0365a8da3059d469b5140f whpx: i386: disable TbFlushHypercalls for emulated LAPIC
219f309c2431c7ec5c53899bf6422973f0c937ce whpx: i386: enable x2apic by default for user-mode LAPIC
f741457c1a179a066943f54570eed784e2510c92 whpx: i386: reintroduce enlightenments for Windows 10
79b3cb1f0145d154bb5f5656535174f6eb3ac67a whpx: i386: introduce proper cpuid support
77f90aef5b32c84090c322c1e238b46be9905cac whpx: i386: kernel-irqchip=off fixes
4fdbad6c4981e8c7ff1b9780f6d392227f249cb3 whpx: i386: use WHvX64RegisterCr8 only when kernel-irqchip=off
3b124791bdcea9d5a2fd74db5dcd5ba24cceb843 whpx: i386: disable kernel-irqchip on Windows 10 when PIC enabled
9d63874d67818e2e953ad26fa61d2f7760daa363 whpx: i386: IO port fast path cleanup
e4f7a825cd291df10456685cead370492927c269 whpx: i386: disable enlightenments and LAPIC for isapc
fad1e8a98e755b6a8ff5edfcadabed1d5b3dc601 whpx: i386: interrupt priority support
72bef33b1553497079a5feff9f46c64c7d3f1ad3 hw/intc: apic: disallow APIC reads when disabled
478e27cf879ec2d12deb358d1c7fddb7935fef30 whpx: i386: fix CPUID[1:EDX].APIC reporting
7b8e1c25af25ce88e08ae076ad8da7cbcaec3d55 whpx: i386: set apicbase value only on success
f3e2677625664bde37c27b742e9a77df6e4e61e6 whpx: i386: enable GuestIdleReg enlightenment
d9225244af3907dcfb39831077e9b9d4e30f1f50 whpx: i386: unknown MSR configurability
edd1c8aa89c455cdbc8b5b435cf019fd6597cd30 whpx: i386: don't increment eip on MSR access raising GPF
de03f1bf1ab0bb35cf8228e4c5eb6dc91150f399 target/i386: emulate, hvf: rdmsr/wrmsr GPF handling
b2406978634c45377c4ca1bc36741b7c0bb4d76a whpx: i386: tighten APIC base validity check
95b8738e311f1cd28cad4d1f1bdb882898cf02eb whpx: i386: ignore vpassist when kernel-irqchip=off
8e7b708bdd502de998a41d2cc4b46fc3b1b6da0d target: i386: HLT type that ignores EFLAGS.IF
480681f91608454ee1bdf925231335e4c7e3435c whpx: i386: add HV_X64_MSR_GUEST_IDLE when !kernel-irqchip
3a66dae931c92d42891a9ef59a118acb5621d99a whpx: i386: some x2APIC awareness
775899b9a8668276730681de9b4a3fb2e01fbde9 whpx: i386: set WHvX64RegisterInitialApicId
1131a2c8138e77da8f0a8387f254c4549d440d8e whpx: i386: Pause VM on fatal exception to be able to inspect state
56bd0977df6102f9c04ab2a92176ff250bbe9711 target/i386: emulate: use exception_payload for fault address
a1f5762652b58d5620014e16985fa0483fd4cf3a target/i386: make xsave_buf present unconditionally
8612deb3f435157f00945a3d75fef994b31f08a7 target/i386: add de/compaction to xsave_helper
cfaa3b6c95972359c5a7299649b0f3408f03eeeb whpx: xsave support
36efe34658834a48fb8474540261ff4693ddac53 whpx: i386: set APIC ID only when APIC present
c4caacb3a20a1b1308848c28b8341d06a7f4c351 whpx: i386: update migration blocker message
bb605df21e2edb7b40ddff595bb755618c031f7a whpx: i386: add feature to intercept #GP MSR accesses
a1a3692d159df7ed657d96a9c957d85f1d859f37 whpx: i386: add SeparateSecurityDomain flag and make default
f0eb0ef4d83068fc3d909a0266832c7c5fbccb7a whpx: i386: documentation update
0b8a7a638e55c9439a6589d1786c05240d62d37b Merge tag 's390x-20260430' of https://gitlab.com/cohuck/qemu into staging
ac0cc20ad2fe0b8df2e5d9458e90a095ac711ab1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d090694fb5a4358b34e5ff79b4a3fbc362b9a730 hw/arm/fsl-imx8mp: Do not create redundant unimplemented devices
bd884b6bb24b678d0cc534834f3686a300f2d85b hw/arm/fsl-imx8mp: Fix parent of ocram memory region
26c89df2ffd660766f2428817a7d5048a107bdeb Revert "sysbus: add irq_routing_notifier"
9e25e249c7a786f0070421e888ebaa1c8d94c198 linux-user/arm: Restrict regpairs_aligned
aac1599820a127a8869bf86da26c2a1cc05ec260 qemu-options: Improve description for -smb option
c294845a494e03b133aeb5d98d1d93ac86fd1295 target/arm/cpu-features.c: New fields in AA64MMFR4
9c8acbcd64851ffac4559b0de58295564621a306 target/arm/cpu.h: New GPCCR fields
6f34bbbb0ee60731c36e61d852635c3413a7be76 target/arm/ptw.c: Add GDI spaces to the granule protection case
a0293c69f739af6e1c9a7235823800d107ed6755 tests/tcg/aarch64/system/rme_gdi.c: Very basic test of GDI
4b1f226feca1d8fa3ba95ea1da9398c70dc26c98 docs/devel/decodetree: Fix formatting in "field examples" table
a7f27d6903b30bcea21c46986cb7507edcbc970c hw/net/allwinner-sun8i-emac: Flush queued packets when rx is enabled
f35f0f1ca121fb4931fe98570cda3aeb06b7a87f hw/intc/arm_gicv3: Fix NS write to ICC_AP1Rn_EL1 when prebits < 7
1128e3b5921e8d8e7f7514370941407dbcc74732 target/arm/kvm: Cache host CPU probe failure
e244989abb678c5127ee6e752a48a50980e37ea6 hw/intc: Add hvf vGIC interrupt controller support
48396ad6ce9ac4ec5ec97d45435c947b582c7f39 hw/intc: arm_gicv3_hvf: save/restore Apple GIC state
2a3c965516fc53c3742e5efaae0487c514577ea6 accel, hw/arm, include/system/hvf: infrastructure changes for HVF vGIC
5a2a13bc7a03f90388ab369531f2db3df06c8f7e target/arm: hvf: instantiate GIC early
d7a75ea483a57add78b559cd181293e0136cc8c8 hw/arm, target/arm: nested virtualisation on HVF
577aadd963ec264a051b32a6340292749b385c05 hvf: only call hvf_sync_vtimer() when running without the platform vGIC
d319978c2911d6a734221b9250d84ebc58fbd574 hvf: gate ARM_FEATURE_PMU register emulation when using the Apple vGIC
520320720a11a61d91bbf691564dfcd4956418a9 hvf: arm: allow exposing minimal PMU for kernel-irqchip=on
92ca187a30929f78d1baf9fd8ed7ff4570965399 target/arm: hvf: add asserts for code paths not leveraged when using the vGIC
3d1f1e65c5cf8f64d67eb255fface3c195b2481a hvf: arm: override HV_SYS_REG_MDCR_EL2
0a8113cf3010afceed5d5eac6d14476ab0725d77 hvf: sync registers used at EL2
b8650e65201ac0954d85f00f72eae570e3019ae9 target/arm: hvf: pass through CNTHCTL_EL2 and MDCCINT_EL1
ca34bcb0141db5f380030a33048fbf620d7fea73 hvf: arm: disable SME when nested virt is active
22947b2e95f37573b50db363bafb6ae4a6fcc2f2 hvf: arm: physical timer emulation
6f8f25614d1f5662a246d99abcada94d0d5730de hvf: enable nested virtualisation support
37863fff59e0b2c71989f2de906a52935f11ce7b hvf: arm: enable vGIC by default for virt-11.1 and later
824141dcf485b4a38c2217b9e66c3d7973bab0b9 hw/core: Deprecate query-kvm
523773743987bc7a16f485b5449732f6650f1003 error: Fix "to current monitor if we have one" comments
0da15e16c3a9720cb3cbc2c987480bae0e5724bf error: Restore error_printf()'s function comment
c6ea6ce1e6fa0b0b1b8d11ca56c3b669c639c90c qemu-print: Document qemu_fprintf(), qemu_vfprintf() failure
8dc8f7b5bc755227c72eb74aa332e7a6bbb90066 qdev-monitor: Fix qdev ID validation regression
ca552c4c8f4924d34e07633e6794b960afef44df hmp*hx: Move info docs
a048b4e7966699865e228a22f27b0b427389f7fe hxtool: Split srst/erst add checks
675dd677ead354458e14f8de8105fad04226704f hxtool: Error on missing docs
ea017f67ce1ca34c7503b6f23f48b433585d37ac monitor: Add `clear` command
010df8b0a293f3f95c2afd550e7e937c1a66a796 Merge tag 'pull-target-arm-20260505' of https://gitlab.com/pm215/qemu into staging
fbca31696aaf1b8255cdefc4d336f4a8738c1c60 Merge tag 'pull-misc-2026-05-05' of https://repo.or.cz/qemu/armbru into staging
a85c588d07f8d3345ccad38b22026569a04571d1 Merge tag 'pull-monitor-2026-05-05' of https://repo.or.cz/qemu/armbru into staging
1ae7d9c30df1ceffc00b243ccf55fbe0a1ce1667 migration: Fix blocking in POSTCOPY_DEVICE during package load
f77a7cec9f64ed94062f7b9eb661bd07d60e859a migration: Use QAPI_CLONE_MEMBERS in migrate_params_test_apply
97dc5cf0450165ebb73b980d8bb420d71d8dde12 migration/rdma: add x-rdma-chunk-size parameter
455a6167f25416ce97ea966d6e8301df9fda9a47 migration: Fix low possibility downtime violation
af82c8c3e8d1166222eaa477573efef5ff2c8219 migration/qapi: Rename MigrationStats to MigrationRAMStats
6224db282c75012dfb6f33e39ea0ab8af6b0ac34 vfio/migration: Cache stop size in VFIOMigration
a94a867ee86cedf14f9fd79a74318b667b21d4e6 migration/treewide: Merge @state_pending_{exact|estimate} APIs
0b881dc13761b5df22cda5d9d30bdf3610e37d49 migration: Use the new save_query_pending() API directly
ff86cf43dfdd835fb1249e11499200188f1313a0 migration: Introduce stopcopy_bytes in save_query_pending()
6234505ce848634d3f95b3a7554e225f104f87f5 vfio/migration: Fix incorrect reporting for VFIO pending data
9519d3667a02446d35273fd2a00d6389a2f26691 migration: Move iteration counter out of RAM
474838440f77ac5b360a182fbadbc5c03a09b4d5 migration: Introduce a helper to return switchover bw estimate
dd4fe8844b52b986fa19e7c03ddec11680f76b9b migration: Calculate expected downtime on demand
54a814cc09479b3b60f9afad4f4afe17d541d53c migration: Fix calculation of expected_downtime to take VFIO info
39ab94e414f8abdc8412618ab16876499f69d27a migration: Remember total dirty bytes in mig_stats
468e507485c2c180371c9dafbd5e9ce65c10a4b9 migration/qapi: Introduce system-wide "remaining" reports
492cdc995ddec3be60bce40657e8613301faa053 migration/qapi: Update unit for avail-switchover-bandwidth
7d8814d142a8be74f4190c0d6829816fefa1a880 vfio/migration: Add tracepoints for precopy/stopcopy query ioctls
3bed2e310eb1618150d3621619f02edd941b5578 hw/riscv: iommu-trap: remove .impl.unaligned = true
63088d64229bd45cb0d620facde0436090e4267b hw/npcm7xx_fiu: Specify .impl for npcm7xx_fiu_flash_ops
dfabea1fe397c96ebde3c530a40d06515d58034c hw/xtensa/mx_pic: Specify xtensa_mx_pic_ops .impl settings
9f733abb1aa44be23961b7fa0856945928504a50 system/memory: assert on invalid MemoryRegionOps .unaligned combo
348c67cb16ecb479994b0c957699f906bd40a6c2 tests/qtest/migration: Fix A-B file build
22d7de602387d0c25d8dd2d5052f7ede7febba18 MAINTAINERS: Add myself as maintainer for or1k-sim
7d20f4ff1d0550ebcd918993ecf04733a353246b MAINTAINERS: Add myself as the OpenRISC virt maintainer
b7f9c5e3169bea0001e7d5618cb3a412bf04dc38 docs/devel/codebase: add link to rev.ng video series
f82a94ec3ec7ec1ae6b7457b7d59e2c6514ed882 monitor/hmp: : Include missing 'exec/target_long.h' header
75aaafdc195fd516281a0d1e0967ef60c0384d1b target-info: Include 'exec/cpu-defs.h' explicitly
cd4984a9511268f41dd6e9421c65fc0adb174e75 target/xtensa: Restrict inclusion of 'exec/cpu-defs.h' header
252e6f36e33bab8b6059bd816de7f1d704b65344 target/hexagon: Include missing 'exec/target_long.h' header
77537e953a6ed47c80bab9111cfe6819225a9d9c target/hppa: Include missing 'exec/target_long.h' header
b96b4f649687755f82a56ac131d274d952ed16fc target/i386: Include missing 'exec/target_long.h' header
15d7d3b7f929e63b113a39fb07ed40a714a1b1fd target/m68k: Include missing 'exec/target_long.h' header
c99244700dd882ba3bb0d062819dad48061da53d target/mips: Include missing 'exec/target_long.h' header
92d96fb68dc0ba4ce6dacb4a0f2f6dd30e563a49 target/ppc: Include missing 'exec/target_long.h' header
87ba46d1d1a6d1d18dbe775058c1f5d056c4f2a6 target/riscv: Include missing 'exec/target_long.h' header
4a6f85619050b91bf86c5f5b8d1eccf732852740 target/sparc: Include missing 'exec/target_long.h' header
bea27e8264a74789c2dd2eec602dbd977e21854f system/kvm_xen: Include missing 'exec/target_page.h' header
bc941faf60e62d73035756ccba851fa497aa47b4 target/s390x/tcg: Include missing '*cpu.h' headers
5643997439f6c0a49fab47b1de377e9be268b169 exec/helper-head: Include missing 'exec/target_long.h' header
71cab1a42d2f2b7bd5837192596ac6f420076d57 target/cpu: Do not include 'exec/cpu-defs.h' anymore
1d5a312675f069d5c98b642032823929715f243d target/mips: Move 'mvp' field from CPUMIPSState to MIPSCPU
5fad2038aaffd27db456c6444027718695f8edc3 target/mips: Free mvp in unrealize
3687ff02bd16410d1a3e2b28e55da02cb84838a9 target/mips: Move count_clock to MIPSCPU struct
173eaeda62739283a03aadd047c5f8ce556d34f9 target/ppc/mmu: Remove unused hash32_store_hpte() helpers
6b6081b1eee8844b7ea9835d4477ed052719aec5 target/ppc/mmu: Restrict hash32_load_hpte() helpers scope
25bb92bdb97943295cd79c5f65dfe0fbbe413914 target/sparc/monitor: Dump all registers as 32-bit
e918afdb65c463e149484ad803d962cbcb6908ab monitor: Remove MonitorDef::type field and MD_TLONG / MD_I32
17dc3ae3e1075307410d74fe42d530002ed1bf91 monitor: Extract completion declarations to 'monitor/hmp-completion.h'
817153460810a38a02e8ad225d591aa17e0f02fc hw/misc/allwinner-cpucfg.c: make compilation unit common
d14617e561ae2e3cc5b42ae623fb18767e7aefc3 target/loongarch: Replace legacy ldq_le_phys() -> address_space_ldq_le()
62d04afa68b405ac8d9c6f185cdb24e01cc3eaa1 configs/targets: Restrict the legacy ldst_phys() API on LoongArch64
21cf32635e0ccd81c0bb3f5ec2425d2704f9de68 target/loongarch: Avoid target-specific migration headers in machine.c
72a7238f3e9b1de618024b44a9f465758606f1ff target/avr: Avoid target-specific migration headers in machine.c
07a2ccd20307bbc8f81da0508052aa3401dd209d migration: Revert "Add VMSTATE_UINTTL_2DARRAY()"
4c710ac290d38bf670b9ebf6e36fdf0ca94fa836 migration: Remove unused target-specific macros
39c730992fb8c8fd45ae24f7427a07056e833f0f target/sparc: Inline qemu_get/put_betl()
eaac837353250430164ddda6f0c36fe45b305522 target/mips: Inline qemu_get/put_betls()
62a818eaa2a68be2d2f3b411d3b43f54b38cc3a4 target/i386: Expand VMSTATE_UINTTL_SUB_ARRAY for APX registers
c1eb3ac34686c3b9f3061bfd679c92587ca8df59 target/sparc: Replace VMSTATE_VARRAY_MULTIPLY -> VMSTATE_UINTTL_ARRAY
61522df799eb88c2a152a68e16e69f9a1240c311 cpus: Remove CPUClass::init_accel_cpu() left-over hook
01fb8a07f48b3374f8f1a609f8269234f622b97a target/i386: Replace target_ulong -> uint64_t for TARGET_X86_64
0681f9d9522007cd265bc12eea11eb701921f621 target/mips: Pass MemOpIdx argument to Load/Store Multiple helpers
df2f41dd10e0aef597e467a6dbd92f4f8bd4d85d target/mips: Remove unnecessary target_ulong uses in LD/ST Multiple
14cc2db18750cb1c96dd1e20775a90a85bca0190 target/mips: Inline cpu_ld/st_mmuidx_ra() calls in LD/ST Multiple
42905fe2eca40d0231e96bb9c4187332c23df21a target/mips: Check alignment for microMIPS pre-R6 LD/ST multiple
7dc6376090b6d0427fbc6af92bc2fd8f8456c766 stubs: Rename monitor* -> qmp* files
4a7ba5ce3a299b8086b8fb0712aaba807357c604 monitor/meson: Use SPICE with migration HMP commands
6bf9910a8e68d1bd1d9408e501a5d3268705c4bf monitor: Restrict monitor_set_cpu() method scope
ac86354547bdb75152d4d1e81332358000d2e036 monitor: Make 'info via' a generic command
931506593b7daef76fa35eb6f5f894e2ad43609a monitor: Make Xen emulation commands generic ones
8aed84105623e131018274f1f4ddc6bb7e320bc8 system: Expose 'arch_init.h' as 'qemu/base-arch-defs.h'
c15fec4a00eb994d0b64ee2c1ce99f23af263495 monitor: Introduce HMPCommand::arch_bitmask field
b0386fb498fadf9235d8e8a2f7cc20ff0791ae1d hw/s390x: Reduce 'monitor/monitor.h' inclusions
1d6cf922e4a5285f3bd0ddc2242d74a213f06530 monitor: Do not check TARGET_S390X to build s390x commands
7c8730243e68a8b85936917beb0082b68476cb71 monitor: Do not check TARGET_I386 to build target/i386/ commands
c9e3f1641050eefb9e50b86571d6086f310b3a5e monitor: Do not check TARGET_I386 to build 'info sgx' command
e935ce6e2ca6c54a2f7e7f2418f22510fa5f72fb monitor: Do not check TARGET_I386 to build 'info sev' command
eab44a938dd2fba4753c57c55f1ad7e4a2d46d87 monitor: Do not check TARGET_I386/RISCV to build 'info mem' command
bb1573600b2d3435a9572ab65ac366f824ac00f3 monitor: Do not check multiple TARGET_* to build 'info tlb' command
25e28a7fa1d447e62db4d8c13f6b880aa117f069 cpus: Introduce SysemuCPUOps::monitor_get_register() hook
ec15eda346ad662e1f03b4b5fe7e5e63bb284745 target/riscv: Register target_get_monitor_def in SysemuCPUOps
b6bcef157e3c2a0648f8bd8a79deb793cfb43fb3 monitor: Remove target_get_monitor_def()
fb16dc9090e90efd05396a067622f0c35e4c7506 monitor: Have MonitorDef::get_value() always return int64_t type
8758e250bf62db3e4451e9512818ac5a4332e1eb monitor: Reduce target-specific methods further
0d111ac47d9f80d5fba519ca512503d1ddf0eb06 monitor: Remove 'monitor/hmp-target.h' header
88684b482f4078dc6e9c037e3f623f5aa6c38618 monitor: Forward-declare the MonitorDef type
57a646e8227b804a2f9d6eb5bb6b3fd2b838252d cpus: Introduce SysemuCPUOps::monitor_defs hook
b17febf45c7e4fea423efaf75f680fd70c1cd9be target/i386: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
b97130c9bd730c2e6f186a2bf6155dee012e9c97 target/m68k: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
2124d080a0db1daa383fd1db386d691c714d567d target/sparc: Replace target_monitor_defs -> SysemuCPUOps::monitor_defs
aeb83fba309a7f6e9764b8e770c6fd4f6d1a9cf9 monitor: Remove target_monitor_defs()
2ac017c97b4e3abc5b03683789826a2c7ca8f0b7 monitor: Merge hmp-target.c code within hmp-cmds.c
17b4f86e81cac53b957d9ca765ad3e7924117a84 monitor: Remove hmp_info_pic() left-over declaration
2ff50ac99ba4bfb5b292cd944d1e38f8a091ada3 target/mips: Inline cpu_ld{uw,l}_code() calls in set_badinstr_registers
f0d4cbf2289aa9ff65ebe21a78217b8dba017ce5 accel/tcg: Remove non-explicit endian cpu_ld*_code() wrappers
0ffa9a5b6dc0c3cca98f8d9f3b59c083f1c56c93 target/mips: Expand TCGv type as 32-bit for XBurst MXU
b4e2f59e7144ed5e5799c6c351d4013650aab8c3 target/mips: Expand TCGv type for 64-bit extensions
859df3673dd09042cb3a713971211bf4371a8f7a target/mips: Pass MemOpIdx argument to Linked Load/Store helpers
ef3885cd38564ccab24a89ce444a0ec9f590009e target/mips: Inline cpu_ld/st_mmuidx_ra() calls in Atomic LD/ST helpers
0359e4150236efd0b0e7dff3cec83b9c213f46b6 target/mips: Inline translator_ld[uw,l,q]() calls
70c9f6d1868d257b739dcb15c581cddb205dfbbb target/mips: Remove last MO_TE use
08777c11a7ee5c8ecc556f0e9301d24d2c613a21 meson: Allow building with empty target_arch[] source set
0f5cf64e649b7abf49ccc741a89b283de2f9c22c meson.build: define stubs library per target base architecture
fb4d18e399182c430d00311169c60d3666c27a29 tcg: Include missing 'tcg/tcg-op-common.h' header in 'tcg-op-mem.h'
0da978cdbc61709d2a99cc1e771adee84c96eccd target/arm: define stub library
41c417290df91c31a70adeb8f5271896a8c5f802 target/microblaze: Fix endianness used to disassemble
a5eb38f2918fcd189006a50d13f3de12a8e93713 target/microblaze: Replace translator_ldl_swap() -> translator_ldl_end()
2e39412ccbe3e24b9e74167e6314307c9ac7eecf target/microblaze: Introduce common system/user meson source set
6a98aa6576d7e1729ff584674b972bad80bf1921 target/microblaze: Compile helper.c as common unit
9dbf31b5cfc5932f96bc2ba67978c36c69e78d15 target/microblaze: Compile op_helper.c as common unit
59282b914c5ac9934c6632e44ae7a37f13a8bd9f target/microblaze: Compile cpu.c as common unit
e946c94714c47397d223bb6474f08d4d727384ea target/microblaze: Include missing cpu-mmu-index.h header in translate.c
46be91ee4f8c7ed7ac5c78e4e0bafa39132ac8b1 target/microblaze: Compile translate.c as common unit
0b83acf2f056cc7f5a9b05b1af9c97c91e2a7b1e target/s390x: Introduce common system/user meson source set
b2dbead3f904ac63b2f1f3e373f5026e9df9421e target/s390x: Compile few files as common unit
82a1334c7eac00ca82a17f705430001ecea233fb target/s390x: Compile translate.c as common unit
0f1cffe50973e335213f43655f739e0117549981 target/s390x: Compile vec_helper.c as common unit
fcc2699d41ede314e76c9f0fe5ddb5a1156620ae target/s390x: Have MSA helper pass a mmu_idx argument
de96db79aa589fd10142379384b8aec6ac7d24bb target/s390x: Compile crypto_helper.c as common unit
e7f6130478a38b8b4e3f280b0bfcea1c27d965b5 target/s390x: Replace cpu_stb_data_ra -> cpu_stb_mmu in STFLE opcode
ea6904ce603d90f4dcfb12f1ce448ff2d779930b target/riscv: Iterate vCPUs using CPU_FOREACH() macro
734bd8303027cfc566c9507b08ceff9d3bc2cd71 target/mips: Reduce CPUState scope when used with CPU_FOREACH()
4ed05237df2bde45a7058239794c1da230197c58 target/mips: Do not initialize variable used by CPU_FOREACH macro
b482e552d932d9fdf428d2e52dce7f8b1d23492a target/s390x: Do not compile KVM stubs for linux-user binary
b81e0e2a26308cf54bc4afdcb00648a52882f431 target/xtensa/core: register types using type_init
f378a25b1646d33922af75aa7ea059b2123cfb13 io: Clear dangling GLib event source tag
11a64a4b7c5460dd7ff94b8bedadb636e3338473 io: use g_clear_handle_id() for GSource cleanup
1d34d4a2c1a868cf9de58511811dfbccd26d1bd0 scripts/checkpatch: Reject another license boilerplate pattern
f168046842c3cbcc3d02ff81e339de95ac714396 cocci: Do not initialize variable used by QLIST_FOREACH macro
a252e830ab7b11d4e5aa8247c6835ac1b8d7fd3a cocci: Do not initialize variable used by QSLIST_FOREACH macro
122a3dd50a75c729c408f4706b0b7517b02b8215 cocci: Do not initialize variable used by QSIMPLEQ_FOREACH macro
29e182003bcbd404167dcff54e05486f98d27388 cocci: Do not initialize variable used by QTAILQ_FOREACH macro
9873bef5563cffd8b48ff38692a3715f4c960425 cocci: Do not initialize variable used by RAMBLOCK_FOREACH* macro
e4bf9065c874b34862f4bafea0e7197fb63310c6 scripts/checkpatch: Avoid false positive on empty blocks
f73440f5361bf7c86694aa5c3f8c482d9e2b264a system/vl: inline qemu_opts_parse_noisily() result checks
e664457616d8f6823d3cd3160a1bb474026ea6dc Merge tag 'or1k-maint-20260505' of https://github.com/stffrdhrn/qemu into staging
cd02ca8a657295f36478772f96d893bfd3ddfd23 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
7c71b7ae8b5fa420a15601f359dbb6315edb2cdf Merge tag 'pbouvier/pr/docs-20260505' of https://gitlab.com/p-b-o/qemu into staging
ee7eb612be8f8886d48c1d0c1f1c65e495138f83 Merge tag 'single-binary-20260506' of https://github.com/philmd/qemu into staging
acdb0de9be9f10bd0a22a6fc31a4f248af03700b bsd-user: Switch to SPDX-License-Expression
771ab9c4d8ad9b4e8a7b1845b52f689481d0a251 bsd-user: Add syscall header generator for FreeBSD
0683057447ec64e1142cc198f5716b6de899089b bsd-user: Delete sbrk and sstk system calls.
810ccafa57305f531104373f0d37ab43c72c4ea3 bsd-user: Create os-syscall.h
bbcf42de60420b66344570c7eb2cc18fbb302d0d bsd-user: Switch to generated syscall_nr.h
af1520207b7ccbe4e034e77a5a3de138fd68b5c8 bsd-user: Copy linux-user/thunk.c to bsd-user
844a31daa210c58a766251af9471028fbea99be1 bsd-user: ioctl: add common definitions
4ec26ae28a14897b179355a27baf64e501fcfad1 bsd-user: Add FreeBSD tty ioctl definitions
55a952a4c4f8108ee073cc59a319aebc4555c199 bsd-user: Add FreeBSD file I/O ioctl definitions
853481f60ae048c35b775dcadd93423227fb416e bsd-user: Add FreeBSD socket ioctl definitions
fe68cc8e0b5e1f51a07537caf06498f84302ff3c bsd-user: Add FreeBSD cryptodev ioctl definitions
0d4b76adb7123db04c6c8925dfcc473883986532 bsd-user: Add FreeBSD disk ioctl definitions
2a00a668c97b49df112003b8a122f83377c56cd9 bsd-user: Add FreeBSD IPv6 ioctl definitions
d3b40f501a1d0ce81fde1bd94a0e65b600fa5a42 bsd-user: Add FreeBSD ioctl type definitions
45ddfc2bf95dc7f118aeac2ba080525c9605aef3 bsd-user: Add FreeBSD ioctl command table
573028b263a487f149ba3fe583b6aa1c8f75ff22 bsd-user: Add bsd-ioctl.h header
1f58a7c8a18f6c82d220e5837ae181a6b8843f3a bsd-user: Add target_sockaddr and safe_ioctl to syscall_defs.h
e4cd71da25f07a26118bf1fda57cd1634d906199 bsd-user: Add bsd-ioctl.c infrastructure and termios conversion
ba4b26e6268d2217fad2437ecb0ec6c2e265e306 bsd-user: Add log_unsupported_ioctl function
0dd51f251bae28b6a6f9dd37025c4564e31b7c81 bsd-user: Add do_ioctl_unsupported function
bb5223d0c14e7ffe775569c10bb0973c65a6bef6 bsd-user: Add target_to_host_sockaddr_in6 function
7a1888ac45ef12f378f88faba1dd205d6ec203a6 bsd-user: Add do_ioctl_in6_ifreq_sockaddr_int function
40fc417f11cf197ac81595290fccb3fa967361b0 bsd-user: Add do_bsd_ioctl main function
6ed4495110af9c52a5746722e537b4618880b7e0 bsd-user: Add init_bsd_ioctl function
d21201257aa736ed5f80732f59a60a8b2e8f567f bsd-user: Add call to do_bsd_ioctl and add bsd-ioctl.c to the build
23ece6f88752167296c9525f15ef5935a469d374 qom/object: Add object_resolve_and_typecheck()
9eb04c95bef307d69ac077b84c6989bfe5b28f97 hw/core: Permit devices to define an array of link properties
836026f1ddd58d4d20f24d3cec45c5bcb1e9a791 hw/intc: Skeleton of GICv5 IRS classes
91dc99f0ebf77dab8fda2d484e0b1aeac51a8bba hw/arm/Kconfig: select ARM_GICV5 for ARM_VIRT board
239aa454013a9b6cb7c723c62079789ec221d0d2 hw/intc/arm_gicv5: Implement skeleton code for IRS register frames
520225c93558a9280b4d63effb0eecc7ba681911 hw/intc/arm_gicv5: Add migration blocker
1ec925f75de8ae1cc6369c1bd215b0715d0d329f hw/intc/arm_gicv5: Create and validate QOM properties
4f7b570667af97fe29df17fd81cc95e3c1b58f4d hw/intc/arm_gicv5: Create inbound GPIO lines for SPIs
958d84e437f99e581903f83596a6387af88af0df hw/intc/arm_gicv5: Define macros for config frame registers
405ad2e76f13254b57f25bfc965bd8f532e729f8 hw/intc/arm_gicv5: Implement IRS ID regs
a6af4dc6dda492e76978b4b8bd910cb5bc84ac7e hw/intc/arm_gicv5: Add link property for MemoryRegion for DMA
44d0584aaf6bc82c3ac8815fb71333e9b346b955 hw/intc/arm_gicv5: Implement gicv5_class_name()
0d762c15c315afbc66dec57dc80011e6b1f4d15d hw/intc/arm_gicv5: Add defines for GICv5 architected PPIs
ee0f1ce00dbbef5b520b75f442a4a6c85b7f5d2f target/arm: GICv5 cpuif: Initial skeleton and GSB barrier insns
2f82555dda7923ad11d883480b2ee5e624c60e9f target/arm: Set up pointer to GICv5 in each CPU
bae0d9a50d9d1e5d6e2bc08050a24ac544232d45 hw/intc/arm_gicv5: Implement IRS_IST_{BASER, STATUSR, CFGR}
78919a66ae549683831bcde8330dc7c083440edb hw/intc/arm_gicv5: Cache LPI IST config in a struct
df7416d8098c6b8c80e6bf50784991a1cc069755 hw/intc/arm_gicv5: Implement gicv5_set_priority()
6829acbfeef0fb85806e2e51ff85e20e631c59e3 target/arm: GICv5 cpuif: Implement the GIC CDPRI instruction
2ad2689070c29dbfa07b0a81ecce9f889b7bcee1 hw/intc/arm_gicv5: Implement IRS_MAP_L2_ISTR
f2ca526444ca99401f5d89ebc1d2e85c0185a7d7 hw/intc/arm_gicv5: Implement remaining set-config functions
7bec1d4428d2a9f439b129b5e8d9244b577dee58 target/arm: GICv5 cpuif: Implement GIC CD* insns for setting config
df055f4c3935db9b55f224e6ccf5bb8e877a6d94 hw/intc/arm_gicv5: Create backing state for SPIs
5beb48ab53d57c0378c19c04941ccab2d2ab925e hw/intc/arm_gicv5: Make gicv5_set_* update SPI state
a05e5124068a36c72db85986b03da500facda40a hw/intc/arm_gicv5: Implement gicv5_request_config()
127a41fc00229a4d40305fa245219e3eabce695c target/arm: GICv5 cpuif: Implement GIC CDRCFG and ICC_ICSR_EL1
19fd9cd10b5bc41387424e7ca18cce608ae83103 hw/intc/arm_gicv5: Implement IRS_SPI_{SELR, STATUSR, CFGR, DOMAINR}
33185e1d64e6a0150504715dff4a507f2e07f974 hw/intc/arm_gicv5: Update SPI state for CLEAR/SET events
75ded6e07a2009581035551dd793a25e0c70291c hw/intc/arm_gicv5: Implement IRS_CR0 and IRS_CR1
d304e788c667a49522c080d5dda2ec182037e39c hw/intc/arm_gicv5: Implement IRS_SYNCR and IRS_SYNC_STATUSR
ce71478e811342502eeacfc7cc518f8496ba15db hw/intc/arm_gicv5: Implement IRS_PE_{CR0, SELR, STATUSR}
22232793ecb8e842f4a310e5419f1cb90dc3fb4b hw/intc/arm_gicv5: Implement CoreSight ID registers
b791d607c35205251a69fc4ca376219ab6605dd6 hw/intc/arm_gicv5: Cache pending LPIs in a hash table
829ce41fbe712863d9d296e25ef3eced25eb8d98 target/arm: GICv5 cpuif: Implement ICC_IAFFIDR_EL1
7c05b9ef753d2b9a91ff0d4b527c4779ed85b0ea target/arm: GICv5 cpuif: Implement ICC_IDR0_EL1
4ea9fa263716f4a1ddbcfc1d731a27dfde6b9e0b target/arm: GICv5 cpuif: Implement GICv5 PPI active set/clear registers
394ad2e928c571cfbd202c562b220cca7d555707 target/arm: GICv5 cpuif: Implement PPI handling mode register
585dad9e79e1d64075e99448ee34adbeeeeea056 target/arm: GICv5 cpuif: Implement PPI pending status registers
2f36257492dcd66438f2f00560b37fd9044ef00a target/arm: GICv5 cpuif: Implement PPI enable register
ef540c1d301d5129fdccb5ad414131c9c090a362 target/arm: GICv5 cpuif: Implement PPI priority registers
96009c0fb6f8099f697b2809bcb5b8adcf180874 target/arm: GICv5 cpuif: Implement ICC_APR_EL1 and ICC_HAPR_EL1
ce245ac6957192e8295fe85e01eec722ca37ed29 target/arm: GICv5 cpuif: Calculate the highest priority PPI
a0562ada75ed4b7544f97a3dea14fbb67a819a29 hw/intc/arm_gicv5: Calculate HPPI in the IRS
24037a7046d2b38eec62eb67fd88acf9bb73865e target/arm: GICv5 cpuif: Implement ICC_CR0_EL1
23ed9a8c7690820f619b62cf9588b2d269bc9d23 target/arm: GICv5 cpuif: Implement ICC_PCR_EL1
9edad4ff31cbb2f1e46e80e8f33699a5a387201f target/arm: GICv5 cpuif: Implement ICC_HPPIR_EL1
89ce374897b5b5d9d123a3f2680266a9390f3677 hw/intc/arm_gicv5: Implement Activate command
3f79212abae8950eca66360c07f23451ced026a5 target/arm: GICv5 cpuif: Implement GICR CDIA command
7070e62c1b2beccc27a32de6fb216a348863717c target/arm: GICv5 cpuif: Implement GIC CDEOI
576891bc313ebfdff04b3428818404c3be3a264e hw/intc/arm_gicv5: Implement Deactivate command
49f4c98648c1a693d5f752c7a2411d4904e94bc7 target/arm: GICv5 cpuif: Implement GIC CDDI
9bd90bddb79b6f531e451425d27f767ca8178b0b target/arm: GICv5 cpuif: Signal IRQ or FIQ
c2f85a1641a88fbbf971c106aa02ae04fc0d8530 target/arm: Connect internal interrupt sources up as GICv5 PPIs
d934f21b870df843783e883bb56afe7331079fd5 target/arm: Add has_gcie property to enable FEAT_GCIE
6c86e20591aa37619bef7153936497008a9722d7 hw/intc/arm_gicv3_cpuif: Don't allow GICv3 if CPU has GICv5 cpuif
abc2eb40ada3fde9bf9ae26d5e19533b0c996c20 hw/arm/virt: Remember CPU phandles rather than looking them up by name
9c8ac5bbdd28606b1131260512ff34c6e5280b29 hw/arm/virt: Move MSI controller creation out of create_gic()
a7a9b822be07dd7c907182366b90ef5c0990b0c9 hw/arm/virt: Pull "wire CPU interrupts" out of create_gic()
1d2f92600ddaf14107b439f48f189c464e462f07 hw/arm/virt: Split GICv2 and GICv3/4 creation
aa82039d7d8a62f4de983baf81b0db0c4e02d635 hw/arm/virt: Create and connect GICv5
2b85bfa1f07cf3a8fe8d5884d81ac10e1ddec4dd hw/arm/virt: Advertise GICv5 in the DTB
c41215f1a957ee2ef941eeb8303295688ded378a hw/arm/virt: Handle GICv5 in interrupt bindings for PPIs
b23a9cad3124d1da511116117a327f11311982e5 hw/arm/virt: Use correct interrupt type for GICv5 SPIs in the DTB
e42a0b7644905acc6c3c0b375519444e4b334eae hw/arm/virt: Enable GICv5 CPU interface when using GICv5
b380e88021af0b05075d7c582ec1bc5952a1c440 hw/arm/virt: Allow user to select GICv5
f443b687636205b7f70029692b244f1f90532cf2 target/arm: Report IL=0 for Thumb 16-bit BKPT insn
18b664c90085b0d2be9c2ad8c747e00a7a733402 hw/misc/bcm2835_rng: Specify valid memory access sizes
7a457a21272b0fcf20ab6c65d0b6b341f9541d0a fpu: Inline float8_e4m3_pack_raw to single caller
4746196cf8edad1e98018054aa70184b608fa0d5 fpu: Inline float8_e5m2_pack_raw into single caller
1b57b0655deb20373cb3b31520059694d4ba7b93 fpu: Inline float16_pack_raw into callers
d7f83833da660a1881807160ca46ce8465541add fpu: Inline bfloat16_pack_raw into callers
14dfa4f8ea7227b0e764c6e7104eb77939b7ec59 fpu: Inline float32_pack_raw into callers
ded64df396bc89a3d803a3f4b1db0c7066d88623 fpu: Inline float64_pack_raw into callers
1d8c1b44d63bca8165aa649d6cf669ccfa8cbf0a fpu: Mark unpack_raw64 QEMU_ALWAYS_INLINE
744d9e9c1995ea35d257273d508defe96e0b6055 fpu: Mark pack_raw64 QEMU_ALWAYS_INLINE
7a8bb2218a105816a479992e4bdb3dd5be36c839 fpu: Split FloatParts{64,128} to softfloat-parts.h
47f8b74ab14400fccb2b4de7f77806496c281699 fpu: Export FloatFmt structures
5511af9044ec751f064683c26b6978bf4a85b89f fpu: Export unpack_canonical and round_pack_canonical routines
8fb0b7c6e3ba006c0c03e2c71cbc970c27a49b9d fpu: Return struct from parts{64,128}_default_nan
c5c5828f7f1497f3a7b8acef7707fd149489bbac fpu: Return struct from parts{64,128}_silence_nan
343b2067222da07a507a7f42a4be216e3f10af8e fpu: Return struct from parts{64,128}_return_nan
558c92ed740b765260ba31a328d5d78b7ced0347 fpu: Sink exp_bias adjustment in float64r32_pack_raw
bf6efdb9443665d6deda5212966ff20776b1a0af fpu: Return struct from parts{64,128}_pick_nan
4d91aa8f77d020ef0d3f06158ea2cf605ac3f721 fpu: Return struct from parts{64,128}_div
2f0d5f872d4a4dd93123d5834bd32c3770a22a8b fpu: Return struct from parts{64,128}_round_to_int
e63e64b528a2504979962d0c249496fe1e3eb837 fpu: Export default_nan, pick_nan, return_nan routines
3d952d7cb57752a1b6a2a7d3a06c1265c72b6da4 fpu: Introduce parts64_round_to_fmt
0743fd1a0b861af26b0ad1e8c050ec9984bc5adc fpu: Return struct from parts{64,128}_pick_nan_muladd
333a9d621fba94a0678c9bed7612edd15a3081e5 fpu: Introduce record_denormals_used
1f5d3cebf0d5131e4dada5c07d778b00eb9ce2e2 fpu: Split scalbn from partsN(muladd_scalbn)
b8b683af5909267196c1df851bfbcecbb6b981d3 fpu: Export parts{64,128}_compare
e0076227680a9764e6d92835f20c1798f644200e fpu: Return struct from parts{64,128}_mul
24b46e7bb731a99cb0fd58ad4e79d950d9e47a24 fpu: Return struct from parts{64,128}_addsub
c66f9c8094331e6e9badc0f39ab9ad048681c021 hw/loongarch/virt: Define virt machine type with type_init()
d20af87fdaa93672ca951a14131209147346040a hw/loongarch/virt: Define versioned virt machine
d735016e9111e7bf0c2457556cedafd387c044a9 target/loongarch: Add support for dbar hint variants
f252769a23e67765f9b95d8944ca3da6c9edf58b hw/uefi: fix buffer overruns
94d9a8b2c9e6962aa7f7673229d2db7b110cfac6 hw/uefi: verify pio_xfer_offset before calculating buffer checksum
5247b3034c23bdfd91a7f78587c3b3e37f90568c hw/uefi: fix ucs2 string helper functions
c45b460d16f991ff3f753623f3423e1adc4077a2 hw/uefi: add name_size check to uefi_vars_mm_lock_variable()
22b7b222d8f5428be8b5d4787f36efd0a0b75292 hw/uefi: verify data size before accessing it in wrap_pkcs7
b4680c02b8e838c75691656ee2c4450b454d1ca7 hw/uefi: avoid possibly unaligned variable_auth_2 struct field access
f4193228dd20d3d5b8eaaf65f46e2426181794f3 scsi: change buf_size to unsigned int in scsi_SG_IO()
15c57ac351ccb4af625cd7dc582831f472c1a68f scsi: adjust error_prepend() formatting
15a202656cd553911272f9666aa067c706fc3dfe scsi: always send valid PREEMPT TYPE field
b9a3b329d09dea5a4692de483419693ef0e23052 scsi: register again after PREEMPT without reservation
87c7b07fe4aa43dc7257b1e711faa835fac1cccb scsi: handle reservation changes across migration
18ff25e1315937f712354092be727aa7db0db127 tests/qtest/dbus-vmstate: Bring the test up-to-date
09218537e453caf123f4c451e5d3251f1e59ee18 tests/qtest/dbus-vmstate: Mute Glib complaints about g_unsetenv thread-safety
db0c5927bc9e7e8cdaa4932a28d8493caca45e90 tests/qtest/dbus-vmstate: Honor QTEST_LOG env variable
50c71bc767409dc548e7c1f7298bb2a1579d15b5 tests/qtest/dbus-vmstate: Stop the daemons explicitly
9a816f6843afb208fe30d8e141f6a99c93584d11 tests/qtest/dbus-vmstate: Re-enable the test
4dc8407837c9825264e12ffb22c4c9991de2c5c7 ui/input: do not assert() when tracing invalid input
960a41fbfd8a4969e4f7da32352f0038b103efad ui/gtk: Fix GTK assertion failure introduced with clipboard fixes
f031490790018e0ba8e620f704fd6645d6fdf8b1 qemu-options.hx: document -chardev vc backend-specific behavior
4cb2250c583ad8a020a3ff40f5bda3a5c44381d4 char: error out if given unhandled size options
b389b87d3c8accf21e7a77a65d2ed675499cc6fa ui/console: add vc encoding=utf8/cp437 option
0b1f0367533eb2dc91688f45f18e7da7890aed88 ui/console: default vc encoding to cp437 for machine < 11.1
ff7977e2c69d57b4dfcf98c80c6943042d15e119 ui/dbus: expose vc encoding via D-Bus Chardev.VCEncoding interface
5080dc706ecf03e3fc3e9c507710fdc3ff431d0f ui/console-vc: add UTF-8 input decoding with CP437 rendering
8fa294482eb8148ef7278d0b01bfb55f2cf3f227 ui/console-vc: move VT100 state machine and output FIFO into QemuVT100
61420f141562810d542bdb90f20a2b1371ddbf6a ui/console-vc: extract vt100_input() from vc_chr_write()
c81db697a494b0cc2e9950415aaa730daceb6723 ui/console-vc: extract vt100_keysym() from qemu_text_console_handle_keysym()
d209ed157084037dcd1ee982c7427176df7818f1 ui/console-vc: extract vt100_init() and vt100_fini()
9e839f1ab704e6d172ecaddbf2f95b2e8aedfe0a ui/console: remove console_ch_t typedef and console_write_ch()
c3cb2067d99f12d88dc87b44ba200b2c018e91f2 ui/console-vc: move VT100 emulation into separate unit
3ca9eff4aff07489d885691f6fa5db199c2674a9 ui/vnc: make the worker thread per-VncDisplay
86dd35cf71bf66b6cc2fc3e1399ee0528b087150 ui/vnc: vnc_display_init() and vnc_display_open() return bool
bbd8cb0ed7c36e60d5f1858a0fe84026b3d3712f ui/vnc: merge vnc_display_init() and vnc_display_open()
4a33bdd9e0412971b5dec5e435024f29dc0cd5fe ui/vnc: clean up VNC displays on exit
d4895fb4bfbcd98fc687de09f9f4ef541ee5860a ui/vnc: defer listener registration until the console is known
8f95c4053b51a5b665abfb628876039455798ff0 ui/vnc: add vnc-system unit, to allow different implementations
770af5de567cfc26d21fa7f6bab78a3f7ce41146 ui/console: simplify registering display/console change listener
2f6e359c5b3a02e6cb30866a7fd2566153cd7892 ui/console: add doc comment for qemu_console_{un}register_listener()
1743c1de165fcc2905249e5b02d0b88329f9c9ad Merge tag 'bsd-user-2026-05-pull-request' of https://gitlab.com/bsdimp/qemu-from-official into staging
533a789e13183161b47b42447c648b7811dfd7a8 Merge tag 'pull-target-arm-20260507' of https://gitlab.com/pm215/qemu into staging
4eee6ecb5735faf82733d85080e18cc2177971f4 Merge tag 'pull-loongarch-20260508-2' of https://github.com/gaosong715/qemu into staging
5f489e1ed04ce56d20966b11a1eccf65197c1042 Merge tag 'firmware-20260508-pull-request' of https://gitlab.com/kraxel/qemu into staging
8333dba7326d89ce180221c4d0c6d34826a9a4a3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
405a42e36550e17598b007b144d19bc99caabfe3 ui/console: rename public API to use consistent qemu_console_ prefix
d5503319da72adbfe1e869f3efb5d78569f05f62 ui/vnc: replace VNC_DEBUG with trace-events
c28f1188055a1a2581e3f635b8bcded8e57d7299 ui: extract common sources into a static library
2eacf4b7be01bb7882b65d59fc8af0e7e507106e tests/qtest: drop DBUS_VMSTATE_TEST_TMPDIR
3a453266e3345cc1117238d147bb66806d49c960 tools/qemu-vnc: add standalone VNC server over D-Bus
e4c7ebde643811e8dc1f640b50f37ad0a0dd1dac qemu-options: document -chardev dbus
a93d4778997c2ae6e685de6a7e95e5241feed024 fpu: Drop QEMU_FLATTEN from muladd routines
16495533131af2eb94019e32c72688ea5e1b2742 host-utils: Introduce signed saturation primitives
e1f06e20ca9d5c26decc76ddd5de7853f9859fec Merge tag 'pull-fpu-20260509' of https://gitlab.com/rth7680/qemu into staging
5e61afe211e82a9af15a8794a0bd29bb574e953b Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
d4ab149fba56478f0ebd34d24ca6fb4227a5b4de hw/remote: check visit return in vfu_object_set_socket
4207565ea12b8d02c3934f92b6a2d5aabe821ee1 qom/object: update doc about NULL values in link properties
52342c306747de0773093bd03029df3c5f7d1c7b hw/remote: guard listener unregister in finalize
92c754bcbdbc1321861067af1fd02e00fb2b092b io/net-listener: move mutex init to instance_init
abc177e885c379d66f38db4436a977953362e718 net/colo-compare: guard finalize against uninitialized state
010a30d8a48355333401a97288aef2a79f2d3cb6 system/ioport: Fix qom-list-properties crash on portio list obj
dc5d5800f8c69a4a34eda4b1878de2df6a02c4a3 ui/console: remove console from global list on finalization
46d619d018e830e5b659ee91e17dfc08d4e6ff59 hw/i386/x86: free oem_id and oem_table_id on finalization
4dec6f135f956134f2d6d9b50097abfd6e7e2741 hw/core/resetcontainer: free children array on finalization
be9a6eafa5511332f5f0aa67b9a085246a232873 net/can: free ifname on socketcan finalization
c6edc5ee44aecf9bc1b39495a9886021a1843a14 backends/igvm-cfg: free filename on finalization
19c2f45c5d61f8d4f67e6b24208ef5110fef251e scsi/pr-manager-helper: free path on finalization
e936cfe83085701cb97a1194dbcd06ec9e69d183 accel/kvm: free device path on finalization
ec3979bfe804c2d585e3945094f13e3ff036a5d0 system/qtest: add missing qtest_finalize()
49f7a6ac5d01e79e287ce7fef5f68f3490a8f218 hw/fsi: move OPBus address space init to realize
6c586c4ba9545ad8c9cc3aa5415c0aaebd72957d hw/fsi: move OPBus qbus_init() to instance_init
700de17b85d728d90eba011c669ad43f89c9c43d hw/gpio/pca9552: fix state_str leak in pca955x_set_led
be1ea14295c058e0ac8aeb0097ebde23f80397bd hw/arm/aspeed: free fmc_model and spi_model on finalization
552236be1a44bccc4f88957e9105e9f756795870 hw/arm/sbsa-ref: free unrealized flash devices on finalization
60280b9ccdc60d448dd20af79d846c8278d8fd5e hw/arm/virt: free flash devices and OEM strings on finalization
e7b1bb6d22a17339df9ed0ddf3d81382c1856978 hw/ppc/pnv: drop extra ref on PHB after adding as child
4f64d7e336391e2886d06fa6e125c5a323b7d579 hw/riscv/virt: free flash devices and OEM strings on finalization
13e06c64d41ecc3a22d2b3174814aaca19224ff2 meson: drop sphinx-build < 1.7 compatiblity check
bc61a3209bf064826481a5f8f2b4feb47c70b02f target/s390x: add gen-features.h dependency to s390x_system_ss
332ea29787800fff2b49e9b89ec93bd370a11965 hw/ufs: Validate MCQ SQ references before use
283d921e771e8a98a5c3d1eed1ed791b89ba47a8 hw/ufs: Guard MCQ CQ accesses against missing queues
4a909c00b9e18478e67a792c7f7cfae62cb6c865 hw/ufs: Reject zero-depth MCQ queues
619c2da19a05668dabe7912afb789e50b8635c4d hw/ufs: Keep MCQ SQs alive while requests are outstanding
042dbcff8382393b20b716294a6c4b1a4af6b3f1 hw/ufs: Zero reserved bytes in REPORT LUNS response header
aefeecb413a8e404ecb6d210cc32d60da176a336 hw/display/cirrus_vga: Fix packed-24 color-expansion transparent pattern fills
27d14251b904e6dd60c1053a893b52e085f48a3a hw/display/cirrus_vga: Fix packed-24 color-expansion transparent copies
800eca1371b1c87e1c7a4af5aff444f2b6059327 scripts: mkemmc.sh: Fix output pollution on missing images
f34a7b3ec6960cf009e9240c65faa2c527e07991 hw/sd/sdcard: Add support for pre-setting the authentication key
468fa450a7e0ccc3dacc308e771b09a726cc7f37 hw/sd: Switch read/write primitive to buf+len
ff36712da5ae73aca5a044fe5e61c585d427013a hw/misc/aspeed_sbc: Add bounds checking for OTP write operations
534a52755befa7b8d49c921f8dc964185903efae aspeed/hace: Fix out-of-bounds read in has_padding()
c6aa2d0ac161f2a58a8fbab9a15e846278661158 aspeed/hace: Prevent total_req_len overflow
bf6df3e02175412090f7e9ecec664a6e7fc5aa7d aspeed/hace: Fix mapped address may not be unmapped issue
2eca3dad83ea1c970306f3bcf6956fc43ce8d284 hw/arm: Remove sonorapass-bmc machine
976c26a9c3fd648e505f5020349e0a7da13d4fa7 hw/arm: Remove qcom-dc-scm-v1-bmc and qcom-firework-bmc machines
7a8d15133cee9e0ece333ed15d8d1b035ecdf8a2 hw/arm: Remove fp5280g2-bmc machine
34f634a20721bbe12a58c4c6d0b22d1df4da9154 hw/arm: Remove fby35 machine
04d249d1efbbecc74eb82d26558c78d5a3b43630 hw/i3c/dw-i3c: Fix BCR/DCR extraction and PID assembly during ENTDAA
1fb7bc9fa044b68aa9e2bedf14f559f7e90f446c tests/qtest/libqtest: Replace QTEST_TRACE with QTEST_QEMU_ARGS
f606321be88c8af4a22b1105f4621bb4a790a6ba tests/qtest: Individual verbose switches
08421654665c45f147c36b02866efe54e8129546 docs/devel/qtest: Mention environment variables usage
eff58d3d9681ab34538a5308047ff6ba1dc6786c hw/sd/sd: Allow multi-byte read/write for generic paths
d7f3ab9d5a186b3ca44a7abcc975e59164fece62 hw/sd: Update trace events for buf+len data
f5120a21e4534d73f2ccc737200ba2227fa5bf6f MAINTAINERS: Step up to maintain core machine code
ecbebe2a191904d2d781520753d64b54c7d78a03 vdpa: Allow VDPA to work on big-endian machine
1d6553ff276151242acb09910fc11ea27dff8294 hw/i386/vapic: Cope with non-page-aligned return from cpu_get_phys_page_debug()
2ae8467854d71a774cdd2017a803428c77ec13c3 target/riscv: Make get_phys_page_debug handle non-page-aligned addrs
2a0b7590eed9f54a2d8e047fc96fa44cc1bbe930 target/alpha: Make get_phys_page_debug handle non-page-aligned addrs
d9a1e19c1699fcaa9b088beaebe167a2ffea11f9 target/microblaze: Make get_phys_page_attrs_debug handle non-page-aligned addrs
2b178c202ba1d2e60460c77be3c01f8657a0b4d8 target/sparc: Make get_phys_page_debug handle non-page-aligned addrs
7cfaffba7cb22d1f413c2d3bd2275ecfb84d20e1 target/x86: Make get_phys_page_attrs_debug handle non-page-aligned addrs
dfdf349889a4a6af41fad1e4ee401004753597c3 target/s390x: Make get_phys_page_debug handle non-page-aligned addrs
2960429541f1ea844117366f349f30c5283ba27a target/ppc: Make get_phys_page_debug handle non-page-aligned addrs
85ea0ab9e7f2dd16517670e671ff43f2a469304e target: Rename get_phys_page_debug to get_phys_addr_debug
d6aefbc524e4f76548fe96c1437ef58d9b679eac target: Rename cpu_get_phys_page_{,attrs_}debug
d4cbf7dabc89194f535e4ca04a437b0088a724e8 hw/core: Update docs for get_phys_addr_{attrs_, }debug
11f5c51557ae08db38eea9df70adc8544bf2a6b2 target/arm: Rename arm_cpu_get_phys_page()
916acc253262cdf376c05478b65639f2ab5f8e2d monitor: hmp_gva2gpa: Don't page-align cpu_get_phys_addr_debug() arg and return
3bccc4391804b731fe0587ce29bc3f58c9cd5287 plugins/api.c: Trust cpu_get_phys_addr_debug() return address
d03b78b0d5e38ace58f5d3c231759e41181e0a4f hw/core: Implement new cpu_translate_for_debug()
00f3bd934523278c46b887979a19233ecb4b0e0b hw/core: Implement cpu_get_phys_addr_attrs_debug() with cpu_translate_for_debug()
abefca8e7f957fe78ed84455ee907ef1142ed671 target/arm: Implement translate_for_debug
1ae8e5b0f1a40f4303cd145b998dc6e8d75909f1 system/physmem: Use translate_for_debug() in cpu_memory_rw_debug()
8d00627955b05628dd5e498eb8f6734e55fcfdc7 hw/i386/vapic.c: Use cpu_translate_for_debug()
733c2769be668d475ce00c662373e12c2836a2a3 target/sparc: Use cpu_translate_for_debug()
9e095560bbae211559bd98f9ffb199eed9fc5f0a hw/xtensa: Use cpu_translate_for_debug()
a0c9fc28bcc565e74c18d4f6ee67a4e7f6187403 target/xtensa/xtensa-semi: Use cpu_translate_for_debug()
a4c857aef058fa7ccee50ea8d01bd78302ce032a monitor/hmp-cmds: Use cpu_translate_for_debug()
db28f0efddfb7a9b7a7ead51c30b7245446c8ced plugins/api.c: Use cpu_translate_for_debug()
588db67422887db53aad78b3f8e316efbf6cd70e Remove cpu_get_phys_addr_debug() and cpu_get_phys_addr_attrs_debug()
a824f3531a44cbd19bcd9dd0ca48e5805c781e02 hw/i2c/microbit_i2c: Don't index off end of twi_read_sequence[]
4faece83681c29246bfc243f075b3d2047e533b4 hw/gpio/pca9552: fix state_str leak in pca955x_set_led
1161da52d2666140c06eb4f6cff72472afcfdb5b net: mark struct ip6_header as QEMU_PACKED
ab15a3a38742356339c2e3d43946989f408afb43 MAINTAINERS: Add Doru Blânzeanu as MSHV reviewer
4c5e70b9a42744401fc10b17cc61820586ba4a13 MAINTAINERS: update HEST maintainership entries
6197c11dd5d2d5deefc553a663a37139e38c5ac9 ati-vga: fix ati_set_dirty address calculation
23af8ed3c4633f965bc47c6a84971301a07a8d55 scripts: strip leading './' when searching MAINTAINERS file
0129c626503c6d7220848a1f944a8f8e033ceaf9 tests/qtest/iommu-smmuv3-test: Skip if no TCG GICv3 device present
cea72e0ab6e411aca5e7bacfc115123d2f688a3a MAINTAINERS: add self as reviewer for PowerNV and PPC TCG
7ef0a5417a820ffeaad93cda5b46c06c3f082512 MAINTAINERS: Add Doru Blânzeanu as MSHV reviewer
77f3e0d626f2e79ffd8c0d7314a4bafa6e7a00a1 MAINTAINERS: update HEST maintainership entries
ad06b5c7754628f3d49b69c457f79a6eb3fc9019 MAINTAINERS: Add self as maintainer for XIVE
f614e800ec75dcb0a2f5efcf2277df29b28f49d9 MAINTAINERS: Update RDMA migration entry with M:
6a1a6a691c53a13c04d392ca91ed4a1ec56d2001 MAINTAINERS: Add myself as a reviewer for Checkpatch
8e543505f81c124fb2dd9935a5b456014257cdba Merge tag 'pull-ufs-20260512-2' of https://gitlab.com/jeuk20.kim/qemu into staging
785724e81c35bb5bb13400d8424e26671a0fd74f docs/devel: Fix formatting of `Error **`
2078ccaf1c3dd0866638de399d139b8f6456a6fa test/dbus-vnc-test: skip it for now
b7d13c3602176b648cdcf351dc0a1c8d5f5aa8cc Merge tag 'qom-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e6b552b0964b4f5d68c72e87b38998b831a19f60 Merge tag 'pull-aspeed-20260512' of https://github.com/legoater/qemu into staging
eb85e8d9aa1111411da166c82ad18e0ef1d6ec44 Merge tag 'hw-misc-20260512' of https://github.com/philmd/qemu into staging
310fc8c95ec93834b577fd1b8337d8b54f9093d6 Merge tag 'qtest-20260512-pull-request' of https://gitlab.com/farosas/qemu into staging
04fc81e96faed471d8124686c6cee859b570a550 Merge tag 'pull-maintainers-2026-05-13' of https://repo.or.cz/qemu/armbru into staging
edcc429e9e41a8e0e415dcdab6aa52ad17ef8889 Merge tag 'pbouvier/pr/docs-20260513' of https://gitlab.com/p-b-o/qemu into staging
8758aeca2cae24b040eebcd6ded27edd9e6861a5 qom/object: register OBJECT and INTERFACE QOM types before main
05ad8be329fc054f48d277dedb53ffa185980224 qom/object: initialize type_table in static ctor with fundamental QOM types
0340d819d08dcb6694543aaa02af9478c51de1a2 target-info: introduce TargetInfo in QOM
20a1a1579a32c4d12753e73af4beae53b4c12293 target-info-qom: detect target from QOM
669f866946289ec783b526924aa91f7847b0551e target-info: replace target_info() in system-mode
fbe4b3cca074cc2d2697343c445a2b1b608fd0b0 docs: Document TIMEOUT_MULTIPLIER for raising test timeouts
4c59b490bae29d04766137e74aba5c726af1e866 hw/arm: Build ARM/HVF GICv3 stub once
248e17e47ae13308d00cad09ff4661789afef076 hw/arm: fsl-imx8mm: Don't call qdev_get_machine in init
7031702527010fba40cd1e7b05a0f5e86c17f523 target/arm: Rename Aarch64-specific methods
8d3e31c0d575b3265ae5cacfba10680718ba5a22 target/arm: Extract IDAU interface to its own unit
06fd39e426bbd3a68e50fc847892e7448174ce2f target/arm/hvf: Stop pre-allocating cpreg_vmstate arrays
883cd84e8211f7cd0a8a954e57044d23c707f004 target/arm: GICv5 cpuif: Fix overflow in left shift
9ec3a7a53ce8ba8b09bfe567c2be66ce2ecb1df6 target/arm: GICv5 cpuif: Don't set HPPIV bit in GICv5PendingIrq::intid
7228d61b110da94b50bccd98835523831b7e4b1f hw/intc/arm_gicv5: Avoid NULL dereference in trace line
e5f6fafcd92a71aca27ffcfa3980f96ea5a512c4 hw/intc/arm_gicv5: Add missing early return in gicv5_set_handling()
a163fc1f864bef27f6e527cbad9defba7af9e60a meson.build: Add -fzero-init-padding-bits=all
a7410b601ee2568c904aac862b947fb3dc22e1eb hw/misc/bcm2835_control.c: Don't assert on local timer zero reload value
f00cd31f18d6f3ca99710109723220b7040b7732 hw/arm/integratorcp: Use LOG_UNIMP rather than hw_error()
a60c63ea8b1b51624e08b8bdfbb9608e4d740f5f hw/display/exynos4210_fimd: Use LOG_GUEST_ERROR instead of hw_error()
220487ed13f35c0e56b730b71daf0043b7e614e5 hw/display/exynos4210_fimd: Assume display surface is 32bpp
4e8ac6857faab29f8d6e149f4d71aeb057884496 hw/remote/machine.c: Mark x-remote machine as OK for AArch64 and AArch32
27bb9b5c6b65be0baaa39024a880fe30551e1411 tests/functional/test_virt_vbsa: Skip UEFI test if virtualization not supported
b92d8459ece67f068e67d9bd37356de6b8768376 tests/functional/test_kvm.py: Use -cpu max, not cortex-a72
e0522eff89e4697e0463894dc03e31bf3de0e3cc tests/functional/test_kvm.py: Skip if virtualization not supported
5fbb50747ac44136e24b34a00378f4a3d7a96398 tests/functional/test_hotplug_pci.py: Require TCG
f24fe5258d602faebde6e90bb3e0c782d5c48786 tests/functional/test_tuxrun: Restrict to TCG
039b057c09c6a9742b91b8f29604651ba3fdb558 tests/functional/qemu_test/asset.py: Don't use setxattr when it doesn't exist
a86024eb2df56f7664cef16ec8e9a50a1dc3dd2f target/arm/hvf: Fix WFI halting to stop idle vCPU spinning
e331d3089ee64411013eea74fdf71ccf30bcb626 virtio: Add vhost-user-rtc and vhost-user-rtc-pci
66f0b110b6654d876cfe18ad735902622003eb5e Merge tag 'pbouvier/pr/target_info-20260514' of https://gitlab.com/p-b-o/qemu into staging
afc2e18f5314489191a954806c060c2e7788c863 Merge tag 'pull-target-arm-20260515' of https://gitlab.com/pm215/qemu into staging
ac6721b88df944ade0048822b2b74210f543d656 Merge tag 'vhost-user-rtc-pr-1' of https://gitlab.com/epilys/qemu into staging
4492f282ddbe62776e20e883b3c46014c5407b9a include/block: define constants for NVME string fields
99f24284978404b0ee68062feef6806319e26d70 hw/nvme: report error for oversized 'serial' parameter
51b4260c98e0f0389367ca5bc08ae9cadf8c2336 hw/nvme: add user controlled 'model' property
bcafeccd5b8e242851ed0d9e7a7231b0aac9f7cc hw/nvme: add user controlled 'firmware-version' property
2293d8b4bd88d3f29730cfd608935f77247919b6 hw/nvme: fix admin cq msix setup
6d17fd91f6cf88df5cb2205e578640d72605cc43 Merge tag 'pull-nvme-20260518' of https://gitlab.com/birkelund/qemu into staging
b33fd8ab1caa07aeb290ef5dac44a4e7fd4be02b hw/uefi: check auth.hdr_length minimum size
b25c602ec22ca472f98e6154bc60571902011618 hw/i386/microvm: Add IGVM support
e68da5b7a2cd8f4635d3b253ac1581552a3df16f tests/qtest: fix discarded const qualifier warning
d99c08a46a0e8aac6676c1f9a45e135d278a2d89 Merge tag 'qtest-20260518-pull-request' of https://gitlab.com/farosas/qemu into staging
343a88cb022e5cdb1d839a0499f9a33f8614598d Merge tag 'firmware-20260519-pull-request' of https://gitlab.com/kraxel/qemu into staging
6b5aef7cac9dab7c16451588cff6615eb2048293 linux-user: Fix AT_EXECFN in AUXV for symlinked programs
c3176e645774fcb795bf99c1c6c40c67432232db linux-user/sh4: Fix target_ucontext tuc_link field type
9ac5aa72272117608482cad2430a75477263fe09 linux-user/sh4: Fix setup_sigtramp to match Linux kernel trampoline pattern
1e000f9671aed33a3f86d2fdc61f991424628bb4 linux-user: Fix a memory leak when pthread_create fails
ec60364de23117f86ad90e8d8d52a90e92b9afc9 hw/pci-host/astro: Encode Astro version numbers
cf05a5c52716fae63a1792a67b94b0612cb800b8 hw/hppa: Move static variable lasi_dev into MachineState
d5e4090177ad382e01084a1594a1a60a69f4c1cd blkdebug: Add 'delay-ns' option
34a67637767d3ed1ac813c44effe827bbfba5996 block: Add blk_co_start/end_request() and BDRV_REQ_NO_QUEUE
53074ba0330ae8831abbae2521c012e1d9072ed3 block: Add flags parameter to blk_*_pdiscard()
095c08a7ba68cabaa6e0ce7a8a0804a949542c4c ide: Minimal fix for deadlock between TRIM and drain
c1c71a7e167fdabaa9827d00c0be3aeafebdd921 ide: Clean up ide_trim_co_entry() to be idiomatic coroutine code
92854c9c7539bdbf4f9c1abb33dd3ba59ff91e58 ide-test: Factor out wait_dma_completion()
2fa24e9755994f76f08ea2452215eb50f26f4c21 ide-test: Test reset during TRIM
3822df47c240d91ea4789ab2812d1eafce2bd21a Remove the deprecated glusterfs block driver
2a3232eb62eaf5ef499894b5b9983d4dae3bcc38 MAINTAINERS: Add myself as maintainer for replication
75143022181f6d1489705f14f905d1dcdc072487 MAINTAINERS: Rename Replication -> COLO block replication
a1310cc6281d22ac948f4aa198dcc55d58fc039d block: Create DEFAULT_BLOCK_CONF macro
f27aea1896338f4dd085a0e2cb2ab3797c5fe3e9 block: Add more defaults to DEFAULT_BLOCK_CONF
f0d9ccd46cf8fc576ab7d514f10f766546cdbc14 commit: Drain nodes across all of bdrv_commit()
7f8466e2ce620e3c6a6e2f32d616367174d4dbe9 qemu-io: Add 'aio_discard' command
b8bfb1478d61512f851badd0d912c6661a2efee7 qcow2: Fix corruption on discard during write with COW
389f5bcc744d3ddc127d550a57261aed9bbba1f3 iotests/046: Test that discard/write_zeroes wait for dependencies
e3082ab3b38538ebdbc5cd62b4c476b673c5e515 block/graph-lock: fix missed wakeup in bdrv_graph_co_rdunlock()
8b663f7d0d96d915d0e0fc5923dc6cc36133f19f block: Improve readability in HMP 'info blockstats' output
05a09de33e2519b20700e809dca2d78d66270be6 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
992ca15de7585cbf780668dd1543772174ed1b9d Merge tag 'hppa-post-v11-patches-pull-request' of https://github.com/hdeller/qemu-hppa into staging
e89049b3ba5f1f0468bc0d294173345597514a1b Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
4f08b870f8fd3a18e718d359206234e971aaa195 migration: Fix crash on second migration when cancel early
1c592bf19b8bf6805ab61f6d1f8a8ec73484f537 migration: Remove VMS_MULTIPLY_ELEMENTS and VMSTATE_VARRAY_MULTIPLY()
51170c9063175d02dbaf8ebfc4506b81cc943d32 migration: Fix possible division by zero on calc expected downtime
b84815192cd3dc8303f030471d4e79c5de4fae94 tests/qtest/migration: Fix auto-converge test
3df0f524a587276c8eab7e54144f46aabc1a158c migration: Replace current_migration with migrate_get_current()
2c0bb2f1332c9652f53a7927800f9b75ba32b263 MAINTAINERS: Make Maciej CPR maintainer
f4958cb6e9187c182d75d5524594d23b97e3d13c hw/ufs: Apply UFS 4.1 Specification
c1bf59e836bd48557ee6d7c7bb0c939a31aaffc0 hw/ufs: Modify flag handling operation
9b43508b10469f6cd5dad3223d1cdcf2b448d5c9 hw/ufs: Add idle operation
d9fe9d8e6b5dcf0a6d5651600e5a9f68817c67dd hw/ufs: Add UFS Write Booster Support
f50738e34f5bf8d907cfdb8195fedc780341b99a tests/qtest: Add UFS Write Booster QTest
f146e07b1da24b759433d0c6b838800907cd8db5 target/s390x: restore cpu_models for system builds
3373f1d110005ebf9f29ec7745a2f0aa5078c41d hw/vfio: Drop superfluous inclusion of hw-error.h
cd0eed37f6d9829f21f442c06961bbb63037eea6 vfio-user: avoid leaking duplicate device name
346c151da330c42a643a160797167356357cc24e vfio-user: reject malformed migration capabilities
79aef0356d066ef9da4cd0c9bc49ebc2ff5998b2 hw/remote: update libvfio-user subproject
2202e218e0a92e9ba5be8099b81c6a2efd61df9c vfio/pci: Replace abort() with g_assert_not_reached()
6e438309e798f4dccc371001ddefc83404620f65 vfio/ap: Return false when IRQ notifier setup fails
706a73473b8c03af7da6bd23df5ff323f0e86ce9 vfio/ccw: Return false when IRQ notifier setup fails
433b7ecd3861a44557ed7966644539828f24d762 update-linux-headers: Inject VIRTIO_RING_NO_LEGACY in virtio_ring.h
7c20d5f31dca62789ac526336e396d4e207066b1 vfio/migration: Detect and report overflow in migration size queries
b9638e2faa58dea98b0797cbb6c1c2ae04902028 scripts/update-linux-headers: Add typelimits.h
5048ca53b1334797d027a8867c0b16219bb22cb3 tests/qtest/migration: Move cpr transfer logic into cpr-tests.c
450824b4fb18909124a0adbde6c132d0e5209c6c tests/qtest/migration: Make file-tests defer by default
6714d20f97491bd4a9ccb2daf998db8cf724a517 tests/qtest/migration: Set file URI by default
e9852918e4172c21fadd066ed0253ee03feb67e9 tests/qtest/migration: Group unix migration tests
718b9e4eb6bc530e99f9b4910df501e39e32c657 tests/qtest/migration: Use precopy_unix_common for ignore-shared test
0b15d32419ea46a64aa7fd2586409d5702dd0579 tests/qtest/migration: Use a default TCP URI for precopy
0fd673ca8df29af08d3e7b236a995c97e88e2607 tests/qtest/migration: Defer by default in precopy_common
167eb33cad8fc551a2d8b2ba59226c426111d8ea tests/qtest/migration: Set compression method in compression-tests
3dd28d65d052fc87d65347a3e88e372083ba8c69 tests/qtest/migration: Remove multifd compression hook
897d7b053bccc8f36624daf768334417779d3d5a tests/qtest/migration: Use defer for all tests
f9adc0e3e91b9044b461137b590ced9475ad6383 tests/qtest/migration: Use defer for cpr-tests
be46324bbe424d4b192c5e18546d9bf32b1c1867 tests/qtest/migration: Use defer for auto-converge
2a6b6df56162be0a123a45492987f7a1b8a9fe7b tests/qtest/migration: Use defer in dirty_limit test
bad6e11d61dec6324d72d5430f949fae339be463 tests/qtest/migration: Stop passing URI into migrate_start
ced4b9dfde227417bab5df96132814a301cfac1f tests/qtest/migration: Unify URIs
22facc21abe7cceacb93432742df98be608cf170 migration/global_state: replace strcpy("") with explicit NUL termination
36dec7c619dc54019bb7fb7dec224fa23570edee migration/vmstate: avoid per-element heap churn in vmsd ptr marker field
a5225ba9ee54f414b4f4907f46f645a135bb9e16 migration/savevm: use stack-allocated bitmap in configuration_validate_capabilities
810bf31a1b692e9bcf1494f9cd5c40392f832cfc migration/multifd: fix off-by-one in recv channel ID validation
75d782a1e9f376a4dc1812f67101e9474cc133df migration/multifd: cache migrate_multifd_channels() in send/recv hot paths
ba9264240073c2bc4b0c1b3c1e65668122fb8f66 migration/multifd: cache channel count in multifd_send_sync_main
a181df93bb32847fad4de6d76360ea0006924b6c migration/cpr: use hashtable for cpr fds
907ffe64af2c431b08867652214d200dbbe86935 Merge tag 'pull-ufs-20260520' of https://gitlab.com/jeuk20.kim/qemu into staging
3f129ea545f16e82b5e43fcc3866b134b7cc4dfc Merge tag 'pull-vfio-20260520' of https://github.com/legoater/qemu into staging
7a4b1c333ffe8358664430e1f5a676e1dee7175c MAINTAINERS: Update email of Yong Huang
c75f4af469ed87b240a21226f456b051e630b4f7 docker: Remove LegacyKeyValueFormat warnings in non-generated files
55e6ff178d9805118133d2458aec8b0399fb53a4 docker: Remove LegacyKeyValueFormat warnings in generated files
366bb88e78587ccb5b6fbf0510abee8f1493a345 buildsys: Remove MIPS cross containers
bfa0801e91caba95df8d61942d9e279df57cf819 buildsys: Remove support for MIPS hosts
689933a7c72fd3f3ea5e8583d31db921fed62e4e hw/mips: Include missing 'cpu.h' header
630decdfccdf05ee46ef9ee3c419d2502e395cf4 buildsys: Remove MIPS KVM
586663f1fa29e5ba009a5e35df305bdecb60a138 buildsys: Remove MIPS TCG backend
8bb514f373fa9c378675dc0b5f5d5e717c20d855 hw/intc/mips_gic: Avoid Coverity complaint in VP writes
e83a42cbf72bf83eabb71d85be88df34c953b158 linux-user/mips: implement sysmips(MIPS_FLUSH_CACHE)
5c6f4d7054c233dc45f636c6e4dea73a80ca0d78 linux-user/mips: implement sysmips(MIPS_ATOMIC_SET)
bd8820aa7b0b8c03441feeaa790047f6028dbc38 linux-user/mips, target/mips: honor MIPS_FIXADE for unaligned accesses
9e64b41b4d28f9d59c2da0b922308d6df27ab0b0 target/mips: expose Octeon68XX floating-point support
c5dcf59006b7beec59c0d38f109e6ce45b4c0f9d tests/tcg/mips: add Octeon instruction smoke test
dedb985c473a61929f4adac9c271c7578228a10f target/mips: fix Octeon arithmetic destination handling
7b786e1f3eb77e9bc13fffac7f7bb5be85a7e9c6 target/mips: drop Octeon zero-register fast paths
fe940ede756cc195c55fe6980562b89e565b6c13 target/mips: split Octeon SEQ/SNE decode
638e8e64fd53abf890e4bc3b208e1b3fab1f005b target/mips: split Octeon SEQI/SNEI decode
0950595f4318dc38093f5e4f6e9a454727350ef0 target/mips: add Octeon LBX instruction
932726ee8a9de91982bc6b9eb9413faa9a5c0aa2 target/mips: add Octeon LHUX instruction
47aad5e8e3f09fe562012fad1e8feb1e1728fa76 target/mips: add Octeon LWUX instruction
818272ac89ca8a98f930d4759762765dc12349bd target/mips: add Octeon SAA instruction
c3d9cbb789f8beabcf1239d73b7fd9b5a1fbb2cd target/mips: add Octeon SAAD instruction
0eaa17b3138cfea4de5b3cc429ecd0b28e0b4a6f tcg: Introduce tcg_zero_i128()
bb4caed97bb4b676a7a4c3e31e94077864f1316b target/mips: add Octeon ZCB and ZCBT instructions
8bbb1a18075e8f557d1098bf0515e66b20feaafc tcg: Introduce tcg_gen_addN_i64
020bef96fae422e468b7883726d5f796b46309d9 target/mips: add Octeon multiplier state
41299492973e47e9bb38716f3d9d21fb870e562a target/mips: add Octeon MTM instructions
55b69c355fedbf18c23a05942fea6de14358b6f4 target/mips: add Octeon MTP instructions
0083c9cf2d592a9f9b8e90153cba084e7f229502 target/mips: add Octeon VMULU instruction
f527390c33031eda5a89351e9b23ffd2306e59d6 target/mips: add Octeon VMM0 instruction
76f8ab8aeda5aabde1120a055b2647336275b171 target/mips: add Octeon V3MULU instruction
710be4a71224f8cdecdd0dd69110a8099bc8a3e6 target/mips: add Octeon QMAC instructions
006d624b948bf91fd0f491fb44fdef082ff0f3e6 target/mips: add Octeon LA* atomic instructions
6321d84be2a837aa44b1e6d22dd51036a77aaa42 qapi/net: Rename NetDevPasstOptions to NetdevPasstOptions
b5efbfb1bb2aca8cfcfacf76ceb1393159d9c0a1 qapi/net: Wean passt off QAPI type String to improve documentation
22ef826531493f2556bbbb188e5bb0f4d095869a qapi/net: Wean SLIRP off QAPI type String to improve documentation
11a19ad20e2f8bf636c6c94f5437235f34f20481 qapi/net: Drop unused type String
1c7269eaac9a405d45ca9b0b41fd40dc8000eff0 Merge tag 'mips-20260520' of https://github.com/philmd/qemu into staging
b0496476582de1996c0ef13c2b2e3a50976aee1e Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
f5a2438405d4ae8b62de7c9b39fac0b2155ee544 Merge tag 'pull-qapi-2026-05-21' of https://repo.or.cz/qemu/armbru into staging
bb908826be66b32bf4e633237cb419b4832af670 amd-iommu: fix CmdHeadPtr not wrapping to 0 after full command buffer pass
8fb82152e7bc44b4523f822a3c4eecd338a21d41 hw/net/virtio-net: add support for notification coalescing
50b9801ac6af5ef787992abe2afea499e4ba5a16 intel_iommu: Remove 'x-' prefix from 'x-scalable-mode' and 'x-flts' properties
1379eda62f9b83b025481915b24dcc2af8fccc40 intel_iommu: Change 'flts' property naming to 'fsts'
bf589e1f83e4e440847cfc8109be4fe43d8882a5 amd_iommu: fix infinite loop
cfcab0a7d3630c57059ca75bfad6bfc228c92f19 vfio/iommufd: Extend attach/detach_hwpt callback implementations with pasid
39622ad905fe38cbf4dd8546690cb43b99401f4f iommufd: Extend attach/detach_hwpt callbacks to support pasid
8a1278fdf06871ab264693e70d6868f54140c28d vfio/iommufd: Create nesting parent hwpt with IOMMU_HWPT_ALLOC_PASID flag
c1836a9d0efa250698c23e621deb2011cae4002b intel_iommu: Create the nested hwpt with IOMMU_HWPT_ALLOC_PASID flag
3fc109834257d4bcd87ebcc7120a4a2d9df9c7ea intel_iommu: Rename pasid property to "pasid-bits" and define it as type uint8
81a8cd4d78794fdbb76a630c32c80a2087856f4e intel_iommu: Export some functions
c207496ced56de6ce4a2491faaf2e0e8ad1e8fe5 intel_iommu: Use IOMMU_NO_PASID and delete PASID_0
b70a9bdd81990dd7ef83662224604fef0c8d1208 intel_iommu: Refactor PASID processing to use IOMMU_NO_PASID internally
a3a21697cdb58fe56c5b18a1adac419cca0deed0 intel_iommu_accel: Handle PASID entry addition for pc_inv_dsc request
ba134c043a72ba915d718118a33ad037bd665928 intel_iommu_accel: Handle PASID entry removal for pc_inv_dsc request
b5b92c307aa8496e67b54fb651e85ae129069e63 intel_iommu_accel: Bypass PASID entry addition for just deleted entry
cb9c9bd06504128b1094e8699e97237e80d0c72c intel_iommu_accel: Handle PASID entry removal for system reset
b572fb3513383769a54ebe2b2b341efeddd26c11 intel_iommu_accel: Switch to VTDAccelPASIDCacheEntry for PASID bind/unbind and PIOTLB invalidation
3ab5db8585228f24e46dba5ce70ab669e530ce0c intel_iommu_accel: Add pasid bits size check
d12488dd25e8b949b7c4ba1290f63499274e0d82 intel_iommu: Expose flag VIOMMU_FLAG_PASID_SUPPORTED and VIOMMU_FLAG_WANT_PASID_ATTACH
2c4b17674e3ca8974bbe2edc0813fd9f53a59080 hw/acpi/aml-build.c: add aml_irq() representing the 3-byte IRQ descriptor
f0d2d9271db823aa43e591a7f216336e8a2d6cc3 tests/acpi: allow DSDT acpi table changes
df091b4044f9e45aeaa9fca17c1b582d38e47a5d hw/char/serial-isa.c: declare IRQ as shared in ACPI IRQ descriptor
1f5ce692044056c5ea6389db817dc39a22b9cd4a tests: data: update x86 ACPI tables
9d494a4e41458dcd0cc64d5b89139374318b9e93 intel_iommu: fix guest-triggerable abort on oversized MMIO access
5fb9f56fc367e2ecc92941cb28fb27b9234f8860 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
700f870a9c994c316f13bb71db35749112b04724 vhost-user: rework enabling vrings
7bfe0a00166cdf59dd71f82361f69d7faf947938 vhost: drop backend_features field
417bc0279b0e1c0f136621c864b13eb0d95c826b vhost-user: introduce vhost_user_has_protocol_feature() helper
59f68fafef0f5e5105a56bf3c94e68c16c4a4489 vhost: move protocol_features to vhost_user
3c6d6df4a9670ba5d2e13887db7f2d310327246c vhost-user-gpu: drop code duplication
c3f03755213a3e079b18460b73fbae1a28108b49 vhost: make vhost_dev.features private
b0a7be1a051bdf813a38a7bf7b4091395ca6da5d virtio: move common part of _set_guest_notifier to generic code
bf3378e554c5c912c8de60e7ce192acfa43839f4 virtio: drop *_set_guest_notifier_fd_handler() helpers
7052cfcb9a486ba023b785ff0da01cb0444960c8 vhost-user: keep QIOChannelSocket for backend channel
95d87c5346546c7c6cf64d27e3c5d021632f27fc vhost: vhost_virtqueue_start(): fix failure path
7d9fbcc2a41f38bcb5cfe558f2fc537960b41625 vhost: make vhost_memory_unmap() null-safe
0a5d148b2a25c5153660c057115550c89861110a vhost: simplify calls to vhost_memory_unmap()
96e86b163781176622bc717fa0dcd155933bf5e6 vhost: move vrings mapping to the top of vhost_virtqueue_start()
1b5fd19a1ee795c9e874dfc0c220ee64977de7c2 vhost: vhost_virtqueue_start(): drop extra local variables
0fc47acda7f2dcc79b251e309d4927a3ce803555 vhost: final refactoring of vhost vrings map/unmap
be043b7aacf7dae80cb941d633eb7a121851617c vhost: simplify vhost_dev_init() error-path
e617b1bccb25f2c3e49018f148432f79da0668bb vhost: move busyloop timeout initialization to vhost_virtqueue_init()
a9e222a20ba9aee7e6a4d58001c9593c98d77554 vhost: vhost_dev_init(): simplify features initialization
dd33f2cd990045fd8889891d7ff4b8dbaa12b256 hw/virtio/virtio-bus: refactor virtio_bus_set_host_notifier()
5cd935aa5a4203e7fdc28dd47e1703363b8cc455 vhost-user: make trace events more readable
fd4ef1a89a44b2146553b032ce780150ddf7fb84 vhost-user-blk: add some useful trace-points
a8e65acd53149ac6ac9e27e24f28d2ddc680a81e vhost: add some useful trace-points
218159824afe750f29d5009508fcec7df632486b vhost: move IOTLB functions from vhost-backend.c to vhost.c
e7589058a40abaa761357ec986792b1e9ef5db85 vhost: use consistent naming for backend handlers
374c4920fc8f0aab4463898237b6ba482a3bfffc vhost: rename vhost-backend.c to vhost-kernel.c
c9cb23e63f2cad1f55cd3b0bc9f7c2b48d23c17e vhost: replace .vhost_vq_get_addr() with .vhost_phys_vring_addr()
59832df6e3f0c164b0b8425004cae5131135c760 vhost: simplify vhost_memory_map() and vhost_memory_unmap()
107499c9f13cd0d1cb46b73d2cc1b77df9da9a26 qapi: remove user addresses from x-query-virtio-vhost-queue-status
43463933f483db16f4239fefde74655ef971d463 vhost: stop reusing vq->desc (and friends) to store physical address
09ce8d91f91e05a6c718f1d5c3d2d92759b7e6d3 vhost: rename vring pointer fields to reflect user addresses
c25855fc818d7f6954672581e9008127f01868ea vhost: add .vhost_phys_iotlb_msg() handler
9b72ac817e526d2f611202dfb2ca0b7cab1b9444 vhost-user: add VHOST_USER_PROTOCOL_F_GPA_ADDRESSES
98b92931cccabad7c13fb0ba5cba084c1aa0dc90 libvhost-user: fix buffer overflow in virtqueue_read_indirect_desc()
059e8e86aed24bf01bc27617ea5367da148bf943 libvduse: fix buffer overflow in vduse_queue_read_indirect_desc()
2946bb3459fd6853e96c506853b569c089f7ec28 MAINTAINERS: Update CXL maintainers entry including adding linux-cxl list
aa7db4c510f838cca3e9fffd04a30b96ca286818 vhost-user.rst: Explicitly allow front-end to write to kick FDs
15a2df082f69be9756cb15db55489267d3b413cf amd_iommu: Follow root pointer before page walk and use 1-based levels
c21537a63c8a83226078871471d35788d9f1a3bc amd_iommu: Reject non-decreasing NextLevel in fetch_pte()
0c9922bbc109b5ebc7988f21ab7a2d1e02753520 vhost-user-blk-server: do not advertise VIRTIO_BLK_F_SIZE_MAX with size_max=0
a22fd0ec0dee6d186b186afe1826241291f6c63e vhost-user-blk: do not force VIRTIO_BLK_F_SIZE_MAX
beab12c21191ff5bbc3e72f4cbc87fbbb4b86f7e ppc/pnv_phb3: Error out on invalid config access
bd8171bf3929aeb5cf77d5dda57313706f5a4773 hw/pci: Replace assert with bounds check and return
5720f6efd436f1138dc15f550b7d049320a21c1e vhost-user: Fix stale error logs and return values in teardown paths
735fd2aaca700a69d7d92a8c3e978a21f337345f q35: Fix incorrect values for PCIEXBAR masks
74f8798268dfbe01e17e72d32a61b9b9fc233b04 net/vhost-vdpa: enable vqs before DRIVER_OK if no cvq
6bfb6b5f7e09ad3fc9d39a3fc910ab906f6b9d02 virtio: Allow to fill a whole virtqueue in order
efc2dc29c3c310eade359e581c7cd99bbb6428af vhost: move svq next desc array to descs state struct
fe61bddd5845084e9f901d819f7f6c48d6ed6414 vhost: factor out the descriptor next fetching
0c1dd4db4e571d60f8de277f83ad622abff47de5 vhost: factor out the get of last used desc in SVQ
cb526f43a868e749c636bad02581c7229b072a97 vhost: factor out the detach buf logic in SVQ
a4b23cc37972fda53085fae725a77eaf8c681698 vhost: add in_order feature to shadow virtqueue
88c6f0ffeabddf4f5722d0461997213d3bbf3031 vhost: accept in order feature flag
5c8dc4480bbb991f83d45b7f1266e9925bf9a1df amd_iommu: Use switch case to determine mmio register name
a94a24ed6b21d74f38b998cac85b8b45dff8d613 amd_iommu: Turn on XT support only when guest has enabled it
0f818cc9fba8db201ea8768f3d596ae8f48e6471 amd_iommu: Generate XT interrupts when xt support is enabled
3f869a6c03e2f74881ee65af7e8178073b9a59f1 standard-headers: Add virtio_rtc.h from Linux 7.0-rc1
42534cd4a849239de6ebc1d3e6ed24bc0c9e282b virtio-rtc: Add basic virtio-rtc support
661f3c001bf993ebf511f65208bc1e4c5ef553f6 hw/i386/pc: Add a proper owner for the ioport memory regions
a9b2e9dc2431a6acf79db83a532d659b832ce8d4 acpi: add API to build WDAT instructions
d6f6b2e6e51b13542206bb5791520a112f6d23cb x86: q35: add 'wdat' property
5a13a0bb237be3eadf10bd9f98f8ebf23ca30a15 x86: q35: generate WDAT ACPI table
cf570cc4c02ddf3db82ce3af3fac380529dc812f tests: acpi: x86/q35: whitelist new WDAT table
d58c6ebfb43eb252e844ff9e5b5215ef97ba0a7c tests: acpi: x86/q35: add WDAT table test case
1744191a3340e3dfb612ca3c1085967d72b4a83f tests: acpi: x86/q35: update expected WDAT blob
52d2e4933b11d3a69aeb8eb74c32e2a613357469 arm: sbsa_gwdt: fixup default "clock-frequency"
959dc891526e02f83cd7eb961e16df0796152fce arm: add tracing events to sbsa_gwdt
0a1be4ef8ba22ecda21ee03ab79a44a4f3e2cd48 arm: virt: create sbsa_gwdt watchdog
6a7d39cef7e7f76ee8dbd8d5e0a81e4d365386f8 arm: sbsa_gwdt: add 'wdat' option
9786df5055ef4411fded18242a49221f7d195168 arm: virt: add support for WDAT based watchdog
e8b482e0cb4fe1b349faa6a12a2d33f8683fb1e7 tests: acpi: arm/virt: whitelist new WDAT table
9d3dcb6f02fd5343a342fa7942ac0214a7e4b2c5 tests: acpi: arm/virt: add WDAT table test case
06a331d0b377745fcea826919c699ec54c42fe47 tests: acpi: arm/virt: update expected WDAT blob
6229bfa934b7b1a28cf8a099378330eefcf610bc tests: acpi: arm/virt: whitelist GTDT table
73d216a215a350c26920c02bc21c382dc4fd3f64 tests: acpi: arm/virt: add GTDT watchdog table test case
2124afce27492c988740495a1104fd6a1dda9671 tests: acpi: arm/virt: update expected GTDT blob
a4c992ae809321106060666e426e26930c363ba8 sbsa_gwdt: reduce code ident
1d31c573258e65d7b26e885cd1d6c562ef33a816 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
b817b7669e44af6d4ff9a6a7d05cf0e0cfe2c4ce sbsa_gwdt: reschedule timer on direct WCV load
8361e2dd0331461101a63a0726774b4b0357b63d sbsa_gwdt: limit compare_value to INT64_MAX
bd6339bb0e6b4f5e01e30c440e2d34df0f2a1cd9 vhost-user: Add VirtIO Shared Memory map request
dde739e925d4feff902d745537fc57bb5fcfdb67 vhost_user.rst: Align VhostUserMsg excerpt members
06732c878e39fbac1b917251863e8735c0ac9a42 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
84efd4175ca6822d16b2ff3cabf871d70286166e vhost_user: Add frontend get_shmem_config command
ac07388e169e80ae77cafcb1914de282dbaf1238 vhost_user.rst: Add GET_SHMEM_CONFIG message
92d285d616b5de45d12594b9f72bd24c9736054b qmp: add shmem feature map
b9260094f30468421bb6d8d93cd6e1e2cd950010 vhost-user-device: Add shared memory BAR
44a23d5ecca1e917f3bfb9a20c92d2867177f1c3 vhost-user.rst: fix typo
00a2bd0af9db9ea2e9e86091b00fb8ccb87129aa vhost-user-blk: make inflight-migration prop mutable
020af8689abce806f52b598ae8d1eb75fd85e326 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
ecab8933643f78c77813d5565039da67f052c537 vhost-user-blk: move inflight_needed higher
8f5311616efd32aeffcef6b33f2ca4970f08244b vhost-user: add skip_drain param to GET_VRING_BASE
fbee5f174bb0a1370c520c53aee4ab4244e67f14 backends/iommufd: Introduce iommufd_backend_alloc_faultq
70b2133f67eb221cd09200a1b24d106f017052f8 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
18be9f42827d27587aa318c121f1f692b6d3cb91 intel_iommu_accel: Add PRQ injection for passthrough device
8ced84538a8e3c22ccccc20efb82bd38bc162d28 intel_iommu_accel: Accept PRQ response for passthrough device
1048727fc4ef620d2f326865163166b3b1d49b06 intel_iommu_accel: teardown FAULTQ resources in bottom half
46dfe06224ebc5a3b3c520ab7bb9ad1dfc406350 hw/cxl: Fix handling of component ID to not assume it is a string
85466be0fd2415f7ee95ed8be7c5c2bda0ebccac hw/cxl: Add fixes in Post Package Repair (PPR)
20e0213de8e775a1be0ea43435cece46b933b9c1 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
05146f7af6520ec1db6a3a9c3e2ca3a0795102b2 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
38fc287e1d5127d99a76e2c319581c9775bde4db hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============1629605107607430894==--
