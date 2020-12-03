Content-Type: multipart/mixed; boundary="===============8214586901808738724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 03 Dec 2020 14:03:05 -0000
Message-Id: <160700418545.8882.4590865144531219734@gitolite.kernel.org>

--===============8214586901808738724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/next
    old: 0bd4b96d99108b7ea9bac0573957483be7781d70
    new: c9344769e2b46ba28b947bec7a8a8f0a091ecd57
    log: revlist-0bd4b96d9910-c9344769e2b4.txt
  - ref: refs/heads/next-test
    old: fb003959777a635dea8910cf71109b612c7f940c
    new: 3ba150fb21207e4a7f4b600eb2dbbe83f94571fe
    log: revlist-fb003959777a-3ba150fb2120.txt

--===============8214586901808738724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd4b96d9910-c9344769e2b4.txt

fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
20fa40b147bda9b976227c11ea7afb369827e7d4 Merge branch 'fixes' into next
640586f8af356096e084d69a9909d217852bde48 powerpc/ptrace: Simplify gpr_get()/tm_cgpr_get()
324a69467f12652b21b17f9644faa967d3d8bbdf powerpc/ptrace: Hard wire PT_SOFTE value to 1 in gpr_get() too
a538d184e3f0e3b5f800c5ab148e83bb5cdd0133 powerpc/boot: Move the .got section to after the .dynamic section
26ba9f9651d802ba38583138f43fea5dc7eb0fd6 powerpc/boot/wrapper: Add "-z rodynamic" when using LLD
4c078c86b4a466db221a08d423c2eae9332c2641 powerpc/boot/wrapper: Add "-z notext" flag to disable diagnostic
215fadfe87259f38418ec78744796f099092fff1 powerpc/boot: Use clang when CC is clang
f47462c9d8af437ae7d3ef410cf11513f5e3714c powerpc: Work around inline asm issues in alternate feature sections
3d635aba0b35ad5412042d40732f8cec5f58e6c6 powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
f75e7d73bdf73f07b0701a6d21c111ef5d9021dd powerpc/perf: Fix crash with is_sier_available when pmu is not set
894fa235eb4ca0bfa692dbe4932c2f940cdc8c1e powerpc: inline iomap accessors
25395cd2f8cb24ce6a5ce073c898acfb091e06cf powerpc: Make NUMA depend on SMP
4c28b32b886f1489c5f510ed8e3f0c4e3dcb59f5 powerpc: Make NUMA default y for powernv
bae80c27fc2195b9e5723d7b05c592e0874f4ba9 powerpc: Update NUMA Kconfig description & help text
8d1eeabf253657ae3e76970514f30b7e53a6898f powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
8f8cffd9df81612b5b06d2c57ebf74f8961b41be powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
d26b3817d9eefae6b777739c1ea5daba5e72624e powerpc/time: Move timebase functions into new asm/vdso/timebase.h
5c189c523e78d4a70e874477e4b0628fd74207e4 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
1f1676bb2dd52c1054db8476d6387e6dcf62a1ba powerpc/barrier: Use CONFIG_PPC64 for barrier selection
ce7d8056e38b770f070fc4499c577322b6ccb9c7 powerpc/vdso: Prepare for switching VDSO to generic C implementation.
7fec9f5d41979dbe273ec337327d5939449562e7 powerpc/vdso: Save and restore TOC pointer on PPC64
ab037dd87a2f946556850e204c06cbd7a2a19390 powerpc/vdso: Switch VDSO to generic C implementation.
d0e3fc69d00d1f50d22d6b6acfc555ccda80ad1e powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
95593e930d7d067ca9bbee996c845248930a01f9 powerpc/signal: Move inline functions in signal.h
67e364b3295f9dbf3b820d0edde86fb7c95efc98 powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
e009fa433542cd09d6279e361b767a1f44ffd29a powerpc/ptrace: Consolidate reg index calculation
4d90eb97e292c7b14de8ba59fded35b340c73101 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
b6254ced4da6cf28d49fbffe24ee4b3286dcb3f4 powerpc/signal: Don't manage floating point regs when no FPU
7d68c89169508064c460a1208f38ed0589d226fa powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
3fcfb5d1bf731bdbd847c29df57a5372d8ea58d3 powerpc/signal: Remove BUG_ON() in handler_signal functions
454b1abb588b3942655638a8bcf1ea4501260579 powerpc/signal: Move access_ok() out of get_sigframe()
0ecbc6ad18e324012234183e21805423f5e0cc79 powerpc/signal: Remove get_clean_sp()
c180cb305c9bba094657259487d563c8fbfb648b powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
7fe8f773ee248c726cec2addcdb94056049d6e34 powerpc/signal: Refactor bad frame logging
debf122c777f361137a3114db7be8aecc65f6af2 powerpc/signal32: Simplify logging in handle_rt_signal32()
3eea688be0ccba2221e047b7df6f9ae87361cdd6 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
8e91cf8501f14d8b6727c71c98fd743e95e9b402 powerpc/signal32: Rename local pointers in handle_rt_signal32()
91b8ecd419cb46058e99b3a574184883c02b7729 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
8d33001dd650b88e915a1a13e2ca807350e374df powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
ad65f4909fd3736d84533784cd9ab76905536b34 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
9504db3e90b22dca19d8152ed5a82c68512dac0e powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
f1cf4f93de2ff66313a091320d7683735816a0bc powerpc/signal32: Remove ifdefery in middle of if/else
14026b94ccfe626e512bc9fa01e0e72ee75c7a98 signal: Add unsafe_put_compat_sigset()
de781ebdf6b8a256742da4fd6b0e39bb22ed9fe3 powerpc/signal32: Add and use unsafe_put_sigset_t()
31147d7d6133ea17504b118114a191a8af85f3de powerpc/signal32: Switch swap_context() to user_access_begin() logic
b3484a1d4d1fb54ad7b615a13003d8bc11919c96 powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
968c4fccd1bb8b440326dac5078ad87d17af4a47 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
ef75e73182949a94bde169a774de1b62ae21fbbc powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
7fe2de246e21f01212a8923fbabb4ac84c944d4a powerpc/vdso: Stripped VDSO is not needed, don't build it
bc9d5bfc4d23fb3580e7da360f2c9bd878dda9b2 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
1bb30b7a45976ae02d54fd43a8665e77314cc05e powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
abcdbd039e6823305c2841d07a352fbd2343564e powerpc/vdso: Remove get_page() in vdso_pagelist initialization
35c1c7c0bc354d8c3d55bea3bf3e239797980013 powerpc/vdso: Remove NULL termination element in vdso_pagelist
3cf63825413c9eed2dae06070464efb27381bdac powerpc/vdso: Refactor 32 bits and 64 bits pages setup
4fe0e3c1724e397845df75f64059bcea4ff590e8 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
7461a4f79ba16dc7733c07c00883a10c7e46b602 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
b2df3f60b452ab496adcef1b2f9c2560f6d8e8e0 powerpc/vdso: Simplify arch_setup_additional_pages() exit
c1bab64360e6850ca54305d2f1902dac829c9752 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
526a9c4a7234cccf6d900c6e82d79356f974cbfd powerpc/vdso: Provide vdso_remap()
c102f07667486dc4a6ae1e3fe7aa67135cb40e3e powerpc/vdso: Replace vdso_base by vdso
511157ab641eb6bedd00d62673388e78a4f871cf powerpc/vdso: Move vdso datapage up front
591857b635c1f635cae556e1b1f9d81808242493 powerpc/vdso: Simplify __get_datapage()
550e6074c106e1a6fb57dfef62f0daede12d832c powerpc/vdso: Remove unused \tmp param in __get_datapage()
91bf695596f594e42d69d70deb2ae53cafecf77c powerpc/vdso: Retrieve sigtramp offsets at buildtime
ed07f6353ddf19e51c4db6d2be72ca97f7ed8a08 powerpc/vdso: Use builtin symbols to locate fixup section
0fc980db9a404a993c4ed542369a745d8a14b0b7 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
b7fe9c15b57d767fda250e8eff79be435996ef33 powerpc/vdso: Remove vdso32_pages and vdso64_pages
49bf59fd0371b1053a17021f27605f43071584ee powerpc/vdso: Remove __kernel_datapage_offset
899367ea50637f382fdc5c927fe47e6090d4aefe powerpc/vdso: Remove runtime generated sigtramp offsets
5cda7c75493fd17a010d7399e39fda6619f69043 powerpc/vdso: Remove vdso_patches[] and associated functions
e113f8ef1c7e5fd79b440e5565c8552b36122bfa powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
6ed613ad572a84c175629fc8657a197c6415b7d6 powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
67a354051da28d482e53146def212b102664ce0e powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
a4ccd64acb8c08ce8d36001cdd06477deec6ae89 powerpc/vdso: Remove vdso_setup()
23c4ceaf1a457808d031c666760fa325c7b7f23f powerpc/vdso: Remove vdso_ready
e90903203d94d0a0d0e8ebc979aa0617a7bbe9a3 powerpc/vdso: Remove DBG()
676155ab239dc2035d5306438b45695b6fa165e2 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
65d2150c89121a49e4bd4abbb99c436c77003eed powerpc/vdso: Cleanup vdso.h
fe18a35e685c9bdabc8b11b3e19deb85a068b75d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a21df7a1d6ca9bd387a17841863a99431c4aa730 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
f3e90408019b353fd1fcd338091fb8d3c4a1c1a5 powerpc/xmon: Fix build failure for 8xx
1baa1f70ef77c4447628992ad50ab83213e2eb6c powerpc: Allow relative pointers in bug table entries
c8754c517e37270a01b0561ad46ee647a721a09b powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
1fc0c27b14b93b2506953ef59e965d98ccc78122 powerpc/feature-fixups: use a semicolon rather than a comma
f0812f6ca8299e864fe0f41bd7ffdaae3ce7630e selftests/powerpc: update .gitignore
c9344769e2b46ba28b947bec7a8a8f0a091ecd57 selftests/powerpc: Fix uninitialized variable warning

--===============8214586901808738724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb003959777a-3ba150fb2120.txt

3d635aba0b35ad5412042d40732f8cec5f58e6c6 powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
f75e7d73bdf73f07b0701a6d21c111ef5d9021dd powerpc/perf: Fix crash with is_sier_available when pmu is not set
894fa235eb4ca0bfa692dbe4932c2f940cdc8c1e powerpc: inline iomap accessors
25395cd2f8cb24ce6a5ce073c898acfb091e06cf powerpc: Make NUMA depend on SMP
4c28b32b886f1489c5f510ed8e3f0c4e3dcb59f5 powerpc: Make NUMA default y for powernv
bae80c27fc2195b9e5723d7b05c592e0874f4ba9 powerpc: Update NUMA Kconfig description & help text
8d1eeabf253657ae3e76970514f30b7e53a6898f powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
8f8cffd9df81612b5b06d2c57ebf74f8961b41be powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
d26b3817d9eefae6b777739c1ea5daba5e72624e powerpc/time: Move timebase functions into new asm/vdso/timebase.h
5c189c523e78d4a70e874477e4b0628fd74207e4 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
1f1676bb2dd52c1054db8476d6387e6dcf62a1ba powerpc/barrier: Use CONFIG_PPC64 for barrier selection
ce7d8056e38b770f070fc4499c577322b6ccb9c7 powerpc/vdso: Prepare for switching VDSO to generic C implementation.
7fec9f5d41979dbe273ec337327d5939449562e7 powerpc/vdso: Save and restore TOC pointer on PPC64
ab037dd87a2f946556850e204c06cbd7a2a19390 powerpc/vdso: Switch VDSO to generic C implementation.
d0e3fc69d00d1f50d22d6b6acfc555ccda80ad1e powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
95593e930d7d067ca9bbee996c845248930a01f9 powerpc/signal: Move inline functions in signal.h
67e364b3295f9dbf3b820d0edde86fb7c95efc98 powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
e009fa433542cd09d6279e361b767a1f44ffd29a powerpc/ptrace: Consolidate reg index calculation
4d90eb97e292c7b14de8ba59fded35b340c73101 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
b6254ced4da6cf28d49fbffe24ee4b3286dcb3f4 powerpc/signal: Don't manage floating point regs when no FPU
7d68c89169508064c460a1208f38ed0589d226fa powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
3fcfb5d1bf731bdbd847c29df57a5372d8ea58d3 powerpc/signal: Remove BUG_ON() in handler_signal functions
454b1abb588b3942655638a8bcf1ea4501260579 powerpc/signal: Move access_ok() out of get_sigframe()
0ecbc6ad18e324012234183e21805423f5e0cc79 powerpc/signal: Remove get_clean_sp()
c180cb305c9bba094657259487d563c8fbfb648b powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
7fe8f773ee248c726cec2addcdb94056049d6e34 powerpc/signal: Refactor bad frame logging
debf122c777f361137a3114db7be8aecc65f6af2 powerpc/signal32: Simplify logging in handle_rt_signal32()
3eea688be0ccba2221e047b7df6f9ae87361cdd6 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
8e91cf8501f14d8b6727c71c98fd743e95e9b402 powerpc/signal32: Rename local pointers in handle_rt_signal32()
91b8ecd419cb46058e99b3a574184883c02b7729 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
8d33001dd650b88e915a1a13e2ca807350e374df powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
ad65f4909fd3736d84533784cd9ab76905536b34 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
9504db3e90b22dca19d8152ed5a82c68512dac0e powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
f1cf4f93de2ff66313a091320d7683735816a0bc powerpc/signal32: Remove ifdefery in middle of if/else
14026b94ccfe626e512bc9fa01e0e72ee75c7a98 signal: Add unsafe_put_compat_sigset()
de781ebdf6b8a256742da4fd6b0e39bb22ed9fe3 powerpc/signal32: Add and use unsafe_put_sigset_t()
31147d7d6133ea17504b118114a191a8af85f3de powerpc/signal32: Switch swap_context() to user_access_begin() logic
b3484a1d4d1fb54ad7b615a13003d8bc11919c96 powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
968c4fccd1bb8b440326dac5078ad87d17af4a47 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
ef75e73182949a94bde169a774de1b62ae21fbbc powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
7fe2de246e21f01212a8923fbabb4ac84c944d4a powerpc/vdso: Stripped VDSO is not needed, don't build it
bc9d5bfc4d23fb3580e7da360f2c9bd878dda9b2 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
1bb30b7a45976ae02d54fd43a8665e77314cc05e powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
abcdbd039e6823305c2841d07a352fbd2343564e powerpc/vdso: Remove get_page() in vdso_pagelist initialization
35c1c7c0bc354d8c3d55bea3bf3e239797980013 powerpc/vdso: Remove NULL termination element in vdso_pagelist
3cf63825413c9eed2dae06070464efb27381bdac powerpc/vdso: Refactor 32 bits and 64 bits pages setup
4fe0e3c1724e397845df75f64059bcea4ff590e8 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
7461a4f79ba16dc7733c07c00883a10c7e46b602 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
b2df3f60b452ab496adcef1b2f9c2560f6d8e8e0 powerpc/vdso: Simplify arch_setup_additional_pages() exit
c1bab64360e6850ca54305d2f1902dac829c9752 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
526a9c4a7234cccf6d900c6e82d79356f974cbfd powerpc/vdso: Provide vdso_remap()
c102f07667486dc4a6ae1e3fe7aa67135cb40e3e powerpc/vdso: Replace vdso_base by vdso
511157ab641eb6bedd00d62673388e78a4f871cf powerpc/vdso: Move vdso datapage up front
591857b635c1f635cae556e1b1f9d81808242493 powerpc/vdso: Simplify __get_datapage()
550e6074c106e1a6fb57dfef62f0daede12d832c powerpc/vdso: Remove unused \tmp param in __get_datapage()
91bf695596f594e42d69d70deb2ae53cafecf77c powerpc/vdso: Retrieve sigtramp offsets at buildtime
ed07f6353ddf19e51c4db6d2be72ca97f7ed8a08 powerpc/vdso: Use builtin symbols to locate fixup section
0fc980db9a404a993c4ed542369a745d8a14b0b7 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
b7fe9c15b57d767fda250e8eff79be435996ef33 powerpc/vdso: Remove vdso32_pages and vdso64_pages
49bf59fd0371b1053a17021f27605f43071584ee powerpc/vdso: Remove __kernel_datapage_offset
899367ea50637f382fdc5c927fe47e6090d4aefe powerpc/vdso: Remove runtime generated sigtramp offsets
5cda7c75493fd17a010d7399e39fda6619f69043 powerpc/vdso: Remove vdso_patches[] and associated functions
e113f8ef1c7e5fd79b440e5565c8552b36122bfa powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
6ed613ad572a84c175629fc8657a197c6415b7d6 powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
67a354051da28d482e53146def212b102664ce0e powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
a4ccd64acb8c08ce8d36001cdd06477deec6ae89 powerpc/vdso: Remove vdso_setup()
23c4ceaf1a457808d031c666760fa325c7b7f23f powerpc/vdso: Remove vdso_ready
e90903203d94d0a0d0e8ebc979aa0617a7bbe9a3 powerpc/vdso: Remove DBG()
676155ab239dc2035d5306438b45695b6fa165e2 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
65d2150c89121a49e4bd4abbb99c436c77003eed powerpc/vdso: Cleanup vdso.h
fe18a35e685c9bdabc8b11b3e19deb85a068b75d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a21df7a1d6ca9bd387a17841863a99431c4aa730 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
f3e90408019b353fd1fcd338091fb8d3c4a1c1a5 powerpc/xmon: Fix build failure for 8xx
1baa1f70ef77c4447628992ad50ab83213e2eb6c powerpc: Allow relative pointers in bug table entries
c8754c517e37270a01b0561ad46ee647a721a09b powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
1fc0c27b14b93b2506953ef59e965d98ccc78122 powerpc/feature-fixups: use a semicolon rather than a comma
f0812f6ca8299e864fe0f41bd7ffdaae3ce7630e selftests/powerpc: update .gitignore
c9344769e2b46ba28b947bec7a8a8f0a091ecd57 selftests/powerpc: Fix uninitialized variable warning
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test

--===============8214586901808738724==--
