Content-Type: multipart/mixed; boundary="===============6440805563377449279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Sep 2023 10:03:34 -0000
Message-Id: <169468581401.19947.8869490274463273825@gitolite.kernel.org>

--===============6440805563377449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 17eb7af5bc736455ed1f204a72d9eef7655fae2d
    new: bcfe98207530e1ea0004f4e5dbd6e7e4d9eb2471
    log: revlist-17eb7af5bc73-bcfe98207530.txt

--===============6440805563377449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17eb7af5bc73-bcfe98207530.txt

6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
d929b2b7464f95ec01e47f560b1e687482ba8929 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
11729caa520950e17cd81bc43ffc477c46cf791e bus: ti-sysc: Fix missing AM35xx SoC matching
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
913d1b3238ab774538bb3522cf1236116ba84022 m68k: math-emu: Fix incorrect file reference in fp_log.c
e37c8b68f0d7078c97ed79cfbc0c5ec07dee48d4 m68k: math-emu: Sanitize include guards
78fe4f551d620d0f886c06995817fdfbfd32fc92 m68k: math-emu: Make multi_arith.h self-contained
0e3855c526f754514463b2d233c3c2500b3b8721 m68k: math-emu: Replace external declarations by header inclusion
f4b170cb95f78519725564ca251303c9a9219d73 m68k: math-emu: Reformat function and variable headers
ad7be784c6f0c4c5c1d9ec59d06cdc2a4f625ee1 m68k: math-emu: Add missing prototypes
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
d1383077c225ceb87ac7a3b56b2c505193f77ed7 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
6e48ebffc2db5419b3a51cfc509bde442252b356 wifi: mac80211: fix mesh id corruption on 32 bit systems
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
560f54eaa44ce3059defe2b613f04cfe4f8de6b3 efi/x86: Disable buggy QueryVariableInfo() on HP ProBook x360
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
1cd520bb526a65c10fdcdb47615269cc217343a6 m68k: kernel: Add missing asmlinkage to do_notify_resume()
7aa3dcd51ed9781ff22df73e8390676deefa0eaa m68k: kernel: Include <linux/cpu.h> for trap_init()
990951f15121b5103fb688eae7d0afa63d86ec85 m68k: kernel: Make bad_super_trap() static
1462702d0d7e1341ab74318b92cce534b70b429d m68k: kernel: Add and use <asm/syscalls.h>
715ebd0217fa0e23fedc763dbbca8c7238a28d50 m68k: kernel: Add and use "ints.h"
77ac36300720e507ae7ab04e087f49fc1c0b305b m68k: kernel: Add and use "process.h"
500137645e83cbc2cc29f61a67201914f0a6be0b m68k: kernel: Add and use "ptrace.h"
b5837ede35be6bfa8ae01646b8ce179a4ef07525 m68k: kernel: Add and use "signal.h"
69a54beae59e9cc7a53d6f52032d56cdc64835b9 m68k: kernel: Add and use "traps.h"
04db2b04dd159e7491e30dabdd635121f5ef5243 m68k: kernel: Add and use "vectors.h"
6e01a7512f1412e6b9b44f65bff03e75cb0b8111 m68k: mm: Include <asm/hwtest.h> for hwreg_()
b3a65eea2e63d574969c668cf86348bde3053e76 m68k: mm: Move paging_init() to common <asm/pgtable.h>
91a3191db9d378739db62e09ddadb7f93bf50013 m68k: mm: Add and use "fault.h"
17aa003423d3bdfb1690c216ce42b38c041bb30e m68k: emu: Remove unused vsnprintf() return value in nfprint()
44121ee54102afde1332a7c83f676a7066fc3f93 m68k: emu: Mark version[] __maybe_unused
c163d9ad92fccd4caab48adf1514002e87ee7325 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
0e3bb0132567c7b22b7ac8009b691f17d27f3e98 m68k: amiga: Add and use "amiga.h"
07a810297a8c2e65e09ba2e0c3a1c640f61aad57 m68k: atari: Document data parameter of stdma_try_lock()
b24926896f146bf3b780101fddb7039c0b426d22 m68k: atari: Make ikbd_reset() static
198729f28541bdd8aed2bd16f7be2ca1b8b832a3 m68k: atari: Make atari_platform_init() static
83a08ecb42cc935fdb21a8a97d0016d6518dff59 m68k: atari: Make atari_stram_map_pages() static
e0b86238d067d0e5b2ed43a2d1f16ab11dba6a8c m68k: atari: Add and use "atari.h"
933032aa1c1b6ba37f200e6065b95241bde3fd81 m68k: apollo: Remove unused debug console functions
4f1c461cd4da61dcfd630a53e7e0c192182b86ad m68k: apollo: Make local reset, serial, and irq functions static
774e97ea236d3cc7faaac291937f972c7653b399 m68k: apollo: Replace set but not used variable by READ_ONCE()
ef24407b7efa741a812b6c43b759abc643218e16 m68k: apollo: Add and use "apollo.h"
fb2a44b1dbc55470c97e9a21dd98a650ba7c737f m68k: bvme6000: Make bvme6000_abort_int() static
c1467e0ea4a5408fa9ff95db6f9d4a4a7cf4d79c m68k: hp300: Include "time.h" for hp300_sched_init()
5dcd0158cc0b830e1b4c309da7de14b86ce5cb93 m68k: mac: Remove unused sine_data[]
73f0c3b204305e94a11b585efd80b78674a429a5 m68k: mac: Remove unused yday in unmktime()
c70342ca753fdf807f05b87079fd039a2637c2bc m68k: mac: Make mac_platform_init() static
ff5daec0eb447c1ca23e30603f5e2d74d3195a17 m68k: mac: Add and use "mac.h"
8b163084550e214f24bd02929a57879c6149dc64 m68k: mvme147: Make mvme147_init_IRQ() static
1f52d53f702bc8c1e204313cd50dacda5177c434 m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
bcf9c466724ad0a1e24ac86bd377cf55d9083a74 m68k: mvme16x: Add and use "mvme16x.h"
b94d3470534ab95880a2c9ad0a557637cb0fdb34 m68k: q40: Add and use "q40.h"
46ebe8014e549f60a4d54da6b1f0ea09b8301601 m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
2f65a0a99751279a326a00ecb4c70eb9fa7239e7 m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
f78ec13dbb1668545d8566f88065583589a2397b m68k: sun3: Fix context restore in flush_tlb_range()
0ca3e579fce71441fa4dae194fc8cb7514ab2f51 m68k: sun3: Fix signature of sun3_get_model()
c3f2e57c57c9a37eddff1a801acfa391956d9306 m68k: sun3: Add missing asmlinkage to sun3_init()
3b00f8bf7230af5150034c615b25e2c2e54436f9 m68k: sun3: Remove unused orig_baddr in free_baddr()
0c308a24d360dc69376c0a72cd40676d3fff718f m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
384baf8b779197ab6159105f4d27a32cd69af598 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
548778019e55d4db0eb9a79160d7e64e1072e915 m68k: sun3: Annotate prom_printf() with __printf()
9a8ab5ea29191ab12575fa2eb4be117d93b00350 m68k: sun3: Make print_pte() static
2dc5fb79b8998d6e5de9f894a390db7881b79ecf m68k: sun3: Make sun3_platform_init() static
570b6868f206a6148cc6be09759bce5aa17dc72e m68k: sun3x: Fix signature of sun3_leds()
c903607b9f9830ab72ff740027c27600946cd3c7 m68k: sun3x: Do not mark dvma_map_iommu() inline
9c3c75b207deb6880a433ec073a0babfb8f20571 m68k: sun3x: Make sun3x_halt() static
ce50feeedf3b3855059cc08c8fce29210f2cbf06 m68k: sun3x: Make dvma_print() static
010d358b9087748f403fd33c4cf34c27584871bf m68k: sun3/3x: Add and use "sun3.h"
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
015f2ce363fb14124f26881919ec3138977983ee btrfs: fix race when refilling delayed refs block reserve
fdbe06b53a6467697f4ae10dee8ecd79b292cf5e btrfs: prevent transaction block reserve underflow when starting transaction
3a7b9dc311b99e6755df9a46671f190937122800 btrfs: set last dir index to the current last index when opening dir
994649f7da1b3d36c6f33f6c3d7dbd99ef97cc1d btrfs: refresh dir last index during a rewinddir(3) call
3a526021076260132b123d75f88c4ee1e20e587c btrfs: fix race between reading a directory and adding entries to it
850c8ce8d39113f2d7cbd563d772d645b1a7efe5 Merge branch 'misc-6.6' into next-fixes
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
ec7608204faf009fded0efd03c821ba3600ea8b4 iio: addac: Kconfig: update ad74413r selections
00be24c416e4844b7c2967ff1aadb57d9c85e50f iio: light: vcnl4000: Don't power on/off chip in config
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
36bdc16bb094c18ac1db89562ea59506253ab567 mm: keep memory type same on DEVMEM Page-Fault
7c1cf31cd1d6c10c18cf5bc0df36494f27e3ecf0 mm/shmem: fix race in shmem_undo_range w/THP
f9849d8e2e926589bca377d9c796a5eeb4a4b87f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7e22dfb76886f8c21057ebe21084a7f53d9dea03 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
decf4b9db0c39b17380e65861396db3ef090c9d0 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7fb34c9c32107ee9eaf8d8eb232bf2a53aba9a75 task_work: add kerneldoc annotation for 'data' argument
8373b7e5a6bd0798e4d5dbc678085a6d1977b042 selftests: link libasan statically for tests with -fsanitize=address
5c5f344658c1282b3a76823e06f80e676573a769 revert "scripts/gdb/symbols: add specific ko module load command"
7de251ef34922abc80ec3ac63bc0677966fb6d78 selftests/proc: fixup proc-empty-vm test after KSM changes
5c554c35c61d53f42678919799453cc403820da5 scatterlist: add missing function params to kernel-doc
95a3691923166e8f24b9d34c7f71f26ab73b85b5 argv_split: fix kernel-doc warnings
5e7f770b7a02186a7b0db8bbdc24bfad0225eef6 pidfd: prevent a kernel-doc warning
5935eb78199cad4b4842d8c670559f1aea4eb39e mm/cma: use nth_page() in place of direct struct page manipulation
449ad3f0f1e122678f18b40d47c6c4a232fd9fb8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0c1f1b92796fbd9b58a6512f25a14b1ba8898902 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f1b2a48b000254b8b9dd12d01939c96043497c0f fs: use nth_page() in place of direct struct page manipulation
ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9 mips: use nth_page() in place of direct struct page manipulation
9866ea80b29e9b44da1bcc30223eaa3c150a49a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44cda3530e18ff6d0916baad75829f9bd47a3c47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6836d373943afeeeb8e2989c22aaaa51218a83c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3d3e2fb5e45a08a45ae01f0dfaf9621ae0e439f9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e162dfa7ce2a92b2fb8d864a5b933da6ba928f85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
51d56d51d3881addaea2c7242ae859155ae75607 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
95d3e99b1ca8ad3da86c525cc1c00e4ba27592ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96091a209c98f76b93b92dfb2ca2ef7806d8b8f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
692423356ee9ef18f310f73e404bbf8d64e92d55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d700fcd39e59e593857eb77faab0faa29c5d9d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fa8a1e355335ca6d5ddf7fdae26ae7ca0ff926e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bfbb15bb28e896a330aaf2f6ff30d2170b506ed Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ad16641f2be99fad9711e709e986b68d8ca502a6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
878b49f0d5376aad0d40f3da78de7d4d3c79e410 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4acb2f6be04fdc943d04ff2b88ab545b72cfefad Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a5e8c9a084fa808bb6a307e542f0a3c1c08a9218 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52aa660eb429eae8cbcee418f77a251a44936a51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
749cd68f2e0b99620b77e284594cf45adcecfe89 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ededbbccec3ab79f54296629ecf08d429c4ce1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5dffe590763f5baf108913df0474576e0f034b07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
89844884503a2fb5ef884830c1b8c00409ba0213 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
56b3c4d55e0f67cec708a25ff232f768b2c662b7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f50489973661c37c4adbe51fd7d2ad065f694d95 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c608bda9db56b78b0273fadb14a147377cfa96ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cfd29e67efe34f67ddd5e331d6dad3bedc15c919 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c38e38e8cf5b01b38379cec518a0f4c99b19ee2d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8693e3fe1d295627b36e64187d4f194ff4dddf34 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da63fc54468ab7d9afb5df68e1c1da6c83af7808 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ba891177a96a5dc792aeeff6c118cf1c82886182 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d2eb5067987efffba1e21e76c38889d2961a4a0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d97a15bb0453c2b37fdcbfd7475e77f3891942b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0ed92256e9f998d65af4beb2c952573ba2efe54c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
55b94c289b860b9809e84ad07835580337eb16e9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7c51a14d7653502657cfae434a50ee14748cdb94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bcfe98207530e1ea0004f4e5dbd6e7e4d9eb2471 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6440805563377449279==--
