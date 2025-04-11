Content-Type: multipart/mixed; boundary="===============5071112617102860195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 11 Apr 2025 05:44:47 -0000
Message-Id: <174435028796.1310131.17404321603629089490@gitolite.kernel.org>

--===============5071112617102860195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/master
    old: a52a3c18cdf369a713aca7593332bbb998c71d96
    new: 393612d4885f163a975a04f58ce9afc4b2b6c7f9
    log: revlist-a52a3c18cdf3-393612d4885f.txt

--===============5071112617102860195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52a3c18cdf3-393612d4885f.txt

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
e255612b5ed9f179abe8196df7c2ba09dd227900 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b07687edee99b9e53465fbd7f24406616f67070e cifs: Improve SMB2+ stat() to work also without FILE_READ_ATTRIBUTES
e97aec7889543663202e24ec51e1e2f9cb236472 cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
d33d729afcc8ad2148d99f9bc499b33fd0c0d73b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f83e10a233059b74eaa2716e903b57464b3d3b0c cifs: Remove cifs_truncate_page() as it should be superfluous
28753e4304547a15b33f750fcfe1b1c7b6aa7ad7 cifs: Implement is_network_name_deleted for SMB1
827a1bd9af9df6a4023736ff52475b2a5395d91d cifs: update internal version number
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
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
3860642e0a87c8aef3c4285f3bb4ad473cfd514f crypto: api - Move alg destroy work from instance to template
138804c2c18ca8bd1443dea173b3cc2643995919 crypto: api - Ensure cra_type->destroy is done in process context
c47e1f4142a3823b6e963e14db295a8a733804b5 crypto: scomp - Allocate per-cpu buffer on first use of each CPU
d348ebc658cdf41b922671e472a6192c2338adb4 dt-bindings: crypto: qcom-qce: document QCS615 crypto engine
42d9f6c774790d290c175e8775ce9f1366438098 crypto: acomp - Move scomp stream allocation code into acomp
9c8cf582626ef56632006212b385cfbb6c54f094 crypto: acomp - Add acomp_walk
08cabc7d3c8638b078e0ac2f755cead1defafe91 crypto: deflate - Convert to acomp
7b294e3eab5d537af5065dc50c25b0b57d59acce crypto: crypto4xx - Fix gcc12 uninitialized warning in crypto4xx_crypt
7cc17ea196dda26ab34eea5b9aec19fd760761ad crypto: cavium - Move cpt and nitrox rules into cavium Makefile
d462ae23bb3ca84eb82a53a671c915dc093eab43 crypto: cavium/zip - Remove driver
a7b1d0c5f1ca05cabf7a119a86d81a1511dd273a crypto: scomp - Drop the dst scratch buffer
184e56e77c06a7eef68a021e9d4b11a11a8ab096 crypto: iaa - Move compression CRC into request object
cc98d8ce934b99789d30421957fd6a20fffb1c22 crypto: iaa - Do not clobber req->base.data
39ccd0e54f164ea3c40327d9163205a8449047c2 crypto: iaa - Remove unused disable_async argument from iaa_decompress
6131e119f5799bec55535530fa2fc44f5c7be1f1 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
9770b428b1a28360663f1f5e524ee458b4cf454b crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
ceac7fb89e8da465aec3ac3c20477f912f5c3a6c crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
65a895a44e641fe47f3419b064288d1d713024a5 crypto: ccp - Reset TMR size at SNP Shutdown
19860c3274fb209e36ebcba562dc5da301a53cb3 crypto: ccp - Register SNP panic notifier only if SNP is enabled
f7b86e0e75bc234751cb7a82d888083a57ef28b2 crypto: ccp - Add new SEV/SNP platform shutdown API
26013326a6bad4f6c5a8f367026867b77c5e1ff2 crypto: sa2ul - Use proper helpers to setup request
845bc952024dbf482c7434daeac66f764642d52d crypto: qat - add shutdown handler to qat_4xxx
097143f23a1164bfd1b6f70279d229be44da2e30 crypto: qat - add shutdown handler to qat_420xx
0c4a53fe7affb965e7ddf61f8fe8fa151d1174c3 crypto: qat - remove redundant prototypes in qat_dh895xcc
2c4e8b228733bfbcaf49408fdf94d220f6eb78fc crypto: qat - add shutdown handler to qat_dh895xcc
7eb2c73ece5bd866348b3e893e98a744b3aaacf5 crypto: qat - remove redundant prototypes in qat_c62x
a9a6e9279b2998e2610c70b0dfc80a234f97c76c crypto: qat - add shutdown handler to qat_c62x
4fc54f67cb474a25d40c15e8cbdba4e1cdaea61a crypto: qat - remove redundant prototypes in qat_c3xxx
71e0cc1eab584d6f95526a5e8c69ec666ca33e1b crypto: qat - add shutdown handler to qat_c3xxx
e5661d9cf27b6964b6acc0eb8cbe9ce8827e36c8 crypto: qat - remove initialization in device class
1b58e2bb7762c13a5b87c683a8517ad2a1a3cda5 crypto: qat - remove BITS_IN_DWORD()
7188186ea657b64bf6a3c62b772a9148bbebb114 crypto: omap-aes - use dev_groups to register attribute groups
0a5d5ff90229f51ce16a0fb5da93842b039a2dae crypto: omap-sham - use dev_groups to register attribute groups
5ebc052d3b8233f72cfc0a57afed0cb4b2d2b287 MAINTAINERS: Update maintainers for crypto/marvell
7d14fbc5691b39b8ab322c0220713c2ac3298b29 crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
3a7dfdbbe333226be65164edcaf7b493f05fbe21 crypto: x86/aegis - stop using the SIMD helper
0ba6ec5b297204cde62bbbde8944219500c6229c crypto: x86/aes - stop using the SIMD helper
6e3379b933bf4f1ceff38f1e5cb4cc1cb43f2c2d crypto: x86/aria - stop using the SIMD helper
3e862a87ffbc70f133e297abee17e687323fe5ab crypto: x86/camellia - stop using the SIMD helper
ca6d0e8ed88d694c20e7d95d96fa83ff78376575 crypto: x86/cast - stop using the SIMD helper
cc01d2840f2900c40e05fc10e082b348893172c4 crypto: x86/serpent - stop using the SIMD helper
982b72cd00b502b30abe8d48d07d7512204e1d73 crypto: x86/sm4 - stop using the SIMD helper
bda5cd6e29e82ff0071f801aed75d2480d74703f crypto: x86/twofish - stop using the SIMD helper
83366bcc7cb9bb6570363bef7cf05948cb00fe4e crypto: eip93 - Make read-only arrays static const
f98ed0dd58d9eabe5d240743fc26d4d22e202a07 crypto: hash - Do not use shash in hard IRQs
9b4400215e0e0b3edad010398069fcc51659a8cc crypto: x86/chacha - Remove SIMD fallback path
e77fe9cce31b5db4a6b3f5fac7d69352612229c5 crypto: arm/aes-ce - stop using the SIMD helper
7c79bdf97802290b5dbad043a0c67719797405cc crypto: arm/aes-neonbs - stop using the SIMD helper
e0f860a1ca32e7206b5cb43812acec9ffe211a52 crypto: ctr - remove unused crypto_ctr_encrypt_walk()
d0d9d00b092243b802dad6f23f8b2e8245e1c96b crypto: qat - switch to standard pattern for PCI IDs
984f835009d61316b7a76e547fbe636770c8342d crypto: x86 - Remove CONFIG_AS_SHA1_NI
d032a27e8fe9e22ef8d70dd50ee36d0a5de12198 crypto: x86 - Remove CONFIG_AS_SHA256_NI
bc23fe6dc172b09778ce3d75a9157decd153f4ef crypto: x86 - Remove CONFIG_AS_AVX512 handling
570ef50a15d7caa4d63d66f1e28d967065733f84 crypto: x86/aes-xts - optimize _compute_first_set_of_tweaks for AVX-512
ceba0eda831382864dc420fcab5f6079fbb26ba2 crypto: riscv/chacha - implement library instead of skcipher
4aa6dc909e400b247bd3abf29f805d49a9c140bf crypto: chacha - centralize the skcipher wrappers for arch code
08820553f33ae0d9143ff33910dbb5874b742455 crypto: arm/chacha - remove the redundant skcipher algorithms
8c28abede16c9396eb90356a4e084d5f3e847886 crypto: arm64/chacha - remove the skcipher algorithms
5772a781822dda72523e837f90a777890b090e50 crypto: mips/chacha - remove the skcipher algorithms
f7915484c0200e7fe67d25b715408de6dc287047 crypto: powerpc/chacha - remove the skcipher algorithms
efe8ddfaa3361c5080ad10a1226652cc0839ee49 crypto: s390/chacha - remove the skcipher algorithms
632ab0978f0895ca2e477b053d9933768cf0339a crypto: x86/chacha - remove the skcipher algorithms
d23fce15abd480811098c0bca6d4edeb17824279 crypto: chacha - remove <crypto/internal/chacha.h>
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
1887e02c1c2655e90455849963b0366c42df9ef4 crypto: powerpc/poly1305 - implement library instead of shash
0e3f16ca10024e771c0318bc96f94313157b2f1d crypto: poly1305 - centralize the shash wrappers for arch code
66d43d6f32703de8db16bb6536487d1388d6948b crypto: arm/poly1305 - remove redundant shash algorithm
dd205697b45079b465650483a3c97faf86d683d2 crypto: arm64/poly1305 - remove redundant shash algorithm
10bd62cdacf649c3d065033effc738de40dc9b40 crypto: mips/poly1305 - remove redundant shash algorithm
038cd39386a5fdaede49cf4eed672d629c21d7a8 crypto: x86/poly1305 - remove redundant shash algorithm
7a71364067b26fa37b60838560a85680200f1ad7 crypto: x86/poly1305 - don't select CRYPTO_LIB_POLY1305_GENERIC
393612d4885f163a975a04f58ce9afc4b2b6c7f9 crypto: poly1305 - remove rset and sset fields of poly1305_desc_ctx

--===============5071112617102860195==--
