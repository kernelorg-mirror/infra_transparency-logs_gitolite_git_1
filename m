From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:25:40 -0000
Message-Id: <179030674073.790224.4071798267440085145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: f5369fa20a05c0672a4ecec97721a5d78e0a98b8
    new: 5bef90dd4fb3b0f98b157919ab38d65544de2304
    log: |
         19c8b20ee57cac32f0a7ad6f6514016f5c956914 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
         e90228e20696207005a9a963e2847308ebbcfee2 NFSD: add direct_misaligned_dontcache debugfs knob
         5bef90dd4fb3b0f98b157919ab38d65544de2304 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         
