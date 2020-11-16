Content-Type: multipart/mixed; boundary="===============0518395013327661632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Nov 2020 06:55:29 -0000
Message-Id: <160550972992.15660.8052485971928233415@gitolite.kernel.org>

--===============0518395013327661632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 0678bf154d02bea147bc97c3ff4b88144b57ea89
    new: 58680c2ecef8d971507f888e1d92fdcf327fdda1
    log: revlist-0678bf154d02-58680c2ecef8.txt
  - ref: refs/heads/akpm-base
    old: c9c733acaca9b40339932aec9ad98edb64dc1daf
    new: b3b0e18878d63c95b65820fd78896cbc5946b438
    log: revlist-c9c733acaca9-b3b0e18878d6.txt
  - ref: refs/heads/master
    old: 92edc4aef86780a8ad01b092c6d6630bb3cb423d
    new: 034307507118f7e1b18f8403c85af2216da2dc94
    log: revlist-92edc4aef867-034307507118.txt
  - ref: refs/heads/stable
    old: af5043c89a8ef6b6949a245fff355a552eaed240
    new: a6af8718b98e1cd37a9ea9a02269c79577fc9138
    log: revlist-af5043c89a8e-a6af8718b98e.txt
  - ref: refs/tags/next-20200814
    old: 5e099f37dfd1e5955d972d1eedaf28c1884098a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201116
    old: 0000000000000000000000000000000000000000
    new: be7579770d6c1e0d6751b85b371a4823bc14c569

--===============0518395013327661632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0678bf154d02-58680c2ecef8.txt

81fa5cc39ca6bf5c5d7230d01df5e620714b0717 drm/radeon/cik: Remove set but unused variable 'mc_shared_chmap'
4a347d8061081f72369e0b16b12d99442de77f40 drm/radeon/radeon_vm: Fix some function parameter documentation
995b2e736958fecf27ada0d5988d6db0323727b4 drm/radeon/kv_dpm: Strip out unused functions and their tables
3c8ea32252767a4b430e4747e2200c7fd8b13525 drm/radeon/trinity_dpm: Remove some defined but never used arrays
2c07b82719ea13ab8a8f6e35c22e69e33981242c drm/radeon/radeon_dp_mst: Remove unused variable 'ret' from radeon_mst_encoder_dpms()
0f3e7b012b309d9663a915af961618d6f25a1d34 drm/radeon/radeon_sync: Add description for function param 'rdev'
7c1f03e02379f0b14251613779fd06e30419b148 drm/radeon/radeon_ib: Supply description for 'radeon_ib_get's get param
bf81a58144d241ff26a891218a5214d2e3586200 drm/radeon/ci_dpm: Remove set but unused variable 'dpm_event_src'
d029ed568045b0c174a1dad5b465593a2dd0821f drm/radeon/radeon_mn: Supply description for 'cur_seq' even if it is unused
0d8357c26a9a9327310ff9a64af5d3e937351402 drm/radeon/r100: Fix some kernel-doc formatting, misnaming and missing issues
0f4d60c33481cb2a13d0cd0d97268bc380e4ce2e drm/radeon/r600_cs: Fix some doc-rot and supply missing function param docs
f934f9379eca929dc89ea2d3570b2da143067190 drm/radeon/cik_sdma: Demote vague attempt at kernel-doc
33761307aa97c4c07c5bc3712717c207e4a35c9e drm/radeon/evergreen_cs: Fix misnaming issues surrounding 'p' param
59c0e925abb9a1d4a8064fe687e34f90c769b76e drm/radeon/evergreen_dma: Fix doc-rot of function parameter 'resv'
880d8dfc6f491a3bbbf0f190a41fb96aabd0dd72 drm/radeon/ni: Remove set but unused variable 'mc_shared_chmap'
55a79cc25b4904a8e31def614ad48c3fd45e3885 drm/radeon/sumo_dpm: Move 'sumo_get_pi()'s prototype into shared header
fd253334a2caa1682d496256e20fc7e4b2bb0032 drm/amd/pm: add the interface to dump smu metrics table for vangogh
349a32898838a4b9b78d6258fe8b20c60029438d drm/amd/pm: update the swSMU headers for vangogh
4d53f5219ba5b8d15a41b36773cc57d2cf767e77 drm/amd/pm: correct table_clk_vlt memory size due to replacing one-element array with flexible-array in struct phm_clock_voltage_dependency_table
293f256396aa8674cb3f1794f724fcb3aacdee24 drm/amdgpu: add amdgpu_smuio structure
09aac699c3992c5ce12e82d3c9d1e4e19e1bd090 drm/amdgpu: implement smuio v9_0 callbacks
d1ffa512c635d5df81e18f2686b5e5060ca03f18 drm/amdgpu: implement smuio v11_0 callbacks
0e961589f53e6d5164f308dd10c0e3c0b655f6ee drm/amdgpu: switch to use smuio callbacks for AI family
8473c1387f6f23cd3d8174f5b87def48a3297bd4 drm/amdgpu: disable rom clock gating support for APUs
6bfbfe8c4591c53bf8435af1a0f45b575ba5f53e drm/amdgpu: add UMC to ip discovery map
3617e579eba427ed1f6b86050fe678623184db74 drm/amd/amdgpu: Update VCN initizalization behvaior
3f66bf401e9fde1c35bb8b02dd7975659c40411d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
a9f5f98f796ee93a865b9886bf7cb694cf124eb5 drm/amdgpu: check hive pointer before access
8970b698b0cee42da523b7c02ed6fe0567932b2a drm/amd/amdgpu/amdgpu_kms: Fix misnaming of parameter 'dev'
f02f8c32ee3642529017226d49afc1e058db23b0 drm/amd/amdgpu/amdgpu_fence: Fix some issues pertaining to function documentation
75501872b4af93e228a23534a3f7a7b53da86e84 drm/amd/amdgpu/amdgpu_ttm: Demote non-conformant kernel-doc headers, fix slightly lacking ones
35c7fad94cb27733beed357d714798e07041ba26 drm/amd/amdgpu/amdgpu_ring: Fix a bunch of function misdocumentation
4a00eb184234d25d132a3516f5e8b879801d39ad drm/amd/amdgpu/amdgpu_display: Remove pointless header
fec3124dc627c2cefc276534130898c3fb38dca1 drm/amd/amdgpu/amdgpu_cs: Add a couple of missing function param descriptions
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9b714ff4987e9a19cee395c52ceb75776e91638 usb: chipidea: add tracepoint support for udc
56d0cca6237143e747a7cd0d91e355349b06251f usb: chipidea: trace: fix the endian issue
f1556986babffb0dd75970cd7a0563e3e1ee387a Input: samsung-keypad - remove set but unused variable 'var'
cd536aa5b438351ea170d5e5f0cd75650eaab005 Input: imx6ul_tsc - remove set but unused variable 'value'
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
6569e3097f1c4a490bdf2b23d326855e04942dfd crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ec3c5b32fccc537e7184dcf39387b2e57d12f517 crypto: qat - remove cast for mailbox CSR
86cd97ec4b943af35562a74688bc4e909b32c3d1 crypto: arm/chacha-neon - optimize for non-block size multiples
802c6c3ef3bc3eeca95d3ad55642fb7a973d185a crypto: qat - replace pci with PCI in comments
cd078cb6a0f2e360b073b34f78a53b9410fa3e7a crypto: cavium/nitrox - Fix sparse warnings
f21406b0511d53f9370d9de8713dea7c09f9f248 crypto: qat - support for mof format in fw loader
3b5c130fb2e4c045369791c33c83b59f6e84f7d6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
49a6cccec4f89777a0ffd2a6d4c3b1af33636b3a crypto: qat - fix CSR access
ed8fc0c1b9c72f016130244b6a46483576fe8e5a crypto: qat - fix error message
8ec0bee5d43e8582e6320dd9907d01c58844d3d3 crypto: qat - remove unnecessary parenthesis
54fa5d4bf71246906efc3cd85ebddbc961af3498 crypto: qat - introduce additional parenthesis
ee103cf1f5af03ae300dcfdbe0f51ae12ce35dec crypto: qat - rename qat_uclo_del_uof_obj()
72b67d9507b954b5b5f4cecb74bcefff61a28d8c crypto: qat - add support for relative FW ucode loading
fe278bf35c59bbc9bc695dac58bfa7120ba125ba crypto: qat - change type for ctx_mask
82b3230658a90e60c36b426b4ca8d176c4d7ebc8 crypto: qat - change micro word data mask
10fb050caef99d75895bf0978188090d3ed676c2 crypto: qat - refactor AE start
8f87b6271ec85c09af6406665324c74bb79e3216 crypto: qat - remove global CSRs helpers
97b9840195307a9af1c47bed69a63880a13bbb0d crypto: qat - move defines to header files
ecb917ad0fc2bcc6c9f9e3db005c08f6e2d22f88 crypto: qat - refactor qat_uclo_set_ae_mode()
58c173b9cb84aa40111c971d957980e4418a1c5e crypto: qat - refactor long expressions
fc5f3f86e5afb4008c6dea054fe4df302edd84df crypto: qat - introduce chip info structure
49c1327328ad2245bf06bffc2591d3eb99b51c60 crypto: qat - replace check based on DID
d25cf2c7a057d6c01e44d4696fde1d05bfec11bb crypto: qat - add next neighbor to chip_info
8b487ae26ad58abd602ab2d0cda6988306a6da20 crypto: qat - add support for lm2 and lm3
4f07195d638e82a1a1f17f55d7aa8a74dacabfe9 crypto: qat - add local memory size to chip info
cb439361a39bb8dcdd0856e9182e29678c8327af crypto: qat - add reset CSR and mask to chip info
767358119fca655056eb7340eb8a0ec4652bc888 crypto: qat - add clock enable CSR to chip info
c4909d327cc3b001583de29fde988a22856a5b38 crypto: qat - add wake up event to chip info
4f1e941560e1c29299c3b1b9f90f4aea790d12dc crypto: qat - add misc control CSR to chip info
912eebeb72b499de3b25cda9e2b9e3f5e91bed12 crypto: qat - add check for null pointer
bf8313c71c887c3c8676c23a20b6f8eb1d56bd4f crypto: qat - use ae_mask
9e0f74b717e41811921e647e7a6121cc55987f41 crypto: qat - add CSS3K support
d707d3f23e69181da71877b2a687560fdad81ad0 crypto: qat - add FCU CSRs to chip info
244f572cebec71f7a79a94706eded4d2213a4f1b crypto: qat - allow to target specific AEs
bd684d83c789dd4882a539075e45d46011a95bdf crypto: qat - add support for shared ustore
2778d64cf3f5517642555781df5628488e7d8186 crypto: qat - add support for broadcasting mode
9c0cef2364750c00ab380cc8902dbbc91e230183 crypto: qat - add gen4 firmware loader
c4fc6328d6c67690a7e6e03f43a5a976a13120ef crypto: arm64/chacha - simplify tail block handling
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a6fbd0ab3d7a1a02e61733a80c22fb01c65819b9 fs/ext2: Use ext2_put_page
d5dc76f9bb431f28c55d3a103d82d4368f6069c8 Merge ext2 cleanup from Ira Weiny.
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
d549e3365dbb5ad711971a252c47288749fd3067 Merge branch 'arm/drivers' into for-next
a65c1c9dcc71fa501d6a63c87d825f8cb5a235c5 Merge branch 'arm/fixes' into for-next
0d4a574f4e882d761e3cc824922ad32843518770 ARM: soc: document merges
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
8d0dd23c6c78d140ed2132f523592ddb4cea839f syscalls: Fix file comments for syscalls implemented in kernel/sys.c
d414a5eca57c7cf9067bc2e2bbd2f57ba1eb03c6 reset: make shared pulsed reset controls re-triggerable
a7319c8f50c5e93a12997e2d0821a2f7946fb734 drm/udl: Fix missing error code in udl_handle_damage()
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
1d6903a617a221f9d8295847ffaa3c39cd6b13ba usb: fix a few cases of -Wfallthrough
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
6a6516c024bb90058f835364b28ee8e1fee8037d USB: storage: avoid use of uninitialized values in error path
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
e625f3dede4a2df6df914b4a0fb3e49379676dfc usb: host: imx21-hcd: Remove the driver
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a609c58086e381c13bdad1ba97e6510a13d465e7 tty: serial: 8250: 8250_port: Move prototypes to shared location
59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e tty: serial: pmac_zilog: Remove unused disposable variable 'garbage'
bc0468ee4922b04e529da4734bfcd3f19152db8e dt-bindings: serial: renesas,scif: Document r8a779a0 bindings
8eddcca2a746d15f4b1e58274801f9d9acf7bbcc tty: tty_ldisc: Fix some kernel-doc related misdemeanours
3952659a6108f77a0d062d8e8487bdbdaf52a66c staging: greybus: codecs: Fix reference counter leak in error handling
8b5b1b81935d88673e23ddb633f02dc6c842829b staging: rtl8192e: Braces should be used on all arms of statement
ab5b769a23af12a675b9f3d7dd529250c527f5ac staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
383313b8c41e5f89e45d6077e5bc6805206eb612 staging: greybus: Fixed issues with alignment to open parenthesis.
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
d4e76e409cf990494966e03eae54fdf96e5d889e hwmon: (acpi_power_meter) clean up freeing code
08feee68cc0ed5ae0f41b8a4fd2c887ab6cf7988 hwmon: (pmbus/max20730) delete some dead code
57287bc91e1c48f156664edc8d706e558a7e8768 hwmon: (adt7470) Create functions for updating readings and limits
383b0f2cfd57cd9e97eef1fe61a606bcd67790f3 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
7f8be7307d36644533350362b705b4845869e35c hwmon: add Corsair PSU HID controller driver
9b1d50ebe77891f64dad0acac8561905bc13dee0 hwmon: (corsair-psu) fix unintentional sign extension issue
40a0b88a5fbe509aba5c837f2645061c602c88b2 hwmon: (adm1266) Fix link in documentation
1d3ba0bc320f23f6bd9dccc31c2a292403f4fe89 hwmon: (adm1177) Fix kerneldoc attribute formatting
d88134d88715b41c592fe0569ebf6e82ff5a991d hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
8816a86faccc448a8ac9e8838f19cb4bed79d0a0 hwmon: (ibmpowernv) Silence strncpy() warning
414920a4a5d5613e4aa77c89944f9c1dc86b06c4 hwmon: (corsair-psu) Fix fan rpm calculation
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
c869eaa617e41c741ce33a20be52ed32c78d02b8 drivers: staging: retire drivers/staging/goldfish
65c1ed30b0e617a368b4326f88b668f1ed32a06f drm/i915: Move encoder->get_config to a new function
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
220457125669ecf738e3c2f1fe9a408d148c7c69 staging: rtl8723bs: clean up line spacing
70466c39ba8d0ae4c99c55474b098b7babb87db1 staging: rtl8723bs: clean up braces
79008395e593d2f5a8dff1da54f0283ecbe5e2bf staging: rtl8723bs: clean up space before tabs
5641eeec0f5835bc39a94632f91b8836c98234f5 staging: rtl8723bs: clean up open ended lines
fa7c458672641839ed9ee79a991d6f8fbce6ada7 staging: rtl8723bs: clean up open braces
5ddd99756c579b4c451cdb12da4d683ac71190c0 staging: rtl8723bs: clean up switch case indentation
cf05a0086eb4397ae6f9c5cbe2ea9c1eaecdcd6c staging: rtl8723bs: clean up trailing statements
8ec06b9ff8a4f5ef57901fbb0e025556892e3a5e staging: rtl8723bs: clean up logical continuations
cad33240aba37944f451ab73fb9c4119b643daeb staging: rtl8723bs: clean up pointer locations
39439d7155683c3f75d6814fdb5f1b16f202197b staging: rtl8723bs: clean up leading space
24f4aee92e51d956588328f151813f183f3b74bd staging: net: wimax: i2400m: control: Fix some misspellings in i2400m_set_init_config()'s docs
80594fb405103497eb14789d2a92db18ed7d3c62 staging: net: wimax: i2400m: driver: Demote some non-conformant kernel-docs, fix others
5d98f6a42c8603d38441ba5b518b741370d34f5e staging: net: wimax: i2400m: fw: Fix some function header misdemeanours
c01bba5d341b4284718129899e9f949604a3c1f1 staging: net: wimax: i2400m: netdev: Demote non-conformant function header
b5f236da89f391c1e7d7bcb3f5989f416f07e723 staging: net: wimax: i2400m: tx: Fix a few kernel-doc misdemeanours
b809984ca2b51cea075ea856a8ab0013c525cead staging: net: wimax: i2400m: fw: Fix incorrectly spelt function parameter in documentation
b012526edb0d8f790dca82270b51facad01717a6 Merge branch 'asm-generic-cleanup' into asm-generic
11f9af1657b167035fee35ef3317ff2fb0406410 drm/i915: Add a wrapper function around get_pipe_config
0d79a48440f559ac939d1be2089757c5e4ab16c7 staging: vt6655: Remove useless else
562a2b4039a046130daf3eeda0db96e23980ca36 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
129eb82bd5f2cc251d9581e18d7541e74b5dd8e8 Merge branch 'asm-generic-fixes' into asm-generic
cfd3443e2d32a655871a445b3509e5df96fa7581 uio: pruss: move simple allocations to dem_ equivalents
291106cbd6fa5f8daef55f2fbfa905c33ccc03a2 drm/i915: Move hw.active assignment into intel_crtc_get_pipe_config()
33574ec9c1ad911871a9ff1ac915fa532557c67c drm/i915: s/intel_mode_from_pipe_config/intel_mode_from_crtc_timings/
c42773b67d82e62e4b30103f26169b3e02ad06ee drm/i915: Introduce intel_crtc_readout_derived_state()
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
bafcdad643462471628275a120a9e2b52262559c drm/i915: Add hw.pipe_mode to allow bigjoiner pipe/transcoder split
e3e043992cb600506022761e9c5c90c85cda3386 drm/ttm: fix missing NULL check in the new page pool
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0c82b9c027b6fa4bf1030144eaddcb23d6c710a9 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
ee57a9cf54389a500d25541f9d10713f45cd78f0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
6f3ff1ddee0f8b0127cadf26781ee60604900a40 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
3fccd03a527fa1c9490e528a369d1c9d9c622b01 arm64: defconfig: Enable Qualcomm OSM L3 driver
64a915bfae477b3f1d7dd02ab8887c0084f00f98 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
ab97800e088acf34d0014845ed93605dd5c1ea2a regulator: core: do not continue if selector match
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7633381878cfbb19fbfaa8fad25639de1c320136 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
0c061ce8987ecfe2ea2ebc2bc7fa14d8561ad224 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
386eaa2deaba32c86d83217b0a6d0670981262a0 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
cc1fc5bdb37af83492f55f7f6579fc4e604334c6 Merge remote-tracking branch 'spi/for-5.11' into spi-next
530313c2fffa26d451b1ab18d22b0e46b1cda722 dm table: Remove BUG_ON(in_interrupt())
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ed1c9a7a8517fbd0b64dc1a9c62d418b890de62a jfs: delete duplicated words + other fixes
751341b4d7841e2b76e78eec382c2e119165497f jfs: Fix memleak in dbAdjCtl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
8892ab91868fb4aa19116cd2efe46f34bf9f22a8 pwm: ab8500: Explicitly allocate pwm chip base dynamically
db72534dfc54318afe6056cdbe7ffbd86448a868 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d2da04d06cd31b4a1e599aad41248da189883368 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
f773b540871338b32c2dcaebb725bafdcd550aa9 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
e9a468c83e9fa1ba676c526f5ff077e0ad9d27b8 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
c800bfd0b4a21b40e03cc29fc294ca02c987fa8c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
dbd891c9fdeb0bed7f5c87ce99e39f783869d386 pwm: atmel-tcb: Switch to new binding
cc2df3728f62fbd7dec08c3ab07b0f2987d6b441 pwm: atmel-tcb: Add sama5d2 support
dc4bf905bb28e6598751e9c7c520514115c8201b pwm: lp3943: Dynamically allocate PWM chip base
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
66b8e4a1775407bd8b3c04afcc438ce94bff282a dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
cdbea243f419c5fefaa91665fd9318c01d0de2d0 pwm: Add PWM driver for Intel Keem Bay
c53859178c64bc387f2f0cbc068b0fde0ff64617 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
65b1439300429468134164af18fa3b7b2cfe7d3e pwm: mediatek: Always use bus clock
aeee0453b9349dbd5c47e9b4d072e3ddaf6f09bb pwm: mediatek: Add MT8183 SoC support
f0fce757a2af6fbc578f22bd29def7d4001dca27 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
a2152567d6861ccf7464fcbca070b63cfb4ddf78 pwm: Add DesignWare PWM Controller Driver
5136f278b8d5dbc56373eaa82640814b500601df Add DT bindings YAML schema for PWM fan controller of LGM SoC
6a518a5a04fcf2d4450c54c581b937143ea55234 pwm: Add PWM fan controller driver for LGM SoC
7460b842c4e7bd911a6874439a6caa2189b2f527 pwm: sti: Avoid conditional gotos
e723a5d34108bcfa60253307082999d21acc626a pwm: sti: Remove unnecessary blank line
247b2a7bd5e2b132c4f426172849eb9f2a4675f0 pwm: Use -EINVAL for unsupported polarity
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
9cf2bc142fc3de0384bdc1a397ae5315c5018121 Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
fad058cc2a380092244d1cc5c14d97fcaf822c3b Merge branch 'for-next/kvm-build-fix' into for-next/core
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
51e2e24504adcfa9945e274b87d1c506096ebe41 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
65e919494d969d38665d4dca570b095ba321c851 Merge branch 'ti-k3-dts-next' into ti-k3-next
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
46630599693a90d2915134f0b05cb82dc6ead974 Merge branch 'misc-5.10' into next-fixes
7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
c61b3e4839007668360ed8b87d7da96d2e59fc6c jfs: Fix array index bounds check in dbAdjTree
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
2f51e5758d61d37e517b809051048c6d0118ab41 tipc: fix -Wstringop-truncation warnings
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
4cd078dc654d7ead65746fba04b06e5ab7e97bff drm/amdgpu: add s0i3 capacity check for s0i3 routine (v2)
d90a53d65ad207d8eb73445fc4ceef461a98f861 drm/amdgpu: add amdgpu_gfx_state_change_set() set gfx power change entry (v2)
628c36d7b238e2d72158e8aba229ec79c69c157e drm/amdgpu: update amdgpu device suspend/resume sequence for s0i3 support
8279bb4ec78568a34c4102e723df170b49fb7c33 drm/amd/pm: add gfx_state_change_set() for rn gfx power switch (v2)
1c990e7801f0c003d27a56a4ac9f42d6d95e48e8 drm/amdgpu: declare smuio callback function as static
7a4894072f892ff485ee421076345369d33762ee drm/amd/pm: update driver if version for dimgrey_cavefish
1cb027950adcc23ce020e2839eef45edf0b51bd0 drm/amdkfd: Move the ignore_crat check before the CRAT table get
c4cb773c702be5519442c8375a6476d08fe2cb46 drm/amdkfd: Put ACPI table after using it
6cb445e8030f65235e05e7e9a88c87933c718bb3 drm/amdgpu: Use PSP_FW_NAME_LEN instead of magic number
2bdb83026a629905f08892a4da73e3dac2f6843c drm/amdgpu: Enable TA firmware loading for dimgrey_cavefish
1a3089565e45af66b995d5fcfb4cca87aff68c7a drm/amdgpu/display: fix FP handling in DCN30
1b98bc5dea3e56760e1debb889d6e3aeeaa6c8af drm/amd/include/vega10_ip_offset: Mark _BASE structs as __maybe_unused
8dfcb24e40e4f2b2502007116e1d22294dbce026 drm/amd/display/dc/core/dc_link_dp: Move DP_VGA_LVDS_CONVERTER_ID_{2, 3} to where they're used
f631eae5259b86de9c0da331647a1d0905c22ce0 drm/amd/display/dc/core/dc_link_ddc: Move DP_DVI_CONVERTER_ID_{4, 5} to where they're used
80854e83d71a1b8148e14679b7537dad3b6b6910 drm/amd/amdgpu/amdgpu_ring: Fix misnaming of param 'max_dw'
ad8eb024c8721a1056c979a3f4cf62003f6c0fb4 drm/amd/amdgpu/amdgpu_ib: Fix some incorrect/incomplete function documentation
211880a6036327e701a5316534e1c86fe748911a drm/amd/amdgpu/amdgpu_pll: Fix kernel-doc formatting, missing and extra params
1b4940bc796cdbfb20a33aafe8f3432615811017 drm/amd/amdgpu/amdgpu_sync: Fix misnamed, missing and extra param descriptions
2c8645b7a6974b33744b677e9ddc89650776af46 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
05ed830e49a8cb8a20e9e6044376beb6c2dd7d72 drm/amd/amdgpu/amdgpu_virt: Make local function 'amdgpu_virt_update_vf2pf_work_item()' static
29d6a1631e5502f2f4a28c2f2a40ddfcd81a5bcb drm/amd/amdgpu/amdgpu_csa: Remove set but unused variable 'r'
793c8571338739ed26c43d736e9ff29d457b647b drm/amd/amdgpu/amdgpu_sched: Consume our own header containing prototypes
8ebc6df6a78dbd4e68172787d248b4dda299a267 drm/amd/amdgpu/amdgpu_ids: Supply missing docs for 'id' and 'vmhub'
20ed491bbb792bc86aadbbcc568c6072c0008d1e drm/amd/amdgpu/amdgpu_debugfs: Demote obvious abuse of kernel-doc formatting
ff08711cfb957c7f0b5c0f9726cef437727a6ed9 drm/amd/amdgpu/amdgpu_gmc: Demote one and fix another function header
32dc53480a8af5bd8b42cce697d3154382411c87 drm/amd/amdgpu/amdgpu_ras: Remove unused function 'amdgpu_ras_error_cure'
cd92df935065a9832fbe6779e7594779dac92fec drm/amd/amdgpu/amdgpu_ras: Make local function 'amdgpu_ras_error_status_query' static
7eff65d6c59c49271c7eb2118016e9e3feea536e drm/amd/amdgpu/amdgpu_vm_cpu: Fix 'amdgpu_vm_cpu_prepare()'s doc-rot
dc370a67148a09dbc77f5b736ada265979bc602e drm/amd/amdgpu/amdgpu_vm_sdma: Fix 'amdgpu_vm_sdma_prepare()'s doc-rot
0507a6173227d50ef6d3cdc68940a967faac4d9f drm/amd/amdgpu/amdgpu_fw_attestation: Consume our own header containing prototypes
048df826e869c219c035f28c22ff7c4da4075fc8 drm/amd/amdgpu/smu_v11_0_i2c: Provide descriptions for 'control' and 'data' params
b3d65296545249eeea88b5906327d715837cc32f drm/amd/amdgpu/gfx_v7_0: Remove unused struct definition
52f6f16d4fe4dd6624c7d6555ba0bd95930e0a1a drm/amd/display: Add missing pflip irq for dcn2.0
b7397bad74db7bd380b8eee9f1d97bbfe42bdd23 drm/fourcc: Fix modifier field mask for AMD modifiers.
544645f2ec1af910284ebde00da2a6cfab7cc8c1 drm/fourcc: add table describing AMD modifiers bit layout
3505b2ff53cdb5bda3d28bc21867deb7f78cdc96 drm/amd/display: Store gem objects for planes 1-3
816853f9dc4057b6c7ee3c45ca9bd5905649092e drm/amd/display: Set new format info for converted metadata.
1331e6304f5d924a8dee18064f56f13c890cb009 drm/amd/display: Extract 3rd plane from metadata
e8e03d7d8355d5ec1ec1d65c0b585787fdef284d PCI/ERR: Fix reset logic in pcie_do_recovery() call
48488e81077d9c2481064b03be86de3c87fb108f drm/amdgpu: add another raven1 gfxoff quirk
ef8000d6f725d1d451c72589a123fdb7a5e12df5 drm/amdgpu: add mode2 reset support for vangogh
47f0a447556c05c0a72875cd1bc7faaeaff689c8 drm/amdgpu/nv: add mode2 reset handling
d1aaab57e6208c2505a4c05a9992fe85160d6b05 drm/amdgpu: Enable GPU reset for vangogh
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
60aa8782d2bf93379beffc0525e0e7496d578851 firmware: fix spelling typo of 'wtih'
667aef00f3f32eb10b959cb7f3bbd28e87049a4f eeprom: at25: Add example part numbers
ef84928cff589c6b42e16b3ef7d2d95469128c80 uio/uio_pci_generic: use device-managed function equivalents
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
3ce6da1b2e476c14ff56086fb689429832e14977 net: ipa: fix source packet contexts limit
0a5096ec2a3501bd468853153a8129bb682e4f09 net: ipa: ignore the microcontroller log event
2caf08e757ef7a396cf496eecd7730dceec2dd35 Merge branch 'net-ipa-two-fixes'
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
95f3c5458dfa5856bb110e31d156e00d894d0134 r8169: use READ_ONCE in rtl_tx_slots_avail
ca1ab89cd2d654661f559bd83ad9fc7323cb6c86 r8169: improve rtl_tx
bb3222f71b57caa2ba80db2dce4677f84ba4bd37 net: stmmac: platform: use optional clk/reset get APIs
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
774626fa440e4c01bcbe5213cd5220dea545c9f7 net: phy: mscc: Add PTP support for 2 more VSC PHYs
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
be323a4cef022aa9685b08d5a94ddc841ccf617a drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
decbaf182d8f3a0c83be7c60d27026b5abc04c42 auxdisplay: fix platform_no_drv_owner.cocci warnings
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
56c62080d5b57dac2c2cdd4a83571450e38ca763 usb: hcd.h: Remove RUN_CONTEXT
2a2ffd6b92a3cbf77f9090492c94fe1df6f16f66 parisc: Drop parisc special case for __sighandler_t
f6310656a52e94d7c16135a44e24eee8393794b3 parisc: start using signal-defs.h
a8b0cd992be633c317f5c8228431972f7b81c71a arch: move SA_* definitions to generic headers
99ec4d2745d59f952e1f5680e39671b71fe0e875 signal: clear non-uapi flag bits when passing/returning sa_flags
e3aae683e861a987d3d7dca593aaff93ac001bcb drm: convert drm_atomic_uapi.c to new debug helpers
50f3d4129e7217bc89d2af9a685e4f52a76c588e drm: add debug logs for drm_mode_atomic_ioctl errors
275374b46da2baea437a2e9456e52a04c2049780 memory: pl353-smc: fix compile test on !ARM_AMBA
e8ccab773fcbe474219fce4c8986c441eccf420c memory: tegra: Correct stub of devm_tegra_memory_controller_get()
8e7b1d3c133d32a9fca377d2ee9fd03155dd2e15 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
a61a6d1b60e14e60bd099b2131af35c3161bc595 memory: tegra20-emc: Factor out clk initialization
5c36c85f724aa430be5c4cfdd563332801c4380b memory: tegra20-emc: Remove IRQ number from error message
843d0571afd74b930ac4d9b2e89e12fd07b76d80 memory: tegra20-emc: Add devfreq support
df29e8c7d5dcbf158629ff97c3d5a2a0f98e03d7 memory: tegra30: Add FIFO sizes to memory clients
a46557849293304442c0c8443f83fc6c022bd240 memory: tegra30-emc: Make driver modular
5e00fd90183ab0103b9f403ce73cb8407ebeb145 memory: tegra30-emc: Continue probing if timings are missing in device-tree
8496f05ef596854e7f9450c47404d12d12750121 Merge branch 'for-v5.11/tegra-mc' into for-next
d203435ba49793bae360c456570be8197b53ba60 Merge branch 'fixes' into for-next
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
b3d2e9faf3424c56912c6363a41bf43be2d50ada block: fix the kerneldoc comment for __register_blkdev
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context
cec7ab63839b844539bb0d6bd7ad98756be3db6e Merge branch 'for-5.11/block' into for-next
03b19ed6ab668682284d150bfa019a66eb173520 Merge branch 'for-5.11/io_uring' into for-next
e78acf7efebff9184ad4add02b62a1f486a8cde8 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
8214e3a1a4ee1e2e5693c3364db3b6864d8a304e drm/panel/panel-tpo-tpg110: Correct misnaming and supply missing param description
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8d4025943e13010d753935e37ad085fca4906e6c clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
d42ec70bfd476ffead5b985599395a2bee16ce28 Merge branch 'clk-qcom' into clk-next
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
b81cfdd6d2b48eda56432e5246cc78fe0c8a1720 dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
5933baa36e267e480bec59a752579c7581b0b2f5 drm/panel/samsung-sofef00: Add panel for OnePlus 6/T devices
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
2e793878aece73260f56e84b62e62ef066a0e1fb ipv6: remove unused function ipv6_skb_idev()
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
9e6cad531c9de1ba39334fca535af0da5fdf8770 net: macb: Fix passing zero to 'PTR_ERR'
8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
825156a5eeded9bcb55e9c36d4b4b72bf20bcba6 rtc: sc27xx: Remove unnecessary conversion to bool
a48c6224ae07bed02893c58073ca2942acb5c3d5 rtc: da9063: Simplify bool comparison
c56ac7a0f468ceb38d24db41f4446d98ab94da2d rtc: hym8563: enable wakeup when applicable
bc06cfc1c41e3b60b159132e5bba4c059a2e7f83 rtc: cpcap: Fix missing IRQF_ONESHOT as only threaded handler
1eab0fea2514b269e384c117f5b5772b882761f0 rtc: pl031: fix resource leak in pl031_probe
910d002d84df21da61cadba92dd510ece5e46312 rtc: brcmstb-waketimer: Remove redundant null check before clk_disable_unprepare
081e2500df50c7f330b9346794c6759ea7f8fb81 rtc: snvs: Remove NULL pointer check before clk_*
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
5022cfc112328e7fd489f5e3d41b7f352322880c rtc: goldfish: Remove GOLDFISH dependency
9844484eac2bff09ba3fcdebcf5a41d94df6b6c1 MAINTAINERS: Set myself as Goldfish RTC maintainer
767fbb7102c69bedb8dca5a877c4eae4bbf8cf9b rtc: rv3032: fix nvram nvmem priv pointer
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
ae8cb93286e50ece1e45674661cbefcafe8b811c IPv4: RTM_GETROUTE: Add RTA_ENCAP to result
d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
49b1cabffbf930f2ee77e2834fdd61be2037ab79 nfc: refined function nci_hci_resp_received
10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'
865e6ae02dd77e11989cc1ec3fb5987112871dd5 net: openvswitch: use core API to update/provide stats
0064c5c1b3bf2a695c772c90e8dea38426a870ff net: xfrm: use core API for updating/providing stats
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
85c3c2bd52f15f49a6c092b7dc4dd629379e4835 Merge branch 'next/dt' into for-next
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ebc7d6470ac4b5f1fb3afa4da11861ff5bd5ea00 drm/gma500: Remove GTT roll support
846939118270863bc074fb734a1c2e0690ddb444 drm/gma500: Remove 2D accel code
b1358fbe5e216b52bc507759746ecf50793b2b0f mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
a68895e9adb91a0916706983c7e90043631965c5 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
37c21d066b8d491c0220be383a7bbb13b96a8fb1 mm: fix readahead_page_batch for retry entries
76551759c8e4bca58927b1568c1cc042f2235f3a mm/filemap: add static for function __add_to_page_cache_locked
4b51a2afe8695cfaf5f3cb00664faa6e0bed74e1 mm: memcg/slab: fix root memcg vmstats
80cacc38362dbbf22378cfc5788330d0bd8b41b7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
dad80d94a11cc3954933d26de3fb4281f97c706b libfs: fix error cast of negative value in simple_attr_write()
f56191dfe941cbc1f3f90a98324dca19b3e6d4be mm: Fix madvise WILLNEED performance problem
cb6a4e0bd488de53797fbfb50b0ba07581a7f32b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5e164e6fa21f9214e1d5e61bd3c73b5e940cb528 /proc/kpageflags: do not use uninitialized struct pages
648154263bdbe1c276ffdc08f6a4ca4275188af0 kthread: add kthread_work tracepoints
7677d5524bbf6900d05723d3c795f749a92b3c0c kthread_worker: document CPU hotplug handling
d2fe2524a1954a12cebaa61944b3b1a96536a5d3 kthread_worker-document-cpu-hotplug-handling-fix
9d92b8af06ebca223ce071ac3e0c39bb733857fd uapi: move constants from <linux/kernel.h> to <linux/const.h>
f3c967aab777d84935f6156acce16c4361fe420f fs/ntfs: remove unused varibles
abd1445d7c77992cff66c447b0f75bd46c8434b4 fs/ntfs: remove unused variable attr_len
6e4ee64adb763708a7fc4d48ab716f2168f4df0d fs/ocfs2/cluster/tcp.c: remove unneeded break
73cb02f99d1be4fa696f22d9fe16cd536e6695a5 ocfs2: ratelimit the 'max lookup times reached' notice
cd9321eb4a561b53e99c3f6ae6e2fb3d6cbd955f ocfs2: clear links count in ocfs2_mknod() if an error occurs
9f0bdaeefe4ce9f96ea7722bad64d05cb69415a4 ocfs2: fix ocfs2 corrupt when iputting an inode
37e7611602f790db037bf578d21da1b0834c0a5a ramfs: support O_TMPFILE
ca2558df56538c218a7d80272c25acaaa0d113d6 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
4d2b3f274368ea42ba7a932d559f2fca4fe83384 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
f784ae2eba82166bb2496705c1fe0e236783786a mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
61d278414dc64c79652d4c4cf9a6f5d3267ac8f7 mm: slab: provide krealloc_array()
b4dab55215738ffe06e7df62aec39419759c3cf5 ALSA: pcm: use krealloc_array()
4b3e623c27856f24f2d490bd6dc64e043f1bfa2d vhost: vringh: use krealloc_array()
e8213ec87ef09287948092021a1adbdf3e1030b4 pinctrl: use krealloc_array()
9b03014de16663ac6b08e267916adb980d4b42b2 edac: ghes: use krealloc_array()
400ab7be5669a2ea6ed6cc5a8cfb008dd8c02f2a drm: atomic: use krealloc_array()
0c62e703e4028873b256f84ece33c19bb56b99da hwtracing: intel: use krealloc_array()
b1e2115030cd702ee92948450b535400a7c9f008 dma-buf: use krealloc_array()
c43a2a80b29bb68ce264dd124336c93d7f66a083 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
681b0abe48bc52924a815c416ac28b94a606190f device-dax/kmem: use struct_size()
a608d78265c343fad3be7dc80fad4f3f0acc9840 mm: fix page_owner initializing issue for arm32
e59240aca61bc0d2598e3d9e97bbb7e9f6b216f1 mm/filemap/c: break generic_file_buffered_read up into multiple functions
a2e1332906a5406305397d7bda3cc5c27da44916 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
46a01266d6916699477b8941caebd37a63f36a6f mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7646b5678d93abed22f2028dbd27c61d3c64c4a2 mm/gup_benchmark: rename to mm/gup_test
9118deb43c6eb5207a4312bf2284619dd468ba21 selftests/vm: use a common gup_test.h
85de87bdbe39c08490aad99ca64163b515993a3e selftests/vm: rename run_vmtests --> run_vmtests.sh
b0e441ad004387073dc011953055f26d0d9c89a9 selftests/vm: minor cleanup: Makefile and gup_test.c
ba7fca400ba6893792d3a9375f57bb14c4b940f7 selftests/vm: only some gup_test items are really benchmarks
45cc0744ad9676e66d1744a83eb769ca27bc292a selftests/vm: gup_test: introduce the dump_pages() sub-test
a422ef28b0f27d8412a66961f2e27579d7ae075d selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
e5fb2ac4171e20a77b10bb80c5420a7de6511130 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
53998c730e757fa469232ad60765bcf8a59b6b83 selftests/vm: 2x speedup for run_vmtests.sh
10c4438e8d33f5bfcb79ba394741ff16cb521bb9 mm/gup_test.c: mark gup_test_init as __init function
14e8d56bba98eb6ab5f1a1207e12d2fb876af2e7 mm/gup_test: GUP_TEST depends on DEBUG_FS
5d45eb679a1be9829bc781a4175747e14e8c8e97 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
cb4d2cd7aefa121f98a5dba2f824cd09babe0b26 mm/gup: reorganize internal_get_user_pages_fast()
e6403bd6381949b6130c6df4cd88b5d852c151eb mm/gup: prevent gup_fast from racing with COW during fork
2bb4343d129dbbb88a5eadc6a9f83a654294aeac mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
81d4c6fdb398314f8df8379cc5c63218d57ec329 mm: handle zone device pages in release_pages()
460a56aa0bd523720f9413e8b35cc15ad7516eaa mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e70f3f005b94facaa3102dd25f4ae5a3a2f5f2d0 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
b9686f14b42fa5402bb34294370dbde5f2ff4024 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
ed4de7f2dda34517f436c37b6015322453216564 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
4a86e8e0694727344f1ee95406e4bf523655f5fc mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
ad97b2615dd510a4da0840ce6f21e3fa59370352 mm: remove pagevec_lookup_range_nr_tag()
b441713b74f533fe7b186ea884e60b10bda9c862 mm,thp,shmem: limit shmem THP alloc gfp_mask
42f3376134b750dba829792731df6e51ce5294e2 mm,thp,shm: limit gfp mask to no more than specified
d1079f8847a634e140cb5d01891ea6f0fc25e694 mm: memcontrol: add file_thp, shmem_thp to memory.stat
4cbeafa054ca98aebdeb3cdd2cdee61967046e97 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
5717dffeb327ceb8a4daecbe1b9fb4be7d28c8b9 mm: memcontrol: remove unused mod_memcg_obj_state()
5095a60a61209793a657bbdba91072521448fd7d mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
8039e75db605effc163c155ddbc53a709178b0c1 mm: memcontrol: use helpers to read page's memcg data
fa5e3b55e980059727a1ff2a4257b01846ccab93 mm: memcontrol/slab: use helpers to access slab page's memcg_data
b6446a6df7d6252fa7a39bddd031cdc5a72be2db mm: introduce page memcg flags
e3500bdf087ffda3d0ef77b1f910855581667b0d mm: convert page kmemcg type to a page memcg flag
c1485ec78d9e666f9e4b426ea72c68f9a2397ec6 mm: memcg/slab: fix return of child memcg objcg for root memcg
b9728d829d6d5b09548fb144bdcf8d102ddf9f59 mm: memcg/slab: fix use after free in obj_cgroup_charge
b38467b0e922bf643a5163679eeb79d4bf4a0389 mm/memcg: bail early from swap accounting if memcg disabled
c2c3a931a75a8d96fed056d45a9802370dd985c5 mm/memcg: warning on !memcg after readahead page charged
0b4c2b0f0033b9f5ee0351fe2f1a8d5be9e42220 mm/rmap: always do TTU_IGNORE_ACCESS
4ef51e784ff01fcd99ffa4e8be73cbc3d6c5ea5f mm, kvm: account kvm_vcpu_mmap to kmemcg
dacd28f3876b54240bb46cd40de8f6444dc6316d mm/memcg: remove unused definitions
a4a9412fe04de70f2c4311ea8df5a268787db67c mm/memcg: update page struct member in comments
806dea4f69d3657e354b28f59d4e4c56798e08b3 mm: memcg: fix obsolete code comments
a105f1101f7da1e65b788834b191ed4a5812d6c0 mm: slub: call account_slab_page() after slab page initialization
3ee031b19eaeda794f4933325b564b5965d5a61e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
38c626e7fb7e2bd3f2e518893fdd89d59620db45 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
50fd81f275c0e24f2e033da4f7ffb12591c96ec7 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
491dcd45566c6ad6a1540bc209faaa384482d9e2 mm: memcg: deprecate the non-hierarchical mode
36220a083f5f1d9939f0eb87b314717aeebf87cf docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
68bb7319bc55e0a63ccc2726c9eb720ec46df9b9 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
2feb2486eacd6e4a6d7e118c20d5bb8655c8f87b xen/unpopulated-alloc: consolidate pgmap manipulation
e00a313a1ac0395df68cbb28475850dc8e5f64aa kselftests: vm: add mremap tests
15c728f1ad45bf9fa1bf7e76407798ccb4ee6fa0 mm: speedup mremap on 1GB or larger regions
4db062ba89e96d0433ec0de3256f8a3cab4899fc arm64: mremap speedup - enable HAVE_MOVE_PUD
625a413bee2d46d90729904fb0ae38d17b24fd43 x86: mremap speedup - Enable HAVE_MOVE_PUD
e4ca30f55c4566b3b20350d4a70e6f2c1a4ae13b mm: cleanup: remove unused tsk arg from __access_remote_vm
912bf83eb73ce4b2db2c579f793eea7f598dc743 mm/mmap.c: fix the adjusted length error
d651adb345d5d092fcf18bf773bb12c60036c47d mm/mremap: account memory on do_munmap() failure
1012e9f137f6362d15e74753f4bdbbd14180d469 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6a8c9e448f69c67fe48ae340d391330400a44fb1 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
b13a8bdc6f7706388f68b4ca62e82521dcfde3b1 vm_ops: rename .split() callback to .may_split()
e6bb6ec37e49ff10263db1f2bba279a54ceae48c mremap: check if it's possible to split original vma
8ab4aa60419176b73ef2fb8fa33159596694c311 mm: forbid splitting special mappings
0d72ff646854010b606b8bc427b80e121fd984a1 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
46253665fe41166d157cb3d8011d79ab4cb61e66 mm,hwpoison: take free pages off the buddy freelists
0870fc3aa4b2f475d11f56c0da247d9994206b08 mm,hwpoison: take free pages off the buddy freelists for hugetlb
277c6489438eae8da4e60cf20b60b62b278f3c5e mm,hwpoison: drop unneeded pcplist draining
e2d8477989478b8b38be1e12a618f18fb15a8b82 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
75c1998b10d876f928b37760035ba0a43d5e0177 mm/vmalloc.c: fix kasan shadow poisoning size
8b7b3faae25e73f05066bd254f6d4a1be1b0316c alpha: switch from DISCONTIGMEM to SPARSEMEM
2db4df737ae2d64710aa3ab58c42b5555906933f ia64: remove custom __early_pfn_to_nid()
8cc81eeff2247e03ef1bdbaac919ee325cb04424 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
3b1bbe7a901b191ab43c779dbecd7b44280244e5 ia64: discontig: paging_init(): remove local max_pfn calculation
d138c49d5d101c33b505b7d80745cfbc5ec5407a ia64: split virtual map initialization out of paging_init()
9665080bdf15019a2e3835c7b599e6ec50b59a43 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
30bf8a652ccb26aae5e6bacb3d637df082405a55 ia64: make SPARSEMEM default and disable DISCONTIGMEM
98a270099516d88a35afdadb4f3dfec03aeaef00 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
ac413e354e986671d0010983d7ead8967af94246 arm, arm64: move free_unused_memmap() to generic mm
070df36f774aa09a8e49742eb7c381c76d61eb62 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
0a97f35aa2eb75ad9f2bd298a5b9d28efbf9da86 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
f0a70d4896c6792e16e5efbf5913bbcb23604b04 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
564d4e38f5615525dc70e35e59e698665436ba8d m68k: deprecate DISCONTIGMEM
b9311edec6182b46c00f28bdf6fd98b00fa28ae4 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
396e9bea5952f18b51f17749de32bf4d0cc18e97 PM: hibernate: make direct map manipulations more explicit
058f05aeab73104430614516cefac62723e8454e arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
352db295ea30f507c9bf1e0cfbb1af3e2c938b20 arch, mm: make kernel_page_present() always available
a510559ef353113e64c053c8d58029904b6e17b5 mm, page_alloc: clean up pageset high and batch update
2bc87717a4882ab8ce48f374fec8fe309d1e0451 mm, page_alloc: calculate pageset high and batch once per zone
756c69e15d37d620185b6ec4aecd96d4ff2d6f96 mm, page_alloc: remove setup_pageset()
955871a568f6800a7408a1b1dd5a697d4e17c8ab mm, page_alloc: simplify pageset_update()
670e8af3b1ec1310bf00a5e07aabbbbd62cfa4fe mm, page_alloc: cache pageset high and batch in struct zone
7ebad868f8ebfd5dfac7c71427673dfa9643c442 mm, page_alloc: move draining pcplists to page isolation users
416552462608d4592ad500f206a990896a31e048 mm, page_alloc: disable pcplists during memory offline
c5f4bf188dc8f47c04a7111b13a7db51bc9582de mm-page_alloc-disable-pcplists-during-memory-offline-fix
b3665c84c692792e19c09111315cf27b328c59e7 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
2f6e0cd2d81cb85cbdc4af3e1ee2daa88505ac89 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
f45d1ae8475644a4f954ad9311671004b113018c mm/page-flags: fix comment
e1f8020f790b39cec28b08fc177b98e61fb54b34 mm/page_alloc: add __free_pages() documentation
031ffd9737adb63873355cae939ff281b21a2384 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
aec7d792cbade7d050261559f09b7c409a0f40eb mm/huge_memory.c: update tlb entry if pmd is changed
2ba25c174cf634985053d8e5cc0883dd808005b8 MIPS: do not call flush_tlb_all when setting pmd entry
156a64077ed5d03786c3c38041dc21ddb878c93d include/linux/huge_mm.h: remove extern keyword
4bc62f7c9ee2690904df49d618425a8427899fcf mm: don't wake kswapd prematurely when watermark boosting is disabled
3d6fcd9af1dbf89fad960787c7255c279119d598 mm/vmscan: drop unneeded assignment in kswapd()
50ab9a72ae27e0be9e9e587cc457a25773eccb04 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
7f9f6db10351d6a14aeea30ddfaca64d84c5a257 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
482e472ce2346685444224b1519e64209c379886 mm/migrate.c: fix comment spelling
6c078348fe00f47078ac551a81bcc38d0804df8e mm/migrate.c: optimize migrate_vma_pages() mmu notifier
ffd04489856959477e1fc5b7fe9feac47c60c847 mm/cma.c: remove redundant cma_mutex lock
9b39e51d7643886b841172293402251ba4fdebf4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
1479e75b45aece92a9ac18899467b895c9d43c96 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
2f2b97d667fec354406594b3ecb86f371c9f563e mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
0a6356f109e3a7fe0cab66662389fde02b6775e2 mm/zswap: make struct kernel_param_ops definitions const
458ac0d83d503a2388824f477f08d2374e0818cf mm/zswap: fix passing zero to 'PTR_ERR' warning
1bf5e60469b04465fa12e699cba9fbdd8f01be7d mm/zswap: move to use crypto_acomp API for hardware acceleration
d127e4c44ad56e96bb5098dc1cc0c231ec1833ed mm/zsmalloc.c: rework the list_add code in insert_zspage()
3ab22011cbf142306f452c5b628b6bae13c0e3a4 mm/process_vm_access: remove redundant initialization of iov_r
f8ee5b2d30d0db6d0c25803db358e55a557ddc29 zram: support page writeback
25270e7fa9c15c4b0b265b9754f4b404e7e52267 mm: add Kernel Electric-Fence infrastructure
021482ae7feb914ab5e4cd12f9721486b16c4d07 kfence: Fix parameter description for kfence_object_start()
adfb3b62c20279f65339b8c4252954238605c246 kfence: avoid stalling work queue task without allocations
a83a69618e02f37956bf59856c8aee653390e209 x86, kfence: enable KFENCE for x86
412900373e9a55794a4804d50a167a13d7d84ac8 arm64, kfence: enable KFENCE for ARM64
48f64085a871b4221a348308addad1e0ee39ff7d kfence: use pt_regs to generate stack trace on faults
2c220e359259225140d54c780cb9f95a7e20375e mm, kfence: insert KFENCE hooks for SLAB
3538a997c3b3995f710cc9c0a5fa6e67aae20a41 mm, kfence: insert KFENCE hooks for SLUB
aca4110e8fc98123deee718fdbbba2944d1e15a2 kfence, kasan: make KFENCE compatible with KASAN
b0905b1dc34c8f975a44a5a4ca7c04100af60852 kfence, Documentation: add KFENCE documentation
5b9fb3bbd704d2065513a72750ee030a0264f1c0 kfence: add test suite
1fba5e072eb0353db7e0760916865138a5e25020 MAINTAINERS: add entry for KFENCE
640fbeedd44afad5218f6a0bd30c4cbe9ee64647 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8957ff27605c0322479dc84d6bd12a287cf9235a fs/buffer.c: dump more info for __getblk_gfp() stall problem
81578ee4ee7e9aa4b6e1ff5efcc9e8626f6c2641 kernel/hung_task.c: Monitor killed tasks.
e9114c9479e0d2a6d347a4f80656c6123e63fb6a procfs: delete duplicated words + other fixes
3ef865e856601f562b027d66ce8b4c63cb7b93da proc: provide details on indirect branch speculation
0c831c1d1e4e6e29fc4032e042b3b8b22b66c9bf proc-provide-details-on-indirect-branch-speculation-v2
d7214e1caf2a33945ca12b142740aecb01a46bf5 proc/sysctl: make protected_* world readable
98204541e1e7b69c2c41e1820e08654850462226 asm-generic: force inlining of get_order() to work around gcc10 poor decision
d4d0cbd10c28084043dc85f14612340b1d435a51 kernel.h: Split out mathematical helpers
9a6edf8387977cddb205188da5c12fcaa9a40257 kernel.h: split out mathematical helpers fix
edb09e0a04f9a4c78f0e878aaebf70d016ebbe54 kernel/acct.c: use #elif instead of #end and #elif
dec00d64d6ad4c794b500394cbd8b1e2ba065d07 reboot: refactor and comment the cpu selection code
6b3abc5752733147ffd159e4213f4ac61d5b4627 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
1141b772f3feacf4acfd1f6d52dfd992789fff50 lib: stackdepot: add support to configure STACK_HASH_SIZE
4675e45fc04a14c76d8d59e774060f122e172a4b lib/test_free_pages.c: add basic progress indicators
69bcc8a1ec3f73fa99836fd3a8e98818f653573c lib/stackdepot.c: replace one-element array with flexible-array member
99738661b124055102e67e370980589b59e8b914 lib/stackdepot.c: use flex_array_size() helper in memcpy()
e72c0f5e2d301813bf9928b8b647bc4787f8664a lib/stackdepot.c: use array_size() helper in jhash2()
03acbf819f1e757a1c2a8ad8f757d462f6ac67e6 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
9e82fbdfa6ad8eccff26e6ade662e8082812076f lib/list_kunit: follow new file name convention for KUnit tests
1d1f1ed3217b081744ac6af6596c4c7e2ca6e021 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
aadd2ba383a916040bebb1f1e61eafb85527dceb lib/bits_kunit: follow new file name convention for KUnit tests
50dc7d07cc81568a1d5d8dda4af263208feb5e0d lib/cmdline: fix get_option() for strings starting with hyphen
19bdd3cf7e3da537f262c859ebb1ac95acbe827c lib/cmdline: allow NULL to be an output for get_option()
ccb3a959314e0a210d2aa47b24c4adb30686bed5 lib/cmdline_kunit: add a new test suite for cmdline API
b8f40945353bae7ff66c83ec737e709c8c28406a lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
ef1fbe8e397c8bf5ff8996601b46e17435460012 lib: optimize cpumask_local_spread()
7cd04aa58571a252d33f71bd261281c7e05652c1 bitops: introduce the for_each_set_clump macro
8e3b51c22df9a6f91937503bffde51d35e854c98 lib/test_bitmap.c: add for_each_set_clump test cases
80eb1dd62b3978805c8fde7148ca955778fc463a lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
82c3d11c9f49ff5300056cce4d7249498d5de1f4 gpio: thunderx: utilize for_each_set_clump macro
890ca12133e627cc28c0c0559a0aa3c5fdb65cc7 gpio: xilinx: utilize generic bitmap_get_value and _set_value
290969f2330e2bc7f1fdde78244d672169839d03 checkpatch: add new exception to repeated word check
8ae3f3f4bf6e21b9dc446b6c3bb9636208895d40 checkpatch: fix false positives in REPEATED_WORD warning
f4190d43bcd25c0070e4311c8f5be9af338532ef checkpatch: ignore generated CamelCase defines and enum values
55ae1d4262b967d010c51156f8995e1b89d9dfb4 checkpatch: prefer static const declarations
d44edd1fce3f4b55a3204647fe7904960d19063d checkpatch: allow --fix removal of unnecessary break statements
da9e7431ffa794dbe126bf623153b91876674b64 checkpatch: extend attributes check to handle more patterns
beb3b5e9fce29a4ae0265d4622804fca344b3b5e checkpatch: add a fixer for missing newline at eof
63a38dc8f9d7f4614fea050ce213419f3356be4a checkpatch: update __attribute__((section("name"))) quote removal
cd84618064aaead58542d1dae048407624e5bfd1 checkpatch-update-__attribute__sectionname-quote-removal-v2
edcbbdbf0728ec868a312ac846afe8c0888511d7 checkpatch: add fix option for GERRIT_CHANGE_ID
5cdb4c54a0fdb32dbbb717ba07c9c447e042207f checkpatch: add __alias and __weak to suggested __attribute__ conversions
dbedbfff00d7a2ead53ac0ad6642234c521b9b0b checkpatch: improve email parsing
5d15bfd5c518c44f2f059a2069a5c3377787ad27 reiserfs: add check for an invalid ih_entry_count
7f59e684e8e574156ef6ffb7d1ee61be8c81a37d kdump: append uts_namespace.name offset to VMCOREINFO
b9fb6c7ba425e796e547f9a66a073d0f6ddfa795 gcov: remove support for GCC < 4.9
d8c97251c75b9d35d6239741c8bd4482cc07a155 aio: simplify read_events()
720e341d779e93106f2065b7bd9daceab642a8e7 reboot: allow to specify reboot mode via sysfs
5ac7b60ea3ca208d9d0b601c1de8d6eca67d9fc1 reboot: fix variable assignments in type_store
220752a74f76c828a997efb0ae43b6c9e735dcc7 fault-injection: handle EI_ETYPE_TRUE
12cb1f3b5654b84ef21d4a10521d7f9e2b3855e6 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
31b05212360cbf3af3c2e1b7f42e176e0eebedb5 Merge branch 'linux-5.11' of git://github.com/skeggsb/linux into drm-next
27532586c0fed36c629627ad28b5e60e29748ac0 Merge remote-tracking branch 'kbuild-current/fixes' into master
92b625a1b62933e094722938b6a64055d0ec84ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes' into master
fcac895f4a3c3f33de1e6bfac2c2c065e8754920 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
e9fec3bfa1eb5153142b9f582ddf1cc17c4d181d Merge remote-tracking branch 'powerpc-fixes/fixes' into master
3a07df9aa81e1b5fe9271ca1e8533655bf48ca78 Merge remote-tracking branch 's390-fixes/fixes' into master
7f3d126d7c6ccd687971d1c82318a817b27d8551 Merge remote-tracking branch 'sparc/master' into master
56c2c9f349b7ba55d62320332c78b042c1e74e7c Merge remote-tracking branch 'net/master' into master
2de69d5d5363a0772ef4f05f5c86108fa3d4aa63 Merge remote-tracking branch 'bpf/master' into master
0feba4785b34bec20b0197cf4bd28ff98463266f Merge remote-tracking branch 'ipsec/master' into master
39cdea7ea3a08b9277133c976696cf36110cb05b Merge remote-tracking branch 'wireless-drivers/master' into master
5938f974fcbf3bc44938ec65ba596905b3360176 Merge remote-tracking branch 'sound-current/for-linus' into master
70ade4c9ba390e99e516df6bf62402ac12ab2f5c Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
933c9decf2a86a01444adb5ae10d18960fa2ecb3 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
3342e515ed753083a6e0422f1f99f75239b4c189 Merge remote-tracking branch 'spi-fixes/for-linus' into master
f3509cad1c00821ca46f16334ae0da7c897b0a01 Merge remote-tracking branch 'pci-current/for-linus' into master
e222fd64660a2b386c738ef87abb33d80e6172f0 Merge remote-tracking branch 'tty.current/tty-linus' into master
0e514522a58274d9569ea556c829c8d9d380807b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
eb5602bd37dd1dc5e1c2efafd8725810c4b1c16f Merge remote-tracking branch 'phy/fixes' into master
a0f71fa207fe38a13e6bfdaaa05f6bb00f77603b Merge remote-tracking branch 'staging.current/staging-linus' into master
086469a9799366cfa35b4ec7138c5372187b6f62 Merge remote-tracking branch 'input-current/for-linus' into master
533fa4dcd31ad8ee315e378cb6d2b8e9255f26b1 Merge remote-tracking branch 'ide/master' into master
db8c6a96f84bb5b8da650d7fc5dff82171d0b701 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ca39abecdfa449e9386b6d102e0910f79f9afc8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
87b83da5431c31d4e96ccb4b5b2f18044fa5f559 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6e8d08da41a47c160540bfbf72262763e6f1af12 Merge remote-tracking branch 'omap-fixes/fixes' into master
78b2a4a5cfef34d001f38d14f04cb6b63c6836e6 Merge remote-tracking branch 'kvms390-fixes/master' into master
d88f2460b36b8469b987762ac9a1ec85416cea49 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
6e9fa595a6c88948359b6f39b78a4621b23478fe Merge remote-tracking branch 'vfs-fixes/fixes' into master
2d1bdd674f50d071aa6454d81ed76ddeebddadac Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
b466fdfaf82cb0d5a6ebec7bc5287e5e9837df3c Merge remote-tracking branch 'pidfd-fixes/fixes' into master
d3d386e6725a3a5ed881dd6c902b8960b31255d8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
a24d51ed93639dc84304e51a4c6faa533a4a91d4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
fe2f2ce367e26ae176eb0789e247a05368269f72 Merge remote-tracking branch 'kbuild/for-next' into master
ed0cdbb3e1734b3db143d0d9aa002dd78abf461b Merge remote-tracking branch 'asm-generic/master' into master
52db062626499bc2871a95a6514c65d0819144d6 Merge remote-tracking branch 'arm/for-next' into master
9dbfed7aa386c1ca0d58633b0a7c337abf078878 Merge remote-tracking branch 'arm64/for-next/core' into master
17d272dec8842220e88cfdcf3c4b637b70de32bd Merge remote-tracking branch 'arm-soc/for-next' into master
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09c34c697b149a73bcf8a07cbe230f334728086c Merge remote-tracking branch 'amlogic/for-next' into master
b966777f6220b274a61e21a4b85c7735fd69fecd virtio: virtio_console: fix DMA memory allocation for rproc serial
37794e19e0bae21b1c3e8dfc81f18e10865e367a Merge remote-tracking branch 'aspeed/for-next' into master
2423ed8b350d0e3f27989e30abd8672b7e64ee12 Merge remote-tracking branch 'at91/at91-next' into master
4aa2cddf6ff172f8e33ab238806cdf463592046d Merge remote-tracking branch 'drivers-memory/for-next' into master
422f5d01fc5cb11472f73afa87eb24974fd190eb Merge remote-tracking branch 'imx-mxs/for-next' into master
50b5c591eab150ead474901eaeb59368c87fa87c Merge remote-tracking branch 'keystone/next' into master
408eda40925b38fd1e40ff88aea4a88720d71880 Merge remote-tracking branch 'mediatek/for-next' into master
1f902f9f0bf03ed1357eeafbde5492cec7749160 Merge remote-tracking branch 'mvebu/for-next' into master
dd57ca7ddec5ddafe9c1dbf8504106f93df7a17d Revert "fpga: dfl: move dfl bus related APIs to include/linux/dfl.h"
3ae706b58b0b05dd8756155e84b0e15eab907416 Revert "fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()"
9bf1d7f1ca8b34b10a611db34854f2ad4d15dd62 Merge remote-tracking branch 'omap/for-next' into master
9922e71f43ace877a9ba747d094e57f120943c7f Revert "fpga: dfl: move dfl_device_id to mod_devicetable.h"
aaf8fe39c9521bfb42a6bd7da419186627c32e17 Revert "fpga: dfl: fix the definitions of type & feature_id for dfl devices"
c0eabd0755bc34c4d4e03879d54adaa86f15badc Merge remote-tracking branch 'qcom/for-next' into master
6dc20a7f52c5dcb236d06d41a32870beb8a7cf45 Merge remote-tracking branch 'realtek/for-next' into master
1256e9e342a4dff916c290666e8d84cf6d14ffc1 Merge remote-tracking branch 'renesas/next' into master
cb6c37e6b0415c1233f97de8620dde471d9fd960 Merge remote-tracking branch 'reset/reset/next' into master
85d077d55d2ff9e9c592c17d773678f85f48353b Merge remote-tracking branch 'rockchip/for-next' into master
deeb99c6ddb17cb7f21162546389b8accde315a4 Merge remote-tracking branch 'samsung-krzk/for-next' into master
888b84d172d9d1c6460b4b4893dc7fd033bd02f6 Merge remote-tracking branch 'stm32/stm32-next' into master
6b041505c6aff74b93296ad31b0c0be1e36eb790 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3c5c8a5291a591b088d0533cf2f04085021f235c Merge remote-tracking branch 'tegra/for-next' into master
486aace3945b9a655ec0ff7d85b1075c24567e18 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
fe018955b478b93953c40dda24648359b38bd60a Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cb097e08dfce392f141ee759f61fd4ab98c42260 Merge remote-tracking branch 'clk/clk-next' into master
5fb32e621c872464d330f9c3f32d14e6d3cf495f Merge remote-tracking branch 'csky/linux-next' into master
a57863afecc8f51260a535e0829b7d6f38773118 Merge remote-tracking branch 'h8300/h8300-next' into master
5a2a59e2f9b444c8fa2747d06af78c8b83432f67 Merge remote-tracking branch 'm68k/for-next' into master
5b4bb95654c570319b4183a08cf52c74f28ad4bd Merge remote-tracking branch 'm68knommu/for-next' into master
6ab147faf7ae3042ffa9048a8ae9e4424cf4b48d Merge remote-tracking branch 'microblaze/next' into master
95756582120fb800914fb10f2d66922d7122f9e4 Merge remote-tracking branch 'mips/mips-next' into master
e1ae72e6400b4f77137237210a107caae7b4874d Merge remote-tracking branch 'nds32/next' into master
f2b9462915592c3e0b834f2fe31b9d9d23a6b356 Merge remote-tracking branch 'openrisc/for-next' into master
924fc7b97cc2b8362b19ade3f1098d53077e93ec Merge remote-tracking branch 'parisc-hd/for-next' into master
d9c8e328509a4e25e35912787372b8160054f996 Merge remote-tracking branch 'risc-v/for-next' into master
3f2467a2cf06dfba30dedded03f5e293601c9886 Merge remote-tracking branch 's390/for-next' into master
0550da450723aaa7aa60a1240f82c4b3d42637b4 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
d63fd6ec7dfab94b32336a93c606f039d6336a7b Merge remote-tracking branch 'btrfs/for-next' into master
5aba93b9a200ce6bbb851fd01a56a01a58669f27 Merge remote-tracking branch 'cifs/for-next' into master
e69852a5cd260312746890565fb186c262bbfc21 Merge remote-tracking branch 'configfs/for-next' into master
156727a08d75f0efa881b3696231a9154a6897f1 Merge remote-tracking branch 'ext3/for_next' into master
8854cec2b2d2b93cd1d36a3be22b1acd945f7902 Merge remote-tracking branch 'f2fs/dev' into master
20755c96dea1d0b973421d9b96e07ef865122b84 Merge remote-tracking branch 'fuse/for-next' into master
5ac76bbe3e7afa70c02da449449fc9c7089a126e Merge remote-tracking branch 'jfs/jfs-next' into master
7ab53b64cce4831ee59010358a58fb34d9793af7 Merge remote-tracking branch 'nfsd/nfsd-next' into master
e5a4692facd9b7aade457c8d9a68084eb7efc600 Merge remote-tracking branch 'cel/cel-next' into master
7bf9244b446a49d9d8329843b0d28cfd7e3db39f Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
000cb8100224424d96a43e0037c8e8c58ad2b33c Merge remote-tracking branch 'file-locks/locks-next' into master
168c0b9abe5e1ef0e69871269aec6d3e9108f39e Merge remote-tracking branch 'vfs/for-next' into master
49ef0c6d7dd2bdc3cee3dc004545a373742cd752 drm/panel: s6e63m0: Simplify SPI writing
1b72ea1eaa9e4168d7486d85463fbd2d57a1452c drm/panel: s6e63m0: Implement reading from panel
9cea169835dec8faa1be0e980b2ed9da7e2c9850 drm/panel: s6e63m0: Add some explanations
4680e9cc9d8bc9db8a7489cb77a8d19962bd580e drm/panel: s6e63m0: Support 3WIRE protocol
db4c02e439f7b66f5a6f8a5421a4956d111bc015 drm/panel: s6e63m0: Set up some display info
da50a4a993dd0317755bf9c837e368824ac59a86 Merge remote-tracking branch 'printk/for-next' into master
355937d528a5bcc2a936683a9594a94693216597 Merge remote-tracking branch 'pci/next' into master
b410fd9c8d2a0eae8f68cb5a878732090361a42c Merge remote-tracking branch 'pstore/for-next/pstore' into master
57af991e49549d21310dca1cad8a2712a22d5d74 Merge remote-tracking branch 'hid/for-next' into master
615e7aa4d21526b282b194627e8100cfeb8ce35b Merge remote-tracking branch 'i2c/i2c/for-next' into master
513fe2ba428f0119554270fc8e2445e9746f952d Merge remote-tracking branch 'dmi/dmi-for-next' into master
50c23ba94f41bd5af351d17c1c55cb01a3d97c48 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
c5c5cf0af5da029176567792343037523cbaf7d7 Merge remote-tracking branch 'jc_docs/docs-next' into master
37b1c553f889c6666ee131d2eb388b889b7a2bb1 Merge remote-tracking branch 'v4l-dvb/master' into master
8f9d7ef38cfa46a7a8e5d079fe817802843ce0f6 drm/lima: simplify the return expression of lima_devfreq_target
37d66109fe6f8f92169468db0e7805947b3ee7af drm/lima/lima_drv: Demote kernel-doc formatting abuse
cd434e740ff2730802593bb1fceccd28ad82d5f9 drm/lima/lima_sched: Remove unused and unnecessary variable 'ret'
3cb944828f0564345b6c6e1259c6a908ac100d61 Merge remote-tracking branch 'v4l-dvb-next/master' into master
487bfe73691f0efa855515bafdbb545cc85ae3ea Merge remote-tracking branch 'pm/linux-next' into master
a14d546f7270d017fbc8bf96b6ea2e0e933689ea drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
d9231d88832284392daf34c80fa953445e74c8ef Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
91fafecbfb05e3aaac2a3aff86780a9f276b6152 Merge remote-tracking branch 'cpupower/cpupower' into master
84a8fc3caece615c4179e898fdd2ee862ef7df4d Merge remote-tracking branch 'devfreq/devfreq-next' into master
02f220d4bf95bbe8a47d636f258e920c10eeb7eb Merge remote-tracking branch 'opp/opp/linux-next' into master
46dd12f1a9ca461d62bf2c0ab0302315bc8d5a88 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
10ab3ae4babdeb8d5659000c0a1182ab1b914488 Merge remote-tracking branch 'ieee1394/for-next' into master
72d01c4e368129ad9311a035fd5cdb564f799a2b Merge remote-tracking branch 'dlm/next' into master
8dc9ec209462a209db7fcc2875a4a0421369bcec Merge remote-tracking branch 'rdma/for-next' into master
6c3c063fa8ede7c02e9a6ac9b0354cd5d3800bd0 Merge remote-tracking branch 'net-next/master' into master
f75783b8aa547d1dfffa76fd94300cf961416290 Merge remote-tracking branch 'wireless-drivers-next/master' into master
f94f6e066b7642afd8b60e5b2f2deb46c5a968c8 Merge remote-tracking branch 'bluetooth/master' into master
21b52b157f6ccc4972722c377b02a5d66df40f43 Merge remote-tracking branch 'mtd/mtd/next' into master
37a50ab7c3e3a79eb3d6b127744ba6e83e0b6ef4 Merge remote-tracking branch 'nand/nand/next' into master
da53b6c7ab2e71fed37bb1f80ccc8d4fbf904f5b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
b8c523a3deec9f7c4fffc4eedffa3aa60e83c337 Merge remote-tracking branch 'crypto/master' into master
2c0a367b6e4291aa39a7fb569d705c1460641cc6 Merge remote-tracking branch 'drm/drm-next' into master
37d61a0aad05d0d0dccf0bac4e4a8d50a357f7fc Merge remote-tracking branch 'amdgpu/drm-next' into master
2577c6a2788297b65e6c51d296fbe3ae9ff545f0 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
38620abea2738a4e19c2c35eda7846a543a114a4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
349c440ad84e334997108ab231d1539eaab31df1 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
f49e804a292dfc8b807f2632a3ae0561d6196f44 Merge remote-tracking branch 'drm-msm/msm-next' into master
801ffd990d87853753714cf4a47745ff5f0734f7 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
59f811132a640955d50d86a881783d5ea07640b4 Merge remote-tracking branch 'regmap/for-next' into master
beb978aa22d10b962770c52a0a4fa629f571f95f Merge remote-tracking branch 'sound/for-next' into master
e2112d0aa798a262ba7f59217d55b5f7cb18d8da Merge remote-tracking branch 'sound-asoc/for-next' into master
f2555546df889966b5a2c5faa4bc2b18c868b208 Merge remote-tracking branch 'modules/modules-next' into master
5b204e2eca9746f70090e7dc69d789e0344941e3 Merge remote-tracking branch 'input/next' into master
6ff8e1647288080733429006f550ad8745e64c9d Merge remote-tracking branch 'block/for-next' into master
8770ccb075258d792a01b699fa4d84fe9847b3df Merge remote-tracking branch 'device-mapper/for-next' into master
b8771b87977175970e538f7e6d977d59690a9957 Merge remote-tracking branch 'mmc/next' into master
ec4db2f05e430daf4492e6e6f925ac5f0d246653 Merge remote-tracking branch 'mfd/for-mfd-next' into master
0a8277c767dc72b6e34d34d5d2e7d3618e2faa62 Merge remote-tracking branch 'backlight/for-backlight-next' into master
328436a8d07a125dc11c7832402a376c029a925d Merge remote-tracking branch 'regulator/for-next' into master
749235d500543b14d11f36c905efa647dceb1870 Merge remote-tracking branch 'integrity/next-integrity' into master
6c954d931d46ea3f550a20c957e0b3ad7461b42d Merge remote-tracking branch 'selinux/next' into master
e559276f2bb208353cbb9fcabe0845971566edcd Merge remote-tracking branch 'tomoyo/master' into master
e8de6f7634d225f7e9dc1492bc1ddd2ecbdbdfc3 Merge remote-tracking branch 'audit/next' into master
6cb060e2d394ff5d6b8b62c62e0b5b600fc2a29d Merge remote-tracking branch 'devicetree/for-next' into master
425a98642db9f7b3bbbbe20c947005e691221565 Merge remote-tracking branch 'spi/for-next' into master
a1617ed81f3b67b1a64cdfc10be1f30f73fc082c Merge remote-tracking branch 'tip/auto-latest' into master
0938fbae485fd09ad23d7467196db50ca647c8c7 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
9e09b664db9b2d22e10a34c9af185a0620b2d34d Merge remote-tracking branch 'edac/edac-for-next' into master
5bc2b72171a99acb6073e7e7ad8e88640fdf6c20 Merge remote-tracking branch 'ftrace/for-next' into master
4d9e9fe657415f7ea05228e9d3c625513200ea18 Merge remote-tracking branch 'rcu/rcu/next' into master
08cfc5139903c91dc1696e8e00ca2485f676170c Merge remote-tracking branch 'xen-tip/linux-next' into master
12509ee457b5f9d08bc90da850bf6a48f92755f0 Merge remote-tracking branch 'percpu/for-next' into master
859f91a300a7aad21f1bbdff78ddc9abae65e4e6 Merge remote-tracking branch 'drivers-x86/for-next' into master
c791e6f837691f7c9cbd5eacf35c30b5b5e35606 Merge remote-tracking branch 'chrome-platform/for-next' into master
019a2c0a624e3cd421804680791fe22ad87c464b Merge remote-tracking branch 'leds/for-next' into master
6d9e9262bb01d5532225688603582c6052be642f Merge remote-tracking branch 'ipmi/for-next' into master
64c88c38445244666a96aebb56263819dc3aac15 Merge remote-tracking branch 'driver-core/driver-core-next' into master
ec7f917150d9874c7bb7119cb1189238498b1054 Merge remote-tracking branch 'usb/usb-next' into master
ff510957ac85cb42209bd48de2fb340c82008bf8 Merge remote-tracking branch 'usb-serial/usb-next' into master
3504221e27abd386eddb9233b2f6adc2bb693a21 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
522e8c942e821f063342626f1b7092e8c96c9f6a Merge remote-tracking branch 'phy-next/next' into master
63b27640ebfe054d1eff55d5cfac562ceba698e5 Merge remote-tracking branch 'tty/tty-next' into master
842beeccd443d0d73a124fa0acfec1e00bab974e Merge remote-tracking branch 'char-misc/char-misc-next' into master
171a2fd75398133c5442dc45547807ab4fdaf7d5 Merge remote-tracking branch 'extcon/extcon-next' into master
8df44b4ab0d67aa014ecbd206571c619850a23db Merge remote-tracking branch 'thunderbolt/next' into master
b67d5920e3fefdcaed51d86c0f1f00dc20919481 Merge remote-tracking branch 'staging/staging-next' into master
437e31c6d004feb801121b14e6351a3e3d0f7bcc Merge remote-tracking branch 'mux/for-next' into master
8d7b86856c29b1e86723f5d42642f1ad493b7484 Merge remote-tracking branch 'dmaengine/next' into master
feb24fe02494b8d1e26e3ff4727462f642ef9bb8 Merge remote-tracking branch 'scsi/for-next' into master
17de568fae8908b48b2ab1e9d91eec3f7379a3ac Merge remote-tracking branch 'scsi-mkp/for-next' into master
c846605ab29dad0af27a7a3945cc6c9b06b1e3ef Merge remote-tracking branch 'vhost/linux-next' into master
4288bc903a8613e11a3c08eab644d7c835908b41 Merge remote-tracking branch 'rpmsg/for-next' into master
76ae7c840cbe4168c825bcf492d5c9ad1185c2d0 Merge remote-tracking branch 'gpio/for-next' into master
084dbcfd817594827b75d2889acf287f6e5c5499 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
ede9db1a2a1af9ddf657fb57d30adbcb1d67c0bc Merge remote-tracking branch 'pinctrl/for-next' into master
33b22eaa333265dc7a9b52b89d2a21ad099a4b03 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
f0003a96a6eda5b6010aca44383da98d37476640 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
683aea3cadfc98674e3cac2db97bf02c0037c038 Merge remote-tracking branch 'pwm/for-next' into master
77d0cf05636ef5394eb372d331de9dfe66605c91 Merge remote-tracking branch 'userns/for-next' into master
f9fa5a33a2611892c6f804879661ebd613afe031 Merge remote-tracking branch 'kselftest/next' into master
72d3e2d7acf062a173b32a054e06268421030791 Merge remote-tracking branch 'livepatching/for-next' into master
0476c6e9d809addc37a72e3081f73d714cf47f79 Merge remote-tracking branch 'coresight/next' into master
d97df311f0f18acef1d1437834bbf53542df697a Merge remote-tracking branch 'rtc/rtc-next' into master
b331aca47b5abda4da4bb0b6d7247ef3af8c5fe8 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
1a3df32b561705cb826112aa0081b31619d27d18 Merge remote-tracking branch 'slimbus/for-next' into master
4ce57f81a94f06245baa49155ca6f60365e20880 Merge remote-tracking branch 'nvmem/for-next' into master
e4d31dfa4562c0fc002624e29a80c1e01eb9343f Merge remote-tracking branch 'xarray/main' into master
683f0ecd44895fcbf965890a7a6fe309f91896d7 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
48743ec8624a6721b5917f04596d2fc85b8f4e65 Merge remote-tracking branch 'pidfd/for-next' into master
e096ffb060c9d999087d7b2f048345b05b1f7d87 Merge remote-tracking branch 'fpga/for-next' into master
b75987f0c03c8487e7938c17f133d4e44d7798e4 Merge remote-tracking branch 'mhi/mhi-next' into master
54552575241e13181fcf261cc64018d3b8595dc5 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
b3b0e18878d63c95b65820fd78896cbc5946b438 Merge remote-tracking branch 'memblock/for-next' into master
1205675a503401805e5d23d32cb1c3df61d73256 Merge branch 'akpm-current/current' into master
fd4e38e9ce93387880a0000a2bd89b32965ddafd treewide: remove stringification from __alias macro definition
ce4225b32efc27b8a119d516e587b94edb8cb58e ARM: boot: quote aliased symbol names in string.c
ad94ecb29d6f4e96e500849e59ef0ba821de97d8 compiler-clang: remove version check for BPF Tracing
78f3e47496af19b4fe220c920c5e9ee5faa737b7 epoll: check for events when removing a timed out thread from the wait queue
c8aeedb41e62f729179ffbb350953ab2e7625689 epoll: simplify signal handling
b5ff68e804f146cda2f6a55296e27337d2c3b59b epoll: pull fatal signal checks into ep_send_events()
194c490ea1e47fa4eaba37392602e246d6fb9bbf epoll: move eavail next to the list_empty_careful check
149fefe001ce44c2bef4fbf03445fe8d6b0d415e epoll: simplify and optimize busy loop logic
470c707c15809cc966a17e9e2b13c2335345eb42 epoll: pull all code between fetch_events and send_event into the loop
d86298625c92aa9bdb4364a62191b3852e2da2ca epoll: replace gotos with a proper loop
ac2036e4701546d9645756baa3083f55191705bb epoll: eliminate unnecessary lock for zero timeout
6f145fb9b5f028453065ed7943872c228c162644 mm: unexport follow_pte_pmd
11b684563a4df94379e22f58d64bc6926116a37f mm: simplify follow_pte{,pmd}
5140fe54669e35b6ca0f92251c3f60066a1e2465 merge fix for "s390/pci: remove races against pte updates"
6ea90347555810ef4f208a18654625fa38ad8b4d kasan: drop unnecessary GPL text from comment headers
e1714b19db29b6c366fdcbfd17aac223ca37ad96 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
e655ecc7f2b719c02c7687a056453c28c6c54adc kasan: group vmalloc code
dfb6c615e0aeb1338b119682fac1a697789fbc20 s390/kasan: include asm/page.h from asm/kasan.h
e617c3839b1a677653cef95d53af95a602483d5f kasan: shadow declarations only for software modes
e8ec40984d328e5bcc4a193b85ec34ed6c4b3d0b kasan: rename (un)poison_shadow to (un)poison_memory
b8222ffac1b373ed275d7f04a3109e73842163b2 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
05b9093961f16b56f0ffbd6110e6746baede80b0 kasan: only build init.c for software modes
9d5f2bf2bcb2586ae0682237041f77a660a32a68 kasan: split out shadow.c from common.c
d69e0fc4b5b2b308585026cdeb0159517a06bfaa kasan-split-out-shadowc-from-commonc-fix
e5f3ebc9614407ebf2a30ef467385a8ea01626ae kasan-split-out-shadowc-from-commonc-fix2
b570001798be3dd1019b17846000a6319d123e87 kasan: define KASAN_GRANULE_PAGE
afac2f5733f7c0adcadf35a2d8e355b8a2540c06 kasan: rename report and tags files
b290b912889101a9fc0168644a8f2092270d114d kasan: don't duplicate config dependencies
9d9ac81019e965123c8843e30d54d36d5a5ae30f kasan: hide invalid free check implementation
dcb6d0366a4a2098fc071157c3f55d40675dd561 kasan: decode stack frame only with KASAN_STACK_ENABLE
59eba51598e84baf4f4aef267d0f760deb7201db kasan, arm64: only init shadow for software modes
6a9e7a621cdcf0214e1198fcd45e244b5d081132 kasan, arm64: only use kasan_depth for software modes
9596c629d61fa4265579ee032a5199aa4a2733a1 kasan, arm64: move initialization message
a4c2b25b7680d2bf6e7709a101d7413e48e5c73c kasan, arm64: rename kasan_init_tags and mark as __init
ec323ecc531956e783f64d736f147fe7910254cd kasan: rename addr_has_shadow to addr_has_metadata
7f7f35bc3d0a2d4ff790c5420fd9b46d5d622e7c kasan: rename print_shadow_for_address to print_memory_metadata
9170565a8118a91efee0ae83c3140e4f5942bccf kasan: kasan_non_canonical_hook only for software modes
0454a29fa2699ec260bd15178a69635a5dacdc9a kasan: rename SHADOW layout macros to META
da4de60663cd168a97d31b2c7d3f5be07420fa85 kasan: separate metadata_fetch_row for each mode
310669c50df956af4414d954a966e85bb3062066 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
64f0eb779313a55d0d0090961da13cc1636de4eb kasan: introduce CONFIG_KASAN_HW_TAGS
e0fb5c2d25d5b7a963783fa929094d3d04ef0937 arm64: enable armv8.5-a asm-arch option
5a0be3220935b91464f0024b5fc2368afcd52eec arm64: mte: add in-kernel MTE helpers
718d542c6535773f83e6dee3162ab77aedfd7c54 arm64: mte: reset the page tag in page->flags
f5b4cdbf245c1feb7849162828ed7cbfc8c240a2 arm64: mte: add in-kernel tag fault handler
3e972c7c8dbd864c2eb5e9d086e8a015839e58c3 arm64: kasan: allow enabling in-kernel MTE
f1a552f3a7dd8d9e3c4a4e50a92561cd787be77b arm64: mte: convert gcr_user into an exclude mask
74414fd0b15f98961bfbf0069ef4c899990423d1 arm64: mte: switch GCR_EL1 in kernel entry and exit
abf6e0c595babad05eddc473dd91ba1a6f59a20c kasan, mm: untag page address in free_reserved_area
d4231aba2f59c0104cba7dcf57b7d9355348ee9b arm64: kasan: align allocations for HW_TAGS
f615ee7eb1755a4444b75b271fcb5b98757c3a39 arm64: kasan: add arch layer for memory tagging helpers
1c185480a13007e2147c365bb0a2b712e9765c3b kasan: define KASAN_GRANULE_SIZE for HW_TAGS
ef1c7ffecef92abcca332415c99dcec082a820f2 kasan, x86, s390: update undef CONFIG_KASAN
85653f13f0b97655cf0351b0c80fc8e1f9370db8 kasan, arm64: expand CONFIG_KASAN checks
49413cf62915365e1082f43909177a4092f1c981 kasan, arm64: implement HW_TAGS runtime
d3863defe5ec305fd28addae5e01342d0b82228b kasan, arm64: print report from tag fault handler
9f7e68c963d681f78415c8f86ff9855c03598bc1 kasan, mm: reset tags when accessing metadata
6767839b532ef1e3fd7698d1a510d5842788dd4f kasan, arm64: enable CONFIG_KASAN_HW_TAGS
85a09286593755b4907d727197f49fd3dbdd6adf kasan: add documentation for hardware tag-based mode
1d00130c0e1d00d74e43b62a8835e1ec979c1618 kselftest/arm64: check GCR_EL1 after context switch
422d8054e0d58d144d5877c65739182668d05794 kasan: simplify quarantine_put call site
7bfe02f6adfd78915c2a422771ca41991d89fbd8 kasan: rename get_alloc/free_info
1435627e06e906daa36fc3758d7b23fc7107fa56 kasan: introduce set_alloc_info
9b4773f20c7b0a2bd88616bf8a836d5a261b186f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
091e3f18405755f36db2fc6d19c524ca6e04deb7 kasan: allow VMAP_STACK for HW_TAGS mode
eb814eaf6c7a5c4a687f9f9fdddadc0d76cff717 kasan: remove __kasan_unpoison_stack
8d2c4c0cce598262050fec74cc56831e729ba546 kasan: inline kasan_reset_tag for tag-based modes
437a59139c5836cbe4b0ea7dd12734aa4b4a2273 kasan: inline random_tag for HW_TAGS
10ae64d2b26943378b4575a29037ec07917f3a50 kasan: inline kasan_poison_memory and check_invalid_free
e30b72302cdb1dd7aba5942eb782da8ddb75f27d kasan: inline and rename kasan_unpoison_memory
cec621b4dc540b446f477a2b84617abc7cc6a5a6 kasan: add and integrate kasan boot parameters
27a65c289936e0de9d03b08ed2543174046b5456 kasan, mm: check kasan_enabled in annotations
fcc6df46176e09523c535e990c7a26b92067c273 kasan-mm-check-kasan_enabled-in-annotations-fix
31a7d69e80051ce52239285a71dd4e1a5fa1840d kasan: simplify kasan_poison_kfree
9ad20c9ded824dfa56a443851344825b393accb5 kasan-simplify-kasan_poison_kfree-temp-fix
7ecf33a3829910d3c2b7ab63ccc0d2bc35363acf kasan, mm: rename kasan_poison_kfree
653200d22f399ced160f5890cf5f23dc94010650 kasan-mm-rename-kasan_poison_kfree-temp-fix
36304d2e57f4ddd231b23c66005f7c0a1aa6f3ea kasan: don't round_up too much
11517e5cc76d8967b08966909e8eada288f4c5de kasan: simplify assign_tag and set_tag calls
4826568e5196af89575a7b927c4b25e68f47715a kasan: clarify comment in __kasan_kfree_large
8f95e20e588884ebb45a9253187169ff0bbef860 kasan: clean up metadata allocation and usage
b9c053b4fa86a10b4cc0e1ffec9cbecbfe8e0dde kasan, mm: allow cache merging with no metadata
99d770469274b3e849ef2d888b6654af0522577b kasan: update documentation
a534ae36bb2bb6ee8929e91dc17330e81852f04c mm: add definition of PMD_PAGE_ORDER
87705a166f2f7dc61bf968a6c2bd88a75e09e7e6 mmap: make mlock_future_check() global
518fc70f634c82f1d079fe8c4a7dc72cfe01365c set_memory: allow set_direct_map_*_noflush() for multiple pages
1901463d8d8ea0202bfaf9f629fd33b7ff259729 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
1a0c2da5e5fa2b1a95b15805b58f2c62f68482ca mm: introduce memfd_secret system call to create "secret" memory areas
4c2252e7f47c9f3da48c3d10277a38a8d8b48301 secretmem: use PMD-size pages to amortize direct map fragmentation
78175661e43a83008df169ccda3e474d0a158a39 secretmem: add memcg accounting
313d5904e2eb5fe70c444ed0049c86ecb3bb0d97 secretmem-add-memcg-accounting-fix
4ef3ef24130b6f66f1b8010674af9120148141cd secretmem-add-memcg-accounting-fix2
590cdfd03f9887ccd8b8f95b5b64d8bf07c161ef PM: hibernate: disable when there are active secretmem users
12a36b80d0a284c6870b5453568ff225bd04e856 arch, mm: wire up memfd_secret system call were relevant
e6fca980195d46217d669e813e391a6555f7073f secretmem: test: add basic selftest for memfd_secret(2)
e8ca04fa1c5a797bfeb1becbb6386ff16d4f8a11 mmap locking API: don't check locking if the mm isn't live yet
58680c2ecef8d971507f888e1d92fdcf327fdda1 mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============0518395013327661632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c733acaca9-b3b0e18878d6.txt

060bb115c2d664f04db9c7613a104dfaef3fdd98 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
121ba69ffddc60df11da56f6d5b29bdb45c8eb80 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
9bb34ff25c458a2a48fb61409df42f465ede37f8 drm/i915/gt: Clear the buffer pool age before use
6cb304b31293844461437fe76dc308aaffe31dc8 drm/i915/gt: Check for a registered driver with IPS
f24a44e52fbc9881fc5f3bcef536831a15a439f3 drm/i915/gt: Widen CSB pointer to u64 for the parsers
233c1ae3c83f21046c6c4083da904163ece8f110 drm/i915/gt: Wait for CSB entries on Tigerlake
884c40741234c12533caf344997c895ee1c37d60 drm/i915/gt: Apply the CSB w/a for all
4ff64bcfe2b11be52a3fceb6b5c23d7be7916362 drm/i915/gt: Use a mmio read of the CSB in case of failure
68ba71e3ae6dd86a23486655e33c5f8c9bd90777 drm/i915: Fix an error code i915_gem_object_copy_blt()
0bda4b80d949d871146f85bb478f5c30c368009e drm/i915/gt: Show engine properties in the pretty printer
293f43c80c0027ff9299036c24218ac705ce584e drm/i915: Break up error capture compression loops with cond_resched()
f2acf74068b0ac56289ecdd9739e9aaee1a46d21 drm/i915: Reduce GPU error capture mutex hold time
29545e5cd27d71640249a995ee84a8376c78a338 drm/i915/gt: Remove defunct intel_virtual_engine_get_sibling()
4316b19dee27cc5cd34a95fdbc0a3a5237507701 drm/i915: Fix uninitialised variable in intel_context_create_request.
1604cb2aa7fafd83e11f9257f765a5f5dd7c19d3 drm/i915: check i915_vm_alloc_pt_stash for errors
5ae26012a159febcd2ad7a920b5f9b33ef87c333 drm/i915/uc: tune down GuC communication enabled/disabled messages
102f5aa491f262c818e607fc4fee08a724a76c69 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
35faeb7de9ef83da510a048f2016061f1e31d5fc drm/i915: Redo "Remove i915_request.lock requirement for execution callbacks"
badef44deff1fae8d21c5c1cfc4dde95fb5bf993 drm/i915/gem: Hold request reference for canceling an active context
7a991cd3e3da9a56d5616b62d425db000a3242f2 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
3dd66a94de59d7792e7917eb3075342e70f06f44 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
d3bb2f9b5ee66d5e000293edd6b6575e59d11db9 drm/i915/gem: Always test execution status on closing the context
b7eeb2b4132ccf1a7d38f434cde7043913d1ed3c drm/i915: Avoid mixing integer types during batch copies
5e39b4d94cad76eb6c1b0b7fd0f064a2155d0d0a drm/i915/gt: Signal cancelled requests
eb3afbe18eb193a6cbf6541b3876c3fe14ad2a51 drm/i915/selftests: Finish pending mock requests on cancellation.
b05734720de982a40676a14ddfdca5f87b4aab5e drm/i915/gt: Retire cancelled requests on unload
a6c5e2aea70451f6f1012734a606721c75c57276 drm/i915: Skip over MI_NOOP when parsing
25dc89d5270f8bc96e792207de72300d840b7076 drm/i915/gt: Scrub HW state on remove
8a473dbadccfc6206150de3db3223c40785da348 drm/i915: Fix DMA mapped scatterlist walks
934941ed5a3070a7833c688c9b1d71484fc01a68 drm/i915: Fix DMA mapped scatterlist lookup
bf9bd6a5128a2a366b5a13e916c1f76393ff7ba8 drm/i915/gt: Track the most recent pulse for the heartbeat
4d8a5cfe3b131f60903949f998c5961cc922e0b0 drm/i915/gt: Initialize reserved and unspecified MOCS indices
d46b60a2e8d246f1f0faa38e52f4f5a73858c338 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
36b6b6816989cf6f468eea82694e83211a066fa4 drm/i915: Fix MOCS PTE setting for gen9+
c0888e9e22623972a8468cd18f4b5b7c6db040ee drm/i915: Enable eLLC caching of display buffers for SKL+
a04ac827366594c7244f60e9be79fcb404af69f0 drm/i915/gt: Fixup tgl mocs for PTE tracking
57b2d834bf235daab388c3ba12d035c820ae09c6 drm/i915/gem: Support parsing of oversize batches
6ca7217dffaf1abba91558e67a2efb655ac91405 drm/i915/gt: Delay execlist processing for tgl
bb65548e3c6e299175a9e8c3e24b2b9577656a5d drm/i915/gt: Undo forced context restores after trivial preemptions
6971e07b6b0cf7dd74fb98d97011dbe4546dd2cf drm/i915/gt: Cleanup kasan warning for on-stack (unsigned long) casting
89db95377be4cc4b895c27e0b5300a410fc076a6 drm/i915/gt: Confirm the context survives execution
178536b8292ecd118f59d2fac4509c7e70b99854 drm/i915: Use the active reference on the vma while capturing
fa812ce96a46efc27cae4dcad866aaee9cb25d28 drm/i915/gt: Onion unwind for scratch page allocation failure
d7085b0faac8330b67e1b10ff2dadd8af6b2564e drm/i915/gem: Poison stolen pages before use
d3606757e611fbd48bb239e8c2fe9779b3f50035 drm/i915: Exclude low pages (128KiB) of stolen from use
8f2b4b684ae530cf7623cc1df22f05460b84cc5e drm/i915/selftests: Flush the old heartbeat more gently
83ebef47f8ebe320d5c5673db82f9903a4f40a69 drm/i915/region: fix max size calculation
44c2200afcd59f441b43f27829b4003397cc495d drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b00bccb3f0bb7e99052791eeffb3e2cfcfa1ae8e drm/i915/pmu: Handle PCI unbind
537f9c84a42754f89977bc2d19f2f69503a3a02a drm/i915/pmu: Fix CPU hotplug with multiple GPUs
b1cff585784edf2ab03edb63376a7543a9c50644 drm/i915/selftests: Skip RPS tests on Ironlake (only IPS)
c10f6019d0b2dc8a6a62b55459f3ada5bc4e5e1a drm/i915/gt: Use the local HWSP offset during submission
6e7a21e7ab27dd5e42e212155200c1c84bbadbc7 drm/i915/selftests: Exercise intel_timeline_read_hwsp()
c071ab8c20748873183d5f210aa105d6a3e2d56a drm/i915/gem: Avoid synchronous binds deep within locks
c784e5249e773689e38d2bc1749f08b986621a26 drm/i915/guc: Update to use firmware v49.0.1
164e57ca151b144c6952ffb7c52cf3bf81e766f8 drm/i915/guc: Improved reporting when GuC fails to load
0f41e31a7bdca9a1c51ae21ccfc569ccb9359e03 drm/i915/guc: Clear pointers on free
f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
f126b6702e7354d6247a36f20b9172457af5c15a arm64: dts: agilex/stratix10: Fix qspi node compatible
2739d8cfc50aafff49d599cc0a5bc855445e99a7 drm/i915/gt: Expose more parameters for emitting writes into the ring
09212e81e5450743e5b06b27c4e344e4c45b630d drm/i915/gt: Flush xcs before tgl breadcrumbs
bc73e5d33048b7ab5f12b11b5d923700467a8e1d drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
c648ae338e927f8fb6dd274646e5825852b7fd63 drm/i915/gem: Perform all asynchronous waits prior to marking payload start
a60406787e0b757becbf36014fb1b55aadffa76f arm64: defconfig: Enable Qualcomm Command DB driver
0049b688459b846f819b6e51c24cd0781fcfde41 drm/i915/gem: Allow backends to override pread implementation
852e1b3644817f071427b83859b889c788a0cf69 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
ad18fa0f5f052046cad96fee762b5c64f42dd86a drm/i915: Correctly set SFC capability for video engines
0264c8c9e1b53e9dbb41fae5e54756e84644bc60 ftrace: Move the recursion testing into global headers
6e4eb9cb22fc8a893cb708ed42644de5ee7c3827 ftrace: Add ftrace_test_recursion_trylock() helper function
da5afbeb1724609996ca7bb4fbce2cd104c95914 ftrace: Optimize testing what context current is in
6cdf941871ec9cb1cf03227038a45a73afd8dc9a pstore/ftrace: Add recursion protection to the ftrace callback
c536aa1c5b17fac1ee395932031ff7d82827f2c5 kprobes/ftrace: Add recursion protection to the ftrace callback
13f3ea9a2c829f28610bb8772a8b9c328412930e livepatch/ftrace: Add recursion protection to the ftrace callback
4b750b573c5b3ee10e33c1573eaa94a9dad62f19 livepatch: Trigger WARNING if livepatch function fails due to recursion
5d15a624c34b11c8d1c04c8cc004782e7ac2888d perf/ftrace: Add recursion protection to the ftrace callback
5d029b035bf112466541b844ee1b86197936db65 perf/ftrace: Check for rcu_is_watching() in callback function
a25d036d939a30623ff73ecad9c8b9116b02e823 ftrace: Reverse what the RECURSION flag means in the ftrace_ops
773c16705058e9be7b0f4ce124e89cd231c120a2 ftrace: Add recording of functions that caused recursion
ff1f855804cdbbb6db7b9b6df6cab783d1a40d66 tee: amdtee: fix memory leak due to reset of global shm list
be353be27874f40837327d9a39e3ad2149ab66d3 tee: amdtee: synchronize access to shm list
bda3002485a3dcf975b4ecf3fab9dd53f228db6d drm/i915: Improve record of hung engines in error state
2dae0c852940189af35b65895443f9ab05e1b319 drm/i915: Use ABI engine class in error state ecode
52d9edbe6efc5042cf57fae6a25d07572ddf398b ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
7e5f3155dcbb4d724386b30cc232002d9b9d81f5 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1f3d7fc279b1a299bb8b1b225d80309a2062ab8a ARM: dts: stm32: Define VIO regulator supply on DHCOM
e5ace7f62695656ef8a66ad5a4c3edd055894876 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
f4c7fa39415da6db1fa0bc26162ac23a0fbae8bb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
330b7d33056bb0fa7d7f672d4a98495f200fe9d4 drm/i915/region: fix order when adding blocks
60602cb549f1965a7edbc96026760dfb93911fab fgraph: Make overruns 4 bytes in graph stack structure
7b68621f8d16689cbb4203aceaca86ffb165f1d0 ftrace: Clean up the recursion code a bit
28575c61ea602537a3d86fe301a53554e59452ae ring-buffer: Add recording of ring buffer recursion into recursed_functions
045e269c1eb2db5b5df9e034af617af8f4c1b35c ftrace: Remove unused varible 'ret'
2b5894cc33e9dea189a7010c7ed57d414786d174 tracing: Fix some typos in comments
58954b3be8b7a8a0ebf1ced6fbbab808e8ccc4b6 MAINTAINERS: assign ./fs/tracefs to TRACING
695dc55b573985569259e18f8e6261a77924342b drm/i915/tgl: Fix Media power gate sequence.
ead9f7d7ea9e20843e29e688b53859cea20044ee arm64: dts: qcom: sc7180: Assign numbers to eMMC and SD
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
439e8f6f1e5d1ca973da278499078e213dad63bb w1: w1_therm: Rename conflicting sysfs attribute 'eeprom' to 'eeprom_cmd'
d4548b14dd7e5c698f81ce23ce7b69a896373b45 serial: 8250: 8250_omap: Fix possible array out of bounds access
6f991850412963381017cfb0d691cbd4d6a551dc serial: 8250: 8250_omap: Fix unused variable warning
c050a97d05740609794f3da38f1be8ec4a65157d vt: keyboard, use BIT() macro instead of open coded variants
6d2c52a83b926bdfc0e4311041459306eac7c48b vt: keyboard, replace numbers with \r, \n where appropriate
cb215da8369cbbbe3b6260b2ca43518f884ddc6b vt: keyboard, make use of assign_bit() API
1f78ae99790812481b7944cf40008aed5fd2ef18 serial: imx: Remove unused platform data support
853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
6d94e741a8ff818e5518da8257f5ca0aaed1f269 bpf: Support for pointers beyond pkt_end.
9cc873e85800ccde80aa2e4b2bae9f1b5fa4c478 selftests/bpf: Add skb_pkt_end test
cb62d34019d9117bb94de6ed35959449d43d6055 selftests/bpf: Add asm tests for pkt vs pkt_end comparison.
0a58a65cc0b0ebabbcf3cdae7642e6db29648164 Merge branch 'bpf-ptrs-beyond-pkt-end'
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
e1d9d7b91302593d1951fcb12feddda6fb58a3c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1922a46b8c18cb09d33e06a6cc2e43844ac1b9d0 net/ncsi: Fix netlink registration
e8aa6d520b448efc88670a98eccd196713639f2f net: ethernet: mtk-star-emac: return ok when xmit drops
a420a6e8aac84ef37067b7be00b28be2b0423971 usb: cdns3: gadget: initialize link_trb as NULL
7b7f847970235d6dc416fdbf6e469a395de07ece usb: cdns3: gadget: calculate TD_SIZE based on TD
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
baee1991fad928d6c8dd5be3197ecb413c420c97 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4ee18c179e5e815fa5575e0d2db0c05795a804ee net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
14346c08fac465332f229fbfb0adb1d1a75de96c Merge tag 'drm-misc-next-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24bdae6993f7c430a48b1e3a16f27f98e414ee28 drm/Kconfig: rename keembay config
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
334a1683935fceba346768b62cb3bb2d3e045578 Merge tag 'drm-intel-gt-next-2020-11-12-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
26b5cf49cddaa3ca7a436d3c1bf9caa135502dfa gpu: drm: scheduler: sched_main: Provide missing description for 'sched' paramter
00d44b966d3f3a9095dca68173650dbf88af7c9e gpu: drm: scheduler: sched_entity: Demote non-conformant kernel-doc headers
3655d1a6a90af0745352b00b52a54532ac26e8b3 gpu: drm: radeon: radeon_drv: Remove unused variable 'ret'
02f40f82c440b70cce26ac4edd0aaf7069734af4 gpu: drm: amd: amdgpu: amdgpu: Mark global variables as __maybe_unused
f017853ee200d5cac32099d5dd88a7e5fc30dde7 gpu: drm: radeon: radeon_device: Fix a bunch of kernel-doc misdemeanours
9c69e42e09f55b3203485325c7c20091fad76f93 drm/radeon/radeon_kms: Include header containing our own prototypes
6d587203c24cd17009fee3e9a216f9fdd02e920a drm/radeon/radeon_drv: Source file headers are not good candidates for kernel-doc
1012c55380f755330634e8fbf753258599ee480c drm/radeon/radeon_drv: Move prototypes to a shared headerfile
300f6a5c12a5ad49ef0bd89b0312ad288f3a514a drm/radeon: Move prototypes to shared header
d706d409d9848762bd89781b8cbb5d6b02413f5f drm/radeon/atombios_crtc: Remove description of non-existent function param 'encoder'
92378a4b54c1a66b08da2cff3db1b9906c41f709 drm/radeon/radeon_ttm: Place declaration of 'rdev' in same clause as its use
de1d598b678c7c11f39838e9f81f7220ed127858 drm/radeon/radeon_fence: Demote some non-conformant kernel-doc headers and fix another
a27d120527a58fa97b046afadc5aa770b8563335 drm/radeon/radeon_connectors: Strip out set but unused variable 'ret'
1f012246047756f6c8457a537500c400b1cf845b drm/radeon/radeon_display: Remove unused variable 'mod'
e64e3ca1a3ac6a2d029fb4be57e57249439d4190 drm/radeon/radeon_i2c: Remove pointless function header
b4391459605cddb55e3399cc3712ba69b61f309e drm/radeon/radeon_ring: Add missing function parameters 'rdev' and 'data'
4b7ec10bb7aeef279cf92598837a19aa9464c7f0 drm/radeon/r600: Strip out set but unused 'tmp' variables
f5ef92b5af0f602c2e916e7c2ffffc3d5e184784 drm/radeon/radeon_cs: Fix a bunch of doc-rot issues
3af7bbe22430402e9c36ba8ab73238cdeca408bf drm/radeon/radeon_display: Fix function doc formatting and missing param issues
6653672acfc825f0251d0f51f367b5e53411eb93 drm/radeon/r600: Fix a misnamed parameter description and a formatting issue
28ae8ea489c397f679ca9e0bff05abc41b11e5cb drm/radeon/cik: Fix a bunch of function parameter descriptions
ca648e3835d64e39518aa4058c8adc6d28d780a0 drm/radeon/evergreen: Remove set but unused variable 'mc_shared_chmap'
901e860c7bdf12a88bfb8d77e8344a6512a0ba84 drm/radeon/evergreen: Add comment for 'evergreen_page_flip()'s 'async' param
c317fcbbffe6d452fab4d3b3db734028ce5e10f8 drm/radeon/si: Remove set but unused variable 'mc_shared_chmap'
19278157f8936f4ca6d59f6888ace52a6f85d096 drm/radeon/ni: Demote vague attempt at function header doc
81fa5cc39ca6bf5c5d7230d01df5e620714b0717 drm/radeon/cik: Remove set but unused variable 'mc_shared_chmap'
4a347d8061081f72369e0b16b12d99442de77f40 drm/radeon/radeon_vm: Fix some function parameter documentation
995b2e736958fecf27ada0d5988d6db0323727b4 drm/radeon/kv_dpm: Strip out unused functions and their tables
3c8ea32252767a4b430e4747e2200c7fd8b13525 drm/radeon/trinity_dpm: Remove some defined but never used arrays
2c07b82719ea13ab8a8f6e35c22e69e33981242c drm/radeon/radeon_dp_mst: Remove unused variable 'ret' from radeon_mst_encoder_dpms()
0f3e7b012b309d9663a915af961618d6f25a1d34 drm/radeon/radeon_sync: Add description for function param 'rdev'
7c1f03e02379f0b14251613779fd06e30419b148 drm/radeon/radeon_ib: Supply description for 'radeon_ib_get's get param
bf81a58144d241ff26a891218a5214d2e3586200 drm/radeon/ci_dpm: Remove set but unused variable 'dpm_event_src'
d029ed568045b0c174a1dad5b465593a2dd0821f drm/radeon/radeon_mn: Supply description for 'cur_seq' even if it is unused
0d8357c26a9a9327310ff9a64af5d3e937351402 drm/radeon/r100: Fix some kernel-doc formatting, misnaming and missing issues
0f4d60c33481cb2a13d0cd0d97268bc380e4ce2e drm/radeon/r600_cs: Fix some doc-rot and supply missing function param docs
f934f9379eca929dc89ea2d3570b2da143067190 drm/radeon/cik_sdma: Demote vague attempt at kernel-doc
33761307aa97c4c07c5bc3712717c207e4a35c9e drm/radeon/evergreen_cs: Fix misnaming issues surrounding 'p' param
59c0e925abb9a1d4a8064fe687e34f90c769b76e drm/radeon/evergreen_dma: Fix doc-rot of function parameter 'resv'
880d8dfc6f491a3bbbf0f190a41fb96aabd0dd72 drm/radeon/ni: Remove set but unused variable 'mc_shared_chmap'
55a79cc25b4904a8e31def614ad48c3fd45e3885 drm/radeon/sumo_dpm: Move 'sumo_get_pi()'s prototype into shared header
fd253334a2caa1682d496256e20fc7e4b2bb0032 drm/amd/pm: add the interface to dump smu metrics table for vangogh
349a32898838a4b9b78d6258fe8b20c60029438d drm/amd/pm: update the swSMU headers for vangogh
4d53f5219ba5b8d15a41b36773cc57d2cf767e77 drm/amd/pm: correct table_clk_vlt memory size due to replacing one-element array with flexible-array in struct phm_clock_voltage_dependency_table
293f256396aa8674cb3f1794f724fcb3aacdee24 drm/amdgpu: add amdgpu_smuio structure
09aac699c3992c5ce12e82d3c9d1e4e19e1bd090 drm/amdgpu: implement smuio v9_0 callbacks
d1ffa512c635d5df81e18f2686b5e5060ca03f18 drm/amdgpu: implement smuio v11_0 callbacks
0e961589f53e6d5164f308dd10c0e3c0b655f6ee drm/amdgpu: switch to use smuio callbacks for AI family
8473c1387f6f23cd3d8174f5b87def48a3297bd4 drm/amdgpu: disable rom clock gating support for APUs
6bfbfe8c4591c53bf8435af1a0f45b575ba5f53e drm/amdgpu: add UMC to ip discovery map
3617e579eba427ed1f6b86050fe678623184db74 drm/amd/amdgpu: Update VCN initizalization behvaior
3f66bf401e9fde1c35bb8b02dd7975659c40411d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
a9f5f98f796ee93a865b9886bf7cb694cf124eb5 drm/amdgpu: check hive pointer before access
8970b698b0cee42da523b7c02ed6fe0567932b2a drm/amd/amdgpu/amdgpu_kms: Fix misnaming of parameter 'dev'
f02f8c32ee3642529017226d49afc1e058db23b0 drm/amd/amdgpu/amdgpu_fence: Fix some issues pertaining to function documentation
75501872b4af93e228a23534a3f7a7b53da86e84 drm/amd/amdgpu/amdgpu_ttm: Demote non-conformant kernel-doc headers, fix slightly lacking ones
35c7fad94cb27733beed357d714798e07041ba26 drm/amd/amdgpu/amdgpu_ring: Fix a bunch of function misdocumentation
4a00eb184234d25d132a3516f5e8b879801d39ad drm/amd/amdgpu/amdgpu_display: Remove pointless header
fec3124dc627c2cefc276534130898c3fb38dca1 drm/amd/amdgpu/amdgpu_cs: Add a couple of missing function param descriptions
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9b714ff4987e9a19cee395c52ceb75776e91638 usb: chipidea: add tracepoint support for udc
56d0cca6237143e747a7cd0d91e355349b06251f usb: chipidea: trace: fix the endian issue
f1556986babffb0dd75970cd7a0563e3e1ee387a Input: samsung-keypad - remove set but unused variable 'var'
cd536aa5b438351ea170d5e5f0cd75650eaab005 Input: imx6ul_tsc - remove set but unused variable 'value'
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
6569e3097f1c4a490bdf2b23d326855e04942dfd crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ec3c5b32fccc537e7184dcf39387b2e57d12f517 crypto: qat - remove cast for mailbox CSR
86cd97ec4b943af35562a74688bc4e909b32c3d1 crypto: arm/chacha-neon - optimize for non-block size multiples
802c6c3ef3bc3eeca95d3ad55642fb7a973d185a crypto: qat - replace pci with PCI in comments
cd078cb6a0f2e360b073b34f78a53b9410fa3e7a crypto: cavium/nitrox - Fix sparse warnings
f21406b0511d53f9370d9de8713dea7c09f9f248 crypto: qat - support for mof format in fw loader
3b5c130fb2e4c045369791c33c83b59f6e84f7d6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
49a6cccec4f89777a0ffd2a6d4c3b1af33636b3a crypto: qat - fix CSR access
ed8fc0c1b9c72f016130244b6a46483576fe8e5a crypto: qat - fix error message
8ec0bee5d43e8582e6320dd9907d01c58844d3d3 crypto: qat - remove unnecessary parenthesis
54fa5d4bf71246906efc3cd85ebddbc961af3498 crypto: qat - introduce additional parenthesis
ee103cf1f5af03ae300dcfdbe0f51ae12ce35dec crypto: qat - rename qat_uclo_del_uof_obj()
72b67d9507b954b5b5f4cecb74bcefff61a28d8c crypto: qat - add support for relative FW ucode loading
fe278bf35c59bbc9bc695dac58bfa7120ba125ba crypto: qat - change type for ctx_mask
82b3230658a90e60c36b426b4ca8d176c4d7ebc8 crypto: qat - change micro word data mask
10fb050caef99d75895bf0978188090d3ed676c2 crypto: qat - refactor AE start
8f87b6271ec85c09af6406665324c74bb79e3216 crypto: qat - remove global CSRs helpers
97b9840195307a9af1c47bed69a63880a13bbb0d crypto: qat - move defines to header files
ecb917ad0fc2bcc6c9f9e3db005c08f6e2d22f88 crypto: qat - refactor qat_uclo_set_ae_mode()
58c173b9cb84aa40111c971d957980e4418a1c5e crypto: qat - refactor long expressions
fc5f3f86e5afb4008c6dea054fe4df302edd84df crypto: qat - introduce chip info structure
49c1327328ad2245bf06bffc2591d3eb99b51c60 crypto: qat - replace check based on DID
d25cf2c7a057d6c01e44d4696fde1d05bfec11bb crypto: qat - add next neighbor to chip_info
8b487ae26ad58abd602ab2d0cda6988306a6da20 crypto: qat - add support for lm2 and lm3
4f07195d638e82a1a1f17f55d7aa8a74dacabfe9 crypto: qat - add local memory size to chip info
cb439361a39bb8dcdd0856e9182e29678c8327af crypto: qat - add reset CSR and mask to chip info
767358119fca655056eb7340eb8a0ec4652bc888 crypto: qat - add clock enable CSR to chip info
c4909d327cc3b001583de29fde988a22856a5b38 crypto: qat - add wake up event to chip info
4f1e941560e1c29299c3b1b9f90f4aea790d12dc crypto: qat - add misc control CSR to chip info
912eebeb72b499de3b25cda9e2b9e3f5e91bed12 crypto: qat - add check for null pointer
bf8313c71c887c3c8676c23a20b6f8eb1d56bd4f crypto: qat - use ae_mask
9e0f74b717e41811921e647e7a6121cc55987f41 crypto: qat - add CSS3K support
d707d3f23e69181da71877b2a687560fdad81ad0 crypto: qat - add FCU CSRs to chip info
244f572cebec71f7a79a94706eded4d2213a4f1b crypto: qat - allow to target specific AEs
bd684d83c789dd4882a539075e45d46011a95bdf crypto: qat - add support for shared ustore
2778d64cf3f5517642555781df5628488e7d8186 crypto: qat - add support for broadcasting mode
9c0cef2364750c00ab380cc8902dbbc91e230183 crypto: qat - add gen4 firmware loader
c4fc6328d6c67690a7e6e03f43a5a976a13120ef crypto: arm64/chacha - simplify tail block handling
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a6fbd0ab3d7a1a02e61733a80c22fb01c65819b9 fs/ext2: Use ext2_put_page
d5dc76f9bb431f28c55d3a103d82d4368f6069c8 Merge ext2 cleanup from Ira Weiny.
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
d549e3365dbb5ad711971a252c47288749fd3067 Merge branch 'arm/drivers' into for-next
a65c1c9dcc71fa501d6a63c87d825f8cb5a235c5 Merge branch 'arm/fixes' into for-next
0d4a574f4e882d761e3cc824922ad32843518770 ARM: soc: document merges
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
8d0dd23c6c78d140ed2132f523592ddb4cea839f syscalls: Fix file comments for syscalls implemented in kernel/sys.c
d414a5eca57c7cf9067bc2e2bbd2f57ba1eb03c6 reset: make shared pulsed reset controls re-triggerable
a7319c8f50c5e93a12997e2d0821a2f7946fb734 drm/udl: Fix missing error code in udl_handle_damage()
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
1d6903a617a221f9d8295847ffaa3c39cd6b13ba usb: fix a few cases of -Wfallthrough
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
6a6516c024bb90058f835364b28ee8e1fee8037d USB: storage: avoid use of uninitialized values in error path
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
e625f3dede4a2df6df914b4a0fb3e49379676dfc usb: host: imx21-hcd: Remove the driver
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a609c58086e381c13bdad1ba97e6510a13d465e7 tty: serial: 8250: 8250_port: Move prototypes to shared location
59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e tty: serial: pmac_zilog: Remove unused disposable variable 'garbage'
bc0468ee4922b04e529da4734bfcd3f19152db8e dt-bindings: serial: renesas,scif: Document r8a779a0 bindings
8eddcca2a746d15f4b1e58274801f9d9acf7bbcc tty: tty_ldisc: Fix some kernel-doc related misdemeanours
3952659a6108f77a0d062d8e8487bdbdaf52a66c staging: greybus: codecs: Fix reference counter leak in error handling
8b5b1b81935d88673e23ddb633f02dc6c842829b staging: rtl8192e: Braces should be used on all arms of statement
ab5b769a23af12a675b9f3d7dd529250c527f5ac staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
383313b8c41e5f89e45d6077e5bc6805206eb612 staging: greybus: Fixed issues with alignment to open parenthesis.
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
d4e76e409cf990494966e03eae54fdf96e5d889e hwmon: (acpi_power_meter) clean up freeing code
08feee68cc0ed5ae0f41b8a4fd2c887ab6cf7988 hwmon: (pmbus/max20730) delete some dead code
57287bc91e1c48f156664edc8d706e558a7e8768 hwmon: (adt7470) Create functions for updating readings and limits
383b0f2cfd57cd9e97eef1fe61a606bcd67790f3 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
7f8be7307d36644533350362b705b4845869e35c hwmon: add Corsair PSU HID controller driver
9b1d50ebe77891f64dad0acac8561905bc13dee0 hwmon: (corsair-psu) fix unintentional sign extension issue
40a0b88a5fbe509aba5c837f2645061c602c88b2 hwmon: (adm1266) Fix link in documentation
1d3ba0bc320f23f6bd9dccc31c2a292403f4fe89 hwmon: (adm1177) Fix kerneldoc attribute formatting
d88134d88715b41c592fe0569ebf6e82ff5a991d hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
8816a86faccc448a8ac9e8838f19cb4bed79d0a0 hwmon: (ibmpowernv) Silence strncpy() warning
414920a4a5d5613e4aa77c89944f9c1dc86b06c4 hwmon: (corsair-psu) Fix fan rpm calculation
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
c869eaa617e41c741ce33a20be52ed32c78d02b8 drivers: staging: retire drivers/staging/goldfish
65c1ed30b0e617a368b4326f88b668f1ed32a06f drm/i915: Move encoder->get_config to a new function
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
220457125669ecf738e3c2f1fe9a408d148c7c69 staging: rtl8723bs: clean up line spacing
70466c39ba8d0ae4c99c55474b098b7babb87db1 staging: rtl8723bs: clean up braces
79008395e593d2f5a8dff1da54f0283ecbe5e2bf staging: rtl8723bs: clean up space before tabs
5641eeec0f5835bc39a94632f91b8836c98234f5 staging: rtl8723bs: clean up open ended lines
fa7c458672641839ed9ee79a991d6f8fbce6ada7 staging: rtl8723bs: clean up open braces
5ddd99756c579b4c451cdb12da4d683ac71190c0 staging: rtl8723bs: clean up switch case indentation
cf05a0086eb4397ae6f9c5cbe2ea9c1eaecdcd6c staging: rtl8723bs: clean up trailing statements
8ec06b9ff8a4f5ef57901fbb0e025556892e3a5e staging: rtl8723bs: clean up logical continuations
cad33240aba37944f451ab73fb9c4119b643daeb staging: rtl8723bs: clean up pointer locations
39439d7155683c3f75d6814fdb5f1b16f202197b staging: rtl8723bs: clean up leading space
24f4aee92e51d956588328f151813f183f3b74bd staging: net: wimax: i2400m: control: Fix some misspellings in i2400m_set_init_config()'s docs
80594fb405103497eb14789d2a92db18ed7d3c62 staging: net: wimax: i2400m: driver: Demote some non-conformant kernel-docs, fix others
5d98f6a42c8603d38441ba5b518b741370d34f5e staging: net: wimax: i2400m: fw: Fix some function header misdemeanours
c01bba5d341b4284718129899e9f949604a3c1f1 staging: net: wimax: i2400m: netdev: Demote non-conformant function header
b5f236da89f391c1e7d7bcb3f5989f416f07e723 staging: net: wimax: i2400m: tx: Fix a few kernel-doc misdemeanours
b809984ca2b51cea075ea856a8ab0013c525cead staging: net: wimax: i2400m: fw: Fix incorrectly spelt function parameter in documentation
b012526edb0d8f790dca82270b51facad01717a6 Merge branch 'asm-generic-cleanup' into asm-generic
11f9af1657b167035fee35ef3317ff2fb0406410 drm/i915: Add a wrapper function around get_pipe_config
0d79a48440f559ac939d1be2089757c5e4ab16c7 staging: vt6655: Remove useless else
562a2b4039a046130daf3eeda0db96e23980ca36 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
129eb82bd5f2cc251d9581e18d7541e74b5dd8e8 Merge branch 'asm-generic-fixes' into asm-generic
cfd3443e2d32a655871a445b3509e5df96fa7581 uio: pruss: move simple allocations to dem_ equivalents
291106cbd6fa5f8daef55f2fbfa905c33ccc03a2 drm/i915: Move hw.active assignment into intel_crtc_get_pipe_config()
33574ec9c1ad911871a9ff1ac915fa532557c67c drm/i915: s/intel_mode_from_pipe_config/intel_mode_from_crtc_timings/
c42773b67d82e62e4b30103f26169b3e02ad06ee drm/i915: Introduce intel_crtc_readout_derived_state()
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
bafcdad643462471628275a120a9e2b52262559c drm/i915: Add hw.pipe_mode to allow bigjoiner pipe/transcoder split
e3e043992cb600506022761e9c5c90c85cda3386 drm/ttm: fix missing NULL check in the new page pool
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0c82b9c027b6fa4bf1030144eaddcb23d6c710a9 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
ee57a9cf54389a500d25541f9d10713f45cd78f0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
6f3ff1ddee0f8b0127cadf26781ee60604900a40 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
3fccd03a527fa1c9490e528a369d1c9d9c622b01 arm64: defconfig: Enable Qualcomm OSM L3 driver
64a915bfae477b3f1d7dd02ab8887c0084f00f98 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
ab97800e088acf34d0014845ed93605dd5c1ea2a regulator: core: do not continue if selector match
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7633381878cfbb19fbfaa8fad25639de1c320136 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
0c061ce8987ecfe2ea2ebc2bc7fa14d8561ad224 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
386eaa2deaba32c86d83217b0a6d0670981262a0 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
cc1fc5bdb37af83492f55f7f6579fc4e604334c6 Merge remote-tracking branch 'spi/for-5.11' into spi-next
530313c2fffa26d451b1ab18d22b0e46b1cda722 dm table: Remove BUG_ON(in_interrupt())
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ed1c9a7a8517fbd0b64dc1a9c62d418b890de62a jfs: delete duplicated words + other fixes
751341b4d7841e2b76e78eec382c2e119165497f jfs: Fix memleak in dbAdjCtl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
8892ab91868fb4aa19116cd2efe46f34bf9f22a8 pwm: ab8500: Explicitly allocate pwm chip base dynamically
db72534dfc54318afe6056cdbe7ffbd86448a868 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d2da04d06cd31b4a1e599aad41248da189883368 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
f773b540871338b32c2dcaebb725bafdcd550aa9 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
e9a468c83e9fa1ba676c526f5ff077e0ad9d27b8 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
c800bfd0b4a21b40e03cc29fc294ca02c987fa8c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
dbd891c9fdeb0bed7f5c87ce99e39f783869d386 pwm: atmel-tcb: Switch to new binding
cc2df3728f62fbd7dec08c3ab07b0f2987d6b441 pwm: atmel-tcb: Add sama5d2 support
dc4bf905bb28e6598751e9c7c520514115c8201b pwm: lp3943: Dynamically allocate PWM chip base
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
66b8e4a1775407bd8b3c04afcc438ce94bff282a dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
cdbea243f419c5fefaa91665fd9318c01d0de2d0 pwm: Add PWM driver for Intel Keem Bay
c53859178c64bc387f2f0cbc068b0fde0ff64617 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
65b1439300429468134164af18fa3b7b2cfe7d3e pwm: mediatek: Always use bus clock
aeee0453b9349dbd5c47e9b4d072e3ddaf6f09bb pwm: mediatek: Add MT8183 SoC support
f0fce757a2af6fbc578f22bd29def7d4001dca27 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
a2152567d6861ccf7464fcbca070b63cfb4ddf78 pwm: Add DesignWare PWM Controller Driver
5136f278b8d5dbc56373eaa82640814b500601df Add DT bindings YAML schema for PWM fan controller of LGM SoC
6a518a5a04fcf2d4450c54c581b937143ea55234 pwm: Add PWM fan controller driver for LGM SoC
7460b842c4e7bd911a6874439a6caa2189b2f527 pwm: sti: Avoid conditional gotos
e723a5d34108bcfa60253307082999d21acc626a pwm: sti: Remove unnecessary blank line
247b2a7bd5e2b132c4f426172849eb9f2a4675f0 pwm: Use -EINVAL for unsupported polarity
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
9cf2bc142fc3de0384bdc1a397ae5315c5018121 Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
fad058cc2a380092244d1cc5c14d97fcaf822c3b Merge branch 'for-next/kvm-build-fix' into for-next/core
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
51e2e24504adcfa9945e274b87d1c506096ebe41 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
65e919494d969d38665d4dca570b095ba321c851 Merge branch 'ti-k3-dts-next' into ti-k3-next
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
46630599693a90d2915134f0b05cb82dc6ead974 Merge branch 'misc-5.10' into next-fixes
7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
c61b3e4839007668360ed8b87d7da96d2e59fc6c jfs: Fix array index bounds check in dbAdjTree
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
2f51e5758d61d37e517b809051048c6d0118ab41 tipc: fix -Wstringop-truncation warnings
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
4cd078dc654d7ead65746fba04b06e5ab7e97bff drm/amdgpu: add s0i3 capacity check for s0i3 routine (v2)
d90a53d65ad207d8eb73445fc4ceef461a98f861 drm/amdgpu: add amdgpu_gfx_state_change_set() set gfx power change entry (v2)
628c36d7b238e2d72158e8aba229ec79c69c157e drm/amdgpu: update amdgpu device suspend/resume sequence for s0i3 support
8279bb4ec78568a34c4102e723df170b49fb7c33 drm/amd/pm: add gfx_state_change_set() for rn gfx power switch (v2)
1c990e7801f0c003d27a56a4ac9f42d6d95e48e8 drm/amdgpu: declare smuio callback function as static
7a4894072f892ff485ee421076345369d33762ee drm/amd/pm: update driver if version for dimgrey_cavefish
1cb027950adcc23ce020e2839eef45edf0b51bd0 drm/amdkfd: Move the ignore_crat check before the CRAT table get
c4cb773c702be5519442c8375a6476d08fe2cb46 drm/amdkfd: Put ACPI table after using it
6cb445e8030f65235e05e7e9a88c87933c718bb3 drm/amdgpu: Use PSP_FW_NAME_LEN instead of magic number
2bdb83026a629905f08892a4da73e3dac2f6843c drm/amdgpu: Enable TA firmware loading for dimgrey_cavefish
1a3089565e45af66b995d5fcfb4cca87aff68c7a drm/amdgpu/display: fix FP handling in DCN30
1b98bc5dea3e56760e1debb889d6e3aeeaa6c8af drm/amd/include/vega10_ip_offset: Mark _BASE structs as __maybe_unused
8dfcb24e40e4f2b2502007116e1d22294dbce026 drm/amd/display/dc/core/dc_link_dp: Move DP_VGA_LVDS_CONVERTER_ID_{2, 3} to where they're used
f631eae5259b86de9c0da331647a1d0905c22ce0 drm/amd/display/dc/core/dc_link_ddc: Move DP_DVI_CONVERTER_ID_{4, 5} to where they're used
80854e83d71a1b8148e14679b7537dad3b6b6910 drm/amd/amdgpu/amdgpu_ring: Fix misnaming of param 'max_dw'
ad8eb024c8721a1056c979a3f4cf62003f6c0fb4 drm/amd/amdgpu/amdgpu_ib: Fix some incorrect/incomplete function documentation
211880a6036327e701a5316534e1c86fe748911a drm/amd/amdgpu/amdgpu_pll: Fix kernel-doc formatting, missing and extra params
1b4940bc796cdbfb20a33aafe8f3432615811017 drm/amd/amdgpu/amdgpu_sync: Fix misnamed, missing and extra param descriptions
2c8645b7a6974b33744b677e9ddc89650776af46 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
05ed830e49a8cb8a20e9e6044376beb6c2dd7d72 drm/amd/amdgpu/amdgpu_virt: Make local function 'amdgpu_virt_update_vf2pf_work_item()' static
29d6a1631e5502f2f4a28c2f2a40ddfcd81a5bcb drm/amd/amdgpu/amdgpu_csa: Remove set but unused variable 'r'
793c8571338739ed26c43d736e9ff29d457b647b drm/amd/amdgpu/amdgpu_sched: Consume our own header containing prototypes
8ebc6df6a78dbd4e68172787d248b4dda299a267 drm/amd/amdgpu/amdgpu_ids: Supply missing docs for 'id' and 'vmhub'
20ed491bbb792bc86aadbbcc568c6072c0008d1e drm/amd/amdgpu/amdgpu_debugfs: Demote obvious abuse of kernel-doc formatting
ff08711cfb957c7f0b5c0f9726cef437727a6ed9 drm/amd/amdgpu/amdgpu_gmc: Demote one and fix another function header
32dc53480a8af5bd8b42cce697d3154382411c87 drm/amd/amdgpu/amdgpu_ras: Remove unused function 'amdgpu_ras_error_cure'
cd92df935065a9832fbe6779e7594779dac92fec drm/amd/amdgpu/amdgpu_ras: Make local function 'amdgpu_ras_error_status_query' static
7eff65d6c59c49271c7eb2118016e9e3feea536e drm/amd/amdgpu/amdgpu_vm_cpu: Fix 'amdgpu_vm_cpu_prepare()'s doc-rot
dc370a67148a09dbc77f5b736ada265979bc602e drm/amd/amdgpu/amdgpu_vm_sdma: Fix 'amdgpu_vm_sdma_prepare()'s doc-rot
0507a6173227d50ef6d3cdc68940a967faac4d9f drm/amd/amdgpu/amdgpu_fw_attestation: Consume our own header containing prototypes
048df826e869c219c035f28c22ff7c4da4075fc8 drm/amd/amdgpu/smu_v11_0_i2c: Provide descriptions for 'control' and 'data' params
b3d65296545249eeea88b5906327d715837cc32f drm/amd/amdgpu/gfx_v7_0: Remove unused struct definition
52f6f16d4fe4dd6624c7d6555ba0bd95930e0a1a drm/amd/display: Add missing pflip irq for dcn2.0
b7397bad74db7bd380b8eee9f1d97bbfe42bdd23 drm/fourcc: Fix modifier field mask for AMD modifiers.
544645f2ec1af910284ebde00da2a6cfab7cc8c1 drm/fourcc: add table describing AMD modifiers bit layout
3505b2ff53cdb5bda3d28bc21867deb7f78cdc96 drm/amd/display: Store gem objects for planes 1-3
816853f9dc4057b6c7ee3c45ca9bd5905649092e drm/amd/display: Set new format info for converted metadata.
1331e6304f5d924a8dee18064f56f13c890cb009 drm/amd/display: Extract 3rd plane from metadata
e8e03d7d8355d5ec1ec1d65c0b585787fdef284d PCI/ERR: Fix reset logic in pcie_do_recovery() call
48488e81077d9c2481064b03be86de3c87fb108f drm/amdgpu: add another raven1 gfxoff quirk
ef8000d6f725d1d451c72589a123fdb7a5e12df5 drm/amdgpu: add mode2 reset support for vangogh
47f0a447556c05c0a72875cd1bc7faaeaff689c8 drm/amdgpu/nv: add mode2 reset handling
d1aaab57e6208c2505a4c05a9992fe85160d6b05 drm/amdgpu: Enable GPU reset for vangogh
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
60aa8782d2bf93379beffc0525e0e7496d578851 firmware: fix spelling typo of 'wtih'
667aef00f3f32eb10b959cb7f3bbd28e87049a4f eeprom: at25: Add example part numbers
ef84928cff589c6b42e16b3ef7d2d95469128c80 uio/uio_pci_generic: use device-managed function equivalents
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
3ce6da1b2e476c14ff56086fb689429832e14977 net: ipa: fix source packet contexts limit
0a5096ec2a3501bd468853153a8129bb682e4f09 net: ipa: ignore the microcontroller log event
2caf08e757ef7a396cf496eecd7730dceec2dd35 Merge branch 'net-ipa-two-fixes'
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
95f3c5458dfa5856bb110e31d156e00d894d0134 r8169: use READ_ONCE in rtl_tx_slots_avail
ca1ab89cd2d654661f559bd83ad9fc7323cb6c86 r8169: improve rtl_tx
bb3222f71b57caa2ba80db2dce4677f84ba4bd37 net: stmmac: platform: use optional clk/reset get APIs
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
774626fa440e4c01bcbe5213cd5220dea545c9f7 net: phy: mscc: Add PTP support for 2 more VSC PHYs
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
be323a4cef022aa9685b08d5a94ddc841ccf617a drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
decbaf182d8f3a0c83be7c60d27026b5abc04c42 auxdisplay: fix platform_no_drv_owner.cocci warnings
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
56c62080d5b57dac2c2cdd4a83571450e38ca763 usb: hcd.h: Remove RUN_CONTEXT
2a2ffd6b92a3cbf77f9090492c94fe1df6f16f66 parisc: Drop parisc special case for __sighandler_t
f6310656a52e94d7c16135a44e24eee8393794b3 parisc: start using signal-defs.h
a8b0cd992be633c317f5c8228431972f7b81c71a arch: move SA_* definitions to generic headers
99ec4d2745d59f952e1f5680e39671b71fe0e875 signal: clear non-uapi flag bits when passing/returning sa_flags
e3aae683e861a987d3d7dca593aaff93ac001bcb drm: convert drm_atomic_uapi.c to new debug helpers
50f3d4129e7217bc89d2af9a685e4f52a76c588e drm: add debug logs for drm_mode_atomic_ioctl errors
275374b46da2baea437a2e9456e52a04c2049780 memory: pl353-smc: fix compile test on !ARM_AMBA
e8ccab773fcbe474219fce4c8986c441eccf420c memory: tegra: Correct stub of devm_tegra_memory_controller_get()
8e7b1d3c133d32a9fca377d2ee9fd03155dd2e15 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
a61a6d1b60e14e60bd099b2131af35c3161bc595 memory: tegra20-emc: Factor out clk initialization
5c36c85f724aa430be5c4cfdd563332801c4380b memory: tegra20-emc: Remove IRQ number from error message
843d0571afd74b930ac4d9b2e89e12fd07b76d80 memory: tegra20-emc: Add devfreq support
df29e8c7d5dcbf158629ff97c3d5a2a0f98e03d7 memory: tegra30: Add FIFO sizes to memory clients
a46557849293304442c0c8443f83fc6c022bd240 memory: tegra30-emc: Make driver modular
5e00fd90183ab0103b9f403ce73cb8407ebeb145 memory: tegra30-emc: Continue probing if timings are missing in device-tree
8496f05ef596854e7f9450c47404d12d12750121 Merge branch 'for-v5.11/tegra-mc' into for-next
d203435ba49793bae360c456570be8197b53ba60 Merge branch 'fixes' into for-next
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
b3d2e9faf3424c56912c6363a41bf43be2d50ada block: fix the kerneldoc comment for __register_blkdev
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context
cec7ab63839b844539bb0d6bd7ad98756be3db6e Merge branch 'for-5.11/block' into for-next
03b19ed6ab668682284d150bfa019a66eb173520 Merge branch 'for-5.11/io_uring' into for-next
e78acf7efebff9184ad4add02b62a1f486a8cde8 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
8214e3a1a4ee1e2e5693c3364db3b6864d8a304e drm/panel/panel-tpo-tpg110: Correct misnaming and supply missing param description
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8d4025943e13010d753935e37ad085fca4906e6c clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
d42ec70bfd476ffead5b985599395a2bee16ce28 Merge branch 'clk-qcom' into clk-next
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
b81cfdd6d2b48eda56432e5246cc78fe0c8a1720 dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
5933baa36e267e480bec59a752579c7581b0b2f5 drm/panel/samsung-sofef00: Add panel for OnePlus 6/T devices
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
2e793878aece73260f56e84b62e62ef066a0e1fb ipv6: remove unused function ipv6_skb_idev()
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
9e6cad531c9de1ba39334fca535af0da5fdf8770 net: macb: Fix passing zero to 'PTR_ERR'
8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
825156a5eeded9bcb55e9c36d4b4b72bf20bcba6 rtc: sc27xx: Remove unnecessary conversion to bool
a48c6224ae07bed02893c58073ca2942acb5c3d5 rtc: da9063: Simplify bool comparison
c56ac7a0f468ceb38d24db41f4446d98ab94da2d rtc: hym8563: enable wakeup when applicable
bc06cfc1c41e3b60b159132e5bba4c059a2e7f83 rtc: cpcap: Fix missing IRQF_ONESHOT as only threaded handler
1eab0fea2514b269e384c117f5b5772b882761f0 rtc: pl031: fix resource leak in pl031_probe
910d002d84df21da61cadba92dd510ece5e46312 rtc: brcmstb-waketimer: Remove redundant null check before clk_disable_unprepare
081e2500df50c7f330b9346794c6759ea7f8fb81 rtc: snvs: Remove NULL pointer check before clk_*
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
5022cfc112328e7fd489f5e3d41b7f352322880c rtc: goldfish: Remove GOLDFISH dependency
9844484eac2bff09ba3fcdebcf5a41d94df6b6c1 MAINTAINERS: Set myself as Goldfish RTC maintainer
767fbb7102c69bedb8dca5a877c4eae4bbf8cf9b rtc: rv3032: fix nvram nvmem priv pointer
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
ae8cb93286e50ece1e45674661cbefcafe8b811c IPv4: RTM_GETROUTE: Add RTA_ENCAP to result
d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
49b1cabffbf930f2ee77e2834fdd61be2037ab79 nfc: refined function nci_hci_resp_received
10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'
865e6ae02dd77e11989cc1ec3fb5987112871dd5 net: openvswitch: use core API to update/provide stats
0064c5c1b3bf2a695c772c90e8dea38426a870ff net: xfrm: use core API for updating/providing stats
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
85c3c2bd52f15f49a6c092b7dc4dd629379e4835 Merge branch 'next/dt' into for-next
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ebc7d6470ac4b5f1fb3afa4da11861ff5bd5ea00 drm/gma500: Remove GTT roll support
846939118270863bc074fb734a1c2e0690ddb444 drm/gma500: Remove 2D accel code
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
31b05212360cbf3af3c2e1b7f42e176e0eebedb5 Merge branch 'linux-5.11' of git://github.com/skeggsb/linux into drm-next
27532586c0fed36c629627ad28b5e60e29748ac0 Merge remote-tracking branch 'kbuild-current/fixes' into master
92b625a1b62933e094722938b6a64055d0ec84ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes' into master
fcac895f4a3c3f33de1e6bfac2c2c065e8754920 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
e9fec3bfa1eb5153142b9f582ddf1cc17c4d181d Merge remote-tracking branch 'powerpc-fixes/fixes' into master
3a07df9aa81e1b5fe9271ca1e8533655bf48ca78 Merge remote-tracking branch 's390-fixes/fixes' into master
7f3d126d7c6ccd687971d1c82318a817b27d8551 Merge remote-tracking branch 'sparc/master' into master
56c2c9f349b7ba55d62320332c78b042c1e74e7c Merge remote-tracking branch 'net/master' into master
2de69d5d5363a0772ef4f05f5c86108fa3d4aa63 Merge remote-tracking branch 'bpf/master' into master
0feba4785b34bec20b0197cf4bd28ff98463266f Merge remote-tracking branch 'ipsec/master' into master
39cdea7ea3a08b9277133c976696cf36110cb05b Merge remote-tracking branch 'wireless-drivers/master' into master
5938f974fcbf3bc44938ec65ba596905b3360176 Merge remote-tracking branch 'sound-current/for-linus' into master
70ade4c9ba390e99e516df6bf62402ac12ab2f5c Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
933c9decf2a86a01444adb5ae10d18960fa2ecb3 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
3342e515ed753083a6e0422f1f99f75239b4c189 Merge remote-tracking branch 'spi-fixes/for-linus' into master
f3509cad1c00821ca46f16334ae0da7c897b0a01 Merge remote-tracking branch 'pci-current/for-linus' into master
e222fd64660a2b386c738ef87abb33d80e6172f0 Merge remote-tracking branch 'tty.current/tty-linus' into master
0e514522a58274d9569ea556c829c8d9d380807b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
eb5602bd37dd1dc5e1c2efafd8725810c4b1c16f Merge remote-tracking branch 'phy/fixes' into master
a0f71fa207fe38a13e6bfdaaa05f6bb00f77603b Merge remote-tracking branch 'staging.current/staging-linus' into master
086469a9799366cfa35b4ec7138c5372187b6f62 Merge remote-tracking branch 'input-current/for-linus' into master
533fa4dcd31ad8ee315e378cb6d2b8e9255f26b1 Merge remote-tracking branch 'ide/master' into master
db8c6a96f84bb5b8da650d7fc5dff82171d0b701 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ca39abecdfa449e9386b6d102e0910f79f9afc8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
87b83da5431c31d4e96ccb4b5b2f18044fa5f559 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6e8d08da41a47c160540bfbf72262763e6f1af12 Merge remote-tracking branch 'omap-fixes/fixes' into master
78b2a4a5cfef34d001f38d14f04cb6b63c6836e6 Merge remote-tracking branch 'kvms390-fixes/master' into master
d88f2460b36b8469b987762ac9a1ec85416cea49 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
6e9fa595a6c88948359b6f39b78a4621b23478fe Merge remote-tracking branch 'vfs-fixes/fixes' into master
2d1bdd674f50d071aa6454d81ed76ddeebddadac Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
b466fdfaf82cb0d5a6ebec7bc5287e5e9837df3c Merge remote-tracking branch 'pidfd-fixes/fixes' into master
d3d386e6725a3a5ed881dd6c902b8960b31255d8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
a24d51ed93639dc84304e51a4c6faa533a4a91d4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
fe2f2ce367e26ae176eb0789e247a05368269f72 Merge remote-tracking branch 'kbuild/for-next' into master
ed0cdbb3e1734b3db143d0d9aa002dd78abf461b Merge remote-tracking branch 'asm-generic/master' into master
52db062626499bc2871a95a6514c65d0819144d6 Merge remote-tracking branch 'arm/for-next' into master
9dbfed7aa386c1ca0d58633b0a7c337abf078878 Merge remote-tracking branch 'arm64/for-next/core' into master
17d272dec8842220e88cfdcf3c4b637b70de32bd Merge remote-tracking branch 'arm-soc/for-next' into master
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09c34c697b149a73bcf8a07cbe230f334728086c Merge remote-tracking branch 'amlogic/for-next' into master
b966777f6220b274a61e21a4b85c7735fd69fecd virtio: virtio_console: fix DMA memory allocation for rproc serial
37794e19e0bae21b1c3e8dfc81f18e10865e367a Merge remote-tracking branch 'aspeed/for-next' into master
2423ed8b350d0e3f27989e30abd8672b7e64ee12 Merge remote-tracking branch 'at91/at91-next' into master
4aa2cddf6ff172f8e33ab238806cdf463592046d Merge remote-tracking branch 'drivers-memory/for-next' into master
422f5d01fc5cb11472f73afa87eb24974fd190eb Merge remote-tracking branch 'imx-mxs/for-next' into master
50b5c591eab150ead474901eaeb59368c87fa87c Merge remote-tracking branch 'keystone/next' into master
408eda40925b38fd1e40ff88aea4a88720d71880 Merge remote-tracking branch 'mediatek/for-next' into master
1f902f9f0bf03ed1357eeafbde5492cec7749160 Merge remote-tracking branch 'mvebu/for-next' into master
dd57ca7ddec5ddafe9c1dbf8504106f93df7a17d Revert "fpga: dfl: move dfl bus related APIs to include/linux/dfl.h"
3ae706b58b0b05dd8756155e84b0e15eab907416 Revert "fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()"
9bf1d7f1ca8b34b10a611db34854f2ad4d15dd62 Merge remote-tracking branch 'omap/for-next' into master
9922e71f43ace877a9ba747d094e57f120943c7f Revert "fpga: dfl: move dfl_device_id to mod_devicetable.h"
aaf8fe39c9521bfb42a6bd7da419186627c32e17 Revert "fpga: dfl: fix the definitions of type & feature_id for dfl devices"
c0eabd0755bc34c4d4e03879d54adaa86f15badc Merge remote-tracking branch 'qcom/for-next' into master
6dc20a7f52c5dcb236d06d41a32870beb8a7cf45 Merge remote-tracking branch 'realtek/for-next' into master
1256e9e342a4dff916c290666e8d84cf6d14ffc1 Merge remote-tracking branch 'renesas/next' into master
cb6c37e6b0415c1233f97de8620dde471d9fd960 Merge remote-tracking branch 'reset/reset/next' into master
85d077d55d2ff9e9c592c17d773678f85f48353b Merge remote-tracking branch 'rockchip/for-next' into master
deeb99c6ddb17cb7f21162546389b8accde315a4 Merge remote-tracking branch 'samsung-krzk/for-next' into master
888b84d172d9d1c6460b4b4893dc7fd033bd02f6 Merge remote-tracking branch 'stm32/stm32-next' into master
6b041505c6aff74b93296ad31b0c0be1e36eb790 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3c5c8a5291a591b088d0533cf2f04085021f235c Merge remote-tracking branch 'tegra/for-next' into master
486aace3945b9a655ec0ff7d85b1075c24567e18 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
fe018955b478b93953c40dda24648359b38bd60a Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cb097e08dfce392f141ee759f61fd4ab98c42260 Merge remote-tracking branch 'clk/clk-next' into master
5fb32e621c872464d330f9c3f32d14e6d3cf495f Merge remote-tracking branch 'csky/linux-next' into master
a57863afecc8f51260a535e0829b7d6f38773118 Merge remote-tracking branch 'h8300/h8300-next' into master
5a2a59e2f9b444c8fa2747d06af78c8b83432f67 Merge remote-tracking branch 'm68k/for-next' into master
5b4bb95654c570319b4183a08cf52c74f28ad4bd Merge remote-tracking branch 'm68knommu/for-next' into master
6ab147faf7ae3042ffa9048a8ae9e4424cf4b48d Merge remote-tracking branch 'microblaze/next' into master
95756582120fb800914fb10f2d66922d7122f9e4 Merge remote-tracking branch 'mips/mips-next' into master
e1ae72e6400b4f77137237210a107caae7b4874d Merge remote-tracking branch 'nds32/next' into master
f2b9462915592c3e0b834f2fe31b9d9d23a6b356 Merge remote-tracking branch 'openrisc/for-next' into master
924fc7b97cc2b8362b19ade3f1098d53077e93ec Merge remote-tracking branch 'parisc-hd/for-next' into master
d9c8e328509a4e25e35912787372b8160054f996 Merge remote-tracking branch 'risc-v/for-next' into master
3f2467a2cf06dfba30dedded03f5e293601c9886 Merge remote-tracking branch 's390/for-next' into master
0550da450723aaa7aa60a1240f82c4b3d42637b4 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
d63fd6ec7dfab94b32336a93c606f039d6336a7b Merge remote-tracking branch 'btrfs/for-next' into master
5aba93b9a200ce6bbb851fd01a56a01a58669f27 Merge remote-tracking branch 'cifs/for-next' into master
e69852a5cd260312746890565fb186c262bbfc21 Merge remote-tracking branch 'configfs/for-next' into master
156727a08d75f0efa881b3696231a9154a6897f1 Merge remote-tracking branch 'ext3/for_next' into master
8854cec2b2d2b93cd1d36a3be22b1acd945f7902 Merge remote-tracking branch 'f2fs/dev' into master
20755c96dea1d0b973421d9b96e07ef865122b84 Merge remote-tracking branch 'fuse/for-next' into master
5ac76bbe3e7afa70c02da449449fc9c7089a126e Merge remote-tracking branch 'jfs/jfs-next' into master
7ab53b64cce4831ee59010358a58fb34d9793af7 Merge remote-tracking branch 'nfsd/nfsd-next' into master
e5a4692facd9b7aade457c8d9a68084eb7efc600 Merge remote-tracking branch 'cel/cel-next' into master
7bf9244b446a49d9d8329843b0d28cfd7e3db39f Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
000cb8100224424d96a43e0037c8e8c58ad2b33c Merge remote-tracking branch 'file-locks/locks-next' into master
168c0b9abe5e1ef0e69871269aec6d3e9108f39e Merge remote-tracking branch 'vfs/for-next' into master
49ef0c6d7dd2bdc3cee3dc004545a373742cd752 drm/panel: s6e63m0: Simplify SPI writing
1b72ea1eaa9e4168d7486d85463fbd2d57a1452c drm/panel: s6e63m0: Implement reading from panel
9cea169835dec8faa1be0e980b2ed9da7e2c9850 drm/panel: s6e63m0: Add some explanations
4680e9cc9d8bc9db8a7489cb77a8d19962bd580e drm/panel: s6e63m0: Support 3WIRE protocol
db4c02e439f7b66f5a6f8a5421a4956d111bc015 drm/panel: s6e63m0: Set up some display info
da50a4a993dd0317755bf9c837e368824ac59a86 Merge remote-tracking branch 'printk/for-next' into master
355937d528a5bcc2a936683a9594a94693216597 Merge remote-tracking branch 'pci/next' into master
b410fd9c8d2a0eae8f68cb5a878732090361a42c Merge remote-tracking branch 'pstore/for-next/pstore' into master
57af991e49549d21310dca1cad8a2712a22d5d74 Merge remote-tracking branch 'hid/for-next' into master
615e7aa4d21526b282b194627e8100cfeb8ce35b Merge remote-tracking branch 'i2c/i2c/for-next' into master
513fe2ba428f0119554270fc8e2445e9746f952d Merge remote-tracking branch 'dmi/dmi-for-next' into master
50c23ba94f41bd5af351d17c1c55cb01a3d97c48 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
c5c5cf0af5da029176567792343037523cbaf7d7 Merge remote-tracking branch 'jc_docs/docs-next' into master
37b1c553f889c6666ee131d2eb388b889b7a2bb1 Merge remote-tracking branch 'v4l-dvb/master' into master
8f9d7ef38cfa46a7a8e5d079fe817802843ce0f6 drm/lima: simplify the return expression of lima_devfreq_target
37d66109fe6f8f92169468db0e7805947b3ee7af drm/lima/lima_drv: Demote kernel-doc formatting abuse
cd434e740ff2730802593bb1fceccd28ad82d5f9 drm/lima/lima_sched: Remove unused and unnecessary variable 'ret'
3cb944828f0564345b6c6e1259c6a908ac100d61 Merge remote-tracking branch 'v4l-dvb-next/master' into master
487bfe73691f0efa855515bafdbb545cc85ae3ea Merge remote-tracking branch 'pm/linux-next' into master
a14d546f7270d017fbc8bf96b6ea2e0e933689ea drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
d9231d88832284392daf34c80fa953445e74c8ef Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
91fafecbfb05e3aaac2a3aff86780a9f276b6152 Merge remote-tracking branch 'cpupower/cpupower' into master
84a8fc3caece615c4179e898fdd2ee862ef7df4d Merge remote-tracking branch 'devfreq/devfreq-next' into master
02f220d4bf95bbe8a47d636f258e920c10eeb7eb Merge remote-tracking branch 'opp/opp/linux-next' into master
46dd12f1a9ca461d62bf2c0ab0302315bc8d5a88 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
10ab3ae4babdeb8d5659000c0a1182ab1b914488 Merge remote-tracking branch 'ieee1394/for-next' into master
72d01c4e368129ad9311a035fd5cdb564f799a2b Merge remote-tracking branch 'dlm/next' into master
8dc9ec209462a209db7fcc2875a4a0421369bcec Merge remote-tracking branch 'rdma/for-next' into master
6c3c063fa8ede7c02e9a6ac9b0354cd5d3800bd0 Merge remote-tracking branch 'net-next/master' into master
f75783b8aa547d1dfffa76fd94300cf961416290 Merge remote-tracking branch 'wireless-drivers-next/master' into master
f94f6e066b7642afd8b60e5b2f2deb46c5a968c8 Merge remote-tracking branch 'bluetooth/master' into master
21b52b157f6ccc4972722c377b02a5d66df40f43 Merge remote-tracking branch 'mtd/mtd/next' into master
37a50ab7c3e3a79eb3d6b127744ba6e83e0b6ef4 Merge remote-tracking branch 'nand/nand/next' into master
da53b6c7ab2e71fed37bb1f80ccc8d4fbf904f5b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
b8c523a3deec9f7c4fffc4eedffa3aa60e83c337 Merge remote-tracking branch 'crypto/master' into master
2c0a367b6e4291aa39a7fb569d705c1460641cc6 Merge remote-tracking branch 'drm/drm-next' into master
37d61a0aad05d0d0dccf0bac4e4a8d50a357f7fc Merge remote-tracking branch 'amdgpu/drm-next' into master
2577c6a2788297b65e6c51d296fbe3ae9ff545f0 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
38620abea2738a4e19c2c35eda7846a543a114a4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
349c440ad84e334997108ab231d1539eaab31df1 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
f49e804a292dfc8b807f2632a3ae0561d6196f44 Merge remote-tracking branch 'drm-msm/msm-next' into master
801ffd990d87853753714cf4a47745ff5f0734f7 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
59f811132a640955d50d86a881783d5ea07640b4 Merge remote-tracking branch 'regmap/for-next' into master
beb978aa22d10b962770c52a0a4fa629f571f95f Merge remote-tracking branch 'sound/for-next' into master
e2112d0aa798a262ba7f59217d55b5f7cb18d8da Merge remote-tracking branch 'sound-asoc/for-next' into master
f2555546df889966b5a2c5faa4bc2b18c868b208 Merge remote-tracking branch 'modules/modules-next' into master
5b204e2eca9746f70090e7dc69d789e0344941e3 Merge remote-tracking branch 'input/next' into master
6ff8e1647288080733429006f550ad8745e64c9d Merge remote-tracking branch 'block/for-next' into master
8770ccb075258d792a01b699fa4d84fe9847b3df Merge remote-tracking branch 'device-mapper/for-next' into master
b8771b87977175970e538f7e6d977d59690a9957 Merge remote-tracking branch 'mmc/next' into master
ec4db2f05e430daf4492e6e6f925ac5f0d246653 Merge remote-tracking branch 'mfd/for-mfd-next' into master
0a8277c767dc72b6e34d34d5d2e7d3618e2faa62 Merge remote-tracking branch 'backlight/for-backlight-next' into master
328436a8d07a125dc11c7832402a376c029a925d Merge remote-tracking branch 'regulator/for-next' into master
749235d500543b14d11f36c905efa647dceb1870 Merge remote-tracking branch 'integrity/next-integrity' into master
6c954d931d46ea3f550a20c957e0b3ad7461b42d Merge remote-tracking branch 'selinux/next' into master
e559276f2bb208353cbb9fcabe0845971566edcd Merge remote-tracking branch 'tomoyo/master' into master
e8de6f7634d225f7e9dc1492bc1ddd2ecbdbdfc3 Merge remote-tracking branch 'audit/next' into master
6cb060e2d394ff5d6b8b62c62e0b5b600fc2a29d Merge remote-tracking branch 'devicetree/for-next' into master
425a98642db9f7b3bbbbe20c947005e691221565 Merge remote-tracking branch 'spi/for-next' into master
a1617ed81f3b67b1a64cdfc10be1f30f73fc082c Merge remote-tracking branch 'tip/auto-latest' into master
0938fbae485fd09ad23d7467196db50ca647c8c7 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
9e09b664db9b2d22e10a34c9af185a0620b2d34d Merge remote-tracking branch 'edac/edac-for-next' into master
5bc2b72171a99acb6073e7e7ad8e88640fdf6c20 Merge remote-tracking branch 'ftrace/for-next' into master
4d9e9fe657415f7ea05228e9d3c625513200ea18 Merge remote-tracking branch 'rcu/rcu/next' into master
08cfc5139903c91dc1696e8e00ca2485f676170c Merge remote-tracking branch 'xen-tip/linux-next' into master
12509ee457b5f9d08bc90da850bf6a48f92755f0 Merge remote-tracking branch 'percpu/for-next' into master
859f91a300a7aad21f1bbdff78ddc9abae65e4e6 Merge remote-tracking branch 'drivers-x86/for-next' into master
c791e6f837691f7c9cbd5eacf35c30b5b5e35606 Merge remote-tracking branch 'chrome-platform/for-next' into master
019a2c0a624e3cd421804680791fe22ad87c464b Merge remote-tracking branch 'leds/for-next' into master
6d9e9262bb01d5532225688603582c6052be642f Merge remote-tracking branch 'ipmi/for-next' into master
64c88c38445244666a96aebb56263819dc3aac15 Merge remote-tracking branch 'driver-core/driver-core-next' into master
ec7f917150d9874c7bb7119cb1189238498b1054 Merge remote-tracking branch 'usb/usb-next' into master
ff510957ac85cb42209bd48de2fb340c82008bf8 Merge remote-tracking branch 'usb-serial/usb-next' into master
3504221e27abd386eddb9233b2f6adc2bb693a21 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
522e8c942e821f063342626f1b7092e8c96c9f6a Merge remote-tracking branch 'phy-next/next' into master
63b27640ebfe054d1eff55d5cfac562ceba698e5 Merge remote-tracking branch 'tty/tty-next' into master
842beeccd443d0d73a124fa0acfec1e00bab974e Merge remote-tracking branch 'char-misc/char-misc-next' into master
171a2fd75398133c5442dc45547807ab4fdaf7d5 Merge remote-tracking branch 'extcon/extcon-next' into master
8df44b4ab0d67aa014ecbd206571c619850a23db Merge remote-tracking branch 'thunderbolt/next' into master
b67d5920e3fefdcaed51d86c0f1f00dc20919481 Merge remote-tracking branch 'staging/staging-next' into master
437e31c6d004feb801121b14e6351a3e3d0f7bcc Merge remote-tracking branch 'mux/for-next' into master
8d7b86856c29b1e86723f5d42642f1ad493b7484 Merge remote-tracking branch 'dmaengine/next' into master
feb24fe02494b8d1e26e3ff4727462f642ef9bb8 Merge remote-tracking branch 'scsi/for-next' into master
17de568fae8908b48b2ab1e9d91eec3f7379a3ac Merge remote-tracking branch 'scsi-mkp/for-next' into master
c846605ab29dad0af27a7a3945cc6c9b06b1e3ef Merge remote-tracking branch 'vhost/linux-next' into master
4288bc903a8613e11a3c08eab644d7c835908b41 Merge remote-tracking branch 'rpmsg/for-next' into master
76ae7c840cbe4168c825bcf492d5c9ad1185c2d0 Merge remote-tracking branch 'gpio/for-next' into master
084dbcfd817594827b75d2889acf287f6e5c5499 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
ede9db1a2a1af9ddf657fb57d30adbcb1d67c0bc Merge remote-tracking branch 'pinctrl/for-next' into master
33b22eaa333265dc7a9b52b89d2a21ad099a4b03 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
f0003a96a6eda5b6010aca44383da98d37476640 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
683aea3cadfc98674e3cac2db97bf02c0037c038 Merge remote-tracking branch 'pwm/for-next' into master
77d0cf05636ef5394eb372d331de9dfe66605c91 Merge remote-tracking branch 'userns/for-next' into master
f9fa5a33a2611892c6f804879661ebd613afe031 Merge remote-tracking branch 'kselftest/next' into master
72d3e2d7acf062a173b32a054e06268421030791 Merge remote-tracking branch 'livepatching/for-next' into master
0476c6e9d809addc37a72e3081f73d714cf47f79 Merge remote-tracking branch 'coresight/next' into master
d97df311f0f18acef1d1437834bbf53542df697a Merge remote-tracking branch 'rtc/rtc-next' into master
b331aca47b5abda4da4bb0b6d7247ef3af8c5fe8 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
1a3df32b561705cb826112aa0081b31619d27d18 Merge remote-tracking branch 'slimbus/for-next' into master
4ce57f81a94f06245baa49155ca6f60365e20880 Merge remote-tracking branch 'nvmem/for-next' into master
e4d31dfa4562c0fc002624e29a80c1e01eb9343f Merge remote-tracking branch 'xarray/main' into master
683f0ecd44895fcbf965890a7a6fe309f91896d7 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
48743ec8624a6721b5917f04596d2fc85b8f4e65 Merge remote-tracking branch 'pidfd/for-next' into master
e096ffb060c9d999087d7b2f048345b05b1f7d87 Merge remote-tracking branch 'fpga/for-next' into master
b75987f0c03c8487e7938c17f133d4e44d7798e4 Merge remote-tracking branch 'mhi/mhi-next' into master
54552575241e13181fcf261cc64018d3b8595dc5 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
b3b0e18878d63c95b65820fd78896cbc5946b438 Merge remote-tracking branch 'memblock/for-next' into master

--===============0518395013327661632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92edc4aef867-034307507118.txt

995b2e736958fecf27ada0d5988d6db0323727b4 drm/radeon/kv_dpm: Strip out unused functions and their tables
3c8ea32252767a4b430e4747e2200c7fd8b13525 drm/radeon/trinity_dpm: Remove some defined but never used arrays
2c07b82719ea13ab8a8f6e35c22e69e33981242c drm/radeon/radeon_dp_mst: Remove unused variable 'ret' from radeon_mst_encoder_dpms()
0f3e7b012b309d9663a915af961618d6f25a1d34 drm/radeon/radeon_sync: Add description for function param 'rdev'
7c1f03e02379f0b14251613779fd06e30419b148 drm/radeon/radeon_ib: Supply description for 'radeon_ib_get's get param
bf81a58144d241ff26a891218a5214d2e3586200 drm/radeon/ci_dpm: Remove set but unused variable 'dpm_event_src'
d029ed568045b0c174a1dad5b465593a2dd0821f drm/radeon/radeon_mn: Supply description for 'cur_seq' even if it is unused
0d8357c26a9a9327310ff9a64af5d3e937351402 drm/radeon/r100: Fix some kernel-doc formatting, misnaming and missing issues
0f4d60c33481cb2a13d0cd0d97268bc380e4ce2e drm/radeon/r600_cs: Fix some doc-rot and supply missing function param docs
f934f9379eca929dc89ea2d3570b2da143067190 drm/radeon/cik_sdma: Demote vague attempt at kernel-doc
33761307aa97c4c07c5bc3712717c207e4a35c9e drm/radeon/evergreen_cs: Fix misnaming issues surrounding 'p' param
59c0e925abb9a1d4a8064fe687e34f90c769b76e drm/radeon/evergreen_dma: Fix doc-rot of function parameter 'resv'
880d8dfc6f491a3bbbf0f190a41fb96aabd0dd72 drm/radeon/ni: Remove set but unused variable 'mc_shared_chmap'
55a79cc25b4904a8e31def614ad48c3fd45e3885 drm/radeon/sumo_dpm: Move 'sumo_get_pi()'s prototype into shared header
fd253334a2caa1682d496256e20fc7e4b2bb0032 drm/amd/pm: add the interface to dump smu metrics table for vangogh
349a32898838a4b9b78d6258fe8b20c60029438d drm/amd/pm: update the swSMU headers for vangogh
4d53f5219ba5b8d15a41b36773cc57d2cf767e77 drm/amd/pm: correct table_clk_vlt memory size due to replacing one-element array with flexible-array in struct phm_clock_voltage_dependency_table
293f256396aa8674cb3f1794f724fcb3aacdee24 drm/amdgpu: add amdgpu_smuio structure
09aac699c3992c5ce12e82d3c9d1e4e19e1bd090 drm/amdgpu: implement smuio v9_0 callbacks
d1ffa512c635d5df81e18f2686b5e5060ca03f18 drm/amdgpu: implement smuio v11_0 callbacks
0e961589f53e6d5164f308dd10c0e3c0b655f6ee drm/amdgpu: switch to use smuio callbacks for AI family
8473c1387f6f23cd3d8174f5b87def48a3297bd4 drm/amdgpu: disable rom clock gating support for APUs
6bfbfe8c4591c53bf8435af1a0f45b575ba5f53e drm/amdgpu: add UMC to ip discovery map
3617e579eba427ed1f6b86050fe678623184db74 drm/amd/amdgpu: Update VCN initizalization behvaior
3f66bf401e9fde1c35bb8b02dd7975659c40411d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
a9f5f98f796ee93a865b9886bf7cb694cf124eb5 drm/amdgpu: check hive pointer before access
8970b698b0cee42da523b7c02ed6fe0567932b2a drm/amd/amdgpu/amdgpu_kms: Fix misnaming of parameter 'dev'
f02f8c32ee3642529017226d49afc1e058db23b0 drm/amd/amdgpu/amdgpu_fence: Fix some issues pertaining to function documentation
75501872b4af93e228a23534a3f7a7b53da86e84 drm/amd/amdgpu/amdgpu_ttm: Demote non-conformant kernel-doc headers, fix slightly lacking ones
35c7fad94cb27733beed357d714798e07041ba26 drm/amd/amdgpu/amdgpu_ring: Fix a bunch of function misdocumentation
4a00eb184234d25d132a3516f5e8b879801d39ad drm/amd/amdgpu/amdgpu_display: Remove pointless header
fec3124dc627c2cefc276534130898c3fb38dca1 drm/amd/amdgpu/amdgpu_cs: Add a couple of missing function param descriptions
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9b714ff4987e9a19cee395c52ceb75776e91638 usb: chipidea: add tracepoint support for udc
56d0cca6237143e747a7cd0d91e355349b06251f usb: chipidea: trace: fix the endian issue
f1556986babffb0dd75970cd7a0563e3e1ee387a Input: samsung-keypad - remove set but unused variable 'var'
cd536aa5b438351ea170d5e5f0cd75650eaab005 Input: imx6ul_tsc - remove set but unused variable 'value'
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
6569e3097f1c4a490bdf2b23d326855e04942dfd crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ec3c5b32fccc537e7184dcf39387b2e57d12f517 crypto: qat - remove cast for mailbox CSR
86cd97ec4b943af35562a74688bc4e909b32c3d1 crypto: arm/chacha-neon - optimize for non-block size multiples
802c6c3ef3bc3eeca95d3ad55642fb7a973d185a crypto: qat - replace pci with PCI in comments
cd078cb6a0f2e360b073b34f78a53b9410fa3e7a crypto: cavium/nitrox - Fix sparse warnings
f21406b0511d53f9370d9de8713dea7c09f9f248 crypto: qat - support for mof format in fw loader
3b5c130fb2e4c045369791c33c83b59f6e84f7d6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
49a6cccec4f89777a0ffd2a6d4c3b1af33636b3a crypto: qat - fix CSR access
ed8fc0c1b9c72f016130244b6a46483576fe8e5a crypto: qat - fix error message
8ec0bee5d43e8582e6320dd9907d01c58844d3d3 crypto: qat - remove unnecessary parenthesis
54fa5d4bf71246906efc3cd85ebddbc961af3498 crypto: qat - introduce additional parenthesis
ee103cf1f5af03ae300dcfdbe0f51ae12ce35dec crypto: qat - rename qat_uclo_del_uof_obj()
72b67d9507b954b5b5f4cecb74bcefff61a28d8c crypto: qat - add support for relative FW ucode loading
fe278bf35c59bbc9bc695dac58bfa7120ba125ba crypto: qat - change type for ctx_mask
82b3230658a90e60c36b426b4ca8d176c4d7ebc8 crypto: qat - change micro word data mask
10fb050caef99d75895bf0978188090d3ed676c2 crypto: qat - refactor AE start
8f87b6271ec85c09af6406665324c74bb79e3216 crypto: qat - remove global CSRs helpers
97b9840195307a9af1c47bed69a63880a13bbb0d crypto: qat - move defines to header files
ecb917ad0fc2bcc6c9f9e3db005c08f6e2d22f88 crypto: qat - refactor qat_uclo_set_ae_mode()
58c173b9cb84aa40111c971d957980e4418a1c5e crypto: qat - refactor long expressions
fc5f3f86e5afb4008c6dea054fe4df302edd84df crypto: qat - introduce chip info structure
49c1327328ad2245bf06bffc2591d3eb99b51c60 crypto: qat - replace check based on DID
d25cf2c7a057d6c01e44d4696fde1d05bfec11bb crypto: qat - add next neighbor to chip_info
8b487ae26ad58abd602ab2d0cda6988306a6da20 crypto: qat - add support for lm2 and lm3
4f07195d638e82a1a1f17f55d7aa8a74dacabfe9 crypto: qat - add local memory size to chip info
cb439361a39bb8dcdd0856e9182e29678c8327af crypto: qat - add reset CSR and mask to chip info
767358119fca655056eb7340eb8a0ec4652bc888 crypto: qat - add clock enable CSR to chip info
c4909d327cc3b001583de29fde988a22856a5b38 crypto: qat - add wake up event to chip info
4f1e941560e1c29299c3b1b9f90f4aea790d12dc crypto: qat - add misc control CSR to chip info
912eebeb72b499de3b25cda9e2b9e3f5e91bed12 crypto: qat - add check for null pointer
bf8313c71c887c3c8676c23a20b6f8eb1d56bd4f crypto: qat - use ae_mask
9e0f74b717e41811921e647e7a6121cc55987f41 crypto: qat - add CSS3K support
d707d3f23e69181da71877b2a687560fdad81ad0 crypto: qat - add FCU CSRs to chip info
244f572cebec71f7a79a94706eded4d2213a4f1b crypto: qat - allow to target specific AEs
bd684d83c789dd4882a539075e45d46011a95bdf crypto: qat - add support for shared ustore
2778d64cf3f5517642555781df5628488e7d8186 crypto: qat - add support for broadcasting mode
9c0cef2364750c00ab380cc8902dbbc91e230183 crypto: qat - add gen4 firmware loader
c4fc6328d6c67690a7e6e03f43a5a976a13120ef crypto: arm64/chacha - simplify tail block handling
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a6fbd0ab3d7a1a02e61733a80c22fb01c65819b9 fs/ext2: Use ext2_put_page
d5dc76f9bb431f28c55d3a103d82d4368f6069c8 Merge ext2 cleanup from Ira Weiny.
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
d549e3365dbb5ad711971a252c47288749fd3067 Merge branch 'arm/drivers' into for-next
a65c1c9dcc71fa501d6a63c87d825f8cb5a235c5 Merge branch 'arm/fixes' into for-next
0d4a574f4e882d761e3cc824922ad32843518770 ARM: soc: document merges
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
8d0dd23c6c78d140ed2132f523592ddb4cea839f syscalls: Fix file comments for syscalls implemented in kernel/sys.c
d414a5eca57c7cf9067bc2e2bbd2f57ba1eb03c6 reset: make shared pulsed reset controls re-triggerable
a7319c8f50c5e93a12997e2d0821a2f7946fb734 drm/udl: Fix missing error code in udl_handle_damage()
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
1d6903a617a221f9d8295847ffaa3c39cd6b13ba usb: fix a few cases of -Wfallthrough
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
6a6516c024bb90058f835364b28ee8e1fee8037d USB: storage: avoid use of uninitialized values in error path
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
e625f3dede4a2df6df914b4a0fb3e49379676dfc usb: host: imx21-hcd: Remove the driver
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a609c58086e381c13bdad1ba97e6510a13d465e7 tty: serial: 8250: 8250_port: Move prototypes to shared location
59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e tty: serial: pmac_zilog: Remove unused disposable variable 'garbage'
bc0468ee4922b04e529da4734bfcd3f19152db8e dt-bindings: serial: renesas,scif: Document r8a779a0 bindings
8eddcca2a746d15f4b1e58274801f9d9acf7bbcc tty: tty_ldisc: Fix some kernel-doc related misdemeanours
3952659a6108f77a0d062d8e8487bdbdaf52a66c staging: greybus: codecs: Fix reference counter leak in error handling
8b5b1b81935d88673e23ddb633f02dc6c842829b staging: rtl8192e: Braces should be used on all arms of statement
ab5b769a23af12a675b9f3d7dd529250c527f5ac staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
383313b8c41e5f89e45d6077e5bc6805206eb612 staging: greybus: Fixed issues with alignment to open parenthesis.
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
d4e76e409cf990494966e03eae54fdf96e5d889e hwmon: (acpi_power_meter) clean up freeing code
08feee68cc0ed5ae0f41b8a4fd2c887ab6cf7988 hwmon: (pmbus/max20730) delete some dead code
57287bc91e1c48f156664edc8d706e558a7e8768 hwmon: (adt7470) Create functions for updating readings and limits
383b0f2cfd57cd9e97eef1fe61a606bcd67790f3 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
7f8be7307d36644533350362b705b4845869e35c hwmon: add Corsair PSU HID controller driver
9b1d50ebe77891f64dad0acac8561905bc13dee0 hwmon: (corsair-psu) fix unintentional sign extension issue
40a0b88a5fbe509aba5c837f2645061c602c88b2 hwmon: (adm1266) Fix link in documentation
1d3ba0bc320f23f6bd9dccc31c2a292403f4fe89 hwmon: (adm1177) Fix kerneldoc attribute formatting
d88134d88715b41c592fe0569ebf6e82ff5a991d hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
8816a86faccc448a8ac9e8838f19cb4bed79d0a0 hwmon: (ibmpowernv) Silence strncpy() warning
414920a4a5d5613e4aa77c89944f9c1dc86b06c4 hwmon: (corsair-psu) Fix fan rpm calculation
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
c869eaa617e41c741ce33a20be52ed32c78d02b8 drivers: staging: retire drivers/staging/goldfish
65c1ed30b0e617a368b4326f88b668f1ed32a06f drm/i915: Move encoder->get_config to a new function
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
220457125669ecf738e3c2f1fe9a408d148c7c69 staging: rtl8723bs: clean up line spacing
70466c39ba8d0ae4c99c55474b098b7babb87db1 staging: rtl8723bs: clean up braces
79008395e593d2f5a8dff1da54f0283ecbe5e2bf staging: rtl8723bs: clean up space before tabs
5641eeec0f5835bc39a94632f91b8836c98234f5 staging: rtl8723bs: clean up open ended lines
fa7c458672641839ed9ee79a991d6f8fbce6ada7 staging: rtl8723bs: clean up open braces
5ddd99756c579b4c451cdb12da4d683ac71190c0 staging: rtl8723bs: clean up switch case indentation
cf05a0086eb4397ae6f9c5cbe2ea9c1eaecdcd6c staging: rtl8723bs: clean up trailing statements
8ec06b9ff8a4f5ef57901fbb0e025556892e3a5e staging: rtl8723bs: clean up logical continuations
cad33240aba37944f451ab73fb9c4119b643daeb staging: rtl8723bs: clean up pointer locations
39439d7155683c3f75d6814fdb5f1b16f202197b staging: rtl8723bs: clean up leading space
24f4aee92e51d956588328f151813f183f3b74bd staging: net: wimax: i2400m: control: Fix some misspellings in i2400m_set_init_config()'s docs
80594fb405103497eb14789d2a92db18ed7d3c62 staging: net: wimax: i2400m: driver: Demote some non-conformant kernel-docs, fix others
5d98f6a42c8603d38441ba5b518b741370d34f5e staging: net: wimax: i2400m: fw: Fix some function header misdemeanours
c01bba5d341b4284718129899e9f949604a3c1f1 staging: net: wimax: i2400m: netdev: Demote non-conformant function header
b5f236da89f391c1e7d7bcb3f5989f416f07e723 staging: net: wimax: i2400m: tx: Fix a few kernel-doc misdemeanours
b809984ca2b51cea075ea856a8ab0013c525cead staging: net: wimax: i2400m: fw: Fix incorrectly spelt function parameter in documentation
b012526edb0d8f790dca82270b51facad01717a6 Merge branch 'asm-generic-cleanup' into asm-generic
11f9af1657b167035fee35ef3317ff2fb0406410 drm/i915: Add a wrapper function around get_pipe_config
0d79a48440f559ac939d1be2089757c5e4ab16c7 staging: vt6655: Remove useless else
562a2b4039a046130daf3eeda0db96e23980ca36 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
129eb82bd5f2cc251d9581e18d7541e74b5dd8e8 Merge branch 'asm-generic-fixes' into asm-generic
cfd3443e2d32a655871a445b3509e5df96fa7581 uio: pruss: move simple allocations to dem_ equivalents
291106cbd6fa5f8daef55f2fbfa905c33ccc03a2 drm/i915: Move hw.active assignment into intel_crtc_get_pipe_config()
33574ec9c1ad911871a9ff1ac915fa532557c67c drm/i915: s/intel_mode_from_pipe_config/intel_mode_from_crtc_timings/
c42773b67d82e62e4b30103f26169b3e02ad06ee drm/i915: Introduce intel_crtc_readout_derived_state()
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
bafcdad643462471628275a120a9e2b52262559c drm/i915: Add hw.pipe_mode to allow bigjoiner pipe/transcoder split
e3e043992cb600506022761e9c5c90c85cda3386 drm/ttm: fix missing NULL check in the new page pool
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0c82b9c027b6fa4bf1030144eaddcb23d6c710a9 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
ee57a9cf54389a500d25541f9d10713f45cd78f0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
6f3ff1ddee0f8b0127cadf26781ee60604900a40 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
3fccd03a527fa1c9490e528a369d1c9d9c622b01 arm64: defconfig: Enable Qualcomm OSM L3 driver
64a915bfae477b3f1d7dd02ab8887c0084f00f98 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
ab97800e088acf34d0014845ed93605dd5c1ea2a regulator: core: do not continue if selector match
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7633381878cfbb19fbfaa8fad25639de1c320136 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
0c061ce8987ecfe2ea2ebc2bc7fa14d8561ad224 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
386eaa2deaba32c86d83217b0a6d0670981262a0 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
cc1fc5bdb37af83492f55f7f6579fc4e604334c6 Merge remote-tracking branch 'spi/for-5.11' into spi-next
530313c2fffa26d451b1ab18d22b0e46b1cda722 dm table: Remove BUG_ON(in_interrupt())
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ed1c9a7a8517fbd0b64dc1a9c62d418b890de62a jfs: delete duplicated words + other fixes
751341b4d7841e2b76e78eec382c2e119165497f jfs: Fix memleak in dbAdjCtl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
8892ab91868fb4aa19116cd2efe46f34bf9f22a8 pwm: ab8500: Explicitly allocate pwm chip base dynamically
db72534dfc54318afe6056cdbe7ffbd86448a868 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d2da04d06cd31b4a1e599aad41248da189883368 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
f773b540871338b32c2dcaebb725bafdcd550aa9 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
e9a468c83e9fa1ba676c526f5ff077e0ad9d27b8 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
c800bfd0b4a21b40e03cc29fc294ca02c987fa8c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
dbd891c9fdeb0bed7f5c87ce99e39f783869d386 pwm: atmel-tcb: Switch to new binding
cc2df3728f62fbd7dec08c3ab07b0f2987d6b441 pwm: atmel-tcb: Add sama5d2 support
dc4bf905bb28e6598751e9c7c520514115c8201b pwm: lp3943: Dynamically allocate PWM chip base
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
66b8e4a1775407bd8b3c04afcc438ce94bff282a dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
cdbea243f419c5fefaa91665fd9318c01d0de2d0 pwm: Add PWM driver for Intel Keem Bay
c53859178c64bc387f2f0cbc068b0fde0ff64617 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
65b1439300429468134164af18fa3b7b2cfe7d3e pwm: mediatek: Always use bus clock
aeee0453b9349dbd5c47e9b4d072e3ddaf6f09bb pwm: mediatek: Add MT8183 SoC support
f0fce757a2af6fbc578f22bd29def7d4001dca27 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
a2152567d6861ccf7464fcbca070b63cfb4ddf78 pwm: Add DesignWare PWM Controller Driver
5136f278b8d5dbc56373eaa82640814b500601df Add DT bindings YAML schema for PWM fan controller of LGM SoC
6a518a5a04fcf2d4450c54c581b937143ea55234 pwm: Add PWM fan controller driver for LGM SoC
7460b842c4e7bd911a6874439a6caa2189b2f527 pwm: sti: Avoid conditional gotos
e723a5d34108bcfa60253307082999d21acc626a pwm: sti: Remove unnecessary blank line
247b2a7bd5e2b132c4f426172849eb9f2a4675f0 pwm: Use -EINVAL for unsupported polarity
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
9cf2bc142fc3de0384bdc1a397ae5315c5018121 Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
fad058cc2a380092244d1cc5c14d97fcaf822c3b Merge branch 'for-next/kvm-build-fix' into for-next/core
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
51e2e24504adcfa9945e274b87d1c506096ebe41 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
65e919494d969d38665d4dca570b095ba321c851 Merge branch 'ti-k3-dts-next' into ti-k3-next
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
46630599693a90d2915134f0b05cb82dc6ead974 Merge branch 'misc-5.10' into next-fixes
7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
c61b3e4839007668360ed8b87d7da96d2e59fc6c jfs: Fix array index bounds check in dbAdjTree
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
2f51e5758d61d37e517b809051048c6d0118ab41 tipc: fix -Wstringop-truncation warnings
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
4cd078dc654d7ead65746fba04b06e5ab7e97bff drm/amdgpu: add s0i3 capacity check for s0i3 routine (v2)
d90a53d65ad207d8eb73445fc4ceef461a98f861 drm/amdgpu: add amdgpu_gfx_state_change_set() set gfx power change entry (v2)
628c36d7b238e2d72158e8aba229ec79c69c157e drm/amdgpu: update amdgpu device suspend/resume sequence for s0i3 support
8279bb4ec78568a34c4102e723df170b49fb7c33 drm/amd/pm: add gfx_state_change_set() for rn gfx power switch (v2)
1c990e7801f0c003d27a56a4ac9f42d6d95e48e8 drm/amdgpu: declare smuio callback function as static
7a4894072f892ff485ee421076345369d33762ee drm/amd/pm: update driver if version for dimgrey_cavefish
1cb027950adcc23ce020e2839eef45edf0b51bd0 drm/amdkfd: Move the ignore_crat check before the CRAT table get
c4cb773c702be5519442c8375a6476d08fe2cb46 drm/amdkfd: Put ACPI table after using it
6cb445e8030f65235e05e7e9a88c87933c718bb3 drm/amdgpu: Use PSP_FW_NAME_LEN instead of magic number
2bdb83026a629905f08892a4da73e3dac2f6843c drm/amdgpu: Enable TA firmware loading for dimgrey_cavefish
1a3089565e45af66b995d5fcfb4cca87aff68c7a drm/amdgpu/display: fix FP handling in DCN30
1b98bc5dea3e56760e1debb889d6e3aeeaa6c8af drm/amd/include/vega10_ip_offset: Mark _BASE structs as __maybe_unused
8dfcb24e40e4f2b2502007116e1d22294dbce026 drm/amd/display/dc/core/dc_link_dp: Move DP_VGA_LVDS_CONVERTER_ID_{2, 3} to where they're used
f631eae5259b86de9c0da331647a1d0905c22ce0 drm/amd/display/dc/core/dc_link_ddc: Move DP_DVI_CONVERTER_ID_{4, 5} to where they're used
80854e83d71a1b8148e14679b7537dad3b6b6910 drm/amd/amdgpu/amdgpu_ring: Fix misnaming of param 'max_dw'
ad8eb024c8721a1056c979a3f4cf62003f6c0fb4 drm/amd/amdgpu/amdgpu_ib: Fix some incorrect/incomplete function documentation
211880a6036327e701a5316534e1c86fe748911a drm/amd/amdgpu/amdgpu_pll: Fix kernel-doc formatting, missing and extra params
1b4940bc796cdbfb20a33aafe8f3432615811017 drm/amd/amdgpu/amdgpu_sync: Fix misnamed, missing and extra param descriptions
2c8645b7a6974b33744b677e9ddc89650776af46 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
05ed830e49a8cb8a20e9e6044376beb6c2dd7d72 drm/amd/amdgpu/amdgpu_virt: Make local function 'amdgpu_virt_update_vf2pf_work_item()' static
29d6a1631e5502f2f4a28c2f2a40ddfcd81a5bcb drm/amd/amdgpu/amdgpu_csa: Remove set but unused variable 'r'
793c8571338739ed26c43d736e9ff29d457b647b drm/amd/amdgpu/amdgpu_sched: Consume our own header containing prototypes
8ebc6df6a78dbd4e68172787d248b4dda299a267 drm/amd/amdgpu/amdgpu_ids: Supply missing docs for 'id' and 'vmhub'
20ed491bbb792bc86aadbbcc568c6072c0008d1e drm/amd/amdgpu/amdgpu_debugfs: Demote obvious abuse of kernel-doc formatting
ff08711cfb957c7f0b5c0f9726cef437727a6ed9 drm/amd/amdgpu/amdgpu_gmc: Demote one and fix another function header
32dc53480a8af5bd8b42cce697d3154382411c87 drm/amd/amdgpu/amdgpu_ras: Remove unused function 'amdgpu_ras_error_cure'
cd92df935065a9832fbe6779e7594779dac92fec drm/amd/amdgpu/amdgpu_ras: Make local function 'amdgpu_ras_error_status_query' static
7eff65d6c59c49271c7eb2118016e9e3feea536e drm/amd/amdgpu/amdgpu_vm_cpu: Fix 'amdgpu_vm_cpu_prepare()'s doc-rot
dc370a67148a09dbc77f5b736ada265979bc602e drm/amd/amdgpu/amdgpu_vm_sdma: Fix 'amdgpu_vm_sdma_prepare()'s doc-rot
0507a6173227d50ef6d3cdc68940a967faac4d9f drm/amd/amdgpu/amdgpu_fw_attestation: Consume our own header containing prototypes
048df826e869c219c035f28c22ff7c4da4075fc8 drm/amd/amdgpu/smu_v11_0_i2c: Provide descriptions for 'control' and 'data' params
b3d65296545249eeea88b5906327d715837cc32f drm/amd/amdgpu/gfx_v7_0: Remove unused struct definition
52f6f16d4fe4dd6624c7d6555ba0bd95930e0a1a drm/amd/display: Add missing pflip irq for dcn2.0
b7397bad74db7bd380b8eee9f1d97bbfe42bdd23 drm/fourcc: Fix modifier field mask for AMD modifiers.
544645f2ec1af910284ebde00da2a6cfab7cc8c1 drm/fourcc: add table describing AMD modifiers bit layout
3505b2ff53cdb5bda3d28bc21867deb7f78cdc96 drm/amd/display: Store gem objects for planes 1-3
816853f9dc4057b6c7ee3c45ca9bd5905649092e drm/amd/display: Set new format info for converted metadata.
1331e6304f5d924a8dee18064f56f13c890cb009 drm/amd/display: Extract 3rd plane from metadata
e8e03d7d8355d5ec1ec1d65c0b585787fdef284d PCI/ERR: Fix reset logic in pcie_do_recovery() call
48488e81077d9c2481064b03be86de3c87fb108f drm/amdgpu: add another raven1 gfxoff quirk
ef8000d6f725d1d451c72589a123fdb7a5e12df5 drm/amdgpu: add mode2 reset support for vangogh
47f0a447556c05c0a72875cd1bc7faaeaff689c8 drm/amdgpu/nv: add mode2 reset handling
d1aaab57e6208c2505a4c05a9992fe85160d6b05 drm/amdgpu: Enable GPU reset for vangogh
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
60aa8782d2bf93379beffc0525e0e7496d578851 firmware: fix spelling typo of 'wtih'
667aef00f3f32eb10b959cb7f3bbd28e87049a4f eeprom: at25: Add example part numbers
ef84928cff589c6b42e16b3ef7d2d95469128c80 uio/uio_pci_generic: use device-managed function equivalents
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
3ce6da1b2e476c14ff56086fb689429832e14977 net: ipa: fix source packet contexts limit
0a5096ec2a3501bd468853153a8129bb682e4f09 net: ipa: ignore the microcontroller log event
2caf08e757ef7a396cf496eecd7730dceec2dd35 Merge branch 'net-ipa-two-fixes'
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
95f3c5458dfa5856bb110e31d156e00d894d0134 r8169: use READ_ONCE in rtl_tx_slots_avail
ca1ab89cd2d654661f559bd83ad9fc7323cb6c86 r8169: improve rtl_tx
bb3222f71b57caa2ba80db2dce4677f84ba4bd37 net: stmmac: platform: use optional clk/reset get APIs
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
774626fa440e4c01bcbe5213cd5220dea545c9f7 net: phy: mscc: Add PTP support for 2 more VSC PHYs
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
be323a4cef022aa9685b08d5a94ddc841ccf617a drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
decbaf182d8f3a0c83be7c60d27026b5abc04c42 auxdisplay: fix platform_no_drv_owner.cocci warnings
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
56c62080d5b57dac2c2cdd4a83571450e38ca763 usb: hcd.h: Remove RUN_CONTEXT
2a2ffd6b92a3cbf77f9090492c94fe1df6f16f66 parisc: Drop parisc special case for __sighandler_t
f6310656a52e94d7c16135a44e24eee8393794b3 parisc: start using signal-defs.h
a8b0cd992be633c317f5c8228431972f7b81c71a arch: move SA_* definitions to generic headers
99ec4d2745d59f952e1f5680e39671b71fe0e875 signal: clear non-uapi flag bits when passing/returning sa_flags
e3aae683e861a987d3d7dca593aaff93ac001bcb drm: convert drm_atomic_uapi.c to new debug helpers
50f3d4129e7217bc89d2af9a685e4f52a76c588e drm: add debug logs for drm_mode_atomic_ioctl errors
275374b46da2baea437a2e9456e52a04c2049780 memory: pl353-smc: fix compile test on !ARM_AMBA
e8ccab773fcbe474219fce4c8986c441eccf420c memory: tegra: Correct stub of devm_tegra_memory_controller_get()
8e7b1d3c133d32a9fca377d2ee9fd03155dd2e15 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
a61a6d1b60e14e60bd099b2131af35c3161bc595 memory: tegra20-emc: Factor out clk initialization
5c36c85f724aa430be5c4cfdd563332801c4380b memory: tegra20-emc: Remove IRQ number from error message
843d0571afd74b930ac4d9b2e89e12fd07b76d80 memory: tegra20-emc: Add devfreq support
df29e8c7d5dcbf158629ff97c3d5a2a0f98e03d7 memory: tegra30: Add FIFO sizes to memory clients
a46557849293304442c0c8443f83fc6c022bd240 memory: tegra30-emc: Make driver modular
5e00fd90183ab0103b9f403ce73cb8407ebeb145 memory: tegra30-emc: Continue probing if timings are missing in device-tree
8496f05ef596854e7f9450c47404d12d12750121 Merge branch 'for-v5.11/tegra-mc' into for-next
d203435ba49793bae360c456570be8197b53ba60 Merge branch 'fixes' into for-next
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
b3d2e9faf3424c56912c6363a41bf43be2d50ada block: fix the kerneldoc comment for __register_blkdev
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context
cec7ab63839b844539bb0d6bd7ad98756be3db6e Merge branch 'for-5.11/block' into for-next
03b19ed6ab668682284d150bfa019a66eb173520 Merge branch 'for-5.11/io_uring' into for-next
e78acf7efebff9184ad4add02b62a1f486a8cde8 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
8214e3a1a4ee1e2e5693c3364db3b6864d8a304e drm/panel/panel-tpo-tpg110: Correct misnaming and supply missing param description
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8d4025943e13010d753935e37ad085fca4906e6c clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
d42ec70bfd476ffead5b985599395a2bee16ce28 Merge branch 'clk-qcom' into clk-next
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
b81cfdd6d2b48eda56432e5246cc78fe0c8a1720 dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
5933baa36e267e480bec59a752579c7581b0b2f5 drm/panel/samsung-sofef00: Add panel for OnePlus 6/T devices
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
2e793878aece73260f56e84b62e62ef066a0e1fb ipv6: remove unused function ipv6_skb_idev()
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
9e6cad531c9de1ba39334fca535af0da5fdf8770 net: macb: Fix passing zero to 'PTR_ERR'
8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
825156a5eeded9bcb55e9c36d4b4b72bf20bcba6 rtc: sc27xx: Remove unnecessary conversion to bool
a48c6224ae07bed02893c58073ca2942acb5c3d5 rtc: da9063: Simplify bool comparison
c56ac7a0f468ceb38d24db41f4446d98ab94da2d rtc: hym8563: enable wakeup when applicable
bc06cfc1c41e3b60b159132e5bba4c059a2e7f83 rtc: cpcap: Fix missing IRQF_ONESHOT as only threaded handler
1eab0fea2514b269e384c117f5b5772b882761f0 rtc: pl031: fix resource leak in pl031_probe
910d002d84df21da61cadba92dd510ece5e46312 rtc: brcmstb-waketimer: Remove redundant null check before clk_disable_unprepare
081e2500df50c7f330b9346794c6759ea7f8fb81 rtc: snvs: Remove NULL pointer check before clk_*
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
5022cfc112328e7fd489f5e3d41b7f352322880c rtc: goldfish: Remove GOLDFISH dependency
9844484eac2bff09ba3fcdebcf5a41d94df6b6c1 MAINTAINERS: Set myself as Goldfish RTC maintainer
767fbb7102c69bedb8dca5a877c4eae4bbf8cf9b rtc: rv3032: fix nvram nvmem priv pointer
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
ae8cb93286e50ece1e45674661cbefcafe8b811c IPv4: RTM_GETROUTE: Add RTA_ENCAP to result
d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
49b1cabffbf930f2ee77e2834fdd61be2037ab79 nfc: refined function nci_hci_resp_received
10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'
865e6ae02dd77e11989cc1ec3fb5987112871dd5 net: openvswitch: use core API to update/provide stats
0064c5c1b3bf2a695c772c90e8dea38426a870ff net: xfrm: use core API for updating/providing stats
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
85c3c2bd52f15f49a6c092b7dc4dd629379e4835 Merge branch 'next/dt' into for-next
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ebc7d6470ac4b5f1fb3afa4da11861ff5bd5ea00 drm/gma500: Remove GTT roll support
846939118270863bc074fb734a1c2e0690ddb444 drm/gma500: Remove 2D accel code
b1358fbe5e216b52bc507759746ecf50793b2b0f mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
a68895e9adb91a0916706983c7e90043631965c5 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
37c21d066b8d491c0220be383a7bbb13b96a8fb1 mm: fix readahead_page_batch for retry entries
76551759c8e4bca58927b1568c1cc042f2235f3a mm/filemap: add static for function __add_to_page_cache_locked
4b51a2afe8695cfaf5f3cb00664faa6e0bed74e1 mm: memcg/slab: fix root memcg vmstats
80cacc38362dbbf22378cfc5788330d0bd8b41b7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
dad80d94a11cc3954933d26de3fb4281f97c706b libfs: fix error cast of negative value in simple_attr_write()
f56191dfe941cbc1f3f90a98324dca19b3e6d4be mm: Fix madvise WILLNEED performance problem
cb6a4e0bd488de53797fbfb50b0ba07581a7f32b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5e164e6fa21f9214e1d5e61bd3c73b5e940cb528 /proc/kpageflags: do not use uninitialized struct pages
648154263bdbe1c276ffdc08f6a4ca4275188af0 kthread: add kthread_work tracepoints
7677d5524bbf6900d05723d3c795f749a92b3c0c kthread_worker: document CPU hotplug handling
d2fe2524a1954a12cebaa61944b3b1a96536a5d3 kthread_worker-document-cpu-hotplug-handling-fix
9d92b8af06ebca223ce071ac3e0c39bb733857fd uapi: move constants from <linux/kernel.h> to <linux/const.h>
f3c967aab777d84935f6156acce16c4361fe420f fs/ntfs: remove unused varibles
abd1445d7c77992cff66c447b0f75bd46c8434b4 fs/ntfs: remove unused variable attr_len
6e4ee64adb763708a7fc4d48ab716f2168f4df0d fs/ocfs2/cluster/tcp.c: remove unneeded break
73cb02f99d1be4fa696f22d9fe16cd536e6695a5 ocfs2: ratelimit the 'max lookup times reached' notice
cd9321eb4a561b53e99c3f6ae6e2fb3d6cbd955f ocfs2: clear links count in ocfs2_mknod() if an error occurs
9f0bdaeefe4ce9f96ea7722bad64d05cb69415a4 ocfs2: fix ocfs2 corrupt when iputting an inode
37e7611602f790db037bf578d21da1b0834c0a5a ramfs: support O_TMPFILE
ca2558df56538c218a7d80272c25acaaa0d113d6 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
4d2b3f274368ea42ba7a932d559f2fca4fe83384 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
f784ae2eba82166bb2496705c1fe0e236783786a mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
61d278414dc64c79652d4c4cf9a6f5d3267ac8f7 mm: slab: provide krealloc_array()
b4dab55215738ffe06e7df62aec39419759c3cf5 ALSA: pcm: use krealloc_array()
4b3e623c27856f24f2d490bd6dc64e043f1bfa2d vhost: vringh: use krealloc_array()
e8213ec87ef09287948092021a1adbdf3e1030b4 pinctrl: use krealloc_array()
9b03014de16663ac6b08e267916adb980d4b42b2 edac: ghes: use krealloc_array()
400ab7be5669a2ea6ed6cc5a8cfb008dd8c02f2a drm: atomic: use krealloc_array()
0c62e703e4028873b256f84ece33c19bb56b99da hwtracing: intel: use krealloc_array()
b1e2115030cd702ee92948450b535400a7c9f008 dma-buf: use krealloc_array()
c43a2a80b29bb68ce264dd124336c93d7f66a083 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
681b0abe48bc52924a815c416ac28b94a606190f device-dax/kmem: use struct_size()
a608d78265c343fad3be7dc80fad4f3f0acc9840 mm: fix page_owner initializing issue for arm32
e59240aca61bc0d2598e3d9e97bbb7e9f6b216f1 mm/filemap/c: break generic_file_buffered_read up into multiple functions
a2e1332906a5406305397d7bda3cc5c27da44916 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
46a01266d6916699477b8941caebd37a63f36a6f mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7646b5678d93abed22f2028dbd27c61d3c64c4a2 mm/gup_benchmark: rename to mm/gup_test
9118deb43c6eb5207a4312bf2284619dd468ba21 selftests/vm: use a common gup_test.h
85de87bdbe39c08490aad99ca64163b515993a3e selftests/vm: rename run_vmtests --> run_vmtests.sh
b0e441ad004387073dc011953055f26d0d9c89a9 selftests/vm: minor cleanup: Makefile and gup_test.c
ba7fca400ba6893792d3a9375f57bb14c4b940f7 selftests/vm: only some gup_test items are really benchmarks
45cc0744ad9676e66d1744a83eb769ca27bc292a selftests/vm: gup_test: introduce the dump_pages() sub-test
a422ef28b0f27d8412a66961f2e27579d7ae075d selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
e5fb2ac4171e20a77b10bb80c5420a7de6511130 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
53998c730e757fa469232ad60765bcf8a59b6b83 selftests/vm: 2x speedup for run_vmtests.sh
10c4438e8d33f5bfcb79ba394741ff16cb521bb9 mm/gup_test.c: mark gup_test_init as __init function
14e8d56bba98eb6ab5f1a1207e12d2fb876af2e7 mm/gup_test: GUP_TEST depends on DEBUG_FS
5d45eb679a1be9829bc781a4175747e14e8c8e97 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
cb4d2cd7aefa121f98a5dba2f824cd09babe0b26 mm/gup: reorganize internal_get_user_pages_fast()
e6403bd6381949b6130c6df4cd88b5d852c151eb mm/gup: prevent gup_fast from racing with COW during fork
2bb4343d129dbbb88a5eadc6a9f83a654294aeac mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
81d4c6fdb398314f8df8379cc5c63218d57ec329 mm: handle zone device pages in release_pages()
460a56aa0bd523720f9413e8b35cc15ad7516eaa mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e70f3f005b94facaa3102dd25f4ae5a3a2f5f2d0 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
b9686f14b42fa5402bb34294370dbde5f2ff4024 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
ed4de7f2dda34517f436c37b6015322453216564 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
4a86e8e0694727344f1ee95406e4bf523655f5fc mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
ad97b2615dd510a4da0840ce6f21e3fa59370352 mm: remove pagevec_lookup_range_nr_tag()
b441713b74f533fe7b186ea884e60b10bda9c862 mm,thp,shmem: limit shmem THP alloc gfp_mask
42f3376134b750dba829792731df6e51ce5294e2 mm,thp,shm: limit gfp mask to no more than specified
d1079f8847a634e140cb5d01891ea6f0fc25e694 mm: memcontrol: add file_thp, shmem_thp to memory.stat
4cbeafa054ca98aebdeb3cdd2cdee61967046e97 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
5717dffeb327ceb8a4daecbe1b9fb4be7d28c8b9 mm: memcontrol: remove unused mod_memcg_obj_state()
5095a60a61209793a657bbdba91072521448fd7d mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
8039e75db605effc163c155ddbc53a709178b0c1 mm: memcontrol: use helpers to read page's memcg data
fa5e3b55e980059727a1ff2a4257b01846ccab93 mm: memcontrol/slab: use helpers to access slab page's memcg_data
b6446a6df7d6252fa7a39bddd031cdc5a72be2db mm: introduce page memcg flags
e3500bdf087ffda3d0ef77b1f910855581667b0d mm: convert page kmemcg type to a page memcg flag
c1485ec78d9e666f9e4b426ea72c68f9a2397ec6 mm: memcg/slab: fix return of child memcg objcg for root memcg
b9728d829d6d5b09548fb144bdcf8d102ddf9f59 mm: memcg/slab: fix use after free in obj_cgroup_charge
b38467b0e922bf643a5163679eeb79d4bf4a0389 mm/memcg: bail early from swap accounting if memcg disabled
c2c3a931a75a8d96fed056d45a9802370dd985c5 mm/memcg: warning on !memcg after readahead page charged
0b4c2b0f0033b9f5ee0351fe2f1a8d5be9e42220 mm/rmap: always do TTU_IGNORE_ACCESS
4ef51e784ff01fcd99ffa4e8be73cbc3d6c5ea5f mm, kvm: account kvm_vcpu_mmap to kmemcg
dacd28f3876b54240bb46cd40de8f6444dc6316d mm/memcg: remove unused definitions
a4a9412fe04de70f2c4311ea8df5a268787db67c mm/memcg: update page struct member in comments
806dea4f69d3657e354b28f59d4e4c56798e08b3 mm: memcg: fix obsolete code comments
a105f1101f7da1e65b788834b191ed4a5812d6c0 mm: slub: call account_slab_page() after slab page initialization
3ee031b19eaeda794f4933325b564b5965d5a61e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
38c626e7fb7e2bd3f2e518893fdd89d59620db45 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
50fd81f275c0e24f2e033da4f7ffb12591c96ec7 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
491dcd45566c6ad6a1540bc209faaa384482d9e2 mm: memcg: deprecate the non-hierarchical mode
36220a083f5f1d9939f0eb87b314717aeebf87cf docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
68bb7319bc55e0a63ccc2726c9eb720ec46df9b9 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
2feb2486eacd6e4a6d7e118c20d5bb8655c8f87b xen/unpopulated-alloc: consolidate pgmap manipulation
e00a313a1ac0395df68cbb28475850dc8e5f64aa kselftests: vm: add mremap tests
15c728f1ad45bf9fa1bf7e76407798ccb4ee6fa0 mm: speedup mremap on 1GB or larger regions
4db062ba89e96d0433ec0de3256f8a3cab4899fc arm64: mremap speedup - enable HAVE_MOVE_PUD
625a413bee2d46d90729904fb0ae38d17b24fd43 x86: mremap speedup - Enable HAVE_MOVE_PUD
e4ca30f55c4566b3b20350d4a70e6f2c1a4ae13b mm: cleanup: remove unused tsk arg from __access_remote_vm
912bf83eb73ce4b2db2c579f793eea7f598dc743 mm/mmap.c: fix the adjusted length error
d651adb345d5d092fcf18bf773bb12c60036c47d mm/mremap: account memory on do_munmap() failure
1012e9f137f6362d15e74753f4bdbbd14180d469 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6a8c9e448f69c67fe48ae340d391330400a44fb1 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
b13a8bdc6f7706388f68b4ca62e82521dcfde3b1 vm_ops: rename .split() callback to .may_split()
e6bb6ec37e49ff10263db1f2bba279a54ceae48c mremap: check if it's possible to split original vma
8ab4aa60419176b73ef2fb8fa33159596694c311 mm: forbid splitting special mappings
0d72ff646854010b606b8bc427b80e121fd984a1 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
46253665fe41166d157cb3d8011d79ab4cb61e66 mm,hwpoison: take free pages off the buddy freelists
0870fc3aa4b2f475d11f56c0da247d9994206b08 mm,hwpoison: take free pages off the buddy freelists for hugetlb
277c6489438eae8da4e60cf20b60b62b278f3c5e mm,hwpoison: drop unneeded pcplist draining
e2d8477989478b8b38be1e12a618f18fb15a8b82 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
75c1998b10d876f928b37760035ba0a43d5e0177 mm/vmalloc.c: fix kasan shadow poisoning size
8b7b3faae25e73f05066bd254f6d4a1be1b0316c alpha: switch from DISCONTIGMEM to SPARSEMEM
2db4df737ae2d64710aa3ab58c42b5555906933f ia64: remove custom __early_pfn_to_nid()
8cc81eeff2247e03ef1bdbaac919ee325cb04424 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
3b1bbe7a901b191ab43c779dbecd7b44280244e5 ia64: discontig: paging_init(): remove local max_pfn calculation
d138c49d5d101c33b505b7d80745cfbc5ec5407a ia64: split virtual map initialization out of paging_init()
9665080bdf15019a2e3835c7b599e6ec50b59a43 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
30bf8a652ccb26aae5e6bacb3d637df082405a55 ia64: make SPARSEMEM default and disable DISCONTIGMEM
98a270099516d88a35afdadb4f3dfec03aeaef00 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
ac413e354e986671d0010983d7ead8967af94246 arm, arm64: move free_unused_memmap() to generic mm
070df36f774aa09a8e49742eb7c381c76d61eb62 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
0a97f35aa2eb75ad9f2bd298a5b9d28efbf9da86 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
f0a70d4896c6792e16e5efbf5913bbcb23604b04 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
564d4e38f5615525dc70e35e59e698665436ba8d m68k: deprecate DISCONTIGMEM
b9311edec6182b46c00f28bdf6fd98b00fa28ae4 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
396e9bea5952f18b51f17749de32bf4d0cc18e97 PM: hibernate: make direct map manipulations more explicit
058f05aeab73104430614516cefac62723e8454e arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
352db295ea30f507c9bf1e0cfbb1af3e2c938b20 arch, mm: make kernel_page_present() always available
a510559ef353113e64c053c8d58029904b6e17b5 mm, page_alloc: clean up pageset high and batch update
2bc87717a4882ab8ce48f374fec8fe309d1e0451 mm, page_alloc: calculate pageset high and batch once per zone
756c69e15d37d620185b6ec4aecd96d4ff2d6f96 mm, page_alloc: remove setup_pageset()
955871a568f6800a7408a1b1dd5a697d4e17c8ab mm, page_alloc: simplify pageset_update()
670e8af3b1ec1310bf00a5e07aabbbbd62cfa4fe mm, page_alloc: cache pageset high and batch in struct zone
7ebad868f8ebfd5dfac7c71427673dfa9643c442 mm, page_alloc: move draining pcplists to page isolation users
416552462608d4592ad500f206a990896a31e048 mm, page_alloc: disable pcplists during memory offline
c5f4bf188dc8f47c04a7111b13a7db51bc9582de mm-page_alloc-disable-pcplists-during-memory-offline-fix
b3665c84c692792e19c09111315cf27b328c59e7 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
2f6e0cd2d81cb85cbdc4af3e1ee2daa88505ac89 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
f45d1ae8475644a4f954ad9311671004b113018c mm/page-flags: fix comment
e1f8020f790b39cec28b08fc177b98e61fb54b34 mm/page_alloc: add __free_pages() documentation
031ffd9737adb63873355cae939ff281b21a2384 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
aec7d792cbade7d050261559f09b7c409a0f40eb mm/huge_memory.c: update tlb entry if pmd is changed
2ba25c174cf634985053d8e5cc0883dd808005b8 MIPS: do not call flush_tlb_all when setting pmd entry
156a64077ed5d03786c3c38041dc21ddb878c93d include/linux/huge_mm.h: remove extern keyword
4bc62f7c9ee2690904df49d618425a8427899fcf mm: don't wake kswapd prematurely when watermark boosting is disabled
3d6fcd9af1dbf89fad960787c7255c279119d598 mm/vmscan: drop unneeded assignment in kswapd()
50ab9a72ae27e0be9e9e587cc457a25773eccb04 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
7f9f6db10351d6a14aeea30ddfaca64d84c5a257 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
482e472ce2346685444224b1519e64209c379886 mm/migrate.c: fix comment spelling
6c078348fe00f47078ac551a81bcc38d0804df8e mm/migrate.c: optimize migrate_vma_pages() mmu notifier
ffd04489856959477e1fc5b7fe9feac47c60c847 mm/cma.c: remove redundant cma_mutex lock
9b39e51d7643886b841172293402251ba4fdebf4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
1479e75b45aece92a9ac18899467b895c9d43c96 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
2f2b97d667fec354406594b3ecb86f371c9f563e mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
0a6356f109e3a7fe0cab66662389fde02b6775e2 mm/zswap: make struct kernel_param_ops definitions const
458ac0d83d503a2388824f477f08d2374e0818cf mm/zswap: fix passing zero to 'PTR_ERR' warning
1bf5e60469b04465fa12e699cba9fbdd8f01be7d mm/zswap: move to use crypto_acomp API for hardware acceleration
d127e4c44ad56e96bb5098dc1cc0c231ec1833ed mm/zsmalloc.c: rework the list_add code in insert_zspage()
3ab22011cbf142306f452c5b628b6bae13c0e3a4 mm/process_vm_access: remove redundant initialization of iov_r
f8ee5b2d30d0db6d0c25803db358e55a557ddc29 zram: support page writeback
25270e7fa9c15c4b0b265b9754f4b404e7e52267 mm: add Kernel Electric-Fence infrastructure
021482ae7feb914ab5e4cd12f9721486b16c4d07 kfence: Fix parameter description for kfence_object_start()
adfb3b62c20279f65339b8c4252954238605c246 kfence: avoid stalling work queue task without allocations
a83a69618e02f37956bf59856c8aee653390e209 x86, kfence: enable KFENCE for x86
412900373e9a55794a4804d50a167a13d7d84ac8 arm64, kfence: enable KFENCE for ARM64
48f64085a871b4221a348308addad1e0ee39ff7d kfence: use pt_regs to generate stack trace on faults
2c220e359259225140d54c780cb9f95a7e20375e mm, kfence: insert KFENCE hooks for SLAB
3538a997c3b3995f710cc9c0a5fa6e67aae20a41 mm, kfence: insert KFENCE hooks for SLUB
aca4110e8fc98123deee718fdbbba2944d1e15a2 kfence, kasan: make KFENCE compatible with KASAN
b0905b1dc34c8f975a44a5a4ca7c04100af60852 kfence, Documentation: add KFENCE documentation
5b9fb3bbd704d2065513a72750ee030a0264f1c0 kfence: add test suite
1fba5e072eb0353db7e0760916865138a5e25020 MAINTAINERS: add entry for KFENCE
640fbeedd44afad5218f6a0bd30c4cbe9ee64647 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8957ff27605c0322479dc84d6bd12a287cf9235a fs/buffer.c: dump more info for __getblk_gfp() stall problem
81578ee4ee7e9aa4b6e1ff5efcc9e8626f6c2641 kernel/hung_task.c: Monitor killed tasks.
e9114c9479e0d2a6d347a4f80656c6123e63fb6a procfs: delete duplicated words + other fixes
3ef865e856601f562b027d66ce8b4c63cb7b93da proc: provide details on indirect branch speculation
0c831c1d1e4e6e29fc4032e042b3b8b22b66c9bf proc-provide-details-on-indirect-branch-speculation-v2
d7214e1caf2a33945ca12b142740aecb01a46bf5 proc/sysctl: make protected_* world readable
98204541e1e7b69c2c41e1820e08654850462226 asm-generic: force inlining of get_order() to work around gcc10 poor decision
d4d0cbd10c28084043dc85f14612340b1d435a51 kernel.h: Split out mathematical helpers
9a6edf8387977cddb205188da5c12fcaa9a40257 kernel.h: split out mathematical helpers fix
edb09e0a04f9a4c78f0e878aaebf70d016ebbe54 kernel/acct.c: use #elif instead of #end and #elif
dec00d64d6ad4c794b500394cbd8b1e2ba065d07 reboot: refactor and comment the cpu selection code
6b3abc5752733147ffd159e4213f4ac61d5b4627 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
1141b772f3feacf4acfd1f6d52dfd992789fff50 lib: stackdepot: add support to configure STACK_HASH_SIZE
4675e45fc04a14c76d8d59e774060f122e172a4b lib/test_free_pages.c: add basic progress indicators
69bcc8a1ec3f73fa99836fd3a8e98818f653573c lib/stackdepot.c: replace one-element array with flexible-array member
99738661b124055102e67e370980589b59e8b914 lib/stackdepot.c: use flex_array_size() helper in memcpy()
e72c0f5e2d301813bf9928b8b647bc4787f8664a lib/stackdepot.c: use array_size() helper in jhash2()
03acbf819f1e757a1c2a8ad8f757d462f6ac67e6 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
9e82fbdfa6ad8eccff26e6ade662e8082812076f lib/list_kunit: follow new file name convention for KUnit tests
1d1f1ed3217b081744ac6af6596c4c7e2ca6e021 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
aadd2ba383a916040bebb1f1e61eafb85527dceb lib/bits_kunit: follow new file name convention for KUnit tests
50dc7d07cc81568a1d5d8dda4af263208feb5e0d lib/cmdline: fix get_option() for strings starting with hyphen
19bdd3cf7e3da537f262c859ebb1ac95acbe827c lib/cmdline: allow NULL to be an output for get_option()
ccb3a959314e0a210d2aa47b24c4adb30686bed5 lib/cmdline_kunit: add a new test suite for cmdline API
b8f40945353bae7ff66c83ec737e709c8c28406a lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
ef1fbe8e397c8bf5ff8996601b46e17435460012 lib: optimize cpumask_local_spread()
7cd04aa58571a252d33f71bd261281c7e05652c1 bitops: introduce the for_each_set_clump macro
8e3b51c22df9a6f91937503bffde51d35e854c98 lib/test_bitmap.c: add for_each_set_clump test cases
80eb1dd62b3978805c8fde7148ca955778fc463a lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
82c3d11c9f49ff5300056cce4d7249498d5de1f4 gpio: thunderx: utilize for_each_set_clump macro
890ca12133e627cc28c0c0559a0aa3c5fdb65cc7 gpio: xilinx: utilize generic bitmap_get_value and _set_value
290969f2330e2bc7f1fdde78244d672169839d03 checkpatch: add new exception to repeated word check
8ae3f3f4bf6e21b9dc446b6c3bb9636208895d40 checkpatch: fix false positives in REPEATED_WORD warning
f4190d43bcd25c0070e4311c8f5be9af338532ef checkpatch: ignore generated CamelCase defines and enum values
55ae1d4262b967d010c51156f8995e1b89d9dfb4 checkpatch: prefer static const declarations
d44edd1fce3f4b55a3204647fe7904960d19063d checkpatch: allow --fix removal of unnecessary break statements
da9e7431ffa794dbe126bf623153b91876674b64 checkpatch: extend attributes check to handle more patterns
beb3b5e9fce29a4ae0265d4622804fca344b3b5e checkpatch: add a fixer for missing newline at eof
63a38dc8f9d7f4614fea050ce213419f3356be4a checkpatch: update __attribute__((section("name"))) quote removal
cd84618064aaead58542d1dae048407624e5bfd1 checkpatch-update-__attribute__sectionname-quote-removal-v2
edcbbdbf0728ec868a312ac846afe8c0888511d7 checkpatch: add fix option for GERRIT_CHANGE_ID
5cdb4c54a0fdb32dbbb717ba07c9c447e042207f checkpatch: add __alias and __weak to suggested __attribute__ conversions
dbedbfff00d7a2ead53ac0ad6642234c521b9b0b checkpatch: improve email parsing
5d15bfd5c518c44f2f059a2069a5c3377787ad27 reiserfs: add check for an invalid ih_entry_count
7f59e684e8e574156ef6ffb7d1ee61be8c81a37d kdump: append uts_namespace.name offset to VMCOREINFO
b9fb6c7ba425e796e547f9a66a073d0f6ddfa795 gcov: remove support for GCC < 4.9
d8c97251c75b9d35d6239741c8bd4482cc07a155 aio: simplify read_events()
720e341d779e93106f2065b7bd9daceab642a8e7 reboot: allow to specify reboot mode via sysfs
5ac7b60ea3ca208d9d0b601c1de8d6eca67d9fc1 reboot: fix variable assignments in type_store
220752a74f76c828a997efb0ae43b6c9e735dcc7 fault-injection: handle EI_ETYPE_TRUE
12cb1f3b5654b84ef21d4a10521d7f9e2b3855e6 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
31b05212360cbf3af3c2e1b7f42e176e0eebedb5 Merge branch 'linux-5.11' of git://github.com/skeggsb/linux into drm-next
27532586c0fed36c629627ad28b5e60e29748ac0 Merge remote-tracking branch 'kbuild-current/fixes' into master
92b625a1b62933e094722938b6a64055d0ec84ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes' into master
fcac895f4a3c3f33de1e6bfac2c2c065e8754920 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
e9fec3bfa1eb5153142b9f582ddf1cc17c4d181d Merge remote-tracking branch 'powerpc-fixes/fixes' into master
3a07df9aa81e1b5fe9271ca1e8533655bf48ca78 Merge remote-tracking branch 's390-fixes/fixes' into master
7f3d126d7c6ccd687971d1c82318a817b27d8551 Merge remote-tracking branch 'sparc/master' into master
56c2c9f349b7ba55d62320332c78b042c1e74e7c Merge remote-tracking branch 'net/master' into master
2de69d5d5363a0772ef4f05f5c86108fa3d4aa63 Merge remote-tracking branch 'bpf/master' into master
0feba4785b34bec20b0197cf4bd28ff98463266f Merge remote-tracking branch 'ipsec/master' into master
39cdea7ea3a08b9277133c976696cf36110cb05b Merge remote-tracking branch 'wireless-drivers/master' into master
5938f974fcbf3bc44938ec65ba596905b3360176 Merge remote-tracking branch 'sound-current/for-linus' into master
70ade4c9ba390e99e516df6bf62402ac12ab2f5c Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
933c9decf2a86a01444adb5ae10d18960fa2ecb3 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
3342e515ed753083a6e0422f1f99f75239b4c189 Merge remote-tracking branch 'spi-fixes/for-linus' into master
f3509cad1c00821ca46f16334ae0da7c897b0a01 Merge remote-tracking branch 'pci-current/for-linus' into master
e222fd64660a2b386c738ef87abb33d80e6172f0 Merge remote-tracking branch 'tty.current/tty-linus' into master
0e514522a58274d9569ea556c829c8d9d380807b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
eb5602bd37dd1dc5e1c2efafd8725810c4b1c16f Merge remote-tracking branch 'phy/fixes' into master
a0f71fa207fe38a13e6bfdaaa05f6bb00f77603b Merge remote-tracking branch 'staging.current/staging-linus' into master
086469a9799366cfa35b4ec7138c5372187b6f62 Merge remote-tracking branch 'input-current/for-linus' into master
533fa4dcd31ad8ee315e378cb6d2b8e9255f26b1 Merge remote-tracking branch 'ide/master' into master
db8c6a96f84bb5b8da650d7fc5dff82171d0b701 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ca39abecdfa449e9386b6d102e0910f79f9afc8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
87b83da5431c31d4e96ccb4b5b2f18044fa5f559 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6e8d08da41a47c160540bfbf72262763e6f1af12 Merge remote-tracking branch 'omap-fixes/fixes' into master
78b2a4a5cfef34d001f38d14f04cb6b63c6836e6 Merge remote-tracking branch 'kvms390-fixes/master' into master
d88f2460b36b8469b987762ac9a1ec85416cea49 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
6e9fa595a6c88948359b6f39b78a4621b23478fe Merge remote-tracking branch 'vfs-fixes/fixes' into master
2d1bdd674f50d071aa6454d81ed76ddeebddadac Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
b466fdfaf82cb0d5a6ebec7bc5287e5e9837df3c Merge remote-tracking branch 'pidfd-fixes/fixes' into master
d3d386e6725a3a5ed881dd6c902b8960b31255d8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
a24d51ed93639dc84304e51a4c6faa533a4a91d4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
fe2f2ce367e26ae176eb0789e247a05368269f72 Merge remote-tracking branch 'kbuild/for-next' into master
ed0cdbb3e1734b3db143d0d9aa002dd78abf461b Merge remote-tracking branch 'asm-generic/master' into master
52db062626499bc2871a95a6514c65d0819144d6 Merge remote-tracking branch 'arm/for-next' into master
9dbfed7aa386c1ca0d58633b0a7c337abf078878 Merge remote-tracking branch 'arm64/for-next/core' into master
17d272dec8842220e88cfdcf3c4b637b70de32bd Merge remote-tracking branch 'arm-soc/for-next' into master
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09c34c697b149a73bcf8a07cbe230f334728086c Merge remote-tracking branch 'amlogic/for-next' into master
b966777f6220b274a61e21a4b85c7735fd69fecd virtio: virtio_console: fix DMA memory allocation for rproc serial
37794e19e0bae21b1c3e8dfc81f18e10865e367a Merge remote-tracking branch 'aspeed/for-next' into master
2423ed8b350d0e3f27989e30abd8672b7e64ee12 Merge remote-tracking branch 'at91/at91-next' into master
4aa2cddf6ff172f8e33ab238806cdf463592046d Merge remote-tracking branch 'drivers-memory/for-next' into master
422f5d01fc5cb11472f73afa87eb24974fd190eb Merge remote-tracking branch 'imx-mxs/for-next' into master
50b5c591eab150ead474901eaeb59368c87fa87c Merge remote-tracking branch 'keystone/next' into master
408eda40925b38fd1e40ff88aea4a88720d71880 Merge remote-tracking branch 'mediatek/for-next' into master
1f902f9f0bf03ed1357eeafbde5492cec7749160 Merge remote-tracking branch 'mvebu/for-next' into master
dd57ca7ddec5ddafe9c1dbf8504106f93df7a17d Revert "fpga: dfl: move dfl bus related APIs to include/linux/dfl.h"
3ae706b58b0b05dd8756155e84b0e15eab907416 Revert "fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()"
9bf1d7f1ca8b34b10a611db34854f2ad4d15dd62 Merge remote-tracking branch 'omap/for-next' into master
9922e71f43ace877a9ba747d094e57f120943c7f Revert "fpga: dfl: move dfl_device_id to mod_devicetable.h"
aaf8fe39c9521bfb42a6bd7da419186627c32e17 Revert "fpga: dfl: fix the definitions of type & feature_id for dfl devices"
c0eabd0755bc34c4d4e03879d54adaa86f15badc Merge remote-tracking branch 'qcom/for-next' into master
6dc20a7f52c5dcb236d06d41a32870beb8a7cf45 Merge remote-tracking branch 'realtek/for-next' into master
1256e9e342a4dff916c290666e8d84cf6d14ffc1 Merge remote-tracking branch 'renesas/next' into master
cb6c37e6b0415c1233f97de8620dde471d9fd960 Merge remote-tracking branch 'reset/reset/next' into master
85d077d55d2ff9e9c592c17d773678f85f48353b Merge remote-tracking branch 'rockchip/for-next' into master
deeb99c6ddb17cb7f21162546389b8accde315a4 Merge remote-tracking branch 'samsung-krzk/for-next' into master
888b84d172d9d1c6460b4b4893dc7fd033bd02f6 Merge remote-tracking branch 'stm32/stm32-next' into master
6b041505c6aff74b93296ad31b0c0be1e36eb790 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3c5c8a5291a591b088d0533cf2f04085021f235c Merge remote-tracking branch 'tegra/for-next' into master
486aace3945b9a655ec0ff7d85b1075c24567e18 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
fe018955b478b93953c40dda24648359b38bd60a Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cb097e08dfce392f141ee759f61fd4ab98c42260 Merge remote-tracking branch 'clk/clk-next' into master
5fb32e621c872464d330f9c3f32d14e6d3cf495f Merge remote-tracking branch 'csky/linux-next' into master
a57863afecc8f51260a535e0829b7d6f38773118 Merge remote-tracking branch 'h8300/h8300-next' into master
5a2a59e2f9b444c8fa2747d06af78c8b83432f67 Merge remote-tracking branch 'm68k/for-next' into master
5b4bb95654c570319b4183a08cf52c74f28ad4bd Merge remote-tracking branch 'm68knommu/for-next' into master
6ab147faf7ae3042ffa9048a8ae9e4424cf4b48d Merge remote-tracking branch 'microblaze/next' into master
95756582120fb800914fb10f2d66922d7122f9e4 Merge remote-tracking branch 'mips/mips-next' into master
e1ae72e6400b4f77137237210a107caae7b4874d Merge remote-tracking branch 'nds32/next' into master
f2b9462915592c3e0b834f2fe31b9d9d23a6b356 Merge remote-tracking branch 'openrisc/for-next' into master
924fc7b97cc2b8362b19ade3f1098d53077e93ec Merge remote-tracking branch 'parisc-hd/for-next' into master
d9c8e328509a4e25e35912787372b8160054f996 Merge remote-tracking branch 'risc-v/for-next' into master
3f2467a2cf06dfba30dedded03f5e293601c9886 Merge remote-tracking branch 's390/for-next' into master
0550da450723aaa7aa60a1240f82c4b3d42637b4 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
d63fd6ec7dfab94b32336a93c606f039d6336a7b Merge remote-tracking branch 'btrfs/for-next' into master
5aba93b9a200ce6bbb851fd01a56a01a58669f27 Merge remote-tracking branch 'cifs/for-next' into master
e69852a5cd260312746890565fb186c262bbfc21 Merge remote-tracking branch 'configfs/for-next' into master
156727a08d75f0efa881b3696231a9154a6897f1 Merge remote-tracking branch 'ext3/for_next' into master
8854cec2b2d2b93cd1d36a3be22b1acd945f7902 Merge remote-tracking branch 'f2fs/dev' into master
20755c96dea1d0b973421d9b96e07ef865122b84 Merge remote-tracking branch 'fuse/for-next' into master
5ac76bbe3e7afa70c02da449449fc9c7089a126e Merge remote-tracking branch 'jfs/jfs-next' into master
7ab53b64cce4831ee59010358a58fb34d9793af7 Merge remote-tracking branch 'nfsd/nfsd-next' into master
e5a4692facd9b7aade457c8d9a68084eb7efc600 Merge remote-tracking branch 'cel/cel-next' into master
7bf9244b446a49d9d8329843b0d28cfd7e3db39f Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
000cb8100224424d96a43e0037c8e8c58ad2b33c Merge remote-tracking branch 'file-locks/locks-next' into master
168c0b9abe5e1ef0e69871269aec6d3e9108f39e Merge remote-tracking branch 'vfs/for-next' into master
49ef0c6d7dd2bdc3cee3dc004545a373742cd752 drm/panel: s6e63m0: Simplify SPI writing
1b72ea1eaa9e4168d7486d85463fbd2d57a1452c drm/panel: s6e63m0: Implement reading from panel
9cea169835dec8faa1be0e980b2ed9da7e2c9850 drm/panel: s6e63m0: Add some explanations
4680e9cc9d8bc9db8a7489cb77a8d19962bd580e drm/panel: s6e63m0: Support 3WIRE protocol
db4c02e439f7b66f5a6f8a5421a4956d111bc015 drm/panel: s6e63m0: Set up some display info
da50a4a993dd0317755bf9c837e368824ac59a86 Merge remote-tracking branch 'printk/for-next' into master
355937d528a5bcc2a936683a9594a94693216597 Merge remote-tracking branch 'pci/next' into master
b410fd9c8d2a0eae8f68cb5a878732090361a42c Merge remote-tracking branch 'pstore/for-next/pstore' into master
57af991e49549d21310dca1cad8a2712a22d5d74 Merge remote-tracking branch 'hid/for-next' into master
615e7aa4d21526b282b194627e8100cfeb8ce35b Merge remote-tracking branch 'i2c/i2c/for-next' into master
513fe2ba428f0119554270fc8e2445e9746f952d Merge remote-tracking branch 'dmi/dmi-for-next' into master
50c23ba94f41bd5af351d17c1c55cb01a3d97c48 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
c5c5cf0af5da029176567792343037523cbaf7d7 Merge remote-tracking branch 'jc_docs/docs-next' into master
37b1c553f889c6666ee131d2eb388b889b7a2bb1 Merge remote-tracking branch 'v4l-dvb/master' into master
8f9d7ef38cfa46a7a8e5d079fe817802843ce0f6 drm/lima: simplify the return expression of lima_devfreq_target
37d66109fe6f8f92169468db0e7805947b3ee7af drm/lima/lima_drv: Demote kernel-doc formatting abuse
cd434e740ff2730802593bb1fceccd28ad82d5f9 drm/lima/lima_sched: Remove unused and unnecessary variable 'ret'
3cb944828f0564345b6c6e1259c6a908ac100d61 Merge remote-tracking branch 'v4l-dvb-next/master' into master
487bfe73691f0efa855515bafdbb545cc85ae3ea Merge remote-tracking branch 'pm/linux-next' into master
a14d546f7270d017fbc8bf96b6ea2e0e933689ea drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
d9231d88832284392daf34c80fa953445e74c8ef Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
91fafecbfb05e3aaac2a3aff86780a9f276b6152 Merge remote-tracking branch 'cpupower/cpupower' into master
84a8fc3caece615c4179e898fdd2ee862ef7df4d Merge remote-tracking branch 'devfreq/devfreq-next' into master
02f220d4bf95bbe8a47d636f258e920c10eeb7eb Merge remote-tracking branch 'opp/opp/linux-next' into master
46dd12f1a9ca461d62bf2c0ab0302315bc8d5a88 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
10ab3ae4babdeb8d5659000c0a1182ab1b914488 Merge remote-tracking branch 'ieee1394/for-next' into master
72d01c4e368129ad9311a035fd5cdb564f799a2b Merge remote-tracking branch 'dlm/next' into master
8dc9ec209462a209db7fcc2875a4a0421369bcec Merge remote-tracking branch 'rdma/for-next' into master
6c3c063fa8ede7c02e9a6ac9b0354cd5d3800bd0 Merge remote-tracking branch 'net-next/master' into master
f75783b8aa547d1dfffa76fd94300cf961416290 Merge remote-tracking branch 'wireless-drivers-next/master' into master
f94f6e066b7642afd8b60e5b2f2deb46c5a968c8 Merge remote-tracking branch 'bluetooth/master' into master
21b52b157f6ccc4972722c377b02a5d66df40f43 Merge remote-tracking branch 'mtd/mtd/next' into master
37a50ab7c3e3a79eb3d6b127744ba6e83e0b6ef4 Merge remote-tracking branch 'nand/nand/next' into master
da53b6c7ab2e71fed37bb1f80ccc8d4fbf904f5b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
b8c523a3deec9f7c4fffc4eedffa3aa60e83c337 Merge remote-tracking branch 'crypto/master' into master
2c0a367b6e4291aa39a7fb569d705c1460641cc6 Merge remote-tracking branch 'drm/drm-next' into master
37d61a0aad05d0d0dccf0bac4e4a8d50a357f7fc Merge remote-tracking branch 'amdgpu/drm-next' into master
2577c6a2788297b65e6c51d296fbe3ae9ff545f0 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
38620abea2738a4e19c2c35eda7846a543a114a4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
349c440ad84e334997108ab231d1539eaab31df1 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
f49e804a292dfc8b807f2632a3ae0561d6196f44 Merge remote-tracking branch 'drm-msm/msm-next' into master
801ffd990d87853753714cf4a47745ff5f0734f7 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
59f811132a640955d50d86a881783d5ea07640b4 Merge remote-tracking branch 'regmap/for-next' into master
beb978aa22d10b962770c52a0a4fa629f571f95f Merge remote-tracking branch 'sound/for-next' into master
e2112d0aa798a262ba7f59217d55b5f7cb18d8da Merge remote-tracking branch 'sound-asoc/for-next' into master
f2555546df889966b5a2c5faa4bc2b18c868b208 Merge remote-tracking branch 'modules/modules-next' into master
5b204e2eca9746f70090e7dc69d789e0344941e3 Merge remote-tracking branch 'input/next' into master
6ff8e1647288080733429006f550ad8745e64c9d Merge remote-tracking branch 'block/for-next' into master
8770ccb075258d792a01b699fa4d84fe9847b3df Merge remote-tracking branch 'device-mapper/for-next' into master
b8771b87977175970e538f7e6d977d59690a9957 Merge remote-tracking branch 'mmc/next' into master
ec4db2f05e430daf4492e6e6f925ac5f0d246653 Merge remote-tracking branch 'mfd/for-mfd-next' into master
0a8277c767dc72b6e34d34d5d2e7d3618e2faa62 Merge remote-tracking branch 'backlight/for-backlight-next' into master
328436a8d07a125dc11c7832402a376c029a925d Merge remote-tracking branch 'regulator/for-next' into master
749235d500543b14d11f36c905efa647dceb1870 Merge remote-tracking branch 'integrity/next-integrity' into master
6c954d931d46ea3f550a20c957e0b3ad7461b42d Merge remote-tracking branch 'selinux/next' into master
e559276f2bb208353cbb9fcabe0845971566edcd Merge remote-tracking branch 'tomoyo/master' into master
e8de6f7634d225f7e9dc1492bc1ddd2ecbdbdfc3 Merge remote-tracking branch 'audit/next' into master
6cb060e2d394ff5d6b8b62c62e0b5b600fc2a29d Merge remote-tracking branch 'devicetree/for-next' into master
425a98642db9f7b3bbbbe20c947005e691221565 Merge remote-tracking branch 'spi/for-next' into master
a1617ed81f3b67b1a64cdfc10be1f30f73fc082c Merge remote-tracking branch 'tip/auto-latest' into master
0938fbae485fd09ad23d7467196db50ca647c8c7 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
9e09b664db9b2d22e10a34c9af185a0620b2d34d Merge remote-tracking branch 'edac/edac-for-next' into master
5bc2b72171a99acb6073e7e7ad8e88640fdf6c20 Merge remote-tracking branch 'ftrace/for-next' into master
4d9e9fe657415f7ea05228e9d3c625513200ea18 Merge remote-tracking branch 'rcu/rcu/next' into master
08cfc5139903c91dc1696e8e00ca2485f676170c Merge remote-tracking branch 'xen-tip/linux-next' into master
12509ee457b5f9d08bc90da850bf6a48f92755f0 Merge remote-tracking branch 'percpu/for-next' into master
859f91a300a7aad21f1bbdff78ddc9abae65e4e6 Merge remote-tracking branch 'drivers-x86/for-next' into master
c791e6f837691f7c9cbd5eacf35c30b5b5e35606 Merge remote-tracking branch 'chrome-platform/for-next' into master
019a2c0a624e3cd421804680791fe22ad87c464b Merge remote-tracking branch 'leds/for-next' into master
6d9e9262bb01d5532225688603582c6052be642f Merge remote-tracking branch 'ipmi/for-next' into master
64c88c38445244666a96aebb56263819dc3aac15 Merge remote-tracking branch 'driver-core/driver-core-next' into master
ec7f917150d9874c7bb7119cb1189238498b1054 Merge remote-tracking branch 'usb/usb-next' into master
ff510957ac85cb42209bd48de2fb340c82008bf8 Merge remote-tracking branch 'usb-serial/usb-next' into master
3504221e27abd386eddb9233b2f6adc2bb693a21 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
522e8c942e821f063342626f1b7092e8c96c9f6a Merge remote-tracking branch 'phy-next/next' into master
63b27640ebfe054d1eff55d5cfac562ceba698e5 Merge remote-tracking branch 'tty/tty-next' into master
842beeccd443d0d73a124fa0acfec1e00bab974e Merge remote-tracking branch 'char-misc/char-misc-next' into master
171a2fd75398133c5442dc45547807ab4fdaf7d5 Merge remote-tracking branch 'extcon/extcon-next' into master
8df44b4ab0d67aa014ecbd206571c619850a23db Merge remote-tracking branch 'thunderbolt/next' into master
b67d5920e3fefdcaed51d86c0f1f00dc20919481 Merge remote-tracking branch 'staging/staging-next' into master
437e31c6d004feb801121b14e6351a3e3d0f7bcc Merge remote-tracking branch 'mux/for-next' into master
8d7b86856c29b1e86723f5d42642f1ad493b7484 Merge remote-tracking branch 'dmaengine/next' into master
feb24fe02494b8d1e26e3ff4727462f642ef9bb8 Merge remote-tracking branch 'scsi/for-next' into master
17de568fae8908b48b2ab1e9d91eec3f7379a3ac Merge remote-tracking branch 'scsi-mkp/for-next' into master
c846605ab29dad0af27a7a3945cc6c9b06b1e3ef Merge remote-tracking branch 'vhost/linux-next' into master
4288bc903a8613e11a3c08eab644d7c835908b41 Merge remote-tracking branch 'rpmsg/for-next' into master
76ae7c840cbe4168c825bcf492d5c9ad1185c2d0 Merge remote-tracking branch 'gpio/for-next' into master
084dbcfd817594827b75d2889acf287f6e5c5499 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
ede9db1a2a1af9ddf657fb57d30adbcb1d67c0bc Merge remote-tracking branch 'pinctrl/for-next' into master
33b22eaa333265dc7a9b52b89d2a21ad099a4b03 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
f0003a96a6eda5b6010aca44383da98d37476640 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
683aea3cadfc98674e3cac2db97bf02c0037c038 Merge remote-tracking branch 'pwm/for-next' into master
77d0cf05636ef5394eb372d331de9dfe66605c91 Merge remote-tracking branch 'userns/for-next' into master
f9fa5a33a2611892c6f804879661ebd613afe031 Merge remote-tracking branch 'kselftest/next' into master
72d3e2d7acf062a173b32a054e06268421030791 Merge remote-tracking branch 'livepatching/for-next' into master
0476c6e9d809addc37a72e3081f73d714cf47f79 Merge remote-tracking branch 'coresight/next' into master
d97df311f0f18acef1d1437834bbf53542df697a Merge remote-tracking branch 'rtc/rtc-next' into master
b331aca47b5abda4da4bb0b6d7247ef3af8c5fe8 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
1a3df32b561705cb826112aa0081b31619d27d18 Merge remote-tracking branch 'slimbus/for-next' into master
4ce57f81a94f06245baa49155ca6f60365e20880 Merge remote-tracking branch 'nvmem/for-next' into master
e4d31dfa4562c0fc002624e29a80c1e01eb9343f Merge remote-tracking branch 'xarray/main' into master
683f0ecd44895fcbf965890a7a6fe309f91896d7 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
48743ec8624a6721b5917f04596d2fc85b8f4e65 Merge remote-tracking branch 'pidfd/for-next' into master
e096ffb060c9d999087d7b2f048345b05b1f7d87 Merge remote-tracking branch 'fpga/for-next' into master
b75987f0c03c8487e7938c17f133d4e44d7798e4 Merge remote-tracking branch 'mhi/mhi-next' into master
54552575241e13181fcf261cc64018d3b8595dc5 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
b3b0e18878d63c95b65820fd78896cbc5946b438 Merge remote-tracking branch 'memblock/for-next' into master
1205675a503401805e5d23d32cb1c3df61d73256 Merge branch 'akpm-current/current' into master
fd4e38e9ce93387880a0000a2bd89b32965ddafd treewide: remove stringification from __alias macro definition
ce4225b32efc27b8a119d516e587b94edb8cb58e ARM: boot: quote aliased symbol names in string.c
ad94ecb29d6f4e96e500849e59ef0ba821de97d8 compiler-clang: remove version check for BPF Tracing
78f3e47496af19b4fe220c920c5e9ee5faa737b7 epoll: check for events when removing a timed out thread from the wait queue
c8aeedb41e62f729179ffbb350953ab2e7625689 epoll: simplify signal handling
b5ff68e804f146cda2f6a55296e27337d2c3b59b epoll: pull fatal signal checks into ep_send_events()
194c490ea1e47fa4eaba37392602e246d6fb9bbf epoll: move eavail next to the list_empty_careful check
149fefe001ce44c2bef4fbf03445fe8d6b0d415e epoll: simplify and optimize busy loop logic
470c707c15809cc966a17e9e2b13c2335345eb42 epoll: pull all code between fetch_events and send_event into the loop
d86298625c92aa9bdb4364a62191b3852e2da2ca epoll: replace gotos with a proper loop
ac2036e4701546d9645756baa3083f55191705bb epoll: eliminate unnecessary lock for zero timeout
6f145fb9b5f028453065ed7943872c228c162644 mm: unexport follow_pte_pmd
11b684563a4df94379e22f58d64bc6926116a37f mm: simplify follow_pte{,pmd}
5140fe54669e35b6ca0f92251c3f60066a1e2465 merge fix for "s390/pci: remove races against pte updates"
6ea90347555810ef4f208a18654625fa38ad8b4d kasan: drop unnecessary GPL text from comment headers
e1714b19db29b6c366fdcbfd17aac223ca37ad96 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
e655ecc7f2b719c02c7687a056453c28c6c54adc kasan: group vmalloc code
dfb6c615e0aeb1338b119682fac1a697789fbc20 s390/kasan: include asm/page.h from asm/kasan.h
e617c3839b1a677653cef95d53af95a602483d5f kasan: shadow declarations only for software modes
e8ec40984d328e5bcc4a193b85ec34ed6c4b3d0b kasan: rename (un)poison_shadow to (un)poison_memory
b8222ffac1b373ed275d7f04a3109e73842163b2 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
05b9093961f16b56f0ffbd6110e6746baede80b0 kasan: only build init.c for software modes
9d5f2bf2bcb2586ae0682237041f77a660a32a68 kasan: split out shadow.c from common.c
d69e0fc4b5b2b308585026cdeb0159517a06bfaa kasan-split-out-shadowc-from-commonc-fix
e5f3ebc9614407ebf2a30ef467385a8ea01626ae kasan-split-out-shadowc-from-commonc-fix2
b570001798be3dd1019b17846000a6319d123e87 kasan: define KASAN_GRANULE_PAGE
afac2f5733f7c0adcadf35a2d8e355b8a2540c06 kasan: rename report and tags files
b290b912889101a9fc0168644a8f2092270d114d kasan: don't duplicate config dependencies
9d9ac81019e965123c8843e30d54d36d5a5ae30f kasan: hide invalid free check implementation
dcb6d0366a4a2098fc071157c3f55d40675dd561 kasan: decode stack frame only with KASAN_STACK_ENABLE
59eba51598e84baf4f4aef267d0f760deb7201db kasan, arm64: only init shadow for software modes
6a9e7a621cdcf0214e1198fcd45e244b5d081132 kasan, arm64: only use kasan_depth for software modes
9596c629d61fa4265579ee032a5199aa4a2733a1 kasan, arm64: move initialization message
a4c2b25b7680d2bf6e7709a101d7413e48e5c73c kasan, arm64: rename kasan_init_tags and mark as __init
ec323ecc531956e783f64d736f147fe7910254cd kasan: rename addr_has_shadow to addr_has_metadata
7f7f35bc3d0a2d4ff790c5420fd9b46d5d622e7c kasan: rename print_shadow_for_address to print_memory_metadata
9170565a8118a91efee0ae83c3140e4f5942bccf kasan: kasan_non_canonical_hook only for software modes
0454a29fa2699ec260bd15178a69635a5dacdc9a kasan: rename SHADOW layout macros to META
da4de60663cd168a97d31b2c7d3f5be07420fa85 kasan: separate metadata_fetch_row for each mode
310669c50df956af4414d954a966e85bb3062066 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
64f0eb779313a55d0d0090961da13cc1636de4eb kasan: introduce CONFIG_KASAN_HW_TAGS
e0fb5c2d25d5b7a963783fa929094d3d04ef0937 arm64: enable armv8.5-a asm-arch option
5a0be3220935b91464f0024b5fc2368afcd52eec arm64: mte: add in-kernel MTE helpers
718d542c6535773f83e6dee3162ab77aedfd7c54 arm64: mte: reset the page tag in page->flags
f5b4cdbf245c1feb7849162828ed7cbfc8c240a2 arm64: mte: add in-kernel tag fault handler
3e972c7c8dbd864c2eb5e9d086e8a015839e58c3 arm64: kasan: allow enabling in-kernel MTE
f1a552f3a7dd8d9e3c4a4e50a92561cd787be77b arm64: mte: convert gcr_user into an exclude mask
74414fd0b15f98961bfbf0069ef4c899990423d1 arm64: mte: switch GCR_EL1 in kernel entry and exit
abf6e0c595babad05eddc473dd91ba1a6f59a20c kasan, mm: untag page address in free_reserved_area
d4231aba2f59c0104cba7dcf57b7d9355348ee9b arm64: kasan: align allocations for HW_TAGS
f615ee7eb1755a4444b75b271fcb5b98757c3a39 arm64: kasan: add arch layer for memory tagging helpers
1c185480a13007e2147c365bb0a2b712e9765c3b kasan: define KASAN_GRANULE_SIZE for HW_TAGS
ef1c7ffecef92abcca332415c99dcec082a820f2 kasan, x86, s390: update undef CONFIG_KASAN
85653f13f0b97655cf0351b0c80fc8e1f9370db8 kasan, arm64: expand CONFIG_KASAN checks
49413cf62915365e1082f43909177a4092f1c981 kasan, arm64: implement HW_TAGS runtime
d3863defe5ec305fd28addae5e01342d0b82228b kasan, arm64: print report from tag fault handler
9f7e68c963d681f78415c8f86ff9855c03598bc1 kasan, mm: reset tags when accessing metadata
6767839b532ef1e3fd7698d1a510d5842788dd4f kasan, arm64: enable CONFIG_KASAN_HW_TAGS
85a09286593755b4907d727197f49fd3dbdd6adf kasan: add documentation for hardware tag-based mode
1d00130c0e1d00d74e43b62a8835e1ec979c1618 kselftest/arm64: check GCR_EL1 after context switch
422d8054e0d58d144d5877c65739182668d05794 kasan: simplify quarantine_put call site
7bfe02f6adfd78915c2a422771ca41991d89fbd8 kasan: rename get_alloc/free_info
1435627e06e906daa36fc3758d7b23fc7107fa56 kasan: introduce set_alloc_info
9b4773f20c7b0a2bd88616bf8a836d5a261b186f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
091e3f18405755f36db2fc6d19c524ca6e04deb7 kasan: allow VMAP_STACK for HW_TAGS mode
eb814eaf6c7a5c4a687f9f9fdddadc0d76cff717 kasan: remove __kasan_unpoison_stack
8d2c4c0cce598262050fec74cc56831e729ba546 kasan: inline kasan_reset_tag for tag-based modes
437a59139c5836cbe4b0ea7dd12734aa4b4a2273 kasan: inline random_tag for HW_TAGS
10ae64d2b26943378b4575a29037ec07917f3a50 kasan: inline kasan_poison_memory and check_invalid_free
e30b72302cdb1dd7aba5942eb782da8ddb75f27d kasan: inline and rename kasan_unpoison_memory
cec621b4dc540b446f477a2b84617abc7cc6a5a6 kasan: add and integrate kasan boot parameters
27a65c289936e0de9d03b08ed2543174046b5456 kasan, mm: check kasan_enabled in annotations
fcc6df46176e09523c535e990c7a26b92067c273 kasan-mm-check-kasan_enabled-in-annotations-fix
31a7d69e80051ce52239285a71dd4e1a5fa1840d kasan: simplify kasan_poison_kfree
9ad20c9ded824dfa56a443851344825b393accb5 kasan-simplify-kasan_poison_kfree-temp-fix
7ecf33a3829910d3c2b7ab63ccc0d2bc35363acf kasan, mm: rename kasan_poison_kfree
653200d22f399ced160f5890cf5f23dc94010650 kasan-mm-rename-kasan_poison_kfree-temp-fix
36304d2e57f4ddd231b23c66005f7c0a1aa6f3ea kasan: don't round_up too much
11517e5cc76d8967b08966909e8eada288f4c5de kasan: simplify assign_tag and set_tag calls
4826568e5196af89575a7b927c4b25e68f47715a kasan: clarify comment in __kasan_kfree_large
8f95e20e588884ebb45a9253187169ff0bbef860 kasan: clean up metadata allocation and usage
b9c053b4fa86a10b4cc0e1ffec9cbecbfe8e0dde kasan, mm: allow cache merging with no metadata
99d770469274b3e849ef2d888b6654af0522577b kasan: update documentation
a534ae36bb2bb6ee8929e91dc17330e81852f04c mm: add definition of PMD_PAGE_ORDER
87705a166f2f7dc61bf968a6c2bd88a75e09e7e6 mmap: make mlock_future_check() global
518fc70f634c82f1d079fe8c4a7dc72cfe01365c set_memory: allow set_direct_map_*_noflush() for multiple pages
1901463d8d8ea0202bfaf9f629fd33b7ff259729 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
1a0c2da5e5fa2b1a95b15805b58f2c62f68482ca mm: introduce memfd_secret system call to create "secret" memory areas
4c2252e7f47c9f3da48c3d10277a38a8d8b48301 secretmem: use PMD-size pages to amortize direct map fragmentation
78175661e43a83008df169ccda3e474d0a158a39 secretmem: add memcg accounting
313d5904e2eb5fe70c444ed0049c86ecb3bb0d97 secretmem-add-memcg-accounting-fix
4ef3ef24130b6f66f1b8010674af9120148141cd secretmem-add-memcg-accounting-fix2
590cdfd03f9887ccd8b8f95b5b64d8bf07c161ef PM: hibernate: disable when there are active secretmem users
12a36b80d0a284c6870b5453568ff225bd04e856 arch, mm: wire up memfd_secret system call were relevant
e6fca980195d46217d669e813e391a6555f7073f secretmem: test: add basic selftest for memfd_secret(2)
e8ca04fa1c5a797bfeb1becbb6386ff16d4f8a11 mmap locking API: don't check locking if the mm isn't live yet
58680c2ecef8d971507f888e1d92fdcf327fdda1 mm/gup: assert that the mmap lock is held in __get_user_pages()
51d0a742791e1a1503e45998e48e1ae0c70a9c50 Merge branch 'akpm/master' into master
034307507118f7e1b18f8403c85af2216da2dc94 Add linux-next specific files for 20201116

--===============0518395013327661632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5043c89a8e-a6af8718b98e.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
472547778de24e2764ab325268dd5b77e6923939 selftest/bpf: Fix profiler test using CO-RE relocation for enums
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
343a3e8bc635bd4c58d45a4fe67f9c3a78fbd191 bpf: Fix -Wshadow warnings
c66dca98a24cb5f3493dd08d40bcfa94a220fa92 samples/bpf: Set rlimit for memlock to infinity in all samples
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
821f5c90130d15f8f725412d714d05df3b9e0fac bpf: Add struct bpf_redir_neigh forward declaration to BPF helper defs
e5e1a4bc916d29958c3b587354293738fcb984d7 xsk: Fix possible memory leak at socket close
1e6f5dcc1b9ec9068f5d38331cec38b35498edf5 tools, bpftool: Avoid array index warnings.
0698ac66e01019528f0db4191ae3aaf9978e67da tools, bpftool: Remove two unused variables.
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
3fc2bfa365311c6ef3e4411437786a54a911d9a9 nfsroot: Default mount option should ask for built-in NFS version
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm

--===============0518395013327661632==--
