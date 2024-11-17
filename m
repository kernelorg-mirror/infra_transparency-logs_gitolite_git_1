Content-Type: multipart/mixed; boundary="===============8849111723678380784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Nov 2024 12:10:38 -0000
Message-Id: <173184543845.207793.12505304043333028228@gitolite.kernel.org>

--===============8849111723678380784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 76881f4e83bcf1a9aa27bcc87c346ba8f3374f9b
    new: b2b6fd1ba1386a2a4add02fed95fdb0ff544e34d
    log: revlist-76881f4e83bc-b2b6fd1ba138.txt
  - ref: refs/heads/tip/urgent
    old: c8df2d2a9199e221808177b7450a86a15915440c
    new: 468fbe038f2fc42547db8ba47c9e552e76f52eeb
    log: revlist-c8df2d2a9199-468fbe038f2f.txt

--===============8849111723678380784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76881f4e83bc-b2b6fd1ba138.txt

468fbe038f2fc42547db8ba47c9e552e76f52eeb Merge branch into tip/master: 'x86/urgent'
83ec97f62b406a8a136a6cdfec36080df89ba1fb Merge branch into tip/master: 'core/merge'
77618aa8085d8ba2da820ed284d0a993d374b658 Merge branch into tip/master: 'core/debugobjects'
08c12b3e1128ac8a57c7e417a63859d878b1054e Merge branch into tip/master: 'irq/core'
8f9829af108393fc1aee0f767f5280e45c569bdd Merge branch into tip/master: 'locking/core'
54d81818337351ea27c5b4312dfc0849e9d24feb Merge branch into tip/master: 'objtool/core'
1e0679065440ca38bd6ff72e4d689c570256c991 Merge branch into tip/master: 'perf/core'
45c4861f08d2a3c824c3b0f704eb2d16408bd587 Merge branch into tip/master: 'ras/core'
e239d09c486edc6ddca5030a5f6ab14ef2f45a23 Merge branch into tip/master: 'sched/core'
964d90ca8128d96a5e64bf7ca049c6cd2792b9bc Merge branch into tip/master: 'timers/core'
b1cdef8b72e8a9866d22a48bb2b21b4166928603 Merge branch into tip/master: 'timers/vdso'
e8e4d87ab26da8428fc8125b2457edab63d93f0f Merge branch into tip/master: 'x86/cache'
3571feb8b9f7debee9ec117c28f60d2a0f40ea78 Merge branch into tip/master: 'x86/cleanups'
7ab3fd99ff4e75cca7c5c90490a85a33e17fb95c Merge branch into tip/master: 'x86/cpu'
5635a83caa709a53813383a63296388b48f2f3c6 Merge branch into tip/master: 'x86/microcode'
d6dd293862f8bfa15a19c317291c3040d74aaf17 Merge branch into tip/master: 'x86/misc'
57b1628e4735132982c2a2960e9d5d907dd0b1fa Merge branch into tip/master: 'x86/mm'
83baa403af23345ddf407d41f0f5ba3aa17a7d7f Merge branch into tip/master: 'x86/platform'
7b2295423fd5292d89dd9e534b4785a77b76ac38 Merge branch into tip/master: 'x86/sev'
c2e577c927aeeb68424fcdafb81f1497428d97c4 Merge branch into tip/master: 'x86/sgx'
b2b6fd1ba1386a2a4add02fed95fdb0ff544e34d Merge branch into tip/master: 'x86/tdx'

--===============8849111723678380784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8df2d2a9199-468fbe038f2f.txt

ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
468fbe038f2fc42547db8ba47c9e552e76f52eeb Merge branch into tip/master: 'x86/urgent'

--===============8849111723678380784==--
