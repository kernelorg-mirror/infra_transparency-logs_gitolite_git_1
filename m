From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 25 Mar 2026 23:48:36 -0000
Message-Id: <177448251640.337335.7804160245683154210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: f108c6e3c3d00369ca61c7ebc7b41d9bb9e844cb
    new: bfba8c82eec60af1d81503b445aa644ed55db388
    log: |
         8160530c44ea6e6b5c18fa23b4a24c1b644ff816 bpf: Defer local storage free when called from atomic context
         30274f0af44c505136bead137bcec7b0ac2a1509 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         bfba8c82eec60af1d81503b445aa644ed55db388 sched_ext: Reduce DSQ lock contention in consume_dispatch_q()
         
