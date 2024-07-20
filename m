Content-Type: multipart/mixed; boundary="===============1749181801948355722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 20 Jul 2024 16:35:43 -0000
Message-Id: <172149334337.10396.9773891502941006962@gitolite.kernel.org>

--===============1749181801948355722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 3c3ff7be9729959699eb6cbc7fd7303566d74069
    new: f557af081de6b45a25e27d633b4d8d2dbc2f428e
    log: revlist-3c3ff7be9729-f557af081de6.txt

--===============1749181801948355722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3ff7be9729-f557af081de6.txt

77afe3e514b89a12143c89d263cfe2365672cfc3 riscv: vector: add a comment when calling riscv_setup_vsize()
38a94c46660f5612c6ef37ec9754ec1543b038cd riscv: smp: fail booting up smp if inconsistent vlen is detected
98a5700dfaec1043c8b69eb25f44896be557dd4c riscv: cpufeature: call match_isa_ext() for single-letter extensions
037df2966afc8dfaa06788245cffca345dcf9a26 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
1e7483542bf8d6c1fc9f220dfe8a12eeffdc72d5 riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
de8f8282a969d0b7342702f355886aab3b14043d riscv: hwprobe: add zve Vector subextensions into hwprobe interface
ac295b67422d1a6627866453543b4880ab144572 riscv: vector: adjust minimum Vector requirement to ZVE32X
edc96a2b4c793c21ffae285d3122b6a67a63da60 selftest: run vector prctl test for ZVE32X
6d8e604c950260627ba374956e56c3814fa824f9 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
bc2e65bfc5af404d44442fca6d8ae69657df1e11 MIPS: Alchemy: Switch to use kmemdup_array()
73d4bb58a3f6671255c9cb3960f2202da38bbc14 mips: defconfig: drop RT_GROUP_SCHED=y from generic/db1xxx/eyeq5
db1848a97d5c70ed39481e62c5657ed113cb6bf7 dt-bindings: mips: Add bindings for a new Mobileye SoC EyeQ6H
12c03bd444c26786995db694b39c55c09a39ae6f MIPS: mobileye: Add EyeQ6H device tree
fbe0fae601b780622fcb7034a479fa161645b9f4 MIPS: mobileye: Add EyeQ6H support
e6dc7bc55a83c39bc81a1f6faff8631e05f7ff75 mips: configs: ci20: Enable DRM_DW_HDMI
16c6d88f14a8ddaec9f093e7eb94f57c45826a82 MIPS: asm/pm.h: Use platform agnostic macros
2226d454db931455018521db13ab763d276952a7 MIPS: select CPU_PM with SUSPEND
68557c59a550c6afff714e54709e9c5511f39135 MIPS: Loongson64: Implement PM suspend for LEFI firmware
4ba491dd3b0e8ac6e6f46b9a91f490b6dad21aa0 MIPS: kvm: Declare prototype for kvm_init_loongson_ipi
40a48dd3bb85bcd795d37ef8129af7eca978d669 MIPS: Loongson64: Include bootinfo.h in dma.c
98a9e2ac3755a353eefea8c52e23d5b0c50f3899 MIPS: Loongson64: DTS: Fix msi node for ls7a
d89a415ff8d5e0aad4963f2d8ebb0f9e8110b7fa MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0db3bc9ce03ef3dfa8af58e258737ceab217eae6 MIPS: sgi-ip22: Add prototypes for several functions to header
3ee1167a16dfae1f656d52133a72be992cb85047 MIPS: ip22-gio: Make ip22_gio_set_64bit() and ip22_gio_init() static
8de4ed75bd14ed197119ac509c6902a8561e0c1c MIPS: ip30: ip30-console: Add missing include
f5e9d56199f715357a28f057312b116d97f32f90 crypto: mips/poly1305 - add missing MODULE_DESCRIPTION() macro
b81656c37acf1e682dde02f3e07987784b0f3634 MIPS: Loongson64: Remove memory node for builtin-dtb
dbb69b9d6234aad23b3ecd33e5bc8a8ae1485b7d MIPS: dts: loongson: Fix liointc IRQ polarity
f70fd92df7529e7283e02a6c3a2510075f13ba30 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
813c18d1ca1987afaf47e035152e1baa1375b1b2 MIPS: dts: loongson: Fix GMAC phy node
da3f62466e5afc752f8b72146bbc4700dbba5a9f MIPS: dts: loongson: Add ISA node
c04366b1207a036b7de02dfcc1ac7138d3343c9b MIPS: Loongson64: Test register availability before use
f4d430db17b4ef4e9c3c352a04b2fe3c93011978 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4e7ca0b57f3bc09ba3e4ab86bf6b7c35134bfd04 MIPS: Loongson64: reset: Prioritise firmware service
335819fd5bac67d05ab2d8d7438ac5c475ac03c6 MIPS: Loongson64: sleeper: Pass ra and sp as arguments
77543269ff23c75bebfb8e6e9a1177b350908ea7 MIPS: Loongson64: env: Hook up Loongsson-2K
9ff141042a6204ca69c2adcd0e35705fa2554950 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
1f6e218859f1833d8fa4054bf76fd59da743cb22 dt-bindings: riscv: cpus: add ref to interrupt-controller
c74f037dfd452014f70eb21918a11eae5bafcf82 Merge patch series "dt-bindings: interrupt-controller: riscv,cpu-intc"
652b56b18439b7753eb0dcd5a2a4b6cc5b18cf67 riscv: jump_label: Batch icache maintenance
2aa30d19cfbb3c2172f3c4f50abae447c4937772 riscv: jump_label: Simplify assembly syntax
b1756750a397f36ddc857989d31887c3f5081fb0 riscv: kprobes: Use patch_text_nosync() for insn slots
5080ca0fe9b505282862bbeefbd0f875bade9353 riscv: Simplify text patching loops
51781ce8f4486c3738a6c85175b599ad1be71f89 riscv: Pass patch_text() the length in bytes
eaee5487563089bff6ea6dbec38446826dc054cd riscv: Use offset_in_page() in text patching functions
47742484ee162394d6695e1c9b6894f5b6c226d4 riscv: Remove extra variable in patch_text_nosync()
d4b539adc882978493fceeb7a529819332f3a595 Merge patch series "riscv: Various text patching improvements"
a57b68bc315ce941406c001a3630f7e26d753f13 dt-bindings: riscv: add Zimop ISA extension description
2467c2104f1fd4be1f0c415054b1d91f75fbe562 riscv: add ISA extension parsing for Zimop
36f8960de887a5e2811c5d1c0517cfa6f419c1c4 riscv: hwprobe: export Zimop ISA extension
fb2a3d63efefe6bd3718201daba479f4339bb4bf RISC-V: KVM: Allow Zimop extension for Guest/VM
ca5446406914885d20ad7894bbfecc7e4598238b KVM: riscv: selftests: Add Zimop extension to get-reg-list test
e9f9946cad7b038837d58fc8e4abe15dedf39d75 dt-bindings: riscv: add Zca, Zcf, Zcd and Zcb ISA extension description
625034abd52a8c88e829be24c5624eba903a655a riscv: add ISA extensions validation callback
ba4cd855839daa2e13f251b2e9db28e5b03b5f40 riscv: add ISA parsing for Zca, Zcf, Zcd and Zcb
0ad70db5eb21e50ed693fa274bea0346de453e29 riscv: hwprobe: export Zca, Zcf, Zcd and Zcb ISA extensions
d964e8f2ae65dcc088345332d479d4fcc5a1d757 RISC-V: KVM: Allow Zca, Zcf, Zcd and Zcb extensions for Guest/VM
d27c34a73514805ae4413550b9430b7e8fa06624 KVM: riscv: selftests: Add some Zc* extensions to get-reg-list test
700556a73bc704e1c47207322f78a560ff10328e dt-bindings: riscv: add Zcmop ISA extension description
164d644059cf30bb3a8d0ef9f868d52e2445bb76 riscv: add ISA extension parsing for Zcmop
fc078ea317cc856c1e82997da7e8fd4d6da7aa29 riscv: hwprobe: export Zcmop ISA extension
29cf9b803e6e9f1421f090478e624ca4c637c835 RISC-V: KVM: Allow Zcmop extension for Guest/VM
e212d92d1a863d77fc0237b37445ce7548233fe8 KVM: riscv: selftests: Add Zcmop extension to get-reg-list test
914e618b4372550d58a5f3a378b2255d70a1ec08 Merge patch series "Add support for a few Zc* extensions, Zcmop and Zimop"
50b5bae5be1b5f0a778e1b1a0a4dcda54c76cdce riscv: Implement pte_accessible()
d6ecd188937fcddeffb37efc61b67a56809b266a riscv: dmi: Add SMBIOS/DMI support
e3ecf2fdc8f39a898f9e06481e935b460a097e10 riscv: mm: Properly forward vmemmap_populate() altmap parameter
66673099f734fd6512055fee353b5c81dafec216 riscv: mm: Pre-allocate vmemmap/direct map/kasan PGD entries
fe122b89da670be155f3474c0cb28af2fbcd2ecc riscv: mm: Change attribute from __init to __meminit for page functions
007480fe84a9963b6deaa6dceb7039eec03ac007 riscv: mm: Refactor create_linear_mapping_range() for memory hot add
6e6c5e21b8cbe94b89d2e848afad4e6fe2a7abd8 riscv: mm: Add pfn_to_kaddr() implementation
c75a74f4ba19c904c0ae1e011ae2568449409ae4 riscv: mm: Add memory hotplugging support
37992b7f1097ba79ca75ba5a26ddcf0f54f91a08 riscv: mm: Take memory hotplug read-lock during kernel page table dump
f8c2a240556eb4fcfcd3ee8e5ececce5be1ae734 riscv: Enable memory hotplugging for RISC-V
0546d7043e55becec78fa262f2e84c76a96f6e52 virtio-mem: Enable virtio-mem for RISC-V
216e04bf1e4d933fe8338e486a9dff93c208601e riscv: mm: Add support for ZONE_DEVICE
4705c1571ad39d9469321d2817faf4c4b78ddffb riscv: Enable DAX VMEMMAP optimization
60a6707f582ebbdfb6b378f45d7bf929106a1cd5 Merge patch series "riscv: Memory Hot(Un)Plug support"
7c48090af524410fe72754be5f4cfd92d9487957 Merge branch 'mips-fixes' into mips-next
a5c05453a13ab324ad8719e8a23dfb6af01f3652 mips: bmips: rework and cache CBR addr handling
3de96d810ffd712b7ad2bd764c1390fac2436551 dt-bindings: mips: brcm: Document brcm,bmips-cbr-reg property
b95b30e50aed225d26e20737873ae2404941901c mips: bmips: setup: make CBR address configurable
04f38d1a4db017f17e82442727b91ce03dd72759 mips: bmips: enable RAC on BMIPS4350
c171186c177970d3ec22dd814f2693f1f7fc1e7d MIPS: csrc-r4k: Refine rating computation
7190401fc56fb5f02ee3d04476778ab000bbaf32 MIPS: csrc-r4k: Apply verification clocksource flags
426fa8e4fe7bb914b5977cbce453a9926bf5b2e6 MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT
7464c0762e96904b6bf686a4dc8b3255adf1c890 MIPS: csrc-r4k: Don't register as sched_clock if unfit
580724fce27f2b71b3e4d58bbe6d83b671929b33 MIPS: sync-r4k: Rework based on x86 tsc_sync
02c76df921ae76634933107e082e1c1d00b21120 MIPS: Alchemy: switch to use software nodes for GPIOs
bde4b22dc526dea5c1170f2645f268c1d78c924e dt-bindings: soc: mobileye: add EyeQ OLB system controller
9b7e81a9bf2c65af2f78c51da61d9e0647f36fd1 MIPS: mobileye: eyeq5: add OLB system-controller node
6fe920b4fc18bed2f1946dab9b4d6784958cafc4 MAINTAINERS: Mobileye: add OLB drivers and dt-bindings
89c7f5078935872cf47a713a645affb5037be694 MIPS: Octeron: remove source file executable bit
36675ac2a759c6dc99e3155fd6b9ebcc75ef8a45 MIPS: CPS: Add a couple of multi-cluster utility functions
680e7863de0c3d3551d247200fd1cb41ec874650 MIPS: GIC: Generate redirect block accessors
a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
9c7a86c935074525f24cc20e78a7d5150e4600e3 MIPS: lantiq: improve USB initialization
59649de96f21dfb0518faa8feaa3d05c2d81b042 MIPS: Implement ieee754 NAN2008 emulation mode
b1428c6860af10649cead288b8fc81efec6115c2 mips: dts: realtek: use "serial" instead of "uart" in node name
75eb0cbe6e2220feffc7c6219b7dc80c56068bb9 mips: dts: realtek: add device_type property to cpu node
a9b516f3e92688a3d0f84a4dbaffb2b73b652348 dt-bindings: vendor-prefixes: Add Cameo Communications
93eed6356d9ed26011f979ceb613c8ef3963cd10 dt-bindings: mips: realtek: Add rtl930x-soc compatible
371c358d523f3e6878587ddb16dd61a4a89bef9e dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
62b8db3afe3e93dd14baeddf081fe1200d5610e3 mips: select REALTEK_OTTO_TIMER for Realtek platforms
662c0002ca2e1379d0e80be1a4e07ab47c9eee48 mips: generic: add fdt fixup for Realtek reference board
74beefb5935a67f9fa60f8103e3f69d42d6a08d7 mips: dts: realtek: Add RTL9302C board
244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============1749181801948355722==--
