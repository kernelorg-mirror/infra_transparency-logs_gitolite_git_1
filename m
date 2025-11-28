From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 28 Nov 2025 21:32:33 -0000
Message-Id: <176436555330.1702567.5322673834740237318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 13e966c277c5b37cc5890812b364d7fa6435bcd4
    new: d4ffb029cc5a15b1b81a3620c314cb3894ab900c
    log: |
         f6b2685327931c2e980853ac07bc12da92d3548e rseq: Add fields and constants for time slice extension
         070730da3542896c746653a507c99b8d03045b4c rseq: Provide static branch for time slice extensions
         75bb4e8729667ec3dc45c9f4641c87d27a239bda rseq: Add statistics for time slice extensions
         6d6578d4fdf64700e6fe5a275044da77a93d8724 rseq: Add prctl() to enable time slice extensions
         55cb0da98f731911972ce1d641ffad5f5716ed32 rseq: Implement sys_rseq_slice_yield()
         3311645080b134fcc361d4caa9e430bebf182e88 rseq: Implement syscall entry work for time slice extensions
         67db8cf8ff2c6388559338c3699fdb958681de33 rseq: Implement time slice extension enforcement timer
         a670d86da3b047dc3a8f462a1f10523dda652b51 rseq: Reset slice extension when scheduled
         d51895dbe63a26f3113f255037e9d40cfd37b42a rseq: Implement rseq_grant_slice_extension()
         dc669dfc872cf3823fdede92fbf1a86119cfaa9d entry: Hook up rseq time slice extension
         d4ffb029cc5a15b1b81a3620c314cb3894ab900c selftests/rseq: Implement time slice extension test
         
