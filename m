Content-Type: multipart/mixed; boundary="===============1016503072021778927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 16 Nov 2026 13:15:06 -0000
Message-Id: <179483490675.175451.1965267865919212790@gitolite.kernel.org>

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: b52078377d3dc8271c44461035ea54f00ff6736d
    new: c07b4be7d0ef161186c29922f170fc0ffc5d1b86
    log: revlist-b52078377d3d-c07b4be7d0ef.txt
  - ref: refs/heads/arch-next
    old: c64ddf48d0066f33b792dd8bbba203b6f7657406
    new: ecbec817a7415a0adf842fc5c7fe1c2262ef9729
    log: revlist-c64ddf48d006-ecbec817a741.txt
  - ref: refs/heads/clock-next
    old: ba1dac7c0bd8c5a5de7b470ac1d70ce1f434376f
    new: 34962352f1f3a70f18fa5ce204dd66028fbd47a5
    log: |
         78773bc0645748ea6f73c79782801aba2457f352 clk: renesas: r9a09g057: Add ADC clocks and reset
         bec018a5d8f37ac890ce0b4eb6c46a919b2f6388 clk: renesas: r9a09g056: Add ADC clocks and reset
         34962352f1f3a70f18fa5ce204dd66028fbd47a5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
         
  - ref: refs/heads/core-next
    old: 6db3d81fcc36779562e53cd14985e93a0045c0d6
    new: a95d85e0c09335f9ef2d86a931feb1646c9984d8
    log: revlist-6db3d81fcc36-a95d85e0c093.txt
  - ref: refs/heads/fixes-next
    old: 5e54fb65faedc7bdc9eaa5db97d48512e0543c58
    new: 00c23f35592c9db41489a26ef531a1e2bdf16a8b
    log: revlist-5e54fb65faed-00c23f35592c.txt
  - ref: refs/heads/fs-next
    old: ab69a7f1da8e06c1314fd7090b0db1af9550881d
    new: 5cbc53e220563566f931ce0be5b19fce0ec04c4e
    log: revlist-ab69a7f1da8e-5cbc53e22056.txt
  - ref: refs/heads/gpio-next
    old: 85b00ba505e25f04ad56d1bf56ebdf3c1eff1343
    new: 5e31ca679db7a9689774f290ed476720eacbfa7a
    log: revlist-85b00ba505e2-5e31ca679db7.txt
  - ref: refs/heads/graphics-next
    old: 096f85dce03358a75dae9bca9d686e3f54df84de
    new: e9a5930ae0cf4129bb848eab9506c032547501f8
    log: revlist-096f85dce033-e9a5930ae0cf.txt
  - ref: refs/heads/hwmon-next
    old: ad8638e898a2675058aa0e272a53f7c1d4cd79ff
    new: b0b1da64063e8e47a4c4c262a7d917c3d2f0b12b
    log: |
         f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
         5015d01b3ae8ed5073099d30964ae1db6031b7d2 hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
         25fd0e17ea075546529d3a68552980c2260d01c9 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
         b2ed21e291f25484a4d5ea5e309e430dfb9f3696 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
         a0939205e80e0ea8f8383c7acde1e4916cebd421 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
         b0b1da64063e8e47a4c4c262a7d917c3d2f0b12b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/media-next
    old: ab3422127d80cab2876a3648f5ebb6f6d57282a4
    new: 16c07db21beaa8d07a0fce0b6cdd585f86733547
    log: |
         77b61b23d71479769014bd05f6ead45604d4d7fc media: amd: isp4: fix self-deadlock in isp4sd_start_stream() error path
         6c6b3f2e6b537ae78a01671513bf8437dc2c1fb2 media: amd: isp4: hold buf_list_lock while sending buffers at stream start
         37760be5a04b538bbd25099000e37d3208c27efe media: amd: isp4: return capture buffers with V4L2_FIELD_NONE
         16c07db21beaa8d07a0fce0b6cdd585f86733547 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
         
  - ref: refs/heads/mm-next
    old: 214774770288e8e4a3bd622d2c0df2a83d5ebb35
    new: 48a6da3c8fd62695e29981ceb965b777825e4fb3
    log: revlist-214774770288-48a6da3c8fd6.txt
  - ref: refs/heads/net-next
    old: 8066a705db6a9d7bb33a232c5fb751fc9241d3ba
    new: 8d805c9bded45c56ed7cb0f3f21cb547a5e88cbb
    log: |
         da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
         56075daaf55a391eeca61790e630e9394e7584c4 ksmbd: decode and honor DOS attribute validity flags
         8a12aed6f618c6aa991b086657c1b7812b161fd3 ksmbd: decode version 3 fields in ndr_decode_dos_attr()
         f331ecfc41b09ca78f8a40be5be4053c4c16e737 ksmbd: fix DOS attribute NDR union alignment
         9928f403dfafd17dfe45678bbc6f623f72528744 ksmbd: remove unreachable input length check in FSCTL_SET_SPARSE
         e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
         4d221c68ba4c7adb248d552865d873335f94a83d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         8d805c9bded45c56ed7cb0f3f21cb547a5e88cbb Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
         
  - ref: refs/heads/pm-next
    old: 2722d73cb7c3b3a55516609acc8f72e8dd72b598
    new: 38c6981821afce21bbc9725b0bbbd07d7507d5ac
    log: revlist-2722d73cb7c3-38c6981821af.txt
  - ref: refs/heads/security-next
    old: 03af82314d5fda503f458d202041f4717db31576
    new: 0f5db79448d0f5f3c6b5be36cda10e5734df701e
    log: |
         8adac99e2c4775c301ecd56e4baa2e972b0131a3 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
         d30f370dc58e551d9f94ab03ac0c71606df96324 landlock: Add KUnit test for landlock_get_fs_access_mask()
         96556384df265dbbfb571abd9a77b637dec7038e selftests/landlock: Test that layering does not break refer
         cfc82ae9b5809069d2261cee2c519e29509cb8fa landlock: Simplify landlock_get_fs_access_mask()
         ea8cacd9db8974cefd82e16839256f46fc1c0f11 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
         0f5db79448d0f5f3c6b5be36cda10e5734df701e Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
         
  - ref: refs/heads/soc-next
    old: 8ed13a7fd4a269ee084be4afc10c6efd1c68edc3
    new: ea8003700e3b54508d28d85f5313ee3e735629cb
    log: revlist-8ed13a7fd4a2-ea8003700e3b.txt
  - ref: refs/heads/sound-next
    old: 3778f8d806998d5177065b9ba3dadadb77e338fd
    new: aed5e7ce19aa99a3098bd0d606b459d2624bd6f9
    log: revlist-3778f8d80699-aed5e7ce19aa.txt
  - ref: refs/heads/staging-next
    old: 3bf68131d62bdd1f6b32c9e661aae6f83373cb7e
    new: 35c09b7a5033c0729cc7d5dc80d00fb462a03905
    log: |
         5015d01b3ae8ed5073099d30964ae1db6031b7d2 hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
         25fd0e17ea075546529d3a68552980c2260d01c9 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
         b2ed21e291f25484a4d5ea5e309e430dfb9f3696 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
         35c09b7a5033c0729cc7d5dc80d00fb462a03905 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/tools-next
    old: 8f501631316f22fcf94134c241e7d87fa1e3b779
    new: ce8daae76cfcbd7cb75370c0d20e0547900ed73f
    log: revlist-8f501631316f-ce8daae76cfc.txt
  - ref: refs/heads/tracing-next
    old: 825eb0483bc7d48962d7f22e1ad014786462c5c5
    new: 806f1e57909e6887291075d4af6d1d5040bde82b
    log: |
         597295896c51fd220e4b4c635da367f7ad9a53e5 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         902282a6df2e20cfe27aace60fd355aecfabc40a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         b5a15de24286eaffe8be20087c8edbb5f15d7655 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
         806f1e57909e6887291075d4af6d1d5040bde82b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
         
  - ref: refs/heads/virt-next
    old: 93a60631fb5387b7ddf1af6e1e46735873f9fa6f
    new: b0da79e0ecfb97a64f83b7d4eb0cc309be774bdf
    log: |
         d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
         ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
         ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
         403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
         f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
         1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
         e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
         b0da79e0ecfb97a64f83b7d4eb0cc309be774bdf Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
         
  - ref: refs/heads/wireless-next
    old: 30f24f6c441365acac33f03eaec18a8f9f3b9a4b
    new: 5c66575b8995f81dcf5bfeaf4e138b871b2fb37b
    log: revlist-30f24f6c4413-5c66575b8995.txt

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52078377d3d-c07b4be7d0ef.txt

05c781dfb322b07d803fedc18b752e7ae2bbdc4b dt-bindings: misc: qcom,fastrpc: Allow hex digits in compute-cb node names
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
bf717fd76807f979422e3198c419a10ce5da722d MAINTAINERS: Add maintainer entry of bitland-mifs-wmi driver
3ca9f1aecb9e05777703c089f0a2dffb338482c8 platform/x86: bitland-mifs-wmi: Merge the function of redmi-wmi into the bitland driver
fbd391c3a0ae95bac3ee9e34770895d6655c5163 platform/x86: bitland-mifs-wmi: Add Redmi mic-mute key entries
3abfbb21e1c925f80e9e77564d72b8ae8cdf1f08 platform/x86: redmi-wmi: Drop redmi-wmi driver
3cddbd15769834f764d76f43fe50e18a93e66790 platform/x86: bitland-mifs-wmi: Add quirks table
36e99df6f31f581b7828dc8b15b3ee7fb9ca9f5f platform/x86: bitland-mifs-wmi: Fallback to balanced platform profile if last performance profile is not available
c21efd01ba43e5c6ac1ce806a030beb6f2f70770 platform/x86: bitland-mifs-wmi: Don't fail suspend or resume on profile errors
a109ff72a4f322c17681cbe3ce9a9d614cbbd299 platform/x86: bitland-mifs-wmi: Support a separate profile value on battery
b72407e25e82185aeeab6cd422cd83c242a68607 platform/x86: bitland-mifs-wmi: Add Xiaomi Book Pro 14 quirk
d58bdc2080cee7b9e189374c9d366fc674273bba platform/x86: bitland-mifs-wmi: Cycle the platform profile on Fn+K
e0b520a508b254a17cd8937cf832bf4befaa8624 platform/x86: dell-smbios: Accumulate supported commands across 0xDA tables
11b27ad8c8078e18b74d0d507180422bfafc962e platform/x86: uniwill-laptop: Add TUXEDO Stellaris 16 - Gen8 - Intel
56dd7ee477fd2889babc452106ad3a5301c2040a surface: aggregator: propagate -EPROBE_DEFER from ssam_irq_setup()
003dccb94a84cf4313c4298b9b3f52f7c30380b2 platform/x86: bitland-mifs-wmi: Add Redmi G 2022 (TM2135) quirk
4a53f320115d5f7c21c8fd899b362b5719a51946 platform/x86: uniwill-wmi: use devm_blocking_notifier_chain_register()
a362539b42193dcdb17f8fba40031a515c53885c platform/x86: bitland-mifs-wmi: use devm_blocking_notifier_chain_register()
8ab84b8e07ce3988c4fafbb9c622ec9e12e3b065 platform/wmi: Allow wmi module to load when acpi_disabled is set
d4000e7b99e06e92f21a3c92098a0476d316e9d6 MAINTAINERS: Update Intel SCU driver maintainer
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
78dec0df592e283c74852914ea00182d29650ccd perf machine: Fix NULL deref on allocation failure in __machine__findnew_thread()
77f6e7e843be00a1ede9bfcaf3775c77abf0caf9 perf threads: Avoid table->lock self-deadlock in threads__for_each_thread()
208189f598977db93105d520e3a7fd2db0e20d96 perf map_browser: Fix browser index heap corruption by computing on demand
1324aa051bedbcebc3918bfd838a4413c6e87a19 perf machine: Protect machines->guests rbtree with a rw_semaphore
c2f72d5da84f974405e34b0c3a37bd5e0f10efa3 perf vdso: Constify dso parameter in dso__is_vdso()
80384a7d0dc3871936a9c69a78a52511857e22dd perf map_symbol: Add struct dso_symbol and use for parent symbols
86f05ca92346af64f324607b6afe8e56631bcf2f perf db-export: Store symbol database IDs in a hashmap
5381722abc1e8e826c30444a72e74ba9c987e170 perf bench internals: Add symbols benchmark
dcd30ee5bfb7141629598953f8bdc67406a92f00 perf bench internals: Add maps benchmark
b7ff10b9ddec8da75304c40fe4abf1ee4f9f0a43 perf demangle: Add fast-path prefix checks for Rust and Java demanglers
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
5d120986311a7c8099b67432ab3a5313fb9115ad rcutorture: Enable RCU_BOOST where supported
57440e3db81042e5871ed396903c56f827ea3be3 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
6c23a8c75acd19f17dc02bb5c824085d03377d62 torture: Forgive SMT-control failures in CPU-hotplug testing
f6f3e7b730b476e8a830d47cf204ff6558d80467 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0 rcu/nocb: Keep lazy timer intact on second lazy callback
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
5015d01b3ae8ed5073099d30964ae1db6031b7d2 hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
25fd0e17ea075546529d3a68552980c2260d01c9 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
b2ed21e291f25484a4d5ea5e309e430dfb9f3696 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
2946884aff3d0e67227df3b4d3bcd9c3357a3b78 x86/build: Do not allow X86_NATIVE_CPU to be enabled when compile testing
303c7c0e5ae5ac9685db11a4afaf5fa217a852db x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
42276aefe9421a85f224354c6568e0a4c613d9e1 drm/i915/display: avoid logging DC3CO transitions
66d0a8db486fc43bff3877fecc7e104ad6937dea drm/i915/dmc_wl: Avoid blocking on delayed wakelock release
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
28d7d4fcd506bc43134564d06d02fec4071485ac ocfs2: serialize inode journal access with shutdown
eab5eb59cca64ec75870feed7daa4b8a3d3fbf49 ocfs2/dlmfs: keep the superblock alive during lock work
366aa819b3dd543018ba27f09e221ed74483d943 ocfs2: advance locking_state through the live cursor
0593adf4789d5f1b8b21baf9e6d7791b77bff58c fault-inject: fix boot failure with fault injection boot parameters
26de1adebe17ef908e532a3fe4263d155e009423 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
c2faccff88801f67923fbb447b3108c056037411 mailmap: update email address for Bradley Morgan
7020b30b15eea765b4e4205b5d500664246b4a22 mailmap: update Mika Westerberg's email address
ba87a5dd5ebfc34cfa62a245d18afd3e827c986a get_maintainer: only use THE REST as a fallback
24e311b72f31fddbbb1e2f6fc3232f3ac523d929 docs: submitting-patches: make LKML a list of last resort again
50e868953befc4a9f2fdfb35b6d7ca3a044a03a1 mailmap: add entries for Miaoqing Pan
3b5759e6f77f1ca34f3800cc304d07850829d9b1 profile: account for partial /proc/profile reads
6ae40f7232f6ec37077935a018a7b9baba9a0ebc profile: simplify /proc/profile read layout
108513c816b29843feea49707a819e9e8f4efdc8 MAINTAINERS: update Andrea Cervesato's email for LTP
29db237d0734d33fe2a17cf17d273981a097b586 fat: batch synchronous mirror writes
9809182069f1891446089d828fb9d843b0bd4a6f fat: improve fat_sync_bhs() write submission
cbe17034e4e29f0ecb135e8c6ebc60f06636cab5 ipc/msg: fix saturation of percpu counts in msgctl_info()
edeee2abca989cf87c63aeb69bfb10136c062feb ipc/msg: clamp negative MSG_INFO usage counts
8d0e8432608778b54237d73b3df2fecda53288f6 docs: xforms_lists: support __nonnull_args()
8bdb01296e0eecd0f8feb6dbe97b7b202d1dcecf string: switch to __nonnull_args() macro
c7cce3add9508ffe9f30918f79b06ed9f412ab3f lib/list_sort: switch to __nonnull_args() macro
7c6450ec34d21ad375f436a281bc4c611c1dd93c xarray: switch to __nonnull_args() macro
8a758deb5693ac9f3d29c2e39761527d85143cf6 drm/amdgpu: switch to __nonnull_args() macro
4b27101bbade87d8358c99f8c231d088af44b650 drm/gem: awitch to __nonnull_args() macro
973517ceba79745bb33ddd52f633c5933eba3271 leds: pwm: switch to __nonnull_args() macro
0d0607583aec63dc7193f1ecb7b9a0e1fc102cef soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
73ef25a372105923371ebbb4eaac507f434aa6b6 checkpatch: suggest nonnull attribute conversion
597ca480bc328c6d14569a43bfc2d75bac15f7db xor: remove obsolete MMX optimized code
06789b6f41e615e64d3e2bf729cc7f2cc3e48c2e raid6: remove obsolete MMX optimized code
67a1fa012af13b672596772b0a35578b9d16aeec raid6: simplify CPU feature checks
b1b3eab7e07224bd00b15f10b7c695dc60dbad18 delayacct: preserve delay extrema when aggregating taskstats
f1c7bec9cd498cb7b5f4dfae9e436d2da39d47b8 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9a9ac2d784702381567b98f4ffab8060f7420a7d ocfs2: replace ocfs2-specific inode flags with generic ones
f5bd0637477753ed9cffbc68502e101270333c9b proc: use pid_has_task() in proc_inode_is_dead()
8a35cf589c75de77efa20ec66bf31a5d545b422e include/linux/jhash.h: fix kernel-doc parameter name
db3dd63afc64b5356b4663706b843b4780e06b64 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
83066ad64c31e78b09e1acef08430a44aa370bd4 ipc/msg: fix msg_qbytes truncation in IPC_SET
0900e0634825df3e3476fe09745c24178ec5f30f errseq: don't let errseq_check_and_advance() hide later errors
28f0982dc3875b401eb255826518d561f32f32db lib/tests: errseq: add a concurrent check_and_advance test
59c6e3d42f211d410dac7bb7b7476550fcf3b68b hibernation: make swsusp_page helpers static
f557104a91edd240f8c92e5fa7ea617956cc1bf7 hibernation: ensure secretmem pages don't reach a snapshot
4b9fc9f6ae902f8d172c134603b894fbe6005377 hibernate: handle potential errors in hibernate_{map,unmap}_page()
e91ee11405a337b7a28148c438b65c45b3e07b51 hibernation, KFENCE: explicitly map/unmap KFENCE pages
84751c3a1f877b0da0db67d2d70f02c061904be7 hibernation: make hibernation unavailable when debug_pagealloc is on
76967d59a1a24b2c542b053e7ad191c34c7ccadf delaytop: add delay max for delaytop
3370f25883b9f6fa44e92927df35428fba17ab2e delaytop: add timestamp of delay max
8dcb9dacfbfe349ff01af1fd2566bad4f70267ba delaytop: sort by max delay to highlight top latency processes
9c0eabb3eb046c43327b690721b45c2d4d05d98c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2ce0a7b32f0f83b762f4e72f9023c47b94e5e676 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
39a3f70d721baa94aa90097b7c28c9b2ec385a06 params: serialize lookup_or_create_module_kobject()
5424262beba147104f069894c104dc1325e4fac8 ipc: mqueue: reject negative queues_max values
77616c08e131ed27a88fcb1aa8a4f1d403c33b09 selftests/uevent: gracefully handle receive buffer overrun
6b1bf17d160a5a14b6de9cce7f8ab8402176b32f ipc/sem: fix malformed kernel-doc comment
7f5130d7a41462f3a2207200547c16c8099896c3 ipc: sem: fix used_sems overflow in newary()
bd6eece6b051a70ff7d7368edf78286986fb857b get_maintainer.pl: fix inexact file pattern matching
875a012e827be06c53c17331a1091c3d4ffb2079 mailmap: add entry for Beat M. Liechti
f07609f24d3b51ae8621bc13b019b788db0fb917 lib/sbitmap: add KUnit test suite
483f24b3220054d1986e361625d1c0b224f064c9 taskstats: use nla_put_u32() in mk_reply()
969fde6448bf87493333c4962748ce8dbbec5f12 taskstats: take the inode once in exe_add_tsk()
c5df4c1f00d1a2950c741a37f845fcb76c2cbb71 taskstats: reuse na in cgroupstats_user_cmd()
8c72459091247d22fef3d3f0ab547eb7302dfa70 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d37947347df7c6cca0baec81bddb0959ad5b6ee6 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
74c3c106e45577172356ebc3f32e942da4a5c8a2 checkpatch: is_userspace: exclude kernel code under tools/
b61cb7869d2d4370a92ee1c508ee772909ab48b4 checkpatch: don't warn about ENOSYS in userspace code
48277c1fd5ce8041f8cfc27a83a29dfa15a531af checkpatch: don't warn about BUG() in userspace code
a32afdf2dcdbcac26996c97bce8fa307c11d3e3a checkpatch: don't suggest kstrto<type> in userspace code
c271efceae47206eb5a3166d92d9e963f9738700 async: use ktime_us_delta() for debug timings
8d9201767a7b2db3274061b5cd46d272520bbd1b shmem: clamp negative used-block samples in statfs
7891df1adcd7c77eb59ea127e28e6bcbaaccc01f scripts: decode_stacktrace: preserve input while reading lines
091be6dce28abd4f011ed0ce0e2cfc438e83fb60 perf/profile: report failure to create /proc/profile
1b4a664fe8c0d43da82bdc69219faf68c6f32391 tools/laptop/dslm: fix inverted open() error check
4130e2a7e588a2129f21fb4cc35554e61dce1463 rapidio: use dmaengine_desc_set_callback()
db6c869404efce5de35abe6b92ca175844cbc9b3 selftests/proc: search the kernel headers before the tools copies
778a5b16562245e157c12831d9b42124f5739e00 ratelimit: fix data race on ->burst in ___ratelimit()
50290fae31eb0c8307214ec84b0fbfe2633b99c9 stackdepot: don't WARN when the depot runs out of pools
8673771b1d45badb2b08d75b14912537f363e158 selftests/prctl: select the tests by ARCH alone
9a93d4a3e516d6d8528304f476fda3a26f3664f1 compat: make compat_sysinfo() scale far enough to actually fit
22afdb58b807c0411c7121da35cb5a5f9e67c1b1 rapidio/tsi721: include dmaengine private header
cee51cb300b6eda966efbd388677e8e6c2ee8e24 squashfs: fix leaked page locks when page actor allocation fails
842aff6eb7fb9868b8de67c9c5c077afca8d246f squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
e443609ed1a2f6156977687f4c04b226d3ae0fea lib/tests: add KUnit tests for the priority sorted list (plist)
8c8800e6313e781a49d011be51a9c29331125222 mailmap: add Wang Yibo's work email address
c55f3ac932f20d5ee573f432e14f90f5e0c7987b mailmap: add entries for Ridong Chen
6bf8ed6a8b92de38df24140d6aa7f1a092f53ee6 checkpatch: fix bad FILE_PATH_CHANGES on headers
727220b24cf57301dec477b43cf39e3a4bd36a95 checkpatch: fix bad COMPLEX_MACRO on asm volatile
478221820f2f70a6f8d9d6a35c88c6e9d9ba9fc8 selftests/proc: proc-empty-vm: handle CPUs without protection keys
067c434a4949714c223e9f50b66eb5b6c597a517 ocfs2: exempt orphaned dinodes from the zero nlink check
0f8607a52d79a1f0bf5150b5fbe9bae385799dac ocfs2: abstract the zero nlink or mode dinode check
5f13c8f654093535593e651fdd7d33f5dbd0eecc ocfs2: abstract the dinode i_blkno mismatch check
b58e9e9cad476be61908992b531f497305d8390f ocfs2: abstract the dinode OCFS2_VALID_FL check
8736a600926e9d7dfd7da56723649e4253167937 ocfs2: abstract the dinode fs_generation mismatch check
4f15b817b8c1bca29cf52d3bc5b0483601b9230e ocfs2: abstract the dinode suballoc slot checks
a3071112d71dd1513cb89504c694b4036ebec75d ocfs2: abstract the dinode suballoc bit check
1709203117ab735860d4e6e2210f4301489b0acf ocfs2: abstract the dinode orphaned slot check
151b440f9ce027a8d9b753c4de52bb6b8d5f6a7f ocfs2: abstract the dinode DIO orphaned slot check
ebb26a34efcc39add754a42736df8d902ed08242 ocfs2: abstract the inline data dinode guard and cluster check
ed05c36cb590eb03f0154f8d36982c8d96de636a ocfs2: abstract the inline data id_count bound check
0aee7927d4e6fac2848dfdfbaf55af951d6e542e ocfs2: abstract the inline data i_size bound check
a33b342e2dca4d5438299aff027b0573a5e94b3c ocfs2: abstract the fast symlink dinode guard and size check
d2423545c22a9de20e9db8e4b58b8205a97013a6 ocfs2: abstract the fast symlink NUL-termination check
cfd92229649a1354f9bf1d2504d277d1612c751b ocfs2: abstract the chain list dinode guard and count check
403b48c099dd8743ce32ea6d903dfb94b150e0c9 ocfs2: abstract the chain list next free record check
d43d7459b11b2945ba34aaa0106a83ca016eea4f ocfs2: abstract the chain list bits per cluster check
87dbd844d6ec5e77db298d140abb68294c7d405e ocfs2: abstract the dinode refcount location check
5a70822d9111c6dd259b42444ea041b2a00ff70a ocfs2: abstract the zero extent list count check
5cf72b3d11113f36e7e9f7313585dc79e07f0e30 ocfs2: abstract the oversized extent list count check
f215ce3780a6613023bf98d433e4ba671e2f010c ocfs2: abstract the extent list next free record check
2581719cddddcfc3fafb0e398fff573ed4ad5b48 ocfs2: report unrepairable corruption from online filecheck fix
8836a9c89cabccdfd28e517a36825096f592a19a ocfs2: check dinode nlink and mode in online filecheck
abc5a33e51211956663141796c839418f3845e59 ocfs2: check dinode suballoc slot in online filecheck
9e38cfc1cb0d09b629b22d8972122a00aed71fa1 ocfs2: check dinode suballoc bit in online filecheck
0da600b5b180531a790c92a3d951ce9a39784f03 ocfs2: check dinode orphaned slots in online filecheck
4a9d92a8ced75f30101391c2766bbf089fb49ef3 ocfs2: check inline data dinodes in online filecheck
dd88efaa85e985ea5666490804a0ca085a2e27e4 ocfs2: check fast symlink dinodes in online filecheck
ddcb0f4be92655824352f3d7679b22dcbd282185 ocfs2: check chain list dinodes in online filecheck
b68a8002d5cbcad1ccbc2e8176b21bef156c9be1 ocfs2: check dinode refcount location in online filecheck
6300a993ef5dbe16f4c7f41e7f1bf6a30111a895 ocfs2: check extent list dinodes in online filecheck
40764e497a4431adbeb0e5a9e31cc1f538648aec mailmap: update entry for Guodong Xu
3781343cce908ac84ed9883f55550d158f8585a2 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
36dc7c2bbaa0127d2d467806bc1584e69ded3192 lib/tests: add KUnit tests for genalloc
29b0ee757f28844fcfc448227461435fb970f397 lib/tests: add KUnit tests for xxHash
248366f03b86834021a92d1f2f9f204bc7db0521 lib/tests: add KUnit tests for the UCS-2 string helpers
4e46a4619e4280d5c4e385954a41fefcf821ab5f mailmap: add an alias for Alex Elder
ec2a1759afe142e9c3cf27386948c6837b949254 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
0d6ee04c083c3baf188f188e64528635cefa8850 ocfs2: fix lockdep class of newly created directories
d2bc965015bd179ec30328945bf9d9bedeba457f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
80ecc1118052452f14bb9046c3e27cfd3577b9f7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
86da56b525c89a7ed713f1dc6f7a08724e33b9c3 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
7f12d5b0ac870a6cd3b52eb4d7f1213c9a5a881d Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
115405288b1b8f3102dcb3336cf795946fbe947a Squashfs: convert SQUASHFS_ID_* to inline functions
931e39a08b78e3c355f7c3c06c3a389a21e6c38b Squashfs: convert SQUASHFS_XATTR_* to inline functions
1f81cbd191ef6c4585f55dbcd6ee383a22e3a120 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dccc467b5ab0250a7abbb05c9f7f867abb4da726 Squashfs: fix fragment bytes overflow on 32-bit architectures
5cd6980da1af48dd76b3306f8810c5ae7ff9777e Squashfs: fix fragment index table length too large exploit
f601127527f852403b88b028434f90085b3a6331 Squashfs: sanity check inode metadata block location
f7b48d51c3454d7e8c214e79c015189cb53e9969 Squashfs: sanity check directory metadata block location
057911f195a724ec4b7466b02d2e17624a417182 squashfs-sanity-check-directory-metadata-block-location-fix
c1fd7550d26b4f3b84c7ec13ab08fcea9bf8a146 Squashfs: widen xattr count variables and add sanity check
f8f5725a1102f9157fb75d2a638799ed1b59069e Squashfs: very large files can exceed an int block count
c36b7a94af6d7b59c33289cf650881835b518d52 Squashfs: add more sanity checking to squashfs_block_size()
4d15b737c00e6627810d70725d3277bae87cf1f0 Squashfs: sanity check fragment block location and range
ba03fa3c309104a27bf87568aace82bd1eec9412 Squashfs: sanity check block list sizes and range
04f4830fc403952508bd47e7d8ddc1fd055d5093 Squashfs: don't store large export table indexes in memory
9156ad907fc723509da16ddaec503c80f862af15 Squashfs: don't store large fragment table indexes in memory
38d55884fe9aa27cee903ca38178cbff3803bd3d Squashfs: don't store large xattr id table indexes in memory
a63bf3e0e21bec64c993690682f76707133cc98e Squashfs: fix variables in directory code and add more sanity checks
ec42b085883b57ae50cacb101349b5246e40b3d0 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
16e8550caddac987ee1135439dfe888881b48e2a Squashfs: fix regression in squashfs_copy_cache()
7246a46ca7c3225304721411b8aa8f332e6c9465 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
92ea200b35719579184a7c130e24187fc799a72c squashfs: identify device in mount errors
9697e74d118e20b0802eb0804336e6169e4e8938 fault-inject: use a shared initialization helper for the random state
7a796872532d1109773c47de1b18abe0d770f0dd um: define kernel_fpu_begin_mask()
f206c95687f91dadf09a85323a51e119d31c6d71 xor: opt out of initializing MXCSR and 387 state
015f2e8bd3ee41c1a41d66389e93540217142725 raid6: opt out of initializing MXCSR and 387 state
edeb55909eb523464a311b636438979eaca5fa30 reboot: halt when power off fails
95874b06fbfaaf7fd7d55d448d69ceab14484f99 init: reject bare rodata parameter before architecture parsing
3b3aa30d4ca8945d832b73217349d9ab85cdc530 lib/sys_info: avoid showing locks info twice in __sys_info
be728b38c4a781ab2e89adb88181d7568f17502c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
4fca61dcaf15363e5f5b2c8e4b3e6d3cd240f98b init: use strscpy() in do_initcalls()
7dc2b99661ea5f04ac8cda7e896d5c182c184a44 init: use kmalloc() in do_initcalls()
25cf8c3df1fa2e16358d082f51daf671a2eca3b5 init: remove strlcat() and sprintf() from do_one_initcall()
9ac04e034f47db9f2eccea9a8877127dd7069737 ocfs2: drain domain handlers before destroying the DLM worker
559f20fc4b8b069896e69dbbb92e5bc7566dbb74 ocfs2: skip network flush when no domain handlers are registered
1bb13cbb17799574a0d0e984e13c1abc1dc78371 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
40ce38e1e78157199353a8ba826259770e77d967 init: use strscpy() in initcall_blacklist()
62abf366b8ffdc62db69fc5dfa6c2032cdd3902f init: combine blacklist entry allocations in initcall_blacklist()
29851696de48049e684e0285b59a59c0a02bd42f MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
204b0c75103907c0f0f88c0b3a772e42ab1ed6b7 ipc/sem: account dynamically allocated sops arrays to memcg
50daebca2f3837d1503a6390bf16526d1b58789d ipc/sem: reject negative SEMOPM values
8abce5b16fb56e0ab092a4c4e5723a6acaecbe06 ipc/sem: remove obsolete SEMOPM fragmentation warning
0bae71d482868da1d2d548684f674aa7e0dded72 squashfs: read symlink error before putting cache entry
02fe30182dd614d173c1da5cccc87a7d8289dd25 proc/kcore: allow disabling /proc/kcore at boot
220cf91f52307272bafdde15f81485bdf364d997 selftests: uevent filtering: don't shrink the socket buffer
a1648d682d837d79c6ae3677a4cd6624bce61721 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d18082803731cea177801edc1f4f136177968fb6 dyndbg: clean up dynamic_debug_init() to improve readability
dae384286c2852ba130604ccbd1bf5d9f732bd78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
77b61b23d71479769014bd05f6ead45604d4d7fc media: amd: isp4: fix self-deadlock in isp4sd_start_stream() error path
6c6b3f2e6b537ae78a01671513bf8437dc2c1fb2 media: amd: isp4: hold buf_list_lock while sending buffers at stream start
37760be5a04b538bbd25099000e37d3208c27efe media: amd: isp4: return capture buffers with V4L2_FIELD_NONE
c9dd8caa61f229365fa9fc08f2dcf66103182afa arm64: dts: renesas: spider: Add overlay for PCIe ch0 endpoint mode
645e582d25b65f8d31bd679f7e805166b8ac93b8 arm64: defconfig: Enable the RZN1 RTC driver
b2a4ca3e3d4af9a3a1e02acdc934b3702ff8ffde pinctrl: renesas: rza1: Put fwnode after parsing gpio-ranges
78773bc0645748ea6f73c79782801aba2457f352 clk: renesas: r9a09g057: Add ADC clocks and reset
bec018a5d8f37ac890ce0b4eb6c46a919b2f6388 clk: renesas: r9a09g056: Add ADC clocks and reset
2f7f23ff73474f9b4dde72411b42971046f4da9f Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
bf17b99b1139ad6cf8fe15852761f19de448414d drm/imagination: switch to inline init of rogue_fwif_rta_ctl
4a6c269a742fc4de2d72cd1d291175186ae8d435 drm/imagination: drop unused arg in free_list_create_fw_structure()
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
fc1ad1afeee833ee0392310a34f7e099b09eb181 Merge branch into tip/master: 'x86/urgent'
2ef47148c1bd33d0ccbce600c543e8104c70cc3c Merge branch into tip/master: 'x86/mm'
c718c028a131b6ba27ccd1a05e83497b28fa7da1 Merge branch into tip/master: 'core/rseq'
5cd735330654159237065ea9cea717528ca75325 Merge branch into tip/master: 'irq/core'
9e60d3ee21b526990999d813b80653799031dbd6 Merge branch into tip/master: 'irq/drivers'
12c2a903108c7fdc2fc36e4575b32682bca7ead7 Merge branch into tip/master: 'irq/msi'
9afdc88be2ff19c74dad2a164013eb320f032e25 Merge branch into tip/master: 'locking/core'
5027400b945f06fdd91c23fd6c21e3296f1cd260 Merge branch into tip/master: 'sched/core'
7c8682c074f0d78b58f45c6260f9b5996c5f54f6 Merge branch into tip/master: 'timers/core'
d17a1ce897eda4fe369071d70ff6f1ad464a5718 Merge branch into tip/master: 'timers/nohz'
17c81d5ee085501e9ce7db26aaafea89dd3a7ab4 Merge branch into tip/master: 'timers/vdso'
38d93871d1f470e240620349cb97d62f457f0258 Merge branch into tip/master: 'x86/apic'
f20c83df199c21b8a5eb3002e5f2f1c5794d5205 Merge branch into tip/master: 'x86/cache'
3104316f5214c04a076f61e71025f777a7a9936a Merge branch into tip/master: 'x86/cleanups'
a3e6ca1f786089ecb2aa935230f2e716a7ac124a Merge branch into tip/master: 'x86/misc'
be3c65835ade4d487ccbeb08c827662db09ee7e2 Merge branch into tip/master: 'x86/sev'
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
14fb7f3ea7734eb59485dce9e0b62ff356594644 dt-bindings: clock: exynos8855: add top & peric clock definitions
8130ad1d3a6862a4558cbc7d9b962e2e9df59af8 dt-bindings: clock: exynos8855: add peris clock definitions
86bbd3293af93bf45473df535fda5f23034a0806 dt-bindings: clock: exynos8855: add hsi clock definitions
b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 dt-bindings: clock: exynos8855: add usb clock definitions
ccd688b6dd593b8db905c379d510dc1d41833509 Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/clk
a9bbf4d9ab57cff3e944bc92c2e2b5b9e8239407 clk: samsung: clk-pll: Add support for pll_4313
2aa1d940d679d220b3cfa1f1f4064ddcdcd6e1f1 clk: samsung: exynos8855: add block top and peric clock support
c5f93896f15178426423afc081a7857b1d9f8cdd clk: samsung: exynos8855: add block peris clock support
cc0ba6e826e3aeb60120adc17317a6d8cef41327 clk: samsung: exynos8855: add block hsi clock support
5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be clk: samsung: exynos8855: add block usb clock support
7df4ceaabcad060d94f71a763967851939b826fd Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/dt64
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
14a87bfb0614d87b04134156e090d7b00590d2b2 arm64: dts: exynos8855: add cmu_top & cmu_peric clock DT nodes
99eb8abc95341047451f5c53d70d044fa4481af0 arm64: dts: exynos8855: add cmu_peris clock DT nodes
1d0231f292d437328ab97c24e052ab6a30d82bf1 arm64: dts: exynos8855: add cmu_hsi clock DT nodes
65ffdae53a6d522519fbd66d3cabbb4622e3e5bc arm64: dts: exynos8855: add cmu_usb clock DT nodes
81b3908cf7b9b19a8a47521a18281399c55db889 misc: fastrpc: iterate CB nodes manually instead of of_platform_populate
112dc91edd51e964351513d876c2e5a63cbe980a misc: fastrpc: move ADSP duplicate session creation to the driver
641dd7dd0f68dacb8e972aded126887c17d6cf37 dt-bindings: misc: qcom,fastrpc: deprecate qcom,nsessions
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
d071c21a5d7c8103b0b1ac6521909759d7b770ea Merge branches 'next/clk' and 'next/dt64' into for-next
f914df45c32280850dd7aaaaacb1b356087e5a09 misc: fastrpc: map ADSP remote heap into remoteproc IOMMU domain
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
02d46912debff86b107519f9557557b3f9c13df4 drm/amd/display: Fix planes atomic_create_state implementation
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
a8670a2ab1a81dc3fc30093e47c23b83244ca4d0 drm/sti: Switch to drm_mode_config_create_initial_state
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
619a1dc3bc2ec54048bcc19926231b415ed5b770 ntfs: return zero after removing nonresident attributes
2cd402c9b161e402927af6285e843126079c8735 ntfs: discard attribute inodes after failed initialization
20e73bf27c856ee03846d1d261fcc2aadb5d3101 ntfs: discard reparse attributes when creation fails
5b35f09711195d817aa9b219b3aff884ad9bab73 ntfs: remove remaining attribute lists on creation failure
59a42b8c3e683f2f2e610aa5b20a4830daae786e ntfs: initialize inherited ACLs after allocating the MFT record
6d609295cff2c4fe8063d2e4a57c20aeb5759e99 ntfs: read ACLs using their stored size
bdbf2580edd0a3b4b30a337f64ecf6fd8126cde8 ntfs: load uncached ACLs through get_inode_acl
63da7ace0cacad84bddc64e24bd2ee3369e67098 ntfs: preserve timestamps when creating hard links
84841df7c7beb13f4f8969193da2888d04a9a539 ntfs: initialize packed EA size when creating hard links
1648500dff4fb60b342d0cf6d4366970f5908929 ntfs: write unlinked file attributes before dropping their cache
9919756382ced24e248bfad4cd06444a49585e50 ntfs: flush internal attributes before unlinking a file
4862a81576e3b20ba40cb94a38c5df0450047ffe ntfs: support O_TMPFILE
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
56075daaf55a391eeca61790e630e9394e7584c4 ksmbd: decode and honor DOS attribute validity flags
8a12aed6f618c6aa991b086657c1b7812b161fd3 ksmbd: decode version 3 fields in ndr_decode_dos_attr()
16c31b960788c1cee1bf9e8b115cda8b4643cb39 drm/bridge: fsl-ldb: Remove panel naming and use scoped device_node cleanup
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
733858be2e44632d843bf8d1f2935dba22ba9617 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
c402fd2961dd013e2da56cf53d147b4943fc3bec gpio: shared: factor out per-entry teardown helper
cda42ff53c4b57f56f08de6af7abf280d755bd74 gpio: shared: factor out per-entry setup helper
6067a8ace266c43eb9514288b76d1d07a0f31eb5 gpio: shared: unwind partial failures in gpiochip_setup_shared()
0b80fc5d424d0926841379c1f190a8d1b2ac360b gpio: shared: detach the proxy device from struct gpio_shared_ref
23cfadf96e14a32a398975d67ce48f1f59abc253 gpio: shared: convert to using software nodes for GPIO shared proxy lookup
e60a08613402e1fcf6e3d4df0bc80969140f7fa1 gpio: kunit: test mixed-polarity multi-line hogs
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
247695b19afcea036873882ebe5db94a4e80e867 drm/bridge: dw-hdmi-qp: Return -EOPNOTSUPP in HDMI audio functions
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
f331ecfc41b09ca78f8a40be5be4053c4c16e737 ksmbd: fix DOS attribute NDR union alignment
8adac99e2c4775c301ecd56e4baa2e972b0131a3 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
d30f370dc58e551d9f94ab03ac0c71606df96324 landlock: Add KUnit test for landlock_get_fs_access_mask()
96556384df265dbbfb571abd9a77b637dec7038e selftests/landlock: Test that layering does not break refer
cfc82ae9b5809069d2261cee2c519e29509cb8fa landlock: Simplify landlock_get_fs_access_mask()
ea8cacd9db8974cefd82e16839256f46fc1c0f11 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
9928f403dfafd17dfe45678bbc6f623f72528744 ksmbd: remove unreachable input length check in FSCTL_SET_SPARSE
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
696c8b601d82aa7e36d6d509b01106d816f3cc86 Merge branch 'acpi-cppc-fixes' into fixes
c94a229393112402a3817d213133c1d9db636ad7 Merge branch 'pm-cpufreq-fixes' into fixes
f60b6229eb52b6057d01e6ffc10c0c06562df66b Merge branch 'thermal-intel-fixes' into fixes
7d5c2e5cde0c827d72d2d6a82b96000485926404 Merge branches 'acpi-pci', 'acpi-sysfs', 'acpi-property' and 'acpi-ec' into linux-next
e34370bb402447e1ab352a50eed481fc0a90d58e Merge branches 'acpi-resource', 'acpi-processor', 'acpi-tad', 'acpi-fan' and 'acpi-sbs' into linux-next
ae2b67aef0017e4f4a91b15bfcd4eb11f1bd45a9 Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
34962352f1f3a70f18fa5ce204dd66028fbd47a5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
1c3bf2c57a49b9f558056e8dd688082e16caf70c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1848e37843cfc2b20ddd41b12c0a90cda9bbd15a Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
ff0603daa5363f3587ec18d8013732900d1d50c8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
65332cb97150fe94884cbc684b5484279009e6da Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
dde69a0a79d7143733c13a8847b5b2e9fe9708db Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
20b634106cfb192d0652f09c4418ad77f8458273 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
c9ba7ba017b6450483c337805b5e1ccfedb7ca41 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
70cfc0a6f36eb302bdb4ef356de0bf2b9bf36cd6 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8962e7c2524e4750568087851c81b8d57b537167 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
7b31fc84bceacb0312ccdce2d5e2a1d3dc4158eb Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
e40abd2f10d0ff7ecd73632c53a879126619878e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1ff44ea82d47af03caf5ede3731d2b2e6683acdc Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
32455b1b6ee2eeea47cbfc67192be5b68c78bcd1 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
5737bc0fb90ae3da3ba576b0c3be5a9b3afa9ac4 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e779c9482385d16827b1e3a2fe0e29ff6bc1fcf2 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a95d85e0c09335f9ef2d86a931feb1646c9984d8 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
6d0a16d41a5b9a8087b15982df3f2d93fb13867c Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
b2c15125ca8c9ce64c3840d84bb1c554223c1464 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
cc4f18caa3162ebd004579f97f99291b8a71f774 Merge branch 'fixes' into linux-next
ef3001ebdd2870a55b0a18b3ba380a38ddf2fabe Merge branch 'acpi-cppc' into linux-next
ecbec817a7415a0adf842fc5c7fe1c2262ef9729 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
5e50013aee1319d0f3fed039cd7c6bf55f2b8b9b Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
6c6cbc6cf6ccf1147f666dbbae73eb46d2681d07 Merge branch 'for-linus' into for-next
3a682b10e27c7f49749dd9f8db53c7919cd4a3a2 Merge branch 'pm-cpufreq-tests' into linux-next
65cbf7dfd7711d5378501103fdfd5d1a39feda3c Merge branch 'pm-runtime' (early part) into linux-next
3a099e999c48088c41f8bb0ae0b9873e1817b6a0 Merge branch 'thermal-intel' into linux-next
b0d57b35d75ec973f3917a1f64ce763f6200cbff ALSA: seq: ump: Don't turn a zero key pressure into a Note Off
6e247478b0be35bd4c36f613fd412517d0cda994 ALSA: seq: ump: Convert a zero-velocity Note On to Note Off for MIDI 2.0
2a7b81c2f780c1044e1d245f5d66d7ee51fde2fd ALSA: seq: ump: Keep a soft MIDI 2.0 Note On from becoming a Note Off
4238e8f72f4265248dd325aab5a293c90a92f1b5 selftests/alsa: Test the sequencer UMP Note On/Off conversion
fd1ccb3273db830325cb12fd7946e939fcea1f8d ALSA: usb-audio: Add quirk for VF0790
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
b5ce1a190f62c44fceafd4c640ea591cda69b9dd Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
8a5d2d52e6b55c4e372be3cbbccf11570c52df7a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
28e1a9148dbbb12df994a1cefbbaaba7097b0f33 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ea6303c2c27e0007ce027c78ecd7286e5e1c9adf Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
394981ee5ea9cef97610873fbe0e2a253d267e0d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4efa0d12f44cb8223d27cfbe2ab136ac18610de7 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
9f9a6eb74de9de8d668882b508340a2e80c5cbb2 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
64df04f8fd4ad2ff87f4fd2468c765029f994beb Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
a4579256e129060d503d26fbf79540b43b6a3dea Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2d7087117b24f0a21bd7b1439abad71fb37e040c Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
1408189121555767dbe8c9ef711c5dd9ab4331e4 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
9e95f9b7601dc254305ffce17a477165b79d0656 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
c751616fffb4f67833ab296faf160f42e8ccd287 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b3eecc3b8c2b21ac8aa32bd7c1c9c38d87d9c52a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
dc65188c2d7558f0852da803119f780369a9123f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9fc2505e9c06aa57e295354ff1eb1c153dd74216 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
014a36b2a0550cede7099eb24420f5569364622d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
82ffd725a8f064c35070f05cef64618df66d1155 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2ad15c05551482a6890c8285c8c3f789046f6bb4 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
83d04f152f4e599fc99a4c9dbca5fc6d52dfb256 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c91231a3e094843263e7903354d8b4488ff7ec05 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7e6e8aca02c797e1a7433002394d1ed72e3f7235 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c53b27fb17ba8b49eee96c4b4003932c033b226b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e9a5930ae0cf4129bb848eab9506c032547501f8 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
9e0d36db4a903effb939d301f840247f23675450 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cb16ba59ad3efc3e208c30fc1fdf6b7154f64eb4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
bcbe58abe1e7df1cbed92288b1bd7c5ccd23a21f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
427ff04e81b798f50977a851ce68c3f251f4da0b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
897260e21f458a44bf25fde458fd28315474587d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
da515c64bc9677b978d3e7d23dc142f4853fc4ee Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
0520709d461e36d83960e86675b249d3c2c4f2d3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
db7ab7c827e669493bb3944e9ac788e247b017f6 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
64feed186cebda6b9b639d85224ef08259338dd6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e555c785a79a40eb352ff85d799755108a9f5e0c Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
506c12706c48ed4ecc1a17a9d563c349c99fdd04 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
8a1757579dae1d4c10012e682a359bd2e4b41f23 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f45ff843d5fafef22754d8a17b63962ccdc9e2ec Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4829152fbbd8e8838a3a68963f6550dbd6f4cad7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5d37341fbe25acaa3fb2f96046e8bc513aeee68c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
bd9610c45a4b426053526784457c92037662ad66 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b3356ac2da68e8bf685b18d7fcf307ff2d74f247 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
830fdfca3550a1d3b307c515d28bc5c07a43bca9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
fe0b8b5fb385599fcf051158962c2f17701f9feb Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
aa6436c626b6d1104903521ee87cbebce4a8f464 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4b497ed0e5a46d2b9b089424de431a63d105b391 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
493384d3308fc248d00a7c82c28f52f1e9061634 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5e70c8db09ac1d4e240c5951b6ada1755d093639 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
194b05306d6463d92d46cc90b030605a1b10c3b0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f3669ca6d52972e4ff251ea734fc0145c25f9d54 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8941017a38634953076519fa9d69afe1801199ee Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0b58b757325dfa048a1a4dfef824928b3aeb8de0 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
df510bbf007651f0adcbca598bfcb391951ae900 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2df4911a8da19920bd0e3f66cad2c9d76e6d6c36 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
0f1602e92115554e1dc8b81bb6c920634454dd64 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
c73a56370231145c14201d64b1243e30e1858073 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
00c23f35592c9db41489a26ef531a1e2bdf16a8b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a0939205e80e0ea8f8383c7acde1e4916cebd421 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
0eb9f4ec5a5d4e88aa03f027a597c2bf6a9fb648 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b0b1da64063e8e47a4c4c262a7d917c3d2f0b12b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
9195f67040a5242edcf5626cf38ab90eaac8e85d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5cbc53e220563566f931ce0be5b19fce0ec04c4e Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
94a5417b7e147fa83c79cab74f7cdcff453b7f9c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
5e31ca679db7a9689774f290ed476720eacbfa7a Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
4d221c68ba4c7adb248d552865d873335f94a83d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ac1585b31079813f96a4e6e534a435c0b0c6e0e5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
14b29f8b86277ee581a890e4c7a2d9cd67d1ebab Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
d267aa686cddbdb655743b4128d9425cdb3c2ee8 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
2bece1610a286e68cabe9a1f54d70def57b3cd8d Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0ec81b2c702520b3d857e977a8907548c07e382e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
07e0e597518fd88cea6404798de877985c8f7266 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
48d7f116ae567ad335e7a6a0732032dc485b0b1d Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
981d2af5819fde065004e9221f1d74d6cd5c576e Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
bf481676e899e25695b460eb36f616d0cc14f2d3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5e80d0a170b40822e6ff8ace536437f86b4a73a2 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
b637aaad2260d2b45cba09ea0b4899bd5eeb30c7 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d1b0b46b82c20943f7f55be39d541ce910456ebb Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
4c1a495b6e366dd2a6f74a7d709ed43c1f2ea322 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
38c6981821afce21bbc9725b0bbbd07d7507d5ac Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
8d805c9bded45c56ed7cb0f3f21cb547a5e88cbb Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
1cccc5403b594aa408e0fab093673b0fcce985c9 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
0d60f7f160c84cc4048405df512d7f0a0fed1a97 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8e2157b7d1882e89a875393136800a75402d0d9e Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
cb3c6ad0281c01a0b8e630b093a00bf79e782195 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
271b25aa157e073cb74ec218624945777abf9e37 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
8a69633190a0554d0efcd17c424390e7e15b8920 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
48a6da3c8fd62695e29981ceb965b777825e4fb3 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
16c07db21beaa8d07a0fce0b6cdd585f86733547 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
0f5db79448d0f5f3c6b5be36cda10e5734df701e Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
11bd67e1c46fee3103b897fdc6b4606bf21d6bd5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
aed5e7ce19aa99a3098bd0d606b459d2624bd6f9 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9fa8de8b6b4aed1cb99a6f77ff4f099a77ac2e1d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
b97e26a6c3d7b06a52d4625298441ff768859576 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
0f4df60e5eaf9594445fd91c927985c5df8fa7c5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ea8003700e3b54508d28d85f5313ee3e735629cb Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
35c09b7a5033c0729cc7d5dc80d00fb462a03905 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ce8daae76cfcbd7cb75370c0d20e0547900ed73f Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
597295896c51fd220e4b4c635da367f7ad9a53e5 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
902282a6df2e20cfe27aace60fd355aecfabc40a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b5a15de24286eaffe8be20087c8edbb5f15d7655 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
806f1e57909e6887291075d4af6d1d5040bde82b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
b0da79e0ecfb97a64f83b7d4eb0cc309be774bdf Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
20170ec1f4c605761dd9ce43fb0267be9e230b1d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9b89779566c4d545a21e458046bcdd08bbf7598e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2ce0cac1e32bf4328146bbcb71a26a017e05e0d5 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
78f5009e817ed8a11a4de13ea88745cfe1b6ee86 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
79d6248656dd3b8313e474b9954497d1fcbec113 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7dfa48588a6497843a8dae768f482f9496aab8dd Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
6c44d936e6904843cf7efb2023ca1ac4f3238d1f Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
5c66575b8995f81dcf5bfeaf4e138b871b2fb37b Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
c5209e0bce16e6ce74d6cf1fd6e008ded56417a9 Merge branch 'arch-next' into all-next
c62c04eda3dc1b81f92334cc0e8650fa8d28a375 Merge branch 'block-next' into all-next
3f5c5c1c7e1f8a845431e6469bc16c8d5563fb5b Merge branch 'bpf-next' into all-next
0bf4b6d6a395fbb218af3afd8bf5b3c1857273d6 Merge branch 'bus-next' into all-next
51578db6ebae026a3e79b89627ea0a77b6a9d5fe Merge branch 'clock-next' into all-next
f554a64b50de67cd63c4b4306898350d399808a3 Merge branch 'cluster-next' into all-next
b18bf33e42f584492a85ebdbbadff88d7bc6e351 Merge branch 'core-next' into all-next
24fe9519d6d897c6964ef160f9e71b0c399874c2 Merge branch 'crypto-next' into all-next
4a5b90fa826efcdb17c226b71cdd4280ca4293f7 Merge branch 'debug-next' into all-next
b830a93ebd1bffeb2ba302dc2e5dfc80b78b1c62 Merge branch 'docs-next' into all-next
94f8a0103ddc3c570feb692250e9253462c918c2 Merge branch 'dt-next' into all-next
3d201d1299bfe96e0e4083eb0116affad1e847d0 Merge branch 'firmware-next' into all-next
dfe5555e337da4ac31dbc206c604c82634974fea Merge branch 'fixes-next' into all-next
6c517ddd792738ffefeea8b688c056d98e43c792 Merge branch 'fpga-next' into all-next
a3a04112a357ed9a544da55a184804156ac13826 Merge branch 'fs-next' into all-next
24a9dbafa3a57425b425bca77d0d668c0ea29eea Merge branch 'gpio-next' into all-next
b5dc722444e85045b368130e82d4d2aa873a3435 Merge branch 'graphics-next' into all-next
688b1a68817e9d2462c26e195a4afe0e4e5fcc77 Merge branch 'hwmon-next' into all-next
6878b376a093eea2fb79b75f0cec26e6f7e941dd Merge branch 'iio-next' into all-next
5f8c73bbcf9561ff2e7f5d07295eaf0397b42823 Merge branch 'input-next' into all-next
fd7249b7cf58c6e4de317ccb15260d87e0d8538e Merge branch 'kbuild-next' into all-next
a75c66901633ebf21bdd31c71e2ade28c7f53f6f Merge branch 'lib-next' into all-next
a17473048674a6c319a0b482830c5fce3e6b24be Merge branch 'licensing-next' into all-next
5ef9de6d329e2d25c166bdbdbcc060a8de1a3a42 Merge branch 'media-next' into all-next
8bbc0b765d5cabc11970579b95a169cf571aca8a Merge branch 'misc-next' into all-next
b3307a4d82ffd99b4f9309ad8a4227e7d401e4c4 Merge branch 'mm-next' into all-next
edc33712287a1e8bf772e09a564661b08c35f611 Merge branch 'net-next' into all-next
1af38faf7ca9a33e12803ae5c7c3b0412dd96c7a Merge branch 'platform-next' into all-next
0816480eec3e796d54bf851008a72781717e8b49 Merge branch 'pm-next' into all-next
d94bbf8ceb6e4ccfe8464d424141eecf6edaf48b Merge branch 'power-next' into all-next
74da6b08c248d2bd5c42363c1b955fd80a5f1de5 Merge branch 'ras-next' into all-next
1dbadb388459c0b606b0350fbae38d060c83dd84 Merge branch 'rust-next' into all-next
0aa30591b67975730a7300c37037b2ccda2f3ddd Merge branch 'sched-next' into all-next
5e9d4c4e5fa913a360d09ca3ecc4fb25ee005c38 Merge branch 'security-next' into all-next
64ffe5fa41c1de71cee1f7a42b83b140149c4b78 Merge branch 'soc-next' into all-next
7683790a6ba7415a4061eb438f7906e9b11957c8 Merge branch 'sound-next' into all-next
90126454c345d03a803f19fd0d74b3ed724ee701 Merge branch 'staging-next' into all-next
5d27384bb7834ad8fe7db7217844bd5356eb9f37 Merge branch 'storage-next' into all-next
fcabcb5ae630347c92e55b62e062a7a1b266423e Merge branch 'subsystem-next' into all-next
4c2979fd8da942e029a54602f4a44e31fe1df9bd Merge branch 'testing-next' into all-next
87ccc61c1e3e442f80df93985d78ffebf8506641 Merge branch 'thermal-next' into all-next
1ea027ee69aab38b985feee347949921f3918a5a Merge branch 'tools-next' into all-next
51be7261f263ac93ca0784318c8f1d6d4de8329c Merge branch 'tracing-next' into all-next
c18723224a8b3d29ed4fdba706101a83f9de0f96 Merge branch 'virt-next' into all-next
99b89b39e33bc0fa2550680c7ed0a2821145cfba Merge branch 'wireless-next' into all-next
c07b4be7d0ef161186c29922f170fc0ffc5d1b86 Add merge report for 2026-11-16 (19 interventions)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64ddf48d006-ecbec817a741.txt

bf717fd76807f979422e3198c419a10ce5da722d MAINTAINERS: Add maintainer entry of bitland-mifs-wmi driver
3ca9f1aecb9e05777703c089f0a2dffb338482c8 platform/x86: bitland-mifs-wmi: Merge the function of redmi-wmi into the bitland driver
fbd391c3a0ae95bac3ee9e34770895d6655c5163 platform/x86: bitland-mifs-wmi: Add Redmi mic-mute key entries
3abfbb21e1c925f80e9e77564d72b8ae8cdf1f08 platform/x86: redmi-wmi: Drop redmi-wmi driver
3cddbd15769834f764d76f43fe50e18a93e66790 platform/x86: bitland-mifs-wmi: Add quirks table
36e99df6f31f581b7828dc8b15b3ee7fb9ca9f5f platform/x86: bitland-mifs-wmi: Fallback to balanced platform profile if last performance profile is not available
c21efd01ba43e5c6ac1ce806a030beb6f2f70770 platform/x86: bitland-mifs-wmi: Don't fail suspend or resume on profile errors
a109ff72a4f322c17681cbe3ce9a9d614cbbd299 platform/x86: bitland-mifs-wmi: Support a separate profile value on battery
b72407e25e82185aeeab6cd422cd83c242a68607 platform/x86: bitland-mifs-wmi: Add Xiaomi Book Pro 14 quirk
d58bdc2080cee7b9e189374c9d366fc674273bba platform/x86: bitland-mifs-wmi: Cycle the platform profile on Fn+K
e0b520a508b254a17cd8937cf832bf4befaa8624 platform/x86: dell-smbios: Accumulate supported commands across 0xDA tables
11b27ad8c8078e18b74d0d507180422bfafc962e platform/x86: uniwill-laptop: Add TUXEDO Stellaris 16 - Gen8 - Intel
56dd7ee477fd2889babc452106ad3a5301c2040a surface: aggregator: propagate -EPROBE_DEFER from ssam_irq_setup()
003dccb94a84cf4313c4298b9b3f52f7c30380b2 platform/x86: bitland-mifs-wmi: Add Redmi G 2022 (TM2135) quirk
4a53f320115d5f7c21c8fd899b362b5719a51946 platform/x86: uniwill-wmi: use devm_blocking_notifier_chain_register()
a362539b42193dcdb17f8fba40031a515c53885c platform/x86: bitland-mifs-wmi: use devm_blocking_notifier_chain_register()
8ab84b8e07ce3988c4fafbb9c622ec9e12e3b065 platform/wmi: Allow wmi module to load when acpi_disabled is set
d4000e7b99e06e92f21a3c92098a0476d316e9d6 MAINTAINERS: Update Intel SCU driver maintainer
20b634106cfb192d0652f09c4418ad77f8458273 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ecbec817a7415a0adf842fc5c7fe1c2262ef9729 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db3d81fcc36-a95d85e0c093.txt

5d120986311a7c8099b67432ab3a5313fb9115ad rcutorture: Enable RCU_BOOST where supported
57440e3db81042e5871ed396903c56f827ea3be3 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
6c23a8c75acd19f17dc02bb5c824085d03377d62 torture: Forgive SMT-control failures in CPU-hotplug testing
f6f3e7b730b476e8a830d47cf204ff6558d80467 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0 rcu/nocb: Keep lazy timer intact on second lazy callback
2946884aff3d0e67227df3b4d3bcd9c3357a3b78 x86/build: Do not allow X86_NATIVE_CPU to be enabled when compile testing
303c7c0e5ae5ac9685db11a4afaf5fa217a852db x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
fc1ad1afeee833ee0392310a34f7e099b09eb181 Merge branch into tip/master: 'x86/urgent'
2ef47148c1bd33d0ccbce600c543e8104c70cc3c Merge branch into tip/master: 'x86/mm'
c718c028a131b6ba27ccd1a05e83497b28fa7da1 Merge branch into tip/master: 'core/rseq'
5cd735330654159237065ea9cea717528ca75325 Merge branch into tip/master: 'irq/core'
9e60d3ee21b526990999d813b80653799031dbd6 Merge branch into tip/master: 'irq/drivers'
12c2a903108c7fdc2fc36e4575b32682bca7ead7 Merge branch into tip/master: 'irq/msi'
9afdc88be2ff19c74dad2a164013eb320f032e25 Merge branch into tip/master: 'locking/core'
5027400b945f06fdd91c23fd6c21e3296f1cd260 Merge branch into tip/master: 'sched/core'
7c8682c074f0d78b58f45c6260f9b5996c5f54f6 Merge branch into tip/master: 'timers/core'
d17a1ce897eda4fe369071d70ff6f1ad464a5718 Merge branch into tip/master: 'timers/nohz'
17c81d5ee085501e9ce7db26aaafea89dd3a7ab4 Merge branch into tip/master: 'timers/vdso'
38d93871d1f470e240620349cb97d62f457f0258 Merge branch into tip/master: 'x86/apic'
f20c83df199c21b8a5eb3002e5f2f1c5794d5205 Merge branch into tip/master: 'x86/cache'
3104316f5214c04a076f61e71025f777a7a9936a Merge branch into tip/master: 'x86/cleanups'
a3e6ca1f786089ecb2aa935230f2e716a7ac124a Merge branch into tip/master: 'x86/misc'
be3c65835ade4d487ccbeb08c827662db09ee7e2 Merge branch into tip/master: 'x86/sev'
1c3bf2c57a49b9f558056e8dd688082e16caf70c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1848e37843cfc2b20ddd41b12c0a90cda9bbd15a Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
ff0603daa5363f3587ec18d8013732900d1d50c8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
65332cb97150fe94884cbc684b5484279009e6da Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
dde69a0a79d7143733c13a8847b5b2e9fe9708db Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
c9ba7ba017b6450483c337805b5e1ccfedb7ca41 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
70cfc0a6f36eb302bdb4ef356de0bf2b9bf36cd6 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8962e7c2524e4750568087851c81b8d57b537167 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
7b31fc84bceacb0312ccdce2d5e2a1d3dc4158eb Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
e40abd2f10d0ff7ecd73632c53a879126619878e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1ff44ea82d47af03caf5ede3731d2b2e6683acdc Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
32455b1b6ee2eeea47cbfc67192be5b68c78bcd1 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
5737bc0fb90ae3da3ba576b0c3be5a9b3afa9ac4 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e779c9482385d16827b1e3a2fe0e29ff6bc1fcf2 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a95d85e0c09335f9ef2d86a931feb1646c9984d8 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e54fb65faed-00c23f35592c.txt

da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
8ab84b8e07ce3988c4fafbb9c622ec9e12e3b065 platform/wmi: Allow wmi module to load when acpi_disabled is set
d4000e7b99e06e92f21a3c92098a0476d316e9d6 MAINTAINERS: Update Intel SCU driver maintainer
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
2946884aff3d0e67227df3b4d3bcd9c3357a3b78 x86/build: Do not allow X86_NATIVE_CPU to be enabled when compile testing
303c7c0e5ae5ac9685db11a4afaf5fa217a852db x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
28d7d4fcd506bc43134564d06d02fec4071485ac ocfs2: serialize inode journal access with shutdown
eab5eb59cca64ec75870feed7daa4b8a3d3fbf49 ocfs2/dlmfs: keep the superblock alive during lock work
366aa819b3dd543018ba27f09e221ed74483d943 ocfs2: advance locking_state through the live cursor
0593adf4789d5f1b8b21baf9e6d7791b77bff58c fault-inject: fix boot failure with fault injection boot parameters
26de1adebe17ef908e532a3fe4263d155e009423 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
c2faccff88801f67923fbb447b3108c056037411 mailmap: update email address for Bradley Morgan
7020b30b15eea765b4e4205b5d500664246b4a22 mailmap: update Mika Westerberg's email address
ba87a5dd5ebfc34cfa62a245d18afd3e827c986a get_maintainer: only use THE REST as a fallback
24e311b72f31fddbbb1e2f6fc3232f3ac523d929 docs: submitting-patches: make LKML a list of last resort again
50e868953befc4a9f2fdfb35b6d7ca3a044a03a1 mailmap: add entries for Miaoqing Pan
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
77b61b23d71479769014bd05f6ead45604d4d7fc media: amd: isp4: fix self-deadlock in isp4sd_start_stream() error path
6c6b3f2e6b537ae78a01671513bf8437dc2c1fb2 media: amd: isp4: hold buf_list_lock while sending buffers at stream start
37760be5a04b538bbd25099000e37d3208c27efe media: amd: isp4: return capture buffers with V4L2_FIELD_NONE
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
fc1ad1afeee833ee0392310a34f7e099b09eb181 Merge branch into tip/master: 'x86/urgent'
2ef47148c1bd33d0ccbce600c543e8104c70cc3c Merge branch into tip/master: 'x86/mm'
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
28e1a9148dbbb12df994a1cefbbaaba7097b0f33 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ea6303c2c27e0007ce027c78ecd7286e5e1c9adf Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
394981ee5ea9cef97610873fbe0e2a253d267e0d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4efa0d12f44cb8223d27cfbe2ab136ac18610de7 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
9f9a6eb74de9de8d668882b508340a2e80c5cbb2 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
64df04f8fd4ad2ff87f4fd2468c765029f994beb Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
2d7087117b24f0a21bd7b1439abad71fb37e040c Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
1408189121555767dbe8c9ef711c5dd9ab4331e4 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
9e95f9b7601dc254305ffce17a477165b79d0656 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
c751616fffb4f67833ab296faf160f42e8ccd287 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b3eecc3b8c2b21ac8aa32bd7c1c9c38d87d9c52a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
dc65188c2d7558f0852da803119f780369a9123f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9fc2505e9c06aa57e295354ff1eb1c153dd74216 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
82ffd725a8f064c35070f05cef64618df66d1155 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2ad15c05551482a6890c8285c8c3f789046f6bb4 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
83d04f152f4e599fc99a4c9dbca5fc6d52dfb256 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c91231a3e094843263e7903354d8b4488ff7ec05 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7e6e8aca02c797e1a7433002394d1ed72e3f7235 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c53b27fb17ba8b49eee96c4b4003932c033b226b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9e0d36db4a903effb939d301f840247f23675450 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cb16ba59ad3efc3e208c30fc1fdf6b7154f64eb4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
bcbe58abe1e7df1cbed92288b1bd7c5ccd23a21f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
427ff04e81b798f50977a851ce68c3f251f4da0b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
897260e21f458a44bf25fde458fd28315474587d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
da515c64bc9677b978d3e7d23dc142f4853fc4ee Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
0520709d461e36d83960e86675b249d3c2c4f2d3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
db7ab7c827e669493bb3944e9ac788e247b017f6 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
64feed186cebda6b9b639d85224ef08259338dd6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e555c785a79a40eb352ff85d799755108a9f5e0c Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
506c12706c48ed4ecc1a17a9d563c349c99fdd04 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
8a1757579dae1d4c10012e682a359bd2e4b41f23 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f45ff843d5fafef22754d8a17b63962ccdc9e2ec Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4829152fbbd8e8838a3a68963f6550dbd6f4cad7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5d37341fbe25acaa3fb2f96046e8bc513aeee68c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
bd9610c45a4b426053526784457c92037662ad66 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b3356ac2da68e8bf685b18d7fcf307ff2d74f247 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
830fdfca3550a1d3b307c515d28bc5c07a43bca9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
fe0b8b5fb385599fcf051158962c2f17701f9feb Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
aa6436c626b6d1104903521ee87cbebce4a8f464 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4b497ed0e5a46d2b9b089424de431a63d105b391 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
493384d3308fc248d00a7c82c28f52f1e9061634 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5e70c8db09ac1d4e240c5951b6ada1755d093639 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
194b05306d6463d92d46cc90b030605a1b10c3b0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f3669ca6d52972e4ff251ea734fc0145c25f9d54 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8941017a38634953076519fa9d69afe1801199ee Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0b58b757325dfa048a1a4dfef824928b3aeb8de0 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
df510bbf007651f0adcbca598bfcb391951ae900 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2df4911a8da19920bd0e3f66cad2c9d76e6d6c36 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
0f1602e92115554e1dc8b81bb6c920634454dd64 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
c73a56370231145c14201d64b1243e30e1858073 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
00c23f35592c9db41489a26ef531a1e2bdf16a8b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab69a7f1da8e-5cbc53e22056.txt

d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
619a1dc3bc2ec54048bcc19926231b415ed5b770 ntfs: return zero after removing nonresident attributes
2cd402c9b161e402927af6285e843126079c8735 ntfs: discard attribute inodes after failed initialization
20e73bf27c856ee03846d1d261fcc2aadb5d3101 ntfs: discard reparse attributes when creation fails
5b35f09711195d817aa9b219b3aff884ad9bab73 ntfs: remove remaining attribute lists on creation failure
59a42b8c3e683f2f2e610aa5b20a4830daae786e ntfs: initialize inherited ACLs after allocating the MFT record
6d609295cff2c4fe8063d2e4a57c20aeb5759e99 ntfs: read ACLs using their stored size
bdbf2580edd0a3b4b30a337f64ecf6fd8126cde8 ntfs: load uncached ACLs through get_inode_acl
63da7ace0cacad84bddc64e24bd2ee3369e67098 ntfs: preserve timestamps when creating hard links
84841df7c7beb13f4f8969193da2888d04a9a539 ntfs: initialize packed EA size when creating hard links
1648500dff4fb60b342d0cf6d4366970f5908929 ntfs: write unlinked file attributes before dropping their cache
9919756382ced24e248bfad4cd06444a49585e50 ntfs: flush internal attributes before unlinking a file
4862a81576e3b20ba40cb94a38c5df0450047ffe ntfs: support O_TMPFILE
56075daaf55a391eeca61790e630e9394e7584c4 ksmbd: decode and honor DOS attribute validity flags
8a12aed6f618c6aa991b086657c1b7812b161fd3 ksmbd: decode version 3 fields in ndr_decode_dos_attr()
f331ecfc41b09ca78f8a40be5be4053c4c16e737 ksmbd: fix DOS attribute NDR union alignment
9928f403dfafd17dfe45678bbc6f623f72528744 ksmbd: remove unreachable input length check in FSCTL_SET_SPARSE
0eb9f4ec5a5d4e88aa03f027a597c2bf6a9fb648 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
9195f67040a5242edcf5626cf38ab90eaac8e85d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5cbc53e220563566f931ce0be5b19fce0ec04c4e Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b00ba505e2-5e31ca679db7.txt

b2a4ca3e3d4af9a3a1e02acdc934b3702ff8ffde pinctrl: renesas: rza1: Put fwnode after parsing gpio-ranges
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
733858be2e44632d843bf8d1f2935dba22ba9617 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
c402fd2961dd013e2da56cf53d147b4943fc3bec gpio: shared: factor out per-entry teardown helper
cda42ff53c4b57f56f08de6af7abf280d755bd74 gpio: shared: factor out per-entry setup helper
6067a8ace266c43eb9514288b76d1d07a0f31eb5 gpio: shared: unwind partial failures in gpiochip_setup_shared()
0b80fc5d424d0926841379c1f190a8d1b2ac360b gpio: shared: detach the proxy device from struct gpio_shared_ref
23cfadf96e14a32a398975d67ce48f1f59abc253 gpio: shared: convert to using software nodes for GPIO shared proxy lookup
e60a08613402e1fcf6e3d4df0bc80969140f7fa1 gpio: kunit: test mixed-polarity multi-line hogs
b5ce1a190f62c44fceafd4c640ea591cda69b9dd Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
94a5417b7e147fa83c79cab74f7cdcff453b7f9c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
5e31ca679db7a9689774f290ed476720eacbfa7a Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096f85dce033-e9a5930ae0cf.txt

42276aefe9421a85f224354c6568e0a4c613d9e1 drm/i915/display: avoid logging DC3CO transitions
66d0a8db486fc43bff3877fecc7e104ad6937dea drm/i915/dmc_wl: Avoid blocking on delayed wakelock release
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
bf17b99b1139ad6cf8fe15852761f19de448414d drm/imagination: switch to inline init of rogue_fwif_rta_ctl
4a6c269a742fc4de2d72cd1d291175186ae8d435 drm/imagination: drop unused arg in free_list_create_fw_structure()
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
02d46912debff86b107519f9557557b3f9c13df4 drm/amd/display: Fix planes atomic_create_state implementation
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
a8670a2ab1a81dc3fc30093e47c23b83244ca4d0 drm/sti: Switch to drm_mode_config_create_initial_state
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
16c31b960788c1cee1bf9e8b115cda8b4643cb39 drm/bridge: fsl-ldb: Remove panel naming and use scoped device_node cleanup
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
247695b19afcea036873882ebe5db94a4e80e867 drm/bridge: dw-hdmi-qp: Return -EOPNOTSUPP in HDMI audio functions
8a5d2d52e6b55c4e372be3cbbccf11570c52df7a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a4579256e129060d503d26fbf79540b43b6a3dea Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
014a36b2a0550cede7099eb24420f5569364622d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e9a5930ae0cf4129bb848eab9506c032547501f8 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214774770288-48a6da3c8fd6.txt

28d7d4fcd506bc43134564d06d02fec4071485ac ocfs2: serialize inode journal access with shutdown
eab5eb59cca64ec75870feed7daa4b8a3d3fbf49 ocfs2/dlmfs: keep the superblock alive during lock work
366aa819b3dd543018ba27f09e221ed74483d943 ocfs2: advance locking_state through the live cursor
0593adf4789d5f1b8b21baf9e6d7791b77bff58c fault-inject: fix boot failure with fault injection boot parameters
26de1adebe17ef908e532a3fe4263d155e009423 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
c2faccff88801f67923fbb447b3108c056037411 mailmap: update email address for Bradley Morgan
7020b30b15eea765b4e4205b5d500664246b4a22 mailmap: update Mika Westerberg's email address
ba87a5dd5ebfc34cfa62a245d18afd3e827c986a get_maintainer: only use THE REST as a fallback
24e311b72f31fddbbb1e2f6fc3232f3ac523d929 docs: submitting-patches: make LKML a list of last resort again
50e868953befc4a9f2fdfb35b6d7ca3a044a03a1 mailmap: add entries for Miaoqing Pan
3b5759e6f77f1ca34f3800cc304d07850829d9b1 profile: account for partial /proc/profile reads
6ae40f7232f6ec37077935a018a7b9baba9a0ebc profile: simplify /proc/profile read layout
108513c816b29843feea49707a819e9e8f4efdc8 MAINTAINERS: update Andrea Cervesato's email for LTP
29db237d0734d33fe2a17cf17d273981a097b586 fat: batch synchronous mirror writes
9809182069f1891446089d828fb9d843b0bd4a6f fat: improve fat_sync_bhs() write submission
cbe17034e4e29f0ecb135e8c6ebc60f06636cab5 ipc/msg: fix saturation of percpu counts in msgctl_info()
edeee2abca989cf87c63aeb69bfb10136c062feb ipc/msg: clamp negative MSG_INFO usage counts
8d0e8432608778b54237d73b3df2fecda53288f6 docs: xforms_lists: support __nonnull_args()
8bdb01296e0eecd0f8feb6dbe97b7b202d1dcecf string: switch to __nonnull_args() macro
c7cce3add9508ffe9f30918f79b06ed9f412ab3f lib/list_sort: switch to __nonnull_args() macro
7c6450ec34d21ad375f436a281bc4c611c1dd93c xarray: switch to __nonnull_args() macro
8a758deb5693ac9f3d29c2e39761527d85143cf6 drm/amdgpu: switch to __nonnull_args() macro
4b27101bbade87d8358c99f8c231d088af44b650 drm/gem: awitch to __nonnull_args() macro
973517ceba79745bb33ddd52f633c5933eba3271 leds: pwm: switch to __nonnull_args() macro
0d0607583aec63dc7193f1ecb7b9a0e1fc102cef soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
73ef25a372105923371ebbb4eaac507f434aa6b6 checkpatch: suggest nonnull attribute conversion
597ca480bc328c6d14569a43bfc2d75bac15f7db xor: remove obsolete MMX optimized code
06789b6f41e615e64d3e2bf729cc7f2cc3e48c2e raid6: remove obsolete MMX optimized code
67a1fa012af13b672596772b0a35578b9d16aeec raid6: simplify CPU feature checks
b1b3eab7e07224bd00b15f10b7c695dc60dbad18 delayacct: preserve delay extrema when aggregating taskstats
f1c7bec9cd498cb7b5f4dfae9e436d2da39d47b8 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9a9ac2d784702381567b98f4ffab8060f7420a7d ocfs2: replace ocfs2-specific inode flags with generic ones
f5bd0637477753ed9cffbc68502e101270333c9b proc: use pid_has_task() in proc_inode_is_dead()
8a35cf589c75de77efa20ec66bf31a5d545b422e include/linux/jhash.h: fix kernel-doc parameter name
db3dd63afc64b5356b4663706b843b4780e06b64 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
83066ad64c31e78b09e1acef08430a44aa370bd4 ipc/msg: fix msg_qbytes truncation in IPC_SET
0900e0634825df3e3476fe09745c24178ec5f30f errseq: don't let errseq_check_and_advance() hide later errors
28f0982dc3875b401eb255826518d561f32f32db lib/tests: errseq: add a concurrent check_and_advance test
59c6e3d42f211d410dac7bb7b7476550fcf3b68b hibernation: make swsusp_page helpers static
f557104a91edd240f8c92e5fa7ea617956cc1bf7 hibernation: ensure secretmem pages don't reach a snapshot
4b9fc9f6ae902f8d172c134603b894fbe6005377 hibernate: handle potential errors in hibernate_{map,unmap}_page()
e91ee11405a337b7a28148c438b65c45b3e07b51 hibernation, KFENCE: explicitly map/unmap KFENCE pages
84751c3a1f877b0da0db67d2d70f02c061904be7 hibernation: make hibernation unavailable when debug_pagealloc is on
76967d59a1a24b2c542b053e7ad191c34c7ccadf delaytop: add delay max for delaytop
3370f25883b9f6fa44e92927df35428fba17ab2e delaytop: add timestamp of delay max
8dcb9dacfbfe349ff01af1fd2566bad4f70267ba delaytop: sort by max delay to highlight top latency processes
9c0eabb3eb046c43327b690721b45c2d4d05d98c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2ce0a7b32f0f83b762f4e72f9023c47b94e5e676 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
39a3f70d721baa94aa90097b7c28c9b2ec385a06 params: serialize lookup_or_create_module_kobject()
5424262beba147104f069894c104dc1325e4fac8 ipc: mqueue: reject negative queues_max values
77616c08e131ed27a88fcb1aa8a4f1d403c33b09 selftests/uevent: gracefully handle receive buffer overrun
6b1bf17d160a5a14b6de9cce7f8ab8402176b32f ipc/sem: fix malformed kernel-doc comment
7f5130d7a41462f3a2207200547c16c8099896c3 ipc: sem: fix used_sems overflow in newary()
bd6eece6b051a70ff7d7368edf78286986fb857b get_maintainer.pl: fix inexact file pattern matching
875a012e827be06c53c17331a1091c3d4ffb2079 mailmap: add entry for Beat M. Liechti
f07609f24d3b51ae8621bc13b019b788db0fb917 lib/sbitmap: add KUnit test suite
483f24b3220054d1986e361625d1c0b224f064c9 taskstats: use nla_put_u32() in mk_reply()
969fde6448bf87493333c4962748ce8dbbec5f12 taskstats: take the inode once in exe_add_tsk()
c5df4c1f00d1a2950c741a37f845fcb76c2cbb71 taskstats: reuse na in cgroupstats_user_cmd()
8c72459091247d22fef3d3f0ab547eb7302dfa70 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d37947347df7c6cca0baec81bddb0959ad5b6ee6 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
74c3c106e45577172356ebc3f32e942da4a5c8a2 checkpatch: is_userspace: exclude kernel code under tools/
b61cb7869d2d4370a92ee1c508ee772909ab48b4 checkpatch: don't warn about ENOSYS in userspace code
48277c1fd5ce8041f8cfc27a83a29dfa15a531af checkpatch: don't warn about BUG() in userspace code
a32afdf2dcdbcac26996c97bce8fa307c11d3e3a checkpatch: don't suggest kstrto<type> in userspace code
c271efceae47206eb5a3166d92d9e963f9738700 async: use ktime_us_delta() for debug timings
8d9201767a7b2db3274061b5cd46d272520bbd1b shmem: clamp negative used-block samples in statfs
7891df1adcd7c77eb59ea127e28e6bcbaaccc01f scripts: decode_stacktrace: preserve input while reading lines
091be6dce28abd4f011ed0ce0e2cfc438e83fb60 perf/profile: report failure to create /proc/profile
1b4a664fe8c0d43da82bdc69219faf68c6f32391 tools/laptop/dslm: fix inverted open() error check
4130e2a7e588a2129f21fb4cc35554e61dce1463 rapidio: use dmaengine_desc_set_callback()
db6c869404efce5de35abe6b92ca175844cbc9b3 selftests/proc: search the kernel headers before the tools copies
778a5b16562245e157c12831d9b42124f5739e00 ratelimit: fix data race on ->burst in ___ratelimit()
50290fae31eb0c8307214ec84b0fbfe2633b99c9 stackdepot: don't WARN when the depot runs out of pools
8673771b1d45badb2b08d75b14912537f363e158 selftests/prctl: select the tests by ARCH alone
9a93d4a3e516d6d8528304f476fda3a26f3664f1 compat: make compat_sysinfo() scale far enough to actually fit
22afdb58b807c0411c7121da35cb5a5f9e67c1b1 rapidio/tsi721: include dmaengine private header
cee51cb300b6eda966efbd388677e8e6c2ee8e24 squashfs: fix leaked page locks when page actor allocation fails
842aff6eb7fb9868b8de67c9c5c077afca8d246f squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
e443609ed1a2f6156977687f4c04b226d3ae0fea lib/tests: add KUnit tests for the priority sorted list (plist)
8c8800e6313e781a49d011be51a9c29331125222 mailmap: add Wang Yibo's work email address
c55f3ac932f20d5ee573f432e14f90f5e0c7987b mailmap: add entries for Ridong Chen
6bf8ed6a8b92de38df24140d6aa7f1a092f53ee6 checkpatch: fix bad FILE_PATH_CHANGES on headers
727220b24cf57301dec477b43cf39e3a4bd36a95 checkpatch: fix bad COMPLEX_MACRO on asm volatile
478221820f2f70a6f8d9d6a35c88c6e9d9ba9fc8 selftests/proc: proc-empty-vm: handle CPUs without protection keys
067c434a4949714c223e9f50b66eb5b6c597a517 ocfs2: exempt orphaned dinodes from the zero nlink check
0f8607a52d79a1f0bf5150b5fbe9bae385799dac ocfs2: abstract the zero nlink or mode dinode check
5f13c8f654093535593e651fdd7d33f5dbd0eecc ocfs2: abstract the dinode i_blkno mismatch check
b58e9e9cad476be61908992b531f497305d8390f ocfs2: abstract the dinode OCFS2_VALID_FL check
8736a600926e9d7dfd7da56723649e4253167937 ocfs2: abstract the dinode fs_generation mismatch check
4f15b817b8c1bca29cf52d3bc5b0483601b9230e ocfs2: abstract the dinode suballoc slot checks
a3071112d71dd1513cb89504c694b4036ebec75d ocfs2: abstract the dinode suballoc bit check
1709203117ab735860d4e6e2210f4301489b0acf ocfs2: abstract the dinode orphaned slot check
151b440f9ce027a8d9b753c4de52bb6b8d5f6a7f ocfs2: abstract the dinode DIO orphaned slot check
ebb26a34efcc39add754a42736df8d902ed08242 ocfs2: abstract the inline data dinode guard and cluster check
ed05c36cb590eb03f0154f8d36982c8d96de636a ocfs2: abstract the inline data id_count bound check
0aee7927d4e6fac2848dfdfbaf55af951d6e542e ocfs2: abstract the inline data i_size bound check
a33b342e2dca4d5438299aff027b0573a5e94b3c ocfs2: abstract the fast symlink dinode guard and size check
d2423545c22a9de20e9db8e4b58b8205a97013a6 ocfs2: abstract the fast symlink NUL-termination check
cfd92229649a1354f9bf1d2504d277d1612c751b ocfs2: abstract the chain list dinode guard and count check
403b48c099dd8743ce32ea6d903dfb94b150e0c9 ocfs2: abstract the chain list next free record check
d43d7459b11b2945ba34aaa0106a83ca016eea4f ocfs2: abstract the chain list bits per cluster check
87dbd844d6ec5e77db298d140abb68294c7d405e ocfs2: abstract the dinode refcount location check
5a70822d9111c6dd259b42444ea041b2a00ff70a ocfs2: abstract the zero extent list count check
5cf72b3d11113f36e7e9f7313585dc79e07f0e30 ocfs2: abstract the oversized extent list count check
f215ce3780a6613023bf98d433e4ba671e2f010c ocfs2: abstract the extent list next free record check
2581719cddddcfc3fafb0e398fff573ed4ad5b48 ocfs2: report unrepairable corruption from online filecheck fix
8836a9c89cabccdfd28e517a36825096f592a19a ocfs2: check dinode nlink and mode in online filecheck
abc5a33e51211956663141796c839418f3845e59 ocfs2: check dinode suballoc slot in online filecheck
9e38cfc1cb0d09b629b22d8972122a00aed71fa1 ocfs2: check dinode suballoc bit in online filecheck
0da600b5b180531a790c92a3d951ce9a39784f03 ocfs2: check dinode orphaned slots in online filecheck
4a9d92a8ced75f30101391c2766bbf089fb49ef3 ocfs2: check inline data dinodes in online filecheck
dd88efaa85e985ea5666490804a0ca085a2e27e4 ocfs2: check fast symlink dinodes in online filecheck
ddcb0f4be92655824352f3d7679b22dcbd282185 ocfs2: check chain list dinodes in online filecheck
b68a8002d5cbcad1ccbc2e8176b21bef156c9be1 ocfs2: check dinode refcount location in online filecheck
6300a993ef5dbe16f4c7f41e7f1bf6a30111a895 ocfs2: check extent list dinodes in online filecheck
40764e497a4431adbeb0e5a9e31cc1f538648aec mailmap: update entry for Guodong Xu
3781343cce908ac84ed9883f55550d158f8585a2 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
36dc7c2bbaa0127d2d467806bc1584e69ded3192 lib/tests: add KUnit tests for genalloc
29b0ee757f28844fcfc448227461435fb970f397 lib/tests: add KUnit tests for xxHash
248366f03b86834021a92d1f2f9f204bc7db0521 lib/tests: add KUnit tests for the UCS-2 string helpers
4e46a4619e4280d5c4e385954a41fefcf821ab5f mailmap: add an alias for Alex Elder
ec2a1759afe142e9c3cf27386948c6837b949254 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
0d6ee04c083c3baf188f188e64528635cefa8850 ocfs2: fix lockdep class of newly created directories
d2bc965015bd179ec30328945bf9d9bedeba457f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
80ecc1118052452f14bb9046c3e27cfd3577b9f7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
86da56b525c89a7ed713f1dc6f7a08724e33b9c3 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
7f12d5b0ac870a6cd3b52eb4d7f1213c9a5a881d Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
115405288b1b8f3102dcb3336cf795946fbe947a Squashfs: convert SQUASHFS_ID_* to inline functions
931e39a08b78e3c355f7c3c06c3a389a21e6c38b Squashfs: convert SQUASHFS_XATTR_* to inline functions
1f81cbd191ef6c4585f55dbcd6ee383a22e3a120 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dccc467b5ab0250a7abbb05c9f7f867abb4da726 Squashfs: fix fragment bytes overflow on 32-bit architectures
5cd6980da1af48dd76b3306f8810c5ae7ff9777e Squashfs: fix fragment index table length too large exploit
f601127527f852403b88b028434f90085b3a6331 Squashfs: sanity check inode metadata block location
f7b48d51c3454d7e8c214e79c015189cb53e9969 Squashfs: sanity check directory metadata block location
057911f195a724ec4b7466b02d2e17624a417182 squashfs-sanity-check-directory-metadata-block-location-fix
c1fd7550d26b4f3b84c7ec13ab08fcea9bf8a146 Squashfs: widen xattr count variables and add sanity check
f8f5725a1102f9157fb75d2a638799ed1b59069e Squashfs: very large files can exceed an int block count
c36b7a94af6d7b59c33289cf650881835b518d52 Squashfs: add more sanity checking to squashfs_block_size()
4d15b737c00e6627810d70725d3277bae87cf1f0 Squashfs: sanity check fragment block location and range
ba03fa3c309104a27bf87568aace82bd1eec9412 Squashfs: sanity check block list sizes and range
04f4830fc403952508bd47e7d8ddc1fd055d5093 Squashfs: don't store large export table indexes in memory
9156ad907fc723509da16ddaec503c80f862af15 Squashfs: don't store large fragment table indexes in memory
38d55884fe9aa27cee903ca38178cbff3803bd3d Squashfs: don't store large xattr id table indexes in memory
a63bf3e0e21bec64c993690682f76707133cc98e Squashfs: fix variables in directory code and add more sanity checks
ec42b085883b57ae50cacb101349b5246e40b3d0 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
16e8550caddac987ee1135439dfe888881b48e2a Squashfs: fix regression in squashfs_copy_cache()
7246a46ca7c3225304721411b8aa8f332e6c9465 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
92ea200b35719579184a7c130e24187fc799a72c squashfs: identify device in mount errors
9697e74d118e20b0802eb0804336e6169e4e8938 fault-inject: use a shared initialization helper for the random state
7a796872532d1109773c47de1b18abe0d770f0dd um: define kernel_fpu_begin_mask()
f206c95687f91dadf09a85323a51e119d31c6d71 xor: opt out of initializing MXCSR and 387 state
015f2e8bd3ee41c1a41d66389e93540217142725 raid6: opt out of initializing MXCSR and 387 state
edeb55909eb523464a311b636438979eaca5fa30 reboot: halt when power off fails
95874b06fbfaaf7fd7d55d448d69ceab14484f99 init: reject bare rodata parameter before architecture parsing
3b3aa30d4ca8945d832b73217349d9ab85cdc530 lib/sys_info: avoid showing locks info twice in __sys_info
be728b38c4a781ab2e89adb88181d7568f17502c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
4fca61dcaf15363e5f5b2c8e4b3e6d3cd240f98b init: use strscpy() in do_initcalls()
7dc2b99661ea5f04ac8cda7e896d5c182c184a44 init: use kmalloc() in do_initcalls()
25cf8c3df1fa2e16358d082f51daf671a2eca3b5 init: remove strlcat() and sprintf() from do_one_initcall()
9ac04e034f47db9f2eccea9a8877127dd7069737 ocfs2: drain domain handlers before destroying the DLM worker
559f20fc4b8b069896e69dbbb92e5bc7566dbb74 ocfs2: skip network flush when no domain handlers are registered
1bb13cbb17799574a0d0e984e13c1abc1dc78371 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
40ce38e1e78157199353a8ba826259770e77d967 init: use strscpy() in initcall_blacklist()
62abf366b8ffdc62db69fc5dfa6c2032cdd3902f init: combine blacklist entry allocations in initcall_blacklist()
29851696de48049e684e0285b59a59c0a02bd42f MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
204b0c75103907c0f0f88c0b3a772e42ab1ed6b7 ipc/sem: account dynamically allocated sops arrays to memcg
50daebca2f3837d1503a6390bf16526d1b58789d ipc/sem: reject negative SEMOPM values
8abce5b16fb56e0ab092a4c4e5723a6acaecbe06 ipc/sem: remove obsolete SEMOPM fragmentation warning
0bae71d482868da1d2d548684f674aa7e0dded72 squashfs: read symlink error before putting cache entry
02fe30182dd614d173c1da5cccc87a7d8289dd25 proc/kcore: allow disabling /proc/kcore at boot
220cf91f52307272bafdde15f81485bdf364d997 selftests: uevent filtering: don't shrink the socket buffer
a1648d682d837d79c6ae3677a4cd6624bce61721 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d18082803731cea177801edc1f4f136177968fb6 dyndbg: clean up dynamic_debug_init() to improve readability
dae384286c2852ba130604ccbd1bf5d9f732bd78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
ac1585b31079813f96a4e6e534a435c0b0c6e0e5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
2bece1610a286e68cabe9a1f54d70def57b3cd8d Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
07e0e597518fd88cea6404798de877985c8f7266 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
bf481676e899e25695b460eb36f616d0cc14f2d3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
b637aaad2260d2b45cba09ea0b4899bd5eeb30c7 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
4c1a495b6e366dd2a6f74a7d709ed43c1f2ea322 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1cccc5403b594aa408e0fab093673b0fcce985c9 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
0d60f7f160c84cc4048405df512d7f0a0fed1a97 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8e2157b7d1882e89a875393136800a75402d0d9e Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
cb3c6ad0281c01a0b8e630b093a00bf79e782195 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
271b25aa157e073cb74ec218624945777abf9e37 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
8a69633190a0554d0efcd17c424390e7e15b8920 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
48a6da3c8fd62695e29981ceb965b777825e4fb3 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2722d73cb7c3-38c6981821af.txt

52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
696c8b601d82aa7e36d6d509b01106d816f3cc86 Merge branch 'acpi-cppc-fixes' into fixes
c94a229393112402a3817d213133c1d9db636ad7 Merge branch 'pm-cpufreq-fixes' into fixes
f60b6229eb52b6057d01e6ffc10c0c06562df66b Merge branch 'thermal-intel-fixes' into fixes
7d5c2e5cde0c827d72d2d6a82b96000485926404 Merge branches 'acpi-pci', 'acpi-sysfs', 'acpi-property' and 'acpi-ec' into linux-next
e34370bb402447e1ab352a50eed481fc0a90d58e Merge branches 'acpi-resource', 'acpi-processor', 'acpi-tad', 'acpi-fan' and 'acpi-sbs' into linux-next
ae2b67aef0017e4f4a91b15bfcd4eb11f1bd45a9 Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
6d0a16d41a5b9a8087b15982df3f2d93fb13867c Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
b2c15125ca8c9ce64c3840d84bb1c554223c1464 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
cc4f18caa3162ebd004579f97f99291b8a71f774 Merge branch 'fixes' into linux-next
ef3001ebdd2870a55b0a18b3ba380a38ddf2fabe Merge branch 'acpi-cppc' into linux-next
5e50013aee1319d0f3fed039cd7c6bf55f2b8b9b Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
3a682b10e27c7f49749dd9f8db53c7919cd4a3a2 Merge branch 'pm-cpufreq-tests' into linux-next
65cbf7dfd7711d5378501103fdfd5d1a39feda3c Merge branch 'pm-runtime' (early part) into linux-next
3a099e999c48088c41f8bb0ae0b9873e1817b6a0 Merge branch 'thermal-intel' into linux-next
14b29f8b86277ee581a890e4c7a2d9cd67d1ebab Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
d267aa686cddbdb655743b4128d9425cdb3c2ee8 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
0ec81b2c702520b3d857e977a8907548c07e382e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
48d7f116ae567ad335e7a6a0732032dc485b0b1d Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
981d2af5819fde065004e9221f1d74d6cd5c576e Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
5e80d0a170b40822e6ff8ace536437f86b4a73a2 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
d1b0b46b82c20943f7f55be39d541ce910456ebb Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
38c6981821afce21bbc9725b0bbbd07d7507d5ac Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed13a7fd4a2-ea8003700e3b.txt

05c781dfb322b07d803fedc18b752e7ae2bbdc4b dt-bindings: misc: qcom,fastrpc: Allow hex digits in compute-cb node names
c9dd8caa61f229365fa9fc08f2dcf66103182afa arm64: dts: renesas: spider: Add overlay for PCIe ch0 endpoint mode
645e582d25b65f8d31bd679f7e805166b8ac93b8 arm64: defconfig: Enable the RZN1 RTC driver
78773bc0645748ea6f73c79782801aba2457f352 clk: renesas: r9a09g057: Add ADC clocks and reset
bec018a5d8f37ac890ce0b4eb6c46a919b2f6388 clk: renesas: r9a09g056: Add ADC clocks and reset
2f7f23ff73474f9b4dde72411b42971046f4da9f Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
14fb7f3ea7734eb59485dce9e0b62ff356594644 dt-bindings: clock: exynos8855: add top & peric clock definitions
8130ad1d3a6862a4558cbc7d9b962e2e9df59af8 dt-bindings: clock: exynos8855: add peris clock definitions
86bbd3293af93bf45473df535fda5f23034a0806 dt-bindings: clock: exynos8855: add hsi clock definitions
b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 dt-bindings: clock: exynos8855: add usb clock definitions
ccd688b6dd593b8db905c379d510dc1d41833509 Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/clk
a9bbf4d9ab57cff3e944bc92c2e2b5b9e8239407 clk: samsung: clk-pll: Add support for pll_4313
2aa1d940d679d220b3cfa1f1f4064ddcdcd6e1f1 clk: samsung: exynos8855: add block top and peric clock support
c5f93896f15178426423afc081a7857b1d9f8cdd clk: samsung: exynos8855: add block peris clock support
cc0ba6e826e3aeb60120adc17317a6d8cef41327 clk: samsung: exynos8855: add block hsi clock support
5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be clk: samsung: exynos8855: add block usb clock support
7df4ceaabcad060d94f71a763967851939b826fd Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/dt64
14a87bfb0614d87b04134156e090d7b00590d2b2 arm64: dts: exynos8855: add cmu_top & cmu_peric clock DT nodes
99eb8abc95341047451f5c53d70d044fa4481af0 arm64: dts: exynos8855: add cmu_peris clock DT nodes
1d0231f292d437328ab97c24e052ab6a30d82bf1 arm64: dts: exynos8855: add cmu_hsi clock DT nodes
65ffdae53a6d522519fbd66d3cabbb4622e3e5bc arm64: dts: exynos8855: add cmu_usb clock DT nodes
81b3908cf7b9b19a8a47521a18281399c55db889 misc: fastrpc: iterate CB nodes manually instead of of_platform_populate
112dc91edd51e964351513d876c2e5a63cbe980a misc: fastrpc: move ADSP duplicate session creation to the driver
641dd7dd0f68dacb8e972aded126887c17d6cf37 dt-bindings: misc: qcom,fastrpc: deprecate qcom,nsessions
d071c21a5d7c8103b0b1ac6521909759d7b770ea Merge branches 'next/clk' and 'next/dt64' into for-next
f914df45c32280850dd7aaaaacb1b356087e5a09 misc: fastrpc: map ADSP remote heap into remoteproc IOMMU domain
9fa8de8b6b4aed1cb99a6f77ff4f099a77ac2e1d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
b97e26a6c3d7b06a52d4625298441ff768859576 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
0f4df60e5eaf9594445fd91c927985c5df8fa7c5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ea8003700e3b54508d28d85f5313ee3e735629cb Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3778f8d80699-aed5e7ce19aa.txt

8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
6c6cbc6cf6ccf1147f666dbbae73eb46d2681d07 Merge branch 'for-linus' into for-next
b0d57b35d75ec973f3917a1f64ce763f6200cbff ALSA: seq: ump: Don't turn a zero key pressure into a Note Off
6e247478b0be35bd4c36f613fd412517d0cda994 ALSA: seq: ump: Convert a zero-velocity Note On to Note Off for MIDI 2.0
2a7b81c2f780c1044e1d245f5d66d7ee51fde2fd ALSA: seq: ump: Keep a soft MIDI 2.0 Note On from becoming a Note Off
4238e8f72f4265248dd325aab5a293c90a92f1b5 selftests/alsa: Test the sequencer UMP Note On/Off conversion
fd1ccb3273db830325cb12fd7946e939fcea1f8d ALSA: usb-audio: Add quirk for VF0790
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
11bd67e1c46fee3103b897fdc6b4606bf21d6bd5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
aed5e7ce19aa99a3098bd0d606b459d2624bd6f9 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f501631316f-ce8daae76cfc.txt

78dec0df592e283c74852914ea00182d29650ccd perf machine: Fix NULL deref on allocation failure in __machine__findnew_thread()
77f6e7e843be00a1ede9bfcaf3775c77abf0caf9 perf threads: Avoid table->lock self-deadlock in threads__for_each_thread()
208189f598977db93105d520e3a7fd2db0e20d96 perf map_browser: Fix browser index heap corruption by computing on demand
1324aa051bedbcebc3918bfd838a4413c6e87a19 perf machine: Protect machines->guests rbtree with a rw_semaphore
c2f72d5da84f974405e34b0c3a37bd5e0f10efa3 perf vdso: Constify dso parameter in dso__is_vdso()
80384a7d0dc3871936a9c69a78a52511857e22dd perf map_symbol: Add struct dso_symbol and use for parent symbols
86f05ca92346af64f324607b6afe8e56631bcf2f perf db-export: Store symbol database IDs in a hashmap
5381722abc1e8e826c30444a72e74ba9c987e170 perf bench internals: Add symbols benchmark
dcd30ee5bfb7141629598953f8bdc67406a92f00 perf bench internals: Add maps benchmark
b7ff10b9ddec8da75304c40fe4abf1ee4f9f0a43 perf demangle: Add fast-path prefix checks for Rust and Java demanglers
ce8daae76cfcbd7cb75370c0d20e0547900ed73f Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)

--===============1016503072021778927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f24f6c4413-5c66575b8995.txt

bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
20170ec1f4c605761dd9ce43fb0267be9e230b1d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9b89779566c4d545a21e458046bcdd08bbf7598e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2ce0cac1e32bf4328146bbcb71a26a017e05e0d5 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
78f5009e817ed8a11a4de13ea88745cfe1b6ee86 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
79d6248656dd3b8313e474b9954497d1fcbec113 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7dfa48588a6497843a8dae768f482f9496aab8dd Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
6c44d936e6904843cf7efb2023ca1ac4f3238d1f Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
5c66575b8995f81dcf5bfeaf4e138b871b2fb37b Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)

--===============1016503072021778927==--
