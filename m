From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Jul 2026 07:31:19 -0000
Message-Id: <178418707944.2096537.14661909673204790941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: b6c01a851e239311f2083f0a0031f19414514cba
    new: e603f471505f861b0e820f71b5c0701eefafcc66
    log: |
         8545bacbe661f931a19def853c5b089bb2ccfb20 sched_ext: Delegate proxy donor admission to BPF schedulers
         004493a71a3cf4e439fb5470c662be65ec1da04d sched_ext: Add selftest for blocked donor admission
         7ff94d4d142be66583d981ebf4082ec265c5471f sched_ext: scx_qmap: Add proxy execution support
         e603f471505f861b0e820f71b5c0701eefafcc66 sched: Allow enabling proxy exec with sched_ext
         
