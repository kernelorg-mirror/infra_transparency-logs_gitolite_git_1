Content-Type: multipart/mixed; boundary="===============7547662208425848507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jun 2026 08:19:34 -0000
Message-Id: <178116597486.1215663.270690667169429804@gitolite.kernel.org>

--===============7547662208425848507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 87c41bca270b2e9ad1eb89fbc87791f66dcd3a6f
    new: 18f546381ec7278eef7cf2fd5bc766ababb02dcd
    log: revlist-87c41bca270b-18f546381ec7.txt
  - ref: refs/heads/tip/urgent
    old: 88bb17a91b1929d1fca59fc6ce431f6ec445c6b2
    new: 734de681c685932e586cf2ddf8d4d54bfb4cdcba
    log: revlist-88bb17a91b19-734de681c685.txt

--===============7547662208425848507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c41bca270b-18f546381ec7.txt

734de681c685932e586cf2ddf8d4d54bfb4cdcba Merge branch into tip/master: 'core/urgent'
f452385a009bd90ab081d8c2d08ed277ca289b18 Merge branch into tip/master: 'x86/merge'
916d7b657d40fed2e58d45fb57af3dac3392ef50 Merge branch into tip/master: 'perf/merge'
0e6bdb5904c91cf08cf19f4650cd3d63be526629 Merge branch into tip/master: 'timers/merge'
11afdb538b7b81480edf7239ad5f94517ac7e9e3 Merge branch into tip/master: 'core/rseq'
f9c70cf31f2aa462fb0adb1749f31bbf825fd0fa Merge branch into tip/master: 'irq/core'
f4b1d0fbfaf8bc8a08b10194cc195bff811c91c6 Merge branch into tip/master: 'irq/drivers'
0aeb3bee856b570fc92780fe0b33be9bdfd2737d Merge branch into tip/master: 'irq/msi'
7655876f496a17a75d36f5e21cd791d40fe40abe Merge branch into tip/master: 'locking/context'
aed96200177c01e91c8a82a7a97948e05c13bcdf Merge branch into tip/master: 'locking/core'
f232709f0a2d00bfc715896dca0058293edca8e7 Merge branch into tip/master: 'objtool/core'
7741f696490f7e46f78f395116ceb1ffe1371dfb Merge branch into tip/master: 'perf/core'
1d91e183ffa0260fee5392432b7e200aa7fbc49c Merge branch into tip/master: 'sched/core'
aaf1dc421f59ce65849c20d8116a5cfbf2c164a2 Merge branch into tip/master: 'smp/core'
632f124d2b7f72cf6ea4efe468155edd67bab61e Merge branch into tip/master: 'timers/core'
a391c59668f7305bb69c190146615ca0803d2c83 Merge branch into tip/master: 'timers/nohz'
00670fc324f2a8bf78d66214176d78508cfdfb77 Merge branch into tip/master: 'timers/ptp'
bd2c9c8b6fdf0fde668a03de49659c7d616f279b Merge branch into tip/master: 'timers/vdso'
ec748137afd1ba665ceabd04795955d18974f998 Merge branch into tip/master: 'x86/cache'
167bef7176d574d74ce534d89310c8a937f39d4d Merge branch into tip/master: 'x86/cleanups'
f3755a69d7726a41be02ab047e3bf9072d01e24a Merge branch into tip/master: 'x86/cpu'
bc357253985968ee3be4dd6ffbbd8751b5d68587 Merge branch into tip/master: 'x86/microcode'
e1b2b52aa116ebed36233e54413804d547de80bd Merge branch into tip/master: 'x86/misc'
74e5d2ef9d3f384400028de92e256703fad58fc6 Merge branch into tip/master: 'x86/mm'
0ad91b28e6c4ad27a16f92bac79ce1ca37979bad Merge branch into tip/master: 'x86/sev'
18f546381ec7278eef7cf2fd5bc766ababb02dcd Merge branch into tip/master: 'x86/tdx'

--===============7547662208425848507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bb17a91b19-734de681c685.txt

3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
734de681c685932e586cf2ddf8d4d54bfb4cdcba Merge branch into tip/master: 'core/urgent'

--===============7547662208425848507==--
