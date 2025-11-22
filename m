Content-Type: multipart/mixed; boundary="===============2016685528972109352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 22 Nov 2025 21:39:10 -0000
Message-Id: <176384755076.3946464.540172834903903706@gitolite.kernel.org>

--===============2016685528972109352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 7b8c131529204f7e05367a741e96fb382ace924f
    new: 1c35f18c4e59b79cc6137901314967c74ab1496a
    log: revlist-7b8c13152920-1c35f18c4e59.txt

--===============2016685528972109352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8c13152920-1c35f18c4e59.txt

e2e2aaec3d3df707bcfd69a43dc75808a612e706 sched/mmcid: Ensure that per CPU threshold is > 0
bad9b9153d7c865137863f86ec4935ec64dced83 cpu: Initialize __num_possible_cpus correctly
21ea4ffe4e3cfd2f75555f716e95521195cfc6b4 sched: Provide and use set_need_resched_current()
1900beec1e6709557f03f401f66d29902493d52e rseq: Add fields and constants for time slice extension
005f1a1fe22944607874aa53fb9fd2e654b94d9c rseq: Provide static branch for time slice extensions
8bb64ba0eba3941b13aa02bd82466f4ccfb4d34e rseq: Add statistics for time slice extensions
ecd13f76a1c496095240e7590281b9049419d332 rseq: Add prctl() to enable time slice extensions
c80e28b474b1f005b76d5b4df115144f728cac39 rseq: Implement sys_rseq_slice_yield()
87fadc6765dc8a9fad7eca1ae4ec6b290fde876a rseq: Implement syscall entry work for time slice extensions
6fe19014247436a0c97e0b368916003e0a838003 rseq: Implement time slice extension enforcement timer
2bc8d316f3de1093c4547d2be84ff512f61af638 rseq: Reset slice extension when scheduled
81f0928f11270f374e37627d408bc5986fbc922c rseq: Implement rseq_grant_slice_extension()
d12e4b46ba6f071cae2c447d7a6e47ae99855c97 entry: Hook up rseq time slice extension
1c35f18c4e59b79cc6137901314967c74ab1496a selftests/rseq: Implement time slice extension test

--===============2016685528972109352==--
