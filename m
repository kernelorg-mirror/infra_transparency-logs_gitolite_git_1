Content-Type: multipart/mixed; boundary="===============6521936035981199040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Mar 2021 18:44:57 -0000
Message-Id: <161522909777.25356.15783096913923309056@gitolite.kernel.org>

--===============6521936035981199040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 578bec1c2c6c962d48c5c5acc74d3428983c2c99
    new: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
    log: revlist-578bec1c2c6c-361316d29e57.txt
  - ref: refs/heads/master
    old: fe065f84169ad90083cc11d032c91ca76fb9938b
    new: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
    log: |
         9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
         09141ec0e4efede4fb5e2aa68cb819fba974325c x86: Remove duplicate TSC DEADLINE MSR definitions
         c6b2f240bf8d5604e6507aff15d5c441944c2f89 tools/x86: Add a kcpuid tool to show raw CPU features
         9da54be651f8a856d9e6c14183d0df948e222103 x86/virtio: Have SEV guests enforce restricted virtio memory access
         3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
         d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
         edd38538ddb735976d96c5c5006e371d83332745 Merge branch 'x86/seves'
         90ce89ee8f05dbedef000311a613fb1dd7a77e04 Merge branch 'x86/misc'
         a279ae8ec587d5ccf1f3c6ff7363b049a2ca2f4e Merge branch 'x86/core'
         ee9b42fd7af6f7c68ee0a33160109dad55263dfe Merge branch 'x86/cleanups'
         361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9 Merge branch 'efi/urgent'
         

--===============6521936035981199040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578bec1c2c6c-361316d29e57.txt

eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2cb6a92342f8bbb0a933fd1bbe61dc6cd902d47 Merge branch 'linus'
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
656020f332bfdd740f26477a5c2db27e8f8f9369 Merge branch 'timers/urgent'
09141ec0e4efede4fb5e2aa68cb819fba974325c x86: Remove duplicate TSC DEADLINE MSR definitions
6840a150b9daf35e4d21ab9780d0a03b4ed74a5b x86/platform/uv: Set section block size for hubless architectures
fe065f84169ad90083cc11d032c91ca76fb9938b Merge branch 'x86/platform'
c6b2f240bf8d5604e6507aff15d5c441944c2f89 tools/x86: Add a kcpuid tool to show raw CPU features
9da54be651f8a856d9e6c14183d0df948e222103 x86/virtio: Have SEV guests enforce restricted virtio memory access
3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
edd38538ddb735976d96c5c5006e371d83332745 Merge branch 'x86/seves'
90ce89ee8f05dbedef000311a613fb1dd7a77e04 Merge branch 'x86/misc'
a279ae8ec587d5ccf1f3c6ff7363b049a2ca2f4e Merge branch 'x86/core'
ee9b42fd7af6f7c68ee0a33160109dad55263dfe Merge branch 'x86/cleanups'
361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9 Merge branch 'efi/urgent'

--===============6521936035981199040==--
