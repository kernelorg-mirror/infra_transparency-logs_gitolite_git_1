Content-Type: multipart/mixed; boundary="===============2144779595588199329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 27 Nov 2020 12:16:44 -0000
Message-Id: <160647940428.25023.226867368256258799@gitolite.kernel.org>

--===============2144779595588199329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes-test
    old: b6b79dd53082db11070b4368d85dd6699ff0b063
    new: 10f78fd0dabbc3856ddd67b09a46abdedb045913
    log: |
         5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
         c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
         8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
         01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
         10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
         
  - ref: refs/heads/master
    old: d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc
    new: 85a2c56cb4454c73f56d3099d96942e7919b292f
    log: revlist-d5beb3140f91-85a2c56cb445.txt
  - ref: refs/heads/merge
    old: 4c202167192a77481310a3cacae9f12618b92216
    new: 2551450071df2dabd7134e548ac209688ac6741d
    log: revlist-4c202167192a-2551450071df.txt
  - ref: refs/heads/next-test
    old: 6cc5522b62bbc176e1a5666c401466a37ffc746e
    new: 278f4532318c176ef8a22a78f45a8c8a30abe40b
    log: revlist-6cc5522b62bb-278f4532318c.txt

--===============2144779595588199329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5beb3140f91-85a2c56cb445.txt

46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2144779595588199329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c202167192a-2551450071df.txt

46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2551450071df2dabd7134e548ac209688ac6741d Automatic merge of 'master' into merge (2020-11-27 00:11)

--===============2144779595588199329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc5522b62bb-278f4532318c.txt

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
a90ecf6070bfdfd08b5be1144dca5967d367b8fa powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
339ffc2152565f3cd5ab55c9bfe665c7169a27fa powerpc/perf: Fix crash with is_sier_available when pmu is not set
1b31f78f1b32835bcaa57b11847342bc6215f01d powerpc: inline iomap accessors
3b9fd610dc0ba147c442b4e55b0e48d219a7a338 powerpc: Make NUMA depend on SMP
f82c209a6e7ed7187ccb45c70326c14005860e81 powerpc: Make NUMA default y for powernv
9bbc9a9aafcc4ea2d31531493d359601b21fe115 powerpc: Update NUMA Kconfig description & help text
5e5a1a2f49d74dfcad74988b6c3ba3670169493c powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
d75885030e053db0ba9d196899b6b61f194e05cd powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
11c38b33c41963766a074651d9ecbe1f199ab3e7 powerpc/time: Move timebase functions into new asm/vdso/timebase.h
e816505a56f475aec8b3c4827cbd6d94a88f8550 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
27b8e9f6e1b7f219ec05f3f15bedc5d77f348d4d powerpc/barrier: Use CONFIG_PPC64 for barrier selection
e2b8b84d7e2125b5885ac7893666edab05e65aac powerpc/vdso: Prepare for switching VDSO to generic C implementation.
db86fc5df7d3ae866c5bc96df62c3be31bcf261f powerpc/vdso: Save and restore TOC pointer on PPC64
4801339bce24061d6ec830544390cf446cf20b59 powerpc/vdso: Switch VDSO to generic C implementation.
fcfd6123a606a1816f69860ec2254cbe65d15955 powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
b24363373b9c410e45031271307123792799fad7 powerpc/signal: Move inline functions in signal.h
589aad90d35e9f1127442f683f476b255458e39c powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
59ed0586b7955471d90ab213ddf98aed7c450b82 powerpc/ptrace: Consolidate reg index calculation
60dc39d1cca5b1308ccd9b69607f55e11c9aec62 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
be731df6c8f5b9e2926c0b1bf37dfa988ec20b16 powerpc/signal: Don't manage floating point regs when no FPU
bd3ee2c00cc0211d102ecf06001276a821839657 powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
c992e8f099601e5757642f5fc67b50c467e98ffb powerpc/signal: Remove BUG_ON() in handler_signal functions
7daeb55408cebd07f8a8aef7d6b3c2d0ea622d77 powerpc/signal: Move access_ok() out of get_sigframe()
3f9190219635ce87e94a9555d8b66047b836a7b0 powerpc/signal: Remove get_clean_sp()
2e5157e2c04de6cbecb7379e298486ec682eb1cc powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
64037a10548df4abf8b20aed3b4f217b101ae6ca powerpc/signal: Refactor bad frame logging
efdadfa2d31127c7e912d0959f58fb3fbd579ca6 powerpc/signal32: Simplify logging in handle_rt_signal32()
cba331179b3ef28c812525d0d5324aa22f92eb21 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
1f2b8ca86d0b992fb51087eee7fe1d61d775b522 powerpc/signal32: Rename local pointers in handle_rt_signal32()
16186d706bfcae69943da03076105f79afe45c45 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
fb782869fe5f56952b2793ef77482745889258f9 powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
5050a271b8a954ab8f0d6e33900b021167539153 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
4fab5dd9b3bb1ab33723e6a7fad09711f3736ed9 powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
2b844d34953a5d5255a68bba52baf799df18e0c3 powerpc/signal32: Remove ifdefery in middle of if/else
d8a8e757fd3675fdc99a8ce74e35b676ad2e7609 signal: Add unsafe_put_compat_sigset()
3da3941a2d33b5057bd400657dae89916f15dc57 powerpc/signal32: Add and use unsafe_put_sigset_t()
cfe5a16498f2bb3d5a73fbec5d9ebe8c35c0a312 powerpc/signal32: Switch swap_context() to user_access_begin() logic
2736f643955bccba34f8b5fdc897c973cbad36bc powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
4ae63f93d980fff5c24bdfdce4f201070e736d36 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
9f650a1a48aeee3c5742b5070afb532c38207824 powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
66c7d0227d9f0d8be80531e685ed42101d3eabec powerpc/vdso: Stripped VDSO is not needed, don't build it
8a821baee81bca7a22f1d9c4d2d0bb9dea11eb80 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
b200afac4df81501e59ee301261a0620aa7ee76b powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
414a13b362830a981910258f03f5ffa6ef390857 powerpc/vdso: Remove get_page() in vdso_pagelist initialization
6ef564e3b5165aac19300272e59bed1934a8b691 powerpc/vdso: Remove NULL termination element in vdso_pagelist
54307703e6b7da4c434714ecf6a38806f0804090 powerpc/vdso: Refactor 32 bits and 64 bits pages setup
8909b92cc3c6702fb24242788b1b93874528ca28 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
ad4ec06f2472a04672ebecfe83a86dc10c59d2e3 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
73986b34fe808d863af9d8eb96ea66b09a615088 powerpc/vdso: Simplify arch_setup_additional_pages() exit
08bbcbede11f0a75d620799ef8fc1f081ac66c79 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
bb5bb9751ba168c0634d69f9d6df7020a23537a6 powerpc/vdso: Provide vdso_remap()
8a347a84704537c3a5d3cb86e8bb53c98cfbe3e0 powerpc/vdso: Replace vdso_base by vdso
6cecfdd68178bbc5a0cd4ac69130eac17c3d6d76 powerpc/vdso: Move vdso datapage up front
520e0c83a6c8f651a36426b4a456dc4db1b35d1b powerpc/vdso: Simplify __get_datapage()
6709972e5edbff3607bc3c1290771ae42030a461 powerpc/vdso: Remove unused \tmp param in __get_datapage()
e3a86f0b01e53a5bd970797255238feccbc032a1 powerpc/vdso: Retrieve sigtramp offsets at buildtime
5a9df2ccf3311cfc398ce48f09a245a799e4e572 powerpc/vdso: Use builtin symbols to locate fixup section
445d05ea55dc259a81310313c48e1350e03136d1 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
d21737f317f3cbc87f53c69c6cf2dd073388063f powerpc/vdso: Remove vdso32_pages and vdso64_pages
ba51d285b7f3c5b6d729614fce2c49af1684f38a powerpc/vdso: Remove __kernel_datapage_offset
534883b888c5f2c0ab12e544801fa0df4345edbd powerpc/vdso: Remove runtime generated sigtramp offsets
00092a20ac5524a6d912c163cb38a69d2b61fcb7 powerpc/vdso: Remove vdso_patches[] and associated functions
1adce5b998b0e074b603f310b1056e9c798e18e7 powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
04a8ee4cdde110d5fe355e7bc0b1acd7d3215d9a powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
e8f77ea8074d30edbf91cce4c9bd2745bf729f4c powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
983ee7921a0d6ace55cb0708008ae71985baa6fe powerpc/vdso: Remove vdso_setup()
6c20ee03dd27f03c392dd063204554e76409f99c powerpc/vdso: Remove vdso_ready
6c0d51a959363744a6823bbcfeed345e134807db powerpc/vdso: Remove DBG()
2f66f21ef029e978a9babbc6e188761fd2cf92d8 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
278f4532318c176ef8a22a78f45a8c8a30abe40b powerpc/vdso: Cleanup vdso.h

--===============2144779595588199329==--
