From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 25 Sep 2025 15:29:00 -0000
Message-Id: <175881414026.337331.6989126074164939670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 0f3be52b8e370f469cb6743d027e84559eeb8a1a
    new: 35aa5763e111b9aff896ec234b34b445fc0ac96e
    log: |
         a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
         195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
         fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
         200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
         35aa5763e111b9aff896ec234b34b445fc0ac96e Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: ea0b39168d3a2313eabd145fb3440c946ccff4d1
    new: 200b0d25084d6e99f9f08229283b14b60a84c657
    log: |
         a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
         195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
         fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
         200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
         
