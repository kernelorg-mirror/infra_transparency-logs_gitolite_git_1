From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 21 Nov 2025 10:54:48 -0000
Message-Id: <176372248875.2118451.1762378139747545105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: a5edb2d31009c26746f1f2961c208f4b9668e9f9
    new: 7b8c131529204f7e05367a741e96fb382ace924f
    log: |
         8f657ddc091140b4fc5f64ad3789ae26a6770216 sched: Provide and use set_need_resched_current()
         053543d51c222330308a21b082ee3af79aec6bf8 rseq: Add fields and constants for time slice extension
         f344fe40f0b3b313e26ec1f447c42ced1bc2b21a rseq: Provide static branch for time slice extensions
         7bb966b547c7a0942a4b4ab2d0caec838bf1e477 rseq: Add statistics for time slice extensions
         9aa391dd60f9228bb35e8e1f67d2e35d357e6304 rseq: Add prctl() to enable time slice extensions
         101b53dd248ca49b8ad61124a07fbf953c709dd8 rseq: Implement syscall entry work for time slice extensions
         50659db45d657a22987cb8556f094c42b061a34c rseq: Implement time slice extension enforcement timer
         67d7483caf29db411f0b3ed1ebf0dfc2345bd4e2 rseq: Reset slice extension when scheduled
         a8b0f50b0b31b4343b271370e983abd160ca17ab rseq: Implement rseq_grant_slice_extension()
         3797d1ec70d8a6393bcbcf617aaad6936d86f5ce entry: Hook up rseq time slice extension
         7b8c131529204f7e05367a741e96fb382ace924f selftests/rseq: Implement time slice extension test
         
