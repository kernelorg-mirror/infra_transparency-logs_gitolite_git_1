Content-Type: multipart/mixed; boundary="===============8759023510318079960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Aug 2023 10:16:54 -0000
Message-Id: <169295861431.2928.8482819861137329897@gitolite.kernel.org>

--===============8759023510318079960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 215eb118b9bcaf610dddd44a1f75197f3d61d43c
    new: 2139b565a22034a8a3aa48e8e2ff2a2465678b9b
    log: revlist-215eb118b9bc-2139b565a220.txt

--===============8759023510318079960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215eb118b9bc-2139b565a220.txt

3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c17312ac07853597500572e91a0469169f73058f x86/srso: Fix srso_show_state() side effect
6a22cc6cfedcf7c4aa63230568a028a0fdd83e67 x86/srso: Set CPUID feature bits independently of bug or mitigation status
3f267f825c98e3b3db0194645ac68ea154eac19d x86/srso: Don't probe microcode in a guest
85e22808baacb80d17c5d3179be9aa4121638c1e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71278e8405530b12feb55dc3ef71ed045056950c x86/srso: Fix SBPB enablement for (possible) future fixed HW
60b65d71d58153e1d3a2a87052c7b3e252008b91 x86/srso: Print actual mitigation if requested mitigation isn't possible
ff32aa3d112156877c2ebc931099cda1c973fa6a x86/srso: Print mitigation for retbleed IBPB case
b3be1397be0340b2c30b2dcd7339dbfaa5563e2b x86/srso: Fix vulnerability reporting for missing microcode
a31dddd6a76dcfb65940d1c3252df771f850e547 x86/srso: Fix unret validation dependencies
4f643529501794ef9baabfe65612da8a2a8eff5b x86/alternatives: Remove faulty optimization
3033c66da13ca363ad2f10dcd858c994e2f4bd00 x86/srso: Improve i-cache locality for alias mitigation
c55f644e022eb9ddc199bcca6d945d820bce4c06 x86/srso: Unexport untraining functions
2685c96f0cd51e56a1bad4d08d41eddf8f0f5890 x86/srso: Remove 'pred_cmd' label
e1894bd679d20539119ab3b1b61f44e8ac722ba8 x86/bugs: Remove default case for fully switched enums
a542794756c50e0b339a751635cdbbd5893f2b4e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
071fcf6c28adcee293addd7258097949b8b54819 x86/srso: Remove redundant X86_FEATURE_ENTRY_IBPB check
6f72cbba797955f87200941c72131c840f005c64 x86/srso: Disentangle rethunk-dependent options
03edd09ff88a4ecb6fd5b8c7999e62bf475b4e22 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
dc184c7c1fe9670148fd74d9d5d7cf8894a65e64 x86/retpoline: Remove .text..__x86.return_thunk section
e94280f458d27cf0ef1afc29557e841f03ec7476 x86/nospec: Refactor UNTRAIN_RET[_*]
8e6dc5f993a23b40dac1f26abab6a980913c1d24 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
1ba1a01858cfac8b232d675b00952db02afeacc9 Merge branch 'linus'
2139b565a22034a8a3aa48e8e2ff2a2465678b9b Merge branch into tip/master: 'x86/bugs'

--===============8759023510318079960==--
