Content-Type: multipart/mixed; boundary="===============6959482442319011032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Apr 2025 18:46:08 -0000
Message-Id: <174405156867.933239.14628698635224758880@gitolite.kernel.org>

--===============6959482442319011032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e3ee177e2a3e21ef4502f68336023154049d2acd
    new: 12675f553463b875239e4f8dd813e7c2ebf061c7
    log: revlist-e3ee177e2a3e-12675f553463.txt

--===============6959482442319011032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ee177e2a3e-12675f553463.txt

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
32a43b6014662f1227c906c9de00886aecc0a508 drm/i915/watermark: Check bounds for scaler_users for dsc prefill latency
af9ec6e4682c089028d763b0b77c04fa2ddae268 drm/i915/display: Fix build error without DRM_FBDEV_EMULATION
488975c2d3e171bd07ec5caaf3c9cbc6a0746e2d drm/xe/eustall: Fix a possible pointer dereference after free
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
4fa752a3bddaad1e94a67668cb6fea15883f24b6 drm/xe/vf: Don't check CTC_MODE[0] if VF
d2de4410a88ffc6053300d03041cc73b8c85dbaf drm/xe: Apply Wa_16023105232
caf2f15648ba6cb4c329465c5686c9864a081a71 drm/xe: Move survivability back to xe
22d00862a62a52571a6f244c6d248476e997b9b7 drm/xe: Set survivability mode before heci init
5e66cf6edddb5f6237e3afb07475ace57ecb56bc drm/xe: Fix unmet direct dependencies warning
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
85a063b8b281e144ed96463936fb4e6b3d4fe9e4 drm/i2c: tda998x: select CONFIG_DRM_KMS_HELPER
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
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
9f7140bf23df90cdfd664dea0f0da7aacf8aeeb5 iio: amplifiers: hmc425a: Remove not fully correct comment
de67f28abe586fc26711389fe80c01b658020c2c iio: adc: ad4030: check scan_type for error
dc78e71d7c1534293eaf6d17c5ce83e547532cf9 iio: adc: ad4030: remove some duplicate code
efaa981e679ac0cbc8d89b69aa4595e422826329 iio: adc: ad4030: move setting mode to update_scan_mode
15ffee89c7c6d8ac3509e301dd29bab687323133 iio: adc: ad4030: don't store scan_type in state
9415c8b5b9b7ba927d98f80022a2890e8639e9e4 iio: adc: ad4030: explain rearranging raw sample data
aa83447daa049063d853c7126516e12021ddf6a1 iio: magnetometer: ak8974: Add __nonstring annotations for unterminated strings
ac17015859ea1c082a402630ecf7216a593b9189 iio: adc: sort TI drivers alphanumerical
d1e551f1aeb100ecebf6f4a23b4ebabf4f0f3ad1 iio: accel: adxl345: use regmap cache for INT mapping
023273c6bc1dc01aae4358324e5fcf7b2c9c53c0 iio: accel: adxl345: move INT enable to regmap cache
7fd5f8a721440ac4fa8048f72dd2590f245fadfa iio: accel: adxl345: cleanup regmap return values
0dda93b2c6c638ba17d9130f4190f136c4b43f87 iio: hid-sensor-prox: Add support for 16-bit report size
14bfdf5638244de2999e91c514d6bce286286374 iio: frequency: ad9832: devicetree probing support
42cfb9c34a5be4ac292e68b77204dd3248c4c17d staging: iio: adt7316: replace irqd_get_trigger_type with irq_get_trigger_type
4896db0677084e36ece7eeb2a0bd8fc25deb09d0 dt-bindings: iio: Correct indentation and style in DTS example
d69f20c1e7ec062a8848ff8ff6328dea265038b9 dt-bindings: iio: Use unevaluatedProperties for SPI devices
4b6208c28f6f4f54d4c831ded315618cd7f10460 dt-bindings: iio: light: bh1750: Add reset-gpios property
3f357cbf66e06d191fd1a814fb67cd480717c62b iio: light: bh1750: Add hardware reset support via GPIO
cf068a16d48da7617eb515724b8a21356d678d98 dt-bindings: iio: adc: amlogic,meson-saradc: Add GXLX SoC compatible
a78148455d6ad019cbdb8f314ac6b146515c94cf iio: adc: meson: add support for the GXLX SoC
ff57d5c59e5fd47219ff763c222faf24ed1dd85b dt-bindings: iio: filter: Add lpf/hpf freq margins
6a01478b47b0386681f0ec9b302cae951383c9d1 iio: filter: admv8818: fix band 4, state 15
71bd9c4a18f6b5c8adc7d5f0b20a8802cd8489b0 iio: filter: admv8818: fix integer overflow
0ceee11a32f616f353d5f1ffe6bd13f74162a0cf iio: filter: admv8818: fix range calculation
c067116626eeda5f76c4052660e83a4b5267e9c9 iio: core: Add support for writing 64 bit attrs
7dcdd1130d0d24cbc809d0a7f38f6e261b40dc25 iio: filter: admv8818: Support frequencies >= 2^32
00feca2d4a77d66b23bc5bb6245a719be63bad64 dt-bindings: ROHM BD79124 ADC/GPO
76125d7801e5da748f338bb28fe593ec53229548 property: Add functions to iterate named child
e8bcd2b827eee5d52c7fc7cea2a9a097d42fd52f iio: adc: add helpers for parsing ADC nodes
91dff0bae6cc87c276ed68c82dafe2c05c0c8b42 iio: adc: rzg2l_adc: Use adc-helpers
8f114aa9bb7dcfbdcac1ca61cb70592dca862e59 iio: adc: sun20i-gpadc: Use adc-helpers
87db1e80259e09e032dae09a38dc799828e20930 iio: adc: Support ROHM BD79124 ADC
307fc4dae113525b90b5d8f33182e881af11ff71 MAINTAINERS: Add IIO ADC helpers
a7fe18ad84b17b1b2e8418e03daa0e9be057969d MAINTAINERS: Add ROHM BD79124 ADC/GPO
1197bbb2733c5bbfe1e3804da745d2aa71e2113c iio: dac: ad3552r-hs: add debugfs reg access
6ec1903487332bb1a8920bb82c4c2205d008f9f4 Documentation: ABI: add events sampling frequency in sysfs-bus-iio
60c97fcc1b5f47239eb5567143f9a696946a1614 iio: light: al3010: Use unsigned int for the indexing
d6a697878795df12925baaeeab3cd950f91df609 iio: light: al3320a: Use unsigned int for the indexing
7120f85b9a5dd8a123bbeaa6b954379d7f9118fb iio: light: al3010: Remove DRV_NAME definition
c031e608675ef1bddad91ca88d916edf0e409ecc iio: light: al3320a: Remove DRV_NAME definition
42d1ed633176bd440df73f514526d2edfe9231ef iio: light: al3010: Abstract device reference in the probe function
85ed2ec90a15e455dacc1dbd2c0f3a9f39b7f39f iio: light: al3320a: Abstract device reference in the probe function
f19bcaf7358808473bcc37ba997f6d9e1bfa9482 iio: light: al3010: Split set_pwr function into set_pwr_on and _off
1cce272aef7f557b6f9a931f180b25b3c72a2b72 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
853ec397281f7d6c93ab35b9b35606b7bb49c791 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
83bda85a5c75d35b6a8ce835e619d3a8abb83108 iio: adc: ad7606: add missing max sample rates
4a48ba09768adcb1cc2208a6a1f19a961129d73a iio: adc: ad7606: use devm_mutex_init()
bcdfde8f4c13de665f00bcfb1e201902dbe32af2 iio: adc: ad7606: fix kernel-doc comments
6fa58e17f53ab436b60b04b9a4a9deecef49dfe7 iio: adc: ad7606: use kernel identifier name style
506b239198e987a7901770dc2211ac4304cbb55c iio: adc: ad7606: don't use address field
9df47fa2c7b9027c69466388ab81967c6c288f99 iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
cb438ab8c271ccce7e0f62a5551d3523c197312d iio: adc: ad7606: dynamically allocate channel info
8bbb9b0c8a7aac882875b0fc2b3b32c4ef9effd9 iio: adc: ad7606_par: add ad7606c chips
10989f6237589d2e193dde07dc5f835bf0b90ae0 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
f428499878401efc178cec62d581bcc3ce8d4989 iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
92915e205f33b9e1bf7d6774979ff70a88200ac3 iio: trigger: stm32-lptimer: add support for stm32mp25
a845269f5b94fdf90232e43b153202dc15ba63dc iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
147cbcdb605cabb0fc43ec1ef82d6fd30755285e iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
607822e228e2302559ad72c9b975290b426121db iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
6fce2b94c40e856c1203850a733e1f0c59afb5ce iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
26e2e8555ae2182a02747eb7048dc887a4b9e71f iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
1fa758c2feca8a26333f0faaeda68bb984d642bb iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
f4a21092d833a9cc0e1387ea6886faca5e65343b iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
129cabe4731ae81a28f4b88b443582e6aaddc363 iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
1fc643965a02b6c0a09f4f0e6f18c931110d5cbb iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
e05b730c0bcb97c849666d7be487c1297cf9af05 iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
63d42f19b29d885fdd0a284cc04820d736b503eb iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
d7049670a3bfa4e81ae6a11307639d9c8720a9a7 iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
43246c1999e51cbaf0668ab1fbdaf737c49f77ae iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
1436cc40a8e16579a54f65b2b79a761c2fc132ba iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
628e83f5046262c6a0e067e03ae7ab9fa919e2d5 iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
705dfd9ba284cee9a93b634368514368556d476b iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
d991f6906c9dd1edfa3ef9813d7b604c7186736c iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
78917d2cdddfe596c7d238065c93b51e8b007994 iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
a4b3f981bd6ecfb05264ac7168bfff82fa23a01e iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
ecef8c7b7b1669413278815c0fc31d360dfdfc87 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
7c1673a9bf49ea21a241c37ff8b7f80dfa9aa374 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
a3c40de3d47853e68484d62e9062a6be1546382e iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
dfa6024724c9ee366d32e8584e0dc391dca3bc84 iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
fe364655f0affd3ed24642d3e4637e15b9004cf3 iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
fd3c95c34a98a8ac49be7cdea75199ffcde5a2dc iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
282f134e42ff1d643bdf61f62f51428d1c005ac8 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
760e6709bf4181d602996038bc2b1ffd84717144 iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
669058539bc2d1c34a2b236da9843c2fe461880e iio: light: al3000a: Fix an error handling path in al3000a_probe()
1071ca547598675ae6532790757d59b1ca15f370 iio: light: al3320a: Fix an error handling path in al3320a_probe()
fc0cfcf7abfc7d9e2be8331881525a498d92b3a6 iio: light: al3010: Implement regmap support
308ce7e3f2d86ecf7dec07ec8e96024bc776fc66 iio: light: al3320a: Implement regmap support
c6007ff9b1151264e5b2b2fa4da172aa24e2f9d0 dt-bindings: Add ROHM BD7970x variants
6878c676385987d839271b9ecf200b732bfe3b27 iio: dac: bd79703 Store device address to 'address'
7e4f4a8e15f736bb26eddeea7c6b224e2c94dd41 iio: dac: bd79703: Add chip data
1c8ed1b59888ccc2f57aa351722e532c6dc55163 iio: dac: bd79703: Support BD79700 and BD79701
61ebb0ad21dc66add715307953dcbe58e8b2683e iio: dac: bd79703: Support ROHM BD79702
895f85333a75b57a3ecd33b8425e9269f9a9c292 iio: adc: ad7944: drop bits_per_word hack
d0dba3df842fe2c556a50581378bf414951c5576 iio: adc: ad4000: Add support for SPI offload
0188af95c6fbdf2141e6dc6fe67c35fb7c93ca5b Documentation: iio: ad4000: Add new supported parts
dce601f2c564412f630270a8d5966d6f6bc62910 Documentation: iio: ad4000: Add IIO Device characteristics section
3e049e17428e179f048e42f30ea086fb54e24d54 Documentation: iio: ad4000: Describe offload support
ee4df284b7be97c8f9a796568b3d64f7f28f548c iio: adc: ad7124: Fix 3dB filter frequency reading
af033c5d4067d87151d655af90cfe0d1103020fa iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
3b994b2d2a95bc30e756feab9952294bf69a986c iio: adc: ad7124: Make register naming consistent
be791e06f3261df8b2246cb09ac0cbf89a8b13b5 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
549bbddd0307f2e700f07613226e275525a1e6a7 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
50aa068cb9cae9ec1aad5b39d4acc758ab2a2ee8 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
dd3b9ca45484cd083c8d01656c3db500cddb0bc1 iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
4e8c204a115713f8037bc42ed3499bd2f8a13136 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
ab07fd288fd1b1ad615cc6f1645efc5cc8f8c76d iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
a6f5651c4d749927b8b0b71c7522d7a1f766cc1f iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
f8cc852da0d45ef42274a02bd3fbbac1dd051942 iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
202f16f1e48d65131780521089bdf66287c5b19c iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
8be8b3c44ca729b1c3ee78ef985c8694bd6b7286 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
cd0a1f098981b01518303c104db4ab2e9d12bdea iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
28156ca09c9c985229b8c78715c2b6bc330a2b0e iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
7b24476d3f3804bc2780cfee3dfa10b54a52c67c iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
7d492c6f5b60e8843bdc799d4994eefa10df512e iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
4d63c0e14e52578f4804918a4bcec30dd5da16e0 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
8d903263f123b205610d6ab5b843522a46541a8f iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
3ea8ed17cd272151015c2c7b599b0207fb1d512d iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
c0b363ef31ef27ade0ea4caac1d4d64336c4d531 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
aaf4655fc2cbe9459c0447c59bb449b020cde1af iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
9d5d69eb69e65846981240e9dc36c43511059596 iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
e0df9de4bca420986aff54d4579d2a210d4ce5f6 iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
99639d9697e6f5020bc46cdd2c08f37d42f5afc6 iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
a6144caeedc54405f23453229d7a6df5ca756333 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
123e29600b542f3d853bdf1d0825adc1962c7ea0 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
03b8489108948321c12a8b563949217fba6a0027 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
d573a843c1dd4b8f8f191c1392aeaa7236066124 iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
90c69dc034a76dfd0c7ae15598b9b3d610717b28 iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
6829483c94a1981baa34c5ee08861cc8e0b37765 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
fde32e0cd3b4d9b5dd48bd43a399ac05859311c2 iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
3780adb555d5ac8a73be00a16a10358890b93291 iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
e0dba5b80fbab5c2b1c8ba8aa9ff6a961df2d4aa iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
6e8110e031a2711d7ce2da67a465c8ae78264fb9 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
4becdc86b4e4f9ca7946ca7bb3781f2231b045ea iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
31a53320f81aa22db0456fb5ef29a6d2d948fb59 iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
5230653e7d92979fe5e02b2633c4ae6f322aadf8 iio: temp: maxim_thermocouple: Drop unused mutex.h include.
66d3c66a38c3d824de643fa65a94c8cc93acb26a staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
96025f3017def62cd9b526fa73221ec1f6be8042 iio: Adjust internals of handling of direct mode claiming to suit new API.
ae28b0cac848ca584bf5c06815533d99cf53d033 dt-bindings: iio: adc: ad7380: add AD7389-4
ea1109f1fec0d669f646a186ae8da13ce9bb86e9 iio: adc: ad7380: rename internal_ref_only
9fdfc9552aa4123de7f49fcd0eac563ede421946 iio: adc: ad7380: move internal reference voltage to chip_info
b256e160484e12715838fabe547d90dd6fad245c iio: adc: ad7380: add ad7389-4
12675f553463b875239e4f8dd813e7c2ebf061c7 Documentation: iio: ad7380: add AD7389-4

--===============6959482442319011032==--
