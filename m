Content-Type: multipart/mixed; boundary="===============1914681805200919647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Dec 2025 01:53:47 -0000
Message-Id: <176489962756.2369692.4655948820237680732@gitolite.kernel.org>

--===============1914681805200919647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b0206c4eb6375155b9d50cad1500d2bca5cc8b3f
    new: 43dfc13ca972988e620a6edb72956981b75ab6b0
    log: revlist-b0206c4eb637-43dfc13ca972.txt

--===============1914681805200919647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0206c4eb637-43dfc13ca972.txt

c930b10f17c03858cfe19b9873ba5240128b4d1b PCI: dw-rockchip: Simplify regulator setup with devm_regulator_get_enable_optional()
dfbf19c47a01eda5df4d476d64a273e1188ea5a1 dt-bindings: PCI: dwc: rockchip: Add RK3528 variant
bc427cd81b2a42be41be87c976cdc847f44353bf dt-bindings: PCI: qcom,pcie-sm8550: Add Kaanapali compatible
d2713dfda04ebc824c2c72f225a817e370dfa99f PCI: ixp4xx: Guard ARM32-specific hook_fault_code()
932ec9dff6da40382ee63049a11a6ff047bdc259 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
99f988953f07484a2c4801c1d3493282f60effd8 dt-bindings: PCI: mediatek: Convert to YAML schema
6d55d5a7f34b04b3a55dd90a6c3cea5a686e089f dt-bindings: PCI: mediatek: Add support for Airoha AN7583
04305367fab7ec9c98eeba315ad09c8b20abce93 PCI: mediatek: Convert bool to single quirks entry and bitmap
2d58bc777728bfc37aa35dce7b90e72296cceb9f PCI: mediatek: Use generic MACRO for TPVPERL delay
09150ab1a7d204e8d03edb286f906c8d55168644 PCI: mediatek: Add support for Airoha AN7583 SoC
d312742f686582e6457070bcfd24bee8acfdf213 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
7411850df8e460d5e8319f3c020d03a88fa2dbc7 dt-bindings: PCI: amlogic,axg-pcie: Fix select schema
25423cda145f9ed6ee4a72d9f2603ac2a4685e74 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e3d7fda088c3c75d210b849c3823008f32cd00ce dt-bindings: PCI: Update the email address for Manivannan Sadhasivam
483768846d66c04354898f00bcdaad58a3763be2 PCI: endpoint: Rename 'epf_bar::aligned_size' to 'epf_bar:mem_size'
f71e2b67b51dcb2fd8c6d566230f17a735770bee PCI: endpoint: Add pci_epf_get_required_bar_size() helper
0bfc6758f213a701bd662982de86f0032b51f18c PCI: endpoint: Add pci_epf_assign_bar_space() API
dc693d60664470ec47188c328055d80e8ce7ea44 PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
bcce8c74f1ce1e2731ac0261287897e3768767d8 PCI: Enable host bridge emulation for PCI_DOMAINS_GENERIC platforms
b37b6095a94e1ccecac80c9f1a8fca8d72919c65 PCI: vmd: Switch to pci_bus_find_emul_domain_nr()
9583f9d22991d2cfb5cc59a2552040c4ae98d998 PCI: brcmstb: Fix disabling L0s capability
50433f6eeaed2117d5eee4a3dac4a3869a9c32ea PCI: qcom: Use frequency and level based OPP lookup
4f90742d4a09a8253861b0d5fd0984e3cd399c9b efistub/x86: Add fallback for SMBIOS record lookup
4813dea9e272ba0a57c50b8d51d440dd8e3ccdd7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
eff0306b109f2d611e44f0155b0324f6cfec3ef4 PCI: meson: Fix parsing the DBI register region
935f94ccb95b81517c73042f44a5d9396bd20dc4 efi/riscv: Remove the useless failure return message print
793b13541c2f47cc4822e2567ab4113a4d931c56 efi: stmm: fix kernel-doc "bad line" warnings
cb46a58d77e5b433e9f4538faaa2a73970157e8d efi/memattr: Convert efi_memattr_init() return type to void
044b9f1a7f4f3d41563007d0762c83a7d7505ac0 PCI/PTM: Enable only if device advertises relevant role
a3f00f24d67014721e4efed9238be77b5b67f6fe PCI: brcmstb: Add a way to indicate if PCIe bridge is active
8d4ec3fbb15e97b58c395398c743453012bbb93f PCI: brcmstb: Add panic/die handler to driver
95d9c3f0e4546eaec0977f3b387549a8463cd49f PCI: keystone: Exit ks_pcie_probe() for invalid mode
36640d21fdfe0152c96e6cb9b58e3336291dfbaa PCI: Export pci_get_host_bridge_device() for use by pci-keystone
5aa84c034a36fc67afd6c2048404716083fff75a PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
bc10d0ad540df599a3ab154f0255d901d3c2b030 PCI: keystone: Add support to build as a loadable module
6fad11c61d0dbf87601ab9e2e37cba7a9a427f7b PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
444a43bf3c029cc0a7c8d97611b3c126cddb5489 PCI: j721e: Use 'pcie->reset_gpio' directly and drop the local variable
611627a4e5e4af7b96aab4f10d130f6a8a615020 PCI: cadence: Add module support for platform controller driver
3977be25f5fd973cad6bed810ac1045ba8cfbfa6 PCI: cadence: Split PCIe controller header file
b80a7b4713c967479752ea4801eb1d1933093f58 PCI: cadence: Move PCIe RP common functions to a separate file
91c4c89db41499eea1b29c56655f79c3bae66e93 PCI: Prevent resource tree corruption when BAR resize fails
4687b3315a3f76647746f5b7f92684cf1045b085 PCI/IOV: Adjust ->barsz[] when changing BAR size
34c702ea0497e092a487eacdf28a037f43e3e39f PCI: Change pci_dev variable from 'bridge' to 'dev'
121d3e9e4b217f2f23715901fb15c6a3ca2bab46 PCI: Try BAR resize even when no window was released
1d8a0506f69895b7cfd9d5c4546761c508231a8a PCI: Free saved list without holding pci_bus_sem
337b1b566db087347194e4543ddfdfa5645275cc PCI: Fix restoring BARs on BAR resize rollback path
d787018e2dfdc4c1331538e7a8717690d1b7c9b3 PCI: Add kerneldoc for pci_resize_resource()
1a3c05b32bf06f3440ddd8a6fef97e628f14aaec drm/xe: Remove driver side BAR release before resize
4efaa80b3d75bdbe8fd1f8ef56e6541511da4600 drm/i915: Remove driver side BAR release before resize
db92e3fef53e2083001dcc4c86a3ecff4ab4dc4e drm/amdgpu: Remove driver side BAR release before resize
7409c1b12c5b11157d10108db644bd39c0a99426 PCI: Prevent restoring assigned resources
9f71938cd77f32a448f40a288e409eca60e55486 PCI: Move Resizable BAR code to rebar.c
876e15943e9205096441cbe520dc9ccf82df8344 PCI: Move pci_rebar_bytes_to_size() and clean it up
a337869885083131e575c6367c679f4da4b68bb0 PCI: Move pci_rebar_size_to_bytes() and export it
ce04b2f9b0b59f2962c4632f3c6abf08601729e7 PCI: Improve Resizable BAR functions kernel doc
bb1fabd0d94efc29f88f86fb996c40ac06db3669 PCI: Add pci_rebar_size_supported() helper
c59038d3c059451267b111629ab5b9404f3b3015 drm/i915/gt: Use pci_rebar_size_supported()
2987a64de3f257028998c3f1b5b9646359bda94f drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
1c680f2acdbb3b64965962ca060a6daa6379575d PCI: Add pci_rebar_get_max_size()
46ba95bed95424080671a38ecfb872954e1707bd drm/xe/vram: Use pci_rebar_get_max_size()
c7df7059e3baa1df96d03429923cc137f134658c drm/amdgpu: Use pci_rebar_get_max_size()
bf0a90fc907e47344f88e5b9b241082184dbac27 PCI: Convert BAR sizes bitmasks to u64
2ca17727b3623228466d15a562c6c4f4bea8cc49 dt-bindings: PCI: qcom,pcie-sa8775p: Add missing required power-domains and resets
ef99c2efeacac7758cc8c2d00e3200100a4da16c dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ea551601404d286813aef6819ddf0bf1d7d69a24 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
31cb432b62fb796e0c1084542ba39311d2f716d5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
2620c6bcd8c141b79ff2afe95dc814dfab644f63 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
012ba0d5f02e1f192eda263b5f9f826e47d607bb dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
667facc4000c49a7c280097ef6638f133bcb1e59 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e60c6f34b9f3a83f96006243c0ef96c134520257 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
3b83eea6334acd07ae5fa043442a6ade732d7a39 dt-bindings: PCI: qcom,pcie-x1e80100: Add missing required power-domains and resets
a812b09a6b599ea80ec1065a9a635724a235843d dt-bindings: pci: spacemit: Introduce PCIe host controller
ff64e078e45faee50cc6ca7900a3520e8ff1c79e PCI: spacemit: Add SpacemiT PCIe host driver
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
26f3ac8848354f493dc6e8fb687c7c7e1a7488af dt-bindings: PCI: Add binding for Toshiba TC9563 PCIe switch
01ba82702957225218c54c06ad2c2d468b83f510 PCI: Add .assert_perst() to control PCIe PERST#
3445d3820770377c3e7dc96875ac0e928e497fd5 PCI: dwc: Implement .assert_perst() for dwc glue drivers
8bf3ad767587c0744fdf4a1eec02b5487baa82d3 PCI: qcom: Implement .assert_perst()
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
05954511b73e748d0370549ad9dd9cd95297d97a RAS: Report all ARM processor CPER information to userspace
8ad2c72e21efb3dc76c5b14089fa7984cdd87898 efi/cper: Adjust infopfx size to accept an extra space
a976d790f49499ccaa0f991788ad8ebf92e7fd5c efi/cper: Add a new helper function to print bitmasks
96b010536ee020e716d28d9b359a4bcd18800aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b docs: efi: add CPER functions to driver-api
e2378e61153afd2afb671ec66a47f34280c20dad PCI: Use max() instead of max_t() to ease static analysis
4c9c7be47310c1dbd7b6d37d45986123f5b133b4 PCI: pwrctrl: Add power control driver for TC9563
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============1914681805200919647==--
