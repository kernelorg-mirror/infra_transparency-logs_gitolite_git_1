From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 06 Apr 2026 20:08:59 -0000
Message-Id: <177550613914.2276509.7344573978099177901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 318113b11fb312f63dc38cd679e8729244f4984d
    new: bfba8c82eec60af1d81503b445aa644ed55db388
    log: |
         8160530c44ea6e6b5c18fa23b4a24c1b644ff816 bpf: Defer local storage free when called from atomic context
         30274f0af44c505136bead137bcec7b0ac2a1509 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         bfba8c82eec60af1d81503b445aa644ed55db388 sched_ext: Reduce DSQ lock contention in consume_dispatch_q()
         
