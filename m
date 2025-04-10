From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Apr 2025 02:58:40 -0000
Message-Id: <174425392026.3924902.7653576009010221044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 727d00a51f1010a87ad283ecd4780d9c38a2a691
    new: 690d43d3b36b154d39eb7b0283f5f65582a49d90
    log: |
         7683167196bd727ad5f3c3fc6a9ca70f54520a81 bpf, sockmap: Fix data lost during EAGAIN retries
         3b4f14b794287be137ea2c6158765d1ea1e018a4 bpf, sockmap: fix duplicated data transmission
         5ca2e29f6834c64c0e5a9ccf1278c21fb49b827e bpf, sockmap: Fix panic when calling skb_linearize
         7b2fa44de5e718a3053dea37e4a3d893b0f40e42 selftest/bpf/benchs: Add benchmark for sockmap usage
         690d43d3b36b154d39eb7b0283f5f65582a49d90 Merge branch 'bpf-sockmap-fix-data-loss-and-panic-issues'
         
