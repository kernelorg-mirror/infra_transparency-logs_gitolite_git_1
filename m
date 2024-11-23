Content-Type: multipart/mixed; boundary="===============4914784336107277379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 23 Nov 2024 11:01:23 -0000
Message-Id: <173235968336.3774138.1272334247959309057@gitolite.kernel.org>

--===============4914784336107277379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4ddb1be12124e8f965a67ff41e965309cf37bb8d
    new: f8ce0ca02f0a2be006e13b0076ad7d33922d2fe1
    log: revlist-4ddb1be12124-f8ce0ca02f0a.txt
  - ref: refs/heads/master
    old: 06afb0f36106ecb839c5e2509905e68c1e2677de
    new: 228a1157fb9fec47eb135b51c0202b574e079ebf
    log: revlist-06afb0f36106-228a1157fb9f.txt

--===============4914784336107277379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddb1be12124-f8ce0ca02f0a.txt

8f04019d71cb870ca40960777b1b4720483cabac firewire: Correct some typos
1db6a4e8a3fc8ccaa4690272935e02831dc6d40d KVM: PPC: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
c39b1dcf055d420a498d1047c645b776e4d1a7aa powerpc/vdso: Add a page for non-time data
4e3fa1aecb2c1f128f7289272fe2947e4396f1ce powerpc/vdso: Implement __arch_get_vdso_rng_data()
0161bd38c24312853ed5ae9a425a1c41c4ac674a powerpc/vdso: Flag VDSO64 entry points as functions
0882db7f928c5d467a17a69521a963db5448d140 Merge branch 'topic/vdso' into next
adfaec30ffaceecd565e06adae367aa944acc3c9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6faeac507beb2935d9171a01c3877b0505689c58 powerpc/fadump: Reserve page-aligned boot_memory_size during fadump_reserve_mem
05b94cae1c47f94588c3e7096963c1007c4d9c1d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
06dbbb4d5f7126b6307ab807cbf04ecfc459b933 powerpc/mm/fault: Fix kfence page fault reporting
47780e7eae783674b557cc16cf6852c0ce9dbbe9 book3s64/hash: Remove kfence support temporarily
8b1085523fd22bf29a097d53c669a7dcf017d5ea book3s64/hash: Refactor kernel linear map related calls
cc5734481b3c24ddee1551f9732d743453bca010 book3s64/hash: Add hash_debug_pagealloc_add_slot() function
ff8631cdc23ad42f662a8510c57aeb0555ac3d5f book3s64/hash: Add hash_debug_pagealloc_alloc_slots() function
43919f4154bebbef0a0d3004f1b022643d21082c book3s64/hash: Refactor hash__kernel_map_pages() function
685d942d00d8b0edf8431869028e23eac6cc4bab book3s64/hash: Make kernel_map_linear_page() generic
47dd2e63d42a7a1b0a9c374d3a236f58b97c19e6 book3s64/hash: Disable debug_pagealloc if it requires more memory
8fec58f503b296af87ffca3898965e3054f2b616 book3s64/hash: Add kfence functionality
b5fbf7e2c6a403344e83139a14322f0c42911f2d book3s64/radix: Refactoring common kfence related functions
76b7d6463fc504ac266472f5948b83902dfca4c6 book3s64/hash: Disable kfence if not early init
8846d9683884fa9ef5bb160011a748701216e186 book3s64/hash: Early detect debug_pagealloc size requirement
46e1879deea22eed31e9425d58635895fc0e8040 powerpc: Fix stack protector Kconfig test for clang
bee08a9e6ab03caf14481d97b35a258400ffab8f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
b7688fcde3cfdd8489421b8eeeb908733316d638 firewire: ohci: Replace deprecated PCI functions
5e296fc37e1afa3fb38b886fe2bf7737777d0f61 powerpc/64: Drop IPI_PRIORITY from asm-offsets
3c9670df7f7e871f0d2c2208d2ce79f6cfbca0f6 powerpc/machdep: Drop include of seq_file.h
b23b9edf64b6387334aa2f8687cca6792b0d9d6c powerpc/machdep: Drop include of dma-mapping.h
cadae3a45d23aa4f6485938a67cbc47aaaa25e38 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c7182a0bdec16cdea912b5a3aea9a80f4f657b7d powerpc/boot: Remove bogus reference to lilo
62f8f307c80e99ab18d38aa1a5bbbc18128ee5f8 powerpc/64: Remove maple platform
0b9846529e29ba988ce88b98df633de79675fcb3 powerpc/trace: Account for -fpatchable-function-entry support by toolchain
be87d713eaddf0421ccd61cc060c4c29bc36fc9b powerpc/kprobes: Use ftrace to determine if a probe is at function entry
161d62c2b067c4071cb515efe16475171e1c051e powerpc64/ftrace: Nop out additional 'std' instruction emitted by gcc v5.x
654b3fa61b817a46037197b73a7ac6d36d01df7e powerpc32/ftrace: Unify 32-bit and 64-bit ftrace entry code
c12cfe9dee077763708e0a5cf3aca02a85b1e8ba powerpc/module_64: Convert #ifdef to IS_ENABLED()
8b0dc1305ea0bbb015b560193cdd76fd4100f062 powerpc/ftrace: Remove pointer to struct module from dyn_arch_ftrace
1d59bd2fc07f0b2e643b2a07405cf0717b93984f powerpc/ftrace: Skip instruction patching if the instructions are the same
ed6144656bb1ea29ad83671b48a21c89e7873b8a powerpc/ftrace: Move ftrace stub used for init text before _einittext
9670f6d2097c4f97e15c67920dfddc664d7ee91c powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
782f46cbce5328da9380f166bd31cd17a04a7b10 powerpc/ftrace: Add a postlink script to validate function tracer
1198c9c689cfdaa2d08eb508c13ff116043f07b7 kbuild: Add generic hook for architectures to use before the final vmlinux link
eec37961a56aa4f3fe1c33ffd48eec7d1bb0c009 powerpc64/ftrace: Move ftrace sequence out of line
cf9bc0efcce2c324314cf7f5138c08f85ef7b5eb powerpc64/ftrace: Support .text larger than 32MB with out-of-line stubs
e717754f0bb5c5347aac82232691340955735ce1 powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_CALL_OPS
a52f6043a2238d656ddd23ce0499cf4f12645faa powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_DIRECT_CALLS
71db948b9d2744e92124720f682ed2c26f0de75b samples/ftrace: Add support for ftrace direct samples on powerpc
d243b62b7bd3d5314382d3b54e4992226245e936 powerpc64/bpf: Add support for bpf trampolines
d677ce521334d8f1f327cafc8b1b7854b0833158 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
96e266e3bcd6ed03f0be62c2fcf92bf1e3dc8a6a KVM: PPC: Book3S HV: Add Power11 capability support for Nested PAPR guests
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f81adcbf139072fa32d26521c5819b96104d5c48 Merge remote-tracking branch 'origin/master' into linus-next
01aaf510a5e8714d74c695e1e0dfad08025d7d3c Merge tag 'powerpc-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into linus-next
f8ce0ca02f0a2be006e13b0076ad7d33922d2fe1 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394 into linus-next

--===============4914784336107277379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06afb0f36106-228a1157fb9f.txt

43bf9d9755bd21970d8382dc88f071f74fc18fbf unicode: constify utf8 data table
156bb2c569cd869583c593d27a5bd69e7b2a4264 unicode: Fix utf8_load() error path
66715f005bdea3b58393ffe8c9be7d692b240558 unicode: change the reference of database file
eb61a126499019ecd688b2978fd6e1fcdfebe58a clk: meson: s4: pll: hifi_pll support fractional multiplier
c939154e8417d5e04865ff0e45ec8e78592b262d clk: meson: Support PLL with fixed fractional denominators
6e442c2d7825a0758f00610d94822cfa82a258b9 clk: meson: c3: pll: fix frac maximum value for hifi_pll
5e052ef3c4001bf167735a944b1b09cdb10155e5 clk: meson: s4: pll: fix frac maximum value for hifi_pll
bbf7e40d570490b7136e6b3fb56befe113cb301f clk: meson: mpll: Delete a useless spinlock from the MPLL
1d7ec62374bf049349c47f07f0b95a6524bb1b98 clk: meson: meson8b: remove spinlock
3fd6c59042dbba50391e30862beac979491145fe Merge tag 'v6.12-rc1' into clk-meson-next
6bac1ffa9ca4f26907921c52ee56c049cec1df1b dt-bindings: clock: convert amlogic,meson8b-clkc.txt to dtschema
0b2732baa3d24484b87b8f47dc1b836e7d7a6568 Merge branch 'v6.13/bindings' into clk-meson-next
3ee92799a212963bbd8f860b53dd8b9b5e6bf812 clk: samsung: Fix block comment style warnings reported by checkpatch
97fd5d447beff9643c2a333ebfbc95fc1d625342 clk: samsung: Fix errors reported by checkpatch
a86ffa40a64bd4d119c260a99e28f2a71f86d9f4 clk: samsung: fsd: do not define number of clocks in bindings
2d3e0135cefccbcd8459112a8afe260e7b51ff6d dt-bindings: clock: samsung: remove define with number of clocks for FSD
d36870367c187daaa8a2c487d5ff1d57141eb039 backlight: lcd: Rearrange code in fb_notifier_callback()
26228256b796eb0145bdfb2ae34ec8c4c0ef1319 backlight: lcd: Test against struct fb_info.lcd_dev
48ffe2074c2864ab64ee2004e7ebf3d6a6730fbf backlight: lcd: Add LCD_POWER_ constants for power states
20929e3691599f9cb3e3a0a7b81718c7a5b716b9 backlight: corgi_lcd: Use lcd power constants
7629628d610658f9cc210b9e969f34d07f2c85bd backlight: hx8357: Use lcd power constants
4364900b128801d62f9c42b2486bceda82f95b17 backlight: ili922x: Use lcd power constants
e844452282f7dba399b86bf9847294c226c8d466 backlight: ili9320: Use lcd power constants
a412a18709fd40356a1768c7522db97cb05062d1 backlight: jornada720_lcd: Include <linux/io.h> for IOMEM() macro
992f5c43fcf26001c1f5a11146be3c4c1533bbcf backlight: jornada720_lcd: Use lcd power constants
4be0de90b7f8816e4a310ec6b2183eee66d54290 backlight: l4f00242t03: Use lcd power constants
3b53bf14d4eef8293bf0f826f3345090f4557516 backlight: lms283gf05: Use lcd power constants
2576e64bc8a59838e74ba081a3d05ea6ab30678c backlight: lms501kf03: Remove unnecessary include of <linux/backlight.h>
7c323fb26465ed294cd34bff77a68a40499148a7 backlight: lms501kf03: Use lcd power constants
a42a215d4d4d5ab32af4dee860e964764ed89f65 backlight: ltv350qv: Use lcd power constants
7c14e7a3fda5bd7323dcee60c69a47773f1fd6c6 backlight: otm3225a: Use lcd power constants
516f3251429068a963d498a35441c0afaea6d1a4 backlight: platform_lcd: Remove include statement for <linux/backlight.h>
c38a7db56d18b3ec07f3ad52c1e3f1f05c375011 backlight: platform_lcd: Remove match_fb from struct plat_lcd_data
86c0826a7eebf476e46fea81ca3a85f355213a9a backlight: platform_lcd: Use lcd power constants
e5dfbbd39ee839ad3d6c1df7b3ec92800ceb4984 backlight: tdo24m: Use lcd power constants
36462ac193088db17823b592cb2c08fff6898b23 fbdev: clps711x-fb: Replace check_fb in favor of struct fb_info.lcd_dev
c11de820785fc2f1b58a764ac5529ab3670ce8c4 fbdev: clps711x-fb: Use lcd power constants
488d807101c208d057c429dd6f9ce00041eda094 fbdev: imxfb: Replace check_fb in favor of struct fb_info.lcd_dev
32c913d82ec70af3103608996dbd32aa92004347 fbdev: imxfb: Use lcd power constants
16d6110e5257bb3718c53186765fa04bc8d53000 fbdev: omap: Use lcd power constants
05deb1ce96cda46a1ddc82f82a4645ef14cbe680 HID: picoLCD: Replace check_fb in favor of struct fb_info.lcd_dev
43e1120deb3768c86aa3875c7073658e44a30ea5 backlight: lcd: Replace check_fb with controls_device
02e224d096ef58fe59e96609de6018e133f33512 backlight: lcd: Remove struct fb_videomode from set_mode callback
0d580d99749e759b62dc8e28f511310e9235da7a backlight: lcd: Do not include <linux/fb.h> in lcd header
dfb6e2f51beeaa77b2c07aabe58b833eb02ace81 dt-bindings: cpufreq: qcom-hw: document support for SA8255p
29cb4974a79bd8e380f2044811698aa2f4fc4e6d clk: renesas: Remove duplicate and trailing empty lines
030ace430afcf847f537227afceb22dfe8fb8fc8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
50cb86f21ec2ede08d0ec0479fbd8697a8a25616 spi: mxic: Add support for swapping byte
ccac858d2bdb4f6eb97e903744d94f52046e742a mtd: spi-nor: add Octal DTR support for Macronix flash
6a42bc97ccda237a54c4ec27aed5fa9c51517d40 mtd: spi-nor: core: Allow specifying the byte order in Octal DTR mode
46b6256a68b49d6400ceb43696a01a3203c11688 mtd: spi-nor: sfdp: Get the 8D-8D-8D byte order from BFPT
9b216717248e1acf270d76174faa2f8e4a789459 backlight: 88pm860x_bl: Simplify with scoped for each OF child loop
1a2dc9bf3b15d8d6683adeb29dc680decd19d5ae backlight: ktz8866: Fix module autoloading
c47195631960b626058c335aec31f186fa854f97 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ea1829d4d413bc38774703acfc266472f7bc0bb5 cppc_cpufreq: Remove HiSilicon CPPC workaround
afe1ea1344bbd3a40be5a2547ff1b13899c5a7fa mtd: spi-nor: add support for Macronix Octal flash
61b17d072d811df5733a1570889b8c6fa6834bf8 dt-bindings: clock: qcom,gcc-sm8450: Add SM8475 GCC bindings
d4fdee9f6d6a0c524adb329d9a971a198bdfb367 dt-bindings: clock: qcom,sm8450-dispcc: Add SM8475 DISPCC bindings
4816898460144b651d79c2e3e1c7a3c1f0507a62 dt-bindings: clock: qcom,sm8450-gpucc: Add SM8475 GPUCC bindings
29be508d1d7ffb241c39b8b7471253d81fb18a6a dt-bindings: clock: qcom,sm8450-videocc: Add SM8475 VIDEOCC bindings
f63115162502c4de4e225d653e9d3b68bfebfa9d dt-bindings: clock: qcom,sm8450-camcc: Add SM8475 CAMCC bindings
0519714ab1673d3fb77cc51e2c415c71f25e9064 Merge branch '20240818204348.197788-1-danila@jiaxyga.com' into clk-for-6.13
20e06dc8c97010c36dd608fbfbed07272f621e1a clk: qcom: gcc-sm8450: Add SM8475 support
7c0e8764dc3381bc51e76dea9a430f3330a90b08 clk: qcom: dispcc-sm8450: Add SM8475 support
0b71e3b03b9625d3ec909b8b1c305bb0ca506558 clk: qcom: gpucc-sm8450: Add SM8475 support
f7f4afdd9f8b4aa263a6113dcff7097514ef7894 clk: qcom: videocc-sm8450: Add SM8475 support
b815ccf5bfcf95dc2c0a9a421278e0060df35a63 clk: qcom: camcc-sm8450: Add SM8475 support
af65ec1a99233c3610481f410b8ff3f231005d2e clk: qcom: constify static 'struct qcom_icc_hws_data'
51976c6cd786151b6a1bdf8b8b3334beac0ba99c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
615b94746a54702af923b28bd8a629f4ac0ff0d8 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
0e2d37252dd525b117bda4e4e0e6fac178ba569d Merge tag 'reset-amlogic-aux' into clk-meson-next
89e9ae55dc56f322f1a123224ad9d3e52bcc3b50 IB/hfi1: make clear_all_interrupts static
5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
da0806e4e886a58ad258720042cb5b1fe32de728 leds: rgb: leds-group-multicolor: Correct the typo 'acccess'
57e3707eb5e3d9a45eef9151f0378313b1d39a17 bpf: Constify ctl_table argument of filter function
29e1095bb1ad149b5c417719338d9c81d58bf12b sysctl: move internal interfaces to const struct ctl_table
7abc9b53bd515d7953d1f4e069b062ec4b5ba9e7 sysctl: allow registration of const struct ctl_table
fbc26ee771cbea8591899ee4cbd97131568df75a sysctl: make internal ctl_tables const
5cc3199ed06c978e7ae785deb316dfebbbfe37ae const_structs.checkpatch: add ctl_table
73b03b27736e440e3009fe1319cbc82d2cd1290c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
19d1cc765e7d477070ddda02c9a07a1ebcdf4b2d leds: flash: mt6370: Switch to device_for_each_child_node_scoped()
f64dd42a4f939fb5acc3f3568ef2118487617996 leds: flash: leds-qcom-flash: Switch to device_for_each_child_node_scoped()
a361af3c1622d4b8ede54493fa88633fb12201d0 leds: aw200xx: Switch to device_for_each_child_node_scoped()
65135e2ccf5ad0853c1df0ffeefc372066a62909 leds: cr0014114: Switch to device_for_each_child_node_scoped()
9e445e28ae0c6fe24369127cf2302cd4f3a1b42b leds: el15203000: Switch to device_for_each_child_node_scoped()
42b49671602f9badb14fd2c32e6791a24d8cbf02 leds: gpio: Switch to device_for_each_child_node_scoped()
7bd4b9277b9831d115f14d26000c0ba32c83d109 leds: lm3532: Switch to device_for_each_child_node_scoped()
6e2d1d83b70bd736228529fd1cb4f98e0ab77eb8 leds: lm3697: Switch to device_for_each_child_node_scoped()
ba35b9a4c1b074218880c47ca09d19a3c69f904d leds: lp50xx: Switch to device_for_each_child_node_scoped()
4ab3ae432da1706b5e1624ecea3c670faaec39d7 leds: max77650: Switch to device_for_each_child_node_scoped()
5b5d936db0d2fb9e81d240ed91d062b8c8f0d224 leds: ns2: Switch to device_for_each_child_node_scoped()
dea90acb09324efe640ab69766c12d8d387ee97f leds: pca963x: Switch to device_for_each_child_node_scoped()
e3456071853597229012622c97b76109c0fa8754 leds: pwm: Switch to device_for_each_child_node_scoped()
8cf103de9a002fb02125491c06d9cd60762d70e5 leds: sun50i-a100: Switch to device_for_each_child_node_scoped()
01728d041986a6992d0b2499e88db4569e65a535 leds: tca6507: Switch to device_for_each_child_node_scoped()
48259638fe5986afe8ed2a49e35f0641d953c311 leds: rgb: ktd202x: Switch to device_for_each_child_node_scoped()
bf3fba727695dcd1ac3f9d17d88845223f56c14f leds: rgb: mt6370: Switch to device_for_each_child_node_scoped()
827a0a3724c5e516b7c0dbfd3f0d907dc947a10b leds: flash: Remove unused local leds.h
026432e7c26484eb613d8224c98e554c7bc7d768 leds: multicolor: Remove unused local leds.h
e7160d5ee369c016418ba239516d24f086130aa4 leds: gpio: Remove unused local leds.h
d1aa93196ca601472f4300bed103ce74ff2e8a2b leds: lp50xx: Remove unused local leds.h
9fd316962a2089f25db286c1042eeba3f08a2bed leds: pwm: Remove unused local leds.h
3cfd6ad3e1d9ea4ae2e13d384c3c95726593dae2 leds: turris-omnia: Remove unused local leds.h
5461f3fd74a89757f95f351eb0bc26aafc2a2e91 backlight: Remove notifier
21291491e3f39d1dac6453e376f7619b21239b5e clk: Remove unused clk_hw_rate_is_protected
8fcad5ff78baf7524bb4b46bda4160b5ccc2d2b0 clk: clk-qoriq: Replace of_node_put() with __free()
af6bfa97ae3dce9483d4bbeda0a2c42f6d2a14a8 clk: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 clk: cdce925: make regmap_cdce925_bus constant
98619dc3cecc2b3943d6abe1db235c868dc72f8d clk: mediatek: drop two dead config options
a82fcb16d977fa8ac52bdf37d5feb240366722ed clk: test: Add test managed of_clk_add_hw_provider()
00977af42106e82bb2971c59e20d5e02c52e2a65 of: kunit: Extract some overlay boiler plate into macros
e978201bc530b5566dff5c531dc17a20e0158803 clk: test: Add KUnit tests for clock-assigned-rates{-u64} DT properties
9c9cd4de25edc60a3a90031e69567bb92921bd27 clk: clocking-wizard: simplify probe/remove with devres helpers
bb487924b16115bc24e57ea2111e9206fa2f48fe clk: clocking-wizard: use newer clk_hw API
fc51bad73c5a299db206455a96eec24468ca76d7 clk: clocking-wizard: use devres versions of clk_hw API
32c9262a1315ffb0b7f6ddcdbaf3a40fe1971315 clk: clocking-wizard: move clock registration to separate function
698a3e3c5ee6b2f91f3813a36a3b2f9ac0ec981b dt-bindings: clock: xilinx: describe whether dynamic reconfig is enabled
8e742c6e1b0309969ecf38a34bb3304495cb22f0 clk: clocking-wizard: move dynamic reconfig setup behind flag
1724ae88efcbcd0daeb203ffeb4a2c0e59f2ddf7 cpufreq: ti-cpufreq: Allow backward compatibility for efuse syscon
41baf662a0c2cfab90d968c122f76aaeda433027 cpufreq: ti-cpufreq: Remove revision offsets in AM62 family
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
8e666244c98a246f25172cd25aa91ee44d0e6230 sysctl: Convert locking comments to lockdep assertions
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
6b56a63d286f6f57066c4b5648d8fbec9510beae MAINTAINERS: Add Unicode tree
40d8566e9aa9628f71211d4b0b9ff8294496eb13 dt-bindings: clock: add support for lan969x
6049fa175d84f7f9f8757423f78227c0a5099f09 clk: lan966x: make clk_names const char * const
118c000211fbc476726a08f810ce9df700bf2bb3 clk: lan966x: prepare driver for lan969x support
47d072b10507f813fb58d90fe6c37dd8686e8ed6 clk: lan966x: add support for lan969x SoC clock driver
92850bed9d4d334ee502a035ed5750285faccbea clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
664988eb47dd2d6ae1d9e4188ec91832562f8f26 clk: amlogic: axg-audio: use the auxiliary reset driver
aab8d53711346d5569261aec9702b7579eecf1ab clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ecda483339a5151e3ca30d6b82691ef6f1d17912 iommu/s390: Implement blocking domain
7fd9aeb07f83d871e861d152fbc62a6ced0f70d1 iommu: Reorganize kerneldoc parameter names
5ce73c524f5fb5abd7b1bfed0115474b4fb437b4 iommu/amd: Use atomic64_inc_return() in iommu.c
6632863226d88383c9e2bedfeeb928ac7f8232b9 iommu: Remove iommu_present()
6bdc6d4a374fa5a4fbed7d913f0c6d11d08bb867 leds: Switch back to struct platform_driver::remove()
c161656b48ee22e51804d26fcc11bbcd2486d697 dt-bindings: leds: Add 'active-high' property
681d5fa6440cf0fd3f561638c598db18aa77e641 leds: lp5562: Add multicolor brightness control
0eda30af58809224d80dc3bf3f368fc677fe8c08 dt-bindings: backlight: Convert zii,rave-sp-backlight.txt to yaml
a4a7cbe36623ffaabbae413c0eacf40d033db71f dt-bindings: clocks: add binding for gated-fixed-clocks
6cb137c7e99f8307f1f0fcccb1896f2d3b0651d3 clk: clk-gpio: update documentation for gpio-gate clock
36abe81d9c3fa200a57ef2363e93a2991e387e19 clk: clk-gpio: use dev_err_probe for gpio-get failure
6cbf5c99541ac681cf5c6155b582dfbcd879eae3 leds: rgb: leds-mt6370-rgb: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
6e357f572638547e9c9e8d8abb7dc572c12032f3 dt-bindings: mfd: mediatek: mt6397: Convert to DT schema format
98b5f7706f6bfd863e50317742f7d566b86fabdc Merge branches 'ib-dt-mfd-input-leds-power-rtc-6.13' and 'ib-mfd-gpio-i2c-watchdog-6.13' into ibs-for-mfd-merged
2e63d6fa113d36238052321d21806a9f8495862a mfd: syscon: Use regmap max_register_is_0 as needed
b7cb398d7b9a643ba86e1a51f3b8d9571d17747f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
719258c55f7e9c123ef2a0941c6730b6d43c1bc2 mfd: palmas: Constify strings with regulator names
09c07c3f2a266a4491bd9eb3c9823bc310f61daf dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
2174f9a8c9db50f74df769edd5a4ab822c73b6d2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62dc9f695d4facc03300f5d16a1df04d3dc75f17 dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
31f5283b7488e4c14e9f3546fbf9a85fbce3cf9c dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
4636d159dd046562948c973fcf2cb5d99e380268 mfd: cros_ec: Load cros_ec_ucsi on supported ECs
7613bc0d116ae9ee7fdda88d89057050b5e10b11 mfd: cros_ec: Don't load charger with UCSI
63c1bce0ecd8f0d70f72fc1a4c239b6c4b873763 mfd: bd96801: Use maple tree register cache
2e3378f6c79a1b3f7855ded1ef306ea4406352ed mfd: da9052-spi: Change read-mask to write-mask
d5340a18cd321075442677ce1002d8e163b17b67 mfd: max77693: Remove unused max77693_irq_source declarations
78c7da855dc2e0c34def30fcb07cb3e065b4e610 dt-bindings: mfd: Add support for the samsung,s2dos05
bf231e5febcf9358d7e70a2c6974548f7f3e4f61 mfd: sec-core: Add support for the Samsung s2dos05
e59148b784fbab0354e72dc4fd454def6f160810 mfd: cs42l43: Fix issues in probe error paths
b90ea940bed988776469848f83c4b70c1956d872 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
a52850c967451d9a9abde912004c2a6466b58905 dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
6af8d30527e6abb31833b15823cac15afaa0b4a4 mfd: atmel-smc: Reorganize kerneldoc parameter names
686fb77712a4bc94b76a0c5ae74c60118b7a0d79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b79d59e6b2b515eb9a22bc469ef7b8f0904fc73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0350d783ab888cb1cb48ced36cc28b372723f1a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3727c0b4ff6ba0e61203544b4c831f7f8899753b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2b627246c0cf2b54f1b17531dde964cf5b99b2a5 platform/chrome: Update EC feature flags
57eea9d05752283b67dd9f7bc70da37681c2d147 dt-bindings: mfd: twl: Add charger node also for TWL603x
337dd40b3bac67acfd74e4d8b2d9d4886e0d0aeb mfd: rk8xx-core: Check "system-power-controller" first
894d915d23b90629356a7c18d92f31358b2f92f8 mfd: bd96801: Add ERRB IRQ
38d09a34b422230dedc76abca578da370d5f03d4 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format
0a98b711db1345687df995495ee1d097bba5a958 dt-bindings: mfd: mediatek: mt6397: Add start-year property to RTC
5bcecfcaa6d1d4ea1b29082ed1fd077ba4cccb55 dt-bindings: mfd: mediatek: mt6397: Add ADC, CODEC and Regulators for MT6359
5f856d71ccdf89b4bac0ff70ebb0bb582e7f7f18 cpufreq: loongson2: Unregister platform_driver on failure
4940071d962827467f7297be3b874c96186ca0b7 clk: clk-gpio: add driver for gated-fixed-clocks
6e7c710f0b9a5e89237d98bec3eea89d51bbf834 Revert "dt-bindings: clock: mobileye,eyeq5-clk: add bindings"
bae7aff5818b89d5d72f6ab0135c8faf3fa54318 dt-bindings: clock: add Mobileye EyeQ6L/EyeQ6H clock indexes
6a136805e3c1532d2414b298c024429943cfd482 clk: divider: Introduce CLK_DIVIDER_EVEN_INTEGERS flag
990161eb32cbb295cfe92c476a9cf7452aa00007 clk: twl: remove is_prepared
9abc1eb62aa15546f5da5f39ce08f27f721a6d0b clk: twl: add TWL6030 support
ea1cca026842bc83af92785e61a4433bcc71ea70 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
43c04ed79189214e478c4c0f82319e94ba30c756 clk: mediatek: Add drivers for MediaTek MT6735 main clock and reset drivers
d62f45b5e95fa9e557af071915a3fbfa0d766c8f dt-bindings: reset: npcm: add clock properties
22823157d90c4631a951920090686c20c459b36f reset: npcm: register npcm8xx clock auxiliary bus device
e0b255df027e9745ec4c21dd08e333e46c03556c clk: npcm8xx: add clock controller
9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 clk: mediatek: clk-mt8188-topckgen: Remove univpll from parents of mfg_core_tmp
31ba299387f32b6994c7a87a79ceef83d411c0ab Merge tag 'renesas-clk-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
beec58479cfb33c090572e0237ce9d670a7ce410 dt-bindings: clock: ti: Convert interface.txt to json-schema
0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 dt-bindings: clock: ti: Convert divider.txt to json-schema
7d189579a287d5c568db623c5fc2344cce98a887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8ab1b51fa45e29edcbd887208f046a2af0e92a08 mtd: rawnand: Correct multiple typos in comments
6d734f1bfc336aaea91313a5632f2f197608fadd mtd: rawnand: atmel: Fix possible memory leak
03dbf1c9fe32c051c3e96034e196cc1054602451 mtd: rawnand: davinci: order headers alphabetically
ded621161b02a7dbee39e82863334301ffd731e5 mtd: rawnand: davinci: break the line correctly
905050b01499fb80dbd579e8ec13b19eb8f59101 mtd: rawnand: davinci: use generic device property helpers
bc1bd939c4caa57a421c8cf3492140e2820a4860 mtd: nand: raw: gpmi: switch to SYSTEM_SLEEP_PM_OPS
f04ced6d545e20b3579c575b0afdbd7054db2543 mtd: nand: raw: gpmi: improve power management handling
6aff357efc2bb060e5b400774becfd3d37644b44 clk: samsung: gs101: make all ufs related clocks critical
c1247de51cab53fc357a73804c11fb4fba55b2d9 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
fee9b240916df82a8b07aef0fdfe96785417a164 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
ff97ceb6c4addb4a6044c623119d4c1fd83eae6d mtd: spinand: winbond: Ignore the last ID characters
25f643a3d73ff9f559339dba6ac35bedd8f8e4f6 mtd: spinand: winbond: Sort the devices
7b2e57c26d45d55aa00d9f2904db12633596ffdb MAINTAINERS: add mailing list for GPMI NAND driver
af264e5989055ac33f413c4c80874345cda0cc97 mtd: spinand: Constify struct nand_ecc_engine_ops
4c9b44e774025d9fd6f8384a7dcd6a6917043650 mtd: cfi_cmdset_0002: remove redundant assignment to variable ret
f8470006c4d6bd54dbf9a3479f85e13387bff56d mtd: Switch back to struct platform_driver::remove()
1e7b86f1b26ba5737481a403a26bb6182792a931 RDMA/efa: Update device interface
48931f65e9f785b65244550cc8f0c8bf9eab7acd RDMA/efa: Add option to set QP service level on create
731237359d83bfb4f27eea5b7a8935af5c72a5ac dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
cf295252f0d88410d5793fa6db56a7192a65d66f clk: imx95-blk-ctl: Add one clock gate for HSIO block
7701ab7846922e81e65315051d599d6d9b6d41c0 MAINTAINERS: remove me from sysctl
51e32e897539663957f7a0950f66b48f8896efee clk: Provide devm_clk_bulk_get_all_enabled() helper
94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
bbee3fe179360b5c38f88172e67dade9bcc11473 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
9c28d1b9ec6038ba654e28599532251a691c2ed0 clk: qcom: Add support for Video clock controller on SA8775P
84c74dfbecc5f809e6e536c2ec74fd0a582399ec clk: qcom: Add support for Camera Clock Controller on SA8775P
e700bfd2f976903428df422f78c6b725ea142564 clk: qcom: Add support for Display clock Controllers on SA8775P
36d202241d234fa4ac50743510d098ad52bd193a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f9b493de63eccf0fb6dc1549863590b9749f6f26 clk: qcom: clk-alpha-pll: drop lucid-evo pll enabled warning
05b2363b1359195f3c86c98abc133907f8769a69 clk: qcom: clk-alpha-pll: fix lucid 5lpe pll enabled check
50a191a8a12b33dfad3b27c6ba4e76c5ba39db73 sysctl: update comments to new registration APIs
ad45af930449426ae94bb00d0ca42f4cf4d92a66 ucounts: constify sysctl table user_table
a883f2efa625e05305aa9f6fc7ca3fae99105412 sysctl: Reorganize kerneldoc parameter names
bef2902ffef85959cd3d80b62c7e5db73e2b5815 clk: qcom: ipq5332: remove q6 bring up clocks
fa1d525404b6e78d97b17749af72a314060c2934 clk: qcom: ipq9574: remove q6 bring up clocks
b3aba04883de872488e5dabda199427b2bfa0395 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
da040d56031976144740bddba942485999f6a16f dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
0af18ba60752e8a4ba34404c1d9a4a799da690f5 clk: imx93: Move IMX93_CLK_END macro to clk driver
c0813ce2e5b0d1174782aff30d366509377abc7b dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
f029d870096fcd8565a2ee8c2d0078b9aaec4fdb dt-bindings: clock: Add i.MX91 clock support
a27bfff88dd2e1279c858311bc57ce4deb44f684 clk: imx: add i.MX91 clk
0ddb903fab63b53f1240bad6b9dbc35396849174 dt-bindings: iommu: arm,smmu: Add Qualcomm SAR2130P compatible
89edbe88db2857880b08ce363a2695eec657f51b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab mfd: twl-core: Add a clock subdevice for the TWL6030
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
d0c322b6e4bff8cc0e40ee4983bf2ab1f7f680f0 clk: sunxi-ng: h616: Add sigma-delta modulation settings for audio PLL
c7e09a613bbddd0eea086e475855aba3b2410148 clk: sunxi-ng: Constify struct ccu_reset_map
807b1a361d0aa5b322fcd1cb54be9b9e35bf74c1 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
a794e783ebf94c7bd9c8d40e390a54fa4322b2cb clk: samsung: clk-pll: Add support for pll_{1051x,1052x}
9174fac3b302a853b78c78f2f5ad11462b0c54b0 clk: samsung: Introduce Exynos8895 clock driver
c11db1bf0ddc3cb60e6ee08e137eee10e19776b8 RDMA/ipoib: Use the networking stack default for txqueuelen
b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
82c32d219272fc87680540ade235c1f08ad37626 RDMA/bnxt_re: Add support for optimized modify QP
9c4927caccf37240743fefdf1b4380fbe845aa39 RDMA/bnxt_re: Add support for CQ rx coalescing
9a420bb2b4ff1563226ae7c9335d1b34f50c033f RDMA/bnxt_re: Add support for modify_device hook
52f70dea4201f12683236a0d02c03ca4f6145382 RDMA/bnxt_re: Fix access flags for MR and QP modify
25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
984638e4430b75bd38dba723e42aad4c748fed70 dt-bindings: cpufreq: add virtual cpufreq device
4fd06a5358e0d888d1bf23d274971ea7d1f45aad cpufreq: add virtual-cpufreq driver
00dd2b2869cf1fea18b6839f22c51f8823e50757 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SAR2130P compatible
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
14d050cd459f510bb5d4211a531d622bb7dd00bc dt-bindings: iommu: riscv: Add bindings for RISC-V IOMMU
5c0ebbd3c6c6e00af112fe053e81ac0c7cafe647 iommu/riscv: Add RISC-V IOMMU platform device driver
68682e9578fb61662a389ddeceaeb984402ed3f4 iommu/riscv: Add RISC-V IOMMU PCIe device driver
822e8bc68505820b1996c980e3c63f2b3c0e76e4 iommu/riscv: Enable IOMMU registration and device probe.
1bac10c557adb29891f938c0b5ff93f37e9ba8b1 iommu/riscv: Device directory management.
856c0cfe5c5f6a2cc8d995872eb67bff9c68c57c iommu/riscv: Command and fault queue support
488ffbf181718b9ad8c1838cb249d60973e78eda iommu/riscv: Paging domain support
3f6eeada6930056c38f20964120ac402cf0030b9 iommu/amd: Do not try copy old DTE resume path
3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05 iommu/mediatek: Add PGTABLE_PA_35_EN to mt8186 platform data
a2f528e91458b3c3360f21a34381b91883ff28e1 iommu/sysfs: constify the class struct
69e5a17511f654db0fe058d22719cef008c9faf1 iommu: Remove useless flush from iommu_create_device_direct_mappings()
e3a682eaf2af51a83f5313145ef592ce50fa787f iommu/amd: Fix corruption when mapping large pages from 0
fae93d8da6b94ca1a6a497e8a00ad87324188cf7 remoteproc: Use iommu_paging_domain_alloc()
0c069019f33dd20257c6e6dbf5944b73f22de56a media: nvidia: tegra: Use iommu_paging_domain_alloc()
ba1057ab5d01091a6fce428c0f42a57a655aabb2 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
f6440fcc9c7b7aaad2e52830ab83fa71990f76ff iommu: Remove iommu_domain_alloc()
541b967f5a9163b5c36b68599f1141114fbb26fa iommu: Refactor __iommu_domain_alloc()
20858d4ebb423826b7a978d54cde195f51d87e20 iommu: Introduce iommu_paging_domain_alloc_flags()
b7a0855eb95f6db8ac8e17596e76f7b94a790fe6 iommu: Add new flag to explictly request PASID capable domain
60c30aa6afa2397cde39f15849d808536374b330 iommu/arm-smmu-v3: Enhance domain_alloc_user() to allocate PASID capable domain
b0ffdb23e94fcb30185bc618edf8608a7b0c9dfc iommu/amd: Add helper function to check GIOSUP/GTSUP
d15f55d645a8d8235593aa888d76a694c73e391c iommu/amd: Move V2 page table support check to early_amd_iommu_init()
b3c989083dabab472eb766d59b1d1fb9f11495d6 iommu/amd: Separate page table setup from domain allocation
a005ef62f9922ae023aec63d673217486656b6bc iommu/amd: Pass page table type as param to pdom_setup_pgtable()
ce2cd175469f6cb56e8de9bf87805206c8d19764 iommu/amd: Enhance amd_iommu_domain_alloc_user()
4402f2627d30c44f56180295e14561f1820eeacc iommu/amd: Implement global identity domain
4208849ec7a6c46d41e623c359c5619704717140 iommu: Put domain allocation in __iommu_group_alloc_blocking_domain()
4490ccc45fb77f77550bdd65e663af9e1cae6bcb iommu: Create __iommu_alloc_identity_domain()
d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
d71fa842d33c48ac2809ae11d2379b5a788792cb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d64c8053378e0e9ab61331124798688043b0dbba iommu/io-pgtable-arm: Add self test for the last page in the IAS
229e6ee43d2a160a1592b83aad620d6027084aad iommu/arm-smmu: Defer probe of clients after smmu device bound
5492f0c4085a8fb8820ff974f17b83a7d6dab5a5 iommu/tegra241-cmdqv: Fix unused variable warning
515c8ff024ba41c66c2faaafaabd194e95c0a75c dt-bindings: arm-smmu: document QCS615 APPS SMMU
96b9764864893b472206a7a324037ee903acc815 Revert "cpufreq: brcmstb-avs-cpufreq: Fix initial command check"
a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1a1374bb8c5926674973d849feed500bc61ad535 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
427b1f3bba2aa9322561dc3448aacc15a1f68284 RDMA: Use ethtool string helpers
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
571e4ab8a45e530623ab129803f090a844dd3fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
377a2097705b915325a67e4d44f9f2844e567809 RDMA/hns: Fix flush cqe error when racing with destroy qp
370a9351bf84afc5a56a3f02ba3805bbfcb53c32 RDMA/hns: Modify debugfs name
d81fb6511abf18591befaa5f4a972ffc838690ec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
323275ac2ff15b2b7b3eac391ae5d8c5a3c3a999 RDMA/hns: Fix cpu stuck caused by printings during reset
ea4c990fa9e19ffef0648e40c566b94ba5ab31be RDMA/rxe: Fix the qp flush warnings in req
808ca6de989c598bc5af1ae0ad971a66077efac0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1103579d6e32a97c71ef43e045ea559bd27d4c15 RDMA/efa: Report link speed according to device attributes
dedceb2be8b4342c35967d5d47223631ef5d2eab clk: starfive: jh7110-pll: Mark the probe function as __init
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST
99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
6e31bb8d3a63bb2c3efab2fb6bcfccac677a4581 mfd: mt6397: Add initial support for MT6328
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============4914784336107277379==--
