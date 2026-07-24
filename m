From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 24 Jul 2026 21:50:16 -0000
Message-Id: <178492981671.3760069.12350433135318239051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e3f937fa9c88b2ad8bf37697b85d31ea5788cdd3
    new: 9ba07bebc2eb62f83d32a455016e57bf8e1c7e12
    log: |
         309df7b02db8615f3ee153efbf244b85afea64d2 sched_ext: Keep blocked proxy donors on the local DSQ
         f2e01e6de2104e362dcf06d5342dec8c2c6d2646 sched_ext: Delegate proxy donor admission to BPF schedulers
         8c2ccbee1297f9034dc0d67fd9e9d56897a2956c sched_ext: Add selftest for blocked donor admission
         1d8bb69e27d5eec01376e99079c03245003d059b sched_ext: scx_qmap: Add proxy execution support
         fef532dae0fe3049a9b87b3e0e02cae4997f5f0b sched: Allow enabling proxy exec with sched_ext
         4ae4cd35797ed177dc99cc18b517801e7077e958 tools/sched_ext: Don't restart over a pending exit request
         44e7cd8a419f1bc56ccc46d833b28f01b0d7f69b sched_ext: Gate local DSQ reenq on baseline cid access
         2153ae1766133840e3d964d9a8a476869c7883da sched_ext: Count kicks denied for lacking baseline cid access
         b192b3d7e953edf1368911b81110cb7173022a69 sched_ext: Factor out scx_cpuperf_set()
         9ba07bebc2eb62f83d32a455016e57bf8e1c7e12 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
         
