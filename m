Content-Type: multipart/mixed; boundary="===============2376873178267948838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Nov 2022 21:50:03 -0000
Message-Id: <166898100324.26049.17283921934253353128@gitolite.kernel.org>

--===============2376873178267948838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 7abe6b2505316a36f03ada8dc0c17b33d06b5cb4
    new: 051f1ab52ae2f55ae57247663989ffe23ce1406f
    log: |
         4b5dba8f41be9abc88bf6e1e380824ea2ba9bf9e eventpoll: add EPOLL_URING_WAKE poll wakeup flag
         4692b82d1a77caa8a0b6d1f16248046db438002e eventfd: provide a eventfd_signal_mask() helper
         770e8c6632b2a9d5d3234ef42e43bf91475015e4 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
         485291120873ab86ce26504de37dab06f5d58249 Revert "io_uring: disallow self-propelled ring polling"
         d9a3eac1ccb1a045f90b6251192a4a88efe0f2c9 io_uring: cmpxchg for poll arm refs release
         051f1ab52ae2f55ae57247663989ffe23ce1406f io_uring: make poll refs more robust
         
  - ref: refs/heads/master
    old: 77c51ba552a1c4f73228766e43ae37c4101b3758
    new: 894909f95aa1473f49f767dcd5750ba152b85e13
    log: revlist-77c51ba552a1-894909f95aa1.txt

--===============2376873178267948838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c51ba552a1-894909f95aa1.txt

bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2376873178267948838==--
