Content-Type: multipart/mixed; boundary="===============9117107203636625430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 19:00:24 -0000
Message-Id: <174422522437.3508336.16988872485906302017@gitolite.kernel.org>

--===============9117107203636625430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 324a2219ba38b00ab0e53bd535782771ba9614b2
    new: 2424e146bee00ddb4d4f79d3224f54634ca8d2bc
    log: revlist-324a2219ba38-2424e146bee0.txt

--===============9117107203636625430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324a2219ba38-2424e146bee0.txt

6ef4ea3c944b9fc5d78317d1172cdcd10f9724f1 Input: tsc2007 - accept standard properties
ab4976976ee117ed53b752bac83453e6f64dad08 Input: drop vb2_ops_wait_prepare/finish
a7550ff59edfc768a8600c1e5c24c304208696a5 Input: Switch to use hrtimer_setup()
1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
ed872cea144c805e5ab43207830243db7703c0ac dt-bindings: input: touchscreen: Add Z2 controller
471a92f8a21a0e0219e254df7b07133b4f121f33 Input: apple_z2 - add a driver for Apple Z2 touchscreens
9995b98a4b2a704fa6744d2bee9c5d50b2c33836 MAINTAINERS: Add entries for Apple Z2 touchscreen driver
ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
2034fe663a1a5b4dc4db659d28ff32b989d3985f dt-bindings: input: Correct indentation and style in DTS example
e51cb50f0bc0724634369e42a826dd302aae787c dt-bindings: input: matrix_keypad: convert to YAML
2eeac6d4bb5ea1063dd634c490c89bb04cb79265 dt-bindings: input: matrix_keypad: add settle time after enabling all columns
90a0a63451e42e3638039dde2e511e95a8486880 Input: matrix_keypad - add settle time after enabling all columns
e71087ebcd0eb02ca7b4b99c468e1f20435f4bcb Input: matrix_keypad - use fsleep for delays after activating columns
564dcfc124c3ee862b50b2ee3ba438f09e2259de Input: apple_z2 - fix potential confusion in Kconfig
496b7d2e5b936e3e8eae651b51db8a2f9cf0f8b8 Input: synaptics - hide unused smbus_pnp_ids[] array
7f7573bd4f37d4edc168c5b5def0bc2a1951c657 Input: pm8941-pwrkey - fix dev_dbg() output in pm8941_pwrkey_irq()
0b119045b79a672bc6d8f18641c60fc8ce1b4585 Merge tag 'v6.14-rc4' into next
aed2626f465ee6ed6c2d4cdcef97456432a8e779 dt-bindings: input: matrix_keypad - add missing property
3066a95d14aef3ad6a22b14aa911d09a271b5a0f dt-bindings: input: matrix_keypad - add wakeup-source property
8d2764251ffec556261efbc7a3e19d9149ec95a7 dt-bindings: input: goodix,gt9916: Document gt9897 compatible
4d395cb071a343196ca524d3694790f06978fe91 Input: goodix_berlin - add support for Berlin-A series
ee20c69c789b6cb2179a535cf440d72b98f4a134 drm: adp: Fix NULL vs IS_ERR() check in adp_plane_new()
10e9510a6d238a8e6c994b81748b00b9c696c48b gendwarfksyms: Add a separate pass to resolve FQNs
e966ad0edd0056c7491b8f23992c11734ab61ddf kbuild: remove EXTRA_*FLAGS support
90efe2b9119ff8a83a67eb5323e52311a1a49de9 gen_compile_commands.py: remove code for '\#' replacement
6c3fb0bb4d4f1173f32cc26d077b151d72226a2f genksyms: factor out APP for the ST_NORMAL state
226ac19c217f24f0927d0a73cf9ee613971a188d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ab5bc764bdc270d1c55aaf9d238e0986ff301355 kconfig: remove unnecessary cast in sym_get_string()
59d60d26a58be75e9e3b813104c2dfd3b58eb662 modpost: introduce get_basename() helper
144fced6852ba11c90560c996e986b4563f089af modpost: use strstarts() to clean up parse_source_files()
ac954145e1ee3f72033161cbe4ac0b16b5354ae7 kbuild: rust: add rustc-min-version support function
9d702bb1d3c03bb78d4fd2b3424169e3ef4cd402 scripts: make python shebangs specific about desired version
c15253494fd98cd76250c9faaebbc8b45f7d0072 kbuild: move -fzero-init-padding-bits=all to the top-level Makefile
d0beb73d1d8a89c6c6830d8d873ac9d3163132dc kbuild: remove KBUILD_ENABLE_EXTRA_GCC_CHECKS support
700bd25bd4f47a0f4e02e0a25dde05f1a6b16eea docs: kconfig: Mention IS_REACHABLE as way for optional dependency
268d191abc57a89f4ed92efcb276aae54f86c88c kbuild: implement CONFIG_HEADERS_INSTALL for Usermode Linux
dbdffaf50ff9cee3259a7cef8a7bd9e0f0ba9f13 kbuild, rust: use -fremap-path-prefix to make paths relative
1195306ee359ced2cb9d7a192e973872571cb93a kbuild: deb-pkg: add debarch for ARCH=loongarch64
82c09de2d4c472ab1b973e6e033671020691e637 kbuild: add dependency from vmlinux to sorttable
f757f6011c92b5a01db742c39149bed9e526478f kbuild: fix argument parsing in scripts/config
eb47ee018173f144f10eb38a3f7bd9f17ec6329e kbuild: add Kbuild bash completion
87bb368d0637c466a8a77433837056f981d01991 kbuild: exclude .rodata.(cst|str)* when building ranges
479fde496586efa1105496c536c4c65bed43fe2b Revert "kheaders: Ignore silly-rename files"
ba4d705046fb568bad4aeffeb79db78d4e835a1f kbuild: do not generate .tmp_vmlinux*.map when CONFIG_VMLINUX_MAP=y
e22bbb8e97846bfb5a6942a2322f0237ff13df0f kbuild: link-vmlinux.sh: Make output file name configurable
9b400d17259b70d1d68585028e96b30152d0796a kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
ac4f06789b4f9c17357e81e918879c6e2ffdd075 kbuild: Create intermediate vmlinux build with relocations preserved
e6a03a666995a6b64cd8a28cb5e5b9c6a162444a x86: Get rid of Makefile.postlink
82e7a5997170f105dc5452f83f349e6e625e61f5 Documentation/kbuild: Fix indentation in modules.rst example
6216182fb776ae546c5566f21976d116c8650cee RISC-V: clarify what some RISCV_ISA* config options do
9343aaba1f256ff42730db5a61efc32a86149776 RISC-V: separate Zbb optimisations requiring and not requiring toolchain support
8df0cdcc216cee222f34f1b20b328e176ea3c667 Merge patch series "RISC-V: clarify what some RISCV_ISA* config options do & redo Zbb toolchain dependency"
03dc00a2b67854604c0aa8cbd32105f8b633451e riscv: Support huge pfnmaps
d3817d091fe6480de5bf3faba0fc2ce25f8d023e riscv: remove useless pc check in stacktrace handling
4458b8f68dc7ab8309291f1667157d0250938291 riscv: hwprobe: export Zicntr and Zihpm extensions
d9be2b9b60497a82aeceec3a98d8b37fdd2960f2 riscv: Call secondary mmu notifier when flushing the tlb
d9708b1931fc0ebb21cd94a56283d09222847749 riscv: Implement smp_cond_load8/16() with Zawrs
35bc1883733c81ff307c9c73bd00191313e651af dt-bindings: riscv: add bfloat16 ISA extension description
e186c28dda11e8d6d829b08b9da2ec7c342edd78 riscv: add ISA extension parsing for bfloat16 ISA extension
a4863e002cf0dd6fb2f06796f16d7bc0974e9845 riscv: hwprobe: export bfloat16 ISA extension
2f2cd9f33435834a6dfca406bb121ff9a885fb23 Merge patch series "riscv: Add bfloat16 instruction support"
de70b532f91bbcfa9f4100f1a2cd62810c799239 RISC-V: Enable cbo.clean/flush in usermode
eb10039709402cc1fab1533a1ecc1a54c2152e68 RISC-V: hwprobe: Expose Zicbom extension and its block size
36dec9e44805f80d32277be76d16c88373bdc20d RISC-V: selftests: Add TEST_ZICBOM into CBO tests
a4a58f510bd8c28f6191eed5698a5291b420c2d6 riscv: Remove unused TASK_TI_FLAGS
7f238b12660e53d7905b0d9989866b95a32c2467 riscv: Simplify base extension checks and direct boolean return
ffef54ad41101f98ea6dd1dcd71c60bb6b7c8ee9 riscv: Add stimecmp save and restore
70c93b026ed07078e933583591aa9ca6701cd9da clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a5edc510da314af336d1df133370a0608864e092 Merge patch series "Support SSTC while PM operations"
418af0eafb48bbd972040703e5ff5ba94526b5b5 riscv: Fix a comment typo in set_mm_asid()
c2db83fe10331861d7feb60615c18a72eaf9d444 riscv: defconfig: Disable Renesas SoC support
72770690e02c082efbbbd78d768028cf8dd18b9c riscv: Remove duplicate CLINT_TIMER selections
bba547810c66434475d8800b3411c59ef71eafe9 riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
82e81b89501a9f19a3a0b0d7d9641d86c1956284 riscv: migrate to the generic rule for built-in DTB
5f1a58ed91a040d4625d854f9bb3dd4995919202 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eac5b138814a69435dae04c41591023477b3a18d riscv: remove redundant CMDLINE_FORCE check
eb8db421ce83f4acf3ca51e642120f42adea3a7b riscv: mm: Don't use %pK through printk
475afa39b123699e910c61ad9a51cedce4a0d310 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
33981b1c4e499021421686dcfa7b3d23a430d00e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
e8eb8e1bdae94b9e003f5909519fd311d0936890 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
de203da734fae00e75be50220ba5391e7beecdf9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8144e9c8f30fb23bb736a5d24d5c9d46965563c4 ntb: intel: Fix using link status DB's
4279e72cab31dd3eb8c89591eb9d2affa90ab6aa ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
1991934ce5fbaa6e9f4b879461f9bd06bfdbd409 MAINTAINERS: Update AMD NTB maintainers
fd5625fc86922f36bedee5846fefd647b7e72751 ntb: use 64-bit arithmetic for the MSI doorbell mask
aff12700b8dd7422bfe2277696e192af4df9de8f ntb: reduce stack usage in idt_scan_mws
bf8a7ce7e4c7267a6f5f2b2023cfc459b330b25e ntb_hw_amd: Add NTB PCI ID for new gen CPU
67a5ba8f742f247bc83e46dd2313c142b1383276 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
a65e0f67da24d1bff0dc679a018ced26d1952683 dt-bindings: riscv: add Zaamo and Zalrsc ISA extension description
35173b666a16ce631da9d70cd1b376162d9dea53 riscv: add parsing for Zaamo and Zalrsc extensions
9d45d1ff90a6888f6138eb7e1f2619ef427831d3 riscv: hwprobe: export Zaamo and Zalrsc extensions
2d79608cf6112e787e6f90cf909bdadceed30dfe RISC-V: KVM: Allow Zaamo/Zalrsc extensions for Guest/VM
7a9827e777da311672cdba2f4400362b1eebb2e4 KVM: riscv: selftests: Add Zaamo/Zalrsc extensions to get-reg-list test
5b376a68da0a395d54684987efde647d8fa9027c Merge patch series "riscv: add support for Zaamo and Zalrsc extensions"
a00e022be5315c5a1f47521a1cc6d3b71c8e9c44 riscv: Annotate unaligned access init functions
5af72a818612332a11171b16f27a62ec0a0f91d7 riscv: Fix riscv_online_cpu_vec
e6d0adf2eb5bb3244cb21a7a15899aa058bd384f riscv: Fix check_unaligned_access_all_cpus
813d39baee3229d31420af61460b97f4fafdd352 riscv: Change check_unaligned_access_speed_all_cpus to void
05ee21f0fcb8ca29bf42bd6cbce109f2e49c167f riscv: Fix set up of cpu hotplug callbacks
2744ec472de31141ad354907ff98843dd6040917 riscv: Fix set up of vector cpu hotplug callback
aecb09e091dc143345a9e4b282d0444554445f4b riscv: Add parameter for skipping access speed tests
9fe58530a8cd1402aaa35cad19143777a6f65393 Documentation/kernel-parameters: Add riscv unaligned speed parameters
d9b65824d8f8b69a9d80a5b4d1a8a52c3244f9c0 Merge patch series "riscv: Unaligned access speed probing fixes and skipping"
afa8a93932aa63b107d81bd438454760d8c7c8a3 riscv: Move nop definition to insn-def.h
a44fb5722199de8338d991db5ad3d509192179bb riscv: Add runtime constant support
74f4bf9d15ad1d6862b828d486ed10ea0e874a23 Merge patch series "riscv: Add runtime constant support"
a70a3a6322131632cc6cf71e9d2fa6409a029fd7 irqdomain: soc: Switch to irq_find_mapping()
29904d6c1be66882c7148a1439e0f671fc02e56c MAINTAINERS: add myself as maintainer for the fsl-mc bus
baa9934908ad1cb6f7093c8ba15d518a43419f9a MAINTAINERS: fix nonexistent dtbinding file name
586739b1e8b14a38145a80e7684874d1a3268498 MAINTAINERS: add the linuppc-dev list to the fsl-mc bus entry
32a43b6014662f1227c906c9de00886aecc0a508 drm/i915/watermark: Check bounds for scaler_users for dsc prefill latency
af9ec6e4682c089028d763b0b77c04fa2ddae268 drm/i915/display: Fix build error without DRM_FBDEV_EMULATION
488975c2d3e171bd07ec5caaf3c9cbc6a0746e2d drm/xe/eustall: Fix a possible pointer dereference after free
c25951eb7518844fcb7fc9ec58e888731e8c46d0 bus: fsl-mc: Remove deadcode
7e752910b8acd1527af34b51851998feb33cc028 kbuild: deb-pkg: fix versioning for -rc releases
1c3107ec73921088e55b7ff35861b9303962fd34 kbuild: deb-pkg: remove "version" variable in mkdebian
00e81f4fc15aff8efef529ce9a4dc020686ab854 kbuild: Add a help message for "headers"
a7a05b1b2739b94870b499818986b82974839fe0 kbuild: deb-pkg: add comment about future removal of KDEB_COMPRESS
97282e6d380db8a07120fe1b794ac969ee4a3b5c x86: drop unnecessary prefix map configuration
cacd22ce69585a91c386243cd662ada962431e63 kbuild: make all file references relative to source root
6c6c1fc09de35f409f6971cb9e881103afe5dbe0 modpost: require a MODULE_DESCRIPTION()
62604063621fb075c7966286bdddcb057d883fa8 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
8bdd53e066012bed431667393676d1b5e8cce153 kbuild: pacman-pkg: hardcode module installation path
2c8725c1dca3de043670b38592b1b43105322496 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
9324571e9eea231321acf0a3d0fbc85a6e0f6ff6 RISC-V: add vector extension validation checks
38077ec8fc11fa62e85a3a7630cfa9f2b8fd9f65 RISC-V: add vector crypto extension validation checks
12e7fbb6a84e6c90a61330d152319e870bc01c46 RISC-V: add f & d extension validation checks
534d813a06202c565b4a7e75a3e710db7155e6d3 dt-bindings: riscv: d requires f
e9f1d61a5e186092d3b8eaa411bb4a76622bf854 dt-bindings: riscv: add vector sub-extension dependencies
a0d857205756af45abaf63ca15b2640f707d5e73 dt-bindings: riscv: document vector crypto requirements
2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4fa752a3bddaad1e94a67668cb6fea15883f24b6 drm/xe/vf: Don't check CTC_MODE[0] if VF
d2de4410a88ffc6053300d03041cc73b8c85dbaf drm/xe: Apply Wa_16023105232
caf2f15648ba6cb4c329465c5686c9864a081a71 drm/xe: Move survivability back to xe
22d00862a62a52571a6f244c6d248476e997b9b7 drm/xe: Set survivability mode before heci init
5e66cf6edddb5f6237e3afb07475ace57ecb56bc drm/xe: Fix unmet direct dependencies warning
ed3b274abc4008efffebf1997968a3f2720a86d3 ASoC: codecs: wsa883x: Correct VI sense channel mask
060fac202eb8e5c83961f0e0bf6dad8ab6e46643 ASoC: codecs: wsa884x: Correct VI sense channel mask
012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
84c3c08f5a6c2e2209428b76156bcaf349c3a62d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f23e9116ebb71b63fe9cec0dcac792aa9af30b0c drm/amd/pm: Prevent division by zero
7d641c2b83275d3b0424127b2e0d2d0f7dd82aef drm/amd/pm: Prevent division by zero
4e3d9508c056d7e0a56b58d5c81253e2a0d22b6c drm/amd/pm: Prevent division by zero
4b8c3c0d17c07f301011e2908fecd2ebdcfe3d1c drm/amd/pm: Prevent division by zero
7c246a05df51c52fe0852ce56ba10c41e6ed1f39 drm/amd/pm: Prevent division by zero
b03f1810db7bf609a64b90704f11da46e3baa050 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
5f054ddead33c1622ea9c0c0aaf07c6843fc7ab0 drm/amd: Handle being compiled without SI or CIK support better
f21e6d149b49c92f9e68aa0c76033e1e13d9f5da drm/amd/display: Increase vblank offdelay for PSR panels
0389f2a3a23c9a2d4cf58d2ab0d3b283f19e8630 Revert "drm/amd/display: dml2 soc dscclk use DPM table clk setting"
8058061ed9d6bc259d1e678607b07d259342c08f drm/amd/display: prevent hang on link training fail
704bc361e3a4ead1c0eb40acc255b636b788dc89 drm/amd/display: Actually do immediate vblank disable
f3f05a0ec584855c53f2d95024e23259f3ee101d drm/amdgpu: Use correct gfx deferred error count
ee97326fb96505f20b17f38f54df731cd6496bc0 drm/amdgpu: Add NPS2 to DPX compatible mode
cc11dffc14bd2322d92a896a639cc42145401515 drm/amdgpu: Update ta ras block
aedc92be9621b31ccc90d79ee7f831944e6bfbef drm/amdgpu: Parse all deferred errors with UMC aca handle
510a16d9954811d814d667a25a4e23475e9150d6 Revert "drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA"
1f86f4125e167aeb343a5b8136996c0569009c6a drm/amdgpu: stop unmapping MQD for kernel queues v3
5b3c08ae9ed324743f5f7286940d45caeb656e6e Remove unnecessary firmware version check for gc v9_4_2
1eef87883c18fde23b6d45aed7ed111e13b786ce drm/amd/pm: Remove host limit metrics support
942de4ea6921a1d5adc4b92eb044647c7bcf314c drm/amd/pm: Update smu metrics table for smu_v13_0_6
27145f78f56a3178c4f9ffe51c4406d8dd0ca90c drm/amdgpu: Prefer shadow rom when available
eddff9a58f187c72fce5493e1ed8b52c5b24e5e6 drm/amd/pm: Add gpu_metrics_v1_8
4161050d47e1b083a7e1b0b875c9907e1a6f1f1f drm/amdgpu/gfx11: fix num_mec
dce8bd9137b88735dd0efc4e2693213d98c15913 drm/amdgpu/gfx12: fix num_mec
df02351331671abb26788bc13f6d276e26ae068f Merge tag 'riscv-mw1-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
2a07804170c716ef1a8c3bc6b2d622abcafb7bde ALSA: hda/tas2781: Upgrade calibratd-data writing code to support Alpha and Beta dsp firmware
b5322b6ec06a6c58650f52abcd2492000396363b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f710202b2a45addea3dcdcd862770ecbaf6597ef x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
85a063b8b281e144ed96463936fb4e6b3d4fe9e4 drm/i2c: tda998x: select CONFIG_DRM_KMS_HELPER
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
121df45b37a1016ee6828c2ca3ba825f3e18a8c1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1f266fd704ef3be8a4b2a066edf25b75fd90a9c6 s390/lowcore: Remove unused machine_flags
8691abd3afaadd816a298503ec1a759df1305d2e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
d104937874216421f29dd54e6df93cbb994bc100 s390/kvm: Split kvm_host header file
5eeec5694514527e509028520b0d356eb58a2f50 s390/asm-offsets: Include ftrace_regs.h instead of ftrace.h
b9be1bee2f271ed3c68e0bd3ec099951b656447b s390/asm-offsets: Remove ASM_OFFSETS_C
3232f1c8086506c5728f46e5a0d59b860c303b8d s390/processor: Use bitop functions for cpu flag helper functions
991a20173a1fbafd9fc0df0c7e17bb62d44a4deb s390: Fix linker error when -no-pie option is unavailable
1018424ace7ed6dee9ddc36256162250017e4401 s390/smp: Add support for HOTPLUG_SMT
af6bfcd1698d822ab6a2d543b884b3eedc8c7d82 s390/mm: Dump fault info in case of low address protection fault
807c2743035446cf0484772a76e1c35ce27fd8e3 s390/pci: Fix dev.dma_range_map missing sentinel element
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
95c18b7ccdd1b2e6704651b66565339ada318ba2 riscv: Add norvc after .option arch in runtime const
2510859475d7f46ed7940db0853f3342bf1b65ee cifs: fix integer overflow in match_server()
be5d361e3083a469385eff34b46ad58eb97b1e38 cifs: remove unreachable code in cifs_get_tcp_session()
a091d9711bdee46a76fa14fad31cb261a6dad74a smb:client: smb: client: Add reverse mapping from tcon to superblocks
287906b20035a04a234d1a3c64f760a5678387be smb: client: Store original IO parameters and prevent zero IO sizes
764da2fff399756d09b02db7fa7bd05e57928cc0 smb: client: Update IO sizes after reconnection
bf782ada459efde8fe9a488cf30a40d32caf787f cifs: Add a new xattr system.smb3_ntsd_sacl for getting or setting SACLs
b1a37df6ba2f13be341130b9fe10649ef6a42e9a cifs: Add a new xattr system.smb3_ntsd_owner for getting or setting owner
7d14dd683b1b00451fecfdfc86d2d6539bd8a21e cifs: Allow to disable or force initialization of NetBIOS session
665e18794804f8b42b6ae5d436a154342f62e288 cifs: Improve handling of NetBIOS packets
e94e882a6d69525c07589222cf3a6ff57ad12b5b cifs: Fix negotiate retry functionality
6aa9f1c9cd09c1c39a35da4fe5f43446ec18ce1e cifs: Fix access_flags_to_smbopen_mode
4236ac9fe5b8b42756070d4abfb76fed718e87c2 cifs: Fix querying and creating MF symlinks over SMB1
a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
e255612b5ed9f179abe8196df7c2ba09dd227900 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b07687edee99b9e53465fbd7f24406616f67070e cifs: Improve SMB2+ stat() to work also without FILE_READ_ATTRIBUTES
e97aec7889543663202e24ec51e1e2f9cb236472 cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
7b98c1c8e2ab79122f9d00697a6df0ddee6999de platform/x86: thinkpad_acpi: Fix NULL pointer dereferences while probing
2b9f84e7dc863afd63357b867cea246aeedda036 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9462e74c5c983cce34019bfb27f734552bebe59f platform/x86: ISST: Correct command storage data length
566d3a52b8f618d22664171633d7106a630f46b9 MAINTAINERS: consistently use my dedicated email address
3cb2a2f7eebbb0752a834708e720a914e61841a1 spi: cadence-qspi: revert "Improve spi memory performance"
d33d729afcc8ad2148d99f9bc499b33fd0c0d73b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
93d34608fd162f725172e780b1c60cc93a920719 ASoC: imx-card: Add NULL check in imx_card_probe()
d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f83e10a233059b74eaa2716e903b57464b3d3b0c cifs: Remove cifs_truncate_page() as it should be superfluous
28753e4304547a15b33f750fcfe1b1c7b6aa7ad7 cifs: Implement is_network_name_deleted for SMB1
827a1bd9af9df6a4023736ff52475b2a5395d91d cifs: update internal version number
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a1d8ababde685a77fd4fd61e58f973cbdf29f8c Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a52a3c18cdf369a713aca7593332bbb998c71d96 Merge tag 'ntb-6.15' of https://github.com/jonmason/ntb
9f867ba24d3665d9ac9d9ef1f51844eb4479b291 Merge tag '6.15-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dd9db3bff8ec419ab0e5f18092f89a8fddc37f15 Merge tag 's390-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8662bcd2ff152bfbc751cab20f33053d74d0963 Merge tag 'v6.15-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
946661e3bef8efa11ba8079d4ebafe6fc3b0aaad Merge branch 'next' into for-linus
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
56f944529ec2292cbe63377a76df3759d702dd39 Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3b8241f64c469e449e862cf2bdc50b879fa18f93 nios2: migrate to the generic rule for built-in DTB
a26fe287eed112b4e21e854f173c8918a6a8596d kconfig: merge_config: use an empty file as initfile
a7c699d090a1f3795c3271c2b399230e182db06e kbuild: rpm-pkg: build a debuginfo RPM
758e4c86a159bdd67a8ef60ea118ddb8b2043714 Merge tag 'drm-next-2025-04-05' of https://gitlab.freedesktop.org/drm/kernel
f4d2ef48250ad057e4f00087967b5ff366da9f39 Merge tag 'kbuild-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function

--===============9117107203636625430==--
